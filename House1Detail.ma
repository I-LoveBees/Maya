//Maya ASCII 2025 scene
//Name: House1Detail.ma
//Last modified: Fri, Oct 18, 2024 04:44:15 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.1.2";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "D9E3D8EB-4BFE-7DA2-FF44-44976FD4C17D";
createNode transform -s -n "persp";
	rename -uid "5A5A0310-464C-BCF8-D3F6-62B260BAA0C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7803776796477702 3.9575769597927071 26.330623992643087 ;
	setAttr ".r" -type "double3" -5.138352729520161 -1068.5999999998699 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65B1899B-48A1-9095-C2C2-3DBDE5509979";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.133204310167461;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.572439697448532 2.5098722891779532 -5.9999995168872786 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ADAD0288-4286-070B-7D72-BBA4F219D282";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0894D2F0-47F4-CFFB-D51E-C28DFF07ED5F";
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
	rename -uid "E9D3B13F-4DD7-7363-0F46-6E93A1716950";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3A5E76FF-46B1-558A-1C16-32B8D993760D";
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
	rename -uid "ED2B9278-47C4-4086-1AFE-FD9BB1A019FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A0AA3EAD-4743-2F5F-A9E8-1D853A8BAF17";
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
	rename -uid "181814A2-4193-AB9F-4A5C-77A6DF538FAC";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 10.449806126709817 7.9446500978101176 19.151859050296643 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000133 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 4.4408920985006262e-16 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "90F739F9-4ACA-E290-16EE-6BB8C1A9C1E6";
	setAttr -k off ".v";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18272342253476381 0.42784017324447632 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "159A3BE7-4EA3-E95A-F339-56BB97BC0E7D";
	setAttr ".t" -type "double3" 5.1142265192119778 2.6322500389919012 -2.172862548849025e-15 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.30341863645735206 9.5765851192997147 0.30341863645735206 ;
	setAttr ".rp" -type "double3" -5.0861617881031361e-16 0 1.8370840219246545e-15 ;
	setAttr ".rpt" -type "double3" 0 -1.8370840219246545e-15 -4.6112123674314876e-16 ;
	setAttr ".spt" -type "double3" -2.6645352591003757e-15 0 -3.5527136788005009e-15 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "20B9292A-448F-CC08-7A1A-1798C1EDF79F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.049919933080673218 0.21864181011915207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "DC316C0D-488D-CB6A-2535-00847ECB8C20";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 12.098156416606637 3.7347815393321108e-14 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.69917220807280289 10.594551790649536 0.69917220807280289 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "D401474E-4DB8-E28E-FFF6-98997A1CFB32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96334969997406006 0.18793594650924206 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "pCylinder3";
	rename -uid "BFF19CCF-4BEB-916A-A90B-05AA30E31E4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.21605712920427322 0.2047654315829277 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.2927826 0.0035879039
		 0.28789639 3.7861784e-05 0.28185669 3.7863127e-05 0.27697048 0.003587906 0.27510411
		 0.0093319947 0.27697048 0.015076084 0.28185669 0.018626126 0.28789639 0.018626126
		 0.2927826 0.015076082 0.29464898 0.0093319947 0.80619657 3.7496116e-05 0.81223464
		 0.0001769267 0.81827271 0.00031636652 0.82431084 0.00045580638 0.83034891 0.00059524621
		 0.83638698 0.00073468604 0.84253097 3.7493948e-05 0.84856904 0.00017693378 0.85460716
		 0.00031637363 0.79935914 0.29612157 0.80539721 0.29626101 0.81143528 0.29640046 0.81747341
		 0.29653987 0.82351148 0.29667929 0.82954955 0.29681876 0.83569366 0.29612172 0.84173173
		 0.29626113 0.8477698 0.29640061 0.074775569 0.0035879039 0.069889352 3.7861788e-05
		 0.063849665 3.7861788e-05 0.058963448 0.0035879039 0.057097081 0.0093319928 0.058963448
		 0.015076082 0.063849665 0.018626124 0.069889352 0.018626124 0.074775569 0.015076082
		 0.07664194 0.0093319928 0.28487656 0.0093319947 0.066869512 0.0093319928;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 8 18 0 9 19 0 20 0 1 20 1 1
		 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1 12 21 1 13 21 1
		 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 27 -ch 88 ".fc[0:26]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 20 19
		f 4 1 22 -12 -22
		mu 0 4 11 12 21 20
		f 4 2 23 -13 -23
		mu 0 4 12 13 22 21
		f 4 3 24 -14 -24
		mu 0 4 13 14 23 22
		f 4 4 25 -15 -25
		mu 0 4 14 15 24 23
		f 4 8 27 -19 -27
		mu 0 4 16 17 26 25
		f 4 9 20 -20 -28
		mu 0 4 17 18 27 26
		f 3 -1 -29 29
		mu 0 3 1 0 38
		f 3 -2 -30 30
		mu 0 3 2 1 38
		f 3 -3 -31 31
		mu 0 3 3 2 38
		f 3 -4 -32 32
		mu 0 3 4 3 38
		f 3 -5 -33 33
		mu 0 3 5 4 38
		f 3 -6 -34 34
		mu 0 3 6 5 38
		f 3 -7 -35 35
		mu 0 3 7 6 38
		f 3 -8 -36 36
		mu 0 3 8 7 38
		f 3 -9 -37 37
		mu 0 3 9 8 38
		f 3 -10 -38 28
		mu 0 3 0 9 38
		f 3 10 39 -39
		mu 0 3 36 35 39
		f 3 11 40 -40
		mu 0 3 35 34 39
		f 3 12 41 -41
		mu 0 3 34 33 39
		f 3 13 42 -42
		mu 0 3 33 32 39
		f 3 14 43 -43
		mu 0 3 32 31 39
		f 3 15 44 -44
		mu 0 3 31 30 39
		f 3 16 45 -45
		mu 0 3 30 29 39
		f 3 17 46 -46
		mu 0 3 29 28 39
		f 3 18 47 -47
		mu 0 3 28 37 39
		f 3 19 38 -48
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "E9E69BD6-4C81-D77F-7502-7F8F78D1D909";
	setAttr ".t" -type "double3" 1.0827151536941515 12.5 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 0 0 -24.999999999999996 ;
	setAttr ".s" -type "double3" 2.6585666163928132 0.45262313648787988 20.614707315833623 ;
	setAttr ".rp" -type "double3" -1.0827151536941515 -0.49999999999999989 0 ;
	setAttr ".rpt" -type "double3" 2.0539125955565396e-15 -2.2204460492503131e-16 0 ;
	setAttr ".sp" -type "double3" -0.49999999924613442 -0.5 0 ;
	setAttr ".spt" -type "double3" -0.5827151544480148 -7.1054273576010019e-15 0 ;
createNode transform -n "polySurface5" -p "pCube3";
	rename -uid "C803965C-4176-3899-EB72-BFA628B6607C";
	setAttr ".s" -type "double3" 1.5092371559749838 1 1 ;
	setAttr ".rp" -type "double3" -0.45608021264679433 -6.8001160258290838e-16 0 ;
	setAttr ".sp" -type "double3" -0.45608021264679433 -6.8001160258290838e-16 0 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface5";
	rename -uid "6E8196C9-486D-FB2B-33EE-B99E83641B3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16680128872394562 0.71454489231109619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "91FB89E1-46C0-6E14-6EC2-72ADFC79ADCD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "6123DE07-4462-7233-2B38-E3ACABBC1DF8";
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
createNode transform -n "pCube4";
	rename -uid "10B0C519-4149-69DE-9CDA-61B4EA680A46";
	setAttr ".t" -type "double3" 2.7610312358253108 11.71738835809755 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 0 0 -50.000000000000007 ;
	setAttr ".s" -type "double3" 3.4831165920472191 0.45262313648787988 20.130775902169688 ;
	setAttr ".rp" -type "double3" -1.0827151536941515 -0.49999999999999989 0 ;
	setAttr ".rpt" -type "double3" 3.6637359812630166e-15 2.2204460492503131e-16 0 ;
	setAttr ".sp" -type "double3" -0.49999999924613442 -0.5 0 ;
	setAttr ".spt" -type "double3" -0.5827151544480148 -7.1054273576010019e-15 0 ;
createNode mesh -n "polySurfaceShape14" -p "pCube4";
	rename -uid "C400F597-414E-4AEC-91DC-22A5A07C1B03";
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
createNode transform -n "polySurface3" -p "pCube4";
	rename -uid "145A1F31-442D-645A-DA51-EFA8B8E72657";
	setAttr ".s" -type "double3" 1.4081030897303146 1 1 ;
	setAttr ".rp" -type "double3" -0.55855059182851674 -5.620504062164855e-16 0 ;
	setAttr ".sp" -type "double3" -0.55855059182851674 -5.620504062164855e-16 0 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface3";
	rename -uid "B66C0981-438D-C871-CEFF-B7ABDCB23624";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8006514310836792 0.57714255154132843 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "E632667F-4DD5-FF4C-050A-0BA8C7A7CF01";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "6ED49DD8-4C76-F3A1-ABC7-06948471A457";
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
createNode transform -n "pCube5";
	rename -uid "50816E15-443B-257C-2B5D-1F8576BE029E";
	setAttr ".t" -type "double3" 4.676784716266023 9.4342822652574725 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 0 0 -65.000000000000085 ;
	setAttr ".s" -type "double3" 4.7359854709893678 0.45262313648787988 19.798172931973696 ;
	setAttr ".rp" -type "double3" -1.0827151536941515 -0.49999999999999989 0 ;
	setAttr ".rpt" -type "double3" 2.7200464103316335e-15 -1.3322676295501878e-15 0 ;
	setAttr ".sp" -type "double3" -0.49999999924613442 -0.5 0 ;
	setAttr ".spt" -type "double3" -0.5827151544480148 -7.1054273576010019e-15 0 ;
createNode transform -n "polySurface1" -p "pCube5";
	rename -uid "E2C3A6EE-40E0-AAE3-28F9-69A7F2A58DD2";
	setAttr ".t" -type "double3" -0.010331638751207623 -0.23183034217958232 0 ;
	setAttr ".s" -type "double3" 1.4174124862866124 1 1 ;
	setAttr ".rp" -type "double3" -0.57898841815528257 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" -0.50000005655868696 1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" -0.078988361596595724 0 0 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface1";
	rename -uid "E8B7B083-451A-5220-685A-78BE50068901";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.41038501262664795 1.0180204808712006 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "polySurface1";
	rename -uid "5A96F02D-49FE-B4DA-E1A6-85A5A01B2504";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[3:5]" -type "float3"  -0.10282993 -9.4368957e-16 
		0 0 0 0 -0.10282993 -9.4368957e-16 0;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.49999991 0.5 -0.5 0.49999991
		 -0.49999994 0.49999809 0.49999991 0.5 0.5 0.49999991 -0.49999994 0.49999809 -0.49999991
		 0.5 0.5 -0.49999991 -0.50000006 -0.5 -0.49999991 0.5 -0.5 -0.49999991;
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
createNode transform -n "pCylinder4";
	rename -uid "88F82B61-4DF9-24BC-40A9-96B31090E1F1";
	setAttr ".t" -type "double3" 5.1142265192119778 2.0456017613826281 -2.4333867189124382e-15 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.30341863645735206 9.5765851192997147 0.30341863645735206 ;
	setAttr ".rp" -type "double3" -5.0861617881031361e-16 0 -1.3967945985104392e-15 ;
	setAttr ".rpt" -type "double3" 0 1.3967945985104392e-15 -1.0404804651719575e-15 ;
	setAttr ".spt" -type "double3" -2.6645352591003757e-15 0 -3.5527136788005009e-15 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "E0B9067F-42B3-EA1C-7DD1-A8A963A07934";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87037852264924398 0.83341993421462235 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "AAC76095-42CF-B757-593E-2A8CEB643574";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "BBF0B446-44B9-9AED-C340-54B7C0E08D27";
	setAttr ".t" -type "double3" 5.1142265192119778 1.4630092193087278 -2.7839052561654844e-15 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.30341863645735206 9.5765851192997147 0.30341863645735206 ;
	setAttr ".rp" -type "double3" -5.0861617881031361e-16 0 2.1559190802900617e-15 ;
	setAttr ".rpt" -type "double3" 0 -2.1559190802900617e-15 -4.8519172056465968e-15 ;
	setAttr ".spt" -type "double3" -2.6645352591003757e-15 0 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "FF331C9B-4258-1B07-F266-419E383C7524";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90618243813514709 0.10798954963684082 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder5";
	rename -uid "BA6B5F47-48B5-2095-36CF-94805E3B6304";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "816401C1-4FED-BB50-DCF3-F382117F8CAD";
	setAttr ".t" -type "double3" 5.1142265192119778 0.32691374207087232 -3.1966375233873548e-15 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.30341863645735206 9.5765851192997147 0.30341863645735206 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "38CCB272-4AA9-9C98-C957-DEA7C93B59FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.023417949676513672 0.2228059321641922 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCylinder6";
	rename -uid "3D9FEDCE-44FE-A96F-711D-69A80535D634";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "538B215A-49D4-AAD9-D0DB-29A8A79C1EFF";
	setAttr ".t" -type "double3" 5.1142265192119778 0.90367586158913749 -2.9405036894590427e-15 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.30341863645735206 9.5765851192997147 0.30341863645735206 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "B21745D0-4561-45FD-B583-23A0B983F314";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0051091723144054413 0.54141393303871155 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCylinder7";
	rename -uid "8A3113AF-46C4-4D1C-2A2B-23A7BFCAB908";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "9348BB46-438E-7305-7202-86B95560E9AC";
	setAttr ".t" -type "double3" 5.1142265192119778 3.7945272440747257 -1.6567077832170598e-15 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.30341863645735206 9.5765851192997147 0.30341863645735206 ;
	setAttr ".rp" -type "double3" -5.0861617881031361e-16 0 1.0779595401450308e-15 ;
	setAttr ".rpt" -type "double3" 0 -1.0779595401450308e-15 -9.6219882873180389e-16 ;
	setAttr ".spt" -type "double3" -2.6645352591003757e-15 0 0 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "657FEC50-483C-FEA8-EFBE-FB80D6402D60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.08045649528503418 0.21368558704853058 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder8";
	rename -uid "02C77A29-4C84-B619-0902-D9A810CADEBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "393C3701-4AF6-9E2C-C6D0-83A13BC32A12";
	setAttr ".t" -type "double3" 5.1142265192119778 3.2076108218459565 -1.9173510334126605e-15 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.30341863645735206 9.5765851192997147 0.30341863645735206 ;
	setAttr ".rp" -type "double3" -5.0861617881031361e-16 0 -3.18835058365408e-16 ;
	setAttr ".rpt" -type "double3" 0 3.18835058365408e-16 1.7395251958303424e-16 ;
	setAttr ".sp" -type "double3" 0 0 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" -2.6645352591003757e-15 0 -1.0779595401450312e-15 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "3D89D465-4E32-1FE3-56EB-CABFC4876F42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5336015522480011 0.24573080241680145 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCylinder9";
	rename -uid "1E90F8CB-4AF3-18DC-4D85-808C5CD9303D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "4A876C5B-4F26-BC40-219B-39B661F951DC";
	setAttr ".t" -type "double3" 5.1142265192119778 4.3643966485101 -1.403634929683623e-15 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.30341863645735206 9.5765851192997147 0.30341863645735206 ;
	setAttr ".rp" -type "double3" -5.0861617881031361e-16 0 0 ;
	setAttr ".rpt" -type "double3" 0 0 3.6883356494665907e-16 ;
	setAttr ".spt" -type "double3" -2.6645352591003757e-15 0 0 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "4BBBF7EE-41E2-5F35-BCF2-9BB06B7256A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77088171243667603 0.83825185894966125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder10";
	rename -uid "9CA6E985-48B6-0727-9FFB-E2BA5380E25E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "E15B6F1C-4D9B-043A-3D20-1AB111BAA3D3";
	setAttr ".t" -type "double3" 5.5724396974485284 0.5 9 ;
	setAttr ".s" -type "double3" 0.21116359271370194 5.0197454759563449 0.50658040640697033 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7463826E-4E94-C72D-B98C-4E96A3D38A78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8414379358291626 0.02565461514677736 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder11";
	rename -uid "6D441545-49CF-EA56-57DD-3BB711E4F472";
	setAttr ".t" -type "double3" 5.1142265192119778 4.9467052311526309 -1.1450379713289953e-15 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.30341863645735206 9.5765851192997147 0.30341863645735206 ;
	setAttr ".rp" -type "double3" -5.0861617881031361e-16 0 1.0779595401450308e-15 ;
	setAttr ".rpt" -type "double3" 0 -1.8978112044490561e-16 -2.226885856243992e-15 ;
	setAttr ".spt" -type "double3" -2.6645352591003757e-15 0 0 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "0EBE291D-4BB9-77A7-4353-E4A978AB564C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7469845712184906 0.81348329782485962 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCylinder11";
	rename -uid "75EA65DA-4033-9C40-8E3D-5A9D11B62BC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "F15AA9D9-4F0D-7C94-2968-C5980C8DDE0D";
	setAttr ".t" -type "double3" 5.5724396974485284 0.5 -9 ;
	setAttr ".s" -type "double3" 0.21116359271370194 5.0197454759563449 0.50658040640697033 ;
	setAttr ".rp" -type "double3" 5.5189854160599421e-16 -0.5 9.3513199416439781e-17 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 3.5527136788005009e-15 0 -7.1054273576010019e-15 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "84FF7867-4BA6-6B6C-B929-01AE5747025B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92724835872650146 0.97550506412593352 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCube7";
	rename -uid "0D22FDB1-4DB1-754F-DE63-0C8804D13AA3";
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
createNode transform -n "pCube8";
	rename -uid "CB4B37DD-4A8E-B985-34EE-38B4A28FECB2";
	setAttr ".t" -type "double3" 5.5724396974485284 0.5 4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 0.21116359271370194 5.0197454759563449 0.50658040640697033 ;
	setAttr ".rp" -type "double3" 5.5189854160599421e-16 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 3.5527136788005009e-15 0 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E19A0EF4-4EDB-EF73-8E87-40A73A668CF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92378661036491394 0.90877944231033325 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "18828EDF-4D67-EB01-1089-F88BCF4DB8D0";
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
createNode transform -n "pCube9";
	rename -uid "5E1BCE37-42CA-8530-5BD6-FEA571FB3306";
	setAttr ".t" -type "double3" 5.5724396974485284 0.5 -5.9999999999999991 ;
	setAttr ".s" -type "double3" 0.21116359271370194 5.0197454759563449 0.50658040640697033 ;
	setAttr ".rp" -type "double3" 5.5189854160599421e-16 -0.5 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 3.5527136788005009e-15 0 -1.7763568394002505e-15 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "28A5722F-4414-A223-42EA-ACB726B179FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77575007081031799 0.77438223361968994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube9";
	rename -uid "539D8C33-4B5B-654F-AFC8-E0911C294126";
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
createNode transform -n "pCube10";
	rename -uid "A6C5ABD7-4564-B5E2-57B4-26982E049404";
	setAttr ".t" -type "double3" 5.5724396974485284 0.5 -2.9999999999999996 ;
	setAttr ".s" -type "double3" 0.21116359271370194 5.0197454759563449 0.50658040640697033 ;
	setAttr ".rp" -type "double3" 5.5189854160599421e-16 -0.5 -2.3378299854109945e-17 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 3.5527136788005009e-15 0 1.7763568394002505e-15 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "84FE8C97-4A3D-B35D-A052-A08D1E162316";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82420927624810825 0.97551331582412215 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube10";
	rename -uid "16DC6AB3-494D-3D7B-7CEF-F7A5FFCE0530";
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
createNode transform -n "pCube11";
	rename -uid "E3D890A0-4EB3-EB9B-1FB4-E3A42AB3CBE9";
	setAttr ".t" -type "double3" 5.5724396974485284 0.5 6 ;
	setAttr ".s" -type "double3" 0.21116359271370194 5.0197454759563449 0.50658040640697033 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "FA93BC83-40F3-7865-C35B-3587F0605E3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92360842227935791 0.78435276925953379 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube11";
	rename -uid "70728F1A-419B-4F26-8F1E-D3A0C2404282";
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
createNode transform -n "pCube12";
	rename -uid "939324D0-4E42-4EBC-D03F-9397D347DB1F";
	setAttr ".t" -type "double3" 5.5724396974485284 0.5 3.0000000000000009 ;
	setAttr ".s" -type "double3" 0.21116359271370194 5.0197454759563449 0.50658040640697033 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "AC330C53-4C5C-C88B-D9D0-95BF970916AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42983731627464294 0.10506345704197884 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube12";
	rename -uid "9FB6E978-443D-D52F-9BFD-0E90EDB3A437";
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
createNode transform -n "pCylinder12";
	rename -uid "C6CBB831-4277-A5CE-5E34-A49BE626C1E1";
	setAttr ".t" -type "double3" -2.2840727125384391e-14 4.9467052311526318 9.4423172882502175 ;
	setAttr ".r" -type "double3" 90 89.999999999999858 0 ;
	setAttr ".s" -type "double3" 0.30341863645735206 5.4156557259597662 0.30341863645735206 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "B9AD13C5-4E2D-B555-B7C9-B49F6D8D28B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89154816556016692 0.45612147076457188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "pCylinder12";
	rename -uid "87605EA0-4F78-8F41-633B-328AEC7C9913";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:25]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.93286603689193726 0.1178276464343071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.55268949 0.0015784675
		 0.550569 3.7861773e-05 0.547948 3.7862352e-05 0.54582757 0.0015784686 0.5450176 0.0040712212
		 0.54582757 0.0065639741 0.547948 0.0081045795 0.550569 0.0081045795 0.55268949 0.0065639731
		 0.55349946 0.0040712212 0.65774924 0.12841605 0.66036946 0.1284806 0.66298974 0.12854515
		 0.66560996 0.12860969 0.66823018 0.12867422 0.6708504 0.12873878 0.67347068 0.12880333
		 0.65402108 0.27976081 0.6566413 0.27982536 0.65926158 0.27988988 0.6618818 0.27995443
		 0.66450202 0.28001899 0.66712224 0.28008354 0.66974258 0.28014809 0.56307077 0.0015784678
		 0.56095028 3.7861788e-05 0.55832928 3.7861788e-05 0.55620885 0.0015784678 0.55539888
		 0.0040712208 0.55620885 0.0065639731 0.55832928 0.0081045795 0.56095028 0.0081045795
		 0.56307077 0.0065639731 0.56388074 0.0040712208 0.54925853 0.0040712212 0.55963981
		 0.0040712208;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 47 ".ed[0:46]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 20 0 1 20 1 1 20 2 1
		 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1 12 21 1 13 21 1
		 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 26 -ch 84 ".fc[0:25]" -type "polyFaces" 
		f 4 1 21 -12 -21
		mu 0 4 10 11 18 17
		f 4 2 22 -13 -22
		mu 0 4 11 12 19 18
		f 4 3 23 -14 -23
		mu 0 4 12 13 20 19
		f 4 4 24 -15 -24
		mu 0 4 13 14 21 20
		f 4 5 25 -16 -25
		mu 0 4 14 15 22 21
		f 4 6 26 -17 -26
		mu 0 4 15 16 23 22
		f 3 -1 -28 28
		mu 0 3 1 0 34
		f 3 -2 -29 29
		mu 0 3 2 1 34
		f 3 -3 -30 30
		mu 0 3 3 2 34
		f 3 -4 -31 31
		mu 0 3 4 3 34
		f 3 -5 -32 32
		mu 0 3 5 4 34
		f 3 -6 -33 33
		mu 0 3 6 5 34
		f 3 -7 -34 34
		mu 0 3 7 6 34
		f 3 -8 -35 35
		mu 0 3 8 7 34
		f 3 -9 -36 36
		mu 0 3 9 8 34
		f 3 -10 -37 27
		mu 0 3 0 9 34
		f 3 10 38 -38
		mu 0 3 32 31 35
		f 3 11 39 -39
		mu 0 3 31 30 35
		f 3 12 40 -40
		mu 0 3 30 29 35
		f 3 13 41 -41
		mu 0 3 29 28 35
		f 3 14 42 -42
		mu 0 3 28 27 35
		f 3 15 43 -43
		mu 0 3 27 26 35
		f 3 16 44 -44
		mu 0 3 26 25 35
		f 3 17 45 -45
		mu 0 3 25 24 35
		f 3 18 46 -46
		mu 0 3 24 33 35
		f 3 19 37 -47
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "7929FDF9-424F-F647-E416-A5A18DAF0655";
	setAttr ".t" -type "double3" 0 0 9.5575128123228144 ;
	setAttr ".s" -type "double3" 1 0.92973028853466433 1 ;
	setAttr ".rp" -type "double3" 3.3306690738754696e-16 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 3.3306690738754696e-16 0 4.4408920985006262e-16 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "2F2E0F9C-47A1-E3DF-6048-AC82D0B8E5D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.029788702726364136 0.040095941163599491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube13";
	rename -uid "36FF1B25-4D7F-AEBF-A954-50A900B4EAE4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.8292833 0.50000006 -0.7263118 
		0.8292833 0.50000006 -0.7263118 -0.8292833 -0.49999997 -0.27368844 0.8292833 -0.49999997 
		-0.27368844 -0.8292833 4.309083 0.72631156 0.8292833 4.309083 0.72631156 -0.8292833 
		5.309083 0.27368823 0.8292833 5.309083 0.27368823;
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
createNode transform -n "pCylinder13";
	rename -uid "BC03C5D0-4885-ABEA-34EB-DCB87DEF6866";
	setAttr ".t" -type "double3" -2.2840727125384391e-14 4.9467052311526318 -9.5044203162112648 ;
	setAttr ".r" -type "double3" 90 89.999999999999858 0 ;
	setAttr ".s" -type "double3" 0.30341863645735206 5.4156557259597662 0.30341863645735206 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "0F148D39-4BFE-AC47-D9D7-D3B42350C074";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89086227891240322 0.48934971083174805 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pCylinder13";
	rename -uid "38B11083-4BDF-A444-707D-2CA2EB76E6FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:25]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.79110884666442871 0.061483808123739436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.27082929 0.0012568606
		 0.26912141 1.5999036e-05 0.26701033 1.5999503e-05 0.26530242 0.0012568614 0.26465008
		 0.0032646176 0.26530242 0.005272374 0.26701033 0.0065132352 0.26912141 0.0065132352
		 0.27082929 0.0052723731 0.27148166 0.0032646174 0.79261023 0.00053442642 0.79472071
		 0.00058641657 0.79683113 0.00063839927 0.78416848 0.00032647399 0.78627896 0.00037846254
		 0.78838938 0.00043044862 0.79049981 0.00048243717 0.79261023 0.00053442322 0.78960747
		 0.12243319 0.79171789 0.12248518 0.79382837 0.12253717 0.78116572 0.12222524 0.78327614
		 0.12227723 0.78538662 0.12232923 0.78749704 0.1223812 0.78960747 0.12243319 0.25047159
		 0.0012568607 0.24876371 1.5999049e-05 0.24665263 1.5999049e-05 0.24494472 0.0012568607
		 0.24429236 0.0032646169 0.24494472 0.0052723731 0.24665263 0.0065132347 0.24876371
		 0.0065132347 0.25047162 0.0052723731 0.25112396 0.0032646169 0.26806587 0.0032646174
		 0.24770817 0.0032646169;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 47 ".ed[0:46]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 6 16 0 7 17 0 8 18 0 9 19 0 20 0 1 20 1 1 20 2 1
		 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1 12 21 1 13 21 1
		 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 26 -ch 84 ".fc[0:25]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 19 18
		f 4 1 22 -12 -22
		mu 0 4 11 12 20 19
		f 4 6 24 -17 -24
		mu 0 4 13 14 22 21
		f 4 7 25 -18 -25
		mu 0 4 14 15 23 22
		f 4 8 26 -19 -26
		mu 0 4 15 16 24 23
		f 4 9 20 -20 -27
		mu 0 4 16 17 25 24
		f 3 -1 -28 28
		mu 0 3 1 0 36
		f 3 -2 -29 29
		mu 0 3 2 1 36
		f 3 -3 -30 30
		mu 0 3 3 2 36
		f 3 -4 -31 31
		mu 0 3 4 3 36
		f 3 -5 -32 32
		mu 0 3 5 4 36
		f 3 -6 -33 33
		mu 0 3 6 5 36
		f 3 -7 -34 34
		mu 0 3 7 6 36
		f 3 -8 -35 35
		mu 0 3 8 7 36
		f 3 -9 -36 36
		mu 0 3 9 8 36
		f 3 -10 -37 27
		mu 0 3 0 9 36
		f 3 10 38 -38
		mu 0 3 34 33 37
		f 3 11 39 -39
		mu 0 3 33 32 37
		f 3 12 40 -40
		mu 0 3 32 31 37
		f 3 13 41 -41
		mu 0 3 31 30 37
		f 3 14 42 -42
		mu 0 3 30 29 37
		f 3 15 43 -43
		mu 0 3 29 28 37
		f 3 16 44 -44
		mu 0 3 28 27 37
		f 3 17 45 -45
		mu 0 3 27 26 37
		f 3 18 46 -46
		mu 0 3 26 35 37
		f 3 19 37 -47
		mu 0 3 35 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus1";
	rename -uid "414AEE79-4405-648E-90BA-67925F4F3F10";
	setAttr ".t" -type "double3" 0.73100248830862535 1.9690706260920252 9.8780037288833853 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.10453138664430034 0.13182288688648672 0.10453138664430034 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "A0E87A6A-4675-7FF9-9BC3-4DA3C7B4DE22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2";
	rename -uid "DF6B8CF1-4C99-B454-65FE-CBB49BE50962";
	setAttr ".t" -type "double3" 0.73100248830862535 2.0975998643593683 9.8780037288833853 ;
	setAttr ".r" -type "double3" 89.999999999999702 89.999999999999844 0 ;
	setAttr ".s" -type "double3" 0.06166334667328012 0.077762676211444365 0.06166334667328012 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "ED1EEC9A-41E1-9E34-1F28-9E9F65AA7A2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3032344126482156 -0.94524094761878841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "pTorus2";
	rename -uid "942C90A4-4D56-2272-7817-ABA68E8AA1F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3032344126482156 -0.94524094761878841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.021160232 0.0024962688 0.021431878
		 0.0024018057 0.021741791 0.0023382939 0.022073558 0.0022824726 0.0224145 0.0022259993
		 0.022758475 0.0021671257 0.023102982 0.0021061585 0.023447126 0.0020437608 0.023790574
		 0.0019804521 0.024133056 0.0019165347 0.024474073 0.0018521968 0.024812503 0.0017878248
		 0.025145989 0.0017248878 0.025469799 0.0016683039 0.02577588 0.0016316648 0.026059683
		 0.0016399921 0.02111287 0.0023906955 0.021394581 0.0022925024 0.021714408 0.0022272444
		 0.022050755 0.0021707644 0.022393327 0.0021140028 0.022737725 0.0020549933 0.023082253
		 0.0019939665 0.023426324 0.001931551 0.023769725 0.0018682481 0.024112286 0.0018043491
		 0.024453657 0.001740023 0.024793116 0.0016755956 0.025129221 0.0016123612 0.0254591
		 0.0015548534 0.025776908 0.0015162496 0.026071791 0.0015249127 0.021053482 0.0022928091
		 0.021354103 0.0021898861 0.021686511 0.0021240995 0.022028692 0.0020670209 0.02237349
		 0.0020097396 0.02271858 0.0019503769 0.023063241 0.0018891467 0.023407301 0.0018266352
		 0.023750728 0.0017633116 0.02409347 0.0016994493 0.024435382 0.0016351978 0.024776191
		 0.0015708121 0.025115408 0.0015073356 0.025452085 0.0014486045 0.025783144 0.0014067061
		 0.026096748 0.0014152079 0.020990238 0.0022030307 0.021316305 0.0020974048 0.021661613
		 0.0020317715 0.022009237 0.0019741454 0.022356052 0.0019162266 0.022701763 0.0018564004
		 0.023046549 0.0017948955 0.023390608 0.0017322511 0.023734082 0.0016688968 0.024077032
		 0.0016050886 0.024419498 0.0015409645 0.024761587 0.0014767265 0.025103655 0.0014131756
		 0.025446497 0.0013533621 0.025790498 0.0013077609 0.026128253 0.0013129655 0.020928726
		 0.0021163546 0.021282965 0.0020114903 0.021639816 0.0019463704 0.021991877 0.0018881758
		 0.022340246 0.0018295628 0.0226864 0.0017692331 0.023031252 0.0017074312 0.023375304
		 0.0016446436 0.023718823 0.0015812592 0.024061974 0.0015175175 0.024404939 0.0014535558
		 0.024748139 0.0013895467 0.0250926 0.001326093 0.025440605 0.0012654989 0.025796065
		 0.0012163284 0.026159778 0.0012144003 0.020870898 0.0020224073 0.021252261 0.0019231343
		 0.021619011 0.0018587344 0.021974597 0.0017998765 0.022324109 0.0017404945 0.022670537
		 0.0016796194 0.023015395 0.0016174997 0.023359422 0.0015545627 0.023702983 0.0014911512
		 0.02404633 0.0014274917 0.024389764 0.0013637305 0.024733961 0.0013000327 0.025080498
		 0.001236847 0.02543292 0.0011757804 0.025798386 0.0011231947 0.026186498 0.0011098358
		 0.020819953 0.0019126781 0.021223392 0.0018251435 0.021597898 0.001761826 0.021956025
		 0.0017022052 0.022306237 0.0016419605 0.022652749 0.0015804836 0.022997528 0.0015180183
		 0.023341494 0.0014549223 0.023685096 0.0013914893 0.024028633 0.0013279356 0.024372522
		 0.0012644273 0.024717625 0.0012011462 0.025065951 0.001138429 0.025422042 0.0010772225
		 0.025795637 0.0010212947 0.026203031 0.00099176494 0.020782003 0.0017870569 0.021198438
		 0.0017170474 0.021577224 0.0016554925 0.021936458 0.0015951194 0.022286763 0.0015339672
		 0.022633092 0.001471856 0.022977687 0.0014090283 0.02332155 0.0013457699 0.023665173
		 0.0012823251 0.024008891 0.0012189039 0.024353176 0.0011557048 0.024699025 0.001092953
		 0.025048677 0.0010309184 0.025407203 0.00096994289 0.025785657 0.00091089751 0.026203379
		 0.00086146529 0.020762574 0.001653426 0.021180304 0.0016040431 0.021558763 0.0015450418
		 0.021917295 0.0014841057 0.022266952 0.0014221064 0.022612799 0.0013593842 0.022957088
		 0.0012962064 0.023300806 0.0012327952 0.023644427 0.0011693505 0.02398829 0.0011060833
		 0.024332879 0.0010432353 0.024679204 0.00098109443 0.025029503 0.00091990671 0.025388731
		 0.00085949403 0.025767511 0.00079789525 0.026183935 0.00072783686 0.020762937 0.0015231265
		 0.021170335 0.0014936448 0.021543935 0.0014377601 0.02190003 0.0013765928 0.022248361
		 0.0013139108 0.022593465 0.0012506593 0.02293735 0.0011871725 0.023280885 0.0011236302
		 0.023624483 0.0010601986 0.023968443 0.00099709409 0.024313219 0.00093460933 0.024659719
		 0.00087310321 0.02500993 0.0008128233 0.025368048 0.00075316284 0.025742544 0.00068980228
		 0.026145972 0.00060222001 0.020779483 0.0014050573 0.021167599 0.0013917444 0.021533066
		 0.0013392007 0.021885496 0.0012781729 0.022232031 0.0012150222 0.022576226 0.0011513537
		 0.022919659 0.0010876147 0.023263 0.0010239673 0.023606556 0.00096055819 0.023950575
		 0.00089761388 0.024295423 0.00083547499 0.024641844 0.00077457109 0.024991348 0.00071515405
		 0.025346924 0.00065625703 0.025713664 0.00059181458 0.026095014 0.00049249694 0.020806214
		 0.001300496 0.021169927 0.0012986105 0.02152539 0.001249481 0.0218734 0.0011889254
		 0.02221786 0.001125506 0.022561058 0.0010615264 0.02290402 0.00099758699 0.023247162
		 0.0009338581 0.023590673 0.00087047688 0.023934714 0.00080768287 0.024279559 0.00074586243
		 0.024625702 0.00068550406 0.024974061 0.00062685658 0.025326109 0.00056862319 0.02568295
		 0.0005034621 0.026037179 0.00039855632 0.020837752 0.0012019341 0.021175506 0.0012071785
		 0.02151951 0.001161617 0.021862352 0.0011018408 0.022204421 0.0010383241 0.022546504
		 0.00097411551 0.022888966 0.00091001351 0.023231907 0.00084621919 0.023575367 0.00078286877
		 0.023919417 0.00072021876 0.02426419 0.00065869599 0.024609888 0.00059884175 0.024956688
		 0.0005408884 0.025304306 0.00048322428 0.025649603 0.00041755137 0.025975658 0.00031188718
		 0.020869268 0.001099695 0.021182869 0.001108234 0.021513931 0.0010663734 0.021850606
		 0.001007679 0.022189824 0.00094423635 0.022530628 0.00087987987 0.022872536 0.00081565068
		 0.023215266 0.00075180299 0.023558678 0.00068848452 0.023902722 0.0006259678 0.024247369
		 0.00056472077 0.024592442 0.00050533016 0.024937226 0.0004480147 0.025279399 0.00039089881
		 0.025611794 0.00032507445 0.0259124 0.00022211646 0.020894237 0.00098999299 0.021189118
		 0.00099869084 0.021506928 0.00096012373 0.021836808 0.0009026514 0.022172907 0.0008394504
		 0.022512363 0.00077505183 0.022853725 0.00071074854 0.023196273 0.00064686459 0.023539659
		 0.00058356748 0.02388371 0.00052114826 0.024228219 0.00046010548 0.024572598 0.00040106865
		 0.024915155 0.0003442732 0.025251489 0.00028775717 0.025571303 0.0002224627 0.025853002
		 0.00012423641 0.020906361 0.00087491493 0.021190163 0.00088327582 0.02149624 0.00084667164
		 0.021820052 0.00079012301 0.022153536 0.00072721875 0.02249196 0.00066287577 0.022832965
		 0.00059856067 0.023175433 0.00053465867 0.02351886 0.00047135685 0.02386298 0.00040895664;
	setAttr ".uvst[0].uvsp[250:255]" 0.024207463 0.00034797433 0.024551414 0.00028907458
		 0.024892341 0.00023256771 0.025224093 0.00017671054 0.025533995 0.00011316396 0.025805632
		 1.8668976e-05;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 225 ".vt";
	setAttr ".vt[0:165]"  0.68515897 0 -0.30505222 0.50184798 0 -0.55735838 0.23176284 0 -0.71329218
		 -0.078396209 0 -0.74589133 -0.37499982 0 -0.64951897 -0.60676259 0 -0.44083893 -0.73361057 0 -0.15593383
		 -0.73361063 0 0.15593368 -0.60676271 0 0.44083884 -0.375 0 0.64951897 -0.078396387 0 0.74589133
		 0.23176271 0 0.71329236 0.50184792 0 0.55735862 0.68515909 0 0.30505249 0.75 0 0
		 0.70490402 0.10168416 -0.31384331 0.51631033 0.10168416 -0.57342046 0.23844182 0.10168416 -0.73384798
		 -0.080655448 0.10168416 -0.76738656 -0.38580665 0.10168416 -0.66823697 -0.62424839 0.10168416 -0.45354313
		 -0.75475192 0.10168416 -0.16042756 -0.75475198 0.10168416 0.16042742 -0.6242485 0.10168416 0.45354304
		 -0.38580683 0.10168416 0.66823691 -0.080655634 0.10168416 0.76738662 0.23844169 0.10168416 0.73384815
		 0.51631027 0.10168416 0.5734207 0.70490414 0.10168416 0.31384355 0.77161366 0.10168416 0
		 0.76072502 0.1857862 -0.33869639 0.55719668 0.1857862 -0.61882931 0.25732392 0.1857862 -0.79196101
		 -0.087042511 0.1857862 -0.82815552 -0.41635847 0.1857862 -0.72115433 -0.67368233 0.1857862 -0.48945898
		 -0.81452036 0.1857862 -0.17313173 -0.81452042 0.1857862 0.17313159 -0.67368245 0.1857862 0.48945889
		 -0.41635868 0.1857862 0.72115427 -0.087042712 0.1857862 0.82815558 0.25732377 0.1857862 0.79196125
		 0.55719662 0.1857862 0.61882961 0.76072514 0.1857862 0.33869666 0.83271736 0.1857862 0
		 0.84297007 0.23776412 -0.37531421 0.61743742 0.23776412 -0.68573344 0.28514424 0.23776412 -0.87758315
		 -0.096453026 0.23776412 -0.91769069 -0.46137267 0.23776412 -0.7991212 -0.74651676 0.23776412 -0.54237634
		 -0.90258139 0.23776412 -0.19184969 -0.90258145 0.23776412 0.19184953 -0.74651694 0.23776412 0.54237622
		 -0.46137288 0.23776412 0.79912114 -0.096453249 0.23776412 0.91769075 0.28514406 0.23776412 0.87758332
		 0.61743742 0.23776412 0.68573374 0.84297019 0.23776412 0.3753145 0.92274576 0.23776412 0
		 0.93741816 0.24863045 -0.41736519 0.68661642 0.24863045 -0.76256442 0.31709239 0.24863045 -0.97590935
		 -0.10725982 0.24863045 -1.020510674 -0.51306581 0.24863045 -0.88865638 -0.83015805 0.24863045 -0.6031453
		 -1.0037084818 0.24863045 -0.21334493 -1.003708601 0.24863045 0.21334475 -0.83015823 0.24863045 0.60314518
		 -0.51306605 0.24863045 0.88865632 -0.10726006 0.24863045 1.020510793 0.31709221 0.24863045 0.97590959
		 0.68661636 0.24863045 0.76256478 0.93741828 0.24863045 0.41736552 1.026132107 0.24863045 0
		 1.027738452 0.21650632 -0.45757836 0.75277197 0.21650632 -0.83603758 0.34764427 0.21650632 -1.069938302
		 -0.11759432 0.21650632 -1.118837 -0.56249976 0.21650632 -0.97427851 -0.91014385 0.21650632 -0.6612584
		 -1.10041583 0.21650632 -0.23390073 -1.10041595 0.21650632 0.23390053 -0.91014409 0.21650632 0.66125828
		 -0.5625 0.21650632 0.97427845 -0.11759458 0.21650632 1.118837 0.34764406 0.21650632 1.06993854
		 0.75277185 0.21650632 0.83603793 1.027738571 0.21650632 0.45757872 1.125 0.21650632 0
		 1.098313808 0.14694628 -0.48900047 0.80446517 0.14694628 -0.89344871 0.37151715 0.14694628 -1.1434114
		 -0.12566957 0.14694628 -1.19566798 -0.60112685 0.14694628 -1.041182637 -0.97264385 0.14694628 -0.70666736
		 -1.175982 0.14694628 -0.24996281 -1.175982 0.14694628 0.2499626 -0.97264409 0.14694628 0.70666718
		 -0.60112715 0.14694628 1.041182637 -0.12566985 0.14694628 1.1956681 0.37151694 0.14694628 1.14341176
		 0.80446512 0.14694628 0.89344907 1.098313928 0.14694628 0.48900089 1.2022543 0.14694628 0
		 1.13694084 0.051977895 -0.50619835 0.83275771 0.051977895 -0.92487073 0.3845832 0.051977895 -1.18362451
		 -0.1300893 0.051977895 -1.23771894 -0.62226814 0.051977895 -1.077800512 -1.0068511963 0.051977895 -0.73152041
		 -1.21734059 0.051977895 -0.25875387 -1.21734059 0.051977895 0.25875363 -1.0068514347 0.051977895 0.73152024
		 -0.62226844 0.051977895 1.077800393 -0.1300896 0.051977895 1.23771906 0.38458297 0.051977895 1.18362486
		 0.83275765 0.051977895 0.92487115 1.13694096 0.051977895 0.50619876 1.24453688 0.051977895 0
		 1.13694084 -0.05197794 -0.50619835 0.83275771 -0.05197794 -0.92487073 0.3845832 -0.05197794 -1.18362451
		 -0.1300893 -0.05197794 -1.23771894 -0.62226814 -0.05197794 -1.077800512 -1.0068511963 -0.05197794 -0.73152041
		 -1.21734059 -0.05197794 -0.25875387 -1.21734059 -0.05197794 0.25875363 -1.0068514347 -0.05197794 0.73152024
		 -0.62226844 -0.05197794 1.077800393 -0.1300896 -0.05197794 1.23771906 0.38458297 -0.05197794 1.18362486
		 0.83275765 -0.05197794 0.92487115 1.13694096 -0.05197794 0.50619876 1.24453688 -0.05197794 0
		 1.098313689 -0.14694631 -0.48900044 0.80446512 -0.14694631 -0.89344859 0.37151712 -0.14694631 -1.1434114
		 -0.12566955 -0.14694631 -1.19566786 -0.60112679 -0.14694631 -1.041182518 -0.97264379 -0.14694631 -0.70666724
		 -1.17598188 -0.14694631 -0.24996278 -1.17598188 -0.14694631 0.24996257 -0.97264397 -0.14694631 0.70666713
		 -0.60112709 -0.14694631 1.041182518 -0.12566985 -0.14694631 1.19566798 0.37151691 -0.14694631 1.14341164
		 0.804465 -0.14694631 0.89344895 1.098313808 -0.14694631 0.48900083 1.20225418 -0.14694631 0
		 1.027738452 -0.21650633 -0.45757836 0.75277197 -0.21650633 -0.83603758 0.34764427 -0.21650633 -1.069938302
		 -0.11759432 -0.21650633 -1.118837 -0.56249976 -0.21650633 -0.97427851 -0.91014385 -0.21650633 -0.6612584
		 -1.10041583 -0.21650633 -0.23390073 -1.10041595 -0.21650633 0.23390053 -0.91014409 -0.21650633 0.66125828
		 -0.5625 -0.21650633 0.97427845 -0.11759458 -0.21650633 1.118837 0.34764406 -0.21650633 1.06993854
		 0.75277185 -0.21650633 0.83603793 1.027738571 -0.21650633 0.45757872 1.125 -0.21650633 0
		 0.93741816 -0.24863043 -0.41736519;
	setAttr ".vt[166:224]" 0.68661642 -0.24863043 -0.76256442 0.31709239 -0.24863043 -0.97590935
		 -0.10725982 -0.24863043 -1.020510674 -0.51306581 -0.24863043 -0.88865638 -0.83015805 -0.24863043 -0.6031453
		 -1.0037084818 -0.24863043 -0.21334493 -1.003708601 -0.24863043 0.21334475 -0.83015823 -0.24863043 0.60314518
		 -0.51306605 -0.24863043 0.88865632 -0.10726006 -0.24863043 1.020510793 0.31709221 -0.24863043 0.97590959
		 0.68661636 -0.24863043 0.76256478 0.93741828 -0.24863043 0.41736552 1.026132107 -0.24863043 0
		 0.84297001 -0.23776406 -0.37531418 0.61743742 -0.23776406 -0.68573338 0.28514421 -0.23776406 -0.87758309
		 -0.096453018 -0.23776406 -0.91769063 -0.46137264 -0.23776406 -0.79912114 -0.74651676 -0.23776406 -0.54237628
		 -0.90258133 -0.23776406 -0.19184968 -0.90258139 -0.23776406 0.19184951 -0.74651688 -0.23776406 0.54237622
		 -0.46137285 -0.23776406 0.79912108 -0.096453242 -0.23776406 0.91769069 0.28514406 -0.23776406 0.87758327
		 0.61743736 -0.23776406 0.68573368 0.84297013 -0.23776406 0.3753145 0.9227457 -0.23776406 0
		 0.76072502 -0.18578613 -0.33869639 0.55719668 -0.18578613 -0.61882931 0.25732392 -0.18578613 -0.79196101
		 -0.087042511 -0.18578613 -0.82815552 -0.41635847 -0.18578613 -0.72115433 -0.67368233 -0.18578613 -0.48945898
		 -0.81452036 -0.18578613 -0.17313173 -0.81452042 -0.18578613 0.17313159 -0.67368245 -0.18578613 0.48945889
		 -0.41635868 -0.18578613 0.72115427 -0.087042712 -0.18578613 0.82815558 0.25732377 -0.18578613 0.79196125
		 0.55719662 -0.18578613 0.61882961 0.76072514 -0.18578613 0.33869666 0.83271736 -0.18578613 0
		 0.70490402 -0.10168408 -0.31384331 0.51631033 -0.10168408 -0.57342046 0.23844182 -0.10168408 -0.73384798
		 -0.080655448 -0.10168408 -0.76738656 -0.38580665 -0.10168408 -0.66823697 -0.62424839 -0.10168408 -0.45354313
		 -0.75475192 -0.10168408 -0.16042756 -0.75475198 -0.10168408 0.16042742 -0.6242485 -0.10168408 0.45354304
		 -0.38580683 -0.10168408 0.66823691 -0.080655634 -0.10168408 0.76738662 0.23844169 -0.10168408 0.73384815
		 0.51631027 -0.10168408 0.5734207 0.70490414 -0.10168408 0.31384355 0.77161366 -0.10168408 0;
	setAttr -s 450 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 0 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 15 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 60 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 75 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 90 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 105 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 120 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 135 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 150 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 165 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 180 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 195 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 210 1 0 15 1
		 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1
		 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1
		 24 39 1 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1
		 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1
		 46 61 1 47 62 1 48 63 1 49 64 1 50 65 1 51 66 1 52 67 1 53 68 1 54 69 1 55 70 1 56 71 1
		 57 72 1 58 73 1 59 74 1 60 75 1 61 76 1 62 77 1 63 78 1 64 79 1 65 80 1 66 81 1 67 82 1
		 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1 73 88 1 74 89 1 75 90 1 76 91 1 77 92 1 78 93 1
		 79 94 1 80 95 1 81 96 1 82 97 1 83 98 1 84 99 1 85 100 1 86 101 1 87 102 1 88 103 1
		 89 104 1 90 105 1 91 106 1 92 107 1 93 108 1 94 109 1 95 110 1 96 111 1 97 112 1
		 98 113 1 99 114 1 100 115 1 101 116 1 102 117 1 103 118 1 104 119 1 105 120 1 106 121 1;
	setAttr ".ed[332:449]" 107 122 1 108 123 1 109 124 1 110 125 1 111 126 1 112 127 1
		 113 128 1 114 129 1 115 130 1 116 131 1 117 132 1 118 133 1 119 134 1 120 135 1 121 136 1
		 122 137 1 123 138 1 124 139 1 125 140 1 126 141 1 127 142 1 128 143 1 129 144 1 130 145 1
		 131 146 1 132 147 1 133 148 1 134 149 1 135 150 1 136 151 1 137 152 1 138 153 1 139 154 1
		 140 155 1 141 156 1 142 157 1 143 158 1 144 159 1 145 160 1 146 161 1 147 162 1 148 163 1
		 149 164 1 150 165 1 151 166 1 152 167 1 153 168 1 154 169 1 155 170 1 156 171 1 157 172 1
		 158 173 1 159 174 1 160 175 1 161 176 1 162 177 1 163 178 1 164 179 1 165 180 1 166 181 1
		 167 182 1 168 183 1 169 184 1 170 185 1 171 186 1 172 187 1 173 188 1 174 189 1 175 190 1
		 176 191 1 177 192 1 178 193 1 179 194 1 180 195 1 181 196 1 182 197 1 183 198 1 184 199 1
		 185 200 1 186 201 1 187 202 1 188 203 1 189 204 1 190 205 1 191 206 1 192 207 1 193 208 1
		 194 209 1 195 210 1 196 211 1 197 212 1 198 213 1 199 214 1 200 215 1 201 216 1 202 217 1
		 203 218 1 204 219 1 205 220 1 206 221 1 207 222 1 208 223 1 209 224 1 210 0 1 211 1 1
		 212 2 1 213 3 1 214 4 1 215 5 1 216 6 1 217 7 1 218 8 1 219 9 1 220 10 1 221 11 1
		 222 12 1 223 13 1 224 14 1;
	setAttr -s 225 -ch 900 ".fc[0:224]" -type "polyFaces" 
		f 4 -1 225 15 -227
		mu 0 4 1 0 16 17
		f 4 -2 226 16 -228
		mu 0 4 2 1 17 18
		f 4 -3 227 17 -229
		mu 0 4 3 2 18 19
		f 4 -4 228 18 -230
		mu 0 4 4 3 19 20
		f 4 -5 229 19 -231
		mu 0 4 5 4 20 21
		f 4 -6 230 20 -232
		mu 0 4 6 5 21 22
		f 4 -7 231 21 -233
		mu 0 4 7 6 22 23
		f 4 -8 232 22 -234
		mu 0 4 8 7 23 24
		f 4 -9 233 23 -235
		mu 0 4 9 8 24 25
		f 4 -10 234 24 -236
		mu 0 4 10 9 25 26
		f 4 -11 235 25 -237
		mu 0 4 11 10 26 27
		f 4 -12 236 26 -238
		mu 0 4 12 11 27 28
		f 4 -13 237 27 -239
		mu 0 4 13 12 28 29
		f 4 -14 238 28 -240
		mu 0 4 14 13 29 30
		f 4 -15 239 29 -226
		mu 0 4 15 14 30 31
		f 4 -16 240 30 -242
		mu 0 4 17 16 32 33
		f 4 -17 241 31 -243
		mu 0 4 18 17 33 34
		f 4 -18 242 32 -244
		mu 0 4 19 18 34 35
		f 4 -19 243 33 -245
		mu 0 4 20 19 35 36
		f 4 -20 244 34 -246
		mu 0 4 21 20 36 37
		f 4 -21 245 35 -247
		mu 0 4 22 21 37 38
		f 4 -22 246 36 -248
		mu 0 4 23 22 38 39
		f 4 -23 247 37 -249
		mu 0 4 24 23 39 40
		f 4 -24 248 38 -250
		mu 0 4 25 24 40 41
		f 4 -25 249 39 -251
		mu 0 4 26 25 41 42
		f 4 -26 250 40 -252
		mu 0 4 27 26 42 43
		f 4 -27 251 41 -253
		mu 0 4 28 27 43 44
		f 4 -28 252 42 -254
		mu 0 4 29 28 44 45
		f 4 -29 253 43 -255
		mu 0 4 30 29 45 46
		f 4 -30 254 44 -241
		mu 0 4 31 30 46 47
		f 4 -31 255 45 -257
		mu 0 4 33 32 48 49
		f 4 -32 256 46 -258
		mu 0 4 34 33 49 50
		f 4 -33 257 47 -259
		mu 0 4 35 34 50 51
		f 4 -34 258 48 -260
		mu 0 4 36 35 51 52
		f 4 -35 259 49 -261
		mu 0 4 37 36 52 53
		f 4 -36 260 50 -262
		mu 0 4 38 37 53 54
		f 4 -37 261 51 -263
		mu 0 4 39 38 54 55
		f 4 -38 262 52 -264
		mu 0 4 40 39 55 56
		f 4 -39 263 53 -265
		mu 0 4 41 40 56 57
		f 4 -40 264 54 -266
		mu 0 4 42 41 57 58
		f 4 -41 265 55 -267
		mu 0 4 43 42 58 59
		f 4 -42 266 56 -268
		mu 0 4 44 43 59 60
		f 4 -43 267 57 -269
		mu 0 4 45 44 60 61
		f 4 -44 268 58 -270
		mu 0 4 46 45 61 62
		f 4 -45 269 59 -256
		mu 0 4 47 46 62 63
		f 4 -46 270 60 -272
		mu 0 4 49 48 64 65
		f 4 -47 271 61 -273
		mu 0 4 50 49 65 66
		f 4 -48 272 62 -274
		mu 0 4 51 50 66 67
		f 4 -49 273 63 -275
		mu 0 4 52 51 67 68
		f 4 -50 274 64 -276
		mu 0 4 53 52 68 69
		f 4 -51 275 65 -277
		mu 0 4 54 53 69 70
		f 4 -52 276 66 -278
		mu 0 4 55 54 70 71
		f 4 -53 277 67 -279
		mu 0 4 56 55 71 72
		f 4 -54 278 68 -280
		mu 0 4 57 56 72 73
		f 4 -55 279 69 -281
		mu 0 4 58 57 73 74
		f 4 -56 280 70 -282
		mu 0 4 59 58 74 75
		f 4 -57 281 71 -283
		mu 0 4 60 59 75 76
		f 4 -58 282 72 -284
		mu 0 4 61 60 76 77
		f 4 -59 283 73 -285
		mu 0 4 62 61 77 78
		f 4 -60 284 74 -271
		mu 0 4 63 62 78 79
		f 4 -61 285 75 -287
		mu 0 4 65 64 80 81
		f 4 -62 286 76 -288
		mu 0 4 66 65 81 82
		f 4 -63 287 77 -289
		mu 0 4 67 66 82 83
		f 4 -64 288 78 -290
		mu 0 4 68 67 83 84
		f 4 -65 289 79 -291
		mu 0 4 69 68 84 85
		f 4 -66 290 80 -292
		mu 0 4 70 69 85 86
		f 4 -67 291 81 -293
		mu 0 4 71 70 86 87
		f 4 -68 292 82 -294
		mu 0 4 72 71 87 88
		f 4 -69 293 83 -295
		mu 0 4 73 72 88 89
		f 4 -70 294 84 -296
		mu 0 4 74 73 89 90
		f 4 -71 295 85 -297
		mu 0 4 75 74 90 91
		f 4 -72 296 86 -298
		mu 0 4 76 75 91 92
		f 4 -73 297 87 -299
		mu 0 4 77 76 92 93
		f 4 -74 298 88 -300
		mu 0 4 78 77 93 94
		f 4 -75 299 89 -286
		mu 0 4 79 78 94 95
		f 4 -76 300 90 -302
		mu 0 4 81 80 96 97
		f 4 -77 301 91 -303
		mu 0 4 82 81 97 98
		f 4 -78 302 92 -304
		mu 0 4 83 82 98 99
		f 4 -79 303 93 -305
		mu 0 4 84 83 99 100
		f 4 -80 304 94 -306
		mu 0 4 85 84 100 101
		f 4 -81 305 95 -307
		mu 0 4 86 85 101 102
		f 4 -82 306 96 -308
		mu 0 4 87 86 102 103
		f 4 -83 307 97 -309
		mu 0 4 88 87 103 104
		f 4 -84 308 98 -310
		mu 0 4 89 88 104 105
		f 4 -85 309 99 -311
		mu 0 4 90 89 105 106
		f 4 -86 310 100 -312
		mu 0 4 91 90 106 107
		f 4 -87 311 101 -313
		mu 0 4 92 91 107 108
		f 4 -88 312 102 -314
		mu 0 4 93 92 108 109
		f 4 -89 313 103 -315
		mu 0 4 94 93 109 110
		f 4 -90 314 104 -301
		mu 0 4 95 94 110 111
		f 4 -91 315 105 -317
		mu 0 4 97 96 112 113
		f 4 -92 316 106 -318
		mu 0 4 98 97 113 114
		f 4 -93 317 107 -319
		mu 0 4 99 98 114 115
		f 4 -94 318 108 -320
		mu 0 4 100 99 115 116
		f 4 -95 319 109 -321
		mu 0 4 101 100 116 117
		f 4 -96 320 110 -322
		mu 0 4 102 101 117 118
		f 4 -97 321 111 -323
		mu 0 4 103 102 118 119
		f 4 -98 322 112 -324
		mu 0 4 104 103 119 120
		f 4 -99 323 113 -325
		mu 0 4 105 104 120 121
		f 4 -100 324 114 -326
		mu 0 4 106 105 121 122
		f 4 -101 325 115 -327
		mu 0 4 107 106 122 123
		f 4 -102 326 116 -328
		mu 0 4 108 107 123 124
		f 4 -103 327 117 -329
		mu 0 4 109 108 124 125
		f 4 -104 328 118 -330
		mu 0 4 110 109 125 126
		f 4 -105 329 119 -316
		mu 0 4 111 110 126 127
		f 4 -106 330 120 -332
		mu 0 4 113 112 128 129
		f 4 -107 331 121 -333
		mu 0 4 114 113 129 130
		f 4 -108 332 122 -334
		mu 0 4 115 114 130 131
		f 4 -109 333 123 -335
		mu 0 4 116 115 131 132
		f 4 -110 334 124 -336
		mu 0 4 117 116 132 133
		f 4 -111 335 125 -337
		mu 0 4 118 117 133 134
		f 4 -112 336 126 -338
		mu 0 4 119 118 134 135
		f 4 -113 337 127 -339
		mu 0 4 120 119 135 136
		f 4 -114 338 128 -340
		mu 0 4 121 120 136 137
		f 4 -115 339 129 -341
		mu 0 4 122 121 137 138
		f 4 -116 340 130 -342
		mu 0 4 123 122 138 139
		f 4 -117 341 131 -343
		mu 0 4 124 123 139 140
		f 4 -118 342 132 -344
		mu 0 4 125 124 140 141
		f 4 -119 343 133 -345
		mu 0 4 126 125 141 142
		f 4 -120 344 134 -331
		mu 0 4 127 126 142 143
		f 4 -121 345 135 -347
		mu 0 4 129 128 144 145
		f 4 -122 346 136 -348
		mu 0 4 130 129 145 146
		f 4 -123 347 137 -349
		mu 0 4 131 130 146 147
		f 4 -124 348 138 -350
		mu 0 4 132 131 147 148
		f 4 -125 349 139 -351
		mu 0 4 133 132 148 149
		f 4 -126 350 140 -352
		mu 0 4 134 133 149 150
		f 4 -127 351 141 -353
		mu 0 4 135 134 150 151
		f 4 -128 352 142 -354
		mu 0 4 136 135 151 152
		f 4 -129 353 143 -355
		mu 0 4 137 136 152 153
		f 4 -130 354 144 -356
		mu 0 4 138 137 153 154
		f 4 -131 355 145 -357
		mu 0 4 139 138 154 155
		f 4 -132 356 146 -358
		mu 0 4 140 139 155 156
		f 4 -133 357 147 -359
		mu 0 4 141 140 156 157
		f 4 -134 358 148 -360
		mu 0 4 142 141 157 158
		f 4 -135 359 149 -346
		mu 0 4 143 142 158 159
		f 4 -136 360 150 -362
		mu 0 4 145 144 160 161
		f 4 -137 361 151 -363
		mu 0 4 146 145 161 162
		f 4 -138 362 152 -364
		mu 0 4 147 146 162 163
		f 4 -139 363 153 -365
		mu 0 4 148 147 163 164
		f 4 -140 364 154 -366
		mu 0 4 149 148 164 165
		f 4 -141 365 155 -367
		mu 0 4 150 149 165 166
		f 4 -142 366 156 -368
		mu 0 4 151 150 166 167
		f 4 -143 367 157 -369
		mu 0 4 152 151 167 168
		f 4 -144 368 158 -370
		mu 0 4 153 152 168 169
		f 4 -145 369 159 -371
		mu 0 4 154 153 169 170
		f 4 -146 370 160 -372
		mu 0 4 155 154 170 171
		f 4 -147 371 161 -373
		mu 0 4 156 155 171 172
		f 4 -148 372 162 -374
		mu 0 4 157 156 172 173
		f 4 -149 373 163 -375
		mu 0 4 158 157 173 174
		f 4 -150 374 164 -361
		mu 0 4 159 158 174 175
		f 4 -151 375 165 -377
		mu 0 4 161 160 176 177
		f 4 -152 376 166 -378
		mu 0 4 162 161 177 178
		f 4 -153 377 167 -379
		mu 0 4 163 162 178 179
		f 4 -154 378 168 -380
		mu 0 4 164 163 179 180
		f 4 -155 379 169 -381
		mu 0 4 165 164 180 181
		f 4 -156 380 170 -382
		mu 0 4 166 165 181 182
		f 4 -157 381 171 -383
		mu 0 4 167 166 182 183
		f 4 -158 382 172 -384
		mu 0 4 168 167 183 184
		f 4 -159 383 173 -385
		mu 0 4 169 168 184 185
		f 4 -160 384 174 -386
		mu 0 4 170 169 185 186
		f 4 -161 385 175 -387
		mu 0 4 171 170 186 187
		f 4 -162 386 176 -388
		mu 0 4 172 171 187 188
		f 4 -163 387 177 -389
		mu 0 4 173 172 188 189
		f 4 -164 388 178 -390
		mu 0 4 174 173 189 190
		f 4 -165 389 179 -376
		mu 0 4 175 174 190 191
		f 4 -166 390 180 -392
		mu 0 4 177 176 192 193
		f 4 -167 391 181 -393
		mu 0 4 178 177 193 194
		f 4 -168 392 182 -394
		mu 0 4 179 178 194 195
		f 4 -169 393 183 -395
		mu 0 4 180 179 195 196
		f 4 -170 394 184 -396
		mu 0 4 181 180 196 197
		f 4 -171 395 185 -397
		mu 0 4 182 181 197 198
		f 4 -172 396 186 -398
		mu 0 4 183 182 198 199
		f 4 -173 397 187 -399
		mu 0 4 184 183 199 200
		f 4 -174 398 188 -400
		mu 0 4 185 184 200 201
		f 4 -175 399 189 -401
		mu 0 4 186 185 201 202
		f 4 -176 400 190 -402
		mu 0 4 187 186 202 203
		f 4 -177 401 191 -403
		mu 0 4 188 187 203 204
		f 4 -178 402 192 -404
		mu 0 4 189 188 204 205
		f 4 -179 403 193 -405
		mu 0 4 190 189 205 206
		f 4 -180 404 194 -391
		mu 0 4 191 190 206 207
		f 4 -181 405 195 -407
		mu 0 4 193 192 208 209
		f 4 -182 406 196 -408
		mu 0 4 194 193 209 210
		f 4 -183 407 197 -409
		mu 0 4 195 194 210 211
		f 4 -184 408 198 -410
		mu 0 4 196 195 211 212
		f 4 -185 409 199 -411
		mu 0 4 197 196 212 213
		f 4 -186 410 200 -412
		mu 0 4 198 197 213 214
		f 4 -187 411 201 -413
		mu 0 4 199 198 214 215
		f 4 -188 412 202 -414
		mu 0 4 200 199 215 216
		f 4 -189 413 203 -415
		mu 0 4 201 200 216 217
		f 4 -190 414 204 -416
		mu 0 4 202 201 217 218
		f 4 -191 415 205 -417
		mu 0 4 203 202 218 219
		f 4 -192 416 206 -418
		mu 0 4 204 203 219 220
		f 4 -193 417 207 -419
		mu 0 4 205 204 220 221
		f 4 -194 418 208 -420
		mu 0 4 206 205 221 222
		f 4 -195 419 209 -406
		mu 0 4 207 206 222 223
		f 4 -196 420 210 -422
		mu 0 4 209 208 224 225
		f 4 -197 421 211 -423
		mu 0 4 210 209 225 226
		f 4 -198 422 212 -424
		mu 0 4 211 210 226 227
		f 4 -199 423 213 -425
		mu 0 4 212 211 227 228
		f 4 -200 424 214 -426
		mu 0 4 213 212 228 229
		f 4 -201 425 215 -427
		mu 0 4 214 213 229 230
		f 4 -202 426 216 -428
		mu 0 4 215 214 230 231
		f 4 -203 427 217 -429
		mu 0 4 216 215 231 232
		f 4 -204 428 218 -430
		mu 0 4 217 216 232 233
		f 4 -205 429 219 -431
		mu 0 4 218 217 233 234
		f 4 -206 430 220 -432
		mu 0 4 219 218 234 235
		f 4 -207 431 221 -433
		mu 0 4 220 219 235 236
		f 4 -208 432 222 -434
		mu 0 4 221 220 236 237
		f 4 -209 433 223 -435
		mu 0 4 222 221 237 238
		f 4 -210 434 224 -421
		mu 0 4 223 222 238 239
		f 4 -211 435 0 -437
		mu 0 4 225 224 240 241
		f 4 -212 436 1 -438
		mu 0 4 226 225 241 242
		f 4 -213 437 2 -439
		mu 0 4 227 226 242 243
		f 4 -214 438 3 -440
		mu 0 4 228 227 243 244
		f 4 -215 439 4 -441
		mu 0 4 229 228 244 245
		f 4 -216 440 5 -442
		mu 0 4 230 229 245 246
		f 4 -217 441 6 -443
		mu 0 4 231 230 246 247
		f 4 -218 442 7 -444
		mu 0 4 232 231 247 248
		f 4 -219 443 8 -445
		mu 0 4 233 232 248 249
		f 4 -220 444 9 -446
		mu 0 4 234 233 249 250
		f 4 -221 445 10 -447
		mu 0 4 235 234 250 251
		f 4 -222 446 11 -448
		mu 0 4 236 235 251 252
		f 4 -223 447 12 -449
		mu 0 4 237 236 252 253
		f 4 -224 448 13 -450
		mu 0 4 238 237 253 254
		f 4 -225 449 14 -436
		mu 0 4 239 238 254 255;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "699BD263-4A93-A2D5-E906-44BF3A6638BB";
	setAttr ".t" -type "double3" 0.73005907422893401 2.2348717707963326 9.8632164001464844 ;
	setAttr ".s" -type "double3" 0.13227222725019702 0.089410413852227144 0.20104426938494888 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "7B7C1497-44F0-286B-7A54-F4A5157DCA28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47639624774456024 0.29887924902141094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus3";
	rename -uid "289FBBF3-4B0C-4AE1-1A68-20BD0B90E9C6";
	setAttr ".t" -type "double3" 0.73100248830862535 2.1834777272291053 9.8780037288833853 ;
	setAttr ".r" -type "double3" 89.986141265177054 -0.082540051876258402 -4.9992899205899715 ;
	setAttr ".s" -type "double3" 0.046939232531952695 0.059194327553058305 0.046939232531952695 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "CBBB451D-43D2-8088-05C0-80BBE9A44B9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pTorus3";
	rename -uid "C8B1A6B5-4CC4-29C1-9CC9-2E84D975E144";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.052225832 0.0016725989
		 0.052430008 0.0015956251 0.052663445 0.0015412597 0.052913096 0.0014921805 0.053168699
		 0.0014423059 0.05342475 0.0013906612 0.053677581 0.0013386479 0.053923048 0.0012905981
		 0.054155156 0.0012573792 0.054370873 0.00125827 0.052187867 0.0015934178 0.052399591
		 0.0015134263 0.052640542 0.0014575567 0.052893706 0.0014079025 0.053150866 0.0013577791
		 0.053408027 0.0013059604 0.053662855 0.0012536242 0.053912833 0.0012047393 0.054153752
		 0.001169798 0.054377832 0.0011707365 0.052140988 0.0015203031 0.052366957 0.001436366
		 0.052617528 0.001379879 0.05287528 0.001329701 0.053134549 0.0012791961 0.053393263
		 0.0012271054 0.053650532 0.0011743666 0.053905617 0.0011243408 0.054156452 0.0010866077
		 0.054394741 0.0010870713 0.052091334 0.0014534206 0.052336615 0.0013669491 0.052597031
		 0.0013103629 0.052859109 0.0012597304 0.053120341 0.0012088023 0.053380497 0.0011564405
		 0.053640023 0.0011033772 0.053899735 0.0010522977 0.054160263 0.0010114544 0.054416757
		 0.001008953 0.052043084 0.0013888628 0.052309789 0.0013024327 0.052579049 0.0012460509
		 0.052844681 0.0011949788 0.053107463 0.0011436226 0.053368803 0.0010910275 0.053630181
		 0.0010377618 0.053893741 0.00098586746 0.054162815 0.00094203948 0.054438882 0.00093362178
		 0.051997498 0.0013187219 0.052284885 0.0012360191 0.052561767 0.0011800342 0.052830249
		 0.0011284817 0.05309429 0.0010766782 0.053356592 0.0010238856 0.053619526 0.00097053731
		 0.05388638 0.00091806828 0.054162927 0.00087139738 0.054457236 0.00085382856 0.051956832
		 0.0012364817 0.052261245 0.0011622682 0.052544117 0.0011070052 0.052814707 0.0010549346
		 0.053079639 0.0010026613 0.053342681 0.00094971299 0.053606909 0.00089641783 0.053876426
		 0.00084363029 0.054159004 0.00079420354 0.054467633 0.00076398312 0.051925752 0.001141942
		 0.052240375 0.0010807856 0.052526616 0.001026836 0.052798241 0.00097430428 0.053063542
		 0.00092158228 0.053327028 0.00086854515 0.053592108 0.0008154611 0.053863328 0.0007626529
		 0.054149494 0.00071070105 0.054465525 0.00066516892 0.051908545 0.0010409761 0.052224573
		 0.00099545741 0.052510742 0.0009435165 0.052781962 0.00089071668 0.053047039 0.00083763752
		 0.053310528 0.0007846005 0.053575825 0.00073187391 0.053847454 0.00067933393 0.054133695
		 0.0006253735 0.054448318 0.00056420441 0.051906437 0.00094216131 0.052215066 0.00091195415
		 0.052497644 0.00086253835 0.052767161 0.00080975931 0.053031389 0.00075646938 0.053294431
		 0.00070352154 0.053559359 0.00065124384 0.053829953 0.00059916539 0.054112826 0.00054389198
		 0.054417238 0.00046966627 0.051916834 0.0008523158 0.052211143 0.00083475979 0.05248769
		 0.00078809983 0.052754544 0.00073563954 0.053017475 0.00068229658 0.05327978 0.00062950474
		 0.053543821 0.00057769718 0.053812303 0.00052613684 0.054089181 0.0004701424 0.054376572
		 0.00038742804 0.051935188 0.000772523 0.052211255 0.00076411746 0.052480329 0.00072030013
		 0.052743889 0.00066841434 0.053005267 0.00061515422 0.053266607 0.00056256016 0.053529389
		 0.00051120023 0.053795021 0.00046012079 0.054064281 0.00040372959 0.054330986 0.00031728906
		 0.051957313 0.0006971921 0.052213844 0.0006947022 0.052474335 0.00065386936 0.052734047
		 0.00060279825 0.052993573 0.00054974074 0.053253729 0.00049738016 0.053514957 0.00044644877
		 0.053777039 0.00039580924 0.054037455 0.00033921422 0.054282699 0.00025273336 0.051979367
		 0.00061907421 0.052217618 0.00061954878 0.052468449 0.00058182573 0.052723538 0.00053180836
		 0.052980807 0.00047907548 0.053239521 0.00042698614 0.05349879 0.00037647813 0.053756543
		 0.00032629375 0.054007076 0.00026979827 0.054233082 0.00018585288 0.051996239 0.00053540926
		 0.052220356 0.00053635822 0.052461237 0.00050142658 0.052711215 0.0004525501 0.052966043
		 0.00040021996 0.053223204 0.00034840286 0.053480327 0.00029827715 0.053733528 0.00024861639
		 0.053974442 0.00019273898 0.054186199 0.00011273992 0.052003231 0.00044787597 0.052218951
		 0.00044877693 0.052451059 0.00041556731 0.052696526 0.00036752562 0.052949358 0.00031551861
		 0.053205367 0.00026387611 0.053460974 0.00021399939 0.053710584 0.00016491424 0.053944025
		 0.00011054128 0.054148201 3.3560376e-05;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".vt[0:149]"  0.68515897 0 -0.30505222 -0.73361057 0 -0.15593383
		 -0.73361063 0 0.15593368 -0.60676271 0 0.44083884 -0.375 0 0.64951897 -0.078396387 0 0.74589133
		 0.23176271 0 0.71329236 0.50184792 0 0.55735862 0.68515909 0 0.30505249 0.75 0 0
		 0.70490402 0.10168416 -0.31384331 -0.75475192 0.10168416 -0.16042756 -0.75475198 0.10168416 0.16042742
		 -0.6242485 0.10168416 0.45354304 -0.38580683 0.10168416 0.66823691 -0.080655634 0.10168416 0.76738662
		 0.23844169 0.10168416 0.73384815 0.51631027 0.10168416 0.5734207 0.70490414 0.10168416 0.31384355
		 0.77161366 0.10168416 0 0.76072502 0.1857862 -0.33869639 -0.81452036 0.1857862 -0.17313173
		 -0.81452042 0.1857862 0.17313159 -0.67368245 0.1857862 0.48945889 -0.41635868 0.1857862 0.72115427
		 -0.087042712 0.1857862 0.82815558 0.25732377 0.1857862 0.79196125 0.55719662 0.1857862 0.61882961
		 0.76072514 0.1857862 0.33869666 0.83271736 0.1857862 0 0.84297007 0.23776412 -0.37531421
		 -0.90258139 0.23776412 -0.19184969 -0.90258145 0.23776412 0.19184953 -0.74651694 0.23776412 0.54237622
		 -0.46137288 0.23776412 0.79912114 -0.096453249 0.23776412 0.91769075 0.28514406 0.23776412 0.87758332
		 0.61743742 0.23776412 0.68573374 0.84297019 0.23776412 0.3753145 0.92274576 0.23776412 0
		 0.93741816 0.24863045 -0.41736519 -1.0037084818 0.24863045 -0.21334493 -1.003708601 0.24863045 0.21334475
		 -0.83015823 0.24863045 0.60314518 -0.51306605 0.24863045 0.88865632 -0.10726006 0.24863045 1.020510793
		 0.31709221 0.24863045 0.97590959 0.68661636 0.24863045 0.76256478 0.93741828 0.24863045 0.41736552
		 1.026132107 0.24863045 0 1.027738452 0.21650632 -0.45757836 -1.10041583 0.21650632 -0.23390073
		 -1.10041595 0.21650632 0.23390053 -0.91014409 0.21650632 0.66125828 -0.5625 0.21650632 0.97427845
		 -0.11759458 0.21650632 1.118837 0.34764406 0.21650632 1.06993854 0.75277185 0.21650632 0.83603793
		 1.027738571 0.21650632 0.45757872 1.125 0.21650632 0 1.098313808 0.14694628 -0.48900047
		 -1.175982 0.14694628 -0.24996281 -1.175982 0.14694628 0.2499626 -0.97264409 0.14694628 0.70666718
		 -0.60112715 0.14694628 1.041182637 -0.12566985 0.14694628 1.1956681 0.37151694 0.14694628 1.14341176
		 0.80446512 0.14694628 0.89344907 1.098313928 0.14694628 0.48900089 1.2022543 0.14694628 0
		 1.13694084 0.051977895 -0.50619835 -1.21734059 0.051977895 -0.25875387 -1.21734059 0.051977895 0.25875363
		 -1.0068514347 0.051977895 0.73152024 -0.62226844 0.051977895 1.077800393 -0.1300896 0.051977895 1.23771906
		 0.38458297 0.051977895 1.18362486 0.83275765 0.051977895 0.92487115 1.13694096 0.051977895 0.50619876
		 1.24453688 0.051977895 0 1.13694084 -0.05197794 -0.50619835 -1.21734059 -0.05197794 -0.25875387
		 -1.21734059 -0.05197794 0.25875363 -1.0068514347 -0.05197794 0.73152024 -0.62226844 -0.05197794 1.077800393
		 -0.1300896 -0.05197794 1.23771906 0.38458297 -0.05197794 1.18362486 0.83275765 -0.05197794 0.92487115
		 1.13694096 -0.05197794 0.50619876 1.24453688 -0.05197794 0 1.098313689 -0.14694631 -0.48900044
		 -1.17598188 -0.14694631 -0.24996278 -1.17598188 -0.14694631 0.24996257 -0.97264397 -0.14694631 0.70666713
		 -0.60112709 -0.14694631 1.041182518 -0.12566985 -0.14694631 1.19566798 0.37151691 -0.14694631 1.14341164
		 0.804465 -0.14694631 0.89344895 1.098313808 -0.14694631 0.48900083 1.20225418 -0.14694631 0
		 1.027738452 -0.21650633 -0.45757836 -1.10041583 -0.21650633 -0.23390073 -1.10041595 -0.21650633 0.23390053
		 -0.91014409 -0.21650633 0.66125828 -0.5625 -0.21650633 0.97427845 -0.11759458 -0.21650633 1.118837
		 0.34764406 -0.21650633 1.06993854 0.75277185 -0.21650633 0.83603793 1.027738571 -0.21650633 0.45757872
		 1.125 -0.21650633 0 0.93741816 -0.24863043 -0.41736519 -1.0037084818 -0.24863043 -0.21334493
		 -1.003708601 -0.24863043 0.21334475 -0.83015823 -0.24863043 0.60314518 -0.51306605 -0.24863043 0.88865632
		 -0.10726006 -0.24863043 1.020510793 0.31709221 -0.24863043 0.97590959 0.68661636 -0.24863043 0.76256478
		 0.93741828 -0.24863043 0.41736552 1.026132107 -0.24863043 0 0.84297001 -0.23776406 -0.37531418
		 -0.90258133 -0.23776406 -0.19184968 -0.90258139 -0.23776406 0.19184951 -0.74651688 -0.23776406 0.54237622
		 -0.46137285 -0.23776406 0.79912108 -0.096453242 -0.23776406 0.91769069 0.28514406 -0.23776406 0.87758327
		 0.61743736 -0.23776406 0.68573368 0.84297013 -0.23776406 0.3753145 0.9227457 -0.23776406 0
		 0.76072502 -0.18578613 -0.33869639 -0.81452036 -0.18578613 -0.17313173 -0.81452042 -0.18578613 0.17313159
		 -0.67368245 -0.18578613 0.48945889 -0.41635868 -0.18578613 0.72115427 -0.087042712 -0.18578613 0.82815558
		 0.25732377 -0.18578613 0.79196125 0.55719662 -0.18578613 0.61882961 0.76072514 -0.18578613 0.33869666
		 0.83271736 -0.18578613 0 0.70490402 -0.10168408 -0.31384331 -0.75475192 -0.10168408 -0.16042756
		 -0.75475198 -0.10168408 0.16042742 -0.6242485 -0.10168408 0.45354304 -0.38580683 -0.10168408 0.66823691
		 -0.080655634 -0.10168408 0.76738662 0.23844169 -0.10168408 0.73384815 0.51631027 -0.10168408 0.5734207
		 0.70490414 -0.10168408 0.31384355 0.77161366 -0.10168408 0;
	setAttr -s 285 ".ed";
	setAttr ".ed[0:165]"  1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 0 1
		 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 31 32 1 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 40 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1
		 59 50 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 71 72 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 81 82 1 82 83 1 83 84 1
		 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 80 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1
		 96 97 1 97 98 1 98 99 1 99 90 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 100 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 110 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1
		 126 127 1 127 128 1 128 129 1 129 120 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 139 130 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 149 140 1 0 10 0 1 11 0 2 12 1 3 13 1 4 14 1 5 15 1
		 6 16 1 7 17 1 8 18 1 9 19 1 10 20 0 11 21 0 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1
		 17 27 1 18 28 1 19 29 1 20 30 0 21 31 0 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1
		 28 38 1 29 39 1 30 40 0;
	setAttr ".ed[166:284]" 31 41 0 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1
		 38 48 1 39 49 1 40 50 0 41 51 0 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1
		 49 59 1 50 60 0 51 61 0 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1
		 60 70 0 61 71 0 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 0
		 71 81 0 72 82 1 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1 78 88 1 79 89 1 80 90 0 81 91 0
		 82 92 1 83 93 1 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 1 90 100 0 91 101 0
		 92 102 1 93 103 1 94 104 1 95 105 1 96 106 1 97 107 1 98 108 1 99 109 1 100 110 0
		 101 111 0 102 112 1 103 113 1 104 114 1 105 115 1 106 116 1 107 117 1 108 118 1 109 119 1
		 110 120 0 111 121 0 112 122 1 113 123 1 114 124 1 115 125 1 116 126 1 117 127 1 118 128 1
		 119 129 1 120 130 0 121 131 0 122 132 1 123 133 1 124 134 1 125 135 1 126 136 1 127 137 1
		 128 138 1 129 139 1 130 140 0 131 141 0 132 142 1 133 143 1 134 144 1 135 145 1 136 146 1
		 137 147 1 138 148 1 139 149 1 140 0 0 141 1 0 142 2 1 143 3 1 144 4 1 145 5 1 146 6 1
		 147 7 1 148 8 1 149 9 1;
	setAttr -s 135 -ch 540 ".fc[0:134]" -type "polyFaces" 
		f 4 -1 136 9 -138
		mu 0 4 1 0 10 11
		f 4 -2 137 10 -139
		mu 0 4 2 1 11 12
		f 4 -3 138 11 -140
		mu 0 4 3 2 12 13
		f 4 -4 139 12 -141
		mu 0 4 4 3 13 14
		f 4 -5 140 13 -142
		mu 0 4 5 4 14 15
		f 4 -6 141 14 -143
		mu 0 4 6 5 15 16
		f 4 -7 142 15 -144
		mu 0 4 7 6 16 17
		f 4 -8 143 16 -145
		mu 0 4 8 7 17 18
		f 4 -9 144 17 -136
		mu 0 4 9 8 18 19
		f 4 -10 146 18 -148
		mu 0 4 11 10 20 21
		f 4 -11 147 19 -149
		mu 0 4 12 11 21 22
		f 4 -12 148 20 -150
		mu 0 4 13 12 22 23
		f 4 -13 149 21 -151
		mu 0 4 14 13 23 24
		f 4 -14 150 22 -152
		mu 0 4 15 14 24 25
		f 4 -15 151 23 -153
		mu 0 4 16 15 25 26
		f 4 -16 152 24 -154
		mu 0 4 17 16 26 27
		f 4 -17 153 25 -155
		mu 0 4 18 17 27 28
		f 4 -18 154 26 -146
		mu 0 4 19 18 28 29
		f 4 -19 156 27 -158
		mu 0 4 21 20 30 31
		f 4 -20 157 28 -159
		mu 0 4 22 21 31 32
		f 4 -21 158 29 -160
		mu 0 4 23 22 32 33
		f 4 -22 159 30 -161
		mu 0 4 24 23 33 34
		f 4 -23 160 31 -162
		mu 0 4 25 24 34 35
		f 4 -24 161 32 -163
		mu 0 4 26 25 35 36
		f 4 -25 162 33 -164
		mu 0 4 27 26 36 37
		f 4 -26 163 34 -165
		mu 0 4 28 27 37 38
		f 4 -27 164 35 -156
		mu 0 4 29 28 38 39
		f 4 -28 166 36 -168
		mu 0 4 31 30 40 41
		f 4 -29 167 37 -169
		mu 0 4 32 31 41 42
		f 4 -30 168 38 -170
		mu 0 4 33 32 42 43
		f 4 -31 169 39 -171
		mu 0 4 34 33 43 44
		f 4 -32 170 40 -172
		mu 0 4 35 34 44 45
		f 4 -33 171 41 -173
		mu 0 4 36 35 45 46
		f 4 -34 172 42 -174
		mu 0 4 37 36 46 47
		f 4 -35 173 43 -175
		mu 0 4 38 37 47 48
		f 4 -36 174 44 -166
		mu 0 4 39 38 48 49
		f 4 -37 176 45 -178
		mu 0 4 41 40 50 51
		f 4 -38 177 46 -179
		mu 0 4 42 41 51 52
		f 4 -39 178 47 -180
		mu 0 4 43 42 52 53
		f 4 -40 179 48 -181
		mu 0 4 44 43 53 54
		f 4 -41 180 49 -182
		mu 0 4 45 44 54 55
		f 4 -42 181 50 -183
		mu 0 4 46 45 55 56
		f 4 -43 182 51 -184
		mu 0 4 47 46 56 57
		f 4 -44 183 52 -185
		mu 0 4 48 47 57 58
		f 4 -45 184 53 -176
		mu 0 4 49 48 58 59
		f 4 -46 186 54 -188
		mu 0 4 51 50 60 61
		f 4 -47 187 55 -189
		mu 0 4 52 51 61 62
		f 4 -48 188 56 -190
		mu 0 4 53 52 62 63
		f 4 -49 189 57 -191
		mu 0 4 54 53 63 64
		f 4 -50 190 58 -192
		mu 0 4 55 54 64 65
		f 4 -51 191 59 -193
		mu 0 4 56 55 65 66
		f 4 -52 192 60 -194
		mu 0 4 57 56 66 67
		f 4 -53 193 61 -195
		mu 0 4 58 57 67 68
		f 4 -54 194 62 -186
		mu 0 4 59 58 68 69
		f 4 -55 196 63 -198
		mu 0 4 61 60 70 71
		f 4 -56 197 64 -199
		mu 0 4 62 61 71 72
		f 4 -57 198 65 -200
		mu 0 4 63 62 72 73
		f 4 -58 199 66 -201
		mu 0 4 64 63 73 74
		f 4 -59 200 67 -202
		mu 0 4 65 64 74 75
		f 4 -60 201 68 -203
		mu 0 4 66 65 75 76
		f 4 -61 202 69 -204
		mu 0 4 67 66 76 77
		f 4 -62 203 70 -205
		mu 0 4 68 67 77 78
		f 4 -63 204 71 -196
		mu 0 4 69 68 78 79
		f 4 -64 206 72 -208
		mu 0 4 71 70 80 81
		f 4 -65 207 73 -209
		mu 0 4 72 71 81 82
		f 4 -66 208 74 -210
		mu 0 4 73 72 82 83
		f 4 -67 209 75 -211
		mu 0 4 74 73 83 84
		f 4 -68 210 76 -212
		mu 0 4 75 74 84 85
		f 4 -69 211 77 -213
		mu 0 4 76 75 85 86
		f 4 -70 212 78 -214
		mu 0 4 77 76 86 87
		f 4 -71 213 79 -215
		mu 0 4 78 77 87 88
		f 4 -72 214 80 -206
		mu 0 4 79 78 88 89
		f 4 -73 216 81 -218
		mu 0 4 81 80 90 91
		f 4 -74 217 82 -219
		mu 0 4 82 81 91 92
		f 4 -75 218 83 -220
		mu 0 4 83 82 92 93
		f 4 -76 219 84 -221
		mu 0 4 84 83 93 94
		f 4 -77 220 85 -222
		mu 0 4 85 84 94 95
		f 4 -78 221 86 -223
		mu 0 4 86 85 95 96
		f 4 -79 222 87 -224
		mu 0 4 87 86 96 97
		f 4 -80 223 88 -225
		mu 0 4 88 87 97 98
		f 4 -81 224 89 -216
		mu 0 4 89 88 98 99
		f 4 -82 226 90 -228
		mu 0 4 91 90 100 101
		f 4 -83 227 91 -229
		mu 0 4 92 91 101 102
		f 4 -84 228 92 -230
		mu 0 4 93 92 102 103
		f 4 -85 229 93 -231
		mu 0 4 94 93 103 104
		f 4 -86 230 94 -232
		mu 0 4 95 94 104 105
		f 4 -87 231 95 -233
		mu 0 4 96 95 105 106
		f 4 -88 232 96 -234
		mu 0 4 97 96 106 107
		f 4 -89 233 97 -235
		mu 0 4 98 97 107 108
		f 4 -90 234 98 -226
		mu 0 4 99 98 108 109
		f 4 -91 236 99 -238
		mu 0 4 101 100 110 111
		f 4 -92 237 100 -239
		mu 0 4 102 101 111 112
		f 4 -93 238 101 -240
		mu 0 4 103 102 112 113
		f 4 -94 239 102 -241
		mu 0 4 104 103 113 114
		f 4 -95 240 103 -242
		mu 0 4 105 104 114 115
		f 4 -96 241 104 -243
		mu 0 4 106 105 115 116
		f 4 -97 242 105 -244
		mu 0 4 107 106 116 117
		f 4 -98 243 106 -245
		mu 0 4 108 107 117 118
		f 4 -99 244 107 -236
		mu 0 4 109 108 118 119
		f 4 -100 246 108 -248
		mu 0 4 111 110 120 121
		f 4 -101 247 109 -249
		mu 0 4 112 111 121 122
		f 4 -102 248 110 -250
		mu 0 4 113 112 122 123
		f 4 -103 249 111 -251
		mu 0 4 114 113 123 124
		f 4 -104 250 112 -252
		mu 0 4 115 114 124 125
		f 4 -105 251 113 -253
		mu 0 4 116 115 125 126
		f 4 -106 252 114 -254
		mu 0 4 117 116 126 127
		f 4 -107 253 115 -255
		mu 0 4 118 117 127 128
		f 4 -108 254 116 -246
		mu 0 4 119 118 128 129
		f 4 -109 256 117 -258
		mu 0 4 121 120 130 131
		f 4 -110 257 118 -259
		mu 0 4 122 121 131 132
		f 4 -111 258 119 -260
		mu 0 4 123 122 132 133
		f 4 -112 259 120 -261
		mu 0 4 124 123 133 134
		f 4 -113 260 121 -262
		mu 0 4 125 124 134 135
		f 4 -114 261 122 -263
		mu 0 4 126 125 135 136
		f 4 -115 262 123 -264
		mu 0 4 127 126 136 137
		f 4 -116 263 124 -265
		mu 0 4 128 127 137 138
		f 4 -117 264 125 -256
		mu 0 4 129 128 138 139
		f 4 -118 266 126 -268
		mu 0 4 131 130 140 141
		f 4 -119 267 127 -269
		mu 0 4 132 131 141 142
		f 4 -120 268 128 -270
		mu 0 4 133 132 142 143
		f 4 -121 269 129 -271
		mu 0 4 134 133 143 144
		f 4 -122 270 130 -272
		mu 0 4 135 134 144 145
		f 4 -123 271 131 -273
		mu 0 4 136 135 145 146
		f 4 -124 272 132 -274
		mu 0 4 137 136 146 147
		f 4 -125 273 133 -275
		mu 0 4 138 137 147 148
		f 4 -126 274 134 -266
		mu 0 4 139 138 148 149
		f 4 -127 276 0 -278
		mu 0 4 141 140 150 151
		f 4 -128 277 1 -279
		mu 0 4 142 141 151 152
		f 4 -129 278 2 -280
		mu 0 4 143 142 152 153
		f 4 -130 279 3 -281
		mu 0 4 144 143 153 154
		f 4 -131 280 4 -282
		mu 0 4 145 144 154 155
		f 4 -132 281 5 -283
		mu 0 4 146 145 155 156
		f 4 -133 282 6 -284
		mu 0 4 147 146 156 157
		f 4 -134 283 7 -285
		mu 0 4 148 147 157 158
		f 4 -135 284 8 -276
		mu 0 4 149 148 158 159;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5FAD6C03-4E6D-A39D-9BA4-01A718F903C9";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5489E273-4CF1-7934-469A-0DACBF241408";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F04269A2-41E3-C982-5860-6981BCC1918F";
createNode displayLayerManager -n "layerManager";
	rename -uid "918AE4F4-43F7-B0BB-CBBB-5893ACD0E718";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E7ACDF3-4FCE-DA07-B295-DFA97B09EA69";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F91F42F9-432A-7870-00E5-95975920B967";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B7A9ACDB-48CB-31F3-E65F-27A3B603EC7A";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "439CD9D2-4B0C-C55A-AC41-01BBB0D3CBEF";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId1";
	rename -uid "07E470B9-4BC1-152E-16FA-1390D4F1F709";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "A40DEC50-455A-4489-172A-38ADAFBEFB30";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "3D70D998-4271-E6D6-8C01-3B8F351CFB48";
	setAttr ".cuv" 4;
createNode groupId -n "groupId4";
	rename -uid "3E01262C-460F-CA76-24E9-38B01B7B211A";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B4D5FC0B-4F2A-BD62-6500-388EA3D4C708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 7.9446500978101176 0 0 0 0 7.9446500978101176 0 0 0 0 15.246502037445543 0
		 0 3.9723250489050588 0 1;
	setAttr ".wt" 0.4032820463180542;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "03C06EB8-4195-765F-628D-15907297A308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 7.9446500978101176 0 0 0 0 7.9446500978101176 0 0 0 0 15.246502037445543 0
		 0 3.9723250489050588 0 1;
	setAttr ".wt" 0.36779582500457764;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5FD02931-469D-3DD3-9E8E-CBA96AA17BAD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.50706536 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.50706536 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.50706536 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.50706536 0 ;
	setAttr ".tk[12]" -type "float3" 0.11112606 -0.21054798 0 ;
	setAttr ".tk[13]" -type "float3" 0.11112606 -0.21054798 0 ;
	setAttr ".tk[14]" -type "float3" 0.11112601 -2.9802322e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0.11112601 -2.9802322e-08 0 ;
	setAttr ".tk[16]" -type "float3" -0.11112606 -0.21054798 0 ;
	setAttr ".tk[17]" -type "float3" -0.11112606 -0.21054798 0 ;
	setAttr ".tk[18]" -type "float3" -0.11112601 -2.9802322e-08 0 ;
	setAttr ".tk[19]" -type "float3" -0.11112601 -2.9802322e-08 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "47B5F016-49CD-5C54-8712-D1985B0A90BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 7.9446500978101176 0 0 0 0 7.9446500978101176 0 0 0 0 15.246502037445543 0
		 0 3.9723250489050588 0 1;
	setAttr ".wt" 0.57901740074157715;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1DD15119-48DF-66D9-B509-BA846322094E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 7.9446500978101176 0 0 0 0 7.9446500978101176 0 0 0 0 15.246502037445543 0
		 0 3.9723250489050588 0 1;
	setAttr ".wt" 0.56821489334106445;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9C6CEA7B-4D64-1871-B56F-F6A3AEB8104C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.55058825 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.55058825 0 ;
	setAttr ".tk[12]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 5.9604645e-08 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8C80C98A-4AF3-AC7D-6139-C98BCF27DC3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 7.9446500978101176 0 0 0 0 7.9446500978101176 0 0 0 0 15.246502037445543 0
		 0 3.9723250489050588 0 1;
	setAttr ".wt" 0.75470191240310669;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5F857F27-4FA6-8612-2742-40BA4BA5E813";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "734F1EB0-4969-A395-8DCE-4EBDDC61A03B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.30341863645735206 0 0 0 0 -4.2528581186916779e-15 9.5765851192997147 0
		 0 -0.30341863645735206 -1.3474494251812888e-16 0 5.1142265192119778 2.0456017613826281 -2.4333867189124382e-15 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyMirror -n "polyMirror2";
	rename -uid "C45B73E1-4287-94BD-59DA-8BBF53010630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.30341863645735206 0 0 0 0 -4.2528581186916779e-15 9.5765851192997147 0
		 0 -0.30341863645735206 -1.3474494251812888e-16 0 5.1142265192119778 1.4692323430931724 -2.6893461584623307e-15 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyMirror -n "polyMirror3";
	rename -uid "8B6BF938-411A-5A92-A744-2E8EBDFA2362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.30341863645735206 0 0 0 0 -4.2528581186916779e-15 9.5765851192997147 0
		 0 -0.30341863645735206 -1.3474494251812888e-16 0 5.1142265192119778 4.3643966485101 -1.403634929683623e-15 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyMirror -n "polyMirror4";
	rename -uid "A34A27FD-4D1A-B9CF-C787-1D8FDB72477D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21116359271370194 0 0 0 0 5.0197454759563449 0 0 0 0 0.50658040640697033 0
		 5.5724396974485284 2.5098727379781725 9 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror5";
	rename -uid "28545678-4A5A-F7C6-104D-B4B0661EC6A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21116359271370194 0 0 0 0 5.0197454759563449 0 0 0 0 0.50658040640697033 0
		 5.5724396974485284 2.5098727379781725 4.4408920985006262e-16 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror6";
	rename -uid "8318B82B-4E10-03CD-325C-06BA0FC0CBE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21116359271370194 0 0 0 0 5.0197454759563449 0 0 0 0 0.50658040640697033 0
		 5.5724396974485284 2.5098727379781725 -5.9999999999999991 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror7";
	rename -uid "77B8340D-43F5-F0C0-619D-4F8FD4B906F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21116359271370194 0 0 0 0 5.0197454759563449 0 0 0 0 0.50658040640697033 0
		 5.5724396974485284 2.5098727379781725 -2.9999999999999996 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror8";
	rename -uid "1AE2AE06-4278-5343-70B8-33B22B0FD49A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.30341863645735206 0 0 0 0 -4.2528581186916779e-15 9.5765851192997147 0
		 0 -0.30341863645735206 -1.3474494251812888e-16 0 5.1142265192119778 0.32691374207087232 -3.1966375233873548e-15 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyMirror -n "polyMirror9";
	rename -uid "9C3BC594-4CE3-DD51-2EDA-14ADF8D0E282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.30341863645735206 0 0 0 0 -4.2528581186916779e-15 9.5765851192997147 0
		 0 -0.30341863645735206 -1.3474494251812888e-16 0 5.1142265192119778 0.90367586158913749 -2.9405036894590427e-15 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyMirror -n "polyMirror10";
	rename -uid "EC43B51B-4B02-5228-B56E-84BB74595A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21116359271370194 0 0 0 0 5.0197454759563449 0 0 0 0 0.50658040640697033 0
		 5.5724396974485284 2.5098727379781725 6 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror11";
	rename -uid "9040B3DC-4DEA-B239-E908-F1B0C42DFBB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21116359271370194 0 0 0 0 5.0197454759563449 0 0 0 0 0.50658040640697033 0
		 5.5724396974485284 2.5098727379781725 3.0000000000000009 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror12";
	rename -uid "885F3288-410B-1A50-8F49-5B8E69EE7943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.30341863645735206 0 0 0 0 -4.2528581186916779e-15 9.5765851192997147 0
		 0 -0.30341863645735206 -1.3474494251812888e-16 0 5.1142265192119778 3.7945272440747257 -1.6567077832170598e-15 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyMirror -n "polyMirror13";
	rename -uid "3E7EFE7E-4C20-9D87-23BF-CE847EFB65DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.30341863645735206 0 0 0 0 -4.2528581186916779e-15 9.5765851192997147 0
		 0 -0.30341863645735206 -1.3474494251812888e-16 0 5.1142265192119778 3.2076108218459565 -1.9173510334126605e-15 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyMirror -n "polyMirror14";
	rename -uid "98A796FC-497C-534B-952A-5A90B9BDD69B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.30341863645735206 0 0 0 0 -4.2528581186916779e-15 9.5765851192997147 0
		 0 -0.30341863645735206 -1.3474494251812888e-16 0 5.1142265192119778 4.9467052311526309 -1.1450379713289953e-15 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyMirror -n "polyMirror15";
	rename -uid "AC9153A6-45A6-7652-C00C-3D9EAF705B8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2389041884615568 -2.6682221100732848 0 0 0.34672943853362315 0.29094054399186853 0 0
		 0 0 20.130775902169688 0 2.9711328939409158 10.028747577068316 1.1102230246251565e-16 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -0.49999999924613442 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror16";
	rename -uid "398FB6D2-428F-7C9A-A6F7-DBBD7213B394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21116359271370194 0 0 0 0 5.0197454759563449 0 0 0 0 0.50658040640697033 0
		 5.5724396974485284 2.5098727379781725 -9 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror18";
	rename -uid "D8F02DC3-4BE4-30CB-C1E3-18B681C87E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.30341863645735206 0 0 0 0 -4.2528581186916779e-15 9.5765851192997147 0
		 0 -0.30341863645735206 -1.3474494251812888e-16 0 5.1142265192119778 2.6322500389919012 -2.172862548849025e-15 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyMirror -n "polyMirror19";
	rename -uid "5A4087B4-44F1-25BE-DD9F-028A67651538";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.4094796267924852 -1.1235588021417835 0 0 0.19128680316613111 0.41021587319191805 0 0
		 0 0 20.614707315833623 0 1.3003832131628852 11.643328536372072 1.1102230246251565e-16 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -0.49999999924613442 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CFE0F15E-418D-FB90-DA21-CE8E0CB1779B";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1280\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1280\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1280\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FF4C6A4F-4098-C583-7795-2ABC799C9F3C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7791D4D1-44AC-AACE-697F-2BA1E19C806A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 10.449806126709817 0 0 0 0 7.9446500978101176 0 0 0 0 19.151859050296643 0
		 0 3.9723250489050588 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "456BE515-443D-9751-17B9-DF8AF85517BE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.17270869 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.17270872 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.17270869 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.17270872 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.0025688782 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0025688782 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0025688782 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0025688782 0 ;
	setAttr ".tk[12]" -type "float3" 0.0011965637 0.07051377 0 ;
	setAttr ".tk[13]" -type "float3" 0.0011965637 0.07051377 0 ;
	setAttr ".tk[14]" -type "float3" 0.0011965636 -0.0025688782 0 ;
	setAttr ".tk[15]" -type "float3" 0.0011965636 -0.0025688782 0 ;
	setAttr ".tk[16]" -type "float3" -0.0011965637 0.07051377 0 ;
	setAttr ".tk[17]" -type "float3" -0.0011965637 0.07051377 0 ;
	setAttr ".tk[18]" -type "float3" -0.0011965636 -0.0025688782 0 ;
	setAttr ".tk[19]" -type "float3" -0.0011965636 -0.0025688782 0 ;
	setAttr ".tk[20]" -type "float3" -0.00059828185 0.13507463 0 ;
	setAttr ".tk[21]" -type "float3" -0.00059828185 0.13507463 0 ;
	setAttr ".tk[22]" -type "float3" -0.0005982818 -0.0025688782 0 ;
	setAttr ".tk[23]" -type "float3" -0.0005982818 -0.0025688782 0 ;
	setAttr ".tk[24]" -type "float3" 0.00059828185 0.13507463 0 ;
	setAttr ".tk[25]" -type "float3" 0.00059828185 0.13507463 0 ;
	setAttr ".tk[26]" -type "float3" 0.0005982818 -0.0025688782 0 ;
	setAttr ".tk[27]" -type "float3" 0.0005982818 -0.0025688782 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9A8EFBCC-455E-9176-9B73-01BF826282E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[35:36]" "e[84:85]" "e[88:89]" "e[92:93]" "e[96:97]" "e[100:101]";
	setAttr ".ix" -type "matrix" 10.449806126709817 0 0 0 0 7.9446500978101176 0 0 0 0 19.151859050296643 0
		 0 3.9723250489050588 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "2975C9B8-4C57-432F-00B1-F8A8768D8AA4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 0.0027221739 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0027221739 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.0092079034 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0092079034 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0027221739 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0027221739 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0092079034 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0092079034 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.0027221739 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.0027221739 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.0092079034 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0092079034 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.0027221739 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.0027221739 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.0092079034 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.0092079034 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.0027221739 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0027221739 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.0092079034 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.0092079034 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "EF99DE0E-4AE7-9732-D39E-22AD5A99FF9B";
	setAttr ".ic" 2;
createNode groupId -n "groupId11";
	rename -uid "05676805-4987-7BC9-BDBD-4C9BA690BD2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8921C2F8-43DC-5A72-EBC3-95A70116B498";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId12";
	rename -uid "D94A70BB-4111-7737-2957-B38953555182";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A3E2A43E-4BF6-FAF5-E9D6-118D433348FE";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "E4181B8E-46EC-A52F-DC81-A0AFC0AAAF77";
	setAttr ".ic" 2;
createNode groupId -n "groupId15";
	rename -uid "BA388D47-48FB-D5B6-3401-A8AE1499BF25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D85CCF49-4755-6C4D-3703-C39C110A1BB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId16";
	rename -uid "8273C115-424C-AD11-1A38-48A056FC4530";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "BF8B2C7E-4070-6188-B923-5781BE8D43D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "859A4B05-43F0-AF41-0EC7-BA9C7B73CB19";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0F4CC125-4E31-A832-D2DA-598C5314599E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61:70]";
	setAttr ".ix" -type "matrix" 10.449806126709817 0 0 0 0 7.9446500978101176 0 0 0 0 19.151859050296643 0
		 0 3.9723250489050592 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "60F83D17-4706-7425-3EE5-83A0F04BF85C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 9.5575128123228144 1;
	setAttr ".wt" 0.30338069796562195;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "14D1CCFC-4FBE-101E-34A6-7086017B1612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[19]" "e[27]" "e[35]" "e[43]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 9.5575128123228144 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "4AC3C354-4B9B-4253-5EFD-319F6323CF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 9.5575128123228144 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "50290A6B-48D3-68D4-CBA2-CBAFB79CDA28";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0 -0.043705229 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.043705229 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.043705229 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.043705229 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.043705229 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.043705229 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.043705229 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.043705229 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.043705229 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.043705229 ;
createNode polyMirror -n "polyMirror20";
	rename -uid "FE9BB257-4A75-111D-20BD-F58E9E6EC3A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.8369708604914154 -6.0839036436078198 0 0 0.41021587319191827 0.19128680316613056 0 0
		 0 0 19.798172931973696 0 4.943787262431429 6.3270123723004321 1.1102230246251565e-16 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -0.50000005655868696 1.7763568394002505e-15 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId19";
	rename -uid "92EE07DA-4777-676B-25F2-9695615832BE";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror21";
	rename -uid "EDD672E6-4F30-FA07-3560-12B684439A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.1526079053828608 -3.7571317972809322 0 0 0.34672943853362315 0.29094054399186853 0 0
		 0 0 20.130775902169688 0 3.4814826457832257 9.4205364268306795 1.1102230246251565e-16 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -0.55855059182851674 -5.620504062164855e-16 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak6";
	rename -uid "91BA1DD1-46B1-A26F-A768-77B2A632DEB1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -0.1126163 9.9920072e-16 0 ;
	setAttr ".tk[5]" -type "float3" -0.1126163 9.9920072e-16 0 ;
createNode polyMirror -n "polyMirror22";
	rename -uid "500ED766-4CFE-A5FD-0DCE-CB93F72C3014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.6364761793199558 -1.6957166911151249 0 0 0.19128680316613111 0.41021587319191805 0 0
		 0 0 20.614707315833623 0 1.8599920617564973 11.38237864470157 1.1102230246251565e-16 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.4694124460220337;
	setAttr ".sp" -type "double3" -0.45608021264679433 -6.8001160258290838e-16 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak7";
	rename -uid "FA94B0A2-4C60-2D80-D804-6BB0A1EA8AFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -0.12703374 -1.7208457e-15 0 ;
	setAttr ".tk[5]" -type "float3" -0.12703374 -1.7208457e-15 0 ;
createNode lambert -n "lambert2";
	rename -uid "1690EAAC-4AAB-30EB-0DBB-8B8F4246D13B";
	setAttr ".c" -type "float3" 0.086999997 0.0559 0.045699999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "89AE3E75-450A-AC31-FD7A-06B403022223";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0D73C777-48D5-2AA7-464A-D78E55D1E609";
createNode lambert -n "lambert3";
	rename -uid "5A46ADB8-4D64-16CA-3E44-DC9854B879C8";
	setAttr ".c" -type "float3" 0.066 0.051802542 0.048378002 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "5FF3A062-4EF3-9995-244D-E9852509F7EF";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D2F784B0-4B37-29E9-D4DD-5DBF9DBC40F8";
createNode lambert -n "lambert4";
	rename -uid "B6B438E5-4454-3830-EB37-4990A0AE5D07";
	setAttr ".c" -type "float3" 0.079000004 0.062308103 0.050244004 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B5F82910-42F9-8A0C-C687-6DBB3B324AB6";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C1100222-45BA-25CC-B8DD-68889F2A5985";
createNode lambert -n "lambert5";
	rename -uid "EF7F0004-4FFB-196A-011A-BB88C951EC3E";
	setAttr ".c" -type "float3" 0.13600001 0.097531475 0.075480007 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "D6F6F302-4366-1B4E-C7E1-ADBEEA6A1239";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "493597C4-4F45-EC8D-00E5-2787CB728071";
createNode lambert -n "lambert6";
	rename -uid "8235772C-4F86-2083-8000-6085953F7D86";
	setAttr ".c" -type "float3" 0.48899999 0.30654588 0.20195699 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "D6730F4D-4877-EFDF-B5B0-50A01F94AA64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "0D969FCD-44FA-8522-A5DE-4E8D006D1785";
createNode polyTorus -n "polyTorus1";
	rename -uid "AD6DF4BA-4C77-CE0E-B25D-669B9D08B049";
	setAttr ".sr" 0.25;
	setAttr ".sa" 15;
	setAttr ".sh" 15;
createNode polyCube -n "polyCube5";
	rename -uid "1A1F5175-46EE-8244-1D5A-C5850E4E4307";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "52B79197-4FCA-5A85-CB03-599B6A5E2A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.13227222725019702 0 0 0 0 0.089410413852227144 0 0
		 0 0 0.53298628832887862 0 0.73005907422893401 2.2348717707963326 9.687052848819329 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.49999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "lambert7";
	rename -uid "05CA98FA-4E9B-AB0B-0CAB-9AA408C05458";
	setAttr ".c" -type "float3" 0.42276424 0.42276424 0.42276424 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "2484742C-4691-33FC-78EB-46991B4C2793";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "8EC6B9EC-4676-0DCA-7E63-2EB4723CF590";
createNode lambert -n "lambert8";
	rename -uid "78B21E1F-4AA2-94B5-3D5E-A78787DA0781";
	setAttr ".c" -type "float3" 0.30399999 0.28038391 0.11582399 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "AFA010FD-4192-6E79-AEF4-398BA46B156D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "0DCF7FF9-4104-C77A-0FE1-7CBB7E5B6E93";
createNode lambert -n "lambert9";
	rename -uid "A4B56632-4388-EA63-8786-8997921BC0AA";
	setAttr ".c" -type "float3" 0.183 0.13500981 0.097722009 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "48117F0D-4A44-DE3F-71F7-2E9AB2902A76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "B6606DEE-410E-3C76-4368-5488E2EC2C1B";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "87A12A11-4BB2-974D-DCCF-71BE997616B0";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1DA721FE-4919-1F99-9FAB-5EB227EE64CA";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3291928C-4929-4441-B8E7-07B68998AC34";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CB88F18D-47D4-4105-8ED1-4E8BB0302DC9";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E223E473-4352-DA1D-3417-7D83A969AD67";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BD5B5841-4C5F-A441-57B4-4F84618628A0";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D1995039-4991-4D18-4079-EF973A3D73C2";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[7]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A8BE8D5A-4DB4-5ED6-512D-59BEB90C2361";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[7]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "670AF463-472E-8BFD-73F3-55BB81F0AFB5";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[7]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0F8E18C6-49AE-6A36-3F83-469DEF440929";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C5FB4291-4BA5-0B5E-C679-BE9041DEFAA7";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "90A520E3-41CA-667C-2F4A-AE8FED718317";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "91661C02-428F-C071-08DD-7BBAD98E08FF";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "114484D9-41CC-00DA-95F7-18830840EA05";
	setAttr ".version" -type "string" "5.4.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "70188644-4AF7-D19E-2B72-4ABE125217B8";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DFB6F5DC-41B8-4B05-1C53-FE893ADFA33B";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D71458D0-42BC-94C0-3041-3987B15F2572";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "452BAD44-4897-EEE8-FFD4-B986ADA2D7B4";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "DA0A8D0A-4DDE-0ED2-9D13-3BB1D805113B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[16]";
	setAttr ".ix" -type "matrix" 2.836970860491415 -6.0839036436078215 0 0 0.41021587319191832 0.19128680316613053 0 0
		 0 0 19.798172931973696 0 4.943787262431429 6.3270123723004321 1.1102230246251565e-16 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "A34E26DB-40DF-CAB5-097D-AEB1AA8F97F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[16]";
	setAttr ".ix" -type "matrix" 3.1526079053828608 -3.7571317972809322 0 0 0.34672943853362315 0.29094054399186853 0 0
		 0 0 20.130775902169688 0 3.4814826457832257 9.4205364268306795 1.1102230246251565e-16 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "C7248E30-4C9F-0C35-9793-DCA885C0CFA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[16]";
	setAttr ".ix" -type "matrix" 3.6364761793199558 -1.6957166911151249 0 0 0.19128680316613111 0.41021587319191805 0 0
		 0 0 20.614707315833623 0 1.8599920617564973 11.38237864470157 1.1102230246251565e-16 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D6E13020-4B10-DEC2-7517-2191A44F518C";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" 0.091099977 0.014541965 0.31125128
		 -0.22556533 -0.11063778 5.7346442e-06 -0.10933179 -0.2450361 0.51117802 0.019540334
		 0.51153439 -0.22540519 0.13483697 -0.43064168 0.13294297 -0.44196203 0.098141134
		 -0.67593139 0.13510418 -0.67588198 0.12827522 0.01445742 0.093035698 -0.23011141
		 0.13483721 -0.45508432 0.12918591 -0.20643447 0.12919229 -0.23087579 0.17148006 -0.43026021
		 0.16957933 -0.44159979 0.17196894 -0.67551219 0.1647867 0.014836566 0.13106686 -0.2195221
		 0.17148137 -0.4546991 0.16550893 -0.20599288 0.16551262 -0.23043159 0.20816392 -0.42967418
		 0.20626092 -0.44103944 0.20881766 -0.6749295 0.20111084 0.015485483 0.1673907 -0.21908846
		 0.20816666 -0.45411292 0.2018497 -0.2053543 0.20185345 -0.22979248 0.24486727 -0.42896628
		 0.2429615 -0.44035113 0.24566764 -0.67423832 0.2374354 0.016407877 0.2037316 -0.21841222
		 0.24487126 -0.45340508 0.23820299 -0.20450711 0.23820788 -0.22894599 0.28157511 -0.42812777
		 0.27966809 -0.43950921 0.28257394 -0.67341948 0.24008942 -0.21754992 0.2815778 -0.45256376
		 0.31963593 -0.67232072 0.27460423 -0.203215 0.2746121 -0.22765344 0.31153274 0.018669665
		 0.27408764 0.01767242 0.27650636 -0.21622255 0.098212779 -0.43088478 0.31835794 -0.42714974
		 0.12866431 -0.4308843 0.12747318 -0.23084632 0.13658637 -0.43068442 0.13534236 -0.23056239
		 0.16526371 -0.43057418 0.16378981 -0.23041523 0.17323041 -0.43028536 0.17166787 -0.23008762
		 0.20193708 -0.43001646 0.20013016 -0.22978714 0.20991477 -0.42968982 0.20801178 -0.22942352
		 0.23863381 -0.42932647 0.2364845 -0.22895898 0.24661717 -0.42897305 0.24438688 -0.22851557
		 0.27533558 -0.4285107 0.27288663 -0.22771189 0.28332508 -0.42812735 0.2807954 -0.22715153
		 0.13308996 -0.430722 0.12733132 -0.21960126 0.12313718 -0.23074017 0.13672513 -0.44193122
		 0.14096665 -0.43078879 0.1309284 -0.2307654 0.169725 -0.43037584 0.16364753 -0.21917102
		 0.15944827 -0.23034933 0.17336959 -0.44153014 0.17760986 -0.4303439 0.16725099 -0.23031367
		 0.20640445 -0.42979887 0.19998765 -0.2185438 0.19578868 -0.22975048 0.21005386 -0.44093394
		 0.21429566 -0.42973089 0.203594 -0.22966743 0.24310598 -0.42909655 0.23634163 -0.21771722
		 0.23214525 -0.22896415 0.24675542 -0.44021711 0.2510038 -0.42901117 0.23995224 -0.22880824
		 0.27981383 -0.42826331 0.27274194 -0.21647367 0.26854709 -0.2278164 0.28346109 -0.43937558
		 0.2877526 -0.42818707 0.27636698 -0.22747993;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B88A34DB-4410-E7D4-2738-3A91EDF78EF2";
	setAttr ".uopa" yes;
	setAttr -s 207 ".uvtk[0:206]" -type "float2" -0.22304741 0.0097294943
		 -0.13819914 -0.16925725 -0.24034566 0.015973823 -0.24410808 -0.16994002 -0.125 0.055821244
		 -0.11134024 -0.13304019 -0.17896453 -0.14289978 -0.16140369 -0.3621453 -0.16145289
		 -0.36233658 -0.17894292 -0.14392023 -0.16089198 -0.361624 -0.16092187 -0.3631013
		 -0.16028956 -0.36235178 -0.18129385 -0.36342257 -0.18136558 -0.36361307 -0.17771313
		 -0.3628822 -0.17772326 -0.36435896 -0.17713368 -0.36358964 -0.16712275 -0.15314934
		 -0.14449507 -0.361054 -0.14454621 -0.36124563 -0.1675401 -0.15401086 -0.14399713
		 -0.36052239 -0.14402062 -0.36200118 -0.1402812 -0.36120933 -0.17022154 -0.14509997
		 -0.15299115 -0.36158091 -0.15304092 -0.36177236 -0.16974789 -0.1458942 -0.15249255
		 -0.36106586 -0.15252754 -0.36254394 -0.15187198 -0.36179858 -0.18832541 -0.14718208
		 -0.16979098 -0.36274952 -0.16983879 -0.36294055 -0.18854734 -0.14847183 -0.16925949
		 -0.36223221 -0.16928911 -0.36370987 -0.16867247 -0.36296272 -0.18404678 0.0001783708
		 -0.186544 0.014471341 -0.14406119 0.016876034 -0.18566793 0.0048639942 -0.18203697
		 0.0022499789 -0.18174553 0.0079364059 -0.18169108 0.0080210641 -0.18244845 0.0094909612
		 -0.18352625 0.009596006 -0.17958996 -0.1430757 -0.18284756 7.150801e-05 -0.1786072
		 -0.14306319 -0.185303 0.00041132962 -0.16746879 -0.15284377 -0.18548459 0.013367678
		 -0.16689277 -0.1535629 -0.18343465 0.015893314 -0.17041242 -0.14514489 -0.18450367
		 0.0041857506 -0.17016876 -0.14525914 -0.18685755 0.0058313101 -0.18081912 0.0027058574
		 -0.18810689 -0.14736772 -0.18332362 0.001756428 -0.22204709 -0.17695834 -0.19110969
		 -0.15615869 -0.19149423 -0.15733004 -0.18054548 0.0087354006 -0.19148707 -0.15661652
		 -0.19149762 -0.15655276 -0.17933935 -0.14299315 -0.18309355 1.4875346e-05 -0.18278888
		 3.083903e-05 -0.17853671 -0.14322725 -0.17837512 -0.14323035 -0.18524531 0.00034456386
		 -0.18501741 0.00029105562 -0.18312004 0.0094391117 -0.18146902 0.0079652937 -0.16731259
		 -0.15296952 -0.18574369 0.013308467 -0.18546084 0.01309533 -0.16675419 -0.15375312
		 -0.16645718 -0.15368882 -0.18454644 0.015606529 -0.18390986 0.015561899 -0.17020184
		 -0.14515366 -0.18476161 0.0041284095 -0.18445846 0.0039990973 -0.17007172 -0.14539953
		 -0.16999757 -0.14548284 -0.18682641 0.0055859452 -0.18661678 0.0055441665 -0.18867788
		 -0.14710301 -0.18105447 0.0026522723 -0.18075398 0.0028067445 -0.18804595 -0.14754981
		 -0.18787399 -0.1474534 -0.18325752 0.0018351879 -0.18301892 0.001777104 -0.17016777
		 -0.19727814 -0.16728503 -0.34083429 -0.17022014 -0.19658214 -0.16730067 -0.34037775
		 -0.18678975 -0.18516985 -0.17912662 -0.34482771 -0.18668091 -0.18444878 -0.19248345
		 -0.1583737 -0.21794334 -0.15919656 -0.17910412 -0.34446582 -0.18264684 -0.36349034
		 -0.18216765 -0.34478512 -0.22298908 -0.36398715 -0.15392762 -0.18196496 -0.15289605
		 -0.18069243 -0.12097397 -0.15350085 -0.15563089 -0.34158638 -0.14035419 -0.36101687
		 -0.13899136 -0.36105776 -0.098644912 -0.36058992 -0.15425044 -0.18128127 -0.15572077
		 -0.34123319 -0.15969899 -0.19392926 -0.16748205 -0.15302506 -0.15907145 -0.19315729
		 -0.16163999 -0.34092656 -0.14467713 -0.36105043 -0.15599453 -0.34143823 -0.15191558
		 -0.36150682 -0.15171784 -0.36164743 -0.15933147 -0.19339406 -0.17023465 -0.14529678
		 -0.16960528 -0.19680813 -0.16168255 -0.34048596 -0.1531727 -0.36159021 -0.16195011
		 -0.34070274 -0.1603348 -0.36215979 -0.16014045 -0.36218923 -0.18058404 -0.19630951
		 -0.17942935 -0.14314958 -0.18032616 -0.19621119 -0.17306232 -0.34259447 -0.16158628
		 -0.36216122 -0.16757679 -0.34067211 -0.16871884 -0.36277062 -0.16852671 -0.36279404
		 -0.18100312 -0.19577959 -0.18882588 -0.14724322 -0.18890813 -0.14719033 -0.19092208
		 -0.15851359 -0.18612245 -0.18558174 -0.17305675 -0.34216225 -0.1699774 -0.36277318
		 -0.17335227 -0.34249935 -0.17718422 -0.36339664 -0.17699111 -0.36341119 -0.22398803
		 -0.34477642 -0.11082518 -0.34040397 -0.16923448 -0.19680992 -0.16708604 -0.34042981
		 -0.17064241 -0.19746259 -0.16776302 -0.34063888 -0.18589917 -0.18596715 -0.17886293
		 -0.34447321 -0.18737823 -0.1850923 -0.18415147 -0.3447457 -0.15214422 -0.18028063
		 -0.15298209 -0.34134781 -0.15450618 -0.18264776 -0.15621656 -0.34140936 -0.15893602
		 -0.19289336 -0.16146067 -0.34060088 -0.16001084 -0.19411412 -0.16214234 -0.34063107
		 -0.17991039 -0.19631857 -0.1728341 -0.34216028 -0.18097696 -0.1958895 -0.17354131
		 -0.34249127 -0.16967949 -0.19702187 -0.16702893 -0.3405529 -0.16685095 -0.34043032
		 -0.17074078 -0.19694316 -0.17108551 -0.19705215 -0.16752407 -0.34054065 -0.18621308
		 -0.18567953 -0.1788173 -0.34456849 -0.17861453 -0.34447297 -0.18785402 -0.18405876
		 -0.18853772 -0.1837613 -0.18185359 -0.34466603 -0.15332571 -0.18134883 -0.15265718
		 -0.34146404 -0.15068725 -0.3413609 -0.15462938 -0.18255541 -0.15480867 -0.1830596
		 -0.1559656 -0.34133333 -0.15929726 -0.19340912 -0.16139758 -0.3407236 -0.16122144
		 -0.34064105 -0.15994114 -0.19397905 -0.16033688 -0.19420007 -0.16190442 -0.34058228
		 -0.1802561 -0.19635412 -0.17278227 -0.3422713 -0.172593 -0.34212202 -0.18119919 -0.19562536
		 -0.18132642 -0.19547042 -0.17329386 -0.34237227;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "0EFA6EB0-4CEF-EFD1-AD8F-BFAE6EC505AD";
	setAttr ".dc" -type "componentList" 1 "f[32:35]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "2896B334-4154-4F94-5A93-52827D53D404";
	setAttr ".dc" -type "componentList" 1 "f[32:34]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "554AB4F5-4BFE-3D08-DE3F-6A8BC2C8B1D0";
	setAttr ".dc" -type "componentList" 1 "f[32:34]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "0466DB23-4DCF-9648-DF83-2FBA42EC2628";
	setAttr ".dc" -type "componentList" 1 "f[32:35]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7EBAA495-4149-CF9E-F48B-DEBB768C2CFC";
	setAttr ".dc" -type "componentList" 1 "f[32:35]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "1D47AEA9-4DB1-2FA7-2847-90850D0E71C6";
	setAttr ".dc" -type "componentList" 1 "f[32:35]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "4A960A64-4567-1B4F-9D05-B18B635F9910";
	setAttr ".dc" -type "componentList" 1 "f[32:35]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "7F11467D-4214-D58D-4A0E-379103854C83";
	setAttr ".dc" -type "componentList" 1 "f[32:35]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "48AE8586-4FB4-C19E-94BE-048C136E4C8F";
	setAttr ".dc" -type "componentList" 1 "f[32:36]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B5ACB8FE-47AE-7F68-0430-12839B9516DF";
	setAttr ".dc" -type "componentList" 2 "f[31]" "f[33]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "BED364AE-4FF7-3C4D-CC1B-DAACD2C7A36E";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "84AB8EE0-41D9-F76E-0382-FA85FBCEA9A4";
	setAttr ".dc" -type "componentList" 1 "f[31:32]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "5BB2835F-4048-3EA7-925E-11BCB6E0A91D";
	setAttr ".dc" -type "componentList" 1 "f[31:32]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "69547243-4D7D-FAE3-8413-BB8724339485";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "6578C82F-4700-2698-3592-0C84201E434C";
	setAttr ".dc" -type "componentList" 1 "f[2:5]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "3C3401B7-4376-2EFB-F169-60AB650E156A";
	setAttr ".dc" -type "componentList" 1 "f[2:5]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "71087146-4E33-DB20-318B-F089EDF94D90";
	setAttr ".dc" -type "componentList" 1 "f[2:5]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "25837B8F-4DAE-3A7D-6D52-17AFEB9B5722";
	setAttr ".dc" -type "componentList" 1 "f[2:5]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "DEB7EE0B-4022-0F9E-142D-099FF3588C87";
	setAttr ".dc" -type "componentList" 1 "f[2:4]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "1F73E16C-4BE3-9EEF-C822-679EA00EA5D8";
	setAttr ".dc" -type "componentList" 1 "f[2:4]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "B58E0E8F-4743-821E-D638-869233080035";
	setAttr ".dc" -type "componentList" 1 "f[2:4]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "08598F9D-4B30-41AF-B25D-FABD9182417D";
	setAttr ".dc" -type "componentList" 1 "f[2:4]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "9BA54D97-47C7-0B60-EC48-26979E06A286";
	setAttr ".dc" -type "componentList" 1 "f[2:4]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "5FB0382A-4612-5D12-C686-0DA0B229517A";
	setAttr ".dc" -type "componentList" 1 "f[1:2]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "3C659E91-4698-6E6B-94BC-2785839C1EC8";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "9DD720B5-4A77-A1C6-D539-70B4DDA79033";
	setAttr ".dc" -type "componentList" 1 "f[1:3]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "5935760C-4C3D-85CA-2AA9-B98A04CF8A9E";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "49171864-477A-1184-7C1A-31B8211D3EEC";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "1053C86F-4093-5A88-52B2-EBA7581548D5";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "0062A692-4081-0515-7C37-43A4341B7CA5";
	setAttr ".dc" -type "componentList" 1 "f[1:3]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "613E2821-4A18-E412-B9D5-2BB327256D80";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "2CE7B9CE-4B9F-1E63-9E53-FE8B7BC5F581";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "8718A6BC-46BC-D8D5-7E00-0AA429DFDACA";
	setAttr ".dc" -type "componentList" 1 "f[1:2]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "5C8AC971-4A62-D32A-5F26-1296BA5EDDE2";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "FBEF3690-4B8F-8BA5-C12D-C49C5CBD463B";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "5884C936-4C61-1CD7-87B5-A0B386D1F424";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "90F5D2A2-4CE2-6C9F-531D-F89216193B7D";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[7]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "AA56F447-4A9D-2951-C2C5-8D8629F10B30";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[7]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6EEBCF88-4BB6-EF56-6F04-BC8A24FF965A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[15]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2B4CE86E-4613-5727-8AE6-78881E43769E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.4437955 0.071394853 0.19602686
		 0.072214834 0.42430311 -0.12556252 0.17653441 -0.12474254 0.43411878 -0.37195545
		 0.18188748 -0.37277541 0.45361111 -0.6749981 0.20137969 -0.67581809 0.45557812 -0.93035102
		 0.20334694 -0.93117094 -0.048620224 0.074181959 -0.068112612 -0.12277542 0.68844259
		 0.069427736 0.6689502 -0.12752965 0.60777956 0.0034017088 0.35562199 0.0024037391
		 0.33189839 -0.19630626 0.58405602 -0.19530828 0.046804011 -0.47485873 0.29908639
		 -0.47552356 0.0626086 -0.67060298 0.31489092 -0.67126781 0.064203501 -0.91512758
		 0.31648588 -0.91579247 0.10044593 9.6138128e-06 0.076722324 -0.19870038 0.86295563
		 0.0057958341 0.83923209 -0.19291416;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E5A96E5D-4C41-0799-9DDD-A3A556D5FAAB";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.056999266 0.075755045 -0.1907694
		 0.076575018 0.037506878 -0.12120233 -0.21026179 -0.12038235 0.58903247 -0.42451537
		 0.34131479 -0.42385054 0.57322788 -0.62025964 0.32551026 -0.61959475 0.57163292 -0.86478424
		 0.3239153 -0.86411941 -0.43541649 0.078542143 -0.45490888 -0.11841524 0.30164635
		 0.07378792 0.28215393 -0.12316945 0.38384491 0.013827585 0.13168734 0.012829615 0.10796374
		 -0.18588038 0.36012131 -0.1848824 0.10278767 -0.4382745 0.3506301 -0.43927246 0.12651128
		 -0.73956454 0.37435365 -0.7405625 0.12890542 -0.99474055 0.37674779 -0.99573857 -0.12348872
		 0.010435489 -0.14721233 -0.1882745 0.63902098 0.01622171 0.61529738 -0.18248829;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "961F5879-4B7A-9DA7-EC0C-D087753F8B2F";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.38611618 -0.063151665
		 -0.309699 -0.0076313959 -0.21524228 -0.0076314108 -0.13882519 -0.063151695 -0.10963649
		 -0.15298538 -0.13882519 -0.24281909 -0.21524231 -0.29833937 -0.30969906 -0.29833937
		 -0.38611618 -0.24281909 -0.4153049 -0.15298538 0.053542376 -0.064014837 0.030652612
		 -0.06395492 -0.4120017 -0.21150373 -0.43489146 -0.21144381 -0.4577812 -0.21138388
		 -0.48067093 -0.21132395 -0.50356066 -0.21126404 0.04742223 -0.22348091 0.024532437
		 -0.22342098 -0.41812205 -0.37096983 -0.44101182 -0.3709099 -0.46390155 -0.37084997
		 -0.48679131 -0.37079006 -0.50968105 -0.37073013 -0.39629501 -0.75065166 -0.31987786
		 -0.69513142 -0.22542113 -0.69513142 -0.14900404 -0.75065166 -0.11981533 -0.84048539
		 -0.14900404 -0.93031907 -0.22542116 -0.98583937 -0.31987792 -0.98583937 -0.39629501
		 -0.93031907 -0.42548373 -0.84048539 -0.26247066 -0.15298538 -0.27264953 -0.84048539
		 0.088298559 -0.097143397 0.061188996 -0.097223967 0.052958757 -0.25676042 0.08006832
		 -0.25667983 -0.35704899 -0.0059514344 -0.34881872 -0.59641504 -0.37993941 -0.0058708489
		 -0.37170917 -0.59633446 -0.40282983 -0.0057902634 -0.39459962 -0.59625387 -0.42572027
		 -0.0057096779 -0.41749007 -0.59617329 -0.44861072 -0.0056291223 -0.44038045 -0.5960927
		 -0.49646419 -0.0066450303 -0.57551467 -0.061508734 -0.44572321 -0.15287481 -0.39803243
		 -0.0076361373 -0.31781688 -0.064103477 -0.28645724 -0.15447845 -0.31593171 -0.24424089
		 -0.39498216 -0.2991046 -0.49341398 -0.29811352 -0.5736295 -0.24164619 -0.60498917
		 -0.15127119 -0.57929504 -0.93381989 -0.50268859 -0.99204755 -0.45590204 -0.84037483
		 -0.40821129 -0.99234134 -0.33195025 -0.93458909 -0.3030346 -0.84085023 -0.3325091
		 -0.74692976 -0.40911549 -0.68870211 -0.50359279 -0.68840832 -0.57985389 -0.74616057
		 -0.60876948 -0.83989942;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1D5F834E-4421-ECAD-7CE6-83A9E5AD5C1B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" 0.25856185 0.32672316 0.155388
		 0.015572727 0.24144226 -0.029389918 0.42172337 0 0.2923328 0.63136607 0.29369375
		 0.38627827 0.51168072 0.20693326 -0.61593127 0.42518219 -0.79210782 0.39907718 -0.48157641
		 0.35370848 0.6740396 0.002005537 0.67872465 -0.24999811 0.33309853 0.28899175 0.078897893
		 0.54893959 -0.01451844 0.70784557 -1.24200451 1.12747371 -1.24638009 1.25405502 0.51636577
		 -0.04507038 0.085490644 0.30734202 -0.017838359 0.58608997 -1.067196727 0.91775632
		 -0.90179753 0.70985818 0.25717783 0.5718084 0.075745881 0.42737627 0.15086335 0.13976997
		 0.33519077 0.043875813 0.1591711 0.26573372 -1.07164216 1.044158936 -0.77163136 0.986956
		 -1.042463779 0.7881819 -0.61907959 0.67097783 -0.92579436 0.47136125 -0.92422819
		 0.5920285 0.072452843 0.30546111 -0.02105248 0.46425539 0.14638913 0.26458168 -1.06303525
		 0.79108417 -0.92225838 0.71287358 -1.23776948 1.00096523762 -0.76780158 0.74080372
		 -0.76117551 0.74785912;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "29E528A2-4A6C-A914-8AB4-0BB8827656B9";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.085840166 -0.063151665
		 -0.0094229579 -0.0076313959 0.085033774 -0.0076314108 0.16145086 -0.063151695 0.19063956
		 -0.15298538 0.16145086 -0.24281909 0.085033745 -0.29833937 -0.0094230175 -0.29833937
		 -0.085840166 -0.24281909 -0.11502886 -0.15298539 0.073900074 -0.086155072 0.051010311
		 -0.086095139 -0.019668877 -0.17471597 -0.04255867 -0.17465605 -0.065448403 -0.17459613
		 -0.088338137 -0.1745362 0.067779928 -0.24562114 0.044890136 -0.24556124 -0.025789261
		 -0.33418196 -0.048678994 -0.33412206 -0.071568727 -0.33406213 -0.09445852 -0.3340022
		 -0.1163767 -0.75065166 -0.03995955 -0.69513142 0.054497182 -0.69513142 0.13091433
		 -0.75065166 0.16010302 -0.84048539 0.13091433 -0.93031907 0.054497153 -0.98583937
		 -0.03995961 -0.98583937 -0.1163767 -0.93031907 -0.14556539 -0.84048539 0.037805378
		 -0.15298538 0.0072687864 -0.84048539 0.11867416 0.073959291 0.095783681 0.074039876
		 0.10401395 -0.51642382 0.12690443 -0.51650441 0.072893232 0.074120462 0.081123471
		 -0.5163433 -0.38758552 -0.00099518895 -0.37935528 -0.5914588 -0.41047597 -0.00091460347
		 -0.4022457 -0.59137821 -0.43336639 -0.00083401799 -0.42513615 -0.59129763 -0.45625681
		 -0.00075343251 -0.4480266 -0.59121704 -0.47914726 -0.00067284703 -0.47091702 -0.59113646
		 -0.36413917 -0.0066450294 -0.44318968 -0.061508738 -0.31339818 -0.15287483 -0.26570737
		 -0.0076361373 -0.18549185 -0.064103477 -0.1541322 -0.15447845 -0.18360667 -0.24424089
		 -0.26265714 -0.29910463 -0.36108896 -0.29811352 -0.4413045 -0.24164619 -0.47266412
		 -0.15127121 -0.40625459 -0.93381989 -0.32964817 -0.99204755 -0.28286162 -0.84037483
		 -0.23517087 -0.99234134 -0.15890981 -0.93458909 -0.12999418 -0.84085023 -0.15946867
		 -0.74692976 -0.23607507 -0.68870211 -0.33055234 -0.68840832 -0.40681344 -0.74616057
		 -0.43572909 -0.83989942;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8104D9F6-42C8-3A82-B046-9C9F9BA7990A";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" -0.20798633 -0.063151665
		 -0.13156918 -0.0076313959 -0.037112445 -0.0076314108 0.039304674 -0.063151695 0.068493366
		 -0.15298538 0.039304674 -0.24281909 -0.037112474 -0.29833937 -0.13156924 -0.29833937
		 -0.20798633 -0.24281909 -0.23717505 -0.15298538 0.53703767 -0.056435645 0.51414788
		 -0.056375742 0.026135921 -0.14401942 0.0032461882 -0.14395949 -0.019643545 -0.14389957
		 -0.042533338 -0.14383966 0.53091753 -0.21590173 0.50802779 -0.2158418 0.020015597
		 -0.30348554 -0.0028741956 -0.30342561 -0.025763929 -0.30336568 -0.048653662 -0.30330577
		 -0.15709209 -0.75065166 -0.080674917 -0.69513142 0.013781816 -0.69513142 0.090198904
		 -0.75065166 0.11938763 -0.84048539 0.090198904 -0.93031907 0.013781786 -0.98583937
		 -0.080674976 -0.98583937 -0.15709209 -0.93031907 -0.18628079 -0.84048539 -0.084340841
		 -0.15298538 -0.03344658 -0.84048539 0.098316461 0.096099436 0.075425982 0.096180022
		 0.083656251 -0.49428362 0.1065467 -0.4943642 0.052535534 0.096260607 0.060765773
		 -0.49420303 0.41451663 -0.3120811 0.40628636 -0.47161746 0.38740712 -0.31216168 0.37917686
		 -0.47169805 0.36029762 -0.31224227 0.35206735 -0.47177863 0.33318806 -0.31232285
		 0.32495785 -0.47185922 0.30607855 -0.31240344 0.29784834 -0.4719398 0.27896905 -0.31248403
		 0.27073878 -0.47202039 -0.46592766 -0.0066450299 -0.54497814 -0.061508734 -0.41518664
		 -0.15287483 -0.36749586 -0.0076361373 -0.28728032 -0.064103477 -0.25592068 -0.15447845
		 -0.28539515 -0.24424089 -0.36444563 -0.2991046 -0.46287745 -0.29811352 -0.54309297
		 -0.24164619 -0.57445264 -0.15127119 -0.47750652 -0.93381989 -0.40090013 -0.99204755
		 -0.35411358 -0.84037483 -0.3064228 -0.99234134 -0.23016176 -0.93458909 -0.20124611
		 -0.84085023 -0.23072059 -0.74692976 -0.30732703 -0.68870211 -0.40180427 -0.68840832
		 -0.47806537 -0.74616057 -0.50698102 -0.83989942;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5B1F624E-494E-98E5-4604-B795DBAEB9AE";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" -0.21816519 -0.063151665
		 -0.14174801 -0.0076313959 -0.047291279 -0.0076314108 0.02912581 -0.063151695 0.058314532
		 -0.15298538 0.02912581 -0.24281909 -0.047291309 -0.29833937 -0.14174807 -0.29833937
		 -0.21816519 -0.24281909 -0.24735388 -0.15298538 0.043363512 -0.05294472 0.020473748
		 -0.052884787 -0.54387951 -0.19566596 -0.56676924 -0.19560602 -0.58965898 -0.19554611
		 -0.61254871 -0.19548619 0.037243366 -0.21241078 0.014353603 -0.21235088 -0.54999995
		 -0.35513207 -0.57288969 -0.35507214 -0.59577942 -0.35501221 -0.61866921 -0.35495231
		 -0.14691323 -0.75065166 -0.070496082 -0.69513142 0.02396065 -0.69513142 0.10037777
		 -0.75065166 0.12956646 -0.84048539 0.10037777 -0.93031907 0.02396062 -0.98583937
		 -0.070496142 -0.98583937 -0.14691323 -0.93031907 -0.17610195 -0.84048539 -0.094519675
		 -0.15298538 -0.023267746 -0.84048539 0.54109639 -0.097020283 0.51820588 -0.096939713
		 0.52643621 -0.68740344 0.54932666 -0.68748403 0.49531543 -0.096859127 0.5035457 -0.68732285
		 -0.47436798 -0.2038264 -0.48259825 -0.36336267 -0.50147754 -0.20390698 -0.50970775
		 -0.36344326 -0.52858704 -0.20398757 -0.53681725 -0.36352384 -0.55569655 -0.20406815
		 -0.56392682 -0.3636044 -0.4353911 -0.0066450299 -0.51444161 -0.061508734 -0.38465011
		 -0.15287483 -0.3369593 -0.0076361373 -0.25674379 -0.064103477 -0.22538415 -0.15447845
		 -0.25485861 -0.24424089 -0.33390909 -0.2991046 -0.43234089 -0.29811352 -0.51255643
		 -0.24164619 -0.54391611 -0.15127119 -0.49786422 -0.93381989 -0.42125779 -0.99204755
		 -0.37447125 -0.84037483 -0.3267805 -0.99234134 -0.25051945 -0.93458909 -0.22160381
		 -0.84085023 -0.25107831 -0.74692976 -0.3276847 -0.68870211 -0.422162 -0.68840832
		 -0.49842307 -0.74616057 -0.52733868 -0.83989942;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "21EFA73A-43A3-965F-2164-DD8E483A2AA3";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.097714663 0.07700868 -0.15005401
		 0.077828661 0.078222275 -0.1199487 -0.16954643 -0.11912872 0.088037863 -0.36634162
		 -0.16419353 -0.36716157 0.10753019 -0.66938424 -0.14470105 -0.67020422 0.10949732
		 -0.92473716 -0.14273392 -0.92555714 -0.39470109 0.079795778 -0.41419348 -0.1171616
		 0.34236175 0.075041555 0.32286933 -0.12191582 0.51616997 0.025230488 0.26401234 0.024232516
		 0.24028873 -0.17447749 0.49244636 -0.1734795 0.24529153 -0.38069171 0.49757391 -0.38135657
		 0.26109612 -0.57643592 0.5133785 -0.57710075 0.26269108 -0.82096058 0.5149734 -0.82162547
		 0.008836329 0.021838395 -0.014887273 -0.1768716 0.77134597 0.027624609 0.74762243
		 -0.17108539;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "CF7A9B92-4897-2064-1F05-C482C14F5296";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.51504749 0.063817404 0.26727879
		 0.064637385 0.49555504 -0.13313997 0.2477864 -0.13232 0.15643138 -0.42292637 -0.091286302
		 -0.42226151 0.14062679 -0.61867058 -0.10709083 -0.61800575 0.13903183 -0.86319518
		 -0.10868579 -0.86253035 0.022631705 0.066604502 0.003139317 -0.13035287 0.75969452
		 0.061850276 0.74020213 -0.1351071 0.58742189 0.0034017132 0.33526433 0.0024037412
		 0.31154072 -0.19630626 0.56369829 -0.19530828 0.32103196 -0.44191617 0.5688743 -0.44291416
		 0.34475562 -0.74320614 0.59259796 -0.74420416 0.34714964 -0.99838221 0.59499204 -0.99938023
		 0.080088258 9.6148678e-06 0.056364655 -0.19870038 0.84259796 0.0057958397 0.81887436
		 -0.19291416;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "753AE6D3-442F-AFDE-8CD5-409F1461D3A5";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" -0.18762863 -0.063151665
		 -0.11121148 -0.0076313959 -0.016754746 -0.0076314108 0.059662372 -0.063151695 0.088851064
		 -0.15298538 0.059662372 -0.24281909 -0.016754776 -0.29833937 -0.11121154 -0.29833937
		 -0.18762863 -0.24281909 -0.21681735 -0.15298538 0.54721653 -0.073508322 0.5243268
		 -0.073448405 -0.0044006109 -0.19132113 -0.027290344 -0.19126122 -0.050180137 -0.1912013
		 -0.07306987 -0.19114137 0.54109639 -0.23297441 0.5182066 -0.23291448 -0.010520995
		 -0.35078731 -0.033410728 -0.35072738 -0.056300461 -0.35066748 -0.079190195 -0.35060754
		 -0.19780749 -0.75065166 -0.12139031 -0.69513142 -0.026933581 -0.69513142 0.049483508
		 -0.75065166 0.07867223 -0.84048539 0.049483508 -0.93031907 -0.02693361 -0.98583937
		 -0.12139037 -0.98583937 -0.19780749 -0.93031907 -0.22699618 -0.84048539 -0.063983142
		 -0.15298538 -0.074161977 -0.84048539 0.10849532 0.085029334 0.085604846 0.08510989
		 0.093835086 -0.50535375 0.11672556 -0.50543433 0.062714398 0.085190505 0.070944637
		 -0.50527316 0.019306183 -0.20768337 0.011075914 -0.36721963 -0.0078033209 -0.20776395
		 -0.01603359 -0.36730021 -0.034912884 -0.20784453 -0.043143094 -0.3673808 -0.062022388
		 -0.20792511 -0.070252657 -0.36746138 -0.48628536 -0.0066450303 -0.56533587 -0.061508734
		 -0.43554434 -0.15287481 -0.38785356 -0.0076361373 -0.30763802 -0.064103477 -0.27627838
		 -0.15447845 -0.30575287 -0.24424089 -0.38480332 -0.2991046 -0.48323515 -0.29811352
		 -0.56345069 -0.24164617 -0.59481031 -0.15127119 -0.48768538 -0.93381989 -0.41107896
		 -0.99204755 -0.36429241 -0.84037483 -0.31660163 -0.99234134 -0.24034059 -0.93458909
		 -0.21142496 -0.84085023 -0.24089944 -0.74692976 -0.31750587 -0.68870211 -0.41198313
		 -0.68840832 -0.48824424 -0.74616057 -0.51715982 -0.83989942;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0CCAA109-4FCB-7BB4-2911-949EF8B5E259";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.16727093 -0.063151665
		 -0.090853781 -0.0076313959 0.0036029518 -0.0076314108 0.08002007 -0.063151695 0.10920876
		 -0.15298538 0.08002007 -0.24281909 0.003602922 -0.29833937 -0.09085384 -0.29833937
		 -0.16727093 -0.24281909 -0.19645965 -0.15298538 0.52685887 -0.039362967 0.50396907
		 -0.039303064 -0.52352178 -0.19746101 -0.54641151 -0.19740108 -0.56930125 -0.19734116
		 -0.59219104 -0.19728124 0.52073866 -0.19882923 0.4978489 -0.1987693 -0.52964222 -0.35692713
		 -0.55253202 -0.35686719 -0.57542175 -0.35680726 -0.59831148 -0.35674736 -0.22834402
		 -0.75065166 -0.15192688 -0.69513142 -0.057470143 -0.69513142 0.018946975 -0.75065166
		 0.048135668 -0.84048539 0.018946975 -0.93031907 -0.057470173 -0.98583937 -0.15192693
		 -0.98583937 -0.22834402 -0.93031907 -0.25753272 -0.84048539 -0.043625444 -0.15298538
		 -0.10469854 -0.84048539 -0.1459759 0.09982574 -0.16886637 0.099906325 -0.16063613
		 -0.49055731 -0.13774566 -0.4906379 -0.19175683 0.099986911 -0.18352659 -0.49047673
		 -0.37231725 -0.0034733117 -0.36408702 -0.59393692 -0.39520767 -0.0033927262 -0.38697743
		 -0.59385633 -0.41809812 -0.0033121407 -0.40986788 -0.59377575 -0.44098854 -0.0032315552
		 -0.43275833 -0.59369516 -0.46387899 -0.0031509995 -0.45564875 -0.59361458 -0.44556996
		 -0.0066450294 -0.52462047 -0.061508734 -0.39482895 -0.15287483 -0.34713817 -0.0076361373
		 -0.26692262 -0.064103477 -0.23556298 -0.15447845 -0.26503748 -0.24424089 -0.34408793
		 -0.2991046 -0.44251975 -0.29811352 -0.5227353 -0.24164619 -0.55409491 -0.15127119
		 -0.46732765 -0.93381989 -0.39072126 -0.99204755 -0.34393471 -0.84037483 -0.29624397
		 -0.99234134 -0.21998291 -0.93458909 -0.19106726 -0.84085023 -0.22054175 -0.74692976
		 -0.29714817 -0.68870211 -0.39162546 -0.68840832 -0.46788651 -0.74616057 -0.49680215
		 -0.83989942;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "4B4DFCE1-4E8F-BA80-541A-38BC15B38F5D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.61683595 0.063817374 0.36906725
		 0.064637356 0.59734356 -0.13314 0.34957486 -0.13232002 0.59199065 -0.3851071 0.33975935
		 -0.38592714 0.61148304 -0.68814975 0.35925174 -0.68896973 0.61345017 -0.94350272
		 0.36121887 -0.94432265 0.12442023 0.06660448 0.10492784 -0.1303529 0.86148304 0.06185025
		 0.84199065 -0.13510713 0.5059911 0.0034017132 0.25383353 0.0024037412 0.23010993
		 -0.19630626 0.4822675 -0.19530828 0.19948673 -0.42011476 0.45176911 -0.42077959 0.21529132
		 -0.61585897 0.46757364 -0.6165238 0.21688622 -0.86038363 0.4691686 -0.86104846 -0.001342535
		 9.6148678e-06 -0.025066137 -0.19870038 0.76116717 0.0057958397 0.73744357 -0.19291416;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "42082A87-47A4-6B05-3D2B-93A45F02AE2A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.29791039 -0.11764258 0.16488326
		 -0.41131058 0.24315095 -0.44902128 0.44132835 -0.4297933 0.17413156 0.81753182 0.16956036
		 0.30655074 -0.15654449 0.27748939 0.14847575 0.28272161 0.36083704 -0.1480377 0.1003896
		 0.11425737 0.012249649 0.27315989 -0.49369618 0.89059865 -0.4971554 1.013556838 0.17434029
		 0.57276511 0.11184692 -0.12865767 0.0094259977 0.15101415 -0.12764882 0.69595695
		 -0.10443412 0.54834759 0.29680401 0.1273293 0.09769845 -0.007737644 0.1611464 -0.2875331
		 0.36273581 -0.39297172 0.17413491 -0.16238078 -0.13102053 0.81874049 -0.099950239
		 0.57321084 0.17008559 0.55103731 -0.13555072 0.30218303 -0.13225637 0.42503139 0.094926357
		 -0.1300606 0.0067279935 0.028764933 0.1573931 -0.16314083 -0.12429075 0.57284045
		 -0.12878256 0.54851282 -0.49039194 0.76757348;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A6F5C257-4027-62D8-A9B3-CE8423E85421";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" -0.37010622 0.19147134 -0.33159947
		 0.16972637 -0.2111838 0.46700215 -0.12888207 0.17723334 -0.41868782 0.1851126 -0.16342147
		 0.44196957 -0.41301537 0.69832397 -0.45441747 0.8038044 -0.9116534 0.76481438 -0.9144882
		 0.88719666 -0.39569587 0.45611227 -0.45615172 0.68224788 -0.50344121 0.59280562 -0.4293136
		 0.4510648 -0.20457853 0.46588123 -0.21203004 0.71381783 -0.41473311 0.5767597 -0.37263948
		 0.31432384 -0.16646202 0.26420867 -0.35469019 0.43770689 -0.50625539 0.71518773 -0.20807214
		 0.64484107 -0.47257826 0.47019893 -0.16995116 0.44308192 -0.16985734 0.19537675 -0.46079773
		 0.20758724 -0.45918012 0.3297258 -0.41652268 0.45496505 -0.45780003 0.56054544 -0.37539279
		 0.43753892 -0.50059938 0.47009838 -0.45705938 0.45231679 -0.90896058 0.64232576;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "3ADDE82E-4268-7E3C-0DEF-04BF47033B2E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.3617788 -0.062020786 -0.4037202
		 0.00013283506 -0.56795853 3.493001e-05 -0.60948932 -0.55856597 -0.3282842 -0.68713593
		 -0.40347689 -0.49596378 -0.567927 -0.24882089 -0.11461871 -0.06178524 -0.36173302
		 -0.18640256 -0.11456566 -0.18616726 -0.60984707 -0.062169012 -0.85700822 -0.062412702
		 -0.85695469 -0.18679433 -0.36964568 -0.99692523 -0.53439647 -0.7498942 -0.40357777
		 -0.24871442 -0.36169812 -0.55846483 -0.60978645 -0.18655069 -0.56769168 -0.49601051
		 -0.32783937 -0.99685526 -0.37009099 -0.74970025 -0.57575798 -0.99718922 -0.53395116
		 -0.99711919 -0.57620323 -0.6874699;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B074FD8D-4105-B181-D676-95BEB0B9C88E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.077356964 0.076381862 -0.17041171
		 0.077201836 0.057864577 -0.12057552 -0.18990412 -0.11975554 0.067680135 -0.36696845
		 -0.18455116 -0.36778843 0.087172553 -0.6700111 -0.16505881 -0.67083102 0.089139596
		 -0.92536402 -0.16309164 -0.92618394 -0.41505879 0.07916896 -0.43455118 -0.11778842
		 0.32200405 0.074414738 0.30251163 -0.12254263 0.61795843 0.02523046 0.36580086 0.024232488
		 0.34207726 -0.1744775 0.59423482 -0.17347953 0.33181179 -0.38383031 0.58409411 -0.38449517
		 0.34761631 -0.57957453 0.5998987 -0.58023942 0.34921128 -0.82409918 0.60149366 -0.82476401
		 0.11062479 0.021838365 0.086901188 -0.17687163 0.87313449 0.027624581 0.84941089
		 -0.17108542;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "F601256B-43C6-A348-D249-B79376A2C7E4";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.38272244 0.052414522 0.13495374
		 0.053234499 0.36323005 -0.14454286 0.11546135 -0.14372289 0.37304568 -0.39093581
		 0.12081432 -0.39175579 0.39253807 -0.69397843 0.14030668 -0.69479841 0.3945052 -0.94933134
		 0.14227393 -0.95015138 -0.10969329 0.055201624 -0.12918574 -0.14175576 0.62736952
		 0.050447393 0.60787708 -0.14650998 0.48563343 0.0034017132 0.2334758 0.0024037412
		 0.2097522 -0.19630626 0.46190983 -0.19530828 0.33690119 -0.39233032 0.58918357 -0.39299518
		 0.35270578 -0.58807456 0.6049881 -0.5887394 0.35430068 -0.83259916 0.60658306 -0.83326405
		 -0.021700263 9.6148678e-06 -0.045423806 -0.19870038 0.7408095 0.0057958397 0.7170859
		 -0.19291416;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "BE5271A6-4247-54F3-27D4-11899DFD8617";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" -0.1367344 -0.063151665 -0.060317218
		 -0.0076313959 0.034139514 -0.0076314108 0.1105566 -0.063151695 0.13974532 -0.15298538
		 0.1105566 -0.24281909 0.034139484 -0.29833937 -0.060317278 -0.29833937 -0.1367344
		 -0.24281909 -0.16592309 -0.15298538 0.06372124 -0.075084955 0.040831447 -0.075025022
		 -0.39673334 -0.21398185 -0.41962308 -0.21392193 -0.44251284 -0.213862 -0.4654026
		 -0.21380208 -0.48829234 -0.21374217 0.057601064 -0.23455104 0.034711301 -0.23449111
		 -0.40285379 -0.37344787 -0.42574352 -0.37338796 -0.44863328 -0.37332803 -0.47152305
		 -0.3732681 -0.49441278 -0.37320819 -0.12655553 -0.75065166 -0.050138384 -0.69513142
		 0.044318348 -0.69513142 0.12073547 -0.75065166 0.14992416 -0.84048539 0.12073547
		 -0.93031907 0.044318318 -0.98583937 -0.050138444 -0.98583937 -0.12655553 -0.93031907
		 -0.15574425 -0.84048539 -0.013088882 -0.15298538 -0.0029100478 -0.84048539 -0.35448137
		 -0.19572714 -0.3815909 -0.19580773 -0.38982117 -0.35534406 -0.36271161 -0.35526344
		 0.090534151 -0.08961001 0.082303941 -0.24914649 0.063424647 -0.089690596 0.055194378
		 -0.24922708 -0.44383144 -0.20878266 -0.45206168 -0.36831892 -0.47094095 -0.20886323
		 -0.47917122 -0.3683995 -0.49805048 -0.20894381 -0.50628072 -0.36848009 -0.52516001
		 -0.2090244 -0.53339022 -0.36856064 -0.4557488 -0.0066450294 -0.53479928 -0.061508738
		 -0.40500781 -0.15287483 -0.35731703 -0.0076361373 -0.27710149 -0.064103477 -0.24574184
		 -0.15447845 -0.27521631 -0.24424089 -0.35426676 -0.2991046 -0.45269859 -0.29811352
		 -0.5329141 -0.24164619 -0.56427377 -0.15127119 -0.42661229 -0.93381989 -0.35000587
		 -0.99204755 -0.30321932 -0.84037483 -0.25552857 -0.99234134 -0.17926751 -0.93458909
		 -0.15035188 -0.84085023 -0.17982636 -0.74692976 -0.25643277 -0.68870211 -0.35091007
		 -0.68840832 -0.42717114 -0.74616057 -0.45608675 -0.83989942;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "135E6292-402A-C4DA-9D48-6B8C7364014D";
	setAttr ".uopa" yes;
	setAttr -s 256 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00067409175 -0.99577886 -0.065532051
		 -0.9959389 -0.13167338 -0.9960466 -0.19777764 -0.99614125 -0.26386634 -0.99623698
		 -0.32994989 -0.99633676 -0.39603257 -0.99644017 -0.46211582 -0.99654591 -0.52820033
		 -0.9966532 -0.59428644 -0.99676162 -0.66037494 -0.99687064 -0.72646791 -0.99697977
		 -0.79256934 -0.99708647 -0.85868704 -0.99718237 -0.92483479 -0.99724448 -0.99102032
		 -0.99723035 0.00059383572 -0.92929113 -0.065595284 -0.92945755 -0.13171978 -0.92956817
		 -0.19781631 -0.92966396 -0.26390222 -0.92976016 -0.32998508 -0.92986023 -0.39606768
		 -0.92996365 -0.46215108 -0.93006951 -0.52823561 -0.93017679 -0.59432161 -0.93028504
		 -0.66040957 -0.93039411 -0.72650075 -0.93050337 -0.79259771 -0.93061054 -0.85870516
		 -0.93070805 -0.92483306 -0.9307735 -0.99099988 -0.93075883 0.00049315486 -0.86279041
		 -0.065663889 -0.86296487 -0.13176706 -0.86307639 -0.19785371 -0.86317313 -0.26393586
		 -0.86327028 -0.33001754 -0.86337084 -0.3960999 -0.86347467 -0.46218336 -0.86358064
		 -0.52826786 -0.86368793 -0.5943535 -0.86379623 -0.66044056 -0.86390513 -0.72652948
		 -0.86401433 -0.79262114 -0.86412191 -0.85871696 -0.86422151 -0.92482251 -0.8642925
		 -0.9909575 -0.86427814 0.00038592477 -0.79627591 -0.065727971 -0.79645497 -0.13180929
		 -0.79656625 -0.19788668 -0.79666394 -0.26396543 -0.79676217 -0.33004603 -0.7968635
		 -0.39612821 -0.7969678 -0.46221164 -0.79707396 -0.52829605 -0.79718137 -0.59438133
		 -0.79728955 -0.66046745 -0.79739827 -0.72655427 -0.79750711 -0.79264104 -0.79761487
		 -0.85872644 -0.79771626 -0.92481005 -0.79779357 -0.99090415 -0.79778481 0.00028165476
		 -0.72975618 -0.065784514 -0.72993392 -0.13184625 -0.73004436 -0.19791611 -0.73014301
		 -0.26399222 -0.73024237 -0.33007208 -0.73034465 -0.39615417 -0.73044944 -0.46223757
		 -0.73055583 -0.52832192 -0.7306633 -0.5944069 -0.73077136 -0.66049212 -0.73087978
		 -0.72657704 -0.73098826 -0.79265976 -0.73109585 -0.85873652 -0.73119855 -0.92480057
		 -0.73128188 -0.99085075 -0.73128515 0.00018363803 -0.66324878 -0.065836534 -0.66341704
		 -0.13188152 -0.6635263 -0.1979454 -0.66362602 -0.26401955 -0.66372669 -0.33009899
		 -0.66382992 -0.39618102 -0.66393524 -0.46226451 -0.66404188 -0.5283488 -0.6641494
		 -0.59443343 -0.66425729 -0.66051793 -0.66436541 -0.72660106 -0.66447335 -0.79268032
		 -0.66458046 -0.85874957 -0.664684 -0.92479664 -0.66477317 -0.99080545 -0.66479582
		 9.7276716e-05 -0.59676814 -0.065885492 -0.5969165 -0.1319173 -0.5970239 -0.19797689
		 -0.59712493 -0.26404986 -0.59722704 -0.33012915 -0.59733129 -0.39621133 -0.59743714
		 -0.46229488 -0.59754413 -0.52837914 -0.59765166 -0.59446341 -0.59775943 -0.66054714
		 -0.59786707 -0.72662878 -0.5979743 -0.79270494 -0.59808064 -0.85876799 -0.59818441
		 -0.92480135 -0.59827924 -0.99077731 -0.59832925 3.2931261e-05 -0.53031445 -0.065927781
		 -0.53043312 -0.13195233 -0.53053743 -0.19801004 -0.53063977 -0.26408288 -0.53074348
		 -0.33016244 -0.53084874 -0.39624494 -0.53095526 -0.4623287 -0.53106248 -0.52841288
		 -0.53117007 -0.59449691 -0.53127754 -0.66057992 -0.53138471 -0.72666031 -0.5314911
		 -0.79273421 -0.53159624 -0.85879308 -0.5316996 -0.92481822 -0.53179967 -0.99077672
		 -0.53188348 0 -0.46387428 -0.06595853 -0.46395802 -0.13198364 -0.46405804 -0.19804253
		 -0.46416134 -0.26411647 -0.46426642 -0.33019686 -0.46437278 -0.39627987 -0.46447986
		 -0.4623639 -0.46458733 -0.52844805 -0.46469492 -0.59453183 -0.46480215 -0.66061431
		 -0.46490869 -0.72669387 -0.46501404 -0.79276675 -0.46511775 -0.85882443 -0.46522018
		 -0.92484897 -0.46532458 -0.99080974 -0.46544337 6.2902404e-07 -0.39742851 -0.065975443
		 -0.39747852 -0.13200876 -0.39757323 -0.19807181 -0.39767691 -0.264148 -0.39778319
		 -0.33022964 -0.39789042 -0.39631334 -0.39799801 -0.46239763 -0.39810577 -0.5284819
		 -0.3982133 -0.59456545 -0.39832026 -0.66064769 -0.39842615 -0.72672695 -0.39853042
		 -0.79279989 -0.39863262 -0.85885954 -0.39873374 -0.92489129 -0.39884117 -0.99087411
		 -0.39898965 2.8676097e-05 -0.330962 -0.065980062 -0.33098456 -0.13202719 -0.33107364
		 -0.19809644 -0.33117709 -0.26417568 -0.33128414 -0.33025885 -0.33139208 -0.39634335
		 -0.33150014 -0.46242797 -0.33160806 -0.52851224 -0.33171552 -0.59459573 -0.33182222
		 -0.66067785 -0.33192757 -0.72675723 -0.33203077 -0.79283142 -0.33213153 -0.85889536
		 -0.33223137 -0.92494029 -0.3323406 -0.99096048 -0.33250895 7.3965828e-05 -0.2644726
		 -0.065976106 -0.26447579 -0.13204022 -0.26455909 -0.19811694 -0.26466173 -0.26419967
		 -0.26476926 -0.33028457 -0.26487771 -0.39636984 -0.26498607 -0.4624548 -0.26509413
		 -0.52853918 -0.26520157 -0.59462261 -0.26530799 -0.66070473 -0.26541281 -0.72678459
		 -0.26551512 -0.79286075 -0.26561454 -0.85893059 -0.26571327 -0.92499232 -0.26582372
		 -0.99105853 -0.26600155 0.00012743287 -0.19797301 -0.065966673 -0.19796413 -0.1320502
		 -0.19804135 -0.19813566 -0.19814269 -0.26422247 -0.19825037 -0.33030921 -0.19835921
		 -0.39639536 -0.19846788 -0.46248066 -0.19857602 -0.52856511 -0.19868343 -0.59464854
		 -0.19878961 -0.66073078 -0.1988939 -0.72681141 -0.19899538 -0.79289019 -0.19909361
		 -0.85896754 -0.19919138 -0.92504889 -0.19930269 -0.99116278 -0.19948182 0.00018086292
		 -0.13147967 -0.065954164 -0.1314652 -0.13205963 -0.13153614 -0.19815557 -0.13163567
		 -0.26424721 -0.13174321 -0.33033615 -0.1318523 -0.39642322 -0.13196118 -0.46250889
		 -0.13206941 -0.52859342 -0.13217676 -0.59467685 -0.13228272 -0.66075927 -0.13238655
		 -0.72684097 -0.13248722 -0.79292321 -0.13258439 -0.85900974 -0.13268121 -0.92511296
		 -0.1327928 -0.99127001 -0.13296734 0.00022319253 -0.064998969 -0.065943584 -0.064984225
		 -0.13207152 -0.065049611 -0.19817899 -0.065147035 -0.26427588 -0.065254167 -0.33036712
		 -0.06536334 -0.39645508 -0.06547235 -0.46254107 -0.065580644 -0.52862567 -0.065687925
		 -0.5947091 -0.06579373 -0.66079175 -0.065897234 -0.72687459 -0.065997303 -0.79296058
		 -0.066093586 -0.85905713 -0.066189393 -0.92518157 -0.066300079 -0.99137068 -0.066466585
		 0.00024372833 0.0014726081 -0.065941803 0.0014867816 -0.13208961 0.0014247673 -0.19820738
		 0.0013289063 -0.26430872 0.0012222712 -0.33040169 0.0011131974 -0.39649028 0.0010041337
		 -0.46257639 0.00089582597 -0.52866095 0.00078851701 -0.59474421 0.00068273646;
	setAttr ".uvtk[250:255]" -0.66082692 0.00057935988 -0.72691053 0.00047951294
		 -0.79299927 0.00038372318 -0.8591035 0.00028903433 -0.92524493 0.00018131013 -0.99145103
		 2.1123111e-05;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "5D049D47-44E1-5EF7-3A81-BBA525B47F36";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.17744979 -0.063151665
		 -0.10103261 -0.0076313959 -0.0065758824 -0.0076314108 0.069841206 -0.063151695 0.099029928
		 -0.15298538 0.069841206 -0.24281909 -0.0065759122 -0.29833937 -0.10103267 -0.29833937
		 -0.17744979 -0.24281909 -0.20663849 -0.15298538 0.14639336 -0.15793103 0.1235036
		 -0.1578711 -0.034937203 -0.1581108 -0.057826936 -0.15805088 -0.08071667 -0.15799095
		 -0.1036064 -0.15793103 0.14027321 -0.31739703 0.11738345 -0.3173371 -0.041057527
		 -0.3175768 -0.06394726 -0.31751686 -0.086836994 -0.31745696 -0.10972679 -0.31739703
		 -0.23852286 -0.75065166 -0.16210571 -0.69513142 -0.067648977 -0.69513142 0.0087681115
		 -0.75065166 0.037956834 -0.84048539 0.0087681115 -0.93031907 -0.067649007 -0.98583937
		 -0.16210577 -0.98583937 -0.23852286 -0.93031907 -0.26771158 -0.84048539 -0.053804278
		 -0.15298538 -0.11487737 -0.84048539 0.098477393 -0.1082135 0.07136786 -0.10829408
		 0.063137621 -0.26783052 0.090247154 -0.26774994 -0.45909971 -0.20630454 -0.46732998
		 -0.36584079 -0.48620921 -0.20638511 -0.49443948 -0.36592138 -0.51331878 -0.20646569
		 -0.52154899 -0.36600196 -0.54042828 -0.20654628 -0.54865849 -0.36608255 -0.47610649
		 -0.0066450303 -0.55515701 -0.061508734 -0.42536551 -0.15287483 -0.3776747 -0.0076361373
		 -0.29745919 -0.064103477 -0.26609954 -0.15447845 -0.29557401 -0.24424089 -0.37462449
		 -0.2991046 -0.47305629 -0.29811352 -0.55327183 -0.24164617 -0.58463144 -0.15127119
		 -0.45714885 -0.93381989 -0.3805424 -0.99204755 -0.33375585 -0.84037483 -0.2860651
		 -0.99234134 -0.20980406 -0.93458909 -0.18088841 -0.84085023 -0.2103629 -0.74692976
		 -0.2869693 -0.68870211 -0.3814466 -0.68840832 -0.45770767 -0.74616057 -0.48662329
		 -0.83989942;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "27D6AE8D-47CE-7B96-EC57-A9ABFF264CB3";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.09601897 -0.063151672
		 -0.019601822 -0.0076313959 0.07485491 -0.0076314108 0.151272 -0.063151702 0.18046069
		 -0.15298538 0.151272 -0.24281909 0.074854881 -0.29833937 -0.019601882 -0.29833937
		 -0.09601897 -0.24281909 -0.12520772 -0.15298538 -0.32692277 -0.19975936 -0.34981257
		 -0.19969945 -0.50825351 -0.19993913 -0.53114325 -0.1998792 -0.55403298 -0.1998193
		 -0.57692277 -0.19975936 -0.33304346 -0.35922545 -0.35593325 -0.35916555 -0.51437396
		 -0.35940525 -0.53726375 -0.35934532 -0.56015348 -0.35928538 -0.58304322 -0.35922545
		 -0.10619783 -0.75065166 -0.029780686 -0.69513142 0.064676046 -0.69513142 0.14109313
		 -0.75065166 0.17028183 -0.84048539 0.14109313 -0.93031907 0.064676017 -0.98583937
		 -0.029780746 -0.98583937 -0.10619783 -0.93031907 -0.13538653 -0.84048539 0.027626514
		 -0.15298538 0.01744765 -0.84048539 0.56161499 -0.090499207 0.53450549 -0.090579793
		 0.52627528 -0.25011611 0.55338478 -0.25003552 -0.48963627 -0.20134829 -0.49786651
		 -0.36088458 -0.51674581 -0.20142886 -0.52497602 -0.36096519 -0.54385531 -0.20150945
		 -0.55208552 -0.36104575 -0.57096481 -0.20159003 -0.57919508 -0.36112633 -0.374318
		 -0.0066450289 -0.45336851 -0.061508738 -0.32357702 -0.15287483 -0.27588624 -0.0076361373
		 -0.19567069 -0.064103484 -0.16431104 -0.15447845 -0.19378552 -0.24424089 -0.27283597
		 -0.29910463 -0.3712678 -0.29811352 -0.45148334 -0.24164619 -0.48284298 -0.15127119
		 -0.41643345 -0.93381989 -0.339827 -0.99204755 -0.29304045 -0.84037483 -0.24534972
		 -0.99234134 -0.16908866 -0.93458909 -0.14017303 -0.84085023 -0.16964751 -0.74692976
		 -0.24625392 -0.68870211 -0.3407312 -0.68840832 -0.41699231 -0.74616057 -0.44590792
		 -0.83989942;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "73862018-43D4-A296-7058-0F9CB667A29A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[31]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "BA4ECFB3-4076-E760-2445-CA9064AE8B74";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.00011569262 -0.0016670227 ;
	setAttr ".uvtk[5]" -type "float2" 0.001763165 -0.0012387037 ;
	setAttr ".uvtk[6]" -type "float2" 0.0022112131 -0.0010942221 ;
	setAttr ".uvtk[7]" -type "float2" 0.0022109151 -0.0013338327 ;
	setAttr ".uvtk[11]" -type "float2" 0.11281121 0.031510442 ;
	setAttr ".uvtk[12]" -type "float2" 0.11227536 0.033519715 ;
	setAttr ".uvtk[13]" -type "float2" 7.8678131e-06 -0.001719892 ;
	setAttr ".uvtk[16]" -type "float2" 5.9813261e-05 -0.00067985058 ;
	setAttr ".uvtk[17]" -type "float2" 0.0017104149 -0.0013870001 ;
	setAttr ".uvtk[23]" -type "float2" -0.00094076991 0.0031307638 ;
	setAttr ".uvtk[24]" -type "float2" 0.00014555454 -0.00081694126 ;
	setAttr ".uvtk[25]" -type "float2" 0.0017921329 -0.0011748075 ;
	setAttr ".uvtk[26]" -type "float2" 0.0016945302 -0.0013297796 ;
	setAttr ".uvtk[27]" -type "float2" 0.0017045736 -0.0013406277 ;
	setAttr ".uvtk[31]" -type "float2" 0.00015282631 -0.00079256296 ;
	setAttr ".uvtk[32]" -type "float2" 0.0017134249 -0.0013480186 ;
	setAttr ".uvtk[33]" -type "float2" 0.11332282 0.029591292 ;
	setAttr ".uvtk[34]" -type "float2" -0.00030577183 0.0011405051 ;
	setAttr ".uvtk[35]" -type "float2" 0.00015285611 -0.00079259276 ;
	setAttr ".uvtk[36]" -type "float2" 0.00016921759 -0.000877738 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "206131E3-4EB3-9DF0-A56D-228A7BD7E0F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "9EE93AF2-42CC-6C81-1DAB-4D807CCC321A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 5.5193901e-05 -0.00076466799 ;
	setAttr ".uvtk[5]" -type "float2" -0.00028765202 -0.0012218952 ;
	setAttr ".uvtk[6]" -type "float2" 0.00069108605 -0.0010049343 ;
	setAttr ".uvtk[7]" -type "float2" 0.00069504976 -0.0011124611 ;
	setAttr ".uvtk[11]" -type "float2" -0.00028461218 -0.00080156326 ;
	setAttr ".uvtk[12]" -type "float2" -0.00030869246 -0.00080192089 ;
	setAttr ".uvtk[13]" -type "float2" -3.0517578e-05 -0.00074279308 ;
	setAttr ".uvtk[16]" -type "float2" -0.00012859702 -0.0014873743 ;
	setAttr ".uvtk[17]" -type "float2" -0.00026077032 -0.00078737736 ;
	setAttr ".uvtk[23]" -type "float2" -0.00018239021 -0.0013561249 ;
	setAttr ".uvtk[24]" -type "float2" -0.0001386404 -0.0014330745 ;
	setAttr ".uvtk[25]" -type "float2" -0.00035262108 -0.0012873411 ;
	setAttr ".uvtk[26]" -type "float2" -0.00021529198 -0.00077998638 ;
	setAttr ".uvtk[27]" -type "float2" -0.00024041533 -0.00078833103 ;
	setAttr ".uvtk[31]" -type "float2" -0.00014561415 -0.0014405847 ;
	setAttr ".uvtk[32]" -type "float2" -0.00026041269 -0.00080168247 ;
	setAttr ".uvtk[33]" -type "float2" -0.00016966462 -0.0015483499 ;
	setAttr ".uvtk[34]" -type "float2" -0.00010147691 -0.0015311241 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "10725752-4653-0753-0313-D7834DFADB92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "004DBD33-4DCB-A962-0E27-E185DD1AB542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "0432E5FC-40EB-F273-C8A7-B7969AA9036C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.00017204881 0.00013044477 ;
	setAttr ".uvtk[13]" -type "float2" 2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[16]" -type "float2" 0.00013491511 -0.00027301908 ;
	setAttr ".uvtk[31]" -type "float2" 5.6058168e-05 -0.00024405122 ;
	setAttr ".uvtk[34]" -type "float2" 0.00023791194 -0.00029280782 ;
	setAttr ".uvtk[37]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "2C43F336-4144-F86F-7F57-A48F3C95A027";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "EF68F44C-4AB9-800A-DF22-23827089B383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "AB6DC018-44B8-EDED-0E51-6EB71994C313";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.004266202 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.0399746 -0.0086215064 ;
	setAttr ".uvtk[6]" -type "float2" -0.074342191 -0.019183278 ;
	setAttr ".uvtk[7]" -type "float2" -0.07481733 -0.010602593 ;
	setAttr ".uvtk[11]" -type "float2" -0.038972586 -0.016860485 ;
	setAttr ".uvtk[12]" -type "float2" -0.038978487 -0.01749444 ;
	setAttr ".uvtk[13]" -type "float2" 0.0031788768 -0.00024779513 ;
	setAttr ".uvtk[16]" -type "float2" 0.0040272176 -0.0095508099 ;
	setAttr ".uvtk[17]" -type "float2" -0.038888484 -0.015618801 ;
	setAttr ".uvtk[23]" -type "float2" 0.0071573853 -0.012876987 ;
	setAttr ".uvtk[24]" -type "float2" 0.0033364715 -0.0081339665 ;
	setAttr ".uvtk[25]" -type "float2" -0.039206147 -0.0084683895 ;
	setAttr ".uvtk[26]" -type "float2" -0.0398601 -0.017340712 ;
	setAttr ".uvtk[27]" -type "float2" -0.039670378 -0.016946316 ;
	setAttr ".uvtk[31]" -type "float2" 0.0035549998 -0.0088627934 ;
	setAttr ".uvtk[32]" -type "float2" -0.038973004 -0.016257763 ;
	setAttr ".uvtk[33]" -type "float2" 0.0071696639 -0.012239754 ;
	setAttr ".uvtk[34]" -type "float2" 0.0061444934 -0.0093330741 ;
	setAttr ".uvtk[35]" -type "float2" 0.0071874261 -0.011627793 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A522FF24-4BF8-F3B4-F1DD-B9999D0DE24B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[29]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "C3AE3C5A-46D2-DAD2-07FF-8FB633597F09";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.28591287 0.15932915 ;
	setAttr ".uvtk[5]" -type "float2" 0.28940475 0.15271345 ;
	setAttr ".uvtk[14]" -type "float2" -0.080500066 0.053720444 ;
	setAttr ".uvtk[19]" -type "float2" -0.081546009 0.051995903 ;
	setAttr ".uvtk[22]" -type "float2" -0.0034698099 0.0066417158 ;
	setAttr ".uvtk[23]" -type "float2" 0.00097060204 0.0016948879 ;
	setAttr ".uvtk[34]" -type "float2" -0.082558334 0.050326258 ;
	setAttr ".uvtk[41]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[43]" -type "float2" 0.002114296 0.0033676326 ;
	setAttr ".uvtk[45]" -type "float2" 1.4901161e-08 2.9802322e-08 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "22A91ECA-4E4C-18D8-E23A-56A7B1F67786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[27]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "77718E71-4599-DC3E-A84C-36BD7D421B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "575FF1C7-43C1-F695-FD2C-B7BA19A90420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[18]" "e[30]" "e[32]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "F546A0F8-4E30-0D1D-017D-A68A9B2FB02F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.20094503 0.063156664 ;
	setAttr ".uvtk[9]" -type "float2" 0.19993816 0.066489398 ;
	setAttr ".uvtk[20]" -type "float2" -0.0017355829 0.0065159202 ;
	setAttr ".uvtk[32]" -type "float2" 0.2019012 0.059991002 ;
	setAttr ".uvtk[35]" -type "float2" -0.00072047114 0.0031998158 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "2DBAC964-4504-0525-E405-3699FCF475D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "37CD3B18-4079-7809-6A54-029587411E76";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.16348049 0.13238409 ;
	setAttr ".uvtk[11]" -type "float2" -0.16558903 0.12962022 ;
	setAttr ".uvtk[16]" -type "float2" 0.0018735528 0.002704531 ;
	setAttr ".uvtk[28]" -type "float2" -0.16759275 0.12699345 ;
	setAttr ".uvtk[35]" -type "float2" -1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[38]" -type "float2" 0.0039823204 0.0054520071 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "CE5EFD62-4EF9-9FF1-2600-78958196BD56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "4666E921-4932-62CA-8F5A-35ADE9C54AC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "100BB39B-4769-3876-6352-D4BA9C2F40CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D80CB45D-4F5B-01FA-922E-F08E97446B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "D0EF8620-4B03-9233-9B00-1382B2A609F9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.097325057 0.061544999 ;
	setAttr ".uvtk[15]" -type "float2" -0.098352879 0.059780315 ;
	setAttr ".uvtk[19]" -type "float2" 0.00093600154 0.0017125532 ;
	setAttr ".uvtk[29]" -type "float2" -0.099334925 0.058094248 ;
	setAttr ".uvtk[36]" -type "float2" 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".uvtk[37]" -type "float2" 0.0020553172 0.0034323856 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "CB5CF229-408B-7DF7-C49C-23BA987CB406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "D32824DD-4388-65A8-CD42-14A56718F72F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "874E053A-43B9-8231-2EBA-C580CF96CCAC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.036073804 0.068811253 ;
	setAttr ".uvtk[3]" -type "float2" -0.042455494 0.064151347 ;
	setAttr ".uvtk[4]" -type "float2" 0.052305371 0.054363802 ;
	setAttr ".uvtk[5]" -type "float2" 0.056823522 0.048255414 ;
	setAttr ".uvtk[47]" -type "float2" -0.0059374273 0.0062967446 ;
	setAttr ".uvtk[102]" -type "float2" 0.0075122714 0.0045123529 ;
	setAttr ".uvtk[103]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[105]" -type "float2" 2.9802322e-08 2.7939677e-08 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "C84C50DD-4D6F-DC10-AC13-5CBE058E9D56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "67A846BB-4240-ECEB-8A27-018238754412";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -0.67310339 -0.014513681
		 -0.68008327 -0.012605911 -0.66871113 -0.0015678778 -0.66981059 -0.00069383532 -0.67984051
		 0.00079540908 -0.67840427 0.0013398007 -0.67130107 -7.0609152e-05 -0.67121106 -0.00015764683
		 -0.66949344 0.00042161345 -0.67074168 0.0010636896 -0.67454797 -0.013338989 -0.67342377
		 -0.013910584 -0.67130065 -7.1883202e-05 -0.67427492 -0.011858894 -0.67427897 -0.011856988
		 -0.67269427 0.00032652915 -0.67259073 0.00022602826 -0.67214072 0.0015817806 -0.67568278
		 -0.012769904 -0.67435622 -0.011744919 -0.67269737 0.0003265813 -0.67530286 -0.011356693
		 -0.67530739 -0.011357078 -0.67409205 0.00065383315 -0.67398632 0.00055576116 -0.67362988
		 0.0019921288 -0.67672741 -0.012472284 -0.67539167 -0.011257745 -0.67409593 0.00065399706
		 -0.67638153 -0.011079214 -0.67638713 -0.011079848 -0.6754964 0.0008912459 -0.67539001
		 0.00079690665 -0.67515039 0.0022779852 -0.67775559 -0.012402568 -0.67647582 -0.010988753
		 -0.67550057 0.0008912757 -0.67749417 -0.010991486 -0.67750168 -0.010991308 -0.67687929
		 0.0010704547 -0.6767773 0.0009765178 -0.67665541 0.0024592504 -0.67759722 -0.010918442
		 -0.67687976 0.0010676011 -0.67802119 0.0024843216 -0.67870963 -0.011385562 -0.67872143
		 -0.011385032 -0.68059522 -0.011949962 -0.67899883 -0.012663338 -0.67884016 -0.011357602
		 -0.6710633 -0.00033006072 -0.67419958 -0.011859976 -0.67139995 -9.3623996e-05 -0.67444998
		 -0.011632353 -0.67245007 0.00012332201 -0.67522323 -0.011334995 -0.67279631 0.00030307472
		 -0.67549223 -0.011171113 -0.67384422 0.00046141446 -0.67630148 -0.011045929 -0.67419446
		 0.00062569976 -0.67657912 -0.010918326 -0.67524529 0.00071137398 -0.67741406 -0.010939302
		 -0.67559797 0.00085781515 -0.6777218 -0.010896898 -0.67663056 0.00090041757 -0.67862642
		 -0.011281386 -0.67698056 0.0010433942 -0.67896652 -0.011376549 -0.67122096 -0.00014829636
		 -0.67418802 -0.011857599 -0.67407268 -0.011859709 -0.67141151 -9.5665455e-05 -0.67158461
		 -0.00016230345 -0.67434967 -0.011751803 -0.67260069 0.00023280084 -0.67521232 -0.011332086
		 -0.6750862 -0.011258439 -0.67280829 0.00030082464 -0.67297655 0.00021634251 -0.67538422
		 -0.011263342 -0.67399669 0.00056207925 -0.67629063 -0.011042512 -0.67616141 -0.010937664
		 -0.67420655 0.00062309951 -0.6743753 0.00052822381 -0.67646801 -0.010993374 -0.67540056
		 0.00080274791 -0.67740297 -0.010934486 -0.6772719 -0.010792191 -0.67560953 0.00085505843
		 -0.67578328 0.00076700002 -0.67758954 -0.010919811 -0.6767875 0.00098156929 -0.67861336
		 -0.011272685 -0.67847258 -0.011026992 -0.67699158 0.0010415688 -0.67719984 0.0010024235
		 -0.67882907 -0.011360111 -0.67268175 -0.013571292 -0.68100125 -0.012861537;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "C3E01651-4F0A-AACF-20AA-76AE3D5E9D8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "B572C350-487D-7891-B0BD-0B8C03BD3D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "FCAB71CC-4291-37F2-FCC5-D0B62E047B43";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "CE158B2B-4E7D-955D-93A6-7E82D327B3E9";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "9C982EB9-447F-8553-888F-03BE8CB37764";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "3F8AD635-4F3D-9D64-6B8E-A1A67AFBE10B";
	setAttr ".dc" -type "componentList" 2 "f[25]" "f[27]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "D6F725B4-4008-BF33-8445-5C9403B012B4";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "8995373F-475D-637F-0A35-DD8AC9B3E609";
	setAttr ".dc" -type "componentList" 1 "f[25:26]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "FD72C6D3-4FAE-EAB3-AEC2-DB9298562EE6";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "570DE34A-4B26-C5D6-6544-33A2EBE066DB";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "690B7616-4735-8028-F168-B1917DF2801A";
	setAttr ".dc" -type "componentList" 1 "f[25:26]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "EC84C08A-44FB-C33D-B636-E08E0EACA688";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "4316EDA7-40D0-736C-9D24-DAA00B6C1218";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.32957122 -0.087404013 ;
	setAttr ".uvtk[11]" -type "float2" -0.32957122 -0.087404013 ;
	setAttr ".uvtk[16]" -type "float2" -0.32957122 -0.087404028 ;
	setAttr ".uvtk[17]" -type "float2" -0.32957122 -0.087404028 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "A24C30A0-4F0F-89A2-BFA6-77819F1DD060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "7A71AFB3-4624-2BC5-FA8B-67A76671021E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.86905015 -0.15791827 ;
	setAttr ".uvtk[11]" -type "float2" -0.86905015 -0.15791827 ;
	setAttr ".uvtk[16]" -type "float2" -0.86905015 -0.15791814 ;
	setAttr ".uvtk[17]" -type "float2" -0.86905015 -0.15791814 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "1297A560-4C4A-68B4-0D10-D89EDF7BC8A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "388375EA-44EC-5770-27FE-B4A59F524313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "6E6B0868-4039-A06D-9743-149E1525AFC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "B68DBB08-4780-DE8E-6A36-04A21A646163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "2B08DCA4-4CFB-1CA2-0D1F-BBA22F1A52B2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.99325705 1.1467752 ;
	setAttr ".uvtk[10]" -type "float2" -1.0399708 1.1731768 ;
	setAttr ".uvtk[11]" -type "float2" -1.0405743 1.1721088 ;
	setAttr ".uvtk[16]" -type "float2" -0.9938606 1.1457072 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "2F61A8D0-410E-CCA6-E4F8-9EAA5AE2FED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "8F3F107E-4BE8-E09A-876C-C3A4DBDD180C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.43065238 -0.40858346 ;
	setAttr ".uvtk[33]" -type "float2" 0.42643332 -0.40874463 ;
	setAttr ".uvtk[34]" -type "float2" 0.40997303 0.022182643 ;
	setAttr ".uvtk[35]" -type "float2" 0.41419208 0.022343814 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "145BA3FB-4637-DBAD-4983-65A8307BD9BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "298494B5-4B85-9FF0-FCDB-E7BB07518588";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.84679306 -0.10704789 ;
	setAttr ".uvtk[35]" -type "float2" -0.85101199 -0.107209 ;
	setAttr ".uvtk[36]" -type "float2" -0.86747265 0.32371849 ;
	setAttr ".uvtk[37]" -type "float2" -0.86325359 0.32387966 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "4C245EC1-4B33-B805-3943-F09ADAA7A098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "066B42F5-4721-0688-56B1-A8B54C1C8332";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.040114462 -0.021801405 ;
	setAttr ".uvtk[17]" -type "float2" 0.035674453 -0.022134569 ;
	setAttr ".uvtk[18]" -type "float2" 0.048033416 -0.12734723 ;
	setAttr ".uvtk[19]" -type "float2" 0.043593526 -0.12768036 ;
	setAttr ".uvtk[20]" -type "float2" 0.048832655 -0.13799858 ;
	setAttr ".uvtk[21]" -type "float2" 0.044392645 -0.13833176 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "F47C1FB6-4897-F1A1-EA68-BBB81983D3E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "E74C4951-41DA-C6B9-B1C3-6F85C31C20F6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.34893924 0.043393489 ;
	setAttr ".uvtk[5]" -type "float2" 0.34442562 0.041908633 ;
	setAttr ".uvtk[6]" -type "float2" 0.38423628 -0.063904941 ;
	setAttr ".uvtk[7]" -type "float2" 0.37972254 -0.065389737 ;
	setAttr ".uvtk[8]" -type "float2" 0.38779837 -0.074733317 ;
	setAttr ".uvtk[9]" -type "float2" 0.38328463 -0.076218113 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "FF02226C-4649-C7B7-2FF2-F89783FC7ED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "3E6144C1-4F0E-D32E-58A3-2A84360E492E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "A0AAC491-475D-4EB3-F9CA-75AD08B71353";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "EB730D49-46C0-21D5-46B7-BAAE5525B55A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.54171014 0.056920096 ;
	setAttr ".uvtk[5]" -type "float2" -0.5462237 0.0554353 ;
	setAttr ".uvtk[6]" -type "float2" -0.50641304 -0.050378188 ;
	setAttr ".uvtk[7]" -type "float2" -0.51092678 -0.051863104 ;
	setAttr ".uvtk[8]" -type "float2" -0.50285095 -0.061206564 ;
	setAttr ".uvtk[9]" -type "float2" -0.50736469 -0.062691361 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "277A473B-45CF-25D8-1271-9EB5C0290451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "6F8EB2C3-4827-D4F6-6BD8-FC9962F35CC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "90A34C5F-4DE4-A438-34D5-6580C9D65FB1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.15221833 0.32577464 ;
	setAttr ".uvtk[3]" -type "float2" -0.22383524 0.26074347 ;
	setAttr ".uvtk[4]" -type "float2" 0.18078855 0.29977906 ;
	setAttr ".uvtk[5]" -type "float2" 0.24036631 0.22953933 ;
	setAttr ".uvtk[41]" -type "float2" -0.069692321 0.063515522 ;
	setAttr ".uvtk[207]" -type "float2" 0.075214043 0.058712162 ;
	setAttr ".uvtk[208]" -type "float2" 1.4901161e-08 1.4901161e-08 ;
	setAttr ".uvtk[210]" -type "float2" 3.7252903e-08 1.4901161e-08 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "63B160E5-4D85-E6E4-ED59-FAB2E6EA9E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "F633E94E-4E25-4CF4-EB6F-4894B1DA25ED";
	setAttr ".uopa" yes;
	setAttr -s 207 ".uvtk[0:206]" -type "float2" -0.13146013 -0.00018279906
		 -0.160469 0.017981544 -0.11239344 0.047722876 -0.11489141 0.060370833 -0.16689359
		 0.051642179 -0.15858945 0.068083748 -0.14324342 0.029854208 -0.13593419 0.13468111
		 -0.13594244 0.13468581 -0.14319837 0.029957667 -0.1362467 0.13441873 -0.13623996
		 0.13446969 -0.13656293 0.13459677 -0.12474397 0.13599141 -0.12475362 0.13599588 -0.12505111
		 0.13568778 -0.1250636 0.13573451 -0.12538204 0.13586558 -0.15423979 0.026935726 -0.14698517
		 0.13347149 -0.14699352 0.13347727 -0.15429489 0.026998095 -0.14729933 0.1332348 -0.14732111
		 0.13328588 -0.14758916 0.13340521 -0.14813986 0.029723108 -0.14147995 0.13406253
		 -0.14148845 0.13406706 -0.14801833 0.029853016 -0.14179659 0.13380063 -0.14178897
		 0.13385224 -0.14210486 0.1339696 -0.13891022 0.026537955 -0.13034114 0.13529779 -0.13034892
		 0.13530262 -0.138917 0.026564866 -0.13064714 0.13503076 -0.13063979 0.13508077 -0.13097262
		 0.13521703 -0.14674202 0.00021711347 -0.15704417 0.0036640726 -0.16124648 0.022528715
		 -0.15207186 0.0017860425 -0.14091665 -0.00033123675 -0.13603014 -0.0004579518 -0.13591151
		 -0.00050648721 -0.13491982 -0.00059726462 -0.13480338 -0.00064663216 -0.14284118
		 0.029751077 -0.14623001 7.0012e-05 -0.14355849 0.029807478 -0.14737284 0.0004413256
		 -0.15354122 0.02706778 -0.15659952 0.0034645963 -0.15470062 0.026860394 -0.15758979
		 0.0039121527 -0.1476234 0.029751644 -0.15159106 0.0015750695 -0.14852978 0.029682472
		 -0.15266424 0.0020615291 -0.14037146 -0.00036509451 -0.13923937 0.026548609 -0.14159648
		 -0.00026239885 -0.12822589 0.011658892 -0.13392916 0.023468077 -0.13265167 0.022960626
		 -0.13541424 -0.00055585895 -0.13352488 0.023298144 -0.13307558 0.023287818 -0.14294267
		 0.029783696 -0.14623562 5.6236175e-05 -0.1461082 6.018061e-06 -0.14354999 0.029813126
		 -0.14362927 0.029709026 -0.14725266 0.00037303072 -0.14726797 0.00036399276 -0.13492444
		 -0.00061046425 -0.13592373 -0.00051642209 -0.15368083 0.027011491 -0.15659705 0.003449332
		 -0.15648705 0.0034227911 -0.15469909 0.026845321 -0.15479508 0.026739001 -0.15748096
		 0.0038678013 -0.15748689 0.0038555209 -0.1477259 0.029740587 -0.15159926 0.0015628249
		 -0.15148234 0.0014909715 -0.14852105 0.029688776 -0.14867312 0.029618531 -0.15254678
		 0.0020115622 -0.15255581 0.002000594 -0.13863574 0.026539013 -0.14037353 -0.00037955609
		 -0.14023741 -0.00039914902 -0.13921115 0.026555628 -0.13933626 0.026538596 -0.14146246
		 -0.00030130323 -0.14147522 -0.00031335081 -0.13738032 0.060910419 -0.13376008 0.080013052
		 -0.13740337 0.060765103 -0.13374858 0.079694644 -0.12441507 0.059378088 -0.12066504
		 0.0782336 -0.12444478 0.059256226 -0.13241459 0.022691645 -0.12063301 0.077878952
		 -0.12462032 0.13605382 -0.12028635 0.07792148 -0.12082559 0.13666786 -0.1503832 0.063300416
		 -0.15076435 0.063354567 -0.14710434 0.079889312 -0.14759091 0.13339794 -0.14771366
		 0.13342118 -0.15138938 0.13297559 -0.15045351 0.063084587 -0.14711586 0.079549447
		 -0.14321676 0.061537161 -0.15370555 0.027044848 -0.14352493 0.061564967 -0.14051929
		 0.079933599 -0.14686172 0.13353664 -0.14674893 0.079605177 -0.14210752 0.13396132
		 -0.14223416 0.13398695 -0.14310221 0.061373964 -0.1477378 0.029756755 -0.1376939
		 0.060874954 -0.14051661 0.079618409 -0.14135589 0.13412046 -0.14014153 0.079693809
		 -0.13656706 0.13458878 -0.13669544 0.13462055 -0.13176964 0.058844924 -0.14295423
		 0.029793307 -0.1321687 0.058788538 -0.12713459 0.079349458 -0.13580976 0.13473248
		 -0.13337353 0.079748794 -0.13097787 0.13520916 -0.13110787 0.13524719 -0.13190977
		 0.058650941 -0.13863923 0.026539013 -0.13852368 0.026514962 -0.1329142 0.023397364
		 -0.12498878 0.059350729 -0.12711418 0.07901293 -0.13021757 0.13534226 -0.12675121
		 0.079048276 -0.12538469 0.13585742 -0.12551507 0.13590278 -0.11633232 0.07731165
		 -0.15139639 0.08056803 -0.13789035 0.060881659 -0.13409455 0.079638615 -0.13707702
		 0.060968533 -0.13312778 0.079696342 -0.12525113 0.05937165 -0.12096429 0.077851266
		 -0.12416202 0.059414923 -0.12005079 0.077841133 -0.15094133 0.063461348 -0.14744772
		 0.079501674 -0.1498788 0.063312039 -0.14651741 0.079543844 -0.14376371 0.061605141
		 -0.14085877 0.07954593 -0.14285655 0.06154193 -0.13989902 0.07965605 -0.1323604 0.058851093
		 -0.12745436 0.078974634 -0.13145386 0.058916271 -0.12650974 0.078977853 -0.13767239
		 0.060905442 -0.13412154 0.079691783 -0.13436142 0.07959564 -0.13705158 0.060942516
		 -0.13684098 0.061000958 -0.13339759 0.079689607 -0.1249295 0.059378982 -0.12099692
		 0.077914506 -0.12122071 0.077822089 -0.12403232 0.05945003 -0.12381545 0.05949834
		 -0.12030208 0.077852041 -0.15062261 0.06334959 -0.14746475 0.079559043 -0.14769951
		 0.079489186 -0.14983857 0.063289687 -0.14956453 0.063309863 -0.14677967 0.079541668
		 -0.14351599 0.061571792 -0.14088349 0.079600379 -0.141123 0.079500675 -0.14279769
		 0.06148617 -0.1426053 0.061570719 -0.14016752 0.079631403 -0.13212048 0.058829874
		 -0.12748346 0.079032809 -0.1277169 0.078943133 -0.13142602 0.058920622 -0.13118175
		 0.058997154 -0.12677258 0.07898587 -0.12287396 0.015319727 -0.16047691 0.0056287665;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "587EBA04-4B18-97F9-3530-47BE9A006579";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.07932125 -0.013297252 ;
	setAttr ".uvtk[35]" -type "float2" 0.07932125 -0.013297252 ;
	setAttr ".uvtk[36]" -type "float2" 0.07932125 -0.0132972 ;
	setAttr ".uvtk[37]" -type "float2" 0.07932125 -0.0132972 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "BC59E4B5-47A7-389F-B646-6398CA3783DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "94465572-47C9-7F0D-AC79-15AF1172C194";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.40591252 -0.14254147 ;
	setAttr ".uvtk[11]" -type "float2" -0.40591252 -0.14254147 ;
	setAttr ".uvtk[16]" -type "float2" -0.40591252 -0.14254153 ;
	setAttr ".uvtk[17]" -type "float2" -0.40591252 -0.14254153 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "2D34A9E2-4A56-EE12-6195-EF8B00A008FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[24]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "2FED23A4-41B7-A126-0603-A5811AB2E282";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.30710328 -0.14724922 ;
	setAttr ".uvtk[11]" -type "float2" -0.30710328 -0.14724922 ;
	setAttr ".uvtk[16]" -type "float2" -0.30710328 -0.14724922 ;
	setAttr ".uvtk[17]" -type "float2" -0.30710328 -0.14724922 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "5ECD8003-4924-C8FC-906F-778E44793766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "515ED950-46C0-E52A-3980-469DBE7ECB63";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.30201381 -0.13865721 ;
	setAttr ".uvtk[11]" -type "float2" -0.30201381 -0.13865721 ;
	setAttr ".uvtk[16]" -type "float2" -0.30201381 -0.13865715 ;
	setAttr ".uvtk[17]" -type "float2" -0.30201381 -0.13865715 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "576E7358-4565-DE28-45BC-7198E7B12513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "6354F568-46B4-3211-19F4-39B9EBB0A447";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "B911099B-45BB-2410-CBC6-58A711A52415";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.079482123 -0.29295444 ;
	setAttr ".uvtk[35]" -type "float2" 0.075263068 -0.29311556 ;
	setAttr ".uvtk[36]" -type "float2" 0.05880253 0.13781178 ;
	setAttr ".uvtk[37]" -type "float2" 0.063021585 0.13797295 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "BB067BD3-4DE8-2C8F-7EAB-45A1860A7001";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "03AD1824-4E9F-4657-C706-C5B76C7A2BF1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.34782153 -0.074632153 ;
	setAttr ".uvtk[35]" -type "float2" -0.34782153 -0.074632153 ;
	setAttr ".uvtk[36]" -type "float2" -0.34782153 -0.074632049 ;
	setAttr ".uvtk[37]" -type "float2" -0.34782153 -0.074632049 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "571A81DD-4AAA-4B1C-E8BE-15B24E67B300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "0E98CCAC-4522-0100-3964-D49DF12ED597";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.28690946 0.091514274 ;
	setAttr ".uvtk[33]" -type "float2" -0.28269035 0.091675431 ;
	setAttr ".uvtk[34]" -type "float2" -0.26622975 -0.3392517 ;
	setAttr ".uvtk[35]" -type "float2" -0.27044886 -0.33941287 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "896D88B8-4857-88D6-13AE-60A42D5D2F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "0A796202-497D-62CF-A8C6-CDB873CF444B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.087761551 -0.088381119 ;
	setAttr ".uvtk[11]" -type "float2" 0.087761551 -0.088381119 ;
	setAttr ".uvtk[16]" -type "float2" 0.087761551 -0.088381059 ;
	setAttr ".uvtk[17]" -type "float2" 0.087761551 -0.088381059 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "E3FB999B-4105-6EF7-0995-4F9F1FEACD0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "5C0CC7DE-401E-3C2A-6C5C-6C94F73D7EAA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.38890576 -0.09833277 ;
	setAttr ".uvtk[33]" -type "float2" -0.38890576 -0.09833277 ;
	setAttr ".uvtk[34]" -type "float2" -0.38890576 -0.098332606 ;
	setAttr ".uvtk[35]" -type "float2" -0.38890576 -0.098332606 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "0820F916-40EF-7F2E-F57D-8E84C6FE1B87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "9F6F7EDB-4F5D-D62F-2C9D-EE8EF5825334";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.067903206 -0.10297674 ;
	setAttr ".uvtk[33]" -type "float2" -0.067903206 -0.10297674 ;
	setAttr ".uvtk[34]" -type "float2" -0.067903206 -0.10297668 ;
	setAttr ".uvtk[35]" -type "float2" -0.067903206 -0.10297668 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "8AD17D24-4E88-D91B-850F-6CAC0772D843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "6709DD8B-451A-3A11-4500-FDA150EC65D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "FF3457D1-40BF-6F07-EDB6-F9939F3317BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "E8A4605D-453A-3415-A892-7B8A7ABB125E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.010178775 -0.046179876 ;
	setAttr ".uvtk[17]" -type "float2" -0.014618784 -0.046512991 ;
	setAttr ".uvtk[18]" -type "float2" -0.0022598207 -0.15172571 ;
	setAttr ".uvtk[19]" -type "float2" -0.0066998303 -0.15205887 ;
	setAttr ".uvtk[20]" -type "float2" -0.001460582 -0.16237706 ;
	setAttr ".uvtk[21]" -type "float2" -0.0059005916 -0.16271012 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "8614F600-4B43-3F84-BD2D-B5BB72B75FC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "5ACE9F41-41CC-719B-A430-0F89432BCAA3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.37028661 -0.11763304 ;
	setAttr ".uvtk[11]" -type "float2" -0.37028661 -0.11763304 ;
	setAttr ".uvtk[16]" -type "float2" -0.37028661 -0.11763315 ;
	setAttr ".uvtk[17]" -type "float2" -0.37028661 -0.11763315 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "B298F719-4811-A1E7-E7FA-89A6C754FA4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "B4107803-454E-C5C6-8813-0CAD12B931FB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.88257992 -0.11109083 ;
	setAttr ".uvtk[33]" -type "float2" -0.88257992 -0.11109083 ;
	setAttr ".uvtk[34]" -type "float2" -0.88257992 -0.11109079 ;
	setAttr ".uvtk[35]" -type "float2" -0.88257992 -0.11109079 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "BC82A62A-4F9A-9FD6-E93F-A9B94108797C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "43D64AB4-48CF-7AE6-9812-838D85BAD545";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.0050894022 -0.043041319 ;
	setAttr ".uvtk[17]" -type "float2" 0.00064951181 -0.043374389 ;
	setAttr ".uvtk[18]" -type "float2" 0.013008475 -0.14858711 ;
	setAttr ".uvtk[19]" -type "float2" 0.0085684657 -0.14892016 ;
	setAttr ".uvtk[20]" -type "float2" 0.013807595 -0.1592385 ;
	setAttr ".uvtk[21]" -type "float2" 0.0093676448 -0.15957166 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "C7A51EDB-4C36-9076-BA82-8C824EABE1A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "7A485F6A-4102-1ABA-19D9-18B23DBC5B94";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.13232505 -0.056370083 ;
	setAttr ".uvtk[17]" -type "float2" -0.13676506 -0.056703199 ;
	setAttr ".uvtk[18]" -type "float2" -0.1244061 -0.16191584 ;
	setAttr ".uvtk[19]" -type "float2" -0.12884599 -0.16224897 ;
	setAttr ".uvtk[20]" -type "float2" -0.1236068 -0.17256731 ;
	setAttr ".uvtk[21]" -type "float2" -0.12804681 -0.17290035 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "946B9562-4DB4-4531-830F-1FBF9E1D4E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "BE64FE5C-4D4B-91A4-A713-2FB4F1F34838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[31]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "AC2161B2-4B27-C3F3-2ACB-29A886546ABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "55249201-4C5F-1F63-BDCF-8BB66BBC1FD4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.066280067 -0.036769748 ;
	setAttr ".uvtk[13]" -type "float2" 0.067074537 -0.035403848 ;
	setAttr ".uvtk[24]" -type "float2" 0.0015588105 0.0026870966 ;
	setAttr ".uvtk[34]" -type "float2" 0.065511107 -0.03809166 ;
	setAttr ".uvtk[40]" -type "float2" 0.00081914663 0.0012871027 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "617E7767-4EE7-4BFB-4DAF-C3B4E7974CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "6C6C4A5E-4217-A71F-6C12-3093C9C3DF87";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.00056478381 -0.0010919869 ;
	setAttr ".uvtk[25]" -type "float2" 0.0072024763 0.0065092146 ;
	setAttr ".uvtk[32]" -type "float2" -0.0003875196 -0.00055864453 ;
	setAttr ".uvtk[34]" -type "float2" 0.0066260695 0.0070554316 ;
	setAttr ".uvtk[41]" -type "float2" -0.00072541833 -0.0019575655 ;
	setAttr ".uvtk[42]" -type "float2" 0 8.9406967e-08 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "371483C7-4F98-C374-C899-3AAEF590182C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "07B3AB34-4F22-7B45-BF7A-EEAD724BB13E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.27991834 0.02615837 ;
	setAttr ".uvtk[17]" -type "float2" 0.27547839 0.025825195 ;
	setAttr ".uvtk[18]" -type "float2" 0.2878373 -0.079387426 ;
	setAttr ".uvtk[19]" -type "float2" 0.28339747 -0.079720519 ;
	setAttr ".uvtk[20]" -type "float2" 0.2886366 -0.090038881 ;
	setAttr ".uvtk[21]" -type "float2" 0.28419653 -0.090371944 ;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "4127617F-4EEA-A8C1-EA33-DFB45FFD018A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "4E961C73-4307-2A35-E5D7-9796A3B65B82";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.17026192 0.034424312 -0.16972291
		 0.034622386 -0.17497057 0.047237352 -0.17443156 0.047435418 -0.17259949 0.048108667
		 -0.1731385 0.047910601 -0.16789085 0.03529565 -0.16842985 0.035097569 -0.16741568
		 0.034002602 -0.16795462 0.033804536 -0.17155498 0.033949137 -0.17626363 0.046762168
		 -0.66643715 0.0084875254 -0.66695833 0.0082464516 -0.67268908 0.020636313 -0.6721679
		 0.020877391 -0.67393947 0.02005798 -0.67446065 0.01981689 -0.6682086 0.0076681175
		 -0.66872978 0.0074270549 -0.66763031 0.0064177699 -0.6681515 0.0061766976 -0.66518676
		 0.0090658627 -0.67091751 0.021455728;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "030F0E18-4FA3-0172-90E7-E69A952B9871";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.20615309 -0.013979018 0.20669207
		 -0.013780944 0.20144445 -0.0011659265 0.20198342 -0.00096786022 0.20381546 -0.00029461086
		 0.20327652 -0.00049267709 0.20852417 -0.013107665 0.20798516 -0.013305753 0.20899937
		 -0.014400743 0.20846036 -0.014598817 0.20486003 -0.014454197 0.20015135 -0.0016411096
		 -0.41135871 -0.0019384017 -0.4118799 -0.0021794727 -0.41761062 0.010210231 -0.4170894
		 0.010451302 -0.41886094 0.009631902 -0.41938213 0.0093908384 -0.41313022 -0.0027578049
		 -0.41365144 -0.0029988764 -0.41255191 -0.0040081339 -0.41307312 -0.0042492165 -0.41010836
		 -0.0013600728 -0.41583908 0.011029631;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "84139CA2-4085-E971-EFD3-DE8291741399";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.25529966 0.0083883489 0.2548871
		 0.0080886045 0.25437713 0.0080886045 0.2539646 0.0083883489 0.25380698 0.0088733453
		 0.2539646 0.0093583409 0.25437713 0.009658087 0.2548871 0.009658087 0.25529966 0.0093583409
		 0.25545725 0.0088733453 0.61032838 0.37885353 0.61083812 0.37886801 0.6087991 0.37881011
		 0.6093089 0.37882459 0.60981864 0.37883908 0.60884994 0.43091789 0.60935968 0.43093234
		 0.60732067 0.43087444 0.60783041 0.43088895 0.6083402 0.43090338 0.43157911 0.0003216404
		 0.43116653 2.1887743e-05 0.43065661 2.1887743e-05 0.43024403 0.0003216404 0.43008643
		 0.0008066236 0.43024403 0.0012916215 0.43065661 0.0015913593 0.43116653 0.0015913593
		 0.43157911 0.0012916215 0.43173668 0.0008066236 0.25463212 0.0088733453 0.43091154
		 0.0008066236 0.80730921 -0.03613025 0.80781877 -0.036110789 0.80980694 -0.08815825
		 0.80929732 -0.088177718 0.80578041 -0.036188632 0.80776858 -0.088236116 0.80629003
		 -0.036169171 0.80827814 -0.088216648 0.80679965 -0.03614971 0.8087877 -0.088197187
		 0.37496206 0.00025734573 0.37473851 0.00071569323 0.3755556 0.00083053112 0.37541234
		 1.7934954e-05 0.37591732 8.8907545e-05 0.37628415 0.00044315332 0.37637272 0.00094536413
		 0.37614918 0.001403715 0.37569889 0.0016431222 0.37519392 0.0015721489 0.37482706
		 0.0012179054 0.059452467 0.00044314633 0.059085645 8.8892441e-05 0.058723934 0.00083051575
		 0.058580652 1.7923623e-05 0.058130383 0.00025733723 0.057906836 0.00071567576 0.057995386
		 0.0012178854 0.058362223 0.0015721396 0.058867209 0.0016431082 0.05931747 0.0014036945
		 0.059541032 0.00094535621;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "BF23BEDA-48B0-7C78-84E7-47BF846DFE08";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" -0.26419029 -0.33846253 -0.22872198
		 -0.29284278 -0.20793408 -0.2433126 -0.22477585 -0.23621297 -0.24735695 -0.28677404
		 -0.24618468 -0.28718555 0.8723346 -0.90698206 0.83985472 -0.95014018 0.8577013 -0.89601439
		 0.84084141 -0.95088279 -0.24719942 -0.34517413 -0.2288202 -0.29381067 0.82539994
		 -0.94034147 0.824534 -0.9396317 0.87332124 -0.90772468 -0.24974501 -0.34314439 -0.22987485
		 -0.29344046 0.79106307 -0.98241484 0.82704294 -0.94175744 -0.26536283 -0.33804539
		 -0.24772635 -0.3439315 -0.22981495 -0.29303977 -0.24567926 -0.28600568 -0.23194629
		 -0.29280388 0.79050171 -0.98116457 0.80395579 -0.99395198 0.79303735 -0.9832595 0.83909363
		 -0.95115662 0.82538301 -0.938977 0.82576168 -0.94002724 -0.24875632 -0.34359878 -0.23089576
		 -0.29308218 0.79211199 -0.98269284 0.82623786 -0.94102848 0.8047424 -0.99300748 -0.24796084
		 -0.34434092 -0.24668866 -0.34436065 -0.26452461 -0.3396498 0.79139757 -0.98183978
		 0.79220557 -0.98255795 0.7899496 -0.98228723;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "3C4B830C-4EA9-9BD2-51C1-1798145774AD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.5310111 0.00032160839 0.53059852
		 2.1862737e-05 0.53008854 2.1862848e-05 0.52967596 0.00032160862 0.52951837 0.00080660731
		 0.52967596 0.0012916061 0.53008854 0.0015913518 0.53059852 0.0015913518 0.5310111
		 0.0012916056 0.5311687 0.00080660707 0.00019538403 0.079524562 0.00070518255 0.079537116
		 0.0012149811 0.079549678 -0.0018438101 0.079474322 -0.0013340116 0.079486884 -0.00082421303
		 0.079499438 -0.0003144145 0.079512 -0.0005299449 0.10897055 -2.014637e-05 0.10898311
		 0.00048965216 0.10899567 -0.002569139 0.10892032 -0.0020593405 0.10893287 -0.001549542
		 0.10894544 -0.0010397434 0.10895798 0.48389041 0.008388333 0.48347786 0.0080885896
		 0.48296788 0.0080885896 0.48255536 0.008388333 0.48239774 0.0088733286 0.48255536
		 0.009358326 0.48296788 0.0096580703 0.48347786 0.0096580703 0.48389044 0.009358326
		 0.48404801 0.0088733286 0.53034353 0.00080660707 0.48322287 0.0088733286;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "5A2B18F8-4FDA-79CC-35EC-B8BB5CBFAF82";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.008641839 0.00032161002
		 -0.0090544224 2.1862597e-05 -0.0095643997 2.1862597e-05 -0.0099769235 0.00032161002
		 -0.010134518 0.00080661243 -0.0099769235 0.0012916131 -0.0095643997 0.0015913611
		 -0.0090544224 0.0015913611 -0.008641839 0.0012916131 -0.008484304 0.0008066087 0.23663104
		 0.31100234 0.23714077 0.3110168 0.23510176 0.31095889 0.2356115 0.31097341 0.23612124
		 0.31098786 0.23515254 0.36306751 0.23566228 0.36308199 0.23362327 0.36302412 0.23413306
		 0.3630386 0.2346428 0.36305305 -0.024821132 0.00032164494 -0.025233716 2.1887743e-05
		 -0.025743663 2.1887743e-05 -0.026156217 0.00032164494 -0.026313812 0.00080663571
		 -0.026156217 0.0012916406 -0.025743663 0.0015913835 -0.025233716 0.0015913835 -0.024821132
		 0.0012916406 -0.024663538 0.00080663571 -0.009309411 0.00080661243 -0.025488675 0.00080663571
		 0.78074872 -0.043979228 0.78125829 -0.043959767 0.7832464 -0.09600763 0.78273678
		 -0.096027099 0.77921993 -0.04403761 0.7812081 -0.096085504 0.77972949 -0.044018149
		 0.78171766 -0.096066035 0.78023911 -0.043998688 0.78222722 -0.096046567 -0.094754755
		 0.00025730731 -0.09497831 0.00071565178 -0.094161212 0.00083048642 -0.094304487 1.789728e-05
		 -0.093799502 8.8869565e-05 -0.093432672 0.00044311373 -0.093344115 0.00094532268
		 -0.093567662 0.0014036638 -0.09401793 0.0016430775 -0.094522923 0.0015721051 -0.094889745
		 0.0012178589 0.22380391 0.0004431461 0.22343707 8.8892819e-05 0.22307536 0.00083051529
		 0.22293207 1.7924118e-05 0.2224818 0.00025733735 0.22225824 0.00071567507 0.2223468
		 0.001217884 0.22271365 0.0015721377 0.22321865 0.0016431063 0.2236689 0.0014036931
		 0.22389245 0.00094535528;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "FB815E87-47FE-91BC-2CA8-E999B6C99B0E";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.37303647 0.00032160792
		 0.37262395 2.1862597e-05 0.37211397 2.1862597e-05 0.37170142 0.00032160792 0.37154382
		 0.00080660731 0.37170142 0.0012916042 0.37211397 0.0015913509 0.37262395 0.0015913509
		 0.37303647 0.0012916042 0.3731941 0.00080660731 0.17006361 0.29586744 0.17057335
		 0.29588193 0.16853434 0.29582405 0.16904408 0.29583851 0.16955382 0.29585302 0.16858512
		 0.3479332 0.16909486 0.34794769 0.16705585 0.34788975 0.16756558 0.34790426 0.16807538
		 0.34791872 0.17161357 0.00032164284 0.17120102 2.1887743e-05 0.17069104 2.1887743e-05
		 0.17027846 0.00032164284 0.17012089 0.00080663012 0.17027846 0.0012916317 0.17069104
		 0.0015913723 0.17120102 0.0015913723 0.17161357 0.0012916317 0.17177117 0.00080663012
		 0.37236896 0.00080660731 0.17094603 0.00080663012 0.04837501 0.00012035925 0.04786545
		 0.00010089274 0.045877337 0.052148983 0.046386898 0.052168459 0.04990381 0.00017875808
		 0.047915637 0.052226871 0.04939419 0.00015929161 0.047406077 0.05220741 0.048884571
		 0.0001398251 0.046896458 0.05218792 0.30290037 0.00025732757 0.30267683 0.00071566994
		 0.30349395 0.00083050318 0.30335066 1.7919294e-05 0.30385563 8.8891131e-05 0.30422246
		 0.00044313306 0.30431104 0.00094533851 0.30408746 0.0014036843 0.30363721 0.0016430886
		 0.30313224 0.0015721163 0.3027654 0.0012178766 0.32619968 0.0004431461 0.32583284
		 8.8893255e-05 0.32547113 0.00083051482 0.32532784 1.7924638e-05 0.32487759 0.00025733758
		 0.32465404 0.00071567483 0.32474262 0.0012178831 0.32510942 0.0015721358 0.32561442
		 0.0016431045 0.32606468 0.0014036917 0.32628822 0.00094535435;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "044506DF-4ABE-BD7B-C4B2-668100B52AD4";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.33649954 0.0083883349 0.33608699
		 0.0080885896 0.33557701 0.0080885896 0.33516443 0.0083883349 0.33500686 0.0088733332
		 0.33516443 0.0093583306 0.33557701 0.0096580759 0.33608699 0.0096580759 0.33649954
		 0.0093583306 0.33665714 0.0088733332 0.98403937 0.29598123 0.98454911 0.29599571
		 0.98251009 0.29593781 0.98301989 0.29595229 0.98352963 0.29596674 0.98256087 0.3480455
		 0.98307061 0.34805998 0.98103166 0.34800211 0.9815414 0.34801656 0.98205113 0.34803107
		 0.17181599 0.00032164273 0.17140347 2.1887743e-05 0.17089349 2.1887743e-05 0.17048094
		 0.00032164273 0.17032334 0.00080662966 0.17048094 0.0012916313 0.17089349 0.0015913723
		 0.17140347 0.0015913723 0.17181599 0.0012916313 0.17197362 0.00080662966 0.335832
		 0.0088733332 0.17114848 0.00080662966 0.79999036 -0.10829554 0.7994808 -0.10831499
		 0.79749268 -0.056266874 0.79800224 -0.056247413 0.80151916 -0.10823713 0.79953104
		 -0.05618903 0.80100954 -0.1082566 0.79902142 -0.056208491 0.80049998 -0.10827606
		 0.79851186 -0.056227952 0.23083872 0.00025730755 0.23061517 0.00071565132 0.23143226
		 0.00083048455 0.23128897 1.7898567e-05 0.23179397 8.8870613e-05 0.23216078 0.0004431135
		 0.23224935 0.00094532082 0.2320258 0.0014036675 0.23157555 0.0016430728 0.23107055
		 0.0015721004 0.23070371 0.0012178593 0.23236322 0.00044314563 0.23199639 8.8894973e-05
		 0.23163468 0.00083051203 0.23149139 1.7926763e-05 0.23104113 0.00025733828 0.23081759
		 0.00071567274 0.23090613 0.0012178784 0.23127297 0.0015721293 0.23177794 0.001643097
		 0.23222822 0.0014036857 0.23245177 0.00094535109;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "7DD2B3EC-4610-7AF8-4A43-C0B260045E55";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.12391251 0.025121123 0.12445155
		 0.025319196 0.11920393 0.037934199 0.11974287 0.03813228 0.12157497 0.038805529 0.12103593
		 0.038607463 0.12628359 0.025992446 0.12574458 0.025794372 0.12675878 0.02469939 0.12621978
		 0.024501309 0.12261945 0.024645939 0.11791083 0.037459031 -0.37239242 -0.013341344
		 -0.3729136 -0.013582416 -0.37864435 -0.0011926964 -0.37812313 -0.00095161796 -0.37989467
		 -0.0017710179 -0.38041589 -0.0020120889 -0.37416393 -0.014160745 -0.37468517 -0.014401823
		 -0.37358558 -0.015411073 -0.37410682 -0.015652139 -0.37114209 -0.012763015 -0.37687281
		 -0.00037328899;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "5D5DE48F-41FB-CE1C-5893-81A132340395";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.30899221 0.0083936602
		 -0.3084532 0.0085917339 -0.31370085 0.021206692 -0.31316185 0.021404773 -0.31132972
		 0.022078045 -0.31186879 0.021879964 -0.30662119 0.0092649683 -0.3071602 0.0090669096
		 -0.30614603 0.0079719014 -0.30668503 0.0077738278 -0.31028527 0.0079184733 -0.31499392
		 0.020731509 -0.19198167 0.00083517726 -0.19250286 0.00059410674 -0.19823354 0.012983732
		 -0.19771236 0.013224803 -0.19594085 0.014044207 -0.19646204 0.013803132 -0.19021016
		 0.0016545835 -0.19073135 0.0014135023 -0.18963188 0.00040425092 -0.19015306 0.00016316894
		 -0.19375324 1.578089e-05 -0.19948387 0.01240541;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "68EC214C-41F6-96F2-0588-67B89C660815";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.28520042 0.00032160815
		 0.28478789 2.1862597e-05 0.28427792 2.1862597e-05 0.28386536 0.00032160815 0.28370777
		 0.00080660731 0.28386536 0.0012916052 0.28427792 0.0015913509 0.28478789 0.0015913509
		 0.28520042 0.0012916052 0.28535804 0.00080660731 0.12274045 0.36763704 0.12325019
		 0.36765149 0.12121123 0.36759359 0.12172097 0.36760807 0.12223071 0.36762252 0.12126207
		 0.41970134 0.12177181 0.41971582 0.1197328 0.41965792 0.12024254 0.41967243 0.12075227
		 0.41968691 0.15523189 0.00032164296 0.15481934 2.1887743e-05 0.15430936 2.1887743e-05
		 0.15389678 0.00032164296 0.15373921 0.00080663059 0.15389678 0.0012916327 0.15430936
		 0.0015913732 0.15481934 0.0015913732 0.15523189 0.0012916327 0.15538949 0.00080663059
		 0.2845329 0.00080660731 0.15456435 0.00080663059 -0.52937764 0.30505249 -0.52988726
		 0.30503303 -0.53187525 0.35707974 -0.53136569 0.35709918 -0.5278489 0.30511087 -0.52983695
		 0.35715759 -0.52835846 0.30509144 -0.53034657 0.35713816 -0.52886808 0.30507195 -0.53085613
		 0.35711867 0.31287682 0.00025730778 0.31265327 0.00071565062 0.31347039 0.00083048735
		 0.3133271 1.7899441e-05 0.3138321 8.8871311e-05 0.31419891 0.00044311327 0.31428745
		 0.00094531942 0.31406391 0.0014036652 0.31361365 0.0016430691 0.31310865 0.0015721014
		 0.31274185 0.0012178575 -0.052919753 0.00044313632 -0.053286582 8.8883447e-05 -0.053648293
		 0.00083050458 -0.053791568 1.7914837e-05 -0.054241836 0.00025732769 -0.054465383
		 0.00071566482 -0.054376833 0.0012178733 -0.054010004 0.0015721265 -0.053505003 0.0016430942
		 -0.05305475 0.0014036819 -0.052831188 0.00094534457;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "18A14F05-4D1E-D682-F413-FFB6C69BAFE2";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.28560534 0.00032160792
		 0.28519276 2.1862597e-05 0.28468278 2.1862597e-05 0.28427023 0.00032160792 0.28411263
		 0.00080660731 0.28427023 0.0012916042 0.28468278 0.0015913509 0.28519276 0.0015913509
		 0.28560534 0.0012916042 0.28576291 0.00080660731 0.060509667 0.31342059 0.061019413
		 0.31343505 0.058980405 0.31337717 0.059490167 0.31339166 0.05999992 0.31340611 0.059031188
		 0.36548585 0.05954095 0.36550033 0.057501927 0.36544243 0.058011673 0.36545688 0.058521427
		 0.36547133 0.097527504 0.00032164145 0.097114921 2.1887743e-05 0.096604973 2.1887743e-05
		 0.09619242 0.00032164145 0.096034825 0.0008066264 0.09619242 0.0012916261 0.096604973
		 0.0015913658 0.097114921 0.0015913658 0.097527504 0.0012916261 0.097685069 0.0008066264
		 0.28493777 0.00080660731 0.096859962 0.0008066264 0.80700558 -0.041501075 0.80751514
		 -0.041481614 0.80950326 -0.093529515 0.8089937 -0.093548983 0.80547678 -0.041559458
		 0.8074649 -0.093607381 0.8059864 -0.041539997 0.80797452 -0.093587913 0.80649596
		 -0.041520536 0.80848408 -0.093568444 0.26178014 0.00025730778 0.2615566 0.00071565108
		 0.26237369 0.00083048409 0.26223043 1.789887e-05 0.2627354 8.8870846e-05 0.26310223
		 0.0004431135 0.26319078 0.00094532035 0.26296723 0.0014036666 0.26251698 0.0016430719
		 0.26201198 0.0015720995 0.26164517 0.0012178589 0.30563954 0.00044315541 0.3052727
		 8.890446e-05 0.30491099 0.00083052227 0.30476773 1.7936196e-05 0.30431747 0.00025734794
		 0.3040939 0.00071568275 0.30418247 0.0012178887 0.30454928 0.0015721396 0.30505428
		 0.0016431082 0.30550453 0.0014036964 0.30572808 0.00094536133;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "8707AB40-4BDC-1497-447D-0DA0FC35A675";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.36129463 -0.045066439
		 -0.36075562 -0.044868361 -0.36600327 -0.032253355 -0.36546427 -0.032055281 -0.36729634
		 -0.032728538 -0.36783534 -0.032926627 -0.36258769 -0.045541622 -0.3631267 -0.045739703
		 -0.36211252 -0.0468347 -0.36265153 -0.047032762 -0.35946256 -0.044393182 -0.36417121
		 -0.031580098 -0.27146083 0.00083520007 -0.27198201 0.00059412792 -0.2777127 0.012983836
		 -0.27719152 0.013224907 -0.27542001 0.014044322 -0.27594119 0.013803244 -0.26968926
		 0.0016545961 -0.27021044 0.0014135283 -0.26911098 0.00040426967 -0.26963216 0.00016318983
		 -0.27323234 1.579825e-05 -0.27896303 0.012405507;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "F6B246FA-48F0-6BA0-ACA7-1E887CAEED5C";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[0:36]" -type "float2" -0.027896523 -0.10984148
		 0.00040340424 -0.059922397 0.019339144 -0.0085620284 0.0068014264 -0.0039101243 0.44497508
		 -0.46185127 0.43362325 -0.40676689 0.40753415 -0.35634798 0.42058489 -0.35312629
		 -0.012672305 -0.056711227 -0.0151999 -0.11422053 0.00041335821 -0.060886413 0.42137286
		 -0.41059697 0.42040983 -0.41075957 0.44473284 -0.46069703 -0.017389476 -0.11250643
		 -0.0005184412 -0.060619861 0.43251866 -0.46334666 0.42322984 -0.41033512 -0.028164208
		 -0.11105797 -0.015624523 -0.11307625 -0.00050067902 -0.060221136 -0.012212932 -0.055485576
		 -0.0023198128 -0.06018132 0.43217635 -0.46366757 0.43405974 -0.46242613 0.43392414
		 -0.4080497 0.42046624 -0.409814 0.42129612 -0.41024148 -0.016521692 -0.11284585 -0.0014087558
		 -0.0603652 0.43320847 -0.46274337 0.42229149 -0.41044253 0.43314093 -0.46350396 0.43227583
		 -0.46389043 0.43406409 -0.46334669 -0.014702678 -0.11339012 -0.015851021 -0.11349057;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "5E68A7A6-4173-7B62-72A6-CCB14B44624F";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" 0.20684311 -0.24373448 0.21610814
		 -0.18881464 0.18492918 -0.29774347 0.20562299 -0.18700838 0.19515401 -0.1851126 0.19642116
		 -0.24361461 0.19651887 -0.30223757 0.20737445 -0.24500561 0.18504356 -0.24096447
		 0.18411924 -0.24079555 0.19483346 -0.30036366 0.20644984 -0.24483901 0.17476171 -0.29754707
		 0.18674478 -0.24142623 0.18651845 -0.29801318 0.18561696 -0.29850951 0.19655636 -0.30075708
		 0.20623359 -0.24425429 0.19568957 -0.24317944 0.20469972 -0.24464023 0.17366703 -0.29661226
		 0.18567787 -0.29815987 0.17633498 -0.2969743 0.19485004 -0.24334699 0.19576402 -0.24279481
		 0.18502206 -0.2398569 0.18541127 -0.24054867 0.19567499 -0.30063966 0.20557112 -0.2446807
		 0.1754455 -0.2969985 0.18592155 -0.24112499 0.17458838 -0.29677716 0.19610557 -0.30140781
		 0.1740846 -0.29818001 0.19747703 -0.30092576;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "40FEB165-4C98-9AF6-72F4-B3B719BD8909";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.058164895 0.071413741
		 -0.05762589 0.071611814 -0.062873513 0.084226802 -0.062334508 0.084424883 -0.06050244
		 0.085098132 -0.061041445 0.084900066 -0.055793822 0.072285071 -0.056332827 0.072086997
		 -0.055318654 0.070992008 -0.055857658 0.070793942 -0.059457958 0.070938565 -0.064166576
		 0.083751634 -0.44303715 -0.013341295 -0.44355834 -0.013582366 -0.44928902 -0.0011927187
		 -0.44876784 -0.00095164031 -0.45053935 -0.0017710403 -0.45106053 -0.0020120963 -0.44480866
		 -0.014160693 -0.4453299 -0.014401758 -0.44423038 -0.015411026 -0.44475156 -0.015652101
		 -0.44178683 -0.012762969 -0.44751751 -0.00037331879;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "F58B280F-49AD-5A4C-1C82-3DAFA17AC102";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.030958533 -0.037584156
		 0.031497478 -0.037386086 0.026249945 -0.024771251 0.02678895 -0.024573177 0.028620958
		 -0.023899943 0.028081954 -0.024098009 0.033329606 -0.036712818 0.032790601 -0.036910899
		 0.033804834 -0.038005859 0.033265829 -0.038203947 0.02966547 -0.038059335 0.024956882
		 -0.025246426 -0.27956825 0.0084873913 -0.28008944 0.0082463231 -0.28582013 0.020635888
		 -0.28529894 0.020876959 -0.28707045 0.020057566 -0.28759164 0.019816503 -0.28133982
		 0.0076679955 -0.28186101 0.0074269269 -0.28076148 0.0064176642 -0.28128266 0.0061766068
		 -0.27831793 0.0090657137 -0.28404862 0.02145528;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "4C8ED6E3-471D-70D8-FFB4-6793743280F1";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.24468747 0.00032160804
		 0.24427491 2.1862597e-05 0.24376494 2.1862597e-05 0.24335235 0.00032160804 0.24319479
		 0.00080660731 0.24335235 0.0012916042 0.24376494 0.0015913509 0.24427491 0.0015913509
		 0.24468747 0.0012916042 0.24484506 0.00080660731 -0.058960982 0.31470934 -0.058451235
		 0.31472382 -0.060490236 0.31466591 -0.059980489 0.3146804 -0.059470735 0.31469488
		 -0.060439453 0.36677429 -0.059929699 0.3667888 -0.061968707 0.3667309 -0.06145896
		 0.36674535 -0.060949214 0.36675987 0.13069573 0.00032164284 0.13028321 2.1887743e-05
		 0.12977323 2.1887743e-05 0.12936068 0.00032164284 0.12920308 0.00080663012 0.12936068
		 0.0012916317 0.12977323 0.0015913723 0.13028321 0.0015913723 0.13069573 0.0012916317
		 0.13085335 0.00080663012 0.24401993 0.00080660731 0.13002822 0.00080663012 -0.087002419
		 0.30428272 -0.087511994 0.30426326 -0.089500099 0.35631084 -0.08899051 0.35633036
		 -0.085473664 0.30434114 -0.08746177 0.35638875 -0.085983247 0.30432165 -0.087971352
		 0.35636926 -0.086492829 0.30430219 -0.088480935 0.35634983 0.35500926 0.00025734608
		 0.35478571 0.00071569206 0.3556028 0.00083052693 0.35545951 1.7935381e-05 0.35596451
		 8.8907895e-05 0.35633135 0.00044315308 0.35641989 0.00094536366 0.35619634 0.0014037136
		 0.35574609 0.0016431203 0.35524109 0.0015721479 0.35487425 0.001217904 0.067679703
		 0.00044314587 0.067312866 8.889375e-05 0.066951156 0.00083051389 0.066807866 1.7925284e-05
		 0.066357628 0.0002573377 0.066134065 0.00071567413 0.066222623 0.0012178817 0.066589445
		 0.001572134 0.067094445 0.0016431017 0.067544699 0.0014036899 0.067768246 0.00094535341;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "202C83E1-4239-E928-A968-B8807E9837F7";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.22311512 0.00032160815
		 0.22270256 2.1862597e-05 0.22219259 2.1862597e-05 0.22178006 0.00032160815 0.22162244
		 0.00080660731 0.22178006 0.0012916052 0.22219259 0.0015913509 0.22270256 0.0015913509
		 0.22311512 0.0012916052 0.22327271 0.00080660731 0.26747113 0.33327723 0.26798087
		 0.33329171 0.26594192 0.3332338 0.26645166 0.33324826 0.2669614 0.33326274 0.2659927
		 0.3853415 0.26650244 0.38535601 0.26446348 0.3852981 0.26497322 0.38531256 0.26548296
		 0.38532704 0.33609465 0.0083883684 0.33568206 0.0080886148 0.33517215 0.0080886148
		 0.33475956 0.0083883684 0.334602 0.0088733528 0.33475956 0.0093583511 0.33517215
		 0.0096580889 0.33568206 0.0096580889 0.33609465 0.0093583511 0.33625221 0.0088733528
		 0.22244757 0.00080660731 0.33542714 0.0088733528 0.82624722 -0.1058174 0.8257376
		 -0.10583686 0.82374948 -0.053788751 0.8242591 -0.05376929 0.82777596 -0.105759 0.82578784
		 -0.053710878 0.8272664 -0.10577846 0.82527822 -0.053730369 0.82675678 -0.10579793
		 0.82476866 -0.05374983 0.03797514 0.00025730673 0.037751585 0.00071565364 0.03856869
		 0.00083048781 0.038425408 1.7896164e-05 0.038930401 8.8868692e-05 0.039297231 0.00044311397
		 0.039385788 0.00094532454 0.039162233 0.0014036745 0.038711973 0.0016430812 0.03820698
		 0.0015721126 0.03784015 0.0012178649 0.087834954 0.0004431461 0.087468117 8.8893023e-05
		 0.087106407 0.00083051482 0.086963117 1.7924325e-05 0.086512864 0.00025733747 0.086289316
		 0.00071567507 0.086377859 0.001217884 0.086744696 0.0015721368 0.087249696 0.0016431054
		 0.08769995 0.0014036926 0.087923497 0.00094535481;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "F117388D-4D77-65D6-0BF1-8B87142015F8";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.11054051 0.0083883516 0.11012793
		 0.0080886111 0.10961801 0.0080886111 0.10920542 0.0083883516 0.10904783 0.0088733491
		 0.10920542 0.0093583418 0.10961801 0.0096580852 0.11012793 0.0096580852 0.11054051
		 0.0093583418 0.1106981 0.0088733491 0.0089068972 0.29885748 0.0094166473 0.29887193
		 0.0073776357 0.29881406 0.0078873932 0.29882851 0.0083971508 0.298843 0.0074284188
		 0.3509227 0.0079381689 0.35093719 0.0058991536 0.35087928 0.0064089 0.35089374 0.0069186576
		 0.35090825 0.001334548 0.00032163784 0.00092196465 2.1887743e-05 0.00041204691 2.1887743e-05
		 -5.364418e-07 0.00032163784 -0.00015813112 0.00080661708 -5.364418e-07 0.0012916108
		 0.00041204691 0.0015913462 0.00092196465 0.0015913462 0.001334548 0.0012916108 0.0014921427
		 0.00080661708 0.10987294 0.0088733491 0.00066703558 0.00080661708 0.83602124 -0.11077361
		 0.83551162 -0.11079308 0.83352351 -0.058745235 0.83403307 -0.058725774 0.83754992
		 -0.11071521 0.83556187 -0.058667362 0.83704036 -0.11073467 0.83505225 -0.058686823
		 0.8365308 -0.11075414 0.83454269 -0.058706284 0.14900303 0.00025732734 0.14877948
		 0.00071566994 0.14959657 0.00083050411 0.14945331 1.7918082e-05 0.14995828 8.8888308e-05
		 0.15032513 0.00044313306 0.15041369 0.00094534038 0.15019014 0.0014036796 0.14973986
		 0.0016430924 0.14923486 0.00157212 0.14886805 0.0012178789 0.10940731 0.0004431461
		 0.10904047 8.8892615e-05 0.10867876 0.00083051529 0.10853548 1.792384e-05 0.10808522
		 0.00025733723 0.10786165 0.0007156753 0.10795021 0.0012178849 0.10831703 0.0015721386
		 0.10882202 0.0016431073 0.1092723 0.0014036936 0.10949585 0.00094535574;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "FC9E3AE4-4BF5-E751-3C6C-BC9A76F53FE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "1985DE4C-4E57-1571-D23B-A381386B58FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "05B81219-4301-AA12-933B-48BA9332E134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "B0F0D2CE-470B-AFEE-8A55-1A9D9F9DBB94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "EBE2FBCD-4553-3BD2-ED3E-D5902FF1F3C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "85A67FD2-42EF-B483-BD5E-5A8BA943F17E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:134]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "90D0371E-4353-3335-7B61-3EAD94434E5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "01FB9BE9-4109-724E-F45C-C988D103C492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "69B6DB39-421F-52F9-B4B4-10B5B2FA0800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "49F6DD2E-4D3C-AEAB-F8BD-22A59320E6D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "BE368D5E-4AC9-FFF8-2395-0E9689A910E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "9D70AB9C-4E56-95C6-F0A1-E681F4FA88E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "8B72A89A-4DF8-8A71-31B0-6B8A1F3D44F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "65492CA5-403D-A48C-0627-5998CDDDE380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "D9EEC56C-498B-EA60-89E7-12846A872028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:26]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "F558CB56-4A04-CB7E-3A51-BFBED970E56E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "EFF79895-4BD0-0C03-9636-35818BB1B876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "9D866CEA-4DCE-DE0A-772A-59A6EF45AC0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:224]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "17E7E7D3-43D5-8DDD-23E3-7B99B6592487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "5B4AC422-4B87-0563-A8CB-DAAF0D723C33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "EF500437-456B-4A37-17E4-C5AD326B1083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "AFEBE91C-44B2-A329-3B7B-00953C8DB49A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "7846CE2C-49A2-9C28-A6BA-499759E2A52E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "32F34DCD-4F4C-81F0-AF37-22809D1B3A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "20E25FD8-4BB0-2BA6-D93C-47982873A7EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "349D0510-426C-EA30-74CF-92A3E4A85DFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:224]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "83986033-41C5-7BD6-B613-F89ACE0C518C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "E5293F7C-4CD2-7016-AB5E-A78AEB46A47F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "166B8ABA-4F23-A095-F439-67A85C1768D7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.26704109 -0.050737828
		 -0.26704115 -0.050264567 -0.27829131 -0.050739154 -0.27829134 -0.050265901 -0.27829152
		 -0.04865732 -0.27829146 -0.049130589 -0.26704133 -0.048655935 -0.26704127 -0.049129218
		 -0.26590598 -0.048655823 -0.26590592 -0.049129039 -0.26704094 -0.051873207 -0.27829114
		 -0.051874533 0.53278673 0.93864644 0.53278673 0.93817317 0.52153647 0.93817449 0.52153647
		 0.93864775 0.52153623 0.93703914 0.52153623 0.93656588 0.53278661 0.93703783 0.53278649
		 0.93656456 0.53392184 0.93703771 0.53392184 0.93656445 0.53278685 0.93978179 0.52153659
		 0.9397831;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "6553792C-4C74-AE16-B61C-80BBF7889008";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.25665963 -0.05327861 -0.25665969
		 -0.052805353 -0.26790994 -0.053279955 -0.26791 -0.052806716 -0.26791018 -0.051198125
		 -0.26791012 -0.051671363 -0.25665987 -0.051196717 -0.25665981 -0.051670026 -0.25552452
		 -0.051196579 -0.25552446 -0.051669881 -0.25665948 -0.054413963 -0.2679098 -0.054415315
		 0.045459472 0.021360334 0.045459412 0.020887081 0.034209125 0.020888403 0.034209184
		 0.021361656 0.034209006 0.019753054 0.034208946 0.019279793 0.045459293 0.01975172
		 0.045459233 0.019278452 0.046594612 0.019751579 0.046594582 0.019278318 0.045459591
		 0.022495676 0.034209333 0.022497002;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "239E2C1C-4347-4A06-288D-568917F78898";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.41210303 0.032907154 -0.41244304
		 0.032660119 -0.41286331 0.032660119 -0.41320333 0.032907154 -0.41333321 0.033306867
		 -0.41320333 0.033706579 -0.41286331 0.033953615 -0.41244304 0.033953615 -0.41210303
		 0.033706579 -0.41197318 0.033306867 -0.62933862 0.053233236 -0.62891835 0.053233236
		 -0.6305995 0.053233147 -0.63017923 0.053233087 -0.62975895 0.053233236 -0.62933916
		 0.096159279 -0.62891889 0.096159279 -0.63059998 0.096159279 -0.6301797 0.096159279
		 -0.62975943 0.096159339 -0.58814859 0.040872976 -0.58848858 0.040625937 -0.58890885
		 0.040625937 -0.5892489 0.040872976 -0.58937877 0.041272677 -0.5892489 0.041672386
		 -0.58890885 0.041919414 -0.58848858 0.041919414 -0.58814859 0.041672386 -0.58801872
		 0.041272677 -0.41265318 0.033306867 -0.58869874 0.041272677 -0.91991788 0.51362872
		 -0.91949761 0.51362848 -0.91952139 0.47070241 -0.91994166 0.47070262 -0.92117876
		 0.51362944 -0.92120248 0.47070333 -0.92075843 0.5136292 -0.92078221 0.4707031 -0.92033815
		 0.51362896 -0.92036194 0.47070286 -0.31575724 3.5842233e-05 -0.31615698 0.00016564247
		 -0.31575739 0.00071586762 -0.31535757 0.00016579003 -0.31511059 0.00050584506 -0.31511068
		 0.00092612067 -0.31535777 0.0012660893 -0.31575751 0.0013958868 -0.31615719 0.0012659384
		 -0.31640416 0.00092588598 -0.31640407 0.00050560432 0.31024912 0.010754047 0.31024906
		 0.010333768 0.30960235 0.010544037 0.31000194 0.0099938056 0.3096022 0.0098640108
		 0.30920252 0.0099939592 0.30895558 0.010334019 0.30895564 0.0107543 0.30920273 0.011094265
		 0.30960247 0.011224059 0.31000218 0.011094114;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "3E7C2FDA-42CA-2C8B-B255-CD8AB47B8DE0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" 0.15218656 -0.1996071 0.16601498
		 -0.15403605 0.1673931 -0.10978851 0.15233849 -0.10929599 0.14988475 -0.15486592 0.15090822
		 -0.1548366 0.25157389 0.10082224 0.25259259 0.056345467 0.23651649 0.10044774 0.25360939
		 0.056368742 0.16724135 -0.19975707 0.16622503 -0.15480974 0.23824702 0.0553062 0.237325
		 0.055323306 0.25259075 0.10084549 0.16468354 -0.19894651 0.16530426 -0.15483615 0.2375115
		 0.010583324 0.24003176 0.055228952 0.15116118 -0.19963217 0.16646917 -0.1989564 0.16523208
		 -0.15451014 0.15094893 -0.15377957 0.16352247 -0.15495765 0.23651062 0.011105294
		 0.25173405 0.0097015705 0.23921902 0.011044471 0.25261906 0.055299971 0.23753993
		 0.056179795 0.23832057 0.055693928 0.16557844 -0.19900435 0.16441293 -0.15486178
		 0.23833157 0.010938703 0.2391393 0.05528954 0.25176075 0.01071357 0.16640957 -0.19934064
		 0.1673943 -0.19898036 0.15227969 -0.20061935 0.2374344 0.011125771 0.23832323 0.011073682
		 0.23672648 0.010097708;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "3CCA8334-455A-79B8-885B-EA9989B3ADDA";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.0075651789 0.039716899
		 -0.0075651789 0.039716899 -0.0075651789 0.039716899 -0.0075651789 0.039716899 -0.0075651789
		 0.039716899 -0.0075651789 0.039716899 -0.0075651789 0.039716896 -0.0075651789 0.039716896
		 -0.0075651789 0.039716899 -0.0075651789 0.039716899 -0.17277321 0.075253636 -0.17540577
		 0.072632372 -0.17803839 0.070011124 -0.16224298 0.085738495 -0.16487554 0.083117262
		 -0.1675081 0.080496073 -0.17014065 0.07787481 -0.021371163 -0.076803192 -0.024003722
		 -0.079424396 -0.02663628 -0.082045659 -0.010840871 -0.066318259 -0.013473488 -0.068939492
		 -0.016106047 -0.071560755 -0.018738605 -0.074181944 -0.0075651789 0.039716899 -0.0075651789
		 0.039716899 -0.0075651789 0.039716899 -0.0075651789 0.039716899 -0.0075651789 0.039716903
		 -0.0075651789 0.039716896 -0.0075651789 0.039716903 -0.0075651789 0.039716903 -0.0075651789
		 0.039716896 -0.0075651789 0.039716903 -0.0075651789 0.039716899 -0.0075651789 0.039716903;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "607F58E6-489C-F4B4-C8B6-2A878693BE78";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk[0:159]" -type "float2" 0.012779548 -2.7570524e-05
		 0.012814037 -3.3474062e-05 0.012852441 -3.4927391e-05 0.01289324 -3.5055913e-05 0.012934997
		 -3.5127508e-05 0.01297688 -3.5464414e-05 0.013018272 -3.5957899e-05 0.013058378 -3.6051031e-05
		 0.013095929 -3.4215976e-05 0.013129859 -2.7509639e-05 0.012775983 -4.1191815e-05
		 0.012811753 -4.7340873e-05 0.012851386 -4.8802583e-05 0.012892756 -4.8913644e-05
		 0.012934762 -4.8977556e-05 0.012976828 -4.9308524e-05 0.013018536 -4.9791182e-05
		 0.01305938 -4.987896e-05 0.013098377 -4.8046932e-05 0.013133622 -4.107831e-05 0.012770827
		 -5.412905e-05 0.012808959 -6.0465652e-05 0.012850123 -6.1732135e-05 0.01289223 -6.1786384e-05
		 0.012934591 -6.1845523e-05 0.012976906 -6.2167994e-05 0.013019009 -6.2644249e-05
		 0.013060695 -6.2755891e-05 0.013101331 -6.1061233e-05 0.01313883 -5.373545e-05 0.012765045
		 -6.6170353e-05 0.012806295 -7.2317664e-05 0.012849013 -7.3303934e-05 0.012891817
		 -7.3294272e-05 0.012934494 -7.3360628e-05 0.012977048 -7.3685544e-05 0.01301952 -7.4140145e-05
		 0.013061958 -7.4276933e-05 0.013104218 -7.2776922e-05 0.013144675 -6.5363944e-05
		 0.012759416 -7.7802455e-05 0.012804034 -8.3291437e-05 0.012848142 -8.3976076e-05
		 0.012891515 -8.3927647e-05 0.012934453 -8.401426e-05 0.012977193 -8.4339757e-05 0.013019967
		 -8.4769912e-05 0.013063035 -8.491741e-05 0.013106736 -8.3627761e-05 0.013150449 -7.6549826e-05
		 0.012754376 -9.0232585e-05 0.012802138 -9.4505376e-05 0.01284743 -9.4891293e-05 0.012891269
		 -9.4835705e-05 0.012934412 -9.4953983e-05 0.012977316 -9.5281925e-05 0.013020336
		 -9.5677387e-05 0.01306394 -9.581534e-05 0.013108901 -9.4745541e-05 0.013155772 -8.855341e-05
		 0.012750476 -0.00010441337 0.012800659 -0.0001068358 0.012846875 -0.00010692596 0.012891061
		 -0.00010688714 0.01293436 -0.0001070532 0.012977383 -0.00010738237 0.013020604 -0.00010773056
		 0.013064644 -0.00010783749 0.013110633 -0.00010701799 0.013160138 -0.0001023814 0.012748464
		 -0.00012024736 0.012799854 -0.0001202987 0.012846558 -0.00012007949 0.012890923 -0.00012008246
		 0.012934296 -0.00012030767 0.012977391 -0.00012063741 0.013020738 -0.00012092595
		 0.013065047 -0.00012098445 0.01311168 -0.00012045342 0.013162817 -0.00011800253 0.012748822
		 -0.00013666594 0.012799962 -0.00013421325 0.012846596 -0.00013368041 0.0128909 -0.00013373717
		 0.012934252 -0.00013402139 0.01297735 -0.00013435545 0.013020716 -0.00013458123 0.013065084
		 -0.00013458478 0.013111784 -0.00013436738 0.013163182 -0.00013442116 0.0127515 -0.00015228713
		 0.012801009 -0.00014764874 0.012846998 -0.00014682737 0.012891038 -0.00014693313
		 0.012934259 -0.00014728017 0.012977279 -0.00014760991 0.013020578 -0.00014777598
		 0.013064767 -0.0001477389 0.013110983 -0.00014783093 0.013161163 -0.00015025074 0.012755874
		 -0.00016611503 0.012802738 -0.00015992118 0.012847695 -0.00015884952 0.01289131 -0.00015898631
		 0.012934326 -0.00015938119 0.012977227 -0.00015970849 0.013020369 -0.00015982799
		 0.013064212 -0.00015977304 0.013109504 -0.00016016071 0.01315727 -0.0001644353 0.012761193
		 -0.00017811867 0.01280491 -0.00017103893 0.0128486 -0.00016974748 0.012891675 -0.00016989384
		 0.012934445 -0.00017032333 0.012977193 -0.00017064827 0.013020127 -0.00017073611
		 0.013063501 -0.00017069248 0.013107608 -0.00017137465 0.013152222 -0.00017686916
		 0.012766964 -0.00018930456 0.012807432 -0.00018188852 0.012849684 -0.0001803886 0.012892126
		 -0.00018052358 0.012934598 -0.00018097696 0.012977145 -0.00018130193 0.013019822
		 -0.00018136881 0.013062621 -0.00018136404 0.013105343 -0.00018234787 0.013146586
		 -0.00018849812 0.012772816 -0.00020093186 0.012810308 -0.00019360543 0.01285095 -0.00019190955
		 0.012892633 -0.00019201948 0.01293474 -0.00019249078 0.012977052 -0.00019281692 0.013019404
		 -0.00019287667 0.013061511 -0.00019293223 0.013102676 -0.00019420098 0.013140808
		 -0.00020053762 0.012778017 -0.00021359019 0.012813277 -0.00020661917 0.012852262
		 -0.00020478651 0.012893102 -0.00020487254 0.01293481 -0.00020535459 0.012976876 -0.00020568492
		 0.013018879 -0.00020575004 0.013060252 -0.00020586174 0.013099882 -0.00020732584
		 0.01313566 -0.00021347489 0.012781783 -0.00022715767 0.01281572 -0.00022045008 0.012853271
		 -0.00021861325 0.012893378 -0.00021870525 0.012934762 -0.00021919745 0.012976642
		 -0.00021953555 0.013018402 -0.00021960723 0.013059187 -0.00021973746 0.013097594
		 -0.00022119199 0.013132083 -0.00022709674;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "C15D48C2-437C-5CFC-1FE4-F29390617A78";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.0075651789 0.039716899
		 -0.0075651789 0.039716899 -0.0075651789 0.039716899 -0.0075651789 0.039716899 -0.0075651789
		 0.039716899 -0.0075651789 0.039716899 -0.0075651789 0.039716896 -0.0075651789 0.039716896
		 -0.0075651789 0.039716899 -0.0075651789 0.039716899 0.011505924 0.16147944 0.0088734254
		 0.15885824 0.0062408671 0.15623696 0.0036082491 0.15361576 0.00097569078 0.15099454
		 -0.001656808 0.14837335 -0.0042894855 0.14575204 0.16290805 0.0094227232 0.16027543
		 0.0068014897 0.15764281 0.0041802265 0.15501031 0.0015590526 0.15237769 -0.0010622106
		 0.1497452 -0.0036834143 0.14711252 -0.0063047074 -0.0075651789 0.039716899 -0.0075651789
		 0.039716899 -0.0075651789 0.039716899 -0.0075651789 0.039716899 -0.0075651789 0.039716899
		 -0.0075651789 0.039716899 -0.0075651789 0.039716896 -0.0075651789 0.039716896 -0.0075651789
		 0.039716899 -0.0075651789 0.039716899 -0.0075651789 0.039716899 -0.0075651789 0.039716899;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "545E32DC-46B6-3DD9-F638-488D357486EA";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.11528099 0.059575815 -0.11562101
		 0.05932878 -0.11604131 0.05932878 -0.1163813 0.059575815 -0.11651117 0.059975531
		 -0.1163813 0.06037524 -0.11604131 0.060622275 -0.11562101 0.060622275 -0.11528099
		 0.06037524 -0.11515114 0.059975527 -0.034385845 0.20895889 -0.033965513 0.20895889
		 -0.035646662 0.20895889 -0.03522633 0.20895892 -0.034806058 0.20895883 -0.034386262
		 0.25188452 -0.03396593 0.25188452 -0.03564702 0.25188458 -0.035226747 0.25188452
		 -0.034806475 0.25188452 -0.068565227 0.023508338 -0.068905242 0.023261297 -0.069325514
		 0.023261297 -0.069665499 0.023508338 -0.069795378 0.023908038 -0.069665499 0.02430775
		 -0.069325514 0.024554782 -0.068905242 0.024554782 -0.068565227 0.02430775 -0.068435349
		 0.023908038 -0.11583114 0.059975531 -0.069115378 0.023908038 -0.87773824 0.51448995
		 -0.87731797 0.51448977 -0.87734175 0.47156301 -0.87776202 0.47156322 -0.87899911
		 0.51449066 -0.87902284 0.47156394 -0.87857884 0.51449043 -0.87860256 0.4715637 -0.87815851
		 0.51449019 -0.87818229 0.47156346 0.20064379 3.52727e-05 0.20024411 0.00016522215
		 0.20064391 0.00071529718 0.20104352 0.00016506983 0.20129061 0.00050503341 0.2012907
		 0.00092531135 0.20104373 0.0012653712 0.20064405 0.0013953252 0.20024431 0.0012655295
		 0.19999722 0.00092556374 0.19999713 0.00050528906 -0.027142741 0.00092528109 -0.02714283
		 0.00050500222 -0.027789511 0.00071526878 -0.027389921 0.00016504229 -0.02778966 3.5250505e-05
		 -0.028189339 0.0001651952 -0.028436281 0.00050525251 -0.028436221 0.0009255344 -0.0281891
		 0.0012654942 -0.027789392 0.001395287 -0.027389713 0.0012653349;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "FAEFE1A3-4FC1-2852-5350-348116426291";
	setAttr ".uopa" yes;
	setAttr -s 207 ".uvtk[0:206]" -type "float2" 0.032016478 0.0024908539
		 0.00026328024 0.015355121 0.045183323 0.064075798 0.032623254 0.065380692 -0.011994772
		 0.064317137 0.0010129577 0.066089422 0.016235627 0.022221047 0.015867881 0.12418976
		 0.01586131 0.12419435 0.016240723 0.022343744 0.015612311 0.12398484 0.015606738
		 0.12402532 0.015350736 0.1241543 0.02496887 0.12461069 0.024963103 0.1246154 0.024722435
		 0.12440261 0.024716996 0.12444249 0.024454691 0.12457505 0.0064560613 0.01966076
		 0.0067957183 0.12375644 0.0067888191 0.12376115 0.0063739261 0.019798402 0.0065374067
		 0.12355718 0.006528317 0.12359729 0.0062904349 0.12373266 0.011863164 0.021647174
		 0.011321834 0.12397346 0.011315129 0.12397799 0.011951066 0.021814201 0.011063538
		 0.12376747 0.011057294 0.12380788 0.010806239 0.12393489 0.020491533 0.021195743
		 0.020425878 0.12439993 0.020419605 0.12440458 0.020451836 0.021260891 0.02017457
		 0.12419382 0.020169146 0.12423405 0.019909002 0.12436399 0.015860073 0.00028411706
		 0.0036687693 0.0025748946 -0.011994334 0.015468869 0.0096952533 0.0010065301 0.022109635
		 0.00081402529 0.027493946 0.0019523269 0.027632348 0.0019644452 0.02874621 0.0022366848
		 0.028883778 0.002251911 0.016612016 0.02219345 0.016435198 0.00026961893 0.015944712
		 0.022174049 0.01514431 0.00032481161 0.0070789149 0.01975945 0.0042183613 0.0023908159
		 0.0060381433 0.019563202 0.0029879352 0.0028119534 0.012325025 0.021665636 0.010264403
		 0.00088979397 0.01151251 0.021599073 0.0089906072 0.001173846 0.022688098 0.0009081848
		 0.020174734 0.021153186 0.021387644 0.00071288063 0.032145016 0.014560055 0.02523122
		 0.019478563 0.026428975 0.019216988 0.028189801 0.0020966465 0.025611617 0.019395117
		 0.026015989 0.019422177 0.016524099 0.022207905 0.016436554 0.00025837755 0.016575821
		 0.00025924071 0.01595775 0.022182349 0.015861608 0.022127617 0.015284768 0.00030954654
		 0.015278122 0.00029920711 0.028746657 0.002226267 0.027625285 0.0019535795 0.0069580963
		 0.01972473 0.0042189425 0.0023788931 0.0043534478 0.0023465632 0.0060201352 0.019557152
		 0.0059084063 0.019517604 0.003121688 0.0027648285 0.0031148409 0.0027553793 0.012233323
		 0.02165826 0.010263435 0.00087857945 0.010402015 0.00085261837 0.011519588 0.021603648
		 0.011406532 0.021548081 0.009127534 0.0011326917 0.0091189062 0.0011238302 0.020776354
		 0.021221597 0.022691734 0.00089742849 0.022830479 0.00092541147 0.020192765 0.02116077
		 0.02008798 0.021133844 0.021530367 0.00072579877 0.021525897 0.00071433396 0.016925685
		 0.058637772 0.017036669 0.079064578 0.01692187 0.058456335 0.017047279 0.078817606
		 0.026273884 0.06076229 0.027291007 0.078606248 0.026294447 0.060589734 0.026659109
		 0.019063551 0.027311988 0.078338742 0.0250699 0.12464932 0.027582936 0.078363538
		 0.028146885 0.12480864 0.0073034158 0.061039988 0.0070055416 0.061194096 0.0067610433
		 0.078454733 0.0062862029 0.12372735 0.0061839065 0.12375471 0.003125607 0.12361863
		 0.0072493097 0.060842935 0.0067569902 0.078187048 0.012632958 0.059079889 0.0069298437
		 0.019747738 0.012392885 0.059155289 0.011853806 0.07880038 0.0068980446 0.12380704
		 0.0070389649 0.078232825 0.010802007 0.12392929 0.010698042 0.12395701 0.012719742
		 0.058873896 0.012221373 0.021672208 0.016692735 0.058642838 0.011858783 0.078551054
		 0.011424488 0.12402079 0.012142993 0.078598201 0.015345923 0.12414876 0.015241078
		 0.12417921 0.02116961 0.058655534 0.016506724 0.022216711 0.020880707 0.058592204
		 0.022195928 0.078911185 0.015970521 0.124235 0.017330848 0.078848839 0.019903831
		 0.12435845 0.019798271 0.12439087 0.021089859 0.058436129 0.020761825 0.021224175
		 0.020870976 0.021208037 0.026128449 0.019548882 0.025878049 0.060628239 0.022211678
		 0.078657568 0.020527877 0.12444279 0.022490643 0.078678727 0.024449237 0.12456957
		 0.024343662 0.12460461 0.030829035 0.078358412 0.0032379096 0.078322947 0.016546585
		 0.058690999 0.016782559 0.078788161 0.017140992 0.05867729 0.017518245 0.07879746
		 0.02568426 0.060606334 0.027053334 0.078321278 0.026452519 0.060857806 0.027766667
		 0.078308463 0.0068672588 0.061316255 0.0065003028 0.078149259 0.0076751327 0.06094921
		 0.0072184494 0.078178942 0.012215561 0.05923802 0.011596403 0.078508973 0.012891627
		 0.059062783 0.012328527 0.078555226 0.020739399 0.058635417 0.021948628 0.078639746
		 0.021392904 0.058744583 0.02267722 0.078620374 0.016710795 0.058668289 0.016761236
		 0.078832805 0.016578577 0.07877183 0.017158456 0.058653299 0.01730641 0.058705959
		 0.017313428 0.078802824 0.02590888 0.060663942 0.027028985 0.078371882 0.026853062
		 0.078307509 0.026552714 0.060919736 0.026697762 0.061027024 0.027569614 0.078314006
		 0.0071196398 0.061138365 0.0064841202 0.07819593 0.0063035479 0.078136206 0.0077008372
		 0.060916159 0.0079056537 0.060893301 0.0070168963 0.078181624 0.012406549 0.059158597
		 0.011576406 0.078553975 0.011393822 0.078486025 0.012933171 0.059020553 0.013073943
		 0.059061948 0.012124247 0.078549802 0.020916708 0.058634404 0.021926157 0.078687251
		 0.021745943 0.07863158 0.021409743 0.058746431 0.021581523 0.058833454 0.022474624
		 0.07863152 0.044896804 0.014991667 -0.00011942629 0.0031032525;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "BD8412DE-4B4D-653B-DF39-628C8EB5C749";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.027958177 0.038860705 0.027618192
		 0.03861367 0.02719786 0.03861367 0.026857875 0.038860705 0.026727997 0.039260413
		 0.026857875 0.039660122 0.02719786 0.039907157 0.027618192 0.039907157 0.027958177
		 0.039660122 0.028088056 0.039260413 -0.058375582 0.19329718 -0.05795531 0.19329718
		 -0.059636399 0.19329712 -0.059216127 0.19329709 -0.058795795 0.19329715 -0.05837594
		 0.23622441 -0.057955727 0.23622441 -0.059636816 0.23622441 -0.059216544 0.23622441
		 -0.058796331 0.23622441 -0.55744106 0.050334118 -0.55778104 0.050087079 -0.55820131
		 0.050087079 -0.55854136 0.050334118 -0.55867124 0.050733812 -0.55854136 0.051133517
		 -0.55820131 0.051380541 -0.55778104 0.051380541 -0.55744106 0.051133517 -0.55731118
		 0.050733812 0.027408026 0.039260413 -0.55799121 0.050733812 -0.60598838 0.46953222
		 -0.6064086 0.46953246 -0.60638487 0.51245821 -0.6059646 0.51245797 -0.60472751 0.46953154
		 -0.60470378 0.51245725 -0.60514784 0.46953174 -0.60512406 0.51245749 -0.60556805
		 0.46953198 -0.60554433 0.51245773 0.42688835 3.5850688e-05 0.42648861 0.0001656505
		 0.42688826 0.00071587972 0.42728803 0.00016580278 0.42753503 0.00050585973 0.42753497
		 0.00092613697 0.42728788 0.001266107 0.42688814 0.0013959017 0.42648843 0.0012659505
		 0.42624146 0.00092589762 0.42624155 0.00050561735 0.34945723 0.010653134 0.34945714
		 0.010232845 0.3488104 0.010443115 0.34921002 0.0098928818 0.34881029 0.0097630871
		 0.34841058 0.0098930374 0.34816366 0.010233105 0.34816372 0.010653384 0.34841084
		 0.010993354 0.34881055 0.011123145 0.3492102 0.010993194;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "256BE95D-4740-A0D3-62E7-CE8AD234D967";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.074673973 0.058874603 0.074333929
		 0.058627579 0.073913656 0.058627579 0.073573671 0.058874603 0.073443793 0.059274312
		 0.073573671 0.05967401 0.073913656 0.059921041 0.074333929 0.059921041 0.074673973
		 0.05967401 0.074803852 0.059274312 -0.90897894 0.062897235 -0.90855867 0.062897235
		 -0.91023988 0.062897205 -0.9098196 0.062897295 -0.90939933 0.062897295 -0.90897942
		 0.10582292 -0.9085592 0.10582292 -0.91024029 0.10582292 -0.90982002 0.10582292 -0.90939975
		 0.10582292 -0.56782234 0.03161367 -0.56816232 0.031366628 -0.56858259 0.031366628
		 -0.56892264 0.03161367 -0.56905252 0.032013372 -0.56892264 0.032413084 -0.56858259
		 0.032660112 -0.56816232 0.032660112 -0.56782234 0.032413084 -0.56769246 0.032013372
		 0.074123822 0.059274312 -0.56837249 0.032013372 -0.8461498 0.46749878 -0.84657007
		 0.46749902 -0.84654629 0.51042473 -0.84612608 0.51042449 -0.84488899 0.46749809 -0.8448652
		 0.51042378 -0.84530926 0.46749833 -0.84528553 0.51042402 -0.84572953 0.46749857 -0.84570575
		 0.51042426 -0.043752499 3.5874167e-05 -0.044152237 0.00016567152 -0.043752648 0.00071589975
		 -0.04335282 0.00016582326 -0.043105848 0.00050588232 -0.043105938 0.00092615793 -0.043353029
		 0.0012661293 -0.043752767 0.0013959277 -0.044152446 0.0012659766 -0.044399418 0.00092591811
		 -0.044399358 0.00050563668 -0.043542154 0.00092528621 -0.043542214 0.00050500594
		 -0.044188924 0.00071527297 -0.043789305 0.00016504416 -0.044189043 3.5251651e-05
		 -0.044588722 0.00016520004 -0.044835694 0.00050525577 -0.044835605 0.00092553906
		 -0.044588514 0.0012654942 -0.044188775 0.0013952907 -0.043789096 0.0012653451;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "CA98D60F-41EE-777F-12E7-4D8FA4C4619C";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" 0.0030889949 -0.0022545126
		 -0.0030222205 -0.0012024068 0.0042220904 0.0087892674 0.003215394 0.0088376515 -0.0040319236
		 0.0088359378 -0.0030184845 0.0088958256 0.0021586968 0.0088294484 0.0022340482 0.0088117085
		 0.0031189686 0.0098067783 0.0021584546 0.0097837858 0.0021220995 -0.0022138332 0.0032127416
		 -0.0012737252 0.0021581938 0.0088337921 0.0021735905 -0.0012161103 0.0021732552 -0.0012110313
		 0.0011224253 0.0088099204 0.0012000976 0.0087841265 0.001154012 0.0097864233 0.0011021746
		 -0.0022035989 0.0020955382 -0.0011841548 0.0011214232 0.0088150166 0.0011408059 -0.0012083985
		 0.0011399603 -0.0012033377 8.8878907e-05 0.0088126026 0.00016628299 0.0087855272
		 0.00013036001 0.0098033957 6.6849403e-05 -0.0021958095 0.0010616956 -0.0011772304
		 8.7973662e-05 0.0088177212 0.00010339823 -0.0012058332 0.00010238122 -0.0012007467
		 -0.0009433208 0.0088206269 -0.00086608436 0.0087931268 -0.00089771394 0.009817142
		 -0.00096681342 -0.0021803926 2.3790635e-05 -0.0011747126 -0.00094406959 0.0088257603
		 -0.00093783904 -0.0012007486 -0.00093897525 -0.0011956659 -0.0019730115 0.0088407509
		 -0.0018963125 0.0088121779 -0.0019148868 0.0098361783 -0.0010180641 -0.0011700885
		 -0.0019733813 0.0088459216 -0.0028880015 0.0098814107 -0.001986959 -0.0012027416
		 -0.0019883225 -0.0011975658 -0.0040281247 -0.001151422 -0.0019828482 -0.0021606206
		 -0.0020688465 -0.0011739228 0.0023536449 0.0087755434 0.0022431081 -0.0011969274
		 0.0020907884 0.0088092722 0.0019845096 -0.0011504265 0.001311793 0.0087527968 0.00120972
		 -0.0011873157 0.0010537943 0.0087924115 0.0009500375 -0.0011442201 0.00027754996
		 0.0087525211 0.00017227139 -0.0011845706 2.0158477e-05 0.0087958463 -8.8206492e-05
		 -0.0011416301 -0.00075505953 0.0087596439 -0.00086877774 -0.0011794814 -0.001012139
		 0.0088044517 -0.0011306256 -0.0011376077 -0.0017858092 0.0087775178 -0.00191742 -0.0011802842
		 -0.0020420756 0.0088267289 -0.0021829996 -0.0011422737 0.0022276407 0.0088135637
		 0.0022491096 -0.0011952794 0.0023677005 -0.0011621919 0.0020849584 0.0088074245 0.0019661812
		 0.0087637343 0.0021020798 -0.0011861254 0.0011933772 0.0087859891 0.0012155576 -0.0011857413
		 0.0013342341 -0.001146758 0.0010479158 0.0087908395 0.00092913117 0.0087513737 0.001068267
		 -0.0011791438 0.00015957188 0.0087874867 0.00017808471 -0.0011830665 0.00029723812
		 -0.0011435468 1.4246441e-05 0.0087943338 -0.00010451954 0.0087558962 3.0388124e-05
		 -0.0011766152 -0.00087279547 0.0087951161 -0.00086298492 -0.0011780048 -0.00074306782
		 -0.0011388389 -0.0010180995 0.0088029094 -0.0011368245 0.0087660663 -0.00101142 -0.0011719633
		 -0.0019030022 0.0088142492 -0.0019116048 -0.0011787368 -0.0017900784 -0.0011381228
		 -0.0020483481 0.0088250749 -0.0021662945 0.0087929778 -0.0020620115 -0.0011757892
		 0.0042270822 -0.0012113638 -0.0029889671 -0.0021726037;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "2CB77975-40CE-2331-CE68-8085AD94267F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.3399384 0.56678534 0.33993828
		 0.5672586 0.32868809 0.56678402 0.32868803 0.56725729 0.32868785 0.5688659 0.32868791
		 0.56839263 0.3399381 0.56886721 0.33993822 0.56839395 0.34107351 0.56886733 0.34107351
		 0.56839418 0.33993852 0.56564999 0.32868826 0.56564867 0.42607504 0.83947426 0.42607504
		 0.839001 0.41482484 0.83900231 0.4148249 0.83947557 0.41482466 0.83786696 0.4148246
		 0.8373937 0.42607486 0.83786565 0.42607486 0.83739239 0.42721027 0.83786553 0.42721021
		 0.83739227 0.42607528 0.84060961 0.41482502 0.84061092;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "ED08EC7B-4C90-21CB-56FE-C9A2215E53F0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.35198998 0.66724968 0.35198998
		 0.66772294 0.34073985 0.66724837 0.34073979 0.66772163 0.34073967 0.66933024 0.34073973
		 0.66885698 0.35198981 0.66933155 0.35198987 0.66885829 0.35312515 0.66933167 0.35312515
		 0.66885841 0.35199022 0.66611433 0.34073997 0.66611302 0.1678963 0.88030565 0.16789624
		 0.87983239 0.15664598 0.8798337 0.15664604 0.88030696 0.15664622 0.88191557 0.15664616
		 0.88144231 0.16789648 0.88191426 0.16789642 0.881441 0.16903183 0.88191414 0.16903177
		 0.88144088 0.16789612 0.87869704 0.1566458 0.87869847;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "6D27E1CD-4D60-5609-9FEE-FA83BD6744EB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.21259959 0.078402817 -0.21338308
		 0.077833578 -0.21435153 0.077833578 -0.21513502 0.078402817 -0.21543428 0.079323873
		 -0.21513502 0.080244929 -0.21435153 0.080814153 -0.21338308 0.080814153 -0.21259959
		 0.080244929 -0.21230032 0.079323873 -0.41984737 0.4646723 -0.41887885 0.46467203
		 -0.41791046 0.46467173 -0.416942 0.46467143 -0.41597348 0.46467113 -0.41500515 0.46467084
		 -0.28214717 0.34837332 -0.28117865 0.34837303 -0.2802102 0.34837273 -0.41983294 0.51216149
		 -0.41886443 0.51216125 -0.41789603 0.51216096 -0.41692758 0.51216066 -0.41595906
		 0.51216036 -0.41499066 0.51216006 -0.28213263 0.39586195 -0.28116423 0.39586163 -0.28019571
		 0.39586133 0.010379947 0.00053826021 0.0095964437 -3.0982505e-05 0.0086280024 -3.0982505e-05
		 0.0078445068 0.00053826021 0.0075452356 0.0014593136 0.0078445068 0.0023803711 0.0086280024
		 0.0029496085 0.0095964437 0.0029496085 0.010379947 0.0023803711 0.010679214 0.0014593136
		 -0.21386731 0.079323873 0.0091122156 0.0014593136;
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "887241C0-4770-E4DB-B09F-DBB76714F815";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.10538151 0.038860571 0.10504153
		 0.038613535 0.10462119 0.038613535 0.10428121 0.038860571 0.10415133 0.039260279
		 0.10428121 0.039659988 0.10462119 0.039907023 0.10504153 0.039907023 0.10538151 0.039659988
		 0.10551139 0.039260279 0.079154029 0.16930035 0.079574302 0.16930035 0.077893153
		 0.16930035 0.078313485 0.16930035 0.078733698 0.16930035 0.079153553 0.21222556 0.079573885
		 0.21222562 0.077892736 0.21222562 0.078313008 0.21222562 0.07873328 0.21222562 -0.51028895
		 0.050233189 -0.51062894 0.04998615 -0.51104921 0.04998615 -0.51138926 0.050233189
		 -0.51151913 0.050632883 -0.51138926 0.051032588 -0.51104921 0.051279616 -0.51062894
		 0.051279616 -0.51028895 0.051032588 -0.51015908 0.050632883 0.10483136 0.039260279
		 -0.5108391 0.050632883 -0.025373075 0.055975288 -0.025793374 0.055975527 -0.025769537
		 0.098901331 -0.025349278 0.098901153 -0.024112228 0.055974603 -0.024088459 0.098900497
		 -0.024532497 0.055974782 -0.024508737 0.098900735 -0.024952786 0.05597505 -0.024929008
		 0.098900974 -0.27379608 3.5282443e-05 -0.27419576 0.00016523222 -0.27379593 0.00071531348
		 -0.27339634 0.00016508112 -0.27314925 0.00050504692 -0.27314916 0.00092532113 -0.27339613
		 0.0012653787 -0.27379581 0.0013953345 -0.27419555 0.001265537 -0.27444264 0.00092557259
		 -0.27444273 0.0005053007 0.73378301 0.020380974 0.73378295 0.019960692 0.73313624
		 0.020170961 0.73353589 0.019620733 0.73313612 0.019490939 0.73273647 0.019620886
		 0.73248947 0.019960947 0.73248959 0.020381229 0.73273665 0.020721192 0.73313636 0.020850983
		 0.73353606 0.020721041;
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "46A6DE99-4BEF-87BF-F0B7-A4A82EAE963B";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.66125393 0.059694324 -0.66159391
		 0.059447292 -0.66201419 0.059447292 -0.66235423 0.059694324 -0.66248411 0.060094029
		 -0.66235423 0.06049373 -0.66201419 0.060740758 -0.66159391 0.060740758 -0.66125393
		 0.06049373 -0.66112405 0.060094029 0.7350933 0.16183516 0.73551363 0.16183516 0.73383254
		 0.16183513 0.73425275 0.16183519 0.73467302 0.16183519 0.73509288 0.20476133 0.73551315
		 0.20476139 0.73383206 0.20476133 0.73425233 0.20476133 0.73467261 0.20476133 0.32382488
		 0.048220929 0.32348484 0.047973886 0.32306454 0.047973886 0.32272455 0.048220929
		 0.32259467 0.04862063 0.32272455 0.049020343 0.32306454 0.049267374 0.32348484 0.049267374
		 0.32382488 0.049020343 0.32395467 0.04862063 -0.66180408 0.060094029 0.3232747 0.04862063
		 -0.64080417 0.51400828 -0.6403839 0.5140081 -0.64040768 0.47108135 -0.64082795 0.47108158
		 -0.64206505 0.514009 -0.64208877 0.47108227 -0.64164472 0.51400876 -0.6416685 0.47108203
		 -0.64122444 0.51400852 -0.64124823 0.47108182 -0.27335978 3.5283174e-05 -0.27375945
		 0.00016523339 -0.27335963 0.00071531162 -0.27296004 0.00016508228 -0.27271292 0.00050504552
		 -0.27271286 0.00092532532 -0.27295983 0.0012653843 -0.27335951 0.0013953401 -0.27375925
		 0.0012655417 -0.27400634 0.00092557492 -0.27400643 0.00050530303 0.36481097 0.00092524569
		 0.36481088 0.00050496031 0.3641642 0.0007152278 0.36456382 0.00016500073 0.36416408
		 3.5207719e-05 0.36376441 0.00016515242 0.36351743 0.00050521665 0.36351752 0.00092549482
		 0.36376458 0.001265455 0.36416435 0.0013952516 0.364564 0.0012653032;
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "9843041E-45D6-7D5B-3A42-BD987448010E";
	setAttr ".uopa" yes;
	setAttr -s 256 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13345607 -0.00017241482 0.13350157
		 -0.00017983979 0.13355228 -0.0001813157 0.13360623 -0.00018098194 0.13366164 -0.00018049392
		 0.13371758 -0.00018030091 0.1337737 -0.00018042454 0.13382977 -0.00018078787 0.13388577
		 -0.00018130627 0.13394164 -0.00018195144 0.13399728 -0.00018270407 0.13405252 -0.0001835326
		 0.13410692 -0.00018427148 0.13415962 -0.00018427323 0.13420899 -0.00018161454 0.13425358
		 -0.00017246744 0.13345149 -0.00019039784 0.1334987 -0.00019813399 0.13355103 -0.00019961596
		 0.1336057 -0.00019925577 0.13366139 -0.00019876834 0.1337174 -0.00019858556 0.13377351
		 -0.00019871816 0.13382959 -0.00019908196 0.13388558 -0.00019960897 0.13394144 -0.00020024495
		 0.13399714 -0.0002009857 0.13405253 -0.00020179513 0.13410738 -0.00020250829 0.13416107
		 -0.00020248862 0.13421233 -0.00019981666 0.13425867 -0.00019030692 0.13344482 -0.00020749855
		 0.13349514 -0.00021545985 0.13354945 -0.00021667848 0.13360509 -0.00021625194 0.13366112
		 -0.00021578488 0.13371727 -0.00021563855 0.13377342 -0.0002157992 0.13382947 -0.00021617906
		 0.13388547 -0.00021670479 0.13394137 -0.00021733379 0.13399716 -0.00021804764 0.13405275
		 -0.00021881284 0.1341081 -0.00021947885 0.13416289 -0.00021946512 0.13421634 -0.00021694729
		 0.13426565 -0.00020695082 0.13343731 -0.00022342429 0.13349172 -0.00023111084 0.13354807
		 -0.00023194891 0.13360457 -0.00023145857 0.13366096 -0.0002310368 0.13371721 -0.00023094716
		 0.13377336 -0.00023114728 0.13382944 -0.0002315481 0.13388544 -0.00023207732 0.13394138
		 -0.00023269199 0.13399723 -0.00023337058 0.13405305 -0.00023407722 0.13410884 -0.00023467641
		 0.13416463 -0.00023466325 0.13422024 -0.0002323736 0.13427344 -0.0002222308 0.13342997
		 -0.00023881299 0.13348882 -0.00024560117 0.13354699 -0.00024604029 0.13360421 -0.000245517
		 0.13366085 -0.00024516217 0.13371719 -0.00024513947 0.13377337 -0.00024538499 0.13382944
		 -0.00024580851 0.13388546 -0.00024634134 0.13394143 -0.00024693611 0.13399735 -0.00024757895
		 0.13405333 -0.00024821877 0.1341095 -0.0002487367 0.13416614 -0.00024870434 0.13422364
		 -0.00024666206 0.13428114 -0.00023693021 0.13342343 -0.00025524828 0.13348642 -0.00026040513
		 0.13354611 -0.00026045705 0.1336039 -0.00025994156 0.13366076 -0.00025967637 0.13371715
		 -0.0002597319 0.13377334 -0.00026002759 0.13382943 -0.00026047567 0.13388543 -0.00026101142
		 0.13394143 -0.0002615921 0.13399744 -0.0002621864 0.13405357 -0.00026274973 0.13411005
		 -0.0002631672 0.1341674 -0.0002630878 0.13422658 -0.00026130886 0.13428824 -0.00025270903
		 0.13341841 -0.00027398625 0.13348454 -0.00027667976 0.13354546 -0.00027634704 0.13360368
		 -0.00027588173 0.13366064 -0.00027573353 0.13371709 -0.00027588231 0.13377327 -0.0002762347
		 0.13382934 -0.00027670898 0.13388537 -0.00027724716 0.13394137 -0.00027780572 0.13399746
		 -0.00027834752 0.13405371 -0.00027882005 0.13411045 -0.00027911447 0.1341684 -0.00027895614
		 0.13422894 -0.00027748081 0.13429412 -0.00027090288 0.13341589 -0.00029487594 0.1334836
		 -0.00029444287 0.13354513 -0.00029371295 0.13360354 -0.00029333658 0.13366055 -0.00029332889
		 0.13371697 -0.00029358268 0.13377313 -0.00029399793 0.13382921 -0.00029450085 0.13388522
		 -0.00029503962 0.13394126 -0.00029557245 0.1339974 -0.00029605452 0.13405375 -0.0002964231
		 0.13411069 -0.00029657304 0.13416901 -0.00029631075 0.13423042 -0.00029519375 0.13429777
		 -0.00029147475 0.1334165 -0.00031652005 0.13348384 -0.00031279324 0.13354526 -0.00031166908
		 0.13360357 -0.00031140028 0.13366053 -0.00031154481 0.13371687 -0.0003119086 0.133773
		 -0.00031238707 0.13382904 -0.0003129181 0.13388507 -0.00031345751 0.13394113 -0.00031396165
		 0.13399729 -0.00031437981 0.13405372 -0.00031463843 0.13411073 -0.00031463726 0.13416913
		 -0.0003142663 0.13423067 -0.00031354412 0.13429838 -0.0003131188 0.13342015 -0.00033709133
		 0.13348532 -0.00033050624 0.13354588 -0.00032902363 0.13360381 -0.00032885937 0.13366057
		 -0.00032914791 0.13371682 -0.00032961561 0.13377289 -0.00033015379 0.13382891 -0.00033071113
		 0.13388494 -0.00033124874 0.13394099 -0.00033172482 0.13399719 -0.00033208082 0.13405362
		 -0.00033223437 0.1341106 -0.00033209159 0.13416882 -0.00033163285 0.13422972 -0.00033130666
		 0.13429585 -0.00033400848 0.13342604 -0.0003552846 0.1334877 -0.00034667749 0.13354687
		 -0.00034489203 0.13360423 -0.000344806 0.1336607 -0.00034521817 0.13371684 -0.00034577731
		 0.13377285 -0.00034636806 0.13382883 -0.00034694688 0.13388485 -0.0003474821 0.13394094
		 -0.00034793129 0.13399711 -0.00034823059 0.13405351 -0.00034829089 0.13411035 -0.00034803164
		 0.13416815 -0.00034752273 0.13422784 -0.00034758128 0.13429083 -0.00035274588 0.13343313
		 -0.00037106281 0.13349064 -0.00036132435 0.13354816 -0.00035927544 0.13360478 -0.00035923719
		 0.13366094 -0.00035974913 0.13371691 -0.00036038412 0.13377286 -0.00036101969 0.13382882
		 -0.00036161701 0.13388483 -0.00036214927 0.13394091 -0.00036257395 0.13399708 -0.00036282308
		 0.13405342 -0.00036280515 0.13411006 -0.00036245567 0.13416728 -0.00036193896 0.13422543
		 -0.0003623846 0.13428429 -0.00036917996 0.13344084 -0.000385761 0.13349405 -0.00037561214
		 0.13354965 -0.00037331597 0.13360545 -0.00037329746 0.13366123 -0.00037389062 0.13371703
		 -0.0003745931 0.13377289 -0.00037526808 0.13382883 -0.00037588095 0.13388483 -0.0003764102
		 0.13394091 -0.00037681163 0.13399705 -0.0003770153 0.13405332 -0.00037693049 0.13410969
		 -0.00037651413 0.1341662 -0.00037603031 0.13422255 -0.00037687493 0.13427697 -0.00038456751
		 0.13344863 -0.00040104042 0.13349794 -0.00039103793 0.13355139 -0.00038851416 0.1336062
		 -0.00038849504 0.13366151 -0.00038915509 0.13371712 -0.00038991612 0.13377291 -0.00039062634
		 0.1338288 -0.00039125417 0.1338848 -0.00039177923 0.13394086 -0.00039215974 0.13399699
		 -0.00039232342 0.13405314 -0.00039218244 0.13410918 -0.00039172129 0.1341648 -0.00039130077
		 0.13421912 -0.00039252589 0.13426945 -0.00040049324 0.13345562 -0.00041767937 0.13350195
		 -0.0004081685 0.13355321 -0.00040549063 0.13360691 -0.00040546554 0.13366173 -0.00040617338
		 0.13371713 -0.00040697859 0.13377284 -0.00040771574 0.1338287 -0.00040835369 0.13388468
		 -0.00040887576 0.13394076 -0.00040924133 0.13399684 -0.00040937692 0.13405289 -0.00040919892
		 0.13410856 -0.00040871685 0.13416325 -0.00040836266 0.13421556 -0.0004098512 0.13426277
		 -0.00041759276 0.1334607 -0.000435522 0.13350528 -0.00042637013 0.13355467 -0.00042370165
		 0.13360736 -0.00042370238 0.13366178 -0.00042443594 0.133717 -0.00042526025 0.13377264
		 -0.00042600933 0.13382851 -0.00042665208 0.13388449 -0.00042717415 0.13394058 -0.00042753495;
	setAttr ".uvtk[250:255]" 0.13399668 -0.00042766097 0.13405263 -0.00042747342
		 0.13410804 -0.00042699077 0.13416198 -0.00042665924 0.13421269 -0.00042814482 0.1342582
		 -0.00043557517;
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "2B575734-4472-D2B3-2EEB-1087EF2FF5D9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.30864745 0.68371779 0.30864733
		 0.68419105 0.2973972 0.68371648 0.29739708 0.68418968 0.29739732 0.68258119 0.29739738
		 0.68210787 0.30864757 0.68258244 0.30864757 0.68210918 0.30978286 0.68258262 0.30978292
		 0.6821093 0.30864722 0.6853264 0.29739696 0.68532515 0.33226794 0.94703114 0.33226782
		 0.94655788 0.3210175 0.94655919 0.32101756 0.94703245 0.32101768 0.94864106 0.32101768
		 0.9481678 0.33226806 0.94863975 0.33226806 0.94816649 0.33340347 0.94863963 0.33340341
		 0.94816637 0.3322677 0.94542253 0.32101738 0.94542384;
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "1B1DAD8C-438C-C23A-9011-50B5D7087C1E";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[0:36]" -type "float2" -0.0075651789 0.039716899
		 -0.0075651789 0.039716903 -0.0075651789 0.039716873 -0.0075651789 0.039716873 -0.3316429
		 0.29762968 -0.041483201 -0.00028296933 0.32189259 -0.21042269 0.25343034 -0.28248313
		 -0.0075651789 0.039716903 -0.0075651789 0.039716899 -0.0075651789 0.039716903 0.019569598
		 0.072379082 0.024920665 0.077228397 -0.32553568 0.29140469 -0.0075651789 0.039716899
		 -0.0075651789 0.039716903 -0.26000574 0.35656896 0.0090451455 0.063349992 -0.0075651789
		 0.039716899 -0.0075651789 0.039716899 -0.0075651789 0.039716903 -0.0075651789 0.039716903
		 -0.0075651789 0.039716903 -0.25915185 0.3599318 -0.26593837 0.34469542 -0.04846815
		 0.0065093972 0.028336369 0.071113259 0.021463595 0.070470303 -0.0075651789 0.039716899
		 -0.0075651789 0.039716903 -0.2618992 0.35006294 0.014462433 0.067757398 -0.26450869
		 0.35506991 -0.26065925 0.36092368 -0.26963267 0.35041246 -0.0075651789 0.039716899
		 -0.0075651789 0.039716899;
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "CB23E577-4DE9-EC18-8DBF-7EB182746A39";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" 0.11451768 -0.35433319 0.11398437
		 -0.30828825 0.10462584 -0.40149608 0.10518812 -0.30835959 0.096391819 -0.3083556
		 0.10602065 -0.35576737 0.11471584 -0.40344924 0.11513679 -0.35528931 0.096374236
		 -0.35528332 0.095597379 -0.35528171 0.11306914 -0.4021723 0.11436003 -0.35528964
		 0.096324615 -0.40283057 0.097826235 -0.35540897 0.10595851 -0.40148196 0.10529801
		 -0.40201828 0.11452871 -0.4022392 0.11409818 -0.3548457 0.10536148 -0.35552081 0.11290693
		 -0.35538515 0.095296554 -0.40223089 0.10529619 -0.40172485 0.097520463 -0.40213335
		 0.10470306 -0.35578051 0.10536554 -0.35519692 0.096193962 -0.35438532 0.096612297
		 -0.35489097 0.11379438 -0.40227318 0.11362188 -0.35528997 0.09680032 -0.40228376
		 0.097112171 -0.35528487 0.096070431 -0.40222967 0.1142576 -0.40283489 0.095866732
		 -0.40344507 0.11530261 -0.40224111;
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "35671886-4B7A-BB40-64B9-738BDA14DDB2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.044699371 -2.3312896e-05
		 0.044751842 -7.3987743e-05 0.04495699 -7.3966839e-05 0.045023039 0.00055700494 -0.046922989
		 -0.00017618347 0.044742793 0.00055297604 0.044947974 0.000109346 0.044242524 -2.054128e-05
		 0.044698942 7.807021e-05 0.044243261 8.0892583e-05 0.045010179 -2.3265107e-05 0.045466952
		 -2.7351489e-05 0.045467764 7.4150506e-05 -0.04685146 0.00027428684 -0.046655886 -0.00017659266
		 0.044760451 0.00011205673 0.044668667 0.00054604234 0.045012046 7.8309793e-05 0.044951074
		 0.00056146784 -0.046922304 0.00027438952 -0.046852149 -0.00017629519 -0.046584364
		 0.00027387706 -0.0466552 0.00027398928 -0.046585042 -0.0001766942;
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "D83A9239-496E-59C0-ED49-288B1702EB92";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.5426693 0.76513845 0.54266918
		 0.76561171 0.5314188 0.76513714 0.5314188 0.7656104 0.53141862 0.76721901 0.53141856
		 0.76674575 0.54266882 0.76722032 0.54266906 0.76674706 0.54380441 0.76722038 0.54380429
		 0.76674724 0.54266942 0.7640031 0.53141886 0.76400173 0.39493144 0.76594067 0.39493132
		 0.76546741 0.38368112 0.76546872 0.38368112 0.76594198 0.38368094 0.76433337 0.38368088
		 0.76386011 0.3949312 0.76433206 0.39493114 0.76385868 0.39606661 0.76433182 0.39606655
		 0.76385856 0.39493155 0.76707602 0.38368124 0.76707733;
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "32CAC7A3-42B8-2334-5919-4EBEF8CE98CD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.40718848 -0.029615007
		 -0.40718853 -0.029141758 -0.41843873 -0.029616334 -0.41843879 -0.029143076 -0.41843897
		 -0.027534492 -0.41843894 -0.028007748 -0.40718871 -0.027533092 -0.40718868 -0.028006371
		 -0.40605336 -0.027532939 -0.4060533 -0.028006202 -0.40718836 -0.030750347 -0.41843861
		 -0.030751683 0.36378747 0.80206549 0.36378741 0.80159223 0.35253721 0.80159342 0.35253721
		 0.8020668 0.35253698 0.80045807 0.35253698 0.79998493 0.36378729 0.80045676 0.36378717
		 0.7999835 0.36492264 0.80045664 0.36492258 0.79998338 0.36378759 0.80320072 0.35253733
		 0.80320203;
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "A08ABFBF-465A-112A-1BCE-B9AB3D4F0F76";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.66081762 0.059593394 -0.66115761
		 0.059346367 -0.66157788 0.059346367 -0.66191792 0.059593394 -0.6620478 0.059993103
		 -0.66191792 0.060392804 -0.66157788 0.060639832 -0.66115761 0.060639832 -0.66081762
		 0.060392804 -0.66068774 0.059993103 0.6313256 0.24371591 0.63174587 0.24371594 0.63006479
		 0.24371588 0.63048506 0.24371582 0.63090533 0.24371582 0.63132519 0.28664213 0.63174546
		 0.28664207 0.63006431 0.28664207 0.6304847 0.28664213 0.63090491 0.28664207 -0.55700475
		 0.031512745 -0.55734473 0.031265702 -0.55776501 0.031265702 -0.55810505 0.031512745
		 -0.55823493 0.031912442 -0.55810505 0.032312155 -0.55776501 0.032559186 -0.55734473
		 0.032559186 -0.55700475 0.032312155 -0.55687487 0.031912442 -0.66136777 0.059993103
		 -0.5575549 0.031912442 0.36335304 0.058810592 0.36293271 0.0588108 0.36295649 0.10173678
		 0.36337683 0.10173649 0.36461383 0.058809847 0.36463758 0.10173583 0.36419362 0.058810115
		 0.36421731 0.10173601 0.36377335 0.058810383 0.36379704 0.10173631 -0.31662986 3.5832425e-05
		 -0.3170296 0.00016563223 -0.31663001 0.0007158597 -0.31623018 0.0001657774 -0.31598321
		 0.00050583808 -0.3159833 0.00092611602 -0.31623039 0.0012660827 -0.31663013 0.0013958849
		 -0.3170298 0.0012659347 -0.31727678 0.00092587341 -0.31727669 0.00050559663 0.56205541
		 0.020380821 0.56205535 0.019960543 0.5614087 0.020170812 0.56180829 0.019620579 0.56140852
		 0.01949079 0.56100881 0.019620735 0.56076187 0.019960796 0.56076193 0.020381074 0.56100905
		 0.020721035 0.56140882 0.020850834 0.56180847 0.020720888;
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "C52B4488-4EF2-CD92-8370-A8BC3D34DF55";
	setAttr ".uopa" yes;
	setAttr -s 256 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13935094 -0.00028335047 0.13942809
		 -0.00029592169 0.13951404 -0.00029843696 0.13960549 -0.00029786839 0.13969943 -0.00029703928
		 0.13979429 -0.00029670889 0.13988939 -0.00029692869 0.13998446 -0.00029753149 0.14007938
		 -0.00029841252 0.14017408 -0.00029951823 0.1402684 -0.00030078343 0.14036204 -0.00030219066
		 0.14045426 -0.00030344562 0.14054362 -0.00030344562 0.14062729 -0.00029893639 0.1407029
		 -0.00028342823 0.1393432 -0.0003138287 0.13942322 -0.0003269373 0.13951191 -0.00032944977
		 0.13960463 -0.00032884651 0.13969901 -0.00032801554 0.13979399 -0.00032771332 0.13988909
		 -0.00032793079 0.13998415 -0.00032855687 0.14007905 -0.0003294386 0.14017376 -0.00033051241
		 0.14026818 -0.00033177226 0.1403621 -0.00033314922 0.14045504 -0.00033435645 0.14054607
		 -0.00033432781 0.14063297 -0.00032979366 0.14071153 -0.0003136883 0.13933188 -0.00034281844
		 0.13941719 -0.00035631238 0.13950928 -0.00035837805 0.13960356 -0.00035765208 0.13969858
		 -0.00035686907 0.13979375 -0.00035660923 0.13988891 -0.00035688584 0.13998395 -0.00035753218
		 0.14007887 -0.00035841321 0.14017364 -0.00035948656 0.14026819 -0.00036069332 0.14036247
		 -0.00036199833 0.14045626 -0.000363125 0.14054917 -0.00036310521 0.14063977 -0.0003588344
		 0.14072335 -0.00034189364 0.13931915 -0.00036981353 0.13941139 -0.00038284203 0.13950692
		 -0.00038426672 0.13960271 -0.00038343575 0.13969828 -0.00038272864 0.13979363 -0.00038256124
		 0.13988884 -0.00038290839 0.13998389 -0.0003835815 0.14007883 -0.00038447953 0.14017366
		 -0.00038552424 0.14026836 -0.00038667652 0.14036293 -0.00038786745 0.14045751 -0.00038888725
		 0.14055212 -0.0003888621 0.14064635 -0.00038498361 0.14073656 -0.00036779977 0.13930672
		 -0.00039589452 0.13940647 -0.0004074031 0.13950509 -0.00040815515 0.13960207 -0.00040726736
		 0.1396981 -0.00040666596 0.1397936 -0.00040662894 0.13988884 -0.00040704873 0.13998389
		 -0.0004077591 0.14007884 -0.00040866458 0.14017372 -0.00040968251 0.14026855 -0.00041076308
		 0.14036343 -0.00041184481 0.14045864 -0.00041272468 0.14055465 -0.0004126681 0.14065214
		 -0.00040920102 0.1407496 -0.0003927066 0.13929564 -0.00042376015 0.13940239 -0.00043249805
		 0.1395036 -0.00043260003 0.13960157 -0.00043171667 0.13969795 -0.00043126801 0.13979356
		 -0.00043137022 0.13988881 -0.00043187314 0.13998386 -0.00043262332 0.14007881 -0.00043353671
		 0.14017373 -0.00043451646 0.14026867 -0.00043553021 0.14036383 -0.00043647806 0.14045957
		 -0.00043718703 0.14055678 -0.00043705502 0.14065711 -0.00043404591 0.14076166 -0.00041946582
		 0.13928713 -0.00045552664 0.13939925 -0.00046008802 0.13950248 -0.00045953481 0.13960117
		 -0.0004587404 0.13969778 -0.00045848475 0.13979343 -0.00045874272 0.13988866 -0.00045933481
		 0.13998373 -0.00046014355 0.14007869 -0.00046105578 0.14017364 -0.00046200666 0.1402687
		 -0.00046292366 0.14036407 -0.0004637175 0.14046027 -0.00046421867 0.14055848 -0.00046395289
		 0.14066114 -0.0004614559 0.14077161 -0.00045029516 0.13928284 -0.00049094192 0.13939762
		 -0.00049020606 0.13950193 -0.0004889624 0.13960095 -0.00048832328 0.13969761 -0.0004883185
		 0.13979325 -0.00048874808 0.13988845 -0.00048944866 0.13998349 -0.00049030047 0.14007847
		 -0.00049121969 0.14017347 -0.0004921169 0.14026861 -0.00049293519 0.14036416 -0.00049356674
		 0.14046068 -0.00049381703 0.14055954 -0.00049337023 0.14066362 -0.00049147476 0.14077781
		 -0.0004851704 0.1392839 -0.00052762718 0.13939805 -0.00052131386 0.13950215 -0.00051940838
		 0.13960101 -0.00051895191 0.13969754 -0.00051919452 0.13979307 -0.00051981688 0.13988821
		 -0.00052062084 0.13998321 -0.00052152178 0.1400782 -0.00052244042 0.14017323 -0.00052329339
		 0.14026843 -0.00052400189 0.14036408 -0.0005244416 0.14046073 -0.00052443799 0.14055975
		 -0.00052381249 0.14066406 -0.00052258326 0.14077884 -0.00052186754 0.13929008 -0.00056250126
		 0.13940054 -0.00055134343 0.13950321 -0.0005488263 0.13960141 -0.00054854609 0.13969761
		 -0.0005490426 0.13979298 -0.00054983213 0.13988803 -0.000550739 0.13998298 -0.00055169116
		 0.14007796 -0.00055260328 0.140173 -0.00055340724 0.14026825 -0.00055400527 0.1403639
		 -0.00055426743 0.14046052 -0.00055402552 0.1405592 -0.00055324717 0.14066243 -0.00055269699
		 0.14077455 -0.00055727863 0.13930005 -0.00059334259 0.13940459 -0.00057875447 0.13950491
		 -0.00057572464 0.13960212 -0.00057557819 0.13969786 -0.00057627715 0.13979301 -0.0005772257
		 0.13988794 -0.00057823048 0.13998286 -0.00057921431 0.14007783 -0.00058011746 0.14017288
		 -0.0005808773 0.14026812 -0.00058138743 0.14036374 -0.00058148359 0.1404601 -0.00058104994
		 0.14055805 -0.00058018789 0.14065927 -0.00058028346 0.14076604 -0.00058903638 0.13931207
		 -0.00062009279 0.13940957 -0.00060358108 0.13950704 -0.00060011109 0.13960306 -0.00060004357
		 0.13969827 -0.00060091453 0.13979314 -0.00060199091 0.13988797 -0.00060306379 0.13998283
		 -0.00060408044 0.14007778 -0.00060498185 0.14017284 -0.00060569803 0.14026807 -0.00060612336
		 0.14036359 -0.00060609111 0.1404596 -0.00060549972 0.14055659 -0.00060462643 0.14065519
		 -0.00060537906 0.14075495 -0.00061689882 0.13932514 -0.00064500736 0.13941534 -0.00062780449
		 0.13950957 -0.00062390923 0.13960418 -0.00062387815 0.13969874 -0.00062488526 0.13979334
		 -0.00062607398 0.13988803 -0.00062722032 0.13998286 -0.00062825845 0.14007778 -0.00062915689
		 0.14017284 -0.00062983483 0.14026803 -0.00063018134 0.1403634 -0.00063003856 0.14045897
		 -0.00062933192 0.14055474 -0.00062851235 0.14065029 -0.00062994298 0.14074253 -0.00064298295
		 0.13933836 -0.00067090872 0.13942194 -0.00065395253 0.13951254 -0.00064967258 0.13960543
		 -0.00064964331 0.13969924 -0.00065076217 0.1397935 -0.00065205555 0.13988805 -0.00065325608
		 0.13998282 -0.00065431872 0.14007773 -0.00065520999 0.14017278 -0.00065585703 0.14026792
		 -0.00065613165 0.1403631 -0.00065589097 0.14045811 -0.00065511261 0.14055242 -0.00065439579
		 0.14064449 -0.00065647456 0.14072978 -0.00066998042 0.13935018 -0.00069911644 0.13942873
		 -0.00068299298 0.13951564 -0.00067845435 0.13960665 -0.00067841192 0.13969961 -0.00067961082
		 0.13979352 -0.00068097631 0.13988793 -0.00068222597 0.13998264 -0.00068330776 0.14007755
		 -0.00068419066 0.14017259 -0.00068480888 0.14026769 -0.00068504189 0.14036267 -0.00068473723
		 0.14045703 -0.00068392244 0.14054975 -0.00068332331 0.14063844 -0.0006858441 0.14071846
		 -0.0006989665 0.13935882 -0.00072936586 0.13943441 -0.00071384991 0.13951808 -0.0007093274
		 0.13960743 -0.00070932205 0.13969967 -0.00071056513 0.13979329 -0.00071196287 0.13988763
		 -0.0007132382 0.13998231 -0.00071432535 0.14007722 -0.00071521185 0.14017229 -0.00071582111;
	setAttr ".uvtk[250:255]" 0.14026739 -0.00071603619 0.14036223 -0.00071571779
		 0.14045617 -0.00071490061 0.14054762 -0.0007143367 0.14063355 -0.00071685872 0.14071071
		 -0.00072945131;
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "44B78612-4A25-8DCD-1BA1-F685B752AC23";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.25542834 0.032868575 -0.25576833
		 0.032621544 -0.25618863 0.032621544 -0.25652862 0.032868575 -0.25665849 0.033268284
		 -0.25652862 0.033667993 -0.25618863 0.033915028 -0.25576833 0.033915028 -0.25542834
		 0.033667993 -0.25529847 0.033268284 -0.064875051 0.16970792 -0.064454779 0.1697078
		 -0.066135868 0.1697078 -0.065715656 0.1697078 -0.065295383 0.16970786 -0.064875409
		 0.2126348 -0.064455196 0.21263486 -0.066136345 0.21263486 -0.065716073 0.2126348
		 -0.065295801 0.2126348 -0.30733481 0.060869332 -0.30767483 0.060622286 -0.3080951
		 0.060622286 -0.30843511 0.060869332 -0.30856496 0.061269026 -0.30843511 0.06166875
		 -0.3080951 0.061915781 -0.30767483 0.061915781 -0.30733481 0.06166875 -0.30720493
		 0.061269026 -0.25597849 0.033268284 -0.30788496 0.061269026 -0.87275738 0.46953127
		 -0.87317765 0.46953151 -0.87315387 0.51245725 -0.87273359 0.51245701 -0.87149656
		 0.46953058 -0.87147278 0.5124563 -0.87191677 0.46953082 -0.87189305 0.51245654 -0.8723371
		 0.46953106 -0.87231332 0.51245677 0.010816715 3.5273759e-05 0.010417028 0.00016522268
		 0.010816849 0.00071529672 0.011216446 0.00016507035 0.011463552 0.00050503132 0.011463634
		 0.00092531182 0.011216662 0.0012653703 0.010816975 0.0013953177 0.010417252 0.0012655267
		 0.010170146 0.00092556467 0.010170071 0.00050529046 -0.17343611 0.02249413 -0.17343616
		 0.022073856 -0.17408286 0.022284122 -0.17368327 0.021733897 -0.17408301 0.021604106
		 -0.1744827 0.021734053 -0.17472966 0.022074109 -0.1747296 0.022494387 -0.17448249
		 0.022834342 -0.17408273 0.022964135 -0.17368306 0.022834189;
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "35BC2D4B-4FC5-325F-40AE-908C2157289D";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.17848684 0.049514402 0.17814685
		 0.049267367 0.17772658 0.049267367 0.17738654 0.049514402 0.17725666 0.04991411 0.17738654
		 0.050313804 0.17772658 0.050560843 0.17814685 0.050560843 0.17848684 0.050313804
		 0.17861672 0.04991411 0.26423427 0.18069869 0.26465455 0.18069866 0.26297346 0.18069866
		 0.26339373 0.18069863 0.263814 0.18069863 0.26423383 0.22362483 0.26465419 0.22362483
		 0.26297301 0.22362483 0.26339328 0.22362477 0.26381356 0.22362483 -0.42313877 0.010044851
		 -0.42347878 0.0097978124 -0.42389905 0.0097978124 -0.42423907 0.010044851 -0.42436895
		 0.010444547 -0.42423907 0.010844253 -0.42389905 0.011091281 -0.42347878 0.011091281
		 -0.42313877 0.010844253 -0.42300889 0.010444547 0.17793669 0.04991411 -0.42368892
		 0.010444547 -0.52878332 0.46798241 -0.52920365 0.46798262 -0.52917981 0.51091021
		 -0.5287596 0.51090997 -0.52752244 0.4679817 -0.52749872 0.51090926 -0.52794278 0.46798193
		 -0.52791899 0.5109095 -0.52836305 0.46798217 -0.52833927 0.51090974 -0.042879857
		 3.5871075e-05 -0.043279596 0.00016566529 -0.042880006 0.00071588578 -0.042480178
		 0.00016581762 -0.042233206 0.00050587044 -0.042233296 0.00092614815 -0.042480387
		 0.001266107 -0.042880125 0.0013959073 -0.043279804 0.0012659589 -0.043526776 0.00092590554
		 -0.043526687 0.00050563272 -0.24566883 0.022393208 -0.24566889 0.02197293 -0.2463156
		 0.0221832 -0.24591599 0.021632968 -0.24631573 0.021503175 -0.24671541 0.02163312
		 -0.24696237 0.02197318 -0.24696229 0.022393461 -0.2467152 0.02273342 -0.24631546
		 0.022863217 -0.24591579 0.022733266;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "8BA20E4B-4FDC-C010-BE79-B3AD4F20D709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "94307CF2-4A23-5447-1B5C-EE8025A61D29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "CC1F23D4-49D0-DFB1-B26E-6BA0BC0E97D5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.28423792 -0.010216545 0.28389794
		 -0.01046358 0.28347766 -0.01046358 0.28313762 -0.010216545 0.28300774 -0.0098168328
		 0.28313762 -0.0094171166 0.28347766 -0.0091700815 0.28389794 -0.0091700815 0.28423792
		 -0.0094171166 0.2843678 -0.0098168328 -0.16513683 0.42067683 -0.16513695 0.42025656
		 -0.16513707 0.41983628 -0.16513713 0.41941601 -0.16513713 0.41899574 -0.16513731
		 0.41857547 -0.16513731 0.41815519 -0.14086182 0.42067242 -0.14086182 0.42025214 -0.14086188
		 0.41983187 -0.14086206 0.4194116 -0.14086212 0.41899133 -0.14086212 0.41857105 -0.14086218
		 0.41815078 0.26391166 -0.010216407 0.26357168 -0.010463445 0.26315141 -0.010463445
		 0.26281136 -0.010216407 0.26268148 -0.009816695 0.26281136 -0.0094169825 0.26315141
		 -0.0091699474 0.26357168 -0.0091699474 0.26391166 -0.0094169825 0.26404154 -0.009816695
		 0.28368777 -0.0098168328 0.26336151 -0.009816695;
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "0DF9E20F-4B73-EC3F-EE7B-EDB4DCB5F40A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.030114532 0.036584619 0.029774547
		 0.036337595 0.029354274 0.036337592 0.02901423 0.036584619 0.028884411 0.036984313
		 0.02901423 0.037384015 0.029354274 0.037631042 0.029774547 0.037631042 0.030114532
		 0.037384015 0.03024441 0.036984313 -0.11596379 0.56160074 -0.11596385 0.56118047
		 -0.11596391 0.5607602 -0.11596343 0.56328183 -0.11596349 0.56286156 -0.11596361 0.56244129
		 -0.11596367 0.56202102 -0.091688484 0.56159627 -0.091688603 0.56117606 -0.091688663
		 0.56075573 -0.091688186 0.56327748 -0.091688246 0.56285715 -0.091688365 0.56243688
		 -0.091688424 0.56201661 -0.31015092 0.0024319887 -0.31049091 0.0021849535 -0.31091121
		 0.0021849535 -0.31125119 0.0024319887 -0.31138107 0.0028316937 -0.31125119 0.0032314025
		 -0.31091121 0.0034784339 -0.31049091 0.0034784339 -0.31015089 0.0032314025 -0.31002104
		 0.0028316937 0.029564381 0.036984313 -0.31070107 0.0028316937;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "6B11E116-406F-5DAC-E39B-F3AFEC489B9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3:5]" "f[8:9]" "f[12:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "2F7DF4DB-4FF9-24F8-DA64-AB9076393445";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[0:36]" -type "float2" 0.13771003 -0.03240535 0.14717036
		 0.013870567 0.14893341 0.058893502 0.13793522 0.059346974 0.15199655 -0.19601244
		 0.15094495 -0.24271297 0.16269034 -0.28837663 0.15152699 -0.28855827 0.1361174 0.013059318
		 0.14876318 -0.03260478 0.14742333 0.013118446 0.16157353 -0.24189001 0.16238332 -0.24193743
		 0.15197808 -0.1969918 0.14661318 -0.031819686 0.14662606 0.013090134 0.16235787 -0.19711775
		 0.16002166 -0.24175677 0.13780981 -0.033425745 0.14813977 -0.031816956 0.14653856
		 0.013406813 0.13616532 0.014135659 0.14510435 0.012975365 0.16269463 -0.19692159
		 0.16093922 -0.1975764 0.15093988 -0.24161857 0.16216183 -0.24269241 0.16156954 -0.24219203
		 0.14737886 -0.031864725 0.14586431 0.013063103 0.16168731 -0.19747788 0.16080123
		 -0.24184424 0.16188341 -0.19687468 0.16265553 -0.19672269 0.16110688 -0.19683039
		 0.14894128 -0.031828236 0.14806783 -0.032198906;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E22766E8-425C-8699-C5B6-2296DA861854";
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "polyTweakUV90.out" "pCubeShape1.i";
connectAttr "polyTweakUV90.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV109.out" "pCylinderShape1.i";
connectAttr "polyTweakUV109.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV96.out" "pCylinderShape3.i";
connectAttr "polyTweakUV96.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV102.out" "polySurfaceShape20.i";
connectAttr "polyTweakUV102.uvtk[0]" "polySurfaceShape20.uvst[0].uvtw";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr "groupId15.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV112.out" "polySurfaceShape18.i";
connectAttr "polyTweakUV112.uvtk[0]" "polySurfaceShape18.uvst[0].uvtw";
connectAttr "groupParts3.og" "pCubeShape4.i";
connectAttr "groupId11.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyTweakUV85.out" "polySurfaceShape16.i";
connectAttr "polyTweakUV85.uvtk[0]" "polySurfaceShape16.uvst[0].uvtw";
connectAttr "polyTweakUV92.out" "pCylinderShape4.i";
connectAttr "polyTweakUV92.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV91.out" "pCylinderShape5.i";
connectAttr "polyTweakUV91.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV98.out" "pCylinderShape6.i";
connectAttr "polyTweakUV98.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "polyTweakUV106.out" "pCylinderShape7.i";
connectAttr "polyTweakUV106.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "polyTweakUV108.out" "pCylinderShape8.i";
connectAttr "polyTweakUV108.uvtk[0]" "pCylinderShape8.uvst[0].uvtw";
connectAttr "polyTweakUV89.out" "pCylinderShape9.i";
connectAttr "polyTweakUV89.uvtk[0]" "pCylinderShape9.uvst[0].uvtw";
connectAttr "polyTweakUV84.out" "pCylinderShape10.i";
connectAttr "polyTweakUV84.uvtk[0]" "pCylinderShape10.uvst[0].uvtw";
connectAttr "polyTweakUV105.out" "pCubeShape6.i";
connectAttr "polyTweakUV105.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV97.out" "pCylinderShape11.i";
connectAttr "polyTweakUV97.uvtk[0]" "pCylinderShape11.uvst[0].uvtw";
connectAttr "polyTweakUV100.out" "pCubeShape7.i";
connectAttr "polyTweakUV100.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV95.out" "pCubeShape8.i";
connectAttr "polyTweakUV95.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV94.out" "pCubeShape9.i";
connectAttr "polyTweakUV94.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV82.out" "pCubeShape10.i";
connectAttr "polyTweakUV82.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV104.out" "pCubeShape11.i";
connectAttr "polyTweakUV104.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV83.out" "pCubeShape12.i";
connectAttr "polyTweakUV83.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "polyTweakUV110.out" "pCylinderShape12.i";
connectAttr "polyTweakUV110.uvtk[0]" "pCylinderShape12.uvst[0].uvtw";
connectAttr "polyTweakUV93.out" "pCubeShape13.i";
connectAttr "polyTweakUV93.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
connectAttr "polyTweakUV111.out" "pCylinderShape13.i";
connectAttr "polyTweakUV111.uvtk[0]" "pCylinderShape13.uvst[0].uvtw";
connectAttr "polyTweakUV107.out" "pTorusShape1.i";
connectAttr "polyTweakUV107.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
connectAttr "polyTweakUV99.out" "pTorusShape2.i";
connectAttr "polyTweakUV99.uvtk[0]" "pTorusShape2.uvst[0].uvtw";
connectAttr "polyTweakUV103.out" "pCubeShape14.i";
connectAttr "polyTweakUV103.uvtk[0]" "pCubeShape14.uvst[0].uvtw";
connectAttr "polyTweakUV87.out" "pTorusShape3.i";
connectAttr "polyTweakUV87.uvtk[0]" "pTorusShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCylinderShape4.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape2.o" "polyMirror2.ip";
connectAttr "pCylinderShape5.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape3.o" "polyMirror3.ip";
connectAttr "pCylinderShape10.wm" "polyMirror3.mp";
connectAttr "polyCube4.out" "polyMirror4.ip";
connectAttr "pCubeShape6.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape4.o" "polyMirror5.ip";
connectAttr "pCubeShape8.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape5.o" "polyMirror6.ip";
connectAttr "pCubeShape9.wm" "polyMirror6.mp";
connectAttr "polySurfaceShape6.o" "polyMirror7.ip";
connectAttr "pCubeShape10.wm" "polyMirror7.mp";
connectAttr "polySurfaceShape7.o" "polyMirror8.ip";
connectAttr "pCylinderShape6.wm" "polyMirror8.mp";
connectAttr "polySurfaceShape8.o" "polyMirror9.ip";
connectAttr "pCylinderShape7.wm" "polyMirror9.mp";
connectAttr "polySurfaceShape9.o" "polyMirror10.ip";
connectAttr "pCubeShape11.wm" "polyMirror10.mp";
connectAttr "polySurfaceShape10.o" "polyMirror11.ip";
connectAttr "pCubeShape12.wm" "polyMirror11.mp";
connectAttr "polySurfaceShape11.o" "polyMirror12.ip";
connectAttr "pCylinderShape8.wm" "polyMirror12.mp";
connectAttr "polySurfaceShape12.o" "polyMirror13.ip";
connectAttr "pCylinderShape9.wm" "polyMirror13.mp";
connectAttr "polySurfaceShape13.o" "polyMirror14.ip";
connectAttr "pCylinderShape11.wm" "polyMirror14.mp";
connectAttr "polySurfaceShape14.o" "polyMirror15.ip";
connectAttr "pCubeShape4.wm" "polyMirror15.mp";
connectAttr "polySurfaceShape15.o" "polyMirror16.ip";
connectAttr "pCubeShape7.wm" "polyMirror16.mp";
connectAttr "polyCylinder1.out" "polyMirror18.ip";
connectAttr "pCylinderShape1.wm" "polyMirror18.mp";
connectAttr "polyCube3.out" "polyMirror19.ip";
connectAttr "pCubeShape3.wm" "polyMirror19.mp";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "pCubeShape4.o" "polySeparate1.ip";
connectAttr "polyMirror15.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "pCubeShape3.o" "polySeparate2.ip";
connectAttr "polyMirror19.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape22.o" "polySplitRing6.ip";
connectAttr "pCubeShape13.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyBevel4.ip";
connectAttr "pCubeShape13.wm" "polyBevel4.mp";
connectAttr "polyTweak5.out" "polyBevel5.ip";
connectAttr "pCubeShape13.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyTweak5.ip";
connectAttr "polySurfaceShape23.o" "polyMirror20.ip";
connectAttr "polySurfaceShape16.wm" "polyMirror20.mp";
connectAttr "polyTweak6.out" "polyMirror21.ip";
connectAttr "polySurfaceShape18.wm" "polyMirror21.mp";
connectAttr "polySeparate1.out[0]" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMirror22.ip";
connectAttr "polySurfaceShape20.wm" "polyMirror22.mp";
connectAttr "polySeparate2.out[0]" "polyTweak7.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCylinderShape6.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape12.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape11.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape13.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape7.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "polySurfaceShape16.iog" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape18.iog" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape20.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCubeShape13.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "polyCube5.out" "polyBevel6.ip";
connectAttr "pCubeShape14.wm" "polyBevel6.mp";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pTorusShape2.iog" "lambert7SG.dsm" -na;
connectAttr "pTorusShape3.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "pTorusShape1.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "pCubeShape14.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "polyBevel5.out" "deleteComponent1.ig";
connectAttr "polyMirror4.out" "deleteComponent2.ig";
connectAttr "polyMirror10.out" "deleteComponent3.ig";
connectAttr "polyMirror11.out" "deleteComponent4.ig";
connectAttr "polyMirror5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyMirror7.out" "deleteComponent7.ig";
connectAttr "polyMirror6.out" "deleteComponent8.ig";
connectAttr "polyMirror16.out" "deleteComponent9.ig";
connectAttr "deleteComponent2.og" "deleteComponent10.ig";
connectAttr "deleteComponent3.og" "deleteComponent11.ig";
connectAttr "deleteComponent4.og" "deleteComponent12.ig";
connectAttr "polyBevel6.out" "deleteComponent13.ig";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyMirror20.out" "polyBevel7.ip";
connectAttr "polySurfaceShape16.wm" "polyBevel7.mp";
connectAttr "polyMirror21.out" "polyBevel8.ip";
connectAttr "polySurfaceShape18.wm" "polyBevel8.mp";
connectAttr "polyMirror22.out" "polyBevel9.ip";
connectAttr "polySurfaceShape20.wm" "polyBevel9.mp";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyBevel3.out" "polyTweakUV2.ip";
connectAttr "polyMirror8.out" "deleteComponent14.ig";
connectAttr "polyMirror9.out" "deleteComponent15.ig";
connectAttr "polyMirror2.out" "deleteComponent16.ig";
connectAttr "polyMirror1.out" "deleteComponent17.ig";
connectAttr "polyMirror18.out" "deleteComponent18.ig";
connectAttr "polyMirror13.out" "deleteComponent19.ig";
connectAttr "polyMirror12.out" "deleteComponent20.ig";
connectAttr "polyMirror3.out" "deleteComponent21.ig";
connectAttr "polyMirror14.out" "deleteComponent22.ig";
connectAttr "deleteComponent15.og" "deleteComponent23.ig";
connectAttr "deleteComponent17.og" "deleteComponent24.ig";
connectAttr "deleteComponent18.og" "deleteComponent25.ig";
connectAttr "deleteComponent20.og" "deleteComponent26.ig";
connectAttr "deleteComponent21.og" "deleteComponent27.ig";
connectAttr "deleteComponent22.og" "deleteComponent28.ig";
connectAttr "deleteComponent27.og" "deleteComponent29.ig";
connectAttr "deleteComponent26.og" "deleteComponent30.ig";
connectAttr "deleteComponent19.og" "deleteComponent31.ig";
connectAttr "deleteComponent25.og" "deleteComponent32.ig";
connectAttr "deleteComponent24.og" "deleteComponent33.ig";
connectAttr "deleteComponent16.og" "deleteComponent34.ig";
connectAttr "deleteComponent23.og" "deleteComponent35.ig";
connectAttr "deleteComponent14.og" "deleteComponent36.ig";
connectAttr "deleteComponent28.og" "deleteComponent37.ig";
connectAttr "deleteComponent30.og" "deleteComponent38.ig";
connectAttr "deleteComponent32.og" "deleteComponent39.ig";
connectAttr "deleteComponent33.og" "deleteComponent40.ig";
connectAttr "deleteComponent34.og" "deleteComponent41.ig";
connectAttr "deleteComponent35.og" "deleteComponent42.ig";
connectAttr "deleteComponent36.og" "deleteComponent43.ig";
connectAttr "deleteComponent42.og" "deleteComponent44.ig";
connectAttr "deleteComponent40.og" "deleteComponent45.ig";
connectAttr "deleteComponent31.og" "deleteComponent46.ig";
connectAttr "deleteComponent38.og" "deleteComponent47.ig";
connectAttr "deleteComponent29.og" "deleteComponent48.ig";
connectAttr "deleteComponent41.og" "deleteComponent49.ig";
connectAttr "polyBevel8.out" "deleteComponent50.ig";
connectAttr "polyBevel9.out" "deleteComponent51.ig";
connectAttr "polyBevel7.out" "polyMapCut1.ip";
connectAttr "deleteComponent7.og" "polyTweakUV3.ip";
connectAttr "deleteComponent12.og" "polyTweakUV4.ip";
connectAttr "deleteComponent48.og" "polyTweakUV5.ip";
connectAttr "polyMapCut1.out" "polyTweakUV6.ip";
connectAttr "deleteComponent46.og" "polyTweakUV7.ip";
connectAttr "deleteComponent49.og" "polyTweakUV8.ip";
connectAttr "deleteComponent45.og" "polyTweakUV9.ip";
connectAttr "deleteComponent8.og" "polyTweakUV10.ip";
connectAttr "deleteComponent6.og" "polyTweakUV11.ip";
connectAttr "deleteComponent37.og" "polyTweakUV12.ip";
connectAttr "deleteComponent43.og" "polyTweakUV13.ip";
connectAttr "deleteComponent9.og" "polyTweakUV14.ip";
connectAttr "deleteComponent50.og" "polyTweakUV15.ip";
connectAttr "deleteComponent51.og" "polyTweakUV16.ip";
connectAttr "deleteComponent13.og" "polyTweakUV17.ip";
connectAttr "deleteComponent11.og" "polyTweakUV18.ip";
connectAttr "deleteComponent10.og" "polyTweakUV19.ip";
connectAttr "deleteComponent44.og" "polyTweakUV20.ip";
connectAttr "polyTorus1.out" "polyTweakUV21.ip";
connectAttr "deleteComponent47.og" "polyTweakUV22.ip";
connectAttr "deleteComponent39.og" "polyTweakUV23.ip";
connectAttr "polyTweakUV15.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV6.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove3.ip";
connectAttr "polyTweakUV16.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSew2.ip";
connectAttr "polyTweakUV27.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove6.ip";
connectAttr "polyTweakUV1.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove8.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove9.ip";
connectAttr "polyTweakUV5.out" "deleteComponent52.ig";
connectAttr "polyTweakUV20.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "polyTweakUV8.out" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "polyTweakUV13.out" "deleteComponent57.ig";
connectAttr "polyTweakUV9.out" "deleteComponent58.ig";
connectAttr "polyTweakUV12.out" "deleteComponent59.ig";
connectAttr "polyTweakUV7.out" "deleteComponent60.ig";
connectAttr "deleteComponent52.og" "deleteComponent61.ig";
connectAttr "deleteComponent56.og" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove10.ip";
connectAttr "deleteComponent57.og" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove11.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove12.ip";
connectAttr "polySurfaceShape24.o" "polyMapSewMove13.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove16.ip";
connectAttr "deleteComponent58.og" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove19.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove20.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove22.ip";
connectAttr "polyTweakUV2.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV43.ip";
connectAttr "deleteComponent54.og" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove25.ip";
connectAttr "deleteComponent61.og" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove27.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove28.ip";
connectAttr "deleteComponent59.og" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove29.ip";
connectAttr "deleteComponent60.og" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove34.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove35.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove15.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV62.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV63.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV64.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV65.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV66.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV67.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV68.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV69.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV70.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV71.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV72.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV73.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV74.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV75.ip";
connectAttr "polyMapSew2.out" "polyTweakUV76.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV77.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV78.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV79.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV80.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV62.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV63.out" "polyLayoutUV2.ip";
connectAttr "polyTweakUV64.out" "polyLayoutUV3.ip";
connectAttr "polyTweakUV65.out" "polyLayoutUV4.ip";
connectAttr "polyTweakUV66.out" "polyLayoutUV5.ip";
connectAttr "polySurfaceShape25.o" "polyLayoutUV6.ip";
connectAttr "polySurfaceShape26.o" "polyLayoutUV7.ip";
connectAttr "polyTweakUV67.out" "polyLayoutUV8.ip";
connectAttr "polyTweakUV43.out" "polyLayoutUV9.ip";
connectAttr "polyTweakUV68.out" "polyLayoutUV10.ip";
connectAttr "polyTweakUV69.out" "polyLayoutUV11.ip";
connectAttr "polyTweakUV33.out" "polyLayoutUV12.ip";
connectAttr "polyTweakUV70.out" "polyLayoutUV13.ip";
connectAttr "polyTweakUV71.out" "polyLayoutUV14.ip";
connectAttr "polySurfaceShape27.o" "polyLayoutUV15.ip";
connectAttr "polyTweakUV72.out" "polyLayoutUV16.ip";
connectAttr "polyTweakUV73.out" "polyLayoutUV17.ip";
connectAttr "polySurfaceShape28.o" "polyLayoutUV18.ip";
connectAttr "polyTweakUV74.out" "polyLayoutUV19.ip";
connectAttr "polyTweakUV75.out" "polyLayoutUV20.ip";
connectAttr "polyTweakUV76.out" "polyLayoutUV21.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV22.ip";
connectAttr "polyTweakUV77.out" "polyLayoutUV23.ip";
connectAttr "polyTweakUV78.out" "polyLayoutUV24.ip";
connectAttr "polyTweakUV79.out" "polyLayoutUV25.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV26.ip";
connectAttr "polyTweakUV80.out" "polyLayoutUV27.ip";
connectAttr "polyTweakUV81.out" "polyLayoutUV28.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV82.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV83.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV84.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV85.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV86.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV87.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV88.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV89.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV90.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV91.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV92.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV93.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV94.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV95.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV96.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV97.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV98.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV99.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV100.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV101.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV102.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV103.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV104.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV105.ip";
connectAttr "polyLayoutUV25.out" "polyTweakUV106.ip";
connectAttr "polyLayoutUV26.out" "polyTweakUV107.ip";
connectAttr "polyLayoutUV27.out" "polyTweakUV108.ip";
connectAttr "polyLayoutUV28.out" "polyTweakUV109.ip";
connectAttr "polyTweakUV88.out" "polyLayoutUV29.ip";
connectAttr "polyTweakUV86.out" "polyLayoutUV30.ip";
connectAttr "polyLayoutUV29.out" "polyTweakUV110.ip";
connectAttr "polyLayoutUV30.out" "polyTweakUV111.ip";
connectAttr "polyTweakUV101.out" "polyLayoutUV31.ip";
connectAttr "polyLayoutUV31.out" "polyTweakUV112.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
// End of House1Detail.ma
