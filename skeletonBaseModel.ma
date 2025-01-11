//Maya ASCII 2025ff03 scene
//Name: skeletonBaseModel.ma
//Last modified: Thu, Jan 09, 2025 09:45:35 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "DDEF397C-4FFB-06B8-DE21-B7A2799169C0";
createNode transform -s -n "persp";
	rename -uid "795C56A2-4914-B0A9-39D1-E393A6BE7D0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -39.09560155367145 61.055579985068867 39.303981334429999 ;
	setAttr ".r" -type "double3" -35.264389682754675 -44.999999999999986 6.7469753495924175e-15 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 5.3290705182007514e-15 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -4.3767709983476884e-15 1.1862265577029041e-14 -8.8344733904528877e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4385936B-4EC7-5084-7983-55A0FC1B7C9B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 69.794316543953201;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9073486328125e-06 17.342020869266321 1.2258415775808587 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1EFF6F90-4720-2E31-A134-5FACB8E87AFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1B765357-4EC9-5590-21FD-05B22C999369";
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
	rename -uid "D53FCF66-4732-E103-86FC-43A445092A9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA78D01D-4643-3635-1726-92B0BBFECBEC";
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
	rename -uid "5D6B0668-464F-A65E-2A4C-ABB1B4233985";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "12D8841D-4136-ED6E-B91B-FAA258CDBB77";
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
	rename -uid "22165793-445E-BF8F-7083-2AB785C0BD84";
	setAttr ".t" -type "double3" -1.6485383018417998 4.1378634406142947 0.54124236106872514 ;
	setAttr ".s" -type "double3" 1.0824847347587621 8 1.0824847347587621 ;
	setAttr ".rp" -type "double3" 0 -2.6612868309020996 -0.54124236106872581 ;
	setAttr ".sp" -type "double3" 0 -0.49999999874550843 -0.49999999417021296 ;
	setAttr ".spt" -type "double3" 0 -2.1612868321565548 -0.041242366898512552 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "78D0FD03-4B30-7167-EF5A-A285F3A948B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "5A88061E-4503-881F-BDB8-FFA28725F76E";
	setAttr ".t" -type "double3" -1.6485383018417998 12.902235781159085 0.54124236106872514 ;
	setAttr ".s" -type "double3" 1.0824847347587621 5 1.0824847347587621 ;
	setAttr ".rp" -type "double3" 0 -2.6612868309021001 -0.54124236106872581 ;
	setAttr ".sp" -type "double3" 0 -0.49999999874550843 -0.49999999417021296 ;
	setAttr ".spt" -type "double3" 0 -2.1612868321565917 -0.041242366898512552 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5815B761-47CA-5C0C-E5F3-BD801C8FA03D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCube2";
	rename -uid "2CBDC40E-4201-5D39-2F93-A1B400B855B7";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.33867681 0 0 -0.33867681 
		0 0 -0.33867681 0 0 -0.33867681 0 0;
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
	rename -uid "60878BAD-4527-4B67-401F-84B6E4025E1C";
	setAttr ".t" -type "double3" -1.6485383018417998 2.6612868309021001 2.6612868309020996 ;
	setAttr ".s" -type "double3" 1.4125542360916254 0.88081507323409369 2.0851364251510716 ;
	setAttr ".rp" -type "double3" 0 -2.6612868309021001 -2.6612868309020996 ;
	setAttr ".sp" -type "double3" 0 -0.49999999874550843 -0.49999999874550838 ;
	setAttr ".spt" -type "double3" 0 -2.1612868321565917 -2.1612868321565912 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "EE3AA3F2-4C9D-1F5A-57D8-4AAA530A55CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "pCube3";
	rename -uid "85CFF454-44FF-2546-3E4B-C5B2BC6A9199";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.3257454 ;
	setAttr ".pt[2]" -type "float3" 0 -0.56736493 -0.3257454 ;
	setAttr ".pt[3]" -type "float3" 0 -0.56736493 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.34980717 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.34980717 0 ;
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
	rename -uid "DD18D855-4A6F-DF42-D3D7-BB99A0944E98";
	setAttr ".t" -type "double3" 0 16.61567189495695 0.44393210399407268 ;
	setAttr ".s" -type "double3" 3.4573692961381339 2.2328468161444208 3.2732938081968301 ;
	setAttr ".rp" -type "double3" 0 -2.6612868309021001 1.6366468348435934 ;
	setAttr ".sp" -type "double3" 0 -0.49999999874550843 0.49999997884246572 ;
	setAttr ".spt" -type "double3" 0 -2.1612868321565917 1.1366468560011218 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A0B62F27-45CD-A1FA-6A70-EF97D48CD75A";
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
	setAttr ".pt[0]" -type "float3" 0.15679434 0 -0.19441016 ;
	setAttr ".pt[1]" -type "float3" -0.15679434 0 -0.19441016 ;
	setAttr ".pt[6]" -type "float3" 0.15679434 0 0.19441016 ;
	setAttr ".pt[7]" -type "float3" -0.15679434 0 0.19441016 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.19441016 ;
	setAttr ".pt[9]" -type "float3" 0 -0.14815111 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.14815111 0 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.19441016 ;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "D6352395-4BA6-BB70-D8A5-588ECDD96C90";
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
	rename -uid "99EB0902-4195-9A69-C35A-AD8EFA07BE39";
	setAttr ".t" -type "double3" 0 18.246316448832243 0.34120178580285865 ;
	setAttr ".s" -type "double3" 1.0824847347587621 14.68458636469426 1.0824847347587621 ;
	setAttr ".rp" -type "double3" 0 -2.6612868309021001 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999874550843 0 ;
	setAttr ".spt" -type "double3" 0 -2.1612868321565917 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "07A5BBDF-4F89-D420-997A-968266266ACA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999888241291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube5";
	rename -uid "6293C19A-429D-3520-F1AA-95A74B632961";
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
	rename -uid "6AA099CD-419D-E072-D4A3-AAA8BE29470B";
	setAttr ".t" -type "double3" 0 32.10095721328706 2.6543093744787596 ;
	setAttr ".s" -type "double3" 4.2752240411016187 5.9666101181621318 1.3383448681088561 ;
	setAttr ".rp" -type "double3" 0 2.5830828562930179 0 ;
	setAttr ".sp" -type "double3" 0 0.49999972009944071 0 ;
	setAttr ".spt" -type "double3" 0 2.0830831361935771 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D32341E2-4824-C051-6FDC-0E8476BC28FB";
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
	setAttr ".pt[0]" -type "float3" 0.18884076 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.18884076 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.18884076 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.18884076 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.210485 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.210485 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.210485 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.210485 0 ;
createNode transform -n "pCube8";
	rename -uid "A663D2E8-4988-AB7D-B064-0C9177C99CE7";
	setAttr ".rp" -type "double3" -3.2638312994143912 27.197774521784897 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -3.2638312994143814 27.197774521784897 0.92761383069276659 ;
createNode transform -n "polySurface35" -p "pCube8";
	rename -uid "A99F1EC5-4E2D-3BA4-7B8C-278391D9DF2F";
createNode mesh -n "polySurfaceShape64" -p "polySurface35";
	rename -uid "20154CCB-4611-F830-4B15-7DA65C4443EA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "pCube8";
	rename -uid "F8E84AD3-4296-1E42-2A0B-7F92A0794BA0";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface36";
	rename -uid "8E724F55-4A17-FB8D-7C1D-8F834BEFC9A7";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.55161285 27.73901558 1.32161379 8.55161285 26.65653229 1.32161379
		 3.26383114 27.73901558 1.46885598 3.26383114 26.65653229 1.46885598 3.26383114 27.73901558 0.38637143
		 3.26383114 26.65653229 0.38637143 8.55161285 27.73901558 0.53361368 8.55161285 26.65653229 0.53361368;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform16" -p "pCube8";
	rename -uid "6D544373-40A5-5DDC-DA94-BE986E970EA1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform16";
	rename -uid "119E2303-432E-3518-9CFB-5B9926299BEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -8.0516119 28.239017 0.95763642 
		-9.0516119 27.156532 0.95763642 -2.7638307 27.239017 0.96885616 -3.7638307 26.156532 
		0.96885616 -2.7638307 27.239017 0.88637143 -3.7638307 26.156532 0.88637143 -8.0516119 
		28.239017 0.89759123 -9.0516119 27.156532 0.89759123 9.0516129 25.004536 0.95763642 
		8.0516129 23.922052 0.95763642 3.7638311 26.004536 0.96885616 2.7638311 24.922052 
		0.96885616 3.7638311 26.004536 0.88637143 2.7638311 24.922052 0.88637143 9.0516129 
		25.004536 0.89759123 8.0516129 23.922052 0.89759123;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.36397737 0.5 -0.5 0.36397737
		 -0.5 0.50000012 0.49999982 0.5 0.50000012 0.49999982 -0.5 0.50000012 -0.5 0.5 0.50000012 -0.5
		 -0.5 -0.5 -0.36397758 0.5 -0.5 -0.36397758 -0.5 2.73448062 0.36397737 0.5 2.73448062 0.36397737
		 -0.5 1.7344805 0.49999982 0.5 1.7344805 0.49999982 -0.5 1.7344805 -0.5 0.5 1.7344805 -0.5
		 -0.5 2.73448062 -0.36397758 0.5 2.73448062 -0.36397758;
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
createNode transform -n "pCube10";
	rename -uid "E2B9C8FB-47DC-0D71-11C6-1B9B126417B8";
	setAttr ".t" -type "double3" 0 22.454535551726313 1.5560806714307212 ;
	setAttr ".s" -type "double3" 7.5072227317381586 5.105162478121942 3.5201494732274856 ;
	setAttr ".rp" -type "double3" 0 4.7432396691869911 -1.7561212502728847 ;
	setAttr ".sp" -type "double3" 0 0.50000041136016593 -0.49887689816272629 ;
	setAttr ".spt" -type "double3" 0 4.2432392578268292 -1.2572443521101597 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "FCABC560-477A-3E71-5C9B-F295B9A7A9E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.10466156 -0.24002865 ;
	setAttr ".pt[3]" -type "float3" 0 0.10466156 -0.24002865 ;
	setAttr ".pt[4]" -type "float3" 0 0.10466156 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.10466156 0 ;
	setAttr ".pt[8]" -type "float3" -0.048279334 0.041160554 0.21664274 ;
	setAttr ".pt[9]" -type "float3" -0.048279334 0.041160554 0 ;
	setAttr ".pt[10]" -type "float3" 0.048279334 0.041160554 0 ;
	setAttr ".pt[11]" -type "float3" 0.048279334 0.041160554 0.21664274 ;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "3FFC20E3-44EC-54F5-314F-53BC137BE908";
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
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40109655 2.9802322e-08 -0.6862365 ;
	setAttr ".pt[1]" -type "float3" -0.40109655 2.9802322e-08 -0.6862365 ;
	setAttr ".pt[6]" -type "float3" 0.40109655 2.9802322e-08 0.0022463202 ;
	setAttr ".pt[7]" -type "float3" -0.40109655 2.9802322e-08 0.0022463202 ;
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
	rename -uid "C536E2D3-4FE5-63B9-DC28-9B8BA9114BEE";
	setAttr ".t" -type "double3" -1.0425978783278667 0.49999999999999645 2.7583815759843859 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 1.2045539882471179 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 4.3853809472693683e-15 -0.1022769970434098 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "33087DAE-438F-4C6F-3437-DC90C3C0F2DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "6ABFE6B8-48FE-A09B-A2CD-EFBAC5137DC1";
	setAttr ".rp" -type "double3" -8.9792485743463679 27.197774521784893 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -8.979248574346359 27.197774521784893 0.92761383069276659 ;
createNode transform -n "polySurface27" -p "pCube12";
	rename -uid "E152FD75-44EE-82E8-FC21-34A94FD1B3AE";
createNode mesh -n "polySurfaceShape56" -p "polySurface27";
	rename -uid "40784E52-416D-BFEC-673D-0B90FE17FD5E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "pCube12";
	rename -uid "3ACE919B-4901-892C-0A90-059D7C0701CF";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape57" -p "polySurface28";
	rename -uid "61364292-4624-235E-9BB9-09AD05CB7249";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  14.79587555 27.58313751 1.11410499 14.79587555 26.81241226 1.11410499
		 8.97924995 27.73901749 1.3138088 8.97924995 26.65653229 1.3138088 8.97924995 27.73901749 0.54141861
		 8.97924995 26.65653229 0.54141861 14.79587555 27.58313751 0.74112272 14.79587555 26.81241226 0.74112272;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform12" -p "pCube12";
	rename -uid "268F1F4B-4D0D-4B7C-2365-379F0A21C76F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform12";
	rename -uid "97D963CE-4828-992E-181D-48B153EB6788";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  -14.439878 28.083138 0.94182438 
		-15.151874 27.312412 0.94182438 -8.4792509 27.239017 0.95704168 -9.4792509 26.156532 
		0.95704168 -8.4792509 27.239017 0.89818597 -9.4792509 26.156532 0.89818597 -14.439878 
		28.083138 0.91340333 -15.151874 27.312412 0.91340333 15.151875 22.995697 0.94182438 
		14.439878 22.224972 0.94182438 9.47925 24.151575 0.95704168 8.47925 23.06909 0.95704168 
		9.47925 24.151575 0.89818597 8.47925 23.06909 0.89818597 15.151875 22.995697 0.91340333 
		14.439878 22.224972 0.91340333;
	setAttr -s 16 ".vt[0:15]"  -0.35599899 -0.5 0.17228061 0.35599709 -0.5 0.17228061
		 -0.5 0.49999964 0.35676712 0.5 0.49999964 0.35676712 -0.5 0.49999964 -0.35676736
		 0.5 0.49999964 -0.35676736 -0.35599899 -0.5 -0.17228061 0.35599709 -0.5 -0.17228061
		 -0.35599899 4.58744097 0.17228061 0.35599709 4.58744097 0.17228061 -0.5 3.58744144 0.35676712
		 0.5 3.58744144 0.35676712 -0.5 3.58744144 -0.35676736 0.5 3.58744144 -0.35676736
		 -0.35599899 4.58744097 -0.17228061 0.35599709 4.58744097 -0.17228061;
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
createNode transform -n "pCube13";
	rename -uid "11270997-4564-C877-05F3-4EA55BBB8D84";
	setAttr ".rp" -type "double3" -15.092253919711068 27.160196311015696 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -15.092253919711057 27.160196311015696 0.92761383069276659 ;
createNode transform -n "polySurface21" -p "pCube13";
	rename -uid "73330884-44A9-2240-5A08-01961587B86C";
createNode mesh -n "polySurfaceShape50" -p "polySurface21";
	rename -uid "E11D4BC0-486B-92F6-B14F-2AB767F9931B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "pCube13";
	rename -uid "E9639DA1-410F-0689-A48F-6A85E7E15B75";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface22";
	rename -uid "0E395441-4543-5756-2EBE-4099916F2550";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  15.99580956 27.72569275 1.19865251 15.99581051 26.59469986 1.19865251
		 15.092255592 27.60187531 1.13930655 15.092255592 26.7185173 1.13930655 15.092255592 27.60187531 0.71592116
		 15.092255592 26.7185173 0.71592116 15.99580956 27.72569275 0.6565752 15.99581051 26.59469986 0.6565752;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "pCube13";
	rename -uid "CE8490C3-46AD-5ED9-1641-20A34D12A7A9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform9";
	rename -uid "28E75CBE-43F3-4EAD-FAD5-B68241568D80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  -15.495809 28.225693 0.69865233 
		-16.49581 27.0947 0.69865233 -14.701732 27.101875 0.7487852 -15.482776 26.218517 
		0.7487852 -14.701732 27.101875 1.1064425 -15.482776 26.218517 1.1064425 -15.495809 
		28.225693 1.1565752 -16.49581 27.0947 1.1565752 16.49581 -7.1807055 0.69865233 15.495811 
		-8.3116999 0.69865233 15.482778 -6.3045244 0.7487852 14.701734 -7.1878805 0.7487852 
		15.482778 -6.3045244 1.1064425 14.701734 -7.1878805 1.1064425 16.49581 -7.1807055 
		1.1565752 15.495811 -8.3116999 1.1565752;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.50000024 0.5 -0.5 0.50000024
		 -0.390522 0.5 0.39052129 0.390522 0.5 0.39052129 -0.390522 0.5 -0.39052129 0.390522 0.5 -0.39052129
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 34.90639877 0.50000024 0.5 34.90639877 0.50000024
		 -0.390522 33.90639877 0.39052129 0.390522 33.90639877 0.39052129 -0.390522 33.90639877 -0.39052129
		 0.390522 33.90639877 -0.39052129 -0.5 34.90639877 -0.5 0.5 34.90639877 -0.5;
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
createNode transform -n "pCube14";
	rename -uid "C8DC8B27-40B5-AD55-B2C6-4FA7A4051789";
	setAttr ".t" -type "double3" 0 33.435690838883104 0.15004714427685073 ;
	setAttr ".s" -type "double3" 4.2752240411016187 4.2332899380613727 3.7458849490258017 ;
	setAttr ".rp" -type "double3" 0 1.2483530453938685 0 ;
	setAttr ".sp" -type "double3" 0 0.50139358405986612 0 ;
	setAttr ".spt" -type "double3" 0 0.74695946133402946 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "F9830C6C-4B73-5927-B514-5FACD98A549B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -0.13062058 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.13062058 ;
createNode mesh -n "polySurfaceShape3" -p "pCube14";
	rename -uid "A8C84F70-45F5-698E-2882-11A3824D935A";
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
createNode transform -n "pCube17";
	rename -uid "D4D19BC6-450D-EABC-6FB2-1D99EC7D72BA";
	setAttr ".rp" -type "double3" -15.995808046927209 27.739017486572251 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -15.995808046927209 27.739017486572259 0.92761383069276659 ;
createNode transform -n "polySurface7" -p "pCube17";
	rename -uid "68AB2098-453E-30E8-B244-1FB60C3E2DC9";
createNode mesh -n "polySurfaceShape36" -p "polySurface7";
	rename -uid "5FA38517-457D-FA1F-9B05-F58FD6B67C0C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pCube17";
	rename -uid "EA9D6A40-4283-6C9D-8A8C-C1B590668951";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface8";
	rename -uid "8593C925-4D05-6976-CBC6-638066B09096";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  16.99344444 27.55229759 1.039460182 15.99580574 27.55229759 1.039460182
		 16.99344444 27.73901749 1.039460182 15.99580574 27.73901749 1.039460182 16.99344444 27.73901749 0.81576753
		 15.99580574 27.73901749 0.81576753 16.99344444 27.55229759 0.81576753 15.99580574 27.55229759 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube17";
	rename -uid "08D71042-45A5-9E4B-5470-02AC199A172E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform2";
	rename -uid "45A2527A-4590-0402-B81C-AC803C388EC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -16.493446 28.052313 0.53946012 
		-16.495808 28.052313 0.53946012 -16.493446 27.239017 0.53946012 -16.495808 27.239017 
		0.53946012 -16.493446 27.239017 1.3157675 -16.495808 27.239017 1.3157675 -16.493446 
		28.052313 1.3157675 -16.495808 28.052313 1.3157675 -16.573908 28.052313 0.53946012 
		-16.571547 28.052313 0.53946012 -16.573908 27.239017 0.53946012 -16.571547 27.239017 
		0.53946012 -16.573908 27.239017 1.3157675 -16.571547 27.239017 1.3157675 -16.573908 
		28.052313 1.3157675 -16.571547 28.052313 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.49999619 -0.50001526 0.5 0.50000381 -0.50001526 0.5
		 -0.49999619 0.5 0.5 0.50000381 0.5 0.5 -0.49999619 0.5 -0.5 0.50000381 0.5 -0.5 -0.49999619 -0.50001526 -0.5
		 0.50000381 -0.50001526 -0.5 33.56735229 -0.50001526 0.5 32.56735229 -0.50001526 0.5
		 33.56735229 0.5 0.5 32.56735229 0.5 0.5 33.56735229 0.5 -0.5 32.56735229 0.5 -0.5
		 33.56735229 -0.50001526 -0.5 32.56735229 -0.50001526 -0.5;
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
createNode transform -n "pCube18";
	rename -uid "B045295D-4842-5FA5-010D-D1A6F8DDCA2A";
	setAttr ".rp" -type "double3" -15.995808046927209 27.406941670222082 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -15.995808046927209 27.406941670222089 0.92761383069276659 ;
createNode transform -n "polySurface39" -p "pCube18";
	rename -uid "FFE6E251-4B34-5A7E-5DF6-2390592CF3C5";
createNode mesh -n "polySurfaceShape68" -p "polySurface39";
	rename -uid "BFBA7EBF-4A56-61CA-B83B-ADAA643F0521";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface40" -p "pCube18";
	rename -uid "5C408260-409B-8BA6-A38E-BAB947627521";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape69" -p "polySurface40";
	rename -uid "1B503D6E-4341-EFC2-FEFE-D6BB4C7F26FD";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  16.99344444 27.22022438 1.039460182 15.99580574 27.22022438 1.039460182
		 16.99344444 27.40694237 1.039460182 15.99580574 27.40694237 1.039460182 16.99344444 27.40694237 0.81576753
		 15.99580574 27.40694237 0.81576753 16.99344444 27.22022438 0.81576753 15.99580574 27.22022438 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform18" -p "pCube18";
	rename -uid "DC652F27-4142-DD74-BBA2-4192CD41E154";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform18";
	rename -uid "29EB904D-4270-54A1-B540-5CB3AC38EC73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -16.493446 27.720224 0.53946012 
		-16.495808 27.720224 0.53946012 -16.493446 26.906942 0.53946012 -16.495808 26.906942 
		0.53946012 -16.493446 26.906942 1.3157675 -16.495808 26.906942 1.3157675 -16.493446 
		27.720224 1.3157675 -16.495808 27.720224 1.3157675 -16.573908 27.720224 0.53946012 
		-16.571547 27.720224 0.53946012 -16.573908 26.906942 0.53946012 -16.571547 26.906942 
		0.53946012 -16.573908 26.906942 1.3157675 -16.571547 26.906942 1.3157675 -16.573908 
		27.720224 1.3157675 -16.571547 27.720224 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.49999619 -0.5 0.5 0.50000381 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000381 0.5 0.5 -0.49999619 0.5 -0.5 0.50000381 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000381 -0.5 -0.5 33.56735229 -0.5 0.5 32.56735229 -0.5 0.5 33.56735229 0.5 0.5
		 32.56735229 0.5 0.5 33.56735229 0.5 -0.5 32.56735229 0.5 -0.5 33.56735229 -0.5 -0.5
		 32.56735229 -0.5 -0.5;
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
createNode transform -n "pCube19";
	rename -uid "5771068A-4A2C-26F2-91E4-C28790800408";
	setAttr ".rp" -type "double3" -15.995808046927209 27.093610860762304 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -15.995808046927209 27.093610860762311 0.92761383069276659 ;
createNode transform -n "polySurface13" -p "pCube19";
	rename -uid "96B09258-40AA-AC60-4688-FCA2A68073E2";
createNode mesh -n "polySurfaceShape42" -p "polySurface13";
	rename -uid "29BCD085-418C-4C74-FE21-1081A60ECD3E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "pCube19";
	rename -uid "9D20295F-4198-5CE5-4A8E-A1993D4CB0B1";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface14";
	rename -uid "1A1B6D18-4670-2462-A47A-F0A6015511E3";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  16.99344444 26.90689087 1.039460182 15.99580574 26.90689087 1.039460182
		 16.99344444 27.093610764 1.039460182 15.99580574 27.093610764 1.039460182 16.99344444 27.093610764 0.81576753
		 15.99580574 27.093610764 0.81576753 16.99344444 26.90689087 0.81576753 15.99580574 26.90689087 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pCube19";
	rename -uid "37F9434B-4EBE-8703-8C44-D9BC1F4BB6D4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform5";
	rename -uid "6A24C07F-43F7-AA56-A74E-96BEFB806B4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -16.493446 27.406906 0.53946012 
		-16.495808 27.406906 0.53946012 -16.493446 26.593611 0.53946012 -16.495808 26.593611 
		0.53946012 -16.493446 26.593611 1.3157675 -16.495808 26.593611 1.3157675 -16.493446 
		27.406906 1.3157675 -16.495808 27.406906 1.3157675 -16.573908 27.406906 0.53946012 
		-16.571547 27.406906 0.53946012 -16.573908 26.593611 0.53946012 -16.571547 26.593611 
		0.53946012 -16.573908 26.593611 1.3157675 -16.571547 26.593611 1.3157675 -16.573908 
		27.406906 1.3157675 -16.571547 27.406906 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.49999619 -0.50001526 0.5 0.50000381 -0.50001526 0.5
		 -0.49999619 0.5 0.5 0.50000381 0.5 0.5 -0.49999619 0.5 -0.5 0.50000381 0.5 -0.5 -0.49999619 -0.50001526 -0.5
		 0.50000381 -0.50001526 -0.5 33.56735229 -0.50001526 0.5 32.56735229 -0.50001526 0.5
		 33.56735229 0.5 0.5 32.56735229 0.5 0.5 33.56735229 0.5 -0.5 32.56735229 0.5 -0.5
		 33.56735229 -0.50001526 -0.5 32.56735229 -0.50001526 -0.5;
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
createNode transform -n "pCube20";
	rename -uid "45644A24-4350-E2B3-E699-28ADBBF1FE0B";
	setAttr ".rp" -type "double3" -15.995808046927209 26.742314754607776 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -15.995808046927209 26.742314754607783 0.92761383069276659 ;
createNode transform -n "polySurface15" -p "pCube20";
	rename -uid "F5E11EBF-428B-11D9-97F8-4CAFAD2AEBA3";
createNode mesh -n "polySurfaceShape44" -p "polySurface15";
	rename -uid "E31E9734-46D1-A66B-5954-51B3DFCDA056";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "pCube20";
	rename -uid "185BDE73-4F17-81BE-D42D-AD911B2234FD";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape45" -p "polySurface16";
	rename -uid "7E92D88E-4FEF-AE2A-2394-72A6EE3F7404";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  16.99344444 26.55559731 1.039460182 15.99580574 26.55559731 1.039460182
		 16.99344444 26.74231529 1.039460182 15.99580574 26.74231529 1.039460182 16.99344444 26.74231529 0.81576753
		 15.99580574 26.74231529 0.81576753 16.99344444 26.55559731 0.81576753 15.99580574 26.55559731 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pCube20";
	rename -uid "D5B0DCEB-4367-A01D-6CF4-31B13647FD66";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform6";
	rename -uid "5F304A05-45FA-7307-E67F-43ABF49905AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -16.493446 27.055597 0.53946012 
		-16.495808 27.055597 0.53946012 -16.493446 26.242315 0.53946012 -16.495808 26.242315 
		0.53946012 -16.493446 26.242315 1.3157675 -16.495808 26.242315 1.3157675 -16.493446 
		27.055597 1.3157675 -16.495808 27.055597 1.3157675 -16.573908 27.055597 0.53946012 
		-16.571547 27.055597 0.53946012 -16.573908 26.242315 0.53946012 -16.571547 26.242315 
		0.53946012 -16.573908 26.242315 1.3157675 -16.571547 26.242315 1.3157675 -16.573908 
		27.055597 1.3157675 -16.571547 27.055597 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.49999619 -0.5 0.5 0.50000381 -0.5 0.5
		 -0.49999619 0.5 0.5 0.50000381 0.5 0.5 -0.49999619 0.5 -0.5 0.50000381 0.5 -0.5 -0.49999619 -0.5 -0.5
		 0.50000381 -0.5 -0.5 33.56735229 -0.5 0.5 32.56735229 -0.5 0.5 33.56735229 0.5 0.5
		 32.56735229 0.5 0.5 33.56735229 0.5 -0.5 32.56735229 0.5 -0.5 33.56735229 -0.5 -0.5
		 32.56735229 -0.5 -0.5;
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
createNode transform -n "pCube22";
	rename -uid "217B1EC0-4727-3EA2-1286-EF91A75A277D";
	setAttr ".rp" -type "double3" -17.078707824652575 27.739017486572251 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -17.078707824652572 27.739017486572259 0.92761383069276659 ;
createNode transform -n "polySurface5" -p "pCube22";
	rename -uid "B021ED92-42DD-B67B-FEC3-1FAB9DDBCDFE";
createNode mesh -n "polySurfaceShape34" -p "polySurface5";
	rename -uid "7E547901-47A4-1456-4444-2CA4B8BA9DD5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCube22";
	rename -uid "0C6A51DF-44E0-453F-4D93-1BAA9CFE9284";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface6";
	rename -uid "A228BBA4-4276-2856-04BB-689BCBA5F893";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  17.73368835 27.55229759 1.039460182 17.078708649 27.55229759 1.039460182
		 17.73368835 27.73901749 1.039460182 17.078708649 27.73901749 1.039460182 17.73368835 27.73901749 0.81576753
		 17.078708649 27.73901749 0.81576753 17.73368835 27.55229759 0.81576753 17.078708649 27.55229759 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube22";
	rename -uid "A37EB9CD-4530-AAF1-FA76-51B99FDE27A1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform1";
	rename -uid "D1576E08-493D-CA15-E7F5-16BB17678ABE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -17.23369 28.052313 0.53946012 
		-17.578709 28.052313 0.53946012 -17.23369 27.239017 0.53946012 -17.578709 27.239017 
		0.53946012 -17.23369 27.239017 1.3157675 -17.578709 27.239017 1.3157675 -17.23369 
		28.052313 1.3157675 -17.578709 28.052313 1.3157675 -35.916466 28.052313 0.53946012 
		-35.571445 28.052313 0.53946012 -35.916466 27.239017 0.53946012 -35.571445 27.239017 
		0.53946012 -35.916466 27.239017 1.3157675 -35.571445 27.239017 1.3157675 -35.916466 
		28.052313 1.3157675 -35.571445 28.052313 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.50000191 -0.50001526 0.5 0.50000191 -0.50001526 0.5
		 -0.50000191 0.5 0.5 0.50000191 0.5 0.5 -0.50000191 0.5 -0.5 0.50000191 0.5 -0.5 -0.50000191 -0.50001526 -0.5
		 0.50000191 -0.50001526 -0.5 53.65015411 -0.50001526 0.5 52.65015411 -0.50001526 0.5
		 53.65015411 0.5 0.5 52.65015411 0.5 0.5 53.65015411 0.5 -0.5 52.65015411 0.5 -0.5
		 53.65015411 -0.50001526 -0.5 52.65015411 -0.50001526 -0.5;
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
createNode transform -n "pCube23";
	rename -uid "D4DE83B8-4801-D1F4-FA16-4C92067EFE8F";
	setAttr ".rp" -type "double3" -17.82280133512808 27.739017486572251 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -17.822801335128077 27.739017486572259 0.92761383069276659 ;
createNode transform -n "polySurface49" -p "pCube23";
	rename -uid "9E7BFA7D-4E03-F8D7-D4D1-AEBA8709C929";
createNode mesh -n "polySurfaceShape78" -p "polySurface49";
	rename -uid "FB120C8C-4259-6DB3-8D7B-9D8A208EB22F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface50" -p "pCube23";
	rename -uid "D4767789-4B85-F65C-36F8-51A8A46B6250";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape79" -p "polySurface50";
	rename -uid "CE95F05B-46AD-A5F7-5A61-9A996EB893FF";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  18.21578979 27.55229759 1.039460182 17.82279968 27.55229759 1.039460182
		 18.21578979 27.73901749 1.039460182 17.82279968 27.73901749 1.039460182 18.21578979 27.73901749 0.81576753
		 17.82279968 27.73901749 0.81576753 18.21578979 27.55229759 0.81576753 17.82279968 27.55229759 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform23" -p "pCube23";
	rename -uid "8C25928D-4AE8-C96C-7E22-D2B4422C572E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform23";
	rename -uid "A338ACFB-4858-2990-6EB7-0F90280F8043";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -17.71579 28.052313 0.53946012 
		-18.322805 28.052313 0.53946012 -17.71579 27.239017 0.53946012 -18.322805 27.239017 
		0.53946012 -17.71579 27.239017 1.3157675 -18.322805 27.239017 1.3157675 -17.71579 
		28.052313 1.3157675 -18.322805 28.052313 1.3157675 -73.987976 28.052313 0.53946012 
		-73.380959 28.052313 0.53946012 -73.987976 27.239017 0.53946012 -73.380959 27.239017 
		0.53946012 -73.987976 27.239017 1.3157675 -73.380959 27.239017 1.3157675 -73.987976 
		28.052313 1.3157675 -73.380959 28.052313 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50001526 0.5 0.50000763 -0.50001526 0.5
		 -0.5 0.5 0.5 0.50000763 0.5 0.5 -0.5 0.5 -0.5 0.50000763 0.5 -0.5 -0.5 -0.50001526 -0.5
		 0.50000763 -0.50001526 -0.5 92.20376587 -0.50001526 0.5 91.20375824 -0.50001526 0.5
		 92.20376587 0.5 0.5 91.20375824 0.5 0.5 92.20376587 0.5 -0.5 91.20375824 0.5 -0.5
		 92.20376587 -0.50001526 -0.5 91.20375824 -0.50001526 -0.5;
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
createNode transform -n "pCube24";
	rename -uid "BF2F8657-475F-B209-248C-85A40542B985";
	setAttr ".rp" -type "double3" -18.268809558814038 27.739017486572251 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -18.268809558814038 27.739017486572259 0.92761383069276659 ;
createNode transform -n "polySurface23" -p "pCube24";
	rename -uid "A6E1A168-41F2-E660-59B9-B8B60BA668EF";
createNode mesh -n "polySurfaceShape52" -p "polySurface23";
	rename -uid "2F20009A-481E-785F-249A-23B3E6AC5CC4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24" -p "pCube24";
	rename -uid "A38FE8C9-46F2-AE51-9E4F-B8A1A5CE99F8";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape53" -p "polySurface24";
	rename -uid "E99369CF-40F1-FCF9-8DF7-58B258134261";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  18.5308075 27.55229759 1.039460182 18.26881409 27.55229759 1.039460182
		 18.5308075 27.73901749 1.039460182 18.26881409 27.73901749 1.039460182 18.5308075 27.73901749 0.81576753
		 18.26881409 27.73901749 0.81576753 18.5308075 27.55229759 0.81576753 18.26881409 27.55229759 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "pCube24";
	rename -uid "AABADB3F-4771-53DD-E8DE-B692927FE76A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform10";
	rename -uid "F2D4338A-4B01-052C-8A1A-C8B39F1238F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -18.030802 28.052313 0.53946012 
		-18.76881 28.052313 0.53946012 -18.030802 27.239017 0.53946012 -18.76881 27.239017 
		0.53946012 -18.030802 27.239017 1.3157675 -18.76881 27.239017 1.3157675 -18.030802 
		28.052313 1.3157675 -18.76881 28.052313 1.3157675 -122.42958 28.052313 0.53946012 
		-121.69157 28.052313 0.53946012 -122.42958 27.239017 0.53946012 -121.69157 27.239017 
		0.53946012 -122.42958 27.239017 1.3157675 -121.69157 27.239017 1.3157675 -122.42958 
		28.052313 1.3157675 -121.69157 28.052313 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50001526 0.5 0.5 -0.50001526 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50001526 -0.5 0.5 -0.50001526 -0.5
		 140.96038818 -0.50001526 0.5 139.96038818 -0.50001526 0.5 140.96038818 0.5 0.5 139.96038818 0.5 0.5
		 140.96038818 0.5 -0.5 139.96038818 0.5 -0.5 140.96038818 -0.50001526 -0.5 139.96038818 -0.50001526 -0.5;
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
createNode transform -n "pCube26";
	rename -uid "21C58F81-4DDF-5836-36FB-9F8FC0AC3390";
	setAttr ".rp" -type "double3" -17.82280133512808 27.739017486572251 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -17.822801335128077 27.739017486572259 0.92761383069276659 ;
createNode transform -n "polySurface17" -p "pCube26";
	rename -uid "FDE2BDC8-4EC1-85F2-DAE5-EDAA14B82969";
createNode mesh -n "polySurfaceShape46" -p "polySurface17";
	rename -uid "908D72E2-42C8-443B-42AE-23BC8A7795AA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "pCube26";
	rename -uid "1C99AEE9-43D0-FDEE-937B-B9A266D8FE65";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface18";
	rename -uid "6572E503-4A48-8A3A-5355-86A2956004EA";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  18.21578979 27.55229759 1.039460182 17.82279968 27.55229759 1.039460182
		 18.21578979 27.73901749 1.039460182 17.82279968 27.73901749 1.039460182 18.21578979 27.73901749 0.81576753
		 17.82279968 27.73901749 0.81576753 18.21578979 27.55229759 0.81576753 17.82279968 27.55229759 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "pCube26";
	rename -uid "DB06302E-4484-A533-E18A-D3A4DF9F68B5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform7";
	rename -uid "EC877C11-4DB5-8B81-E6E2-F2A3511AB120";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -17.71579 28.052313 0.53946012 
		-18.322805 28.052313 0.53946012 -17.71579 27.239017 0.53946012 -18.322805 27.239017 
		0.53946012 -17.71579 27.239017 1.3157675 -18.322805 27.239017 1.3157675 -17.71579 
		28.052313 1.3157675 -18.322805 28.052313 1.3157675 -73.987976 28.052313 0.53946012 
		-73.380959 28.052313 0.53946012 -73.987976 27.239017 0.53946012 -73.380959 27.239017 
		0.53946012 -73.987976 27.239017 1.3157675 -73.380959 27.239017 1.3157675 -73.987976 
		28.052313 1.3157675 -73.380959 28.052313 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50001526 0.5 0.50000763 -0.50001526 0.5
		 -0.5 0.5 0.5 0.50000763 0.5 0.5 -0.5 0.5 -0.5 0.50000763 0.5 -0.5 -0.5 -0.50001526 -0.5
		 0.50000763 -0.50001526 -0.5 92.20376587 -0.50001526 0.5 91.20375824 -0.50001526 0.5
		 92.20376587 0.5 0.5 91.20375824 0.5 0.5 92.20376587 0.5 -0.5 91.20375824 0.5 -0.5
		 92.20376587 -0.50001526 -0.5 91.20375824 -0.50001526 -0.5;
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
createNode transform -n "pCube27";
	rename -uid "2D970789-4B70-A4C5-164A-4FB393D96493";
	setAttr ".rp" -type "double3" -17.078707824652575 27.739017486572251 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -17.078707824652572 27.739017486572259 0.92761383069276659 ;
createNode transform -n "polySurface37" -p "pCube27";
	rename -uid "3C246242-416C-1C79-6453-D1B3EE8805A6";
createNode mesh -n "polySurfaceShape66" -p "polySurface37";
	rename -uid "B5B89CAB-4120-9C03-632B-978D59551A7E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface38" -p "pCube27";
	rename -uid "868C3629-4DD3-8E98-B7E8-2797CE7B20D8";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape67" -p "polySurface38";
	rename -uid "436689A8-4F00-D931-EE7B-C2A33487B6AB";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  17.73368835 27.55229759 1.039460182 17.078708649 27.55229759 1.039460182
		 17.73368835 27.73901749 1.039460182 17.078708649 27.73901749 1.039460182 17.73368835 27.73901749 0.81576753
		 17.078708649 27.73901749 0.81576753 17.73368835 27.55229759 0.81576753 17.078708649 27.55229759 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform17" -p "pCube27";
	rename -uid "E0DE4283-403F-59FC-2181-188A1473E68E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform17";
	rename -uid "F631DDEA-4ED4-6518-BDB7-AD85854E6643";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -17.23369 28.052313 0.53946012 
		-17.578709 28.052313 0.53946012 -17.23369 27.239017 0.53946012 -17.578709 27.239017 
		0.53946012 -17.23369 27.239017 1.3157675 -17.578709 27.239017 1.3157675 -17.23369 
		28.052313 1.3157675 -17.578709 28.052313 1.3157675 -35.916466 28.052313 0.53946012 
		-35.571445 28.052313 0.53946012 -35.916466 27.239017 0.53946012 -35.571445 27.239017 
		0.53946012 -35.916466 27.239017 1.3157675 -35.571445 27.239017 1.3157675 -35.916466 
		28.052313 1.3157675 -35.571445 28.052313 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.50000191 -0.50001526 0.5 0.50000191 -0.50001526 0.5
		 -0.50000191 0.5 0.5 0.50000191 0.5 0.5 -0.50000191 0.5 -0.5 0.50000191 0.5 -0.5 -0.50000191 -0.50001526 -0.5
		 0.50000191 -0.50001526 -0.5 53.65015411 -0.50001526 0.5 52.65015411 -0.50001526 0.5
		 53.65015411 0.5 0.5 52.65015411 0.5 0.5 53.65015411 0.5 -0.5 52.65015411 0.5 -0.5
		 53.65015411 -0.50001526 -0.5 52.65015411 -0.50001526 -0.5;
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
createNode transform -n "pCube28";
	rename -uid "DD03C5A5-4209-8907-3517-6C91281AD6A4";
	setAttr ".rp" -type "double3" -18.488360898236671 27.406942367553711 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -18.488360898236671 27.406942367553718 0.92761383069276659 ;
createNode transform -n "polySurface29" -p "pCube28";
	rename -uid "231ABA9E-4F2D-BE2D-D71D-5C9189C77E5D";
createNode mesh -n "polySurfaceShape58" -p "polySurface29";
	rename -uid "BC546FB6-4E23-318F-6141-C5B76BF767A4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "pCube28";
	rename -uid "0950E875-4D9F-58F6-D5BA-23BF76E76324";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape59" -p "polySurface30";
	rename -uid "2A1BCCEF-4B17-A0B6-1390-C3A788C152BC";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  18.81585693 27.22022438 1.039460182 18.48836517 27.22022438 1.039460182
		 18.81585693 27.40694237 1.039460182 18.48836517 27.40694237 1.039460182 18.81585693 27.40694237 0.81576753
		 18.48836517 27.40694237 0.81576753 18.81585693 27.22022438 0.81576753 18.48836517 27.22022438 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform13" -p "pCube28";
	rename -uid "9947F11C-4F0A-E282-997C-C3953B235489";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform13";
	rename -uid "C88A97C1-458B-93B2-DC08-22A0E57A5693";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -18.315849 27.720224 0.53946012 
		-18.988356 27.720224 0.53946012 -18.315849 26.906942 0.53946012 -18.988356 26.906942 
		0.53946012 -18.315849 26.906942 1.3157675 -18.988356 26.906942 1.3157675 -18.315849 
		27.720224 1.3157675 -18.988356 27.720224 1.3157675 -95.593262 27.720224 0.53946012 
		-94.920753 27.720224 0.53946012 -95.593262 26.906942 0.53946012 -94.920753 26.906942 
		0.53946012 -95.593262 26.906942 1.3157675 -94.920753 26.906942 1.3157675 -95.593262 
		27.720224 1.3157675 -94.920753 27.720224 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.50000381 -0.5 0.5 0.49999237 -0.5 0.5
		 -0.50000381 0.5 0.5 0.49999237 0.5 0.5 -0.50000381 0.5 -0.5 0.49999237 0.5 -0.5 -0.50000381 -0.5 -0.5
		 0.49999237 -0.5 -0.5 114.40911865 -0.5 0.5 113.40911865 -0.5 0.5 114.40911865 0.5 0.5
		 113.40911865 0.5 0.5 114.40911865 0.5 -0.5 113.40911865 0.5 -0.5 114.40911865 -0.5 -0.5
		 113.40911865 -0.5 -0.5;
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
createNode transform -n "pCube29";
	rename -uid "C284DFA9-4523-05CC-DFFB-8E8E15AFCC2A";
	setAttr ".rp" -type "double3" -17.920363050853087 27.406942367553711 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -17.920363050853087 27.406942367553718 0.92761383069276659 ;
createNode transform -n "polySurface25" -p "pCube29";
	rename -uid "2F63FEC6-4894-6B0A-6A8F-B8B07BEC0284";
createNode mesh -n "polySurfaceShape54" -p "polySurface25";
	rename -uid "0EB9DCCD-4711-7E4C-5F63-ACB0BB67EE05";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "pCube29";
	rename -uid "7DEFD294-4C30-D0BE-4E61-C69BAFC96454";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape55" -p "polySurface26";
	rename -uid "CFAC55BE-4EAC-5299-88EC-BA8443064B78";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  18.37885284 27.22022438 1.039460182 17.92036057 27.22022438 1.039460182
		 18.37885284 27.40694237 1.039460182 17.92036057 27.40694237 1.039460182 18.37885284 27.40694237 0.81576753
		 17.92036057 27.40694237 0.81576753 18.37885284 27.22022438 0.81576753 17.92036057 27.22022438 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform11" -p "pCube29";
	rename -uid "3436BEFC-4E1C-32C8-7BC5-3DB379DAE3AD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform11";
	rename -uid "B65D7E61-42D0-C2F8-F93D-26BCF2E68C34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -17.878847 27.720224 0.53946012 
		-18.420362 27.720224 0.53946012 -17.878847 26.906942 0.53946012 -18.420362 26.906942 
		0.53946012 -17.878847 26.906942 1.3157675 -18.420362 26.906942 1.3157675 -17.878847 
		27.720224 1.3157675 -18.420362 27.720224 1.3157675 -61.292816 27.720224 0.53946012 
		-60.751301 27.720224 0.53946012 -61.292816 26.906942 0.53946012 -60.751301 26.906942 
		0.53946012 -61.292816 26.906942 1.3157675 -60.751301 26.906942 1.3157675 -61.292816 
		27.720224 1.3157675 -60.751301 27.720224 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.50000763 -0.5 0.5 0.5 -0.5 0.5 -0.50000763 0.5 0.5
		 0.5 0.5 0.5 -0.50000763 0.5 -0.5 0.5 0.5 -0.5 -0.50000763 -0.5 -0.5 0.5 -0.5 -0.5
		 79.67166901 -0.5 0.5 78.67166138 -0.5 0.5 79.67166901 0.5 0.5 78.67166138 0.5 0.5
		 79.67166901 0.5 -0.5 78.67166138 0.5 -0.5 79.67166901 -0.5 -0.5 78.67166138 -0.5 -0.5;
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
createNode transform -n "pCube30";
	rename -uid "BAF5AB09-4A1C-BAE0-F492-E9BBC8B370FA";
	setAttr ".rp" -type "double3" -17.078707824652575 27.406942367553711 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -17.078707824652575 27.406942367553718 0.92761383069276659 ;
createNode transform -n "polySurface31" -p "pCube30";
	rename -uid "67D45DFF-44A5-F833-88D5-428ED000F2D5";
createNode mesh -n "polySurfaceShape60" -p "polySurface31";
	rename -uid "1469FC87-44EA-45F5-621E-63AC2750F0F5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "pCube30";
	rename -uid "441A2F76-4EC5-2880-83AA-93BF7B86AADF";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface32";
	rename -uid "7631CA9D-4DC3-3CB5-7331-35947A96FC57";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  17.79918861 27.22022438 1.039460182 17.078708649 27.22022438 1.039460182
		 17.79918861 27.40694237 1.039460182 17.078708649 27.40694237 1.039460182 17.79918861 27.40694237 0.81576753
		 17.078708649 27.40694237 0.81576753 17.79918861 27.22022438 0.81576753 17.078708649 27.22022438 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform14" -p "pCube30";
	rename -uid "88D3D864-409E-6F46-5969-0EB98B37C730";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform14";
	rename -uid "BD87475A-46A5-9909-33ED-ABB046122025";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -17.299189 27.720224 0.53946012 
		-17.578709 27.720224 0.53946012 -17.299189 26.906942 0.53946012 -17.578709 26.906942 
		0.53946012 -17.299189 26.906942 1.3157675 -17.578709 26.906942 1.3157675 -17.299189 
		27.720224 1.3157675 -17.578709 27.720224 1.3157675 -31.110044 27.720224 0.53946012 
		-30.830524 27.720224 0.53946012 -31.110044 26.906942 0.53946012 -30.830524 26.906942 
		0.53946012 -31.110044 26.906942 1.3157675 -30.830524 26.906942 1.3157675 -31.110044 
		27.720224 1.3157675 -30.830524 27.720224 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.50000191 -0.5 0.5 -0.5 0.5 0.5
		 0.50000191 0.5 0.5 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.5 -0.5 0.50000191 -0.5 -0.5
		 48.90923309 -0.5 0.5 47.90923309 -0.5 0.5 48.90923309 0.5 0.5 47.90923309 0.5 0.5
		 48.90923309 0.5 -0.5 47.90923309 0.5 -0.5 48.90923309 -0.5 -0.5 47.90923309 -0.5 -0.5;
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
createNode transform -n "pCube31";
	rename -uid "527D5A6B-4897-BCA0-ACEF-9889871F9127";
	setAttr ".rp" -type "double3" -18.283490933034184 27.093610763549805 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -18.283490933034184 27.093610763549812 0.92761383069276659 ;
createNode transform -n "polySurface41" -p "pCube31";
	rename -uid "CEA495ED-4368-B2B6-20AC-5984F06080A2";
createNode mesh -n "polySurfaceShape70" -p "polySurface41";
	rename -uid "7E824C02-4680-C9D9-DD00-8387BA95108F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "pCube31";
	rename -uid "4D984700-448A-64C7-3CB7-4AAA5CA7E1D8";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape71" -p "polySurface42";
	rename -uid "8C90F6B9-45BC-2B1C-1476-3988F4B52C1C";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  18.54548645 26.90689087 1.039460182 18.28349304 26.90689087 1.039460182
		 18.54548645 27.093610764 1.039460182 18.28349304 27.093610764 1.039460182 18.54548645 27.093610764 0.81576753
		 18.28349304 27.093610764 0.81576753 18.54548645 26.90689087 0.81576753 18.28349304 26.90689087 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform19" -p "pCube31";
	rename -uid "ECCB86C6-48C3-915E-5B0C-4184D273EAF1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform19";
	rename -uid "6E536B40-4C55-A289-B7AC-39A0D5A890F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -18.045473 27.406906 0.53946012 
		-18.783491 27.406906 0.53946012 -18.045473 26.593611 0.53946012 -18.783491 26.593611 
		0.53946012 -18.045473 26.593611 1.3157675 -18.783491 26.593611 1.3157675 -18.045473 
		27.406906 1.3157675 -18.783491 27.406906 1.3157675 -122.52698 27.406906 0.53946012 
		-121.78896 27.406906 0.53946012 -122.52698 26.593611 0.53946012 -121.78896 26.593611 
		0.53946012 -122.52698 26.593611 1.3157675 -121.78896 26.593611 1.3157675 -122.52698 
		27.406906 1.3157675 -121.78896 27.406906 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.50001526 -0.50001526 0.5 0.5 -0.50001526 0.5
		 -0.50001526 0.5 0.5 0.5 0.5 0.5 -0.50001526 0.5 -0.5 0.5 0.5 -0.5 -0.50001526 -0.50001526 -0.5
		 0.5 -0.50001526 -0.5 141.072463989 -0.50001526 0.5 140.07244873 -0.50001526 0.5 141.072463989 0.5 0.5
		 140.07244873 0.5 0.5 141.072463989 0.5 -0.5 140.07244873 0.5 -0.5 141.072463989 -0.50001526 -0.5
		 140.07244873 -0.50001526 -0.5;
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
createNode transform -n "pCube32";
	rename -uid "577ADAE0-4684-1F42-897D-F0935B7BB725";
	setAttr ".rp" -type "double3" -17.82280133512808 27.093610763549805 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -17.822801335128077 27.093610763549812 0.92761383069276659 ;
createNode transform -n "polySurface47" -p "pCube32";
	rename -uid "E17358A4-4B9E-BC0C-B581-5C805DB9F0E3";
createNode mesh -n "polySurfaceShape76" -p "polySurface47";
	rename -uid "E25FEA19-4F69-5E9D-1066-DD94BFE5079C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface48" -p "pCube32";
	rename -uid "503292D3-4755-66FF-1E00-C9A3E61DF785";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape77" -p "polySurface48";
	rename -uid "423AA06F-449E-503A-52B9-55A8725C97B5";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  18.21578979 26.90689087 1.039460182 17.82279968 26.90689087 1.039460182
		 18.21578979 27.093610764 1.039460182 17.82279968 27.093610764 1.039460182 18.21578979 27.093610764 0.81576753
		 17.82279968 27.093610764 0.81576753 18.21578979 26.90689087 0.81576753 17.82279968 26.90689087 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform22" -p "pCube32";
	rename -uid "A888DC23-428C-A86B-BE88-F0BCCDEFE4D9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform22";
	rename -uid "AB4E7C1B-4F52-6835-C685-AA8FA730CA2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -17.71579 27.406906 0.53946012 
		-18.322805 27.406906 0.53946012 -17.71579 26.593611 0.53946012 -18.322805 26.593611 
		0.53946012 -17.71579 26.593611 1.3157675 -18.322805 26.593611 1.3157675 -17.71579 
		27.406906 1.3157675 -18.322805 27.406906 1.3157675 -73.987976 27.406906 0.53946012 
		-73.380959 27.406906 0.53946012 -73.987976 26.593611 0.53946012 -73.380959 26.593611 
		0.53946012 -73.987976 26.593611 1.3157675 -73.380959 26.593611 1.3157675 -73.987976 
		27.406906 1.3157675 -73.380959 27.406906 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50001526 0.5 0.50000763 -0.50001526 0.5
		 -0.5 0.5 0.5 0.50000763 0.5 0.5 -0.5 0.5 -0.5 0.50000763 0.5 -0.5 -0.5 -0.50001526 -0.5
		 0.50000763 -0.50001526 -0.5 92.20376587 -0.50001526 0.5 91.20375824 -0.50001526 0.5
		 92.20376587 0.5 0.5 91.20375824 0.5 0.5 92.20376587 0.5 -0.5 91.20375824 0.5 -0.5
		 92.20376587 -0.50001526 -0.5 91.20375824 -0.50001526 -0.5;
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
createNode transform -n "pCube33";
	rename -uid "12B06EFC-41D1-3354-AA49-0B8DBE72E74C";
	setAttr ".rp" -type "double3" -17.078707824652575 27.093610763549805 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -17.078707824652572 27.093610763549812 0.92761383069276659 ;
createNode transform -n "polySurface45" -p "pCube33";
	rename -uid "615DCD00-4FAE-E33E-3217-A2907F7F3A10";
createNode mesh -n "polySurfaceShape74" -p "polySurface45";
	rename -uid "A74142A1-4082-410A-1AC7-FA85BAF3E6DB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface46" -p "pCube33";
	rename -uid "E7AC7F26-4B35-7CCA-6FD9-59B24C03B502";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape75" -p "polySurface46";
	rename -uid "AABF185F-4367-6441-F7D6-FE911DCCB4A5";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  17.73368835 26.90689087 1.039460182 17.078708649 26.90689087 1.039460182
		 17.73368835 27.093610764 1.039460182 17.078708649 27.093610764 1.039460182 17.73368835 27.093610764 0.81576753
		 17.078708649 27.093610764 0.81576753 17.73368835 26.90689087 0.81576753 17.078708649 26.90689087 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform21" -p "pCube33";
	rename -uid "C10424F6-4DF9-0F8D-09D7-39B5429CAFA4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform21";
	rename -uid "791D81A1-4B30-AADA-C914-A795693C88B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -17.23369 27.406906 0.53946012 
		-17.578709 27.406906 0.53946012 -17.23369 26.593611 0.53946012 -17.578709 26.593611 
		0.53946012 -17.23369 26.593611 1.3157675 -17.578709 26.593611 1.3157675 -17.23369 
		27.406906 1.3157675 -17.578709 27.406906 1.3157675 -35.916466 27.406906 0.53946012 
		-35.571445 27.406906 0.53946012 -35.916466 26.593611 0.53946012 -35.571445 26.593611 
		0.53946012 -35.916466 26.593611 1.3157675 -35.571445 26.593611 1.3157675 -35.916466 
		27.406906 1.3157675 -35.571445 27.406906 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.50000191 -0.50001526 0.5 0.50000191 -0.50001526 0.5
		 -0.50000191 0.5 0.5 0.50000191 0.5 0.5 -0.50000191 0.5 -0.5 0.50000191 0.5 -0.5 -0.50000191 -0.50001526 -0.5
		 0.50000191 -0.50001526 -0.5 53.65015411 -0.50001526 0.5 52.65015411 -0.50001526 0.5
		 53.65015411 0.5 0.5 52.65015411 0.5 0.5 53.65015411 0.5 -0.5 52.65015411 0.5 -0.5
		 53.65015411 -0.50001526 -0.5 52.65015411 -0.50001526 -0.5;
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
createNode transform -n "pCube34";
	rename -uid "BD74DA8D-441F-FCA3-1194-C68CB610F4E9";
	setAttr ".rp" -type "double3" -17.723387522234358 26.742315292358398 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -17.723387522234358 26.742315292358406 0.92761383069276659 ;
createNode transform -n "polySurface9" -p "pCube34";
	rename -uid "DDFFEEC1-4ACD-03CA-463A-BD968F95C513";
createNode mesh -n "polySurfaceShape38" -p "polySurface9";
	rename -uid "93DB2928-470F-4DFB-43AB-1BB32F59C856";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCube34";
	rename -uid "1F4306D9-4C2C-FD9C-35C0-A8984E38400E";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface10";
	rename -uid "FBF4CE8E-4C88-71B8-DBF8-4B841999DE9E";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  18.050880432 26.55559731 1.039460182 17.72338867 26.55559731 1.039460182
		 18.050880432 26.74231529 1.039460182 17.72338867 26.74231529 1.039460182 18.050880432 26.74231529 0.81576753
		 17.72338867 26.74231529 0.81576753 18.050880432 26.55559731 0.81576753 17.72338867 26.55559731 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCube34";
	rename -uid "DC24F3B5-42F8-0B22-A355-C283625AB05B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform3";
	rename -uid "7E001125-490F-5E50-B66A-299C839D8721";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -17.550877 27.055597 0.53946012 
		-18.223387 27.055597 0.53946012 -17.550877 26.242315 0.53946012 -18.223387 26.242315 
		0.53946012 -17.550877 26.242315 1.3157675 -18.223387 26.242315 1.3157675 -17.550877 
		27.055597 1.3157675 -18.223387 27.055597 1.3157675 -91.686516 27.055597 0.53946012 
		-91.014 27.055597 0.53946012 -91.686516 26.242315 0.53946012 -91.014 26.242315 0.53946012 
		-91.686516 26.242315 1.3157675 -91.014 26.242315 1.3157675 -91.686516 27.055597 1.3157675 
		-91.014 27.055597 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.50000381 -0.5 0.5 0.5 -0.5 0.5 -0.50000381 0.5 0.5
		 0.5 0.5 0.5 -0.50000381 0.5 -0.5 0.5 0.5 -0.5 -0.50000381 -0.5 -0.5 0.5 -0.5 -0.5
		 109.73739624 -0.5 0.5 108.73738861 -0.5 0.5 109.73739624 0.5 0.5 108.73738861 0.5 0.5
		 109.73739624 0.5 -0.5 108.73738861 0.5 -0.5 109.73739624 -0.5 -0.5 108.73738861 -0.5 -0.5;
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
createNode transform -n "pCube35";
	rename -uid "F26CD7D0-405D-2509-D38D-0FAC35076B18";
	setAttr ".rp" -type "double3" -17.078707824652575 26.742315292358398 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -17.078707824652575 26.742315292358406 0.92761383069276659 ;
createNode transform -n "polySurface11" -p "pCube35";
	rename -uid "C88EFFBE-4FB4-1CA7-2BCC-A9A7F98630E1";
createNode mesh -n "polySurfaceShape40" -p "polySurface11";
	rename -uid "9B3C949E-4E4A-B811-0436-178AB10ED247";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pCube35";
	rename -uid "33F3010E-45A4-88F3-D552-9B918B153DA7";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface12";
	rename -uid "5D9ABDDC-4544-F327-6197-0EA0570B9A2C";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  17.66819382 26.55559731 1.039460182 17.078708649 26.55559731 1.039460182
		 17.66819382 26.74231529 1.039460182 17.078708649 26.74231529 1.039460182 17.66819382 26.74231529 0.81576753
		 17.078708649 26.74231529 0.81576753 17.66819382 26.55559731 0.81576753 17.078708649 26.55559731 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCube35";
	rename -uid "FE53EBFE-4C7B-2B8F-17E0-52AC96172D58";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform4";
	rename -uid "5DB360EE-4FA4-46FD-4136-9197AB8DE70A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -17.168192 27.055597 0.53946012 
		-17.578709 27.055597 0.53946012 -17.168192 26.242315 0.53946012 -17.578709 26.242315 
		0.53946012 -17.168192 26.242315 1.3157675 -17.578709 26.242315 1.3157675 -17.168192 
		27.055597 1.3157675 -17.578709 27.055597 1.3157675 -41.776424 27.055597 0.53946012 
		-41.36591 27.055597 0.53946012 -41.776424 26.242315 0.53946012 -41.36591 26.242315 
		0.53946012 -41.776424 26.242315 1.3157675 -41.36591 26.242315 1.3157675 -41.776424 
		27.055597 1.3157675 -41.36591 27.055597 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.50000191 -0.5 0.5 -0.5 0.5 0.5
		 0.50000191 0.5 0.5 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.5 -0.5 0.50000191 -0.5 -0.5
		 59.44461823 -0.5 0.5 58.44461823 -0.5 0.5 59.44461823 0.5 0.5 58.44461823 0.5 0.5
		 59.44461823 0.5 -0.5 58.44461823 0.5 -0.5 59.44461823 -0.5 -0.5 58.44461823 -0.5 -0.5;
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
createNode transform -n "pCube36";
	rename -uid "E270D55D-43B0-1ED1-151A-05852F2F302E";
	setAttr ".rp" -type "double3" -18.116635524347242 26.742315292358398 0.92761383069276659 ;
	setAttr ".sp" -type "double3" -18.116635524347242 26.742315292358406 0.92761383069276659 ;
createNode transform -n "polySurface19" -p "pCube36";
	rename -uid "BCA43829-4037-98EB-DA06-1D89D512FB5D";
createNode mesh -n "polySurfaceShape48" -p "polySurface19";
	rename -uid "324352BF-4BCA-71B2-6347-90BE3E75F372";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "pCube36";
	rename -uid "80D2675B-4B88-3FA7-4707-529A3A647F75";
	setAttr ".rp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
	setAttr ".sp" -type "double3" 3.2638311386108398 27.739015579223633 0 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface20";
	rename -uid "20E97FC0-4A44-AE87-6B00-AA9004ACF95A";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  18.31312561 26.55559731 1.039460182 18.11663818 26.55559731 1.039460182
		 18.31312561 26.74231529 1.039460182 18.11663818 26.74231529 1.039460182 18.31312561 26.74231529 0.81576753
		 18.11663818 26.74231529 0.81576753 18.31312561 26.55559731 0.81576753 18.11663818 26.55559731 0.81576753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pCube36";
	rename -uid "ED08083D-46D6-023B-7682-E5BB7960D2D1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform8";
	rename -uid "46D32AC7-402E-5B14-E81E-B1BF2ABA21DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -17.813129 27.055597 0.53946012 
		-18.616636 27.055597 0.53946012 -17.813129 26.242315 0.53946012 -18.616636 26.242315 
		0.53946012 -17.813129 26.242315 1.3157675 -18.616636 26.242315 1.3157675 -17.813129 
		27.055597 1.3157675 -18.616636 27.055597 1.3157675 -167.58516 27.055597 0.53946012 
		-166.78165 27.055597 0.53946012 -167.58516 26.242315 0.53946012 -166.78165 26.242315 
		0.53946012 -167.58516 26.242315 1.3157675 -166.78165 26.242315 1.3157675 -167.58516 
		27.055597 1.3157675 -166.78165 27.055597 1.3157675;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 185.89828491 -0.5 0.5 184.89828491 -0.5 0.5
		 185.89828491 0.5 0.5 184.89828491 0.5 0.5 185.89828491 0.5 -0.5 184.89828491 0.5 -0.5
		 185.89828491 -0.5 -0.5 184.89828491 -0.5 -0.5;
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
createNode transform -n "pCube41";
	rename -uid "60F8A812-41C6-BF86-C3D3-078005C9F6D1";
	setAttr ".t" -type "double3" 0.53673134250977117 0.69949637215612259 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 0 -59.999999999999993 ;
	setAttr ".rp" -type "double3" -17.132705438560539 27.891521380570335 0.92761383069276659 ;
	setAttr ".rpt" -type "double3" 1.2079226507921703e-13 1.7763568394002505e-14 0 ;
	setAttr ".sp" -type "double3" -17.132705438560539 27.891521380570335 0.92761383069276659 ;
createNode transform -n "polySurface1" -p "pCube41";
	rename -uid "14E31AE6-485A-CDA0-14FF-34A27F5FE738";
	setAttr ".rp" -type "double3" -16.696476591389803 28.315683399335278 0.92761388421058655 ;
	setAttr ".sp" -type "double3" -16.696476591389803 28.315683399335278 0.92761388421058655 ;
createNode transform -n "polySurface33" -p "polySurface1";
	rename -uid "4DEBED21-4A46-43C6-52DC-E7ABBE427553";
createNode mesh -n "polySurfaceShape62" -p "polySurface33";
	rename -uid "F3161629-46D3-B9FF-8CA0-6696D1FA39D3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "polySurface1";
	rename -uid "3684E115-49E9-DBFB-A141-378A71E674E3";
	setAttr ".rp" -type "double3" -22.390776598274559 16.696068469311495 0 ;
	setAttr ".sp" -type "double3" -22.390776598274559 16.696068469311495 0 ;
createNode mesh -n "polySurfaceShape63" -p "polySurface34";
	rename -uid "027C9839-4F94-1E76-DA3A-3D977BA6B183";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.87036753 56.55286407 1.039460182 -0.60510266 56.093414307 1.039460182
		 -1.032072544 56.4595108 1.039460182 -0.76680255 56.000053405762 1.039460182 -1.032072544 56.4595108 0.81576759
		 -0.76680255 56.000053405762 0.81576759 -0.87036753 56.55286407 0.81576759 -0.60510266 56.093414307 0.81576759;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform15" -p "polySurface1";
	rename -uid "08C1D3E5-4CC0-67CD-3392-A1B62D13F25F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform15";
	rename -uid "6A322303-444C-3B09-BEC4-CA83537F7CDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.41941708 0.42416194 0 0.36046934 
		0.42416194 0 0.41941786 0.42416194 0 0.36046895 0.42416194 0 0.41941786 0.42416194 
		0 0.36046895 0.42416194 0 0.41941708 0.42416194 0 0.36046934 0.42416194 0 -1.3979878 
		0.42416194 0 -1.4274617 0.42416194 0 -1.3800206 0.42416194 0 -1.4094951 0.42416194 
		0 -1.3800206 0.42416194 0 -1.4094951 0.42416194 0 -1.3979878 0.42416194 0 -1.4274617 
		0.42416194 0;
	setAttr -s 16 ".vt[0:15]"  -17.64642906 27.79816055 1.039460182 -17.056951523 27.79816055 1.039460182
		 -17.64643669 27.98487854 1.039460182 -17.056947708 27.98487854 1.039460182 -17.64643669 27.98487854 0.81576759
		 -17.056947708 27.98487854 0.81576759 -17.64642906 27.79816055 0.81576759 -17.056951523 27.79816055 0.81576759
		 0.52762032 56.12870026 1.039460182 0.82235909 55.66925049 1.039460182 0.34794807 56.035346985 1.039460182
		 0.64269257 55.57588959 1.039460182 0.34794807 56.035346985 0.81576759 0.64269257 55.57588959 0.81576759
		 0.52762032 56.12870026 0.81576759 0.82235909 55.66925049 0.81576759;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13
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
createNode transform -n "polySurface3" -p "pCube41";
	rename -uid "3F72A6A3-4BEF-9174-D215-6F89C628DC76";
	setAttr ".rp" -type "double3" -17.283991834919426 28.315683399335278 0.92761388421058655 ;
	setAttr ".sp" -type "double3" -17.283991834919426 28.315683399335278 0.92761388421058655 ;
createNode transform -n "polySurface51" -p "polySurface3";
	rename -uid "5F562EDF-49E6-E887-E1E5-48AC1A430956";
createNode mesh -n "polySurfaceShape80" -p "polySurface51";
	rename -uid "FABFF790-4319-458F-C3D0-97BE1CC90E03";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface52" -p "polySurface3";
	rename -uid "DE21E2A3-48CE-0164-5CD0-F8B20883D2E3";
	setAttr ".rp" -type "double3" -22.390776598274559 16.696068469311495 0 ;
	setAttr ".sp" -type "double3" -22.390776598274559 16.696068469311495 0 ;
createNode mesh -n "polySurfaceShape81" -p "polySurface52";
	rename -uid "D5E39B81-4136-9C4C-BF6C-B7A631BB63F6";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.046230793 56.85746765 1.039460182 -0.89886129 56.602211 1.039460182
		 -1.20793581 56.76410675 1.039460182 -1.060562849 56.5088501 1.039460182 -1.20793581 56.76410675 0.81576759
		 -1.060562849 56.5088501 0.81576759 -1.046230793 56.85746765 0.81576759 -0.89886129 56.602211 0.81576759;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform24" -p "polySurface3";
	rename -uid "B9EBAE7D-4FD4-BD0B-8D2B-74843222979D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform24";
	rename -uid "C11A6B82-4D3F-BF6D-E6B9-17A2461D5000";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.45038247 0.42416194 0 0.41763291 
		0.42416194 0 0.45038208 0.42416194 0 0.41763291 0.42416194 0 0.45038208 0.42416194 
		0 0.41763291 0.42416194 0 0.45038247 0.42416194 0 0.41763291 0.42416194 0 -1.3865628 
		0.42416194 0 -1.4029373 0.42416194 0 -1.3685956 0.42416194 0 -1.3849704 0.42416194 
		0 -1.3685956 0.42416194 0 -1.3849704 0.42416194 0 -1.3865628 0.42416194 0 -1.4029373 
		0.42416194 0;
	setAttr -s 16 ".vt[0:15]"  -18.029121399 27.79816437 1.039460182 -17.70162582 27.79816437 1.039460182
		 -18.029117584 27.98488426 1.039460182 -17.70162582 27.98488235 1.039460182 -18.029117584 27.98488426 0.81576759
		 -17.70162582 27.98488235 0.81576759 -18.029121399 27.79816437 0.81576759 -17.70162582 27.79816437 0.81576759
		 0.34033203 56.43330383 1.039460182 0.504076 56.17804718 1.039460182 0.16065979 56.33994293 1.039460182
		 0.32440758 56.084686279 1.039460182 0.16065979 56.33994293 0.81576759 0.32440758 56.084686279 0.81576759
		 0.34033203 56.43330383 0.81576759 0.504076 56.17804718 0.81576759;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13
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
createNode transform -n "polySurface4" -p "pCube41";
	rename -uid "CF844098-43F3-7951-0B1A-A1B8C976B570";
	setAttr ".rp" -type "double3" -15.729155080557808 28.315683399335271 0.92761388421058655 ;
	setAttr ".sp" -type "double3" -15.729155080557808 28.315683399335271 0.92761388421058655 ;
createNode transform -n "polySurface43" -p "polySurface4";
	rename -uid "20A48319-48E1-7906-8AC5-01ADCDFED13C";
createNode mesh -n "polySurfaceShape72" -p "polySurface43";
	rename -uid "1D723E4A-4DE5-F48A-E605-72ACB8AE1567";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44" -p "polySurface4";
	rename -uid "D4A2DF9B-4CAE-DB10-8713-D2BF444AAF98";
	setAttr ".rp" -type "double3" -22.390776598274559 16.696068469311495 0 ;
	setAttr ".sp" -type "double3" -22.390776598274559 16.696068469311495 0 ;
createNode mesh -n "polySurfaceShape73" -p "polySurface44";
	rename -uid "11818838-4B4F-64E0-66D3-EE95BE7CC92F";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5703789 56.03326416 1.039460182 -0.12144148 55.2556839 1.039460182
		 -0.73207712 55.93990707 1.039460182 -0.28314483 55.162323 1.039460182 -0.73207712 55.93990707 0.81576759
		 -0.28314483 55.162323 0.81576759 -0.5703789 56.03326416 0.81576759 -0.12144148 55.2556839 0.81576759;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform20" -p "polySurface4";
	rename -uid "CF6B89E8-428D-5750-DB21-D0B04E44DEF8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform20";
	rename -uid "50FDD24E-493E-6444-E3ED-088C9D953873";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.34465405 0.42416194 0 0.24489056 
		0.42416194 0 0.34465405 0.42416194 0 0.24489017 0.42416194 0 0.34465405 0.42416194 
		0 0.24489017 0.42416194 0 0.34465405 0.42416194 0 0.24489056 0.42416194 0 -1.4394184 
		0.42416194 0 -1.4893004 0.42416194 0 -1.421452 0.42416194 0 -1.4713334 0.42416194 
		0 -1.421452 0.42416194 0 -1.4713334 0.42416194 0 -1.4394184 0.42416194 0 -1.4893004 
		0.42416194 0;
	setAttr -s 16 ".vt[0:15]"  -16.97168541 27.79816437 1.039460182 -15.97405052 27.79816437 1.039460182
		 -16.97168541 27.98487854 1.039460182 -15.97404671 27.98488235 1.039460182 -16.97168541 27.98487854 0.81576759
		 -15.97404671 27.98488235 0.81576759 -16.97168541 27.79816437 0.81576759 -15.97405052 27.79816437 0.81576759
		 0.86903954 55.60910034 1.039460182 1.36785889 54.83152008 1.039460182 0.68937492 55.51574326 1.039460182
		 1.18818855 54.73815918 1.039460182 0.68937492 55.51574326 0.81576759 1.18818855 54.73815918 0.81576759
		 0.86903954 55.60910034 0.81576759 1.36785889 54.83152008 0.81576759;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 3 13
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
createNode transform -n "pCube42";
	rename -uid "63922C25-4CC8-E7FD-2C52-D2A4EC69DA06";
	setAttr ".t" -type "double3" -1.3352126613813438 0.49999999999999645 2.6086726776582427 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 1.2045539882471179 ;
	setAttr ".rp" -type "double3" 0 -0.4999999999999965 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 3.1086244689504383e-15 -0.10227699704340969 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "77A38D32-4649-E64F-E7FC-C4AAFA8BA1B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube42";
	rename -uid "A432287C-4DDF-D173-ECCD-ADA5E00F82AF";
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
createNode transform -n "pCube43";
	rename -uid "294C56E9-4003-65C2-562F-45B4153EE722";
	setAttr ".t" -type "double3" -1.6418911957382429 0.49999999999999645 2.4731541965948769 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 1.2045539882471179 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 4.0523140398818214e-15 -0.10227699704340969 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "E66247C3-4553-DF8E-0A09-5E9B2007BCD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube43";
	rename -uid "972AC99F-4AC8-5A62-3E71-13AA0FA58226";
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
createNode transform -n "pCube44";
	rename -uid "829588B5-4E3F-3EBC-307D-36ADFC81FD16";
	setAttr ".t" -type "double3" -1.9600261950532161 0.49999999999999645 2.3253708336308203 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 1.2045539882471179 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 3.0531133177191805e-15 -0.1022769970434097 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "5D4B5E69-4027-F912-D368-B79E969787B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube44";
	rename -uid "FAFCC998-477D-9F14-3D6B-62A0D93B70E5";
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
createNode transform -n "pCube45";
	rename -uid "16B50FD8-4AE5-4A60-95EB-F995D108E2B8";
	setAttr ".t" -type "double3" -2.2560528514449576 0.49999999999999645 2.1996210551335165 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 1.2045539882471179 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 3.6082248300317588e-15 -0.10227699704340974 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "E20CEC71-4F6C-4699-520C-7D900D5603F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube45";
	rename -uid "33D10104-40F6-AC98-E7CB-D3947673EB28";
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
createNode transform -n "pCube46";
	rename -uid "ADB76D7E-44D2-A958-1072-59B3B9F605CF";
	setAttr ".t" -type "double3" -2.2560528514449576 0.49999999999999645 3.5247944007099075 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 3.6082248300317588e-15 -0.10227699704340974 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "7D4D9901-4248-8614-B8D6-11AEF234DAF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "pCube46";
	rename -uid "A81A495C-4099-6E73-DB4B-73A591E74F4A";
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
createNode transform -n "pCube47";
	rename -uid "B0A11527-49E7-E0C5-31A9-3B866A82B852";
	setAttr ".t" -type "double3" -1.9600261950532161 0.49999999999999645 3.6505441792072113 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 3.0531133177191805e-15 -0.1022769970434097 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "A121726E-48A1-1BF0-1DEC-A88EDE37BF14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCube47";
	rename -uid "D441ECDC-4711-57B5-7939-A582958A2B1A";
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
createNode transform -n "pCube48";
	rename -uid "1E2D7D5F-471E-B2A5-F3C9-BA86623B09D8";
	setAttr ".t" -type "double3" -1.6418911957382429 0.49999999999999645 3.7983275421712679 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 4.0523140398818214e-15 -0.10227699704340969 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "A84C8C89-42FF-9EE4-AF1D-C9A63F19788C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "pCube48";
	rename -uid "DA8426A7-4542-21A9-4FAA-F88ABC7292FF";
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
createNode transform -n "pCube49";
	rename -uid "D4BE1DAC-43BA-7C4F-2419-20A1DD0A2D5F";
	setAttr ".t" -type "double3" -1.3352126613813438 0.49999999999999645 3.9338460232346337 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.4999999999999965 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 3.1086244689504383e-15 -0.10227699704340969 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "33717363-4FC3-17C5-4347-F297784CFC86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube49";
	rename -uid "D1C82686-4A1F-9239-4B54-B99974028D3D";
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
createNode transform -n "pCube50";
	rename -uid "58B626DC-452A-250F-AD7A-23B5BCC4FD6F";
	setAttr ".t" -type "double3" -1.0425978783278667 0.49999999999999645 4.0835549215607774 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 4.3853809472693683e-15 -0.1022769970434098 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "D1EB9AFE-4070-A09A-BAB8-719FDBBE19A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCube50";
	rename -uid "1BD4CB89-4389-1DBB-C183-0185E830C098";
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
createNode transform -n "pCube51";
	rename -uid "540096B4-4A5C-EEF7-9F36-C4B5DF2F5DAA";
	setAttr ".t" -type "double3" -2.2560528514449576 0.49999999999999645 3.5247944007099075 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 3.6082248300317588e-15 -0.10227699704340974 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "28287CC2-476B-38E4-02F3-7788730BBE72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "pCube51";
	rename -uid "62E5BAFB-4EB9-4C1A-9E47-3EB3DA3E937D";
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
createNode transform -n "pCube52";
	rename -uid "B0966D23-47FC-867D-C65E-2CBDB94C872A";
	setAttr ".t" -type "double3" -1.9600261950532161 0.49999999999999645 3.6505441792072113 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 3.0531133177191805e-15 -0.1022769970434097 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "98E2EEBD-450D-B060-FEAD-5681E4FCF3A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pCube52";
	rename -uid "2EE8F972-4173-4B51-3C31-A5A8295AE3C4";
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
createNode transform -n "pCube53";
	rename -uid "20C2224E-4466-A1CE-82D5-1C9FE5E0F379";
	setAttr ".t" -type "double3" -1.6418911957382429 0.49999999999999645 3.7983275421712679 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 4.0523140398818214e-15 -0.10227699704340969 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "AA5E1D58-432C-DD13-5641-23BA97862DBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape31" -p "pCube53";
	rename -uid "35D5D768-466E-F281-58FD-C080557C87FC";
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
createNode transform -n "pCube54";
	rename -uid "57AA7B38-4C68-2BFC-8454-DFA53B0CCC32";
	setAttr ".t" -type "double3" -1.3352126613813438 0.49999999999999645 3.9338460232346337 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.4999999999999965 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 3.1086244689504383e-15 -0.10227699704340969 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "76E29550-4E82-FE24-7F1F-1B93BA875D6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape32" -p "pCube54";
	rename -uid "ED298332-4EB3-758F-6CD4-8BBCD839138A";
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
createNode transform -n "pCube55";
	rename -uid "DDFAF870-4793-6949-3692-2186BC8E6A7E";
	setAttr ".t" -type "double3" -1.0425978783278667 0.49999999999999645 4.0835549215607774 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 4.3853809472693683e-15 -0.1022769970434098 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "B2EDC3CE-4338-28C6-2BF6-BDBED201913C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pCube55";
	rename -uid "556A2438-4428-22E2-B072-669EF9B50949";
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
createNode transform -n "pCube56";
	rename -uid "5CEE4C32-4942-0D3C-E487-3DAFB603921D";
	setAttr ".t" -type "double3" -2.2560528514449576 0.49999999999999645 4.0952922378287937 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 0.4 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 3.6082248300317588e-15 -0.10227699704340974 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "98D77F25-4AA6-EB41-D2C4-6A9008EA9D44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "pCube56";
	rename -uid "7EB28121-4B76-CF3B-8711-40A7E219CD14";
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
createNode transform -n "pCube57";
	rename -uid "DF716DA4-42CD-FD74-6B29-80A63EF03882";
	setAttr ".t" -type "double3" -1.9600261950532161 0.49999999999999645 4.2210420163260975 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 0.4 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 3.0531133177191805e-15 -0.1022769970434097 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "F70F8655-4F88-B25F-D936-0EB2AAC42ED0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "pCube57";
	rename -uid "19AC37EF-4A7A-2AB0-65F2-20965A06274F";
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
createNode transform -n "pCube58";
	rename -uid "B728EAFB-4D1E-AB81-8814-C1BD93623429";
	setAttr ".t" -type "double3" -1.6418911957382429 0.49999999999999645 4.3688253792901541 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 0.4 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 4.0523140398818214e-15 -0.10227699704340969 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "E706D12F-4F00-9E81-CC07-70A8CEFCD376";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "pCube58";
	rename -uid "32FE5512-4D1E-36F4-E8DF-5C92C4ABE145";
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
createNode transform -n "pCube59";
	rename -uid "00F0594C-4520-C8A1-7EB8-AD9E7296AC25";
	setAttr ".t" -type "double3" -1.3352126613813438 0.49999999999999645 4.5043438603535204 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 0.4 ;
	setAttr ".rp" -type "double3" 0 -0.4999999999999965 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 3.1086244689504383e-15 -0.10227699704340969 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "AA7C8DE2-45A8-08C7-DCF9-1F824A53FF04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "pCube59";
	rename -uid "FFBA7EC1-4D77-DDFD-394F-BAB0337CBDDD";
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
createNode transform -n "pCube60";
	rename -uid "57045BF5-42CF-9F33-6624-8AA96A6D1C01";
	setAttr ".t" -type "double3" -1.0425978783278667 0.49999999999999645 4.6540527586796641 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.20911465279397914 0.4 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 4.3853809472693683e-15 -0.1022769970434098 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "79EC9903-4117-7804-F6B8-0889D20FE89A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "pCube60";
	rename -uid "A5458B5F-40C1-1AD1-7468-ACA9D22FF3A3";
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
createNode transform -n "pCube62";
	rename -uid "BA1E288A-471A-5942-8578-91B27716D01F";
	setAttr ".t" -type "double3" -1.3352126613813438 0.49999999999999645 4.96614522748464 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.209 0.3 ;
	setAttr ".rp" -type "double3" 0 -0.4999999999999965 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 3.1086244689504383e-15 -0.10227699704340969 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "5DC42943-41C7-4FD1-8925-2CB105588B62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pCube62";
	rename -uid "7F47BBE0-4109-91F3-74A0-B6860899B7BF";
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
createNode transform -n "pCube63";
	rename -uid "6F6965F6-45E2-9646-5B01-E8B9DF6C34A5";
	setAttr ".t" -type "double3" -1.6418911957382429 0.49999999999999645 4.8306267464212738 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.209 0.3 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 4.0523140398818214e-15 -0.10227699704340969 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "EB56B250-4F02-8CD4-1AE3-78B33E291061";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCube63";
	rename -uid "99241319-4283-BC35-919E-E49A05F0CB15";
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
createNode transform -n "pCube64";
	rename -uid "6970CA2E-47C1-8790-1B5A-8CA8F98EB927";
	setAttr ".t" -type "double3" -1.9600261950532161 0.49999999999999645 4.6828433834572181 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.209 0.3 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 3.0531133177191805e-15 -0.1022769970434097 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "DF3FD4D6-4B3F-65BE-8925-E0B4F31B96B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCube64";
	rename -uid "00FEF77D-4664-E669-CE64-2E809538E909";
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
createNode transform -n "pCube65";
	rename -uid "DAC1AC1D-46B0-6D5E-1A35-68A348B24218";
	setAttr ".t" -type "double3" -2.2560528514449576 0.49999999999999645 4.5570936049599133 ;
	setAttr ".s" -type "double3" 0.20911465279397914 0.209 0.3 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999999645 -0.60227701131763811 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".spt" -type "double3" 0 3.6082248300317588e-15 -0.10227699704340974 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "5EC19254-47A9-E7F3-785C-CF96026C22EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCube65";
	rename -uid "53F829D7-4786-FB9F-81EB-7FA02F3BB60B";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CE7A8029-446E-C4BF-12A4-BFB385547947";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B8DA3C21-4C03-C958-6C38-EFA8C6B047B8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4083F2EF-42D1-A11E-FA5D-36B95EB4C927";
createNode displayLayerManager -n "layerManager";
	rename -uid "765AD9B2-4A2F-89C5-C97B-F0B8007A8626";
createNode displayLayer -n "defaultLayer";
	rename -uid "0AC347E6-4922-3FB9-3C13-258E182C8839";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "05F546A4-400D-07D5-56A9-11B456CC373E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "84542C3E-43F1-13F3-6AAB-B68F53921690";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "DBBCB9D6-4B38-6166-2FB6-68ACD63F0EF2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "E7557F15-4750-ED7C-D680-3AA912358D58";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6BD2C737-4BC7-04FC-A761-D4BD89A50157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 36.912988056506386 0 0 0 0 25.102066145546242 0 0 0 0 17.308562714280665 0
		 0 115.42446030468136 4.0072133801233178 1;
	setAttr ".wt" 0.42895197868347168;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "BD552748-4515-084B-ECDC-D199C75DFFAA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DACA28F2-4A54-20A0-5E1E-F9BD06F36240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.4573692961381339 0 0 0 0 2.2328468161444208 0 0 0 0 3.2732938081968301 0
		 0 15.070808469325973 0.44393210399407135 1;
	setAttr ".wt" 0.54147237539291382;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "612A88BD-4ACC-400E-B20A-B6ACC9D7378B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F6408729-4BE2-439D-38D8-D69638868ACF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C4E7A5EF-4DD7-EA06-CB00-EB9E2B37CC9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 4.2752240411016187 0 0 0 0 4.2332899380613727 0 0 0 0 3.7458849490258017 0
		 0 32.56149946986784 0.15004714427685073 1;
	setAttr ".wt" 0.52746748924255371;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId12";
	rename -uid "A0EF7ED7-4167-DB49-5B1B-25AF58A64F1F";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6928B930-48BE-BC5C-8535-1DA045CFF030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 4.2752240411016187 0 0 0 0 5.9666101181621318 0 0 0 0 1.3383448681088561 0
		 0 31.70073668055652 2.6543093744787596 1;
	setAttr ".wt" 0.46115243434906006;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C175730A-40E8-569A-4228-0099957A4A8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.0824847347587621 0 0 0 0 14.68458636469426 0 0 0 0 1.0824847347587621 0
		 0 22.927322781855583 0.34120178580285865 1;
	setAttr ".wt" 0.20421808958053589;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2BA3D428-4D1B-6589-34ED-7DAA2E5A48D4";
	setAttr ".dc" -type "componentList" 10 "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[82:85]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4AE22020-4960-9D65-472F-C4A93C993EC5";
	setAttr ".ics" -type "componentList" 3 "e[126]" "e[128]" "e[130:131]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "D45410D7-4EFB-8A63-4E49-E98234C015A5";
	setAttr ".ics" -type "componentList" 1 "e[122:125]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "5C601EA0-4569-C873-A2F3-B895F100B75D";
	setAttr ".ics" -type "componentList" 3 "e[114]" "e[116]" "e[118:119]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "D5143457-46B8-C17D-D5DF-EEB4BF9D88AA";
	setAttr ".ics" -type "componentList" 3 "e[102]" "e[104]" "e[106:107]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "A13C7846-4E04-00E5-0AE8-9486459BEBA6";
	setAttr ".ics" -type "componentList" 1 "e[110:113]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "BDFBCCE1-4065-C955-9588-F38EE7406FEA";
	setAttr ".ics" -type "componentList" 1 "e[98:101]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "A7AD63D5-451B-8CF7-2EDA-59994D84A2CB";
	setAttr ".ics" -type "componentList" 1 "e[86:89]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "7DA5B606-4FE6-7DE7-EBA9-AFAFCD77C56F";
	setAttr ".ics" -type "componentList" 3 "e[90]" "e[92]" "e[94:95]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "677E63D2-4852-3CCC-4642-789F322AB947";
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[80]" "e[82:83]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "0EFC7658-4813-9740-FA27-0E8A529E71DC";
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[68]" "e[70:71]";
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "5A78E3B0-4D9F-9A80-57FE-D6A17D6A103C";
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "B09B3069-4569-C31A-67B7-788022E04881";
	setAttr ".ics" -type "componentList" 3 "e[42]" "e[44]" "e[46:47]";
createNode polyCloseBorder -n "polyCloseBorder13";
	rename -uid "026F6DAD-4381-5BE3-AC3F-75A3120A0B35";
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
createNode polyCloseBorder -n "polyCloseBorder14";
	rename -uid "28AC93E3-4915-961C-6ED7-919DE42BD7A4";
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[20]" "e[22:23]";
createNode polyCloseBorder -n "polyCloseBorder15";
	rename -uid "A85B00B8-40FA-37B2-5A64-61816E7BBC65";
	setAttr ".ics" -type "componentList" 1 "e[14:17]";
createNode polyCloseBorder -n "polyCloseBorder16";
	rename -uid "AF220A8C-42A8-953D-D1CC-70A98838C0D3";
	setAttr ".ics" -type "componentList" 1 "e[26:29]";
createNode polyCloseBorder -n "polyCloseBorder17";
	rename -uid "74EE2337-47A8-AB49-7693-4E8723F31D26";
	setAttr ".ics" -type "componentList" 1 "e[38:41]";
createNode polyCloseBorder -n "polyCloseBorder18";
	rename -uid "DD5D45D5-4661-FD8C-0D1B-63B44994515D";
	setAttr ".ics" -type "componentList" 1 "e[50:53]";
createNode polyCloseBorder -n "polyCloseBorder19";
	rename -uid "68FB3F7F-4972-ECB6-A4B7-B58B006837BA";
	setAttr ".ics" -type "componentList" 1 "e[62:65]";
createNode polyCloseBorder -n "polyCloseBorder20";
	rename -uid "781194E4-4817-C50A-72A3-04BDD71065E1";
	setAttr ".ics" -type "componentList" 1 "e[74:77]";
createNode polyMirror -n "polyMirror1";
	rename -uid "CC74E8A2-4FC2-FC09-A16D-7DA823D1035D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 1.2045539882471179 0 -2.2560528514449576 0.10455732639699243 2.199621055133516 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror2";
	rename -uid "ED82AC5C-4364-EE84-D6E4-369D428F6B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 1.2045539882471179 0 -1.6418911957382429 0.10455732639699288 2.4731541965948765 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror3";
	rename -uid "CD40D467-4CD6-39DB-08E3-DBAE343EC3AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 1.2045539882471179 0 -1.9600261950532161 0.10455732639699188 2.3253708336308199 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror4";
	rename -uid "3ADC1F96-41FB-294B-5CB8-F7860521029E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 1.2045539882471179 0 -1.3352126613813438 0.10455732639699193 2.6086726776582423 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror5";
	rename -uid "832157C2-468C-6F30-4492-5183D96DB0C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20899999999999999 0 0
		 0 0 0.29999999999999999 0 -2.2560528514449576 0.10450000000000285 4.1048165979245432 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror6";
	rename -uid "623E5633-426F-CCF4-6E59-A28C034B25A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20899999999999999 0 0
		 0 0 0.29999999999999999 0 -1.6418911957382429 0.1045000000000033 4.3783497393859037 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror7";
	rename -uid "60F6DC79-4014-59D8-77E1-F0BF688CBDAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20899999999999999 0 0
		 0 0 0.29999999999999999 0 -1.9600261950532161 0.1045000000000023 4.230566376421848 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror8";
	rename -uid "17968950-4161-866C-7988-309409DF7ACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20899999999999999 0 0
		 0 0 0.29999999999999999 0 -1.3352126613813438 0.10450000000000235 4.5138682204492699 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror9";
	rename -uid "1CFAE9F8-4D81-348A-8B2B-4BAA979F58BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0824847347587621 0 0 0 0 5 0 0 0 0 1.0824847347587621 0
		 -1.6485383018417998 12.740948943984527 0.54124236106872525 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999874550843 -0.49999999417021296 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror10";
	rename -uid "AD930962-471F-9EA4-55A0-02AAF7D96986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 0.5 0 -1.9600261950532161 0.10455732639699188 3.2982671750266874 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror11";
	rename -uid "971CC79C-4630-DBD1-3017-E0880EE509F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 0.5 0 -1.0425978783278667 0.10455732639699321 3.7312779173802531 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror12";
	rename -uid "032C9623-4E13-1499-16DA-23AC1E4B7DF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 0.5 0 -2.2560528514449576 0.10455732639699243 3.1725173965293836 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror13";
	rename -uid "E4D1D5C5-40F6-E62E-0E42-87B77889E983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 0.5 0 -1.6418911957382429 0.10455732639699288 3.446050537990744 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror14";
	rename -uid "24BAFE06-491B-9957-EF69-0292C166FC71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 0.5 0 -1.3352126613813438 0.10455732639699193 3.5815690190541094 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror15";
	rename -uid "54EE782D-431E-4606-47C8-2EB047FEF80D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.4125542360916254 0 0 0 0 0.88081507323409369 0 0 0 0 2.0851364251510716 0
		 -1.6485383018417998 0.44040753551207179 1.0425682099597495 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999874550843 -0.49999999874550838 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror16";
	rename -uid "3A1C644D-46CB-0764-45B0-49A726DB8120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 0.5 0 -1.9600261950532161 0.10455732639699188 3.2982671750266874 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror17";
	rename -uid "5BA95347-43B7-BEF9-8993-F0A550A1306A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 0.5 0 -1.0425978783278667 0.10455732639699321 3.7312779173802531 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror18";
	rename -uid "0E1B6077-45BC-43A5-9F37-1F91E6F3A9D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 0.5 0 -2.2560528514449576 0.10455732639699243 3.1725173965293836 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror19";
	rename -uid "883BF4D0-4276-7604-CB4D-E4BF7BD12B00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 1.2045539882471179 0 -1.0425978783278667 0.10455732639699321 2.7583815759843855 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror20";
	rename -uid "E660F2AD-4B67-9B07-A457-C2B632481E31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0824847347587621 0 0 0 0 8 0 0 0 0 1.0824847347587621 0
		 -1.6485383018417998 5.4765765996762994 0.54124236106872525 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999874550843 -0.49999999417021296 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror21";
	rename -uid "8F106364-4F21-6DCD-A1D9-54B618071F0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 0.40000000000000002 0 -2.2560528514449576 0.10455732639699243 3.6930152322208465 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror22";
	rename -uid "2A8084F9-4120-C24F-5DE5-DEAC32F9689C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 0.40000000000000002 0 -1.0425978783278667 0.10455732639699321 4.2517757530717173 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror23";
	rename -uid "44D78804-42CB-AAC1-1C8A-53A47BEF08A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 0.40000000000000002 0 -1.9600261950532161 0.10455732639699188 3.8187650107181503 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror24";
	rename -uid "3FD9632F-4F89-2CED-1694-FBB055CD96D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 0.40000000000000002 0 -1.3352126613813438 0.10455732639699193 4.1020668547455736 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror25";
	rename -uid "6BA7B2BD-44B0-CEBD-E31F-89A6142BC242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 0.5 0 -1.6418911957382429 0.10455732639699288 3.446050537990744 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror26";
	rename -uid "C66C4946-4FFE-9CE4-1C67-B288FEB61DF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 0.5 0 -1.3352126613813438 0.10455732639699193 3.5815690190541094 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror27";
	rename -uid "C18F79FE-4D24-6CDE-D96A-05B5E72551BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20911465279397914 0 0 0 0 0.20911465279397914 0 0
		 0 0 0.40000000000000002 0 -1.6418911957382429 0.10455732639699288 3.9665483736822069 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.49999999999999645 -0.50000001427422858 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId15";
	rename -uid "85C905D7-4BDD-0B6B-8707-7B8D770875A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "17D5CE41-40FA-5B60-28F3-38B5257A7373";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "3A8303CE-482B-41E0-7FC4-7C89CDAEDAD9";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "D0501CCC-477D-5D99-B5C8-93980231BFD0";
	setAttr ".ic" 2;
createNode groupId -n "groupId18";
	rename -uid "F4827EDD-47D9-714F-4B15-638EACE64680";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "9F9AB034-4C30-D005-04AD-81B13417A2A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "3A3EA27B-47EC-71F8-D859-3093FCEA8AE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "976DD134-4E10-4F89-0C71-91A4B9DEA9A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate2";
	rename -uid "31802BC9-4830-AEC3-2FFC-6CAEEB342FB3";
	setAttr ".ic" 2;
createNode groupId -n "groupId22";
	rename -uid "67A7693C-4CB3-36C1-ECBD-FA92CF960257";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "589875FD-4453-19E7-EE9F-C4B4CC86BCE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "7B83A972-4E42-8EC1-4142-DE949F4A33FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "07811027-46DD-BDCB-CDA9-B8AE7F81D05E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate3";
	rename -uid "FF70CFAA-46B3-BB65-5B36-758602B7B540";
	setAttr ".ic" 2;
createNode groupId -n "groupId26";
	rename -uid "4CC59A74-43A5-E346-8B31-CCBDC95B5D38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "D89B11E9-4800-72C0-348F-7B91FAC1F950";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "C3F22E9F-417F-F1D3-F1C3-FABC540F0B72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "440B1938-4221-4425-CA3B-D6B047BACC6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate4";
	rename -uid "7BBEB283-473E-DBDF-FB43-D3B76CABF953";
	setAttr ".ic" 2;
createNode groupId -n "groupId30";
	rename -uid "6C269874-4195-92C6-C622-5EB0E82635D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "AAA2CBAC-401C-1E76-9BB4-ACA38D78853F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "144A2CC4-472A-F28E-EE6F-7097F79E6B2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E2879BD9-40FE-2BE5-C9C3-F1A6630EEAE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate5";
	rename -uid "5152625A-433B-6914-0890-2DB234EA831C";
	setAttr ".ic" 2;
createNode groupId -n "groupId34";
	rename -uid "73503BA3-44F3-2697-306E-AE88A75A608D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "DBD8E067-4042-A754-6FCA-609E78C748E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "FA64AAAC-4D01-7081-BEFD-3CA0335C0C73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D232D602-46B3-0D0D-0161-1593A296E63F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate6";
	rename -uid "E8CE592E-4433-31E1-5D6F-7AB0008EFDEC";
	setAttr ".ic" 2;
createNode groupId -n "groupId38";
	rename -uid "5D21DE2E-41A5-F7B3-D621-3D9EC37AF6CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "4DC4EC0C-4206-8243-ECD4-C4B405F9B3D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "B5CC8120-4924-270A-FEFB-03B4234410BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "033364D1-47B1-E94F-D00F-B3A876DAF7A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate7";
	rename -uid "2684EAA2-4736-9DFF-24B8-FEB3521E78AC";
	setAttr ".ic" 2;
createNode groupId -n "groupId42";
	rename -uid "23B2A0FD-49B8-7837-BB65-24A3C39C3513";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "C5D2AA79-4E6D-380B-AA07-1F9CD17406D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "8113701D-4118-1A39-5AA8-15A34342F4A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "8EFCF9A2-48A2-0EB3-842D-49B515E3B33E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate8";
	rename -uid "96E6BE96-4476-58F9-34DC-BBA3D2231B3B";
	setAttr ".ic" 2;
createNode groupId -n "groupId46";
	rename -uid "1CDB84E6-489B-DA48-6E3E-AABC4E062350";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "64949BFA-4842-5F41-6FE5-EEA763CD5545";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "37EA3C4A-4567-3012-20F9-2A8DAC2B172A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "640F4CFA-47EA-8DE5-4827-089B03B34B27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate9";
	rename -uid "9957FDE0-422B-BB07-4E20-ADBB39A7864F";
	setAttr ".ic" 2;
createNode groupId -n "groupId50";
	rename -uid "F11FF6E5-4275-19B6-6874-BFBFED768D16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "42A52977-4328-EF0D-77ED-4F9C7FE6D35C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "46D5424F-4470-387C-548C-1ABB4D7DF620";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "A7851FB1-4338-1B50-F573-F7B1915EEDEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate10";
	rename -uid "D8045470-4952-68D2-F2C9-DD97920A2C13";
	setAttr ".ic" 2;
createNode groupId -n "groupId54";
	rename -uid "9837CEE3-446B-ED42-2319-B8B915977640";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "9B185533-49A1-822C-15FC-548C26008700";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "A8C41821-4398-659F-9E68-D284B34A387B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "6C6FEBF4-4539-4C23-6D28-08AF11B2859C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate11";
	rename -uid "397EDF53-4049-B5C8-1D15-0FA762E4953A";
	setAttr ".ic" 2;
createNode groupId -n "groupId58";
	rename -uid "DC3715CA-4D81-990D-B886-ED993CA46872";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "0AE30B41-4705-F1CA-2DDE-1E8F4DE65EAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "3AFF1957-4463-5A82-B38C-BEA0C644AE9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "2B8E8243-4154-4280-EF9D-A0A04E728310";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate12";
	rename -uid "BD9911F5-4BFC-FC58-3A55-48902DAB8A95";
	setAttr ".ic" 2;
createNode groupId -n "groupId62";
	rename -uid "5E8C66FE-4928-2DD4-71CF-22BDE06EA71E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "808BFFB9-45F2-F710-A7AD-A3B6B73211E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "06385E88-4D0D-3B7D-814B-A991D62640D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "8ED4FF74-45DB-BA3D-12AA-43BC5F3B471F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate13";
	rename -uid "41B2FC59-4743-6B96-9169-A7AB103648BA";
	setAttr ".ic" 2;
createNode groupId -n "groupId66";
	rename -uid "0DA0E567-4F7E-0539-B991-988A622C2DB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "D858D0F5-4D9D-8AEA-3F62-2F8ED661B810";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "45A4ADC9-4446-BB98-B827-088D5DFAF498";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "9098E763-42C6-68C4-1A2F-8EA098114138";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate14";
	rename -uid "4DD67CD8-48C1-0E65-D308-BB97AA0DEBED";
	setAttr ".ic" 2;
createNode groupId -n "groupId70";
	rename -uid "0A4D41C3-441E-259E-76A5-CE96CE54A429";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "BC64F5B4-442E-5B43-C818-99BB7B5B9AA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "D3862CB7-4B28-5C00-FFC2-FEAD7EDE2166";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "83F523F0-4D4A-B78A-B65C-44908116EC1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate15";
	rename -uid "0E56C115-41B9-7197-1C14-53994EADF73A";
	setAttr ".ic" 2;
createNode groupId -n "groupId74";
	rename -uid "0EB9C224-4CF4-E9FC-456D-D69289E20A68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "AD4D5C40-4726-AFCC-F172-5F917818AD26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate16";
	rename -uid "963B74A7-4608-A90B-22E9-3EA5800C5C7D";
	setAttr ".ic" 2;
createNode groupId -n "groupId76";
	rename -uid "6B901210-4BD2-58D3-D13C-14BD443381CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "0DE744A6-4B10-4741-F9B1-56B8A258A06B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "7EFB332B-43B2-D2F9-7FAF-E6BBDBE2E951";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "13E90DAC-449E-225D-48D1-1888DBE2E7EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate17";
	rename -uid "49A85A98-406D-F73B-8FE1-78B7F07FD29F";
	setAttr ".ic" 2;
createNode groupId -n "groupId80";
	rename -uid "ACF4948E-402A-7370-4231-578775DD161F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "2FCC3987-4142-2C0B-E106-EE80D03EDBC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "38FD6E9C-41C2-84DC-A402-D9A136701FC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "8C7768E2-431D-D2CF-D9BE-93B679E3F0AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate18";
	rename -uid "363FF5C5-471B-F072-20AA-76974A4E1058";
	setAttr ".ic" 2;
createNode groupId -n "groupId84";
	rename -uid "623285C1-4CD9-28A8-0886-E0A301A99404";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "EE6750C7-4D75-C9F7-817A-9BB19D1605AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "C117080F-49AB-25AD-5278-C28FF18DD4BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "DAFD4033-4D73-3115-9E71-959129DA3B71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate19";
	rename -uid "646707DD-4441-2FFA-9AE4-049253682CE2";
	setAttr ".ic" 2;
createNode groupId -n "groupId88";
	rename -uid "08BE1219-4C43-4E32-61C4-CBA2F2EA1DC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "ED8979D1-4DE7-FA88-D40C-C4A2E4298E1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "35ED92B8-400D-53DE-A08B-15BA85B9D54A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "058426E1-4069-8322-A7C0-FFA1198EFB80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate20";
	rename -uid "F37579FA-448F-9135-2A07-31B9DC1F9184";
	setAttr ".ic" 2;
createNode groupId -n "groupId92";
	rename -uid "3221C2FA-4072-FB33-F94F-5C944CD103C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "630697B0-499F-AF2A-B122-2BA154B31024";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate21";
	rename -uid "F71E95D7-4BB9-1FF3-538B-14916CBE2D93";
	setAttr ".ic" 2;
createNode groupId -n "groupId94";
	rename -uid "358740A0-4D03-B560-A6C9-239EF2338D18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "AF879624-4AA1-3760-38CD-DCA9B288671B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "215A5F4E-47BB-A1F3-2A8E-DC91B13E7E49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "98AA82E7-452A-AAA1-EA1A-D4A5BD3E7BEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate22";
	rename -uid "715BD036-4784-842F-5DA7-3286339D3BF7";
	setAttr ".ic" 2;
createNode groupId -n "groupId98";
	rename -uid "1AA231AC-4B64-EAB4-91EE-20BD24EBC52E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "865C6DC5-433D-826F-A870-5B8838003E7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "B895CDD4-4743-F918-F135-79B8E632E11C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "396A0D62-4414-4B6A-85E6-B59855F58B3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate23";
	rename -uid "F4C172A8-447B-CB75-AE13-FE98BAF614F0";
	setAttr ".ic" 2;
createNode groupId -n "groupId102";
	rename -uid "23759CCC-4D7C-7A4F-93E4-52AD078C2FD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "FB69E4AB-410E-889F-2C5A-8691CACC9128";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "B0774EED-4F7B-F67C-6BFF-32B91E4BAA5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "73245EC1-40B8-1714-A272-D18ED233C17F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate24";
	rename -uid "A5BB1013-4C80-37BF-17F7-A8AFCCE43875";
	setAttr ".ic" 2;
createNode groupId -n "groupId106";
	rename -uid "DFBFFFCF-4E0C-D698-6322-368614B2D589";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "98F4C566-40EC-EB26-ED7D-FCBAF8D311C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId108";
	rename -uid "F5EB4F65-4C3C-5281-7259-8BB3DC54391C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "46A11968-4F53-7396-1E3D-70AA50026859";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "7475456E-4D27-D4C6-0E39-13971FBC44EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "1B6EE740-430F-C4C0-CA94-9BA563455B18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "AB213B80-4D01-A29C-E8F1-178837656816";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "D190C7A1-40CC-E51C-623C-DB9C0D289D40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "23E12BB4-4CC1-EE63-19CA-1A846854D071";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "19CB3C06-45DF-37C4-38D6-8AA70F77C825";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "77F2F755-4945-7401-68DF-2FAD97A3D25E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "7C6AD5B6-46A1-34BF-ACE3-11BE0D85CCAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "75E25DF5-4BC6-34AE-9DA7-E48523528979";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "77C657D4-44A3-6FBB-2F08-079E797DA714";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "B27216E3-4A9D-6D00-5737-22BD248FD8C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "358A16F5-47E7-0598-615E-1F9F72C57D3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "0F0CA4B2-4C79-1D40-F399-24BACFB6212D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "1B978369-4B35-D094-675C-3882A1503928";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "B5B2F6FB-46D8-0BB5-EC31-34A483C84F63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "D29D2D7E-48F9-5B5D-D4C9-38810A395F94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "F999CFB7-4B5B-61D5-9DA0-97B8FE3544A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "C9348CE0-4327-2FD5-2465-DF8FA737C6BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "45F4C90B-433F-2498-D11E-7AAF0EA505EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "EEB28AE4-40FC-5288-0798-5B9013DFCA1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "AB1E482C-4ADD-8932-EE77-8A94BCA5F2B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "BDA93DD0-40D8-E15B-D1F4-61AA2E28CF6D";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
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
	setAttr -s 125 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 94 ".gn";
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
connectAttr "polyMirror20.out" "pCubeShape1.i";
connectAttr "polyMirror9.out" "pCubeShape2.i";
connectAttr "polyMirror15.out" "pCubeShape3.i";
connectAttr "polySplitRing2.out" "pCubeShape4.i";
connectAttr "polyCloseBorder20.out" "pCubeShape5.i";
connectAttr "polySplitRing4.out" "pCubeShape6.i";
connectAttr "groupParts31.og" "polySurfaceShape64.i";
connectAttr "groupId78.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId117.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupId76.id" "pCubeShape8.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[2].gco";
connectAttr "groupId77.id" "pCubeShape8.ciog.cog[2].cgid";
connectAttr "polySplitRing1.out" "pCubeShape10.i";
connectAttr "polyMirror19.out" "pCubeShape11.i";
connectAttr "groupParts23.og" "polySurfaceShape56.i";
connectAttr "groupId64.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupId121.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupId62.id" "pCubeShape12.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[2].gco";
connectAttr "groupId63.id" "pCubeShape12.ciog.cog[2].cgid";
connectAttr "groupParts17.og" "polySurfaceShape50.i";
connectAttr "groupId52.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId108.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape13.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[2].gco";
connectAttr "groupId51.id" "pCubeShape13.ciog.cog[2].cgid";
connectAttr "polySplitRing3.out" "pCubeShape14.i";
connectAttr "groupParts3.og" "polySurfaceShape36.i";
connectAttr "groupId24.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId118.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape17.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[2].gco";
connectAttr "groupId23.id" "pCubeShape17.ciog.cog[2].cgid";
connectAttr "groupParts35.og" "polySurfaceShape68.i";
connectAttr "groupId86.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupId114.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupId84.id" "pCubeShape18.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[2].gco";
connectAttr "groupId85.id" "pCubeShape18.ciog.cog[2].cgid";
connectAttr "groupParts9.og" "polySurfaceShape42.i";
connectAttr "groupId36.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId131.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape19.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[2].gco";
connectAttr "groupId35.id" "pCubeShape19.ciog.cog[2].cgid";
connectAttr "groupParts11.og" "polySurfaceShape44.i";
connectAttr "groupId40.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId111.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape20.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[2].gco";
connectAttr "groupId39.id" "pCubeShape20.ciog.cog[2].cgid";
connectAttr "groupParts1.og" "polySurfaceShape34.i";
connectAttr "groupId20.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId123.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape22.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[2].gco";
connectAttr "groupId19.id" "pCubeShape22.ciog.cog[2].cgid";
connectAttr "groupParts45.og" "polySurfaceShape78.i";
connectAttr "groupId104.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupId122.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupId102.id" "pCubeShape23.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[2].gco";
connectAttr "groupId103.id" "pCubeShape23.ciog.cog[2].cgid";
connectAttr "groupParts19.og" "polySurfaceShape52.i";
connectAttr "groupId56.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId124.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape24.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[2].gco";
connectAttr "groupId55.id" "pCubeShape24.ciog.cog[2].cgid";
connectAttr "groupParts13.og" "polySurfaceShape46.i";
connectAttr "groupId44.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupId113.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape26.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[2].gco";
connectAttr "groupId43.id" "pCubeShape26.ciog.cog[2].cgid";
connectAttr "groupParts33.og" "polySurfaceShape66.i";
connectAttr "groupId82.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId125.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupId80.id" "pCubeShape27.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[2].gco";
connectAttr "groupId81.id" "pCubeShape27.ciog.cog[2].cgid";
connectAttr "groupParts25.og" "polySurfaceShape58.i";
connectAttr "groupId68.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId119.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape28.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[2].gco";
connectAttr "groupId67.id" "pCubeShape28.ciog.cog[2].cgid";
connectAttr "groupParts21.og" "polySurfaceShape54.i";
connectAttr "groupId60.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId110.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupId58.id" "pCubeShape29.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[2].gco";
connectAttr "groupId59.id" "pCubeShape29.ciog.cog[2].cgid";
connectAttr "groupParts27.og" "polySurfaceShape60.i";
connectAttr "groupId72.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId127.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape30.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[2].gco";
connectAttr "groupId71.id" "pCubeShape30.ciog.cog[2].cgid";
connectAttr "groupParts37.og" "polySurfaceShape70.i";
connectAttr "groupId90.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupId115.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId88.id" "pCubeShape31.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[2].gco";
connectAttr "groupId89.id" "pCubeShape31.ciog.cog[2].cgid";
connectAttr "groupParts43.og" "polySurfaceShape76.i";
connectAttr "groupId100.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupId126.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupId98.id" "pCubeShape32.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[2].gco";
connectAttr "groupId99.id" "pCubeShape32.ciog.cog[2].cgid";
connectAttr "groupParts41.og" "polySurfaceShape74.i";
connectAttr "groupId96.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId112.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupId94.id" "pCubeShape33.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[2].gco";
connectAttr "groupId95.id" "pCubeShape33.ciog.cog[2].cgid";
connectAttr "groupParts5.og" "polySurfaceShape38.i";
connectAttr "groupId28.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId129.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape34.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[2].gco";
connectAttr "groupId27.id" "pCubeShape34.ciog.cog[2].cgid";
connectAttr "groupParts7.og" "polySurfaceShape40.i";
connectAttr "groupId32.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId120.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape35.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[2].gco";
connectAttr "groupId31.id" "pCubeShape35.ciog.cog[2].cgid";
connectAttr "groupParts15.og" "polySurfaceShape48.i";
connectAttr "groupId48.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId116.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape36.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[2].gco";
connectAttr "groupId47.id" "pCubeShape36.ciog.cog[2].cgid";
connectAttr "groupParts29.og" "polySurfaceShape62.i";
connectAttr "groupId74.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId128.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape80.i";
connectAttr "groupId106.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupId109.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupId17.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape72.i";
connectAttr "groupId92.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId130.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId16.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyMirror4.out" "pCubeShape42.i";
connectAttr "polyMirror2.out" "pCubeShape43.i";
connectAttr "polyMirror3.out" "pCubeShape44.i";
connectAttr "polyMirror1.out" "pCubeShape45.i";
connectAttr "polyMirror12.out" "pCubeShape46.i";
connectAttr "polyMirror10.out" "pCubeShape47.i";
connectAttr "polyMirror13.out" "pCubeShape48.i";
connectAttr "polyMirror14.out" "pCubeShape49.i";
connectAttr "polyMirror11.out" "pCubeShape50.i";
connectAttr "polyMirror18.out" "pCubeShape51.i";
connectAttr "polyMirror16.out" "pCubeShape52.i";
connectAttr "polyMirror25.out" "pCubeShape53.i";
connectAttr "polyMirror26.out" "pCubeShape54.i";
connectAttr "polyMirror17.out" "pCubeShape55.i";
connectAttr "polyMirror21.out" "pCubeShape56.i";
connectAttr "polyMirror23.out" "pCubeShape57.i";
connectAttr "polyMirror27.out" "pCubeShape58.i";
connectAttr "polyMirror24.out" "pCubeShape59.i";
connectAttr "polyMirror22.out" "pCubeShape60.i";
connectAttr "polyMirror8.out" "pCubeShape62.i";
connectAttr "polyMirror6.out" "pCubeShape63.i";
connectAttr "polyMirror7.out" "pCubeShape64.i";
connectAttr "polyMirror5.out" "pCubeShape65.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape10.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing2.ip";
connectAttr "pCubeShape4.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing3.ip";
connectAttr "pCubeShape14.wm" "polySplitRing3.mp";
connectAttr "polyCube2.out" "polySplitRing4.ip";
connectAttr "pCubeShape6.wm" "polySplitRing4.mp";
connectAttr "polySurfaceShape8.o" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "polyCloseBorder12.ip";
connectAttr "polyCloseBorder12.out" "polyCloseBorder13.ip";
connectAttr "polyCloseBorder13.out" "polyCloseBorder14.ip";
connectAttr "polyCloseBorder14.out" "polyCloseBorder15.ip";
connectAttr "polyCloseBorder15.out" "polyCloseBorder16.ip";
connectAttr "polyCloseBorder16.out" "polyCloseBorder17.ip";
connectAttr "polyCloseBorder17.out" "polyCloseBorder18.ip";
connectAttr "polyCloseBorder18.out" "polyCloseBorder19.ip";
connectAttr "polyCloseBorder19.out" "polyCloseBorder20.ip";
connectAttr "polySurfaceShape9.o" "polyMirror1.ip";
connectAttr "pCubeShape45.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape10.o" "polyMirror2.ip";
connectAttr "pCubeShape43.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape11.o" "polyMirror3.ip";
connectAttr "pCubeShape44.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape12.o" "polyMirror4.ip";
connectAttr "pCubeShape42.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape13.o" "polyMirror5.ip";
connectAttr "pCubeShape65.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape14.o" "polyMirror6.ip";
connectAttr "pCubeShape63.wm" "polyMirror6.mp";
connectAttr "polySurfaceShape15.o" "polyMirror7.ip";
connectAttr "pCubeShape64.wm" "polyMirror7.mp";
connectAttr "polySurfaceShape16.o" "polyMirror8.ip";
connectAttr "pCubeShape62.wm" "polyMirror8.mp";
connectAttr "polySurfaceShape17.o" "polyMirror9.ip";
connectAttr "pCubeShape2.wm" "polyMirror9.mp";
connectAttr "polySurfaceShape18.o" "polyMirror10.ip";
connectAttr "pCubeShape47.wm" "polyMirror10.mp";
connectAttr "polySurfaceShape19.o" "polyMirror11.ip";
connectAttr "pCubeShape50.wm" "polyMirror11.mp";
connectAttr "polySurfaceShape20.o" "polyMirror12.ip";
connectAttr "pCubeShape46.wm" "polyMirror12.mp";
connectAttr "polySurfaceShape21.o" "polyMirror13.ip";
connectAttr "pCubeShape48.wm" "polyMirror13.mp";
connectAttr "polySurfaceShape22.o" "polyMirror14.ip";
connectAttr "pCubeShape49.wm" "polyMirror14.mp";
connectAttr "polySurfaceShape23.o" "polyMirror15.ip";
connectAttr "pCubeShape3.wm" "polyMirror15.mp";
connectAttr "polySurfaceShape24.o" "polyMirror16.ip";
connectAttr "pCubeShape52.wm" "polyMirror16.mp";
connectAttr "polySurfaceShape25.o" "polyMirror17.ip";
connectAttr "pCubeShape55.wm" "polyMirror17.mp";
connectAttr "polySurfaceShape26.o" "polyMirror18.ip";
connectAttr "pCubeShape51.wm" "polyMirror18.mp";
connectAttr "polyCube3.out" "polyMirror19.ip";
connectAttr "pCubeShape11.wm" "polyMirror19.mp";
connectAttr "polyCube1.out" "polyMirror20.ip";
connectAttr "pCubeShape1.wm" "polyMirror20.mp";
connectAttr "polySurfaceShape27.o" "polyMirror21.ip";
connectAttr "pCubeShape56.wm" "polyMirror21.mp";
connectAttr "polySurfaceShape28.o" "polyMirror22.ip";
connectAttr "pCubeShape60.wm" "polyMirror22.mp";
connectAttr "polySurfaceShape29.o" "polyMirror23.ip";
connectAttr "pCubeShape57.wm" "polyMirror23.mp";
connectAttr "polySurfaceShape30.o" "polyMirror24.ip";
connectAttr "pCubeShape59.wm" "polyMirror24.mp";
connectAttr "polySurfaceShape31.o" "polyMirror25.ip";
connectAttr "pCubeShape53.wm" "polyMirror25.mp";
connectAttr "polySurfaceShape32.o" "polyMirror26.ip";
connectAttr "pCubeShape54.wm" "polyMirror26.mp";
connectAttr "polySurfaceShape33.o" "polyMirror27.ip";
connectAttr "pCubeShape58.wm" "polyMirror27.mp";
connectAttr "pCubeShape22.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId20.id" "groupParts1.gi";
connectAttr "pCubeShape17.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts3.ig";
connectAttr "groupId24.id" "groupParts3.gi";
connectAttr "pCubeShape34.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts5.ig";
connectAttr "groupId28.id" "groupParts5.gi";
connectAttr "pCubeShape35.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts7.ig";
connectAttr "groupId32.id" "groupParts7.gi";
connectAttr "pCubeShape19.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts9.ig";
connectAttr "groupId36.id" "groupParts9.gi";
connectAttr "pCubeShape20.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts11.ig";
connectAttr "groupId40.id" "groupParts11.gi";
connectAttr "pCubeShape26.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts13.ig";
connectAttr "groupId44.id" "groupParts13.gi";
connectAttr "pCubeShape36.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[0]" "groupParts15.ig";
connectAttr "groupId48.id" "groupParts15.gi";
connectAttr "pCubeShape13.o" "polySeparate9.ip";
connectAttr "polySeparate9.out[0]" "groupParts17.ig";
connectAttr "groupId52.id" "groupParts17.gi";
connectAttr "pCubeShape24.o" "polySeparate10.ip";
connectAttr "polySeparate10.out[0]" "groupParts19.ig";
connectAttr "groupId56.id" "groupParts19.gi";
connectAttr "pCubeShape29.o" "polySeparate11.ip";
connectAttr "polySeparate11.out[0]" "groupParts21.ig";
connectAttr "groupId60.id" "groupParts21.gi";
connectAttr "pCubeShape12.o" "polySeparate12.ip";
connectAttr "polySeparate12.out[0]" "groupParts23.ig";
connectAttr "groupId64.id" "groupParts23.gi";
connectAttr "pCubeShape28.o" "polySeparate13.ip";
connectAttr "polySeparate13.out[0]" "groupParts25.ig";
connectAttr "groupId68.id" "groupParts25.gi";
connectAttr "pCubeShape30.o" "polySeparate14.ip";
connectAttr "polySeparate14.out[0]" "groupParts27.ig";
connectAttr "groupId72.id" "groupParts27.gi";
connectAttr "polySurfaceShape4.o" "polySeparate15.ip";
connectAttr "polySeparate15.out[0]" "groupParts29.ig";
connectAttr "groupId74.id" "groupParts29.gi";
connectAttr "pCubeShape8.o" "polySeparate16.ip";
connectAttr "polySeparate16.out[0]" "groupParts31.ig";
connectAttr "groupId78.id" "groupParts31.gi";
connectAttr "pCubeShape27.o" "polySeparate17.ip";
connectAttr "polySeparate17.out[0]" "groupParts33.ig";
connectAttr "groupId82.id" "groupParts33.gi";
connectAttr "pCubeShape18.o" "polySeparate18.ip";
connectAttr "polySeparate18.out[0]" "groupParts35.ig";
connectAttr "groupId86.id" "groupParts35.gi";
connectAttr "pCubeShape31.o" "polySeparate19.ip";
connectAttr "polySeparate19.out[0]" "groupParts37.ig";
connectAttr "groupId90.id" "groupParts37.gi";
connectAttr "polySurfaceShape7.o" "polySeparate20.ip";
connectAttr "polySeparate20.out[0]" "groupParts39.ig";
connectAttr "groupId92.id" "groupParts39.gi";
connectAttr "pCubeShape33.o" "polySeparate21.ip";
connectAttr "polySeparate21.out[0]" "groupParts41.ig";
connectAttr "groupId96.id" "groupParts41.gi";
connectAttr "pCubeShape32.o" "polySeparate22.ip";
connectAttr "polySeparate22.out[0]" "groupParts43.ig";
connectAttr "groupId100.id" "groupParts43.gi";
connectAttr "pCubeShape23.o" "polySeparate23.ip";
connectAttr "polySeparate23.out[0]" "groupParts45.ig";
connectAttr "groupId104.id" "groupParts45.gi";
connectAttr "polySurfaceShape6.o" "polySeparate24.ip";
connectAttr "polySeparate24.out[0]" "groupParts47.ig";
connectAttr "groupId106.id" "groupParts47.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
// End of skeletonBaseModel.ma
