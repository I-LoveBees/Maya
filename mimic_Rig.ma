//Maya ASCII 2025ff03 scene
//Name: mimic_Rig.ma
//Last modified: Wed, Sep 11, 2024 01:25:07 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "mtoa" "5.4.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "8B234302-40C6-5680-D5FA-449F9C98B99D";
createNode transform -s -n "persp";
	rename -uid "E9595925-49ED-9BCF-B902-C2B08116CA18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.72566952886573 11.142621482115715 3.5687526441200772 ;
	setAttr ".r" -type "double3" -15.599999999987965 77.199999999984229 7.1780100421231458e-15 ;
	setAttr ".rp" -type "double3" 0 -1.3877787807814457e-17 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.3795545229481803e-17 -3.5357517565945699e-15 3.4860166834929944e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C9A66B40-4A61-FE54-EAD8-04A4991BCCBC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.952968341711152;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.0644311602279517 -0.12335983022196417 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "570D9318-4C69-82C9-9A32-428F840FF88F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CC9DBF1C-4710-8581-64B3-D89B050E2789";
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
	rename -uid "3C7B86ED-4D8D-5205-68FF-0AB58C826D28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "615B5543-46C1-5625-A37D-2E820ED3583F";
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
	rename -uid "A8593FD7-48A4-7E09-7C3E-429548E6F10D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6D3E21B7-4452-0517-2FE4-9DA4CCEFC25D";
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
createNode transform -n "geo";
	rename -uid "9750DA73-4486-A5F3-A98D-0989DEB5DC8F";
createNode transform -n "lid_01_geo" -p "geo";
	rename -uid "B4F185E2-4B91-75CD-A89D-F997ECAB9D57";
	setAttr ".rp" -type "double3" 2.9952062495110292e-30 5.5511151231257827e-16 -0.99999999999999989 ;
	setAttr ".sp" -type "double3" 2.9952062495110292e-30 -1.8873791418627661e-15 -0.99999999999999967 ;
createNode mesh -n "lid_01_geoShape" -p "lid_01_geo";
	rename -uid "8C5E14B1-4D0A-F62E-D4F4-70A9DF9BD231";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "front";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "left";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".gtag[6].gtagnm" -type "string" "right";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[7].gtagnm" -type "string" "top";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.23463959 0.625 0.23463959 0.375 0.48463959
		 0.625 0.48463959 0.375 0.30309504 0.125 0.30309504 0.625 0.19690497 0.875 0.19690497
		 0.37351874 0.25 0.37351874 0.23463959 0.37648126 0.48463959 0.37648126 0.5 0.15888345
		 0.25 0.15888345 0.30309504 0.59111655 0.25 0.59111655 0.19690497 0.625 0.25 0.375
		 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.25 0.375 0.48463959 0.375 0.5 0.125
		 0.25 0.125 0.30309504;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[10:15]" -type "float3"  0 0 1.110223e-16 0 0 1.110223e-16 
		0 0 0 0 0 0 0 0 1.110223e-16 0 0 1.110223e-16;
	setAttr -s 16 ".vt[0:15]"  -3.54956341 0 1.14552665 3.54956341 0 1.14552665
		 -3.54956341 1.46230793 1.14552665 3.54956341 1.46230793 1.14552665 -3.54956341 1.46230793 -1.000000238419
		 3.54956341 1.46230793 -1.000000238419 -3.54956341 0 -1.000000238419 3.54956341 0 -1.000000238419
		 -3.11338115 1.46230793 1.013702393 3.11338115 1.46230793 1.013702393 -3.11338115 1.46230793 -0.86817586
		 3.11338115 1.46230793 -0.86817586 -3.11338115 0.26135743 1.013702393 3.11338115 0.26135743 1.013702393
		 -3.11338115 0.26135743 -0.86817586 3.11338115 0.26135743 -0.86817586;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 4 10 1 5 11 1 10 11 0 8 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 11 15 0 14 15 0 12 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 30 15 14 31
		f 4 -3 15 17 -17
		mu 0 4 5 17 16 32
		f 4 -7 12 18 -16
		mu 0 4 18 2 33 19
		f 4 7 16 -20 -14
		mu 0 4 34 21 20 35
		f 4 14 21 -23 -21
		mu 0 4 31 14 23 22
		f 4 -18 23 25 -25
		mu 0 4 25 24 36 37
		f 4 -19 20 26 -24
		mu 0 4 27 26 38 39
		f 4 19 24 -28 -22
		mu 0 4 35 20 29 28
		f 4 27 -26 -27 22
		mu 0 4 28 37 39 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "lid_01_geo_parentConstraint1" -p "lid_01_geo";
	rename -uid "824082D6-4E06-E5E7-A0E1-81A73662E46F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lid_01_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.26135742664331701 2.9168409276802976e-07 
		1.2224748445044678e-20 ;
	setAttr ".tg[0].tor" -type "double3" -90.000011677070589 -89.999999999997613 0 ;
	setAttr ".lr" -type "double3" -1.5902773407367837e-14 -2.4044993391864182e-12 2.3949576751420287e-12 ;
	setAttr ".rst" -type "double3" 4.0737270183678813e-30 0 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 3.1805546814133294e-15 -2.3981382298234916e-12 2.3981382298234916e-12 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "lid_01_geo_scaleConstraint1" -p "lid_01_geo";
	rename -uid "BB2DF1F5-4878-5E6F-5692-088D2DAFDA66";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lid_01_jntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "lid_02_geo" -p "geo";
	rename -uid "94CDF698-48D6-8403-E1E7-C8A402025CDC";
	setAttr ".rp" -type "double3" 0 1.4623079299926738 -0.99999999999999512 ;
	setAttr ".sp" -type "double3" 0 1.4623079299926764 -0.99999999999999578 ;
createNode mesh -n "lid_02_geoShape" -p "lid_02_geo";
	rename -uid "1B9459CD-468B-A7BB-B516-5F91E1842357";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "front";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[9]";
	setAttr ".gtag[6].gtagnm" -type "string" "left";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".gtag[7].gtagnm" -type "string" "right";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.23463959 0.625 0.23463959 0.375 0.48463959
		 0.625 0.48463959 0.375 0.30309504 0.125 0.30309504 0.625 0.19690497 0.875 0.19690497
		 0.37351874 0.25 0.37351874 0.23463959 0.37648126 0.48463959 0.37648126 0.5 0.15888345
		 0.25 0.15888345 0.30309504 0.59111655 0.25 0.59111655 0.19690497 0.625 0.25 0.375
		 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.25 0.375 0.48463959 0.375 0.5 0.125
		 0.25 0.125 0.30309504;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.54956341 2.92461562 -0.99999976 3.54956341 2.92461562 -0.99999976
		 -3.54956341 1.46230793 -1 3.54956341 1.46230793 -1 -3.54956341 1.46230793 1.14552689
		 3.54956341 1.46230793 1.14552689 -3.54956341 2.92461562 1.14552712 3.54956341 2.92461562 1.14552712
		 -3.11338115 1.46230793 -0.86817575 3.11338115 1.46230793 -0.86817575 -3.11338115 1.46230805 1.013702631
		 3.11338115 1.46230805 1.013702631 -3.11338115 2.66325831 -0.86817575 3.11338115 2.66325831 -0.86817575
		 -3.11338115 2.66325831 1.013702631 3.11338115 2.66325831 1.013702631;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 4 10 1 5 11 1 10 11 0 8 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 11 15 0 14 15 0 12 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 30 15 14 31
		f 4 -3 15 17 -17
		mu 0 4 5 17 16 32
		f 4 -7 12 18 -16
		mu 0 4 18 2 33 19
		f 4 7 16 -20 -14
		mu 0 4 34 21 20 35
		f 4 14 21 -23 -21
		mu 0 4 31 14 23 22
		f 4 -18 23 25 -25
		mu 0 4 25 24 36 37
		f 4 -19 20 26 -24
		mu 0 4 27 26 38 39
		f 4 19 24 -28 -22
		mu 0 4 35 20 29 28
		f 4 27 -26 -27 22
		mu 0 4 28 37 39 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "lid_02_geoShape4Orig" -p "lid_02_geo";
	rename -uid "8DBF102B-4A46-A2C0-309C-C5A7F264F4C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode parentConstraint -n "lid_02_geo_parentConstraint1" -p "lid_02_geo";
	rename -uid "7CD85DB0-4B77-3C27-AFB5-F7B0730D2327";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lid_02_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 -5.9604639890409317e-08 
		-6.2452135616664865e-21 ;
	setAttr ".tg[0].tor" -type "double3" -90.000011677070589 -89.999999999997613 0 ;
	setAttr ".lr" -type "double3" -90.000000000000071 -4.4979835663949403e-15 4.4979835663949466e-15 ;
	setAttr ".rst" -type "double3" -1.5986759282369567e-29 0 -1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 3.1805546814133294e-15 -2.3981382298234916e-12 2.3981382298234916e-12 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "lid_02_geo_scaleConstraint1" -p "lid_02_geo";
	rename -uid "06C5BC65-490D-0BD8-4E0D-248AEC848B17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lid_02_jntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "tounge_01_geo" -p "geo";
	rename -uid "56FFC122-42FA-77A9-19CF-84BEAD82E56F";
	setAttr ".rp" -type "double3" -3.6092147048805141e-09 0.73751674415730939 -0.12335983022196476 ;
	setAttr ".sp" -type "double3" -3.6092147048805141e-09 0.73751674415730939 -0.12335983022196476 ;
createNode mesh -n "tounge_01_geoShape" -p "tounge_01_geo";
	rename -uid "F4AF49D3-456C-B0FA-3178-DFAB81BCE3A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.6092147e-09 0.4761593 
		-0.2081739 -3.6092147e-09 0.4761593 -0.2081739 -3.6092147e-09 1.7229491 -0.2081739 
		-3.6092147e-09 1.7229491 -0.2081739 -3.6092147e-09 1.7229491 -0.2081739 -3.6092147e-09 
		1.7229491 -0.2081739 -3.6092147e-09 0.4761593 -0.2081739 -3.6092147e-09 0.4761593 
		-0.2081739;
	setAttr -s 8 ".vt[0:7]"  -1.53104198 0.26135743 0.27655283 1.53104198 0.26135743 0.27655283
		 -1.53104198 2.72349167 0.27655283 1.53104198 2.72349167 0.27655283 -1.53104198 2.72349167 -0.10692466
		 1.53104198 2.72349167 -0.10692466 -1.53104198 0.26135743 -0.10692466 1.53104198 0.26135743 -0.10692466;
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
createNode parentConstraint -n "tounge_01_geo_parentConstraint1" -p "tounge_01_geo";
	rename -uid "3EEC591B-455D-566E-11F4-CEB0E86D3C6D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tounge_01_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -3.6092147048805145e-09 0 ;
	setAttr ".tg[0].tor" -type "double3" 180 -4.1665752952038333e-07 90 ;
	setAttr ".lr" -type "double3" -6.3611093397978937e-15 -4.1665752952038322e-07 -6.3611093397978937e-15 ;
	setAttr ".rst" -type "double3" -4.1359030627651384e-25 0 0 ;
	setAttr ".rsrr" -type "double3" -6.3611093397978937e-15 -4.1665752952038322e-07 
		-6.3611093397978937e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "tounge_01_geo_scaleConstraint1" -p "tounge_01_geo";
	rename -uid "B3897E94-4167-EA77-81A8-26955661983D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tounge_01_jntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "tounge_02_geo" -p "geo";
	rename -uid "11079297-4BB7-2018-CB1B-07A79BCFC8C0";
	setAttr ".rp" -type "double3" -3.6092147048805137e-09 4.430717945098877 -0.12335983022196477 ;
	setAttr ".sp" -type "double3" -3.6092147048805137e-09 4.430717945098877 -0.12335983022196477 ;
createNode mesh -n "tounge_02_geoShape" -p "tounge_02_geo";
	rename -uid "C67F4C4B-4EF9-51FC-4767-628E454B6DB5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.6092147e-09 1.7072263 
		-0.2081739 -3.6092147e-09 1.7072263 -0.2081739 -3.6092147e-09 1.7072263 -0.2081739 
		-3.6092147e-09 1.7072263 -0.2081739 -3.6092147e-09 1.7072263 -0.2081739 -3.6092147e-09 
		1.7072263 -0.2081739 -3.6092147e-09 1.7072263 -0.2081739 -3.6092147e-09 1.7072263 
		-0.2081739;
	setAttr -s 8 ".vt[0:7]"  -1.53104198 2.72349167 0.27655283 1.53104198 2.72349167 0.27655283
		 -1.53104198 5.18562555 0.27655283 1.53104198 5.18562555 0.27655283 -1.53104198 5.18562555 -0.10692466
		 1.53104198 5.18562555 -0.10692466 -1.53104198 2.72349167 -0.10692466 1.53104198 2.72349167 -0.10692466;
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
createNode parentConstraint -n "tounge_02_geo_parentConstraint1" -p "tounge_02_geo";
	rename -uid "736CFD9C-4FE7-4B5B-A61A-6F804E136FA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tounge_02_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.666880145023697e-08 -3.6092147048805145e-09 
		2.7755575615628914e-17 ;
	setAttr ".tg[0].tor" -type "double3" 180 -4.1665753017598323e-07 90 ;
	setAttr ".lr" -type "double3" -7.0167093203472515e-15 -4.1665753017598323e-07 2.5512915612843275e-23 ;
	setAttr ".rst" -type "double3" -8.2718061255302767e-25 0 -1.3877787807814457e-17 ;
	setAttr ".rsrr" -type "double3" -7.0167093203472515e-15 -4.1665753017598323e-07 
		2.5512915612843275e-23 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "tounge_02_geo_scaleConstraint1" -p "tounge_02_geo";
	rename -uid "EF1425B4-438F-86E4-14AF-63A7B5324968";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tounge_02_jntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "tounge_03_geo" -p "geo";
	rename -uid "1D13C345-406B-D18A-B896-AE96BA315409";
	setAttr ".rp" -type "double3" -3.6092147048805137e-09 6.8928518295288086 -0.12335983022196476 ;
	setAttr ".sp" -type "double3" -3.6092147048805137e-09 6.8928518295288086 -0.12335983022196476 ;
createNode mesh -n "tounge_03_geoShape" -p "tounge_03_geo";
	rename -uid "4DB72943-44D6-1FB6-061B-5DB29D8385A9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.6092147e-09 1.7072263 
		-0.2081739 -3.6092147e-09 1.7072263 -0.2081739 -3.6092147e-09 1.7072263 -0.2081739 
		-3.6092147e-09 1.7072263 -0.2081739 -3.6092147e-09 1.7072263 -0.2081739 -3.6092147e-09 
		1.7072263 -0.2081739 -3.6092147e-09 1.7072263 -0.2081739 -3.6092147e-09 1.7072263 
		-0.2081739;
	setAttr -s 8 ".vt[0:7]"  -1.53104198 5.18562555 0.27655283 1.53104198 5.18562555 0.27655283
		 -1.53104198 7.64775991 0.27655283 1.53104198 7.64775991 0.27655283 -1.53104198 7.64775991 -0.10692466
		 1.53104198 7.64775991 -0.10692466 -1.53104198 5.18562555 -0.10692466 1.53104198 5.18562555 -0.10692466;
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
createNode parentConstraint -n "tounge_03_geo_parentConstraint1" -p "tounge_03_geo";
	rename -uid "DA66EE91-438B-512B-E88F-CEB326C12C21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tounge_03_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2174977765132553e-07 -3.6092146910027263e-09 
		5.4123372450476381e-16 ;
	setAttr ".tg[0].tor" -type "double3" 180 -4.1665753017598323e-07 90 ;
	setAttr ".lr" -type "double3" -7.0167093203472515e-15 -4.1665753017598323e-07 2.5512915612843275e-23 ;
	setAttr ".rst" -type "double3" -4.1359030627651384e-25 0 0 ;
	setAttr ".rsrr" -type "double3" -7.0167093203472515e-15 -4.1665753017598323e-07 
		2.5512915612843275e-23 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "tounge_03_geo_scaleConstraint1" -p "tounge_03_geo";
	rename -uid "AD9012C2-449D-FEEF-7490-36A19E601972";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tounge_03_jntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "controls";
	rename -uid "FD2D385B-49F3-6723-DB78-26871AB91EED";
createNode transform -n "tounge_01_ctrl_grp" -p "controls";
	rename -uid "673C3DF6-4F1C-2D6E-4A07-F0BE505F68A5";
	setAttr ".rp" -type "double3" 0 0.26135742664337158 0.084814079105854034 ;
	setAttr ".sp" -type "double3" 0 0.26135742664337158 0.084814079105854034 ;
createNode transform -n "tounge_01_ctrl" -p "tounge_01_ctrl_grp";
	rename -uid "6DF060B8-41F6-4734-4D84-EABA44119F52";
	setAttr ".t" -type "double3" 0 0.47615931751393781 -0.20817390932781876 ;
	setAttr ".rp" -type "double3" 0 0.26135742664337158 0.084814079105854034 ;
	setAttr ".sp" -type "double3" 0 0.26135742664337158 0.084814079105854034 ;
createNode nurbsCurve -n "tounge_01_ctrlShape" -p "tounge_01_ctrl";
	rename -uid "512D9B59-47E7-5ABE-575A-D18996131BD9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.713157743249158 0.26135742664337158 0.7256502499501436
		-2.7131670533503986 0.26135742664337147 0.084814079105853021
		-2.7131577432491571 0.26135742664337158 -0.55602209173843731
		1.4400858248874313e-16 0.26135742664337158 -0.55602429074424164
		2.7131577432491585 0.26135742664337158 -0.55602209173843509
		2.7131670533503991 0.26135742664337169 0.084814079105855311
		2.7131577432491576 0.26135742664337158 0.72565024995014604
		1.730862157720497e-16 0.26135742664337158 0.72565244895594971
		-2.713157743249158 0.26135742664337158 0.7256502499501436
		-2.7131670533503986 0.26135742664337147 0.084814079105853021
		-2.7131577432491571 0.26135742664337158 -0.55602209173843731
		;
createNode transform -n "tounge_02_ctrl_grp" -p "controls";
	rename -uid "BD43D230-4413-BB67-2393-68898FEE30A1";
	setAttr ".rp" -type "double3" 0 3.9545586109161377 0.084814079105854034 ;
	setAttr ".sp" -type "double3" 0 3.9545586109161377 0.084814079105854034 ;
createNode transform -n "tounge_02_ctrl_offset_grp" -p "tounge_02_ctrl_grp";
	rename -uid "65D40B12-49B9-E0D8-7501-77A59533754A";
	setAttr ".t" -type "double3" 0 3.9129406480192888 -9.6948745914249432 ;
	setAttr ".rp" -type "double3" 0 3.9545586109161386 4.5671505830069474 ;
	setAttr ".sp" -type "double3" 0 3.9545586109161386 4.5671505830069474 ;
createNode transform -n "tounge_02_ctrl" -p "tounge_02_ctrl_offset_grp";
	rename -uid "EA96831C-467A-E07C-8A85-0E9BAA1DADA5";
	setAttr ".rp" -type "double3" 0 3.9545586109161386 4.5671505830069474 ;
	setAttr ".sp" -type "double3" 0 3.9545586109161386 4.5671505830069474 ;
createNode nurbsCurve -n "tounge_02_ctrlShape" -p "tounge_02_ctrl";
	rename -uid "C47FDD81-40DC-E303-AB95-F2BF7B7172FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0099907098509252057 3.9645493207670639 4.5671505830069474
		-1.1081941875543877 3.9545586109161386 4.5671505830069474
		-0.0099907098509252057 3.9445679010652133 4.5671505830069474
		-5.7448982375248304e-17 2.8463644233617504 4.5671505830069474
		0.0099907098509250947 3.9445679010652133 4.5671505830069474
		1.1081941875543884 3.9545586109161386 4.5671505830069474
		0.0099907098509252057 3.9645493207670639 4.5671505830069474
		1.511240500779959e-16 5.0627527984705267 4.5671505830069474
		-0.0099907098509252057 3.9645493207670639 4.5671505830069474
		-1.1081941875543877 3.9545586109161386 4.5671505830069474
		-0.0099907098509252057 3.9445679010652133 4.5671505830069474
		;
createNode transform -n "tounge_03_ctrl_grp" -p "controls";
	rename -uid "98273CBE-4C53-3999-F0C7-DAA31CC43D94";
	setAttr ".rp" -type "double3" -5.4670359858033597e-16 6.4166927337646484 0.084814079105854021 ;
	setAttr ".sp" -type "double3" -5.4670359858033597e-16 6.4166927337646484 0.084814079105854021 ;
createNode transform -n "tounge_03_ctrl" -p "tounge_03_ctrl_grp";
	rename -uid "312E8D5E-472A-947F-ED59-45B20125E35C";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" -5.4670359858033597e-16 6.4166927337646484 0.084814079105854021 ;
	setAttr ".sp" -type "double3" -5.4670359858033597e-16 6.4166927337646484 0.084814079105854021 ;
createNode nurbsCurve -n "tounge_03_ctrlShape" -p "tounge_03_ctrl";
	rename -uid "61D0D0CE-4BF8-B30F-37DD-D8A55CF8DF4E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.9379031238507911 8.7216354323382106 1.1694178371592321
		-1.9379104978971322 8.6918798015258254 -0.12104429556877747
		-1.9379044183481784 8.6605181130100775 -1.4345952507349464
		-0.0083795437205152288 8.6914782870999847 -1.4345996554059923
		1.9535067928544727 8.6914782870999847 -1.4345951785424407
		1.9535135249954458 8.6914782870999847 -0.12994373642758361
		1.9535067928544718 8.6914782870999847 1.1694179429555451
		-0.0083795437205156434 8.6914782870999847 1.1694224198190952
		-1.9379031238507911 8.7216354323382106 1.1694178371592321
		-1.9379104978971322 8.6918798015258254 -0.12104429556877747
		-1.9379044183481784 8.6605181130100775 -1.4345952507349464
		;
createNode ikHandle -n "ikHandle1" -p "tounge_03_ctrl";
	rename -uid "9D34A298-46C7-B701-39C4-AEAF359476E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.4670359858033597e-16 6.8928520512785862 -0.12335983022196474 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "04616CB8-4219-7A21-AE35-0E80ED9E77CB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tounge_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 7.129982514778118 -4.783690056175061 ;
	setAttr -k on ".w0";
createNode transform -n "lid_01_ctrl_grp" -p "controls";
	rename -uid "FB471778-4633-C219-6F96-69A4863306C7";
	setAttr ".rp" -type "double3" 0 0.26135742664337158 -1.0000002384185791 ;
	setAttr ".sp" -type "double3" 0 0.26135742664337158 -1.0000002384185791 ;
createNode transform -n "lid_01_ctrl" -p "lid_01_ctrl_grp";
	rename -uid "6B7C59B1-4DE2-C30E-2D29-95AFB5A4BCAF";
	setAttr ".rp" -type "double3" 0 0.26135742664337158 -1.0000002384185791 ;
	setAttr ".sp" -type "double3" 0 0.26135742664337158 -1.0000002384185791 ;
createNode nurbsCurve -n "lid_01_ctrlShape" -p "lid_01_ctrl";
	rename -uid "EDEEBA74-46E6-9879-1F4E-E7BD85A00CD6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.6528871658443265 -3.5390906000243305e-07 1.8213365727106212
		-4.6529031320558376 -9.4368957093138306e-16 0.08481410174974835
		-4.6528871658441808 3.5390905900323233e-07 -1.6517083692111258
		2.5265573654231131e-14 3.5391027414233278e-07 -1.6517143280240671
		4.6528871658442439 3.5390905955834384e-07 -1.6517083692107364
		4.6529031320557488 -3.8857805861880479e-16 0.084814101750140036
		4.6528871658440982 -3.5390905944732154e-07 1.8213365727110111
		-1.1926746122071826e-13 -3.5391027414233278e-07 1.8213425315239555
		-4.6528871658443265 -3.5390906000243305e-07 1.8213365727106212
		-4.6529031320558376 -9.4368957093138306e-16 0.08481410174974835
		-4.6528871658441808 3.5390905900323233e-07 -1.6517083692111258
		;
createNode transform -n "lid_02_ctrl_grp" -p "controls";
	rename -uid "51C649A3-48ED-BEBB-5E1C-8BA8CB914838";
	setAttr ".rp" -type "double3" 3.7471282818914535e-21 1.4623079299926758 -0.99999994039535489 ;
	setAttr ".sp" -type "double3" 3.7471282818914535e-21 1.4623079299926758 -0.99999994039535489 ;
createNode transform -n "lid_02_ctrl" -p "lid_02_ctrl_grp";
	rename -uid "522EA05D-4D69-ED8E-C8CA-97A4619D863A";
	setAttr ".r" -type "double3" -90.000000000000071 0 0 ;
	setAttr ".rp" -type "double3" 3.7471282818914535e-21 1.4623079299926758 -0.99999994039535489 ;
	setAttr ".rpt" -type "double3" 0 -3.9968028886505635e-14 3.524958103184872e-14 ;
	setAttr ".sp" -type "double3" 3.7471282818914535e-21 1.4623079299926758 -0.99999994039535489 ;
createNode nurbsCurve -n "lid_02_ctrlShape" -p "lid_02_ctrl";
	rename -uid "AAAEB6BD-4D8A-39E6-63BB-E09993C74ED3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.2002723554909194 1.4623075987096372 1.7103176588779814
		-4.2002867685713143 1.4623079299926771 0.084814079105678064
		-4.2002723554907826 1.4623082612757166 -1.5406895006666215
		6.6916554705007145e-14 1.4623082612768536 -1.5406950785223343
		4.2002723554909149 1.462308261275717 -1.5406895006662698
		4.2002867685713081 1.4623079299926776 0.084814079106029783
		4.2002723554907782 1.4623075987096377 1.7103176588783331
		-6.8410443112116785e-14 1.4623075987085004 1.7103232367340446
		-4.2002723554909194 1.4623075987096372 1.7103176588779814
		-4.2002867685713143 1.4623079299926771 0.084814079105678064
		-4.2002723554907826 1.4623082612757166 -1.5406895006666215
		;
createNode transform -n "joints";
	rename -uid "391CF92E-4A9D-E7B0-2C0E-1B8C209C5740";
createNode joint -n "tounge_01_jnt" -p "joints";
	rename -uid "9311E8D7-4758-76EB-B40B-BDA21631642D";
	setAttr ".r" -type "double3" 89.9999995833425 2.9244193779631031e-07 -2.9244196630815331e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 9.5416640443905535e-15 90 ;
	setAttr ".radi" 0.63930350953134996;
createNode joint -n "tounge_02_jnt" -p "tounge_01_jnt";
	rename -uid "F5B507D3-4220-A5F4-FBFF-70A9B29C83B9";
	setAttr ".t" -type "double3" 3.6932011842727661 0 0 ;
	setAttr ".r" -type "double3" -5.0728385629624424e-16 7.3110487263154752e-07 -6.2697667444765891e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 90 0 ;
	setAttr ".radi" 0.57562762704388848;
createNode joint -n "tounge_03_jnt" -p "tounge_02_jnt";
	rename -uid "007CC432-4F30-8D2A-A2D5-58A057860F00";
	setAttr ".t" -type "double3" 2.4621341228485103 -1.3877787807814213e-17 -5.4670359858033597e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.57562762704388848;
createNode ikEffector -n "effector1" -p "tounge_02_jnt";
	rename -uid "799BF61E-4105-6C43-0061-00A12515DB62";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "tounge_01_jnt_pointConstraint1" -p "tounge_01_jnt";
	rename -uid "92C7F8C0-4274-EAC2-19A3-498123B10684";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tounge_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 0.26135742664337158 0.084814079105854034 ;
	setAttr -k on ".w0";
createNode joint -n "lid_01_jnt" -p "joints";
	rename -uid "DAC04F33-4759-5134-9967-5E9F97AAD342";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999997598 -1.1677070566905646e-05 90 ;
	setAttr ".radi" 0.50621686513094788;
createNode joint -n "lid_02_jnt" -p "lid_01_jnt";
	rename -uid "D235F099-4636-BCCC-EFE5-8C92D234148C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.50621686513094788;
createNode parentConstraint -n "lid_02_jnt_parentConstraint1" -p "lid_02_jnt";
	rename -uid "E17BB142-418D-A372-6731-A086B530B8EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lid_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.1233965227676359e-29 -2.2204460492503131e-16 
		-6.6613381477509392e-16 ;
	setAttr ".tg[0].tor" -type "double3" 90 -1.167707055736349e-05 89.999999999997613 ;
	setAttr ".lr" -type "double3" -2.3929273790398327e-12 -2.3929271356043887e-12 -90.000000000000071 ;
	setAttr ".rst" -type "double3" 1.2009505033493399 5.3265513777489559e-08 5.979534952797951e-21 ;
	setAttr ".rsrr" -type "double3" -3.180554681463516e-15 -6.3611093629270335e-15 -9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "lid_02_jnt_scaleConstraint1" -p "lid_02_jnt";
	rename -uid "C5D947F8-408B-8D2C-D24A-CBB3ED3BDB37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lid_02_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "lid_01_jnt_parentConstraint1" -p "lid_01_jnt";
	rename -uid "2EE35326-4871-7C9E-5F22-239E8B970D42";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lid_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 89.999999999997613 -1.1677070566905154e-05 
		90 ;
	setAttr ".rst" -type "double3" 0 0.26135742664337158 -1.0000002384185791 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "lid_01_jnt_scaleConstraint1" -p "lid_01_jnt";
	rename -uid "0F3CE7BF-4947-2BC8-5A40-C78BCA57144F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lid_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	rename -uid "3A54562C-464A-D6C7-60EA-349615D0C0A1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A82CDD8E-48DE-8574-6FDD-42BD7D7051DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "26F53D6B-42C5-B882-FB49-0485688705B3";
createNode displayLayerManager -n "layerManager";
	rename -uid "4096DC37-4DD9-459A-F5C7-A393FB8E0625";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE429E58-486B-D449-97AB-AEA883C93EA9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "340A94EB-461B-C686-8C2A-BD96BEA0DBE2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6831B45E-4D97-9F93-EB8E-ED96AC744DB8";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "0A848E02-49A5-ADA8-7E0C-29BB4FE7F175";
createNode displayLayer -n "geo_layer";
	rename -uid "B3619E8D-4336-90B6-17E7-12AF5178E144";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "joint_layer";
	rename -uid "C7E873AB-49ED-235E-67A3-5FB2C1728809";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2CF52D26-4D31-9994-4881-93B3432800AD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1123\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B602E60B-4AA2-442F-6AF8-1390888AC5EE";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 24 ";
	setAttr ".st" 6;
createNode displayLayer -n "ctrl_layer";
	rename -uid "542AF9F3-4180-C597-8B19-FFA77B417B61";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9DED6448-4565-FC91-DF74-88977418D7A0";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F970FFF4-4977-2D2F-0906-F695849E008B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F2CD684F-4732-CF61-1687-848A92AC5881";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "54B6DDCF-4AFB-A980-B8C7-8680C9A6FE5A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E37AE886-4730-990A-0E47-47963762EC3B";
createNode animCurveTU -n "tounge_03_ctrl_visibility";
	rename -uid "876DD303-4C1B-B3B1-C8B3-7490A21ACA7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tounge_03_ctrl_translateX";
	rename -uid "193D2E3C-4AF4-8052-23DC-5EAE7D4485EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "tounge_03_ctrl_translateY";
	rename -uid "D7C18482-4116-C453-F063-788AAB0AC66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 -6.8940577806956123;
createNode animCurveTL -n "tounge_03_ctrl_translateZ";
	rename -uid "1F161DD4-41C8-D1C2-5E48-E3BA0A3BFF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 7.8365927077263793;
createNode animCurveTA -n "tounge_03_ctrl_rotateX";
	rename -uid "0F06E421-4703-0F4B-9ACB-72A3DDFF3B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tounge_03_ctrl_rotateY";
	rename -uid "824A4575-44D9-2B43-49D0-94AF6B72E628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "tounge_03_ctrl_rotateZ";
	rename -uid "F5A7966C-429F-9F56-C25A-CDB1EB15F00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "tounge_03_ctrl_scaleX";
	rename -uid "5D0E66A2-4D51-F2FD-C242-F39135B9E115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tounge_03_ctrl_scaleY";
	rename -uid "8CE40371-4AF9-9DEC-B55A-AE8D731E663B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tounge_03_ctrl_scaleZ";
	rename -uid "FA7A6FFF-44C5-6F06-95F6-9DBD96A4B119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
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
	setAttr -s 5 ".dsm";
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
connectAttr "geo_layer.di" "lid_01_geo.do";
connectAttr "lid_01_geo_parentConstraint1.ctx" "lid_01_geo.tx";
connectAttr "lid_01_geo_parentConstraint1.cty" "lid_01_geo.ty";
connectAttr "lid_01_geo_parentConstraint1.ctz" "lid_01_geo.tz";
connectAttr "lid_01_geo_parentConstraint1.crx" "lid_01_geo.rx";
connectAttr "lid_01_geo_parentConstraint1.cry" "lid_01_geo.ry";
connectAttr "lid_01_geo_parentConstraint1.crz" "lid_01_geo.rz";
connectAttr "lid_01_geo_scaleConstraint1.csx" "lid_01_geo.sx";
connectAttr "lid_01_geo_scaleConstraint1.csy" "lid_01_geo.sy";
connectAttr "lid_01_geo_scaleConstraint1.csz" "lid_01_geo.sz";
connectAttr "lid_01_geo.ro" "lid_01_geo_parentConstraint1.cro";
connectAttr "lid_01_geo.pim" "lid_01_geo_parentConstraint1.cpim";
connectAttr "lid_01_geo.rp" "lid_01_geo_parentConstraint1.crp";
connectAttr "lid_01_geo.rpt" "lid_01_geo_parentConstraint1.crt";
connectAttr "lid_01_jnt.t" "lid_01_geo_parentConstraint1.tg[0].tt";
connectAttr "lid_01_jnt.rp" "lid_01_geo_parentConstraint1.tg[0].trp";
connectAttr "lid_01_jnt.rpt" "lid_01_geo_parentConstraint1.tg[0].trt";
connectAttr "lid_01_jnt.r" "lid_01_geo_parentConstraint1.tg[0].tr";
connectAttr "lid_01_jnt.ro" "lid_01_geo_parentConstraint1.tg[0].tro";
connectAttr "lid_01_jnt.s" "lid_01_geo_parentConstraint1.tg[0].ts";
connectAttr "lid_01_jnt.pm" "lid_01_geo_parentConstraint1.tg[0].tpm";
connectAttr "lid_01_jnt.jo" "lid_01_geo_parentConstraint1.tg[0].tjo";
connectAttr "lid_01_jnt.ssc" "lid_01_geo_parentConstraint1.tg[0].tsc";
connectAttr "lid_01_jnt.is" "lid_01_geo_parentConstraint1.tg[0].tis";
connectAttr "lid_01_geo_parentConstraint1.w0" "lid_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "lid_01_geo.pim" "lid_01_geo_scaleConstraint1.cpim";
connectAttr "lid_01_jnt.s" "lid_01_geo_scaleConstraint1.tg[0].ts";
connectAttr "lid_01_jnt.pm" "lid_01_geo_scaleConstraint1.tg[0].tpm";
connectAttr "lid_01_geo_scaleConstraint1.w0" "lid_01_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "geo_layer.di" "lid_02_geo.do";
connectAttr "lid_02_geo_parentConstraint1.ctx" "lid_02_geo.tx";
connectAttr "lid_02_geo_parentConstraint1.cty" "lid_02_geo.ty";
connectAttr "lid_02_geo_parentConstraint1.ctz" "lid_02_geo.tz";
connectAttr "lid_02_geo_parentConstraint1.crx" "lid_02_geo.rx";
connectAttr "lid_02_geo_parentConstraint1.cry" "lid_02_geo.ry";
connectAttr "lid_02_geo_parentConstraint1.crz" "lid_02_geo.rz";
connectAttr "lid_02_geo_scaleConstraint1.csx" "lid_02_geo.sx";
connectAttr "lid_02_geo_scaleConstraint1.csy" "lid_02_geo.sy";
connectAttr "lid_02_geo_scaleConstraint1.csz" "lid_02_geo.sz";
connectAttr "lid_02_geo.ro" "lid_02_geo_parentConstraint1.cro";
connectAttr "lid_02_geo.pim" "lid_02_geo_parentConstraint1.cpim";
connectAttr "lid_02_geo.rp" "lid_02_geo_parentConstraint1.crp";
connectAttr "lid_02_geo.rpt" "lid_02_geo_parentConstraint1.crt";
connectAttr "lid_02_jnt.t" "lid_02_geo_parentConstraint1.tg[0].tt";
connectAttr "lid_02_jnt.rp" "lid_02_geo_parentConstraint1.tg[0].trp";
connectAttr "lid_02_jnt.rpt" "lid_02_geo_parentConstraint1.tg[0].trt";
connectAttr "lid_02_jnt.r" "lid_02_geo_parentConstraint1.tg[0].tr";
connectAttr "lid_02_jnt.ro" "lid_02_geo_parentConstraint1.tg[0].tro";
connectAttr "lid_02_jnt.s" "lid_02_geo_parentConstraint1.tg[0].ts";
connectAttr "lid_02_jnt.pm" "lid_02_geo_parentConstraint1.tg[0].tpm";
connectAttr "lid_02_jnt.jo" "lid_02_geo_parentConstraint1.tg[0].tjo";
connectAttr "lid_02_jnt.ssc" "lid_02_geo_parentConstraint1.tg[0].tsc";
connectAttr "lid_02_jnt.is" "lid_02_geo_parentConstraint1.tg[0].tis";
connectAttr "lid_02_geo_parentConstraint1.w0" "lid_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "lid_02_geo.pim" "lid_02_geo_scaleConstraint1.cpim";
connectAttr "lid_02_jnt.s" "lid_02_geo_scaleConstraint1.tg[0].ts";
connectAttr "lid_02_jnt.pm" "lid_02_geo_scaleConstraint1.tg[0].tpm";
connectAttr "lid_02_geo_scaleConstraint1.w0" "lid_02_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "geo_layer.di" "tounge_01_geo.do";
connectAttr "tounge_01_geo_parentConstraint1.ctx" "tounge_01_geo.tx";
connectAttr "tounge_01_geo_parentConstraint1.cty" "tounge_01_geo.ty";
connectAttr "tounge_01_geo_parentConstraint1.ctz" "tounge_01_geo.tz";
connectAttr "tounge_01_geo_parentConstraint1.crx" "tounge_01_geo.rx";
connectAttr "tounge_01_geo_parentConstraint1.cry" "tounge_01_geo.ry";
connectAttr "tounge_01_geo_parentConstraint1.crz" "tounge_01_geo.rz";
connectAttr "tounge_01_geo_scaleConstraint1.csx" "tounge_01_geo.sx";
connectAttr "tounge_01_geo_scaleConstraint1.csy" "tounge_01_geo.sy";
connectAttr "tounge_01_geo_scaleConstraint1.csz" "tounge_01_geo.sz";
connectAttr "tounge_01_geo.ro" "tounge_01_geo_parentConstraint1.cro";
connectAttr "tounge_01_geo.pim" "tounge_01_geo_parentConstraint1.cpim";
connectAttr "tounge_01_geo.rp" "tounge_01_geo_parentConstraint1.crp";
connectAttr "tounge_01_geo.rpt" "tounge_01_geo_parentConstraint1.crt";
connectAttr "tounge_01_jnt.t" "tounge_01_geo_parentConstraint1.tg[0].tt";
connectAttr "tounge_01_jnt.rp" "tounge_01_geo_parentConstraint1.tg[0].trp";
connectAttr "tounge_01_jnt.rpt" "tounge_01_geo_parentConstraint1.tg[0].trt";
connectAttr "tounge_01_jnt.r" "tounge_01_geo_parentConstraint1.tg[0].tr";
connectAttr "tounge_01_jnt.ro" "tounge_01_geo_parentConstraint1.tg[0].tro";
connectAttr "tounge_01_jnt.s" "tounge_01_geo_parentConstraint1.tg[0].ts";
connectAttr "tounge_01_jnt.pm" "tounge_01_geo_parentConstraint1.tg[0].tpm";
connectAttr "tounge_01_jnt.jo" "tounge_01_geo_parentConstraint1.tg[0].tjo";
connectAttr "tounge_01_jnt.ssc" "tounge_01_geo_parentConstraint1.tg[0].tsc";
connectAttr "tounge_01_jnt.is" "tounge_01_geo_parentConstraint1.tg[0].tis";
connectAttr "tounge_01_geo_parentConstraint1.w0" "tounge_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "tounge_01_geo.pim" "tounge_01_geo_scaleConstraint1.cpim";
connectAttr "tounge_01_jnt.s" "tounge_01_geo_scaleConstraint1.tg[0].ts";
connectAttr "tounge_01_jnt.pm" "tounge_01_geo_scaleConstraint1.tg[0].tpm";
connectAttr "tounge_01_geo_scaleConstraint1.w0" "tounge_01_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "geo_layer.di" "tounge_02_geo.do";
connectAttr "tounge_02_geo_parentConstraint1.ctx" "tounge_02_geo.tx";
connectAttr "tounge_02_geo_parentConstraint1.cty" "tounge_02_geo.ty";
connectAttr "tounge_02_geo_parentConstraint1.ctz" "tounge_02_geo.tz";
connectAttr "tounge_02_geo_parentConstraint1.crx" "tounge_02_geo.rx";
connectAttr "tounge_02_geo_parentConstraint1.cry" "tounge_02_geo.ry";
connectAttr "tounge_02_geo_parentConstraint1.crz" "tounge_02_geo.rz";
connectAttr "tounge_02_geo_scaleConstraint1.csx" "tounge_02_geo.sx";
connectAttr "tounge_02_geo_scaleConstraint1.csy" "tounge_02_geo.sy";
connectAttr "tounge_02_geo_scaleConstraint1.csz" "tounge_02_geo.sz";
connectAttr "tounge_02_geo.ro" "tounge_02_geo_parentConstraint1.cro";
connectAttr "tounge_02_geo.pim" "tounge_02_geo_parentConstraint1.cpim";
connectAttr "tounge_02_geo.rp" "tounge_02_geo_parentConstraint1.crp";
connectAttr "tounge_02_geo.rpt" "tounge_02_geo_parentConstraint1.crt";
connectAttr "tounge_02_jnt.t" "tounge_02_geo_parentConstraint1.tg[0].tt";
connectAttr "tounge_02_jnt.rp" "tounge_02_geo_parentConstraint1.tg[0].trp";
connectAttr "tounge_02_jnt.rpt" "tounge_02_geo_parentConstraint1.tg[0].trt";
connectAttr "tounge_02_jnt.r" "tounge_02_geo_parentConstraint1.tg[0].tr";
connectAttr "tounge_02_jnt.ro" "tounge_02_geo_parentConstraint1.tg[0].tro";
connectAttr "tounge_02_jnt.s" "tounge_02_geo_parentConstraint1.tg[0].ts";
connectAttr "tounge_02_jnt.pm" "tounge_02_geo_parentConstraint1.tg[0].tpm";
connectAttr "tounge_02_jnt.jo" "tounge_02_geo_parentConstraint1.tg[0].tjo";
connectAttr "tounge_02_jnt.ssc" "tounge_02_geo_parentConstraint1.tg[0].tsc";
connectAttr "tounge_02_jnt.is" "tounge_02_geo_parentConstraint1.tg[0].tis";
connectAttr "tounge_02_geo_parentConstraint1.w0" "tounge_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "tounge_02_geo.pim" "tounge_02_geo_scaleConstraint1.cpim";
connectAttr "tounge_02_jnt.s" "tounge_02_geo_scaleConstraint1.tg[0].ts";
connectAttr "tounge_02_jnt.pm" "tounge_02_geo_scaleConstraint1.tg[0].tpm";
connectAttr "tounge_02_geo_scaleConstraint1.w0" "tounge_02_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "geo_layer.di" "tounge_03_geo.do";
connectAttr "tounge_03_geo_parentConstraint1.ctx" "tounge_03_geo.tx";
connectAttr "tounge_03_geo_parentConstraint1.cty" "tounge_03_geo.ty";
connectAttr "tounge_03_geo_parentConstraint1.ctz" "tounge_03_geo.tz";
connectAttr "tounge_03_geo_parentConstraint1.crx" "tounge_03_geo.rx";
connectAttr "tounge_03_geo_parentConstraint1.cry" "tounge_03_geo.ry";
connectAttr "tounge_03_geo_parentConstraint1.crz" "tounge_03_geo.rz";
connectAttr "tounge_03_geo_scaleConstraint1.csx" "tounge_03_geo.sx";
connectAttr "tounge_03_geo_scaleConstraint1.csy" "tounge_03_geo.sy";
connectAttr "tounge_03_geo_scaleConstraint1.csz" "tounge_03_geo.sz";
connectAttr "tounge_03_geo.ro" "tounge_03_geo_parentConstraint1.cro";
connectAttr "tounge_03_geo.pim" "tounge_03_geo_parentConstraint1.cpim";
connectAttr "tounge_03_geo.rp" "tounge_03_geo_parentConstraint1.crp";
connectAttr "tounge_03_geo.rpt" "tounge_03_geo_parentConstraint1.crt";
connectAttr "tounge_03_jnt.t" "tounge_03_geo_parentConstraint1.tg[0].tt";
connectAttr "tounge_03_jnt.rp" "tounge_03_geo_parentConstraint1.tg[0].trp";
connectAttr "tounge_03_jnt.rpt" "tounge_03_geo_parentConstraint1.tg[0].trt";
connectAttr "tounge_03_jnt.r" "tounge_03_geo_parentConstraint1.tg[0].tr";
connectAttr "tounge_03_jnt.ro" "tounge_03_geo_parentConstraint1.tg[0].tro";
connectAttr "tounge_03_jnt.s" "tounge_03_geo_parentConstraint1.tg[0].ts";
connectAttr "tounge_03_jnt.pm" "tounge_03_geo_parentConstraint1.tg[0].tpm";
connectAttr "tounge_03_jnt.jo" "tounge_03_geo_parentConstraint1.tg[0].tjo";
connectAttr "tounge_03_jnt.ssc" "tounge_03_geo_parentConstraint1.tg[0].tsc";
connectAttr "tounge_03_jnt.is" "tounge_03_geo_parentConstraint1.tg[0].tis";
connectAttr "tounge_03_geo_parentConstraint1.w0" "tounge_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "tounge_03_geo.pim" "tounge_03_geo_scaleConstraint1.cpim";
connectAttr "tounge_03_jnt.s" "tounge_03_geo_scaleConstraint1.tg[0].ts";
connectAttr "tounge_03_jnt.pm" "tounge_03_geo_scaleConstraint1.tg[0].tpm";
connectAttr "tounge_03_geo_scaleConstraint1.w0" "tounge_03_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "ctrl_layer.di" "tounge_01_ctrl_grp.do";
connectAttr "ctrl_layer.di" "tounge_01_ctrl.do";
connectAttr "ctrl_layer.di" "tounge_02_ctrl_grp.do";
connectAttr "ctrl_layer.di" "tounge_02_ctrl_offset_grp.do";
connectAttr "ctrl_layer.di" "tounge_02_ctrl.do";
connectAttr "ctrl_layer.di" "tounge_03_ctrl_grp.do";
connectAttr "ctrl_layer.di" "tounge_03_ctrl.do";
connectAttr "tounge_03_ctrl_visibility.o" "tounge_03_ctrl.v";
connectAttr "tounge_03_ctrl_translateX.o" "tounge_03_ctrl.tx";
connectAttr "tounge_03_ctrl_translateY.o" "tounge_03_ctrl.ty";
connectAttr "tounge_03_ctrl_translateZ.o" "tounge_03_ctrl.tz";
connectAttr "tounge_03_ctrl_rotateX.o" "tounge_03_ctrl.rx";
connectAttr "tounge_03_ctrl_rotateY.o" "tounge_03_ctrl.ry";
connectAttr "tounge_03_ctrl_rotateZ.o" "tounge_03_ctrl.rz";
connectAttr "tounge_03_ctrl_scaleX.o" "tounge_03_ctrl.sx";
connectAttr "tounge_03_ctrl_scaleY.o" "tounge_03_ctrl.sy";
connectAttr "tounge_03_ctrl_scaleZ.o" "tounge_03_ctrl.sz";
connectAttr "tounge_01_jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "tounge_01_jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "tounge_01_jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "tounge_02_ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "tounge_02_ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "tounge_02_ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "tounge_02_ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ctrl_layer.di" "lid_01_ctrl_grp.do";
connectAttr "ctrl_layer.di" "lid_01_ctrl.do";
connectAttr "ctrl_layer.di" "lid_02_ctrl_grp.do";
connectAttr "ctrl_layer.di" "lid_02_ctrl.do";
connectAttr "tounge_01_jnt_pointConstraint1.ctx" "tounge_01_jnt.tx";
connectAttr "tounge_01_jnt_pointConstraint1.cty" "tounge_01_jnt.ty";
connectAttr "tounge_01_jnt_pointConstraint1.ctz" "tounge_01_jnt.tz";
connectAttr "joint_layer.di" "tounge_01_jnt.do";
connectAttr "tounge_01_jnt.s" "tounge_02_jnt.is";
connectAttr "joint_layer.di" "tounge_02_jnt.do";
connectAttr "tounge_02_jnt.s" "tounge_03_jnt.is";
connectAttr "joint_layer.di" "tounge_03_jnt.do";
connectAttr "tounge_03_jnt.tx" "effector1.tx";
connectAttr "tounge_03_jnt.ty" "effector1.ty";
connectAttr "tounge_03_jnt.tz" "effector1.tz";
connectAttr "tounge_03_jnt.opm" "effector1.opm";
connectAttr "tounge_01_jnt.pim" "tounge_01_jnt_pointConstraint1.cpim";
connectAttr "tounge_01_jnt.rp" "tounge_01_jnt_pointConstraint1.crp";
connectAttr "tounge_01_jnt.rpt" "tounge_01_jnt_pointConstraint1.crt";
connectAttr "tounge_01_ctrl.t" "tounge_01_jnt_pointConstraint1.tg[0].tt";
connectAttr "tounge_01_ctrl.rp" "tounge_01_jnt_pointConstraint1.tg[0].trp";
connectAttr "tounge_01_ctrl.rpt" "tounge_01_jnt_pointConstraint1.tg[0].trt";
connectAttr "tounge_01_ctrl.pm" "tounge_01_jnt_pointConstraint1.tg[0].tpm";
connectAttr "tounge_01_jnt_pointConstraint1.w0" "tounge_01_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "lid_01_jnt_parentConstraint1.ctx" "lid_01_jnt.tx";
connectAttr "lid_01_jnt_parentConstraint1.cty" "lid_01_jnt.ty";
connectAttr "lid_01_jnt_parentConstraint1.ctz" "lid_01_jnt.tz";
connectAttr "lid_01_jnt_parentConstraint1.crx" "lid_01_jnt.rx";
connectAttr "lid_01_jnt_parentConstraint1.cry" "lid_01_jnt.ry";
connectAttr "lid_01_jnt_parentConstraint1.crz" "lid_01_jnt.rz";
connectAttr "lid_01_jnt_scaleConstraint1.csx" "lid_01_jnt.sx";
connectAttr "lid_01_jnt_scaleConstraint1.csy" "lid_01_jnt.sy";
connectAttr "lid_01_jnt_scaleConstraint1.csz" "lid_01_jnt.sz";
connectAttr "joint_layer.di" "lid_01_jnt.do";
connectAttr "lid_02_jnt_parentConstraint1.ctx" "lid_02_jnt.tx";
connectAttr "lid_02_jnt_parentConstraint1.cty" "lid_02_jnt.ty";
connectAttr "lid_02_jnt_parentConstraint1.ctz" "lid_02_jnt.tz";
connectAttr "lid_02_jnt_parentConstraint1.crx" "lid_02_jnt.rx";
connectAttr "lid_02_jnt_parentConstraint1.cry" "lid_02_jnt.ry";
connectAttr "lid_02_jnt_parentConstraint1.crz" "lid_02_jnt.rz";
connectAttr "lid_02_jnt_scaleConstraint1.csx" "lid_02_jnt.sx";
connectAttr "lid_02_jnt_scaleConstraint1.csy" "lid_02_jnt.sy";
connectAttr "lid_02_jnt_scaleConstraint1.csz" "lid_02_jnt.sz";
connectAttr "lid_01_jnt.s" "lid_02_jnt.is";
connectAttr "joint_layer.di" "lid_02_jnt.do";
connectAttr "lid_02_jnt.ro" "lid_02_jnt_parentConstraint1.cro";
connectAttr "lid_02_jnt.pim" "lid_02_jnt_parentConstraint1.cpim";
connectAttr "lid_02_jnt.rp" "lid_02_jnt_parentConstraint1.crp";
connectAttr "lid_02_jnt.rpt" "lid_02_jnt_parentConstraint1.crt";
connectAttr "lid_02_jnt.jo" "lid_02_jnt_parentConstraint1.cjo";
connectAttr "lid_02_ctrl.t" "lid_02_jnt_parentConstraint1.tg[0].tt";
connectAttr "lid_02_ctrl.rp" "lid_02_jnt_parentConstraint1.tg[0].trp";
connectAttr "lid_02_ctrl.rpt" "lid_02_jnt_parentConstraint1.tg[0].trt";
connectAttr "lid_02_ctrl.r" "lid_02_jnt_parentConstraint1.tg[0].tr";
connectAttr "lid_02_ctrl.ro" "lid_02_jnt_parentConstraint1.tg[0].tro";
connectAttr "lid_02_ctrl.s" "lid_02_jnt_parentConstraint1.tg[0].ts";
connectAttr "lid_02_ctrl.pm" "lid_02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "lid_02_jnt_parentConstraint1.w0" "lid_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "lid_02_jnt.ssc" "lid_02_jnt_scaleConstraint1.tsc";
connectAttr "lid_02_jnt.pim" "lid_02_jnt_scaleConstraint1.cpim";
connectAttr "lid_02_ctrl.s" "lid_02_jnt_scaleConstraint1.tg[0].ts";
connectAttr "lid_02_ctrl.pm" "lid_02_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "lid_02_jnt_scaleConstraint1.w0" "lid_02_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "lid_01_jnt.ro" "lid_01_jnt_parentConstraint1.cro";
connectAttr "lid_01_jnt.pim" "lid_01_jnt_parentConstraint1.cpim";
connectAttr "lid_01_jnt.rp" "lid_01_jnt_parentConstraint1.crp";
connectAttr "lid_01_jnt.rpt" "lid_01_jnt_parentConstraint1.crt";
connectAttr "lid_01_jnt.jo" "lid_01_jnt_parentConstraint1.cjo";
connectAttr "lid_01_ctrl.t" "lid_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "lid_01_ctrl.rp" "lid_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "lid_01_ctrl.rpt" "lid_01_jnt_parentConstraint1.tg[0].trt";
connectAttr "lid_01_ctrl.r" "lid_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "lid_01_ctrl.ro" "lid_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "lid_01_ctrl.s" "lid_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "lid_01_ctrl.pm" "lid_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "lid_01_jnt_parentConstraint1.w0" "lid_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "lid_01_jnt.pim" "lid_01_jnt_scaleConstraint1.cpim";
connectAttr "lid_01_ctrl.s" "lid_01_jnt_scaleConstraint1.tg[0].ts";
connectAttr "lid_01_ctrl.pm" "lid_01_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "lid_01_jnt_scaleConstraint1.w0" "lid_01_jnt_scaleConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "geo_layer.id";
connectAttr "layerManager.dli[3]" "joint_layer.id";
connectAttr "layerManager.dli[4]" "ctrl_layer.id";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "lid_01_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lid_02_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tounge_01_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tounge_02_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tounge_03_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of mimic_Rig.ma
