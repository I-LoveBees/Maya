//Maya ASCII 2025ff03 scene
//Name: HologramPadSeperated.ma
//Last modified: Sun, Sep 22, 2024 01:35:32 PM
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
fileInfo "UUID" "F6A18FD2-4E78-E747-91EA-458C929A5F81";
createNode transform -s -n "persp";
	rename -uid "EC478C24-487D-0BE8-67A6-49BB15739315";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7750751125457356 13.02334432054675 16.726793360118791 ;
	setAttr ".r" -type "double3" -34.800000000012965 751.19999999999413 -1.8591814210629369e-15 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 1.1102230246251565e-16 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 1.7720256836963684e-15 -2.2511058258447114e-18 2.0114614426538159e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2225BE98-4752-F1F7-1C0B-57A5DE9C70A0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.701514104730556;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2 1.0688346666442949 2 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AA1051FB-4DCD-18E4-CFBE-AE821183153E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FBB3EE9A-478F-3272-1796-0DBB9343763B";
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
	rename -uid "B9125FC1-4DA4-B465-CEDB-2ABCE1467CA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "03886F93-4B0B-86F5-D9CB-94AC665F3E0B";
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
	rename -uid "67A2236E-4E39-98FB-A3AF-C3B32C7DC663";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "60312DF3-4827-DAED-4940-D6A1C10761E4";
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
createNode transform -n "holomini";
	rename -uid "3AAEDFD8-4C39-D842-88AD-9B9D6CE4C3F1";
	setAttr ".t" -type "double3" -2 0.5 2 ;
	setAttr ".s" -type "double3" 2.3570735786598691 1.496425189262109 2.3570735786598691 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "holominiShape" -p "holomini";
	rename -uid "740AFB60-4A96-82DD-8663-CDA0188E78F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67992359399795532 0.04883614182472229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.052872285 -1.3877788e-17 0.052872285 ;
	setAttr ".pt[1]" -type "float3" 0.052872285 -1.3877788e-17 0.052872285 ;
	setAttr ".pt[6]" -type "float3" -0.052872285 -1.3877788e-17 -0.052872285 ;
	setAttr ".pt[7]" -type "float3" 0.052872285 -1.3877788e-17 -0.052872285 ;
createNode transform -n "button1";
	rename -uid "54749A2B-46AB-CECE-FF37-B983F209E061";
	setAttr ".rp" -type "double3" -3.033799139912829 0.095015245408708204 4.7739548576798807 ;
	setAttr ".sp" -type "double3" -3.033799139912829 0.095015245408708204 4.7739548576798807 ;
createNode mesh -n "buttonShape1" -p "button1";
	rename -uid "66B038D0-45B1-63B3-896E-B686C23E44C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23845258355140686 0.5971907377243042 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "button1";
	rename -uid "565D7E30-4B39-DCCA-D967-F89D9DE1438B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.48918239772319794 0.36932545155286789 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.50537264 -0.040181365
		 0.71891403 0.030395709 0.41059849 0.20656425 0.64804906 0.28395778 0.33020067 0.45471275
		 0.568497 0.53206915 0.26073319 0.70829386 0.47281528 0.77898282 0.93529141 0.083722718
		 0.8821764 0.34213507 0.29993466 -0.12625608 0.18823616 0.11265493 0.42376441 0.23415028
		 0.62121576 0.29839492 0.55519897 0.50450063 0.35714903 0.44029242 0.43252426 0.25047901
		 0.60529989 0.30787683 0.54636323 0.48819742 0.37312126 0.4308548;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.53175902 0.02902627 5.26752281 -2.53583932 0.02902627 5.26752281
		 -3.57621741 1.19315445 5.46801853 -2.49138093 1.19315445 5.46801853 -3.57621741 1.33691549 4.39274979
		 -2.49138093 1.33691549 4.39274979 -3.53175902 0.16100425 4.28038692 -2.53583932 0.16100425 4.28038692
		 -3.47936201 1.2059896 5.37201691 -2.58823633 1.2059896 5.37201691 -2.58823633 1.32408047 4.48875093
		 -3.47936201 1.32408047 4.48875093 -3.47936201 1.30040383 5.38464069 -2.58823633 1.30040383 5.38464069
		 -2.58823633 1.4184947 4.50137377 -3.47936201 1.4184947 4.50137377;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "button2";
	rename -uid "312FD56C-40EA-AC23-4C93-2B8DAFEC98DC";
	setAttr ".t" -type "double3" 1.25 0 0 ;
	setAttr ".rp" -type "double3" -3.033799139912829 0.095015245408708204 4.7739548576798807 ;
	setAttr ".sp" -type "double3" -3.033799139912829 0.095015245408708204 4.7739548576798807 ;
createNode mesh -n "buttonShape2" -p "button2";
	rename -uid "18711FE3-448A-85BC-4F37-45874C415B9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31193156540393829 0.71341164205588559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "button2";
	rename -uid "4E3D6682-41F5-C976-792C-0893C626C19F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.31193156540393829 0.82758021354675293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.2968542 0.77412814
		 0.32733071 0.77429497 0.29495701 0.80989653 0.32880038 0.80994213 0.29497156 0.84524453
		 0.32892245 0.84524989 0.29662222 0.88083559 0.32691526 0.88107789 0.35745138 0.77211976
		 0.36141181 0.80764973 0.26677409 0.7716248 0.26236776 0.80709112 0.29780772 0.81290168
		 0.32594544 0.81292522 0.32605541 0.84225255 0.29784209 0.84225875 0.2996197 0.81464005
		 0.32429045 0.81481302 0.32423472 0.84052062 0.29950619 0.84037435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.53175902 0.02902627 5.26752281 -2.53583932 0.02902627 5.26752281
		 -3.57621741 1.19315445 5.46801853 -2.49138093 1.19315445 5.46801853 -3.57621741 1.33691549 4.39274979
		 -2.49138093 1.33691549 4.39274979 -3.53175902 0.16100425 4.28038692 -2.53583932 0.16100425 4.28038692
		 -3.47936201 1.2059896 5.37201691 -2.58823633 1.2059896 5.37201691 -2.58823633 1.32408047 4.48875093
		 -3.47936201 1.32408047 4.48875093 -3.47936201 1.30040383 5.38464069 -2.58823633 1.30040383 5.38464069
		 -2.58823633 1.4184947 4.50137377 -3.47936201 1.4184947 4.50137377;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "button3";
	rename -uid "6311741B-4D35-2B7B-7FBD-238F48054C66";
	setAttr ".t" -type "double3" 4.75 0 0 ;
	setAttr ".rp" -type "double3" -3.033799139912829 0.095015245408708204 4.7739548576798807 ;
	setAttr ".sp" -type "double3" -3.033799139912829 0.095015245408708204 4.7739548576798807 ;
createNode mesh -n "buttonShape3" -p "button3";
	rename -uid "CD8730F8-4D17-12C9-864B-588719423B4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31527084112167358 0.59438474135461195 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "button3";
	rename -uid "E24425EC-427E-BC8A-04D4-C49A2CB215BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.53195303678512573 0.41935636103153229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.5485155 0.0098943794
		 0.76261503 0.08097095 0.45352319 0.25643092 0.69030619 0.33444557 0.37348378 0.50415921
		 0.61102253 0.58228827 0.30216387 0.75779396 0.51504165 0.82866472 0.97864157 0.13554357
		 0.92439514 0.39368722 0.34309119 -0.076364994 0.23098305 0.16267346 0.46667516 0.28415516
		 0.66338575 0.34882104 0.59774143 0.55455756 0.40052032 0.48982713 0.47603199 0.30098891
		 0.64692301 0.35877234 0.58830369 0.53774464 0.4170492 0.47993973;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.53175902 0.02902627 5.26752281 -2.53583932 0.02902627 5.26752281
		 -3.57621741 1.19315445 5.46801853 -2.49138093 1.19315445 5.46801853 -3.57621741 1.33691549 4.39274979
		 -2.49138093 1.33691549 4.39274979 -3.53175902 0.16100425 4.28038692 -2.53583932 0.16100425 4.28038692
		 -3.47936201 1.2059896 5.37201691 -2.58823633 1.2059896 5.37201691 -2.58823633 1.32408047 4.48875093
		 -3.47936201 1.32408047 4.48875093 -3.47936201 1.30040383 5.38464069 -2.58823633 1.30040383 5.38464069
		 -2.58823633 1.4184947 4.50137377 -3.47936201 1.4184947 4.50137377;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "button4";
	rename -uid "E63F7EDC-449A-3703-B70D-D29E9A302B88";
	setAttr ".t" -type "double3" 6 0 0 ;
	setAttr ".rp" -type "double3" -3.033799139912829 0.095015245408708204 4.7739548576798807 ;
	setAttr ".sp" -type "double3" -3.033799139912829 0.095015245408708204 4.7739548576798807 ;
createNode mesh -n "buttonShape4" -p "button4";
	rename -uid "45041F1F-4E31-BE84-63D8-7F8908B16569";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19005917012691498 0.59809106588363647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "button4";
	rename -uid "F15DF7A6-47BB-FDEE-49A1-A8BB6BB0B934";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.53195303678512573 0.41935636103153229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.5485155 0.0098943794
		 0.76261503 0.08097095 0.45352319 0.25643092 0.69030619 0.33444557 0.37348378 0.50415921
		 0.61102253 0.58228827 0.30216387 0.75779396 0.51504165 0.82866472 0.97864157 0.13554357
		 0.92439514 0.39368722 0.34309119 -0.076364994 0.23098305 0.16267346 0.46667516 0.28415516
		 0.66338575 0.34882104 0.59774143 0.55455756 0.40052032 0.48982713 0.47603199 0.30098891
		 0.64692301 0.35877234 0.58830369 0.53774464 0.4170492 0.47993973;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.53175902 0.02902627 5.26752281 -2.53583932 0.02902627 5.26752281
		 -3.57621741 1.19315445 5.46801853 -2.49138093 1.19315445 5.46801853 -3.57621741 1.33691549 4.39274979
		 -2.49138093 1.33691549 4.39274979 -3.53175902 0.16100425 4.28038692 -2.53583932 0.16100425 4.28038692
		 -3.47936201 1.2059896 5.37201691 -2.58823633 1.2059896 5.37201691 -2.58823633 1.32408047 4.48875093
		 -3.47936201 1.32408047 4.48875093 -3.47936201 1.30040383 5.38464069 -2.58823633 1.30040383 5.38464069
		 -2.58823633 1.4184947 4.50137377 -3.47936201 1.4184947 4.50137377;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "button5";
	rename -uid "91846D50-422D-5AB9-2A85-C48766EEBFEF";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".s" -type "double3" 1.8 1 1 ;
	setAttr ".rp" -type "double3" -3.033799139912829 0.095015245408708204 4.7739548576798807 ;
	setAttr ".sp" -type "double3" -3.033799139912829 0.095015245408708204 4.7739548576798807 ;
createNode mesh -n "buttonShape5" -p "button5";
	rename -uid "98F60C5A-48C7-C861-F138-93BF196F8816";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31832635402679443 0.54980360000741246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "button5";
	rename -uid "EB712CF0-435A-4752-8EA8-CF92755415C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.48827049136161804 0.36807069182395935 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.4227609 0.0085829506
		 0.74071306 0.1041179 0.34487042 0.2118731 0.69250894 0.31587568 0.28397676 0.42024803
		 0.63193816 0.52426374 0.23616551 0.63199401 0.55365509 0.72756577 0.92050999 0.13859609
		 0.88786185 0.35345575 0.25412726 -0.062639743 0.16167746 0.1342679 0.37056366 0.2381871
		 0.65624088 0.32363641 0.60618138 0.49795428 0.3203001 0.41250804 0.37799317 0.25260976
		 0.64305681 0.33305693 0.59871531 0.48354706 0.33351356 0.40311795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.53175902 0.02902627 5.26752281 -2.53583932 0.02902627 5.26752281
		 -3.57621741 1.19315445 5.46801853 -2.49138093 1.19315445 5.46801853 -3.57621741 1.33691549 4.39274979
		 -2.49138093 1.33691549 4.39274979 -3.53175902 0.16100425 4.28038692 -2.53583932 0.16100425 4.28038692
		 -3.47936201 1.2059896 5.37201691 -2.58823633 1.2059896 5.37201691 -2.58823633 1.32408047 4.48875093
		 -3.47936201 1.32408047 4.48875093 -3.47936201 1.30040383 5.38464069 -2.58823633 1.30040383 5.38464069
		 -2.58823633 1.4184947 4.50137377 -3.47936201 1.4184947 4.50137377;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "button6";
	rename -uid "0F6F94F0-4B5B-2E68-AD48-1CA8B3E0A637";
	setAttr ".t" -type "double3" 3 0.56984316378435107 0.89070811127949678 ;
	setAttr ".s" -type "double3" 0.96113754652512551 0.41296683839839504 0.41296683839839504 ;
	setAttr ".rp" -type "double3" -3.0337991399128272 0.62331129044690603 4.7739548576799002 ;
	setAttr ".sp" -type "double3" -3.033799139912829 1.3742851429314311 4.7739548576798807 ;
	setAttr ".spt" -type "double3" -3.3528735343679728e-14 -0.75097385248450843 6.7057470687359455e-14 ;
createNode mesh -n "buttonShape6" -p "button6";
	rename -uid "5BA8150D-4D1E-F8A7-AA78-28A7BEBB8616";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5552683822466693 0.049546025693416595 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "button6";
	rename -uid "BE35038F-4218-75D3-0F8C-9FA2DE2E13B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.48869587481021881 0.36536583304405212 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38468984 0.026945835
		 0.75785959 0.13549052 0.31222335 0.21107276 0.71939021 0.32922632 0.25795415 0.40148187
		 0.66537172 0.51965696 0.21970014 0.59520131 0.59268999 0.70380032 0.9218567 0.16203688
		 0.89774519 0.35817704 0.23234166 -0.039278451 0.14655733 0.13890158 0.3441765 0.23710859
		 0.67786914 0.33393449 0.63336349 0.49362308 0.29952261 0.39679575 0.35075158 0.25041384
		 0.66606295 0.34291083 0.62675631 0.48033273 0.31135404 0.38784876;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.53175902 0.02902627 5.26752281 -2.53583932 0.02902627 5.26752281
		 -3.57621741 1.19315445 5.46801853 -2.49138093 1.19315445 5.46801853 -3.57621741 1.33691549 4.39274979
		 -2.49138093 1.33691549 4.39274979 -3.53175902 0.16100425 4.28038692 -2.53583932 0.16100425 4.28038692
		 -3.47936201 1.2059896 5.37201691 -2.58823633 1.2059896 5.37201691 -2.58823633 1.32408047 4.48875093
		 -3.47936201 1.32408047 4.48875093 -3.47936201 1.30040383 5.38464069 -2.58823633 1.30040383 5.38464069
		 -2.58823633 1.4184947 4.50137377 -3.47936201 1.4184947 4.50137377;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor1";
	rename -uid "8B641D2C-4598-B031-811D-08A16EBA0EE5";
	setAttr ".t" -type "double3" -2.6469680183432196 1.3553835182098775 6.4263346693020189 ;
	setAttr ".r" -type "double3" 18.616600029349804 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.11500546697564827 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0 3.7816971776294395e-16 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "buttonColorShape1" -p "buttonColor1";
	rename -uid "99556978-4B77-AD8A-34CA-1EB912D9187D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81619994504131399 0.03578361631218907 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "buttonColor2";
	rename -uid "ADBC8ACA-4F6A-B5BF-61B5-C28724B49B85";
	setAttr ".t" -type "double3" -2.1669680183432196 1.3553835182098775 6.4263346693020189 ;
	setAttr ".r" -type "double3" 18.616600029349804 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.11500546697564827 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0 3.7816971776294395e-16 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "buttonColorShape2" -p "buttonColor2";
	rename -uid "615A2727-4CD5-BF73-6EDB-E79D01555291";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18334053237783693 0.82940292358398438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "buttonColor2";
	rename -uid "78945107-4DA8-ED7A-7A7F-5CB2F4F3F202";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor3";
	rename -uid "1FA5FEF0-4E94-0131-F4A6-078C2DA19413";
	setAttr ".t" -type "double3" -1.6869680183432196 0.90987747635293514 6.4446914904994497 ;
	setAttr ".r" -type "double3" 18.616600029349812 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.11500546697564827 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824025 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668127 -0.018356821197430873 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape3" -p "buttonColor3";
	rename -uid "65492571-4C30-A846-1E6A-14996770CF86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30187218417274742 0.82940292358398438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "buttonColor3";
	rename -uid "865E6EEF-4028-8EDC-3A49-F8A4F92AD0DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor4";
	rename -uid "333A8B85-4689-F148-957F-0DBD23BE210F";
	setAttr ".t" -type "double3" -1.2069680183432197 0.90987747635293537 6.4446914904994497 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.11500546697564827 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824018 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668067 -0.018356821197430873 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape4" -p "buttonColor4";
	rename -uid "E1BB37D2-456A-A979-0662-C0858A9A59D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43811546288399617 0.82940292358398438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "buttonColor4";
	rename -uid "506E490C-45A1-E61A-B582-07826127CE5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor5";
	rename -uid "577B8FD0-40AE-B506-2EE5-B7AC2BEC50B9";
	setAttr ".t" -type "double3" -0.72696801834321978 0.90987747635293559 6.4446914904994497 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.11500546697564829 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824129 0 ;
	setAttr ".rpt" -type "double3" 0 0.003008775344766818 -0.018356821197430907 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217586 0 ;
createNode mesh -n "buttonColorShape5" -p "buttonColor5";
	rename -uid "F711A1D4-49E8-3351-587F-2F8C4797424E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55528468687656618 0.82940292358398438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "buttonColor5";
	rename -uid "BA1F0573-40AE-A4C2-5B78-22AC729DA585";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor6";
	rename -uid "72406C3C-48A3-E0AB-2622-8B92811072A4";
	setAttr ".t" -type "double3" -0.24696801834321991 0.9098774763529357 6.4446914904994497 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.1150054669756483 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824025 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668206 -0.018356821197430873 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape6" -p "buttonColor6";
	rename -uid "35792DD4-47F1-94E2-5B8E-E693CBA4DE65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66700420159523044 0.82940292358398438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "buttonColor6";
	rename -uid "2BFF1EC4-4249-C44C-1F45-7698D4E9B8E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor7";
	rename -uid "C1F537EE-4104-7601-790B-1DA12EDF95B5";
	setAttr ".t" -type "double3" 0.23303198165677996 0.90987747635293592 6.4446914904994497 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.1150054669756483 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824031 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668084 -0.018356821197430876 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape7" -p "buttonColor7";
	rename -uid "B152B022-4297-B770-44C9-449A7B21AB54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79746107410319933 0.82940292358398438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "buttonColor7";
	rename -uid "5FEAA4AE-40BD-14FA-F39E-6F879FFC8049";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor8";
	rename -uid "368E23F5-4BA4-A4EB-C3D4-018ACFF7BB71";
	setAttr ".t" -type "double3" 0.71303198165677983 0.90987747635293603 6.4446914904994497 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.1150054669756483 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824038 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668162 -0.01835682119743088 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape8" -p "buttonColor8";
	rename -uid "B1D297CA-464C-0D1F-F07A-3893D0C2F602";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92948970853061286 0.82940292358398438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "buttonColor8";
	rename -uid "DB8E4344-4703-EA81-CFD9-B9AF8E9F49D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor9";
	rename -uid "0F37052E-486D-52BA-3CD9-E5905B0476F5";
	setAttr ".t" -type "double3" 1.1930319816567798 0.90987747635293614 6.4446914904994497 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.1150054669756483 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824052 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668171 -0.018356821197430883 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape9" -p "buttonColor9";
	rename -uid "4858DA67-43EA-1F0B-F515-9BADA5E8511C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17818383625428291 0.25256346665274076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "buttonColor9";
	rename -uid "60624BA7-4E88-B3DC-8B1F-F981D716093B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor10";
	rename -uid "76398B50-46B0-D12C-8CB7-398301778C48";
	setAttr ".t" -type "double3" 1.6730319816567798 0.90987747635293625 6.4446914904994497 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.1150054669756483 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824066 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668188 -0.018356821197430886 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape10" -p "buttonColor10";
	rename -uid "B796D3CE-4BF8-3097-ED33-1E83BAD10963";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43909757635848323 0.2525634765625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "buttonColor10";
	rename -uid "E43E52FE-4C7F-6F18-1610-49BA91CD5350";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor11";
	rename -uid "6F20128B-4721-B658-8520-E5A733781F4C";
	setAttr ".t" -type "double3" 2.1530319816567798 0.90987747635293637 6.4446914904994497 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.1150054669756483 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.05750273348782408 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668206 -0.018356821197430893 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape11" -p "buttonColor11";
	rename -uid "BBD2172C-4FEF-5D08-F4B2-E6950D871FC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44830557232749702 0.048453245311975479 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "buttonColor11";
	rename -uid "255D41FC-4D11-28D0-5869-EB9C2E0CFB12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor12";
	rename -uid "2F824600-4217-611B-9EB6-118A38721F75";
	setAttr ".t" -type "double3" 2.6330319816567798 0.90987747635293648 6.4446914904994497 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.1150054669756483 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824087 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668206 -0.018356821197430893 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape12" -p "buttonColor12";
	rename -uid "27635FF0-4313-A3F6-F1B1-CA94C5C9A969";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.050827771425247192 0.14820636149033239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "buttonColor12";
	rename -uid "BF9079A7-4FA1-E3D5-D263-74A61675C702";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor13";
	rename -uid "D3C7D6EE-40C8-7150-A391-06900FE7A454";
	setAttr ".t" -type "double3" -1.6869680183432196 0.6540538646045897 7.2041280531092751 ;
	setAttr ".r" -type "double3" 18.616600029349812 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.11500546697564827 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824025 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668127 -0.018356821197430873 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape13" -p "buttonColor13";
	rename -uid "A86E36B3-44E5-D57F-80CB-31964B5F833A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31342433514809054 0.60227274894714355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "buttonColor13";
	rename -uid "C17AF5C2-446D-19CD-6F10-249ACC24A92D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor14";
	rename -uid "2DD7E60E-4C58-F92D-A00E-CB93B22BCADD";
	setAttr ".t" -type "double3" -1.2069680183432197 0.6540538646045897 7.2041280531092751 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.11500546697564827 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824018 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668067 -0.018356821197430873 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape14" -p "buttonColor14";
	rename -uid "A178EC24-4E89-DF1C-B8E9-7F9D5D15122F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43159339497276655 0.60227274894714355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "buttonColor14";
	rename -uid "44C4747B-45FC-1827-E9F5-8BB1FB303429";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor15";
	rename -uid "4B68C167-4EE9-E41E-9430-CDADAF3DD51A";
	setAttr ".t" -type "double3" -0.72696801834321978 0.65405386460458992 7.2041280531092751 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.11500546697564829 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824129 0 ;
	setAttr ".rpt" -type "double3" 0 0.003008775344766818 -0.018356821197430907 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217586 0 ;
createNode mesh -n "buttonColorShape15" -p "buttonColor15";
	rename -uid "9C52D6E8-4196-E4F1-4D7A-E9AE4C6418AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54515847429108688 0.60227274894714355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "buttonColor15";
	rename -uid "CC2C978C-49EF-24A5-C5BF-FB947BC1B829";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor16";
	rename -uid "B9D0CF16-44F4-F71E-2C92-D595E2399BE9";
	setAttr ".t" -type "double3" -0.24696801834321991 0.65405386460459014 7.2041280531092751 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.1150054669756483 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824025 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668206 -0.018356821197430873 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape16" -p "buttonColor16";
	rename -uid "4E386B6A-45A4-1F17-15E8-F3BCBC056D72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66946620487713582 0.60227274894714355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "buttonColor16";
	rename -uid "F8574E38-4AC3-9332-F87A-B48B5CFBADFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor17";
	rename -uid "36ADB8C7-47F1-6B11-0FD7-9F8B73735B50";
	setAttr ".t" -type "double3" 0.23303198165677996 0.65405386460459036 7.2041280531092751 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.1150054669756483 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824031 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668084 -0.018356821197430876 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape17" -p "buttonColor17";
	rename -uid "DDBD04C0-4BCA-DC5F-27FE-C1A69E093B1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80144721354780413 0.60227274894714355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "buttonColor17";
	rename -uid "CCF6CE39-48D1-4455-2E09-69993A9EE647";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor18";
	rename -uid "8A71F366-454A-5818-E0D4-C79C4EBE8713";
	setAttr ".t" -type "double3" 0.71303198165677983 0.65405386460459036 7.2041280531092751 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.1150054669756483 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824038 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668162 -0.01835682119743088 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape18" -p "buttonColor18";
	rename -uid "20F509D4-4DE9-6DB8-8074-85BFF1F97E4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93649758520340365 0.60227274894714355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "buttonColor18";
	rename -uid "4CA3D305-476A-904E-FFDA-78860925CA60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor19";
	rename -uid "04EBF64D-4D75-FD40-6886-A29DBE1C8ED7";
	setAttr ".t" -type "double3" 1.1930319816567798 0.65405386460459058 7.2041280531092751 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.1150054669756483 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824052 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668171 -0.018356821197430883 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape19" -p "buttonColor19";
	rename -uid "E4DAED88-4566-B93F-86E7-0D9E00C4D6A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68174348711130262 0.25850816396326765 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "buttonColor19";
	rename -uid "3FA435AE-4483-11F4-10CE-46A991271D3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor20";
	rename -uid "26219573-4CD3-290C-E865-BD93E69FCC0C";
	setAttr ".t" -type "double3" 1.6730319816567798 0.65405386460459058 7.2041280531092751 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.1150054669756483 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824066 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668188 -0.018356821197430886 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape20" -p "buttonColor20";
	rename -uid "73325C4B-4D7E-49B2-F95D-709FB7C31F75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94724022785737549 0.25850817561149597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "buttonColor20";
	rename -uid "FA5B8393-48B7-17AD-FE10-65BF6EF38BB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor21";
	rename -uid "A8E20765-4413-B8C0-633B-3CB3B556DC39";
	setAttr ".t" -type "double3" 2.1530319816567798 0.65405386460459081 7.2041280531092751 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.1150054669756483 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.05750273348782408 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668206 -0.018356821197430893 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape21" -p "buttonColor21";
	rename -uid "06D49471-4E9B-829D-8FC7-669CEE87B665";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67407022136342021 0.054397951811552048 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "buttonColor21";
	rename -uid "3DD3905B-44EF-9A27-58EF-08B540259CFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor22";
	rename -uid "B9ABE8B6-4258-A601-3415-24847A1EF8C3";
	setAttr ".t" -type "double3" 2.6330319816567798 0.65405386460459081 7.2041280531092751 ;
	setAttr ".r" -type "double3" 18.616600029349815 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.1150054669756483 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.057502733487824087 0 ;
	setAttr ".rpt" -type "double3" 0 0.0030087753447668206 -0.018356821197430893 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.44249726651217597 0 ;
createNode mesh -n "buttonColorShape22" -p "buttonColor22";
	rename -uid "B99DD4DE-49E2-65E1-8B8B-38AEB1D2A32A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92115102475704513 0.054397951811552048 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "buttonColor22";
	rename -uid "95807259-4640-5426-C5AB-B0B5C4EDACEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor23";
	rename -uid "43A70B15-4307-D143-CEF4-B1A47AB3BF6E";
	setAttr ".t" -type "double3" -2.1669680183432196 1.0995599064615311 7.1857712319118443 ;
	setAttr ".r" -type "double3" 18.616600029349804 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.11500546697564827 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0 3.7816971776294395e-16 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "buttonColorShape23" -p "buttonColor23";
	rename -uid "F1ECD63B-48D6-DFCD-0F72-DFA6AC903478";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1783739612944133 0.60227274894714355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "buttonColor23";
	rename -uid "A202B63B-4E0D-FB57-5E32-02B4A369BDA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buttonColor24";
	rename -uid "9BCB4798-46F2-9897-09CB-8C816FFCF349";
	setAttr ".t" -type "double3" -2.6469680183432196 1.0995599064615311 7.1857712319118443 ;
	setAttr ".r" -type "double3" 18.616600029349804 0 0 ;
	setAttr ".s" -type "double3" 0.3587412338250402 0.11500546697564827 0.65359915694045934 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".rpt" -type "double3" 0 3.7816971776294395e-16 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "buttonColorShape24" -p "buttonColor24";
	rename -uid "279A787A-4DC2-3ACC-73C2-78AE51B0FCCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064808875322341919 0.60227275136249481 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "buttonColor24";
	rename -uid "385AADF6-4392-8CB5-810D-7AB011C649A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:12]";
	setAttr ".pv" -type "double2" 0.49261429905891418 0.36891146376729012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.47886908 -0.020300971
		 0.76113051 0.086666815 0.44523385 0.064737894 0.72923952 0.17220297 0.25592235 0.5655548
		 0.54038739 0.67309141 0.22553639 0.6514293 0.50554943 0.75790203 1.24643743 0.27266923
		 1.21359718 0.35795391 -0.0057444312 -0.20786035 -0.038593803 -0.1226317 0.45255384
		 0.12447659 0.68440235 0.21180034 0.53299177 0.61334634 0.30082625 0.52597928 0.46438143
		 0.14203496 0.66433054 0.21858871 0.52111983 0.5958029 0.32092574 0.51923251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.49999809
		 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000095
		 -0.39999914 0.5 0.3999958 0.39999962 0.5 0.3999958 0.39999962 0.5 -0.40000153 -0.39999914 0.5 -0.40000153
		 -0.39999914 0.76085663 0.3999958 0.39999962 0.76085663 0.3999958 0.39999962 0.76085663 -0.40000153
		 -0.39999914 0.76085663 -0.40000153;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "holopad";
	rename -uid "CEEF0E4C-4C03-76FD-BD09-86AB10F72F6F";
	setAttr ".rp" -type "double3" 0 0.6578579843044281 1.8485766070780176 ;
	setAttr ".sp" -type "double3" 0 0.6578579843044281 1.8485766070780176 ;
createNode mesh -n "holopadShape" -p "holopad";
	rename -uid "51FF99C2-4694-AE41-CAD7-A2B7164F257A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68510022759437561 0.045242650434374809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "holopad";
	rename -uid "7A57B48A-4196-8311-4051-D9A974E6DC1A";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:13]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[14:21]" "f[23]";
	setAttr ".pv" -type "double2" 0.46594715118408203 0.3004787415266037 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.29002413 0.205685
		 0.57162756 0.19609566 0.27748275 0.29613104 0.65436363 0.30547395 0.27859271 0.6738826
		 0.65675718 0.66085649 0.28913707 0.7320658 0.65312701 0.72020006 0.30489069 1.080007792
		 0.65414393 1.077812791 0.89144194 -0.0091321114 0.93253541 0.040833533 -0.07272324
		 0.14933588 -0.083488226 0.21055916 0.28992188 0.20643362 0.57169151 0.19618189 0.65378499
		 0.3053453 0.27810931 0.29561219 0.32698479 0.23337899 0.54989046 0.25029075 0.55551481
		 0.28419375 0.3229509 0.25863689 0.30331677 0.32072023 0.62927365 0.32928109 0.62983215
		 0.64074111 0.30351499 0.64962947 0.31010154 0.33367392 0.62150019 0.34073448 0.61871368
		 0.6324569 0.31374961 0.63999814 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4 0 4 4 0 4 -4 1.31571579 4 4 1.31571579 4
		 -4 1.31571579 -4 4 1.31571579 -4 -4 0 -4 4 0 -4 -4 0 4 4 0 4 4 1.31571603 4 -4 1.31571603 4
		 -4 0 6 4 0 6 4 1.057155371 6 -4 1.057155371 6 -3.49494934 1.31571579 3.49494934 3.49494934 1.31571579 3.49494934
		 3.49494934 1.31571579 -3.49494934 -3.49494934 1.31571579 -3.49494934 -3.49494934 0.98288482 3.49494934
		 3.49494934 0.98288482 3.49494934 3.49494934 0.98288482 -3.49494934 -3.49494934 0.98288482 -3.49494934
		 -3 0 7.69715309 3 0 7.69715309 -3 0.48635915 7.69715309 3 0.48635915 7.69715309 -2.99999976 1.057155132 6
		 2.99999976 1.057155132 6 -2.99999976 0 6 2.99999976 0 6;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 2 16 1 3 17 1 16 17 0
		 5 18 1 17 18 0 4 19 1 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0
		 29 31 0 30 24 0 31 25 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 1 29 -31 -29
		mu 0 4 2 3 23 22
		f 4 7 31 -33 -30
		mu 0 4 3 5 24 23
		f 4 -3 33 34 -32
		mu 0 4 5 4 25 24
		f 4 -7 28 35 -34
		mu 0 4 4 2 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 44 49 -46 -49
		mu 0 4 30 31 32 33
		f 4 45 51 -47 -51
		mu 0 4 33 32 34 35
		f 4 -56 -54 -52 -50
		mu 0 4 31 36 37 32
		f 4 54 48 50 52
		mu 0 4 38 30 33 39
		f 4 -45 -55 47 55
		mu 0 4 31 30 40 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C1D0727-4A9C-A8E5-F1E6-5FBF64840A6E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9ABB9873-44C0-FCBE-A9E8-E6ADCF35BB38";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88191618-4C10-0F81-F7D5-37B65A1D6811";
createNode displayLayerManager -n "layerManager";
	rename -uid "42B6EEF5-4FB8-A246-5B53-A19D51FF68D6";
createNode displayLayer -n "defaultLayer";
	rename -uid "E319C2C5-485F-E46B-BD75-5D994CA54E6E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F195B732-41D8-AD0F-9935-D8958DF3EFF7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9B62858A-4C5E-629A-E15A-059CE07FFFB7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube3";
	rename -uid "1EFC6273-4950-5483-33BE-FA9800618A9A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "18E4BB4A-4567-6EE8-76F8-02A1E8514EC2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.3570735786598691 0 0 0 0 1.496425189262109 0 0 0 0 2.3570735786598691 0
		 -2 0.7482125946310545 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2 1.3157158 2 ;
	setAttr ".rs" 41911;
	setAttr ".ls" -type "double3" 0.8214376921346811 0.8214376921346811 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2837579697313442 1.3157157777736046 0.71624203026865585 ;
	setAttr ".cbx" -type "double3" -0.71624203026865585 1.3157157777736046 3.2837579697313442 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "16289584-4F99-47A3-36B0-839198DD5F7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.044640578 -0.12076074 0.044640578
		 0.044640578 -0.12076074 0.044640578 -0.044640578 -0.12076074 -0.044640578 0.044640578
		 -0.12076074 -0.044640578;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "92930B9A-4C07-134B-D9F0-FFA6EDDEB92C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.3570735786598691 0 0 0 0 1.496425189262109 0 0 0 0 2.3570735786598691 0
		 -2 0.7482125946310545 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2 1.3157158 2 ;
	setAttr ".rs" 39771;
	setAttr ".lt" -type "double3" 0 0 -0.15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0545271209639591 1.3157157777736046 0.94547280878977413 ;
	setAttr ".cbx" -type "double3" -0.94547280878977413 1.3157157777736046 3.0545271209639591 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8E12BEB7-4D9A-D7D7-9F1C-488824A345D7";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1218\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F8182FA-4EDE-2C52-CC1C-FF846C8EE7D0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A60A2586-4B67-D2B2-4272-818CBF16B979";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E05BAAC4-4C81-91CB-522D-6A88E7454DDE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "814BF874-4E79-272F-C245-3B888FD69F66";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "53E3F549-4B9C-8137-259F-279D12F4C525";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8969A4D7-43C6-788A-ED61-55BDCCE1F756";
createNode polyTweak -n "polyTweak3";
	rename -uid "31D4B9EE-4538-F659-CC2A-FC87C8EBEF5B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.54927808 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.54927808 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.54927808 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.54927808 0 ;
	setAttr ".tk[12]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.7252903e-09 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DEFB294A-4541-F6EF-85D2-C5AD2BE79BDA";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "polyCube4";
	rename -uid "43D1E15A-4ABF-468B-AC78-1AB479BF5D95";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1CF0B939-48BD-EA9B-8528-B59698CAAB35";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.3587412338250402 0 0 0 0 0.10898791628611464 0.036713642394861808 0
		 0 -0.1145223589564907 0.33997044304667556 0 -2.6469680183432196 0.96853540193755627 6.2705598961897389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6469681 1.0230293 6.2889166 ;
	setAttr ".rs" 46996;
	setAttr ".ls" -type "double3" 0.80000000551514827 0.80000000551514827 0.80000000551514827 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8263386352557398 0.96576818060236824 6.1189314958638317 ;
	setAttr ".cbx" -type "double3" -2.4675974014306994 1.0802905395588589 6.4589019389105076 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8F556AFF-46A7-97AD-0D94-4FAC7A41EE4D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.3587412338250402 0 0 0 0 0.10898791628611464 0.036713642394861808 0
		 0 -0.1145223589564907 0.33997044304667556 0 -2.6469680183432196 0.96853540193755627 6.2705598961897389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6469679 1.0230296 6.2889161 ;
	setAttr ".rs" 40008;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -4.2847669856627135e-16 0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7904642039631646 0.97722067861889506 6.1529280214147715 ;
	setAttr ".cbx" -type "double3" -2.503471661662124 1.0688384784104616 6.4249041164752487 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7CA5B14B-4F64-CC94-6263-D39AF8F142CE";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode groupId -n "groupId6";
	rename -uid "5996EB71-4354-E2F8-F3E6-B286F0155F7A";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "110D9D98-4DCF-B9D7-E42E-1ABFE579CB4E";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F87E91A7-4C3C-A6C0-3432-B3AD3C359645";
	setAttr ".ihi" 0;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "42DAE55C-4D5B-1BB9-AEA0-1599EE306C73";
createNode file -n "file1";
	rename -uid "7B23A0B7-4587-429B-DF27-668432C24755";
	setAttr ".ftn" -type "string" "C:/Users/brook/Github/Maya//references/Brick Color Pallette.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "69E1D3A6-499F-B125-90F7-B0BE7397777F";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7127D354-4E7A-22EB-F357-85834CD1F7FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A3A13421-4F6D-B640-9036-46947156DCAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D386C8D0-498B-6450-09D0-DE91BB21D7BD";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" -0.28294519 0.058193233 -0.31005621
		 0.057383996 -0.28640002 0.074783266 -0.28901994 0.066005148 -0.28903505 0.065394819
		 -0.29206795 0.067255571 -0.29489931 0.0644954 -0.29004151 0.065412104 -0.29720092
		 0.056547772 -0.30147716 0.063244708 -0.26184347 0.039544154 -0.26027119 0.046502806
		 -0.30667391 0.063147053 -0.30708861 0.066176333 -0.28314 0.059449624 -0.31003851
		 0.057393815 -0.28998801 0.065705903 -0.28526238 0.073962629 -0.2863864 0.064170666
		 -0.30593491 0.059131097 -0.30384091 0.058868077 -0.28530666 0.06523747 -0.28556755
		 0.073322326 -0.28907666 0.068414211 -0.29277188 0.06761688 -0.28894985 0.064699784
		 -0.28607216 0.07395497 -0.28873736 0.069259405 -0.29319572 0.067098379 -0.28832659
		 0.064231232 0.11291023 0.33330333 0.38220197 0.88650119 0.35872841 0.68936813 0.067000285
		 0.12915847 0.19721283 0.60482991 -0.097832203 0.046113927 0.31211221 0.77064145 0.35320443
		 0.65758026 0.20308565 0.18003823 0.10722503 0.028691147 0.27510846 -0.56579059;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "562A3B8B-421A-6FDE-5D89-14A33B2D34C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "25F019AB-4515-3035-B534-27A8CDDAB071";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.42836881 0.14815888 ;
	setAttr ".uvtk[1]" -type "float2" -0.48603338 0.13703534 ;
	setAttr ".uvtk[2]" -type "float2" 0.00030699838 -0.0058374405 ;
	setAttr ".uvtk[3]" -type "float2" -0.0074791312 -0.013317585 ;
	setAttr ".uvtk[4]" -type "float2" 0.012048665 -0.0072868466 ;
	setAttr ".uvtk[5]" -type "float2" -0.0018968582 -0.0011312962 ;
	setAttr ".uvtk[6]" -type "float2" 0.0089372173 -0.0067837834 ;
	setAttr ".uvtk[7]" -type "float2" -0.0010871887 3.1650066e-05 ;
	setAttr ".uvtk[8]" -type "float2" -0.00056132022 0.0066566467 ;
	setAttr ".uvtk[9]" -type "float2" 0.010087907 -0.0007930994 ;
	setAttr ".uvtk[10]" -type "float2" -0.65310431 0.42066407 ;
	setAttr ".uvtk[11]" -type "float2" -0.68364418 0.4019106 ;
	setAttr ".uvtk[12]" -type "float2" -0.21998559 0.32167393 ;
	setAttr ".uvtk[13]" -type "float2" -0.20059235 0.29425362 ;
	setAttr ".uvtk[14]" -type "float2" -0.42805535 0.14676882 ;
	setAttr ".uvtk[15]" -type "float2" -0.48610467 0.13726491 ;
	setAttr ".uvtk[16]" -type "float2" -0.54694009 0.2622529 ;
	setAttr ".uvtk[17]" -type "float2" -0.40783086 0.27969363 ;
	setAttr ".uvtk[18]" -type "float2" -0.4311527 0.16998586 ;
	setAttr ".uvtk[19]" -type "float2" -0.48641741 0.15847397 ;
	setAttr ".uvtk[20]" -type "float2" -0.48448753 0.1627354 ;
	setAttr ".uvtk[21]" -type "float2" -0.43304217 0.18182266 ;
	setAttr ".uvtk[22]" -type "float2" -0.0034390371 -0.0068236291 ;
	setAttr ".uvtk[23]" -type "float2" -0.004576683 -0.016617328 ;
	setAttr ".uvtk[24]" -type "float2" 0.0034018159 -0.0037357211 ;
	setAttr ".uvtk[25]" -type "float2" 0.0086900275 -0.0050497055 ;
	setAttr ".uvtk[26]" -type "float2" 0.0006813556 -0.011222869 ;
	setAttr ".uvtk[27]" -type "float2" -0.006357491 -0.01849997 ;
	setAttr ".uvtk[28]" -type "float2" 0.0047279 -0.0041866899 ;
	setAttr ".uvtk[29]" -type "float2" 0.0068506151 -0.0053064823 ;
	setAttr ".uvtk[41]" -type "float2" -0.4060716 0.27838758 ;
	setAttr ".uvtk[42]" -type "float2" -0.54845965 0.26191154 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "DF46C81B-43C0-9F62-452A-189D93175B61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "139C945F-47C2-DAF1-CACE-799D7FFA5099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "48D098EF-4F8A-F755-0137-58BDAFE42A14";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0081505477 -0.043507576 ;
	setAttr ".uvtk[1]" -type "float2" 0.0023616701 -0.035479665 ;
	setAttr ".uvtk[10]" -type "float2" -0.018260002 0.0052506626 ;
	setAttr ".uvtk[11]" -type "float2" -0.024576269 0.0067261159 ;
	setAttr ".uvtk[12]" -type "float2" 0.050812066 -0.027018309 ;
	setAttr ".uvtk[13]" -type "float2" 0.049407721 -0.027825534 ;
	setAttr ".uvtk[14]" -type "float2" 0.0082226992 -0.043022126 ;
	setAttr ".uvtk[15]" -type "float2" 0.0023251623 -0.03542766 ;
	setAttr ".uvtk[16]" -type "float2" -0.00029303133 -0.012086928 ;
	setAttr ".uvtk[17]" -type "float2" 0.023485005 -0.0098745823 ;
	setAttr ".uvtk[18]" -type "float2" 0.018989831 -0.035458207 ;
	setAttr ".uvtk[19]" -type "float2" -0.0057423115 -0.032103449 ;
	setAttr ".uvtk[20]" -type "float2" -0.0063443929 -0.030640662 ;
	setAttr ".uvtk[21]" -type "float2" 0.02059117 -0.03110075 ;
	setAttr ".uvtk[41]" -type "float2" 0.023486465 -0.0098646283 ;
	setAttr ".uvtk[42]" -type "float2" -0.0002912879 -0.012073815 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "B2E32DE1-4BC0-8CB8-620A-FF9EE4D7936E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "43314819-4CA2-D932-5D84-DF9B22466EDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "96B09D5E-4061-CAA4-2A43-77BC19F8E2D4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0041447282 -0.017083138 ;
	setAttr ".uvtk[1]" -type "float2" -0.016025424 -0.016313523 ;
	setAttr ".uvtk[10]" -type "float2" -0.015153319 0.029104471 ;
	setAttr ".uvtk[11]" -type "float2" -0.02073415 0.033469558 ;
	setAttr ".uvtk[12]" -type "float2" 0.033712745 -0.012508154 ;
	setAttr ".uvtk[13]" -type "float2" 0.031365216 -0.011303961 ;
	setAttr ".uvtk[14]" -type "float2" 0.0042478144 -0.016604215 ;
	setAttr ".uvtk[15]" -type "float2" -0.016035274 -0.016245067 ;
	setAttr ".uvtk[16]" -type "float2" -0.0091501623 0.019509554 ;
	setAttr ".uvtk[17]" -type "float2" 0.019228399 0.015007198 ;
	setAttr ".uvtk[18]" -type "float2" 0.010001838 -0.010454476 ;
	setAttr ".uvtk[19]" -type "float2" -0.016834378 -0.0085823238 ;
	setAttr ".uvtk[20]" -type "float2" -0.016774908 -0.0052283704 ;
	setAttr ".uvtk[21]" -type "float2" 0.012422174 -0.0068005025 ;
	setAttr ".uvtk[41]" -type "float2" 0.019230962 0.015017509 ;
	setAttr ".uvtk[42]" -type "float2" -0.0091460347 0.019527316 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "43364148-49DE-C052-A942-8C8F81453114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[4:5]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C7A31F1E-49A5-EFBB-91A5-0CA6B7B33B54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "448A5470-4C64-B364-1D3D-6088E3B7BC9A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.030742686 0.25012571 ;
	setAttr ".uvtk[1]" -type "float2" 0.060242832 0.22153549 ;
	setAttr ".uvtk[10]" -type "float2" 0.12372138 0.045515776 ;
	setAttr ".uvtk[11]" -type "float2" 0.10245027 0.06477499 ;
	setAttr ".uvtk[12]" -type "float2" -0.1171388 -0.0006454587 ;
	setAttr ".uvtk[13]" -type "float2" -0.11662006 0.020634055 ;
	setAttr ".uvtk[14]" -type "float2" -0.030890834 0.2487922 ;
	setAttr ".uvtk[15]" -type "float2" 0.060278609 0.22126101 ;
	setAttr ".uvtk[16]" -type "float2" 0.040059581 0.0920977 ;
	setAttr ".uvtk[17]" -type "float2" -0.037570223 0.12084506 ;
	setAttr ".uvtk[18]" -type "float2" -0.036029771 0.22242905 ;
	setAttr ".uvtk[19]" -type "float2" 0.06290964 0.19776604 ;
	setAttr ".uvtk[20]" -type "float2" 0.06388808 0.18524183 ;
	setAttr ".uvtk[21]" -type "float2" -0.038085327 0.20943183 ;
	setAttr ".uvtk[41]" -type "float2" -0.037572011 0.12080865 ;
	setAttr ".uvtk[42]" -type "float2" -0.14639321 -0.17457131 ;
	setAttr ".uvtk[43]" -type "float2" -0.079778329 0.06428051 ;
	setAttr ".uvtk[44]" -type "float2" 0.040043995 0.092022181 ;
	setAttr ".uvtk[45]" -type "float2" 0.13275078 0.11225554 ;
	setAttr ".uvtk[46]" -type "float2" 0.10100812 -0.13224411 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3E9AED60-45B3-88B1-D245-7380DF1EB262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "11852219-4451-21B2-E046-1FA2C3A597CA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0054039657 -8.893013e-05 ;
	setAttr ".uvtk[1]" -type "float2" 0.0613662 -0.01208061 ;
	setAttr ".uvtk[14]" -type "float2" 0.0053865612 -0.00021290779 ;
	setAttr ".uvtk[15]" -type "float2" 0.061351225 -0.012157202 ;
	setAttr ".uvtk[16]" -type "float2" 0.051884085 -0.048959136 ;
	setAttr ".uvtk[17]" -type "float2" 0.0027157664 -0.040625155 ;
	setAttr ".uvtk[18]" -type "float2" 0.016914338 -0.014842629 ;
	setAttr ".uvtk[19]" -type "float2" 0.045463502 -0.019232869 ;
	setAttr ".uvtk[20]" -type "float2" 0.04735966 -0.022542655 ;
	setAttr ".uvtk[21]" -type "float2" 0.013813108 -0.017079353 ;
	setAttr ".uvtk[41]" -type "float2" 0.0027139783 -0.040632904 ;
	setAttr ".uvtk[44]" -type "float2" 0.051881351 -0.048980534 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "5BF0A3F3-44FB-C14A-FD1D-688ECD84EACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C6926891-457B-D62B-5150-F69164CC64DB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0032504797 0.1113569 ;
	setAttr ".uvtk[1]" -type "float2" 0.023285761 0.10656278 ;
	setAttr ".uvtk[14]" -type "float2" 0.0032400191 0.11130904 ;
	setAttr ".uvtk[15]" -type "float2" 0.023285672 0.10653214 ;
	setAttr ".uvtk[16]" -type "float2" 0.021651611 0.094933778 ;
	setAttr ".uvtk[17]" -type "float2" 0.0015071481 0.10002927 ;
	setAttr ".uvtk[19]" -type "float2" 0.016489595 0.10502778 ;
	setAttr ".uvtk[20]" -type "float2" 0.018124767 0.10491161 ;
	setAttr ".uvtk[21]" -type "float2" 0.0072547197 0.10648642 ;
	setAttr ".uvtk[41]" -type "float2" 0.0015064627 0.10002629 ;
	setAttr ".uvtk[44]" -type "float2" 0.02165065 0.094925791 ;
	setAttr ".uvtk[47]" -type "float2" 0.0084230825 0.10575531 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "15EBECE8-4CD8-3D88-EB0C-55911B342B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "9EEF2F3D-49E4-2208-F7C6-C9B1134D6BBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D30EDBAF-459E-3C56-68B5-20B01A0097F3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0018017292 0.03167969 ;
	setAttr ".uvtk[1]" -type "float2" -0.078825012 0.24734694 ;
	setAttr ".uvtk[14]" -type "float2" 0.0017322302 0.031593442 ;
	setAttr ".uvtk[15]" -type "float2" -0.078789309 0.2473104 ;
	setAttr ".uvtk[16]" -type "float2" -0.051447496 -0.014383376 ;
	setAttr ".uvtk[17]" -type "float2" 0.0026987493 -0.11521316 ;
	setAttr ".uvtk[19]" -type "float2" 0.067995846 0.16461515 ;
	setAttr ".uvtk[20]" -type "float2" -0.0044146776 -0.066236556 ;
	setAttr ".uvtk[21]" -type "float2" -0.074041307 -0.091044128 ;
	setAttr ".uvtk[41]" -type "float2" 0.0027028918 -0.11521798 ;
	setAttr ".uvtk[44]" -type "float2" -0.051467627 -0.014375269 ;
	setAttr ".uvtk[47]" -type "float2" -0.1140168 0.03115958 ;
	setAttr ".uvtk[51]" -type "float2" 0.051439926 0.091452301 ;
	setAttr ".uvtk[52]" -type "float2" -0.088348091 0.25439358 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "4DC49E50-41D0-63A8-F9D1-E5B102A98301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[5]" "e[11]" "e[13]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C64310EE-4950-D236-51A2-3A923C003E14";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.28455901 0.18678176 ;
	setAttr ".uvtk[1]" -type "float2" 0.1194403 -0.31140107 ;
	setAttr ".uvtk[14]" -type "float2" 0.28458938 0.18675619 ;
	setAttr ".uvtk[15]" -type "float2" 0.11941634 -0.3114326 ;
	setAttr ".uvtk[16]" -type "float2" 0.027132323 -0.1789116 ;
	setAttr ".uvtk[17]" -type "float2" 0.27089912 0.16664663 ;
	setAttr ".uvtk[19]" -type "float2" 0.021825759 -0.36181572 ;
	setAttr ".uvtk[20]" -type "float2" -0.047464699 -0.091381907 ;
	setAttr ".uvtk[21]" -type "float2" 0.2454854 0.20177755 ;
	setAttr ".uvtk[41]" -type "float2" 0.27090296 0.16664895 ;
	setAttr ".uvtk[44]" -type "float2" 0.027171945 -0.17891255 ;
	setAttr ".uvtk[47]" -type "float2" 0.26748124 0.15176731 ;
	setAttr ".uvtk[51]" -type "float2" -0.014208619 -0.31576899 ;
	setAttr ".uvtk[52]" -type "float2" -0.028621782 0.25368428 ;
	setAttr ".uvtk[53]" -type "float2" -0.010848742 0.32413018 ;
	setAttr ".uvtk[54]" -type "float2" -0.010903504 0.32413691 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "763CE4C9-452A-7BAD-325D-90AF05605B2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[25]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "DB9E9F44-46DE-B0D5-6058-D3B39093C7C9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.54739457 0.46851432 ;
	setAttr ".uvtk[1]" -type "float2" 0.78770155 0.6273492 ;
	setAttr ".uvtk[14]" -type "float2" 0.54735929 0.46852839 ;
	setAttr ".uvtk[15]" -type "float2" 0.78770268 0.62734812 ;
	setAttr ".uvtk[16]" -type "float2" 0.78679073 0.61247927 ;
	setAttr ".uvtk[17]" -type "float2" 0.54629374 0.46341461 ;
	setAttr ".uvtk[19]" -type "float2" 0.79651117 0.62331122 ;
	setAttr ".uvtk[20]" -type "float2" 0.81858301 0.55810767 ;
	setAttr ".uvtk[21]" -type "float2" 0.55102414 0.46216315 ;
	setAttr ".uvtk[41]" -type "float2" 0.54629093 0.46341389 ;
	setAttr ".uvtk[44]" -type "float2" 0.78768092 0.61306888 ;
	setAttr ".uvtk[47]" -type "float2" 0.58287919 0.54421526 ;
	setAttr ".uvtk[51]" -type "float2" 0.79848093 0.62166578 ;
	setAttr ".uvtk[52]" -type "float2" 0.84816277 0.42573243 ;
	setAttr ".uvtk[53]" -type "float2" 0.82841015 0.36320084 ;
	setAttr ".uvtk[54]" -type "float2" 0.82845116 0.36320537 ;
	setAttr ".uvtk[55]" -type "float2" 0.59178406 0.40023208 ;
	setAttr ".uvtk[56]" -type "float2" 0.54677111 0.45611435 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "911C181C-49F4-079F-2F20-36BBC689233E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[4:7]" "e[12]" "e[14:15]" "e[17]" "e[19:20]" "e[28:29]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "D6208878-41F2-B87A-1024-339CA7E0368C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15:16]" "e[18]" "e[23]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5D0537C0-4912-B3ED-40C8-DE864BA0F8DB";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.021027714 0.0065826178 ;
	setAttr ".uvtk[1]" -type "float2" 0.090510607 -0.11692238 ;
	setAttr ".uvtk[2]" -type "float2" 0.0032014907 0.0041790009 ;
	setAttr ".uvtk[3]" -type "float2" 0.0029356182 0.0044988394 ;
	setAttr ".uvtk[4]" -type "float2" 0.0025570481 0.0050166249 ;
	setAttr ".uvtk[5]" -type "float2" 0.003729105 0.0042656064 ;
	setAttr ".uvtk[6]" -type "float2" 0.0030945586 0.0051578879 ;
	setAttr ".uvtk[7]" -type "float2" 0.0037909448 0.0041189194 ;
	setAttr ".uvtk[8]" -type "float2" 0.0046153134 0.0032948256 ;
	setAttr ".uvtk[9]" -type "float2" 0.0019653141 0.0059614182 ;
	setAttr ".uvtk[14]" -type "float2" 0.0044558346 0.0014554262 ;
	setAttr ".uvtk[15]" -type "float2" -0.00047284365 -0.0051552057 ;
	setAttr ".uvtk[16]" -type "float2" 0.13840348 0.15070105 ;
	setAttr ".uvtk[17]" -type "float2" 0.0022880733 0.0040211678 ;
	setAttr ".uvtk[19]" -type "float2" 0.00049340725 0.0012774467 ;
	setAttr ".uvtk[20]" -type "float2" 0.14534545 0.14435732 ;
	setAttr ".uvtk[21]" -type "float2" -5.4627657e-05 -0.0032507181 ;
	setAttr ".uvtk[22]" -type "float2" 0.0024520531 0.0040762722 ;
	setAttr ".uvtk[23]" -type "float2" 0.0032557845 0.0045625269 ;
	setAttr ".uvtk[24]" -type "float2" 0.0028538108 0.004150033 ;
	setAttr ".uvtk[25]" -type "float2" 0.0029976666 0.0044423342 ;
	setAttr ".uvtk[26]" -type "float2" 0.0021136291 0.00380826 ;
	setAttr ".uvtk[27]" -type "float2" 0.0033398569 0.0039749444 ;
	setAttr ".uvtk[28]" -type "float2" 0.0031544268 0.0045027137 ;
	setAttr ".uvtk[29]" -type "float2" 0.0028354414 0.0048488379 ;
	setAttr ".uvtk[41]" -type "float2" -0.9388355 0.83453488 ;
	setAttr ".uvtk[44]" -type "float2" -0.090959609 0.11663079 ;
	setAttr ".uvtk[47]" -type "float2" -0.0037494302 -0.0023072958 ;
	setAttr ".uvtk[51]" -type "float2" -0.001994431 -0.0030931234 ;
	setAttr ".uvtk[52]" -type "float2" 0.0035291314 0.0021394491 ;
	setAttr ".uvtk[53]" -type "float2" -0.0210374 -0.0065944195 ;
	setAttr ".uvtk[54]" -type "float2" -0.021033883 -0.0065894127 ;
	setAttr ".uvtk[55]" -type "float2" 0.13865647 0.14918125 ;
	setAttr ".uvtk[56]" -type "float2" 0.0011252463 -0.00064599514 ;
	setAttr ".uvtk[57]" -type "float2" 0.93840158 -0.83479428 ;
	setAttr ".uvtk[58]" -type "float2" 0.0021432936 0.0050908327 ;
	setAttr ".uvtk[59]" -type "float2" -0.010634392 -0.047696352 ;
	setAttr ".uvtk[60]" -type "float2" 0.0024447553 0.0050352216 ;
	setAttr ".uvtk[61]" -type "float2" 0.021043569 0.0066013336 ;
	setAttr ".uvtk[62]" -type "float2" 0.010663092 0.04769671 ;
	setAttr ".uvtk[63]" -type "float2" -0.0033586919 -0.00012457371 ;
	setAttr ".uvtk[64]" -type "float2" -0.010644913 -0.047683001 ;
	setAttr ".uvtk[65]" -type "float2" -0.9388262 0.83449101 ;
	setAttr ".uvtk[66]" -type "float2" -0.090031922 0.11720705 ;
	setAttr ".uvtk[67]" -type "float2" -0.0042355657 -0.0012875795 ;
	setAttr ".uvtk[68]" -type "float2" 0.010616213 0.047682643 ;
	setAttr ".uvtk[69]" -type "float2" 0.93926048 -0.83423293 ;
	setAttr ".uvtk[70]" -type "float2" 0.0019738674 0.0069708824 ;
	setAttr ".uvtk[71]" -type "float2" 0.14460808 0.14358187 ;
	setAttr ".uvtk[72]" -type "float2" 0.090480924 -0.11691546 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "A7ED6C71-4A88-BF0C-4C39-78A4C7179C74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:26]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9F233758-4B49-758A-24D6-7399D0B696D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1227765679359436 0.61567056179046631 1.2637503147125244 ;
	setAttr ".ro" -type "double3" -18.600001116305894 46.800000967348268 -9.7155371029104894e-07 ;
	setAttr ".ps" -type "double2" 13.318687424336549 5.4285610470460481 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3310638666152954 -0.44755014777183533 -0.69090723991394043 -0.69089341163635254
		 1.0511945558455354e-16 1.8243149518966675 -0.31896570324897766 -0.31895929574966431
		 -1.4174389839172363 -0.42027756571769714 -0.64880508184432983 -0.64879214763641357
		 4.1469340324401855 -1.932428240776062 15.233011245727539 15.432704925537109;
	setAttr ".prgt" 786;
	setAttr ".ptop" 794;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B203AEB8-4E51-8451-A5C2-53A6131F8F08";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[24:31]" -type "float2" 0.17420571 -0.078422114 0.1216453
		 -0.067642398 0.16772798 -0.098387167 0.19957073 -0.068553984 0.14118049 -0.33622313
		 0.11073272 0.051064074 -0.053423733 -0.34403303 -0.074807346 -0.00021904707;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "1366054C-469E-5A76-443E-79BC97FE5152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4BE7C45E-4A14-29F8-A4AC-AABDD7C08AE5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.52580118 -0.26605719 0.16276555
		 -0.021306604 0.16073583 -0.11454722 0.53333938 -0.32830703 0.63421953 -0.40048286
		 0.043630719 -0.21120775 -0.21014567 -0.34553674 0.1099306 -0.42093471 0.11184485
		 -0.44294167 -0.25691676 -0.36410126 -0.24398197 -0.29051867 0.11389806 -0.38732877
		 0.0395028 -0.10288986 0.41601324 -0.29838067 0.03193666 -0.20787594 0.42160958 -0.3705481
		 0.0395028 -0.10288986 0.41601324 -0.29838067 0.03193666 -0.20787597 0.42160958 -0.37054816
		 0.041884363 -0.23713931 0.37966478 -0.37014961 -0.21317144 -0.36451688 0.10937198
		 -0.43566731 0.47631937 -0.14086658 0.29777628 0.11244772 0.25569183 0.1003243 0.4520942
		 -0.18104014 0.14750598 0.20839585 0.39009303 -0.36014754 0.3410902 0.28356281 0.57060647
		 -0.26689214 0.37850976 -0.35149616 0.32649237 -0.40177768 0.037780195 -0.31557995
		 0.32853234 -0.23987255;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "46206559-4D46-3B6B-9D0E-CB9DA8FDC778";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.013155878 0.05488069 0.13351214
		 0.17827256 -0.029576749 -0.12438364 0.12383533 0.010024041 -0.16446242 0.03500849
		 -0.010626018 0.1694482 -0.1735664 -0.13319826 -0.053931475 -0.009857893 0.25871563
		 0.14822559 0.28190029 -0.022751853 -0.014295794 -0.19948483 -0.081162453 -0.4014129
		 -0.006701827 -0.07752645 0.077377319 0.033513695 -0.033578396 0.1225934 -0.11793718
		 0.011544526 0.0040878654 -0.058080301 0.058063865 0.044526726 -0.044412613 0.10316384
		 -0.098590285 0.00057131052;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "61A8307D-4843-4FFA-8ACE-E088429085D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "74998EE3-4739-5DDE-F6A9-058B2FFDB884";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.27473634 -0.02172203 -0.06867031
		 -0.13613506 0.31435943 -0.087310478 -0.059697561 -0.21193773 0.43942988 -0.46691242
		 0.064979419 -0.59156936 0.44787139 -0.54275382 0.10513363 -0.6571191 -0.41657138
		 -0.1082745 -0.43806893 -0.18154685 0.53199875 0.2141341 0.59399968 0.16956022 0.29314905
		 -0.13075802 -0.016620222 -0.23371813 0.086261608 -0.54812407 0.39629012 -0.44515586
		 0.13023286 0.61186743 0.0012878738 -0.24392977 0.096307449 -0.53010833 0.37835103
		 -0.43498114 0.28314447 -0.14878912 0.23216428 0.3830303 0.0078011174 0.28118446 -0.093928657
		 0.5100072;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "1DEF15DB-47F7-5221-64C5-DE98C1C2C175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "5D95D193-45A9-4E37-7E59-0A90EBB4AD75";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.28787461 0.054085519 0.097349524
		 -0.0158455 0.38085502 -0.165389 0.16847563 -0.24207884 0.46054909 -0.3884663 0.24732411
		 -0.465119 0.53027785 -0.61471874 0.34121221 -0.6847617 -0.09602809 -0.070258446 -0.040598392
		 -0.30143905 0.47040978 0.13778612 0.57826996 -0.074065931 -0.27181542 0.33127898
		 -0.40685394 0.26816148 -0.34191832 0.12445159 -0.20629928 0.18758716 -0.2766661 0.31870025
		 -0.3946934 0.26258951 -0.33699879 0.13701178 -0.21853277 0.19310255 0.36986461 -0.19067387
		 0.43590206 -0.37622154 0.25844646 -0.4398517 0.19300771 -0.25434047;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "7CC1CBFF-4E27-8D5F-CB6C-1FB3AB47AA07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "0E911BE9-46DF-0455-9AE3-66A052471FC7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.49787515 -0.7616182 0.49150097
		 -0.76165307 0.49827194 -0.76909918 0.49119359 -0.76910871 0.4982689 -0.77649218 0.49116808
		 -0.77649331 0.49792367 -0.78393608 0.49158782 -0.78398675 0.48520124 -0.76119816
		 0.48437285 -0.76862925 0.50416642 -0.76109463 0.50508803 -0.76851243 0 -0.22262873
		 0 -0.22262873 0 -0.22262873 0 -0.22262873 0 -0.22262873 0 -0.22262873 0 -0.22262873
		 0 -0.22262873 0.49767572 -0.76972771 0.49766856 -0.77586776 0.4917677 -0.77586645
		 0.49179071 -0.76973259;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "32351044-4A50-2822-E044-7EBC806177B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "28EE79A5-499A-E32A-7D7E-9CAE2F7DA8D7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.3616294 0.010542582 0.081393406
		 -0.086100586 0.43856648 -0.1678451 0.1320115 -0.27305484 0.50013077 -0.35339588 0.19325291
		 -0.45861873 0.55035591 -0.54033828 0.27058247 -0.63701826 -0.077630594 -0.1233913
		 -0.040713921 -0.31369853 0.50936079 0.080177292 0.59899098 -0.091969661 0.017614108
		 0.23343088 -0.17111501 0.1470186 -0.12037842 0.0310774 0.068529889 0.11754171 0.013794255
		 0.22276582 -0.16114119 0.1417356 -0.1165286 0.041732848 0.058503632 0.12277541 0.41660109
		 -0.19222909 0.46741548 -0.34780142 0.21528181 -0.43423927 0.16467141 -0.27867001;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "8C5B6BB7-4BBE-937D-4073-31BF9601763A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "1E558254-4C71-2685-8E1A-7D98090B005B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "B579E113-4CA5-AF07-CD1A-15AD16BF2C09";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.24946208 0.005564305 0.057703875
		 -0.063566729 0.34114945 -0.21455996 0.12870243 -0.29045537 0.41906959 -0.43795231
		 0.20586681 -0.51396215 0.48907924 -0.66500103 0.29854274 -0.7339263 -0.13589841 -0.11787863
		 -0.080960214 -0.34941301 0.43275458 0.088204339 0.53958178 -0.12474497 -0.31848636
		 0.27271807 -0.4321633 0.20740552 -0.36581188 0.08467824 -0.25164643 0.15012844 -0.32251596
		 0.26073647 -0.42055994 0.20278262 -0.36171049 0.096648484 -0.26333851 0.15467177
		 0.32998097 -0.23992224 0.39439505 -0.42560375 0.21716437 -0.48859337 0.1532609 -0.3028473;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "8EB978A2-4C82-F3D0-2392-529863896F8F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.24925013 0.0057194876 0.055645294
		 -0.066053264 0.34392315 -0.2168024 0.12978768 -0.29563746 0.42495579 -0.44088626
		 0.21013252 -0.51984984 0.49819857 -0.67064816 0.30570495 -0.74219406 -0.14024292
		 -0.12278981 -0.082475856 -0.35721493 0.43444014 0.091106951 0.54453331 -0.12401602
		 -0.19631161 0.26836732 -0.30854878 0.19931902 -0.23756327 0.081638597 -0.12501968
		 0.15080228 -0.19962098 0.25656611 -0.29688942 0.19558699 -0.23420076 0.093439028
		 -0.13671054 0.15448502 0.33276725 -0.24257812 0.39977187 -0.42862904 0.22140639 -0.49406409
		 0.15486674 -0.30793801;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "5AB9E6A3-4A8C-E538-6B2F-9C986EC55DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "30DBD2C5-4795-B94D-5903-30B43D330E38";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.14346252 -0.01470053 -0.17652188
		 -0.12440474 0.21414582 -0.17167099 -0.13508749 -0.2910876 0.26895761 -0.33718804
		 -0.080526277 -0.45662618 0.31017691 -0.50385457 -0.0096278414 -0.61361313 -0.31790721
		 -0.15429157 -0.2888118 -0.32367706 0.27307481 0.049171917 0.35504597 -0.10206161
		 0.54421335 0.22521865 0.3089498 0.13311195 0.35123125 0.020603649 0.58663529 0.11272643
		 0.53976423 0.21535987 0.31849644 0.12749517 0.35571006 0.030449204 0.57705468 0.11830865
		 0.18741344 -0.19559719 0.23251317 -0.33483708 -0.053738877 -0.43270195 -0.098690271
		 -0.29346061;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "1A976858-4BDA-4304-2EF1-B49FB4F8C40C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.10386908 -0.020300968 0.13613051
		 0.086666822 0.070233852 -0.18526211 0.10423952 -0.077797011 -0.11907765 0.065554798
		 -0.084612608 0.17309141 -0.14946361 -0.098570704 -0.11945057 0.0079020262 0.37143743
		 0.27266926 0.33859718 0.10795391 -0.13074443 -0.20786035 -0.1635938 -0.3726317 0.077553838
		 -0.1255234 0.059402347 -0.038199663 -0.092008233 0.11334634 -0.074173748 0.02597928
		 0.089381427 -0.10796504 0.039330542 -0.031411275 -0.10388017 0.095802903 -0.054074258
		 0.019232512;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "8281A440-4750-1122-2641-D594920EDBF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "B96D9D25-4590-FD5A-1491-C9A101C21E2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "38D0D454-4B0C-3B40-44A4-C0923139EB1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "42C2A2AC-4DAE-80F2-62BC-79BD01370BB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "6C75F992-45DA-EED9-DACB-5187F616D540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "F2D35623-40EA-7B8D-CA8D-EBBA7613A627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "6A149CD8-45F6-E5E8-3D1A-85B19468FFDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "A16D3BD2-4480-40FF-3328-519EBE4EC1EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "669AF4EE-4290-9DCB-7510-BBA745FA9BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "91B7550D-49B5-6FC2-F783-CC88EF86312D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "1DE38815-42BC-0D1D-5CD9-3E928DD404E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "18012595-4EF9-83BD-DDD6-C5B1B358697F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "DA09793B-4EE1-974D-8AFC-6EBF37D438F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "AE03BF2C-4ABC-A746-83AC-14A7190919A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "D95947A6-4BBC-AE8E-AFB1-6FAFEA0221CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "ED640318-4928-573C-0C08-96A5FF1C4536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "4E6CF94C-4686-9C72-B443-1ABA31774CA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "B50D0F92-41F5-3AEC-FA4B-0FB629F80969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "05121526-4463-FDCF-C8F9-92A882EEE633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "65DAC9B5-4845-3866-FBFC-7AA43E21F188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "DC277E69-4C8D-9228-F005-F682C02B3980";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "53B628A0-46B0-4543-6696-7E9D44592C86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "3417EA01-42C0-5F63-A2B3-F3BF24B2E59C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "626A718A-48E3-0C14-CDD6-48888FF31033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B4D69136-4DD9-6AFA-65B6-A9AFDE6F2937";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.07794068 0.35218173 -0.046267275 0.094240993 -0.15271349 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 -0.41247803
		 0.65855956 -0.59178239 0.57295465 -0.44338316 0.26242334 -0.26382846 0.34808451 -0.42073059
		 0.6437217 -0.57528001 0.56890041 -0.43509412 0.27725238 -0.28035009 0.35210371 0.34713399
		 -0.099630617 0.49782872 -0.45053217 0.28695709 -0.53712004 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "33FE7567-4B7E-912A-0CD9-FCA49507C8A0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 -0.29394639
		 0.65855956 -0.47325075 0.57295465 -0.32485151 0.26242334 -0.1452968 0.34808451 -0.30219895
		 0.6437217 -0.45674837 0.56890035 -0.31656247 0.27725238 -0.16181843 0.35210371 0.34713399
		 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "86AB058A-46EF-E50B-DC49-05AC269AF8E6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 -0.17541473
		 0.65855956 -0.3547191 0.57295465 -0.20631985 0.26242334 -0.02676513 0.34808451 -0.18366729
		 0.6437217 -0.33821672 0.56890035 -0.19803081 0.27725238 -0.043286778 0.35210371 0.34713399
		 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "F835612D-42F1-9E86-9F2B-959E7131E710";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 -0.039171435
		 0.65855956 -0.21847582 0.57295465 -0.070076585 0.26242334 0.10947815 0.34808451 -0.047423996
		 0.6437217 -0.20197344 0.56890035 -0.061787546 0.27725238 0.092956528 0.35210371 0.34713399
		 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "D4CD707C-4EC0-2C74-55A3-C6814F381B75";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 0.077997774
		 0.65855956 -0.10130657 0.57295465 0.047092624 0.26242334 0.22664738 0.34808451 0.069745243
		 0.6437217 -0.0848042 0.56890035 0.055381663 0.27725238 0.21012571 0.35210371 0.34713399
		 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "C7A9FD30-4DC1-73F6-0E0B-D1920BB50A3C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 0.18971729
		 0.65855956 0.010412946 0.57295465 0.15881214 0.26242334 0.33836687 0.34808451 0.1814647
		 0.6437217 0.026915319 0.56890035 0.16710117 0.27725238 0.32184517 0.35210371 0.34713399
		 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "6EAE8B97-4F95-4B9E-B5A0-AAB7FE49690A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 0.32017416
		 0.65855956 0.14086978 0.57295465 0.28926903 0.26242334 0.46882373 0.34808451 0.31192154
		 0.6437217 0.15737222 0.56890035 0.29755801 0.27725238 0.45230198 0.35210371 0.34713399
		 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "9EFB468B-4824-E43D-C2A2-188C8BA5C910";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 0.45220274
		 0.65855956 0.27289844 0.57295465 0.42129767 0.26242334 0.60085237 0.34808451 0.44395012
		 0.6437217 0.28940088 0.56890035 0.42958665 0.27725238 0.58433062 0.35210371 0.34713399
		 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "E7828BCB-4772-77DA-5A7C-56A4821C3B56";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 -0.29910317
		 0.081720144 -0.47840744 -0.0038847923 -0.33000821 -0.31441611 -0.15045351 -0.22875494
		 -0.30735579 0.066882238 -0.461905 -0.0079391003 -0.32171923 -0.29958707 -0.16697523
		 -0.22473574 0.34713399 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004
		 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "66AA99D4-4509-A4BC-EE70-27871D1D9E1B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 -0.038189396
		 0.081720144 -0.21749367 -0.0038847923 -0.069094434 -0.31441611 0.11046025 -0.22875494
		 -0.046442017 0.066882238 -0.20099123 -0.0079391003 -0.060805455 -0.29958707 0.093938529
		 -0.22473574 0.34713399 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004
		 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "2B33A0E7-4AB5-6855-1F02-73A06773C61E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 -0.026394904
		 -0.11754128 -0.21119404 -0.20332596 -0.062479869 -0.52337515 0.12257659 -0.43753558
		 -0.035021394 -0.13266368 -0.19431829 -0.20766619 -0.053816214 -0.50826222 0.10568073
		 -0.43323115 0.34713399 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004
		 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "85D90200-4CA1-B2AE-0AB6-EE879794D5F5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 -0.42387271
		 -0.017788164 -0.60867184 -0.10357284 -0.45995766 -0.42362204 -0.27490121 -0.33778247
		 -0.4324992 -0.032910563 -0.5917961 -0.10791307 -0.451294 -0.40850911 -0.29179707
		 -0.33347803 0.34713399 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004
		 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "41FBE026-43D2-3395-777B-BE8A88656590";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 0.44851971
		 -0.10771753 0.25932479 -0.193646 0.40829074 -0.52130949 0.59774864 -0.43532717 0.43959427
		 -0.12306751 0.27649909 -0.19821495 0.41725421 -0.50596952 0.58055371 -0.4307946 0.34713399
		 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "D3C1C3B0-4174-326D-DD46-54A1B4CF8AEB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 0.20143889
		 -0.10771753 0.012243986 -0.193646 0.16120994 -0.52130949 0.35066777 -0.43532717 0.19251345
		 -0.12306751 0.02941829 -0.19821495 0.17017341 -0.50596952 0.33347285 -0.4307946 0.34713399
		 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "3AEAB9E5-49C4-5492-AF2F-2099C8054AD7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 0.46995339
		 0.087664828 0.29064903 0.0020599067 0.4390482 -0.30847141 0.61860287 -0.22281019
		 0.46170089 0.072826937 0.30715147 -0.0019944012 0.4473373 -0.29364237 0.60208142
		 -0.21879104 0.34713399 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004
		 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "B89301BF-4223-8234-751B-D6A088C46767";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 0.20445666
		 0.087664828 0.025152281 0.0020599067 0.17355147 -0.30847141 0.35310605 -0.22281019
		 0.19620413 0.072826937 0.041654691 -0.0019944012 0.18184057 -0.29364237 0.3365846
		 -0.21879104 0.34713399 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004
		 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "BD982040-49BD-BD09-1CB6-14AD078968AE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 0.45921075
		 0.43142942 0.27990639 0.34582445 0.42830563 0.035293162 0.60786021 0.12095436 0.45095825
		 0.4165915 0.29640883 0.34177014 0.43659472 0.050122201 0.59133869 0.12497351 0.34713399
		 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "5C9B76C7-4199-BC5A-D21F-D1BD5573E262";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 0.32416037
		 0.43142942 0.14485598 0.34582445 0.29325524 0.035293162 0.47280988 0.12095436 0.31590787
		 0.4165915 0.16135842 0.34177014 0.30154428 0.050122201 0.45628831 0.12497351 0.34713399
		 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "C6F23A0A-4890-1B1F-8F3D-EB8DCE5406ED";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 0.19217932
		 0.43142942 0.012874916 0.34582445 0.16127419 0.035293162 0.34082887 0.12095436 0.18392679
		 0.4165915 0.029377338 0.34177014 0.16956323 0.050122201 0.32430729 0.12497351 0.34713399
		 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "BA4355F6-4110-A413-BD33-35ADDB02743F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 0.06787163
		 0.43142942 -0.1114328 0.34582445 0.036966462 0.035293162 0.21652114 0.12095436 0.059619058
		 0.4165915 -0.094930395 0.34177014 0.045255486 0.050122201 0.19999957 0.12497351 0.34713399
		 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "D12920F1-4B22-6F11-E87A-6E9CFBDFDA2B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 -0.045693472
		 0.43142942 -0.22499788 0.34582445 -0.076598629 0.035293162 0.10295607 0.12095436
		 -0.053946033 0.4165915 -0.2084955 0.34177014 -0.068309605 0.050122201 0.086434454
		 0.12497351 0.34713399 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004
		 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "775AC438-4627-9D2F-8FAE-408BBCBAEF0D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 -0.16386257
		 0.43142942 -0.34316695 0.34582445 -0.1947677 0.035293162 -0.015212998 0.12095436
		 -0.17211513 0.4165915 -0.32666457 0.34177014 -0.18647866 0.050122201 -0.031734616
		 0.12497351 0.34713399 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004
		 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "C203713C-46DC-031A-DAC2-9D96DBA44282";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 -0.29891294
		 0.43142942 -0.4782173 0.34582445 -0.32981807 0.035293162 -0.15026337 0.12095436 -0.3071655
		 0.4165915 -0.46171492 0.34177014 -0.32152903 0.050122201 -0.166785 0.12497351 0.34713399
		 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004 0.13655224 -0.18616778;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "1EE56160-4825-094A-65C5-C3AA9AE38AB4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31888682 0.027996356 0.062534891
		 -0.077940673 0.35218173 -0.046267282 0.094240993 -0.15271348 0.54020071 -0.48396453
		 0.28183991 -0.59049195 0.57053339 -0.55909598 0.31623346 -0.66450638 -0.37816578
		 -0.26193824 -0.34559458 -0.33645096 0.75890684 0.21335062 0.79148483 0.138888 -0.41247803
		 0.43142942 -0.59178239 0.34582445 -0.44338316 0.035293162 -0.26382846 0.12095436
		 -0.42073059 0.4165915 -0.57528001 0.34177014 -0.43509412 0.050122201 -0.28035009
		 0.12497351 0.34713399 -0.099630609 0.49782872 -0.45053217 0.28695709 -0.53712004
		 0.13655224 -0.18616778;
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
connectAttr "polyTweakUV15.out" "holominiShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "holominiShape.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "buttonShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "buttonShape1.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "buttonShape2.i";
connectAttr "polyTweakUV17.uvtk[0]" "buttonShape2.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "buttonShape3.i";
connectAttr "polyTweakUV20.uvtk[0]" "buttonShape3.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "buttonShape4.i";
connectAttr "polyTweakUV19.uvtk[0]" "buttonShape4.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "buttonShape5.i";
connectAttr "polyTweakUV18.uvtk[0]" "buttonShape5.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "buttonShape6.i";
connectAttr "polyTweakUV21.uvtk[0]" "buttonShape6.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "buttonColorShape1.i";
connectAttr "polyTweakUV23.uvtk[0]" "buttonColorShape1.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "buttonColorShape2.i";
connectAttr "polyTweakUV24.uvtk[0]" "buttonColorShape2.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "buttonColorShape3.i";
connectAttr "polyTweakUV25.uvtk[0]" "buttonColorShape3.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "buttonColorShape4.i";
connectAttr "polyTweakUV26.uvtk[0]" "buttonColorShape4.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "buttonColorShape5.i";
connectAttr "polyTweakUV27.uvtk[0]" "buttonColorShape5.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "buttonColorShape6.i";
connectAttr "polyTweakUV28.uvtk[0]" "buttonColorShape6.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "buttonColorShape7.i";
connectAttr "polyTweakUV29.uvtk[0]" "buttonColorShape7.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "buttonColorShape8.i";
connectAttr "polyTweakUV30.uvtk[0]" "buttonColorShape8.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "buttonColorShape9.i";
connectAttr "polyTweakUV31.uvtk[0]" "buttonColorShape9.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "buttonColorShape10.i";
connectAttr "polyTweakUV32.uvtk[0]" "buttonColorShape10.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "buttonColorShape11.i";
connectAttr "polyTweakUV33.uvtk[0]" "buttonColorShape11.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "buttonColorShape12.i";
connectAttr "polyTweakUV34.uvtk[0]" "buttonColorShape12.uvst[0].uvtw";
connectAttr "polyTweakUV44.out" "buttonColorShape13.i";
connectAttr "polyTweakUV44.uvtk[0]" "buttonColorShape13.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "buttonColorShape14.i";
connectAttr "polyTweakUV43.uvtk[0]" "buttonColorShape14.uvst[0].uvtw";
connectAttr "polyTweakUV42.out" "buttonColorShape15.i";
connectAttr "polyTweakUV42.uvtk[0]" "buttonColorShape15.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "buttonColorShape16.i";
connectAttr "polyTweakUV41.uvtk[0]" "buttonColorShape16.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "buttonColorShape17.i";
connectAttr "polyTweakUV40.uvtk[0]" "buttonColorShape17.uvst[0].uvtw";
connectAttr "polyTweakUV39.out" "buttonColorShape18.i";
connectAttr "polyTweakUV39.uvtk[0]" "buttonColorShape18.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "buttonColorShape19.i";
connectAttr "polyTweakUV38.uvtk[0]" "buttonColorShape19.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "buttonColorShape20.i";
connectAttr "polyTweakUV37.uvtk[0]" "buttonColorShape20.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "buttonColorShape21.i";
connectAttr "polyTweakUV36.uvtk[0]" "buttonColorShape21.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "buttonColorShape22.i";
connectAttr "polyTweakUV35.uvtk[0]" "buttonColorShape22.uvst[0].uvtw";
connectAttr "polyTweakUV45.out" "buttonColorShape23.i";
connectAttr "polyTweakUV45.uvtk[0]" "buttonColorShape23.uvst[0].uvtw";
connectAttr "polyTweakUV46.out" "buttonColorShape24.i";
connectAttr "polyTweakUV46.uvtk[0]" "buttonColorShape24.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "holopadShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "holopadShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "holominiShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "holominiShape.wm" "polyExtrudeFace6.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "polyCube4.out" "polyExtrudeFace7.ip";
connectAttr "buttonColorShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "buttonColorShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent3.ig";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "buttonColorShape1.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape10.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape21.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape13.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape16.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape17.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape15.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape12.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape22.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape7.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape2.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape20.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape14.iog" "lambert2SG.dsm" -na;
connectAttr "buttonShape1.iog" "lambert2SG.dsm" -na;
connectAttr "buttonShape4.iog" "lambert2SG.dsm" -na;
connectAttr "buttonShape2.iog" "lambert2SG.dsm" -na;
connectAttr "buttonShape5.iog" "lambert2SG.dsm" -na;
connectAttr "holominiShape.iog" "lambert2SG.dsm" -na;
connectAttr "buttonShape6.iog" "lambert2SG.dsm" -na;
connectAttr "buttonShape3.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape19.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape23.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape6.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape5.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape9.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape24.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape18.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape8.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape4.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape3.iog" "lambert2SG.dsm" -na;
connectAttr "buttonColorShape11.iog" "lambert2SG.dsm" -na;
connectAttr "holopadShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "holopadShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV13.ip";
connectAttr "deleteComponent1.og" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV15.ip";
connectAttr "polySurfaceShape2.o" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV16.ip";
connectAttr "polySurfaceShape3.o" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV17.ip";
connectAttr "polySurfaceShape4.o" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV18.ip";
connectAttr "polySurfaceShape5.o" "polyMapCut23.ip";
connectAttr "polySurfaceShape6.o" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV19.ip";
connectAttr "polyMapCut23.out" "polyTweakUV20.ip";
connectAttr "polySurfaceShape7.o" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV21.ip";
connectAttr "deleteComponent3.og" "polyTweakUV22.ip";
connectAttr "polySurfaceShape8.o" "polyMapCut26.ip";
connectAttr "polySurfaceShape9.o" "polyMapCut27.ip";
connectAttr "polySurfaceShape10.o" "polyMapCut28.ip";
connectAttr "polySurfaceShape11.o" "polyMapCut29.ip";
connectAttr "polySurfaceShape12.o" "polyMapCut30.ip";
connectAttr "polyTweakUV22.out" "polyMapCut31.ip";
connectAttr "polySurfaceShape13.o" "polyMapCut32.ip";
connectAttr "polySurfaceShape14.o" "polyMapCut33.ip";
connectAttr "polySurfaceShape15.o" "polyMapCut34.ip";
connectAttr "polySurfaceShape16.o" "polyMapCut35.ip";
connectAttr "polySurfaceShape17.o" "polyMapCut36.ip";
connectAttr "polySurfaceShape18.o" "polyMapCut37.ip";
connectAttr "polySurfaceShape19.o" "polyMapCut38.ip";
connectAttr "polySurfaceShape20.o" "polyMapCut39.ip";
connectAttr "polySurfaceShape21.o" "polyMapCut40.ip";
connectAttr "polySurfaceShape22.o" "polyMapCut41.ip";
connectAttr "polySurfaceShape23.o" "polyMapCut42.ip";
connectAttr "polySurfaceShape24.o" "polyMapCut43.ip";
connectAttr "polySurfaceShape25.o" "polyMapCut44.ip";
connectAttr "polySurfaceShape26.o" "polyMapCut45.ip";
connectAttr "polySurfaceShape27.o" "polyMapCut46.ip";
connectAttr "polySurfaceShape28.o" "polyMapCut47.ip";
connectAttr "polySurfaceShape29.o" "polyMapCut48.ip";
connectAttr "polySurfaceShape30.o" "polyMapCut49.ip";
connectAttr "polyMapCut31.out" "polyTweakUV23.ip";
connectAttr "polyMapCut30.out" "polyTweakUV24.ip";
connectAttr "polyMapCut29.out" "polyTweakUV25.ip";
connectAttr "polyMapCut33.out" "polyTweakUV26.ip";
connectAttr "polyMapCut34.out" "polyTweakUV27.ip";
connectAttr "polyMapCut37.out" "polyTweakUV28.ip";
connectAttr "polyMapCut38.out" "polyTweakUV29.ip";
connectAttr "polyMapCut41.out" "polyTweakUV30.ip";
connectAttr "polyMapCut42.out" "polyTweakUV31.ip";
connectAttr "polyMapCut44.out" "polyTweakUV32.ip";
connectAttr "polyMapCut45.out" "polyTweakUV33.ip";
connectAttr "polyMapCut49.out" "polyTweakUV34.ip";
connectAttr "polyMapCut48.out" "polyTweakUV35.ip";
connectAttr "polyMapCut47.out" "polyTweakUV36.ip";
connectAttr "polyMapCut46.out" "polyTweakUV37.ip";
connectAttr "polyMapCut43.out" "polyTweakUV38.ip";
connectAttr "polyMapCut40.out" "polyTweakUV39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV40.ip";
connectAttr "polyMapCut36.out" "polyTweakUV41.ip";
connectAttr "polyMapCut35.out" "polyTweakUV42.ip";
connectAttr "polyMapCut32.out" "polyTweakUV43.ip";
connectAttr "polyMapCut28.out" "polyTweakUV44.ip";
connectAttr "polyMapCut27.out" "polyTweakUV45.ip";
connectAttr "polyMapCut26.out" "polyTweakUV46.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of HologramPadSeperated.ma
