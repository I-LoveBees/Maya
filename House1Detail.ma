//Maya ASCII 2025 scene
//Name: House1Detail.ma
//Last modified: Thu, Oct 10, 2024 10:35:04 AM
//Codeset: 1252
requires maya "2025";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "CC1B0743-4116-F281-FEAD-139F8736E262";
createNode transform -s -n "persp";
	rename -uid "5A5A0310-464C-BCF8-D3F6-62B260BAA0C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.305234080814666 8.903537959569352 36.715575120613025 ;
	setAttr ".r" -type "double3" -5.1383527296823361 -339.79999999996005 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65B1899B-48A1-9095-C2C2-3DBDE5509979";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.143156724521869;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.73005907422893401 2.2348720266015785 9.6870518322286614 ;
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
	setAttr ".pv" -type "double2" 0.50000001490116119 0.625 ;
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
	setAttr ".pv" -type "double2" 0.49999988079071045 0.375 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.06666667 1 0.13333334
		 1 0.20000002 1 0.26666668 1 0.33333334 1 0.40000001 1 0.46666667 1 0.53333336 1 0.60000002
		 1 0.66666669 1 0.73333335 1 0.80000001 1 0.86666667 1 0.93333334 1 1 1 0 0.93333334
		 0.06666667 0.93333334 0.13333334 0.93333334 0.20000002 0.93333334 0.26666668 0.93333334
		 0.33333334 0.93333334 0.40000001 0.93333334 0.46666667 0.93333334 0.53333336 0.93333334
		 0.60000002 0.93333334 0.66666669 0.93333334 0.73333335 0.93333334 0.80000001 0.93333334
		 0.86666667 0.93333334 0.93333334 0.93333334 1 0.93333334 0 0.86666667 0.06666667
		 0.86666667 0.13333334 0.86666667 0.20000002 0.86666667 0.26666668 0.86666667 0.33333334
		 0.86666667 0.40000001 0.86666667 0.46666667 0.86666667 0.53333336 0.86666667 0.60000002
		 0.86666667 0.66666669 0.86666667 0.73333335 0.86666667 0.80000001 0.86666667 0.86666667
		 0.86666667 0.93333334 0.86666667 1 0.86666667 0 0.80000001 0.06666667 0.80000001
		 0.13333334 0.80000001 0.20000002 0.80000001 0.26666668 0.80000001 0.33333334 0.80000001
		 0.40000001 0.80000001 0.46666667 0.80000001 0.53333336 0.80000001 0.60000002 0.80000001
		 0.66666669 0.80000001 0.73333335 0.80000001 0.80000001 0.80000001 0.86666667 0.80000001
		 0.93333334 0.80000001 1 0.80000001 0 0.73333335 0.06666667 0.73333335 0.13333334
		 0.73333335 0.20000002 0.73333335 0.26666668 0.73333335 0.33333334 0.73333335 0.40000001
		 0.73333335 0.46666667 0.73333335 0.53333336 0.73333335 0.60000002 0.73333335 0.66666669
		 0.73333335 0.73333335 0.73333335 0.80000001 0.73333335 0.86666667 0.73333335 0.93333334
		 0.73333335 1 0.73333335 0 0.66666669 0.06666667 0.66666669 0.13333334 0.66666669
		 0.20000002 0.66666669 0.26666668 0.66666669 0.33333334 0.66666669 0.40000001 0.66666669
		 0.46666667 0.66666669 0.53333336 0.66666669 0.60000002 0.66666669 0.66666669 0.66666669
		 0.73333335 0.66666669 0.80000001 0.66666669 0.86666667 0.66666669 0.93333334 0.66666669
		 1 0.66666669 0 0.60000002 0.06666667 0.60000002 0.13333334 0.60000002 0.20000002
		 0.60000002 0.26666668 0.60000002 0.33333334 0.60000002 0.40000001 0.60000002 0.46666667
		 0.60000002 0.53333336 0.60000002 0.60000002 0.60000002 0.66666669 0.60000002 0.73333335
		 0.60000002 0.80000001 0.60000002 0.86666667 0.60000002 0.93333334 0.60000002 1 0.60000002
		 0 0.53333336 0.06666667 0.53333336 0.13333334 0.53333336 0.20000002 0.53333336 0.26666668
		 0.53333336 0.33333334 0.53333336 0.40000001 0.53333336 0.46666667 0.53333336 0.53333336
		 0.53333336 0.60000002 0.53333336 0.66666669 0.53333336 0.73333335 0.53333336 0.80000001
		 0.53333336 0.86666667 0.53333336 0.93333334 0.53333336 1 0.53333336 0 0.4666667 0.06666667
		 0.4666667 0.13333334 0.4666667 0.20000002 0.4666667 0.26666668 0.4666667 0.33333334
		 0.4666667 0.40000001 0.4666667 0.46666667 0.4666667 0.53333336 0.4666667 0.60000002
		 0.4666667 0.66666669 0.4666667 0.73333335 0.4666667 0.80000001 0.4666667 0.86666667
		 0.4666667 0.93333334 0.4666667 1 0.4666667 0 0.40000004 0.06666667 0.40000004 0.13333334
		 0.40000004 0.20000002 0.40000004 0.26666668 0.40000004 0.33333334 0.40000004 0.40000001
		 0.40000004 0.46666667 0.40000004 0.53333336 0.40000004 0.60000002 0.40000004 0.66666669
		 0.40000004 0.73333335 0.40000004 0.80000001 0.40000004 0.86666667 0.40000004 0.93333334
		 0.40000004 1 0.40000004 0 0.33333337 0.06666667 0.33333337 0.13333334 0.33333337
		 0.20000002 0.33333337 0.26666668 0.33333337 0.33333334 0.33333337 0.40000001 0.33333337
		 0.46666667 0.33333337 0.53333336 0.33333337 0.60000002 0.33333337 0.66666669 0.33333337
		 0.73333335 0.33333337 0.80000001 0.33333337 0.86666667 0.33333337 0.93333334 0.33333337
		 1 0.33333337 0 0.26666671 0.06666667 0.26666671 0.13333334 0.26666671 0.20000002
		 0.26666671 0.26666668 0.26666671 0.33333334 0.26666671 0.40000001 0.26666671 0.46666667
		 0.26666671 0.53333336 0.26666671 0.60000002 0.26666671 0.66666669 0.26666671 0.73333335
		 0.26666671 0.80000001 0.26666671 0.86666667 0.26666671 0.93333334 0.26666671 1 0.26666671
		 0 0.20000005 0.06666667 0.20000005 0.13333334 0.20000005 0.20000002 0.20000005 0.26666668
		 0.20000005 0.33333334 0.20000005 0.40000001 0.20000005 0.46666667 0.20000005 0.53333336
		 0.20000005 0.60000002 0.20000005 0.66666669 0.20000005 0.73333335 0.20000005 0.80000001
		 0.20000005 0.86666667 0.20000005 0.93333334 0.20000005 1 0.20000005 0 0.13333338
		 0.06666667 0.13333338 0.13333334 0.13333338 0.20000002 0.13333338 0.26666668 0.13333338
		 0.33333334 0.13333338 0.40000001 0.13333338 0.46666667 0.13333338 0.53333336 0.13333338
		 0.60000002 0.13333338 0.66666669 0.13333338 0.73333335 0.13333338 0.80000001 0.13333338
		 0.86666667 0.13333338 0.93333334 0.13333338 1 0.13333338 0 0.066666715 0.06666667
		 0.066666715 0.13333334 0.066666715 0.20000002 0.066666715 0.26666668 0.066666715
		 0.33333334 0.066666715 0.40000001 0.066666715 0.46666667 0.066666715 0.53333336 0.066666715
		 0.60000002 0.066666715 0.66666669 0.066666715 0.73333335 0.066666715 0.80000001 0.066666715
		 0.86666667 0.066666715 0.93333334 0.066666715 1 0.066666715 0 4.4703484e-08 0.06666667
		 4.4703484e-08 0.13333334 4.4703484e-08 0.20000002 4.4703484e-08 0.26666668 4.4703484e-08
		 0.33333334 4.4703484e-08 0.40000001 4.4703484e-08 0.46666667 4.4703484e-08 0.53333336
		 4.4703484e-08 0.60000002 4.4703484e-08;
	setAttr ".uvst[0].uvsp[250:255]" 0.66666669 4.4703484e-08 0.73333335 4.4703484e-08
		 0.80000001 4.4703484e-08 0.86666667 4.4703484e-08 0.93333334 4.4703484e-08 1 4.4703484e-08;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.40000001 1 0.46666667
		 1 0.53333336 1 0.60000002 1 0.66666669 1 0.73333335 1 0.80000001 1 0.86666667 1 0.93333334
		 1 1 1 0.40000001 0.93333334 0.46666667 0.93333334 0.53333336 0.93333334 0.60000002
		 0.93333334 0.66666669 0.93333334 0.73333335 0.93333334 0.80000001 0.93333334 0.86666667
		 0.93333334 0.93333334 0.93333334 1 0.93333334 0.40000001 0.86666667 0.46666667 0.86666667
		 0.53333336 0.86666667 0.60000002 0.86666667 0.66666669 0.86666667 0.73333335 0.86666667
		 0.80000001 0.86666667 0.86666667 0.86666667 0.93333334 0.86666667 1 0.86666667 0.40000001
		 0.80000001 0.46666667 0.80000001 0.53333336 0.80000001 0.60000002 0.80000001 0.66666669
		 0.80000001 0.73333335 0.80000001 0.80000001 0.80000001 0.86666667 0.80000001 0.93333334
		 0.80000001 1 0.80000001 0.40000001 0.73333335 0.46666667 0.73333335 0.53333336 0.73333335
		 0.60000002 0.73333335 0.66666669 0.73333335 0.73333335 0.73333335 0.80000001 0.73333335
		 0.86666667 0.73333335 0.93333334 0.73333335 1 0.73333335 0.40000001 0.66666669 0.46666667
		 0.66666669 0.53333336 0.66666669 0.60000002 0.66666669 0.66666669 0.66666669 0.73333335
		 0.66666669 0.80000001 0.66666669 0.86666667 0.66666669 0.93333334 0.66666669 1 0.66666669
		 0.40000001 0.60000002 0.46666667 0.60000002 0.53333336 0.60000002 0.60000002 0.60000002
		 0.66666669 0.60000002 0.73333335 0.60000002 0.80000001 0.60000002 0.86666667 0.60000002
		 0.93333334 0.60000002 1 0.60000002 0.40000001 0.53333336 0.46666667 0.53333336 0.53333336
		 0.53333336 0.60000002 0.53333336 0.66666669 0.53333336 0.73333335 0.53333336 0.80000001
		 0.53333336 0.86666667 0.53333336 0.93333334 0.53333336 1 0.53333336 0.40000001 0.4666667
		 0.46666667 0.4666667 0.53333336 0.4666667 0.60000002 0.4666667 0.66666669 0.4666667
		 0.73333335 0.4666667 0.80000001 0.4666667 0.86666667 0.4666667 0.93333334 0.4666667
		 1 0.4666667 0.40000001 0.40000004 0.46666667 0.40000004 0.53333336 0.40000004 0.60000002
		 0.40000004 0.66666669 0.40000004 0.73333335 0.40000004 0.80000001 0.40000004 0.86666667
		 0.40000004 0.93333334 0.40000004 1 0.40000004 0.40000001 0.33333337 0.46666667 0.33333337
		 0.53333336 0.33333337 0.60000002 0.33333337 0.66666669 0.33333337 0.73333335 0.33333337
		 0.80000001 0.33333337 0.86666667 0.33333337 0.93333334 0.33333337 1 0.33333337 0.40000001
		 0.26666671 0.46666667 0.26666671 0.53333336 0.26666671 0.60000002 0.26666671 0.66666669
		 0.26666671 0.73333335 0.26666671 0.80000001 0.26666671 0.86666667 0.26666671 0.93333334
		 0.26666671 1 0.26666671 0.40000001 0.20000005 0.46666667 0.20000005 0.53333336 0.20000005
		 0.60000002 0.20000005 0.66666669 0.20000005 0.73333335 0.20000005 0.80000001 0.20000005
		 0.86666667 0.20000005 0.93333334 0.20000005 1 0.20000005 0.40000001 0.13333338 0.46666667
		 0.13333338 0.53333336 0.13333338 0.60000002 0.13333338 0.66666669 0.13333338 0.73333335
		 0.13333338 0.80000001 0.13333338 0.86666667 0.13333338 0.93333334 0.13333338 1 0.13333338
		 0.40000001 0.066666715 0.46666667 0.066666715 0.53333336 0.066666715 0.60000002 0.066666715
		 0.66666669 0.066666715 0.73333335 0.066666715 0.80000001 0.066666715 0.86666667 0.066666715
		 0.93333334 0.066666715 1 0.066666715 0.40000001 4.4703484e-08 0.46666667 4.4703484e-08
		 0.53333336 4.4703484e-08 0.60000002 4.4703484e-08 0.66666669 4.4703484e-08 0.73333335
		 4.4703484e-08 0.80000001 4.4703484e-08 0.86666667 4.4703484e-08 0.93333334 4.4703484e-08
		 1 4.4703484e-08;
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
		 146 147 1 147 148 1 148 149 1 149 140 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1
		 6 16 1 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1
		 17 27 1 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1
		 28 38 1 29 39 1 30 40 1;
	setAttr ".ed[166:284]" 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1
		 38 48 1 39 49 1 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1
		 49 59 1 50 60 1 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1
		 60 70 1 61 71 1 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1
		 71 81 1 72 82 1 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1 78 88 1 79 89 1 80 90 1 81 91 1
		 82 92 1 83 93 1 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 1 90 100 1 91 101 1
		 92 102 1 93 103 1 94 104 1 95 105 1 96 106 1 97 107 1 98 108 1 99 109 1 100 110 1
		 101 111 1 102 112 1 103 113 1 104 114 1 105 115 1 106 116 1 107 117 1 108 118 1 109 119 1
		 110 120 1 111 121 1 112 122 1 113 123 1 114 124 1 115 125 1 116 126 1 117 127 1 118 128 1
		 119 129 1 120 130 1 121 131 1 122 132 1 123 133 1 124 134 1 125 135 1 126 136 1 127 137 1
		 128 138 1 129 139 1 130 140 1 131 141 1 132 142 1 133 143 1 134 144 1 135 145 1 136 146 1
		 137 147 1 138 148 1 139 149 1 140 0 1 141 1 1 142 2 1 143 3 1 144 4 1 145 5 1 146 6 1
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
	rename -uid "CFE4AC8E-473D-DD81-9E1E-3BB2B9051171";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "539A08C9-49A6-A13A-0FD0-549E2D9F254B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7357714F-4B9D-4CE8-6163-4C8A8C856971";
createNode displayLayerManager -n "layerManager";
	rename -uid "863C8004-4310-520D-65E4-87B0EA47F557";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E7ACDF3-4FCE-DA07-B295-DFA97B09EA69";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A70AEDC7-4E9F-9F31-044E-DEAD6322E683";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1053\n            -height 524\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1053\\n    -height 524\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1053\\n    -height 524\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "DE8EB410-47F9-8159-A7B6-D097522665B6";
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
connectAttr "polyBevel3.out" "pCubeShape1.i";
connectAttr "polyMirror18.out" "pCylinderShape1.i";
connectAttr "polyMirror22.out" "polySurfaceShape20.i";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr "groupId15.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyMirror21.out" "polySurfaceShape18.i";
connectAttr "groupParts3.og" "pCubeShape4.i";
connectAttr "groupId11.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyMirror20.out" "polySurfaceShape16.i";
connectAttr "polyMirror1.out" "pCylinderShape4.i";
connectAttr "polyMirror2.out" "pCylinderShape5.i";
connectAttr "polyMirror8.out" "pCylinderShape6.i";
connectAttr "polyMirror9.out" "pCylinderShape7.i";
connectAttr "polyMirror12.out" "pCylinderShape8.i";
connectAttr "polyMirror13.out" "pCylinderShape9.i";
connectAttr "polyMirror3.out" "pCylinderShape10.i";
connectAttr "deleteComponent10.og" "pCubeShape6.i";
connectAttr "polyMirror14.out" "pCylinderShape11.i";
connectAttr "deleteComponent9.og" "pCubeShape7.i";
connectAttr "deleteComponent6.og" "pCubeShape8.i";
connectAttr "deleteComponent8.og" "pCubeShape9.i";
connectAttr "deleteComponent7.og" "pCubeShape10.i";
connectAttr "deleteComponent11.og" "pCubeShape11.i";
connectAttr "deleteComponent12.og" "pCubeShape12.i";
connectAttr "deleteComponent1.og" "pCubeShape13.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "deleteComponent13.og" "pCubeShape14.i";
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
