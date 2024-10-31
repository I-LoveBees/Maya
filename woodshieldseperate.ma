//Maya ASCII 2024 scene
//Name: woodshieldseperate.ma
//Last modified: Wed, Oct 30, 2024 07:38:23 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "07C8EEB9-4BE6-27A2-64A5-4ABC1768E870";
createNode transform -s -n "persp";
	rename -uid "FBFDC0B7-45A6-B64C-5C4A-A4B11FE41F2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8164239942713887 2.2426255000547211 3.7976453752232961 ;
	setAttr ".r" -type "double3" -17.13835274554355 750.59999999921888 0 ;
	setAttr ".rp" -type "double3" -1.7208456881689926e-15 -3.0253577421035516e-15 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" -2.5011861378380397e-14 -6.5693498254484644e-15 2.4786929398031699e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77574BDD-402E-5DD8-AA78-CEAD58644021";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.9625795175017462;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.90782666495328357 1.3684138780401796 0.14984407816468698 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1E37C766-4314-9001-471B-BDB82694D64D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E1875CD-4BAD-F893-36B9-3DB59AA09E68";
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
	rename -uid "00E85BF9-4738-1B88-E9F7-05B0E4303688";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "687DEC6B-4C03-C84B-856C-4C811FE2DE1F";
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
	rename -uid "3DA5F5E8-45E1-CA82-D780-AD87D1491E8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "66B77744-4276-0ACB-DC5F-CDA3EDA04CFF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "2AEF53A9-4460-56F1-C106-B6A520F25C0A";
	setAttr ".t" -type "double3" 0 0.59322153187955784 0 ;
	setAttr ".s" -type "double3" 2.5610835603154802 1.484261782534305 0.20117587173761373 ;
	setAttr ".rp" -type "double3" 0 -0.49999990170030451 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990170030451 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "64120DA1-4F61-3404-1276-E0895754B60B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43635940374204651 0.2616216242313385 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "4EA07BCF-495A-E028-D423-6CA5D14F4D8C";
	setAttr ".t" -type "double3" 0.74697763338274226 0.49999990170030451 -0.15459812914778717 ;
	setAttr ".s" -type "double3" 0.32543690572919098 1.6689750607774494 0.10881507934305241 ;
	setAttr ".rp" -type "double3" 0 -0.49999990170030345 0.054407542096480743 ;
	setAttr ".sp" -type "double3" 0 -0.49999990170030451 0.50000002228510176 ;
	setAttr ".spt" -type "double3" 0 1.0547118733938987e-15 -0.44559248018861958 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "020C7FD4-4A19-768C-F2F9-5E83DE484F5A";
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
	setAttr ".pv" -type "double2" 0.4457572082904252 0.25603838810344148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.64700192 0.23317438
		 0.65943491 0.23294112 0.65087044 0.25432754 0.66300631 0.25342223 0.65180546 0.25564125
		 0.66394132 0.25473595 0.67649829 0.2748881 0.68799341 0.27333683 0.67810047 0.27613246
		 0.68959558 0.27458116 0.66359162 0.2328607 0.66695708 0.25299624 0.64284641 0.23326127
		 0.64678705 0.25406328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.0075961314 0.024790471 
		-0.084243968 -0.0075961184 -0.0079157948 0.050169878 0.0075961314 0.007915793 -0.050169844 
		-0.0075961184 -0.024790471 0.08424405;
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
	rename -uid "79F575A2-4623-F382-69F8-55B01B991728";
	setAttr ".t" -type "double3" -0.73956697275551719 0.49999990170030451 -0.15459812914778717 ;
	setAttr ".s" -type "double3" 0.32543690572919098 1.6689750607774494 0.10881507934305241 ;
	setAttr ".rp" -type "double3" 0 -0.49999990170030345 0.054407542096480743 ;
	setAttr ".sp" -type "double3" 0 -0.49999990170030451 0.50000002228510176 ;
	setAttr ".spt" -type "double3" 0 1.0547118733938987e-15 -0.44559248018861958 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5195E053-4C43-CB06-8AD0-23B1A3631DAD";
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
	setAttr ".pv" -type "double2" 0.66445530259317764 0.25705431401729584 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.64330357 0.23372521
		 0.6552664 0.23265919 0.65971488 0.25355512 0.67189264 0.25278559 0.66050965 0.25487339
		 0.67268753 0.25410384 0.66738158 0.27512509 0.67970467 0.27465677 0.66786528 0.27645907
		 0.6801883 0.27599075 0.65925616 0.23229098 0.67572367 0.25227004 0.63931507 0.23409486
		 0.65562087 0.25377262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.020762691 -0.0036109034 
		-0.26049 -0.037683751 0.011171597 0.23824152 0.037683763 -0.011171598 -0.23824143 
		0.020762686 0.0036109034 0.26048988;
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
	rename -uid "2795ABCB-4CD3-8642-9005-2DB84242DA7A";
	setAttr ".t" -type "double3" 1.1415080557069828 0.69589738587928884 0.10519573069315524 ;
	setAttr ".r" -type "double3" 0 0 60.000000000000021 ;
	setAttr ".s" -type "double3" 0.14911166641562323 2.5052514006275803 0.066133356276617344 ;
	setAttr ".rp" -type "double3" 0 -0.49999990170030345 -0.011725826263504109 ;
	setAttr ".rpt" -type "double3" -4.5519144009631418e-15 7.9658502016854982e-15 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990170030451 -0.50000016042703677 ;
	setAttr ".spt" -type "double3" 0 1.0547118733938987e-15 0.48827433416353083 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "69F7821C-4D2A-BA46-5D43-58A11684F2A0";
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
	setAttr ".pv" -type "double2" 0.69174998828968748 0.26082965731620789 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.69193304 0.22352707
		 0.69860995 0.22362131 0.68704253 0.25984472 0.69371933 0.25993896 0.68691343 0.26080343
		 0.69359022 0.26089767 0.68202287 0.29712111 0.68869972 0.2972154 0.68189377 0.29807985
		 0.68857062 0.29817405 0.70157117 0.22366309 0.69668067 0.25998077 0.68897176 0.22348526
		 0.6840812 0.25980294;
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
	rename -uid "9B16B0DE-44F1-FE00-359F-CDA9F92726E9";
	setAttr ".t" -type "double3" -1.0683538173400398 0.95100714785840657 0.10519573069315524 ;
	setAttr ".r" -type "double3" 0 0 -65.000000000000085 ;
	setAttr ".s" -type "double3" 0.14911166641562323 2.414226225931063 0.066133356276617344 ;
	setAttr ".rp" -type "double3" 0 -0.49999990170030345 0.054407542096480743 ;
	setAttr ".rpt" -type "double3" 1.2212453270876722e-15 6.6058269965196814e-15 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990170030451 0.50000002228510176 ;
	setAttr ".spt" -type "double3" 0 1.0547118733938987e-15 -0.44559248018861958 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "8920A84C-4127-8C7B-CE32-98B73A2F9E03";
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
	setAttr ".pv" -type "double2" 0.21468657305972139 0.260829657316208 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.69179142 0.22419414
		 0.69859064 0.22429031 0.68698281 0.25983372 0.69378203 0.25992987 0.68685108 0.26081002
		 0.69365031 0.26090616 0.68204248 0.29644963 0.68884176 0.29654577 0.68191075 0.29742587
		 0.68870997 0.29752207 0.70160621 0.22433293 0.69679761 0.25997251 0.68877584 0.22415149
		 0.68396723 0.25979111;
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
	rename -uid "C57AB79B-4640-1250-3EB4-F68D8F5570CF";
	setAttr ".t" -type "double3" 0.85967104352293633 1.7165442672995932 -0.26341321085582681 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.12668151460396479 1.6689750607774494 0.058166169384551283 ;
	setAttr ".rp" -type "double3" 0 -0.49999990170030345 0.054407542096480743 ;
	setAttr ".rpt" -type "double3" -5.5511151231257827e-17 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990170030451 0.50000002228510176 ;
	setAttr ".spt" -type "double3" 0 1.0547118733938987e-15 -0.44559248018861958 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "9D818AE7-4B9B-600E-281D-608A84C2B09E";
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
	setAttr ".pv" -type "double2" 0.43526523169687181 0.26085016876459122 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.65363801 0.22404243
		 0.66168141 0.22417533 0.64823008 0.25834945 0.65627348 0.25848234 0.64956385 0.2595759
		 0.65456098 0.25965849 0.64423412 0.29338685 0.6492312 0.29346943 0.64253849 0.29445577
		 0.6505819 0.29458866 0.66538829 0.22423659 0.6600585 0.25804752 0.64993113 0.22398119
		 0.6446014 0.25779212;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.18936659 -0.014459621 0.084934205 
		-0.18936661 -0.014459621 0.084934205 0.18936659 0 0.084934205 -0.18936661 0 0.084934205;
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
createNode transform -n "pCube7";
	rename -uid "F08F87F5-4212-6669-A913-89B6FE924B1F";
	setAttr ".t" -type "double3" 0.85967104352293633 0.99422301815926639 -0.26341321085582681 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.12668151460396479 1.6689750607774494 0.058166169384551283 ;
	setAttr ".rp" -type "double3" 0 -0.49999990170030345 0.054407542096480743 ;
	setAttr ".rpt" -type "double3" -5.5511151231257827e-17 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990170030451 0.50000002228510176 ;
	setAttr ".spt" -type "double3" 0 1.0547118733938987e-15 -0.44559248018861958 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1B7764DC-4F9E-0299-3113-659B53C28B4F";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.66870964 0.21962969
		 0.67659104 0.21985114 0.65969807 0.25324571 0.66757947 0.25346714 0.66084933 0.25445846
		 0.66580009 0.25459754 0.65183771 0.28807446 0.65678853 0.28821358 0.65005833 0.28920487
		 0.65793973 0.2894263 0.68049526 0.21996082 0.67148364 0.25357684 0.66480553 0.21951997
		 0.65579391 0.25313601;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.18591607 0 0 -0.18591607 
		0 0 0.18591607 0 0 -0.18591607 0 0;
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
createNode transform -n "pCylinder1";
	rename -uid "3D9B78EE-4BC2-5A95-CF3C-FFAE9F2E12FD";
	setAttr ".t" -type "double3" -0.9105292249614797 1.0611524755358697 0.19149946725062805 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.063726980283527676 0.041655390771334018 0.063726980283527676 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A7E81107-4B09-8795-BC48-25870C5A9E8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82373686806587565 0.034621579929686203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "3173FB7A-4511-D804-6AC5-0CBE105A2B74";
	setAttr ".t" -type "double3" -0.99710253003377924 0.15380060847753274 0.19149946725062805 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.063726980283527676 0.041655390771334018 0.063726980283527676 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6FA25BF1-4AE5-832E-1EF0-7F8C3357D0E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.79760277 0.034136869 0.80149978 0.033946343 0.8053968 0.033755876 0.80929381 0.03356535
		 0.81319082 0.033374853 0.81708777 0.033184357 0.82098478 0.032993861 0.82488179 0.032803364
		 0.8287788 0.032612838 0.83267576 0.032422341 0.83657277 0.032231845 0.84046978 0.032041349
		 0.84436679 0.031850852 0.84826374 0.031660356 0.79921001 0.037582822 0.80310696 0.037392326
		 0.80700397 0.037201829 0.81090099 0.037011333 0.814798 0.036820836 0.81869495 0.03663031
		 0.82259196 0.036439814 0.82648897 0.036249317 0.83038598 0.036058821 0.83428293 0.035868324
		 0.83817995 0.035677828 0.84207696 0.035487302 0.84597397 0.035296805 0.84987092 0.035106309
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "845D9428-48C4-C557-7DBE-5DB2728EED91";
	setAttr ".t" -type "double3" 1.0785329830726222 -0.093115447607519441 0.19149946725062805 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.063726980283527676 0.041655390771334018 0.063726980283527676 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "3E653CE9-4640-55BD-D1BD-1E9687128B66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.79760277 0.034136869 0.80149978 0.033946343 0.8053968 0.033755876 0.80929381 0.03356535
		 0.81319082 0.033374853 0.81708777 0.033184357 0.82098478 0.032993861 0.82488179 0.032803364
		 0.8287788 0.032612838 0.83267576 0.032422341 0.83657277 0.032231845 0.84046978 0.032041349
		 0.84436679 0.031850852 0.84826374 0.031660356 0.79921001 0.037582822 0.80310696 0.037392326
		 0.80700397 0.037201829 0.81090099 0.037011333 0.814798 0.036820836 0.81869495 0.03663031
		 0.82259196 0.036439814 0.82648897 0.036249317 0.83038598 0.036058821 0.83428293 0.035868324
		 0.83817995 0.035677828 0.84207696 0.035487302 0.84597397 0.035296805 0.84987092 0.035106309
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "E158CBAF-4E1D-67D6-A034-5F899B6F0639";
	setAttr ".t" -type "double3" 1.0258904633094987 1.1082435116317368 0.19149946725062805 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.063726980283527676 0.041655390771334018 0.063726980283527676 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "CC90A987-4A72-BD76-5E50-6EBD8C3DBC83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".pv" -type "double2" 0.90781702463938918 0.040105067193508148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.79760277 0.034136869 0.80149978 0.033946343 0.8053968 0.033755876 0.80929381 0.03356535
		 0.81319082 0.033374853 0.81708777 0.033184357 0.82098478 0.032993861 0.82488179 0.032803364
		 0.8287788 0.032612838 0.83267576 0.032422341 0.83657277 0.032231845 0.84046978 0.032041349
		 0.84436679 0.031850852 0.84826374 0.031660356 0.79921001 0.037582822 0.80310696 0.037392326
		 0.80700397 0.037201829 0.81090099 0.037011333 0.814798 0.036820836 0.81869495 0.03663031
		 0.82259196 0.036439814 0.82648897 0.036249317 0.83038598 0.036058821 0.83428293 0.035868324
		 0.83817995 0.035677828 0.84207696 0.035487302 0.84597397 0.035296805 0.84987092 0.035106309
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "0C35EACE-43E4-FD79-1A01-2583EDA75698";
	setAttr ".t" -type "double3" -0.75136550454359652 1.1498525296845592 0.10686991823678826 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.048479923067630888 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "0F09953F-4D13-E8F8-E5AF-E684AA1AFBAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.81004483 0.031409271 0.81211245 0.03139279 0.81418008 0.03137628 0.8162477 0.031359799
		 0.81831527 0.031343348 0.82038289 0.031326838 0.82245052 0.031310357 0.82451814 0.031293847
		 0.82658571 0.031277366 0.82865334 0.031260885 0.83072096 0.031244403 0.83278859 0.031227922
		 0.83485627 0.031211412 0.83692384 0.031194931 0.81054986 0.038048245 0.81261748 0.038031735
		 0.81468517 0.038015254 0.81675273 0.037998773 0.81882036 0.037982263 0.82088798 0.037965812
		 0.82295561 0.037949331 0.82502317 0.037932821 0.8270908 0.03791634 0.82915843 0.037899829
		 0.83122605 0.037883349 0.83329368 0.037866868 0.8353613 0.037850387 0.83742893 0.037833907
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "0D858A24-471B-3C28-C3EA-5492B9C0FF4F";
	setAttr ".t" -type "double3" -0.75136550454359652 0.8742967046907173 0.10686991823678826 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.048479923067630888 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "FD185C5B-40B6-70E0-90C2-A3BD3D6398B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.81004483 0.031409271 0.81211245 0.03139279 0.81418008 0.03137628 0.8162477 0.031359799
		 0.81831527 0.031343348 0.82038289 0.031326838 0.82245052 0.031310357 0.82451814 0.031293847
		 0.82658571 0.031277366 0.82865334 0.031260885 0.83072096 0.031244403 0.83278859 0.031227922
		 0.83485627 0.031211412 0.83692384 0.031194931 0.81054986 0.038048245 0.81261748 0.038031735
		 0.81468517 0.038015254 0.81675273 0.037998773 0.81882036 0.037982263 0.82088798 0.037965812
		 0.82295561 0.037949331 0.82502317 0.037932821 0.8270908 0.03791634 0.82915843 0.037899829
		 0.83122605 0.037883349 0.83329368 0.037866868 0.8353613 0.037850387 0.83742893 0.037833907
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "D6EB2739-4791-FE20-347B-BA9588F55A97";
	setAttr ".t" -type "double3" -0.75136550454359652 0.63597447562845066 0.10686991823678826 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.048479923067630888 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "902935C5-4BCE-FFF4-9929-80A001BC46F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.81004483 0.031409271 0.81211245 0.03139279 0.81418008 0.03137628 0.8162477 0.031359799
		 0.81831527 0.031343348 0.82038289 0.031326838 0.82245052 0.031310357 0.82451814 0.031293847
		 0.82658571 0.031277366 0.82865334 0.031260885 0.83072096 0.031244403 0.83278859 0.031227922
		 0.83485627 0.031211412 0.83692384 0.031194931 0.81054986 0.038048245 0.81261748 0.038031735
		 0.81468517 0.038015254 0.81675273 0.037998773 0.81882036 0.037982263 0.82088798 0.037965812
		 0.82295561 0.037949331 0.82502317 0.037932821 0.8270908 0.03791634 0.82915843 0.037899829
		 0.83122605 0.037883349 0.83329368 0.037866868 0.8353613 0.037850387 0.83742893 0.037833907
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "64F8E5B0-48FE-90CC-5140-A08E4B50C2D4";
	setAttr ".t" -type "double3" -0.75136550454359652 0.38633630083254289 0.10686991823678826 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.048479923067630888 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "9DBB87A3-47D2-A715-F11B-20A4472C1064";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.81004483 0.031409271 0.81211245 0.03139279 0.81418008 0.03137628 0.8162477 0.031359799
		 0.81831527 0.031343348 0.82038289 0.031326838 0.82245052 0.031310357 0.82451814 0.031293847
		 0.82658571 0.031277366 0.82865334 0.031260885 0.83072096 0.031244403 0.83278859 0.031227922
		 0.83485627 0.031211412 0.83692384 0.031194931 0.81054986 0.038048245 0.81261748 0.038031735
		 0.81468517 0.038015254 0.81675273 0.037998773 0.81882036 0.037982263 0.82088798 0.037965812
		 0.82295561 0.037949331 0.82502317 0.037932821 0.8270908 0.03791634 0.82915843 0.037899829
		 0.83122605 0.037883349 0.83329368 0.037866868 0.8353613 0.037850387 0.83742893 0.037833907
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "EA06438E-41D8-D843-8B61-9691FF05047A";
	setAttr ".t" -type "double3" -0.75136550454359652 0.1261474286725992 0.10686991823678826 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.048479923067630888 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "4129F4BF-47D0-817E-C423-D4A8FB7977F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.81004483 0.031409271 0.81211245 0.03139279 0.81418008 0.03137628 0.8162477 0.031359799
		 0.81831527 0.031343348 0.82038289 0.031326838 0.82245052 0.031310357 0.82451814 0.031293847
		 0.82658571 0.031277366 0.82865334 0.031260885 0.83072096 0.031244403 0.83278859 0.031227922
		 0.83485627 0.031211412 0.83692384 0.031194931 0.81054986 0.038048245 0.81261748 0.038031735
		 0.81468517 0.038015254 0.81675273 0.037998773 0.81882036 0.037982263 0.82088798 0.037965812
		 0.82295561 0.037949331 0.82502317 0.037932821 0.8270908 0.03791634 0.82915843 0.037899829
		 0.83122605 0.037883349 0.83329368 0.037866868 0.8353613 0.037850387 0.83742893 0.037833907
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "E0EF2188-49D7-464C-D167-16BFEF8D7AD5";
	setAttr ".t" -type "double3" -0.75136550454359652 -0.12191177180239832 0.10686991823678826 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.048479923067630888 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "5CD682F7-410C-EB44-2DCD-D7AB8056448B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.81004483 0.031409271 0.81211245 0.03139279 0.81418008 0.03137628 0.8162477 0.031359799
		 0.81831527 0.031343348 0.82038289 0.031326838 0.82245052 0.031310357 0.82451814 0.031293847
		 0.82658571 0.031277366 0.82865334 0.031260885 0.83072096 0.031244403 0.83278859 0.031227922
		 0.83485627 0.031211412 0.83692384 0.031194931 0.81054986 0.038048245 0.81261748 0.038031735
		 0.81468517 0.038015254 0.81675273 0.037998773 0.81882036 0.037982263 0.82088798 0.037965812
		 0.82295561 0.037949331 0.82502317 0.037932821 0.8270908 0.03791634 0.82915843 0.037899829
		 0.83122605 0.037883349 0.83329368 0.037866868 0.8353613 0.037850387 0.83742893 0.037833907
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	rename -uid "4A0EE554-4CFC-A245-9D8B-C787A553E2DC";
	setAttr ".t" -type "double3" 0.72527972456181189 1.1498525296845592 0.10686991823678826 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.048479923067630888 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "71A3BC2D-4A19-B2EA-3BA4-628D4AC3F68C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.81004483 0.031409271 0.81211245 0.03139279 0.81418008 0.03137628 0.8162477 0.031359799
		 0.81831527 0.031343348 0.82038289 0.031326838 0.82245052 0.031310357 0.82451814 0.031293847
		 0.82658571 0.031277366 0.82865334 0.031260885 0.83072096 0.031244403 0.83278859 0.031227922
		 0.83485627 0.031211412 0.83692384 0.031194931 0.81054986 0.038048245 0.81261748 0.038031735
		 0.81468517 0.038015254 0.81675273 0.037998773 0.81882036 0.037982263 0.82088798 0.037965812
		 0.82295561 0.037949331 0.82502317 0.037932821 0.8270908 0.03791634 0.82915843 0.037899829
		 0.83122605 0.037883349 0.83329368 0.037866868 0.8353613 0.037850387 0.83742893 0.037833907
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "483B6D5F-4D10-9562-36BC-C8B9CD502E38";
	setAttr ".t" -type "double3" 0.72527972456181189 0.8742967046907173 0.10686991823678826 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.048479923067630888 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "9E3B792C-49D2-D3F1-3FA2-B1928B56E9B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.81004483 0.031409271 0.81211245 0.03139279 0.81418008 0.03137628 0.8162477 0.031359799
		 0.81831527 0.031343348 0.82038289 0.031326838 0.82245052 0.031310357 0.82451814 0.031293847
		 0.82658571 0.031277366 0.82865334 0.031260885 0.83072096 0.031244403 0.83278859 0.031227922
		 0.83485627 0.031211412 0.83692384 0.031194931 0.81054986 0.038048245 0.81261748 0.038031735
		 0.81468517 0.038015254 0.81675273 0.037998773 0.81882036 0.037982263 0.82088798 0.037965812
		 0.82295561 0.037949331 0.82502317 0.037932821 0.8270908 0.03791634 0.82915843 0.037899829
		 0.83122605 0.037883349 0.83329368 0.037866868 0.8353613 0.037850387 0.83742893 0.037833907
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "723B0B36-4518-399F-B6F3-A2A2BC5ACC05";
	setAttr ".t" -type "double3" 0.72527972456181189 0.63597447562845066 0.10686991823678826 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.048479923067630888 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "27A4D07E-44AB-3CEF-AC73-45B7B5E16DFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.81004483 0.031409271 0.81211245 0.03139279 0.81418008 0.03137628 0.8162477 0.031359799
		 0.81831527 0.031343348 0.82038289 0.031326838 0.82245052 0.031310357 0.82451814 0.031293847
		 0.82658571 0.031277366 0.82865334 0.031260885 0.83072096 0.031244403 0.83278859 0.031227922
		 0.83485627 0.031211412 0.83692384 0.031194931 0.81054986 0.038048245 0.81261748 0.038031735
		 0.81468517 0.038015254 0.81675273 0.037998773 0.81882036 0.037982263 0.82088798 0.037965812
		 0.82295561 0.037949331 0.82502317 0.037932821 0.8270908 0.03791634 0.82915843 0.037899829
		 0.83122605 0.037883349 0.83329368 0.037866868 0.8353613 0.037850387 0.83742893 0.037833907
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "7E40F820-4ED6-F557-EA4C-73ACE891B4E6";
	setAttr ".t" -type "double3" 0.72527972456181189 0.38633630083254289 0.10686991823678826 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.048479923067630888 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "A268773B-4974-2774-307C-AC9886122499";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.81004483 0.031409271 0.81211245 0.03139279 0.81418008 0.03137628 0.8162477 0.031359799
		 0.81831527 0.031343348 0.82038289 0.031326838 0.82245052 0.031310357 0.82451814 0.031293847
		 0.82658571 0.031277366 0.82865334 0.031260885 0.83072096 0.031244403 0.83278859 0.031227922
		 0.83485627 0.031211412 0.83692384 0.031194931 0.81054986 0.038048245 0.81261748 0.038031735
		 0.81468517 0.038015254 0.81675273 0.037998773 0.81882036 0.037982263 0.82088798 0.037965812
		 0.82295561 0.037949331 0.82502317 0.037932821 0.8270908 0.03791634 0.82915843 0.037899829
		 0.83122605 0.037883349 0.83329368 0.037866868 0.8353613 0.037850387 0.83742893 0.037833907
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15";
	rename -uid "CE891086-48F4-E39D-6983-F3AC76D0E573";
	setAttr ".t" -type "double3" 0.72527972456181189 0.1261474286725992 0.10686991823678826 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.048479923067630888 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "4E7B4355-456D-B219-85D6-E2AC6E40C42F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.81004483 0.031409271 0.81211245 0.03139279 0.81418008 0.03137628 0.8162477 0.031359799
		 0.81831527 0.031343348 0.82038289 0.031326838 0.82245052 0.031310357 0.82451814 0.031293847
		 0.82658571 0.031277366 0.82865334 0.031260885 0.83072096 0.031244403 0.83278859 0.031227922
		 0.83485627 0.031211412 0.83692384 0.031194931 0.81054986 0.038048245 0.81261748 0.038031735
		 0.81468517 0.038015254 0.81675273 0.037998773 0.81882036 0.037982263 0.82088798 0.037965812
		 0.82295561 0.037949331 0.82502317 0.037932821 0.8270908 0.03791634 0.82915843 0.037899829
		 0.83122605 0.037883349 0.83329368 0.037866868 0.8353613 0.037850387 0.83742893 0.037833907
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16";
	rename -uid "3DA06C99-4795-3B57-9A71-4E8C7E7AEC70";
	setAttr ".t" -type "double3" 0.72527972456181189 -0.12191177180239832 0.10686991823678826 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.048479923067630888 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "95528E2F-4B50-3D76-B814-1B980DEB417E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.81004483 0.031409271 0.81211245 0.03139279 0.81418008 0.03137628 0.8162477 0.031359799
		 0.81831527 0.031343348 0.82038289 0.031326838 0.82245052 0.031310357 0.82451814 0.031293847
		 0.82658571 0.031277366 0.82865334 0.031260885 0.83072096 0.031244403 0.83278859 0.031227922
		 0.83485627 0.031211412 0.83692384 0.031194931 0.81054986 0.038048245 0.81261748 0.038031735
		 0.81468517 0.038015254 0.81675273 0.037998773 0.81882036 0.037982263 0.82088798 0.037965812
		 0.82295561 0.037949331 0.82502317 0.037932821 0.8270908 0.03791634 0.82915843 0.037899829
		 0.83122605 0.037883349 0.83329368 0.037866868 0.8353613 0.037850387 0.83742893 0.037833907
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17";
	rename -uid "6087B1FC-40EF-95D8-8B89-59928B076175";
	setAttr ".t" -type "double3" 0.76145914021166705 0.89156167819850851 -0.21529253341198823 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.031407725396823433 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "F2A7D941-440D-ABFE-8545-21B711E9B76F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.80663109 0.032231309 0.80919731 0.032188393 0.81176347 0.032145537 0.81432962 0.032102622
		 0.81689584 0.032059737 0.819462 0.032016851 0.82202816 0.031973965 0.82459432 0.03193108
		 0.82716048 0.031888194 0.8297267 0.031845279 0.83229291 0.031802393 0.83485907 0.031759508
		 0.83742523 0.031716622 0.83999145 0.031673737 0.8074823 0.037569441 0.81004852 0.037526555
		 0.81261468 0.03748367 0.81518084 0.037440754 0.817747 0.037397899 0.82031322 0.037354983
		 0.82287937 0.037312098 0.82544553 0.037269212 0.82801175 0.037226327 0.83057791 0.037183441
		 0.83314407 0.037140556 0.83571023 0.03709764 0.83827645 0.037054785 0.84084266 0.037011869
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "0C908998-4E1C-6E7E-4BBC-CDA0632AC8B5";
	setAttr ".t" -type "double3" 0.76145914021166705 0.16508726655186035 -0.21529253341198823 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.031407725396823433 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "2D6AC5FA-4BAD-1D18-4D41-43AD035D03F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.80663109 0.032231309 0.80919731 0.032188393 0.81176347 0.032145537 0.81432962 0.032102622
		 0.81689584 0.032059737 0.819462 0.032016851 0.82202816 0.031973965 0.82459432 0.03193108
		 0.82716048 0.031888194 0.8297267 0.031845279 0.83229291 0.031802393 0.83485907 0.031759508
		 0.83742523 0.031716622 0.83999145 0.031673737 0.8074823 0.037569441 0.81004852 0.037526555
		 0.81261468 0.03748367 0.81518084 0.037440754 0.817747 0.037397899 0.82031322 0.037354983
		 0.82287937 0.037312098 0.82544553 0.037269212 0.82801175 0.037226327 0.83057791 0.037183441
		 0.83314407 0.037140556 0.83571023 0.03709764 0.83827645 0.037054785 0.84084266 0.037011869
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "8BD0A94E-4B3B-6D60-3266-988408E395F0";
	setAttr ".t" -type "double3" -0.70426916518450722 0.16508726655186035 -0.21529253341198823 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.031407725396823433 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "352158A2-4A7E-C5AC-0707-6FAC3DA44536";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.80663109 0.032231309 0.80919731 0.032188393 0.81176347 0.032145537 0.81432962 0.032102622
		 0.81689584 0.032059737 0.819462 0.032016851 0.82202816 0.031973965 0.82459432 0.03193108
		 0.82716048 0.031888194 0.8297267 0.031845279 0.83229291 0.031802393 0.83485907 0.031759508
		 0.83742523 0.031716622 0.83999145 0.031673737 0.8074823 0.037569441 0.81004852 0.037526555
		 0.81261468 0.03748367 0.81518084 0.037440754 0.817747 0.037397899 0.82031322 0.037354983
		 0.82287937 0.037312098 0.82544553 0.037269212 0.82801175 0.037226327 0.83057791 0.037183441
		 0.83314407 0.037140556 0.83571023 0.03709764 0.83827645 0.037054785 0.84084266 0.037011869
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20";
	rename -uid "4E5EB80A-40BB-8A10-A20E-78A7EC9D973D";
	setAttr ".t" -type "double3" -0.70426916518450722 0.89156167819850851 -0.21529253341198823 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.031407725396823433 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "7E4C6D50-4BA8-2221-0B6C-F28791AAB0CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.80663109 0.032231309 0.80919731 0.032188393 0.81176347 0.032145537 0.81432962 0.032102622
		 0.81689584 0.032059737 0.819462 0.032016851 0.82202816 0.031973965 0.82459432 0.03193108
		 0.82716048 0.031888194 0.8297267 0.031845279 0.83229291 0.031802393 0.83485907 0.031759508
		 0.83742523 0.031716622 0.83999145 0.031673737 0.8074823 0.037569441 0.81004852 0.037526555
		 0.81261468 0.03748367 0.81518084 0.037440754 0.817747 0.037397899 0.82031322 0.037354983
		 0.82287937 0.037312098 0.82544553 0.037269212 0.82801175 0.037226327 0.83057791 0.037183441
		 0.83314407 0.037140556 0.83571023 0.03709764 0.83827645 0.037054785 0.84084266 0.037011869
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "59807C22-4332-4530-B0B5-9FB007BD6548";
	setAttr ".t" -type "double3" 0.029295724934282785 1.7593318832001712 -0.32157937203536929 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999986 ;
	setAttr ".s" -type "double3" 0.12668151460396479 0.79801895876328144 0.042480581877460101 ;
	setAttr ".rp" -type "double3" 0 -0.49999990170030345 0.054407542096480743 ;
	setAttr ".rpt" -type "double3" -1.4641066137244254e-15 9.1038288019262836e-15 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990170030451 0.50000002228510176 ;
	setAttr ".spt" -type "double3" 0 1.0547118733938987e-15 -0.44559248018861958 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "931F6282-4FBC-08B5-FF4E-7586C6AB7449";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.66149741 0.22881387
		 0.67353833 0.22901787 0.65752828 0.25337043 0.66956925 0.25357443 0.65960675 0.25465685
		 0.66708744 0.25478357 0.65569502 0.27885833 0.6631757 0.27898505 0.65322155 0.28001589
		 0.66526246 0.28021985 0.67788017 0.22909141 0.67396832 0.25329289 0.65715569 0.22874033
		 0.65324396 0.25294182;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.18936659 -0.014459621 0.084934205 
		-0.18936661 -0.014459621 0.084934205 0.18936659 0 0.084934205 -0.18936661 0 0.084934205;
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
createNode transform -n "pCylinder21";
	rename -uid "87BA74B1-43FB-D15C-6D95-15BDE8E720D5";
	setAttr ".t" -type "double3" 0.02435318410647222 0.17835260222093141 -0.24605894132152326 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.031407725396823433 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "0BB8BE68-4CC4-3A9B-FA6F-B1A30C4D8411";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.80663109 0.032231309 0.80919731 0.032188393 0.81176347 0.032145537 0.81432962 0.032102622
		 0.81689584 0.032059737 0.819462 0.032016851 0.82202816 0.031973965 0.82459432 0.03193108
		 0.82716048 0.031888194 0.8297267 0.031845279 0.83229291 0.031802393 0.83485907 0.031759508
		 0.83742523 0.031716622 0.83999145 0.031673737 0.8074823 0.037569441 0.81004852 0.037526555
		 0.81261468 0.03748367 0.81518084 0.037440754 0.817747 0.037397899 0.82031322 0.037354983
		 0.82287937 0.037312098 0.82544553 0.037269212 0.82801175 0.037226327 0.83057791 0.037183441
		 0.83314407 0.037140556 0.83571023 0.03709764 0.83827645 0.037054785 0.84084266 0.037011869
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22";
	rename -uid "69D1A291-4284-A36A-FB89-6290B3B5112A";
	setAttr ".t" -type "double3" 0.02435318410647222 0.88079040211169612 -0.24605894132152326 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020425258821122665 0.031407725396823433 0.020425258821122665 ;
	setAttr ".rp" -type "double3" 0 0.32858094573020935 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999995953963206 0 ;
	setAttr ".spt" -type "double3" 0 -0.6714190138094227 0 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "D5724DFE-49EC-7B06-8794-B7AA52AD32CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.83434862 0.02428261
		 0.83054483 0.02289257 0.82518142 0.022234028 0.81948709 0.022457873 0.81476635 0.023512816
		 0.81210059 0.025157159 0.81210059 0.027014231 0.81476635 0.028658574 0.81948709 0.029713517
		 0.82518142 0.029937362 0.83054483 0.02927885 0.83434862 0.02788881 0.83572131 0.02608571
		 0.80663109 0.032231309 0.80919731 0.032188393 0.81176347 0.032145537 0.81432962 0.032102622
		 0.81689584 0.032059737 0.819462 0.032016851 0.82202816 0.031973965 0.82459432 0.03193108
		 0.82716048 0.031888194 0.8297267 0.031845279 0.83229291 0.031802393 0.83485907 0.031759508
		 0.83742523 0.031716622 0.83999145 0.031673737 0.8074823 0.037569441 0.81004852 0.037526555
		 0.81261468 0.03748367 0.81518084 0.037440754 0.817747 0.037397899 0.82031322 0.037354983
		 0.82287937 0.037312098 0.82544553 0.037269212 0.82801175 0.037226327 0.83057791 0.037183441
		 0.83314407 0.037140556 0.83571023 0.03709764 0.83827645 0.037054785 0.84084266 0.037011869
		 0.83434862 0.041354395 0.83054483 0.039964326 0.82518142 0.039305814 0.81948709 0.039529659
		 0.81476635 0.040584601 0.81210059 0.042228945 0.81210059 0.044086017 0.81476635 0.04573036
		 0.81948709 0.046785273 0.82518142 0.047009118 0.83054483 0.046350606 0.83434862 0.044960566
		 0.83572131 0.043157466 0.82373685 0.02608571 0.82373685 0.043157466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1
		 26 2 1 26 3 1 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 1
		 14 27 1 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1
		 25 27 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 3 -1 -40 40
		mu 0 3 1 0 54
		f 3 -2 -41 41
		mu 0 3 2 1 54
		f 3 -3 -42 42
		mu 0 3 3 2 54
		f 3 -4 -43 43
		mu 0 3 4 3 54
		f 3 -5 -44 44
		mu 0 3 5 4 54
		f 3 -6 -45 45
		mu 0 3 6 5 54
		f 3 -7 -46 46
		mu 0 3 7 6 54
		f 3 -8 -47 47
		mu 0 3 8 7 54
		f 3 -9 -48 48
		mu 0 3 9 8 54
		f 3 -10 -49 49
		mu 0 3 10 9 54
		f 3 -11 -50 50
		mu 0 3 11 10 54
		f 3 -12 -51 51
		mu 0 3 12 11 54
		f 3 -13 -52 39
		mu 0 3 0 12 54
		f 3 13 53 -53
		mu 0 3 52 51 55
		f 3 14 54 -54
		mu 0 3 51 50 55
		f 3 15 55 -55
		mu 0 3 50 49 55
		f 3 16 56 -56
		mu 0 3 49 48 55
		f 3 17 57 -57
		mu 0 3 48 47 55
		f 3 18 58 -58
		mu 0 3 47 46 55
		f 3 19 59 -59
		mu 0 3 46 45 55
		f 3 20 60 -60
		mu 0 3 45 44 55
		f 3 21 61 -61
		mu 0 3 44 43 55
		f 3 22 62 -62
		mu 0 3 43 42 55
		f 3 23 63 -63
		mu 0 3 42 41 55
		f 3 24 64 -64
		mu 0 3 41 53 55
		f 3 25 52 -65
		mu 0 3 53 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B4B59CC-4088-0D99-BC05-55BD610370D4";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AAD104DB-4C94-A729-07BC-619F069602D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F27A54F7-404A-A6AA-196A-429F44954971";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B278B07-4DD3-2F5B-F78C-9A8CF7159E92";
createNode displayLayer -n "defaultLayer";
	rename -uid "597BEF2B-40EC-DCED-5CE5-A5812D0633B2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5A90B086-4417-10BC-F713-E0953AC08780";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C9C8194-4385-8942-1702-6DA03B26916C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "43F976AA-433F-1928-3B2D-C6A41D7518A1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DAB9F014-4582-85EC-E3CC-7C9F2DBBA3B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.5610835603154802 0 0 0 0 1.484261782534305 0 0 0 0 0.20117587173761373 0
		 0 0.83535237554392461 0 1;
	setAttr ".wt" 0.22123871743679047;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3B733EE4-4A32-DE29-203D-F58E4176B04D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50:51]";
	setAttr ".ix" -type "matrix" 2.5610835603154802 0 0 0 0 1.484261782534305 0 0 0 0 0.20117587173761373 0
		 0 0.83535237554392461 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "620C216D-4B51-1254-13C1-A49FD1F1B0C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 2.5610835603154802 0 0 0 0 1.484261782534305 0 0 0 0 0.20117587173761373 0
		 0 0.83535237554392461 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "3970197E-4820-FF1A-0390-E8B9C9BD8296";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[0:67]" -type "float3"  1.3038516e-08 0 0 1.3038516e-08
		 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.3038516e-08
		 0 0 1.3038516e-08 0 0 7.4505806e-09 0 0 -0.0059901346 -0.0039934246 -0.20954874 -1.1175871e-08
		 0 0 7.4505806e-09 0 0 0.0059901383 -0.0039934246 -0.20954874 -1.1175871e-08 0 0 -1.1175871e-08
		 0 0 0.0059901383 -0.0039934246 0.20954874 7.4505806e-09 0 0 -1.1175871e-08 0 0 -0.0059901346
		 -0.0039934246 0.20954874 7.4505806e-09 0 0 0 0 0 -0.0059901252 -0.00199671 -0.20954874
		 -3.7252903e-09 0 0 0 0 0 0.0059901401 -0.00199671 -0.20954874 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0.0059901401 -0.00199671 0.20954874 0 0 0 -3.7252903e-09 0 0 -0.0059901252
		 -0.00199671 0.20954874 0 0 0 1.8626451e-09 0 0 -0.0059901294 1.7851989e-10 -0.20954874
		 2.3283064e-09 0 0 1.8626451e-09 0 0 0.0059901499 1.7851989e-10 -0.20954874 2.3283064e-09
		 0 0 2.3283064e-09 0 0 0.0059901499 1.7851989e-10 0.20954874 1.8626451e-09 0 0 2.3283064e-09
		 0 0 -0.0059901294 1.7851989e-10 0.20954874 1.8626451e-09 0 0 -1.1641532e-09 0 0 -0.0059901336
		 0.0019967132 -0.20954874 1.4551915e-10 0 0 -1.1641532e-09 0 0 0.0059901364 0.0019967132
		 -0.20954874 1.4551915e-10 0 0 1.4551915e-10 0 0 0.0059901364 0.0019967132 0.20954874
		 -1.1641532e-09 0 0 1.4551915e-10 0 0 -0.0059901336 0.0019967132 0.20954874 -1.1641532e-09
		 0 0 -1.8626451e-09 0 0 -0.0059901252 0.0039934246 -0.20954874 0 0 0 0 0 0 0.0059901327
		 0.0039934246 -0.20954874 -1.8626451e-09 0 0 0 0 0 0.0059901327 0.0039934246 0.20954874
		 -1.8626451e-09 0 0 0 0 0 -0.0059901252 0.0039934246 0.20954874 -1.8626451e-09 0 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6C2E74C5-4C39-2640-6E74-29B15198F415";
	setAttr ".sa" 13;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "F0335776-4E57-0C5F-928E-70AD16216835";
	setAttr ".ics" -type "componentList" 1 "e[134]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "286D2D42-4AF9-6AE9-8341-078E29F47429";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.01403637 0 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.014790264 2.220446e-16 ;
	setAttr ".tk[2]" -type "float3" 0 0.01432389 -1.110223e-16 ;
	setAttr ".tk[3]" -type "float3" -0.01403637 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.059783738 -0.014790264 2.220446e-16 ;
	setAttr ".tk[67]" -type "float3" -0.059783738 0.01432389 -1.110223e-16 ;
	setAttr ".tk[69]" -type "float3" -0.051137432 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.051137432 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "48DB2F41-4DFA-C61A-E15A-E69BCB225349";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 691\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F86A1A7A-47F4-905E-1E49-7696FA4A126E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F9673C7F-43C6-DA38-C1F6-FF9D28E7FD61";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.19599611 -0.059354462 0.24178481
		 -0.0047662202 0.30634752 0.021094805 0.37489417 0.012304192 0.43172112 -0.029124239
		 0.46381035 -0.093699746 0.46381029 -0.16662881 0.43172118 -0.23120433 0.37489405
		 -0.27263275 0.30634764 -0.28142342 0.24178481 -0.25556239 0.19599611 -0.2009742 0.17947134
		 -0.1301643 0.42260286 -0.27836314 0.40726903 -0.27855363 0.39193526 -0.27874413 0.37660149
		 -0.27893463 0.36126772 -0.27912512 0.345934 -0.27931562 0.33060011 -0.27950612 0.31526646
		 -0.27969661 0.29993257 -0.27988717 0.28459874 -0.28007767 0.26926497 -0.28026816
		 0.25393125 -0.28045866 0.23859739 -0.28064916 0.22326356 -0.28083965 0.42421004 -0.64991719
		 0.40887621 -0.65010768 0.3935425 -0.65029818 0.37820867 -0.65048867 0.3628749 -0.65067917
		 0.34754112 -0.65086973 0.33220735 -0.65106022 0.31687364 -0.65125072 0.30153975 -0.65144122
		 0.28620592 -0.65163171 0.27087221 -0.65182221 0.25553843 -0.65201271 0.24020457 -0.6522032
		 0.22487074 -0.6523937 0.19599611 -0.7297827 0.24178481 -0.6751945 0.30634752 -0.64933342
		 0.37489417 -0.65812403 0.43172112 -0.69955248 0.46381035 -0.76412797 0.46381029 -0.83705705
		 0.43172118 -0.90163255 0.37489405 -0.94306099 0.30634764 -0.95185167 0.24178481 -0.92599064
		 0.19599611 -0.8714025 0.17947134 -0.80059254 0.32373694 -0.1301643 0.32373694 -0.80059254;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "188A58C8-4CEE-BBBE-31D2-3884CA71408D";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk[0:105]" -type "float2" 0.16775569 0.044931479 0.16729066
		 0.08098761 0.16714892 0.11736353 0.16720495 0.15403262 -0.28875145 0.22871512 -0.5355804
		 0.22771734 -0.28816727 0.1925579 -0.53452599 0.042667858 -0.53411055 0.0074848682
		 -0.28754398 0.079495646 -0.079361171 0.047084741 -0.079592079 0.080843009 0.16775259
		 0.04809951 -0.28715125 -0.27773747 -0.079951257 -0.31020144 -0.53468072 0.079707302
		 -0.28752765 0.045569785 -0.28782812 0.11621322 -0.08006832 0.08380232 -0.080266923
		 0.11753883 0.16725835 0.084337689 -0.2862722 -0.31425074 -0.079766482 -0.34648305
		 -0.5346241 0.11617448 -0.28786364 0.082508959 -0.28737208 0.1529448 -0.079362363
		 0.12052877 -0.079325169 0.15425014 0.16724119 0.12076522 -0.28626212 -0.35071349
		 -0.079544634 -0.38278279 -0.53465629 0.15258437 -0.28708103 0.11923201 -0.28803501
		 0.18957165 -0.079800457 0.15726429 -0.079961866 0.19098651 0.16728446 0.15762013
		 -0.28560904 -0.38710561 -0.079292268 -0.41909504 -0.53511083 0.18920907 -0.28781661
		 0.15588054 -0.080058664 -0.27656892 -0.28636768 -0.27509198 -0.53458214 0.046109609
		 -0.079908103 -0.31283942 -0.28697154 -0.31169501 -0.53446853 0.0828465 -0.079709858
		 -0.3491289 -0.28606483 -0.34797177 -0.53445387 0.11938216 -0.079477042 -0.38542971
		 -0.28606459 -0.3844251 -0.53464878 0.15569317 0.16720185 0.19085717 -0.079213113
		 -0.42173722 -0.28541383 -0.42080674 -0.53507578 0.19238099 -0.28723368 0.044015951
		 -0.079551548 0.045573018 -0.079812855 -0.27523488 0.16843995 0.046190925 -0.5352577
		 0.044028126 -0.2871193 -0.27637726 -0.28735617 0.080849819 -0.079877228 0.082366101
		 -0.079669923 -0.31151432 0.16799733 0.082542889 -0.53532958 0.08124458 -0.286845
		 -0.31291643 -0.28721806 0.11781342 -0.080095977 0.11895563 -0.079478472 -0.34781525
		 0.16787264 0.11901642 -0.53515959 0.11772271 -0.28656468 -0.34936756 -0.28753403
		 0.15438619 -0.079982013 0.15579543 -0.079251379 -0.38413039 0.16796216 0.15587738
		 -0.53539503 0.15437266 -0.28628555 -0.3857626 -0.28786865 0.19106734 -0.080254287
		 0.19255093 -0.078994125 -0.42045459 0.1679047 0.19263282 -0.53579962 0.19080043 -0.28601226
		 -0.42213655 -0.28735992 0.042606764 -0.28733131 0.0067123622 -0.080085129 -0.27394474
		 -0.08010596 0.20110512 -0.097644061 0.23009261 -0.080076188 0.19398963 -0.2857118
		 -0.42344451 -0.28612015 -0.45898226 -0.079170793 -0.42884886 -0.079212159 0.04400254
		 -0.09794274 -0.23884034 -0.28659537 -0.23983622 -0.0964863 -0.70447409 -0.28597406
		 -0.7054019 0.16732427 0.20148915 0.16737685 0.19439644 -0.096745044 0.0078810602
		 -0.080715269 -0.70658827 -0.09546414 -0.45764565;
createNode lambert -n "lambert2";
	rename -uid "811ACE27-4768-0F9E-EF96-6DBD348E603E";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C5469ED1-4581-2CC0-C7C7-099AACEC702E";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D6621636-445B-9C23-A51C-2DB9A385FF74";
createNode file -n "file1";
	rename -uid "02A0BD4C-49FF-B7E1-AFF8-0D80F10612A3";
	setAttr ".ftn" -type "string" "C:/Users/brook/OneDrive/Documents/Git/Maya/references/Brick Color Pallette.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "80402190-44F3-C0F0-647F-AD86586FC3A0";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "61B3C167-48EA-537D-B4D1-24B8E40BBA85";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0610B372-4BC2-C7EB-16D3-C9821F46ECF6";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C99C0544-47DD-A20C-02AC-B28CF61AE1D8";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1628A15B-4656-4727-B517-A18C5D7FC2BF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C358FA0F-459A-AF60-0787-9CB536E0CCFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[111:113]";
createNode polyTweak -n "polyTweak3";
	rename -uid "951F7934-40BE-39F0-618B-AEA1C552DD14";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.022693483 1.110223e-16 ;
	setAttr ".tk[2]" -type "float3" 0.012489214 0 -1.110223e-16 ;
	setAttr ".tk[13]" -type "float3" -0.0077414904 0 -1.110223e-16 ;
	setAttr ".tk[15]" -type "float3" 0.012489214 0 -1.110223e-16 ;
	setAttr ".tk[16]" -type "float3" 0 0.009034574 0 ;
	setAttr ".tk[18]" -type "float3" -0.0064031752 0.0016251722 -0.020477768 ;
	setAttr ".tk[21]" -type "float3" -0.007730721 0 2.220446e-16 ;
	setAttr ".tk[25]" -type "float3" 0.0061739273 -0.0016728711 -0.0072764196 ;
	setAttr ".tk[27]" -type "float3" -0.0077414904 0.009034574 -1.110223e-16 ;
	setAttr ".tk[28]" -type "float3" -0.0061739283 0.0016728711 0.0072764368 ;
	setAttr ".tk[30]" -type "float3" 0.0073581189 0 1.110223e-16 ;
	setAttr ".tk[31]" -type "float3" -0.007730721 0 2.220446e-16 ;
	setAttr ".tk[33]" -type "float3" 0.011195028 0 1.110223e-16 ;
	setAttr ".tk[39]" -type "float3" 0.0064031752 -0.0016251726 0.020477772 ;
	setAttr ".tk[40]" -type "float3" 0.0073581189 0 1.110223e-16 ;
	setAttr ".tk[43]" -type "float3" 0.011195028 0 1.110223e-16 ;
	setAttr ".tk[49]" -type "float3" 0.0086163655 0 -3.3306691e-16 ;
	setAttr ".tk[63]" -type "float3" 0.0086163655 0 -3.3306691e-16 ;
	setAttr ".tk[67]" -type "float3" 0 0.022693483 1.110223e-16 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "609D70C3-4298-0275-7128-B8A089756C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[117:119]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3E0AE6E3-4F6E-645A-A5D3-28ADD3141D5A";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 0.0071962029 0 0.0071962029
		 0 0.10137625 0 0.10137625 0 0.23288074 0 0.23288074 0 0.2328808 0 0.0071961731 0
		 0.0071961731 0 0.0071962029 0 0.0071962029 0 0.0071962029 0 0.0071962029 0 0.0071962029
		 0 0.0071962029 0 0.0071961731 0 0.0071962029 0 0.10137625 0 0.10137625 0 0.10137625
		 0 0.10137625 0 0.095359415 0 0.095359415 0 0.10137622 0 0.10137625 0 0.10137625 0
		 0.10137625 0 0.10137625 0 0.10137625 0 0.095359355 0 0.095359415 0 0.10137622 0 0.10137625
		 0 0.23288074 0 0.23288074 0 0.23288074 0 0.2328808 0 0.2334635 0 0.23346344 0 0.23288074
		 0 0.23288074 0 0.0071962029 0 0.0071962029 0 0.0071961731 0 0.095359415 0 0.0071962029
		 0 0.10137622 0 0.095359415 0 0.095359355 0 0.10137622 0 0.23346344 0 0.095359355
		 0 0.23288074 0 0.2328808 0 0.23346344 0 0.23346356 0 0.23288074 0 0.0071962029 0
		 0.0071962029 0 0.0071962029 0 0.0071962029 0 0.0071961731 0 0.0071962029 0 0.10137625
		 0 0.10137625 0 0.0071962029 0 0.0071962029 0 0.0071961731 0 0.0071962029 0 0.10137625
		 0 0.10137625 0 0.095359415 0 0.10137625 0 0.10137622 0 0.095359355 0 0.2328808 0
		 0.23288074 0 0.095359415 0 0.10137625 0 0.10137622 0 0.095359415 0 0.2328808 0 0.23288074
		 0 0.23346344 0 0.2328808 0 0.23288074 0 0.23346344 0 0.0071962029 0 0.0071962029
		 0 0.0071962029 0 0.2328808 0 0.23288074 0 0.23288074 0 0.2334635 0 0.23346344 0 0.23346344
		 0 0.0071962029 0 0.0071962029 0 0.0071962029 0 0.23346344 0 0.2334635 0 0.2328808
		 0 0.2328808 0 0.0071962029 0 0.23346356 0 0.2334635 0 0.0071962029 0 0.095359415
		 0 0.10137622 0 0.10137625 0 0.095359415 0 0.0071962029 0 0.10137625 0 0.2334635 0
		 0.23288074 0 0.2328808 0 0.23346344 0 0.10137625 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A70353E0-4CE6-FD03-D745-23B6D757CAC1";
	setAttr ".sst" -type "string" "";
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
connectAttr "polyTweakUV3.out" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyDelEdge1.ip";
connectAttr "polyBevel2.out" "polyTweak2.ip";
connectAttr "polyCylinder1.out" "polyTweakUV1.ip";
connectAttr "polyDelEdge1.out" "polyTweakUV2.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape18.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape15.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape20.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape19.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape22.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape21.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape11.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape16.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape14.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape17.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
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
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak3.out" "polyMapCut1.ip";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of woodshieldseperate.ma
