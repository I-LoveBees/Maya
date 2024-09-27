//Maya ASCII 2025ff03 scene
//Name: signshield.ma
//Last modified: Thu, Sep 26, 2024 05:48:45 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "3EF7CAAE-4B58-9DA9-8282-418103C83304";
createNode transform -s -n "persp";
	rename -uid "AD5C8B34-466B-CD8B-ED20-21AB09F141A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.544465015714909 15.225853318052295 -36.262358746645425 ;
	setAttr ".r" -type "double3" -8.3999999999997321 145.59999999998561 0 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" -3.8985554049629315e-15 -3.2683064318570791e-15 -1.1113931429657813e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "67EA7BA9-4426-D724-1BCD-4D97AC00C17A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 45.560098705182611;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.22614247572576751 7.8790672039072831 0.69347998371553943 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3B733DAA-4EC5-E717-4249-958B41B41D8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "600E27D7-4DE5-9A10-6A1B-7A9C280DAD5F";
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
	rename -uid "0C7719EA-4904-7E9E-7C80-5B8288D9ADF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C907019C-4CEC-2897-905E-F2923B2F4D5B";
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
	rename -uid "F0AB7042-4F4A-DABF-FA78-528CA5D4D299";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6267BBC5-410D-3B1C-B761-0AAF0DD71177";
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
	rename -uid "CFDA3EA8-4A45-CAC2-6EA3-DEB3F00C9ECF";
	setAttr ".t" -type "double3" 2.7457884826662373 0.50000000614183282 0 ;
	setAttr ".s" -type "double3" 1.5104942733416189 15.649067857052733 0.828 ;
	setAttr ".rp" -type "double3" 0 -0.50000000614183282 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000614183282 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "68092C30-462F-26FE-F286-45B6E077D25A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.1249999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.14625862 0.031951495 0.75745225 
		-0.18033281 0.0069695138 0.75745225 0.055190042 -7.7715612e-16 0.80518776 0.039997805 
		-0.027452888 0.48840696 -0.039997794 -1.8626447e-09 0.82038009 -0.055190042 -0.02745289 
		0.50359923 0.030466337 0.039722182 0.7250461 -0.0036078189 0.014740204 0.7250461 
		0.039997913 -3.8857806e-16 0.4884069 0.055189937 -3.8857806e-16 0.80518794 -0.039997913 
		-3.8857806e-16 0.82038009 -0.05518993 -3.8857806e-16 0.50359905 0.92340422 0 0.032406151 
		0.92340422 0 0.032406151 0.92340422 0 0 0.92340422 0 0;
createNode transform -n "pCube2";
	rename -uid "C29C32CE-42E2-1100-F7D7-B89921DE62B2";
	setAttr ".t" -type "double3" 0 12.85620922224941 0.86688818860527173 ;
	setAttr ".s" -type "double3" 17.746952726101387 3.1029017816725171 0.90577584060103289 ;
	setAttr ".rp" -type "double3" 0 -0.5 -0.45288818407531872 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5000002912142163 ;
	setAttr ".spt" -type "double3" 0 0 0.04711210713891395 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "26C7420B-4A5F-7D28-E086-09BF41D92E6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30497366189956665 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 -0.37869859 5.364418e-07 
		0 0 1.1622906e-06 0 -0.42549911 -1.6689301e-06 0 0 -3.4570694e-06 0 -0.42549911 -1.6689301e-06 
		0 0 -3.4570694e-06 0 -0.37869859 5.364418e-07 0 0 1.1622906e-06 0 -0.42549911 1.1920929e-07 
		0 -0.42549911 1.1920929e-07 0 0 5.4240227e-06 0 0 5.4240227e-06 0 -0.40321362 -5.364418e-07 
		0 -0.40321362 -5.364418e-07 0 0 3.3378601e-06 0 0 3.3378601e-06 0.05988957 -0.27959034 
		0.99193835 -0.10693053 -0.42549911 0.99193835 -0.10693053 -0.42549911 0.99193835 
		0.05988957 -0.27959034 0.99193835 -0.069403023 -0.42549911 0.99193835 0.11018042 
		-0.18866526 0.99193835 -0.11018042 -0.40244946 0.99193835 0.057220556 -0.28140205 
		0.99193835 -0.084247202 -0.38243914 0.99193835 0.074065953 -0.23062027 0.99193835 
		-0.084247202 -0.38243914 0.99193835 0.074065953 -0.23062027 0.99193835 -0.11018042 
		-0.40244946 0.99193835 0.057220556 -0.28140205 0.99193835 -0.069403023 -0.42549911 
		0.99193835 0.11018042 -0.18866526 0.99193835;
createNode transform -n "pCube3";
	rename -uid "7DD8A2DF-48CE-8EBE-5324-64998A7AD87D";
	setAttr ".t" -type "double3" 0 8.3932000508601625 0.86688818860527173 ;
	setAttr ".s" -type "double3" 17.746952726101387 3.1029017816725171 0.90577584060103289 ;
	setAttr ".rp" -type "double3" 0 -0.5 -0.45288818407531872 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5000002912142163 ;
	setAttr ".spt" -type "double3" 0 0 0.04711210713891395 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C2684756-46DC-F981-6164-A78BDD3940C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49994905292987823 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 -3.6358833e-06 0 0 8.9406967e-07 
		0 0 -3.2484531e-06 0 0 -5.9604645e-08 0 0 -3.2484531e-06 0 0 -5.9604645e-08 0 0 -3.6358833e-06 
		0 0 8.9406967e-07 0 0 -2.2947788e-06 0 0 -2.2947788e-06 0 0 2.0265579e-06 0 0 2.0265579e-06 
		0 0 -1.4901161e-06 0 0 -1.4901161e-06 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0.024529845 
		0 0.99193835 -0.044209003 0 0.99193835 -0.044209003 0 0.99193835 0.024529845 0 0.99193835 
		-0.049075339 0 0.99193835 0.020852432 0 0.99193835 -0.036665536 0 0.99193835 0.026096361 
		0 0.99193835 -0.025113894 0 0.99193835 0.049075339 0 0.99193835 -0.025113894 0 0.99193835 
		0.049075339 0 0.99193835 -0.036665536 0 0.99193835 0.026096361 0 0.99193835 -0.049075339 
		0 0.99193835 0.020852432 0 0.99193835;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "B5001DDF-4D28-0566-6BAE-E2ACE4A1309A";
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
	rename -uid "F0CB7245-4DBA-E2CF-3DE6-79818103A690";
	setAttr ".t" -type "double3" 0 5.0738651960155305 0.86688818860527173 ;
	setAttr ".s" -type "double3" 17.746952726101387 3.1029017816725171 0.90577584060103289 ;
	setAttr ".rp" -type "double3" 0 -0.5 -0.45288818407531872 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5000002912142163 ;
	setAttr ".spt" -type "double3" 0 0 0.04711210713891395 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B6EB982E-40A0-D7F1-44B4-12BEC26F0934";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4232303649187088 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0024918376 0.091562636 
		-2.7418137e-06 0 0 1.7881393e-07 0 0 4.7683716e-07 0 0 -5.543232e-06 0 0 4.7683716e-07 
		0 0 -5.543232e-06 0.0024918376 0.091562636 -2.7418137e-06 0 0 1.7881393e-07 0 0 3.0696392e-06 
		0 0 3.0696392e-06 0 0 -3.8743019e-06 0 0 -3.8743019e-06 0 0 -8.046627e-07 0 0 -8.046627e-07 
		0 0 2.4139881e-06 0 0 2.4139881e-06 0.022110017 0 0.99193835 -0.015093919 -0.092456326 
		0.99193835 -0.017648384 0 0.99193835 0.018811096 0 0.99193835 -0.020913072 0 0.99193835 
		0.016328 0 0.99193835 -0.022110017 0 0.99193835 0.015710544 0 0.99193835 -0.022110017 
		0 0.99193835 0.015710544 0 0.99193835 -0.020913072 0 0.99193835 0.016328 0 0.99193835 
		-0.017648384 0 0.99193835 0.018811096 0 0.99193835 -0.015093919 -0.092456326 0.99193835 
		0.022110017 0 0.99193835;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "6E73D22F-4B2E-427D-48AB-63A4B4F2A80B";
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
	rename -uid "C9C21BD5-4DA9-E927-AEE7-7E8DB912794D";
	setAttr ".t" -type "double3" 0 1.3950957784623377 0.86688818860527173 ;
	setAttr ".r" -type "double3" 0 0 5 ;
	setAttr ".s" -type "double3" 17.746952726101387 3.1029017816725171 0.90577584060103289 ;
	setAttr ".rp" -type "double3" 0 -0.5 -0.45288818407531872 ;
	setAttr ".rpt" -type "double3" 0 1.214306433183765e-17 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5000002912142163 ;
	setAttr ".spt" -type "double3" 0 0 0.04711210713891395 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D2FE80EB-46C3-E62F-728C-F4B3ABAD316D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 8.9406967e-07 0 0 -2.9802322e-07 
		0 0 2.682209e-06 -0.001755398 -0.11475712 2.682209e-06 0 0 2.682209e-06 -0.0017553982 
		-0.11475712 2.682209e-06 0 0 8.9406967e-07 0 0 -2.9802322e-07 0 0 -2.2053719e-06 
		0 0 -2.2053719e-06 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 4.1723251e-06 0 0 4.1723251e-06 
		0 0 -7.5101852e-06 0 0 -7.5101852e-06 0 0 0.99193835 0 0 0.99193835 0 0 0.99193835 
		0 0 0.99193835 0 0 0.99193835 0 0 0.99193835 0 0 0.99193835 0 0 0.99193835 0 0 0.99193835 
		1.1641532e-10 -7.4505806e-09 0.99193835 0 0 0.99193835 0 0 0.99193835 0 0 0.99193835 
		0 0 0.99193835 0 0 0.99193835 0 0 0.99193835;
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "F2E3E6FE-414C-4EBD-EA95-CBAEF7C41BE8";
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
	rename -uid "9DB9E8E0-434B-D8E1-9841-6FBB34FEE6A7";
	setAttr ".t" -type "double3" -4.5918740383610359 1.6991978744857743 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.2153350501875706 12.810992456861625 0.82817996360948587 ;
	setAttr ".rp" -type "double3" 0 -0.50000000614183282 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000614183282 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "06EE504F-4B9A-3E15-89FA-319057ED5311";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.1249999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.16666666 0.375 0.16666666 0.125 0.16666666
		 0.375 0.58333337 0.625 0.58333337 0.875 0.16666666 0.625 0.083333328 0.375 0.083333328
		 0.125 0.083333328 0.375 0.66666669 0.625 0.66666669 0.875 0.083333328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1920929e-07 0.18661249 
		0 -0.13045153 0.14416142 0 -0.043189824 -0.0090862317 -0.82850164 -0.0733435 -0.060211949 
		-0.51698911 0.073343486 -0.007136913 -0.81330979 0.043189853 -0.058262628 -0.50179708 
		1.1920929e-07 0.18661249 0 -0.13045153 0.14416142 0 -0.011713604 0 -0.67048442 0.29414299 
		-2.7755576e-17 -0.67048442 0.29414299 -2.7755576e-17 -0.36462784 -0.011713604 0 -0.36462784 
		0.62926084 0 -0.67048442 0.93511796 2.7755576e-17 -0.67048442 0.93511796 2.7755576e-17 
		-0.36462784 0.62926084 0 -0.36462784;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.16666663 0.5 -0.5 0.16666663 0.5
		 -0.5 0.16666663 -0.5 0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 -0.5 -0.16666669 0.5
		 -0.5 -0.16666669 -0.5 0.5 -0.16666669 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 6 0 13 14 1 15 7 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 25 -4 -24
		mu 0 4 23 24 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -26 27 -6
		mu 0 4 1 10 25 20
		f 4 10 4 24 23
		mu 0 4 12 0 21 22
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "B309E6B0-4396-23C2-FAD1-ED8AB4F640E6";
	setAttr ".t" -type "double3" -0.687116113715041 9.861413289939863 -0.58855783932309169 ;
	setAttr ".s" -type "double3" 13.176618897206378 1 1 ;
	setAttr ".rp" -type "double3" 0 0 0.49999952436980877 ;
	setAttr ".sp" -type "double3" 0 0 0.49999952436980877 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "AEC336DE-4AAA-CB95-60BA-33BF98B9FA60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0.088861197 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.088861197 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.94173729 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.94173729 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.94173729 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.94173729 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.94173729 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.94173729 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.94173729 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.94173729 0 ;
createNode transform -n "pCylinder1";
	rename -uid "6BD8579F-4013-679D-1EB4-CEAC1CF021E8";
	setAttr ".t" -type "double3" 2.7412352380288816 14.267674045655772 0.31688454021855639 ;
	setAttr ".r" -type "double3" 115.00000000000003 0 0 ;
	setAttr ".s" -type "double3" 0.25291109811417589 1.2082924188864146 0.25291109811417589 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".rpt" -type "double3" 0 8.8817841970012523e-16 5.5511151231257827e-16 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "555A65B3-4511-0591-F634-B8B95DB50654";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50170722603797913 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.21200061 0 0.095531434 
		-0.15459442 0 0.17454448 -0.070013493 0 0.22337729 0.027117137 0 0.23358667 0.12000281 
		0 0.20340577 0.19258231 0 0.13805476 0.23230717 0 0.04883302 0.23230717 0 -0.048832841 
		0.19258249 0 -0.13805461 0.12000299 0 -0.20340571 0.027117211 0 -0.23358667 -0.070013404 
		0 -0.22337747 -0.15459436 0 -0.17454436 -0.21200067 0 -0.095531479 -0.23230717 0 
		6.999759e-09 0.42684171 -1.1920929e-07 -0.19234239 0.31125933 -1.1920929e-07 -0.35142753 
		0.14096504 -1.1920929e-07 -0.449747 -0.054597557 -1.1920929e-07 -0.47030163 -0.24161291 
		-1.1920929e-07 -0.40953684 -0.38774487 -1.1920929e-07 -0.27795926 -0.46772477 -1.1920929e-07 
		-0.098319836 -0.46772465 -1.1920929e-07 0.098319754 -0.38774475 -1.1920929e-07 0.27795929 
		-0.24161306 -1.1967495e-07 0.40953669 -0.054597575 -1.1967495e-07 0.47030145 0.14096487 
		-1.1920929e-07 0.44974691 0.31125918 -1.1920929e-07 0.3514272 0.42684159 -1.1920929e-07 
		0.19234262 0.46772471 -1.1920929e-07 -2.818657e-08 0.0025662729 0 6.999759e-09 -0.0051668943 
		-4.6566129e-10 -1.5987335e-07 0.31125981 0.55543417 -0.35142773 0.42684105 0.55543417 
		-0.19234252 0.4677251 0.55543417 1.0350023e-07 0.42684132 0.55543417 0.19234242 0.31125951 
		0.55543417 0.3514272 0.14096455 0.55543417 0.44974744 -0.054597519 0.55543417 0.47030172 
		-0.24161318 0.55543417 0.40953699 -0.38774437 0.55543417 0.27795914 -0.46772459 0.55543417 
		0.098319829 -0.46772543 0.55543417 -0.098320127 -0.38774422 0.55543417 -0.27795914 
		-0.24161264 0.55543417 -0.4095369 -0.054597411 0.55543417 -0.47030163 0.14096436 
		0.55543417 -0.44974723 -0.15459448 1.222101 0.17454438 -0.21200094 1.222101 0.095531367 
		-0.23230675 1.222101 5.2604896e-08 -0.21200083 1.222101 -0.095531344 -0.1545943 1.222101 
		-0.17454454 -0.070013456 1.222101 -0.22337742 0.027117351 1.222101 -0.23358624 0.1200028 
		1.222101 -0.20340587 0.19258252 1.222101 -0.13805482 0.23230675 1.222101 -0.048832841 
		0.23230663 1.222101 0.048832767 0.19258235 1.222101 0.13805477 0.12000263 1.222101 
		0.20340592 0.027117144 1.222101 0.2335863 -0.070013463 1.222101 0.22337736;
createNode transform -n "pCylinder2";
	rename -uid "B0C1155E-4E7C-0203-8DCA-B889EB4C5BDC";
	setAttr ".t" -type "double3" -4.7955872393335337 11.436073969002502 -0.052786369210201856 ;
	setAttr ".r" -type "double3" 95.019001817489681 4.9809253219288729 0.43687984177471478 ;
	setAttr ".s" -type "double3" 0.25291109811417589 1.2082924188864146 0.25291109811417589 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".rpt" -type "double3" -4.163336342344337e-17 1.7763568394002505e-15 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D186C0F1-403C-942C-029C-D08250DB91A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:14]" "f[45:74]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".pv" -type "double2" 0.50170722603797913 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.39166668
		 0.5625 0.625 0.5625 0.375 0.5625 0.60833335 0.5625 0.5916667 0.5625 0.57500005 0.5625
		 0.5583334 0.5625 0.54166675 0.5625 0.5250001 0.5625 0.50833344 0.5625 0.49166679
		 0.5625 0.47500008 0.5625 0.4583334 0.5625 0.44166672 0.5625 0.42500001 0.5625 0.40833336
		 0.5625 0.39166668 0.4375 0.625 0.4375 0.375 0.4375 0.60833335 0.4375 0.5916667 0.4375
		 0.57500005 0.4375 0.5583334 0.4375 0.54166675 0.4375 0.5250001 0.4375 0.50833344
		 0.4375 0.49166679 0.4375 0.47500008 0.4375 0.4583334 0.4375 0.44166672 0.4375 0.42500001
		 0.4375 0.40833336 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.21200061 0 0.095531434 
		-0.15459442 0 0.17454448 -0.070013493 0 0.22337729 0.027117137 0 0.23358667 0.12000281 
		0 0.20340577 0.19258231 0 0.13805476 0.23230717 0 0.04883302 0.23230717 0 -0.048832841 
		0.19258249 0 -0.13805461 0.12000299 0 -0.20340571 0.027117211 0 -0.23358667 -0.070013404 
		0 -0.22337747 -0.15459436 0 -0.17454436 -0.21200067 0 -0.095531479 -0.23230717 0 
		6.999759e-09 0.42684171 -1.1920929e-07 -0.19234239 0.31125933 -1.1920929e-07 -0.35142753 
		0.14096504 -1.1920929e-07 -0.449747 -0.054597557 -1.1920929e-07 -0.47030163 -0.24161291 
		-1.1920929e-07 -0.40953684 -0.38774487 -1.1920929e-07 -0.27795926 -0.46772477 -1.1920929e-07 
		-0.098319836 -0.46772465 -1.1920929e-07 0.098319754 -0.38774475 -1.1920929e-07 0.27795929 
		-0.24161306 -1.1967495e-07 0.40953669 -0.054597575 -1.1967495e-07 0.47030145 0.14096487 
		-1.1920929e-07 0.44974691 0.31125918 -1.1920929e-07 0.3514272 0.42684159 -1.1920929e-07 
		0.19234262 0.46772471 -1.1920929e-07 -2.818657e-08 0.0025662729 0 6.999759e-09 -0.0051668943 
		-4.6566129e-10 -1.5987335e-07 0.31125981 0.55543417 -0.35142773 0.42684105 0.55543417 
		-0.19234252 0.4677251 0.55543417 1.0350023e-07 0.42684132 0.55543417 0.19234242 0.31125951 
		0.55543417 0.3514272 0.14096455 0.55543417 0.44974744 -0.054597519 0.55543417 0.47030172 
		-0.24161318 0.55543417 0.40953699 -0.38774437 0.55543417 0.27795914 -0.46772459 0.55543417 
		0.098319829 -0.46772543 0.55543417 -0.098320127 -0.38774422 0.55543417 -0.27795914 
		-0.24161264 0.55543417 -0.4095369 -0.054597411 0.55543417 -0.47030163 0.14096436 
		0.55543417 -0.44974723 -0.15459448 1.222101 0.17454438 -0.21200094 1.222101 0.095531367 
		-0.23230675 1.222101 5.2604896e-08 -0.21200083 1.222101 -0.095531344 -0.1545943 1.222101 
		-0.17454454 -0.070013456 1.222101 -0.22337742 0.027117351 1.222101 -0.23358624 0.1200028 
		1.222101 -0.20340587 0.19258252 1.222101 -0.13805482 0.23230675 1.222101 -0.048832841 
		0.23230663 1.222101 0.048832767 0.19258235 1.222101 0.13805477 0.12000263 1.222101 
		0.20340592 0.027117144 1.222101 0.2335863 -0.070013463 1.222101 0.22337736;
	setAttr -s 62 ".vt[0:61]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0 0.66913062 0.33333325 -0.74314451 0.91354537 0.33333325 -0.40673631 1 0.33333325 0
		 0.91354543 0.33333325 0.40673664 0.66913056 0.33333325 0.74314481 0.30901694 0.33333325 0.95105648
		 -0.10452852 0.33333325 0.99452174 -0.5 0.33333325 0.86602527 -0.80901694 0.33333325 0.58778512
		 -0.97814751 0.33333325 0.20791158 -0.97814739 0.33333325 -0.20791176 -0.80901676 0.33333325 -0.58778524
		 -0.49999976 0.33333325 -0.86602533 -0.10452828 0.33333325 -0.99452174 0.30901712 0.33333325 -0.95105624
		 0.66913062 -0.33333337 -0.74314451 0.91354537 -0.33333337 -0.40673631 1 -0.33333337 0
		 0.91354543 -0.33333337 0.40673664 0.66913056 -0.33333337 0.74314481 0.30901694 -0.33333337 0.95105648
		 -0.10452852 -0.33333337 0.99452174 -0.5 -0.33333337 0.86602527 -0.80901694 -0.33333337 0.58778512
		 -0.97814751 -0.33333337 0.20791158 -0.97814739 -0.33333337 -0.20791176 -0.80901676 -0.33333337 -0.58778524
		 -0.49999976 -0.33333337 -0.86602533 -0.10452828 -0.33333337 -0.99452174 0.30901712 -0.33333337 -0.95105624;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 48 1 1 47 1 2 61 1 3 60 1 4 59 1 5 58 1 6 57 1 7 56 1 8 55 1 9 54 1 10 53 1
		 11 52 1 12 51 1 13 50 1 14 49 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1 32 16 1 33 15 1 32 33 1 34 29 1 33 34 1 35 28 1 34 35 1 36 27 1 35 36 1 37 26 1
		 36 37 1 38 25 1 37 38 1 39 24 1 38 39 1 40 23 1 39 40 1 41 22 1 40 41 1 42 21 1 41 42 1
		 43 20 1 42 43 1 44 19 1 43 44 1 45 18 1 44 45 1 46 17 1 45 46 1 46 32 1 47 32 1 48 33 1
		 47 48 1 49 34 1 48 49 1 50 35 1 49 50 1 51 36 1 50 51 1 52 37 1 51 52 1 53 38 1 52 53 1
		 54 39 1 53 54 1 55 40 1 54 55 1 56 41 1 55 56 1 57 42 1 56 57 1 58 43 1 57 58 1 59 44 1
		 58 59 1 60 45 1 59 60 1 61 46 1 60 61 1 61 47 1;
	setAttr -s 75 -ch 270 ".fc[0:74]" -type "polyFaces" 
		f 4 0 31 107 -31
		mu 0 4 15 16 80 82
		f 4 1 32 134 -32
		mu 0 4 16 17 95 80
		f 4 2 33 133 -33
		mu 0 4 17 18 94 95
		f 4 3 34 131 -34
		mu 0 4 18 19 93 94
		f 4 4 35 129 -35
		mu 0 4 19 20 92 93
		f 4 5 36 127 -36
		mu 0 4 20 21 91 92
		f 4 6 37 125 -37
		mu 0 4 21 22 90 91
		f 4 7 38 123 -38
		mu 0 4 22 23 89 90
		f 4 8 39 121 -39
		mu 0 4 23 24 88 89
		f 4 9 40 119 -40
		mu 0 4 24 25 87 88
		f 4 10 41 117 -41
		mu 0 4 25 26 86 87
		f 4 11 42 115 -42
		mu 0 4 26 27 85 86
		f 4 12 43 113 -43
		mu 0 4 27 28 84 85
		f 4 13 44 111 -44
		mu 0 4 28 29 83 84
		f 4 14 30 109 -45
		mu 0 4 29 30 81 83
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63
		f 4 -78 75 -16 -77
		mu 0 4 66 64 32 31
		f 4 -80 76 -30 -79
		mu 0 4 67 65 46 45
		f 4 -82 78 -29 -81
		mu 0 4 68 67 45 44
		f 4 -84 80 -28 -83
		mu 0 4 69 68 44 43
		f 4 -86 82 -27 -85
		mu 0 4 70 69 43 42
		f 4 -88 84 -26 -87
		mu 0 4 71 70 42 41
		f 4 -90 86 -25 -89
		mu 0 4 72 71 41 40
		f 4 -92 88 -24 -91
		mu 0 4 73 72 40 39
		f 4 -94 90 -23 -93
		mu 0 4 74 73 39 38
		f 4 -96 92 -22 -95
		mu 0 4 75 74 38 37
		f 4 -98 94 -21 -97
		mu 0 4 76 75 37 36
		f 4 -100 96 -20 -99
		mu 0 4 77 76 36 35
		f 4 -102 98 -19 -101
		mu 0 4 78 77 35 34
		f 4 -104 100 -18 -103
		mu 0 4 79 78 34 33
		f 4 -105 102 -17 -76
		mu 0 4 64 79 33 32
		f 4 -108 105 77 -107
		mu 0 4 82 80 64 66
		f 4 -110 106 79 -109
		mu 0 4 83 81 65 67
		f 4 -112 108 81 -111
		mu 0 4 84 83 67 68
		f 4 -114 110 83 -113
		mu 0 4 85 84 68 69
		f 4 -116 112 85 -115
		mu 0 4 86 85 69 70
		f 4 -118 114 87 -117
		mu 0 4 87 86 70 71
		f 4 -120 116 89 -119
		mu 0 4 88 87 71 72
		f 4 -122 118 91 -121
		mu 0 4 89 88 72 73
		f 4 -124 120 93 -123
		mu 0 4 90 89 73 74
		f 4 -126 122 95 -125
		mu 0 4 91 90 74 75
		f 4 -128 124 97 -127
		mu 0 4 92 91 75 76
		f 4 -130 126 99 -129
		mu 0 4 93 92 76 77
		f 4 -132 128 101 -131
		mu 0 4 94 93 77 78
		f 4 -134 130 103 -133
		mu 0 4 95 94 78 79
		f 4 -135 132 104 -106
		mu 0 4 80 95 79 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "DBC7FE10-4B7E-BD04-12B3-5DA0CB89EA8D";
	setAttr ".t" -type "double3" -4.8132204527429998 3.8165310512412693 2.3432498758751739 ;
	setAttr ".r" -type "double3" 0 0 30.000000000000025 ;
	setAttr ".s" -type "double3" 5.7135548180532494 1.2804123191790771 0.25 ;
	setAttr ".rp" -type "double3" 0 -0.5 -0.12500007805412874 ;
	setAttr ".rpt" -type "double3" -3.8857805861880479e-16 3.3167912860676552e-15 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.50000031221651398 ;
	setAttr ".spt" -type "double3" 0 0 0.37500023416238548 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "E3089401-474B-D61B-9D5D-3F8164700F6E";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -2.8418577 ;
	setAttr ".pt[2]" -type "float3" 0 0 -2.8418577 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.8418577 ;
	setAttr ".pt[6]" -type "float3" 0 0 -2.8418577 ;
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
createNode transform -n "pCylinder3";
	rename -uid "E29FB14B-4DF4-6C07-8E78-6F81217001D9";
	setAttr ".t" -type "double3" 3.3985107071912815 4.1548478865598328 -0.20997294670969979 ;
	setAttr ".r" -type "double3" 90.000000000000071 0 0 ;
	setAttr ".s" -type "double3" 0.25291109811417589 1.2082924188864146 0.25291109811417589 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".rpt" -type "double3" 0 1.2878587085651816e-14 6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A6CE3964-4D0C-2A9C-F1FA-22895D3E2CC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:14]" "f[45:74]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".pv" -type "double2" 0.50170722603797913 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.39166668
		 0.5625 0.625 0.5625 0.375 0.5625 0.60833335 0.5625 0.5916667 0.5625 0.57500005 0.5625
		 0.5583334 0.5625 0.54166675 0.5625 0.5250001 0.5625 0.50833344 0.5625 0.49166679
		 0.5625 0.47500008 0.5625 0.4583334 0.5625 0.44166672 0.5625 0.42500001 0.5625 0.40833336
		 0.5625 0.39166668 0.4375 0.625 0.4375 0.375 0.4375 0.60833335 0.4375 0.5916667 0.4375
		 0.57500005 0.4375 0.5583334 0.4375 0.54166675 0.4375 0.5250001 0.4375 0.50833344
		 0.4375 0.49166679 0.4375 0.47500008 0.4375 0.4583334 0.4375 0.44166672 0.4375 0.42500001
		 0.4375 0.40833336 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.21200061 0 0.095531434 
		-0.15459442 0 0.17454448 -0.070013493 0 0.22337729 0.027117137 0 0.23358667 0.12000281 
		0 0.20340577 0.19258231 0 0.13805476 0.23230717 0 0.04883302 0.23230717 0 -0.048832841 
		0.19258249 0 -0.13805461 0.12000299 0 -0.20340571 0.027117211 0 -0.23358667 -0.070013404 
		0 -0.22337747 -0.15459436 0 -0.17454436 -0.21200067 0 -0.095531479 -0.23230717 0 
		6.999759e-09 0.42684171 -1.1920929e-07 -0.19234239 0.31125933 -1.1920929e-07 -0.35142753 
		0.14096504 -1.1920929e-07 -0.449747 -0.054597557 -1.1920929e-07 -0.47030163 -0.24161291 
		-1.1920929e-07 -0.40953684 -0.38774487 -1.1920929e-07 -0.27795926 -0.46772477 -1.1920929e-07 
		-0.098319836 -0.46772465 -1.1920929e-07 0.098319754 -0.38774475 -1.1920929e-07 0.27795929 
		-0.24161306 -1.1967495e-07 0.40953669 -0.054597575 -1.1967495e-07 0.47030145 0.14096487 
		-1.1920929e-07 0.44974691 0.31125918 -1.1920929e-07 0.3514272 0.42684159 -1.1920929e-07 
		0.19234262 0.46772471 -1.1920929e-07 -2.818657e-08 0.0025662729 0 6.999759e-09 -0.0051668943 
		-4.6566129e-10 -1.5987335e-07 0.31125981 0.55543417 -0.35142773 0.42684105 0.55543417 
		-0.19234252 0.4677251 0.55543417 1.0350023e-07 0.42684132 0.55543417 0.19234242 0.31125951 
		0.55543417 0.3514272 0.14096455 0.55543417 0.44974744 -0.054597519 0.55543417 0.47030172 
		-0.24161318 0.55543417 0.40953699 -0.38774437 0.55543417 0.27795914 -0.46772459 0.55543417 
		0.098319829 -0.46772543 0.55543417 -0.098320127 -0.38774422 0.55543417 -0.27795914 
		-0.24161264 0.55543417 -0.4095369 -0.054597411 0.55543417 -0.47030163 0.14096436 
		0.55543417 -0.44974723 -0.15459448 1.222101 0.17454438 -0.21200094 1.222101 0.095531367 
		-0.23230675 1.222101 5.2604896e-08 -0.21200083 1.222101 -0.095531344 -0.1545943 1.222101 
		-0.17454454 -0.070013456 1.222101 -0.22337742 0.027117351 1.222101 -0.23358624 0.1200028 
		1.222101 -0.20340587 0.19258252 1.222101 -0.13805482 0.23230675 1.222101 -0.048832841 
		0.23230663 1.222101 0.048832767 0.19258235 1.222101 0.13805477 0.12000263 1.222101 
		0.20340592 0.027117144 1.222101 0.2335863 -0.070013463 1.222101 0.22337736;
	setAttr -s 62 ".vt[0:61]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0 0.66913062 0.33333325 -0.74314451 0.91354537 0.33333325 -0.40673631 1 0.33333325 0
		 0.91354543 0.33333325 0.40673664 0.66913056 0.33333325 0.74314481 0.30901694 0.33333325 0.95105648
		 -0.10452852 0.33333325 0.99452174 -0.5 0.33333325 0.86602527 -0.80901694 0.33333325 0.58778512
		 -0.97814751 0.33333325 0.20791158 -0.97814739 0.33333325 -0.20791176 -0.80901676 0.33333325 -0.58778524
		 -0.49999976 0.33333325 -0.86602533 -0.10452828 0.33333325 -0.99452174 0.30901712 0.33333325 -0.95105624
		 0.66913062 -0.33333337 -0.74314451 0.91354537 -0.33333337 -0.40673631 1 -0.33333337 0
		 0.91354543 -0.33333337 0.40673664 0.66913056 -0.33333337 0.74314481 0.30901694 -0.33333337 0.95105648
		 -0.10452852 -0.33333337 0.99452174 -0.5 -0.33333337 0.86602527 -0.80901694 -0.33333337 0.58778512
		 -0.97814751 -0.33333337 0.20791158 -0.97814739 -0.33333337 -0.20791176 -0.80901676 -0.33333337 -0.58778524
		 -0.49999976 -0.33333337 -0.86602533 -0.10452828 -0.33333337 -0.99452174 0.30901712 -0.33333337 -0.95105624;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 48 1 1 47 1 2 61 1 3 60 1 4 59 1 5 58 1 6 57 1 7 56 1 8 55 1 9 54 1 10 53 1
		 11 52 1 12 51 1 13 50 1 14 49 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1 32 16 1 33 15 1 32 33 1 34 29 1 33 34 1 35 28 1 34 35 1 36 27 1 35 36 1 37 26 1
		 36 37 1 38 25 1 37 38 1 39 24 1 38 39 1 40 23 1 39 40 1 41 22 1 40 41 1 42 21 1 41 42 1
		 43 20 1 42 43 1 44 19 1 43 44 1 45 18 1 44 45 1 46 17 1 45 46 1 46 32 1 47 32 1 48 33 1
		 47 48 1 49 34 1 48 49 1 50 35 1 49 50 1 51 36 1 50 51 1 52 37 1 51 52 1 53 38 1 52 53 1
		 54 39 1 53 54 1 55 40 1 54 55 1 56 41 1 55 56 1 57 42 1 56 57 1 58 43 1 57 58 1 59 44 1
		 58 59 1 60 45 1 59 60 1 61 46 1 60 61 1 61 47 1;
	setAttr -s 75 -ch 270 ".fc[0:74]" -type "polyFaces" 
		f 4 0 31 107 -31
		mu 0 4 15 16 80 82
		f 4 1 32 134 -32
		mu 0 4 16 17 95 80
		f 4 2 33 133 -33
		mu 0 4 17 18 94 95
		f 4 3 34 131 -34
		mu 0 4 18 19 93 94
		f 4 4 35 129 -35
		mu 0 4 19 20 92 93
		f 4 5 36 127 -36
		mu 0 4 20 21 91 92
		f 4 6 37 125 -37
		mu 0 4 21 22 90 91
		f 4 7 38 123 -38
		mu 0 4 22 23 89 90
		f 4 8 39 121 -39
		mu 0 4 23 24 88 89
		f 4 9 40 119 -40
		mu 0 4 24 25 87 88
		f 4 10 41 117 -41
		mu 0 4 25 26 86 87
		f 4 11 42 115 -42
		mu 0 4 26 27 85 86
		f 4 12 43 113 -43
		mu 0 4 27 28 84 85
		f 4 13 44 111 -44
		mu 0 4 28 29 83 84
		f 4 14 30 109 -45
		mu 0 4 29 30 81 83
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63
		f 4 -78 75 -16 -77
		mu 0 4 66 64 32 31
		f 4 -80 76 -30 -79
		mu 0 4 67 65 46 45
		f 4 -82 78 -29 -81
		mu 0 4 68 67 45 44
		f 4 -84 80 -28 -83
		mu 0 4 69 68 44 43
		f 4 -86 82 -27 -85
		mu 0 4 70 69 43 42
		f 4 -88 84 -26 -87
		mu 0 4 71 70 42 41
		f 4 -90 86 -25 -89
		mu 0 4 72 71 41 40
		f 4 -92 88 -24 -91
		mu 0 4 73 72 40 39
		f 4 -94 90 -23 -93
		mu 0 4 74 73 39 38
		f 4 -96 92 -22 -95
		mu 0 4 75 74 38 37
		f 4 -98 94 -21 -97
		mu 0 4 76 75 37 36
		f 4 -100 96 -20 -99
		mu 0 4 77 76 36 35
		f 4 -102 98 -19 -101
		mu 0 4 78 77 35 34
		f 4 -104 100 -18 -103
		mu 0 4 79 78 34 33
		f 4 -105 102 -17 -76
		mu 0 4 64 79 33 32
		f 4 -108 105 77 -107
		mu 0 4 82 80 64 66
		f 4 -110 106 79 -109
		mu 0 4 83 81 65 67
		f 4 -112 108 81 -111
		mu 0 4 84 83 67 68
		f 4 -114 110 83 -113
		mu 0 4 85 84 68 69
		f 4 -116 112 85 -115
		mu 0 4 86 85 69 70
		f 4 -118 114 87 -117
		mu 0 4 87 86 70 71
		f 4 -120 116 89 -119
		mu 0 4 88 87 71 72
		f 4 -122 118 91 -121
		mu 0 4 89 88 72 73
		f 4 -124 120 93 -123
		mu 0 4 90 89 73 74
		f 4 -126 122 95 -125
		mu 0 4 91 90 74 75
		f 4 -128 124 97 -127
		mu 0 4 92 91 75 76
		f 4 -130 126 99 -129
		mu 0 4 93 92 76 77
		f 4 -132 128 101 -131
		mu 0 4 94 93 77 78
		f 4 -134 130 103 -133
		mu 0 4 95 94 78 79
		f 4 -135 132 104 -106
		mu 0 4 80 95 79 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "45915E1E-4172-C96E-D977-99B33413DDDE";
	setAttr ".t" -type "double3" -4.7955872393335337 10.452007440942465 0.44524159690793252 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.25291109811417589 0.86095162495389133 0.25291109811417589 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".rpt" -type "double3" -4.163336342344337e-17 2.2204460492503131e-15 2.886579864025407e-15 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "A2495BBD-46FF-07F1-BDE8-C88C9181DACB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:14]" "f[45:74]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".pv" -type "double2" 0.50170722603797913 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.39166668
		 0.5625 0.625 0.5625 0.375 0.5625 0.60833335 0.5625 0.5916667 0.5625 0.57500005 0.5625
		 0.5583334 0.5625 0.54166675 0.5625 0.5250001 0.5625 0.50833344 0.5625 0.49166679
		 0.5625 0.47500008 0.5625 0.4583334 0.5625 0.44166672 0.5625 0.42500001 0.5625 0.40833336
		 0.5625 0.39166668 0.4375 0.625 0.4375 0.375 0.4375 0.60833335 0.4375 0.5916667 0.4375
		 0.57500005 0.4375 0.5583334 0.4375 0.54166675 0.4375 0.5250001 0.4375 0.50833344
		 0.4375 0.49166679 0.4375 0.47500008 0.4375 0.4583334 0.4375 0.44166672 0.4375 0.42500001
		 0.4375 0.40833336 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.21200061 0 0.095531434 
		-0.15459442 0 0.17454448 -0.070013493 0 0.22337729 0.027117137 0 0.23358667 0.12000281 
		0 0.20340577 0.19258231 0 0.13805476 0.23230717 0 0.04883302 0.23230717 0 -0.048832841 
		0.19258249 0 -0.13805461 0.12000299 0 -0.20340571 0.027117211 0 -0.23358667 -0.070013404 
		0 -0.22337747 -0.15459436 0 -0.17454436 -0.21200067 0 -0.095531479 -0.23230717 0 
		6.999759e-09 0.42684171 -1.1920929e-07 -0.19234239 0.31125933 -1.1920929e-07 -0.35142753 
		0.14096504 -1.1920929e-07 -0.449747 -0.054597557 -1.1920929e-07 -0.47030163 -0.24161291 
		-1.1920929e-07 -0.40953684 -0.38774487 -1.1920929e-07 -0.27795926 -0.46772477 -1.1920929e-07 
		-0.098319836 -0.46772465 -1.1920929e-07 0.098319754 -0.38774475 -1.1920929e-07 0.27795929 
		-0.24161306 -1.1967495e-07 0.40953669 -0.054597575 -1.1967495e-07 0.47030145 0.14096487 
		-1.1920929e-07 0.44974691 0.31125918 -1.1920929e-07 0.3514272 0.42684159 -1.1920929e-07 
		0.19234262 0.46772471 -1.1920929e-07 -2.818657e-08 0.0025662729 0 6.999759e-09 -0.0051668943 
		-4.6566129e-10 -1.5987335e-07 0.31125981 0.55543417 -0.35142773 0.42684105 0.55543417 
		-0.19234252 0.4677251 0.55543417 1.0350023e-07 0.42684132 0.55543417 0.19234242 0.31125951 
		0.55543417 0.3514272 0.14096455 0.55543417 0.44974744 -0.054597519 0.55543417 0.47030172 
		-0.24161318 0.55543417 0.40953699 -0.38774437 0.55543417 0.27795914 -0.46772459 0.55543417 
		0.098319829 -0.46772543 0.55543417 -0.098320127 -0.38774422 0.55543417 -0.27795914 
		-0.24161264 0.55543417 -0.4095369 -0.054597411 0.55543417 -0.47030163 0.14096436 
		0.55543417 -0.44974723 -0.15459448 1.222101 0.17454438 -0.21200094 1.222101 0.095531367 
		-0.23230675 1.222101 5.2604896e-08 -0.21200083 1.222101 -0.095531344 -0.1545943 1.222101 
		-0.17454454 -0.070013456 1.222101 -0.22337742 0.027117351 1.222101 -0.23358624 0.1200028 
		1.222101 -0.20340587 0.19258252 1.222101 -0.13805482 0.23230675 1.222101 -0.048832841 
		0.23230663 1.222101 0.048832767 0.19258235 1.222101 0.13805477 0.12000263 1.222101 
		0.20340592 0.027117144 1.222101 0.2335863 -0.070013463 1.222101 0.22337736;
	setAttr -s 62 ".vt[0:61]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0 0.66913062 0.33333325 -0.74314451 0.91354537 0.33333325 -0.40673631 1 0.33333325 0
		 0.91354543 0.33333325 0.40673664 0.66913056 0.33333325 0.74314481 0.30901694 0.33333325 0.95105648
		 -0.10452852 0.33333325 0.99452174 -0.5 0.33333325 0.86602527 -0.80901694 0.33333325 0.58778512
		 -0.97814751 0.33333325 0.20791158 -0.97814739 0.33333325 -0.20791176 -0.80901676 0.33333325 -0.58778524
		 -0.49999976 0.33333325 -0.86602533 -0.10452828 0.33333325 -0.99452174 0.30901712 0.33333325 -0.95105624
		 0.66913062 -0.33333337 -0.74314451 0.91354537 -0.33333337 -0.40673631 1 -0.33333337 0
		 0.91354543 -0.33333337 0.40673664 0.66913056 -0.33333337 0.74314481 0.30901694 -0.33333337 0.95105648
		 -0.10452852 -0.33333337 0.99452174 -0.5 -0.33333337 0.86602527 -0.80901694 -0.33333337 0.58778512
		 -0.97814751 -0.33333337 0.20791158 -0.97814739 -0.33333337 -0.20791176 -0.80901676 -0.33333337 -0.58778524
		 -0.49999976 -0.33333337 -0.86602533 -0.10452828 -0.33333337 -0.99452174 0.30901712 -0.33333337 -0.95105624;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 48 1 1 47 1 2 61 1 3 60 1 4 59 1 5 58 1 6 57 1 7 56 1 8 55 1 9 54 1 10 53 1
		 11 52 1 12 51 1 13 50 1 14 49 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1 32 16 1 33 15 1 32 33 1 34 29 1 33 34 1 35 28 1 34 35 1 36 27 1 35 36 1 37 26 1
		 36 37 1 38 25 1 37 38 1 39 24 1 38 39 1 40 23 1 39 40 1 41 22 1 40 41 1 42 21 1 41 42 1
		 43 20 1 42 43 1 44 19 1 43 44 1 45 18 1 44 45 1 46 17 1 45 46 1 46 32 1 47 32 1 48 33 1
		 47 48 1 49 34 1 48 49 1 50 35 1 49 50 1 51 36 1 50 51 1 52 37 1 51 52 1 53 38 1 52 53 1
		 54 39 1 53 54 1 55 40 1 54 55 1 56 41 1 55 56 1 57 42 1 56 57 1 58 43 1 57 58 1 59 44 1
		 58 59 1 60 45 1 59 60 1 61 46 1 60 61 1 61 47 1;
	setAttr -s 75 -ch 270 ".fc[0:74]" -type "polyFaces" 
		f 4 0 31 107 -31
		mu 0 4 15 16 80 82
		f 4 1 32 134 -32
		mu 0 4 16 17 95 80
		f 4 2 33 133 -33
		mu 0 4 17 18 94 95
		f 4 3 34 131 -34
		mu 0 4 18 19 93 94
		f 4 4 35 129 -35
		mu 0 4 19 20 92 93
		f 4 5 36 127 -36
		mu 0 4 20 21 91 92
		f 4 6 37 125 -37
		mu 0 4 21 22 90 91
		f 4 7 38 123 -38
		mu 0 4 22 23 89 90
		f 4 8 39 121 -39
		mu 0 4 23 24 88 89
		f 4 9 40 119 -40
		mu 0 4 24 25 87 88
		f 4 10 41 117 -41
		mu 0 4 25 26 86 87
		f 4 11 42 115 -42
		mu 0 4 26 27 85 86
		f 4 12 43 113 -43
		mu 0 4 27 28 84 85
		f 4 13 44 111 -44
		mu 0 4 28 29 83 84
		f 4 14 30 109 -45
		mu 0 4 29 30 81 83
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63
		f 4 -78 75 -16 -77
		mu 0 4 66 64 32 31
		f 4 -80 76 -30 -79
		mu 0 4 67 65 46 45
		f 4 -82 78 -29 -81
		mu 0 4 68 67 45 44
		f 4 -84 80 -28 -83
		mu 0 4 69 68 44 43
		f 4 -86 82 -27 -85
		mu 0 4 70 69 43 42
		f 4 -88 84 -26 -87
		mu 0 4 71 70 42 41
		f 4 -90 86 -25 -89
		mu 0 4 72 71 41 40
		f 4 -92 88 -24 -91
		mu 0 4 73 72 40 39
		f 4 -94 90 -23 -93
		mu 0 4 74 73 39 38
		f 4 -96 92 -22 -95
		mu 0 4 75 74 38 37
		f 4 -98 94 -21 -97
		mu 0 4 76 75 37 36
		f 4 -100 96 -20 -99
		mu 0 4 77 76 36 35
		f 4 -102 98 -19 -101
		mu 0 4 78 77 35 34
		f 4 -104 100 -18 -103
		mu 0 4 79 78 34 33
		f 4 -105 102 -17 -76
		mu 0 4 64 79 33 32
		f 4 -108 105 77 -107
		mu 0 4 82 80 64 66
		f 4 -110 106 79 -109
		mu 0 4 83 81 65 67
		f 4 -112 108 81 -111
		mu 0 4 84 83 67 68
		f 4 -114 110 83 -113
		mu 0 4 85 84 68 69
		f 4 -116 112 85 -115
		mu 0 4 86 85 69 70
		f 4 -118 114 87 -117
		mu 0 4 87 86 70 71
		f 4 -120 116 89 -119
		mu 0 4 88 87 71 72
		f 4 -122 118 91 -121
		mu 0 4 89 88 72 73
		f 4 -124 120 93 -123
		mu 0 4 90 89 73 74
		f 4 -126 122 95 -125
		mu 0 4 91 90 74 75
		f 4 -128 124 97 -127
		mu 0 4 92 91 75 76
		f 4 -130 126 99 -129
		mu 0 4 93 92 76 77
		f 4 -132 128 101 -131
		mu 0 4 94 93 77 78
		f 4 -134 130 103 -133
		mu 0 4 95 94 78 79
		f 4 -135 132 104 -106
		mu 0 4 80 95 79 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "696E54C7-4BBF-8B78-6A92-1E81F4664FD5";
	setAttr ".t" -type "double3" 3.3734030692308608 10.156863150723195 0.44524159690793252 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.15702105904517952 0.86095162495389133 0.15702105904517952 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".rpt" -type "double3" -4.163336342344337e-17 2.2204460492503131e-15 2.886579864025407e-15 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "1C464897-4E79-1DEE-A68A-6F8ECF4406D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:14]" "f[45:74]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".pv" -type "double2" 0.50170722603797913 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.39166668
		 0.5625 0.625 0.5625 0.375 0.5625 0.60833335 0.5625 0.5916667 0.5625 0.57500005 0.5625
		 0.5583334 0.5625 0.54166675 0.5625 0.5250001 0.5625 0.50833344 0.5625 0.49166679
		 0.5625 0.47500008 0.5625 0.4583334 0.5625 0.44166672 0.5625 0.42500001 0.5625 0.40833336
		 0.5625 0.39166668 0.4375 0.625 0.4375 0.375 0.4375 0.60833335 0.4375 0.5916667 0.4375
		 0.57500005 0.4375 0.5583334 0.4375 0.54166675 0.4375 0.5250001 0.4375 0.50833344
		 0.4375 0.49166679 0.4375 0.47500008 0.4375 0.4583334 0.4375 0.44166672 0.4375 0.42500001
		 0.4375 0.40833336 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.21200061 0 0.095531434 
		-0.15459442 0 0.17454448 -0.070013493 0 0.22337729 0.027117137 0 0.23358667 0.12000281 
		0 0.20340577 0.19258231 0 0.13805476 0.23230717 0 0.04883302 0.23230717 0 -0.048832841 
		0.19258249 0 -0.13805461 0.12000299 0 -0.20340571 0.027117211 0 -0.23358667 -0.070013404 
		0 -0.22337747 -0.15459436 0 -0.17454436 -0.21200067 0 -0.095531479 -0.23230717 0 
		6.999759e-09 0.42684171 -1.1920929e-07 -0.19234239 0.31125933 -1.1920929e-07 -0.35142753 
		0.14096504 -1.1920929e-07 -0.449747 -0.054597557 -1.1920929e-07 -0.47030163 -0.24161291 
		-1.1920929e-07 -0.40953684 -0.38774487 -1.1920929e-07 -0.27795926 -0.46772477 -1.1920929e-07 
		-0.098319836 -0.46772465 -1.1920929e-07 0.098319754 -0.38774475 -1.1920929e-07 0.27795929 
		-0.24161306 -1.1967495e-07 0.40953669 -0.054597575 -1.1967495e-07 0.47030145 0.14096487 
		-1.1920929e-07 0.44974691 0.31125918 -1.1920929e-07 0.3514272 0.42684159 -1.1920929e-07 
		0.19234262 0.46772471 -1.1920929e-07 -2.818657e-08 0.0025662729 0 6.999759e-09 -0.0051668943 
		-4.6566129e-10 -1.5987335e-07 0.31125981 0.55543417 -0.35142773 0.42684105 0.55543417 
		-0.19234252 0.4677251 0.55543417 1.0350023e-07 0.42684132 0.55543417 0.19234242 0.31125951 
		0.55543417 0.3514272 0.14096455 0.55543417 0.44974744 -0.054597519 0.55543417 0.47030172 
		-0.24161318 0.55543417 0.40953699 -0.38774437 0.55543417 0.27795914 -0.46772459 0.55543417 
		0.098319829 -0.46772543 0.55543417 -0.098320127 -0.38774422 0.55543417 -0.27795914 
		-0.24161264 0.55543417 -0.4095369 -0.054597411 0.55543417 -0.47030163 0.14096436 
		0.55543417 -0.44974723 -0.15459448 1.222101 0.17454438 -0.21200094 1.222101 0.095531367 
		-0.23230675 1.222101 5.2604896e-08 -0.21200083 1.222101 -0.095531344 -0.1545943 1.222101 
		-0.17454454 -0.070013456 1.222101 -0.22337742 0.027117351 1.222101 -0.23358624 0.1200028 
		1.222101 -0.20340587 0.19258252 1.222101 -0.13805482 0.23230675 1.222101 -0.048832841 
		0.23230663 1.222101 0.048832767 0.19258235 1.222101 0.13805477 0.12000263 1.222101 
		0.20340592 0.027117144 1.222101 0.2335863 -0.070013463 1.222101 0.22337736;
	setAttr -s 62 ".vt[0:61]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0 0.66913062 0.33333325 -0.74314451 0.91354537 0.33333325 -0.40673631 1 0.33333325 0
		 0.91354543 0.33333325 0.40673664 0.66913056 0.33333325 0.74314481 0.30901694 0.33333325 0.95105648
		 -0.10452852 0.33333325 0.99452174 -0.5 0.33333325 0.86602527 -0.80901694 0.33333325 0.58778512
		 -0.97814751 0.33333325 0.20791158 -0.97814739 0.33333325 -0.20791176 -0.80901676 0.33333325 -0.58778524
		 -0.49999976 0.33333325 -0.86602533 -0.10452828 0.33333325 -0.99452174 0.30901712 0.33333325 -0.95105624
		 0.66913062 -0.33333337 -0.74314451 0.91354537 -0.33333337 -0.40673631 1 -0.33333337 0
		 0.91354543 -0.33333337 0.40673664 0.66913056 -0.33333337 0.74314481 0.30901694 -0.33333337 0.95105648
		 -0.10452852 -0.33333337 0.99452174 -0.5 -0.33333337 0.86602527 -0.80901694 -0.33333337 0.58778512
		 -0.97814751 -0.33333337 0.20791158 -0.97814739 -0.33333337 -0.20791176 -0.80901676 -0.33333337 -0.58778524
		 -0.49999976 -0.33333337 -0.86602533 -0.10452828 -0.33333337 -0.99452174 0.30901712 -0.33333337 -0.95105624;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 48 1 1 47 1 2 61 1 3 60 1 4 59 1 5 58 1 6 57 1 7 56 1 8 55 1 9 54 1 10 53 1
		 11 52 1 12 51 1 13 50 1 14 49 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1 32 16 1 33 15 1 32 33 1 34 29 1 33 34 1 35 28 1 34 35 1 36 27 1 35 36 1 37 26 1
		 36 37 1 38 25 1 37 38 1 39 24 1 38 39 1 40 23 1 39 40 1 41 22 1 40 41 1 42 21 1 41 42 1
		 43 20 1 42 43 1 44 19 1 43 44 1 45 18 1 44 45 1 46 17 1 45 46 1 46 32 1 47 32 1 48 33 1
		 47 48 1 49 34 1 48 49 1 50 35 1 49 50 1 51 36 1 50 51 1 52 37 1 51 52 1 53 38 1 52 53 1
		 54 39 1 53 54 1 55 40 1 54 55 1 56 41 1 55 56 1 57 42 1 56 57 1 58 43 1 57 58 1 59 44 1
		 58 59 1 60 45 1 59 60 1 61 46 1 60 61 1 61 47 1;
	setAttr -s 75 -ch 270 ".fc[0:74]" -type "polyFaces" 
		f 4 0 31 107 -31
		mu 0 4 15 16 80 82
		f 4 1 32 134 -32
		mu 0 4 16 17 95 80
		f 4 2 33 133 -33
		mu 0 4 17 18 94 95
		f 4 3 34 131 -34
		mu 0 4 18 19 93 94
		f 4 4 35 129 -35
		mu 0 4 19 20 92 93
		f 4 5 36 127 -36
		mu 0 4 20 21 91 92
		f 4 6 37 125 -37
		mu 0 4 21 22 90 91
		f 4 7 38 123 -38
		mu 0 4 22 23 89 90
		f 4 8 39 121 -39
		mu 0 4 23 24 88 89
		f 4 9 40 119 -40
		mu 0 4 24 25 87 88
		f 4 10 41 117 -41
		mu 0 4 25 26 86 87
		f 4 11 42 115 -42
		mu 0 4 26 27 85 86
		f 4 12 43 113 -43
		mu 0 4 27 28 84 85
		f 4 13 44 111 -44
		mu 0 4 28 29 83 84
		f 4 14 30 109 -45
		mu 0 4 29 30 81 83
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63
		f 4 -78 75 -16 -77
		mu 0 4 66 64 32 31
		f 4 -80 76 -30 -79
		mu 0 4 67 65 46 45
		f 4 -82 78 -29 -81
		mu 0 4 68 67 45 44
		f 4 -84 80 -28 -83
		mu 0 4 69 68 44 43
		f 4 -86 82 -27 -85
		mu 0 4 70 69 43 42
		f 4 -88 84 -26 -87
		mu 0 4 71 70 42 41
		f 4 -90 86 -25 -89
		mu 0 4 72 71 41 40
		f 4 -92 88 -24 -91
		mu 0 4 73 72 40 39
		f 4 -94 90 -23 -93
		mu 0 4 74 73 39 38
		f 4 -96 92 -22 -95
		mu 0 4 75 74 38 37
		f 4 -98 94 -21 -97
		mu 0 4 76 75 37 36
		f 4 -100 96 -20 -99
		mu 0 4 77 76 36 35
		f 4 -102 98 -19 -101
		mu 0 4 78 77 35 34
		f 4 -104 100 -18 -103
		mu 0 4 79 78 34 33
		f 4 -105 102 -17 -76
		mu 0 4 64 79 33 32
		f 4 -108 105 77 -107
		mu 0 4 82 80 64 66
		f 4 -110 106 79 -109
		mu 0 4 83 81 65 67
		f 4 -112 108 81 -111
		mu 0 4 84 83 67 68
		f 4 -114 110 83 -113
		mu 0 4 85 84 68 69
		f 4 -116 112 85 -115
		mu 0 4 86 85 69 70
		f 4 -118 114 87 -117
		mu 0 4 87 86 70 71
		f 4 -120 116 89 -119
		mu 0 4 88 87 71 72
		f 4 -122 118 91 -121
		mu 0 4 89 88 72 73
		f 4 -124 120 93 -123
		mu 0 4 90 89 73 74
		f 4 -126 122 95 -125
		mu 0 4 91 90 74 75
		f 4 -128 124 97 -127
		mu 0 4 92 91 75 76
		f 4 -130 126 99 -129
		mu 0 4 93 92 76 77
		f 4 -132 128 101 -131
		mu 0 4 94 93 77 78
		f 4 -134 130 103 -133
		mu 0 4 95 94 78 79
		f 4 -135 132 104 -106
		mu 0 4 80 95 79 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "296E89A5-4D36-7536-2926-EDA2EFD529EC";
	setAttr ".t" -type "double3" 2.7182905859942803 10.367381287686532 0.52525671249827155 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.095411728814290969 0.86095162495389133 0.095411728814290969 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".rpt" -type "double3" -4.163336342344337e-17 2.2204460492503131e-15 2.886579864025407e-15 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "8084AC57-4041-974D-71B7-24A04403EFA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:14]" "f[45:74]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".pv" -type "double2" 0.50170722603797913 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.39166668
		 0.5625 0.625 0.5625 0.375 0.5625 0.60833335 0.5625 0.5916667 0.5625 0.57500005 0.5625
		 0.5583334 0.5625 0.54166675 0.5625 0.5250001 0.5625 0.50833344 0.5625 0.49166679
		 0.5625 0.47500008 0.5625 0.4583334 0.5625 0.44166672 0.5625 0.42500001 0.5625 0.40833336
		 0.5625 0.39166668 0.4375 0.625 0.4375 0.375 0.4375 0.60833335 0.4375 0.5916667 0.4375
		 0.57500005 0.4375 0.5583334 0.4375 0.54166675 0.4375 0.5250001 0.4375 0.50833344
		 0.4375 0.49166679 0.4375 0.47500008 0.4375 0.4583334 0.4375 0.44166672 0.4375 0.42500001
		 0.4375 0.40833336 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.21200061 0 0.095531434 
		-0.15459442 0 0.17454448 -0.070013493 0 0.22337729 0.027117137 0 0.23358667 0.12000281 
		0 0.20340577 0.19258231 0 0.13805476 0.23230717 0 0.04883302 0.23230717 0 -0.048832841 
		0.19258249 0 -0.13805461 0.12000299 0 -0.20340571 0.027117211 0 -0.23358667 -0.070013404 
		0 -0.22337747 -0.15459436 0 -0.17454436 -0.21200067 0 -0.095531479 -0.23230717 0 
		6.999759e-09 0.42684171 -1.1920929e-07 -0.19234239 0.31125933 -1.1920929e-07 -0.35142753 
		0.14096504 -1.1920929e-07 -0.449747 -0.054597557 -1.1920929e-07 -0.47030163 -0.24161291 
		-1.1920929e-07 -0.40953684 -0.38774487 -1.1920929e-07 -0.27795926 -0.46772477 -1.1920929e-07 
		-0.098319836 -0.46772465 -1.1920929e-07 0.098319754 -0.38774475 -1.1920929e-07 0.27795929 
		-0.24161306 -1.1967495e-07 0.40953669 -0.054597575 -1.1967495e-07 0.47030145 0.14096487 
		-1.1920929e-07 0.44974691 0.31125918 -1.1920929e-07 0.3514272 0.42684159 -1.1920929e-07 
		0.19234262 0.46772471 -1.1920929e-07 -2.818657e-08 0.0025662729 0 6.999759e-09 -0.0051668943 
		-4.6566129e-10 -1.5987335e-07 0.31125981 0.55543417 -0.35142773 0.42684105 0.55543417 
		-0.19234252 0.4677251 0.55543417 1.0350023e-07 0.42684132 0.55543417 0.19234242 0.31125951 
		0.55543417 0.3514272 0.14096455 0.55543417 0.44974744 -0.054597519 0.55543417 0.47030172 
		-0.24161318 0.55543417 0.40953699 -0.38774437 0.55543417 0.27795914 -0.46772459 0.55543417 
		0.098319829 -0.46772543 0.55543417 -0.098320127 -0.38774422 0.55543417 -0.27795914 
		-0.24161264 0.55543417 -0.4095369 -0.054597411 0.55543417 -0.47030163 0.14096436 
		0.55543417 -0.44974723 -0.15459448 1.222101 0.17454438 -0.21200094 1.222101 0.095531367 
		-0.23230675 1.222101 5.2604896e-08 -0.21200083 1.222101 -0.095531344 -0.1545943 1.222101 
		-0.17454454 -0.070013456 1.222101 -0.22337742 0.027117351 1.222101 -0.23358624 0.1200028 
		1.222101 -0.20340587 0.19258252 1.222101 -0.13805482 0.23230675 1.222101 -0.048832841 
		0.23230663 1.222101 0.048832767 0.19258235 1.222101 0.13805477 0.12000263 1.222101 
		0.20340592 0.027117144 1.222101 0.2335863 -0.070013463 1.222101 0.22337736;
	setAttr -s 62 ".vt[0:61]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0 0.66913062 0.33333325 -0.74314451 0.91354537 0.33333325 -0.40673631 1 0.33333325 0
		 0.91354543 0.33333325 0.40673664 0.66913056 0.33333325 0.74314481 0.30901694 0.33333325 0.95105648
		 -0.10452852 0.33333325 0.99452174 -0.5 0.33333325 0.86602527 -0.80901694 0.33333325 0.58778512
		 -0.97814751 0.33333325 0.20791158 -0.97814739 0.33333325 -0.20791176 -0.80901676 0.33333325 -0.58778524
		 -0.49999976 0.33333325 -0.86602533 -0.10452828 0.33333325 -0.99452174 0.30901712 0.33333325 -0.95105624
		 0.66913062 -0.33333337 -0.74314451 0.91354537 -0.33333337 -0.40673631 1 -0.33333337 0
		 0.91354543 -0.33333337 0.40673664 0.66913056 -0.33333337 0.74314481 0.30901694 -0.33333337 0.95105648
		 -0.10452852 -0.33333337 0.99452174 -0.5 -0.33333337 0.86602527 -0.80901694 -0.33333337 0.58778512
		 -0.97814751 -0.33333337 0.20791158 -0.97814739 -0.33333337 -0.20791176 -0.80901676 -0.33333337 -0.58778524
		 -0.49999976 -0.33333337 -0.86602533 -0.10452828 -0.33333337 -0.99452174 0.30901712 -0.33333337 -0.95105624;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 48 1 1 47 1 2 61 1 3 60 1 4 59 1 5 58 1 6 57 1 7 56 1 8 55 1 9 54 1 10 53 1
		 11 52 1 12 51 1 13 50 1 14 49 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1 32 16 1 33 15 1 32 33 1 34 29 1 33 34 1 35 28 1 34 35 1 36 27 1 35 36 1 37 26 1
		 36 37 1 38 25 1 37 38 1 39 24 1 38 39 1 40 23 1 39 40 1 41 22 1 40 41 1 42 21 1 41 42 1
		 43 20 1 42 43 1 44 19 1 43 44 1 45 18 1 44 45 1 46 17 1 45 46 1 46 32 1 47 32 1 48 33 1
		 47 48 1 49 34 1 48 49 1 50 35 1 49 50 1 51 36 1 50 51 1 52 37 1 51 52 1 53 38 1 52 53 1
		 54 39 1 53 54 1 55 40 1 54 55 1 56 41 1 55 56 1 57 42 1 56 57 1 58 43 1 57 58 1 59 44 1
		 58 59 1 60 45 1 59 60 1 61 46 1 60 61 1 61 47 1;
	setAttr -s 75 -ch 270 ".fc[0:74]" -type "polyFaces" 
		f 4 0 31 107 -31
		mu 0 4 15 16 80 82
		f 4 1 32 134 -32
		mu 0 4 16 17 95 80
		f 4 2 33 133 -33
		mu 0 4 17 18 94 95
		f 4 3 34 131 -34
		mu 0 4 18 19 93 94
		f 4 4 35 129 -35
		mu 0 4 19 20 92 93
		f 4 5 36 127 -36
		mu 0 4 20 21 91 92
		f 4 6 37 125 -37
		mu 0 4 21 22 90 91
		f 4 7 38 123 -38
		mu 0 4 22 23 89 90
		f 4 8 39 121 -39
		mu 0 4 23 24 88 89
		f 4 9 40 119 -40
		mu 0 4 24 25 87 88
		f 4 10 41 117 -41
		mu 0 4 25 26 86 87
		f 4 11 42 115 -42
		mu 0 4 26 27 85 86
		f 4 12 43 113 -43
		mu 0 4 27 28 84 85
		f 4 13 44 111 -44
		mu 0 4 28 29 83 84
		f 4 14 30 109 -45
		mu 0 4 29 30 81 83
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63
		f 4 -78 75 -16 -77
		mu 0 4 66 64 32 31
		f 4 -80 76 -30 -79
		mu 0 4 67 65 46 45
		f 4 -82 78 -29 -81
		mu 0 4 68 67 45 44
		f 4 -84 80 -28 -83
		mu 0 4 69 68 44 43
		f 4 -86 82 -27 -85
		mu 0 4 70 69 43 42
		f 4 -88 84 -26 -87
		mu 0 4 71 70 42 41
		f 4 -90 86 -25 -89
		mu 0 4 72 71 41 40
		f 4 -92 88 -24 -91
		mu 0 4 73 72 40 39
		f 4 -94 90 -23 -93
		mu 0 4 74 73 39 38
		f 4 -96 92 -22 -95
		mu 0 4 75 74 38 37
		f 4 -98 94 -21 -97
		mu 0 4 76 75 37 36
		f 4 -100 96 -20 -99
		mu 0 4 77 76 36 35
		f 4 -102 98 -19 -101
		mu 0 4 78 77 35 34
		f 4 -104 100 -18 -103
		mu 0 4 79 78 34 33
		f 4 -105 102 -17 -76
		mu 0 4 64 79 33 32
		f 4 -108 105 77 -107
		mu 0 4 82 80 64 66
		f 4 -110 106 79 -109
		mu 0 4 83 81 65 67
		f 4 -112 108 81 -111
		mu 0 4 84 83 67 68
		f 4 -114 110 83 -113
		mu 0 4 85 84 68 69
		f 4 -116 112 85 -115
		mu 0 4 86 85 69 70
		f 4 -118 114 87 -117
		mu 0 4 87 86 70 71
		f 4 -120 116 89 -119
		mu 0 4 88 87 71 72
		f 4 -122 118 91 -121
		mu 0 4 89 88 72 73
		f 4 -124 120 93 -123
		mu 0 4 90 89 73 74
		f 4 -126 122 95 -125
		mu 0 4 91 90 74 75
		f 4 -128 124 97 -127
		mu 0 4 92 91 75 76
		f 4 -130 126 99 -129
		mu 0 4 93 92 76 77
		f 4 -132 128 101 -131
		mu 0 4 94 93 77 78
		f 4 -134 130 103 -133
		mu 0 4 95 94 78 79
		f 4 -135 132 104 -106
		mu 0 4 80 95 79 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "7F39E97E-4F9B-87D2-45DB-45AEFC54E4DF";
	setAttr ".t" -type "double3" -5.1333556773616484 4.2971512517881161 2.3432499691038577 ;
	setAttr ".r" -type "double3" 5.0000000000000009 1.9878466759146975e-16 -45.000000000000014 ;
	setAttr ".s" -type "double3" 4.177344216799356 1 0.25 ;
	setAttr ".rp" -type "double3" 0 0 -0.12500017128281282 ;
	setAttr ".rpt" -type "double3" -4.3368086899420177e-18 4.3368086899420177e-18 1.2668902385493119e-16 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000068513125129 ;
	setAttr ".spt" -type "double3" 0 0 0.37500051384843847 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "965BA66A-4BAA-6234-9921-029EF3B030F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -3.4844461e-09 -0.0055303131 
		-0.28695706 0.047371786 -0.0037754914 -0.14189592 3.2759009e-09 -0.0067344299 -0.090721197 
		0.063606963 -0.0067063202 -0.00027522631 3.4844438e-09 0.0055303155 -0.089517094 
		0.057784285 0.00377549 0.0053525772 -3.2759031e-09 0.0067344327 -0.28575292 0.041549101 
		0.0067063221 -0.13626817 0.0028660898 -0.0087733371 0.91384089 0.048996862 -0.02793627 
		1.0286374 0.045828495 -0.018037513 1.0313079 -0.00030226435 0.001125421 0.91651118 
		-0.039273281 0.01739624 0.42756715 -0.0082085086 0.0085250959 0.5423637 -0.011521515 
		0.01755975 0.54503411 -0.042586289 0.026430896 0.43023756 -0.14856893 0.025535049 
		-0.42163229 -0.10259021 0.0069165244 -0.42163229 -0.10259021 0.0069165244 -0.42163232 
		-0.14856893 0.025535049 -0.42163232 0.022347244 -0.01397365 -6.800116e-16 0.053251922 
		-0.022342 -8.3266727e-17 0.053251922 -0.022342 -2.4424907e-15 0.022347244 -0.01397365 
		-2.8865799e-15;
createNode transform -n "pCylinder7";
	rename -uid "F059069E-49E7-527E-9F35-16BAAF582F71";
	setAttr ".t" -type "double3" -6.2714188961051933 6.4769025673372171 0.71889706759166305 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.15702105904517952 0.68630571594091794 0.15702105904517952 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".rpt" -type "double3" -4.163336342344337e-17 2.8310687127941492e-15 2.7755575615628914e-15 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "B4622958-40A1-206A-32B5-F18C05C21F5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:14]" "f[45:74]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".pv" -type "double2" 0.50170722603797913 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.39166668
		 0.5625 0.625 0.5625 0.375 0.5625 0.60833335 0.5625 0.5916667 0.5625 0.57500005 0.5625
		 0.5583334 0.5625 0.54166675 0.5625 0.5250001 0.5625 0.50833344 0.5625 0.49166679
		 0.5625 0.47500008 0.5625 0.4583334 0.5625 0.44166672 0.5625 0.42500001 0.5625 0.40833336
		 0.5625 0.39166668 0.4375 0.625 0.4375 0.375 0.4375 0.60833335 0.4375 0.5916667 0.4375
		 0.57500005 0.4375 0.5583334 0.4375 0.54166675 0.4375 0.5250001 0.4375 0.50833344
		 0.4375 0.49166679 0.4375 0.47500008 0.4375 0.4583334 0.4375 0.44166672 0.4375 0.42500001
		 0.4375 0.40833336 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.21200061 0 0.095531434 
		-0.15459442 0 0.17454448 -0.070013493 0 0.22337729 0.027117137 0 0.23358667 0.12000281 
		0 0.20340577 0.19258231 0 0.13805476 0.23230717 0 0.04883302 0.23230717 0 -0.048832841 
		0.19258249 0 -0.13805461 0.12000299 0 -0.20340571 0.027117211 0 -0.23358667 -0.070013404 
		0 -0.22337747 -0.15459436 0 -0.17454436 -0.21200067 0 -0.095531479 -0.23230717 0 
		6.999759e-09 0.42684171 -1.1920929e-07 -0.19234239 0.31125933 -1.1920929e-07 -0.35142753 
		0.14096504 -1.1920929e-07 -0.449747 -0.054597557 -1.1920929e-07 -0.47030163 -0.24161291 
		-1.1920929e-07 -0.40953684 -0.38774487 -1.1920929e-07 -0.27795926 -0.46772477 -1.1920929e-07 
		-0.098319836 -0.46772465 -1.1920929e-07 0.098319754 -0.38774475 -1.1920929e-07 0.27795929 
		-0.24161306 -1.1967495e-07 0.40953669 -0.054597575 -1.1967495e-07 0.47030145 0.14096487 
		-1.1920929e-07 0.44974691 0.31125918 -1.1920929e-07 0.3514272 0.42684159 -1.1920929e-07 
		0.19234262 0.46772471 -1.1920929e-07 -2.818657e-08 0.0025662729 0 6.999759e-09 -0.0051668943 
		-4.6566129e-10 -1.5987335e-07 0.31125981 0.55543417 -0.35142773 0.42684105 0.55543417 
		-0.19234252 0.4677251 0.55543417 1.0350023e-07 0.42684132 0.55543417 0.19234242 0.31125951 
		0.55543417 0.3514272 0.14096455 0.55543417 0.44974744 -0.054597519 0.55543417 0.47030172 
		-0.24161318 0.55543417 0.40953699 -0.38774437 0.55543417 0.27795914 -0.46772459 0.55543417 
		0.098319829 -0.46772543 0.55543417 -0.098320127 -0.38774422 0.55543417 -0.27795914 
		-0.24161264 0.55543417 -0.4095369 -0.054597411 0.55543417 -0.47030163 0.14096436 
		0.55543417 -0.44974723 -0.15459448 1.222101 0.17454438 -0.21200094 1.222101 0.095531367 
		-0.23230675 1.222101 5.2604896e-08 -0.21200083 1.222101 -0.095531344 -0.1545943 1.222101 
		-0.17454454 -0.070013456 1.222101 -0.22337742 0.027117351 1.222101 -0.23358624 0.1200028 
		1.222101 -0.20340587 0.19258252 1.222101 -0.13805482 0.23230675 1.222101 -0.048832841 
		0.23230663 1.222101 0.048832767 0.19258235 1.222101 0.13805477 0.12000263 1.222101 
		0.20340592 0.027117144 1.222101 0.2335863 -0.070013463 1.222101 0.22337736;
	setAttr -s 62 ".vt[0:61]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0 0.66913062 0.33333325 -0.74314451 0.91354537 0.33333325 -0.40673631 1 0.33333325 0
		 0.91354543 0.33333325 0.40673664 0.66913056 0.33333325 0.74314481 0.30901694 0.33333325 0.95105648
		 -0.10452852 0.33333325 0.99452174 -0.5 0.33333325 0.86602527 -0.80901694 0.33333325 0.58778512
		 -0.97814751 0.33333325 0.20791158 -0.97814739 0.33333325 -0.20791176 -0.80901676 0.33333325 -0.58778524
		 -0.49999976 0.33333325 -0.86602533 -0.10452828 0.33333325 -0.99452174 0.30901712 0.33333325 -0.95105624
		 0.66913062 -0.33333337 -0.74314451 0.91354537 -0.33333337 -0.40673631 1 -0.33333337 0
		 0.91354543 -0.33333337 0.40673664 0.66913056 -0.33333337 0.74314481 0.30901694 -0.33333337 0.95105648
		 -0.10452852 -0.33333337 0.99452174 -0.5 -0.33333337 0.86602527 -0.80901694 -0.33333337 0.58778512
		 -0.97814751 -0.33333337 0.20791158 -0.97814739 -0.33333337 -0.20791176 -0.80901676 -0.33333337 -0.58778524
		 -0.49999976 -0.33333337 -0.86602533 -0.10452828 -0.33333337 -0.99452174 0.30901712 -0.33333337 -0.95105624;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 48 1 1 47 1 2 61 1 3 60 1 4 59 1 5 58 1 6 57 1 7 56 1 8 55 1 9 54 1 10 53 1
		 11 52 1 12 51 1 13 50 1 14 49 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1 32 16 1 33 15 1 32 33 1 34 29 1 33 34 1 35 28 1 34 35 1 36 27 1 35 36 1 37 26 1
		 36 37 1 38 25 1 37 38 1 39 24 1 38 39 1 40 23 1 39 40 1 41 22 1 40 41 1 42 21 1 41 42 1
		 43 20 1 42 43 1 44 19 1 43 44 1 45 18 1 44 45 1 46 17 1 45 46 1 46 32 1 47 32 1 48 33 1
		 47 48 1 49 34 1 48 49 1 50 35 1 49 50 1 51 36 1 50 51 1 52 37 1 51 52 1 53 38 1 52 53 1
		 54 39 1 53 54 1 55 40 1 54 55 1 56 41 1 55 56 1 57 42 1 56 57 1 58 43 1 57 58 1 59 44 1
		 58 59 1 60 45 1 59 60 1 61 46 1 60 61 1 61 47 1;
	setAttr -s 75 -ch 270 ".fc[0:74]" -type "polyFaces" 
		f 4 0 31 107 -31
		mu 0 4 15 16 80 82
		f 4 1 32 134 -32
		mu 0 4 16 17 95 80
		f 4 2 33 133 -33
		mu 0 4 17 18 94 95
		f 4 3 34 131 -34
		mu 0 4 18 19 93 94
		f 4 4 35 129 -35
		mu 0 4 19 20 92 93
		f 4 5 36 127 -36
		mu 0 4 20 21 91 92
		f 4 6 37 125 -37
		mu 0 4 21 22 90 91
		f 4 7 38 123 -38
		mu 0 4 22 23 89 90
		f 4 8 39 121 -39
		mu 0 4 23 24 88 89
		f 4 9 40 119 -40
		mu 0 4 24 25 87 88
		f 4 10 41 117 -41
		mu 0 4 25 26 86 87
		f 4 11 42 115 -42
		mu 0 4 26 27 85 86
		f 4 12 43 113 -43
		mu 0 4 27 28 84 85
		f 4 13 44 111 -44
		mu 0 4 28 29 83 84
		f 4 14 30 109 -45
		mu 0 4 29 30 81 83
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63
		f 4 -78 75 -16 -77
		mu 0 4 66 64 32 31
		f 4 -80 76 -30 -79
		mu 0 4 67 65 46 45
		f 4 -82 78 -29 -81
		mu 0 4 68 67 45 44
		f 4 -84 80 -28 -83
		mu 0 4 69 68 44 43
		f 4 -86 82 -27 -85
		mu 0 4 70 69 43 42
		f 4 -88 84 -26 -87
		mu 0 4 71 70 42 41
		f 4 -90 86 -25 -89
		mu 0 4 72 71 41 40
		f 4 -92 88 -24 -91
		mu 0 4 73 72 40 39
		f 4 -94 90 -23 -93
		mu 0 4 74 73 39 38
		f 4 -96 92 -22 -95
		mu 0 4 75 74 38 37
		f 4 -98 94 -21 -97
		mu 0 4 76 75 37 36
		f 4 -100 96 -20 -99
		mu 0 4 77 76 36 35
		f 4 -102 98 -19 -101
		mu 0 4 78 77 35 34
		f 4 -104 100 -18 -103
		mu 0 4 79 78 34 33
		f 4 -105 102 -17 -76
		mu 0 4 64 79 33 32
		f 4 -108 105 77 -107
		mu 0 4 82 80 64 66
		f 4 -110 106 79 -109
		mu 0 4 83 81 65 67
		f 4 -112 108 81 -111
		mu 0 4 84 83 67 68
		f 4 -114 110 83 -113
		mu 0 4 85 84 68 69
		f 4 -116 112 85 -115
		mu 0 4 86 85 69 70
		f 4 -118 114 87 -117
		mu 0 4 87 86 70 71
		f 4 -120 116 89 -119
		mu 0 4 88 87 71 72
		f 4 -122 118 91 -121
		mu 0 4 89 88 72 73
		f 4 -124 120 93 -123
		mu 0 4 90 89 73 74
		f 4 -126 122 95 -125
		mu 0 4 91 90 74 75
		f 4 -128 124 97 -127
		mu 0 4 92 91 75 76
		f 4 -130 126 99 -129
		mu 0 4 93 92 76 77
		f 4 -132 128 101 -131
		mu 0 4 94 93 77 78
		f 4 -134 130 103 -133
		mu 0 4 95 94 78 79
		f 4 -135 132 104 -106
		mu 0 4 80 95 79 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "E0271420-4F83-59C7-79E3-46B2ABE49E9F";
	setAttr ".t" -type "double3" -7.1541305494339218 3.5040964676704704 0.71889706759166305 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.1177378114671173 0.68630571594091794 0.1177378114671173 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".rpt" -type "double3" -4.163336342344337e-17 2.8310687127941492e-15 2.7755575615628914e-15 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "88768DAC-4450-2940-BD1C-31B7D5F2FE93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:14]" "f[45:74]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".pv" -type "double2" 0.50170722603797913 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.39166668
		 0.5625 0.625 0.5625 0.375 0.5625 0.60833335 0.5625 0.5916667 0.5625 0.57500005 0.5625
		 0.5583334 0.5625 0.54166675 0.5625 0.5250001 0.5625 0.50833344 0.5625 0.49166679
		 0.5625 0.47500008 0.5625 0.4583334 0.5625 0.44166672 0.5625 0.42500001 0.5625 0.40833336
		 0.5625 0.39166668 0.4375 0.625 0.4375 0.375 0.4375 0.60833335 0.4375 0.5916667 0.4375
		 0.57500005 0.4375 0.5583334 0.4375 0.54166675 0.4375 0.5250001 0.4375 0.50833344
		 0.4375 0.49166679 0.4375 0.47500008 0.4375 0.4583334 0.4375 0.44166672 0.4375 0.42500001
		 0.4375 0.40833336 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.21200061 0 0.095531434 
		-0.15459442 0 0.17454448 -0.070013493 0 0.22337729 0.027117137 0 0.23358667 0.12000281 
		0 0.20340577 0.19258231 0 0.13805476 0.23230717 0 0.04883302 0.23230717 0 -0.048832841 
		0.19258249 0 -0.13805461 0.12000299 0 -0.20340571 0.027117211 0 -0.23358667 -0.070013404 
		0 -0.22337747 -0.15459436 0 -0.17454436 -0.21200067 0 -0.095531479 -0.23230717 0 
		6.999759e-09 0.42684171 -1.1920929e-07 -0.19234239 0.31125933 -1.1920929e-07 -0.35142753 
		0.14096504 -1.1920929e-07 -0.449747 -0.054597557 -1.1920929e-07 -0.47030163 -0.24161291 
		-1.1920929e-07 -0.40953684 -0.38774487 -1.1920929e-07 -0.27795926 -0.46772477 -1.1920929e-07 
		-0.098319836 -0.46772465 -1.1920929e-07 0.098319754 -0.38774475 -1.1920929e-07 0.27795929 
		-0.24161306 -1.1967495e-07 0.40953669 -0.054597575 -1.1967495e-07 0.47030145 0.14096487 
		-1.1920929e-07 0.44974691 0.31125918 -1.1920929e-07 0.3514272 0.42684159 -1.1920929e-07 
		0.19234262 0.46772471 -1.1920929e-07 -2.818657e-08 0.0025662729 0 6.999759e-09 -0.0051668943 
		-4.6566129e-10 -1.5987335e-07 0.31125981 0.55543417 -0.35142773 0.42684105 0.55543417 
		-0.19234252 0.4677251 0.55543417 1.0350023e-07 0.42684132 0.55543417 0.19234242 0.31125951 
		0.55543417 0.3514272 0.14096455 0.55543417 0.44974744 -0.054597519 0.55543417 0.47030172 
		-0.24161318 0.55543417 0.40953699 -0.38774437 0.55543417 0.27795914 -0.46772459 0.55543417 
		0.098319829 -0.46772543 0.55543417 -0.098320127 -0.38774422 0.55543417 -0.27795914 
		-0.24161264 0.55543417 -0.4095369 -0.054597411 0.55543417 -0.47030163 0.14096436 
		0.55543417 -0.44974723 -0.15459448 1.222101 0.17454438 -0.21200094 1.222101 0.095531367 
		-0.23230675 1.222101 5.2604896e-08 -0.21200083 1.222101 -0.095531344 -0.1545943 1.222101 
		-0.17454454 -0.070013456 1.222101 -0.22337742 0.027117351 1.222101 -0.23358624 0.1200028 
		1.222101 -0.20340587 0.19258252 1.222101 -0.13805482 0.23230675 1.222101 -0.048832841 
		0.23230663 1.222101 0.048832767 0.19258235 1.222101 0.13805477 0.12000263 1.222101 
		0.20340592 0.027117144 1.222101 0.2335863 -0.070013463 1.222101 0.22337736;
	setAttr -s 62 ".vt[0:61]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0 0.66913062 0.33333325 -0.74314451 0.91354537 0.33333325 -0.40673631 1 0.33333325 0
		 0.91354543 0.33333325 0.40673664 0.66913056 0.33333325 0.74314481 0.30901694 0.33333325 0.95105648
		 -0.10452852 0.33333325 0.99452174 -0.5 0.33333325 0.86602527 -0.80901694 0.33333325 0.58778512
		 -0.97814751 0.33333325 0.20791158 -0.97814739 0.33333325 -0.20791176 -0.80901676 0.33333325 -0.58778524
		 -0.49999976 0.33333325 -0.86602533 -0.10452828 0.33333325 -0.99452174 0.30901712 0.33333325 -0.95105624
		 0.66913062 -0.33333337 -0.74314451 0.91354537 -0.33333337 -0.40673631 1 -0.33333337 0
		 0.91354543 -0.33333337 0.40673664 0.66913056 -0.33333337 0.74314481 0.30901694 -0.33333337 0.95105648
		 -0.10452852 -0.33333337 0.99452174 -0.5 -0.33333337 0.86602527 -0.80901694 -0.33333337 0.58778512
		 -0.97814751 -0.33333337 0.20791158 -0.97814739 -0.33333337 -0.20791176 -0.80901676 -0.33333337 -0.58778524
		 -0.49999976 -0.33333337 -0.86602533 -0.10452828 -0.33333337 -0.99452174 0.30901712 -0.33333337 -0.95105624;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 48 1 1 47 1 2 61 1 3 60 1 4 59 1 5 58 1 6 57 1 7 56 1 8 55 1 9 54 1 10 53 1
		 11 52 1 12 51 1 13 50 1 14 49 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1 32 16 1 33 15 1 32 33 1 34 29 1 33 34 1 35 28 1 34 35 1 36 27 1 35 36 1 37 26 1
		 36 37 1 38 25 1 37 38 1 39 24 1 38 39 1 40 23 1 39 40 1 41 22 1 40 41 1 42 21 1 41 42 1
		 43 20 1 42 43 1 44 19 1 43 44 1 45 18 1 44 45 1 46 17 1 45 46 1 46 32 1 47 32 1 48 33 1
		 47 48 1 49 34 1 48 49 1 50 35 1 49 50 1 51 36 1 50 51 1 52 37 1 51 52 1 53 38 1 52 53 1
		 54 39 1 53 54 1 55 40 1 54 55 1 56 41 1 55 56 1 57 42 1 56 57 1 58 43 1 57 58 1 59 44 1
		 58 59 1 60 45 1 59 60 1 61 46 1 60 61 1 61 47 1;
	setAttr -s 75 -ch 270 ".fc[0:74]" -type "polyFaces" 
		f 4 0 31 107 -31
		mu 0 4 15 16 80 82
		f 4 1 32 134 -32
		mu 0 4 16 17 95 80
		f 4 2 33 133 -33
		mu 0 4 17 18 94 95
		f 4 3 34 131 -34
		mu 0 4 18 19 93 94
		f 4 4 35 129 -35
		mu 0 4 19 20 92 93
		f 4 5 36 127 -36
		mu 0 4 20 21 91 92
		f 4 6 37 125 -37
		mu 0 4 21 22 90 91
		f 4 7 38 123 -38
		mu 0 4 22 23 89 90
		f 4 8 39 121 -39
		mu 0 4 23 24 88 89
		f 4 9 40 119 -40
		mu 0 4 24 25 87 88
		f 4 10 41 117 -41
		mu 0 4 25 26 86 87
		f 4 11 42 115 -42
		mu 0 4 26 27 85 86
		f 4 12 43 113 -43
		mu 0 4 27 28 84 85
		f 4 13 44 111 -44
		mu 0 4 28 29 83 84
		f 4 14 30 109 -45
		mu 0 4 29 30 81 83
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63
		f 4 -78 75 -16 -77
		mu 0 4 66 64 32 31
		f 4 -80 76 -30 -79
		mu 0 4 67 65 46 45
		f 4 -82 78 -29 -81
		mu 0 4 68 67 45 44
		f 4 -84 80 -28 -83
		mu 0 4 69 68 44 43
		f 4 -86 82 -27 -85
		mu 0 4 70 69 43 42
		f 4 -88 84 -26 -87
		mu 0 4 71 70 42 41
		f 4 -90 86 -25 -89
		mu 0 4 72 71 41 40
		f 4 -92 88 -24 -91
		mu 0 4 73 72 40 39
		f 4 -94 90 -23 -93
		mu 0 4 74 73 39 38
		f 4 -96 92 -22 -95
		mu 0 4 75 74 38 37
		f 4 -98 94 -21 -97
		mu 0 4 76 75 37 36
		f 4 -100 96 -20 -99
		mu 0 4 77 76 36 35
		f 4 -102 98 -19 -101
		mu 0 4 78 77 35 34
		f 4 -104 100 -18 -103
		mu 0 4 79 78 34 33
		f 4 -105 102 -17 -76
		mu 0 4 64 79 33 32
		f 4 -108 105 77 -107
		mu 0 4 82 80 64 66
		f 4 -110 106 79 -109
		mu 0 4 83 81 65 67
		f 4 -112 108 81 -111
		mu 0 4 84 83 67 68
		f 4 -114 110 83 -113
		mu 0 4 85 84 68 69
		f 4 -116 112 85 -115
		mu 0 4 86 85 69 70
		f 4 -118 114 87 -117
		mu 0 4 87 86 70 71
		f 4 -120 116 89 -119
		mu 0 4 88 87 71 72
		f 4 -122 118 91 -121
		mu 0 4 89 88 72 73
		f 4 -124 120 93 -123
		mu 0 4 90 89 73 74
		f 4 -126 122 95 -125
		mu 0 4 91 90 74 75
		f 4 -128 124 97 -127
		mu 0 4 92 91 75 76
		f 4 -130 126 99 -129
		mu 0 4 93 92 76 77
		f 4 -132 128 101 -131
		mu 0 4 94 93 77 78
		f 4 -134 130 103 -133
		mu 0 4 95 94 78 79
		f 4 -135 132 104 -106
		mu 0 4 80 95 79 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "5ADBED12-463F-460A-54F6-6C926AA4AAE3";
	setAttr ".t" -type "double3" -3.1071431795314841 5.96292383157079 1.1643690775133346 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21594487814085173 0.68630571594091794 0.21594487814085173 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".rpt" -type "double3" -4.163336342344337e-17 2.8310687127941492e-15 2.7755575615628914e-15 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "A9F9C77E-4B58-2C7D-CE40-81BFCF11DF7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:14]" "f[45:74]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".pv" -type "double2" 0.50170722603797913 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.39166668
		 0.5625 0.625 0.5625 0.375 0.5625 0.60833335 0.5625 0.5916667 0.5625 0.57500005 0.5625
		 0.5583334 0.5625 0.54166675 0.5625 0.5250001 0.5625 0.50833344 0.5625 0.49166679
		 0.5625 0.47500008 0.5625 0.4583334 0.5625 0.44166672 0.5625 0.42500001 0.5625 0.40833336
		 0.5625 0.39166668 0.4375 0.625 0.4375 0.375 0.4375 0.60833335 0.4375 0.5916667 0.4375
		 0.57500005 0.4375 0.5583334 0.4375 0.54166675 0.4375 0.5250001 0.4375 0.50833344
		 0.4375 0.49166679 0.4375 0.47500008 0.4375 0.4583334 0.4375 0.44166672 0.4375 0.42500001
		 0.4375 0.40833336 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.21200061 0 0.095531434 
		-0.15459442 0 0.17454448 -0.070013493 0 0.22337729 0.027117137 0 0.23358667 0.12000281 
		0 0.20340577 0.19258231 0 0.13805476 0.23230717 0 0.04883302 0.23230717 0 -0.048832841 
		0.19258249 0 -0.13805461 0.12000299 0 -0.20340571 0.027117211 0 -0.23358667 -0.070013404 
		0 -0.22337747 -0.15459436 0 -0.17454436 -0.21200067 0 -0.095531479 -0.23230717 0 
		6.999759e-09 0.42684171 -1.1920929e-07 -0.19234239 0.31125933 -1.1920929e-07 -0.35142753 
		0.14096504 -1.1920929e-07 -0.449747 -0.054597557 -1.1920929e-07 -0.47030163 -0.24161291 
		-1.1920929e-07 -0.40953684 -0.38774487 -1.1920929e-07 -0.27795926 -0.46772477 -1.1920929e-07 
		-0.098319836 -0.46772465 -1.1920929e-07 0.098319754 -0.38774475 -1.1920929e-07 0.27795929 
		-0.24161306 -1.1967495e-07 0.40953669 -0.054597575 -1.1967495e-07 0.47030145 0.14096487 
		-1.1920929e-07 0.44974691 0.31125918 -1.1920929e-07 0.3514272 0.42684159 -1.1920929e-07 
		0.19234262 0.46772471 -1.1920929e-07 -2.818657e-08 0.0025662729 0 6.999759e-09 -0.0051668943 
		-4.6566129e-10 -1.5987335e-07 0.31125981 0.55543417 -0.35142773 0.42684105 0.55543417 
		-0.19234252 0.4677251 0.55543417 1.0350023e-07 0.42684132 0.55543417 0.19234242 0.31125951 
		0.55543417 0.3514272 0.14096455 0.55543417 0.44974744 -0.054597519 0.55543417 0.47030172 
		-0.24161318 0.55543417 0.40953699 -0.38774437 0.55543417 0.27795914 -0.46772459 0.55543417 
		0.098319829 -0.46772543 0.55543417 -0.098320127 -0.38774422 0.55543417 -0.27795914 
		-0.24161264 0.55543417 -0.4095369 -0.054597411 0.55543417 -0.47030163 0.14096436 
		0.55543417 -0.44974723 -0.15459448 1.222101 0.17454438 -0.21200094 1.222101 0.095531367 
		-0.23230675 1.222101 5.2604896e-08 -0.21200083 1.222101 -0.095531344 -0.1545943 1.222101 
		-0.17454454 -0.070013456 1.222101 -0.22337742 0.027117351 1.222101 -0.23358624 0.1200028 
		1.222101 -0.20340587 0.19258252 1.222101 -0.13805482 0.23230675 1.222101 -0.048832841 
		0.23230663 1.222101 0.048832767 0.19258235 1.222101 0.13805477 0.12000263 1.222101 
		0.20340592 0.027117144 1.222101 0.2335863 -0.070013463 1.222101 0.22337736;
	setAttr -s 62 ".vt[0:61]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0 0.66913062 0.33333325 -0.74314451 0.91354537 0.33333325 -0.40673631 1 0.33333325 0
		 0.91354543 0.33333325 0.40673664 0.66913056 0.33333325 0.74314481 0.30901694 0.33333325 0.95105648
		 -0.10452852 0.33333325 0.99452174 -0.5 0.33333325 0.86602527 -0.80901694 0.33333325 0.58778512
		 -0.97814751 0.33333325 0.20791158 -0.97814739 0.33333325 -0.20791176 -0.80901676 0.33333325 -0.58778524
		 -0.49999976 0.33333325 -0.86602533 -0.10452828 0.33333325 -0.99452174 0.30901712 0.33333325 -0.95105624
		 0.66913062 -0.33333337 -0.74314451 0.91354537 -0.33333337 -0.40673631 1 -0.33333337 0
		 0.91354543 -0.33333337 0.40673664 0.66913056 -0.33333337 0.74314481 0.30901694 -0.33333337 0.95105648
		 -0.10452852 -0.33333337 0.99452174 -0.5 -0.33333337 0.86602527 -0.80901694 -0.33333337 0.58778512
		 -0.97814751 -0.33333337 0.20791158 -0.97814739 -0.33333337 -0.20791176 -0.80901676 -0.33333337 -0.58778524
		 -0.49999976 -0.33333337 -0.86602533 -0.10452828 -0.33333337 -0.99452174 0.30901712 -0.33333337 -0.95105624;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 48 1 1 47 1 2 61 1 3 60 1 4 59 1 5 58 1 6 57 1 7 56 1 8 55 1 9 54 1 10 53 1
		 11 52 1 12 51 1 13 50 1 14 49 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1 32 16 1 33 15 1 32 33 1 34 29 1 33 34 1 35 28 1 34 35 1 36 27 1 35 36 1 37 26 1
		 36 37 1 38 25 1 37 38 1 39 24 1 38 39 1 40 23 1 39 40 1 41 22 1 40 41 1 42 21 1 41 42 1
		 43 20 1 42 43 1 44 19 1 43 44 1 45 18 1 44 45 1 46 17 1 45 46 1 46 32 1 47 32 1 48 33 1
		 47 48 1 49 34 1 48 49 1 50 35 1 49 50 1 51 36 1 50 51 1 52 37 1 51 52 1 53 38 1 52 53 1
		 54 39 1 53 54 1 55 40 1 54 55 1 56 41 1 55 56 1 57 42 1 56 57 1 58 43 1 57 58 1 59 44 1
		 58 59 1 60 45 1 59 60 1 61 46 1 60 61 1 61 47 1;
	setAttr -s 75 -ch 270 ".fc[0:74]" -type "polyFaces" 
		f 4 0 31 107 -31
		mu 0 4 15 16 80 82
		f 4 1 32 134 -32
		mu 0 4 16 17 95 80
		f 4 2 33 133 -33
		mu 0 4 17 18 94 95
		f 4 3 34 131 -34
		mu 0 4 18 19 93 94
		f 4 4 35 129 -35
		mu 0 4 19 20 92 93
		f 4 5 36 127 -36
		mu 0 4 20 21 91 92
		f 4 6 37 125 -37
		mu 0 4 21 22 90 91
		f 4 7 38 123 -38
		mu 0 4 22 23 89 90
		f 4 8 39 121 -39
		mu 0 4 23 24 88 89
		f 4 9 40 119 -40
		mu 0 4 24 25 87 88
		f 4 10 41 117 -41
		mu 0 4 25 26 86 87
		f 4 11 42 115 -42
		mu 0 4 26 27 85 86
		f 4 12 43 113 -43
		mu 0 4 27 28 84 85
		f 4 13 44 111 -44
		mu 0 4 28 29 83 84
		f 4 14 30 109 -45
		mu 0 4 29 30 81 83
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63
		f 4 -78 75 -16 -77
		mu 0 4 66 64 32 31
		f 4 -80 76 -30 -79
		mu 0 4 67 65 46 45
		f 4 -82 78 -29 -81
		mu 0 4 68 67 45 44
		f 4 -84 80 -28 -83
		mu 0 4 69 68 44 43
		f 4 -86 82 -27 -85
		mu 0 4 70 69 43 42
		f 4 -88 84 -26 -87
		mu 0 4 71 70 42 41
		f 4 -90 86 -25 -89
		mu 0 4 72 71 41 40
		f 4 -92 88 -24 -91
		mu 0 4 73 72 40 39
		f 4 -94 90 -23 -93
		mu 0 4 74 73 39 38
		f 4 -96 92 -22 -95
		mu 0 4 75 74 38 37
		f 4 -98 94 -21 -97
		mu 0 4 76 75 37 36
		f 4 -100 96 -20 -99
		mu 0 4 77 76 36 35
		f 4 -102 98 -19 -101
		mu 0 4 78 77 35 34
		f 4 -104 100 -18 -103
		mu 0 4 79 78 34 33
		f 4 -105 102 -17 -76
		mu 0 4 64 79 33 32
		f 4 -108 105 77 -107
		mu 0 4 82 80 64 66
		f 4 -110 106 79 -109
		mu 0 4 83 81 65 67
		f 4 -112 108 81 -111
		mu 0 4 84 83 67 68
		f 4 -114 110 83 -113
		mu 0 4 85 84 68 69
		f 4 -116 112 85 -115
		mu 0 4 86 85 69 70
		f 4 -118 114 87 -117
		mu 0 4 87 86 70 71
		f 4 -120 116 89 -119
		mu 0 4 88 87 71 72
		f 4 -122 118 91 -121
		mu 0 4 89 88 72 73
		f 4 -124 120 93 -123
		mu 0 4 90 89 73 74
		f 4 -126 122 95 -125
		mu 0 4 91 90 74 75
		f 4 -128 124 97 -127
		mu 0 4 92 91 75 76
		f 4 -130 126 99 -129
		mu 0 4 93 92 76 77
		f 4 -132 128 101 -131
		mu 0 4 94 93 77 78
		f 4 -134 130 103 -133
		mu 0 4 95 94 78 79
		f 4 -135 132 104 -106
		mu 0 4 80 95 79 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "DD8726DD-445B-6978-E8A5-25AAF83FB8E7";
	setAttr ".t" -type "double3" -3.7255120503869033 3.8187227760618772 1.1643690775133344 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.10932022148042594 0.68630571594091794 0.10932022148042594 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".rpt" -type "double3" -4.163336342344337e-17 2.8310687127941492e-15 2.7755575615628914e-15 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "742AD36C-48E8-921A-89B6-6BBA98C4E0FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:14]" "f[45:74]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".pv" -type "double2" 0.50170722603797913 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.39166668
		 0.5625 0.625 0.5625 0.375 0.5625 0.60833335 0.5625 0.5916667 0.5625 0.57500005 0.5625
		 0.5583334 0.5625 0.54166675 0.5625 0.5250001 0.5625 0.50833344 0.5625 0.49166679
		 0.5625 0.47500008 0.5625 0.4583334 0.5625 0.44166672 0.5625 0.42500001 0.5625 0.40833336
		 0.5625 0.39166668 0.4375 0.625 0.4375 0.375 0.4375 0.60833335 0.4375 0.5916667 0.4375
		 0.57500005 0.4375 0.5583334 0.4375 0.54166675 0.4375 0.5250001 0.4375 0.50833344
		 0.4375 0.49166679 0.4375 0.47500008 0.4375 0.4583334 0.4375 0.44166672 0.4375 0.42500001
		 0.4375 0.40833336 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.21200061 0 0.095531434 
		-0.15459442 0 0.17454448 -0.070013493 0 0.22337729 0.027117137 0 0.23358667 0.12000281 
		0 0.20340577 0.19258231 0 0.13805476 0.23230717 0 0.04883302 0.23230717 0 -0.048832841 
		0.19258249 0 -0.13805461 0.12000299 0 -0.20340571 0.027117211 0 -0.23358667 -0.070013404 
		0 -0.22337747 -0.15459436 0 -0.17454436 -0.21200067 0 -0.095531479 -0.23230717 0 
		6.999759e-09 0.42684171 -1.1920929e-07 -0.19234239 0.31125933 -1.1920929e-07 -0.35142753 
		0.14096504 -1.1920929e-07 -0.449747 -0.054597557 -1.1920929e-07 -0.47030163 -0.24161291 
		-1.1920929e-07 -0.40953684 -0.38774487 -1.1920929e-07 -0.27795926 -0.46772477 -1.1920929e-07 
		-0.098319836 -0.46772465 -1.1920929e-07 0.098319754 -0.38774475 -1.1920929e-07 0.27795929 
		-0.24161306 -1.1967495e-07 0.40953669 -0.054597575 -1.1967495e-07 0.47030145 0.14096487 
		-1.1920929e-07 0.44974691 0.31125918 -1.1920929e-07 0.3514272 0.42684159 -1.1920929e-07 
		0.19234262 0.46772471 -1.1920929e-07 -2.818657e-08 0.0025662729 0 6.999759e-09 -0.0051668943 
		-4.6566129e-10 -1.5987335e-07 0.31125981 0.55543417 -0.35142773 0.42684105 0.55543417 
		-0.19234252 0.4677251 0.55543417 1.0350023e-07 0.42684132 0.55543417 0.19234242 0.31125951 
		0.55543417 0.3514272 0.14096455 0.55543417 0.44974744 -0.054597519 0.55543417 0.47030172 
		-0.24161318 0.55543417 0.40953699 -0.38774437 0.55543417 0.27795914 -0.46772459 0.55543417 
		0.098319829 -0.46772543 0.55543417 -0.098320127 -0.38774422 0.55543417 -0.27795914 
		-0.24161264 0.55543417 -0.4095369 -0.054597411 0.55543417 -0.47030163 0.14096436 
		0.55543417 -0.44974723 -0.15459448 1.222101 0.17454438 -0.21200094 1.222101 0.095531367 
		-0.23230675 1.222101 5.2604896e-08 -0.21200083 1.222101 -0.095531344 -0.1545943 1.222101 
		-0.17454454 -0.070013456 1.222101 -0.22337742 0.027117351 1.222101 -0.23358624 0.1200028 
		1.222101 -0.20340587 0.19258252 1.222101 -0.13805482 0.23230675 1.222101 -0.048832841 
		0.23230663 1.222101 0.048832767 0.19258235 1.222101 0.13805477 0.12000263 1.222101 
		0.20340592 0.027117144 1.222101 0.2335863 -0.070013463 1.222101 0.22337736;
	setAttr -s 62 ".vt[0:61]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0 0.66913062 0.33333325 -0.74314451 0.91354537 0.33333325 -0.40673631 1 0.33333325 0
		 0.91354543 0.33333325 0.40673664 0.66913056 0.33333325 0.74314481 0.30901694 0.33333325 0.95105648
		 -0.10452852 0.33333325 0.99452174 -0.5 0.33333325 0.86602527 -0.80901694 0.33333325 0.58778512
		 -0.97814751 0.33333325 0.20791158 -0.97814739 0.33333325 -0.20791176 -0.80901676 0.33333325 -0.58778524
		 -0.49999976 0.33333325 -0.86602533 -0.10452828 0.33333325 -0.99452174 0.30901712 0.33333325 -0.95105624
		 0.66913062 -0.33333337 -0.74314451 0.91354537 -0.33333337 -0.40673631 1 -0.33333337 0
		 0.91354543 -0.33333337 0.40673664 0.66913056 -0.33333337 0.74314481 0.30901694 -0.33333337 0.95105648
		 -0.10452852 -0.33333337 0.99452174 -0.5 -0.33333337 0.86602527 -0.80901694 -0.33333337 0.58778512
		 -0.97814751 -0.33333337 0.20791158 -0.97814739 -0.33333337 -0.20791176 -0.80901676 -0.33333337 -0.58778524
		 -0.49999976 -0.33333337 -0.86602533 -0.10452828 -0.33333337 -0.99452174 0.30901712 -0.33333337 -0.95105624;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 48 1 1 47 1 2 61 1 3 60 1 4 59 1 5 58 1 6 57 1 7 56 1 8 55 1 9 54 1 10 53 1
		 11 52 1 12 51 1 13 50 1 14 49 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1 32 16 1 33 15 1 32 33 1 34 29 1 33 34 1 35 28 1 34 35 1 36 27 1 35 36 1 37 26 1
		 36 37 1 38 25 1 37 38 1 39 24 1 38 39 1 40 23 1 39 40 1 41 22 1 40 41 1 42 21 1 41 42 1
		 43 20 1 42 43 1 44 19 1 43 44 1 45 18 1 44 45 1 46 17 1 45 46 1 46 32 1 47 32 1 48 33 1
		 47 48 1 49 34 1 48 49 1 50 35 1 49 50 1 51 36 1 50 51 1 52 37 1 51 52 1 53 38 1 52 53 1
		 54 39 1 53 54 1 55 40 1 54 55 1 56 41 1 55 56 1 57 42 1 56 57 1 58 43 1 57 58 1 59 44 1
		 58 59 1 60 45 1 59 60 1 61 46 1 60 61 1 61 47 1;
	setAttr -s 75 -ch 270 ".fc[0:74]" -type "polyFaces" 
		f 4 0 31 107 -31
		mu 0 4 15 16 80 82
		f 4 1 32 134 -32
		mu 0 4 16 17 95 80
		f 4 2 33 133 -33
		mu 0 4 17 18 94 95
		f 4 3 34 131 -34
		mu 0 4 18 19 93 94
		f 4 4 35 129 -35
		mu 0 4 19 20 92 93
		f 4 5 36 127 -36
		mu 0 4 20 21 91 92
		f 4 6 37 125 -37
		mu 0 4 21 22 90 91
		f 4 7 38 123 -38
		mu 0 4 22 23 89 90
		f 4 8 39 121 -39
		mu 0 4 23 24 88 89
		f 4 9 40 119 -40
		mu 0 4 24 25 87 88
		f 4 10 41 117 -41
		mu 0 4 25 26 86 87
		f 4 11 42 115 -42
		mu 0 4 26 27 85 86
		f 4 12 43 113 -43
		mu 0 4 27 28 84 85
		f 4 13 44 111 -44
		mu 0 4 28 29 83 84
		f 4 14 30 109 -45
		mu 0 4 29 30 81 83
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63
		f 4 -78 75 -16 -77
		mu 0 4 66 64 32 31
		f 4 -80 76 -30 -79
		mu 0 4 67 65 46 45
		f 4 -82 78 -29 -81
		mu 0 4 68 67 45 44
		f 4 -84 80 -28 -83
		mu 0 4 69 68 44 43
		f 4 -86 82 -27 -85
		mu 0 4 70 69 43 42
		f 4 -88 84 -26 -87
		mu 0 4 71 70 42 41
		f 4 -90 86 -25 -89
		mu 0 4 72 71 41 40
		f 4 -92 88 -24 -91
		mu 0 4 73 72 40 39
		f 4 -94 90 -23 -93
		mu 0 4 74 73 39 38
		f 4 -96 92 -22 -95
		mu 0 4 75 74 38 37
		f 4 -98 94 -21 -97
		mu 0 4 76 75 37 36
		f 4 -100 96 -20 -99
		mu 0 4 77 76 36 35
		f 4 -102 98 -19 -101
		mu 0 4 78 77 35 34
		f 4 -104 100 -18 -103
		mu 0 4 79 78 34 33
		f 4 -105 102 -17 -76
		mu 0 4 64 79 33 32
		f 4 -108 105 77 -107
		mu 0 4 82 80 64 66
		f 4 -110 106 79 -109
		mu 0 4 83 81 65 67
		f 4 -112 108 81 -111
		mu 0 4 84 83 67 68
		f 4 -114 110 83 -113
		mu 0 4 85 84 68 69
		f 4 -116 112 85 -115
		mu 0 4 86 85 69 70
		f 4 -118 114 87 -117
		mu 0 4 87 86 70 71
		f 4 -120 116 89 -119
		mu 0 4 88 87 71 72
		f 4 -122 118 91 -121
		mu 0 4 89 88 72 73
		f 4 -124 120 93 -123
		mu 0 4 90 89 73 74
		f 4 -126 122 95 -125
		mu 0 4 91 90 74 75
		f 4 -128 124 97 -127
		mu 0 4 92 91 75 76
		f 4 -130 126 99 -129
		mu 0 4 93 92 76 77
		f 4 -132 128 101 -131
		mu 0 4 94 93 77 78
		f 4 -134 130 103 -133
		mu 0 4 95 94 78 79
		f 4 -135 132 104 -106
		mu 0 4 80 95 79 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "S";
	rename -uid "13855F64-460B-E4F3-FD4D-8298F8EAAC6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -87.678808286075267 -21.121042251586914 0.19880642033199164 ;
	setAttr ".s" -type "double3" 28.716746449328902 1 28.716746449328902 ;
	setAttr ".rp" -type "double3" 0 21.121042251586914 0 ;
	setAttr ".sp" -type "double3" 0 21.121042251586914 0 ;
createNode mesh -n "SShape" -p "S";
	rename -uid "7D5B8702-46B6-2F48-1A0F-D4B859C85278";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "T";
	rename -uid "B56E0E52-4B9D-893E-60E8-14A8389E6264";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -69.910047030057925 0 0 ;
	setAttr ".s" -type "double3" 28.717 1 28.717 ;
createNode mesh -n "TShape" -p "T";
	rename -uid "05465591-40C7-5A36-B986-19A65A85CF52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "O";
	rename -uid "96B39305-4B17-CFB8-10AB-C7AD8F716AD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -29.298618686627421 0 0 ;
	setAttr ".s" -type "double3" 28.717 1 28.717 ;
createNode mesh -n "OShape" -p "O";
	rename -uid "8504890D-4BDF-59D6-76A1-1E89082C5217";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000000596046448 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "P";
	rename -uid "CD3CED1A-4422-AE9F-6F75-F3A18D6227B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -48.502635397890714 0 0 ;
	setAttr ".s" -type "double3" 28.717 1 28.717 ;
createNode mesh -n "PShape" -p "P";
	rename -uid "01201A34-43F2-8C96-97BB-EA9796F44ADE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[74:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[74:77]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.30000001 0.1 0.40000001
		 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.2 0.2 0.30000001 0.2 0.40000001 0.2 0.5
		 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.2 0.30000001 0.30000001 0.30000001
		 0.40000001 0.30000001 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001
		 0.2 0.40000001 0.30000001 0.40000001 0.69999999 0.40000001 0.80000001 0.40000001
		 0.2 0.5 0.30000001 0.5 0.69999999 0.5 0.80000001 0.5 0.2 0.60000002 0.30000001 0.60000002
		 0.69999999 0.60000002 0.80000001 0.60000002 0.2 0.69999999 0.30000001 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.2 0.80000001 0.30000001 0.80000001
		 0.40000001 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.2 0.90000004 0.30000001 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002
		 0.90000004 0.69999999 0.90000004 0.80000001 0.90000004 0.30000001 1 0.40000001 1
		 0.5 1 0.60000002 1 0.69999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.19999999 0 0.40000001 -0.099999994 0 0.40000001
		 0 0 0.40000001 0.10000002 0 0.40000001 0.19999999 0 0.40000001 -0.30000001 0 0.30000001
		 -0.19999999 0 0.30000001 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001
		 0.19999999 0 0.30000001 0.30000001 0 0.30000001 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999
		 -0.099999994 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994
		 -0.30000001 0 0 -0.19999999 0 0 0.19999999 0 0 0.30000001 0 0 -0.30000001 0 -0.10000002
		 -0.19999999 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002 -0.30000001 0 -0.19999999
		 -0.19999999 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0.10000002 0 -0.30000001 0.19999999 0 -0.30000001
		 0.30000001 0 -0.30000001 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004 -0.099999994 0 -0.40000004
		 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004 0.30000001 0 -0.40000004
		 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5 0.19999999 0 -0.5;
	setAttr -s 78 ".ed[0:77]"  0 1 1 0 6 1 1 2 1 1 7 1 2 3 1 2 8 1 3 4 1
		 3 9 1 4 10 1 5 6 1 5 12 1 6 7 1 6 13 1 7 8 1 7 14 1 8 9 1 9 10 1 9 15 1 10 11 1 10 16 1
		 11 17 1 12 13 1 12 18 1 13 14 1 13 19 1 15 16 1 16 17 1 16 20 1 17 21 1 18 19 1 18 22 1
		 19 23 1 20 21 1 20 24 1 21 25 1 22 23 1 22 26 1 23 27 1 24 25 1 24 28 1 25 29 1 26 27 1
		 26 30 1 27 31 1 28 29 1 28 32 1 29 33 1 30 31 1 30 34 1 31 35 1 32 33 1 32 38 1 33 39 1
		 34 35 1 34 40 1 35 36 1 35 41 1 36 42 1 37 38 1 37 44 1 38 39 1 38 45 1 39 46 1 40 41 1
		 41 42 1 41 47 1 42 43 1 42 48 1 43 44 1 43 49 1 44 45 1 44 50 1 45 46 1 45 51 1 47 48 0
		 48 49 0 49 50 0 50 51 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 -12 -2
		mu 0 4 0 1 7 6
		f 4 2 5 -14 -4
		mu 0 4 1 2 8 7
		f 4 4 7 -16 -6
		mu 0 4 2 3 9 8
		f 4 6 8 -17 -8
		mu 0 4 3 4 10 9
		f 4 9 12 -22 -11
		mu 0 4 5 6 13 12
		f 4 11 14 -24 -13
		mu 0 4 6 7 14 13
		f 4 16 19 -26 -18
		mu 0 4 9 10 16 15
		f 4 18 20 -27 -20
		mu 0 4 10 11 17 16
		f 4 21 24 -30 -23
		mu 0 4 12 13 19 18
		f 4 26 28 -33 -28
		mu 0 4 16 17 21 20
		f 4 29 31 -36 -31
		mu 0 4 18 19 23 22
		f 4 32 34 -39 -34
		mu 0 4 20 21 25 24
		f 4 35 37 -42 -37
		mu 0 4 22 23 27 26
		f 4 38 40 -45 -40
		mu 0 4 24 25 29 28
		f 4 41 43 -48 -43
		mu 0 4 26 27 31 30
		f 4 44 46 -51 -46
		mu 0 4 28 29 33 32
		f 4 47 49 -54 -49
		mu 0 4 30 31 35 34
		f 4 50 52 -61 -52
		mu 0 4 32 33 39 38
		f 4 53 56 -64 -55
		mu 0 4 34 35 41 40
		f 4 55 57 -65 -57
		mu 0 4 35 36 42 41
		f 4 58 61 -71 -60
		mu 0 4 37 38 45 44
		f 4 60 62 -73 -62
		mu 0 4 38 39 46 45
		f 4 64 67 -75 -66
		mu 0 4 41 42 48 47
		f 4 66 69 -76 -68
		mu 0 4 42 43 49 48
		f 4 68 71 -77 -70
		mu 0 4 43 44 50 49
		f 4 70 73 -78 -72
		mu 0 4 44 45 51 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "022FDD2E-493B-4B42-E37F-FAB4F2458722";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9522DB86-4967-95BB-8510-64A07A1BA783";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8779DD08-4A98-8285-DE3C-638E716F4C4F";
createNode displayLayerManager -n "layerManager";
	rename -uid "6133605F-41CD-78CA-E512-53881622B522";
createNode displayLayer -n "defaultLayer";
	rename -uid "F4C54812-4657-6A16-8830-E9B554483B89";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E62B463C-4337-B984-AC7B-319A4879F27C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D8A7DD6F-4714-75BC-FAC4-26B1DF24C402";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "03F85B98-4D75-0E5F-24C3-07BFE6F79434";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "5C433877-4F72-321E-3996-57BFFE585DD3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A7BD8B24-4D5A-FF49-F5BB-62BF712A90D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 17.746952726101387 0 0 0 0 3.1029017816725171 0 0 0 0 0.90577584060103289 0
		 0 27.280315507855136 1.7119886212396405 1;
	setAttr ".wt" 0.41472959518432617;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "93DDB685-4F5B-3318-A9E4-689B3EAFB068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 17.746952726101387 0 0 0 0 3.1029017816725171 0 0 0 0 0.90577584060103289 0
		 0 23.977047708410165 1.7119886212396405 1;
	setAttr ".wt" 0.52804058790206909;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A7038E9E-4A40-66F5-CEFE-8199B4F2CCAC";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1295\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1295\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1295\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E05D0695-4A43-19BC-D581-96809FE867F4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "30F206D0-4375-1763-8049-04BF94A757CE";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "37475DA4-4660-3E76-3EBF-31A228F671E4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "31AF3866-4BA3-28E1-AB01-6BA21FFC9CE5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "91D6CDC5-4F65-B7C7-8CAC-AAA05F4E0101";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "9D0B28A6-48D9-9922-0ADD-4FBB7FDC3BE0";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F2283BDB-4DB1-6282-4434-0AADB1B8661E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.5182008002024601 0 0 0 0 30.654882914515408 0 0 0 0 2.5182008002024601 0
		 0 15.32744164553487 0 1;
	setAttr ".wt" 0.18598814308643341;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "A6BC0773-4D1B-CFEF-50A0-43827527F698";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "34F3E3A1-4197-8727-A4BA-7EABC2E5D688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 13.176618897206378 0 0 0 0 1 0 0 0 0 1 0 -0.687116113715041 9.861413289939863 -0.91399952889976177 1;
	setAttr ".wt" 0.35316285490989685;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BADC5F07-4BC0-70E3-D981-8D9B390525A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 17.746952726101387 0 0 0 0 3.1029017816725171 0 0 0 0 0.90577584060103289 0
		 0 12.664293855116657 0.86688818860528738 1;
	setAttr ".wt" 0.46460184454917908;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "456CDEC4-48D2-FAD3-0DD7-C1B9812CA9FF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.025870753 0 0 0.065841854
		 0 0 -0.0081516262 0 0 0.02074614 0 0 -0.0081516262 0 0 0.02074614 0 0 -0.025870753
		 0 0 0.065841854 0 0 0.021006405 0 0 0.021006405 0 0 0.056812935 0 0 0.056812935 0
		 0 -0.041980136 0 0 -0.041980136 0 0 0.050178126 0 0 0.050178126 0 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2FA21E21-4A46-EF66-3FB3-3099030B3399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 17.746952726101387 0 0 0 0 3.1029017816725171 0 0 0 0 0.90577584060103289 0
		 0 9.3610260556716884 0.86688818860528738 1;
	setAttr ".wt" 0.50717628002166748;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "32EF8BEF-4625-E3D6-F1A4-5DA46188A98E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.057889871 0 0 -0.13065413
		 0 0 -0.082019135 0 0 -0.016834486 0 0 -0.082019135 0 0 -0.016834486 0 0 -0.057889871
		 0 0 -0.13065413 0 0 -0.091327064 0 0 -0.091327064 0 0 -0.078494243 0 0 -0.078494243
		 0 0 -0.082019135 0 0 -0.082019135 0 0 -0.12408446 0 0 -0.12408446 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2A87C19F-449B-2936-701B-4EA1ED93ED1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 17.746952726101387 0 0 0 0 3.1029017816725171 0 0 0 0 0.90577584060103289 0
		 0 17.062568322037073 1.7119886212396405 1;
	setAttr ".wt" 0.56874555349349976;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "13BFFF5A-43E7-BB07-5402-36A9429A997C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.075970769 0 0 -0.049792826
		 0 0 0.00072962156 0 0 -0.019759346 0 0 0.00072962156 0 0 -0.019759346 0 0 0.075970769
		 0 0 -0.049792826 0 0 0.023448218 0 0 0.023448218 0 0 -0.049792826 0 0 -0.049792826
		 0 0 0.05908858 0 0 0.05908858 0 0 -0.064019151 0 0 -0.064019151 0 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5A37D3A0-47DB-3F39-A036-8FAFA74E9A76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 17.746952726101387 0 0 0 0 3.1029017816725171 0 0 0 0 0.90577584060103289 0
		 0 2.4465466692985962 0.86688818860528738 1;
	setAttr ".wt" 0.41324588656425476;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D5B3D7D2-4E31-67F9-BB10-A7806649D9E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 17.746952726101387 0 0 0 0 3.1029017816725171 0 0 0 0 0.90577584060103289 0
		 0 20.546277586250842 1.7119886212396405 1;
	setAttr ".wt" 0.46398338675498962;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "910D0267-4750-02C5-D1C8-84A37514330C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.00080159004 0 0 -0.00050723652
		 0 0 -0.020304468 0 0 -0.052814927 0 0 -0.020304468 0 0 -0.052814927 0 0 0.00080159004
		 0 0 -0.00050723652 0 0 -0.021236576 0 0 -0.021236576 0 0 -0.041078385 0 0 -0.041078385
		 0 0 -0.011786844 0 0 -0.011786844 0 0 -0.01630119 0 0 -0.01630119 0 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D1C2DFFE-40F4-8EDA-FFA7-F99ACF4D0F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 17.746952726101387 0 0 0 0 3.1029017816725171 0 0 0 0 0.90577584060103289 0
		 0 5.930255933512365 0.86688818860528738 1;
	setAttr ".wt" 0.4383169412612915;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4E28F1AD-4B74-D3F1-2E1D-EE9D826A56C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 17.746952726101387 0 0 0 0 3.1029017816725171 0 0 0 0 0.90577584060103289 0
		 0 12.664293855116657 0.86688818860528738 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A5F83FBB-4FB6-D35F-0FBB-9FA23B8C6B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 17.746952726101387 0 0 0 0 3.1029017816725171 0 0 0 0 0.90577584060103289 0
		 0 9.3610260556716884 0.86688818860528738 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "3F9BCFF6-43AC-59C5-3BA4-2EA89F1DF5D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 17.746952726101387 0 0 0 0 3.1029017816725171 0 0 0 0 0.90577584060103289 0
		 0 5.930255933512365 0.86688818860528738 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "8571691B-4A41-9237-1793-69B73C09EE28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 17.746952726101387 0 0 0 0 3.1029017816725171 0 0 0 0 0.90577584060103289 0
		 0 2.4465466692985962 0.86688818860528738 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "155B2595-441F-90CD-91EA-CD82073C53EA";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4EF6B793-41A0-D043-63B3-7BB64718E064";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 0.25291109811417589 0 0 0 0 0 1.6249897777728768 0 0 -0.25291109811417589 0 0
		 2.7412352380288816 12.547208167198278 0.97281725847300615 1;
	setAttr ".wt" 0.93538689613342285;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "24131701-47E0-4877-8633-DBADA520A1BA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5362EA81-480A-3920-40EA-608F983FB567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.9538284230492318 -2.9538284230492327 -1.449307416023558e-17 0
		 0.7044160264027588 0.70441602640275858 0.08715574274765818 0 -0.015407104179054842 -0.015407104179054835 0.24904867452293639 0
		 -5.1410592400070643 4.2894476891427002 2.3427743057135433 1;
	setAttr ".wt" 0.37296822667121887;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F7CDA8A8-4061-F94C-4383-A7A265E0741E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.6653345e-16 -6.1062266e-16
		 -1.9432869 2.220446e-16 -3.3306691e-16 -0.37927103 -1.6653345e-16 -1.6653345e-16
		 -1.9432869 2.220446e-16 -4.4408921e-16 -0.37927103 -1.6653345e-16 -1.6653345e-16
		 -1.9432869 2.220446e-16 -4.4408921e-16 -0.37927103 -1.6653345e-16 -6.1062266e-16
		 -1.9432869 2.220446e-16 -3.3306691e-16 -0.37927103;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4A0AB4FF-4DE9-6626-29E3-CD9E7757804B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.9538284230492318 -2.9538284230492327 -1.449307416023558e-17 0
		 0.7044160264027588 0.70441602640275858 0.08715574274765818 0 -0.015407104179054842 -0.015407104179054835 0.24904867452293639 0
		 -5.1410592400070643 4.2894476891427002 2.3427743057135433 1;
	setAttr ".wt" 0.72834205627441406;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "DD13F23A-485D-11C7-EF47-94BEA11F79CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.9538284230492318 -2.9538284230492327 -1.449307416023558e-17 0
		 0.7044160264027588 0.70441602640275858 0.08715574274765818 0 -0.015407104179054842 -0.015407104179054835 0.24904867452293639 0
		 -5.1410592400070643 4.2894476891427002 2.3427743057135433 1;
	setAttr ".wt" 0.95843672752380371;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B6B46D85-43DD-F4AC-7912-33BE75A4941B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.9538284230492318 -2.9538284230492327 -1.449307416023558e-17 0
		 0.7044160264027588 0.70441602640275858 0.08715574274765818 0 -0.015407104179054842 -0.015407104179054835 0.24904867452293639 0
		 -5.1410592400070643 4.2894476891427002 2.3427743057135433 1;
	setAttr ".wt" 0.24315991997718811;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "8CBCD705-4935-A769-46FF-E1B522365430";
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "05C2CCB1-455D-54F6-DCBC-9DA6F5FAF08B";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[14]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[15]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[16]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[17]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[18]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[24]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[25]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[26]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[27]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[28]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[29]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[30]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[35]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[36]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[40]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[41]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[51]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[52]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[57]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[58]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[59]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[60]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[61]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[62]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[63]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[68]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[69]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[70]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[71]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[72]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[73]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[79]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[80]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[84]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[85]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[90]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[91]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[95]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[96]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[101]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[102]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[103]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[104]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[105]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[106]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[107]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[113]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[114]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[115]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[116]" -type "float3" -0.019265536 21.121042 0 ;
	setAttr ".tk[117]" -type "float3" -0.019265536 21.121042 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AB19F4FA-4A21-D0CC-EC18-4A8E44BF8B68";
	setAttr ".dc" -type "componentList" 13 "f[0:1]" "f[8:10]" "f[19:20]" "f[29:30]" "f[34:35]" "f[39:40]" "f[49:50]" "f[59:60]" "f[69:70]" "f[74:75]" "f[79:80]" "f[89:90]" "f[99]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FE8EAFED-487E-56F2-E62C-8FBBDBE62CBE";
	setAttr ".dc" -type "componentList" 5 "f[16:19]" "f[22:25]" "f[33]" "f[66:67]" "f[72:73]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BDB7E986-43B1-E808-5B07-0BB10F19FC87";
	setAttr ".dc" -type "componentList" 9 "f[0:7]" "f[12:14]" "f[17]" "f[19:20]" "f[26:27]" "f[33:35]" "f[41:43]" "f[48:49]" "f[56]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "53756915-4717-2B2E-B3CE-1E84B54821E6";
	setAttr ".dc" -type "componentList" 1 "f[7:10]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EC4EC848-4501-0DBD-773D-32BBA588FC4D";
	setAttr ".dc" -type "componentList" 3 "f[14:17]" "f[19:20]" "f[23:26]";
createNode polyPlane -n "polyPlane2";
	rename -uid "46AA6734-4AD9-4FD0-C221-DEA3EF839153";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D20767BF-4B16-9CBB-AF76-D5B9E14FBF05";
	setAttr ".dc" -type "componentList" 10 "f[0:14]" "f[16:24]" "f[26:34]" "f[36:44]" "f[46:54]" "f[56:64]" "f[66:74]" "f[76:84]" "f[86:91]" "f[99]";
createNode polyPlane -n "polyPlane3";
	rename -uid "501EF5D6-4539-4C23-D67E-EB98F6318E69";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8DEF6386-482F-D409-6B3C-ABBE89357C59";
	setAttr ".dc" -type "componentList" 13 "f[0:11]" "f[13:21]" "f[23:31]" "f[33:41]" "f[43:51]" "f[57:61]" "f[63:65]" "f[68:71]" "f[73:76]" "f[78:81]" "f[83:85]" "f[88:91]" "f[97:99]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "42E9CB61-4E90-AED9-CE55-7E9C00CD682C";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[15]";
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
	setAttr -s 23 ".dsm";
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
connectAttr "polySplitRing5.out" "pCubeShape1.i";
connectAttr "polyBevel1.out" "pCubeShape2.i";
connectAttr "polyBevel2.out" "pCubeShape3.i";
connectAttr "polyBevel3.out" "pCubeShape4.i";
connectAttr "polyBevel4.out" "pCubeShape5.i";
connectAttr "polySplitRing6.out" "pCubeShape7.i";
connectAttr "polySplitRing11.out" "pCylinderShape1.i";
connectAttr "polySplitRing15.out" "pCubeShape10.i";
connectAttr "deleteComponent5.og" "SShape.i";
connectAttr "deleteComponent6.og" "TShape.i";
connectAttr "deleteComponent8.og" "OShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyCube3.out" "polySplitRing6.ip";
connectAttr "pCubeShape7.wm" "polySplitRing6.mp";
connectAttr "polyTweak1.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySurfaceShape3.o" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplitRing10.ip";
connectAttr "pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing3.ip";
connectAttr "pCubeShape4.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplitRing9.ip";
connectAttr "pCubeShape4.wm" "polySplitRing9.mp";
connectAttr "polySplitRing7.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polySplitRing8.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polySplitRing9.out" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "polySplitRing10.out" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "polyCylinder1.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak5.out" "polySplitRing12.ip";
connectAttr "pCubeShape10.wm" "polySplitRing12.mp";
connectAttr "polyCube4.out" "polyTweak5.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape10.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape10.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape10.wm" "polySplitRing15.mp";
connectAttr "polyPlane1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyPlane2.out" "deleteComponent6.ig";
connectAttr "polyPlane3.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PShape.iog" ":initialShadingGroup.dsm" -na;
// End of signshield.ma
