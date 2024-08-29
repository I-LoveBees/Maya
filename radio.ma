//Maya ASCII 2025ff03 scene
//Name: radio.ma
//Last modified: Thu, Aug 29, 2024 05:55:49 PM
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
fileInfo "UUID" "988A1D23-42C4-7F5B-A448-408A1F93E3E5";
createNode transform -s -n "persp";
	rename -uid "8C37C691-476E-D4E3-1465-0FB6ACABC2DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2118480303270953 14.24411949439952 32.219661167916527 ;
	setAttr ".r" -type "double3" -13.799999999986511 731.99999999976581 0 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 0 0 ;
	setAttr ".rpt" -type "double3" -4.3574576911195364e-15 3.7337982306865247e-15 -1.5800252262384878e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9BBC5299-40F3-B9D8-E932-7EBA36B812FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 34.950079456080104;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.852400004863739 0.68064245581626892 -3.9041341543197632 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "25D01A15-42DD-1932-950D-91BEE73526BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4212925777685754 1000.1125448131095 3.6553416781869958 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "88FEA330-4B09-8008-CAC7-B59770BFA148";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.09511766687331;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.4212925777685754 1.0174271462361257 3.6553416781869958 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7119715C-4CDA-A8F8-9C2D-F6AB06B74AFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4212925777685754 1.0174271462361257 1000.1063929089914 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E408152B-48A5-9B0E-BFFC-97A1E145B999";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.45105123080441;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.4212925777685754 1.0174271462361257 3.6553416781869958 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "12B1EF22-4841-AFAB-D534-DCB32AC55FAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1071730562351 1.0174271462361257 3.6553416781869958 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A7BF1A76-4F44-B461-5535-D3A6BD65EED8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.5284656340036;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.4212925777685754 1.0174271462361257 3.6553416781869958 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "antennae";
	rename -uid "D1797FB7-4A56-7925-057C-A3B1118E8CEF";
	setAttr ".rp" -type "double3" -1.8533523615668672 0.91952967450321221 -3.8342109604357368 ;
	setAttr ".sp" -type "double3" -1.8533523615668672 0.91952967450321221 -3.8342109604357368 ;
createNode mesh -n "antennaeShape" -p "antennae";
	rename -uid "FE8FFAFF-4052-4A3B-6491-DD933C7AB495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8503013551235199 0.14002552255988121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "antennae";
	rename -uid "5F203E80-4E50-21B0-DE18-13A6F65D54BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[31]" "f[34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[5]" "f[8]" "f[13]" "f[16]" "f[21]" "f[24]" "f[29:30]" "f[36]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[7]" "f[12]" "f[15]" "f[20]" "f[23]" "f[28]" "f[33]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[2]" "f[9]" "f[11]" "f[17]" "f[19]" "f[25]" "f[27]" "f[32]" "f[37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.78623208403587341 0.06816362589597702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.26708046 0.053341947
		 0.2687476 0.062520973 0.27241322 0.070288919 0.26795247 0.043948881 0.95335519 0.050651871
		 0.95274377 0.037256442 0.95411706 0.077850603 0.95386398 0.064221613 0.78544211 0.092908345
		 0.78365564 0.046696864 0.78624672 0.079358004 0.78771806 0.08030849 0.78719825 0.056034975
		 0.78586698 0.057086132 0.78798032 0.068154119 0.78651679 0.068233244 0.61604434 0.053533874
		 0.61628735 0.087529354 0.61852682 0.059745185 0.61730874 0.060968272 0.6169998 0.076816283
		 0.61835033 0.077996783 0.61882687 0.068861417 0.61746722 0.068908952 0.44834378 0.052424811
		 0.44760409 0.076187573 0.449922 0.056338184 0.44895414 0.057538114 0.44831803 0.06820517
		 0.44930521 0.069440238 0.44987807 0.062896453 0.44882569 0.062894128 0.28436729 0.040155493
		 0.28361115 0.062581323 0.283254 0.04762622 0.28144351 0.046741419 0.28100917 0.058547191
		 0.28265819 0.057653986 0.28264394 0.052612059 0.28063396 0.052686565 0.28467777 0.042890362
		 0.44713685 0.073153041 0.28360745 0.065184347 0.44890353 0.049465351 0.61539876 0.084157549
		 0.61675084 0.050193064 0.78436804 0.089747183 0.78448385 0.043418907 0.26115033 0.066524707
		 0.26498422 0.074092321 0.27093121 0.035332017 0.9541291 0.09143623 0.96672225 0.050201766
		 0.9672761 0.063616298;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -2.066372871 0.90652227 -3.68420863 -1.83655977 0.71368599 -3.68420863
		 7.86079884 12.65135002 -3.73943138 8.0060052872 12.52950764 -3.73943138 7.86079884 12.65135002 -3.9289856
		 8.0060052872 12.52950764 -3.9289856 -2.066372871 0.90652227 -3.98420858 -1.83655977 0.71368599 -3.98420858
		 0.57418203 3.58669567 -3.98420858 0.54680824 3.60966492 -3.94847298 0.34436893 3.77953148 -3.98420858
		 0.37174439 3.75655985 -3.94847298 0.37174439 3.75655985 -3.71994424 0.34436893 3.77953148 -3.68420863
		 0.54680824 3.60966492 -3.71994424 0.57418203 3.58669567 -3.68420863 2.95661998 6.53291273 -3.91546845
		 2.98190117 6.51169777 -3.94847298 2.83212185 6.63737774 -3.91546845 2.80683708 6.6585927 -3.94847298
		 2.83212185 6.63737774 -3.75294876 2.80683708 6.6585927 -3.71994424 2.95661998 6.53291273 -3.75294876
		 2.98190117 6.51169777 -3.71994424 5.37213135 9.45136547 -3.88991237 5.3917079 9.43493843 -3.91546845
		 5.28678846 9.52297688 -3.88991237 5.26721239 9.53940296 -3.91546845 5.28678846 9.52297688 -3.77850437
		 5.26721239 9.53940296 -3.75294876 5.37213135 9.45136547 -3.77850437 5.3917079 9.43493843 -3.75294876
		 7.81002808 12.29594994 -3.9289856 7.78009701 12.3210659 -3.88991237 7.66481829 12.41779232 -3.9289856
		 7.69475365 12.39267731 -3.88991237 7.66481829 12.41779232 -3.73943138 7.69475365 12.39267731 -3.77850437
		 7.81002808 12.29594994 -3.73943138 7.78009701 12.3210659 -3.77850437;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 0 9 14 0 14 15 0 15 8 1 8 10 1 10 11 0 11 9 0 10 13 1 13 12 0 12 11 0 13 15 1
		 14 12 0 8 7 0 6 10 0 0 13 0 1 15 0 16 17 0 17 19 1 19 18 0 18 16 0 16 22 0 22 23 0
		 23 17 1 19 21 1 21 20 0 20 18 0 21 23 1 22 20 0 17 9 0 11 19 0 12 21 0 14 23 0 24 25 0
		 25 27 1 27 26 0 26 24 0 24 30 0 30 31 0 31 25 1 27 29 1 29 28 0 28 26 0 29 31 1 30 28 0
		 25 16 0 18 27 0 20 29 0 22 31 0 32 33 0 33 35 1 35 34 0 34 32 1 32 38 1 38 39 0 39 33 1
		 35 37 1 37 36 0 36 34 1 37 39 1 38 36 1 38 3 0 2 36 0 5 32 0 34 4 0 33 24 0 26 35 0
		 28 37 0 30 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 48 1 2 49
		f 4 3 7 -1 -7
		mu 0 4 4 52 53 7
		f 4 8 9 10 11
		mu 0 4 8 46 10 11
		f 4 -9 12 13 14
		mu 0 4 9 47 12 13
		f 4 -14 15 16 17
		mu 0 4 13 12 14 15
		f 4 -17 18 -11 19
		mu 0 4 15 14 11 10
		f 4 -13 20 -4 21
		mu 0 4 12 47 5 4
		f 4 6 22 -16 -22
		mu 0 4 4 7 14 12
		f 4 0 23 -19 -23
		mu 0 4 7 6 11 14
		f 4 -8 -21 -12 -24
		mu 0 4 6 51 8 11
		f 4 24 25 26 27
		mu 0 4 16 45 18 19
		f 4 -25 28 29 30
		mu 0 4 17 44 20 21
		f 4 -27 31 32 33
		mu 0 4 19 18 22 23
		f 4 -33 34 -30 35
		mu 0 4 23 22 21 20
		f 4 -26 36 -15 37
		mu 0 4 18 45 9 13
		f 4 -18 38 -32 -38
		mu 0 4 13 15 22 18
		f 4 -20 39 -35 -39
		mu 0 4 15 10 21 22
		f 4 -10 -37 -31 -40
		mu 0 4 10 46 17 21
		f 4 40 41 42 43
		mu 0 4 24 43 26 27
		f 4 -41 44 45 46
		mu 0 4 25 41 28 29
		f 4 -43 47 48 49
		mu 0 4 27 26 30 31
		f 4 -49 50 -46 51
		mu 0 4 31 30 29 28
		f 4 -42 52 -28 53
		mu 0 4 26 43 16 19
		f 4 -34 54 -48 -54
		mu 0 4 19 23 30 26
		f 4 -36 55 -51 -55
		mu 0 4 23 20 29 30
		f 4 -29 -53 -47 -56
		mu 0 4 20 44 25 29
		f 4 56 57 58 59
		mu 0 4 32 40 34 35
		f 4 -57 60 61 62
		mu 0 4 33 42 36 37
		f 4 -59 63 64 65
		mu 0 4 35 34 38 39
		f 4 -65 66 -62 67
		mu 0 4 39 38 37 36
		f 4 -68 68 -2 69
		mu 0 4 39 36 1 0
		f 4 2 70 -60 71
		mu 0 4 3 50 32 35
		f 4 -61 -71 -6 -69
		mu 0 4 36 42 2 1
		f 4 -66 -70 4 -72
		mu 0 4 35 39 0 3
		f 4 -58 72 -44 73
		mu 0 4 34 40 24 27
		f 4 -50 74 -64 -74
		mu 0 4 27 31 38 34
		f 4 -52 75 -67 -75
		mu 0 4 31 28 37 38
		f 4 -45 -73 -63 -76
		mu 0 4 28 41 33 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "button3";
	rename -uid "65C61FFA-43BA-A0E1-C20C-EFAC53BE3F92";
	setAttr ".rp" -type "double3" 2.4538737406094597 1.3292758691979369 2.9999999999999964 ;
	setAttr ".sp" -type "double3" 2.4538737406094597 1.3292758691979369 2.9999999999999964 ;
createNode mesh -n "buttonShape3" -p "button3";
	rename -uid "DAA0FC29-46DE-B4E1-637F-A9B4D653F2C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.55883735252316513 0.050030045922285549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.52315986 0.055427402
		 0.52551115 0.055753976 0.5464052 0.081439048 0.54622447 0.083806843 0.57145023 0.016253263
		 0.57126951 0.018621057 0.59451485 0.044632763 0.59216356 0.044306129 0.5140518 0.06295976
		 0.56399024 0.0070842803 0.60362291 0.037100464 0.55368447 0.092975825 0.5369966 0.091207474
		 0.60193765 0.053840429 0.51573706 0.046219677 0.58067811 0.0088526309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.59406781 1.10317934 3.48212934 3.31367874 1.10317934 3.48212934
		 1.59406781 1.19033527 2.48593426 3.31367874 1.19033527 2.48593426 1.59406781 1.43171644 3.51087284
		 1.63070726 1.47140968 3.47756577 3.27703929 1.47140968 3.47756577 3.31367874 1.43171644 3.51087284
		 1.63070726 1.55217874 2.55437112 1.59406781 1.5188719 2.514678 3.27703929 1.55217874 2.55437112
		 3.31367874 1.5188719 2.514678;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 1 2 3
		f 4 -5 8 9 10
		mu 0 4 1 0 4 5
		f 4 -10 11 12 13
		mu 0 4 5 4 6 7
		f 4 -7 14 -13 15
		mu 0 4 3 2 7 6
		f 4 0 16 -9 17
		mu 0 4 14 9 4 0
		f 4 -11 -14 -15 -6
		mu 0 4 1 5 7 2
		f 4 -16 18 -2 19
		mu 0 4 3 6 13 11
		f 4 -4 -19 -12 -17
		mu 0 4 15 10 6 4
		f 4 2 -18 -8 -20
		mu 0 4 12 8 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "button1";
	rename -uid "13B168D8-46DA-522D-0BF5-DE82FF65FD51";
	setAttr ".rp" -type "double3" -2.454 1.3292758691979369 2.9999999999999964 ;
	setAttr ".sp" -type "double3" -2.454 1.3292758691979369 2.9999999999999964 ;
createNode mesh -n "buttonShape1" -p "button1";
	rename -uid "11F17BFC-440A-FD3C-0FD4-899F04D28345";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.55113519008449086 0.050545878114264031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.51574653 0.055778831
		 0.51807642 0.056110382 0.53870595 0.08164382 0.53851897 0.083990693 0.5637514 0.017101049
		 0.56356442 0.019447923 0.58652389 0.045312971 0.58419394 0.04498139 0.50669175 0.063216329
		 0.55638582 0.0079861879 0.59557867 0.037875533 0.54588455 0.093105555 0.52934599
		 0.091297209 0.59385252 0.054466069 0.5084179 0.046625733 0.57292449 0.0097945929;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3.31380558 1.10317934 3.48212934 -1.59419465 1.10317934 3.48212934
		 -3.31380558 1.19033527 2.48593426 -1.59419465 1.19033527 2.48593426 -3.31380558 1.43171644 3.51087284
		 -3.27716613 1.47140968 3.47756577 -1.6308341 1.47140968 3.47756577 -1.59419465 1.43171644 3.51087284
		 -3.27716613 1.55217874 2.55437112 -3.31380558 1.5188719 2.514678 -1.6308341 1.55217874 2.55437112
		 -1.59419465 1.5188719 2.514678;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 1 2 3
		f 4 -5 8 9 10
		mu 0 4 1 0 4 5
		f 4 -10 11 12 13
		mu 0 4 5 4 6 7
		f 4 -7 14 -13 15
		mu 0 4 3 2 7 6
		f 4 0 16 -9 17
		mu 0 4 14 9 4 0
		f 4 -11 -14 -15 -6
		mu 0 4 1 5 7 2
		f 4 -16 18 -2 19
		mu 0 4 3 6 13 11
		f 4 -4 -19 -12 -17
		mu 0 4 15 10 6 4
		f 4 2 -18 -8 -20
		mu 0 4 12 8 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "button2";
	rename -uid "C36B49E3-4ACF-DBCE-F321-79B2789C26BE";
	setAttr ".rp" -type "double3" 0 1.3292758691979369 2.9999999999999964 ;
	setAttr ".sp" -type "double3" 0 1.3292758691979369 2.9999999999999964 ;
createNode mesh -n "buttonShape2" -p "button2";
	rename -uid "0D019750-462F-EBEE-5B6D-E19C2C149EE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.66988646032830979 0.045682822810668544 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.63873684 0.05614068
		 0.64020872 0.056378279 0.65336764 0.072532691 0.65329099 0.074023329 0.68648195 0.017342305
		 0.6864053 0.018832965 0.7010361 0.035224978 0.69956422 0.034987409 0.63301963 0.060887028
		 0.68179345 0.011574587 0.70675331 0.030478692 0.65797949 0.079791062 0.64748776 0.078675173
		 0.70571542 0.041002516 0.63405752 0.050363157 0.69228524 0.01269049;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.35768569 1.10317934 3.48212934 1.35768569 1.10317934 3.48212934
		 -1.35768569 1.19033527 2.48593426 1.35768569 1.19033527 2.48593426 -1.35768569 1.43171644 3.51087284
		 -1.32104623 1.47140968 3.47756577 1.32104623 1.47140968 3.47756577 1.35768569 1.43171644 3.51087284
		 -1.32104623 1.55217874 2.55437112 -1.35768569 1.5188719 2.514678 1.32104623 1.55217874 2.55437112
		 1.35768569 1.5188719 2.514678;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 1 2 3
		f 4 -5 8 9 10
		mu 0 4 1 0 4 5
		f 4 -10 11 12 13
		mu 0 4 5 4 6 7
		f 4 -7 14 -13 15
		mu 0 4 3 2 7 6
		f 4 0 16 -9 17
		mu 0 4 14 9 4 0
		f 4 -11 -14 -15 -6
		mu 0 4 1 5 7 2
		f 4 -16 18 -2 19
		mu 0 4 3 6 13 11
		f 4 -4 -19 -12 -17
		mu 0 4 15 10 6 4
		f 4 2 -18 -8 -20
		mu 0 4 12 8 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "hinge";
	rename -uid "CE4948FE-414F-6577-5933-2BA5F667A49A";
	setAttr ".rp" -type "double3" -1.8523999474249804 0.26732852482452379 -4.082830598532226 ;
	setAttr ".sp" -type "double3" -1.8523999474249804 0.26732852482452379 -4.082830598532226 ;
createNode mesh -n "hingeShape" -p "hinge";
	rename -uid "6D4F9F3C-4F07-0108-E95C-BBBE917A91C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.80739476359702078 0.049776777237160508 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.82776093 0.037166066
		 0.82318395 0.057414062 0.76841617 0.089712359 0.7708602 0.069097824 0.77413917 0.041441284
		 0.77169514 0.062055774 0.80488539 0.04508657 0.80244124 0.065701045 0.80789936 0.066348173
		 0.81034338 0.045733668 0.83354986 0.011557005 0.82897282 0.031804986 0.84892452 0.015032418
		 0.84434754 0.035280414 0.83855861 0.06088949 0.84313565 0.040641494 0.80572021 0.038044497
		 0.8501364 0.0096713677 0.76709712 0.04060638 0.77497411 0.034399223 0.76465309 0.061220862
		 0.80160642 0.072743095 0.79916227 0.0933576 0.83476174 0.0061959545 0.81117833 0.03869161
		 0.81494141 0.067183055 0.81738544 0.04656858 0.80706441 0.073390223;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.087738514 0.26732844 -4.0024375916 -1.6170615 0.26732844 -4.0024375916
		 -2.087738514 1.09395647 -4.0024375916 -1.6170615 1.09395647 -4.0024375916 -2.087738514 1.09395647 -4.16322422
		 -1.6170615 1.09395647 -4.16322422 -2.087738514 0.26732844 -4.16322422 -1.6170615 0.26732844 -4.16322422
		 -2.087738514 0.39194947 -4.16322422 -2.087738514 0.39194947 -4.0024375916 -1.6170615 0.39194947 -4.0024375916
		 -1.6170615 0.39194947 -4.16322422 -2.087738514 0.26732844 -3.64504409 -1.6170615 0.26732844 -3.64504409
		 -1.6170615 0.39194947 -3.64504409 -2.087738514 0.39194947 -3.64504409;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 0 6 7 0 0 9 1 1 10 1 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 0 11 7 0 10 11 1 11 8 1
		 0 12 0 1 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 21 22 2 3
		f 4 1 7 -3 -7
		mu 0 4 20 18 4 5
		f 4 2 9 19 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 26 25
		f 4 18 -10 -8 -16
		mu 0 4 16 6 4 19
		f 4 14 13 6 8
		mu 0 4 7 21 3 5
		f 4 10 4 -15 12
		mu 0 4 8 27 21 7
		f 4 -12 -18 -19 -6
		mu 0 4 24 9 6 16
		f 4 -20 17 -4 -13
		mu 0 4 7 6 9 8
		f 4 0 21 -23 -21
		mu 0 4 11 10 12 13
		f 4 5 23 -25 -22
		mu 0 4 10 23 17 12
		f 4 -17 25 26 -24
		mu 0 4 1 0 15 14
		f 4 -5 20 27 -26
		mu 0 4 0 11 13 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hingePin";
	rename -uid "E0613C7E-4CFB-8AB4-D71B-A299B4F76DF4";
	setAttr ".rp" -type "double3" -1.853352361566867 0.91952967450321332 -3.8342109604357368 ;
	setAttr ".sp" -type "double3" -1.853352361566867 0.91952967450321332 -3.8342109604357368 ;
createNode mesh -n "hingePinShape" -p "hingePin";
	rename -uid "815CCF97-4AB1-3200-F716-1AAF2A8D9488";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.45599898044019938 0.16940802335739136 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.032643624 3.3527613e-07
		 0.027509965 0.0051642582 0.054569721 0.017525107 0.053549051 0.020617396 0.056611121
		 0.011340514 0.055590391 0.014432818 0.030602261 0.0061849356 0.031622946 0.0030926317
		 0.057631791 0.0082482062 0.028560907 0.012369543 0.029581584 0.0092772245 0.028530646
		 0.0020719543;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.8902694 0.88261271 -4.21591663 -1.81643534 0.88261271 -4.21591663
		 -1.8902694 0.88261271 -3.61928177 -1.81643558 0.88261271 -3.61928129 -1.8902694 0.95644665 -3.61928129
		 -1.81643534 0.95644665 -3.61928153 -1.8902694 0.95644665 -4.21591663 -1.81643534 0.95644665 -4.21591663;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 10 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 11
		f 4 -12 -10 -8 -6
		mu 0 4 10 6 5 2
		f 4 10 4 6 8
		mu 0 4 7 0 8 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "foot1";
	rename -uid "493F55B9-4276-96B3-CD1E-58AFA6BC5F0A";
	setAttr ".t" -type "double3" -3 -0.12499999999999911 3 ;
	setAttr ".s" -type "double3" 0.72532032987302963 0.25 0.72532032987302963 ;
	setAttr ".rp" -type "double3" -6.442138643630009e-16 0.12499999999999911 6.442138643630009e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0.49999999999999645 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 2.4396455533712429e-16 -0.37499999999999734 -2.4396455533712429e-16 ;
createNode mesh -n "footShape1" -p "foot1";
	rename -uid "325F07D4-4CE4-CC9F-5E3E-7E9B17247524";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.82299443084773516 0.062190266109369952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.80919617 0.058764614
		 0.81956017 0.07599517 0.81739128 0.09086547 0.79432225 0.056581922 0.82859021 0.033515058
		 0.85166657 0.067786448 0.83679152 0.06561505 0.82642663 0.048384495;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31341982 -0.5 0.31341982 0.31341982 -0.5 0.31341982
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.31341982 -0.5 -0.31341982
		 0.31341982 -0.5 -0.31341982;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 5 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "foot2";
	rename -uid "4823BAFA-4FFB-8BE3-4D06-08BC53923A73";
	setAttr ".t" -type "double3" 3 -0.12499999999999911 3 ;
	setAttr ".s" -type "double3" 0.72532032987302963 0.25 0.72532032987302963 ;
	setAttr ".rp" -type "double3" 6.442138643630009e-16 0.12499999999999911 6.442138643630009e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0.49999999999999645 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" -2.4396455533712429e-16 -0.37499999999999734 -2.4396455533712429e-16 ;
createNode transform -n "foot3";
	rename -uid "705D0FA2-43C2-B6FB-76B0-128BF90B3F96";
	setAttr ".t" -type "double3" -3 -0.12499999999999911 -3 ;
	setAttr ".s" -type "double3" 0.72532032987302963 0.25 0.72532032987302963 ;
	setAttr ".rp" -type "double3" -6.442138643630009e-16 0.12499999999999911 -6.442138643630009e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0.49999999999999645 -8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 2.4396455533712429e-16 -0.37499999999999734 2.4396455533712429e-16 ;
createNode transform -n "foot4";
	rename -uid "BDA5492B-47B3-54A2-37CC-C7BEDB7EE001";
	setAttr ".t" -type "double3" 3 -0.12499999999999911 -3 ;
	setAttr ".s" -type "double3" 0.72532032987302963 0.25 0.72532032987302963 ;
	setAttr ".rp" -type "double3" 6.442138643630009e-16 0.12499999999999911 -6.442138643630009e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0.49999999999999645 -8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" -2.4396455533712429e-16 -0.37499999999999734 2.4396455533712429e-16 ;
createNode transform -n "body";
	rename -uid "E8B94A6D-4517-999F-F1A5-FAA6AF1CE851";
createNode mesh -n "bodyShape" -p "body";
	rename -uid "C84F497A-4734-DC39-F6B6-ED86A2EB9994";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[6:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68681108951568604 0.25823721289634705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.72738385 0.29826614
		 0.72588563 0.29684767 0.73060131 0.28449711 0.73265839 0.28536555 0.72179759 0.21287495
		 0.73685968 0.22863767 0.72310078 0.22678286 0.72087991 0.22651434 0.71542776 0.28207543
		 0.71757126 0.28220931 0.71587706 0.29475769 0.71403372 0.29527065 0.65032661 0.27622154
		 0.64973509 0.28868505 0.63959622 0.28915814 0.63706863 0.27645603 0.7178998 0.27963868
		 0.71572292 0.27938828 0.73134089 0.28182355 0.73349738 0.28223208 0.64992332 0.30272767
		 0.63493013 0.27698901 0.65248084 0.2764394 0.65141141 0.28961113 0.65337074 0.22165653
		 0.65561295 0.22174922 0.65265834 0.27374914 0.65045762 0.27367511 0.63952315 0.22141573
		 0.63732505 0.2213861 0.63677073 0.27375832 0.6345818 0.27384046 0.71563327 0.2957395
		 0.71403265 0.29665408 0.65112591 0.29097113 0.64978921 0.28963372 0.72436154 0.29777363
		 0.72498608 0.2977322 0.7130667 0.30707595 0.71313262 0.30639163 0.72552145 0.29738763
		 0.7130003 0.30776015 0.64052284 0.2922779 0.65005791 0.30135992 0.64028633 0.29019192
		 0.64089608 0.29033896 0.64999044 0.30204371 0.63983691 0.28975531 0.65433502 0.20803019
		 0.65012562 0.30067632 0.7244035 0.29996136 0.63861227 0.2911357 0.63780737 0.29032972
		 0.63952398 0.29179534 0.71293354 0.30844423 0.72649527 0.29896972 0.72549987 0.29953972
		 0.73904037 0.22893849 0.72399724 0.21305263 0.65653205 0.20815021;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -3.65534163 0 3.65534163 3.65534163 0 3.65534163
		 -3.65534163 1.18323469 3.65534854 3.65534163 1.18323469 3.65534854 3.65534163 1.45591199 -3.65534163
		 -3.65534163 1.45591187 1.96529567 3.65534163 -1.323489e-22 1.96529567 3.65534163 1.45591176 1.96529567
		 -3.42128849 1.45591223 1.96529567 -3.4212923 1.18323505 3.65534854 -3.4212923 2.9802322e-07 3.65534163
		 -3.42128849 2.9802322e-07 1.96529567 3.4212923 1.18323493 3.65534854 3.4212923 2.9802322e-07 3.65534163
		 3.4212923 2.9802322e-07 1.96529567 -3.65534163 1.40949416 2.25299096 -3.65534163 0 2.25299096
		 -3.42128944 2.9802322e-07 2.25299096 3.4212923 2.9802322e-07 2.25299096 3.65534163 0 2.25299096
		 3.65534163 1.40949416 2.25299096 3.4212923 1.40949464 2.25299096 -3.42128944 1.40949464 2.25299096
		 3.4212923 2.9802322e-07 3.79694057 3.65534163 0 3.79694057 -3.65534163 0 3.79694057
		 -3.4212923 2.9802322e-07 3.79694057 3.65534163 1.16426599 3.72614813 3.65534163 1.11244226 3.77797198
		 3.65534163 1.041650057 3.79694057 3.4212923 1.041650176 3.79694057 3.4212923 1.11244249 3.77797198
		 3.4212923 1.16426635 3.72614813 -3.4212923 1.16426635 3.72614813 -3.4212923 1.11244249 3.77797198
		 -3.4212923 1.041650176 3.79694057 -3.65534163 1.041650057 3.79694057 -3.65534163 1.11244226 3.77797198
		 -3.65534163 1.16426599 3.72614813 -3.65534163 1.45591164 -3.65534163 3.65534163 -4.967054e-08 -3.65534163
		 -3.65534163 -7.4505806e-09 1.96529567 -3.42128944 1.45591235 -3.65534163 3.4212923 1.45591235 1.96529567
		 3.4212923 1.45591223 -3.65534163 3.4212923 2.9802322e-07 -3.65534163 -3.65534163 1.5894572e-07 -3.65534163
		 -3.42128944 2.9802322e-07 -3.65534163;
	setAttr -s 88 ".ed[0:87]"  0 10 1 2 9 1 39 42 0 0 2 1 1 3 1 2 15 0 3 20 0
		 4 40 0 41 16 0 5 41 0 6 19 0 6 7 0 7 43 0 9 12 0 8 22 0 10 13 1 11 14 0 10 17 1 42 8 0
		 12 3 1 43 21 0 13 1 1 14 6 0 13 18 1 44 4 0 15 5 0 16 0 0 15 16 1 17 11 1 16 17 1
		 18 14 1 17 18 1 19 1 0 18 19 1 20 7 0 19 20 1 21 12 0 20 21 1 22 9 0 22 15 1 13 23 1
		 1 24 0 23 24 0 24 29 0 0 25 0 10 26 1 25 26 0 25 36 0 26 23 0 29 28 0 28 31 1 31 30 1
		 30 29 1 28 27 0 27 32 0 32 31 1 27 3 0 12 32 1 35 30 1 35 34 1 34 37 1 37 36 0 36 35 1
		 34 33 1 33 38 0 38 37 0 33 9 1 2 38 0 30 23 1 26 35 1 31 34 1 32 33 0 44 43 0 7 4 0
		 40 6 0 8 5 0 41 11 0 45 40 0 45 44 0 14 45 0 46 47 0 11 47 0 47 42 0 39 46 0 47 45 0
		 42 44 0 46 41 0 5 39 0;
	setAttr -s 41 -ch 168 ".fc[0:40]" -type "polyFaces" 
		f 4 19 6 37 36
		mu 0 4 0 1 2 3
		f 4 24 7 -78 78
		mu 0 4 4 58 6 7
		f 4 33 32 -22 23
		mu 0 4 8 9 10 11
		f 4 -33 35 -7 -5
		mu 0 4 10 9 2 1
		f 4 26 3 5 27
		mu 0 4 12 13 14 15
		f 4 77 74 -23 79
		mu 0 4 7 6 16 17
		f 4 -12 -75 -8 -74
		mu 0 4 18 16 6 5
		f 4 -25 72 -13 73
		mu 0 4 5 57 19 18
		f 4 1 -39 39 -6
		mu 0 4 14 52 21 15
		f 4 29 -18 -1 -27
		mu 0 4 12 22 23 13
		f 4 80 -82 -77 -87
		mu 0 4 24 25 26 27
		f 4 2 -83 -81 -84
		mu 0 4 48 59 25 24
		f 4 -76 -19 -3 -88
		mu 0 4 30 31 29 28
		f 4 31 -24 -16 17
		mu 0 4 22 8 11 23
		f 4 84 -80 -17 81
		mu 0 4 25 7 17 26
		f 4 85 -79 -85 82
		mu 0 4 59 4 7 25
		f 4 8 -28 25 9
		mu 0 4 27 12 15 30
		f 4 76 -29 -30 -9
		mu 0 4 27 26 22 12
		f 4 16 -31 -32 28
		mu 0 4 26 17 8 22
		f 4 22 10 -34 30
		mu 0 4 17 16 9 8
		f 4 -36 -11 11 -35
		mu 0 4 2 9 16 18
		f 4 -38 34 12 20
		mu 0 4 3 2 18 19
		f 4 -40 -15 75 -26
		mu 0 4 15 21 31 30
		f 4 21 41 -43 -41
		mu 0 4 11 10 32 33
		f 4 0 45 -47 -45
		mu 0 4 13 23 34 35
		f 4 15 40 -49 -46
		mu 0 4 23 11 33 34
		f 4 49 50 51 52
		mu 0 4 36 37 56 50
		f 4 53 54 55 -51
		mu 0 4 37 40 55 56
		f 4 56 -20 57 -55
		mu 0 4 40 1 0 55
		f 4 59 60 61 62
		mu 0 4 42 53 44 45
		f 4 63 64 65 -61
		mu 0 4 53 51 47 44
		f 4 66 -2 67 -65
		mu 0 4 51 52 14 47
		f 4 42 43 -53 68
		mu 0 4 33 32 36 50
		f 4 46 69 -63 -48
		mu 0 4 35 34 42 45
		f 4 48 -69 -59 -70
		mu 0 4 34 33 39 49
		f 6 4 -57 -54 -50 -44 -42
		mu 0 6 10 1 40 37 36 32
		f 6 -62 -66 -68 -4 44 47
		mu 0 6 45 44 47 14 13 35
		f 4 -52 70 -60 58
		mu 0 4 39 38 43 49
		f 4 -56 71 -64 -71
		mu 0 4 38 41 46 43
		f 4 -58 -14 -67 -72
		mu 0 4 41 54 20 46
		f 4 83 86 -10 87
		mu 0 4 28 24 27 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bodyTop";
	rename -uid "B0943D79-4DD6-E5BF-7AF7-D98F8111B7A8";
createNode mesh -n "bodyTopShape" -p "bodyTop";
	rename -uid "A2E1938B-4E06-586A-2A97-87AB5AE89EE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69540226459503174 0.12318289279937744 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "bodyTop";
	rename -uid "DB999248-4F0D-B2F3-1CFA-C588C86C7E98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 60 "f[0:59]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94343864917755127 0.20208905637264252 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.91353768 0.12277805
		 0.97284228 0.12241958 0.97229391 0.1346646 0.91424942 0.13480057 0.91401494 0.20828485
		 0.91404998 0.20213878 0.97282732 0.20203933 0.97283864 0.20819321 0.91369468 0.13613509
		 0.97286391 0.13597284 0.97283238 0.13850886 0.91372335 0.13866472 0.91341966 0.12246364
		 0.97295529 0.12210232 0.97229695 0.20087796 0.91448116 0.20093298 0.91455555 0.19848096
		 0.97235066 0.19842431 0.97231776 0.1421724 0.91421849 0.14227253 0.9142586 0.13982265
		 0.97239959 0.13971654 0.97281653 0.14585514 0.91381586 0.14598909 0.91380352 0.14348105
		 0.97283298 0.14333928 0.97232217 0.14952235 0.91429031 0.14959781 0.91434449 0.14714897
		 0.97239131 0.14706546 0.97284031 0.15320396 0.91386396 0.15331046 0.91386652 0.15080322
		 0.97284365 0.15068743 0.97236526 0.15687509 0.91431779 0.15692018 0.91438574 0.15447249
		 0.9724226 0.1544171 0.97284305 0.1605555 0.91386783 0.16062887 0.91388583 0.15812251
		 0.9728924 0.15803853 0.97229987 0.16421045 0.91430265 0.1642445 0.91438246 0.16179419
		 0.97239596 0.16175656 0.97276706 0.16789329 0.91383332 0.16796024 0.91386521 0.16544765
		 0.97280473 0.16538253 0.97223854 0.17154311 0.91430187 0.17158237 0.91434675 0.16912758
		 0.97232419 0.1690928 0.97272635 0.17522113 0.91390169 0.17530878 0.9138878 0.17279541
		 0.9727509 0.17271091 0.97221255 0.17887375 0.91438091 0.17892236 0.91443342 0.17646784
		 0.97228914 0.17642274 0.97271627 0.18255052 0.91397035 0.18264784 0.91396552 0.18013498
		 0.97273076 0.1800396 0.97221583 0.18620636 0.91443843 0.18626174 0.91449863 0.18380795
		 0.97228402 0.18375438 0.97273266 0.18988207 0.9140141 0.1899842 0.91401744 0.18747206
		 0.97273862 0.18737049 0.9722442 0.19354096 0.91447186 0.19359854 0.9145391 0.1911456
		 0.97230536 0.19108817 0.97277308 0.19721596 0.91403437 0.19731815 0.91404569 0.19480662
		 0.97277111 0.19470364;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -3.4212923 1.15626287 3.62761354 3.4212923 1.15626287 3.62761354
		 3.4212923 1.23763824 2.22526288 -3.42128944 1.23763824 2.22526288 -3.42128944 1.30397415 -2.9477675
		 3.4212923 1.30397415 -2.9477675 -3.42128897 1.30397415 -2.65876365 3.42129207 1.30397415 -2.65876365
		 -3.42128849 1.30397415 1.67629206 3.4212923 1.30397415 1.67629206 -3.42128849 1.30397415 1.96529567
		 3.4212923 1.30397415 1.96529567 -3.42128849 1.30397415 1.098284602 3.4212923 1.30397415 1.098284602
		 -3.42128849 1.30397415 1.38728833 3.4212923 1.30397415 1.38728833 -3.42128849 1.30397415 0.52027702
		 3.42129207 1.30397415 0.52027702 -3.42128849 1.30397415 0.80928081 3.4212923 1.30397415 0.80928081
		 -3.42128849 1.30397415 -0.057730429 3.42129207 1.30397415 -0.057730429 -3.42128849 1.30397415 0.2312734
		 3.42129207 1.30397415 0.2312734 -3.42128849 1.30397415 -0.6357379 3.4212923 1.30397415 -0.6357379
		 -3.42128849 1.30397415 -0.3467342 3.42129207 1.30397415 -0.3467342 -3.42128849 1.30397415 -1.21374512
		 3.4212923 1.30397415 -1.21374512 -3.42128849 1.30397415 -0.92474157 3.4212923 1.30397415 -0.92474157
		 -3.42128873 1.30397415 -1.7917527 3.4212923 1.30397415 -1.7917527 -3.42128873 1.30397415 -1.50274897
		 3.4212923 1.30397415 -1.50274897 -3.42128873 1.30397415 -2.3697598 3.42129207 1.30397415 -2.3697598
		 -3.42128873 1.30397415 -2.080756426 3.4212923 1.30397415 -2.080756426 -3.42128944 1.45591223 -3.65534163
		 -3.42128944 1.45591223 -2.9477675 3.4212923 1.45591223 -2.9477675 3.4212923 1.45591223 -3.65534163
		 3.4212923 1.40949464 2.25299096 3.4212923 1.45591223 1.96529567 -3.42128849 1.45591223 1.96529567
		 -3.42128944 1.40949464 2.25299096 -3.4212923 1.18323493 3.65534854 3.4212923 1.18323493 3.65534854
		 -3.42128849 1.45591223 1.38728833 -3.42128849 1.45591223 1.67629206 3.4212923 1.45591223 1.67629206
		 3.4212923 1.45591223 1.38728833 -3.42128849 1.45591223 0.80928081 -3.42128849 1.45591223 1.098284602
		 3.4212923 1.45591223 1.098284602 3.4212923 1.45591223 0.80928081 -3.42128849 1.45591223 0.23127341
		 -3.42128849 1.45591223 0.52027702 3.42129207 1.45591223 0.52027702 3.42129207 1.45591223 0.23127341
		 -3.42128849 1.45591223 -0.3467342 -3.42128849 1.45591223 -0.057730418 3.42129207 1.45591223 -0.057730429
		 3.42129207 1.45591223 -0.3467342 -3.42128849 1.45591223 -0.92474157 -3.42128849 1.45591223 -0.6357379
		 3.4212923 1.45591223 -0.6357379 3.4212923 1.45591223 -0.92474157 -3.42128873 1.45591223 -1.50274897
		 -3.42128849 1.45591223 -1.21374512 3.4212923 1.45591223 -1.21374512 3.4212923 1.45591223 -1.50274897
		 -3.42128873 1.45591223 -2.080756426 -3.42128873 1.45591223 -1.7917527 3.4212923 1.45591223 -1.7917527
		 3.4212923 1.45591223 -2.080756426 -3.42128897 1.45591223 -2.65876365 -3.42128873 1.45591223 -2.3697598
		 3.42129207 1.45591223 -2.3697598 3.42129207 1.45591223 -2.65876365;
	setAttr -s 141 ".ed[0:140]"  45 46 0 44 47 0 48 0 0 49 1 0 0 1 0 44 2 0
		 2 1 0 47 3 0 2 3 0 3 0 0 41 42 0 51 52 0 50 53 0 55 56 0 54 57 0 59 60 0 58 61 0
		 63 64 0 62 65 0 67 68 0 66 69 0 71 72 0 70 73 0 75 76 0 74 77 0 79 80 0 78 81 0 41 4 0
		 42 5 0 4 5 0 78 6 0 4 6 0 81 7 0 6 7 0 5 7 0 51 8 0 52 9 0 8 9 0 46 10 0 8 10 0 45 11 0
		 11 10 0 9 11 0 55 12 0 56 13 0 12 13 0 50 14 0 12 14 0 53 15 0 14 15 0 13 15 0 59 16 0
		 60 17 0 16 17 0 54 18 0 16 18 0 57 19 0 18 19 0 17 19 0 63 20 0 64 21 0 20 21 0 58 22 0
		 20 22 0 61 23 0 22 23 0 21 23 0 67 24 0 68 25 0 24 25 0 62 26 0 24 26 0 65 27 0 26 27 0
		 25 27 0 71 28 0 72 29 0 28 29 0 66 30 0 28 30 0 69 31 0 30 31 0 29 31 0 75 32 0 76 33 0
		 32 33 0 70 34 0 32 34 0 73 35 0 34 35 0 33 35 0 79 36 0 80 37 0 36 37 0 74 38 0 36 38 0
		 77 39 0 38 39 0 37 39 0 40 41 0 43 42 0 40 43 0 45 44 0 46 47 0 48 49 0 44 49 0 47 48 0
		 50 51 0 53 52 0 54 55 0 57 56 0 58 59 0 61 60 0 62 63 0 65 64 0 66 67 0 69 68 0 70 71 0
		 73 72 0 74 75 0 77 76 0 78 79 0 81 80 0 41 78 0 42 81 0 51 46 0 52 45 0 55 50 0 56 53 0
		 59 54 0 60 57 0 63 58 0 64 61 0 67 62 0 68 65 0 71 66 0 72 69 0 75 70 0 76 73 0 79 74 0
		 80 77 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 4 -7 8 9
		mu 0 4 0 1 2 3
		f 4 99 10 -101 -102
		mu 0 4 4 5 6 7
		f 4 -2 -103 0 103
		mu 0 4 8 9 10 11
		f 4 104 3 -5 -3
		mu 0 4 12 13 1 0
		f 4 -106 5 6 -4
		mu 0 4 13 9 2 1
		f 4 1 7 -9 -6
		mu 0 4 9 8 3 2
		f 4 106 2 -10 -8
		mu 0 4 8 12 0 3
		f 4 -30 31 33 -35
		mu 0 4 14 15 16 17
		f 4 -38 39 -42 -43
		mu 0 4 18 19 20 21
		f 4 -13 107 11 -109
		mu 0 4 22 23 24 25
		f 4 -46 47 49 -51
		mu 0 4 26 27 28 29
		f 4 -15 109 13 -111
		mu 0 4 30 31 32 33
		f 4 -54 55 57 -59
		mu 0 4 34 35 36 37
		f 4 -17 111 15 -113
		mu 0 4 38 39 40 41
		f 4 -62 63 65 -67
		mu 0 4 42 43 44 45
		f 4 -19 113 17 -115
		mu 0 4 46 47 48 49
		f 4 -70 71 73 -75
		mu 0 4 50 51 52 53
		f 4 -21 115 19 -117
		mu 0 4 54 55 56 57
		f 4 -78 79 81 -83
		mu 0 4 58 59 60 61
		f 4 -23 117 21 -119
		mu 0 4 62 63 64 65
		f 4 -86 87 89 -91
		mu 0 4 66 67 68 69
		f 4 -25 119 23 -121
		mu 0 4 70 71 72 73
		f 4 -94 95 97 -99
		mu 0 4 74 75 76 77
		f 4 -27 121 25 -123
		mu 0 4 78 79 80 81
		f 4 -11 27 29 -29
		mu 0 4 6 5 15 14
		f 4 123 30 -32 -28
		mu 0 4 5 79 16 15
		f 4 26 32 -34 -31
		mu 0 4 79 78 17 16
		f 4 -125 28 34 -33
		mu 0 4 78 6 14 17
		f 4 -12 35 37 -37
		mu 0 4 25 24 19 18
		f 4 125 38 -40 -36
		mu 0 4 24 11 20 19
		f 4 -1 40 41 -39
		mu 0 4 11 10 21 20
		f 4 -127 36 42 -41
		mu 0 4 10 25 18 21
		f 4 -14 43 45 -45
		mu 0 4 33 32 27 26
		f 4 127 46 -48 -44
		mu 0 4 32 23 28 27
		f 4 12 48 -50 -47
		mu 0 4 23 22 29 28
		f 4 -129 44 50 -49
		mu 0 4 22 33 26 29
		f 4 -16 51 53 -53
		mu 0 4 41 40 35 34
		f 4 129 54 -56 -52
		mu 0 4 40 31 36 35
		f 4 14 56 -58 -55
		mu 0 4 31 30 37 36
		f 4 -131 52 58 -57
		mu 0 4 30 41 34 37
		f 4 -18 59 61 -61
		mu 0 4 49 48 43 42
		f 4 131 62 -64 -60
		mu 0 4 48 39 44 43
		f 4 16 64 -66 -63
		mu 0 4 39 38 45 44
		f 4 -133 60 66 -65
		mu 0 4 38 49 42 45
		f 4 -20 67 69 -69
		mu 0 4 57 56 51 50
		f 4 133 70 -72 -68
		mu 0 4 56 47 52 51
		f 4 18 72 -74 -71
		mu 0 4 47 46 53 52
		f 4 -135 68 74 -73
		mu 0 4 46 57 50 53
		f 4 -22 75 77 -77
		mu 0 4 65 64 59 58
		f 4 135 78 -80 -76
		mu 0 4 64 55 60 59
		f 4 20 80 -82 -79
		mu 0 4 55 54 61 60
		f 4 -137 76 82 -81
		mu 0 4 54 65 58 61
		f 4 -24 83 85 -85
		mu 0 4 73 72 67 66
		f 4 137 86 -88 -84
		mu 0 4 72 63 68 67
		f 4 22 88 -90 -87
		mu 0 4 63 62 69 68
		f 4 -139 84 90 -89
		mu 0 4 62 73 66 69
		f 4 -26 91 93 -93
		mu 0 4 81 80 75 74
		f 4 139 94 -96 -92
		mu 0 4 80 71 76 75
		f 4 24 96 -98 -95
		mu 0 4 71 70 77 76
		f 4 -141 92 98 -97
		mu 0 4 70 81 74 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|foot1|footShape1" "foot2" ;
parent -s -nc -r -add "|foot1|footShape1" "foot3" ;
parent -s -nc -r -add "|foot1|footShape1" "foot4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9E61599-4942-430C-7DFC-C5B7867913F4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "05239990-418E-2F6D-CEDF-AEA170157C6E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C2458E7F-4C9C-FADC-C69F-A697F12E0A44";
createNode displayLayerManager -n "layerManager";
	rename -uid "D442B834-41C6-6BEF-001A-1DBAFEB05966";
createNode displayLayer -n "defaultLayer";
	rename -uid "4115D9D0-4E21-7ED2-A615-8E988B4E805C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60719964-479C-685E-70B9-E68BD15D14D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D5AAF22A-480E-1042-EAC8-9FA4ECE160EC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "48F70B57-4CCD-B901-BE2B-04AF98565CBB";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E256BD6D-407E-39FB-9725-10BF1DB316EA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3C64566C-4A3F-CF8F-C183-5E89EBA4EEFC";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D50BFC67-4715-174F-C086-6A896D9996FF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9FA905CD-484C-08FC-D56E-9BBDC97B4E76";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A2EAD316-4FC0-8E1A-59E4-3CBF00191B92";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "979FAFED-4D70-384E-B10B-5A8473B442C9";
createNode groupId -n "groupId1";
	rename -uid "2EFD48F6-40CE-3F78-374E-A584351A1C01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "7C237BF6-40E0-096C-8087-C78AEB16012A";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5D8ED6DB-479C-29AA-A0A7-66B636186A42";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "930E911C-40B3-D98F-1DB7-F0950A19C827";
createNode file -n "file1";
	rename -uid "15F74DC1-4616-AE7D-F53A-73ABAB9878E8";
	setAttr ".ftn" -type "string" "C:/Users/brook/Github/Maya//references/Brick Color Pallette.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1CB8CC75-4551-D65B-9CB5-009EEE715384";
createNode groupId -n "groupId5";
	rename -uid "E0A16F78-4666-1E11-8670-0AB127803806";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "56546337-4FA2-8CDE-1953-6FA9FEFD7484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "910949FF-4A3A-8F36-DE9B-7C9449C6ED89";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.25712934 0.052966744 ;
	setAttr ".uvtk[5]" -type "float2" -0.25712934 0.052966729 ;
	setAttr ".uvtk[7]" -type "float2" -0.25712934 0.052966744 ;
	setAttr ".uvtk[83]" -type "float2" -0.25712934 0.052966729 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4C2018D4-4770-E4BA-5665-90BF08082FF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4FC15D3B-46C3-0D2D-85B9-B6867B45EF94";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.24778521 -0.0059357919 ;
	setAttr ".uvtk[1]" -type "float2" -0.24778521 -0.0059357993 ;
	setAttr ".uvtk[2]" -type "float2" -0.24778521 -0.0059358142 ;
	setAttr ".uvtk[3]" -type "float2" -0.24778527 -0.0059358291 ;
	setAttr ".uvtk[6]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[8]" -type "float2" -0.2880764 -0.0013767285 ;
	setAttr ".uvtk[9]" -type "float2" -0.24778527 -0.0059357993 ;
	setAttr ".uvtk[10]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[11]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[12]" -type "float2" -0.24778521 -0.0059358142 ;
	setAttr ".uvtk[13]" -type "float2" -0.24778521 -0.0059358142 ;
	setAttr ".uvtk[14]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[15]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[16]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[17]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[18]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[19]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[20]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[21]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[22]" -type "float2" -0.2880764 -0.0013767136 ;
	setAttr ".uvtk[23]" -type "float2" -0.28807646 -0.0013767136 ;
	setAttr ".uvtk[24]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[25]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[26]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[27]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[28]" -type "float2" -0.2880764 -0.0013767136 ;
	setAttr ".uvtk[29]" -type "float2" -0.2880764 -0.0013767136 ;
	setAttr ".uvtk[30]" -type "float2" -0.28807646 -0.0013767136 ;
	setAttr ".uvtk[31]" -type "float2" -0.2880764 -0.0013767136 ;
	setAttr ".uvtk[32]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[33]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[34]" -type "float2" -0.28807646 -0.0013767136 ;
	setAttr ".uvtk[35]" -type "float2" -0.2880764 -0.0013767136 ;
	setAttr ".uvtk[36]" -type "float2" -0.2880764 -0.0013767136 ;
	setAttr ".uvtk[37]" -type "float2" -0.28807646 -0.0013767136 ;
	setAttr ".uvtk[38]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[39]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[40]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[41]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[42]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[43]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[44]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[45]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[46]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[47]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[48]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[49]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[50]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[51]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[52]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[53]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[54]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[55]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[56]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[57]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[58]" -type "float2" -0.28807646 -0.0013767136 ;
	setAttr ".uvtk[59]" -type "float2" -0.28807646 -0.0013767136 ;
	setAttr ".uvtk[60]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[61]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[62]" -type "float2" -0.2880764 -0.0013767136 ;
	setAttr ".uvtk[63]" -type "float2" -0.28807646 -0.0013767136 ;
	setAttr ".uvtk[64]" -type "float2" -0.2880764 -0.0013767136 ;
	setAttr ".uvtk[65]" -type "float2" -0.28807646 -0.0013767136 ;
	setAttr ".uvtk[66]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[67]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[68]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[69]" -type "float2" -0.2880764 -0.001376736 ;
	setAttr ".uvtk[70]" -type "float2" -0.28807646 -0.0013767136 ;
	setAttr ".uvtk[71]" -type "float2" -0.28807646 -0.0013767136 ;
	setAttr ".uvtk[72]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[73]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[74]" -type "float2" -0.2880764 -0.0013767136 ;
	setAttr ".uvtk[75]" -type "float2" -0.28807646 -0.0013767136 ;
	setAttr ".uvtk[76]" -type "float2" -0.28807646 -0.0013767136 ;
	setAttr ".uvtk[77]" -type "float2" -0.2880764 -0.0013767136 ;
	setAttr ".uvtk[78]" -type "float2" -0.28807646 -0.0013767136 ;
	setAttr ".uvtk[79]" -type "float2" -0.28807646 -0.0013767136 ;
	setAttr ".uvtk[80]" -type "float2" -0.28807646 -0.0013767136 ;
	setAttr ".uvtk[81]" -type "float2" -0.2880764 -0.0013767136 ;
	setAttr ".uvtk[82]" -type "float2" -0.28807646 -0.001376736 ;
	setAttr ".uvtk[84]" -type "float2" -0.28807646 -0.0013767285 ;
	setAttr ".uvtk[85]" -type "float2" -0.24778521 -0.0059357993 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "483B318B-46AB-2FF8-9DBE-5CB9A8BF51FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3EE9102C-4C3C-5B28-8022-B6ABC89DC71B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.0032487421 0.077970251 ;
	setAttr ".uvtk[10]" -type "float2" 0.0032487421 0.077970266 ;
	setAttr ".uvtk[84]" -type "float2" 0.0032487421 0.077970251 ;
	setAttr ".uvtk[87]" -type "float2" 0.0032487421 0.077970266 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8621AE10-462A-8824-E5BD-9484FD723A54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11:26]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A6586D2D-48D0-A66C-A787-7EB19D9909A7";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[11]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[14]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[15]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[16]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[17]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[18]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[19]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[20]" -type "float2" 0.14492676 -0.11786454 ;
	setAttr ".uvtk[21]" -type "float2" 0.14492676 -0.11786454 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[23]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[25]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[26]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[27]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[28]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[29]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[31]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[33]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[34]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[35]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[36]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[37]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[39]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[41]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[42]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[43]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[44]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[45]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[47]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[49]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[50]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[51]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[52]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[53]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[55]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[57]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[58]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[59]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[60]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[61]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[63]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[65]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[66]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[67]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[68]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[69]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.077376619 ;
	setAttr ".uvtk[71]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.077376649 ;
	setAttr ".uvtk[73]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[74]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[75]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[76]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[77]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.077376649 ;
	setAttr ".uvtk[79]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.077376649 ;
	setAttr ".uvtk[81]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[82]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[86]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.077376619 ;
	setAttr ".uvtk[89]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[90]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.077376649 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.077376649 ;
	setAttr ".uvtk[93]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[94]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.077376649 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[97]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[98]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.077376619 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[101]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[102]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[105]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[106]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[109]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[110]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[113]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[114]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.077376634 ;
	setAttr ".uvtk[117]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[118]" -type "float2" 0.14492676 -0.11786453 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.077376634 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "BBA216BB-48FF-C260-7944-DF90CCE449BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11:12]" "e[15]" "e[18]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "EFD53F92-4FF6-95C5-F48E-AB8357B06092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25]" "e[30:31]" "e[34]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9B9760C5-4DE5-DBED-F215-AD9435924322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[41]" "e[46:47]" "e[50]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C177D5E4-4C84-D29F-899C-7A8868806789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[57]" "e[62:63]" "e[66]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BF6C50BE-4D19-3AD3-8E3D-4CB7CEA7518C";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.27200007 -0.016890204 0.27284217
		 -0.015805917 0.27430433 -0.016334647 0.27351213 -0.017970402 -0.088977091 0.087211072
		 -0.088769309 0.091492109 -0.088931791 0.07824105 -0.089082234 0.082755685 -0.033796337
		 0.077343509 0.14662668 0.065609351 0.15865055 0.031847641 -0.036475923 0.080829009
		 -0.036763277 0.0868738 0.1491141 0.053604051 -0.037141841 0.083869025 0.15345594
		 0.042301849 0.2532568 -0.019839406 0.32906646 0.10404866 0.31240374 0.1309301 0.25383025
		 -0.022634238 0.25401211 -0.028515298 0.322119 0.11326819 0.31686133 0.12209484 0.254035
		 -0.025577053 0.27816933 -0.0011847476 0.30976737 -0.024512328 0.30772281 -0.019317146
		 0.27842706 -0.0035892138 0.27860552 -0.0085956324 0.30815876 -0.022706591 0.30768198
		 -0.021028172 0.27856815 -0.0060918191 0.27506524 -0.013650546 0.34983933 -0.0076794596
		 0.35090089 -0.0011067549 0.27232265 -0.01608854 0.27181178 -0.016363436 0.35102868
		 -0.005568984 0.35127836 -0.0033133486 0.27084821 -0.016478406 0.27417189 -0.013616676
		 0.27854419 -0.011019558 0.27474397 -0.017632155 0.27780092 0.00084862951 0.25376409
		 -0.031304967 0.2527681 -0.017969456 0.16498071 0.02342061 0.14465399 0.068647511
		 0.27362907 -0.014377084 0.27500916 -0.015079377 0.27623236 -0.017383467 -0.088540189
		 0.073769808 -0.093229815 0.087257549 -0.093380019 0.08295738 0.15199253 0.04164508
		 0.15754196 0.030214533 0.14744678 0.053997591 0.16512924 0.020144634 -0.034452524
		 0.090375505 0.25365227 -0.025581025 0.25358737 -0.029239122 0.25344723 -0.021917999
		 0.2530387 -0.033095732 0.30939764 0.14022401 0.27815199 -0.0060894573 0.27819914
		 -0.0094898641 0.27801698 -0.0026907111 0.27809519 -0.013033401 0.30881673 -0.017308373
		 0.27074564 -0.016272323 0.27169681 -0.016455771 0.27189595 -0.015704358 0.27444202
		 -0.017837239 0.34970826 0.00084305648;
createNode lambert -n "lambert2";
	rename -uid "E45F2E73-4C80-08E5-A1BC-5F8A133A4DB4";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6EA717A7-49A9-F34D-8ED1-3D91A460B4AA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
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
connectAttr "polyTweakUV5.out" "antennaeShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "antennaeShape.uvst[0].uvtw";
connectAttr "groupId5.id" "bodyShape.iog.og[3].gid";
connectAttr "polyTweakUV4.out" "bodyTopShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "bodyTopShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "bodyTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "|foot4|footShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|foot3|footShape1.iog" "lambert2SG.dsm" -na;
connectAttr "buttonShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|foot2|footShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|foot1|footShape1.iog" "lambert2SG.dsm" -na;
connectAttr "hingePinShape.iog" "lambert2SG.dsm" -na;
connectAttr "buttonShape3.iog" "lambert2SG.dsm" -na;
connectAttr "bodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "hingeShape.iog" "lambert2SG.dsm" -na;
connectAttr "antennaeShape.iog" "lambert2SG.dsm" -na;
connectAttr "buttonShape1.iog" "lambert2SG.dsm" -na;
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
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape2.o" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV5.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "bodyShape.iog.og[3]" ":defaultLastHiddenSet.dsm" -na;
// End of radio.ma
