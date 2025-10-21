//Maya ASCII 2025ff03 scene
//Name: juiceboxjump.ma
//Last modified: Thu, Oct 16, 2025 05:20:20 PM
//Codeset: 1252
file -rdi 1 -ns "jdJuicebox" -rfn "jdJuiceboxRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/brook/Github/Maya//rigs/jdJuicebox.ma";
file -rdi 1 -ns "jdJuicebox1" -rfn "jdJuiceboxRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/brook/Github/Maya//rigs/jdJuicebox.ma";
file -r -ns "jdJuicebox" -dr 1 -rfn "jdJuiceboxRN" -op "v=0;" -typ "mayaAscii" "C:/Users/brook/Github/Maya//rigs/jdJuicebox.ma";
file -r -ns "jdJuicebox1" -dr 1 -rfn "jdJuiceboxRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/brook/Github/Maya//rigs/jdJuicebox.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "CD02A4F3-4112-C137-F616-F99A07BE86E8";
createNode transform -s -n "persp";
	rename -uid "CC85B91A-4753-5684-83A8-43B96FF04321";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -66.840915886654415 19.202136312387093 80.263336351700559 ;
	setAttr ".r" -type "double3" -10.199999999997168 -64.800000000000111 -7.4699609503611573e-15 ;
	setAttr ".rpt" -type "double3" 1.8151523825631103e-16 6.3406692407216826e-17 -5.0071136602537379e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9CA68DA7-422B-D619-9FFC-35856E22822F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 72.970131591440804;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.47949808950067663 -0.18351705774164473 70.659091228657985 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "73FA68D1-46C9-A932-8CC8-239E0F8B3DE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E7352B1-49D9-B097-504A-F4BA5773894B";
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
	rename -uid "23F3FFC4-47C9-313B-655F-CAABBBD9669B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EF27641F-44F8-D1B8-D043-5B8E4A9F1B6F";
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
	rename -uid "01C346D2-4047-7DA3-51C6-CE99EEFB9711";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7743ABB5-40E1-9077-5E2C-4793A3F16E93";
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
createNode transform -n "pPlane1";
	rename -uid "ABCE83B3-435D-141C-83AE-AFBEAB2DAB83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 41.551761306528888 ;
	setAttr ".s" -type "double3" 70.235566475480525 1 156.84661014291834 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "DF934643-40FB-4396-98D1-87AF1CD4C52B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "test1";
	rename -uid "EF81E185-4C2A-9B58-7DA5-E7BD51BD4385";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -65.679969906678281 28.948052726822564 70.247889489459652 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -12.60000000000832 -69.20000000000006 -2.239152578067449e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rpt" -type "double3" -8.6252845097258318e-17 -1.5689371765628379e-16 -2.2100928806236843e-16 ;
createNode camera -n "test1Shape" -p "test1";
	rename -uid "6DCF3EFF-4E91-DA70-336C-CA8AB1D6C67C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr -l on ".coi" 64.877891629061935;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.74943132448376926 9.3074573510843681 32.035810174287924 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "test2";
	rename -uid "33D0BC65-4B39-0854-D343-FFB716022452";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.11466209911206 12.852863052768434 15.507021410772873 ;
	setAttr ".rpt" -type "double3" -8.6252845097258318e-17 -1.5689371765628379e-16 -2.2100928806236843e-16 ;
createNode camera -n "test2Shape" -p "test2";
	rename -uid "2FE75219-4543-6D37-7DC7-05836F2CD09E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.555125769922718;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.74943132448376926 9.3074573510843681 32.035810174287924 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode aimConstraint -n "test2_aimConstraint1" -p "test2";
	rename -uid "B2139BE1-400F-765E-73D5-17BB3E622071";
	addAttr -dcb 0 -ci true -sn "w0" -ln "Base_CTRLW0" -dv 1 -at "double";
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
	setAttr ".o" -type "double3" 22.128728285424788 -90.830561030865582 -13.919636636941377 ;
	setAttr ".rsrr" -type "double3" -11.343083720564612 -66.870198971200324 1.1339631877256511 ;
	setAttr -k on ".w0";
createNode transform -n "test3";
	rename -uid "32BBFF10-4503-785E-D9F0-F7B966BDE820";
	setAttr ".v" no;
	setAttr ".rpt" -type "double3" -8.6252845097258318e-17 -1.5689371765628379e-16 -2.2100928806236843e-16 ;
createNode camera -n "test3Shape" -p "test3";
	rename -uid "D6248A31-4AE7-C7B4-99BA-A38BE44A8B0E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 54.069733066479117;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.74943132448376926 9.3074573510843681 32.035810174287924 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "test4";
	rename -uid "16F5BE19-464A-42FA-5857-26B8EDB51D87";
	setAttr ".rpt" -type "double3" -8.6252845097258318e-17 -1.5689371765628379e-16 
		-2.2100928806236843e-16 ;
createNode camera -n "test4Shape" -p "test4";
	rename -uid "0BCB39E0-41DE-3EA8-BE3B-81A2DCDCD8B0";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".coi" 9.9999997473787499e-06;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.34628456425647958 72.48462635528189 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4F3EDFA2-431F-58A1-C1C4-42BF2A3D675F";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6E46DF07-43E3-A6BC-382E-70AD92F986EF";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9F4CEC16-4165-144A-AA9B-419F827AF35A";
createNode displayLayerManager -n "layerManager";
	rename -uid "D9B83BC0-4E13-640D-F1A2-7C8880AFB3C3";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "35081EFB-449C-F222-9C12-DA9EC2C3A4C1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CFEE0F63-4D14-7972-BF78-8BA59D369570";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A2CBE414-4D06-9662-2658-BABC5634FA1B";
	setAttr ".g" yes;
createNode reference -n "jdJuiceboxRN";
	rename -uid "2B243CCD-4E2E-76EB-02A7-63867A681D61";
	setAttr -s 25 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"jdJuiceboxRN"
		"jdJuiceboxRN" 0
		"jdJuiceboxRN" 130
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"visibility" " -k 0 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghosting" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghostingMode" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghostsStep" " 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghostOpacityRange" " -type \"float2\" 0.22 0.28299998999999998"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Juicebox_mesh|jdJuicebox:polySurfaceShape1" 
		"displaySmoothMesh" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"visibility" " -k 0 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghosting" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghostingMode" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghostsStep" " 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghostOpacityRange" " -type \"float2\" 0.22 0.28299998999999998"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox:Group_All|jdJuicebox:Geo_group|jdJuicebox:Straw_mesh|jdJuicebox:polySurfaceShape2" 
		"displaySmoothMesh" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL" "FRONT_BACK" " -k 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL" "LEFT_RIGHT" " -k 1 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL" "SideCtrlsVis" " -cb 1 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL" "TrailLocators" " -cb 1 0"
		
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL" "SCALE_ALL" " -k 1 1.00000071423128234"
		
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL" "Straw_VIS" " -cb 1 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape" 
		"ghosting" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape" 
		"ghostingMode" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape" 
		"ghostsStep" " 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape1" 
		"ghosting" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape1" 
		"ghostingMode" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape1" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape1" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape1" 
		"ghostsStep" " 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL|jdJuicebox:Base_CTRLShape1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL|jdJuicebox:Mid_CTRLShape" 
		"ghosting" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL|jdJuicebox:Mid_CTRLShape" 
		"ghostingMode" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL|jdJuicebox:Mid_CTRLShape" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL|jdJuicebox:Mid_CTRLShape" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL|jdJuicebox:Mid_CTRLShape" 
		"ghostsStep" " 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL|jdJuicebox:Mid_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL|jdJuicebox:Mid_CTRLShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL|jdJuicebox:Mid_CTRLShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL|jdJuicebox:Mid_CTRLShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL|jdJuicebox:Top_CTRLShape" 
		"ghosting" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL|jdJuicebox:Top_CTRLShape" 
		"ghostingMode" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL|jdJuicebox:Top_CTRLShape" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL|jdJuicebox:Top_CTRLShape" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL|jdJuicebox:Top_CTRLShape" 
		"ghostsStep" " 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL|jdJuicebox:Top_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL|jdJuicebox:Top_CTRLShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL|jdJuicebox:Top_CTRLShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL|jdJuicebox:Top_CTRLShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:StrawBase_FK_CTRLShape" 
		"ghosting" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:StrawBase_FK_CTRLShape" 
		"ghostingMode" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:StrawBase_FK_CTRLShape" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:StrawBase_FK_CTRLShape" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:StrawBase_FK_CTRLShape" 
		"ghostsStep" " 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:StrawBase_FK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:StrawBase_FK_CTRLShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:StrawBase_FK_CTRLShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:StrawBase_FK_CTRLShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:StrawTip_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:StrawTip_FK_CTRL|jdJuicebox:StrawTip_FK_CTRLShape" 
		"ghosting" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:StrawTip_FK_CTRL|jdJuicebox:StrawTip_FK_CTRLShape" 
		"ghostingMode" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:StrawTip_FK_CTRL|jdJuicebox:StrawTip_FK_CTRLShape" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:StrawTip_FK_CTRL|jdJuicebox:StrawTip_FK_CTRLShape" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:StrawTip_FK_CTRL|jdJuicebox:StrawTip_FK_CTRLShape" 
		"ghostsStep" " 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:StrawTip_FK_CTRL|jdJuicebox:StrawTip_FK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:StrawTip_FK_CTRL|jdJuicebox:StrawTip_FK_CTRLShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:StrawTip_FK_CTRL|jdJuicebox:StrawTip_FK_CTRLShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:StrawTip_FK_CTRL|jdJuicebox:StrawTip_FK_CTRLShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:strawTipCtrl_buffer_pointConstraint1" 
		"ghosting" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:strawTipCtrl_buffer_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:strawTipCtrl_buffer_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:strawTipCtrl_buffer_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:strawTipCtrl_buffer_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:strawTipCtrl_buffer_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:strawTipCtrl_buffer_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:strawTipCtrl_buffer_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:strawTipCtrl_buffer_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "jdJuicebox:Straw_mat" "color" " -type \"float3\" 1 1 1"
		2 "jdJuicebox:Box_mat1" "color" " -type \"float3\" 0.5 0.5 0.5"
		2 "jdJuicebox:Box_mat2" "color" " -type \"float3\" 0.75 0.75 0.75"
		2 "jdJuicebox:Ctrls" "visibility" " 0"
		2 "jdJuicebox:Geo" "displayType" " 2"
		2 "jdJuicebox:Geo" "visibility" " 1"
		2 "jdJuicebox:BoxDeform" "envelope" " 1"
		2 "jdJuicebox:BoxDeform" "midLayerParent" " 0"
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL.FRONT_BACK" 
		"jdJuiceboxRN.placeHolderList[1]" ""
		5 3 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL.parentMatrix" 
		"jdJuiceboxRN.placeHolderList[2]" ""
		5 3 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL.translate" 
		"jdJuiceboxRN.placeHolderList[3]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL.translateX" 
		"jdJuiceboxRN.placeHolderList[4]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL.translateY" 
		"jdJuiceboxRN.placeHolderList[5]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL.translateZ" 
		"jdJuiceboxRN.placeHolderList[6]" ""
		5 3 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL.rotatePivot" 
		"jdJuiceboxRN.placeHolderList[7]" ""
		5 3 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:Base_CTRL.rotatePivotTranslate" 
		"jdJuiceboxRN.placeHolderList[8]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL.IN_OUT" 
		"jdJuiceboxRN.placeHolderList[9]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL.SQUASH_STRETCH" 
		"jdJuiceboxRN.placeHolderList[10]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL.translateY" 
		"jdJuiceboxRN.placeHolderList[11]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL.translateX" 
		"jdJuiceboxRN.placeHolderList[12]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL.translateZ" 
		"jdJuiceboxRN.placeHolderList[13]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL.rotateX" 
		"jdJuiceboxRN.placeHolderList[14]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL.rotateY" 
		"jdJuiceboxRN.placeHolderList[15]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:MidCtrl_buffer|jdJuicebox:midCtrl_scaleGroup|jdJuicebox:Mid_CTRL.rotateZ" 
		"jdJuiceboxRN.placeHolderList[16]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL.translateX" 
		"jdJuiceboxRN.placeHolderList[17]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL.translateY" 
		"jdJuiceboxRN.placeHolderList[18]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:ScaleGroup|jdJuicebox:TopCtrl_buffer|jdJuicebox:Top_CTRL.translateZ" 
		"jdJuiceboxRN.placeHolderList[19]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL.rotateX" 
		"jdJuiceboxRN.placeHolderList[20]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL.rotateY" 
		"jdJuiceboxRN.placeHolderList[21]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL.rotateZ" 
		"jdJuiceboxRN.placeHolderList[22]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:StrawTip_FK_CTRL.rotateX" 
		"jdJuiceboxRN.placeHolderList[23]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:StrawTip_FK_CTRL.rotateY" 
		"jdJuiceboxRN.placeHolderList[24]" ""
		5 4 "jdJuiceboxRN" "|jdJuicebox:Group_All|jdJuicebox:strawBaseCtrl_buffer|jdJuicebox:StrawBase_FK_CTRL|jdJuicebox:strawTipCtrl_buffer|jdJuicebox:StrawTip_FK_CTRL.rotateZ" 
		"jdJuiceboxRN.placeHolderList[25]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6D5B0AA4-4F7D-9FA5-BDE8-089B0BA77034";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "27996FC9-4264-C8E9-5A94-4AA3A3458964";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1CDC416F-48CA-C31B-51A1-C99CEAF9D1E2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "09047CA7-486F-2BB1-7701-5FBE5E8E773D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "D5FC36A9-4B25-1E13-40B4-D9A28E631A0F";
createNode animCurveTL -n "Base_CTRL_translateX";
	rename -uid "FBE5D846-4EB8-3C31-DB2F-338D48C4433A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 12 0 14 0 16 0 18 0 19 0 20 0 22 0 24 0
		 28 0 30 0 32 0 35 0 37 0 39 0 41 0 48 0 49 0 51 0 53 0 54 0 55 0 57 0 59 0 62 0 66 0
		 68 0 70 0 72 0 74 0 75 0 76 0 78 0 80 0 110 0 112 0 115 0;
	setAttr -s 37 ".kit[0:36]"  28 28 18 18 28 18 18 18 
		28 28 18 18 28 18 18 28 28 18 18 28 18 18 18 28 1 
		28 18 18 18 28 18 18 18 28 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Base_CTRL_translateY";
	rename -uid "7E1FC967-4C13-CF96-F752-27AB55B3FBD8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 12 0 14 1.913854594587403 16 5.1923530100549282
		 18 5 19 5 20 4.2288088800217984 22 2.4631880465555724 24 0 28 0 30 4.0978081349400632
		 32 7.1885278299371063 35 7 37 6.583273748988911 39 4.2912793684293415 41 0 48 0 49 10.042206738588995
		 51 13.584063887053713 53 15 54 15 55 13.749932771129892 57 8.2913058717311365 59 0
		 62 0 66 0 68 4.1668907628996124 70 13.792408425197674 72 18.042637003355644 74 20
		 75 19.340183435899505 76 17.208183188857578 78 3.2907680407727486 80 0.58219888249583818
		 110 0.20893755932674257 112 0.32001007242413537 115 0.55074559211313812;
	setAttr -s 37 ".kit[0:36]"  28 28 18 18 28 18 18 18 
		28 28 18 18 28 18 18 28 28 18 18 28 18 18 18 28 1 
		28 18 18 18 28 18 18 18 28 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 0.012083060071149485 0.012010499639922605 
		0.026839173519815331 1 0.029835852405920713 0.0077882094675888018 0.010254977996561623 
		0.74483761516744529 1 0.52045044045627509 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0.99992699716495159 0.99992787134792849 
		0.99963976449757808 0 -0.99955481185936568 -0.99996967143673354 -0.99994741633062378 
		-0.66724577708043442 0 0.85389187783282561 0;
createNode animCurveTL -n "Base_CTRL_translateZ";
	rename -uid "8AAE87C4-47D1-1055-75AC-EFA3263998E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 12 0 14 3.0675126097045622 16 7.0255111608323544
		 18 10 19 11.356594310282947 20 13.654144547582877 22 15.053342750540251 24 15 28 15
		 30 17.465630318481203 32 21.216166577578161 35 25 37 29.410352823198142 39 32.81361720645311
		 41 35 48 35 49 38.750201686610637 51 41.2503361443502 53 45 54 47.835031665399661
		 55 50.583633622286683 57 56.167267244571846 59 60 62 60 66 60 68 60.833378152579016
		 70 61.500080674642831 72 63.000161349285662 74 65 75 66.493269066121968 76 68.000161349285662
		 78 69.166890762898092 80 70.052438164273042 110 69.991840390230649 112 70.052438164273042
		 115 70.052438164273042;
	setAttr -s 37 ".kit[0:36]"  28 28 18 18 28 18 18 18 
		28 28 18 18 28 18 18 28 28 18 18 28 18 18 18 28 1 
		28 18 18 18 28 18 18 18 28 18 18 18;
	setAttr -s 37 ".kix[24:36]"  1 1 0.11042565946640567 0.076692398392773281 
		0.04756624333193938 0.0305027021310098 0.027765575073117825 0.046702047698356459 
		0.080944135840997772 1 1 1 1;
	setAttr -s 37 ".kiy[24:36]"  0 0 0.99388438650147315 0.99705480091555865 
		0.99886808563257568 0.99953468432201331 0.99961446210069371 0.99890886408159407 0.99671863977401065 
		0 0 0 0;
createNode animCurveTU -n "Mid_CTRL_IN_OUT";
	rename -uid "237EB19B-4352-BCAA-47E7-30BA90BD6ED0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 4 -2 6 -3 8 -5 10 0 12 6 14 0 18 -3
		 22 0 24 5 26 8 28 5 30 1 32 -3 35 -4 43 4 44 6 45 7 48 -4 51 -4 53 -6 55 -7 57 -9
		 59 6 63 8 66 6 67 2 68 -2 70 -7 72 -8 74 -10 76 -6 78 -10 80 8 81 10 94 7 98 4 100 3
		 102 2 104 1 106 0;
	setAttr -s 41 ".kit[0:40]"  28 18 28 18 18 28 18 28 
		18 28 18 1 18 18 28 28 18 18 18 18 28 18 18 28 18 
		1 18 18 18 18 28 18 18 28 18 18 18 18 18 18 28;
	setAttr -s 41 ".kix[11:40]"  1 0.020828813681835649 0.041630544712181333 
		1 0.021192029654964924 0.027767067240353254 1 1 1 0.05547001962252298 0.055470019622522855 
		1 0.027767067240353254 1 1 0.010416101572318117 0.013887549490757716 0.027767067240353337 
		0.055470019622523015 1 1 1 0.010921678653156979 1 0.11724137931034477 0.062378286155180644 
		0.083045479853740112 0.083045479853739682 0.083045479853740112 1;
	setAttr -s 41 ".kiy[11:40]"  0 -0.99978305672811207 -0.999133073092352 
		0 0.99977542372229922 0.99961442065271822 0 0 0 -0.99846035320541227 -0.99846035320541249 
		0 0.99961442065271822 0 0 -0.99994575094253746 -0.99990356333455566 -0.99961442065271833 
		-0.99846035320541249 0 0 0 0.99994035668903636 0 -0.99310344827586194 -0.99805257848288853 
		-0.99654575824487956 -0.99654575824487979 -0.99654575824487956 0;
createNode animCurveTU -n "Mid_CTRL_SQUASH_STRETCH";
	rename -uid "4B863F6A-4AA2-B59D-77B9-088D2BD976FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 4 -3 6 -5 10 1 12 3 14 -3 18 -3 22 0
		 24 5 26 7 28 5 30 2 32 -3 35 -4 43 4 44 8 48 -2 51 -5 53 -6 55 -7 57 -7 59 6 63 7
		 66 6 67 -1 68 -3 70 -5 72 -8 74 -10 76 -5 78 -10 80 8 81 10 94 7 98 2 100 1 102 0
		 106 0;
	setAttr -s 38 ".kit[0:37]"  28 18 28 18 28 18 28 18 
		28 18 1 18 18 28 28 18 18 18 28 18 18 28 18 1 18 
		18 18 18 28 18 18 28 18 18 18 18 18 28;
	setAttr -s 38 ".kix[10:37]"  1 0.020828813681835649 0.041630544712181333 
		1 0.013887549490757723 1 0.022430252793646493 0.052012834189872383 0.083045479853739904 
		1 1 0.055470019622522848 1 1 0.0092588623686588115 0.031234752377721213 0.033314830232638447 
		0.033314830232638537 1 1 1 0.010921678653156979 1 0.088196627272871961 0.041630544712181403 
		0.083045479853740112 1 1;
	setAttr -s 38 ".kiy[10:37]"  0 -0.99978305672811207 -0.999133073092352 
		0 0.99990356333455566 0 -0.99974841023110061 -0.99864641644554897 -0.99654575824487979 
		0 0 0.99846035320541227 0 0 -0.99995713581514989 -0.99951207608707882 -0.99944490697915422 
		-0.99944490697915445 0 0 0 0.99994035668903636 0 -0.99610308449361318 -0.999133073092352 
		-0.99654575824487956 0 0;
createNode animCurveTL -n "Mid_CTRL_translateZ";
	rename -uid "C9F6562D-4F0F-AFD3-3410-BC9E0B8444D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 0 4 0 6 0 10 0 12 0 14 0 18 0 22 1.7763555706715332e-15
		 24 0 28 0 32 0 35 0 39 0 41 0 43 0 48 0 49 0 51 0 53 0 57 0 59 0 66 0 70 0 72 0 74 0
		 78 0 80 -8.6631554342256007e-15 96 -8.6631554342256007e-15 98 0 104 0 106 0 195 0;
	setAttr -s 33 ".kit[0:32]"  28 18 18 28 18 28 18 28 
		18 28 1 18 28 18 18 28 18 18 18 28 18 28 1 18 18 
		28 18 28 18 18 18 28 18;
	setAttr -s 33 ".kix[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Mid_CTRL_translateY";
	rename -uid "2FAEA174-44B4-B0BD-4FC7-22AA8F3E9E68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 0.2 4 0.4 6 0.5 10 0 12 -0.3 14 0.5
		 18 0.3 22 0.7 24 -0.5 28 -0.5 32 0.7 35 0.3 39 0.5 41 0 43 -0.7 48 -0.5 49 0.4 51 1
		 53 0.5 57 1 59 -1 66 -1 70 0.3 72 1.5 74 0.7 78 1.7 80 -1 96 -0.75 98 -0.5 104 -0.25
		 106 0 195 0;
	setAttr -s 33 ".kit[0:32]"  28 18 18 28 18 28 18 28 
		18 28 1 18 28 18 18 28 18 18 18 28 18 28 1 18 18 
		28 18 28 18 18 18 28 18;
	setAttr -s 33 ".kix[10:32]"  1 1 1 1 0.1375683712746878 1 0.32801168897041189 
		0.083045479853739959 1 1 1 1 1 0.099503719020998915 1 1 1 1 0.83205029433784361 0.55470019622522881 
		0.55470019622522981 1 1;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 -0.99049227317775157 0 0.94467366423478627 
		0.99654575824487956 0 0 0 0 0 0.99503719020998915 0 0 0 0 0.55470019622522937 0.83205029433784394 
		0.83205029433784328 0 0;
createNode animCurveTL -n "Mid_CTRL_translateX";
	rename -uid "9A266F18-4A33-D272-0258-949E98D5C1F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 0 4 0 6 0 10 0 12 0 14 0 18 0 22 0
		 24 0 28 0 32 0 35 0 39 0 41 0 43 0 48 0 49 0 51 0 53 0 57 0 59 0 66 0 70 0 72 0 74 0
		 78 0 80 0 96 0 98 0 104 0 106 0 195 0;
	setAttr -s 33 ".kit[0:32]"  28 18 18 28 18 28 18 28 
		18 28 1 18 28 18 18 28 18 18 18 28 18 28 1 18 18 
		28 18 28 18 18 18 28 18;
	setAttr -s 33 ".kix[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CD2F8EB6-4BAA-0B11-E2CA-7BA941626D06";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 606\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 605\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 606\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|test4\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1218\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|test4\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|test4\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "456D3659-4C88-373E-0485-B2B1A8D60877";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 225 -ast 0 -aet 225 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Base_CTRL_FRONT_BACK";
	rename -uid "ABCE4935-43A8-1970-D180-649DAF5F0ABC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  6 0 8 -1 10 -4 12 0 13 2 14 4 16 2 18 1
		 19 -2 20 -4 22 -2 24 0 28 1 30 4 35 1 37 -2 39 -4 41 0 48 2 49 3 51 3 54 0 55 -2
		 57 -4 59 0 68 2 70 3 74 1 75 0 76 -1 78 -3 80 0 109 0 110 2 112 1 115 0;
	setAttr -s 36 ".kit[0:35]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kix[35]"  1;
	setAttr -s 36 ".kiy[35]"  0;
createNode polyPlane -n "polyPlane1";
	rename -uid "878FBF2D-4ACC-7BD6-3821-53A77CD83968";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode shadingEngine -n "lambert1SG";
	rename -uid "4AF279A9-4F9F-90ED-06B4-76A3A6087F52";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C2D3923C-4FF4-9129-F893-43B585DF41E7";
createNode animCurveTA -n "StrawBase_FK_CTRL_rotateX";
	rename -uid "B932F125-45A0-4D99-BD39-EF8FB3C721AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 8 -14.999999999999998 10 -29.999999999999986
		 12 14.999999999999998 13 40.000000000000149 14 50.000000000000036 16 25.000000000000036
		 18 -29.999999999999996 20 -45.000000000000036 26 0 28 15.000000000000002 30 24.999999999999996
		 32 45.000000000000036 35 20.000000000000036 37 -15.000000000000002 39 -50 41 -59.999999999999993
		 43 10 44 45.000000000000036 49 50 51 35 53 14.999999999999998 55 -29.999999999999996
		 57 -65.000000000000014 59 -25 60 40.000000000000021 61 50.000000000000036 65 60.00000000000005
		 68 60.00000000000005 70 60.000000000000057 72 20.000000000000057 75 -5.0000000000000036
		 76 -29.999999999999996 78 -60.00000000000005 80 -61.095444366945607 81 10.000000000000002
		 84 45.000000000000007 94 29.999999999999996 98 25.000000000000036 102 20 106 15.00000000000005
		 110 0 140 0 143 0 145 0 147 0 150 0 160 0 163 0 166 0 168 0 170 0 173 0 175 0 178 0
		 195 0 197 0 200 0 202 0 205 0;
	setAttr -s 60 ".kot[0:59]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "StrawBase_FK_CTRL_rotateY";
	rename -uid "470CC671-44D1-50AB-7124-9D9A80DBC4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 8 0 10 0 12 0 13 0 14 0 16 0 18 0 20 0
		 26 0 28 0 30 0 32 0 35 0 37 0 39 0 41 0 43 0 44 0 49 0 51 0 53 0 55 0 57 0 59 0 60 0
		 61 0 65 0 68 0 70 0 72 0 75 0 76 0 78 0 80 -29.031993204522916 81 -9.9999999999999982
		 84 0 94 0 98 0 102 0 106 0 110 0 140 -14.999999999999996 143 -29.999999999999986
		 145 -50.000000000000036 147 -75.000000000000085 150 -85.000000000000114 160 -75.000000000000128
		 163 -55.000000000000149 166 -40.000000000000135 168 -25.000000000000139 170 15.000000000000002
		 173 55.000000000000085 175 85.000000000000071 178 100.00000000000009 195 70.000000000000085
		 197 40.000000000000114 200 20.000000000000092 202 10.000000000000091 205 0;
	setAttr -s 60 ".kot[0:59]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "StrawBase_FK_CTRL_rotateZ";
	rename -uid "DFFE2DF4-48AA-8828-BAB6-A2AFD9F39D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 8 0 10 0 12 0 13 0 14 0 16 0 18 0 20 0
		 26 0 28 0 30 0 32 0 35 0 37 0 39 0 41 0 43 0 44 0 49 0 51 0 53 0 55 0 57 0 59 0 60 0
		 61 0 65 0 68 0 70 0 72 0 75 0 76 0 78 0 80 -32.37558841234322 81 -1.009256207536201e-16
		 84 0 94 0 98 0 102 0 106 0 110 0 140 0 143 0 145 0 147 0 150 0 160 0 163 0 166 0
		 168 0 170 0 173 0 175 0 178 0 195 0 197 0 200 0 202 0 205 0;
	setAttr -s 60 ".kot[0:59]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "test3_rotateX";
	rename -uid "8D6C7FC2-4288-10B4-2B0C-7FA5FE28755F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 -12.60000000000834 50 -12.60000000000834;
createNode animCurveTA -n "test3_rotateZ";
	rename -uid "B172A9B5-46AC-FDEE-6E47-CBBDF15C7853";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 50 0;
createNode animCurveTA -n "test3_rotateY";
	rename -uid "AEF340C6-49A7-C6D3-A25A-1F8419651B53";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 -64.000000000000114 50 -64.000000000000114;
createNode animCurveTL -n "test3_translateZ";
	rename -uid "6B3202DC-459B-225D-9494-629F4310E54D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 49.156115365960538 50 76.525575548700658
		 72 84.741541762773082 80 82.512497600644693;
	setAttr -s 4 ".kot[2:3]"  5 5;
createNode animCurveTL -n "test3_translateY";
	rename -uid "17A042FF-4A29-3811-A2E2-5DA951004933";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 16.112032695051656 50 23.876954688287846
		 72 25.455043701405302 80 8.6803697177678707;
	setAttr -s 4 ".kot[2:3]"  5 5;
createNode animCurveTL -n "test3_translateX";
	rename -uid "1B36DDD6-4FAF-F380-BFD1-309197AE190D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 -46.419551209294816 50 -49.967082552683095
		 72 -46.443260359923464 80 -23.427013182466663;
	setAttr -s 4 ".kot[2:3]"  5 5;
createNode animCurveTA -n "Mid_CTRL_rotateX";
	rename -uid "5CA14C3F-4675-DBFF-25DA-45A88B4088E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  140 0 142 0 145 0 147 0 150 0 160 0 163 0
		 165 0 167 0 170 0 173 0 175 0 178 0 195 0 197 0 200 0 202 0 203 0 206 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Mid_CTRL_rotateY";
	rename -uid "816BB8B1-45C0-4C08-A4EE-C899763910DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  140 0 142 -15.000000000000002 145 -29.999999999999993
		 147 -39.999999999999993 150 -45.000000000000043 160 -35.00000000000005 163 -30.000000000000018
		 165 -20.000000000000011 167 -15.000000000000005 170 -10.000000000000046 173 20 175 40.000000000000021
		 178 50.000000000000036 195 40.000000000000043 197 30.000000000000043 200 25.000000000000053
		 202 20.00000000000005 203 15.00000000000005 206 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Mid_CTRL_rotateZ";
	rename -uid "E258A836-4CA4-E4BA-73BB-0BB94248DFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  140 0 142 0 145 0 147 0 150 0 160 0 163 0
		 165 0 167 0 170 0 173 0 175 0 178 0 195 0 197 0 200 0 202 0 203 0 206 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode displayLayer -n "layer1";
	rename -uid "08A4DD01-476C-6A2C-1969-188622D17FBF";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "StrawTip_FK_CTRL_rotateX";
	rename -uid "949CC219-4C94-F748-F065-FC8EFEB5BBDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 105.00000000000001 10 79.999999999999886
		 12 64.999999999999886 13 104.9999999999999 14 74.999999999999886 16 64.999999999999844
		 20 49.999999999999822 22 59.999999999999829 24 54.999999999999837 26 104.9999999999997
		 28 139.99999999999969 30 149.99999999999972 32 134.99999999999963 35 134.99999999999963
		 37 124.99999999999963 39 84.999999999999588 41 74.999999999999616 43 119.99999999999956
		 45 129.99999999999955 47 129.99999999999949 49 139.99999999999949 51 119.9999999999995
		 53 99.999999999999503 55 79.999999999999531 57 59.999999999999552 59 89.999999999999545
		 61 129.99999999999949 63 129.99999999999949 65 114.99999999999952 68 134.99999999999949
		 70 144.99999999999949 72 129.99999999999949 74 94.999999999999517 76 74.999999999999531
		 78 34.999999999999531 80 69.999999999999588 82 169.99999999999932 94 154.9999999999994
		 98 139.99999999999943 104 114.99999999999946 114 104.99999999999946;
	setAttr -s 41 ".kot[0:40]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "StrawTip_FK_CTRL_rotateY";
	rename -uid "C7177B8D-4F83-399D-C36E-BF949671F7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 10 0 12 0 13 0 14 0 16 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0 53 0 55 0 57 0 59 0
		 61 0 63 0 65 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 94 0 98 0 104 0 114 0;
	setAttr -s 41 ".kot[0:40]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "StrawTip_FK_CTRL_rotateZ";
	rename -uid "F796A90E-467C-B2F6-1B9D-739B9AA79867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 10 0 12 0 13 0 14 0 16 0 20 0 22 0 24 0
		 26 0 28 0 30 0 32 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0 53 0 55 0 57 0 59 0
		 61 0 63 0 65 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 94 0 98 0 104 0 114 0;
	setAttr -s 41 ".kot[0:40]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Top_CTRL_translateX";
	rename -uid "3E7043F6-4EB9-25F7-13B1-D9B0E20C041F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 2 0 4 0 6 0 10 0 12 0 14 0 18 0 22 0
		 24 0 28 0 32 0 35 0 39 0 41 0 43 0 48 0 49 0 51 0 53 0 57 0 59 0 66 0 70 0 72 0 74 0
		 78 0 80 0 96 0 98 0 104 0 106 0;
	setAttr -s 32 ".kit[0:31]"  28 18 18 28 18 28 18 28 
		18 28 1 18 28 18 18 28 18 18 18 28 18 28 1 18 18 
		28 18 28 18 18 18 1;
	setAttr -s 32 ".kix[10:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".kiy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Top_CTRL_translateY";
	rename -uid "31F2DE29-4068-D628-D5C1-5FA24F7EB030";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 2 0.2 4 0.4 6 0.5 10 0 12 -0.3 14 0.5
		 18 0.3 22 0.7 24 -0.5 28 -0.5 32 0.7 35 0.3 39 0.5 41 0 43 -0.7 48 -0.5 49 0.4 51 1
		 53 0.5 57 1 59 -1 66 -1 70 0.3 72 1.5 74 0.7 78 1.7 80 -1 96 -0.75 98 -0.5 104 -0.25
		 106 0;
	setAttr -s 32 ".kit[0:31]"  28 18 18 28 18 28 18 28 
		18 28 1 18 28 18 18 28 18 18 18 28 18 28 1 18 18 
		28 18 28 18 18 18 1;
	setAttr -s 32 ".kix[10:31]"  1 1 1 1 0.1375683712746878 1 0.32801168897041189 
		0.083045479853739959 1 1 1 1 1 0.099503719020998915 1 1 1 1 0.83205029433784361 0.55470019622522881 
		0.55470019622522981 1;
	setAttr -s 32 ".kiy[10:31]"  0 0 0 0 -0.99049227317775157 0 0.94467366423478627 
		0.99654575824487956 0 0 0 0 0 0.99503719020998915 0 0 0 0 0.55470019622522937 0.83205029433784394 
		0.83205029433784328 0;
createNode animCurveTL -n "Top_CTRL_translateZ";
	rename -uid "78D4FE20-4132-943C-BE8B-04BB287042CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 2 0 4 0 6 0 10 0 12 0 14 0 18 0 22 1.7763555706715332e-15
		 24 0 28 0 32 0 35 0 39 0 41 0 43 0 48 0 49 0 51 0 53 0 57 0 59 0 66 0 70 0 72 0 74 0
		 78 0 80 -8.6631554342256007e-15 96 -8.6631554342256007e-15 98 0 104 0 106 0;
	setAttr -s 32 ".kit[0:31]"  28 18 18 28 18 28 18 28 
		18 28 1 18 28 18 18 28 18 18 18 28 18 28 1 18 18 
		28 18 28 18 18 18 1;
	setAttr -s 32 ".kix[10:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".kiy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode reference -n "jdJuiceboxRN1";
	rename -uid "D0112102-4886-E8B9-70E9-3DA50E9011D4";
	setAttr -s 27 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"jdJuiceboxRN1"
		"jdJuiceboxRN1" 0
		"jdJuiceboxRN1" 130
		2 "|jdJuicebox1:Group_All" "translate" " -type \"double3\" 0 0 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"visibility" " -k 0 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghosting" " 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghostingMode" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghostsStep" " 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghostOpacityRange" " -type \"float2\" 0.132 0.164"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Juicebox_mesh|jdJuicebox1:polySurfaceShape1" 
		"displaySmoothMesh" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"visibility" " -k 0 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghosting" " 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghostingMode" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghostsStep" " 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghostOpacityRange" " -type \"float2\" 0.132 0.164"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Geo_group|jdJuicebox1:Straw_mesh|jdJuicebox1:polySurfaceShape2" 
		"displaySmoothMesh" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL" "FRONT_BACK" " -k 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL" "LEFT_RIGHT" " -k 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape" 
		"ghosting" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape" 
		"ghostingMode" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape" 
		"ghostsStep" " 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape" 
		"ghostOpacityRange" " -type \"float2\" 0.22 0.28299998999999998"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape1" 
		"ghosting" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape1" 
		"ghostingMode" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape1" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape1" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape1" 
		"ghostsStep" " 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape1" 
		"ghostOpacityRange" " -type \"float2\" 0.22 0.28299998999999998"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL|jdJuicebox1:Base_CTRLShape1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL" 
		"IN_OUT" " -k 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL" 
		"SQUASH_STRETCH" " -k 1 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL|jdJuicebox1:Mid_CTRLShape" 
		"ghosting" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL|jdJuicebox1:Mid_CTRLShape" 
		"ghostingMode" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL|jdJuicebox1:Mid_CTRLShape" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL|jdJuicebox1:Mid_CTRLShape" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL|jdJuicebox1:Mid_CTRLShape" 
		"ghostsStep" " 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL|jdJuicebox1:Mid_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL|jdJuicebox1:Mid_CTRLShape" 
		"ghostOpacityRange" " -type \"float2\" 0.22 0.28299998999999998"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL|jdJuicebox1:Mid_CTRLShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL|jdJuicebox1:Mid_CTRLShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL|jdJuicebox1:Top_CTRLShape" 
		"ghosting" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL|jdJuicebox1:Top_CTRLShape" 
		"ghostingMode" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL|jdJuicebox1:Top_CTRLShape" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL|jdJuicebox1:Top_CTRLShape" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL|jdJuicebox1:Top_CTRLShape" 
		"ghostsStep" " 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL|jdJuicebox1:Top_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL|jdJuicebox1:Top_CTRLShape" 
		"ghostOpacityRange" " -type \"float2\" 0.22 0.28299998999999998"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL|jdJuicebox1:Top_CTRLShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL|jdJuicebox1:Top_CTRLShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:StrawBase_FK_CTRLShape" 
		"ghosting" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:StrawBase_FK_CTRLShape" 
		"ghostingMode" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:StrawBase_FK_CTRLShape" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:StrawBase_FK_CTRLShape" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:StrawBase_FK_CTRLShape" 
		"ghostsStep" " 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:StrawBase_FK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:StrawBase_FK_CTRLShape" 
		"ghostOpacityRange" " -type \"float2\" 0.22 0.28299998999999998"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:StrawBase_FK_CTRLShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:StrawBase_FK_CTRLShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL" 
		"rotateOrder" " -cb 1 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL|jdJuicebox1:StrawTip_FK_CTRLShape" 
		"ghosting" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL|jdJuicebox1:StrawTip_FK_CTRLShape" 
		"ghostingMode" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL|jdJuicebox1:StrawTip_FK_CTRLShape" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL|jdJuicebox1:StrawTip_FK_CTRLShape" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL|jdJuicebox1:StrawTip_FK_CTRLShape" 
		"ghostsStep" " 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL|jdJuicebox1:StrawTip_FK_CTRLShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL|jdJuicebox1:StrawTip_FK_CTRLShape" 
		"ghostOpacityRange" " -type \"float2\" 0.22 0.28299998999999998"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL|jdJuicebox1:StrawTip_FK_CTRLShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL|jdJuicebox1:StrawTip_FK_CTRLShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:strawTipCtrl_buffer_pointConstraint1" 
		"ghosting" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:strawTipCtrl_buffer_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:strawTipCtrl_buffer_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:strawTipCtrl_buffer_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:strawTipCtrl_buffer_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:strawTipCtrl_buffer_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:strawTipCtrl_buffer_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.22 0.28299998999999998"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:strawTipCtrl_buffer_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:strawTipCtrl_buffer_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "jdJuicebox1:Straw_mat" "color" " -type \"float3\" 1 1 1"
		2 "jdJuicebox1:Box_mat1" "color" " -type \"float3\" 0.5 0.5 0.5"
		2 "jdJuicebox1:Box_mat2" "color" " -type \"float3\" 0.75 0.75 0.75"
		2 "jdJuicebox1:Ctrls" "visibility" " 0"
		2 "jdJuicebox1:Geo" "displayType" " 2"
		2 "jdJuicebox1:Geo" "visibility" " 1"
		2 "jdJuicebox1:BoxDeform" "envelope" " 1"
		2 "jdJuicebox1:BoxDeform" "midLayerParent" " 0"
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL.FRONT_BACK" 
		"jdJuiceboxRN1.placeHolderList[1]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL.LEFT_RIGHT" 
		"jdJuiceboxRN1.placeHolderList[2]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL.rotateY" 
		"jdJuiceboxRN1.placeHolderList[3]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL.rotateX" 
		"jdJuiceboxRN1.placeHolderList[4]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL.rotateZ" 
		"jdJuiceboxRN1.placeHolderList[5]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL.translateZ" 
		"jdJuiceboxRN1.placeHolderList[6]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL.translateX" 
		"jdJuiceboxRN1.placeHolderList[7]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:Base_CTRL.translateY" 
		"jdJuiceboxRN1.placeHolderList[8]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL.IN_OUT" 
		"jdJuiceboxRN1.placeHolderList[9]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL.translateX" 
		"jdJuiceboxRN1.placeHolderList[10]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL.translateY" 
		"jdJuiceboxRN1.placeHolderList[11]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL.translateZ" 
		"jdJuiceboxRN1.placeHolderList[12]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL.rotateX" 
		"jdJuiceboxRN1.placeHolderList[13]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL.rotateY" 
		"jdJuiceboxRN1.placeHolderList[14]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:MidCtrl_buffer|jdJuicebox1:midCtrl_scaleGroup|jdJuicebox1:Mid_CTRL.rotateZ" 
		"jdJuiceboxRN1.placeHolderList[15]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL.translateY" 
		"jdJuiceboxRN1.placeHolderList[16]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL.translateX" 
		"jdJuiceboxRN1.placeHolderList[17]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL.translateZ" 
		"jdJuiceboxRN1.placeHolderList[18]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL.rotateX" 
		"jdJuiceboxRN1.placeHolderList[19]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL.rotateY" 
		"jdJuiceboxRN1.placeHolderList[20]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:ScaleGroup|jdJuicebox1:TopCtrl_buffer|jdJuicebox1:Top_CTRL.rotateZ" 
		"jdJuiceboxRN1.placeHolderList[21]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL.rotateY" 
		"jdJuiceboxRN1.placeHolderList[22]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL.rotateX" 
		"jdJuiceboxRN1.placeHolderList[23]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL.rotateZ" 
		"jdJuiceboxRN1.placeHolderList[24]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL.rotateX" 
		"jdJuiceboxRN1.placeHolderList[25]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL.rotateY" 
		"jdJuiceboxRN1.placeHolderList[26]" ""
		5 4 "jdJuiceboxRN1" "|jdJuicebox1:Group_All|jdJuicebox1:strawBaseCtrl_buffer|jdJuicebox1:StrawBase_FK_CTRL|jdJuicebox1:strawTipCtrl_buffer|jdJuicebox1:StrawTip_FK_CTRL.rotateZ" 
		"jdJuiceboxRN1.placeHolderList[27]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Base_CTRL_translateX1";
	rename -uid "C9D84240-4CDD-2658-DC82-EABD8145C17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 15 0 17 0 30 0 33 0.33577395939276622
		 35 0 45 0 50 0 52 0 55 0 63 0 65 0 80 0 110 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "Base_CTRL_translateY1";
	rename -uid "88B18D23-494D-BE09-B30B-CAA15E0296C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 15 1.5844521709292567 17 2.1760050726438278
		 30 2.204270793116291 33 1.101788448458231 35 0 45 1.8214195565556768 50 2.8857420851140629
		 52 3.0957861508917945 55 0 63 0.21019412544603783 65 0.8353867674767419 80 1.6307641034729854
		 110 0.52315170756232088;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "Base_CTRL_translateZ1";
	rename -uid "20BDAAB3-470B-3F40-90CF-EF88679DCE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 60 15 60 17 60 30 61.945517663790433 33 61.967561070984679
		 35 62.186055007844978 45 63.930789366788062 50 65.006959089447307 52 66.216067767764329
		 55 67.031437706948694 63 67.094550876246885 65 68.215722021752157 80 68.137261190883578
		 110 68.040357662660611;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Base_CTRL_rotateX";
	rename -uid "B01E183A-47F1-5052-B8D1-EC8F753B07CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 15 0 17 0 30 0 33 0 35 0 63 20 65 90.000000000000028
		 80 169.99999999999974 110 94.999999999999829;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Base_CTRL_rotateY";
	rename -uid "0BCB8C40-430E-E7C0-B20D-07929C6CC661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 15 -70.000000000000014 17 -179.99999999999994
		 30 -285.00000000000017 33 -354.99999999999989 35 0 63 0 65 0 80 0 110 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Base_CTRL_rotateZ";
	rename -uid "A2009EB8-43AB-226D-1F17-8581EF21C4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 15 0 17 0 30 0 33 0 35 0 63 0 65 0 80 0
		 110 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Mid_CTRL_rotateX1";
	rename -uid "C9B07856-4286-66C1-545A-51B0CF66C450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 4 0 6 0 8 0 10 0 15 0 17 10.000000000000002
		 18 9.665796357036502 20 9.7487010438442443 22 9.9114177194083748 24 9.8893260056314354
		 26 9.7306932939035509 28 9.9896580293922312 33 -10.000000000000027 39 0 42 10.000000000000002
		 52 -4.9999999999999991 55 -20.000000000000004 65 0 80 -85.000000000000057 110 -10.000000000000059;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Mid_CTRL_rotateY1";
	rename -uid "B3AA2AF8-4214-84D3-4B2D-518F03BB1C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 4 0 6 -35 8 -45 10 -50.000000000000007
		 15 -35.000000000000028 17 0 18 -2.5759380109077354 20 2.2385900271906167 22 -1.3347682139058199
		 24 1.4910918586304927 26 -2.3163110865678989 28 0.45700443967473381 33 0.45700443967473631
		 39 0 42 0 52 0 55 0 65 0 80 0 110 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Mid_CTRL_rotateZ1";
	rename -uid "C99CCD8D-472A-6F5D-5C60-93B925A29D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 4 0 6 0 8 0 10 0 15 0 17 0 18 14.7821664535747
		 20 -12.80855789719887 22 7.5934257315321325 24 -8.4893393819806136 26 13.261711185043906
		 28 -2.59274071731992 33 -2.5927407173199275 39 0 42 0 52 0 55 0 65 0 80 0 110 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Top_CTRL_rotateX";
	rename -uid "F6EFBCE4-438B-C674-A3EC-F6A16576FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 6 0 8 0 10 0 15 0 17 35 18 34.072397734000305
		 20 34.304258810171007 22 34.755964151944333 24 34.6948983320247 26 34.253994800143609
		 28 34.971576705967287 33 -25.000000000000014 39 0 42 10.000000000000002 52 -4.9999999999999991
		 55 -5.0000000000000009 59 -24.999999999999996 65 0 80 -80.000000000000028 110 -65.000000000000028
		 112 -40.000000000000043 115 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Top_CTRL_rotateY";
	rename -uid "EC2E4AFC-4572-D772-DABD-82BFF06F1ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 6 -35 8 -50 10 -60.000000000000007 15 -40.000000000000021
		 17 0 18 -8.5372576321409408 20 7.4130593847065249 22 -4.4128289052582765 24 4.9307460849800204
		 26 -7.6718156314002162 28 1.5096877798092609 33 1.5096877798092558 39 0 42 0 52 0
		 55 0 59 0 65 0 80 0 110 0 112 0 115 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Top_CTRL_rotateZ";
	rename -uid "04DB1B8F-455F-1976-C913-B09871802048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 6 0 8 0 10 0 15 0 17 0 18 12.379605396312746
		 20 -10.708655777542569 22 6.3275176016556474 24 -7.0772538206086004 26 11.091586669140066
		 28 -2.1570662171166712 33 -2.1570662171166726 39 0 42 0 52 0 55 0 59 0 65 0 80 0
		 110 0 112 0 115 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "StrawBase_FK_CTRL_rotateX1";
	rename -uid "89D48440-479D-7A60-31B7-FDA98FB82338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 8 0 10 0 15 8.6491651052875724 17 -15.000000000000002
		 30 -15.000000000000014 33 -10.656874079824364 35 0 42 20 50 -29.999999999999996 55 -35
		 60 -35 80 10.000000000000004 81 -24.449186841714411 86 -14.999999999999996 90 15.000000000000002
		 92 35.000000000000007 110 30.000000000000011 112 -15.000000000000002;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "StrawBase_FK_CTRL_rotateY1";
	rename -uid "19956687-4CED-CA29-7F62-44B2D88AC099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 -24.999999999999996 8 -60.000000000000007
		 10 -70.000000000000014 15 -30.381255142470536 17 0 30 65.000000000000085 33 29.435214962096541
		 35 0 42 0 50 0 55 0 60 0 80 0 81 -6.2849686529568878 86 0 90 0 92 0 110 0 112 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "StrawBase_FK_CTRL_rotateZ1";
	rename -uid "15443105-4C26-8D68-F5BB-CF8E09F7613F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 8 0 10 0 15 5.0383687732974982 17 0
		 30 -8.2318812555273976e-16 33 -2.5414818755150788 35 0 42 0 50 0 55 0 60 0 80 0 81 -0.46323203106210892
		 86 0 90 0 92 0 110 0 112 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Mid_CTRL_translateX1";
	rename -uid "0E4C9E43-4F39-F5BB-FBE6-F9882087CD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 13 0 17 -9.5649384758047681e-30 30 -9.5649384758047681e-30
		 36 -9.5649384758047681e-30 39 0 42 0 45 0 65 0 80 0 110 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Mid_CTRL_translateY1";
	rename -uid "3B716AF5-4807-C697-9479-DBAA6BFD5602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 13 -0.5338383638280868 17 0.91753903911640089
		 30 0.6 36 0.3 39 -0.44663274073273218 42 -0.8 45 0.2 65 0 80 -0.01105597752130456
		 110 0.27290388682417122;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Mid_CTRL_translateZ1";
	rename -uid "08D6BC69-4043-C4C4-011A-ED99DE1AFCE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 13 0 17 1.2656542480726785e-14 30 1.2656542480726785e-14
		 36 1.2656542480726785e-14 39 0 42 0 45 0 65 0 80 -2.1585769351929134 110 0.41557393292444189;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Top_CTRL_translateX1";
	rename -uid "CD85F26D-47C5-320B-D021-8BA0698FAEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 13 0 15 0 17 -9.5649384758047681e-30
		 30 0 36 -9.5649384758047681e-30 39 0 42 0 45 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Top_CTRL_translateY1";
	rename -uid "204B7EEF-41AC-975C-57FE-C98EF979F8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 13 -0.53383836382808691 15 0 17 0.78699380624521931
		 30 0 36 0.3 39 -0.55527873943111528 42 -0.8 45 0.1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Top_CTRL_translateZ1";
	rename -uid "41C4D07F-4023-BFAC-7D21-11A78DCDB1F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 13 0 15 0 17 0.32462307537378743 30 0.32462307537378743
		 36 0.32462307537378743 39 0 42 0 45 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Mid_CTRL_IN_OUT1";
	rename -uid "B41B8E12-4D92-71B7-DA30-9CA7567322E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 13 8 17 -5 39 8 42 10 45 -1 50 -5 80 -10;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Base_CTRL_FRONT_BACK1";
	rename -uid "EB51A1C1-4B47-34F7-CCBA-CDB79B4C40BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 -5 30 -3 33 -1 35 0 59 5 65 0 80 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Base_CTRL_LEFT_RIGHT";
	rename -uid "751E086F-4FBF-A1CF-0BC4-D393C28CD474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  17 0 18 2 20 -2 22 3 24 -3 26 3 28 -3 30 -1
		 33 2 35 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "test4_translateX";
	rename -uid "904A5BE2-426D-2E45-5798-1EB62DEED8BC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.011987384056111 60 -18.603729514579609
		 74 -7.130346785343729;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTL -n "test4_translateY";
	rename -uid "914E11C9-4E1B-F5BD-0DE2-C0B9512CD8FF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5853480195339777 60 4 74 -0.86705986216321662;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTL -n "test4_translateZ";
	rename -uid "6117155A-4B02-C7AE-76E9-31A0C27B75F3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.658303302347111 60 70.681463261721149
		 74 74.596426076376829;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "test4_rotateX";
	rename -uid "57B667CC-4C41-A3EA-C8B0-DAA2C262F593";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.400000000008735 60 8.3041992187430296
		 74 37.208107031244985;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "test4_rotateY";
	rename -uid "082C8625-4904-CBC0-7DB8-1A8C8E72C209";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -64.800000000000594 60 -61.507226562499326
		 74 -52.00236093750042;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "test4_rotateZ";
	rename -uid "C4FDEA46-47F4-9E08-FACE-BDB2FF7F1BA5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8674902375903225e-15 60 0 74 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "test4Shape_focalLength";
	rename -uid "6509E261-47F2-2AF6-3F8D-E4B5EE2EF811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  74 15;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "StrawTip_FK_CTRL_rotateX1";
	rename -uid "28B806F5-4028-78A8-F28C-65B5EF36A64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 100 6 100.62758413833089 8 100.01954912473057
		 10 90 13 125.00000000000011 15 144.34339712196473 17 59.999999999999986 18 59.048469148094675
		 20 54.36117644524343 22 58.398240844596202 24 55.601986765606064 26 59.943149174965896
		 28 59.009096221561556 30 49.999999999999986 33 50.000000000000036 35 0 39 45.000000000000092
		 42 115.00000000000016 45 135.00000000000011 50 115.00000000000016 52 85.000000000000114
		 55 80.000000000000128 59 50.000000000000142 63 35.000000000000142 66 70.000000000000142
		 80 20.000000000000149 90 70.000000000000142 94 145.00000000000014 110 145.00000000000014
		 112 130.00000000000017 115 28;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "StrawTip_FK_CTRL_rotateY1";
	rename -uid "3E90867C-413A-82D2-5FF5-EC957729E387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 6 -19.683498079413681 8 -3.561428281210786
		 10 -4.9809253219288729 13 -4.98092532192888 15 11.407503132593501 17 -0.40267157640894524
		 18 13.55458878350796 20 -30.896989983246229 22 -17.416732828816532 24 -27.744737173886872
		 26 -3.3802749564533041 28 -13.823918779464433 30 2.6718519142954058 33 0 35 0 39 0
		 42 0 45 0 50 0 52 0 55 0 59 0 63 0 66 0 80 0 90 0 94 0 110 0 112 0 115 0;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "StrawTip_FK_CTRL_rotateZ1";
	rename -uid "C4C6017E-47C5-9E23-BFB5-8EA4764781D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 6 -3.6164415730029167 8 -0.62879853961978116
		 10 -0.43687984177471401 13 -0.43687984177470934 15 -11.992038316932048 17 -3.8334638776614915
		 18 -12.066739546419587 20 16.145427219130585 22 6.3684677176807245 24 13.612881856234768
		 26 -2.1117586236423702 28 4.1012245465565647 30 -5.6097927826270384 33 0 35 0 39 0
		 42 0 45 0 50 0 52 0 55 0 59 0 63 0 66 0 80 0 90 0 94 0 110 0 112 0 115 0;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
select -ne :time1;
	setAttr ".o" 225;
	setAttr ".unw" 225;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.083333336 0.083333336 0.083333336 ;
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
	setAttr -s 2 ".sol";
connectAttr "Base_CTRL_FRONT_BACK.o" "jdJuiceboxRN.phl[1]";
connectAttr "jdJuiceboxRN.phl[2]" "test2_aimConstraint1.tg[0].tpm";
connectAttr "jdJuiceboxRN.phl[3]" "test2_aimConstraint1.tg[0].tt";
connectAttr "Base_CTRL_translateX.o" "jdJuiceboxRN.phl[4]";
connectAttr "Base_CTRL_translateY.o" "jdJuiceboxRN.phl[5]";
connectAttr "Base_CTRL_translateZ.o" "jdJuiceboxRN.phl[6]";
connectAttr "jdJuiceboxRN.phl[7]" "test2_aimConstraint1.tg[0].trp";
connectAttr "jdJuiceboxRN.phl[8]" "test2_aimConstraint1.tg[0].trt";
connectAttr "Mid_CTRL_IN_OUT.o" "jdJuiceboxRN.phl[9]";
connectAttr "Mid_CTRL_SQUASH_STRETCH.o" "jdJuiceboxRN.phl[10]";
connectAttr "Mid_CTRL_translateY.o" "jdJuiceboxRN.phl[11]";
connectAttr "Mid_CTRL_translateX.o" "jdJuiceboxRN.phl[12]";
connectAttr "Mid_CTRL_translateZ.o" "jdJuiceboxRN.phl[13]";
connectAttr "Mid_CTRL_rotateX.o" "jdJuiceboxRN.phl[14]";
connectAttr "Mid_CTRL_rotateY.o" "jdJuiceboxRN.phl[15]";
connectAttr "Mid_CTRL_rotateZ.o" "jdJuiceboxRN.phl[16]";
connectAttr "Top_CTRL_translateX.o" "jdJuiceboxRN.phl[17]";
connectAttr "Top_CTRL_translateY.o" "jdJuiceboxRN.phl[18]";
connectAttr "Top_CTRL_translateZ.o" "jdJuiceboxRN.phl[19]";
connectAttr "StrawBase_FK_CTRL_rotateX.o" "jdJuiceboxRN.phl[20]";
connectAttr "StrawBase_FK_CTRL_rotateY.o" "jdJuiceboxRN.phl[21]";
connectAttr "StrawBase_FK_CTRL_rotateZ.o" "jdJuiceboxRN.phl[22]";
connectAttr "StrawTip_FK_CTRL_rotateX.o" "jdJuiceboxRN.phl[23]";
connectAttr "StrawTip_FK_CTRL_rotateY.o" "jdJuiceboxRN.phl[24]";
connectAttr "StrawTip_FK_CTRL_rotateZ.o" "jdJuiceboxRN.phl[25]";
connectAttr "Base_CTRL_FRONT_BACK1.o" "jdJuiceboxRN1.phl[1]";
connectAttr "Base_CTRL_LEFT_RIGHT.o" "jdJuiceboxRN1.phl[2]";
connectAttr "Base_CTRL_rotateY.o" "jdJuiceboxRN1.phl[3]";
connectAttr "Base_CTRL_rotateX.o" "jdJuiceboxRN1.phl[4]";
connectAttr "Base_CTRL_rotateZ.o" "jdJuiceboxRN1.phl[5]";
connectAttr "Base_CTRL_translateZ1.o" "jdJuiceboxRN1.phl[6]";
connectAttr "Base_CTRL_translateX1.o" "jdJuiceboxRN1.phl[7]";
connectAttr "Base_CTRL_translateY1.o" "jdJuiceboxRN1.phl[8]";
connectAttr "Mid_CTRL_IN_OUT1.o" "jdJuiceboxRN1.phl[9]";
connectAttr "Mid_CTRL_translateX1.o" "jdJuiceboxRN1.phl[10]";
connectAttr "Mid_CTRL_translateY1.o" "jdJuiceboxRN1.phl[11]";
connectAttr "Mid_CTRL_translateZ1.o" "jdJuiceboxRN1.phl[12]";
connectAttr "Mid_CTRL_rotateX1.o" "jdJuiceboxRN1.phl[13]";
connectAttr "Mid_CTRL_rotateY1.o" "jdJuiceboxRN1.phl[14]";
connectAttr "Mid_CTRL_rotateZ1.o" "jdJuiceboxRN1.phl[15]";
connectAttr "Top_CTRL_translateY1.o" "jdJuiceboxRN1.phl[16]";
connectAttr "Top_CTRL_translateX1.o" "jdJuiceboxRN1.phl[17]";
connectAttr "Top_CTRL_translateZ1.o" "jdJuiceboxRN1.phl[18]";
connectAttr "Top_CTRL_rotateX.o" "jdJuiceboxRN1.phl[19]";
connectAttr "Top_CTRL_rotateY.o" "jdJuiceboxRN1.phl[20]";
connectAttr "Top_CTRL_rotateZ.o" "jdJuiceboxRN1.phl[21]";
connectAttr "StrawBase_FK_CTRL_rotateY1.o" "jdJuiceboxRN1.phl[22]";
connectAttr "StrawBase_FK_CTRL_rotateX1.o" "jdJuiceboxRN1.phl[23]";
connectAttr "StrawBase_FK_CTRL_rotateZ1.o" "jdJuiceboxRN1.phl[24]";
connectAttr "StrawTip_FK_CTRL_rotateX1.o" "jdJuiceboxRN1.phl[25]";
connectAttr "StrawTip_FK_CTRL_rotateY1.o" "jdJuiceboxRN1.phl[26]";
connectAttr "StrawTip_FK_CTRL_rotateZ1.o" "jdJuiceboxRN1.phl[27]";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "test2_aimConstraint1.crx" "test2.rx";
connectAttr "test2_aimConstraint1.cry" "test2.ry";
connectAttr "test2_aimConstraint1.crz" "test2.rz";
connectAttr "test2_aimConstraint1.w0" "test2_aimConstraint1.tg[0].tw";
connectAttr "test2.pim" "test2_aimConstraint1.cpim";
connectAttr "test2.t" "test2_aimConstraint1.ct";
connectAttr "test2.rp" "test2_aimConstraint1.crp";
connectAttr "test2.rpt" "test2_aimConstraint1.crt";
connectAttr "test2.ro" "test2_aimConstraint1.cro";
connectAttr "test3_translateX.o" "test3.tx";
connectAttr "test3_translateY.o" "test3.ty";
connectAttr "test3_translateZ.o" "test3.tz";
connectAttr "test3_rotateX.o" "test3.rx";
connectAttr "test3_rotateY.o" "test3.ry";
connectAttr "test3_rotateZ.o" "test3.rz";
connectAttr "test4_translateX.o" "test4.tx";
connectAttr "test4_translateY.o" "test4.ty";
connectAttr "test4_translateZ.o" "test4.tz";
connectAttr "test4_rotateX.o" "test4.rx";
connectAttr "test4_rotateY.o" "test4.ry";
connectAttr "test4_rotateZ.o" "test4.rz";
connectAttr "test4Shape_focalLength.o" "test4Shape.fl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pPlaneShape1.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of juiceboxjump.ma
