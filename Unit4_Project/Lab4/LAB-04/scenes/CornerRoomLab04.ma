//Maya ASCII 2024 scene
//Name: CornerRoomLab04.ma
//Last modified: Thu, Sep 19, 2024 12:05:02 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "26758F12-4957-2D97-B737-718EC05BA090";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A95A9948-4AB8-2FCF-5B86-98A11FC01003";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5163833332157211 8.286068774771369 5.4590404274388318 ;
	setAttr ".r" -type "double3" 324.71183189052402 2933.3554248793671 0 ;
	setAttr ".rp" -type "double3" -1.2434497875801753e-14 -3.1086244689504383e-15 0 ;
	setAttr ".rpt" -type "double3" 2.9837946541126339e-16 5.0124957887454002e-16 2.9289038725543119e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33F7C5E9-47AD-4D01-AAEA-688E08C9A649";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.5087459281966495;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0668804879331493 1.1162669974844519 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "06F43EBB-4820-3E20-B693-31BAF62EA5E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2909054780497566 1000.1 0.038206531145808964 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7A53F414-4C0C-63EC-0C5F-9BB77B2521C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.4745860332166569;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3C4C9610-432A-1241-3ACB-33BF281E7B61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "73AC0814-4F24-487F-D562-04B910B7B1F3";
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
	rename -uid "5CBDE835-44E3-E410-1179-FD8B19A72860";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.58946525644048808 -5.0789840775797277 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4F077CBE-433E-25C5-0E1A-B69438C99065";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.883940365537285;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "LivingRoom";
	rename -uid "EBA112CB-4528-A76A-EC4B-BE8FDAB2586D";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "LivingRoomShape" -p "LivingRoom";
	rename -uid "D3EC4CD3-48D4-312F-638D-5AA3CCA1C8AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1 0 1 1 0 1 -1 2 1 -1 2 
		-1 -1 0 -1 1 0 -1 -1.0650001 2 -1.0650001 1 -0.065000057 -1.0650001 -1.0650001 -0.065000057 
		-1.0650001 1 -0.065000057 1 -1.0650001 -0.065000057 1 -1.0650001 2 1;
	setAttr -s 12 ".vt[0:11]"  -2 0 2 2 0 2 -2 4 2 -2 4 -2 -2 0 -2 2 0 -2
		 -2.13000011 4 -2.13000011 2 -0.13000011 -2.13000011 -2.13000011 -0.13000011 -2.13000011
		 2 -0.13000011 2 -2.13000011 -0.13000011 2 -2.13000011 4 2;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tiles";
	rename -uid "79E47AFC-4436-AF39-9E73-9F82B97D29D2";
createNode transform -n "pCube1" -p "Tiles";
	rename -uid "9F7FD24E-4EC4-4B37-61F6-87AA69DF4272";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "943A5552-4CEF-DB87-8120-A08057B21B84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 2.5 2.5 0.5 2.5 2.5 -0.22302243 2.5 2.5 -0.35059962 2.5 2.5 -0.35059962 2.5 2.5 
		-0.22302243 2.5 2.5 -0.35059962 2.5 2.5 -0.22302243 2.5 2.5 -0.35059962 2.5 2.5 -0.22302243 
		2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2" -p "Tiles";
	rename -uid "99112837-4710-643C-160F-C19C88882E92";
	setAttr ".rp" -type "double3" 3 0 2 ;
	setAttr ".sp" -type "double3" 3 0 2 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3F27800D-4A5F-738F-8F6F-239D629182A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5 2.5 0.5 1.5 2.5 
		0.5 1.5 2.5 0.5 1.5 2.5 -0.22302243 1.5 2.5 -0.35059962 1.5 2.5 -0.35059962 1.5 2.5 
		-0.22302243 1.5 2.5 -0.35059962 1.5 2.5 -0.22302243 1.5 2.5 -0.35059962 1.5 2.5 -0.22302243 
		1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3" -p "Tiles";
	rename -uid "FB6D4E15-4682-46F8-3CBC-F9AB8FA9075D";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9C698BCC-4930-78B7-7A14-418D371EE793";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.22302243 0.5 2.5 -0.35059962 0.5 2.5 -0.35059962 0.5 2.5 
		-0.22302243 0.5 2.5 -0.35059962 0.5 2.5 -0.22302243 0.5 2.5 -0.35059962 0.5 2.5 -0.22302243 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4" -p "Tiles";
	rename -uid "2FE572CB-4E60-9417-1CFF-30864F7777F1";
	setAttr ".rp" -type "double3" 3 0 0 ;
	setAttr ".sp" -type "double3" 3 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F65708D9-4B56-4C19-B4CE-C189EDF581DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.5 2.5 0.5 -0.5 
		2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 -0.22302243 -0.5 2.5 -0.35059962 -0.5 2.5 -0.35059962 
		-0.5 2.5 -0.22302243 -0.5 2.5 -0.35059962 -0.5 2.5 -0.22302243 -0.5 2.5 -0.35059962 
		-0.5 2.5 -0.22302243 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube5" -p "Tiles";
	rename -uid "C498085C-4EF0-CF68-C13E-BB98447400A0";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "C2762AD0-45B5-4D72-F658-69BB1A12FB49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.22302243 -1.5 2.5 -0.35059962 -1.5 2.5 -0.35059962 
		-1.5 2.5 -0.22302243 -1.5 2.5 -0.35059962 -1.5 2.5 -0.22302243 -1.5 2.5 -0.35059962 
		-1.5 2.5 -0.22302243 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6" -p "Tiles";
	rename -uid "AD9A1EB6-48D3-F797-D920-EF990C7858C1";
	setAttr ".rp" -type "double3" 3 0 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "1151A0B7-4D14-889D-0C91-52AF6A93CE8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 -0.22302243 -2.5 2.5 -0.35059962 -2.5 2.5 -0.35059962 
		-2.5 2.5 -0.22302243 -2.5 2.5 -0.35059962 -2.5 2.5 -0.22302243 -2.5 2.5 -0.35059962 
		-2.5 2.5 -0.22302243 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube7" -p "Tiles";
	rename -uid "71EEBB2D-4485-C95A-FC95-ABA82AAC0130";
	setAttr ".rp" -type "double3" 2 0 -2 ;
	setAttr ".sp" -type "double3" 2 0 -2 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "C244C53C-4036-314F-E366-E190BCC69D6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -2.5 1.5 0.5 -2.5 
		1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 -0.22302243 -2.5 1.5 -0.35059962 -2.5 1.5 -0.35059962 
		-2.5 1.5 -0.22302243 -2.5 1.5 -0.35059962 -2.5 1.5 -0.22302243 -2.5 1.5 -0.35059962 
		-2.5 1.5 -0.22302243 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube8" -p "Tiles";
	rename -uid "94959F0C-4DA6-F0CB-80CE-ADA17D2E78EA";
	setAttr ".rp" -type "double3" 2 0 -1 ;
	setAttr ".sp" -type "double3" 2 0 -1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "45AE118F-44C5-535C-8643-6CB9687EADD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -1.5 1.5 0.5 -1.5 
		1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 -0.22302243 -1.5 1.5 -0.35059962 -1.5 1.5 -0.35059962 
		-1.5 1.5 -0.22302243 -1.5 1.5 -0.35059962 -1.5 1.5 -0.22302243 -1.5 1.5 -0.35059962 
		-1.5 1.5 -0.22302243 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube9" -p "Tiles";
	rename -uid "E68FF8A4-4301-3264-5EF4-8B880F1281F0";
	setAttr ".rp" -type "double3" 2 0 0 ;
	setAttr ".sp" -type "double3" 2 0 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "E48B7E85-45BC-1706-1CE9-368A2A2F3AB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -0.5 1.5 0.5 -0.5 
		1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 -0.22302243 -0.5 1.5 -0.35059962 -0.5 1.5 -0.35059962 
		-0.5 1.5 -0.22302243 -0.5 1.5 -0.35059962 -0.5 1.5 -0.22302243 -0.5 1.5 -0.35059962 
		-0.5 1.5 -0.22302243 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube10" -p "Tiles";
	rename -uid "4669B0D5-4320-C698-D7EB-129CBCD097D9";
	setAttr ".rp" -type "double3" 2 0 1 ;
	setAttr ".sp" -type "double3" 2 0 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "F4893674-45AB-9E97-C9F6-87840B027C3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 0.5 1.5 0.5 0.5 1.5 
		0.5 0.5 1.5 0.5 0.5 1.5 -0.22302243 0.5 1.5 -0.35059962 0.5 1.5 -0.35059962 0.5 1.5 
		-0.22302243 0.5 1.5 -0.35059962 0.5 1.5 -0.22302243 0.5 1.5 -0.35059962 0.5 1.5 -0.22302243 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube11" -p "Tiles";
	rename -uid "E3589F8B-4BD0-A9E0-B49D-2B98EB748A76";
	setAttr ".rp" -type "double3" 2 0 2 ;
	setAttr ".sp" -type "double3" 2 0 2 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "B4D53176-4BCC-C6F8-4D3E-14B1B2820810";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 1.5 1.5 0.5 1.5 1.5 
		0.5 1.5 1.5 0.5 1.5 1.5 -0.22302243 1.5 1.5 -0.35059962 1.5 1.5 -0.35059962 1.5 1.5 
		-0.22302243 1.5 1.5 -0.35059962 1.5 1.5 -0.22302243 1.5 1.5 -0.35059962 1.5 1.5 -0.22302243 
		1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube12" -p "Tiles";
	rename -uid "7B2CB91E-4023-EBC0-3231-88BF59EC5C6C";
	setAttr ".rp" -type "double3" 2 0 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "D05F106E-4A06-2583-0264-8794766FD47A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		0.5 2.5 1.5 0.5 2.5 1.5 -0.22302243 2.5 1.5 -0.35059962 2.5 1.5 -0.35059962 2.5 1.5 
		-0.22302243 2.5 1.5 -0.35059962 2.5 1.5 -0.22302243 2.5 1.5 -0.35059962 2.5 1.5 -0.22302243 
		2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube13" -p "Tiles";
	rename -uid "865BDB26-42AD-8740-A405-9BB6BA99CD05";
	setAttr ".rp" -type "double3" 1 0 -2 ;
	setAttr ".sp" -type "double3" 1 0 -2 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "626A8891-44E6-FF33-2430-B7B2F94775EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -2.5 0.5 0.5 -2.5 
		0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 -0.22302243 -2.5 0.5 -0.35059962 -2.5 0.5 -0.35059962 
		-2.5 0.5 -0.22302243 -2.5 0.5 -0.35059962 -2.5 0.5 -0.22302243 -2.5 0.5 -0.35059962 
		-2.5 0.5 -0.22302243 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube14" -p "Tiles";
	rename -uid "D61F9993-4038-9531-83D5-B8B9C634351D";
	setAttr ".rp" -type "double3" 1 0 -1 ;
	setAttr ".sp" -type "double3" 1 0 -1 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "778C564B-492E-6FC9-C14E-508ABEE048C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 -0.22302243 -1.5 0.5 -0.35059962 -1.5 0.5 -0.35059962 
		-1.5 0.5 -0.22302243 -1.5 0.5 -0.35059962 -1.5 0.5 -0.22302243 -1.5 0.5 -0.35059962 
		-1.5 0.5 -0.22302243 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube15" -p "Tiles";
	rename -uid "37F7BF91-4015-F35F-8237-C987BEB26352";
	setAttr ".rp" -type "double3" 1 0 0 ;
	setAttr ".sp" -type "double3" 1 0 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "08D044AC-46F6-CD90-4584-80B6B854343E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -0.5 0.5 0.5 -0.5 
		0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.22302243 -0.5 0.5 -0.35059962 -0.5 0.5 -0.35059962 
		-0.5 0.5 -0.22302243 -0.5 0.5 -0.35059962 -0.5 0.5 -0.22302243 -0.5 0.5 -0.35059962 
		-0.5 0.5 -0.22302243 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube16" -p "Tiles";
	rename -uid "0E7424DD-4590-C713-D506-E9A991C95DC7";
	setAttr ".rp" -type "double3" 1 0 1 ;
	setAttr ".sp" -type "double3" 1 0 1 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "CFF0EEFB-4E6F-EB32-75A5-F893FA9C4559";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 -0.22302243 0.5 0.5 -0.35059962 0.5 0.5 -0.35059962 0.5 0.5 
		-0.22302243 0.5 0.5 -0.35059962 0.5 0.5 -0.22302243 0.5 0.5 -0.35059962 0.5 0.5 -0.22302243 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube17" -p "Tiles";
	rename -uid "D8B0065D-424F-05A1-4482-32A877F8CD6D";
	setAttr ".rp" -type "double3" 1 0 2 ;
	setAttr ".sp" -type "double3" 1 0 2 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "E51CE21A-4CB9-06EB-58C8-DB9BEDD8D00C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 1.5 0.5 0.5 1.5 0.5 
		0.5 1.5 0.5 0.5 1.5 0.5 -0.22302243 1.5 0.5 -0.35059962 1.5 0.5 -0.35059962 1.5 0.5 
		-0.22302243 1.5 0.5 -0.35059962 1.5 0.5 -0.22302243 1.5 0.5 -0.35059962 1.5 0.5 -0.22302243 
		1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube18" -p "Tiles";
	rename -uid "3C8BC4EC-4D94-42C1-FC5B-6A820D56FF10";
	setAttr ".rp" -type "double3" 1 0 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "53BF2C75-42E6-C0D8-9ABF-0095A115CFA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		0.5 2.5 0.5 0.5 2.5 0.5 -0.22302243 2.5 0.5 -0.35059962 2.5 0.5 -0.35059962 2.5 0.5 
		-0.22302243 2.5 0.5 -0.35059962 2.5 0.5 -0.22302243 2.5 0.5 -0.35059962 2.5 0.5 -0.22302243 
		2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube19" -p "Tiles";
	rename -uid "B83A38B7-4681-4F46-F32F-C2BDAAD5A0A5";
	setAttr ".rp" -type "double3" 0 0 -2 ;
	setAttr ".sp" -type "double3" 0 0 -2 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "9F24CB43-473B-F4E0-8881-DF99273B1798";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -2.5 -0.5 0.5 -2.5 
		-0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 -0.22302243 -2.5 -0.5 -0.35059962 -2.5 -0.5 -0.35059962 
		-2.5 -0.5 -0.22302243 -2.5 -0.5 -0.35059962 -2.5 -0.5 -0.22302243 -2.5 -0.5 -0.35059962 
		-2.5 -0.5 -0.22302243 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube20" -p "Tiles";
	rename -uid "47145453-48B2-53D9-C8BB-04BFBC38A420";
	setAttr ".rp" -type "double3" 0 0 -1 ;
	setAttr ".sp" -type "double3" 0 0 -1 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "985AE278-4397-66C8-0810-8391BF86E1B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -1.5 -0.5 0.5 -1.5 
		-0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 -0.22302243 -1.5 -0.5 -0.35059962 -1.5 -0.5 -0.35059962 
		-1.5 -0.5 -0.22302243 -1.5 -0.5 -0.35059962 -1.5 -0.5 -0.22302243 -1.5 -0.5 -0.35059962 
		-1.5 -0.5 -0.22302243 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube21" -p "Tiles";
	rename -uid "4A84745A-4FC7-DA3A-0722-2884133CBF3B";
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "78157138-4AF8-5AF1-1B80-1B884BF4AB8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -0.5 -0.5 0.5 -0.5 
		-0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.22302243 -0.5 -0.5 -0.35059962 -0.5 -0.5 -0.35059962 
		-0.5 -0.5 -0.22302243 -0.5 -0.5 -0.35059962 -0.5 -0.5 -0.22302243 -0.5 -0.5 -0.35059962 
		-0.5 -0.5 -0.22302243 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube22" -p "Tiles";
	rename -uid "BA06DD65-4696-DD9E-94CD-EEB0DCF8F804";
	setAttr ".rp" -type "double3" 0 0 1 ;
	setAttr ".sp" -type "double3" 0 0 1 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "03F1F6AC-4027-36EB-2386-B8BE0481D1A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 0.5 -0.5 0.5 0.5 
		-0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 -0.22302243 0.5 -0.5 -0.35059962 0.5 -0.5 -0.35059962 
		0.5 -0.5 -0.22302243 0.5 -0.5 -0.35059962 0.5 -0.5 -0.22302243 0.5 -0.5 -0.35059962 
		0.5 -0.5 -0.22302243 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube23" -p "Tiles";
	rename -uid "4E1BB349-4A51-C88A-903D-03BFA55A4C75";
	setAttr ".rp" -type "double3" 0 0 2 ;
	setAttr ".sp" -type "double3" 0 0 2 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "183E17F3-4D1D-0D1A-63EB-A4A2995636BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 1.5 -0.5 0.5 1.5 
		-0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 -0.22302243 1.5 -0.5 -0.35059962 1.5 -0.5 -0.35059962 
		1.5 -0.5 -0.22302243 1.5 -0.5 -0.35059962 1.5 -0.5 -0.22302243 1.5 -0.5 -0.35059962 
		1.5 -0.5 -0.22302243 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube24" -p "Tiles";
	rename -uid "85B08E8C-4EA3-CE9A-291F-FB9532C9D817";
	setAttr ".rp" -type "double3" 0 0 3 ;
	setAttr ".sp" -type "double3" 0 0 3 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "62DDF39D-40C7-3146-0549-77957733D568";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 2.5 -0.5 0.5 2.5 
		-0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 -0.22302243 2.5 -0.5 -0.35059962 2.5 -0.5 -0.35059962 
		2.5 -0.5 -0.22302243 2.5 -0.5 -0.35059962 2.5 -0.5 -0.22302243 2.5 -0.5 -0.35059962 
		2.5 -0.5 -0.22302243 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube25" -p "Tiles";
	rename -uid "9A82F0FB-4808-3CC7-6CB0-F3A47EBAFE30";
	setAttr ".rp" -type "double3" -1 0 -2 ;
	setAttr ".sp" -type "double3" -1 0 -2 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "D65BB223-4CCF-70D5-33FB-E19F13B328D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -2.5 -1.5 0.5 -2.5 
		-1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 -0.22302243 -2.5 -1.5 -0.35059962 -2.5 -1.5 -0.35059962 
		-2.5 -1.5 -0.22302243 -2.5 -1.5 -0.35059962 -2.5 -1.5 -0.22302243 -2.5 -1.5 -0.35059962 
		-2.5 -1.5 -0.22302243 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube26" -p "Tiles";
	rename -uid "82405134-4E93-AA5E-9934-05BC4FCD512E";
	setAttr ".rp" -type "double3" -1 0 -1 ;
	setAttr ".sp" -type "double3" -1 0 -1 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "5F6C117A-4968-956F-A061-8CA327648AE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 -0.22302243 -1.5 -1.5 -0.35059962 -1.5 -1.5 -0.35059962 
		-1.5 -1.5 -0.22302243 -1.5 -1.5 -0.35059962 -1.5 -1.5 -0.22302243 -1.5 -1.5 -0.35059962 
		-1.5 -1.5 -0.22302243 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube27" -p "Tiles";
	rename -uid "3B451EC8-4410-ED4C-4667-DDA4DFD522F8";
	setAttr ".rp" -type "double3" -1 0 0 ;
	setAttr ".sp" -type "double3" -1 0 0 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "5BE8B502-481D-E3B7-A7FC-A3AC86E93ED4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -0.5 -1.5 0.5 -0.5 
		-1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 -0.22302243 -0.5 -1.5 -0.35059962 -0.5 -1.5 -0.35059962 
		-0.5 -1.5 -0.22302243 -0.5 -1.5 -0.35059962 -0.5 -1.5 -0.22302243 -0.5 -1.5 -0.35059962 
		-0.5 -1.5 -0.22302243 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube28" -p "Tiles";
	rename -uid "64D5C881-43DE-EC13-0162-5787D02A8E54";
	setAttr ".rp" -type "double3" -1 0 1 ;
	setAttr ".sp" -type "double3" -1 0 1 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "5B3F08CE-44F5-21B1-D6F6-CF8E367FEB82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 0.5 -1.5 0.5 0.5 
		-1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 -0.22302243 0.5 -1.5 -0.35059962 0.5 -1.5 -0.35059962 
		0.5 -1.5 -0.22302243 0.5 -1.5 -0.35059962 0.5 -1.5 -0.22302243 0.5 -1.5 -0.35059962 
		0.5 -1.5 -0.22302243 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube29" -p "Tiles";
	rename -uid "F92E2F96-44EC-2A7B-0159-A7BDF19D1E14";
	setAttr ".rp" -type "double3" -1 0 2 ;
	setAttr ".sp" -type "double3" -1 0 2 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "2DD71326-4604-F2C8-D5F3-6A91D1E3F7DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 1.5 -1.5 0.5 1.5 
		-1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 -0.22302243 1.5 -1.5 -0.35059962 1.5 -1.5 -0.35059962 
		1.5 -1.5 -0.22302243 1.5 -1.5 -0.35059962 1.5 -1.5 -0.22302243 1.5 -1.5 -0.35059962 
		1.5 -1.5 -0.22302243 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube30" -p "Tiles";
	rename -uid "7CD28BD3-4323-1CAF-3345-22BB82D42AB6";
	setAttr ".rp" -type "double3" -1 0 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "06D710FA-4B70-E558-8F4E-D988AE9A13EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 2.5 -1.5 0.5 2.5 
		-1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 -0.22302243 2.5 -1.5 -0.35059962 2.5 -1.5 -0.35059962 
		2.5 -1.5 -0.22302243 2.5 -1.5 -0.35059962 2.5 -1.5 -0.22302243 2.5 -1.5 -0.35059962 
		2.5 -1.5 -0.22302243 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube31" -p "Tiles";
	rename -uid "13281832-4FC6-4998-13A2-45ABF7D75C73";
	setAttr ".rp" -type "double3" -2 0 -2 ;
	setAttr ".sp" -type "double3" -2 0 -2 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "81DD8A46-4CDC-5C9D-8446-80A1FA5940BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -2.5 -2.5 0.5 -2.5 
		-2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 -0.22302243 -2.5 -2.5 -0.35059962 -2.5 -2.5 -0.35059962 
		-2.5 -2.5 -0.22302243 -2.5 -2.5 -0.35059962 -2.5 -2.5 -0.22302243 -2.5 -2.5 -0.35059962 
		-2.5 -2.5 -0.22302243 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube32" -p "Tiles";
	rename -uid "B5AD37C4-409F-56EA-A840-59BCEAB0DE30";
	setAttr ".rp" -type "double3" -2 0 -1 ;
	setAttr ".sp" -type "double3" -2 0 -1 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "FACA06D1-4E2B-07AE-CEA7-4DAE9856C2DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -1.5 -2.5 0.5 -1.5 
		-2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 -0.22302243 -1.5 -2.5 -0.35059962 -1.5 -2.5 -0.35059962 
		-1.5 -2.5 -0.22302243 -1.5 -2.5 -0.35059962 -1.5 -2.5 -0.22302243 -1.5 -2.5 -0.35059962 
		-1.5 -2.5 -0.22302243 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube33" -p "Tiles";
	rename -uid "7D429B98-4ADB-A375-5BE8-06BA3F8E016A";
	setAttr ".rp" -type "double3" -2 0 0 ;
	setAttr ".sp" -type "double3" -2 0 0 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "230B3101-4721-AA14-9360-BE87CE6BCC9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -0.5 -2.5 0.5 -0.5 
		-2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 -0.22302243 -0.5 -2.5 -0.35059962 -0.5 -2.5 -0.35059962 
		-0.5 -2.5 -0.22302243 -0.5 -2.5 -0.35059962 -0.5 -2.5 -0.22302243 -0.5 -2.5 -0.35059962 
		-0.5 -2.5 -0.22302243 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube34" -p "Tiles";
	rename -uid "DDDC8044-4FC5-7DB3-8AB4-5CA3B2A30B59";
	setAttr ".rp" -type "double3" -2 0 1 ;
	setAttr ".sp" -type "double3" -2 0 1 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "5572C507-48E0-3062-DF53-238466B46E83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 0.5 -2.5 0.5 0.5 
		-2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 -0.22302243 0.5 -2.5 -0.35059962 0.5 -2.5 -0.35059962 
		0.5 -2.5 -0.22302243 0.5 -2.5 -0.35059962 0.5 -2.5 -0.22302243 0.5 -2.5 -0.35059962 
		0.5 -2.5 -0.22302243 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube35" -p "Tiles";
	rename -uid "D7D20C46-4CD6-E502-4E05-DFBF47AC357C";
	setAttr ".rp" -type "double3" -2 0 2 ;
	setAttr ".sp" -type "double3" -2 0 2 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "65E9767F-49CF-DAF3-32D5-A7B9C39AE662";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 1.5 -2.5 0.5 1.5 
		-2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 -0.22302243 1.5 -2.5 -0.35059962 1.5 -2.5 -0.35059962 
		1.5 -2.5 -0.22302243 1.5 -2.5 -0.35059962 1.5 -2.5 -0.22302243 1.5 -2.5 -0.35059962 
		1.5 -2.5 -0.22302243 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube36" -p "Tiles";
	rename -uid "B50CB055-4C99-6D22-D89A-9A94250ED6A8";
	setAttr ".rp" -type "double3" -2 0 3 ;
	setAttr ".sp" -type "double3" -2 0 3 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "2CB07DAB-4C78-5F4D-F4F3-0486D513F21F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.38060194 0.49439806 0.625 0 0.375 0.21250375 0.38060194
		 0.25560194 0.61939806 0.25560194 0.61939806 0.49439806 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 2.5 -2.5 0.5 2.5 
		-2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 -0.22302243 2.5 -2.5 -0.35059962 2.5 -2.5 -0.35059962 
		2.5 -2.5 -0.22302243 2.5 -2.5 -0.35059962 2.5 -2.5 -0.22302243 2.5 -2.5 -0.35059962 
		2.5 -2.5 -0.22302243 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.47759223 0.5 0.47759223 0.47759223 0.5 0.47759223
		 0.5 0.35001498 0.5 -0.47759223 0.5 -0.47759223 -0.5 0.35001498 -0.5 0.47759223 0.5 -0.47759223
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Window";
	rename -uid "06A3A4BA-4400-BBD5-27B7-E1BE9B383A79";
	setAttr ".rp" -type "double3" -0.077693441950936304 3.6414684169648348 -3.0974999070167542 ;
	setAttr ".sp" -type "double3" -0.077693441950936304 3.6414684169648348 -3.0974999070167542 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "350D3F6D-4854-9F02-99C6-BB9D6DFAE257";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[1]" "e[101]" "e[117]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[137]" "e[153]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "e[0:3]" "e[101]" "e[117]" "e[137]" "e[153]";
	setAttr ".pv" -type "double2" 0.50489282608032227 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 1 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 0 1 1 1 1 1 0 1 1 1 0 1 0 1 1 1 1 1 0 1
		 0 1 1 1 1 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 1 1 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0.51271391 1 0.51271391 1 0.51271391 1 0.51271391
		 1 0.51271391 0 0.51271391 0 0.51271391 0 0.51271391 0 0.51271391 0 0.51271391 1 0.48848751
		 1 0.48848751 1 0.48848751 1 0.48848751 1 0.48848751 0 0.48848751 0 0.48848751 0 0.48848751
		 0 0.48848751 0 0.48848751 1 0.50489283 1 0.50489283 1 0.50489283 0 0.50489283 0 0.50489283
		 0 0.50489283 0 0.50489283 0 0.50489283 1 0.50489283 1 0.50489283 1 0.53621304 1 0.53621304
		 1 0.53621304 0 0.53621304 0 0.53621304 0 0.53621304 0 0.53621304 0 0.53621304 1 0.53621304
		 1 0.53621304 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  1.1772145 2.8987076 -3.6493778 
		1.6369489 2.8987076 -3.6493778 1.1772145 5.0928459 -2.6493781 1.6369489 5.0928459 
		-2.6493781 1.1284826 2.6680326 -3.755378 1.6856822 2.6680326 -3.755378 1.1284826 
		5.3055496 -2.5433779 1.6856822 5.3055496 -2.5433779 1.1772145 2.7379184 -3.5456214 
		1.6369489 2.7379184 -3.5456214 1.1284797 2.5072484 -3.6516221 1.6856822 2.5072443 
		-3.6516216 1.1772145 4.9140882 -2.5456216 1.1284826 5.1447625 -2.4396212 1.6369475 
		4.9140897 -2.5456216 1.6856807 5.1447649 -2.4396214 1.1284826 2.4637578 -3.8492472 
		1.6856822 2.4637578 -3.8492472 1.6856822 2.3029733 -3.7454908 1.1284797 2.3029733 
		-3.745491 1.1284791 3.0037069 -4.1770592 1.6856787 3.0037069 -4.1770592 1.6856787 
		2.7994318 -4.2709284 1.1284791 2.7994318 -4.2709284 1.1284791 2.189548 -3.3629003 
		1.6856787 2.189548 -3.3629003 1.1284791 1.985273 -3.4567692 1.6856787 1.985273 -3.4567692 
		-2.1052127 -0.1203993 -4.4178333 1.9102068 -0.1203993 -4.4178333 1.9102068 -0.25335866 
		-4.2228327 -1.9102122 -0.25335866 -4.2228327 -2.1052127 2.7573609 -3.7990148 -2.1052127 
		6.0745983 -2.0457296 -1.9102122 2.435894 -3.607985 -1.9102122 5.7466393 -1.8507289 
		1.9102068 2.7573609 -3.799015 1.9102068 6.0745983 -2.0457296 1.9102068 5.7466393 
		-1.8507289 1.9102068 2.435894 -3.6079853 1.1772145 2.8505318 -3.619916 1.6369489 
		2.8505318 -3.619916 1.6369462 5.044672 -2.619916 1.1772145 5.0446706 -2.6254792 1.1772145 
		2.7993686 -3.5832012 1.6369489 2.7993686 -3.5832012 1.6369462 4.9755402 -2.5832012 
		1.1772145 4.9755383 -2.5832014 -1.9102122 4.0943646 -2.8358347 -2.1052127 4.4371309 
		-3.0289004 1.1284826 4.3641119 -2.9842484 1.1772146 4.3641109 -2.9842482 1.1772166 
		4.3159347 -2.9603493 1.1772166 4.2468023 -2.9180713 1.1772146 4.1853538 -2.880492 
		1.1284826 4.1853538 -2.880492 -1.9102122 4.0371275 -2.8704784 -2.1052127 4.3617659 
		-3.063448 1.1284826 4.2708564 -3.0188437 1.1772145 4.2708564 -3.0188437 1.1772165 
		4.2226796 -2.9949448 1.1772165 4.1715169 -2.9526668 1.1772145 4.1100678 -2.9150875 
		1.1284826 4.1100678 -2.9150875 1.9102068 4.1219087 -2.8358712 1.6856822 4.1853499 
		-2.8804932 1.6369489 4.1853499 -2.8804932 1.636951 4.246799 -2.9180727 1.636951 4.3159313 
		-2.9547875 1.6369489 4.3641071 -2.9842496 1.6856822 4.3641071 -2.9842496 1.9102068 
		4.4370689 -3.0288668 1.9102068 4.0467253 -2.8705289 1.6856822 4.110065 -2.9150887 
		1.6369489 4.110065 -2.9150887 1.636951 4.1715145 -2.952668 1.636951 4.2406468 -2.9893827 
		1.6369489 4.2888227 -3.0188451 1.6856822 4.2888227 -3.0188451 1.9102068 4.3616829 
		-3.0634003;
	setAttr -s 80 ".vt[0:79]"  -0.49999785 0 0.5 0.5 0 0.5 -0.49999785 0 -0.5
		 0.5 0 -0.5 -0.6059978 0 0.60600007 0.60600281 0 0.60600007 -0.6059978 0 -0.60600019
		 0.60600281 0 -0.60600019 -0.49999785 0.17875814 0.5 0.5 0.17875814 0.5 -0.6059978 0.17875814 0.60600007
		 0.60600281 0.17875814 0.60600007 -0.49999785 0.17875814 -0.5 -0.6059978 0.17875814 -0.60600019
		 0.5 0.17875814 -0.5 0.60600281 0.17875814 -0.60600019 -0.6059978 0 0.69986916 0.60600281 0 0.69986916
		 0.60600281 0.17875814 0.69986916 -0.6059978 0.17875814 0.69986916 -0.6059978 -0.31770039 0.60600007
		 0.60600281 -0.31770039 0.60600007 0.60600281 -0.31770039 0.69986916 -0.6059978 -0.31770039 0.69986916
		 -0.6059978 0.49645853 0.60600007 0.60600281 0.49645853 0.60600007 -0.6059978 0.49645853 0.69986916
		 0.60600281 0.49645853 0.69986916 -1.089787722 -0.074600935 1.22283316 1.089793205 -0.074600935 1.22283316
		 1.089793205 0.2533586 1.22283316 -1.089787722 0.2533586 1.22283316 -1.089787722 -0.071354628 0.60600007
		 -1.089787722 -0.074600935 -1.14927077 -1.089787722 0.2501123 0.60600007 -1.089787722 0.2533586 -1.14927077
		 1.089793205 -0.071354628 0.60600019 1.089793205 -0.074600935 -1.14927077 1.089793205 0.2533586 -1.14927077
		 1.089793205 0.2501123 0.60600019 -0.49999785 0.048175812 0.5 0.5 0.048175812 0.5
		 0.5 0.048175812 -0.5 -0.49999785 0.048175812 -0.5 -0.49999785 0.11730814 0.5 0.5 0.11730814 0.5
		 0.5 0.11730814 -0.5 -0.49999785 0.11730814 -0.5 -1.089787722 0.2517767 -0.16513228
		 -1.089787722 -0.073019028 -0.16513228 -0.6059978 0 -0.16512966 -0.49999762 0 -0.16512966
		 -0.49999762 0.048175812 -0.16512966 -0.49999762 0.11730814 -0.16512966 -0.49999762 0.17875814 -0.16512966
		 -0.6059978 0.17875814 -0.16512966 -1.089787722 0.25169802 -0.13053679 -1.089787722 -0.07294035 -0.13053679
		 -0.6059978 0 -0.13053417 -0.49999785 0 -0.13053417 -0.49999785 0.048175812 -0.13053417
		 -0.49999785 0.11730814 -0.13053417 -0.49999785 0.17875814 -0.13053417 -0.6059978 0.17875814 -0.13053417
		 1.089793205 0.25171947 -0.16513085 0.60600281 0.17875814 -0.16512823 0.5 0.17875814 -0.16512823
		 0.5 0.11730814 -0.16512823 0.5 0.048175812 -0.16512823 0.5 0 -0.16512823 0.60600281 0 -0.16512823
		 1.089793205 -0.072961807 -0.16513085 1.089793205 0.25161791 -0.13053536 0.60600281 0.17875814 -0.13053298
		 0.5 0.17875814 -0.13053298 0.5 0.11730814 -0.13053298 0.5 0.048175812 -0.13053298
		 0.5 0 -0.13053298 0.60600281 0 -0.13053298 1.089793205 -0.072860241 -0.13053536;
	setAttr -s 164 ".ed[0:163]"  0 1 0 0 59 0 1 77 0 2 3 0 0 4 1 1 5 1 4 5 0
		 2 6 1 4 58 1 3 7 1 5 78 1 6 7 1 0 40 0 1 41 0 8 9 0 8 10 1 10 11 0 9 11 1 2 43 0
		 8 62 0 12 13 1 10 63 1 3 42 0 9 74 0 11 73 1 14 15 1 12 14 0 13 15 1 4 16 0 5 17 0
		 16 17 0 11 18 0 10 19 0 19 18 0 4 20 0 5 21 0 20 21 0 17 22 0 21 22 0 16 23 0 23 22 0
		 20 23 0 10 24 0 11 25 0 24 25 0 19 26 0 24 26 0 18 27 0 26 27 0 25 27 0 16 28 1 17 29 1
		 28 29 0 18 30 1 29 30 0 19 31 1 31 30 0 28 31 0 4 32 1 6 33 1 32 57 0 10 34 1 32 34 1
		 13 35 1 34 56 0 33 35 0 5 36 1 7 37 1 36 79 0 15 38 1 37 38 0 11 39 1 39 72 0 36 39 1
		 33 37 0 35 38 0 39 30 0 36 29 0 32 28 0 34 31 0 40 44 0 41 45 0 40 41 1 42 46 0 41 76 1
		 43 47 0 42 43 1 43 52 1 44 8 0 45 9 0 44 45 1 46 14 0 45 75 1 47 12 0 46 47 1 47 53 1
		 48 35 0 49 33 0 48 49 1 50 6 1 49 50 1 51 2 0 50 51 1 52 60 0 51 52 1 53 61 0 52 53 0
		 54 12 0 53 54 1 55 13 1 54 55 1 55 48 1 56 48 0 57 49 0 56 57 1 58 50 1 57 58 1 59 51 0
		 58 59 1 60 40 1 59 60 1 61 44 1 60 61 0 62 54 0 61 62 1 63 55 1 62 63 1 63 56 1 64 38 0
		 65 15 1 64 65 1 66 14 0 65 66 1 67 46 1 66 67 1 68 42 1 67 68 0 69 3 0 68 69 1 70 7 1
		 69 70 1 71 37 0 70 71 1 71 64 1 72 64 0 73 65 1 72 73 1 74 66 0 73 74 1 75 67 0 74 75 1
		 76 68 0 75 76 0 77 69 0 76 77 1 78 70 1 77 78 1 79 71 0 78 79 1 79 72 1 60 76 0 52 68 0
		 53 67 0 61 75 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 -15 15 16 -18
		mu 0 4 32 33 34 35
		f 4 19 126 -22 -16
		mu 0 4 36 114 115 39
		f 4 -24 17 24 148
		mu 0 4 128 41 42 127
		f 4 26 25 -28 -21
		mu 0 4 44 45 46 47
		f 4 5 -7 -5 0
		mu 0 4 16 19 18 17
		f 4 4 8 118 -2
		mu 0 4 20 23 108 111
		f 4 156 -11 -6 2
		mu 0 4 131 134 26 25
		f 4 7 11 -10 -4
		mu 0 4 28 31 30 29
		f 4 -1 12 82 -14
		mu 0 4 0 1 80 83
		f 4 52 54 -57 -58
		mu 0 4 60 61 62 63
		f 4 1 120 119 -13
		mu 0 4 4 110 112 81
		f 4 -61 62 64 114
		mu 0 4 107 65 66 106
		f 4 -3 13 84 154
		mu 0 4 132 9 82 130
		f 4 68 159 -73 -74
		mu 0 4 68 135 126 71
		f 4 3 22 86 -19
		mu 0 4 12 13 84 87
		f 4 -75 65 75 -71
		mu 0 4 72 73 74 75
		f 4 36 38 -41 -42
		mu 0 4 52 53 54 55
		f 4 73 76 -55 -78
		mu 0 4 77 76 62 61
		f 4 -45 46 48 -50
		mu 0 4 56 57 58 59
		f 4 -63 78 57 -80
		mu 0 4 79 78 60 63
		f 4 6 35 -37 -35
		mu 0 4 2 3 53 52
		f 4 29 37 -39 -36
		mu 0 4 3 49 54 53
		f 4 -31 39 40 -38
		mu 0 4 49 48 55 54
		f 4 -29 34 41 -40
		mu 0 4 48 2 52 55
		f 4 -17 42 44 -44
		mu 0 4 35 34 57 56
		f 4 32 45 -47 -43
		mu 0 4 34 51 58 57
		f 4 33 47 -49 -46
		mu 0 4 51 50 59 58
		f 4 -32 43 49 -48
		mu 0 4 50 35 56 59
		f 4 30 51 -53 -51
		mu 0 4 48 49 61 60
		f 4 -34 55 56 -54
		mu 0 4 50 51 63 62
		f 4 -9 58 60 116
		mu 0 4 109 7 65 107
		f 4 21 127 -65 -62
		mu 0 4 39 115 106 66
		f 4 10 158 -69 -67
		mu 0 4 10 133 135 68
		f 4 -25 71 72 146
		mu 0 4 127 42 71 126
		f 4 -12 59 74 -68
		mu 0 4 14 15 73 72
		f 4 27 69 -76 -64
		mu 0 4 47 46 75 74
		f 4 31 53 -77 -72
		mu 0 4 35 50 62 76
		f 4 -30 66 77 -52
		mu 0 4 49 3 77 61
		f 4 28 50 -79 -59
		mu 0 4 2 48 60 78
		f 4 -33 61 79 -56
		mu 0 4 51 34 79 63
		f 4 -83 80 90 -82
		mu 0 4 83 80 88 91
		f 4 -85 81 92 152
		mu 0 4 130 82 90 129
		f 4 -87 83 94 -86
		mu 0 4 87 84 92 95
		f 4 -120 122 121 -81
		mu 0 4 81 112 113 89
		f 4 -91 88 14 -90
		mu 0 4 91 88 33 32
		f 4 -93 89 23 150
		mu 0 4 129 90 41 128
		f 4 -95 91 -27 -94
		mu 0 4 95 92 45 44
		f 4 -122 124 -20 -89
		mu 0 4 89 113 114 36
		f 4 -98 -99 96 -66
		mu 0 4 64 97 96 67
		f 4 -100 -101 97 -60
		mu 0 4 6 99 97 64
		f 4 -103 99 -8 -102
		mu 0 4 101 98 22 21
		f 4 -105 101 18 87
		mu 0 4 102 100 5 86
		f 4 -107 -88 85 95
		mu 0 4 103 102 86 94
		f 4 -109 -96 93 -108
		mu 0 4 104 103 94 37
		f 4 -111 107 20 -110
		mu 0 4 105 104 37 38
		f 4 -112 109 63 -97
		mu 0 4 96 105 38 67
		f 4 -114 -115 112 98
		mu 0 4 97 107 106 96
		f 4 -116 -117 113 100
		mu 0 4 99 109 107 97
		f 4 -119 115 102 -118
		mu 0 4 111 108 98 101
		f 4 -121 117 104 103
		mu 0 4 112 110 100 102
		f 4 -125 -106 108 -124
		mu 0 4 114 113 103 104
		f 4 -127 123 110 -126
		mu 0 4 115 114 104 105
		f 4 -128 125 111 -113
		mu 0 4 106 115 105 96
		f 4 -130 -131 128 -70
		mu 0 4 43 117 116 70
		f 4 -132 -133 129 -26
		mu 0 4 40 118 117 43
		f 4 -134 -135 131 -92
		mu 0 4 93 119 118 40
		f 4 -136 -137 133 -84
		mu 0 4 85 120 119 93
		f 4 -138 -139 135 -23
		mu 0 4 8 122 120 85
		f 4 9 -140 -141 137
		mu 0 4 24 27 124 121
		f 4 -143 139 67 -142
		mu 0 4 125 123 11 69
		f 4 -144 141 70 -129
		mu 0 4 116 125 69 70
		f 4 -146 -147 144 130
		mu 0 4 117 127 126 116
		f 4 -148 -149 145 132
		mu 0 4 118 128 127 117
		f 4 -150 -151 147 134
		mu 0 4 119 129 128 118
		f 4 -154 -155 151 138
		mu 0 4 122 132 130 120
		f 4 140 -156 -157 153
		mu 0 4 121 124 134 131
		f 4 -159 155 142 -158
		mu 0 4 135 133 123 125
		f 4 -160 157 143 -145
		mu 0 4 126 135 125 116
		f 4 -104 161 -152 -161
		mu 0 4 112 102 120 130
		f 4 106 162 136 -162
		mu 0 4 102 103 119 120
		f 4 105 163 149 -163
		mu 0 4 103 113 129 119
		f 4 -123 160 -153 -164
		mu 0 4 113 112 130 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Sink";
	rename -uid "B39EF534-476B-1CEE-25C0-FE94757858F8";
	setAttr ".t" -type "double3" 1.1886298330416691 0 0 ;
	setAttr ".rp" -type "double3" -1.706514031811535 1.3812191590715317 0.88585437807338252 ;
	setAttr ".sp" -type "double3" -1.706514031811535 1.3812191590715317 0.88585437807338252 ;
createNode transform -n "pCube37" -p "Sink";
	rename -uid "9D312015-4A38-2816-EEF2-1091AD736C55";
	setAttr ".rp" -type "double3" -2.8602039557813539 1.0414958081558532 0.88585756099939417 ;
	setAttr ".sp" -type "double3" -2.8602039557813539 1.0414958081558532 0.88585756099939417 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "E4919397-477A-F353-8D5A-3991EC8E7DC6";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[0:3]" "f[313:324]" "f[337]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[145:312]" "f[325:336]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[4:144]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[320:323]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[337]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[314:317]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[313]" "f[319]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[318]" "f[324]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4:312]" "f[325:336]";
	setAttr ".pv" -type "double2" 0.4375 0.49999999720603228 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 430 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.89982349 0.30333623 0.089007616
		 0.254161 2.8886441e-07 0.69992375 0.18038207 0.40933231 0.94557244 0.21731685 0.082981184
		 0.19763835 0 0.69992077 0.20666222 0.32356641 0.95322752 0.19765387 0.078688003 0.21731757
		 7.0991909e-08 0.69992888 0.18037416 0.40932956 0.94557256 0.21731767 0.082983077
		 0.19765425 9.9994026e-08 0.69993061 0.20664632 0.3235918 0.06654682 0.36664823 0.86800736
		 0.74657047 1 0.93023109 -3.5728669e-09 0.12191409 1 0.93023109 -1.2047536e-09 0.12905338
		 1 0.93023145 1.7417397e-08 0.12191698 0.82320148 0.99999946 0.82320154 3.8743019e-07
		 0.82203275 0.967924 0.17753707 0.96856207 0.17679843 2.0861626e-07 0.17679852 0.99999946
		 0.14136 0.96404701 0.13975702 -4.4703484e-08 0.13975704 0.99999946 0.86024344 0.99999946
		 0.86024338 2.8312206e-07 0.86134583 0.96563882 0.86024296 0.99999946 0.86024296 6.5565109e-07
		 0.86134309 0.96564293 0.14032409 0.96570402 0.13975649 1.4901161e-08 0.13975656 0.99999946
		 0.82320148 0.99999946 0.82320219 7.6591969e-06 0.82303441 0.9685483 0.17753911 0.96856296
		 0.17679904 4.6044588e-06 0.17679852 0.99999946 0.84444827 0.86568171 0.84232795 0.89181715
		 0.081590146 0.29130888 0.88212615 0.23327488 0.86297315 0.77504462 0.1248486 0.89332557
		 0.11523978 0.12278614 0.85810769 0.8025645 0.12928167 0.92504537 0 0.96571004 1 0.96571004
		 0 1 0 0 1 0 1 1 0.081994481 0.96858108 0.079923682 9.4307275e-08 0.079923719 0.99999976
		 0 0.96739078 1 0.96739072 0 1 0 0 1 0 1 1 0.078531303 0.96815699 0.080849648 8.6203773e-09
		 0.080849692 0.9999997 6.8311337e-08 0.96571004 1 0.96571016 0 1 0 0 1 0 1 1 0.081994653
		 0.9685809 0.079924054 2.0814989e-06 0.079923816 0.99999976 0.277024 0.31663394 0.22706628
		 0.15826948 0.57798976 0.26687282 0.29037035 0.14245461 0.61956561 0.46620947 0.6143229
		 0.47684291 0.42201012 0.48312753 0.17679852 0.93022996 0.82320142 0.13137984 0.13975658
		 0.93023008 0.86024284 0.13137375 0.17679854 0.93023002 0.82320142 0.13138056 0.13975705
		 0.93023008 0.86024344 0.1313739 0.90986156 0.11716869 0.82320154 0.93023014 0.98135793
		 0.1054425 0.84775281 0.82959563 0.13975702 0.13138185 0.12026174 0.8605054 1 0.1313819
		 0.86024302 0.93022996 0.079923645 0.13137989 0 0.93023062 0.17679848 0.13138193 0.079923339
		 0.93023032 1 0.13138196 0.8232016 0.93023008 0.080849685 0.13137305 0 0.93023074
		 0.13975655 0.13138185 0.080849692 0.93022484 1 0.13138196 0.86024344 0.93023074 0.079923794
		 0.13138063 1.3899106e-07 0.93023074 0.17679848 0.13138233 0.079923816 0.93023056
		 0.01698423 0.12152677 0.39132091 0.27233338 0.29404974 0.18480378 0.039561406 0.033267766
		 0.20322064 0.11376439 0 0.13138008 0.077760786 0.055619687 0.57799 0.48312756 0 0.13137798
		 0.59914881 0.48173696 0.11046152 0.10624558 1.962993e-08 0.13137798 0.14164314 0.15146424
		 0.34252113 0.2098137 0.41919962 0.25 0.82320142 0 0.57180828 0.25658 0.17679848 4.4703484e-08
		 0.58080035 0.25 0.37733534 0.27422044 0.375 0.28493926 0.13975702 1.4901161e-08 0.24550781
		 0.28972128 0.375 0.46506086 0.86024344 1.4901161e-08 0.41522908 0.19935738 0.625
		 0.28493926 0.86024284 -2.9802322e-08 0.60121471 0.44969329 0.13975655 1.4901161e-08
		 0.625 0.46506086 0.57956171 0.49008036 0.58080041 0.5 0.82320142 0 0.41674918 0.48551595
		 0.17679848 4.4703484e-08 0.41919973 0.5 0.07516294 0.052876882 0 0 0.92007625 0 0.29510295
		 0.20320722 1 0 0.375 0.25 0 0 0.32803673 0.14760458 0.625 0.25 0 0 1 0 0.18020913
		 0.087290287 0.079923697 2.0208702e-08 0 0 0.60566318 0.48499629 0.625 0.5 0 0 1 0
		 0.40489471 0.31232208 0.080849685 8.6203773e-09 0 0 0.22053751 0.2719892 0.375 0.5
		 0 0 1 0 0.16328667 0.18802837 0.079923794 2.0208727e-08 0 0 0.625 0.5 0.95025951
		 0.90051895 0.375 0.5 0.95025951 0.93367934 0.375 0.25 0.91709912 0.93367934 0.625
		 0.25 0.91709918 0.90051895 0.84077471 0.40933061 1 0.69992959 2.3624115e-07 0.7545895
		 0.81238848 0.32356673 1 0.69992113 0.0052128839 0.80776793 0.84077311 0.40933061
		 0.99999976 0.69992375 -4.5811657e-09 0.75458443 0.81238747 0.3235926 0.99999982 0.69993067
		 0.0053510172 0.80767822 0.049740527 0.90051889 1 0.75784034 0.99537873 0.80768293
		 0.082900882 0.90051889 0.99999982 0.75783938 0.082900882 0.93367928 0.99537832 0.80768937
		 0.049740531 0.93367928 1 1 0 1 1 1 0 1 1 1 0 1 0 1 1 1 0.59629476 0.25 0.625 0.4845587
		 0.40656468 0.5 0.375 0.2713432 0.61021221 0.25054842 0.62139529 0.25193641 0.62494981
		 0.25548032 0.62496924 0.26309428 0.62499994 0.25 0.625 0.27134329 0.37583819 0.26461104
		 0.37712532 0.25937843 0.37967736 0.25395158 0.39007175 0.25108188 0.375 0.25 0.40370527
		 0.25 0.62434614 0.49309063 0.62016672 0.49729377 0.61270273 0.49841151 0.60346287
		 0.49937645 0.62499994 0.5 0.59343541 0.5 0.39653713 0.49937648 0.3872973 0.49841151
		 0.37983322 0.49729377 0.37565383 0.49309063;
	setAttr ".uvst[0].uvsp[250:429]" 0.375 0.5 0.375 0.48455876 0.625 0.27097017
		 0.625 0.47902983 0.375 0.27097014 0.375 0.47902983 0.59277493 0.25 0.40722504 0.25
		 0.59277499 0.5 0.40722507 0.5 0.60946357 0.25096464 0.61989671 0.25283638 0.62492877
		 0.25532088 0.62494618 0.26387668 0.37646732 0.26653188 0.37826517 0.26132071 0.38167503
		 0.25578898 0.39103585 0.25190294 0.62312204 0.48716429 0.61973643 0.49369368 0.61310595
		 0.49702501 0.60372144 0.49877924 0.39627859 0.49877924 0.38689405 0.49702501 0.38026354
		 0.49369368 0.37687793 0.48716429 0.62402982 0.26491296 0.62260985 0.25948489 0.61946064
		 0.25416151 0.60923672 0.25122863 0.59507215 0.25 0.39081308 0.25132218 0.38066512
		 0.25439775 0.37753931 0.25976506 0.37604594 0.26505521 0.37500003 0.27006721 0.60895532
		 0.49875912 0.61902171 0.49581993 0.62226743 0.4904941 0.62387127 0.48508972 0.625
		 0.4799329 0.37612873 0.48508978 0.37773257 0.4904941 0.38097829 0.49581993 0.39104468
		 0.49875912 0.40492773 0.5 0.40722504 0.25 0.59277493 0.25 0.625 0.27097017 0.625
		 0.47902983 0.59277499 0.5 0.40722504 0.5 0.375 0.47902986 0.375 0.27097028 0.60871118
		 0.25171351 0.59277493 0.25 0.61832494 0.25523907 0.60940403 0.25102389 0.62200928
		 0.26053467 0.61977232 0.25302649 0.62368584 0.26612866 0.6246978 0.2557334 0.625
		 0.27097014 0.62484652 0.26405486 0.37649092 0.26646069 0.375 0.27097023 0.37834206
		 0.26119465 0.37646919 0.26652625 0.38191113 0.25568253 0.37827125 0.26131073 0.39138246
		 0.25188947 0.38169372 0.25578055 0.40722504 0.25 0.39106327 0.25190187 0.62337554
		 0.48392981 0.625 0.4790298 0.62131214 0.48938483 0.62314212 0.48690841 0.61743647
		 0.49473128 0.61986113 0.49335277 0.60802811 0.49825647 0.61344862 0.49684352 0.59277493
		 0.5 0.60406214 0.49873787 0.39197189 0.49825647 0.40722507 0.5 0.38256356 0.49473128
		 0.39593786 0.49873787 0.37868786 0.48938483 0.38655138 0.49684352 0.37662449 0.48392987
		 0.3801389 0.4933528 0.375 0.47902986 0.37685791 0.48690844 0.625 0.27097014 0.625
		 0.47902983 0.375 0.27097028 0.375 0.47902986 0.59277493 0.25 0.40722504 0.25 0.59277493
		 0.5 0.40722507 0.5 0.6086694 0.25175512 0.61823761 0.25537258 0.62184703 0.26082444
		 0.6236158 0.2662538 0.37649223 0.26645672 0.37834632 0.26118764 0.38192424 0.2556766
		 0.39140171 0.25188872 0.6233896 0.48375005 0.6213997 0.48914534 0.61767715 0.49460381
		 0.60826749 0.49822742 0.39173254 0.49822742 0.38232288 0.49460381 0.3786003 0.48914537
		 0.3766104 0.4837501 0.40492782 0.25 0.37500018 0.25 0.375 0.49508029 0.37500003 0.47971591
		 0.375 0.5 0.625 0.25491977 0.62499994 0.27028403 0.62499988 0.25 0.59507233 0.5 0.625
		 0.5 0.3840237 -5.5879354e-09 0.12991969 -3.259629e-09 0.37008023 0.25 0.62991977
		 0 0.87008029 0.25 0.37008023 0 0.38402373 0.25 0.61597621 -2.7939677e-09 0.62991977
		 0.25 0.12991969 0.25 0.38402373 0.75 0.61597621 0.5 0.87008023 0 0.375 0.25491977
		 0.37500003 0.25 0.61597627 0.25 0.625 0.25 0.3840237 0.5 0.37500003 0.5 0.625 0.49508032
		 0.625 0.4999975 0.625 0.75491971 0.625 0.99508023 0.61597627 1 0.38402373 1 0.375
		 0.99508023 0.375 0.75491965 0.61597627 0.75 0 0 0.3782765 -3.2847123e-09 0 0 0.37353492
		 -1.3844926e-09 0.375 0.25 0.37917924 0.2499411 0 0 0.62673533 -3.4392203e-10 0 0
		 0.6223647 -8.1595586e-10 0.62209117 0.25121135 0.62745988 0.25245988 0.37917942 0.50005889
		 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.37907928 0.75 0.625 0.5 0.875 0.25 0.62082058
		 0.50005883 0.62092072 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 336 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.204761 1.6203924 1.9930003 -2.5156426 
		1.6203924 1.9930003 -2.5156426 1.6203924 0.63751292 -3.204761 1.6203924 0.63751292 
		-3.1860123 1.7322227 1.9561168 -2.5343957 1.7322227 1.9561168 -2.5343952 1.7322227 
		0.67439634 -3.1860127 1.7322227 0.67439628 -3.0459042 1.7322227 1.909852 -3.0442202 
		1.7288812 1.8899716 -3.0429876 1.7197462 1.8754179 -3.0425363 1.7072654 1.8700889 
		-2.6778717 1.7072654 1.8700889 -2.6774206 1.7197462 1.8754179 -2.6761878 1.7288812 
		1.8899716 -2.6745038 1.7322227 1.909852 -3.1422763 1.7072654 1.7150043 -3.1457031 
		1.7197462 1.7157066 -3.1550651 1.7288812 1.7176225 -3.1678543 1.7322227 1.7202398 
		-3.1678543 1.7322227 0.91027123 -3.1550651 1.7288812 0.91288888 -3.1457031 1.7197462 
		0.91480106 -3.1422763 1.7072654 0.91550714 -2.5525539 1.7322227 1.7202398 -2.5653429 
		1.7288812 1.7176225 -2.5747049 1.7197462 1.7157066 -2.5781319 1.7072654 1.7150043 
		-2.5781319 1.7072654 0.91550714 -2.5747049 1.7197462 0.91480106 -2.5653429 1.7288812 
		0.91288888 -2.5525539 1.7322227 0.91027123 -2.674504 1.7322227 0.72064829 -2.676188 
		1.7288812 0.74053764 -2.6774206 1.7197462 0.75509465 -2.6778717 1.7072654 0.76041979 
		-3.0425363 1.7072654 0.76041979 -3.0429876 1.7197462 0.75509465 -3.0442202 1.7288812 
		0.74053764 -3.0459042 1.7322227 0.72064829 -3.0924063 1.7072654 1.8493078 -3.0941801 
		1.7197462 1.8540863 -3.0990262 1.7288812 1.8671296 -3.1056464 1.7322227 1.8849658 
		-3.1289139 1.7072654 1.7925477 -3.1319861 1.7197462 1.7953064 -3.1403797 1.7288812 
		1.8028413 -3.1518459 1.7322227 1.8131349 -2.5914943 1.7072654 1.7925477 -2.5884218 
		1.7197462 1.7953064 -2.5800283 1.7288812 1.8028413 -2.568562 1.7322227 1.8131349 
		-2.6280017 1.7072654 1.8493078 -2.6262279 1.7197462 1.8540863 -2.6213818 1.7288812 
		1.8671296 -2.6147618 1.7322227 1.8849658 -2.6280017 1.7072654 0.78120142 -2.6262279 
		1.7197462 0.77641916 -2.6213818 1.7288812 0.76337075 -2.6147616 1.7322227 0.74553901 
		-2.5914943 1.7072654 0.83796376 -2.5884218 1.7197462 0.83520615 -2.5800283 1.7288812 
		0.82767022 -2.568562 1.7322227 0.81737661 -3.1289139 1.7072654 0.83796376 -3.1319861 
		1.7197462 0.83520615 -3.1403797 1.7288812 0.82767022 -3.1518459 1.7322227 0.81737661 
		-3.0924063 1.7072654 0.78120142 -3.0941801 1.7197462 0.77641916 -3.0990262 1.7288812 
		0.76337075 -3.1056464 1.7322227 0.74553901 -3.0361941 1.3745008 1.795195 -3.0393653 
		1.3807974 1.832642 -3.0416865 1.3980001 1.8600528 -3.0425363 1.4214994 1.8700889 
		-2.6842141 1.3745008 1.795195 -2.6810429 1.3807974 1.832642 -2.6787214 1.3980001 
		1.8600528 -2.6778717 1.4214994 1.8700889 -3.0941105 1.3745008 1.7051409 -3.1181931 
		1.3807974 1.7100743 -3.1358232 1.3980001 1.7136835 -3.1422763 1.4214994 1.7150043 
		-3.0941105 1.3745008 0.92536658 -3.1181931 1.3807974 0.92043716 -3.1358232 1.3980001 
		0.91682798 -3.1422763 1.4214994 0.91550714 -2.6262975 1.3745008 1.7051409 -2.6022148 
		1.3807974 1.7100743 -2.5845847 1.3980001 1.7136835 -2.5781319 1.4214994 1.7150043 
		-2.6262975 1.3745008 0.92536658 -2.6022148 1.3807974 0.92043716 -2.5845847 1.3980001 
		0.91682798 -2.5781319 1.4214994 0.91550714 -2.6842136 1.3745008 0.83530706 -2.6810427 
		1.3807974 0.79786789 -2.6787214 1.3980001 0.77044863 -2.6778717 1.4214994 0.76041979 
		-3.0361943 1.3745008 0.83530706 -3.0393653 1.3807974 0.79786789 -3.0416868 1.3980001 
		0.77044863 -3.0425363 1.4214994 0.76041979 -3.0674739 1.3745008 1.7821572 -3.0799398 
		1.3807974 1.8157353 -3.089066 1.3980001 1.8403095 -3.0924063 1.4214994 1.8493078 
		-3.0857296 1.3745008 1.7537799 -3.1073217 1.3807974 1.7731565 -3.1231282 1.3980001 
		1.7873524 -3.1289139 1.4214994 1.7925477 -2.6346786 1.3745008 1.7537799 -2.6130865 
		1.3807974 1.7731565 -2.59728 1.3980001 1.7873524 -2.5914943 1.4214994 1.7925477 -2.6529341 
		1.3745008 1.7821572 -2.6404681 1.3807974 1.8157353 -2.6313419 1.3980001 1.8403095 
		-2.6280017 1.4214994 1.8493078 -2.6529343 1.3745008 0.8483454 -2.6404681 1.3807974 
		0.81476897 -2.6313419 1.3980001 0.79019254 -2.6280017 1.4214994 0.78120142 -2.6346788 
		1.3745008 0.87672544 -2.6130865 1.3807974 0.85734487 -2.59728 1.3980001 0.84315789 
		-2.5914943 1.4214994 0.83796376 -3.0857294 1.3745008 0.87672544 -3.1073215 1.3807974 
		0.85734487 -3.1231279 1.3980001 0.84315789 -3.1289139 1.4214994 0.83796376 -3.0674739 
		1.3745008 0.8483454 -3.0799398 1.3807974 0.81476897 -3.089066 1.3980001 0.79019254 
		-3.0924063 1.4214994 0.78120142 -3.2047629 1.7173907 1.9929998 -3.2003102 1.7278796 
		1.9860768 -3.1895614 1.7322227 1.9693586 -2.515645 1.7173907 1.9929998 -2.5200977 
		1.7278796 1.9860768 -2.5308466 1.7322227 1.9693586 -2.515645 1.7173907 0.63751501 
		-2.5200977 1.7278796 0.64443797 -2.5308466 1.7322227 0.66115177 -3.2047629 1.7173907 
		0.63751501 -3.2003102 1.7278796 0.64443797 -3.1895614 1.7322227 0.66115177 -2.368418 
		1.455114 2.1556888 -2.3705361 1.6203927 2.159987 -3.3519859 1.455114 2.1556888 -3.3498678 
		1.6203927 2.159987 -2.368418 1.455114 -0.38398042 -2.3181138 1.6203927 -0.33002403 
		-3.3519855 1.455114 -0.38398042 -3.4022903 1.6203927 -0.33002403 -2.2864695 1.6080045 
		2.0267477 -2.2901883 1.616763 2.0262942 -2.2991657 1.6203927 2.0251951 -2.2991657 
		1.6203927 -0.25349072 -2.2901883 1.616763 -0.25458887 -2.2864695 1.6080045 -0.25504234 
		-3.4212384 1.6203927 2.0251951 -3.4302158 1.616763 2.0262942 -3.4339347 1.6080045 
		2.0267477 -3.4339347 1.6080045 -0.25504234;
	setAttr ".pt[166:331]" -3.4302158 1.616763 -0.25458887 -3.4212384 1.6203927 
		-0.25349072 -2.4353766 1.6203927 2.2369852 -2.4346702 1.616763 2.2509439 -2.4343774 
		1.6080045 2.2567279 -3.2860255 1.6080045 2.2567279 -3.2857327 1.616763 2.2509439 
		-3.2850261 1.6203927 2.2369852 -2.4343774 1.6080045 -0.48502085 -2.4346702 1.616763 
		-0.47923985 -2.4353766 1.6203927 -0.46527949 -3.2850266 1.6203927 -0.46527949 -3.2857327 
		1.616763 -0.47923985 -3.2860255 1.6080045 -0.48502085 -2.3886716 1.6080045 2.2454727 
		-2.3898351 1.616763 2.2399044 -2.3926439 1.6203927 2.2264652 -2.3474395 1.6080045 
		2.2128067 -2.3496528 1.616763 2.2080669 -2.3549953 1.6203927 2.1966362 -2.3147178 
		1.6080045 2.1619287 -2.3177633 1.616763 2.158483 -2.3251171 1.6203927 2.1501806 -2.2937088 
		1.6080045 2.0978181 -2.2972894 1.616763 2.0960088 -2.3059344 1.6203927 2.0916409 
		-3.4266953 1.6080045 2.0978181 -3.4231143 1.616763 2.0960088 -3.4144697 1.6203927 
		2.0916409 -3.4056864 1.6080045 2.1619287 -3.4026403 1.616763 2.158483 -3.395287 1.6203927 
		2.1501806 -3.3729644 1.6080045 2.2128067 -3.3707509 1.616763 2.2080669 -3.3654089 
		1.6203927 2.1966362 -3.3317318 1.6080045 2.2454727 -3.3305688 1.616763 2.2399044 
		-3.3277597 1.6203927 2.2264652 -2.2937088 1.6080045 -0.32611206 -2.2972894 1.616763 
		-0.32430246 -2.3059344 1.6203927 -0.31993702 -2.3147178 1.6080045 -0.39022508 -2.3177633 
		1.616763 -0.38678375 -2.3251171 1.6203927 -0.37847438 -2.3474395 1.6080045 -0.44110337 
		-2.3496528 1.616763 -0.4363679 -2.3549953 1.6203927 -0.42493048 -2.3886716 1.6080045 
		-0.47376671 -2.3898351 1.616763 -0.4681994 -2.3926437 1.6203927 -0.45475855 -3.3317318 
		1.6080045 -0.47376671 -3.3305688 1.616763 -0.4681994 -3.3277597 1.6203927 -0.45475855 
		-3.3729644 1.6080045 -0.44110337 -3.3707509 1.616763 -0.4363679 -3.3654089 1.6203927 
		-0.42493048 -3.4056864 1.6080045 -0.39022508 -3.4026403 1.616763 -0.38678375 -3.395287 
		1.6203927 -0.37847438 -3.4266953 1.6080045 -0.32611206 -3.4231143 1.616763 -0.32430246 
		-3.4144697 1.6203927 -0.31993702 -2.2953877 1.455114 2.0256577 -2.2890816 1.457662 
		2.0264292 -2.2864695 1.4638149 2.0267477 -2.2953877 1.455114 -0.25395182 -2.2890816 
		1.457662 -0.25472477 -2.2864695 1.4638149 -0.25504234 -3.4250164 1.455114 2.0256577 
		-3.4313221 1.457662 2.0264292 -3.4339347 1.4638149 2.0267477 -3.4250164 1.455114 
		-0.25395182 -3.4313221 1.457662 -0.25472477 -3.4339347 1.4638149 -0.25504234 -2.4350793 
		1.455114 2.2428625 -2.4345829 1.457662 2.2526662 -2.4343774 1.4638149 2.2567279 -3.2853236 
		1.455114 2.2428625 -3.28582 1.457662 2.2526662 -3.2860255 1.4638149 2.2567279 -2.4350793 
		1.455114 -0.4711546 -2.4345829 1.457662 -0.48096171 -2.4343774 1.4638149 -0.48502085 
		-3.2853236 1.455114 -0.4711546 -3.28582 1.457662 -0.48096171 -3.2860255 1.4638149 
		-0.48502085 -2.3914621 1.455114 2.2321215 -2.3894889 1.457662 2.2415626 -2.3886716 
		1.4638149 2.2454727 -2.3527465 1.455114 2.2014494 -2.3489943 1.457662 2.2094784 -2.3474395 
		1.4638149 2.2128067 -2.3220224 1.455114 2.1536765 -2.3168573 1.457662 2.159512 -2.3147178 
		1.4638149 2.1619287 -2.3022962 1.455114 2.0934796 -2.2962241 1.457662 2.096545 -2.2937088 
		1.4638149 2.0978181 -3.418108 1.455114 2.0934796 -3.42418 1.457662 2.096545 -3.4266953 
		1.4638149 2.0978181 -3.3983817 1.455114 2.1536765 -3.4035468 1.457662 2.159512 -3.4056864 
		1.4638149 2.1619287 -3.3676572 1.455114 2.2014494 -3.3714099 1.457662 2.2094784 -3.3729644 
		1.4638149 2.2128067 -3.3289418 1.455114 2.2321215 -3.3309145 1.457662 2.2415626 -3.3317318 
		1.4638149 2.2454727 -2.3022962 1.455114 -0.32177332 -2.2962241 1.457662 -0.32484129 
		-2.2937088 1.4638149 -0.32611206 -2.3220224 1.455114 -0.38197151 -2.3168573 1.457662 
		-0.38780656 -2.3147178 1.4638149 -0.39022508 -2.3527465 1.455114 -0.42974439 -2.3489943 
		1.457662 -0.43777505 -2.3474395 1.4638149 -0.44110337 -2.3914618 1.455114 -0.46041599 
		-2.3894889 1.457662 -0.46985593 -2.3886716 1.4638149 -0.47376671 -3.3289418 1.455114 
		-0.46041599 -3.330915 1.457662 -0.46985593 -3.3317318 1.4638149 -0.47376671 -3.3676572 
		1.455114 -0.42974439 -3.3714099 1.457662 -0.43777505 -3.3729644 1.4638149 -0.44110337 
		-3.3983817 1.455114 -0.38197151 -3.4035468 1.457662 -0.38780656 -3.4056864 1.4638149 
		-0.39022508 -3.418108 1.455114 -0.32177332 -3.42418 1.457662 -0.32484129 -3.4266953 
		1.4638149 -0.32611206 -3.2700224 0.64940035 2.0086257 -3.240438 0.64940035 2.0546265 
		-3.2552304 0.64940035 2.0484636 -3.2660589 0.64940035 2.031626 -3.2864113 1.455114 
		2.0748363 -3.2700195 1.455114 2.0086262 -3.2660561 1.455114 2.0316262 -3.2552276 
		1.455114 2.0484641 -3.2404356 1.455114 2.0546269 -2.4503856 0.64940035 2.0086257 
		-2.454349 0.64940035 2.031626 -2.4651778 0.64940035 2.0484636 -2.4799702 0.64940035 
		2.0546265 -2.4339917 1.455114 2.0748363 -2.4799681 1.455114 2.0546269 -2.4651756 
		1.455114 2.0484641 -2.4543467 1.455114 2.0316262 -2.4503832 1.455114 2.0086262 -3.2864113 
		1.455114 -0.30313066 -3.2404356 1.455114 -0.2829192 -3.2552276 1.455114 -0.27675608 
		-3.2660561 1.455114 -0.25991943 -3.2700195 1.455114 -0.23691979 -3.2700224 0.64940035 
		-0.23691732 -3.2660589 0.64940035 -0.25991705 -3.2552304 0.64940035 -0.27675349 -3.240438 
		0.64940035 -0.28291681 -2.4339917 1.455114 -0.30313066 -2.4503832 1.455114 -0.23691979 
		-2.4543467 1.455114 -0.25991943 -2.4651756 1.455114 -0.27675608 -2.4799681 1.455114 
		-0.2829192;
	setAttr ".pt[332:335]" -2.4503856 0.64940035 -0.23691732 -2.4799702 0.64940035 
		-0.28291681 -2.4651778 0.64940035 -0.27675349 -2.454349 0.64940035 -0.25991705;
	setAttr -s 336 ".vt";
	setAttr ".vt[0:165]"  -0.42038018 0.73820996 0.47363567 0.42038018 0.73820996 0.47363567
		 0.42038018 0.73820996 -0.10624099 -0.42038018 0.73820996 -0.10624099 -0.39750317 0.88081503 0.45785713
		 0.39750317 0.88081503 0.45785713 0.39750353 0.88081503 -0.090463161 -0.39750353 0.88081503 -0.090463176
		 -0.2265639 0.88081503 0.43806505 -0.22450937 0.87655401 0.42956018 -0.22300544 0.86490512 0.42333412
		 -0.22245502 0.84898949 0.42105436 0.22245502 0.84898949 0.42105436 0.22300544 0.86490512 0.42333412
		 0.22450937 0.87655401 0.42956018 0.2265639 0.88081503 0.43806505 -0.34414294 0.84898949 0.35470915
		 -0.34832379 0.86490512 0.35500956 -0.35974598 0.87655401 0.35582924 -0.37534913 0.88081503 0.35694885
		 -0.37534913 0.88081503 0.010444164 -0.35974598 0.87655401 0.011564016 -0.34832379 0.86490512 0.01238203
		 -0.34414294 0.84898949 0.012684107 0.37534913 0.88081503 0.35694885 0.35974598 0.87655401 0.35582924
		 0.34832379 0.86490512 0.35500956 0.34414294 0.84898949 0.35470915 0.34414294 0.84898949 0.012684107
		 0.34832379 0.86490512 0.01238203 0.35974598 0.87655401 0.011564016 0.37534913 0.88081503 0.010444164
		 0.22656366 0.88081503 -0.070676565 0.22450934 0.87655401 -0.062167883 0.22300544 0.86490512 -0.05594039
		 0.22245502 0.84898949 -0.0536623 -0.22245502 0.84898949 -0.0536623 -0.22300544 0.86490512 -0.05594039
		 -0.22450934 0.87655401 -0.062167883 -0.22656366 0.88081503 -0.070676565 -0.283299 0.84898949 0.41216421
		 -0.28546315 0.86490512 0.41420841 -0.2913757 0.87655401 0.41978836 -0.29945242 0.88081503 0.42741871
		 -0.32783985 0.84898949 0.38788223 -0.33158827 0.86490512 0.3890624 -0.34182894 0.87655401 0.39228582
		 -0.35581836 0.88081503 0.39668941 0.32783985 0.84898949 0.38788223 0.33158827 0.86490512 0.3890624
		 0.34182894 0.87655401 0.39228582 0.35581836 0.88081503 0.39668941 0.283299 0.84898949 0.41216421
		 0.28546315 0.86490512 0.41420841 0.2913757 0.87655401 0.41978836 0.29945242 0.88081503 0.42741871
		 0.283299 0.84898949 -0.04477191 0.28546318 0.86490512 -0.04681778 0.29137576 0.87655401 -0.052399874
		 0.29945251 0.88081503 -0.060028315 0.32783985 0.84898949 -0.020488977 0.3315883 0.86490512 -0.021668673
		 0.34182894 0.87655401 -0.024892569 0.35581836 0.88081503 -0.02929616 -0.32783985 0.84898949 -0.020488977
		 -0.3315883 0.86490512 -0.021668673 -0.34182894 0.87655401 -0.024892569 -0.35581836 0.88081503 -0.02929616
		 -0.283299 0.84898949 -0.04477191 -0.28546318 0.86490512 -0.04681778 -0.29137576 0.87655401 -0.052399874
		 -0.29945251 0.88081503 -0.060028315 -0.21471708 0.42464828 0.38901472 -0.21858597 0.43267775 0.40503454
		 -0.22141834 0.45461464 0.41676092 -0.22245502 0.48458076 0.42105436 0.21471708 0.42464828 0.38901472
		 0.21858597 0.43267775 0.40503454 0.22141834 0.45461464 0.41676092 0.22245502 0.48458076 0.42105436
		 -0.28537801 0.42464828 0.35048962 -0.31476036 0.43267775 0.3526001 -0.33626994 0.45461464 0.3541441
		 -0.34414294 0.48458076 0.35470915 -0.28537801 0.42464828 0.01690197 -0.31476036 0.43267775 0.014793158
		 -0.33626994 0.45461464 0.013249159 -0.34414294 0.48458076 0.012684107 0.28537801 0.42464828 0.35048962
		 0.31476036 0.43267775 0.3526001 0.33626994 0.45461464 0.3541441 0.34414294 0.48458076 0.35470915
		 0.28537801 0.42464828 0.01690197 0.31476036 0.43267775 0.014793158 0.33626994 0.45461464 0.013249159
		 0.34414294 0.48458076 0.012684107 0.21471755 0.42464828 -0.021625519 0.2185863 0.43267775 -0.037642002
		 0.2214184 0.45461464 -0.049371958 0.22245502 0.48458076 -0.0536623 -0.21471755 0.42464828 -0.021625519
		 -0.2185863 0.43267775 -0.037642002 -0.2214184 0.45461464 -0.049371958 -0.22245502 0.48458076 -0.0536623
		 -0.25288019 0.42464828 0.38343716 -0.26808938 0.43267775 0.39780188 -0.27922365 0.45461464 0.4083147
		 -0.283299 0.48458076 0.41216421 -0.2751528 0.42464828 0.37129736 -0.30149636 0.43267775 0.3795867
		 -0.32078114 0.45461464 0.38565969 -0.32783985 0.48458076 0.38788223 0.2751528 0.42464828 0.37129736
		 0.30149636 0.43267775 0.3795867 0.32078114 0.45461464 0.38565969 0.32783985 0.48458076 0.38788223
		 0.25288019 0.42464828 0.38343716 0.26808938 0.43267775 0.39780188 0.27922365 0.45461464 0.4083147
		 0.283299 0.48458076 0.41216421 0.25287986 0.42464828 -0.016047716 0.26808938 0.43267775 -0.03041172
		 0.27922362 0.45461464 -0.040925503 0.283299 0.48458076 -0.04477191 0.27515268 0.42464828 -0.0039067268
		 0.30149627 0.43267775 -0.012197733 0.32078111 0.45461464 -0.018266916 0.32783985 0.48458076 -0.020488977
		 -0.27515268 0.42464828 -0.0039067268 -0.30149627 0.43267775 -0.012197733 -0.32078111 0.45461464 -0.018266916
		 -0.32783985 0.48458076 -0.020488977 -0.25287986 0.42464828 -0.016047716 -0.26808938 0.43267775 -0.03041172
		 -0.27922362 0.45461464 -0.040925503 -0.283299 0.48458076 -0.04477191 -0.42038015 0.86190128 0.47363567
		 -0.4149476 0.8752768 0.47067404 -0.40183318 0.88081503 0.46352196 0.42038015 0.86190128 0.47363567
		 0.4149476 0.8752768 0.47067404 0.40183318 0.88081503 0.46352196 0.42038015 0.86190128 -0.10624099
		 0.4149476 0.8752768 -0.10327935 0.40183318 0.88081503 -0.096129179 -0.42038015 0.86190128 -0.10624099
		 -0.4149476 0.8752768 -0.10327935 -0.40183318 0.88081503 -0.096129179 0.60000205 0.52744627 0.54323435
		 0.59741783 0.73820996 0.54507303 -0.60000205 0.52744627 0.54323435 -0.59741783 0.73820996 0.54507303
		 0.60000187 0.52744627 -0.54323602 0.66137636 0.73820996 -0.52015328 -0.60000187 0.52744627 -0.54323602
		 -0.66137636 0.73820996 -0.52015328 0.69998366 0.72241211 0.48807287 0.69544673 0.73358154 0.4878788
		 0.68449366 0.73820996 0.48740864 0.68449366 0.73820996 -0.48741245 0.69544673 0.73358154 -0.48788214
		 0.69998366 0.72241211 -0.48807621 -0.68449366 0.73820996 0.48740864 -0.69544673 0.73358154 0.4878788
		 -0.69998366 0.72241211 0.48807287 -0.69998366 0.72241211 -0.48807621;
	setAttr ".vt[166:331]" -0.69544673 0.73358154 -0.48788214 -0.68449366 0.73820996 -0.48741245
		 0.51830852 0.73820996 0.57801342 0.51917052 0.73358154 0.58398533 0.51952755 0.72241211 0.58645964
		 -0.51952755 0.72241211 0.58645964 -0.51917052 0.73358154 0.58398533 -0.51830852 0.73820996 0.57801342
		 0.51952755 0.72241211 -0.58646154 0.51917052 0.73358154 -0.58398819 0.51830858 0.73820996 -0.57801628
		 -0.51830858 0.73820996 -0.57801628 -0.51917052 0.73358154 -0.58398819 -0.51952755 0.72241211 -0.58646154
		 0.57529134 0.72241211 0.58164454 0.57387197 0.73358154 0.57926226 0.57044512 0.73820996 0.57351303
		 0.625597 0.72241211 0.56766987 0.62289673 0.73358154 0.56564188 0.61637866 0.73820996 0.56075191
		 0.6655196 0.72241211 0.54590368 0.66180342 0.73358154 0.54442978 0.65283167 0.73820996 0.54087782
		 0.6911515 0.72241211 0.51847696 0.68678284 0.73358154 0.51770306 0.67623597 0.73820996 0.51583481
		 -0.6911515 0.72241211 0.51847696 -0.68678284 0.73358154 0.51770306 -0.67623597 0.73820996 0.51583481
		 -0.6655196 0.72241211 0.54590368 -0.66180342 0.73358154 0.54442978 -0.65283167 0.73820996 0.54087782
		 -0.625597 0.72241211 0.56766987 -0.62289673 0.73358154 0.56564188 -0.61637866 0.73820996 0.56075191
		 -0.57529134 0.72241211 0.58164454 -0.57387197 0.73358154 0.57926226 -0.57044512 0.73820996 0.57351303
		 0.6911515 0.72241211 -0.51847982 0.68678284 0.73358154 -0.51770568 0.67623597 0.73820996 -0.51583815
		 0.6655196 0.72241211 -0.5459075 0.66180342 0.73358154 -0.54443526 0.65283173 0.73820996 -0.54088044
		 0.625597 0.72241211 -0.56767321 0.62289673 0.73358154 -0.56564736 0.61637872 0.73820996 -0.56075454
		 0.57529134 0.72241211 -0.58164692 0.57387197 0.73358154 -0.57926512 0.57044524 0.73820996 -0.57351518
		 -0.57529134 0.72241211 -0.58164692 -0.57387197 0.73358154 -0.57926512 -0.57044524 0.73820996 -0.57351518
		 -0.625597 0.72241211 -0.56767321 -0.62289673 0.73358154 -0.56564736 -0.61637872 0.73820996 -0.56075454
		 -0.6655196 0.72241211 -0.5459075 -0.66180342 0.73358154 -0.54443526 -0.65283173 0.73820996 -0.54088044
		 -0.6911515 0.72241211 -0.51847982 -0.68678284 0.73358154 -0.51770568 -0.67623597 0.73820996 -0.51583815
		 0.68910307 0.52744627 0.48760653 0.69679677 0.53069544 0.4879365 0.69998366 0.53854179 0.48807287
		 0.68910307 0.52744627 -0.48760962 0.69679677 0.53069544 -0.48794031 0.69998366 0.53854179 -0.48807621
		 -0.68910307 0.52744627 0.48760653 -0.69679677 0.53069544 0.4879365 -0.69998366 0.53854179 0.48807287
		 -0.68910307 0.52744627 -0.48760962 -0.69679677 0.53069544 -0.48794031 -0.69998366 0.53854179 -0.48807621
		 0.51867127 0.52744627 0.58052778 0.5192768 0.53069544 0.58472204 0.51952755 0.53854179 0.58645964
		 -0.51867127 0.52744627 0.58052778 -0.5192768 0.53069544 0.58472204 -0.51952755 0.53854179 0.58645964
		 0.51867133 0.52744627 -0.58052945 0.5192768 0.53069544 -0.5847249 0.51952755 0.53854179 -0.58646154
		 -0.51867133 0.52744627 -0.58052945 -0.5192768 0.53069544 -0.5847249 -0.51952755 0.53854179 -0.58646154
		 0.57188702 0.52744627 0.5759325 0.57429427 0.53069544 0.57997179 0.57529134 0.53854179 0.58164454
		 0.61912191 0.52744627 0.5628109 0.62370032 0.53069544 0.56624556 0.625597 0.53854179 0.56766987
		 0.65660745 0.52744627 0.54237366 0.66290915 0.53069544 0.5448699 0.6655196 0.53854179 0.54590368
		 0.68067467 0.52744627 0.51662111 0.68808293 0.53069544 0.51793242 0.6911515 0.53854179 0.51847696
		 -0.68067467 0.52744627 0.51662111 -0.68808293 0.53069544 0.51793242 -0.6911515 0.53854179 0.51847696
		 -0.65660745 0.52744627 0.54237366 -0.66290915 0.53069544 0.5448699 -0.6655196 0.53854179 0.54590368
		 -0.61912191 0.52744627 0.5628109 -0.62370032 0.53069544 0.56624556 -0.625597 0.53854179 0.56766987
		 -0.57188702 0.52744627 0.5759325 -0.57429427 0.53069544 0.57997179 -0.57529134 0.53854179 0.58164454
		 0.68067467 0.52744627 -0.51662374 0.68808293 0.53069544 -0.51793623 0.6911515 0.53854179 -0.51847982
		 0.65660745 0.52744627 -0.54237652 0.66290915 0.53069544 -0.54487276 0.6655196 0.53854179 -0.5459075
		 0.61912203 0.52744627 -0.56281376 0.62370032 0.53069544 -0.56624937 0.625597 0.53854179 -0.56767321
		 0.57188714 0.52744627 -0.57593536 0.57429433 0.53069544 -0.57997394 0.57529134 0.53854179 -0.58164692
		 -0.57188714 0.52744627 -0.57593536 -0.57429433 0.53069544 -0.57997394 -0.57529134 0.53854179 -0.58164692
		 -0.61912203 0.52744627 -0.56281376 -0.62370032 0.53069544 -0.56624937 -0.625597 0.53854179 -0.56767321
		 -0.65660745 0.52744627 -0.54237652 -0.66290915 0.53069544 -0.54487276 -0.6655196 0.53854179 -0.5459075
		 -0.68067467 0.52744627 -0.51662374 -0.68808293 0.53069544 -0.51793623 -0.6911515 0.53854179 -0.51847982
		 -0.5 -0.5 0.48032045 -0.46390513 -0.5 0.49999952 -0.48195258 -0.5 0.49736309 -0.49516419 -0.5 0.49015999
		 -0.51999831 0.52744627 0.50864553 -0.5 0.52744627 0.48032045 -0.49516419 0.52744627 0.49015999
		 -0.48195258 0.52744627 0.49736309 -0.46390513 0.52744627 0.49999952 0.5 -0.5 0.48032045
		 0.49516419 -0.5 0.49015999 0.48195258 -0.5 0.49736309 0.46390513 -0.5 0.49999952
		 0.51999831 0.52744627 0.50864553 0.46390513 0.52744627 0.49999952 0.48195258 0.52744627 0.49736309
		 0.49516419 0.52744627 0.49015999 0.5 0.52744627 0.48032045 -0.51999837 0.52744627 -0.50864816
		 -0.46390513 0.52744627 -0.50000191 -0.48195258 0.52744627 -0.49736524 -0.49516419 0.52744627 -0.49016261
		 -0.5 0.52744627 -0.48032331 -0.5 -0.5 -0.48032331 -0.49516419 -0.5 -0.49016261 -0.48195258 -0.5 -0.49736524
		 -0.46390513 -0.5 -0.50000191 0.51999837 0.52744627 -0.50864816 0.5 0.52744627 -0.48032331
		 0.49516419 0.52744627 -0.49016261 0.48195258 0.52744627 -0.49736524 0.46390513 0.52744627 -0.50000191;
	setAttr ".vt[332:335]" 0.5 -0.5 -0.48032331 0.46390513 -0.5 -0.50000191 0.48195258 -0.5 -0.49736524
		 0.49516419 -0.5 -0.49016261;
	setAttr -s 672 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 1 149 1 0 151 1 2 153 1 3 155 1
		 43 8 1 11 40 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1
		 15 14 1 53 52 1 52 12 1 54 53 1 15 55 1 55 54 1 45 44 1 44 16 1 46 45 1 19 47 1 47 46 1
		 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 67 20 1
		 23 64 1 51 24 1 27 48 1 27 26 1 26 29 1 29 28 1 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1
		 24 31 1 31 30 1 61 60 1 60 28 1 62 61 1 31 63 1 63 62 1 59 32 1 35 56 1 35 34 1 34 37 0
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 69 68 1 68 36 1 70 69 1
		 39 71 1 71 70 1 43 42 1 47 43 1 42 41 1 41 40 1 40 44 1 51 50 1 55 51 1 50 49 1 49 48 1
		 48 52 1 59 58 1 63 59 1 58 57 1 57 56 1 56 60 1 67 66 1 71 67 1 66 65 1 65 64 1 64 68 1
		 4 19 1 20 7 1 5 15 1 8 4 1 6 31 1 24 5 1 7 39 1 32 6 1 43 4 1 47 4 1 51 5 1 55 5 1
		 59 6 1 63 6 1 67 7 1 71 7 1 14 54 0 13 53 1 18 46 0 17 45 1 30 62 1 29 61 1 38 70 0
		 37 69 0 9 42 0 10 41 1 42 46 0 41 45 1 25 50 0 26 49 1 50 54 0 49 53 1 33 58 0 34 57 0
		 58 62 0 57 61 1 21 66 1 22 65 1 66 70 0 65 69 1 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1
		 75 74 1 107 75 1 74 73 1 73 72 1 72 104 1 117 116 1 116 76 1 118 117 1 79 119 1 119 118 1
		 109 108 1 108 80 1 110 109 1 83 111 1 111 110 1 83 82 1 87 83 1 82 81 1 81 80 1 80 84 1
		 87 86 1 131 87 1 86 85 1 85 84 1 84 128 1;
	setAttr ".ed[166:331]" 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 91 90 1 115 91 1
		 90 89 1 89 88 1 88 112 1 125 124 1 124 92 1 126 125 1 95 127 1 127 126 1 101 100 1
		 100 96 1 102 101 1 99 103 1 103 102 1 99 98 1 123 99 1 98 97 1 97 96 1 96 120 1 133 132 1
		 132 100 1 134 133 1 103 135 1 135 134 1 107 106 1 111 107 1 106 105 1 105 104 1 104 108 1
		 115 114 1 119 115 1 114 113 1 113 112 1 112 116 1 123 122 1 127 123 1 122 121 1 121 120 1
		 120 124 1 131 130 1 135 131 1 130 129 1 129 128 1 128 132 1 12 79 1 75 11 1 28 95 1
		 91 27 1 36 103 1 99 35 1 16 83 1 87 23 1 107 40 1 111 44 0 115 48 0 119 52 1 123 56 1
		 127 60 0 131 64 0 135 68 1 74 78 0 73 77 1 78 118 0 77 117 1 82 110 1 81 109 0 82 86 0
		 81 85 0 90 94 0 89 93 0 94 126 0 93 125 1 98 102 0 97 101 1 102 134 0 101 133 1 74 106 0
		 73 105 1 106 110 1 105 109 0 90 114 1 89 113 0 114 118 1 113 117 0 98 122 0 97 121 1
		 122 126 1 121 125 0 86 130 0 85 129 1 130 134 1 129 133 0 146 145 0 145 136 1 138 147 1
		 147 146 0 138 137 0 141 138 1 137 136 0 136 139 1 141 140 0 144 141 1 140 139 0 139 142 1
		 144 143 0 147 144 1 143 142 0 142 145 1 2 142 0 139 1 0 3 145 0 0 136 0 7 147 1 138 4 1
		 141 5 1 144 6 1 137 146 0 137 140 0 140 143 0 143 146 0 190 189 1 189 156 1 158 191 1
		 191 190 1 158 157 1 157 160 0 160 159 1 159 158 1 157 156 1 156 161 1 161 160 1 206 159 1
		 161 204 1 194 162 1 164 192 1 164 163 1 163 166 0 166 165 1 165 164 1 163 162 1 162 167 1
		 167 166 1 226 225 1 225 165 1 167 227 1 227 226 1 182 168 1 170 180 1 170 169 1 169 172 0
		 172 171 1 171 170 1 169 168 1 168 173 1 173 172 1 202 201 1 201 171 1 173 203 1 203 202 1
		 214 213 1;
	setAttr ".ed[332:497]" 213 174 1 176 215 1 215 214 1 176 175 1 175 178 0 178 177 1
		 177 176 1 175 174 1 174 179 1 179 178 1 218 177 1 179 216 1 182 181 1 185 182 1 181 180 1
		 180 183 1 185 184 1 188 185 1 184 183 1 183 186 1 188 187 1 191 188 1 187 186 1 186 189 1
		 194 193 1 197 194 1 193 192 1 192 195 1 197 196 1 200 197 1 196 195 1 195 198 1 200 199 1
		 203 200 1 199 198 1 198 201 1 206 205 1 209 206 1 205 204 1 204 207 1 209 208 1 212 209 1
		 208 207 1 207 210 1 212 211 1 215 212 1 211 210 1 210 213 1 218 217 1 221 218 1 217 216 1
		 216 219 1 221 220 1 224 221 1 220 219 1 219 222 1 224 223 1 227 224 1 223 222 1 222 225 1
		 151 173 1 168 149 1 149 158 1 159 153 1 153 176 1 177 155 1 155 167 1 162 151 1 182 149 1
		 185 149 1 188 149 1 191 149 1 194 151 1 197 151 1 200 151 1 203 151 1 206 153 1 209 153 1
		 212 153 1 215 153 1 218 155 1 221 155 1 224 155 1 227 155 1 157 190 0 166 226 0 172 202 0
		 175 214 0 169 181 0 181 184 0 184 187 0 187 190 0 163 193 0 193 196 0 196 199 0 199 202 0
		 160 205 0 205 208 0 208 211 0 211 214 0 178 217 0 217 220 0 220 223 0 223 226 0 262 261 1
		 261 228 1 230 263 1 263 262 1 230 229 1 233 230 1 229 228 1 228 231 1 233 232 1 278 233 1
		 232 231 1 231 276 1 238 237 1 237 234 1 236 239 1 239 238 1 236 235 1 266 236 1 235 234 1
		 234 264 1 298 297 1 297 237 1 239 299 1 299 298 1 244 243 1 243 240 1 242 245 1 245 244 1
		 242 241 1 254 242 1 241 240 1 240 252 1 274 273 1 273 243 1 245 275 1 275 274 1 286 285 1
		 285 246 1 248 287 1 287 286 1 248 247 1 251 248 1 247 246 1 246 249 1 251 250 1 290 251 1
		 250 249 1 249 288 1 254 253 1 257 254 1 253 252 1 252 255 1 257 256 1 260 257 1 256 255 1
		 255 258 1 260 259 1 263 260 1 259 258 1 258 261 1 266 265 1 269 266 1;
	setAttr ".ed[498:663]" 265 264 1 264 267 1 269 268 1 272 269 1 268 267 1 267 270 1
		 272 271 1 275 272 1 271 270 1 270 273 1 278 277 1 281 278 1 277 276 1 276 279 1 281 280 1
		 284 281 1 280 279 1 279 282 1 284 283 1 287 284 1 283 282 1 282 285 1 290 289 1 293 290 1
		 289 288 1 288 291 1 293 292 1 296 293 1 292 291 1 291 294 1 296 295 1 299 296 1 295 294 1
		 294 297 1 148 240 1 243 150 1 152 231 1 228 148 1 154 249 1 246 152 1 150 234 1 237 154 1
		 261 148 1 258 148 1 255 148 1 252 148 1 273 150 1 270 150 1 267 150 1 264 150 1 285 152 1
		 282 152 1 279 152 1 276 152 1 297 154 1 294 154 1 291 154 1 288 154 1 171 245 1 242 170 1
		 156 230 1 233 161 1 174 248 1 251 179 1 165 239 1 236 164 1 254 180 1 257 183 1 260 186 1
		 263 189 1 266 192 1 269 195 1 272 198 1 275 201 1 278 204 1 281 207 1 284 210 1 287 213 1
		 290 216 1 293 219 1 296 222 1 299 225 1 229 262 0 229 232 0 235 238 0 238 298 0 241 244 0
		 244 274 0 247 286 0 247 250 0 241 253 0 253 256 0 256 259 0 259 262 0 235 265 0 265 268 0
		 268 271 0 271 274 0 232 277 0 277 280 0 280 283 0 283 286 0 250 289 0 289 292 0 292 295 0
		 295 298 0 301 312 0 304 150 1 305 322 0 308 314 0 305 304 1 308 304 1 313 148 1 317 328 0
		 314 313 1 317 313 1 318 154 1 319 331 0 319 318 1 322 318 1 323 300 0 326 333 0 327 152 1
		 328 327 1 331 327 1 332 309 0 300 305 1 308 301 1 312 314 1 317 309 1 322 323 1 326 319 1
		 331 333 1 332 328 1 300 303 0 303 306 0 306 305 0 303 302 0 302 307 1 307 306 0 302 301 0
		 308 307 0 312 311 0 311 315 1 315 314 0 311 310 0 310 316 0 316 315 0 310 309 0 317 316 0
		 322 321 0 321 324 1 324 323 0 321 320 0 320 325 1 325 324 0 320 319 0 326 325 0 331 330 0
		 330 334 1 334 333 0 330 329 0 329 335 1 335 334 0 329 328 0 332 335 0;
	setAttr ".ed[664:671]" 306 304 1 307 304 1 315 313 1 316 313 1 320 318 1 321 318 1
		 329 327 1 330 327 1;
	setAttr -s 338 -ch 1344 ".fc[0:337]" -type "polyFaces" 
		f 4 625 604 626 -608
		mu 0 4 384 378 385 393
		f 4 629 615 630 -620
		mu 0 4 388 395 389 405
		f 4 627 -624 631 -612
		mu 0 4 386 381 390 382
		f 4 628 618 624 606
		mu 0 4 387 379 383 380
		f 4 10 11 12 13
		mu 0 4 100 26 27 91
		f 4 14 15 16 -12
		mu 0 4 26 24 29 27
		f 4 17 18 19 -16
		mu 0 4 25 199 7 28
		f 4 30 31 32 33
		mu 0 4 3 31 34 196
		f 4 34 35 36 -32
		mu 0 4 32 30 35 33
		f 4 37 38 39 -36
		mu 0 4 30 97 118 35
		f 4 44 45 46 47
		mu 0 4 106 38 39 93
		f 4 48 49 50 -46
		mu 0 4 38 36 41 39
		f 4 51 52 53 -50
		mu 0 4 37 202 11 40
		f 4 61 62 63 64
		mu 0 4 112 44 45 95
		f 4 65 66 67 -63
		mu 0 4 44 42 47 45
		f 4 68 69 70 -67
		mu 0 4 43 205 15 46
		f 3 -100 -9 104
		mu 0 3 200 199 0
		f 3 -105 -78 105
		mu 0 3 2 16 1
		f 3 -106 -29 -97
		mu 0 3 2 1 3
		f 3 -102 -43 106
		mu 0 3 203 202 4
		f 3 -107 -83 107
		mu 0 3 6 19 5
		f 3 -108 -24 -99
		mu 0 3 6 5 7
		f 3 -104 -60 108
		mu 0 3 206 205 8
		f 3 -109 -88 109
		mu 0 3 10 21 9
		f 3 -110 -58 -101
		mu 0 3 10 9 11
		f 3 -98 -41 110
		mu 0 3 197 196 12
		f 3 -111 -93 111
		mu 0 3 14 23 13
		f 3 -112 -75 -103
		mu 0 3 14 13 15
		f 4 -20 23 24 -113
		mu 0 4 28 7 5 64
		f 4 -13 113 20 21
		mu 0 4 91 27 63 110
		f 4 -17 112 22 -114
		mu 0 4 27 29 65 63
		f 4 -31 28 29 -115
		mu 0 4 31 3 1 54
		f 4 -38 115 25 26
		mu 0 4 97 30 53 104
		f 4 -35 114 27 -116
		mu 0 4 30 32 56 53
		f 4 -54 57 58 -117
		mu 0 4 40 11 9 73
		f 4 -47 117 54 55
		mu 0 4 93 39 72 116
		f 4 -51 116 56 -118
		mu 0 4 39 41 74 72
		f 4 -71 74 75 -119
		mu 0 4 46 15 13 82
		f 4 -64 119 71 72
		mu 0 4 95 45 81 122
		f 4 -68 118 73 -120
		mu 0 4 45 47 83 81
		f 4 -18 120 -77 8
		mu 0 4 199 25 51 0
		f 4 -15 121 -79 -121
		mu 0 4 24 26 48 49
		f 4 -11 9 -80 -122
		mu 0 4 26 100 102 48
		f 4 76 122 -30 77
		mu 0 4 16 50 54 1
		f 4 78 123 -28 -123
		mu 0 4 49 48 52 55
		f 4 79 80 -26 -124
		mu 0 4 48 102 17 52
		f 4 -52 124 -82 42
		mu 0 4 202 37 61 4
		f 4 -49 125 -84 -125
		mu 0 4 36 38 58 62
		f 4 -45 43 -85 -126
		mu 0 4 38 106 18 58
		f 4 81 126 -25 82
		mu 0 4 19 60 64 5
		f 4 83 127 -23 -127
		mu 0 4 59 57 63 65
		f 4 84 85 -21 -128
		mu 0 4 57 108 110 63
		f 4 -69 128 -87 59
		mu 0 4 205 43 70 8
		f 4 -66 129 -89 -129
		mu 0 4 42 44 67 71
		f 4 -62 60 -90 -130
		mu 0 4 44 112 20 67
		f 4 86 130 -59 87
		mu 0 4 21 69 73 9
		f 4 88 131 -57 -131
		mu 0 4 68 66 72 74
		f 4 89 90 -55 -132
		mu 0 4 66 114 116 72
		f 4 -33 132 -92 40
		mu 0 4 196 34 79 12
		f 4 -37 133 -94 -133
		mu 0 4 33 35 76 80
		f 4 -40 41 -95 -134
		mu 0 4 35 118 22 76
		f 4 91 134 -76 92
		mu 0 4 23 78 82 13
		f 4 93 135 -74 -135
		mu 0 4 77 75 81 83
		f 4 94 95 -72 -136
		mu 0 4 75 120 122 81
		f 16 -216 -166 -161 -153 -201 -146 -138 -148 -206 -176 -168 -178 -211 -191 -183 -193
		mu 0 16 84 135 133 124 85 126 125 86 87 129 127 88 89 132 130 90
		f 4 216 -140 217 -14
		mu 0 4 91 109 92 100
		f 4 218 -170 219 -48
		mu 0 4 93 115 94 106
		f 4 220 -185 221 -65
		mu 0 4 95 121 96 112
		f 4 222 -158 223 -39
		mu 0 4 97 103 98 118
		f 4 -143 224 -10 -218
		mu 0 4 92 99 102 100
		f 4 -198 225 -81 -225
		mu 0 4 99 101 17 102
		f 4 -155 -223 -27 -226
		mu 0 4 123 103 97 104
		f 4 -173 226 -44 -220
		mu 0 4 94 105 18 106
		f 4 -203 227 -86 -227
		mu 0 4 128 107 110 108
		f 4 -150 -217 -22 -228
		mu 0 4 107 109 91 110
		f 4 -188 228 -61 -222
		mu 0 4 96 111 20 112
		f 4 -208 229 -91 -229
		mu 0 4 131 113 116 114
		f 4 -180 -219 -56 -230
		mu 0 4 113 115 93 116
		f 4 -163 230 -42 -224
		mu 0 4 98 117 22 118
		f 4 -213 231 -96 -231
		mu 0 4 134 119 122 120
		f 4 -195 -221 -73 -232
		mu 0 4 119 121 95 122
		f 4 -142 139 140 -233
		mu 0 4 138 92 109 140
		f 4 -145 233 136 137
		mu 0 4 125 136 139 86
		f 4 -144 232 138 -234
		mu 0 4 136 137 141 139
		f 4 -141 149 150 -235
		mu 0 4 140 109 107 172
		f 4 -137 235 146 147
		mu 0 4 86 139 171 87
		f 4 -139 234 148 -236
		mu 0 4 139 141 173 171
		f 4 -157 154 155 -237
		mu 0 4 144 103 123 166
		f 4 -160 237 151 152
		mu 0 4 124 142 163 85
		f 4 -159 236 153 -238
		mu 0 4 142 143 165 163
		f 4 156 238 -162 157
		mu 0 4 103 144 147 98
		f 4 158 239 -164 -239
		mu 0 4 143 142 145 146
		f 4 159 160 -165 -240
		mu 0 4 142 124 133 145
		f 4 -172 169 170 -241
		mu 0 4 150 94 115 152
		f 4 -175 241 166 167
		mu 0 4 127 148 151 88
		f 4 -174 240 168 -242
		mu 0 4 148 149 153 151
		f 4 -171 179 180 -243
		mu 0 4 152 115 113 179
		f 4 -167 243 176 177
		mu 0 4 88 151 178 89
		f 4 -169 242 178 -244
		mu 0 4 151 153 180 178
		f 4 -187 184 185 -245
		mu 0 4 156 96 121 158
		f 4 -190 245 181 182
		mu 0 4 130 154 157 90
		f 4 -189 244 183 -246
		mu 0 4 154 155 159 157
		f 4 -186 194 195 -247
		mu 0 4 158 121 119 186
		f 4 -182 247 191 192
		mu 0 4 90 157 185 84
		f 4 -184 246 193 -248
		mu 0 4 157 159 187 185
		f 4 141 248 -197 142
		mu 0 4 92 138 162 99
		f 4 143 249 -199 -249
		mu 0 4 137 136 160 161
		f 4 144 145 -200 -250
		mu 0 4 136 125 126 160
		f 4 196 250 -156 197
		mu 0 4 99 162 164 101
		f 4 198 251 -154 -251
		mu 0 4 161 160 163 165
		f 4 199 200 -152 -252
		mu 0 4 160 126 85 163
		f 4 171 252 -202 172
		mu 0 4 94 150 170 105
		f 4 173 253 -204 -253
		mu 0 4 149 148 167 168
		f 4 174 175 -205 -254
		mu 0 4 148 127 129 167
		f 4 201 254 -151 202
		mu 0 4 128 169 172 107
		f 4 203 255 -149 -255
		mu 0 4 168 167 171 173
		f 4 204 205 -147 -256
		mu 0 4 167 129 87 171
		f 4 186 256 -207 187
		mu 0 4 96 156 177 111
		f 4 188 257 -209 -257
		mu 0 4 155 154 174 175
		f 4 189 190 -210 -258
		mu 0 4 154 130 132 174
		f 4 206 258 -181 207
		mu 0 4 131 176 179 113
		f 4 208 259 -179 -259
		mu 0 4 175 174 178 180
		f 4 209 210 -177 -260
		mu 0 4 174 132 89 178
		f 4 161 260 -212 162
		mu 0 4 98 147 184 117
		f 4 163 261 -214 -261
		mu 0 4 146 145 181 182
		f 4 164 165 -215 -262
		mu 0 4 145 133 135 181
		f 4 211 262 -196 212
		mu 0 4 134 183 186 119
		f 4 213 263 -194 -263
		mu 0 4 182 181 185 187
		f 4 214 215 -192 -264
		mu 0 4 181 135 84 185
		f 4 1 280 -276 281
		mu 0 4 194 188 213 189
		f 4 -3 282 -280 -281
		mu 0 4 188 190 215 191
		f 4 -4 283 -266 -283
		mu 0 4 190 192 208 193
		f 4 0 -282 -272 -284
		mu 0 4 192 194 211 195
		f 6 96 -34 97 284 -267 285
		mu 0 6 2 3 196 197 209 198
		f 6 98 -19 99 -286 -270 286
		mu 0 6 6 7 199 200 210 201
		f 6 100 -53 101 -287 -274 287
		mu 0 6 10 11 202 203 212 204
		f 6 102 -70 103 -288 -278 -285
		mu 0 6 14 15 205 206 214 207
		f 4 -271 288 264 265
		mu 0 4 208 217 223 193
		f 4 -269 266 267 -289
		mu 0 4 217 198 209 223
		f 4 268 289 -273 269
		mu 0 4 210 216 219 201
		f 4 270 271 -275 -290
		mu 0 4 216 195 211 219
		f 4 272 290 -277 273
		mu 0 4 212 218 221 204
		f 4 274 275 -279 -291
		mu 0 4 218 189 213 221
		f 4 276 291 -268 277
		mu 0 4 214 220 222 207
		f 4 278 279 -265 -292
		mu 0 4 220 191 215 222
		f 4 296 297 298 299
		mu 0 4 233 252 253 225
		f 4 300 301 302 -298
		mu 0 4 252 298 325 253
		f 4 307 308 309 310
		mu 0 4 315 254 255 302
		f 4 311 312 313 -309
		mu 0 4 254 227 251 255
		f 4 320 321 322 323
		mu 0 4 305 256 257 296
		f 4 324 325 326 -322
		mu 0 4 256 224 239 257
		f 4 335 336 337 338
		mu 0 4 245 258 259 226
		f 4 339 340 341 -337
		mu 0 4 258 300 335 259
		f 6 -1 5 392 -326 393 -5
		mu 0 6 194 192 238 239 224 232
		f 6 -2 4 394 -300 395 -7
		mu 0 6 188 194 232 233 225 244
		f 6 2 6 396 -339 397 -8
		mu 0 6 190 188 244 245 226 250
		f 6 3 7 398 -313 399 -6
		mu 0 6 192 190 250 251 227 238
		f 3 -394 -319 400
		mu 0 3 232 224 228
		f 3 -401 -346 401
		mu 0 3 232 228 229
		f 3 -402 -350 402
		mu 0 3 232 229 230
		f 3 -403 -354 403
		mu 0 3 232 230 231
		f 3 -404 -295 -395
		mu 0 3 232 231 233
		f 3 -400 -306 404
		mu 0 3 238 227 234
		f 3 -405 -358 405
		mu 0 3 238 234 235
		f 3 -406 -362 406
		mu 0 3 238 235 236
		f 3 -407 -366 407
		mu 0 3 238 236 237
		f 3 -408 -330 -393
		mu 0 3 238 237 239
		f 3 -396 -304 408
		mu 0 3 244 225 240
		f 3 -409 -370 409
		mu 0 3 244 240 241
		f 3 -410 -374 410
		mu 0 3 244 241 242
		f 3 -411 -378 411
		mu 0 3 244 242 243
		f 3 -412 -334 -397
		mu 0 3 244 243 245
		f 3 -398 -343 412
		mu 0 3 250 226 246
		f 3 -413 -382 413
		mu 0 3 250 246 247
		f 3 -414 -386 414
		mu 0 3 250 247 248
		f 3 -415 -390 415
		mu 0 3 250 248 249
		f 3 -416 -317 -399
		mu 0 3 250 249 251
		f 4 -301 416 292 293
		mu 0 4 298 252 263 313
		f 4 -297 294 295 -417
		mu 0 4 252 233 231 263
		f 4 -310 417 314 315
		mu 0 4 302 255 275 343
		f 4 -314 316 317 -418
		mu 0 4 255 251 249 275
		f 4 -323 418 327 328
		mu 0 4 296 257 267 323
		f 4 -327 329 330 -419
		mu 0 4 257 239 237 267
		f 4 -340 419 331 332
		mu 0 4 300 258 271 333
		f 4 -336 333 334 -420
		mu 0 4 258 245 243 271
		f 4 -325 420 -345 318
		mu 0 4 224 256 260 228
		f 4 -321 319 -347 -421
		mu 0 4 256 305 307 260
		f 4 344 421 -349 345
		mu 0 4 228 260 261 229
		f 4 346 347 -351 -422
		mu 0 4 260 307 309 261
		f 4 348 422 -353 349
		mu 0 4 229 261 262 230
		f 4 350 351 -355 -423
		mu 0 4 261 309 311 262
		f 4 352 423 -296 353
		mu 0 4 230 262 263 231
		f 4 354 355 -293 -424
		mu 0 4 262 311 313 263
		f 4 -312 424 -357 305
		mu 0 4 227 254 264 234
		f 4 -308 306 -359 -425
		mu 0 4 254 315 317 264
		f 4 356 425 -361 357
		mu 0 4 234 264 265 235
		f 4 358 359 -363 -426
		mu 0 4 264 317 319 265
		f 4 360 426 -365 361
		mu 0 4 235 265 266 236
		f 4 362 363 -367 -427
		mu 0 4 265 319 321 266
		f 4 364 427 -331 365
		mu 0 4 236 266 267 237
		f 4 366 367 -328 -428
		mu 0 4 266 321 323 267
		f 4 -299 428 -369 303
		mu 0 4 225 253 268 240
		f 4 -303 304 -371 -429
		mu 0 4 253 325 327 268
		f 4 368 429 -373 369
		mu 0 4 240 268 269 241
		f 4 370 371 -375 -430
		mu 0 4 268 327 329 269
		f 4 372 430 -377 373
		mu 0 4 241 269 270 242
		f 4 374 375 -379 -431
		mu 0 4 269 329 331 270
		f 4 376 431 -335 377
		mu 0 4 242 270 271 243
		f 4 378 379 -332 -432
		mu 0 4 270 331 333 271
		f 4 -338 432 -381 342
		mu 0 4 226 259 272 246
		f 4 -342 343 -383 -433
		mu 0 4 259 335 337 272
		f 4 380 433 -385 381
		mu 0 4 246 272 273 247
		f 4 382 383 -387 -434
		mu 0 4 272 337 339 273
		f 4 384 434 -389 385
		mu 0 4 247 273 274 248
		f 4 386 387 -391 -435
		mu 0 4 273 339 341 274
		f 4 388 435 -318 389
		mu 0 4 248 274 275 249
		f 4 390 391 -315 -436
		mu 0 4 274 341 343 275
		f 3 -536 -438 540
		mu 0 3 375 374 276
		f 3 -541 -496 541
		mu 0 3 375 276 277
		f 3 -542 -492 542
		mu 0 3 375 277 278
		f 3 -543 -488 543
		mu 0 3 375 278 279
		f 3 -544 -468 -533
		mu 0 3 375 279 280
		f 3 -534 -470 544
		mu 0 3 369 368 281
		f 3 -545 -508 545
		mu 0 3 369 281 282
		f 3 -546 -504 546
		mu 0 3 369 282 283
		f 3 -547 -500 547
		mu 0 3 369 283 284
		f 3 -548 -456 -539
		mu 0 3 369 284 285
		f 3 -538 -474 548
		mu 0 3 377 376 286
		f 3 -549 -520 549
		mu 0 3 377 286 287
		f 3 -550 -516 550
		mu 0 3 377 287 288
		f 3 -551 -512 551
		mu 0 3 377 288 289
		f 3 -552 -448 -535
		mu 0 3 377 289 290
		f 3 -540 -458 552
		mu 0 3 372 371 291
		f 3 -553 -532 553
		mu 0 3 372 291 292
		f 3 -554 -528 554
		mu 0 3 372 292 293
		f 3 -555 -524 555
		mu 0 3 372 293 294
		f 3 -556 -484 -537
		mu 0 3 372 294 295
		f 4 556 -463 557 -324
		mu 0 4 296 322 297 305
		f 4 558 -442 559 -302
		mu 0 4 298 312 299 325
		f 4 560 -478 561 -341
		mu 0 4 300 332 301 335
		f 4 562 -451 563 -311
		mu 0 4 302 342 303 315
		f 4 -466 564 -320 -558
		mu 0 4 297 304 307 305
		f 4 -486 565 -348 -565
		mu 0 4 304 306 309 307
		f 4 -490 566 -352 -566
		mu 0 4 306 308 311 309
		f 4 -494 567 -356 -567
		mu 0 4 308 310 313 311
		f 4 -439 -559 -294 -568
		mu 0 4 310 312 298 313
		f 4 -454 568 -307 -564
		mu 0 4 303 314 317 315
		f 4 -498 569 -360 -569
		mu 0 4 314 316 319 317
		f 4 -502 570 -364 -570
		mu 0 4 316 318 321 319
		f 4 -506 571 -368 -571
		mu 0 4 318 320 323 321
		f 4 -471 -557 -329 -572
		mu 0 4 320 322 296 323
		f 4 -446 572 -305 -560
		mu 0 4 299 324 327 325
		f 4 -510 573 -372 -573
		mu 0 4 324 326 329 327
		f 4 -514 574 -376 -574
		mu 0 4 326 328 331 329
		f 4 -518 575 -380 -575
		mu 0 4 328 330 333 331
		f 4 -475 -561 -333 -576
		mu 0 4 330 332 300 333
		f 4 -482 576 -344 -562
		mu 0 4 301 334 337 335
		f 4 -522 577 -384 -577
		mu 0 4 334 336 339 337
		f 4 -526 578 -388 -578
		mu 0 4 336 338 341 339
		f 4 -530 579 -392 -579
		mu 0 4 338 340 343 341
		f 4 -459 -563 -316 -580
		mu 0 4 340 342 302 343
		f 4 -443 580 436 437
		mu 0 4 374 344 355 276
		f 4 -441 438 439 -581
		mu 0 4 344 312 310 355
		f 4 440 581 -445 441
		mu 0 4 312 344 345 299
		f 4 442 443 -447 -582
		mu 0 4 344 374 290 345
		f 4 -455 582 448 449
		mu 0 4 285 346 347 371
		f 4 -453 450 451 -583
		mu 0 4 346 303 342 347
		f 4 -449 583 456 457
		mu 0 4 371 347 367 291
		f 4 -452 458 459 -584
		mu 0 4 347 342 340 367
		f 4 -467 584 460 461
		mu 0 4 280 348 349 368
		f 4 -465 462 463 -585
		mu 0 4 348 297 322 349
		f 4 -461 585 468 469
		mu 0 4 368 349 359 281
		f 4 -464 470 471 -586
		mu 0 4 349 322 320 359
		f 4 -479 586 472 473
		mu 0 4 376 350 363 286
		f 4 -477 474 475 -587
		mu 0 4 350 332 330 363
		f 4 476 587 -481 477
		mu 0 4 332 350 351 301
		f 4 478 479 -483 -588
		mu 0 4 350 376 295 351
		f 4 464 588 -485 465
		mu 0 4 297 348 352 304
		f 4 466 467 -487 -589
		mu 0 4 348 280 279 352
		f 4 484 589 -489 485
		mu 0 4 304 352 353 306
		f 4 486 487 -491 -590
		mu 0 4 352 279 278 353
		f 4 488 590 -493 489
		mu 0 4 306 353 354 308
		f 4 490 491 -495 -591
		mu 0 4 353 278 277 354
		f 4 492 591 -440 493
		mu 0 4 308 354 355 310
		f 4 494 495 -437 -592
		mu 0 4 354 277 276 355
		f 4 452 592 -497 453
		mu 0 4 303 346 356 314
		f 4 454 455 -499 -593
		mu 0 4 346 285 284 356
		f 4 496 593 -501 497
		mu 0 4 314 356 357 316
		f 4 498 499 -503 -594
		mu 0 4 356 284 283 357
		f 4 500 594 -505 501
		mu 0 4 316 357 358 318
		f 4 502 503 -507 -595
		mu 0 4 357 283 282 358
		f 4 504 595 -472 505
		mu 0 4 318 358 359 320
		f 4 506 507 -469 -596
		mu 0 4 358 282 281 359
		f 4 444 596 -509 445
		mu 0 4 299 345 360 324
		f 4 446 447 -511 -597
		mu 0 4 345 290 289 360
		f 4 508 597 -513 509
		mu 0 4 324 360 361 326
		f 4 510 511 -515 -598
		mu 0 4 360 289 288 361
		f 4 512 598 -517 513
		mu 0 4 326 361 362 328
		f 4 514 515 -519 -599
		mu 0 4 361 288 287 362
		f 4 516 599 -476 517
		mu 0 4 328 362 363 330
		f 4 518 519 -473 -600
		mu 0 4 362 287 286 363
		f 4 480 600 -521 481
		mu 0 4 301 351 364 334
		f 4 482 483 -523 -601
		mu 0 4 351 295 294 364
		f 4 520 601 -525 521
		mu 0 4 334 364 365 336
		f 4 522 523 -527 -602
		mu 0 4 364 294 293 365
		f 4 524 602 -529 525
		mu 0 4 336 365 366 338
		f 4 526 527 -531 -603
		mu 0 4 365 293 292 366
		f 4 528 603 -460 529
		mu 0 4 338 366 367 340
		f 4 530 531 -457 -604
		mu 0 4 366 292 291 367
		f 8 -610 607 612 610 532 -462 533 -606
		mu 0 8 392 384 393 394 375 280 368 369
		f 8 -614 611 621 620 534 -444 535 -611
		mu 0 8 394 373 397 398 377 290 374 375
		f 8 -618 -607 608 605 538 -450 539 -615
		mu 0 8 396 370 391 392 369 285 371 372
		f 8 -623 -616 616 614 536 -480 537 -621
		mu 0 8 398 389 395 396 372 295 376 377
		f 4 632 633 634 -625
		mu 0 4 383 409 410 380
		f 4 635 636 637 -634
		mu 0 4 409 407 411 410
		f 4 638 -626 639 -637
		mu 0 4 407 378 384 411
		f 4 640 641 642 -627
		mu 0 4 385 415 416 393
		f 4 643 644 645 -642
		mu 0 4 415 413 417 416
		f 4 646 -628 647 -645
		mu 0 4 413 381 386 417
		f 4 648 649 650 -629
		mu 0 4 387 420 422 379
		f 4 651 652 653 -650
		mu 0 4 419 418 423 421
		f 4 654 -630 655 -653
		mu 0 4 418 395 388 423
		f 4 656 657 658 -631
		mu 0 4 389 426 427 405
		f 4 659 660 661 -658
		mu 0 4 426 424 429 427
		f 4 662 -632 663 -661
		mu 0 4 425 382 390 428
		f 3 -609 -635 664
		mu 0 3 392 391 410
		f 3 -665 -638 665
		mu 0 3 392 410 411
		f 3 -666 -640 609
		mu 0 3 392 411 384
		f 3 -613 -643 666
		mu 0 3 394 393 416
		f 3 -667 -646 667
		mu 0 3 394 416 417
		f 3 -668 -648 613
		mu 0 3 394 417 373
		f 3 -617 -655 668
		mu 0 3 396 395 418
		f 3 -669 -652 669
		mu 0 3 396 418 419
		f 3 -670 -649 617
		mu 0 3 396 419 370
		f 3 -622 -663 670
		mu 0 3 398 397 424
		f 3 -671 -660 671
		mu 0 3 398 424 426
		f 3 -672 -657 622
		mu 0 3 398 426 389
		f 16 623 -647 -644 -641 -605 -639 -636 -633 -619 -651 -654 -656 619 -659 -662 -664
		mu 0 16 399 400 412 414 401 402 406 408 403 404 421 423 388 405 427 429;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2" -p "Sink";
	rename -uid "6AA27183-4C24-F2D7-08B6-CDA2A15774BB";
	setAttr ".rp" -type "double3" -1.7985418525523775 1.0543955672062597 1.7054412856062466 ;
	setAttr ".sp" -type "double3" -1.7985418525523775 1.0543955672062597 1.7054412856062466 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "174ED31E-4F87-3F11-8B72-EDB1DBD7A817";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[340:361]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:339]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[347]" "f[356:357]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[348]" "f[360:361]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[341:342]" "f[345]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[340]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[343:344]" "f[349:351]" "f[354:355]" "f[358:359]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[346]" "f[352:353]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 468 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:467]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.125 0 0.375 0 0.375 0.25000024 0.125
		 0.25 0.5000124 0 0.56753778 0 0.56715751 0.25000006 0.5000124 0.25000024 0.625 0
		 0.625 0.25 0.63315487 0.0081547657 0.63315487 0.24184522 0.63707304 0.012072682 0.63707304
		 0.23792732 0.5000124 0.5 0.375 0.5 0.50001228 0.75 0.375 0.75 0.5000124 0.99999976
		 0.375 0.99999976 0.86292768 0.012072682 0.86292768 0.23792732 0.86684543 0.24184527
		 0.875 0.25 0.56715244 0.50000006 0.625 0.5 0.86684543 0.0081547312 0.875 0 0.56715745
		 0.74999994 0.625 0.75 0.625 1 0.56753778 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 365 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.3329003 -1.0235502 -6.2201657 -2.3329003 
		-1.0219706 -6.2209706 -2.3329003 -1.0207171 -6.2222242 -2.3329003 -1.0199124 -6.2238035 
		-2.3329003 -1.0196351 -6.2255545 -2.3329003 -1.0199124 -6.2273054 -2.3329003 -1.0207171 
		-6.2288847 -2.3329003 -1.0219706 -6.2301383 -2.3329003 -1.0235502 -6.2309432 -2.3329003 
		-1.0253012 -6.2312207 -2.3329003 -1.0270522 -6.2309432 -2.3329003 -1.0286317 -6.2301383 
		-2.3329003 -1.0298853 -6.2288847 -2.3329003 -1.03069 -6.2273054 -2.3329003 -1.0309674 
		-6.2255545 -2.3329003 -1.03069 -6.2238035 -2.3329003 -1.0298853 -6.2222242 -2.3329003 
		-1.0286317 -6.2209706 -2.3329003 -1.0270522 -6.2201657 -2.3329003 -1.0253012 -6.2198882 
		-2.3339615 -1.0218425 -6.2149096 -2.3339615 -1.0187222 -6.2164993 -2.3339615 -1.016246 
		-6.2189755 -2.3339615 -1.0146562 -6.222096 -2.3339615 -1.0141083 -6.2255545 -2.3339615 
		-1.0146562 -6.2290134 -2.3339615 -1.016246 -6.2321334 -2.3339615 -1.0187222 -6.2346096 
		-2.3339615 -1.0218425 -6.2361999 -2.3339615 -1.0253012 -6.2367473 -2.3339615 -1.02876 
		-6.2361999 -2.3339615 -1.0318803 -6.2346096 -2.3339615 -1.0343564 -6.2321334 -2.3339615 
		-1.0359461 -6.2290134 -2.3339615 -1.036494 -6.2255545 -2.3339615 -1.0359461 -6.222096 
		-2.3339615 -1.0343564 -6.2189755 -2.3339615 -1.0318803 -6.2164993 -2.3339615 -1.02876 
		-6.2149096 -2.3339615 -1.0253012 -6.2143617 -2.3357015 -1.0202198 -6.2099152 -2.3357015 
		-1.0156357 -6.2122512 -2.3357015 -1.0119978 -6.215889 -2.3357015 -1.0096622 -6.2204733 
		-2.3357015 -1.0088573 -6.2255545 -2.3357015 -1.0096622 -6.2306356 -2.3357015 -1.0119978 
		-6.23522 -2.3357015 -1.0156357 -6.2388577 -2.3357015 -1.0202198 -6.2411938 -2.3357015 
		-1.0253012 -6.2419982 -2.3357015 -1.0303825 -6.2411938 -2.3357015 -1.0349666 -6.2388577 
		-2.3357015 -1.0386046 -6.23522 -2.3357015 -1.0409402 -6.2306356 -2.3357015 -1.0417451 
		-6.2255545 -2.3357015 -1.0409402 -6.2204733 -2.3357015 -1.0386046 -6.215889 -2.3357015 
		-1.0349666 -6.2122512 -2.3357015 -1.0303825 -6.2099152 -2.3357015 -1.0253012 -6.2091107 
		-2.3380771 -1.0187222 -6.2053065 -2.3380771 -1.0127872 -6.2083306 -2.3380771 -1.0080771 
		-6.2130408 -2.3380771 -1.0050532 -6.2189755 -2.3380771 -1.0040113 -6.2255545 -2.3380771 
		-1.0050532 -6.2321334 -2.3380771 -1.0080771 -6.2380686 -2.3380771 -1.0127872 -6.2427783 
		-2.3380771 -1.0187222 -6.2458024 -2.3380771 -1.0253012 -6.2468443 -2.3380771 -1.0318803 
		-6.2458024 -2.3380771 -1.0378151 -6.2427783 -2.3380771 -1.0425252 -6.2380686 -2.3380771 
		-1.0455492 -6.2321334 -2.3380771 -1.046591 -6.2255545 -2.3380771 -1.0455492 -6.2189755 
		-2.3380771 -1.0425252 -6.2130408 -2.3380771 -1.0378151 -6.2083306 -2.3380771 -1.0318803 
		-6.2053065 -2.3380771 -1.0253012 -6.2042646 -2.3410299 -1.0173866 -6.2011962 -2.3410299 
		-1.010247 -6.204834 -2.3410299 -1.0045806 -6.2105002 -2.3410299 -1.0009428 -6.2176399 
		-2.3410299 -0.99968934 -6.2255545 -2.3410299 -1.0009428 -6.233469 -2.3410299 -1.0045806 
		-6.2406087 -2.3410299 -1.010247 -6.2462749 -2.3410299 -1.0173868 -6.2499127 -2.3410299 
		-1.0253012 -6.2511663 -2.3410299 -1.0332156 -6.2499127 -2.3410299 -1.0403554 -6.2462749 
		-2.3410299 -1.0460217 -6.2406087 -2.3410299 -1.0496595 -6.233469 -2.3410299 -1.050913 
		-6.2255545 -2.3410299 -1.0496595 -6.2176399 -2.3410299 -1.0460217 -6.2105002 -2.3410299 
		-1.0403554 -6.204834 -2.3410299 -1.0332156 -6.2011962 -2.3410299 -1.0253012 -6.1999426 
		-2.344487 -1.016246 -6.1976852 -2.344487 -1.0080771 -6.2018476 -2.344487 -1.0015944 
		-6.2083306 -2.344487 -0.99743223 -6.2164993 -2.344487 -0.99599802 -6.2255545 -2.344487 
		-0.99743223 -6.2346096 -2.344487 -1.0015944 -6.2427783 -2.344487 -1.0080771 -6.2492614 
		-2.344487 -1.016246 -6.2534237 -2.344487 -1.0253012 -6.2548575 -2.344487 -1.0343564 
		-6.2534237 -2.344487 -1.0425252 -6.2492614 -2.344487 -1.0490079 -6.2427783 -2.344487 
		-1.0531701 -6.2346096 -2.344487 -1.0546044 -6.2255545 -2.344487 -1.0531701 -6.2164993 
		-2.344487 -1.0490079 -6.2083306 -2.344487 -1.0425252 -6.2018476 -2.344487 -1.0343564 
		-6.1976852 -2.344487 -1.0253012 -6.1962514 -2.3483634 -1.0153283 -6.1948614 -2.3483634 
		-1.0063317 -6.1994452 -2.3483634 -0.99919188 -6.2065849 -2.3483634 -0.99460781 -6.2155814 
		-2.3483634 -0.99302828 -6.2255545 -2.3483634 -0.99460781 -6.2355275 -2.3483634 -0.99919188 
		-6.244524 -2.3483634 -1.0063317 -6.2516637 -2.3483634 -1.0153283 -6.2562475 -2.3483634 
		-1.0253012 -6.2578273 -2.3483634 -1.035274 -6.2562475 -2.3483634 -1.0442706 -6.2516637 
		-2.3483634 -1.0514104 -6.244524 -2.3483634 -1.0559945 -6.2355275 -2.3483634 -1.057574 
		-6.2255545 -2.3483634 -1.0559945 -6.2155814 -2.3483634 -1.0514104 -6.2065849 -2.3483634 
		-1.0442706 -6.1994452 -2.3483634 -1.035274 -6.1948614 -2.3483634 -1.0253012 -6.1932817 
		-2.3525639 -1.0146562 -6.1927924 -2.3525639 -1.0050532 -6.1976852 -2.3525639 -0.99743223 
		-6.2053065 -2.3525639 -0.99253923 -6.2149096 -2.3525639 -0.99085319 -6.2255545 -2.3525639 
		-0.99253923 -6.2361999 -2.3525639 -0.99743223 -6.2458024 -2.3525639 -1.0050532 -6.2534237 
		-2.3525639 -1.0146562 -6.2583165 -2.3525639 -1.0253012 -6.2600026 -2.3525639 -1.0359461 
		-6.2583165 -2.3525639 -1.0455492 -6.2534237 -2.3525639 -1.0531701 -6.2458024 -2.3525639 
		-1.0580631 -6.2361999 -2.3525639 -1.059749 -6.2255545 -2.3525639 -1.0580631 -6.2149096 
		-2.3525639 -1.0531701 -6.2053065 -2.3525639 -1.0455492 -6.1976852 -2.3525639 -1.0359461 
		-6.1927924 -2.3525639 -1.0253012 -6.1911063 -2.3569849 -1.0142461 -6.1915307 -2.3569849 
		-1.0042732 -6.1966119 -2.3569849 -0.99635881 -6.2045264 -2.3569849 -0.99127746 -6.2144995 
		-2.3569849 -0.98952645 -6.2255545 -2.3569849 -0.99127746 -6.2366095;
	setAttr ".pt[166:331]" -2.3569849 -0.99635881 -6.2465825 -2.3569849 -1.0042734 
		-6.2544971 -2.3569849 -1.0142462 -6.2595782 -2.3569849 -1.0253012 -6.2613292 -2.3569849 
		-1.0363561 -6.2595782 -2.3569849 -1.0463289 -6.2544971 -2.3569849 -1.0542436 -6.2465825 
		-2.3569849 -1.0593249 -6.2366095 -2.3569849 -1.0610759 -6.2255545 -2.3569849 -1.0593249 
		-6.2144995 -2.3569849 -1.0542436 -6.2045264 -2.3569849 -1.0463289 -6.1966124 -2.3569849 
		-1.0363561 -6.1915307 -2.3569849 -1.0253012 -6.1897798 -2.3615174 -1.0141083 -6.1911063 
		-2.3615174 -1.0040112 -6.1962514 -2.3615174 -0.99599802 -6.2042646 -2.3615174 -0.99085319 
		-6.2143617 -2.3615174 -0.98908049 -6.2255545 -2.3615174 -0.99085319 -6.2367473 -2.3615174 
		-0.99599802 -6.2468443 -2.3615174 -1.0040113 -6.2548575 -2.3615174 -1.0141083 -6.2600026 
		-2.3615174 -1.0253012 -6.261775 -2.3615174 -1.036494 -6.2600026 -2.3615174 -1.046591 
		-6.2548575 -2.3615174 -1.0546044 -6.2468443 -2.3615174 -1.059749 -6.2367473 -2.3615174 
		-1.0615219 -6.2255545 -2.3615174 -1.059749 -6.2143617 -2.3615174 -1.0546044 -6.2042646 
		-2.3615174 -1.046591 -6.1962514 -2.3615174 -1.036494 -6.1911063 -2.3615174 -1.0253012 
		-6.1893339 -2.3660498 -1.0142461 -6.1915307 -2.3660498 -1.0042732 -6.1966119 -2.3660498 
		-0.99635881 -6.2045264 -2.3660498 -0.99127746 -6.2144995 -2.3660498 -0.98952645 -6.2255545 
		-2.3660498 -0.99127746 -6.2366095 -2.3660498 -0.99635881 -6.2465825 -2.3660498 -1.0042734 
		-6.2544971 -2.3660498 -1.0142462 -6.2595782 -2.3660498 -1.0253012 -6.2613292 -2.3660498 
		-1.0363561 -6.2595782 -2.3660498 -1.0463289 -6.2544971 -2.3660498 -1.0542436 -6.2465825 
		-2.3660498 -1.0593249 -6.2366095 -2.3660498 -1.0610759 -6.2255545 -2.3660498 -1.0593249 
		-6.2144995 -2.3660498 -1.0542436 -6.2045264 -2.3660498 -1.0463289 -6.1966124 -2.3660498 
		-1.0363561 -6.1915307 -2.3660498 -1.0253012 -6.1897798 -2.3704708 -1.0146562 -6.1927924 
		-2.3704708 -1.0050532 -6.1976852 -2.3704708 -0.99743223 -6.2053065 -2.3704708 -0.99253923 
		-6.2149096 -2.3704708 -0.99085319 -6.2255545 -2.3704708 -0.99253923 -6.2361999 -2.3704708 
		-0.99743223 -6.2458024 -2.3704708 -1.0050532 -6.2534237 -2.3704708 -1.0146562 -6.2583165 
		-2.3704708 -1.0253012 -6.2600026 -2.3704708 -1.0359461 -6.2583165 -2.3704708 -1.0455492 
		-6.2534237 -2.3704708 -1.0531701 -6.2458024 -2.3704708 -1.0580631 -6.2361999 -2.3704708 
		-1.059749 -6.2255545 -2.3704708 -1.0580631 -6.2149096 -2.3704708 -1.0531701 -6.2053065 
		-2.3704708 -1.0455492 -6.1976852 -2.3704708 -1.0359461 -6.1927924 -2.3704708 -1.0253012 
		-6.1911063 -2.3746712 -1.0153283 -6.1948614 -2.3746712 -1.0063317 -6.1994452 -2.3746712 
		-0.99919188 -6.2065849 -2.3746712 -0.99460781 -6.2155814 -2.3746712 -0.99302828 -6.2255545 
		-2.3746712 -0.99460781 -6.2355275 -2.3746712 -0.99919188 -6.244524 -2.3746712 -1.0063317 
		-6.2516637 -2.3746712 -1.0153283 -6.2562475 -2.3746712 -1.0253012 -6.2578273 -2.3746712 
		-1.035274 -6.2562475 -2.3746712 -1.0442706 -6.2516637 -2.3746712 -1.0514104 -6.244524 
		-2.3746712 -1.0559945 -6.2355275 -2.3746712 -1.057574 -6.2255545 -2.3746712 -1.0559945 
		-6.2155814 -2.3746712 -1.0514104 -6.2065849 -2.3746712 -1.0442706 -6.1994452 -2.3746712 
		-1.035274 -6.1948614 -2.3746712 -1.0253012 -6.1932817 -2.3785477 -1.016246 -6.1976852 
		-2.3785477 -1.0080771 -6.2018476 -2.3785477 -1.0015944 -6.2083306 -2.3785477 -0.99743223 
		-6.2164993 -2.3785477 -0.99599802 -6.2255545 -2.3785477 -0.99743223 -6.2346096 -2.3785477 
		-1.0015944 -6.2427783 -2.3785477 -1.0080771 -6.2492614 -2.3785477 -1.016246 -6.2534237 
		-2.3785477 -1.0253012 -6.2548575 -2.3785477 -1.0343564 -6.2534237 -2.3785477 -1.0425252 
		-6.2492614 -2.3785477 -1.0490079 -6.2427783 -2.3785477 -1.0531701 -6.2346096 -2.3785477 
		-1.0546044 -6.2255545 -2.3785477 -1.0531701 -6.2164993 -2.3785477 -1.0490079 -6.2083306 
		-2.3785477 -1.0425252 -6.2018476 -2.3785477 -1.0343564 -6.1976852 -2.3785477 -1.0253012 
		-6.1962514 -2.382005 -1.0173866 -6.2011962 -2.382005 -1.010247 -6.204834 -2.382005 
		-1.0045806 -6.2105002 -2.382005 -1.0009428 -6.2176399 -2.382005 -0.99968934 -6.2255545 
		-2.382005 -1.0009428 -6.233469 -2.382005 -1.0045806 -6.2406087 -2.382005 -1.010247 
		-6.2462749 -2.382005 -1.0173868 -6.2499127 -2.382005 -1.0253012 -6.2511663 -2.382005 
		-1.0332156 -6.2499127 -2.382005 -1.0403554 -6.2462749 -2.382005 -1.0460217 -6.2406087 
		-2.382005 -1.0496595 -6.233469 -2.382005 -1.050913 -6.2255545 -2.382005 -1.0496595 
		-6.2176399 -2.382005 -1.0460217 -6.2105002 -2.382005 -1.0403554 -6.204834 -2.382005 
		-1.0332156 -6.2011962 -2.382005 -1.0253012 -6.1999426 -2.3849578 -1.0187222 -6.2053065 
		-2.3849578 -1.0127872 -6.2083306 -2.3849578 -1.0080771 -6.2130408 -2.3849578 -1.0050532 
		-6.2189755 -2.3849578 -1.0040113 -6.2255545 -2.3849578 -1.0050532 -6.2321334 -2.3849578 
		-1.0080771 -6.2380686 -2.3849578 -1.0127872 -6.2427783 -2.3849578 -1.0187222 -6.2458024 
		-2.3849578 -1.0253012 -6.2468443 -2.3849578 -1.0318803 -6.2458024 -2.3849578 -1.0378151 
		-6.2427783 -2.3849578 -1.0425252 -6.2380686 -2.3849578 -1.0455492 -6.2321334 -2.3849578 
		-1.046591 -6.2255545 -2.3849578 -1.0455492 -6.2189755 -2.3849578 -1.0425252 -6.2130408 
		-2.3849578 -1.0378151 -6.2083306 -2.3849578 -1.0318803 -6.2053065 -2.3849578 -1.0253012 
		-6.2042646 -2.3325436 -1.0253012 -6.2255545 -2.4048617 -1.0187222 -6.2053065 -2.4048617 
		-1.0127872 -6.2083306 -2.4048617 -1.0080771 -6.2130408 -2.4048617 -1.0050532 -6.2189755 
		-2.4048617 -1.0040113 -6.2255545 -2.4048617 -1.0050532 -6.2321334 -2.4048617 -1.0080771 
		-6.2380686 -2.4048617 -1.0127872 -6.2427783 -2.4048617 -1.0187222 -6.2458024 -2.4048617 
		-1.0253012 -6.2468443 -2.4048617 -1.0318803 -6.2458024;
	setAttr ".pt[332:364]" -2.4048617 -1.0378151 -6.2427783 -2.4048617 -1.0425252 
		-6.2380686 -2.4048617 -1.0455492 -6.2321334 -2.4048617 -1.046591 -6.2255545 -2.4048617 
		-1.0455492 -6.2189755 -2.4048617 -1.0425252 -6.2130408 -2.4048617 -1.0378151 -6.2083306 
		-2.4048617 -1.0318803 -6.2053065 -2.4048617 -1.0253012 -6.2042646 -2.4645939 -1.3752527 
		-5.7519894 -2.4645939 -0.75685203 -5.7519894 -2.4645939 -0.75685203 -6.3703895 -2.4645939 
		-1.3752527 -6.3703895 -2.4048617 -1.3453897 -5.7818522 -2.407135 -1.3568177 -5.7704239 
		-2.4136086 -1.3665061 -5.760736 -2.4232967 -1.3729795 -5.754262 -2.4347248 -1.3752527 
		-5.7519894 -2.4347248 -0.75685203 -5.7519894 -2.4232967 -0.75912523 -5.754262 -2.4136086 
		-0.76559865 -5.760736 -2.407135 -0.77528703 -5.7704239 -2.4048617 -0.78671503 -5.7818522 
		-2.4347248 -0.75685203 -6.3703895 -2.4232967 -0.75912523 -6.3681169 -2.4136086 -0.76559865 
		-6.3616428 -2.407135 -0.77528703 -6.3519545 -2.4048617 -0.78671503 -6.3405271 -2.4347248 
		-1.3752527 -6.3703895 -2.4232967 -1.3729795 -6.3681169 -2.4136086 -1.3665061 -6.3616428 
		-2.407135 -1.3568177 -6.3519545 -2.4048617 -1.3453897 -6.3405271;
	setAttr -s 365 ".vt";
	setAttr ".vt[0:165]"  0.68538165 2.17569184 7.5599947 0.68538165 2.17774487 7.55894852
		 0.68538165 2.17937422 7.55731916 0.68538165 2.18042016 7.55526638 0.68538165 2.18078065 7.55299044
		 0.68538165 2.18042016 7.55071449 0.68538165 2.17937422 7.54866171 0.68538165 2.17774487 7.54703236
		 0.68538165 2.17569184 7.54598618 0.68538165 2.1734159 7.54562569 0.68538165 2.17113996 7.54598618
		 0.68538165 2.16908693 7.54703236 0.68538165 2.16745758 7.54866171 0.68538165 2.16641164 7.55071449
		 0.68538165 2.16605115 7.55299044 0.68538165 2.16641164 7.55526638 0.68538165 2.16745758 7.55731916
		 0.68538165 2.16908693 7.55894852 0.68538165 2.17113996 7.5599947 0.68538165 2.1734159 7.56035519
		 0.6840021 2.17791152 7.56682682 0.6840021 2.18196726 7.56476021 0.6840021 2.18518567 7.56154156
		 0.6840021 2.18725204 7.55748606 0.6840021 2.1879642 7.55299044 0.6840021 2.18725204 7.54849482
		 0.6840021 2.18518567 7.54443932 0.6840021 2.18196726 7.54122066 0.6840021 2.17791152 7.53915405
		 0.6840021 2.1734159 7.53844213 0.6840021 2.16892028 7.53915405 0.6840021 2.16486454 7.54122066
		 0.6840021 2.16164613 7.54443932 0.6840021 2.15957975 7.54849482 0.6840021 2.1588676 7.55299044
		 0.6840021 2.15957975 7.55748606 0.6840021 2.16164613 7.56154156 0.6840021 2.16486454 7.56476021
		 0.6840021 2.16892028 7.56682682 0.6840021 2.1734159 7.56753874 0.68174064 2.18002057 7.573318
		 0.68174064 2.18597889 7.57028198 0.68174064 2.19070745 7.56555367 0.68174064 2.19374323 7.55959511
		 0.68174064 2.19478941 7.55299044 0.68174064 2.19374323 7.54638577 0.68174064 2.19070745 7.54042721
		 0.68174064 2.18597889 7.53569889 0.68174064 2.18002057 7.53266287 0.68174064 2.1734159 7.53161716
		 0.68174064 2.16681123 7.53266287 0.68174064 2.16085291 7.53569889 0.68174064 2.15612435 7.54042721
		 0.68174064 2.15308857 7.54638577 0.68174064 2.15204239 7.55299044 0.68174064 2.15308857 7.55959511
		 0.68174064 2.15612435 7.56555367 0.68174064 2.16085291 7.57028198 0.68174064 2.16681123 7.573318
		 0.68174064 2.1734159 7.57436371 0.67865294 2.18196726 7.57930851 0.67865294 2.18968129 7.57537794
		 0.67865294 2.1958034 7.56925583 0.67865294 2.19973397 7.56154156 0.67865294 2.20108819 7.55299044
		 0.67865294 2.19973397 7.54443932 0.67865294 2.1958034 7.53672504 0.67865294 2.18968129 7.53060293
		 0.67865294 2.18196726 7.52667236 0.67865294 2.1734159 7.52531815 0.67865294 2.16486454 7.52667236
		 0.67865294 2.15715051 7.53060293 0.67865294 2.15102839 7.53672504 0.67865294 2.14709783 7.54443932
		 0.67865294 2.14574361 7.55299044 0.67865294 2.14709783 7.56154156 0.67865294 2.15102839 7.56925583
		 0.67865294 2.15715051 7.57537794 0.67865294 2.16486454 7.57930851 0.67865294 2.1734159 7.58066273
		 0.674815 2.18370318 7.58465099 0.674815 2.19298315 7.57992268 0.674815 2.20034814 7.57255793
		 0.674815 2.20507646 7.56327772 0.674815 2.20670581 7.55299044 0.674815 2.20507646 7.54270315
		 0.674815 2.20034814 7.53342295 0.674815 2.19298315 7.5260582 0.674815 2.18370295 7.52132988
		 0.674815 2.1734159 7.51970053 0.674815 2.16312885 7.52132988 0.674815 2.15384865 7.5260582
		 0.674815 2.14648366 7.53342295 0.674815 2.14175534 7.54270315 0.674815 2.14012599 7.55299044
		 0.674815 2.14175534 7.56327772 0.674815 2.14648366 7.57255793 0.674815 2.15384865 7.57992268
		 0.674815 2.16312885 7.58465099 0.674815 2.1734159 7.58628035 0.6703214 2.18518567 7.58921432
		 0.6703214 2.1958034 7.58380413 0.6703214 2.20422959 7.57537794 0.6703214 2.20963955 7.56476021
		 0.6703214 2.21150374 7.55299044 0.6703214 2.20963955 7.54122066 0.6703214 2.20422959 7.53060293
		 0.6703214 2.1958034 7.52217674 0.6703214 2.18518567 7.51676655 0.6703214 2.1734159 7.51490259
		 0.6703214 2.16164613 7.51676655 0.6703214 2.15102839 7.52217674 0.6703214 2.14260221 7.53060293
		 0.6703214 2.13719225 7.54122066 0.6703214 2.13532805 7.55299044 0.6703214 2.13719225 7.56476021
		 0.6703214 2.14260221 7.57537794 0.6703214 2.15102839 7.58380413 0.6703214 2.16164613 7.58921432
		 0.6703214 2.1734159 7.59107828 0.66528273 2.18637848 7.59288502 0.66528273 2.1980722 7.58692694
		 0.66528273 2.2073524 7.57764673 0.66528273 2.21331072 7.56595325 0.66528273 2.21536374 7.55299044
		 0.66528273 2.21331072 7.54002762 0.66528273 2.2073524 7.52833414 0.66528273 2.1980722 7.51905394
		 0.66528273 2.18637848 7.51309586 0.66528273 2.1734159 7.51104259 0.66528273 2.16045332 7.51309586
		 0.66528273 2.1487596 7.51905394 0.66528273 2.1394794 7.52833414 0.66528273 2.13352108 7.54002762
		 0.66528273 2.13146806 7.55299044 0.66528273 2.13352108 7.56595325 0.66528273 2.1394794 7.57764673
		 0.66528273 2.1487596 7.58692694 0.66528273 2.16045332 7.59288502 0.66528273 2.1734159 7.59493828
		 0.65982306 2.18725204 7.5955739 0.65982306 2.19973397 7.58921432 0.65982306 2.20963955 7.57930851
		 0.65982306 2.21599936 7.56682682 0.65982306 2.21819091 7.55299044 0.65982306 2.21599936 7.53915405
		 0.65982306 2.20963955 7.52667236 0.65982306 2.19973397 7.51676655 0.65982306 2.18725204 7.51040697
		 0.65982306 2.1734159 7.50821543 0.65982306 2.15957975 7.51040697 0.65982306 2.14709783 7.51676655
		 0.65982306 2.13719225 7.52667236 0.65982306 2.13083243 7.53915405 0.65982306 2.12864113 7.55299044
		 0.65982306 2.13083243 7.56682682 0.65982306 2.13719225 7.57930851 0.65982306 2.14709783 7.58921432
		 0.65982306 2.15957975 7.5955739 0.65982306 2.1734159 7.59776545 0.65407681 2.18778515 7.59721422
		 0.65407681 2.20074773 7.59060955 0.65407681 2.21103477 7.58032227 0.65407681 2.21763945 7.56735945
		 0.65407681 2.21991539 7.55299044 0.65407681 2.21763945 7.53862143;
	setAttr ".vt[166:331]" 0.65407681 2.21103477 7.52565861 0.65407681 2.20074749 7.51537132
		 0.65407681 2.18778491 7.50876665 0.65407681 2.1734159 7.50649118 0.65407681 2.15904689 7.50876665
		 0.65407681 2.14608431 7.51537132 0.65407681 2.13579702 7.52565861 0.65407681 2.12919235 7.53862143
		 0.65407681 2.12691641 7.55299044 0.65407681 2.12919235 7.56735945 0.65407681 2.13579702 7.58032227
		 0.65407681 2.14608431 7.59060907 0.65407681 2.15904689 7.59721422 0.65407681 2.1734159 7.59948969
		 0.64818555 2.1879642 7.59776545 0.64818555 2.20108843 7.59107828 0.64818555 2.21150374 7.58066273
		 0.64818555 2.21819091 7.56753874 0.64818555 2.22049499 7.55299044 0.64818555 2.21819091 7.53844213
		 0.64818555 2.21150374 7.52531815 0.64818555 2.20108819 7.51490259 0.64818555 2.1879642 7.50821543
		 0.64818555 2.1734159 7.50591135 0.64818555 2.1588676 7.50821543 0.64818555 2.14574361 7.51490259
		 0.64818555 2.13532805 7.52531815 0.64818555 2.12864113 7.53844213 0.64818555 2.12633681 7.55299044
		 0.64818555 2.12864113 7.56753874 0.64818555 2.13532805 7.58066273 0.64818555 2.14574361 7.59107828
		 0.64818555 2.1588676 7.59776545 0.64818555 2.1734159 7.60006952 0.64229429 2.18778515 7.59721422
		 0.64229429 2.20074773 7.59060955 0.64229429 2.21103477 7.58032227 0.64229429 2.21763945 7.56735945
		 0.64229429 2.21991539 7.55299044 0.64229429 2.21763945 7.53862143 0.64229429 2.21103477 7.52565861
		 0.64229429 2.20074749 7.51537132 0.64229429 2.18778491 7.50876665 0.64229429 2.1734159 7.50649118
		 0.64229429 2.15904689 7.50876665 0.64229429 2.14608431 7.51537132 0.64229429 2.13579702 7.52565861
		 0.64229429 2.12919235 7.53862143 0.64229429 2.12691641 7.55299044 0.64229429 2.12919235 7.56735945
		 0.64229429 2.13579702 7.58032227 0.64229429 2.14608431 7.59060907 0.64229429 2.15904689 7.59721422
		 0.64229429 2.1734159 7.59948969 0.63654804 2.18725204 7.5955739 0.63654804 2.19973397 7.58921432
		 0.63654804 2.20963955 7.57930851 0.63654804 2.21599936 7.56682682 0.63654804 2.21819091 7.55299044
		 0.63654804 2.21599936 7.53915405 0.63654804 2.20963955 7.52667236 0.63654804 2.19973397 7.51676655
		 0.63654804 2.18725204 7.51040697 0.63654804 2.1734159 7.50821543 0.63654804 2.15957975 7.51040697
		 0.63654804 2.14709783 7.51676655 0.63654804 2.13719225 7.52667236 0.63654804 2.13083243 7.53915405
		 0.63654804 2.12864113 7.55299044 0.63654804 2.13083243 7.56682682 0.63654804 2.13719225 7.57930851
		 0.63654804 2.14709783 7.58921432 0.63654804 2.15957975 7.5955739 0.63654804 2.1734159 7.59776545
		 0.63108838 2.18637848 7.59288502 0.63108838 2.1980722 7.58692694 0.63108838 2.2073524 7.57764673
		 0.63108838 2.21331072 7.56595325 0.63108838 2.21536374 7.55299044 0.63108838 2.21331072 7.54002762
		 0.63108838 2.2073524 7.52833414 0.63108838 2.1980722 7.51905394 0.63108838 2.18637848 7.51309586
		 0.63108838 2.1734159 7.51104259 0.63108838 2.16045332 7.51309586 0.63108838 2.1487596 7.51905394
		 0.63108838 2.1394794 7.52833414 0.63108838 2.13352108 7.54002762 0.63108838 2.13146806 7.55299044
		 0.63108838 2.13352108 7.56595325 0.63108838 2.1394794 7.57764673 0.63108838 2.1487596 7.58692694
		 0.63108838 2.16045332 7.59288502 0.63108838 2.1734159 7.59493828 0.6260497 2.18518567 7.58921432
		 0.6260497 2.1958034 7.58380413 0.6260497 2.20422959 7.57537794 0.6260497 2.20963955 7.56476021
		 0.6260497 2.21150374 7.55299044 0.6260497 2.20963955 7.54122066 0.6260497 2.20422959 7.53060293
		 0.6260497 2.1958034 7.52217674 0.6260497 2.18518567 7.51676655 0.6260497 2.1734159 7.51490259
		 0.6260497 2.16164613 7.51676655 0.6260497 2.15102839 7.52217674 0.6260497 2.14260221 7.53060293
		 0.6260497 2.13719225 7.54122066 0.6260497 2.13532805 7.55299044 0.6260497 2.13719225 7.56476021
		 0.6260497 2.14260221 7.57537794 0.6260497 2.15102839 7.58380413 0.6260497 2.16164613 7.58921432
		 0.6260497 2.1734159 7.59107828 0.6215561 2.18370318 7.58465099 0.6215561 2.19298315 7.57992268
		 0.6215561 2.20034814 7.57255793 0.6215561 2.20507646 7.56327772 0.6215561 2.20670581 7.55299044
		 0.6215561 2.20507646 7.54270315 0.6215561 2.20034814 7.53342295 0.6215561 2.19298315 7.5260582
		 0.6215561 2.18370295 7.52132988 0.6215561 2.1734159 7.51970053 0.6215561 2.16312885 7.52132988
		 0.6215561 2.15384865 7.5260582 0.6215561 2.14648366 7.53342295 0.6215561 2.14175534 7.54270315
		 0.6215561 2.14012599 7.55299044 0.6215561 2.14175534 7.56327772 0.6215561 2.14648366 7.57255793
		 0.6215561 2.15384865 7.57992268 0.6215561 2.16312885 7.58465099 0.6215561 2.1734159 7.58628035
		 0.61771816 2.18196726 7.57930851 0.61771816 2.18968129 7.57537794 0.61771816 2.1958034 7.56925583
		 0.61771816 2.19973397 7.56154156 0.61771816 2.20108819 7.55299044 0.61771816 2.19973397 7.54443932
		 0.61771816 2.1958034 7.53672504 0.61771816 2.18968129 7.53060293 0.61771816 2.18196726 7.52667236
		 0.61771816 2.1734159 7.52531815 0.61771816 2.16486454 7.52667236 0.61771816 2.15715051 7.53060293
		 0.61771816 2.15102839 7.53672504 0.61771816 2.14709783 7.54443932 0.61771816 2.14574361 7.55299044
		 0.61771816 2.14709783 7.56154156 0.61771816 2.15102839 7.56925583 0.61771816 2.15715051 7.57537794
		 0.61771816 2.16486454 7.57930851 0.61771816 2.1734159 7.58066273 0.68584526 2.1734159 7.55299044
		 0.5918473 2.18196726 7.57930851 0.5918473 2.18968129 7.57537794 0.5918473 2.1958034 7.56925583
		 0.5918473 2.19973397 7.56154156 0.5918473 2.20108819 7.55299044 0.5918473 2.19973397 7.54443932
		 0.5918473 2.1958034 7.53672504 0.5918473 2.18968129 7.53060293 0.5918473 2.18196726 7.52667236
		 0.5918473 2.1734159 7.52531815 0.5918473 2.16486454 7.52667236;
	setAttr ".vt[332:364]" 0.5918473 2.15715051 7.53060293 0.5918473 2.15102839 7.53672504
		 0.5918473 2.14709783 7.54443932 0.5918473 2.14574361 7.55299044 0.5918473 2.14709783 7.56154156
		 0.5918473 2.15102839 7.56925583 0.5918473 2.15715051 7.57537794 0.5918473 2.16486454 7.57930851
		 0.5918473 2.1734159 7.58066273 0.51420832 1.71855402 8.16852379 0.51420832 2.52234221 8.16852379
		 0.51420832 2.52234221 7.36473608 0.51420832 1.71855402 7.36473608 0.5918473 1.75736952 8.12970829
		 0.58889264 1.74251556 8.14456272 0.58047843 1.72992277 8.15715504 0.56788576 1.72150874 8.16556931
		 0.55303168 1.71855402 8.16852379 0.55303168 2.52234221 8.16852379 0.56788576 2.51938748 8.16556931
		 0.58047843 2.51097345 8.15715504 0.58889264 2.49838066 8.14456272 0.5918473 2.48352671 8.12970829
		 0.55303168 2.52234221 7.36473608 0.56788576 2.51938748 7.36769009 0.58047843 2.51097345 7.37610483
		 0.58889264 2.49838066 7.38869762 0.5918473 2.48352671 7.4035511 0.55303168 1.71855402 7.36473608
		 0.56788576 1.72150874 7.36769009 0.58047843 1.72992277 7.37610483 0.58889264 1.74251556 7.38869762
		 0.5918473 1.75736952 7.4035511;
	setAttr -s 724 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0
		 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0
		 316 317 0 317 318 0 318 319 0 319 300 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1;
	setAttr ".ed[332:497]" 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1;
	setAttr ".ed[498:663]" 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1
		 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1
		 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1
		 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1
		 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1
		 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1
		 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1
		 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1
		 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 320 0 1
		 320 1 1 320 2 1 320 3 1 320 4 1 320 5 1 320 6 1 320 7 1 320 8 1 320 9 1 320 10 1
		 320 11 1 320 12 1 320 13 1 320 14 1 320 15 1 320 16 1 320 17 1 320 18 1 320 19 1
		 300 321 1 301 322 1 321 322 0 302 323 1 322 323 0 303 324 1 323 324 0 304 325 1 324 325 0
		 305 326 1 325 326 0 306 327 1 326 327 0 307 328 1 327 328 0 308 329 1 328 329 0 309 330 1
		 329 330 0 310 331 1 330 331 0 311 332 1 331 332 0 312 333 1;
	setAttr ".ed[664:723]" 332 333 0 313 334 1 333 334 0 314 335 1 334 335 0 315 336 1
		 335 336 0 316 337 1 336 337 0 317 338 1 337 338 0 318 339 1 338 339 0 319 340 1 339 340 0
		 340 321 0 341 342 0 342 343 0 343 344 0 344 341 0 364 345 1 349 360 1 349 348 0 348 351 1
		 351 350 0 350 349 1 348 347 0 347 352 1 352 351 0 347 346 0 346 353 1 353 352 0 346 345 1
		 345 354 1 354 353 1 356 355 0 355 350 1 357 356 0 358 357 0 354 359 1 359 358 1 361 360 0
		 360 355 1 362 361 0 363 362 0 359 364 1 364 363 1 341 349 0 350 342 0 355 343 0 360 344 0
		 353 358 1 352 357 1 351 356 1 358 363 1 357 362 1 356 361 1 346 363 1 347 362 1 348 361 1;
	setAttr -s 362 -ch 1428 ".fc[0:361]" -type "polyFaces" 
		f 4 0 321 -21 -321
		mu 0 4 0 1 22 21
		f 4 1 322 -22 -322
		mu 0 4 1 2 23 22
		f 4 2 323 -23 -323
		mu 0 4 2 3 24 23
		f 4 3 324 -24 -324
		mu 0 4 3 4 25 24
		f 4 4 325 -25 -325
		mu 0 4 4 5 26 25
		f 4 5 326 -26 -326
		mu 0 4 5 6 27 26
		f 4 6 327 -27 -327
		mu 0 4 6 7 28 27
		f 4 7 328 -28 -328
		mu 0 4 7 8 29 28
		f 4 8 329 -29 -329
		mu 0 4 8 9 30 29
		f 4 9 330 -30 -330
		mu 0 4 9 10 31 30
		f 4 10 331 -31 -331
		mu 0 4 10 11 32 31
		f 4 11 332 -32 -332
		mu 0 4 11 12 33 32
		f 4 12 333 -33 -333
		mu 0 4 12 13 34 33
		f 4 13 334 -34 -334
		mu 0 4 13 14 35 34
		f 4 14 335 -35 -335
		mu 0 4 14 15 36 35
		f 4 15 336 -36 -336
		mu 0 4 15 16 37 36
		f 4 16 337 -37 -337
		mu 0 4 16 17 38 37
		f 4 17 338 -38 -338
		mu 0 4 17 18 39 38
		f 4 18 339 -39 -339
		mu 0 4 18 19 40 39
		f 4 19 320 -40 -340
		mu 0 4 19 20 41 40
		f 4 20 341 -41 -341
		mu 0 4 21 22 43 42
		f 4 21 342 -42 -342
		mu 0 4 22 23 44 43
		f 4 22 343 -43 -343
		mu 0 4 23 24 45 44
		f 4 23 344 -44 -344
		mu 0 4 24 25 46 45
		f 4 24 345 -45 -345
		mu 0 4 25 26 47 46
		f 4 25 346 -46 -346
		mu 0 4 26 27 48 47
		f 4 26 347 -47 -347
		mu 0 4 27 28 49 48
		f 4 27 348 -48 -348
		mu 0 4 28 29 50 49
		f 4 28 349 -49 -349
		mu 0 4 29 30 51 50
		f 4 29 350 -50 -350
		mu 0 4 30 31 52 51
		f 4 30 351 -51 -351
		mu 0 4 31 32 53 52
		f 4 31 352 -52 -352
		mu 0 4 32 33 54 53
		f 4 32 353 -53 -353
		mu 0 4 33 34 55 54
		f 4 33 354 -54 -354
		mu 0 4 34 35 56 55
		f 4 34 355 -55 -355
		mu 0 4 35 36 57 56
		f 4 35 356 -56 -356
		mu 0 4 36 37 58 57
		f 4 36 357 -57 -357
		mu 0 4 37 38 59 58
		f 4 37 358 -58 -358
		mu 0 4 38 39 60 59
		f 4 38 359 -59 -359
		mu 0 4 39 40 61 60
		f 4 39 340 -60 -360
		mu 0 4 40 41 62 61
		f 4 40 361 -61 -361
		mu 0 4 42 43 64 63
		f 4 41 362 -62 -362
		mu 0 4 43 44 65 64
		f 4 42 363 -63 -363
		mu 0 4 44 45 66 65
		f 4 43 364 -64 -364
		mu 0 4 45 46 67 66
		f 4 44 365 -65 -365
		mu 0 4 46 47 68 67
		f 4 45 366 -66 -366
		mu 0 4 47 48 69 68
		f 4 46 367 -67 -367
		mu 0 4 48 49 70 69
		f 4 47 368 -68 -368
		mu 0 4 49 50 71 70
		f 4 48 369 -69 -369
		mu 0 4 50 51 72 71
		f 4 49 370 -70 -370
		mu 0 4 51 52 73 72
		f 4 50 371 -71 -371
		mu 0 4 52 53 74 73
		f 4 51 372 -72 -372
		mu 0 4 53 54 75 74
		f 4 52 373 -73 -373
		mu 0 4 54 55 76 75
		f 4 53 374 -74 -374
		mu 0 4 55 56 77 76
		f 4 54 375 -75 -375
		mu 0 4 56 57 78 77
		f 4 55 376 -76 -376
		mu 0 4 57 58 79 78
		f 4 56 377 -77 -377
		mu 0 4 58 59 80 79
		f 4 57 378 -78 -378
		mu 0 4 59 60 81 80
		f 4 58 379 -79 -379
		mu 0 4 60 61 82 81
		f 4 59 360 -80 -380
		mu 0 4 61 62 83 82
		f 4 60 381 -81 -381
		mu 0 4 63 64 85 84
		f 4 61 382 -82 -382
		mu 0 4 64 65 86 85
		f 4 62 383 -83 -383
		mu 0 4 65 66 87 86
		f 4 63 384 -84 -384
		mu 0 4 66 67 88 87
		f 4 64 385 -85 -385
		mu 0 4 67 68 89 88
		f 4 65 386 -86 -386
		mu 0 4 68 69 90 89
		f 4 66 387 -87 -387
		mu 0 4 69 70 91 90
		f 4 67 388 -88 -388
		mu 0 4 70 71 92 91
		f 4 68 389 -89 -389
		mu 0 4 71 72 93 92
		f 4 69 390 -90 -390
		mu 0 4 72 73 94 93
		f 4 70 391 -91 -391
		mu 0 4 73 74 95 94
		f 4 71 392 -92 -392
		mu 0 4 74 75 96 95
		f 4 72 393 -93 -393
		mu 0 4 75 76 97 96
		f 4 73 394 -94 -394
		mu 0 4 76 77 98 97
		f 4 74 395 -95 -395
		mu 0 4 77 78 99 98
		f 4 75 396 -96 -396
		mu 0 4 78 79 100 99
		f 4 76 397 -97 -397
		mu 0 4 79 80 101 100
		f 4 77 398 -98 -398
		mu 0 4 80 81 102 101
		f 4 78 399 -99 -399
		mu 0 4 81 82 103 102
		f 4 79 380 -100 -400
		mu 0 4 82 83 104 103
		f 4 80 401 -101 -401
		mu 0 4 84 85 106 105
		f 4 81 402 -102 -402
		mu 0 4 85 86 107 106
		f 4 82 403 -103 -403
		mu 0 4 86 87 108 107
		f 4 83 404 -104 -404
		mu 0 4 87 88 109 108
		f 4 84 405 -105 -405
		mu 0 4 88 89 110 109
		f 4 85 406 -106 -406
		mu 0 4 89 90 111 110
		f 4 86 407 -107 -407
		mu 0 4 90 91 112 111
		f 4 87 408 -108 -408
		mu 0 4 91 92 113 112
		f 4 88 409 -109 -409
		mu 0 4 92 93 114 113
		f 4 89 410 -110 -410
		mu 0 4 93 94 115 114
		f 4 90 411 -111 -411
		mu 0 4 94 95 116 115
		f 4 91 412 -112 -412
		mu 0 4 95 96 117 116
		f 4 92 413 -113 -413
		mu 0 4 96 97 118 117
		f 4 93 414 -114 -414
		mu 0 4 97 98 119 118
		f 4 94 415 -115 -415
		mu 0 4 98 99 120 119
		f 4 95 416 -116 -416
		mu 0 4 99 100 121 120
		f 4 96 417 -117 -417
		mu 0 4 100 101 122 121
		f 4 97 418 -118 -418
		mu 0 4 101 102 123 122
		f 4 98 419 -119 -419
		mu 0 4 102 103 124 123
		f 4 99 400 -120 -420
		mu 0 4 103 104 125 124
		f 4 100 421 -121 -421
		mu 0 4 105 106 127 126
		f 4 101 422 -122 -422
		mu 0 4 106 107 128 127
		f 4 102 423 -123 -423
		mu 0 4 107 108 129 128
		f 4 103 424 -124 -424
		mu 0 4 108 109 130 129
		f 4 104 425 -125 -425
		mu 0 4 109 110 131 130
		f 4 105 426 -126 -426
		mu 0 4 110 111 132 131
		f 4 106 427 -127 -427
		mu 0 4 111 112 133 132
		f 4 107 428 -128 -428
		mu 0 4 112 113 134 133
		f 4 108 429 -129 -429
		mu 0 4 113 114 135 134
		f 4 109 430 -130 -430
		mu 0 4 114 115 136 135
		f 4 110 431 -131 -431
		mu 0 4 115 116 137 136
		f 4 111 432 -132 -432
		mu 0 4 116 117 138 137
		f 4 112 433 -133 -433
		mu 0 4 117 118 139 138
		f 4 113 434 -134 -434
		mu 0 4 118 119 140 139
		f 4 114 435 -135 -435
		mu 0 4 119 120 141 140
		f 4 115 436 -136 -436
		mu 0 4 120 121 142 141
		f 4 116 437 -137 -437
		mu 0 4 121 122 143 142
		f 4 117 438 -138 -438
		mu 0 4 122 123 144 143
		f 4 118 439 -139 -439
		mu 0 4 123 124 145 144
		f 4 119 420 -140 -440
		mu 0 4 124 125 146 145
		f 4 120 441 -141 -441
		mu 0 4 126 127 148 147
		f 4 121 442 -142 -442
		mu 0 4 127 128 149 148
		f 4 122 443 -143 -443
		mu 0 4 128 129 150 149
		f 4 123 444 -144 -444
		mu 0 4 129 130 151 150
		f 4 124 445 -145 -445
		mu 0 4 130 131 152 151
		f 4 125 446 -146 -446
		mu 0 4 131 132 153 152
		f 4 126 447 -147 -447
		mu 0 4 132 133 154 153
		f 4 127 448 -148 -448
		mu 0 4 133 134 155 154
		f 4 128 449 -149 -449
		mu 0 4 134 135 156 155
		f 4 129 450 -150 -450
		mu 0 4 135 136 157 156
		f 4 130 451 -151 -451
		mu 0 4 136 137 158 157
		f 4 131 452 -152 -452
		mu 0 4 137 138 159 158
		f 4 132 453 -153 -453
		mu 0 4 138 139 160 159
		f 4 133 454 -154 -454
		mu 0 4 139 140 161 160
		f 4 134 455 -155 -455
		mu 0 4 140 141 162 161
		f 4 135 456 -156 -456
		mu 0 4 141 142 163 162
		f 4 136 457 -157 -457
		mu 0 4 142 143 164 163
		f 4 137 458 -158 -458
		mu 0 4 143 144 165 164
		f 4 138 459 -159 -459
		mu 0 4 144 145 166 165
		f 4 139 440 -160 -460
		mu 0 4 145 146 167 166
		f 4 140 461 -161 -461
		mu 0 4 147 148 169 168
		f 4 141 462 -162 -462
		mu 0 4 148 149 170 169
		f 4 142 463 -163 -463
		mu 0 4 149 150 171 170
		f 4 143 464 -164 -464
		mu 0 4 150 151 172 171
		f 4 144 465 -165 -465
		mu 0 4 151 152 173 172
		f 4 145 466 -166 -466
		mu 0 4 152 153 174 173
		f 4 146 467 -167 -467
		mu 0 4 153 154 175 174
		f 4 147 468 -168 -468
		mu 0 4 154 155 176 175
		f 4 148 469 -169 -469
		mu 0 4 155 156 177 176
		f 4 149 470 -170 -470
		mu 0 4 156 157 178 177
		f 4 150 471 -171 -471
		mu 0 4 157 158 179 178
		f 4 151 472 -172 -472
		mu 0 4 158 159 180 179
		f 4 152 473 -173 -473
		mu 0 4 159 160 181 180
		f 4 153 474 -174 -474
		mu 0 4 160 161 182 181
		f 4 154 475 -175 -475
		mu 0 4 161 162 183 182
		f 4 155 476 -176 -476
		mu 0 4 162 163 184 183
		f 4 156 477 -177 -477
		mu 0 4 163 164 185 184
		f 4 157 478 -178 -478
		mu 0 4 164 165 186 185
		f 4 158 479 -179 -479
		mu 0 4 165 166 187 186
		f 4 159 460 -180 -480
		mu 0 4 166 167 188 187
		f 4 160 481 -181 -481
		mu 0 4 168 169 190 189
		f 4 161 482 -182 -482
		mu 0 4 169 170 191 190
		f 4 162 483 -183 -483
		mu 0 4 170 171 192 191
		f 4 163 484 -184 -484
		mu 0 4 171 172 193 192
		f 4 164 485 -185 -485
		mu 0 4 172 173 194 193
		f 4 165 486 -186 -486
		mu 0 4 173 174 195 194
		f 4 166 487 -187 -487
		mu 0 4 174 175 196 195
		f 4 167 488 -188 -488
		mu 0 4 175 176 197 196
		f 4 168 489 -189 -489
		mu 0 4 176 177 198 197
		f 4 169 490 -190 -490
		mu 0 4 177 178 199 198
		f 4 170 491 -191 -491
		mu 0 4 178 179 200 199
		f 4 171 492 -192 -492
		mu 0 4 179 180 201 200
		f 4 172 493 -193 -493
		mu 0 4 180 181 202 201
		f 4 173 494 -194 -494
		mu 0 4 181 182 203 202
		f 4 174 495 -195 -495
		mu 0 4 182 183 204 203
		f 4 175 496 -196 -496
		mu 0 4 183 184 205 204
		f 4 176 497 -197 -497
		mu 0 4 184 185 206 205
		f 4 177 498 -198 -498
		mu 0 4 185 186 207 206
		f 4 178 499 -199 -499
		mu 0 4 186 187 208 207
		f 4 179 480 -200 -500
		mu 0 4 187 188 209 208
		f 4 180 501 -201 -501
		mu 0 4 189 190 211 210
		f 4 181 502 -202 -502
		mu 0 4 190 191 212 211
		f 4 182 503 -203 -503
		mu 0 4 191 192 213 212
		f 4 183 504 -204 -504
		mu 0 4 192 193 214 213
		f 4 184 505 -205 -505
		mu 0 4 193 194 215 214
		f 4 185 506 -206 -506
		mu 0 4 194 195 216 215
		f 4 186 507 -207 -507
		mu 0 4 195 196 217 216
		f 4 187 508 -208 -508
		mu 0 4 196 197 218 217
		f 4 188 509 -209 -509
		mu 0 4 197 198 219 218
		f 4 189 510 -210 -510
		mu 0 4 198 199 220 219
		f 4 190 511 -211 -511
		mu 0 4 199 200 221 220
		f 4 191 512 -212 -512
		mu 0 4 200 201 222 221
		f 4 192 513 -213 -513
		mu 0 4 201 202 223 222
		f 4 193 514 -214 -514
		mu 0 4 202 203 224 223
		f 4 194 515 -215 -515
		mu 0 4 203 204 225 224
		f 4 195 516 -216 -516
		mu 0 4 204 205 226 225
		f 4 196 517 -217 -517
		mu 0 4 205 206 227 226
		f 4 197 518 -218 -518
		mu 0 4 206 207 228 227
		f 4 198 519 -219 -519
		mu 0 4 207 208 229 228
		f 4 199 500 -220 -520
		mu 0 4 208 209 230 229
		f 4 200 521 -221 -521
		mu 0 4 210 211 232 231
		f 4 201 522 -222 -522
		mu 0 4 211 212 233 232
		f 4 202 523 -223 -523
		mu 0 4 212 213 234 233
		f 4 203 524 -224 -524
		mu 0 4 213 214 235 234
		f 4 204 525 -225 -525
		mu 0 4 214 215 236 235
		f 4 205 526 -226 -526
		mu 0 4 215 216 237 236
		f 4 206 527 -227 -527
		mu 0 4 216 217 238 237
		f 4 207 528 -228 -528
		mu 0 4 217 218 239 238
		f 4 208 529 -229 -529
		mu 0 4 218 219 240 239
		f 4 209 530 -230 -530
		mu 0 4 219 220 241 240
		f 4 210 531 -231 -531
		mu 0 4 220 221 242 241
		f 4 211 532 -232 -532
		mu 0 4 221 222 243 242
		f 4 212 533 -233 -533
		mu 0 4 222 223 244 243
		f 4 213 534 -234 -534
		mu 0 4 223 224 245 244
		f 4 214 535 -235 -535
		mu 0 4 224 225 246 245
		f 4 215 536 -236 -536
		mu 0 4 225 226 247 246
		f 4 216 537 -237 -537
		mu 0 4 226 227 248 247
		f 4 217 538 -238 -538
		mu 0 4 227 228 249 248
		f 4 218 539 -239 -539
		mu 0 4 228 229 250 249
		f 4 219 520 -240 -540
		mu 0 4 229 230 251 250
		f 4 220 541 -241 -541
		mu 0 4 231 232 253 252
		f 4 221 542 -242 -542
		mu 0 4 232 233 254 253
		f 4 222 543 -243 -543
		mu 0 4 233 234 255 254
		f 4 223 544 -244 -544
		mu 0 4 234 235 256 255
		f 4 224 545 -245 -545
		mu 0 4 235 236 257 256
		f 4 225 546 -246 -546
		mu 0 4 236 237 258 257
		f 4 226 547 -247 -547
		mu 0 4 237 238 259 258
		f 4 227 548 -248 -548
		mu 0 4 238 239 260 259
		f 4 228 549 -249 -549
		mu 0 4 239 240 261 260
		f 4 229 550 -250 -550
		mu 0 4 240 241 262 261
		f 4 230 551 -251 -551
		mu 0 4 241 242 263 262
		f 4 231 552 -252 -552
		mu 0 4 242 243 264 263
		f 4 232 553 -253 -553
		mu 0 4 243 244 265 264
		f 4 233 554 -254 -554
		mu 0 4 244 245 266 265
		f 4 234 555 -255 -555
		mu 0 4 245 246 267 266
		f 4 235 556 -256 -556
		mu 0 4 246 247 268 267
		f 4 236 557 -257 -557
		mu 0 4 247 248 269 268
		f 4 237 558 -258 -558
		mu 0 4 248 249 270 269
		f 4 238 559 -259 -559
		mu 0 4 249 250 271 270
		f 4 239 540 -260 -560
		mu 0 4 250 251 272 271
		f 4 240 561 -261 -561
		mu 0 4 252 253 274 273
		f 4 241 562 -262 -562
		mu 0 4 253 254 275 274
		f 4 242 563 -263 -563
		mu 0 4 254 255 276 275
		f 4 243 564 -264 -564
		mu 0 4 255 256 277 276
		f 4 244 565 -265 -565
		mu 0 4 256 257 278 277
		f 4 245 566 -266 -566
		mu 0 4 257 258 279 278
		f 4 246 567 -267 -567
		mu 0 4 258 259 280 279
		f 4 247 568 -268 -568
		mu 0 4 259 260 281 280
		f 4 248 569 -269 -569
		mu 0 4 260 261 282 281
		f 4 249 570 -270 -570
		mu 0 4 261 262 283 282
		f 4 250 571 -271 -571
		mu 0 4 262 263 284 283
		f 4 251 572 -272 -572
		mu 0 4 263 264 285 284
		f 4 252 573 -273 -573
		mu 0 4 264 265 286 285
		f 4 253 574 -274 -574
		mu 0 4 265 266 287 286
		f 4 254 575 -275 -575
		mu 0 4 266 267 288 287
		f 4 255 576 -276 -576
		mu 0 4 267 268 289 288
		f 4 256 577 -277 -577
		mu 0 4 268 269 290 289
		f 4 257 578 -278 -578
		mu 0 4 269 270 291 290
		f 4 258 579 -279 -579
		mu 0 4 270 271 292 291
		f 4 259 560 -280 -580
		mu 0 4 271 272 293 292
		f 4 260 581 -281 -581
		mu 0 4 273 274 295 294
		f 4 261 582 -282 -582
		mu 0 4 274 275 296 295
		f 4 262 583 -283 -583
		mu 0 4 275 276 297 296
		f 4 263 584 -284 -584
		mu 0 4 276 277 298 297
		f 4 264 585 -285 -585
		mu 0 4 277 278 299 298
		f 4 265 586 -286 -586
		mu 0 4 278 279 300 299
		f 4 266 587 -287 -587
		mu 0 4 279 280 301 300
		f 4 267 588 -288 -588
		mu 0 4 280 281 302 301
		f 4 268 589 -289 -589
		mu 0 4 281 282 303 302
		f 4 269 590 -290 -590
		mu 0 4 282 283 304 303
		f 4 270 591 -291 -591
		mu 0 4 283 284 305 304
		f 4 271 592 -292 -592
		mu 0 4 284 285 306 305
		f 4 272 593 -293 -593
		mu 0 4 285 286 307 306
		f 4 273 594 -294 -594
		mu 0 4 286 287 308 307
		f 4 274 595 -295 -595
		mu 0 4 287 288 309 308
		f 4 275 596 -296 -596
		mu 0 4 288 289 310 309
		f 4 276 597 -297 -597
		mu 0 4 289 290 311 310
		f 4 277 598 -298 -598
		mu 0 4 290 291 312 311
		f 4 278 599 -299 -599
		mu 0 4 291 292 313 312
		f 4 279 580 -300 -600
		mu 0 4 292 293 314 313
		f 4 280 601 -301 -601
		mu 0 4 294 295 316 315
		f 4 281 602 -302 -602
		mu 0 4 295 296 317 316
		f 4 282 603 -303 -603
		mu 0 4 296 297 318 317
		f 4 283 604 -304 -604
		mu 0 4 297 298 319 318
		f 4 284 605 -305 -605
		mu 0 4 298 299 320 319
		f 4 285 606 -306 -606
		mu 0 4 299 300 321 320
		f 4 286 607 -307 -607
		mu 0 4 300 301 322 321
		f 4 287 608 -308 -608
		mu 0 4 301 302 323 322
		f 4 288 609 -309 -609
		mu 0 4 302 303 324 323
		f 4 289 610 -310 -610
		mu 0 4 303 304 325 324
		f 4 290 611 -311 -611
		mu 0 4 304 305 326 325
		f 4 291 612 -312 -612
		mu 0 4 305 306 327 326
		f 4 292 613 -313 -613
		mu 0 4 306 307 328 327
		f 4 293 614 -314 -614
		mu 0 4 307 308 329 328
		f 4 294 615 -315 -615
		mu 0 4 308 309 330 329
		f 4 295 616 -316 -616
		mu 0 4 309 310 331 330
		f 4 296 617 -317 -617
		mu 0 4 310 311 332 331
		f 4 297 618 -318 -618
		mu 0 4 311 312 333 332
		f 4 298 619 -319 -619
		mu 0 4 312 313 334 333
		f 4 299 600 -320 -620
		mu 0 4 313 314 335 334
		f 3 -1 -621 621
		mu 0 3 1 0 336
		f 3 -2 -622 622
		mu 0 3 2 1 337
		f 3 -3 -623 623
		mu 0 3 3 2 338
		f 3 -4 -624 624
		mu 0 3 4 3 339
		f 3 -5 -625 625
		mu 0 3 5 4 340
		f 3 -6 -626 626
		mu 0 3 6 5 341
		f 3 -7 -627 627
		mu 0 3 7 6 342
		f 3 -8 -628 628
		mu 0 3 8 7 343
		f 3 -9 -629 629
		mu 0 3 9 8 344
		f 3 -10 -630 630
		mu 0 3 10 9 345
		f 3 -11 -631 631
		mu 0 3 11 10 346
		f 3 -12 -632 632
		mu 0 3 12 11 347
		f 3 -13 -633 633
		mu 0 3 13 12 348
		f 3 -14 -634 634
		mu 0 3 14 13 349
		f 3 -15 -635 635
		mu 0 3 15 14 350
		f 3 -16 -636 636
		mu 0 3 16 15 351
		f 3 -17 -637 637
		mu 0 3 17 16 352
		f 3 -18 -638 638
		mu 0 3 18 17 353
		f 3 -19 -639 639
		mu 0 3 19 18 354
		f 3 -20 -640 620
		mu 0 3 20 19 355
		f 4 300 641 -643 -641
		mu 0 4 356 357 358 359
		f 4 301 643 -645 -642
		mu 0 4 360 361 362 363
		f 4 302 645 -647 -644
		mu 0 4 364 365 366 367
		f 4 303 647 -649 -646
		mu 0 4 368 369 370 371
		f 4 304 649 -651 -648
		mu 0 4 372 373 374 375
		f 4 305 651 -653 -650
		mu 0 4 376 377 378 379
		f 4 306 653 -655 -652
		mu 0 4 380 381 382 383
		f 4 307 655 -657 -654
		mu 0 4 384 385 386 387
		f 4 308 657 -659 -656
		mu 0 4 388 389 390 391
		f 4 309 659 -661 -658
		mu 0 4 392 393 394 395
		f 4 310 661 -663 -660
		mu 0 4 396 397 398 399
		f 4 311 663 -665 -662
		mu 0 4 400 401 402 403
		f 4 312 665 -667 -664
		mu 0 4 404 405 406 407
		f 4 313 667 -669 -666
		mu 0 4 408 409 410 411
		f 4 314 669 -671 -668
		mu 0 4 412 413 414 415
		f 4 315 671 -673 -670
		mu 0 4 416 417 418 419
		f 4 316 673 -675 -672
		mu 0 4 420 421 422 423
		f 4 317 675 -677 -674
		mu 0 4 424 425 426 427
		f 4 318 677 -679 -676
		mu 0 4 428 429 430 431
		f 4 319 640 -680 -678
		mu 0 4 432 433 434 435
		f 4 683 680 681 682
		mu 0 4 436 437 438 439
		f 4 686 687 688 689
		mu 0 4 440 441 442 443
		f 4 690 691 692 -688
		mu 0 4 441 444 445 442
		f 4 693 694 695 -692
		mu 0 4 444 446 447 445
		f 4 696 697 698 -695
		mu 0 4 446 448 449 447
		f 4 711 -690 712 -681
		mu 0 4 437 440 443 438
		f 4 -713 -701 713 -682
		mu 0 4 438 443 450 451
		f 4 -714 -707 714 -683
		mu 0 4 451 450 452 453
		f 4 -715 -686 -712 -684
		mu 0 4 453 452 454 455
		f 4 -685 -710 -704 -698
		mu 0 4 448 456 457 449
		f 4 -699 703 704 -716
		mu 0 4 447 449 457 458
		f 4 -696 715 702 -717
		mu 0 4 445 447 458 459
		f 4 -689 717 699 700
		mu 0 4 443 442 460 450
		f 4 -693 716 701 -718
		mu 0 4 442 445 461 460
		f 4 -705 709 710 -719
		mu 0 4 458 457 456 462
		f 4 -703 718 708 -720
		mu 0 4 459 458 462 463
		f 4 -700 720 705 706
		mu 0 4 450 460 464 452
		f 4 -702 719 707 -721
		mu 0 4 460 461 465 464
		f 4 -697 721 -711 684
		mu 0 4 448 446 462 456
		f 4 -694 722 -709 -722
		mu 0 4 446 444 463 462
		f 4 -691 723 -708 -723
		mu 0 4 466 467 464 465
		f 4 -687 685 -706 -724
		mu 0 4 467 454 452 464;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere8" -p "Sink";
	rename -uid "A8756B8C-4C3B-2996-08B4-C5B1F5D14C70";
	setAttr ".rp" -type "double3" -1.798541881220971 1.0543957549451912 0.054311594490080051 ;
	setAttr ".sp" -type "double3" -1.798541881220971 1.0543957549451912 0.054311594490080051 ;
createNode mesh -n "pSphere8Shape" -p "pSphere8";
	rename -uid "525CD2EF-4393-0F54-995F-5980ACA80FF6";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:361]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[340:361]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:339]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[347]" "f[356:357]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[348]" "f[360:361]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[341:342]" "f[345]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[340]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[343:344]" "f[349:351]" "f[354:355]" "f[358:359]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[346]" "f[352:353]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 468 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0 0.1 0.050000001
		 0.1 0.050000001 0.050000001 0.1 0.1 0.1 0.050000001 0.15000001 0.1 0.15000001 0.050000001
		 0.2 0.1 0.2 0.050000001 0.25 0.1 0.25 0.050000001 0.30000001 0.1 0.30000001 0.050000001
		 0.35000002 0.1 0.35000002 0.050000001 0.40000004 0.1 0.40000004 0.050000001 0.45000005
		 0.1 0.45000005 0.050000001 0.50000006 0.1 0.50000006 0.050000001 0.55000007 0.1 0.55000007
		 0.050000001 0.60000008 0.1 0.60000008 0.050000001 0.6500001 0.1 0.6500001 0.050000001
		 0.70000011 0.1 0.70000011 0.050000001 0.75000012 0.1 0.75000012 0.050000001 0.80000013
		 0.1 0.80000013 0.050000001 0.85000014 0.1 0.85000014 0.050000001 0.90000015 0.1 0.90000015
		 0.050000001 0.95000017 0.1 0.95000017 0.050000001 1.000000119209 0.1 1.000000119209
		 0.050000001 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001
		 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:467]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.125 0 0.125 0.25 0.375 0.25000024 0.375
		 0 0.5000124 0 0.5000124 0.25000024 0.56715751 0.25000006 0.56753778 0 0.625 0.25
		 0.625 0 0.63315487 0.24184522 0.63315487 0.0081547657 0.63707304 0.23792732 0.63707304
		 0.012072682 0.375 0.5 0.5000124 0.5 0.375 0.75 0.50001228 0.75 0.375 0.99999976 0.5000124
		 0.99999976 0.86292768 0.23792732 0.86292768 0.012072682 0.86684543 0.24184527 0.875
		 0.25 0.56715244 0.50000006 0.625 0.5 0.86684543 0.0081547312 0.875 0 0.56715745 0.74999994
		 0.625 0.75 0.625 1 0.56753778 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 385 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.3329003 -1.0235502 -2.020082 -2.3329003 
		-1.0219706 -2.0192771 -2.3329003 -1.0207171 -2.0180235 -2.3329003 -1.0199124 -2.0164442 
		-2.3329003 -1.0196351 -2.0146933 -2.3329003 -1.0199124 -2.0129423 -2.3329003 -1.0207171 
		-2.011363 -2.3329003 -1.0219706 -2.0101094 -2.3329003 -1.0235502 -2.0093045 -2.3329003 
		-1.0253012 -2.0090272 -2.3329003 -1.0270522 -2.0093045 -2.3329003 -1.0286317 -2.0101094 
		-2.3329003 -1.0298853 -2.011363 -2.3329003 -1.03069 -2.0129423 -2.3329003 -1.0309674 
		-2.0146933 -2.3329003 -1.03069 -2.0164442 -2.3329003 -1.0298853 -2.0180235 -2.3329003 
		-1.0286317 -2.0192771 -2.3329003 -1.0270522 -2.020082 -2.3329003 -1.0253012 -2.0203593 
		-2.3339615 -1.0218425 -2.0253384 -2.3339615 -1.0187222 -2.0237484 -2.3339615 -1.016246 
		-2.0212722 -2.3339615 -1.0146562 -2.018152 -2.3339615 -1.0141083 -2.0146933 -2.3339615 
		-1.0146562 -2.0112345 -2.3339615 -1.016246 -2.0081143 -2.3339615 -1.0187222 -2.0056381 
		-2.3339615 -1.0218425 -2.0040481 -2.3339615 -1.0253012 -2.0035005 -2.3339615 -1.02876 
		-2.0040481 -2.3339615 -1.0318803 -2.0056381 -2.3339615 -1.0343564 -2.0081143 -2.3339615 
		-1.0359461 -2.0112345 -2.3339615 -1.036494 -2.0146933 -2.3339615 -1.0359461 -2.018152 
		-2.3339615 -1.0343564 -2.0212722 -2.3339615 -1.0318803 -2.0237484 -2.3339615 -1.02876 
		-2.0253384 -2.3339615 -1.0253012 -2.0258861 -2.3357015 -1.0202198 -2.0303323 -2.3357015 
		-1.0156357 -2.0279965 -2.3357015 -1.0119978 -2.024359 -2.3357015 -1.0096622 -2.0197747 
		-2.3357015 -1.0088573 -2.0146933 -2.3357015 -1.0096622 -2.0096118 -2.3357015 -1.0119978 
		-2.0050275 -2.3357015 -1.0156357 -2.00139 -2.3357015 -1.0202198 -1.9990541 -2.3357015 
		-1.0253012 -1.9982495 -2.3357015 -1.0303825 -1.9990541 -2.3357015 -1.0349666 -2.00139 
		-2.3357015 -1.0386046 -2.0050275 -2.3357015 -1.0409402 -2.0096118 -2.3357015 -1.0417451 
		-2.0146933 -2.3357015 -1.0409402 -2.0197747 -2.3357015 -1.0386046 -2.024359 -2.3357015 
		-1.0349666 -2.0279965 -2.3357015 -1.0303825 -2.0303323 -2.3357015 -1.0253012 -2.031137 
		-2.3380771 -1.0187222 -2.0349412 -2.3380771 -1.0127872 -2.0319173 -2.3380771 -1.0080771 
		-2.0272071 -2.3380771 -1.0050532 -2.0212722 -2.3380771 -1.0040113 -2.0146933 -2.3380771 
		-1.0050532 -2.0081143 -2.3380771 -1.0080771 -2.0021794 -2.3380771 -1.0127872 -1.9974693 
		-2.3380771 -1.0187222 -1.9944452 -2.3380771 -1.0253012 -1.9934033 -2.3380771 -1.0318803 
		-1.9944452 -2.3380771 -1.0378151 -1.9974693 -2.3380771 -1.0425252 -2.0021794 -2.3380771 
		-1.0455492 -2.0081143 -2.3380771 -1.046591 -2.0146933 -2.3380771 -1.0455492 -2.0212722 
		-2.3380771 -1.0425252 -2.0272071 -2.3380771 -1.0378151 -2.0319173 -2.3380771 -1.0318803 
		-2.0349412 -2.3380771 -1.0253012 -2.0359831 -2.3410299 -1.0173866 -2.0390515 -2.3410299 
		-1.010247 -2.0354137 -2.3410299 -1.0045806 -2.0297477 -2.3410299 -1.0009428 -2.0226078 
		-2.3410299 -0.99968934 -2.0146933 -2.3410299 -1.0009428 -2.0067787 -2.3410299 -1.0045806 
		-1.9996389 -2.3410299 -1.010247 -1.9939728 -2.3410299 -1.0173868 -1.990335 -2.3410299 
		-1.0253012 -1.9890814 -2.3410299 -1.0332156 -1.990335 -2.3410299 -1.0403554 -1.9939728 
		-2.3410299 -1.0460217 -1.9996389 -2.3410299 -1.0496595 -2.0067787 -2.3410299 -1.050913 
		-2.0146933 -2.3410299 -1.0496595 -2.0226078 -2.3410299 -1.0460217 -2.0297477 -2.3410299 
		-1.0403554 -2.0354137 -2.3410299 -1.0332156 -2.0390515 -2.3410299 -1.0253012 -2.0403051 
		-2.344487 -1.016246 -2.0425625 -2.344487 -1.0080771 -2.0383999 -2.344487 -1.0015944 
		-2.0319173 -2.344487 -0.99743223 -2.0237484 -2.344487 -0.99599802 -2.0146933 -2.344487 
		-0.99743223 -2.0056381 -2.344487 -1.0015944 -1.9974693 -2.344487 -1.0080771 -1.9909865 
		-2.344487 -1.016246 -1.9868242 -2.344487 -1.0253012 -1.9853901 -2.344487 -1.0343564 
		-1.9868242 -2.344487 -1.0425252 -1.9909865 -2.344487 -1.0490079 -1.9974693 -2.344487 
		-1.0531701 -2.0056381 -2.344487 -1.0546044 -2.0146933 -2.344487 -1.0531701 -2.0237484 
		-2.344487 -1.0490079 -2.0319173 -2.344487 -1.0425252 -2.0383999 -2.344487 -1.0343564 
		-2.0425625 -2.344487 -1.0253012 -2.0439963 -2.3483634 -1.0153283 -2.0453866 -2.3483634 
		-1.0063317 -2.0408025 -2.3483634 -0.99919188 -2.0336628 -2.3483634 -0.99460781 -2.0246663 
		-2.3483634 -0.99302828 -2.0146933 -2.3483634 -0.99460781 -2.0047202 -2.3483634 -0.99919188 
		-1.9957237 -2.3483634 -1.0063317 -1.9885839 -2.3483634 -1.0153283 -1.9840001 -2.3483634 
		-1.0253012 -1.9824203 -2.3483634 -1.035274 -1.9840001 -2.3483634 -1.0442706 -1.9885839 
		-2.3483634 -1.0514104 -1.9957237 -2.3483634 -1.0559945 -2.0047202 -2.3483634 -1.057574 
		-2.0146933 -2.3483634 -1.0559945 -2.0246663 -2.3483634 -1.0514104 -2.0336628 -2.3483634 
		-1.0442706 -2.0408025 -2.3483634 -1.035274 -2.0453866 -2.3483634 -1.0253012 -2.0469661 
		-2.3525639 -1.0146562 -2.0474551 -2.3525639 -1.0050532 -2.0425625 -2.3525639 -0.99743223 
		-2.0349412 -2.3525639 -0.99253923 -2.0253384 -2.3525639 -0.99085319 -2.0146933 -2.3525639 
		-0.99253923 -2.0040481 -2.3525639 -0.99743223 -1.9944452 -2.3525639 -1.0050532 -1.9868242 
		-2.3525639 -1.0146562 -1.9819313 -2.3525639 -1.0253012 -1.9802452 -2.3525639 -1.0359461 
		-1.9819313 -2.3525639 -1.0455492 -1.9868242 -2.3525639 -1.0531701 -1.9944452 -2.3525639 
		-1.0580631 -2.0040481 -2.3525639 -1.059749 -2.0146933 -2.3525639 -1.0580631 -2.0253384 
		-2.3525639 -1.0531701 -2.0349412 -2.3525639 -1.0455492 -2.0425625 -2.3525639 -1.0359461 
		-2.0474551 -2.3525639 -1.0253012 -2.0491412 -2.3569849 -1.0142461 -2.0487173 -2.3569849 
		-1.0042732 -2.0436358 -2.3569849 -0.99635881 -2.0357213 -2.3569849 -0.99127746 -2.0257483 
		-2.3569849 -0.98952645 -2.0146933 -2.3569849 -0.99127746 -2.0036383;
	setAttr ".pt[166:331]" -2.3569849 -0.99635881 -1.9936653 -2.3569849 -1.0042734 
		-1.9857507 -2.3569849 -1.0142462 -1.9806694 -2.3569849 -1.0253012 -1.9789187 -2.3569849 
		-1.0363561 -1.9806694 -2.3569849 -1.0463289 -1.9857507 -2.3569849 -1.0542436 -1.9936653 
		-2.3569849 -1.0593249 -2.0036383 -2.3569849 -1.0610759 -2.0146933 -2.3569849 -1.0593249 
		-2.0257483 -2.3569849 -1.0542436 -2.0357213 -2.3569849 -1.0463289 -2.0436354 -2.3569849 
		-1.0363561 -2.0487173 -2.3569849 -1.0253012 -2.0504677 -2.3615174 -1.0141083 -2.0491412 
		-2.3615174 -1.0040112 -2.0439963 -2.3615174 -0.99599802 -2.0359831 -2.3615174 -0.99085319 
		-2.0258861 -2.3615174 -0.98908049 -2.0146933 -2.3615174 -0.99085319 -2.0035005 -2.3615174 
		-0.99599802 -1.9934033 -2.3615174 -1.0040113 -1.9853901 -2.3615174 -1.0141083 -1.9802452 
		-2.3615174 -1.0253012 -1.9784726 -2.3615174 -1.036494 -1.9802452 -2.3615174 -1.046591 
		-1.9853901 -2.3615174 -1.0546044 -1.9934033 -2.3615174 -1.059749 -2.0035005 -2.3615174 
		-1.0615219 -2.0146933 -2.3615174 -1.059749 -2.0258861 -2.3615174 -1.0546044 -2.0359831 
		-2.3615174 -1.046591 -2.0439963 -2.3615174 -1.036494 -2.0491412 -2.3615174 -1.0253012 
		-2.0509138 -2.3660498 -1.0142461 -2.0487173 -2.3660498 -1.0042732 -2.0436358 -2.3660498 
		-0.99635881 -2.0357213 -2.3660498 -0.99127746 -2.0257483 -2.3660498 -0.98952645 -2.0146933 
		-2.3660498 -0.99127746 -2.0036383 -2.3660498 -0.99635881 -1.9936653 -2.3660498 -1.0042734 
		-1.9857507 -2.3660498 -1.0142462 -1.9806694 -2.3660498 -1.0253012 -1.9789187 -2.3660498 
		-1.0363561 -1.9806694 -2.3660498 -1.0463289 -1.9857507 -2.3660498 -1.0542436 -1.9936653 
		-2.3660498 -1.0593249 -2.0036383 -2.3660498 -1.0610759 -2.0146933 -2.3660498 -1.0593249 
		-2.0257483 -2.3660498 -1.0542436 -2.0357213 -2.3660498 -1.0463289 -2.0436354 -2.3660498 
		-1.0363561 -2.0487173 -2.3660498 -1.0253012 -2.0504677 -2.3704708 -1.0146562 -2.0474551 
		-2.3704708 -1.0050532 -2.0425625 -2.3704708 -0.99743223 -2.0349412 -2.3704708 -0.99253923 
		-2.0253384 -2.3704708 -0.99085319 -2.0146933 -2.3704708 -0.99253923 -2.0040481 -2.3704708 
		-0.99743223 -1.9944452 -2.3704708 -1.0050532 -1.9868242 -2.3704708 -1.0146562 -1.9819313 
		-2.3704708 -1.0253012 -1.9802452 -2.3704708 -1.0359461 -1.9819313 -2.3704708 -1.0455492 
		-1.9868242 -2.3704708 -1.0531701 -1.9944452 -2.3704708 -1.0580631 -2.0040481 -2.3704708 
		-1.059749 -2.0146933 -2.3704708 -1.0580631 -2.0253384 -2.3704708 -1.0531701 -2.0349412 
		-2.3704708 -1.0455492 -2.0425625 -2.3704708 -1.0359461 -2.0474551 -2.3704708 -1.0253012 
		-2.0491412 -2.3746712 -1.0153283 -2.0453866 -2.3746712 -1.0063317 -2.0408025 -2.3746712 
		-0.99919188 -2.0336628 -2.3746712 -0.99460781 -2.0246663 -2.3746712 -0.99302828 -2.0146933 
		-2.3746712 -0.99460781 -2.0047202 -2.3746712 -0.99919188 -1.9957237 -2.3746712 -1.0063317 
		-1.9885839 -2.3746712 -1.0153283 -1.9840001 -2.3746712 -1.0253012 -1.9824203 -2.3746712 
		-1.035274 -1.9840001 -2.3746712 -1.0442706 -1.9885839 -2.3746712 -1.0514104 -1.9957237 
		-2.3746712 -1.0559945 -2.0047202 -2.3746712 -1.057574 -2.0146933 -2.3746712 -1.0559945 
		-2.0246663 -2.3746712 -1.0514104 -2.0336628 -2.3746712 -1.0442706 -2.0408025 -2.3746712 
		-1.035274 -2.0453866 -2.3746712 -1.0253012 -2.0469661 -2.3785477 -1.016246 -2.0425625 
		-2.3785477 -1.0080771 -2.0383999 -2.3785477 -1.0015944 -2.0319173 -2.3785477 -0.99743223 
		-2.0237484 -2.3785477 -0.99599802 -2.0146933 -2.3785477 -0.99743223 -2.0056381 -2.3785477 
		-1.0015944 -1.9974693 -2.3785477 -1.0080771 -1.9909865 -2.3785477 -1.016246 -1.9868242 
		-2.3785477 -1.0253012 -1.9853901 -2.3785477 -1.0343564 -1.9868242 -2.3785477 -1.0425252 
		-1.9909865 -2.3785477 -1.0490079 -1.9974693 -2.3785477 -1.0531701 -2.0056381 -2.3785477 
		-1.0546044 -2.0146933 -2.3785477 -1.0531701 -2.0237484 -2.3785477 -1.0490079 -2.0319173 
		-2.3785477 -1.0425252 -2.0383999 -2.3785477 -1.0343564 -2.0425625 -2.3785477 -1.0253012 
		-2.0439963 -2.382005 -1.0173866 -2.0390515 -2.382005 -1.010247 -2.0354137 -2.382005 
		-1.0045806 -2.0297477 -2.382005 -1.0009428 -2.0226078 -2.382005 -0.99968934 -2.0146933 
		-2.382005 -1.0009428 -2.0067787 -2.382005 -1.0045806 -1.9996389 -2.382005 -1.010247 
		-1.9939728 -2.382005 -1.0173868 -1.990335 -2.382005 -1.0253012 -1.9890814 -2.382005 
		-1.0332156 -1.990335 -2.382005 -1.0403554 -1.9939728 -2.382005 -1.0460217 -1.9996389 
		-2.382005 -1.0496595 -2.0067787 -2.382005 -1.050913 -2.0146933 -2.382005 -1.0496595 
		-2.0226078 -2.382005 -1.0460217 -2.0297477 -2.382005 -1.0403554 -2.0354137 -2.382005 
		-1.0332156 -2.0390515 -2.382005 -1.0253012 -2.0403051 -2.3849578 -1.0187222 -2.0349412 
		-2.3849578 -1.0127872 -2.0319173 -2.3849578 -1.0080771 -2.0272071 -2.3849578 -1.0050532 
		-2.0212722 -2.3849578 -1.0040113 -2.0146933 -2.3849578 -1.0050532 -2.0081143 -2.3849578 
		-1.0080771 -2.0021794 -2.3849578 -1.0127872 -1.9974693 -2.3849578 -1.0187222 -1.9944452 
		-2.3849578 -1.0253012 -1.9934033 -2.3849578 -1.0318803 -1.9944452 -2.3849578 -1.0378151 
		-1.9974693 -2.3849578 -1.0425252 -2.0021794 -2.3849578 -1.0455492 -2.0081143 -2.3849578 
		-1.046591 -2.0146933 -2.3849578 -1.0455492 -2.0212722 -2.3849578 -1.0425252 -2.0272071 
		-2.3849578 -1.0378151 -2.0319173 -2.3849578 -1.0318803 -2.0349412 -2.3849578 -1.0253012 
		-2.0359831 -2.3325436 -1.0253012 -2.0146933 -2.4048617 -1.0187222 -2.0349412 -2.4048617 
		-1.0127872 -2.0319173 -2.4048617 -1.0080771 -2.0272071 -2.4048617 -1.0050532 -2.0212722 
		-2.4048617 -1.0040113 -2.0146933 -2.4048617 -1.0050532 -2.0081143 -2.4048617 -1.0080771 
		-2.0021794 -2.4048617 -1.0127872 -1.9974693 -2.4048617 -1.0187222 -1.9944452 -2.4048617 
		-1.0253012 -1.9934033 -2.4048617 -1.0318803 -1.9944452;
	setAttr ".pt[332:384]" -2.4048617 -1.0378151 -1.9974693 -2.4048617 -1.0425252 
		-2.0021794 -2.4048617 -1.0455492 -2.0081143 -2.4048617 -1.046591 -2.0146933 -2.4048617 
		-1.0455492 -2.0212722 -2.4048617 -1.0425252 -2.0272071 -2.4048617 -1.0378151 -2.0319173 
		-2.4048617 -1.0318803 -2.0349412 -2.4048617 -1.0253012 -2.0359831 -2.4645939 -1.3752527 
		-2.4882586 -2.4645939 -0.75685203 -2.4882586 -2.4645939 -0.75685203 -1.8698583 -2.4645939 
		-1.3752527 -1.8698583 -2.4048617 -1.3453897 -2.4583957 -2.407135 -1.3568177 -2.4698241 
		-2.4136086 -1.3665061 -2.479512 -2.4232967 -1.3729795 -2.4859855 -2.4347248 -1.3752527 
		-2.4882586 -2.4347248 -0.75685203 -2.4882586 -2.4232967 -0.75912523 -2.4859855 -2.4136086 
		-0.76559865 -2.479512 -2.407135 -0.77528703 -2.4698241 -2.4048617 -0.78671503 -2.4583957 
		-2.4347248 -0.75685203 -1.8698583 -2.4232967 -0.75912523 -1.872131 -2.4136086 -0.76559865 
		-1.8786049 -2.407135 -0.77528703 -1.8882933 -2.4048617 -0.78671503 -1.8997209 -2.4347248 
		-1.3752527 -1.8698583 -2.4232967 -1.3729795 -1.872131 -2.4136086 -1.3665061 -1.8786049 
		-2.407135 -1.3568177 -1.8882933 -2.4048617 -1.3453897 -1.8997209 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 365 ".vt";
	setAttr ".vt[0:165]"  0.68538165 2.17569184 2.4400053 0.68538165 2.17774487 2.44105148
		 0.68538165 2.17937422 2.44268084 0.68538165 2.18042016 2.44473362 0.68538165 2.18078065 2.44700956
		 0.68538165 2.18042016 2.44928551 0.68538165 2.17937422 2.45133829 0.68538165 2.17774487 2.45296764
		 0.68538165 2.17569184 2.45401382 0.68538165 2.1734159 2.45437431 0.68538165 2.17113996 2.45401382
		 0.68538165 2.16908693 2.45296764 0.68538165 2.16745758 2.45133829 0.68538165 2.16641164 2.44928551
		 0.68538165 2.16605115 2.44700956 0.68538165 2.16641164 2.44473362 0.68538165 2.16745758 2.44268084
		 0.68538165 2.16908693 2.44105148 0.68538165 2.17113996 2.4400053 0.68538165 2.1734159 2.43964481
		 0.6840021 2.17791152 2.43317318 0.6840021 2.18196726 2.43523979 0.6840021 2.18518567 2.43845844
		 0.6840021 2.18725204 2.44251394 0.6840021 2.1879642 2.44700956 0.6840021 2.18725204 2.45150518
		 0.6840021 2.18518567 2.45556068 0.6840021 2.18196726 2.45877934 0.6840021 2.17791152 2.46084595
		 0.6840021 2.1734159 2.46155787 0.6840021 2.16892028 2.46084595 0.6840021 2.16486454 2.45877934
		 0.6840021 2.16164613 2.45556068 0.6840021 2.15957975 2.45150518 0.6840021 2.1588676 2.44700956
		 0.6840021 2.15957975 2.44251394 0.6840021 2.16164613 2.43845844 0.6840021 2.16486454 2.43523979
		 0.6840021 2.16892028 2.43317318 0.6840021 2.1734159 2.43246126 0.68174064 2.18002057 2.426682
		 0.68174064 2.18597889 2.42971802 0.68174064 2.19070745 2.43444633 0.68174064 2.19374323 2.44040489
		 0.68174064 2.19478941 2.44700956 0.68174064 2.19374323 2.45361423 0.68174064 2.19070745 2.45957279
		 0.68174064 2.18597889 2.46430111 0.68174064 2.18002057 2.46733713 0.68174064 2.1734159 2.46838284
		 0.68174064 2.16681123 2.46733713 0.68174064 2.16085291 2.46430111 0.68174064 2.15612435 2.45957279
		 0.68174064 2.15308857 2.45361423 0.68174064 2.15204239 2.44700956 0.68174064 2.15308857 2.44040489
		 0.68174064 2.15612435 2.43444633 0.68174064 2.16085291 2.42971802 0.68174064 2.16681123 2.426682
		 0.68174064 2.1734159 2.42563629 0.67865294 2.18196726 2.42069149 0.67865294 2.18968129 2.42462206
		 0.67865294 2.1958034 2.43074417 0.67865294 2.19973397 2.43845844 0.67865294 2.20108819 2.44700956
		 0.67865294 2.19973397 2.45556068 0.67865294 2.1958034 2.46327496 0.67865294 2.18968129 2.46939707
		 0.67865294 2.18196726 2.47332764 0.67865294 2.1734159 2.47468185 0.67865294 2.16486454 2.47332764
		 0.67865294 2.15715051 2.46939707 0.67865294 2.15102839 2.46327496 0.67865294 2.14709783 2.45556068
		 0.67865294 2.14574361 2.44700956 0.67865294 2.14709783 2.43845844 0.67865294 2.15102839 2.43074417
		 0.67865294 2.15715051 2.42462206 0.67865294 2.16486454 2.42069149 0.67865294 2.1734159 2.41933727
		 0.674815 2.18370318 2.41534901 0.674815 2.19298315 2.42007732 0.674815 2.20034814 2.42744207
		 0.674815 2.20507646 2.43672228 0.674815 2.20670581 2.44700956 0.674815 2.20507646 2.45729685
		 0.674815 2.20034814 2.46657705 0.674815 2.19298315 2.4739418 0.674815 2.18370295 2.47867012
		 0.674815 2.1734159 2.48029947 0.674815 2.16312885 2.47867012 0.674815 2.15384865 2.4739418
		 0.674815 2.14648366 2.46657705 0.674815 2.14175534 2.45729685 0.674815 2.14012599 2.44700956
		 0.674815 2.14175534 2.43672228 0.674815 2.14648366 2.42744207 0.674815 2.15384865 2.42007732
		 0.674815 2.16312885 2.41534901 0.674815 2.1734159 2.41371965 0.6703214 2.18518567 2.41078568
		 0.6703214 2.1958034 2.41619587 0.6703214 2.20422959 2.42462206 0.6703214 2.20963955 2.43523979
		 0.6703214 2.21150374 2.44700956 0.6703214 2.20963955 2.45877934 0.6703214 2.20422959 2.46939707
		 0.6703214 2.1958034 2.47782326 0.6703214 2.18518567 2.48323345 0.6703214 2.1734159 2.48509741
		 0.6703214 2.16164613 2.48323345 0.6703214 2.15102839 2.47782326 0.6703214 2.14260221 2.46939707
		 0.6703214 2.13719225 2.45877934 0.6703214 2.13532805 2.44700956 0.6703214 2.13719225 2.43523979
		 0.6703214 2.14260221 2.42462206 0.6703214 2.15102839 2.41619587 0.6703214 2.16164613 2.41078568
		 0.6703214 2.1734159 2.40892172 0.66528273 2.18637848 2.40711498 0.66528273 2.1980722 2.41307306
		 0.66528273 2.2073524 2.42235327 0.66528273 2.21331072 2.43404675 0.66528273 2.21536374 2.44700956
		 0.66528273 2.21331072 2.45997238 0.66528273 2.2073524 2.47166586 0.66528273 2.1980722 2.48094606
		 0.66528273 2.18637848 2.48690414 0.66528273 2.1734159 2.48895741 0.66528273 2.16045332 2.48690414
		 0.66528273 2.1487596 2.48094606 0.66528273 2.1394794 2.47166586 0.66528273 2.13352108 2.45997238
		 0.66528273 2.13146806 2.44700956 0.66528273 2.13352108 2.43404675 0.66528273 2.1394794 2.42235327
		 0.66528273 2.1487596 2.41307306 0.66528273 2.16045332 2.40711498 0.66528273 2.1734159 2.40506172
		 0.65982306 2.18725204 2.4044261 0.65982306 2.19973397 2.41078568 0.65982306 2.20963955 2.42069149
		 0.65982306 2.21599936 2.43317318 0.65982306 2.21819091 2.44700956 0.65982306 2.21599936 2.46084595
		 0.65982306 2.20963955 2.47332764 0.65982306 2.19973397 2.48323345 0.65982306 2.18725204 2.48959303
		 0.65982306 2.1734159 2.49178457 0.65982306 2.15957975 2.48959303 0.65982306 2.14709783 2.48323345
		 0.65982306 2.13719225 2.47332764 0.65982306 2.13083243 2.46084595 0.65982306 2.12864113 2.44700956
		 0.65982306 2.13083243 2.43317318 0.65982306 2.13719225 2.42069149 0.65982306 2.14709783 2.41078568
		 0.65982306 2.15957975 2.4044261 0.65982306 2.1734159 2.40223455 0.65407681 2.18778515 2.40278578
		 0.65407681 2.20074773 2.40939045 0.65407681 2.21103477 2.41967773 0.65407681 2.21763945 2.43264055
		 0.65407681 2.21991539 2.44700956 0.65407681 2.21763945 2.46137857;
	setAttr ".vt[166:331]" 0.65407681 2.21103477 2.47434139 0.65407681 2.20074749 2.48462868
		 0.65407681 2.18778491 2.49123335 0.65407681 2.1734159 2.49350882 0.65407681 2.15904689 2.49123335
		 0.65407681 2.14608431 2.48462868 0.65407681 2.13579702 2.47434139 0.65407681 2.12919235 2.46137857
		 0.65407681 2.12691641 2.44700956 0.65407681 2.12919235 2.43264055 0.65407681 2.13579702 2.41967773
		 0.65407681 2.14608431 2.40939093 0.65407681 2.15904689 2.40278578 0.65407681 2.1734159 2.40051031
		 0.64818555 2.1879642 2.40223455 0.64818555 2.20108843 2.40892172 0.64818555 2.21150374 2.41933727
		 0.64818555 2.21819091 2.43246126 0.64818555 2.22049499 2.44700956 0.64818555 2.21819091 2.46155787
		 0.64818555 2.21150374 2.47468185 0.64818555 2.20108819 2.48509741 0.64818555 2.1879642 2.49178457
		 0.64818555 2.1734159 2.49408865 0.64818555 2.1588676 2.49178457 0.64818555 2.14574361 2.48509741
		 0.64818555 2.13532805 2.47468185 0.64818555 2.12864113 2.46155787 0.64818555 2.12633681 2.44700956
		 0.64818555 2.12864113 2.43246126 0.64818555 2.13532805 2.41933727 0.64818555 2.14574361 2.40892172
		 0.64818555 2.1588676 2.40223455 0.64818555 2.1734159 2.39993048 0.64229429 2.18778515 2.40278578
		 0.64229429 2.20074773 2.40939045 0.64229429 2.21103477 2.41967773 0.64229429 2.21763945 2.43264055
		 0.64229429 2.21991539 2.44700956 0.64229429 2.21763945 2.46137857 0.64229429 2.21103477 2.47434139
		 0.64229429 2.20074749 2.48462868 0.64229429 2.18778491 2.49123335 0.64229429 2.1734159 2.49350882
		 0.64229429 2.15904689 2.49123335 0.64229429 2.14608431 2.48462868 0.64229429 2.13579702 2.47434139
		 0.64229429 2.12919235 2.46137857 0.64229429 2.12691641 2.44700956 0.64229429 2.12919235 2.43264055
		 0.64229429 2.13579702 2.41967773 0.64229429 2.14608431 2.40939093 0.64229429 2.15904689 2.40278578
		 0.64229429 2.1734159 2.40051031 0.63654804 2.18725204 2.4044261 0.63654804 2.19973397 2.41078568
		 0.63654804 2.20963955 2.42069149 0.63654804 2.21599936 2.43317318 0.63654804 2.21819091 2.44700956
		 0.63654804 2.21599936 2.46084595 0.63654804 2.20963955 2.47332764 0.63654804 2.19973397 2.48323345
		 0.63654804 2.18725204 2.48959303 0.63654804 2.1734159 2.49178457 0.63654804 2.15957975 2.48959303
		 0.63654804 2.14709783 2.48323345 0.63654804 2.13719225 2.47332764 0.63654804 2.13083243 2.46084595
		 0.63654804 2.12864113 2.44700956 0.63654804 2.13083243 2.43317318 0.63654804 2.13719225 2.42069149
		 0.63654804 2.14709783 2.41078568 0.63654804 2.15957975 2.4044261 0.63654804 2.1734159 2.40223455
		 0.63108838 2.18637848 2.40711498 0.63108838 2.1980722 2.41307306 0.63108838 2.2073524 2.42235327
		 0.63108838 2.21331072 2.43404675 0.63108838 2.21536374 2.44700956 0.63108838 2.21331072 2.45997238
		 0.63108838 2.2073524 2.47166586 0.63108838 2.1980722 2.48094606 0.63108838 2.18637848 2.48690414
		 0.63108838 2.1734159 2.48895741 0.63108838 2.16045332 2.48690414 0.63108838 2.1487596 2.48094606
		 0.63108838 2.1394794 2.47166586 0.63108838 2.13352108 2.45997238 0.63108838 2.13146806 2.44700956
		 0.63108838 2.13352108 2.43404675 0.63108838 2.1394794 2.42235327 0.63108838 2.1487596 2.41307306
		 0.63108838 2.16045332 2.40711498 0.63108838 2.1734159 2.40506172 0.6260497 2.18518567 2.41078568
		 0.6260497 2.1958034 2.41619587 0.6260497 2.20422959 2.42462206 0.6260497 2.20963955 2.43523979
		 0.6260497 2.21150374 2.44700956 0.6260497 2.20963955 2.45877934 0.6260497 2.20422959 2.46939707
		 0.6260497 2.1958034 2.47782326 0.6260497 2.18518567 2.48323345 0.6260497 2.1734159 2.48509741
		 0.6260497 2.16164613 2.48323345 0.6260497 2.15102839 2.47782326 0.6260497 2.14260221 2.46939707
		 0.6260497 2.13719225 2.45877934 0.6260497 2.13532805 2.44700956 0.6260497 2.13719225 2.43523979
		 0.6260497 2.14260221 2.42462206 0.6260497 2.15102839 2.41619587 0.6260497 2.16164613 2.41078568
		 0.6260497 2.1734159 2.40892172 0.6215561 2.18370318 2.41534901 0.6215561 2.19298315 2.42007732
		 0.6215561 2.20034814 2.42744207 0.6215561 2.20507646 2.43672228 0.6215561 2.20670581 2.44700956
		 0.6215561 2.20507646 2.45729685 0.6215561 2.20034814 2.46657705 0.6215561 2.19298315 2.4739418
		 0.6215561 2.18370295 2.47867012 0.6215561 2.1734159 2.48029947 0.6215561 2.16312885 2.47867012
		 0.6215561 2.15384865 2.4739418 0.6215561 2.14648366 2.46657705 0.6215561 2.14175534 2.45729685
		 0.6215561 2.14012599 2.44700956 0.6215561 2.14175534 2.43672228 0.6215561 2.14648366 2.42744207
		 0.6215561 2.15384865 2.42007732 0.6215561 2.16312885 2.41534901 0.6215561 2.1734159 2.41371965
		 0.61771816 2.18196726 2.42069149 0.61771816 2.18968129 2.42462206 0.61771816 2.1958034 2.43074417
		 0.61771816 2.19973397 2.43845844 0.61771816 2.20108819 2.44700956 0.61771816 2.19973397 2.45556068
		 0.61771816 2.1958034 2.46327496 0.61771816 2.18968129 2.46939707 0.61771816 2.18196726 2.47332764
		 0.61771816 2.1734159 2.47468185 0.61771816 2.16486454 2.47332764 0.61771816 2.15715051 2.46939707
		 0.61771816 2.15102839 2.46327496 0.61771816 2.14709783 2.45556068 0.61771816 2.14574361 2.44700956
		 0.61771816 2.14709783 2.43845844 0.61771816 2.15102839 2.43074417 0.61771816 2.15715051 2.42462206
		 0.61771816 2.16486454 2.42069149 0.61771816 2.1734159 2.41933727 0.68584526 2.1734159 2.44700956
		 0.5918473 2.18196726 2.42069149 0.5918473 2.18968129 2.42462206 0.5918473 2.1958034 2.43074417
		 0.5918473 2.19973397 2.43845844 0.5918473 2.20108819 2.44700956 0.5918473 2.19973397 2.45556068
		 0.5918473 2.1958034 2.46327496 0.5918473 2.18968129 2.46939707 0.5918473 2.18196726 2.47332764
		 0.5918473 2.1734159 2.47468185 0.5918473 2.16486454 2.47332764;
	setAttr ".vt[332:364]" 0.5918473 2.15715051 2.46939707 0.5918473 2.15102839 2.46327496
		 0.5918473 2.14709783 2.45556068 0.5918473 2.14574361 2.44700956 0.5918473 2.14709783 2.43845844
		 0.5918473 2.15102839 2.43074417 0.5918473 2.15715051 2.42462206 0.5918473 2.16486454 2.42069149
		 0.5918473 2.1734159 2.41933727 0.51420832 1.71855402 1.83147621 0.51420832 2.52234221 1.83147621
		 0.51420832 2.52234221 2.63526392 0.51420832 1.71855402 2.63526392 0.5918473 1.75736952 1.87029171
		 0.58889264 1.74251556 1.85543728 0.58047843 1.72992277 1.84284496 0.56788576 1.72150874 1.83443069
		 0.55303168 1.71855402 1.83147621 0.55303168 2.52234221 1.83147621 0.56788576 2.51938748 1.83443069
		 0.58047843 2.51097345 1.84284496 0.58889264 2.49838066 1.85543728 0.5918473 2.48352671 1.87029171
		 0.55303168 2.52234221 2.63526392 0.56788576 2.51938748 2.63230991 0.58047843 2.51097345 2.62389517
		 0.58889264 2.49838066 2.61130238 0.5918473 2.48352671 2.5964489 0.55303168 1.71855402 2.63526392
		 0.56788576 1.72150874 2.63230991 0.58047843 1.72992277 2.62389517 0.58889264 1.74251556 2.61130238
		 0.5918473 1.75736952 2.5964489;
	setAttr -s 724 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 21 1 20 21 1 0 20 1 1 2 1 2 22 1 21 22 1 2 3 1
		 3 23 1 22 23 1 3 4 1 4 24 1 23 24 1 4 5 1 5 25 1 24 25 1 5 6 1 6 26 1 25 26 1 6 7 1
		 7 27 1 26 27 1 7 8 1 8 28 1 27 28 1 8 9 1 9 29 1 28 29 1 9 10 1 10 30 1 29 30 1 10 11 1
		 11 31 1 30 31 1 11 12 1 12 32 1 31 32 1 12 13 1 13 33 1 32 33 1 13 14 1 14 34 1 33 34 1
		 14 15 1 15 35 1 34 35 1 15 16 1 16 36 1 35 36 1 16 17 1 17 37 1 36 37 1 17 18 1 18 38 1
		 37 38 1 18 19 1 19 39 1 38 39 1 19 0 1 39 20 1 21 41 1 40 41 1 20 40 1 22 42 1 41 42 1
		 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1 46 47 1 28 48 1
		 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1 33 53 1 52 53 1
		 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1 57 58 1 39 59 1
		 58 59 1 59 40 1 41 61 1 60 61 1 40 60 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1
		 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1
		 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1
		 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 79 60 1 61 81 1 80 81 1
		 60 80 1 62 82 1 81 82 1 63 83 1 82 83 1 64 84 1 83 84 1 65 85 1 84 85 1 66 86 1 85 86 1
		 67 87 1 86 87 1 68 88 1 87 88 1 69 89 1 88 89 1 70 90 1 89 90 1 71 91 1 90 91 1 72 92 1
		 91 92 1 73 93 1;
	setAttr ".ed[166:331]" 92 93 1 74 94 1 93 94 1 75 95 1 94 95 1 76 96 1 95 96 1
		 77 97 1 96 97 1 78 98 1 97 98 1 79 99 1 98 99 1 99 80 1 81 101 1 100 101 1 80 100 1
		 82 102 1 101 102 1 83 103 1 102 103 1 84 104 1 103 104 1 85 105 1 104 105 1 86 106 1
		 105 106 1 87 107 1 106 107 1 88 108 1 107 108 1 89 109 1 108 109 1 90 110 1 109 110 1
		 91 111 1 110 111 1 92 112 1 111 112 1 93 113 1 112 113 1 94 114 1 113 114 1 95 115 1
		 114 115 1 96 116 1 115 116 1 97 117 1 116 117 1 98 118 1 117 118 1 99 119 1 118 119 1
		 119 100 1 101 121 1 120 121 1 100 120 1 102 122 1 121 122 1 103 123 1 122 123 1 104 124 1
		 123 124 1 105 125 1 124 125 1 106 126 1 125 126 1 107 127 1 126 127 1 108 128 1 127 128 1
		 109 129 1 128 129 1 110 130 1 129 130 1 111 131 1 130 131 1 112 132 1 131 132 1 113 133 1
		 132 133 1 114 134 1 133 134 1 115 135 1 134 135 1 116 136 1 135 136 1 117 137 1 136 137 1
		 118 138 1 137 138 1 119 139 1 138 139 1 139 120 1 121 141 1 140 141 1 120 140 1 122 142 1
		 141 142 1 123 143 1 142 143 1 124 144 1 143 144 1 125 145 1 144 145 1 126 146 1 145 146 1
		 127 147 1 146 147 1 128 148 1 147 148 1 129 149 1 148 149 1 130 150 1 149 150 1 131 151 1
		 150 151 1 132 152 1 151 152 1 133 153 1 152 153 1 134 154 1 153 154 1 135 155 1 154 155 1
		 136 156 1 155 156 1 137 157 1 156 157 1 138 158 1 157 158 1 139 159 1 158 159 1 159 140 1
		 141 161 1 160 161 1 140 160 1 142 162 1 161 162 1 143 163 1 162 163 1 144 164 1 163 164 1
		 145 165 1 164 165 1 146 166 1 165 166 1 147 167 1 166 167 1 148 168 1 167 168 1 149 169 1
		 168 169 1 150 170 1 169 170 1 151 171 1 170 171 1 152 172 1 171 172 1 153 173 1 172 173 1
		 154 174 1 173 174 1 155 175 1 174 175 1 156 176 1;
	setAttr ".ed[332:497]" 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1
		 178 179 1 179 160 1 161 181 1 180 181 1 160 180 1 162 182 1 181 182 1 163 183 1 182 183 1
		 164 184 1 183 184 1 165 185 1 184 185 1 166 186 1 185 186 1 167 187 1 186 187 1 168 188 1
		 187 188 1 169 189 1 188 189 1 170 190 1 189 190 1 171 191 1 190 191 1 172 192 1 191 192 1
		 173 193 1 192 193 1 174 194 1 193 194 1 175 195 1 194 195 1 176 196 1 195 196 1 177 197 1
		 196 197 1 178 198 1 197 198 1 179 199 1 198 199 1 199 180 1 181 201 1 200 201 1 180 200 1
		 182 202 1 201 202 1 183 203 1 202 203 1 184 204 1 203 204 1 185 205 1 204 205 1 186 206 1
		 205 206 1 187 207 1 206 207 1 188 208 1 207 208 1 189 209 1 208 209 1 190 210 1 209 210 1
		 191 211 1 210 211 1 192 212 1 211 212 1 193 213 1 212 213 1 194 214 1 213 214 1 195 215 1
		 214 215 1 196 216 1 215 216 1 197 217 1 216 217 1 198 218 1 217 218 1 199 219 1 218 219 1
		 219 200 1 201 221 1 220 221 1 200 220 1 202 222 1 221 222 1 203 223 1 222 223 1 204 224 1
		 223 224 1 205 225 1 224 225 1 206 226 1 225 226 1 207 227 1 226 227 1 208 228 1 227 228 1
		 209 229 1 228 229 1 210 230 1 229 230 1 211 231 1 230 231 1 212 232 1 231 232 1 213 233 1
		 232 233 1 214 234 1 233 234 1 215 235 1 234 235 1 216 236 1 235 236 1 217 237 1 236 237 1
		 218 238 1 237 238 1 219 239 1 238 239 1 239 220 1 221 241 1 240 241 1 220 240 1 222 242 1
		 241 242 1 223 243 1 242 243 1 224 244 1 243 244 1 225 245 1 244 245 1 226 246 1 245 246 1
		 227 247 1 246 247 1 228 248 1 247 248 1 229 249 1 248 249 1 230 250 1 249 250 1 231 251 1
		 250 251 1 232 252 1 251 252 1 233 253 1 252 253 1 234 254 1 253 254 1 235 255 1 254 255 1
		 236 256 1 255 256 1 237 257 1 256 257 1 238 258 1 257 258 1 239 259 1;
	setAttr ".ed[498:663]" 258 259 1 259 240 1 241 261 1 260 261 1 240 260 1 242 262 1
		 261 262 1 243 263 1 262 263 1 244 264 1 263 264 1 245 265 1 264 265 1 246 266 1 265 266 1
		 247 267 1 266 267 1 248 268 1 267 268 1 249 269 1 268 269 1 250 270 1 269 270 1 251 271 1
		 270 271 1 252 272 1 271 272 1 253 273 1 272 273 1 254 274 1 273 274 1 255 275 1 274 275 1
		 256 276 1 275 276 1 257 277 1 276 277 1 258 278 1 277 278 1 259 279 1 278 279 1 279 260 1
		 261 281 1 280 281 1 260 280 1 262 282 1 281 282 1 263 283 1 282 283 1 264 284 1 283 284 1
		 265 285 1 284 285 1 266 286 1 285 286 1 267 287 1 286 287 1 268 288 1 287 288 1 269 289 1
		 288 289 1 270 290 1 289 290 1 271 291 1 290 291 1 272 292 1 291 292 1 273 293 1 292 293 1
		 274 294 1 293 294 1 275 295 1 294 295 1 276 296 1 295 296 1 277 297 1 296 297 1 278 298 1
		 297 298 1 279 299 1 298 299 1 299 280 1 281 301 1 300 301 0 280 300 1 282 302 1 301 302 0
		 283 303 1 302 303 0 284 304 1 303 304 0 285 305 1 304 305 0 286 306 1 305 306 0 287 307 1
		 306 307 0 288 308 1 307 308 0 289 309 1 308 309 0 290 310 1 309 310 0 291 311 1 310 311 0
		 292 312 1 311 312 0 293 313 1 312 313 0 294 314 1 313 314 0 295 315 1 314 315 0 296 316 1
		 315 316 0 297 317 1 316 317 0 298 318 1 317 318 0 299 319 1 318 319 0 319 300 0 320 0 1
		 320 1 1 320 2 1 320 3 1 320 4 1 320 5 1 320 6 1 320 7 1 320 8 1 320 9 1 320 10 1
		 320 11 1 320 12 1 320 13 1 320 14 1 320 15 1 320 16 1 320 17 1 320 18 1 320 19 1
		 301 322 1 321 322 0 300 321 1 302 323 1 322 323 0 303 324 1 323 324 0 304 325 1 324 325 0
		 305 326 1 325 326 0 306 327 1 326 327 0 307 328 1 327 328 0 308 329 1 328 329 0 309 330 1
		 329 330 0 310 331 1 330 331 0 311 332 1 331 332 0 312 333 1;
	setAttr ".ed[664:723]" 332 333 0 313 334 1 333 334 0 314 335 1 334 335 0 315 336 1
		 335 336 0 316 337 1 336 337 0 317 338 1 337 338 0 318 339 1 338 339 0 319 340 1 339 340 0
		 340 321 0 344 341 0 341 342 0 342 343 0 343 344 0 349 348 0 348 351 1 351 350 0 350 349 1
		 348 347 0 347 352 1 352 351 0 347 346 0 346 353 1 353 352 0 346 345 1 345 354 1 354 353 1
		 341 349 0 350 342 0 355 350 1 355 343 0 360 355 1 360 344 0 349 360 1 364 345 1 359 364 1
		 354 359 1 359 358 1 353 358 1 358 357 0 352 357 1 351 356 1 356 355 0 357 356 0 364 363 1
		 358 363 1 363 362 0 357 362 1 356 361 1 361 360 0 362 361 0 346 363 1 347 362 1 348 361 1;
	setAttr -s 362 -ch 1428 ".fc[0:361]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 33 -33 -32
		mu 0 4 21 20 22 23
		f 4 32 36 -36 -35
		mu 0 4 23 22 24 25
		f 4 35 39 -39 -38
		mu 0 4 25 24 26 27
		f 4 38 42 -42 -41
		mu 0 4 27 26 28 29
		f 4 41 45 -45 -44
		mu 0 4 29 28 30 31
		f 4 44 48 -48 -47
		mu 0 4 31 30 32 33
		f 4 47 51 -51 -50
		mu 0 4 33 32 34 35
		f 4 50 54 -54 -53
		mu 0 4 35 34 36 37
		f 4 53 57 -57 -56
		mu 0 4 37 36 38 39
		f 4 56 59 -4 -59
		mu 0 4 39 38 40 41
		f 4 62 61 -61 -3
		mu 0 4 1 42 43 2
		f 4 60 64 -64 -7
		mu 0 4 2 43 44 4
		f 4 63 66 -66 -10
		mu 0 4 4 44 45 6
		f 4 65 68 -68 -13
		mu 0 4 6 45 46 8
		f 4 67 70 -70 -16
		mu 0 4 8 46 47 10
		f 4 69 72 -72 -19
		mu 0 4 10 47 48 12
		f 4 71 74 -74 -22
		mu 0 4 12 48 49 14
		f 4 73 76 -76 -25
		mu 0 4 14 49 50 16
		f 4 75 78 -78 -28
		mu 0 4 16 50 51 18
		f 4 77 80 -80 -31
		mu 0 4 18 51 52 20
		f 4 79 82 -82 -34
		mu 0 4 20 52 53 22
		f 4 81 84 -84 -37
		mu 0 4 22 53 54 24
		f 4 83 86 -86 -40
		mu 0 4 24 54 55 26
		f 4 85 88 -88 -43
		mu 0 4 26 55 56 28
		f 4 87 90 -90 -46
		mu 0 4 28 56 57 30
		f 4 89 92 -92 -49
		mu 0 4 30 57 58 32
		f 4 91 94 -94 -52
		mu 0 4 32 58 59 34
		f 4 93 96 -96 -55
		mu 0 4 34 59 60 36
		f 4 95 98 -98 -58
		mu 0 4 36 60 61 38
		f 4 97 99 -63 -60
		mu 0 4 38 61 62 40
		f 4 102 101 -101 -62
		mu 0 4 42 63 64 43
		f 4 100 104 -104 -65
		mu 0 4 43 64 65 44
		f 4 103 106 -106 -67
		mu 0 4 44 65 66 45
		f 4 105 108 -108 -69
		mu 0 4 45 66 67 46
		f 4 107 110 -110 -71
		mu 0 4 46 67 68 47
		f 4 109 112 -112 -73
		mu 0 4 47 68 69 48
		f 4 111 114 -114 -75
		mu 0 4 48 69 70 49
		f 4 113 116 -116 -77
		mu 0 4 49 70 71 50
		f 4 115 118 -118 -79
		mu 0 4 50 71 72 51
		f 4 117 120 -120 -81
		mu 0 4 51 72 73 52
		f 4 119 122 -122 -83
		mu 0 4 52 73 74 53
		f 4 121 124 -124 -85
		mu 0 4 53 74 75 54
		f 4 123 126 -126 -87
		mu 0 4 54 75 76 55
		f 4 125 128 -128 -89
		mu 0 4 55 76 77 56
		f 4 127 130 -130 -91
		mu 0 4 56 77 78 57
		f 4 129 132 -132 -93
		mu 0 4 57 78 79 58
		f 4 131 134 -134 -95
		mu 0 4 58 79 80 59
		f 4 133 136 -136 -97
		mu 0 4 59 80 81 60
		f 4 135 138 -138 -99
		mu 0 4 60 81 82 61
		f 4 137 139 -103 -100
		mu 0 4 61 82 83 62
		f 4 142 141 -141 -102
		mu 0 4 63 84 85 64
		f 4 140 144 -144 -105
		mu 0 4 64 85 86 65
		f 4 143 146 -146 -107
		mu 0 4 65 86 87 66
		f 4 145 148 -148 -109
		mu 0 4 66 87 88 67
		f 4 147 150 -150 -111
		mu 0 4 67 88 89 68
		f 4 149 152 -152 -113
		mu 0 4 68 89 90 69
		f 4 151 154 -154 -115
		mu 0 4 69 90 91 70
		f 4 153 156 -156 -117
		mu 0 4 70 91 92 71
		f 4 155 158 -158 -119
		mu 0 4 71 92 93 72
		f 4 157 160 -160 -121
		mu 0 4 72 93 94 73
		f 4 159 162 -162 -123
		mu 0 4 73 94 95 74
		f 4 161 164 -164 -125
		mu 0 4 74 95 96 75
		f 4 163 166 -166 -127
		mu 0 4 75 96 97 76
		f 4 165 168 -168 -129
		mu 0 4 76 97 98 77
		f 4 167 170 -170 -131
		mu 0 4 77 98 99 78
		f 4 169 172 -172 -133
		mu 0 4 78 99 100 79
		f 4 171 174 -174 -135
		mu 0 4 79 100 101 80
		f 4 173 176 -176 -137
		mu 0 4 80 101 102 81
		f 4 175 178 -178 -139
		mu 0 4 81 102 103 82
		f 4 177 179 -143 -140
		mu 0 4 82 103 104 83
		f 4 182 181 -181 -142
		mu 0 4 84 105 106 85
		f 4 180 184 -184 -145
		mu 0 4 85 106 107 86
		f 4 183 186 -186 -147
		mu 0 4 86 107 108 87
		f 4 185 188 -188 -149
		mu 0 4 87 108 109 88
		f 4 187 190 -190 -151
		mu 0 4 88 109 110 89
		f 4 189 192 -192 -153
		mu 0 4 89 110 111 90
		f 4 191 194 -194 -155
		mu 0 4 90 111 112 91
		f 4 193 196 -196 -157
		mu 0 4 91 112 113 92
		f 4 195 198 -198 -159
		mu 0 4 92 113 114 93
		f 4 197 200 -200 -161
		mu 0 4 93 114 115 94
		f 4 199 202 -202 -163
		mu 0 4 94 115 116 95
		f 4 201 204 -204 -165
		mu 0 4 95 116 117 96
		f 4 203 206 -206 -167
		mu 0 4 96 117 118 97
		f 4 205 208 -208 -169
		mu 0 4 97 118 119 98
		f 4 207 210 -210 -171
		mu 0 4 98 119 120 99
		f 4 209 212 -212 -173
		mu 0 4 99 120 121 100
		f 4 211 214 -214 -175
		mu 0 4 100 121 122 101
		f 4 213 216 -216 -177
		mu 0 4 101 122 123 102
		f 4 215 218 -218 -179
		mu 0 4 102 123 124 103
		f 4 217 219 -183 -180
		mu 0 4 103 124 125 104
		f 4 222 221 -221 -182
		mu 0 4 105 126 127 106
		f 4 220 224 -224 -185
		mu 0 4 106 127 128 107
		f 4 223 226 -226 -187
		mu 0 4 107 128 129 108
		f 4 225 228 -228 -189
		mu 0 4 108 129 130 109
		f 4 227 230 -230 -191
		mu 0 4 109 130 131 110
		f 4 229 232 -232 -193
		mu 0 4 110 131 132 111
		f 4 231 234 -234 -195
		mu 0 4 111 132 133 112
		f 4 233 236 -236 -197
		mu 0 4 112 133 134 113
		f 4 235 238 -238 -199
		mu 0 4 113 134 135 114
		f 4 237 240 -240 -201
		mu 0 4 114 135 136 115
		f 4 239 242 -242 -203
		mu 0 4 115 136 137 116
		f 4 241 244 -244 -205
		mu 0 4 116 137 138 117
		f 4 243 246 -246 -207
		mu 0 4 117 138 139 118
		f 4 245 248 -248 -209
		mu 0 4 118 139 140 119
		f 4 247 250 -250 -211
		mu 0 4 119 140 141 120
		f 4 249 252 -252 -213
		mu 0 4 120 141 142 121
		f 4 251 254 -254 -215
		mu 0 4 121 142 143 122
		f 4 253 256 -256 -217
		mu 0 4 122 143 144 123
		f 4 255 258 -258 -219
		mu 0 4 123 144 145 124
		f 4 257 259 -223 -220
		mu 0 4 124 145 146 125
		f 4 262 261 -261 -222
		mu 0 4 126 147 148 127
		f 4 260 264 -264 -225
		mu 0 4 127 148 149 128
		f 4 263 266 -266 -227
		mu 0 4 128 149 150 129
		f 4 265 268 -268 -229
		mu 0 4 129 150 151 130
		f 4 267 270 -270 -231
		mu 0 4 130 151 152 131
		f 4 269 272 -272 -233
		mu 0 4 131 152 153 132
		f 4 271 274 -274 -235
		mu 0 4 132 153 154 133
		f 4 273 276 -276 -237
		mu 0 4 133 154 155 134
		f 4 275 278 -278 -239
		mu 0 4 134 155 156 135
		f 4 277 280 -280 -241
		mu 0 4 135 156 157 136
		f 4 279 282 -282 -243
		mu 0 4 136 157 158 137
		f 4 281 284 -284 -245
		mu 0 4 137 158 159 138
		f 4 283 286 -286 -247
		mu 0 4 138 159 160 139
		f 4 285 288 -288 -249
		mu 0 4 139 160 161 140
		f 4 287 290 -290 -251
		mu 0 4 140 161 162 141
		f 4 289 292 -292 -253
		mu 0 4 141 162 163 142
		f 4 291 294 -294 -255
		mu 0 4 142 163 164 143
		f 4 293 296 -296 -257
		mu 0 4 143 164 165 144
		f 4 295 298 -298 -259
		mu 0 4 144 165 166 145
		f 4 297 299 -263 -260
		mu 0 4 145 166 167 146
		f 4 302 301 -301 -262
		mu 0 4 147 168 169 148
		f 4 300 304 -304 -265
		mu 0 4 148 169 170 149
		f 4 303 306 -306 -267
		mu 0 4 149 170 171 150
		f 4 305 308 -308 -269
		mu 0 4 150 171 172 151
		f 4 307 310 -310 -271
		mu 0 4 151 172 173 152
		f 4 309 312 -312 -273
		mu 0 4 152 173 174 153
		f 4 311 314 -314 -275
		mu 0 4 153 174 175 154
		f 4 313 316 -316 -277
		mu 0 4 154 175 176 155
		f 4 315 318 -318 -279
		mu 0 4 155 176 177 156
		f 4 317 320 -320 -281
		mu 0 4 156 177 178 157
		f 4 319 322 -322 -283
		mu 0 4 157 178 179 158
		f 4 321 324 -324 -285
		mu 0 4 158 179 180 159
		f 4 323 326 -326 -287
		mu 0 4 159 180 181 160
		f 4 325 328 -328 -289
		mu 0 4 160 181 182 161
		f 4 327 330 -330 -291
		mu 0 4 161 182 183 162
		f 4 329 332 -332 -293
		mu 0 4 162 183 184 163
		f 4 331 334 -334 -295
		mu 0 4 163 184 185 164
		f 4 333 336 -336 -297
		mu 0 4 164 185 186 165
		f 4 335 338 -338 -299
		mu 0 4 165 186 187 166
		f 4 337 339 -303 -300
		mu 0 4 166 187 188 167
		f 4 342 341 -341 -302
		mu 0 4 168 189 190 169
		f 4 340 344 -344 -305
		mu 0 4 169 190 191 170
		f 4 343 346 -346 -307
		mu 0 4 170 191 192 171
		f 4 345 348 -348 -309
		mu 0 4 171 192 193 172
		f 4 347 350 -350 -311
		mu 0 4 172 193 194 173
		f 4 349 352 -352 -313
		mu 0 4 173 194 195 174
		f 4 351 354 -354 -315
		mu 0 4 174 195 196 175
		f 4 353 356 -356 -317
		mu 0 4 175 196 197 176
		f 4 355 358 -358 -319
		mu 0 4 176 197 198 177
		f 4 357 360 -360 -321
		mu 0 4 177 198 199 178
		f 4 359 362 -362 -323
		mu 0 4 178 199 200 179
		f 4 361 364 -364 -325
		mu 0 4 179 200 201 180
		f 4 363 366 -366 -327
		mu 0 4 180 201 202 181
		f 4 365 368 -368 -329
		mu 0 4 181 202 203 182
		f 4 367 370 -370 -331
		mu 0 4 182 203 204 183
		f 4 369 372 -372 -333
		mu 0 4 183 204 205 184
		f 4 371 374 -374 -335
		mu 0 4 184 205 206 185
		f 4 373 376 -376 -337
		mu 0 4 185 206 207 186
		f 4 375 378 -378 -339
		mu 0 4 186 207 208 187
		f 4 377 379 -343 -340
		mu 0 4 187 208 209 188
		f 4 382 381 -381 -342
		mu 0 4 189 210 211 190
		f 4 380 384 -384 -345
		mu 0 4 190 211 212 191
		f 4 383 386 -386 -347
		mu 0 4 191 212 213 192
		f 4 385 388 -388 -349
		mu 0 4 192 213 214 193
		f 4 387 390 -390 -351
		mu 0 4 193 214 215 194
		f 4 389 392 -392 -353
		mu 0 4 194 215 216 195
		f 4 391 394 -394 -355
		mu 0 4 195 216 217 196
		f 4 393 396 -396 -357
		mu 0 4 196 217 218 197
		f 4 395 398 -398 -359
		mu 0 4 197 218 219 198
		f 4 397 400 -400 -361
		mu 0 4 198 219 220 199
		f 4 399 402 -402 -363
		mu 0 4 199 220 221 200
		f 4 401 404 -404 -365
		mu 0 4 200 221 222 201
		f 4 403 406 -406 -367
		mu 0 4 201 222 223 202
		f 4 405 408 -408 -369
		mu 0 4 202 223 224 203
		f 4 407 410 -410 -371
		mu 0 4 203 224 225 204
		f 4 409 412 -412 -373
		mu 0 4 204 225 226 205
		f 4 411 414 -414 -375
		mu 0 4 205 226 227 206
		f 4 413 416 -416 -377
		mu 0 4 206 227 228 207
		f 4 415 418 -418 -379
		mu 0 4 207 228 229 208
		f 4 417 419 -383 -380
		mu 0 4 208 229 230 209
		f 4 422 421 -421 -382
		mu 0 4 210 231 232 211
		f 4 420 424 -424 -385
		mu 0 4 211 232 233 212
		f 4 423 426 -426 -387
		mu 0 4 212 233 234 213
		f 4 425 428 -428 -389
		mu 0 4 213 234 235 214
		f 4 427 430 -430 -391
		mu 0 4 214 235 236 215
		f 4 429 432 -432 -393
		mu 0 4 215 236 237 216
		f 4 431 434 -434 -395
		mu 0 4 216 237 238 217
		f 4 433 436 -436 -397
		mu 0 4 217 238 239 218
		f 4 435 438 -438 -399
		mu 0 4 218 239 240 219
		f 4 437 440 -440 -401
		mu 0 4 219 240 241 220
		f 4 439 442 -442 -403
		mu 0 4 220 241 242 221
		f 4 441 444 -444 -405
		mu 0 4 221 242 243 222
		f 4 443 446 -446 -407
		mu 0 4 222 243 244 223
		f 4 445 448 -448 -409
		mu 0 4 223 244 245 224
		f 4 447 450 -450 -411
		mu 0 4 224 245 246 225
		f 4 449 452 -452 -413
		mu 0 4 225 246 247 226
		f 4 451 454 -454 -415
		mu 0 4 226 247 248 227
		f 4 453 456 -456 -417
		mu 0 4 227 248 249 228
		f 4 455 458 -458 -419
		mu 0 4 228 249 250 229
		f 4 457 459 -423 -420
		mu 0 4 229 250 251 230
		f 4 462 461 -461 -422
		mu 0 4 231 252 253 232
		f 4 460 464 -464 -425
		mu 0 4 232 253 254 233
		f 4 463 466 -466 -427
		mu 0 4 233 254 255 234
		f 4 465 468 -468 -429
		mu 0 4 234 255 256 235
		f 4 467 470 -470 -431
		mu 0 4 235 256 257 236
		f 4 469 472 -472 -433
		mu 0 4 236 257 258 237
		f 4 471 474 -474 -435
		mu 0 4 237 258 259 238
		f 4 473 476 -476 -437
		mu 0 4 238 259 260 239
		f 4 475 478 -478 -439
		mu 0 4 239 260 261 240
		f 4 477 480 -480 -441
		mu 0 4 240 261 262 241
		f 4 479 482 -482 -443
		mu 0 4 241 262 263 242
		f 4 481 484 -484 -445
		mu 0 4 242 263 264 243
		f 4 483 486 -486 -447
		mu 0 4 243 264 265 244
		f 4 485 488 -488 -449
		mu 0 4 244 265 266 245
		f 4 487 490 -490 -451
		mu 0 4 245 266 267 246
		f 4 489 492 -492 -453
		mu 0 4 246 267 268 247
		f 4 491 494 -494 -455
		mu 0 4 247 268 269 248
		f 4 493 496 -496 -457
		mu 0 4 248 269 270 249
		f 4 495 498 -498 -459
		mu 0 4 249 270 271 250
		f 4 497 499 -463 -460
		mu 0 4 250 271 272 251
		f 4 502 501 -501 -462
		mu 0 4 252 273 274 253
		f 4 500 504 -504 -465
		mu 0 4 253 274 275 254
		f 4 503 506 -506 -467
		mu 0 4 254 275 276 255
		f 4 505 508 -508 -469
		mu 0 4 255 276 277 256
		f 4 507 510 -510 -471
		mu 0 4 256 277 278 257
		f 4 509 512 -512 -473
		mu 0 4 257 278 279 258
		f 4 511 514 -514 -475
		mu 0 4 258 279 280 259
		f 4 513 516 -516 -477
		mu 0 4 259 280 281 260
		f 4 515 518 -518 -479
		mu 0 4 260 281 282 261
		f 4 517 520 -520 -481
		mu 0 4 261 282 283 262
		f 4 519 522 -522 -483
		mu 0 4 262 283 284 263
		f 4 521 524 -524 -485
		mu 0 4 263 284 285 264
		f 4 523 526 -526 -487
		mu 0 4 264 285 286 265
		f 4 525 528 -528 -489
		mu 0 4 265 286 287 266
		f 4 527 530 -530 -491
		mu 0 4 266 287 288 267
		f 4 529 532 -532 -493
		mu 0 4 267 288 289 268
		f 4 531 534 -534 -495
		mu 0 4 268 289 290 269
		f 4 533 536 -536 -497
		mu 0 4 269 290 291 270
		f 4 535 538 -538 -499
		mu 0 4 270 291 292 271
		f 4 537 539 -503 -500
		mu 0 4 271 292 293 272
		f 4 542 541 -541 -502
		mu 0 4 273 294 295 274
		f 4 540 544 -544 -505
		mu 0 4 274 295 296 275
		f 4 543 546 -546 -507
		mu 0 4 275 296 297 276
		f 4 545 548 -548 -509
		mu 0 4 276 297 298 277
		f 4 547 550 -550 -511
		mu 0 4 277 298 299 278
		f 4 549 552 -552 -513
		mu 0 4 278 299 300 279
		f 4 551 554 -554 -515
		mu 0 4 279 300 301 280
		f 4 553 556 -556 -517
		mu 0 4 280 301 302 281
		f 4 555 558 -558 -519
		mu 0 4 281 302 303 282
		f 4 557 560 -560 -521
		mu 0 4 282 303 304 283
		f 4 559 562 -562 -523
		mu 0 4 283 304 305 284
		f 4 561 564 -564 -525
		mu 0 4 284 305 306 285
		f 4 563 566 -566 -527
		mu 0 4 285 306 307 286
		f 4 565 568 -568 -529
		mu 0 4 286 307 308 287
		f 4 567 570 -570 -531
		mu 0 4 287 308 309 288
		f 4 569 572 -572 -533
		mu 0 4 288 309 310 289
		f 4 571 574 -574 -535
		mu 0 4 289 310 311 290
		f 4 573 576 -576 -537
		mu 0 4 290 311 312 291
		f 4 575 578 -578 -539
		mu 0 4 291 312 313 292
		f 4 577 579 -543 -540
		mu 0 4 292 313 314 293
		f 4 582 581 -581 -542
		mu 0 4 294 315 316 295
		f 4 580 584 -584 -545
		mu 0 4 295 316 317 296
		f 4 583 586 -586 -547
		mu 0 4 296 317 318 297
		f 4 585 588 -588 -549
		mu 0 4 297 318 319 298
		f 4 587 590 -590 -551
		mu 0 4 298 319 320 299
		f 4 589 592 -592 -553
		mu 0 4 299 320 321 300
		f 4 591 594 -594 -555
		mu 0 4 300 321 322 301
		f 4 593 596 -596 -557
		mu 0 4 301 322 323 302
		f 4 595 598 -598 -559
		mu 0 4 302 323 324 303
		f 4 597 600 -600 -561
		mu 0 4 303 324 325 304
		f 4 599 602 -602 -563
		mu 0 4 304 325 326 305
		f 4 601 604 -604 -565
		mu 0 4 305 326 327 306
		f 4 603 606 -606 -567
		mu 0 4 306 327 328 307
		f 4 605 608 -608 -569
		mu 0 4 307 328 329 308
		f 4 607 610 -610 -571
		mu 0 4 308 329 330 309
		f 4 609 612 -612 -573
		mu 0 4 309 330 331 310
		f 4 611 614 -614 -575
		mu 0 4 310 331 332 311
		f 4 613 616 -616 -577
		mu 0 4 311 332 333 312
		f 4 615 618 -618 -579
		mu 0 4 312 333 334 313
		f 4 617 619 -583 -580
		mu 0 4 313 334 335 314
		f 3 -622 620 0
		mu 0 3 3 336 0
		f 3 -623 621 4
		mu 0 3 5 337 3
		f 3 -624 622 7
		mu 0 3 7 338 5
		f 3 -625 623 10
		mu 0 3 9 339 7
		f 3 -626 624 13
		mu 0 3 11 340 9
		f 3 -627 625 16
		mu 0 3 13 341 11
		f 3 -628 626 19
		mu 0 3 15 342 13
		f 3 -629 627 22
		mu 0 3 17 343 15
		f 3 -630 628 25
		mu 0 3 19 344 17
		f 3 -631 629 28
		mu 0 3 21 345 19
		f 3 -632 630 31
		mu 0 3 23 346 21
		f 3 -633 631 34
		mu 0 3 25 347 23
		f 3 -634 632 37
		mu 0 3 27 348 25
		f 3 -635 633 40
		mu 0 3 29 349 27
		f 3 -636 634 43
		mu 0 3 31 350 29
		f 3 -637 635 46
		mu 0 3 33 351 31
		f 3 -638 636 49
		mu 0 3 35 352 33
		f 3 -639 637 52
		mu 0 3 37 353 35
		f 3 -640 638 55
		mu 0 3 39 354 37
		f 3 -621 639 58
		mu 0 3 41 355 39
		f 4 642 641 -641 -582
		mu 0 4 356 357 358 359
		f 4 640 644 -644 -585
		mu 0 4 360 361 362 363
		f 4 643 646 -646 -587
		mu 0 4 364 365 366 367
		f 4 645 648 -648 -589
		mu 0 4 368 369 370 371
		f 4 647 650 -650 -591
		mu 0 4 372 373 374 375
		f 4 649 652 -652 -593
		mu 0 4 376 377 378 379
		f 4 651 654 -654 -595
		mu 0 4 380 381 382 383
		f 4 653 656 -656 -597
		mu 0 4 384 385 386 387
		f 4 655 658 -658 -599
		mu 0 4 388 389 390 391
		f 4 657 660 -660 -601
		mu 0 4 392 393 394 395
		f 4 659 662 -662 -603
		mu 0 4 396 397 398 399
		f 4 661 664 -664 -605
		mu 0 4 400 401 402 403
		f 4 663 666 -666 -607
		mu 0 4 404 405 406 407
		f 4 665 668 -668 -609
		mu 0 4 408 409 410 411
		f 4 667 670 -670 -611
		mu 0 4 412 413 414 415
		f 4 669 672 -672 -613
		mu 0 4 416 417 418 419
		f 4 671 674 -674 -615
		mu 0 4 420 421 422 423
		f 4 673 676 -676 -617
		mu 0 4 424 425 426 427
		f 4 675 678 -678 -619
		mu 0 4 428 429 430 431
		f 4 677 679 -643 -620
		mu 0 4 432 433 434 435
		f 4 -684 -683 -682 -681
		mu 0 4 436 437 438 439
		f 4 -688 -687 -686 -685
		mu 0 4 440 441 442 443
		f 4 685 -691 -690 -689
		mu 0 4 443 442 444 445
		f 4 689 -694 -693 -692
		mu 0 4 445 444 446 447
		f 4 692 -697 -696 -695
		mu 0 4 447 446 448 449
		f 4 681 -699 687 -698
		mu 0 4 439 438 441 440
		f 4 682 -701 699 698
		mu 0 4 438 450 451 441
		f 4 683 -703 701 700
		mu 0 4 450 452 453 451
		f 4 680 697 703 702
		mu 0 4 452 454 455 453
		f 4 695 706 705 704
		mu 0 4 449 448 456 457
		f 4 708 -708 -707 696
		mu 0 4 446 458 456 448
		f 4 710 -710 -709 693
		mu 0 4 444 459 458 446
		f 4 -700 -713 -712 686
		mu 0 4 441 451 460 442
		f 4 711 -714 -711 690
		mu 0 4 442 460 461 444
		f 4 715 -715 -706 707
		mu 0 4 458 462 457 456
		f 4 717 -717 -716 709
		mu 0 4 459 463 462 458
		f 4 -702 -720 -719 712
		mu 0 4 451 453 464 460
		f 4 718 -721 -718 713
		mu 0 4 460 464 465 461
		f 4 -705 714 -722 694
		mu 0 4 449 457 462 447
		f 4 721 716 -723 691
		mu 0 4 447 462 463 445
		f 4 722 720 -724 688
		mu 0 4 466 465 464 467
		f 4 723 719 -704 684
		mu 0 4 467 464 453 455;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cabnet";
	rename -uid "4DD87426-4EB0-AF67-223E-2999F4C53CE0";
	setAttr ".rp" -type "double3" -2.3223062890206636 5.7924221704652217 1.0900598440828937 ;
	setAttr ".sp" -type "double3" -2.3223062890206636 5.7924221704652217 1.0900598440828937 ;
createNode transform -n "pCube39" -p "Cabnet";
	rename -uid "788BF14F-4913-9295-69DC-8480C7B4F19A";
	setAttr ".rp" -type "double3" -2.5000000613954629 4.9165170900783437 0.84384940697109012 ;
	setAttr ".sp" -type "double3" -2.5000000613954629 4.9165170900783437 0.84384940697109012 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "A79BDA15-4D9F-E3CD-E211-B98814A6A622";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17]" "f[23:24]" "f[48]" "f[51]" "f[54]" "f[58:59]" "f[61:62]" "f[64:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[0]" "f[18]" "f[26:27]" "f[30]" "f[34]" "f[57]" "f[60]" "f[63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[1:2]" "f[12:13]" "f[15]" "f[31:33]" "f[35]" "f[37:38]" "f[40:41]" "f[46:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[3:11]" "f[14]" "f[19]" "f[22]" "f[25]" "f[28]" "f[42:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16]" "f[20:21]" "f[36]" "f[39]" "f[45]" "f[49:50]" "f[52:53]" "f[55:56]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.62683177 0.25 0.63017702
		 0.24171008 0.62844503 0.23754226 0.875 0.24582006 0.87155509 0.23754208 0.86982304
		 0.24171005 0.87321705 1.2701794e-11 0.86982197 0.0082899332 0.87155497 0.012457727
		 0.61730176 0.0042113294 0.61353701 0.2458322 0.62124705 0.0043107439 0.61949474 0.24615583
		 0.6249342 0.24568927 0.61353689 0.0041677821 0.61353701 0.25173199 0.61353689 0.5041678
		 0.61353701 0.75173199 0.87324351 0.25 0.61953288 0.25210044 0.61353695 0.49826804
		 0.625 0.25175616 0.61952794 0.49789876 0.875 0.0043167793 0.619528 0.50384963 0.61353701
		 0.7458322 0.62499994 0.50431085 0.61953294 0.7461527 0.6229642 1.7954858e-09 0.61374027
		 0.99474937 0.6249218 0.75170457 0.61353689 0.99826801 0.61949247 0.75208151 0.12673196
		 -1.5133992e-09 0.37326795 4.5401976e-09 0.37326801 0.25 0.12673196 0.25 0.125 0.2458322
		 0.125 0.0041677952 0.61395365 0.99091315 0.375 0.0041677654 0.375 0.99826801 0.375
		 0.25173205 0.375 0.2458322 0.63019741 0.008289936 0.62844491 0.012457886 0.375 0.5041678
		 0.37500003 0.49826804 0.625 0.49824387 0.375 0.75173199 0.375 0.7458322 0.62499994
		 0.74568915 0.61721218 0.0018687036 0.61370033 0.99643672 0.61726362 1.8360964e-09
		 0.61353689 1.8626451e-09 0.61353695 1 0.61352503 0.0018603757 0.61352956 0.24833253
		 0.61352944 0.2503458 0.61914855 0.24869581 0.61909986 0.25067517 0.62115866 0.0023246317
		 0.62118119 1.8081876e-09 0.61387211 0.9926908 0.62464124 0.24750917 0.625 0.25 0.62918448
		 0.010698979 0.62978369 0.009273869 0.62976813 0.24072617 0.62917596 0.23930112 0.61352903
		 0.49965408 0.61352891 0.5016672 0.61913234 0.49931169 0.6192165 0.50129896 0.625
		 0.49967608 0.87365818 0.24901325 0.62499994 0.50175047 0.87425876 0.24758407 0.87082416
		 0.23930098 0.87023193 0.2407261 0.61352944 0.74833256 0.61352932 0.75034583 0.6191346
		 0.74869984 0.61907119 0.750669 0.62496698 0.74822778 0.87424755 0.0024950136 0.62494022
		 0.75028455 0.87363791 0.0010190529 0.87023109 0.009273841 0.87082362 0.010698892
		 0.375 1 0.375 0 0.375 0.0018654183 0.375 0.24813457 0.375 0.25 0.37500003 0.49966079
		 0 0 0.375 0.50167805 0 0 0.375 0.74832195 0 0 0.375 0.75033921 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -2.5 4.9165173 2.0044875 
		-2.5 4.9165173 2.0029328 -2.5 4.9165173 1.998686 -2.5 4.9165173 1.9928844 -2.5 4.9165173 
		1.9959759 -2.5 4.9165173 2.0017774 -2.5 4.9165173 2.0060248 -2.5 4.9165173 2.0075791 
		-2.5 4.9165173 2.0075791 -2.5 4.9165173 2.0060248 -2.5 4.9165173 2.0017774 -2.5 4.9165173 
		1.9959759 -2.5 4.9165173 2.0044875 -2.5 4.9165173 2.0029328 -2.5 4.9165173 1.998686 
		-2.5 4.9165173 1.9928844 -2.5 4.9165173 1.9960395 -2.5 4.9165173 1.9944849 -2.5 4.9165173 
		1.990238 -2.5 4.9165173 1.9844364 -2.5 4.9165173 1.9960395 -2.5 4.9165173 1.9944849 
		-2.5 4.9165173 1.990238 -2.5 4.9165173 1.9844364 -2.5 4.9165173 1.9844998 -2.5 4.9165173 
		1.9829454 -2.5 4.9165173 1.9786981 -2.5 4.9165173 1.9728966 -2.5 4.9165173 1.9728966 
		-2.5 4.9165173 1.9786981 -2.5 4.9165173 1.9829454 -2.5 4.9165173 1.9844998 -2.5 4.9165173 
		0.34433648 -2.5 4.9165173 0.33853492 -2.5 4.9165173 0.33428773 -2.5 4.9165173 0.33273336 
		-2.5 4.9165173 0.34742856 -2.5 4.9165173 0.341627 -2.5 4.9165173 0.33737981 -2.5 
		4.9165173 0.33582544 -2.5 4.9165173 0.35587567 -2.5 4.9165173 0.35007411 -2.5 4.9165173 
		0.34582731 -2.5 4.9165173 0.34427255 -2.5 4.9165173 0.35581261 -2.5 4.9165173 0.35736698 
		-2.5 4.9165173 0.36161429 -2.5 4.9165173 0.36741596 -2.5 4.9165173 0.33273336 -2.5 
		4.9165173 0.33428773 -2.5 4.9165173 0.33853492 -2.5 4.9165173 0.34433648 -2.5 4.9165173 
		0.33582544 -2.5 4.9165173 0.33737981 -2.5 4.9165173 0.341627 -2.5 4.9165173 0.34742856 
		-2.5 4.9165173 0.34427255 -2.5 4.9165173 0.34582731 -2.5 4.9165173 0.35007411 -2.5 
		4.9165173 0.35587567 -2.5 4.9165173 0.36161429 -2.5 4.9165173 0.35736698 -2.5 4.9165173 
		0.35581261 -2.5 4.9165173 0.36741596 -2.5 4.9165173 2.0017774 -2.5 4.9165173 2.0060248 
		-2.5 4.9165173 2.0075791 -2.5 4.9165173 1.9959759 -2.5 4.9165173 2.0060248 -2.5 4.9165173 
		2.0017774 -2.5 4.9165173 1.9959759 -2.5 4.9165173 2.0075791 -2.5 4.9165173 0.33853492 
		-2.5 4.9165173 0.33428773 -2.5 4.9165173 0.33273336 -2.5 4.9165173 0.34433648 -2.5 
		4.9165173 0.33428773 -2.5 4.9165173 0.33853492 -2.5 4.9165173 0.34433648 -2.5 4.9165173 
		0.33273336;
	setAttr -s 80 ".vt[0:79]"  0.47707391 -0.66218424 0.49694943 0.47707391 -0.67371035 0.49541533
		 0.47707391 -0.68214798 0.49122488 0.47707391 -0.68523645 0.48550034 0.45414782 -0.69137955 0.48855078
		 0.45414782 -0.68829107 0.49427533 0.45414782 -0.67985344 0.49846625 0.45414782 -0.66832733 0.5
		 0.45414782 0.66832733 0.5 0.45414782 0.67985344 0.49846625 0.45414782 0.68829107 0.49427533
		 0.45414782 0.69137955 0.48855078 0.47707391 0.66218424 0.49694943 0.47707391 0.67371035 0.49541533
		 0.47707391 0.68214798 0.49122488 0.47707391 0.68523645 0.48550034 0.49385703 -0.645401 0.48861361
		 0.49385703 -0.65692711 0.48707962 0.49385703 -0.66536474 0.48288906 0.49385703 -0.66845322 0.47716451
		 0.49385703 0.645401 0.48861361 0.49385703 0.65692711 0.48707962 0.49385703 0.66536474 0.48288906
		 0.49385703 0.66845322 0.47716451 0.5 -0.62247515 0.47722709 0.5 -0.63400126 0.47569335
		 0.5 -0.64243889 0.47150242 0.5 -0.64552736 0.46577787 0.5 0.64552736 0.46577787 0.5 0.64243889 0.47150242
		 0.5 0.63400126 0.47569335 0.5 0.62247515 0.47722709 0.45414782 0.69137955 -1.14116454
		 0.45414782 0.68829107 -1.14688909 0.45414782 0.67985344 -1.15107989 0.45414782 0.66832733 -1.15261364
		 0.47707391 0.68523645 -1.1381135 0.47707391 0.68214798 -1.14383805 0.47707391 0.67371035 -1.14802885
		 0.47707391 0.66218424 -1.1495626 0.49385703 0.66845322 -1.1297785 0.49385703 0.66536474 -1.13550305
		 0.49385703 0.65692711 -1.1396935 0.49385703 0.64540052 -1.1412276 0.5 0.62247515 -1.12984073
		 0.5 0.63400126 -1.12830698 0.5 0.64243889 -1.12411606 0.5 0.64552736 -1.11839139
		 0.45414782 -0.66832733 -1.15261364 0.45414782 -0.67985344 -1.15107989 0.45414782 -0.68829107 -1.14688909
		 0.45414782 -0.69137955 -1.14116454 0.47707391 -0.66218424 -1.1495626 0.47707391 -0.67371035 -1.14802885
		 0.47707391 -0.68214798 -1.14383805 0.47707391 -0.68523645 -1.1381135 0.49385703 -0.64540052 -1.1412276
		 0.49385703 -0.65692711 -1.1396935 0.49385703 -0.66536474 -1.13550305 0.49385703 -0.66845322 -1.1297785
		 0.5 -0.64243889 -1.12411606 0.5 -0.63400126 -1.12830698 0.5 -0.62247515 -1.12984073
		 0.5 -0.64552736 -1.11839139 -0.5 -0.68829107 0.49427533 -0.5 -0.67985344 0.49846625
		 -0.5 -0.66832733 0.5 -0.5 -0.69137955 0.48855078 -0.5 0.67985344 0.49846625 -0.5 0.68829107 0.49427533
		 -0.5 0.69137955 0.48855078 -0.5 0.66832733 0.5 -0.5 0.68829107 -1.14688909 -0.5 0.67985344 -1.15107989
		 -0.5 0.66832733 -1.15261364 -0.5 0.69137955 -1.14116454 -0.5 -0.67985344 -1.15107989
		 -0.5 -0.68829107 -1.14688909 -0.5 -0.69137955 -1.14116454 -0.5 -0.66832733 -1.15261364;
	setAttr -s 144 ".ed[0:143]"  24 31 1 28 47 1 44 62 1 63 27 1 66 71 0 70 75 0
		 74 79 0 78 67 0 17 16 1 16 0 1 18 17 1 3 19 1 19 18 1 3 2 0 2 5 1 5 4 1 4 3 1 2 1 0
		 1 6 1 6 5 1 1 0 0 0 7 1 7 6 1 64 67 0 67 4 1 65 64 0 7 66 1 66 65 0 68 71 0 71 8 1
		 69 68 0 11 70 1 70 69 0 11 10 1 15 11 1 10 9 1 9 8 1 8 12 1 15 14 0 23 15 1 14 13 0
		 13 12 0 12 20 1 25 24 1 24 16 1 26 25 1 19 27 1 27 26 1 23 22 1 22 29 1 29 28 1 28 23 1
		 22 21 1 21 30 1 30 29 1 21 20 1 20 31 1 31 30 1 72 75 0 75 32 1 73 72 0 35 74 1 74 73 0
		 35 34 1 39 35 1 34 33 1 33 32 1 32 36 1 39 38 0 43 39 1 38 37 0 37 36 0 36 40 1 43 42 1
		 42 45 1 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 76 79 0 79 48 1
		 77 76 0 51 78 1 78 77 0 51 50 1 55 51 1 50 49 1 49 48 1 48 52 1 55 54 0 59 55 1 54 53 0
		 53 52 0 52 56 1 59 58 1 58 60 1 60 63 1 63 59 1 58 57 1 57 61 1 61 60 1 57 56 1 56 62 1
		 62 61 1 0 12 0 8 7 1 16 20 1 11 32 1 35 48 1 51 4 1 40 23 1 15 36 0 56 43 0 39 52 1
		 19 59 1 3 55 0 2 18 1 1 17 1 6 65 0 5 64 1 10 69 1 9 68 0 10 14 1 9 13 1 18 26 1
		 17 25 1 14 22 1 13 21 1 34 73 0 33 72 1 34 38 1 33 37 1 38 42 1 37 41 1 50 77 1 49 76 0
		 50 54 1 49 53 1 54 58 1 53 57 1;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 29 53 56 31
		f 4 17 18 19 -15
		mu 0 4 54 52 57 55
		f 4 20 21 22 -19
		mu 0 4 52 9 14 57
		f 4 48 49 50 51
		mu 0 4 0 66 69 1
		f 4 52 53 54 -50
		mu 0 4 66 65 70 69
		f 4 55 56 57 -54
		mu 0 4 65 13 2 70
		f 4 73 74 75 76
		mu 0 4 3 78 79 4
		f 4 77 78 79 -75
		mu 0 4 78 76 80 79
		f 4 80 81 82 -79
		mu 0 4 76 18 5 80
		f 4 98 99 100 101
		mu 0 4 6 88 89 7
		f 4 102 103 104 -100
		mu 0 4 88 86 90 89
		f 4 105 106 107 -104
		mu 0 4 86 23 8 90
		f 4 -22 108 -38 109
		mu 0 4 14 9 12 10
		f 4 -10 110 -43 -109
		mu 0 4 9 11 13 12
		f 4 -45 0 -57 -111
		mu 0 4 11 45 2 13
		f 4 -27 -110 -30 -5
		mu 0 4 40 14 10 43
		f 4 -32 111 -60 -6
		mu 0 4 42 15 20 47
		f 4 -62 112 -85 -7
		mu 0 4 46 16 25 50
		f 4 -87 113 -25 -8
		mu 0 4 49 17 31 41
		f 4 -52 1 -82 114
		mu 0 4 0 1 5 18
		f 4 -35 115 -68 -112
		mu 0 4 15 19 22 20
		f 4 -40 -115 -73 -116
		mu 0 4 19 21 48 22
		f 4 -77 2 -107 116
		mu 0 4 3 4 8 23
		f 4 -65 117 -93 -113
		mu 0 4 16 24 27 25
		f 4 -70 -117 -98 -118
		mu 0 4 24 26 51 27
		f 4 -47 118 -102 3
		mu 0 4 44 28 6 7
		f 4 -12 119 -95 -119
		mu 0 4 39 29 32 30
		f 4 -17 -114 -90 -120
		mu 0 4 29 31 17 32
		f 16 -105 -108 -3 -76 -80 -83 -2 -51 -55 -58 -1 -44 -46 -48 -4 -101
		mu 0 16 89 90 8 4 79 80 5 1 69 70 2 45 67 68 44 7
		f 16 -86 -88 7 -24 -26 -28 4 -29 -31 -33 5 -59 -61 -63 6 -84
		mu 0 16 101 103 33 34 92 93 40 43 94 95 35 36 97 99 37 38
		f 4 -14 11 12 -121
		mu 0 4 53 29 39 64
		f 4 -21 121 8 9
		mu 0 4 9 52 62 11
		f 4 -18 120 10 -122
		mu 0 4 52 54 63 62
		f 4 -23 26 27 -123
		mu 0 4 57 14 40 93
		f 4 -16 123 23 24
		mu 0 4 31 56 91 41
		f 4 -20 122 25 -124
		mu 0 4 55 57 93 92
		f 4 -34 31 32 -125
		mu 0 4 59 15 42 95
		f 4 -37 125 28 29
		mu 0 4 10 58 94 43
		f 4 -36 124 30 -126
		mu 0 4 58 59 95 94
		f 4 33 126 -39 34
		mu 0 4 15 59 61 19
		f 4 35 127 -41 -127
		mu 0 4 59 58 60 61
		f 4 36 37 -42 -128
		mu 0 4 58 10 12 60
		f 4 -13 46 47 -129
		mu 0 4 63 28 44 68
		f 4 -9 129 43 44
		mu 0 4 11 62 67 45
		f 4 -11 128 45 -130
		mu 0 4 62 63 68 67
		f 4 38 130 -49 39
		mu 0 4 19 61 66 21
		f 4 40 131 -53 -131
		mu 0 4 61 60 65 66
		f 4 41 42 -56 -132
		mu 0 4 60 12 13 65
		f 4 -64 61 62 -133
		mu 0 4 72 16 46 98
		f 4 -67 133 58 59
		mu 0 4 20 71 96 47
		f 4 -66 132 60 -134
		mu 0 4 71 72 98 96
		f 4 63 134 -69 64
		mu 0 4 16 72 74 24
		f 4 65 135 -71 -135
		mu 0 4 72 71 73 74
		f 4 66 67 -72 -136
		mu 0 4 71 20 22 73
		f 4 68 136 -74 69
		mu 0 4 24 74 77 26
		f 4 70 137 -78 -137
		mu 0 4 74 73 75 77
		f 4 71 72 -81 -138
		mu 0 4 73 22 48 75
		f 4 -89 86 87 -139
		mu 0 4 82 17 49 102
		f 4 -92 139 83 84
		mu 0 4 25 81 100 50
		f 4 -91 138 85 -140
		mu 0 4 81 82 102 100
		f 4 88 140 -94 89
		mu 0 4 17 82 84 32
		f 4 90 141 -96 -141
		mu 0 4 82 81 83 84
		f 4 91 92 -97 -142
		mu 0 4 81 25 27 83
		f 4 93 142 -99 94
		mu 0 4 32 84 87 30
		f 4 95 143 -103 -143
		mu 0 4 84 83 85 87
		f 4 96 97 -106 -144
		mu 0 4 83 27 51 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3" -p "Cabnet";
	rename -uid "D73C8B73-4E0A-D0CA-7C8B-4E95D5533E67";
	setAttr ".rp" -type "double3" -1.8223062327871564 4.8978014320826695 1.6628756304082684 ;
	setAttr ".sp" -type "double3" -1.8223062327871564 4.8978014320826695 1.6628756304082684 ;
createNode transform -n "pSphere7" -p "group3";
	rename -uid "C0AE0C0E-4AC1-4D9F-D966-EA9EB9C40D80";
	setAttr ".rp" -type "double3" -1.8109285320735906 4.9974909690546863 1.1794100047853213 ;
	setAttr ".sp" -type "double3" -1.8109285320735906 4.9974909690546863 1.1794100047853213 ;
createNode mesh -n "pSphere7Shape" -p "|Cabnet|group3|pSphere7";
	rename -uid "290653AD-4B92-134E-3A6C-C484D3FE15F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 436 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0 0.1 0.050000001
		 0.1 0.050000001 0.050000001 0.1 0.1 0.1 0.050000001 0.15000001 0.1 0.15000001 0.050000001
		 0.2 0.1 0.2 0.050000001 0.25 0.1 0.25 0.050000001 0.30000001 0.1 0.30000001 0.050000001
		 0.35000002 0.1 0.35000002 0.050000001 0.40000004 0.1 0.40000004 0.050000001 0.45000005
		 0.1 0.45000005 0.050000001 0.50000006 0.1 0.50000006 0.050000001 0.55000007 0.1 0.55000007
		 0.050000001 0.60000008 0.1 0.60000008 0.050000001 0.6500001 0.1 0.6500001 0.050000001
		 0.70000011 0.1 0.70000011 0.050000001 0.75000012 0.1 0.75000012 0.050000001 0.80000013
		 0.1 0.80000013 0.050000001 0.85000014 0.1 0.85000014 0.050000001 0.90000015 0.1 0.90000015
		 0.050000001 0.95000017 0.1 0.95000017 0.050000001 1.000000119209 0.1 1.000000119209
		 0.050000001 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001
		 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:435]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 341 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.6033762 1.0731308 -1.3017676 -3.6033762 
		1.0747104 -1.3009628 -3.6033762 1.0759639 -1.2997092 -3.6033762 1.0767686 -1.2981299 
		-3.6033762 1.0770459 -1.2963789 -3.6033762 1.0767686 -1.2946278 -3.6033762 1.0759639 
		-1.2930485 -3.6033762 1.0747104 -1.291795 -3.6033762 1.0731308 -1.2909901 -3.6033762 
		1.0713798 -1.2907127 -3.6033762 1.0696288 -1.2909901 -3.6033762 1.0680493 -1.291795 
		-3.6033762 1.0667957 -1.2930485 -3.6033762 1.065991 -1.2946278 -3.6033762 1.0657136 
		-1.2963789 -3.6033762 1.065991 -1.2981299 -3.6033762 1.0667957 -1.2997092 -3.6033762 
		1.0680493 -1.3009628 -3.6033762 1.0696288 -1.3017676 -3.6033762 1.0713798 -1.302045 
		-3.6044376 1.0748385 -1.307024 -3.6044376 1.0779588 -1.305434 -3.6044376 1.080435 
		-1.3029578 -3.6044376 1.0820248 -1.2998376 -3.6044376 1.0825727 -1.2963789 -3.6044376 
		1.0820248 -1.2929201 -3.6044376 1.080435 -1.2897999 -3.6044376 1.0779588 -1.2873237 
		-3.6044376 1.0748385 -1.2857337 -3.6044376 1.0713798 -1.2851861 -3.6044376 1.067921 
		-1.2857337 -3.6044376 1.0648007 -1.2873237 -3.6044376 1.0623246 -1.2897999 -3.6044376 
		1.0607349 -1.2929201 -3.6044376 1.060187 -1.2963789 -3.6044376 1.0607349 -1.2998376 
		-3.6044376 1.0623246 -1.3029578 -3.6044376 1.0648007 -1.305434 -3.6044376 1.067921 
		-1.307024 -3.6044376 1.0713798 -1.3075716 -3.6061776 1.0764612 -1.312018 -3.6061776 
		1.0810453 -1.3096823 -3.6061776 1.0846832 -1.3060445 -3.6061776 1.0870188 -1.3014603 
		-3.6061776 1.0878237 -1.2963789 -3.6061776 1.0870188 -1.2912976 -3.6061776 1.0846832 
		-1.2867132 -3.6061776 1.0810453 -1.2830755 -3.6061776 1.0764612 -1.2807397 -3.6061776 
		1.0713798 -1.2799351 -3.6061776 1.0662985 -1.2807397 -3.6061776 1.0617144 -1.2830755 
		-3.6061776 1.0580764 -1.2867132 -3.6061776 1.0557408 -1.2912976 -3.6061776 1.0549359 
		-1.2963789 -3.6061776 1.0557408 -1.3014603 -3.6061776 1.0580764 -1.3060445 -3.6061776 
		1.0617144 -1.3096823 -3.6061776 1.0662985 -1.312018 -3.6061776 1.0713798 -1.3128226 
		-3.6085529 1.0779588 -1.3166269 -3.6085529 1.0838938 -1.3136028 -3.6085529 1.0886039 
		-1.3088927 -3.6085529 1.0916278 -1.3029578 -3.6085529 1.0926697 -1.2963789 -3.6085529 
		1.0916278 -1.2897999 -3.6085529 1.0886039 -1.283865 -3.6085529 1.0838938 -1.2791549 
		-3.6085529 1.0779588 -1.2761308 -3.6085529 1.0713798 -1.2750889 -3.6085529 1.0648007 
		-1.2761308 -3.6085529 1.0588659 -1.2791549 -3.6085529 1.0541558 -1.283865 -3.6085529 
		1.0511318 -1.2897999 -3.6085529 1.05009 -1.2963789 -3.6085529 1.0511318 -1.3029578 
		-3.6085529 1.0541558 -1.3088927 -3.6085529 1.0588659 -1.3136028 -3.6085529 1.0648007 
		-1.3166269 -3.6085529 1.0713798 -1.3176688 -3.6115057 1.0792944 -1.3207371 -3.6115057 
		1.086434 -1.3170993 -3.6115057 1.0921004 -1.3114333 -3.6115057 1.0957382 -1.3042935 
		-3.6115057 1.0969917 -1.2963789 -3.6115057 1.0957382 -1.2884643 -3.6115057 1.0921004 
		-1.2813245 -3.6115057 1.086434 -1.2756584 -3.6115057 1.0792942 -1.2720206 -3.6115057 
		1.0713798 -1.270767 -3.6115057 1.0634654 -1.2720206 -3.6115057 1.0563256 -1.2756584 
		-3.6115057 1.0506593 -1.2813245 -3.6115057 1.0470215 -1.2884643 -3.6115057 1.045768 
		-1.2963789 -3.6115057 1.0470215 -1.3042935 -3.6115057 1.0506593 -1.3114333 -3.6115057 
		1.0563256 -1.3170993 -3.6115057 1.0634654 -1.3207371 -3.6115057 1.0713798 -1.3219907 
		-3.6149628 1.080435 -1.324248 -3.6149628 1.0886039 -1.3200856 -3.6149628 1.0950866 
		-1.3136028 -3.6149628 1.0992488 -1.305434 -3.6149628 1.100683 -1.2963789 -3.6149628 
		1.0992488 -1.2873237 -3.6149628 1.0950866 -1.2791549 -3.6149628 1.0886039 -1.2726721 
		-3.6149628 1.080435 -1.2685097 -3.6149628 1.0713798 -1.2670757 -3.6149628 1.0623246 
		-1.2685097 -3.6149628 1.0541558 -1.2726721 -3.6149628 1.0476731 -1.2791549 -3.6149628 
		1.0435109 -1.2873237 -3.6149628 1.0420766 -1.2963789 -3.6149628 1.0435109 -1.305434 
		-3.6149628 1.0476731 -1.3136028 -3.6149628 1.0541558 -1.3200856 -3.6149628 1.0623246 
		-1.324248 -3.6149628 1.0713798 -1.325682 -3.6188395 1.0813527 -1.327072 -3.6188395 
		1.0903493 -1.3224882 -3.6188395 1.0974891 -1.3153484 -3.6188395 1.1020732 -1.3063519 
		-3.6188395 1.1036527 -1.2963789 -3.6188395 1.1020732 -1.2864058 -3.6188395 1.0974891 
		-1.2774093 -3.6188395 1.0903493 -1.2702695 -3.6188395 1.0813527 -1.2656857 -3.6188395 
		1.0713798 -1.2641059 -3.6188395 1.061407 -1.2656857 -3.6188395 1.0524104 -1.2702695 
		-3.6188395 1.0452706 -1.2774093 -3.6188395 1.0406865 -1.2864058 -3.6188395 1.039107 
		-1.2963789 -3.6188395 1.0406865 -1.3063519 -3.6188395 1.0452706 -1.3153484 -3.6188395 
		1.0524104 -1.3224882 -3.6188395 1.061407 -1.327072 -3.6188395 1.0713798 -1.3286518 
		-3.62304 1.0820248 -1.3291408 -3.62304 1.0916278 -1.324248 -3.62304 1.0992488 -1.3166269 
		-3.62304 1.1041417 -1.307024 -3.62304 1.1058278 -1.2963789 -3.62304 1.1041417 -1.2857337 
		-3.62304 1.0992488 -1.2761308 -3.62304 1.0916278 -1.2685097 -3.62304 1.0820248 -1.2636169 
		-3.62304 1.0713798 -1.2619308 -3.62304 1.0607349 -1.2636169 -3.62304 1.0511318 -1.2685097 
		-3.62304 1.0435109 -1.2761308 -3.62304 1.0386178 -1.2857337 -3.62304 1.036932 -1.2963789 
		-3.62304 1.0386178 -1.307024 -3.62304 1.0435109 -1.3166269 -3.62304 1.0511318 -1.324248 
		-3.62304 1.0607349 -1.3291408 -3.62304 1.0713798 -1.3308269 -3.627461 1.0824349 -1.3304027 
		-3.627461 1.0924078 -1.3253214 -3.627461 1.1003222 -1.3174068 -3.627461 1.1054035 
		-1.3074337 -3.627461 1.1071546 -1.2963789 -3.627461 1.1054035 -1.285324;
	setAttr ".pt[166:331]" -3.627461 1.1003222 -1.2753509 -3.627461 1.0924076 
		-1.2674363 -3.627461 1.0824348 -1.262355 -3.627461 1.0713798 -1.2606043 -3.627461 
		1.0603249 -1.262355 -3.627461 1.0503521 -1.2674363 -3.627461 1.0424374 -1.2753509 
		-3.627461 1.0373561 -1.285324 -3.627461 1.0356051 -1.2963789 -3.627461 1.0373561 
		-1.3074337 -3.627461 1.0424374 -1.3174068 -3.627461 1.0503521 -1.3253211 -3.627461 
		1.0603249 -1.3304027 -3.627461 1.0713798 -1.3321534 -3.6319933 1.0825727 -1.3308269 
		-3.6319933 1.0926698 -1.325682 -3.6319933 1.100683 -1.3176688 -3.6319933 1.1058278 
		-1.3075716 -3.6319933 1.1076005 -1.2963789 -3.6319933 1.1058278 -1.2851861 -3.6319933 
		1.100683 -1.2750889 -3.6319933 1.0926697 -1.2670757 -3.6319933 1.0825727 -1.2619308 
		-3.6319933 1.0713798 -1.2601582 -3.6319933 1.060187 -1.2619308 -3.6319933 1.05009 
		-1.2670757 -3.6319933 1.0420766 -1.2750889 -3.6319933 1.036932 -1.2851861 -3.6319933 
		1.0351591 -1.2963789 -3.6319933 1.036932 -1.3075716 -3.6319933 1.0420766 -1.3176688 
		-3.6319933 1.05009 -1.325682 -3.6319933 1.060187 -1.3308269 -3.6319933 1.0713798 
		-1.3325995 -3.6365259 1.0824349 -1.3304027 -3.6365259 1.0924078 -1.3253214 -3.6365259 
		1.1003222 -1.3174068 -3.6365259 1.1054035 -1.3074337 -3.6365259 1.1071546 -1.2963789 
		-3.6365259 1.1054035 -1.285324 -3.6365259 1.1003222 -1.2753509 -3.6365259 1.0924076 
		-1.2674363 -3.6365259 1.0824348 -1.262355 -3.6365259 1.0713798 -1.2606043 -3.6365259 
		1.0603249 -1.262355 -3.6365259 1.0503521 -1.2674363 -3.6365259 1.0424374 -1.2753509 
		-3.6365259 1.0373561 -1.285324 -3.6365259 1.0356051 -1.2963789 -3.6365259 1.0373561 
		-1.3074337 -3.6365259 1.0424374 -1.3174068 -3.6365259 1.0503521 -1.3253211 -3.6365259 
		1.0603249 -1.3304027 -3.6365259 1.0713798 -1.3321534 -3.6409469 1.0820248 -1.3291408 
		-3.6409469 1.0916278 -1.324248 -3.6409469 1.0992488 -1.3166269 -3.6409469 1.1041417 
		-1.307024 -3.6409469 1.1058278 -1.2963789 -3.6409469 1.1041417 -1.2857337 -3.6409469 
		1.0992488 -1.2761308 -3.6409469 1.0916278 -1.2685097 -3.6409469 1.0820248 -1.2636169 
		-3.6409469 1.0713798 -1.2619308 -3.6409469 1.0607349 -1.2636169 -3.6409469 1.0511318 
		-1.2685097 -3.6409469 1.0435109 -1.2761308 -3.6409469 1.0386178 -1.2857337 -3.6409469 
		1.036932 -1.2963789 -3.6409469 1.0386178 -1.307024 -3.6409469 1.0435109 -1.3166269 
		-3.6409469 1.0511318 -1.324248 -3.6409469 1.0607349 -1.3291408 -3.6409469 1.0713798 
		-1.3308269 -3.6451471 1.0813527 -1.327072 -3.6451471 1.0903493 -1.3224882 -3.6451471 
		1.0974891 -1.3153484 -3.6451471 1.1020732 -1.3063519 -3.6451471 1.1036527 -1.2963789 
		-3.6451471 1.1020732 -1.2864058 -3.6451471 1.0974891 -1.2774093 -3.6451471 1.0903493 
		-1.2702695 -3.6451471 1.0813527 -1.2656857 -3.6451471 1.0713798 -1.2641059 -3.6451471 
		1.061407 -1.2656857 -3.6451471 1.0524104 -1.2702695 -3.6451471 1.0452706 -1.2774093 
		-3.6451471 1.0406865 -1.2864058 -3.6451471 1.039107 -1.2963789 -3.6451471 1.0406865 
		-1.3063519 -3.6451471 1.0452706 -1.3153484 -3.6451471 1.0524104 -1.3224882 -3.6451471 
		1.061407 -1.327072 -3.6451471 1.0713798 -1.3286518 -3.6490238 1.080435 -1.324248 
		-3.6490238 1.0886039 -1.3200856 -3.6490238 1.0950866 -1.3136028 -3.6490238 1.0992488 
		-1.305434 -3.6490238 1.100683 -1.2963789 -3.6490238 1.0992488 -1.2873237 -3.6490238 
		1.0950866 -1.2791549 -3.6490238 1.0886039 -1.2726721 -3.6490238 1.080435 -1.2685097 
		-3.6490238 1.0713798 -1.2670757 -3.6490238 1.0623246 -1.2685097 -3.6490238 1.0541558 
		-1.2726721 -3.6490238 1.0476731 -1.2791549 -3.6490238 1.0435109 -1.2873237 -3.6490238 
		1.0420766 -1.2963789 -3.6490238 1.0435109 -1.305434 -3.6490238 1.0476731 -1.3136028 
		-3.6490238 1.0541558 -1.3200856 -3.6490238 1.0623246 -1.324248 -3.6490238 1.0713798 
		-1.325682 -3.6524811 1.0792944 -1.3207371 -3.6524811 1.086434 -1.3170993 -3.6524811 
		1.0921004 -1.3114333 -3.6524811 1.0957382 -1.3042935 -3.6524811 1.0969917 -1.2963789 
		-3.6524811 1.0957382 -1.2884643 -3.6524811 1.0921004 -1.2813245 -3.6524811 1.086434 
		-1.2756584 -3.6524811 1.0792942 -1.2720206 -3.6524811 1.0713798 -1.270767 -3.6524811 
		1.0634654 -1.2720206 -3.6524811 1.0563256 -1.2756584 -3.6524811 1.0506593 -1.2813245 
		-3.6524811 1.0470215 -1.2884643 -3.6524811 1.045768 -1.2963789 -3.6524811 1.0470215 
		-1.3042935 -3.6524811 1.0506593 -1.3114333 -3.6524811 1.0563256 -1.3170993 -3.6524811 
		1.0634654 -1.3207371 -3.6524811 1.0713798 -1.3219907 -3.6554337 1.0779588 -1.3166269 
		-3.6554337 1.0838938 -1.3136028 -3.6554337 1.0886039 -1.3088927 -3.6554337 1.0916278 
		-1.3029578 -3.6554337 1.0926697 -1.2963789 -3.6554337 1.0916278 -1.2897999 -3.6554337 
		1.0886039 -1.283865 -3.6554337 1.0838938 -1.2791549 -3.6554337 1.0779588 -1.2761308 
		-3.6554337 1.0713798 -1.2750889 -3.6554337 1.0648007 -1.2761308 -3.6554337 1.0588659 
		-1.2791549 -3.6554337 1.0541558 -1.283865 -3.6554337 1.0511318 -1.2897999 -3.6554337 
		1.05009 -1.2963789 -3.6554337 1.0511318 -1.3029578 -3.6554337 1.0541558 -1.3088927 
		-3.6554337 1.0588659 -1.3136028 -3.6554337 1.0648007 -1.3166269 -3.6554337 1.0713798 
		-1.3176688 -3.6030195 1.0713798 -1.2963789 -3.6753376 1.0779588 -1.3166269 -3.6753376 
		1.0838938 -1.3136028 -3.6753376 1.0886039 -1.3088927 -3.6753376 1.0916278 -1.3029578 
		-3.6753376 1.0926697 -1.2963789 -3.6753376 1.0916278 -1.2897999 -3.6753376 1.0886039 
		-1.283865 -3.6753376 1.0838938 -1.2791549 -3.6753376 1.0779588 -1.2761308 -3.6753376 
		1.0713798 -1.2750889 -3.6753376 1.0648007 -1.2761308;
	setAttr ".pt[332:340]" -3.6753376 1.0588659 -1.2791549 -3.6753376 1.0541558 
		-1.283865 -3.6753376 1.0511318 -1.2897999 -3.6753376 1.05009 -1.2963789 -3.6753376 
		1.0511318 -1.3029578 -3.6753376 1.0541558 -1.3088927 -3.6753376 1.0588659 -1.3136028 
		-3.6753376 1.0648007 -1.3166269 -3.6753376 1.0713798 -1.3176688;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  1.95794344 3.88877559 2.4400053 1.95794344 3.89082861 2.44105148
		 1.95794344 3.89245796 2.44268084 1.95794344 3.8935039 2.44473362 1.95794344 3.89386439 2.44700956
		 1.95794344 3.8935039 2.44928551 1.95794344 3.89245796 2.45133829 1.95794344 3.89082861 2.45296764
		 1.95794344 3.88877559 2.45401382 1.95794344 3.88649964 2.45437431 1.95794344 3.8842237 2.45401382
		 1.95794344 3.88217068 2.45296764 1.95794344 3.88054132 2.45133829 1.95794344 3.87949538 2.44928551
		 1.95794344 3.87913489 2.44700956 1.95794344 3.87949538 2.44473362 1.95794344 3.88054132 2.44268084
		 1.95794344 3.88217068 2.44105148 1.95794344 3.8842237 2.4400053 1.95794344 3.88649964 2.43964481
		 1.95656395 3.89099526 2.43317318 1.95656395 3.895051 2.43523979 1.95656395 3.89826941 2.43845844
		 1.95656395 3.90033579 2.44251394 1.95656395 3.90104795 2.44700956 1.95656395 3.90033579 2.45150518
		 1.95656395 3.89826941 2.45556068 1.95656395 3.895051 2.45877934 1.95656395 3.89099526 2.46084595
		 1.95656395 3.88649964 2.46155787 1.95656395 3.88200402 2.46084595 1.95656395 3.87794828 2.45877934
		 1.95656395 3.87472987 2.45556068 1.95656395 3.8726635 2.45150518 1.95656395 3.87195134 2.44700956
		 1.95656395 3.8726635 2.44251394 1.95656395 3.87472987 2.43845844 1.95656395 3.87794828 2.43523979
		 1.95656395 3.88200402 2.43317318 1.95656395 3.88649964 2.43246126 1.95430243 3.89310431 2.426682
		 1.95430243 3.89906263 2.42971802 1.95430243 3.90379119 2.43444633 1.95430243 3.90682697 2.44040489
		 1.95430243 3.90787315 2.44700956 1.95430243 3.90682697 2.45361423 1.95430243 3.90379119 2.45957279
		 1.95430243 3.89906263 2.46430111 1.95430243 3.89310431 2.46733713 1.95430243 3.88649964 2.46838284
		 1.95430243 3.87989497 2.46733713 1.95430243 3.87393665 2.46430111 1.95430243 3.8692081 2.45957279
		 1.95430243 3.86617231 2.45361423 1.95430243 3.86512613 2.44700956 1.95430243 3.86617231 2.44040489
		 1.95430243 3.8692081 2.43444633 1.95430243 3.87393665 2.42971802 1.95430243 3.87989497 2.426682
		 1.95430243 3.88649964 2.42563629 1.95121479 3.895051 2.42069149 1.95121479 3.90276504 2.42462206
		 1.95121479 3.90888715 2.43074417 1.95121479 3.91281772 2.43845844 1.95121479 3.91417193 2.44700956
		 1.95121479 3.91281772 2.45556068 1.95121479 3.90888715 2.46327496 1.95121479 3.90276504 2.46939707
		 1.95121479 3.895051 2.47332764 1.95121479 3.88649964 2.47468185 1.95121479 3.87794828 2.47332764
		 1.95121479 3.87023425 2.46939707 1.95121479 3.86411214 2.46327496 1.95121479 3.86018157 2.45556068
		 1.95121479 3.85882735 2.44700956 1.95121479 3.86018157 2.43845844 1.95121479 3.86411214 2.43074417
		 1.95121479 3.87023425 2.42462206 1.95121479 3.87794828 2.42069149 1.95121479 3.88649964 2.41933727
		 1.94737673 3.89678693 2.41534901 1.94737673 3.90606689 2.42007732 1.94737673 3.91343188 2.42744207
		 1.94737673 3.9181602 2.43672228 1.94737673 3.91978955 2.44700956 1.94737673 3.9181602 2.45729685
		 1.94737673 3.91343188 2.46657705 1.94737673 3.90606689 2.4739418 1.94737673 3.89678669 2.47867012
		 1.94737673 3.88649964 2.48029947 1.94737673 3.8762126 2.47867012 1.94737673 3.86693239 2.4739418
		 1.94737673 3.8595674 2.46657705 1.94737673 3.85483909 2.45729685 1.94737673 3.85320973 2.44700956
		 1.94737673 3.85483909 2.43672228 1.94737673 3.8595674 2.42744207 1.94737673 3.86693239 2.42007732
		 1.94737673 3.8762126 2.41534901 1.94737673 3.88649964 2.41371965 1.94288325 3.89826941 2.41078568
		 1.94288325 3.90888715 2.41619587 1.94288325 3.91731334 2.42462206 1.94288325 3.92272329 2.43523979
		 1.94288325 3.92458749 2.44700956 1.94288325 3.92272329 2.45877934 1.94288325 3.91731334 2.46939707
		 1.94288325 3.90888715 2.47782326 1.94288325 3.89826941 2.48323345 1.94288325 3.88649964 2.48509741
		 1.94288325 3.87472987 2.48323345 1.94288325 3.86411214 2.47782326 1.94288325 3.85568595 2.46939707
		 1.94288325 3.85027599 2.45877934 1.94288325 3.8484118 2.44700956 1.94288325 3.85027599 2.43523979
		 1.94288325 3.85568595 2.42462206 1.94288325 3.86411214 2.41619587 1.94288325 3.87472987 2.41078568
		 1.94288325 3.88649964 2.40892172 1.93784451 3.89946222 2.40711498 1.93784451 3.91115594 2.41307306
		 1.93784451 3.92043614 2.42235327 1.93784451 3.92639446 2.43404675 1.93784451 3.92844748 2.44700956
		 1.93784451 3.92639446 2.45997238 1.93784451 3.92043614 2.47166586 1.93784451 3.91115594 2.48094606
		 1.93784451 3.89946222 2.48690414 1.93784451 3.88649964 2.48895741 1.93784451 3.87353706 2.48690414
		 1.93784451 3.86184335 2.48094606 1.93784451 3.85256314 2.47166586 1.93784451 3.84660482 2.45997238
		 1.93784451 3.8445518 2.44700956 1.93784451 3.84660482 2.43404675 1.93784451 3.85256314 2.42235327
		 1.93784451 3.86184335 2.41307306 1.93784451 3.87353706 2.40711498 1.93784451 3.88649964 2.40506172
		 1.93238485 3.90033579 2.4044261 1.93238485 3.91281772 2.41078568 1.93238485 3.92272329 2.42069149
		 1.93238485 3.92908311 2.43317318 1.93238485 3.93127465 2.44700956 1.93238485 3.92908311 2.46084595
		 1.93238485 3.92272329 2.47332764 1.93238485 3.91281772 2.48323345 1.93238485 3.90033579 2.48959303
		 1.93238485 3.88649964 2.49178457 1.93238485 3.8726635 2.48959303 1.93238485 3.86018157 2.48323345
		 1.93238485 3.85027599 2.47332764 1.93238485 3.84391618 2.46084595 1.93238485 3.84172487 2.44700956
		 1.93238485 3.84391618 2.43317318 1.93238485 3.85027599 2.42069149 1.93238485 3.86018157 2.41078568
		 1.93238485 3.8726635 2.4044261 1.93238485 3.88649964 2.40223455 1.9266386 3.90086889 2.40278578
		 1.9266386 3.91383147 2.40939045 1.9266386 3.92411852 2.41967773 1.9266386 3.93072319 2.43264055
		 1.9266386 3.93299913 2.44700956 1.9266386 3.93072319 2.46137857;
	setAttr ".vt[166:331]" 1.9266386 3.92411852 2.47434139 1.9266386 3.91383123 2.48462868
		 1.9266386 3.90086865 2.49123335 1.9266386 3.88649964 2.49350882 1.9266386 3.87213063 2.49123335
		 1.9266386 3.85916805 2.48462868 1.9266386 3.84888077 2.47434139 1.9266386 3.8422761 2.46137857
		 1.9266386 3.84000015 2.44700956 1.9266386 3.8422761 2.43264055 1.9266386 3.84888077 2.41967773
		 1.9266386 3.85916805 2.40939093 1.9266386 3.87213063 2.40278578 1.9266386 3.88649964 2.40051031
		 1.92074728 3.90104795 2.40223455 1.92074728 3.91417217 2.40892172 1.92074728 3.92458749 2.41933727
		 1.92074728 3.93127465 2.43246126 1.92074728 3.93357873 2.44700956 1.92074728 3.93127465 2.46155787
		 1.92074728 3.92458749 2.47468185 1.92074728 3.91417193 2.48509741 1.92074728 3.90104795 2.49178457
		 1.92074728 3.88649964 2.49408865 1.92074728 3.87195134 2.49178457 1.92074728 3.85882735 2.48509741
		 1.92074728 3.8484118 2.47468185 1.92074728 3.84172487 2.46155787 1.92074728 3.83942056 2.44700956
		 1.92074728 3.84172487 2.43246126 1.92074728 3.8484118 2.41933727 1.92074728 3.85882735 2.40892172
		 1.92074728 3.87195134 2.40223455 1.92074728 3.88649964 2.39993048 1.91485608 3.90086889 2.40278578
		 1.91485608 3.91383147 2.40939045 1.91485608 3.92411852 2.41967773 1.91485608 3.93072319 2.43264055
		 1.91485608 3.93299913 2.44700956 1.91485608 3.93072319 2.46137857 1.91485608 3.92411852 2.47434139
		 1.91485608 3.91383123 2.48462868 1.91485608 3.90086865 2.49123335 1.91485608 3.88649964 2.49350882
		 1.91485608 3.87213063 2.49123335 1.91485608 3.85916805 2.48462868 1.91485608 3.84888077 2.47434139
		 1.91485608 3.8422761 2.46137857 1.91485608 3.84000015 2.44700956 1.91485608 3.8422761 2.43264055
		 1.91485608 3.84888077 2.41967773 1.91485608 3.85916805 2.40939093 1.91485608 3.87213063 2.40278578
		 1.91485608 3.88649964 2.40051031 1.90910983 3.90033579 2.4044261 1.90910983 3.91281772 2.41078568
		 1.90910983 3.92272329 2.42069149 1.90910983 3.92908311 2.43317318 1.90910983 3.93127465 2.44700956
		 1.90910983 3.92908311 2.46084595 1.90910983 3.92272329 2.47332764 1.90910983 3.91281772 2.48323345
		 1.90910983 3.90033579 2.48959303 1.90910983 3.88649964 2.49178457 1.90910983 3.8726635 2.48959303
		 1.90910983 3.86018157 2.48323345 1.90910983 3.85027599 2.47332764 1.90910983 3.84391618 2.46084595
		 1.90910983 3.84172487 2.44700956 1.90910983 3.84391618 2.43317318 1.90910983 3.85027599 2.42069149
		 1.90910983 3.86018157 2.41078568 1.90910983 3.8726635 2.4044261 1.90910983 3.88649964 2.40223455
		 1.90365016 3.89946222 2.40711498 1.90365016 3.91115594 2.41307306 1.90365016 3.92043614 2.42235327
		 1.90365016 3.92639446 2.43404675 1.90365016 3.92844748 2.44700956 1.90365016 3.92639446 2.45997238
		 1.90365016 3.92043614 2.47166586 1.90365016 3.91115594 2.48094606 1.90365016 3.89946222 2.48690414
		 1.90365016 3.88649964 2.48895741 1.90365016 3.87353706 2.48690414 1.90365016 3.86184335 2.48094606
		 1.90365016 3.85256314 2.47166586 1.90365016 3.84660482 2.45997238 1.90365016 3.8445518 2.44700956
		 1.90365016 3.84660482 2.43404675 1.90365016 3.85256314 2.42235327 1.90365016 3.86184335 2.41307306
		 1.90365016 3.87353706 2.40711498 1.90365016 3.88649964 2.40506172 1.89861155 3.89826941 2.41078568
		 1.89861155 3.90888715 2.41619587 1.89861155 3.91731334 2.42462206 1.89861155 3.92272329 2.43523979
		 1.89861155 3.92458749 2.44700956 1.89861155 3.92272329 2.45877934 1.89861155 3.91731334 2.46939707
		 1.89861155 3.90888715 2.47782326 1.89861155 3.89826941 2.48323345 1.89861155 3.88649964 2.48509741
		 1.89861155 3.87472987 2.48323345 1.89861155 3.86411214 2.47782326 1.89861155 3.85568595 2.46939707
		 1.89861155 3.85027599 2.45877934 1.89861155 3.8484118 2.44700956 1.89861155 3.85027599 2.43523979
		 1.89861155 3.85568595 2.42462206 1.89861155 3.86411214 2.41619587 1.89861155 3.87472987 2.41078568
		 1.89861155 3.88649964 2.40892172 1.89411783 3.89678693 2.41534901 1.89411783 3.90606689 2.42007732
		 1.89411783 3.91343188 2.42744207 1.89411783 3.9181602 2.43672228 1.89411783 3.91978955 2.44700956
		 1.89411783 3.9181602 2.45729685 1.89411783 3.91343188 2.46657705 1.89411783 3.90606689 2.4739418
		 1.89411783 3.89678669 2.47867012 1.89411783 3.88649964 2.48029947 1.89411783 3.8762126 2.47867012
		 1.89411783 3.86693239 2.4739418 1.89411783 3.8595674 2.46657705 1.89411783 3.85483909 2.45729685
		 1.89411783 3.85320973 2.44700956 1.89411783 3.85483909 2.43672228 1.89411783 3.8595674 2.42744207
		 1.89411783 3.86693239 2.42007732 1.89411783 3.8762126 2.41534901 1.89411783 3.88649964 2.41371965
		 1.89028001 3.895051 2.42069149 1.89028001 3.90276504 2.42462206 1.89028001 3.90888715 2.43074417
		 1.89028001 3.91281772 2.43845844 1.89028001 3.91417193 2.44700956 1.89028001 3.91281772 2.45556068
		 1.89028001 3.90888715 2.46327496 1.89028001 3.90276504 2.46939707 1.89028001 3.895051 2.47332764
		 1.89028001 3.88649964 2.47468185 1.89028001 3.87794828 2.47332764 1.89028001 3.87023425 2.46939707
		 1.89028001 3.86411214 2.46327496 1.89028001 3.86018157 2.45556068 1.89028001 3.85882735 2.44700956
		 1.89028001 3.86018157 2.43845844 1.89028001 3.86411214 2.43074417 1.89028001 3.87023425 2.42462206
		 1.89028001 3.87794828 2.42069149 1.89028001 3.88649964 2.41933727 1.95840704 3.88649964 2.44700956
		 1.86440909 3.895051 2.42069149 1.86440909 3.90276504 2.42462206 1.86440909 3.90888715 2.43074417
		 1.86440909 3.91281772 2.43845844 1.86440909 3.91417193 2.44700956 1.86440909 3.91281772 2.45556068
		 1.86440909 3.90888715 2.46327496 1.86440909 3.90276504 2.46939707 1.86440909 3.895051 2.47332764
		 1.86440909 3.88649964 2.47468185 1.86440909 3.87794828 2.47332764;
	setAttr ".vt[332:340]" 1.86440909 3.87023425 2.46939707 1.86440909 3.86411214 2.46327496
		 1.86440909 3.86018157 2.45556068 1.86440909 3.85882735 2.44700956 1.86440909 3.86018157 2.43845844
		 1.86440909 3.86411214 2.43074417 1.86440909 3.87023425 2.42462206 1.86440909 3.87794828 2.42069149
		 1.86440909 3.88649964 2.41933727;
	setAttr -s 680 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 21 1 20 21 1 0 20 1 1 2 1 2 22 1 21 22 1 2 3 1
		 3 23 1 22 23 1 3 4 1 4 24 1 23 24 1 4 5 1 5 25 1 24 25 1 5 6 1 6 26 1 25 26 1 6 7 1
		 7 27 1 26 27 1 7 8 1 8 28 1 27 28 1 8 9 1 9 29 1 28 29 1 9 10 1 10 30 1 29 30 1 10 11 1
		 11 31 1 30 31 1 11 12 1 12 32 1 31 32 1 12 13 1 13 33 1 32 33 1 13 14 1 14 34 1 33 34 1
		 14 15 1 15 35 1 34 35 1 15 16 1 16 36 1 35 36 1 16 17 1 17 37 1 36 37 1 17 18 1 18 38 1
		 37 38 1 18 19 1 19 39 1 38 39 1 19 0 1 39 20 1 21 41 1 40 41 1 20 40 1 22 42 1 41 42 1
		 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1 46 47 1 28 48 1
		 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1 33 53 1 52 53 1
		 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1 57 58 1 39 59 1
		 58 59 1 59 40 1 41 61 1 60 61 1 40 60 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1
		 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1
		 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1
		 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 79 60 1 61 81 1 80 81 1
		 60 80 1 62 82 1 81 82 1 63 83 1 82 83 1 64 84 1 83 84 1 65 85 1 84 85 1 66 86 1 85 86 1
		 67 87 1 86 87 1 68 88 1 87 88 1 69 89 1 88 89 1 70 90 1 89 90 1 71 91 1 90 91 1 72 92 1
		 91 92 1 73 93 1;
	setAttr ".ed[166:331]" 92 93 1 74 94 1 93 94 1 75 95 1 94 95 1 76 96 1 95 96 1
		 77 97 1 96 97 1 78 98 1 97 98 1 79 99 1 98 99 1 99 80 1 81 101 1 100 101 1 80 100 1
		 82 102 1 101 102 1 83 103 1 102 103 1 84 104 1 103 104 1 85 105 1 104 105 1 86 106 1
		 105 106 1 87 107 1 106 107 1 88 108 1 107 108 1 89 109 1 108 109 1 90 110 1 109 110 1
		 91 111 1 110 111 1 92 112 1 111 112 1 93 113 1 112 113 1 94 114 1 113 114 1 95 115 1
		 114 115 1 96 116 1 115 116 1 97 117 1 116 117 1 98 118 1 117 118 1 99 119 1 118 119 1
		 119 100 1 101 121 1 120 121 1 100 120 1 102 122 1 121 122 1 103 123 1 122 123 1 104 124 1
		 123 124 1 105 125 1 124 125 1 106 126 1 125 126 1 107 127 1 126 127 1 108 128 1 127 128 1
		 109 129 1 128 129 1 110 130 1 129 130 1 111 131 1 130 131 1 112 132 1 131 132 1 113 133 1
		 132 133 1 114 134 1 133 134 1 115 135 1 134 135 1 116 136 1 135 136 1 117 137 1 136 137 1
		 118 138 1 137 138 1 119 139 1 138 139 1 139 120 1 121 141 1 140 141 1 120 140 1 122 142 1
		 141 142 1 123 143 1 142 143 1 124 144 1 143 144 1 125 145 1 144 145 1 126 146 1 145 146 1
		 127 147 1 146 147 1 128 148 1 147 148 1 129 149 1 148 149 1 130 150 1 149 150 1 131 151 1
		 150 151 1 132 152 1 151 152 1 133 153 1 152 153 1 134 154 1 153 154 1 135 155 1 154 155 1
		 136 156 1 155 156 1 137 157 1 156 157 1 138 158 1 157 158 1 139 159 1 158 159 1 159 140 1
		 141 161 1 160 161 1 140 160 1 142 162 1 161 162 1 143 163 1 162 163 1 144 164 1 163 164 1
		 145 165 1 164 165 1 146 166 1 165 166 1 147 167 1 166 167 1 148 168 1 167 168 1 149 169 1
		 168 169 1 150 170 1 169 170 1 151 171 1 170 171 1 152 172 1 171 172 1 153 173 1 172 173 1
		 154 174 1 173 174 1 155 175 1 174 175 1 156 176 1;
	setAttr ".ed[332:497]" 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1
		 178 179 1 179 160 1 161 181 1 180 181 1 160 180 1 162 182 1 181 182 1 163 183 1 182 183 1
		 164 184 1 183 184 1 165 185 1 184 185 1 166 186 1 185 186 1 167 187 1 186 187 1 168 188 1
		 187 188 1 169 189 1 188 189 1 170 190 1 189 190 1 171 191 1 190 191 1 172 192 1 191 192 1
		 173 193 1 192 193 1 174 194 1 193 194 1 175 195 1 194 195 1 176 196 1 195 196 1 177 197 1
		 196 197 1 178 198 1 197 198 1 179 199 1 198 199 1 199 180 1 181 201 1 200 201 1 180 200 1
		 182 202 1 201 202 1 183 203 1 202 203 1 184 204 1 203 204 1 185 205 1 204 205 1 186 206 1
		 205 206 1 187 207 1 206 207 1 188 208 1 207 208 1 189 209 1 208 209 1 190 210 1 209 210 1
		 191 211 1 210 211 1 192 212 1 211 212 1 193 213 1 212 213 1 194 214 1 213 214 1 195 215 1
		 214 215 1 196 216 1 215 216 1 197 217 1 216 217 1 198 218 1 217 218 1 199 219 1 218 219 1
		 219 200 1 201 221 1 220 221 1 200 220 1 202 222 1 221 222 1 203 223 1 222 223 1 204 224 1
		 223 224 1 205 225 1 224 225 1 206 226 1 225 226 1 207 227 1 226 227 1 208 228 1 227 228 1
		 209 229 1 228 229 1 210 230 1 229 230 1 211 231 1 230 231 1 212 232 1 231 232 1 213 233 1
		 232 233 1 214 234 1 233 234 1 215 235 1 234 235 1 216 236 1 235 236 1 217 237 1 236 237 1
		 218 238 1 237 238 1 219 239 1 238 239 1 239 220 1 221 241 1 240 241 1 220 240 1 222 242 1
		 241 242 1 223 243 1 242 243 1 224 244 1 243 244 1 225 245 1 244 245 1 226 246 1 245 246 1
		 227 247 1 246 247 1 228 248 1 247 248 1 229 249 1 248 249 1 230 250 1 249 250 1 231 251 1
		 250 251 1 232 252 1 251 252 1 233 253 1 252 253 1 234 254 1 253 254 1 235 255 1 254 255 1
		 236 256 1 255 256 1 237 257 1 256 257 1 238 258 1 257 258 1 239 259 1;
	setAttr ".ed[498:663]" 258 259 1 259 240 1 241 261 1 260 261 1 240 260 1 242 262 1
		 261 262 1 243 263 1 262 263 1 244 264 1 263 264 1 245 265 1 264 265 1 246 266 1 265 266 1
		 247 267 1 266 267 1 248 268 1 267 268 1 249 269 1 268 269 1 250 270 1 269 270 1 251 271 1
		 270 271 1 252 272 1 271 272 1 253 273 1 272 273 1 254 274 1 273 274 1 255 275 1 274 275 1
		 256 276 1 275 276 1 257 277 1 276 277 1 258 278 1 277 278 1 259 279 1 278 279 1 279 260 1
		 261 281 1 280 281 1 260 280 1 262 282 1 281 282 1 263 283 1 282 283 1 264 284 1 283 284 1
		 265 285 1 284 285 1 266 286 1 285 286 1 267 287 1 286 287 1 268 288 1 287 288 1 269 289 1
		 288 289 1 270 290 1 289 290 1 271 291 1 290 291 1 272 292 1 291 292 1 273 293 1 292 293 1
		 274 294 1 293 294 1 275 295 1 294 295 1 276 296 1 295 296 1 277 297 1 296 297 1 278 298 1
		 297 298 1 279 299 1 298 299 1 299 280 1 281 301 1 300 301 0 280 300 1 282 302 1 301 302 0
		 283 303 1 302 303 0 284 304 1 303 304 0 285 305 1 304 305 0 286 306 1 305 306 0 287 307 1
		 306 307 0 288 308 1 307 308 0 289 309 1 308 309 0 290 310 1 309 310 0 291 311 1 310 311 0
		 292 312 1 311 312 0 293 313 1 312 313 0 294 314 1 313 314 0 295 315 1 314 315 0 296 316 1
		 315 316 0 297 317 1 316 317 0 298 318 1 317 318 0 299 319 1 318 319 0 319 300 0 320 0 1
		 320 1 1 320 2 1 320 3 1 320 4 1 320 5 1 320 6 1 320 7 1 320 8 1 320 9 1 320 10 1
		 320 11 1 320 12 1 320 13 1 320 14 1 320 15 1 320 16 1 320 17 1 320 18 1 320 19 1
		 301 322 1 321 322 0 300 321 1 302 323 1 322 323 0 303 324 1 323 324 0 304 325 1 324 325 0
		 305 326 1 325 326 0 306 327 1 326 327 0 307 328 1 327 328 0 308 329 1 328 329 0 309 330 1
		 329 330 0 310 331 1 330 331 0 311 332 1 331 332 0 312 333 1;
	setAttr ".ed[664:679]" 332 333 0 313 334 1 333 334 0 314 335 1 334 335 0 315 336 1
		 335 336 0 316 337 1 336 337 0 317 338 1 337 338 0 318 339 1 338 339 0 319 340 1 339 340 0
		 340 321 0;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 33 -33 -32
		mu 0 4 21 20 22 23
		f 4 32 36 -36 -35
		mu 0 4 23 22 24 25
		f 4 35 39 -39 -38
		mu 0 4 25 24 26 27
		f 4 38 42 -42 -41
		mu 0 4 27 26 28 29
		f 4 41 45 -45 -44
		mu 0 4 29 28 30 31
		f 4 44 48 -48 -47
		mu 0 4 31 30 32 33
		f 4 47 51 -51 -50
		mu 0 4 33 32 34 35
		f 4 50 54 -54 -53
		mu 0 4 35 34 36 37
		f 4 53 57 -57 -56
		mu 0 4 37 36 38 39
		f 4 56 59 -4 -59
		mu 0 4 39 38 40 41
		f 4 62 61 -61 -3
		mu 0 4 1 42 43 2
		f 4 60 64 -64 -7
		mu 0 4 2 43 44 4
		f 4 63 66 -66 -10
		mu 0 4 4 44 45 6
		f 4 65 68 -68 -13
		mu 0 4 6 45 46 8
		f 4 67 70 -70 -16
		mu 0 4 8 46 47 10
		f 4 69 72 -72 -19
		mu 0 4 10 47 48 12
		f 4 71 74 -74 -22
		mu 0 4 12 48 49 14
		f 4 73 76 -76 -25
		mu 0 4 14 49 50 16
		f 4 75 78 -78 -28
		mu 0 4 16 50 51 18
		f 4 77 80 -80 -31
		mu 0 4 18 51 52 20
		f 4 79 82 -82 -34
		mu 0 4 20 52 53 22
		f 4 81 84 -84 -37
		mu 0 4 22 53 54 24
		f 4 83 86 -86 -40
		mu 0 4 24 54 55 26
		f 4 85 88 -88 -43
		mu 0 4 26 55 56 28
		f 4 87 90 -90 -46
		mu 0 4 28 56 57 30
		f 4 89 92 -92 -49
		mu 0 4 30 57 58 32
		f 4 91 94 -94 -52
		mu 0 4 32 58 59 34
		f 4 93 96 -96 -55
		mu 0 4 34 59 60 36
		f 4 95 98 -98 -58
		mu 0 4 36 60 61 38
		f 4 97 99 -63 -60
		mu 0 4 38 61 62 40
		f 4 102 101 -101 -62
		mu 0 4 42 63 64 43
		f 4 100 104 -104 -65
		mu 0 4 43 64 65 44
		f 4 103 106 -106 -67
		mu 0 4 44 65 66 45
		f 4 105 108 -108 -69
		mu 0 4 45 66 67 46
		f 4 107 110 -110 -71
		mu 0 4 46 67 68 47
		f 4 109 112 -112 -73
		mu 0 4 47 68 69 48
		f 4 111 114 -114 -75
		mu 0 4 48 69 70 49
		f 4 113 116 -116 -77
		mu 0 4 49 70 71 50
		f 4 115 118 -118 -79
		mu 0 4 50 71 72 51
		f 4 117 120 -120 -81
		mu 0 4 51 72 73 52
		f 4 119 122 -122 -83
		mu 0 4 52 73 74 53
		f 4 121 124 -124 -85
		mu 0 4 53 74 75 54
		f 4 123 126 -126 -87
		mu 0 4 54 75 76 55
		f 4 125 128 -128 -89
		mu 0 4 55 76 77 56
		f 4 127 130 -130 -91
		mu 0 4 56 77 78 57
		f 4 129 132 -132 -93
		mu 0 4 57 78 79 58
		f 4 131 134 -134 -95
		mu 0 4 58 79 80 59
		f 4 133 136 -136 -97
		mu 0 4 59 80 81 60
		f 4 135 138 -138 -99
		mu 0 4 60 81 82 61
		f 4 137 139 -103 -100
		mu 0 4 61 82 83 62
		f 4 142 141 -141 -102
		mu 0 4 63 84 85 64
		f 4 140 144 -144 -105
		mu 0 4 64 85 86 65
		f 4 143 146 -146 -107
		mu 0 4 65 86 87 66
		f 4 145 148 -148 -109
		mu 0 4 66 87 88 67
		f 4 147 150 -150 -111
		mu 0 4 67 88 89 68
		f 4 149 152 -152 -113
		mu 0 4 68 89 90 69
		f 4 151 154 -154 -115
		mu 0 4 69 90 91 70
		f 4 153 156 -156 -117
		mu 0 4 70 91 92 71
		f 4 155 158 -158 -119
		mu 0 4 71 92 93 72
		f 4 157 160 -160 -121
		mu 0 4 72 93 94 73
		f 4 159 162 -162 -123
		mu 0 4 73 94 95 74
		f 4 161 164 -164 -125
		mu 0 4 74 95 96 75
		f 4 163 166 -166 -127
		mu 0 4 75 96 97 76
		f 4 165 168 -168 -129
		mu 0 4 76 97 98 77
		f 4 167 170 -170 -131
		mu 0 4 77 98 99 78
		f 4 169 172 -172 -133
		mu 0 4 78 99 100 79
		f 4 171 174 -174 -135
		mu 0 4 79 100 101 80
		f 4 173 176 -176 -137
		mu 0 4 80 101 102 81
		f 4 175 178 -178 -139
		mu 0 4 81 102 103 82
		f 4 177 179 -143 -140
		mu 0 4 82 103 104 83
		f 4 182 181 -181 -142
		mu 0 4 84 105 106 85
		f 4 180 184 -184 -145
		mu 0 4 85 106 107 86
		f 4 183 186 -186 -147
		mu 0 4 86 107 108 87
		f 4 185 188 -188 -149
		mu 0 4 87 108 109 88
		f 4 187 190 -190 -151
		mu 0 4 88 109 110 89
		f 4 189 192 -192 -153
		mu 0 4 89 110 111 90
		f 4 191 194 -194 -155
		mu 0 4 90 111 112 91
		f 4 193 196 -196 -157
		mu 0 4 91 112 113 92
		f 4 195 198 -198 -159
		mu 0 4 92 113 114 93
		f 4 197 200 -200 -161
		mu 0 4 93 114 115 94
		f 4 199 202 -202 -163
		mu 0 4 94 115 116 95
		f 4 201 204 -204 -165
		mu 0 4 95 116 117 96
		f 4 203 206 -206 -167
		mu 0 4 96 117 118 97
		f 4 205 208 -208 -169
		mu 0 4 97 118 119 98
		f 4 207 210 -210 -171
		mu 0 4 98 119 120 99
		f 4 209 212 -212 -173
		mu 0 4 99 120 121 100
		f 4 211 214 -214 -175
		mu 0 4 100 121 122 101
		f 4 213 216 -216 -177
		mu 0 4 101 122 123 102
		f 4 215 218 -218 -179
		mu 0 4 102 123 124 103
		f 4 217 219 -183 -180
		mu 0 4 103 124 125 104
		f 4 222 221 -221 -182
		mu 0 4 105 126 127 106
		f 4 220 224 -224 -185
		mu 0 4 106 127 128 107
		f 4 223 226 -226 -187
		mu 0 4 107 128 129 108
		f 4 225 228 -228 -189
		mu 0 4 108 129 130 109
		f 4 227 230 -230 -191
		mu 0 4 109 130 131 110
		f 4 229 232 -232 -193
		mu 0 4 110 131 132 111
		f 4 231 234 -234 -195
		mu 0 4 111 132 133 112
		f 4 233 236 -236 -197
		mu 0 4 112 133 134 113
		f 4 235 238 -238 -199
		mu 0 4 113 134 135 114
		f 4 237 240 -240 -201
		mu 0 4 114 135 136 115
		f 4 239 242 -242 -203
		mu 0 4 115 136 137 116
		f 4 241 244 -244 -205
		mu 0 4 116 137 138 117
		f 4 243 246 -246 -207
		mu 0 4 117 138 139 118
		f 4 245 248 -248 -209
		mu 0 4 118 139 140 119
		f 4 247 250 -250 -211
		mu 0 4 119 140 141 120
		f 4 249 252 -252 -213
		mu 0 4 120 141 142 121
		f 4 251 254 -254 -215
		mu 0 4 121 142 143 122
		f 4 253 256 -256 -217
		mu 0 4 122 143 144 123
		f 4 255 258 -258 -219
		mu 0 4 123 144 145 124
		f 4 257 259 -223 -220
		mu 0 4 124 145 146 125
		f 4 262 261 -261 -222
		mu 0 4 126 147 148 127
		f 4 260 264 -264 -225
		mu 0 4 127 148 149 128
		f 4 263 266 -266 -227
		mu 0 4 128 149 150 129
		f 4 265 268 -268 -229
		mu 0 4 129 150 151 130
		f 4 267 270 -270 -231
		mu 0 4 130 151 152 131
		f 4 269 272 -272 -233
		mu 0 4 131 152 153 132
		f 4 271 274 -274 -235
		mu 0 4 132 153 154 133
		f 4 273 276 -276 -237
		mu 0 4 133 154 155 134
		f 4 275 278 -278 -239
		mu 0 4 134 155 156 135
		f 4 277 280 -280 -241
		mu 0 4 135 156 157 136
		f 4 279 282 -282 -243
		mu 0 4 136 157 158 137
		f 4 281 284 -284 -245
		mu 0 4 137 158 159 138
		f 4 283 286 -286 -247
		mu 0 4 138 159 160 139
		f 4 285 288 -288 -249
		mu 0 4 139 160 161 140
		f 4 287 290 -290 -251
		mu 0 4 140 161 162 141
		f 4 289 292 -292 -253
		mu 0 4 141 162 163 142
		f 4 291 294 -294 -255
		mu 0 4 142 163 164 143
		f 4 293 296 -296 -257
		mu 0 4 143 164 165 144
		f 4 295 298 -298 -259
		mu 0 4 144 165 166 145
		f 4 297 299 -263 -260
		mu 0 4 145 166 167 146
		f 4 302 301 -301 -262
		mu 0 4 147 168 169 148
		f 4 300 304 -304 -265
		mu 0 4 148 169 170 149
		f 4 303 306 -306 -267
		mu 0 4 149 170 171 150
		f 4 305 308 -308 -269
		mu 0 4 150 171 172 151
		f 4 307 310 -310 -271
		mu 0 4 151 172 173 152
		f 4 309 312 -312 -273
		mu 0 4 152 173 174 153
		f 4 311 314 -314 -275
		mu 0 4 153 174 175 154
		f 4 313 316 -316 -277
		mu 0 4 154 175 176 155
		f 4 315 318 -318 -279
		mu 0 4 155 176 177 156
		f 4 317 320 -320 -281
		mu 0 4 156 177 178 157
		f 4 319 322 -322 -283
		mu 0 4 157 178 179 158
		f 4 321 324 -324 -285
		mu 0 4 158 179 180 159
		f 4 323 326 -326 -287
		mu 0 4 159 180 181 160
		f 4 325 328 -328 -289
		mu 0 4 160 181 182 161
		f 4 327 330 -330 -291
		mu 0 4 161 182 183 162
		f 4 329 332 -332 -293
		mu 0 4 162 183 184 163
		f 4 331 334 -334 -295
		mu 0 4 163 184 185 164
		f 4 333 336 -336 -297
		mu 0 4 164 185 186 165
		f 4 335 338 -338 -299
		mu 0 4 165 186 187 166
		f 4 337 339 -303 -300
		mu 0 4 166 187 188 167
		f 4 342 341 -341 -302
		mu 0 4 168 189 190 169
		f 4 340 344 -344 -305
		mu 0 4 169 190 191 170
		f 4 343 346 -346 -307
		mu 0 4 170 191 192 171
		f 4 345 348 -348 -309
		mu 0 4 171 192 193 172
		f 4 347 350 -350 -311
		mu 0 4 172 193 194 173
		f 4 349 352 -352 -313
		mu 0 4 173 194 195 174
		f 4 351 354 -354 -315
		mu 0 4 174 195 196 175
		f 4 353 356 -356 -317
		mu 0 4 175 196 197 176
		f 4 355 358 -358 -319
		mu 0 4 176 197 198 177
		f 4 357 360 -360 -321
		mu 0 4 177 198 199 178
		f 4 359 362 -362 -323
		mu 0 4 178 199 200 179
		f 4 361 364 -364 -325
		mu 0 4 179 200 201 180
		f 4 363 366 -366 -327
		mu 0 4 180 201 202 181
		f 4 365 368 -368 -329
		mu 0 4 181 202 203 182
		f 4 367 370 -370 -331
		mu 0 4 182 203 204 183
		f 4 369 372 -372 -333
		mu 0 4 183 204 205 184
		f 4 371 374 -374 -335
		mu 0 4 184 205 206 185
		f 4 373 376 -376 -337
		mu 0 4 185 206 207 186
		f 4 375 378 -378 -339
		mu 0 4 186 207 208 187
		f 4 377 379 -343 -340
		mu 0 4 187 208 209 188
		f 4 382 381 -381 -342
		mu 0 4 189 210 211 190
		f 4 380 384 -384 -345
		mu 0 4 190 211 212 191
		f 4 383 386 -386 -347
		mu 0 4 191 212 213 192
		f 4 385 388 -388 -349
		mu 0 4 192 213 214 193
		f 4 387 390 -390 -351
		mu 0 4 193 214 215 194
		f 4 389 392 -392 -353
		mu 0 4 194 215 216 195
		f 4 391 394 -394 -355
		mu 0 4 195 216 217 196
		f 4 393 396 -396 -357
		mu 0 4 196 217 218 197
		f 4 395 398 -398 -359
		mu 0 4 197 218 219 198
		f 4 397 400 -400 -361
		mu 0 4 198 219 220 199
		f 4 399 402 -402 -363
		mu 0 4 199 220 221 200
		f 4 401 404 -404 -365
		mu 0 4 200 221 222 201
		f 4 403 406 -406 -367
		mu 0 4 201 222 223 202
		f 4 405 408 -408 -369
		mu 0 4 202 223 224 203
		f 4 407 410 -410 -371
		mu 0 4 203 224 225 204
		f 4 409 412 -412 -373
		mu 0 4 204 225 226 205
		f 4 411 414 -414 -375
		mu 0 4 205 226 227 206
		f 4 413 416 -416 -377
		mu 0 4 206 227 228 207
		f 4 415 418 -418 -379
		mu 0 4 207 228 229 208
		f 4 417 419 -383 -380
		mu 0 4 208 229 230 209
		f 4 422 421 -421 -382
		mu 0 4 210 231 232 211
		f 4 420 424 -424 -385
		mu 0 4 211 232 233 212
		f 4 423 426 -426 -387
		mu 0 4 212 233 234 213
		f 4 425 428 -428 -389
		mu 0 4 213 234 235 214
		f 4 427 430 -430 -391
		mu 0 4 214 235 236 215
		f 4 429 432 -432 -393
		mu 0 4 215 236 237 216
		f 4 431 434 -434 -395
		mu 0 4 216 237 238 217
		f 4 433 436 -436 -397
		mu 0 4 217 238 239 218
		f 4 435 438 -438 -399
		mu 0 4 218 239 240 219
		f 4 437 440 -440 -401
		mu 0 4 219 240 241 220
		f 4 439 442 -442 -403
		mu 0 4 220 241 242 221
		f 4 441 444 -444 -405
		mu 0 4 221 242 243 222
		f 4 443 446 -446 -407
		mu 0 4 222 243 244 223
		f 4 445 448 -448 -409
		mu 0 4 223 244 245 224
		f 4 447 450 -450 -411
		mu 0 4 224 245 246 225
		f 4 449 452 -452 -413
		mu 0 4 225 246 247 226
		f 4 451 454 -454 -415
		mu 0 4 226 247 248 227
		f 4 453 456 -456 -417
		mu 0 4 227 248 249 228
		f 4 455 458 -458 -419
		mu 0 4 228 249 250 229
		f 4 457 459 -423 -420
		mu 0 4 229 250 251 230
		f 4 462 461 -461 -422
		mu 0 4 231 252 253 232
		f 4 460 464 -464 -425
		mu 0 4 232 253 254 233
		f 4 463 466 -466 -427
		mu 0 4 233 254 255 234
		f 4 465 468 -468 -429
		mu 0 4 234 255 256 235
		f 4 467 470 -470 -431
		mu 0 4 235 256 257 236
		f 4 469 472 -472 -433
		mu 0 4 236 257 258 237
		f 4 471 474 -474 -435
		mu 0 4 237 258 259 238
		f 4 473 476 -476 -437
		mu 0 4 238 259 260 239
		f 4 475 478 -478 -439
		mu 0 4 239 260 261 240
		f 4 477 480 -480 -441
		mu 0 4 240 261 262 241
		f 4 479 482 -482 -443
		mu 0 4 241 262 263 242
		f 4 481 484 -484 -445
		mu 0 4 242 263 264 243
		f 4 483 486 -486 -447
		mu 0 4 243 264 265 244
		f 4 485 488 -488 -449
		mu 0 4 244 265 266 245
		f 4 487 490 -490 -451
		mu 0 4 245 266 267 246
		f 4 489 492 -492 -453
		mu 0 4 246 267 268 247
		f 4 491 494 -494 -455
		mu 0 4 247 268 269 248
		f 4 493 496 -496 -457
		mu 0 4 248 269 270 249
		f 4 495 498 -498 -459
		mu 0 4 249 270 271 250
		f 4 497 499 -463 -460
		mu 0 4 250 271 272 251
		f 4 502 501 -501 -462
		mu 0 4 252 273 274 253
		f 4 500 504 -504 -465
		mu 0 4 253 274 275 254
		f 4 503 506 -506 -467
		mu 0 4 254 275 276 255
		f 4 505 508 -508 -469
		mu 0 4 255 276 277 256
		f 4 507 510 -510 -471
		mu 0 4 256 277 278 257
		f 4 509 512 -512 -473
		mu 0 4 257 278 279 258
		f 4 511 514 -514 -475
		mu 0 4 258 279 280 259
		f 4 513 516 -516 -477
		mu 0 4 259 280 281 260
		f 4 515 518 -518 -479
		mu 0 4 260 281 282 261
		f 4 517 520 -520 -481
		mu 0 4 261 282 283 262
		f 4 519 522 -522 -483
		mu 0 4 262 283 284 263
		f 4 521 524 -524 -485
		mu 0 4 263 284 285 264
		f 4 523 526 -526 -487
		mu 0 4 264 285 286 265
		f 4 525 528 -528 -489
		mu 0 4 265 286 287 266
		f 4 527 530 -530 -491
		mu 0 4 266 287 288 267
		f 4 529 532 -532 -493
		mu 0 4 267 288 289 268
		f 4 531 534 -534 -495
		mu 0 4 268 289 290 269
		f 4 533 536 -536 -497
		mu 0 4 269 290 291 270
		f 4 535 538 -538 -499
		mu 0 4 270 291 292 271
		f 4 537 539 -503 -500
		mu 0 4 271 292 293 272
		f 4 542 541 -541 -502
		mu 0 4 273 294 295 274
		f 4 540 544 -544 -505
		mu 0 4 274 295 296 275
		f 4 543 546 -546 -507
		mu 0 4 275 296 297 276
		f 4 545 548 -548 -509
		mu 0 4 276 297 298 277
		f 4 547 550 -550 -511
		mu 0 4 277 298 299 278
		f 4 549 552 -552 -513
		mu 0 4 278 299 300 279
		f 4 551 554 -554 -515
		mu 0 4 279 300 301 280
		f 4 553 556 -556 -517
		mu 0 4 280 301 302 281
		f 4 555 558 -558 -519
		mu 0 4 281 302 303 282
		f 4 557 560 -560 -521
		mu 0 4 282 303 304 283
		f 4 559 562 -562 -523
		mu 0 4 283 304 305 284
		f 4 561 564 -564 -525
		mu 0 4 284 305 306 285
		f 4 563 566 -566 -527
		mu 0 4 285 306 307 286
		f 4 565 568 -568 -529
		mu 0 4 286 307 308 287
		f 4 567 570 -570 -531
		mu 0 4 287 308 309 288
		f 4 569 572 -572 -533
		mu 0 4 288 309 310 289
		f 4 571 574 -574 -535
		mu 0 4 289 310 311 290
		f 4 573 576 -576 -537
		mu 0 4 290 311 312 291
		f 4 575 578 -578 -539
		mu 0 4 291 312 313 292
		f 4 577 579 -543 -540
		mu 0 4 292 313 314 293
		f 4 582 581 -581 -542
		mu 0 4 294 315 316 295
		f 4 580 584 -584 -545
		mu 0 4 295 316 317 296
		f 4 583 586 -586 -547
		mu 0 4 296 317 318 297
		f 4 585 588 -588 -549
		mu 0 4 297 318 319 298
		f 4 587 590 -590 -551
		mu 0 4 298 319 320 299
		f 4 589 592 -592 -553
		mu 0 4 299 320 321 300
		f 4 591 594 -594 -555
		mu 0 4 300 321 322 301
		f 4 593 596 -596 -557
		mu 0 4 301 322 323 302
		f 4 595 598 -598 -559
		mu 0 4 302 323 324 303
		f 4 597 600 -600 -561
		mu 0 4 303 324 325 304
		f 4 599 602 -602 -563
		mu 0 4 304 325 326 305
		f 4 601 604 -604 -565
		mu 0 4 305 326 327 306
		f 4 603 606 -606 -567
		mu 0 4 306 327 328 307
		f 4 605 608 -608 -569
		mu 0 4 307 328 329 308
		f 4 607 610 -610 -571
		mu 0 4 308 329 330 309
		f 4 609 612 -612 -573
		mu 0 4 309 330 331 310
		f 4 611 614 -614 -575
		mu 0 4 310 331 332 311
		f 4 613 616 -616 -577
		mu 0 4 311 332 333 312
		f 4 615 618 -618 -579
		mu 0 4 312 333 334 313
		f 4 617 619 -583 -580
		mu 0 4 313 334 335 314
		f 3 -622 620 0
		mu 0 3 3 336 0
		f 3 -623 621 4
		mu 0 3 5 337 3
		f 3 -624 622 7
		mu 0 3 7 338 5
		f 3 -625 623 10
		mu 0 3 9 339 7
		f 3 -626 624 13
		mu 0 3 11 340 9
		f 3 -627 625 16
		mu 0 3 13 341 11
		f 3 -628 626 19
		mu 0 3 15 342 13
		f 3 -629 627 22
		mu 0 3 17 343 15
		f 3 -630 628 25
		mu 0 3 19 344 17
		f 3 -631 629 28
		mu 0 3 21 345 19
		f 3 -632 630 31
		mu 0 3 23 346 21
		f 3 -633 631 34
		mu 0 3 25 347 23
		f 3 -634 632 37
		mu 0 3 27 348 25
		f 3 -635 633 40
		mu 0 3 29 349 27
		f 3 -636 634 43
		mu 0 3 31 350 29
		f 3 -637 635 46
		mu 0 3 33 351 31
		f 3 -638 636 49
		mu 0 3 35 352 33
		f 3 -639 637 52
		mu 0 3 37 353 35
		f 3 -640 638 55
		mu 0 3 39 354 37
		f 3 -621 639 58
		mu 0 3 41 355 39
		f 4 642 641 -641 -582
		mu 0 4 356 357 358 359
		f 4 640 644 -644 -585
		mu 0 4 360 361 362 363
		f 4 643 646 -646 -587
		mu 0 4 364 365 366 367
		f 4 645 648 -648 -589
		mu 0 4 368 369 370 371
		f 4 647 650 -650 -591
		mu 0 4 372 373 374 375
		f 4 649 652 -652 -593
		mu 0 4 376 377 378 379
		f 4 651 654 -654 -595
		mu 0 4 380 381 382 383
		f 4 653 656 -656 -597
		mu 0 4 384 385 386 387
		f 4 655 658 -658 -599
		mu 0 4 388 389 390 391
		f 4 657 660 -660 -601
		mu 0 4 392 393 394 395
		f 4 659 662 -662 -603
		mu 0 4 396 397 398 399
		f 4 661 664 -664 -605
		mu 0 4 400 401 402 403
		f 4 663 666 -666 -607
		mu 0 4 404 405 406 407
		f 4 665 668 -668 -609
		mu 0 4 408 409 410 411
		f 4 667 670 -670 -611
		mu 0 4 412 413 414 415
		f 4 669 672 -672 -613
		mu 0 4 416 417 418 419
		f 4 671 674 -674 -615
		mu 0 4 420 421 422 423
		f 4 673 676 -676 -617
		mu 0 4 424 425 426 427
		f 4 675 678 -678 -619
		mu 0 4 428 429 430 431
		f 4 677 679 -643 -620
		mu 0 4 432 433 434 435;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "group3";
	rename -uid "7261DEA6-461A-92F0-69E1-B8AE7A04029D";
	setAttr ".rp" -type "double3" -1.9999999489284486 4.8978014320826695 1.6628755809418729 ;
	setAttr ".sp" -type "double3" -1.9999999489284483 4.8978014320826695 1.6628755809418729 ;
createNode mesh -n "pCubeShape40" -p "|Cabnet|group3|pCube40";
	rename -uid "BA214C9B-42DB-711B-343F-2191C85DDB20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[7:8]" "f[15]" "f[23]" "f[27:28]" "f[36]" "f[38]" "f[60]" "f[62:64]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[11:12]" "f[16]" "f[19]" "f[26]" "f[39]" "f[41]" "f[45:46]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[1:2]" "f[13]" "f[17:18]" "f[21:22]" "f[30]" "f[32]" "f[42]" "f[44]" "f[48]" "f[50:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[3]" "f[6]" "f[9:10]" "f[29]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[47]" "f[49]" "f[53]" "f[55]" "f[59]" "f[61]" "f[65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[4:5]" "f[14]" "f[20]" "f[24:25]" "f[33]" "f[35]" "f[54]" "f[56:58]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.13185392 -1.071021e-08
		 0.36814606 -1.1175871e-08 0.36814612 0.25 0.13185397 0.25 0.12500001 0.24171008 0.12500003
		 0.0082899332 0 0 0 0 0 0 0 0 0.62743247 0.0086313207 0.63035297 0.24755271 0.87256753
		 0.24136868 0.375 0.0082899183 0.60739458 0.24171008 0.375 0.25685382 0.60739565 0.49314609
		 0.375 0.50828993 0.60739458 0.74171013 0.375 0.75685388 0.60739565 0.99314612 0.375
		 0.0042680511 0.60738909 0.0082899183 0.375 0 0.60738909 0.0042680511 0.375 1 0.375
		 0.99314612 0.60739052 1 0.375 0.25 0.60739052 0.25685388 0.375 0.24573195 0.60738909
		 0.25 0.375 0.24171008 0.60738993 0.24573195 0.375 0.50352812 0.60738909 0.50828993
		 0.37500003 0.4984749 0.60738909 0.50352812 0.37500003 0.49314609 0.60738969 0.4984749
		 0.375 0.7515251 0.60738754 0.75685394 0.375 0.74647188 0.60738909 0.7515251 0.375
		 0.74171013 0.60738993 0.74647188 0.87188572 0.24435727 0.62675828 0.24714717 0.62811399
		 0.005643094 0.63218534 0.0029308344 0.38262981 0.0023228633 0.0048563331 0.001921462
		 0.60738969 0 0.62969357 0.0037325406 0.62688386 0.24434391 0.62712353 0.24119727
		 0.87030607 0.24625707 0.86781454 0.24706924 0.0048727524 0.0019279583 0.52501982
		 0.0070399065 0.62408048 0.0084666237 0.61693245 0.0083485246 0.61677098 0.24160266
		 0.62381375 0.24141425 0.625 0.25685388 0.63185394 0.25 0.61746299 0.25674239 0.61747134
		 0.49324542 0.86814612 0.25 0.625 0.49314609 0.625 0.50828993 0.875 0.24171008 0.61743891
		 0.50821942 0.61744183 0.74178892 0.875 0.0082899183 0.625 0.74171013 0.6175462 0.99328196
		 0.63185388 -1.0244548e-08 0.625 0.99314612 0.625 0.75685394 0.86814606 -1.1175871e-08
		 0.61746764 0.75676119 0.62452894 0.0047073844 0.61720622 0.0043658158 0.62292707
		 0.99611157 0.62583607 -7.7245543e-09 0.62020892 1 0.61794537 -4.4202664e-09 0.625
		 0.25 0.6170857 0.25072801 0.62378895 0.24526587 0.61673939 0.24586549 0.625 0.50352812
		 0 0 0.61724275 0.50353205 0.625 0.4984749 0 0 0.61726928 0.49855641 0.625 0.75152516
		 0 0 0.61726719 0.75145316 0.625 0.74647194 0 0 0.61724257 0.74648225;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -1.5 4.9307013 1.5299169 
		-1.5 4.930409 1.5260603 -1.5 4.9296103 1.5232371 -1.5 4.9285192 1.5222037 -1.5 4.8649015 
		1.5299169 -1.5 4.8670835 1.5222037 -1.5 4.8659925 1.5232371 -1.5 4.8651938 1.5260603 
		-1.5 4.8670835 1.8035474 -1.5 4.8649015 1.7958342 -1.5 4.8651938 1.7996908 -1.5 4.8659925 
		1.8025141 -1.5 4.9307013 1.7958342 -1.5 4.9285192 1.8035474 -1.5 4.9296103 1.8025141 
		-1.5 4.930409 1.7996908 -2.3109286 4.9284282 1.5249406 -2.3032751 4.9284739 1.5235721 
		-2.282366 4.9285073 1.5225704 -2.2538037 4.9285192 1.5222037 -2.2538216 4.8670835 
		1.5222037 -2.2823753 4.8670974 1.5225691 -2.3032777 4.867136 1.5235673 -2.3109286 
		4.8671885 1.5249311 -2.3109286 4.8656759 1.5302407 -2.3032751 4.8652887 1.5300788 
		-2.282366 4.8650055 1.5299603 -2.2538037 4.8649015 1.5299169 -2.2538252 4.8649015 
		1.7958342 -2.2823772 4.865005 1.7957842 -2.3032782 4.8652873 1.7956476 -2.3109286 
		4.8656731 1.7954611 -2.3109286 4.8671746 1.8008105 -2.3032751 4.8671288 1.802179 
		-2.282366 4.8670959 1.8031807 -2.2538037 4.8670835 1.8035474 -2.2538216 4.9285192 
		1.8035474 -2.2823753 4.9285054 1.803182 -2.3032777 4.9284668 1.8021837 -2.3109286 
		4.9284148 1.80082 -2.2538252 4.9307013 1.5299169 -2.2823772 4.9305978 1.529967 -2.3032782 
		4.9303155 1.5301034 -2.3109286 4.9299297 1.53029 -2.3109286 4.9299273 1.7955105 -2.3032751 
		4.9303141 1.7956724 -2.282366 4.9305978 1.7957909 -2.2538037 4.9307013 1.7958342 
		-2.3109286 4.9292197 1.5257083 -2.3032751 4.9294147 1.5244727 -2.282366 4.9295578 
		1.5235682 -2.2538037 4.9296103 1.5232371 -2.3109286 4.929718 1.527486 -2.3032758 
		4.9300637 1.5267731 -2.2823672 4.9303164 1.5262513 -2.2538056 4.930409 1.5260603 
		-2.3109286 4.8658924 1.5274438 -2.3032751 4.8655434 1.5267521 -2.282366 4.8652873 
		1.5262457 -2.2538037 4.8651938 1.5260603 -2.3109286 4.866395 1.5256802 -2.3032758 
		4.8661938 1.5244585 -2.2823675 4.8660464 1.5235643 -2.2538066 4.8659925 1.5232371 
		-2.3109286 4.8663836 1.8000427 -2.3032751 4.866188 1.8012784 -2.282366 4.866045 1.8021829 
		-2.2538037 4.8659925 1.8025141 -2.3109286 4.8658848 1.7982651 -2.3032758 4.8655396 
		1.798978 -2.2823672 4.8652864 1.7994998 -2.2538056 4.8651938 1.7996908 -2.3109286 
		4.9297104 1.7983074 -2.3032751 4.9300594 1.7989991 -2.282366 4.9303155 1.7995055 
		-2.2538037 4.930409 1.7996908 -2.3109286 4.9292078 1.800071 -2.3032758 4.929409 1.8012925 
		-2.2823675 4.9295564 1.8021867 -2.2538066 4.9296103 1.8025141;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.60036278 0.78168869 -0.5 -0.5950284 0.80436206
		 -0.5 -0.58045483 0.82096052 -0.5 -0.56054688 0.8270359 -0.5 0.60036278 0.78168869
		 -0.5 0.56054688 0.8270359 -0.5 0.58045483 0.82096052 -0.5 0.5950284 0.80436206 -0.5 0.56054688 -0.82703578
		 -0.5 0.60036278 -0.78168845 -0.5 0.5950284 -0.80436206 -0.5 0.58045483 -0.8209604
		 -0.5 -0.60036278 -0.78168845 -0.5 -0.56054688 -0.82703578 -0.5 -0.58045483 -0.8209604
		 -0.5 -0.5950284 -0.80436206 0.5 -0.55888462 0.81094527 0.49056196 -0.55971575 0.81899095
		 0.46477795 -0.56032467 0.82488012 0.42955637 -0.56054688 0.8270359 0.4295783 0.56054688 0.8270359
		 0.46478939 0.56029081 0.82488799 0.4905653 0.55959034 0.81901884 0.5 0.55863428 0.8110013
		 0.5 0.586236 0.77978539 0.49056196 0.59329939 0.78073716 0.46477795 0.59846973 0.78143358
		 0.42955637 0.60036278 0.78168869 0.4295826 0.60036278 -0.78168845 0.46479177 0.59847689 -0.7813946
		 0.49056578 0.59332466 -0.78059161 0.5 0.58628654 -0.77949476 0.5 0.55888462 -0.8109448
		 0.49056196 0.55971575 -0.81899047 0.46477795 0.56032372 -0.82487988 0.42955637 0.56054688 -0.82703578
		 0.4295783 -0.56054688 -0.82703578 0.46478939 -0.56029081 -0.82488751 0.4905653 -0.55959034 -0.81901836
		 0.5 -0.55863523 -0.81100082 0.4295826 -0.60036278 0.78168869 0.46479177 -0.59847689 0.78139472
		 0.49056578 -0.59332466 0.78059173 0.5 -0.58628654 0.779495 0.5 -0.58623648 -0.77978528
		 0.49056196 -0.59329939 -0.78073704 0.46477795 -0.59847021 -0.78143358 0.42955637 -0.60036278 -0.78168845
		 0.5 -0.57332325 0.80643177 0.49056196 -0.57688856 0.81369591 0.46477795 -0.57949924 0.81901383
		 0.42955637 -0.58045483 0.82096052 0.5 -0.58242226 0.79598045 0.49056292 -0.58872557 0.80017161
		 0.46477938 -0.59333944 0.80323911 0.42955875 -0.5950284 0.80436206 0.5 0.58227873 0.79622889
		 0.49056196 0.58865356 0.80029535 0.46477795 0.59331989 0.80327249 0.42955637 0.5950284 0.80436206
		 0.5 0.57310772 0.80659747 0.49056292 0.57678127 0.81377935 0.46477985 0.57947063 0.81903625
		 0.42955971 0.58045483 0.82096052 0.5 0.5733223 -0.80643129 0.49056196 0.57688856 -0.81369567
		 0.46477795 0.57949924 -0.81901371 0.42955637 0.58045483 -0.8209604 0.5 0.58242226 -0.79598022
		 0.49056292 0.58872509 -0.80017114 0.46477938 0.59333944 -0.80323899 0.42955875 0.5950284 -0.80436206
		 0.5 -0.58227873 -0.79622877 0.49056196 -0.58865356 -0.80029535 0.46477795 -0.59332037 -0.80327237
		 0.42955637 -0.5950284 -0.80436206 0.5 -0.57310772 -0.80659735 0.49056292 -0.57678127 -0.81377888
		 0.46477985 -0.57947063 -0.81903613 0.42955971 -0.58045483 -0.8209604;
	setAttr -s 144 ".ed[0:143]"  3 5 0 4 9 0 8 13 0 12 0 0 3 2 0 2 1 0 1 0 0
		 4 7 0 7 6 0 6 5 0 8 11 0 11 10 0 10 9 0 12 15 0 15 14 0 14 13 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 20 1 23 60 1 57 56 1 56 24 1 58 57 1 27 59 1 59 58 1 27 26 1 26 29 0 29 28 1
		 28 27 1 26 25 1 25 30 1 30 29 1 25 24 1 24 31 1 31 30 1 71 28 1 31 68 1 65 64 1 64 32 1
		 66 65 1 35 67 1 67 66 1 35 34 1 34 37 0 37 36 1 36 35 1 34 33 1 33 38 1 38 37 1 33 32 1
		 32 39 1 39 38 1 79 36 1 39 76 1 55 40 1 43 52 1 43 42 1 42 45 1 45 44 1 44 43 1 42 41 1
		 41 46 0 46 45 1 41 40 1 40 47 1 47 46 1 73 72 1 72 44 1 74 73 1 47 75 1 75 74 1 53 52 1
		 52 48 1 54 53 1 51 55 1 55 54 1 61 60 1 60 56 1 62 61 1 59 63 1 63 62 1 69 68 1 68 64 1
		 70 69 1 67 71 1 71 70 1 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 3 19 1 20 5 1 4 27 1
		 28 9 1 8 35 1 36 13 1 12 47 1 40 0 1 2 51 0 1 55 1 7 59 1 6 63 0 11 67 0 10 71 1
		 15 75 1 14 79 0 18 50 0 17 49 1 26 58 0 25 57 1 34 66 0 33 65 1 46 74 0 45 73 1 50 54 1
		 49 53 0 41 54 1 42 53 1 58 62 1 57 61 0 21 62 1 22 61 1 66 70 1 65 69 0 29 70 1 30 69 1
		 74 78 1 73 77 0 37 78 0 38 77 1;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -7 -6 -5 0 -10 -9 -8 1 -13 -12 -11 2 -16 -15 -14
		mu 0 16 0 1 23 21 13 32 30 28 2 3 6 7 4 5 8 9
		f 4 21 22 23 24
		mu 0 4 22 61 62 14
		f 4 25 26 27 -23
		mu 0 4 61 60 63 62
		f 4 28 29 30 -27
		mu 0 4 60 10 55 63
		f 4 38 39 40 41
		mu 0 4 29 66 67 16
		f 4 42 43 44 -40
		mu 0 4 66 64 69 67
		f 4 45 46 47 -44
		mu 0 4 65 11 57 68
		f 4 55 56 57 58
		mu 0 4 35 72 73 18
		f 4 59 60 61 -57
		mu 0 4 72 70 75 73
		f 4 62 63 64 -61
		mu 0 4 71 12 59 74
		f 4 69 70 71 72
		mu 0 4 49 77 80 50
		f 4 73 74 75 -71
		mu 0 4 78 76 81 79
		f 4 76 77 78 -75
		mu 0 4 76 20 41 81
		f 4 104 -25 105 -1
		mu 0 4 13 22 14 32
		f 4 106 -42 107 -2
		mu 0 4 15 29 16 38
		f 4 108 -59 109 -3
		mu 0 4 17 35 18 44
		f 4 110 -78 111 -4
		mu 0 4 19 41 20 26
		f 4 4 112 -20 -105
		mu 0 4 13 21 24 22
		f 4 5 113 -88 -113
		mu 0 4 21 23 52 24
		f 4 6 -112 -68 -114
		mu 0 4 25 26 20 27
		f 4 7 114 -37 -107
		mu 0 4 15 28 31 29
		f 4 8 115 -93 -115
		mu 0 4 28 30 33 31
		f 4 9 -106 -32 -116
		mu 0 4 30 32 14 33
		f 4 10 116 -54 -109
		mu 0 4 17 34 37 35
		f 4 11 117 -98 -117
		mu 0 4 34 36 39 37
		f 4 12 -108 -49 -118
		mu 0 4 36 38 16 39
		f 4 13 118 -83 -111
		mu 0 4 19 40 43 41
		f 4 14 119 -103 -119
		mu 0 4 40 42 45 43
		f 4 15 -110 -66 -120
		mu 0 4 42 44 18 45
		f 16 -52 -96 -50 -47 -35 -91 -33 -30 -18 -86 -69 -73 -81 -101 -67 -64
		mu 0 16 12 46 56 57 11 47 54 55 10 48 53 49 50 51 58 59
		f 4 -22 19 20 -121
		mu 0 4 61 22 24 83
		f 4 -29 121 16 17
		mu 0 4 10 60 82 48
		f 4 -26 120 18 -122
		mu 0 4 60 61 83 82
		f 4 -39 36 37 -123
		mu 0 4 66 29 31 89
		f 4 -46 123 33 34
		mu 0 4 11 65 88 47
		f 4 -43 122 35 -124
		mu 0 4 64 66 89 88
		f 4 -56 53 54 -125
		mu 0 4 72 35 37 94
		f 4 -63 125 50 51
		mu 0 4 12 71 93 46
		f 4 -60 124 52 -126
		mu 0 4 70 72 94 92
		f 4 -79 82 83 -127
		mu 0 4 81 41 43 100
		f 4 -72 127 79 80
		mu 0 4 50 80 99 51
		f 4 -76 126 81 -128
		mu 0 4 79 81 100 98
		f 4 -21 87 88 -129
		mu 0 4 83 24 52 87
		f 4 -17 129 84 85
		mu 0 4 48 82 85 53
		f 4 -19 128 86 -130
		mu 0 4 82 83 87 85
		f 4 -77 130 -89 67
		mu 0 4 20 76 86 27
		f 4 -74 131 -87 -131
		mu 0 4 76 78 84 86
		f 4 -70 68 -85 -132
		mu 0 4 77 49 53 85
		f 4 -38 92 93 -133
		mu 0 4 89 31 33 91
		f 4 -34 133 89 90
		mu 0 4 47 88 90 54
		f 4 -36 132 91 -134
		mu 0 4 88 89 91 90
		f 4 -24 134 -94 31
		mu 0 4 14 62 91 33
		f 4 -28 135 -92 -135
		mu 0 4 62 63 90 91
		f 4 -31 32 -90 -136
		mu 0 4 63 55 54 90
		f 4 -55 97 98 -137
		mu 0 4 94 37 39 97
		f 4 -51 137 94 95
		mu 0 4 46 93 96 56
		f 4 -53 136 96 -138
		mu 0 4 92 94 97 95
		f 4 -41 138 -99 48
		mu 0 4 16 67 97 39
		f 4 -45 139 -97 -139
		mu 0 4 67 69 95 97
		f 4 -48 49 -95 -140
		mu 0 4 68 57 56 96
		f 4 -84 102 103 -141
		mu 0 4 100 43 45 103
		f 4 -80 141 99 100
		mu 0 4 51 99 102 58
		f 4 -82 140 101 -142
		mu 0 4 98 100 103 101
		f 4 -58 142 -104 65
		mu 0 4 18 73 103 45
		f 4 -62 143 -102 -143
		mu 0 4 73 75 101 103
		f 4 -65 66 -100 -144
		mu 0 4 74 59 58 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4" -p "Cabnet";
	rename -uid "285E07C8-4C4A-310F-CDD4-F8AEC2E42E62";
	setAttr ".rp" -type "double3" -1.8223062327871564 4.8978014320826695 0.024686190698755328 ;
	setAttr ".sp" -type "double3" -1.8223062327871564 4.8978014320826695 0.024686190698755328 ;
createNode transform -n "pSphere7" -p "group4";
	rename -uid "537144ED-4FBC-B488-5387-F0BEC5A43ED8";
	setAttr ".rp" -type "double3" -1.8109285320735906 4.9974909690546863 0.5081517668553035 ;
	setAttr ".sp" -type "double3" -1.8109285320735906 4.9974909690546863 0.5081517668553035 ;
createNode mesh -n "pSphere7Shape" -p "|Cabnet|group4|pSphere7";
	rename -uid "439493F1-4B32-371F-0EE7-CD8F1A49C81A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:339]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 436 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0 0.1 0.050000001
		 0.1 0.050000001 0.050000001 0.1 0.1 0.1 0.050000001 0.15000001 0.1 0.15000001 0.050000001
		 0.2 0.1 0.2 0.050000001 0.25 0.1 0.25 0.050000001 0.30000001 0.1 0.30000001 0.050000001
		 0.35000002 0.1 0.35000002 0.050000001 0.40000004 0.1 0.40000004 0.050000001 0.45000005
		 0.1 0.45000005 0.050000001 0.50000006 0.1 0.50000006 0.050000001 0.55000007 0.1 0.55000007
		 0.050000001 0.60000008 0.1 0.60000008 0.050000001 0.6500001 0.1 0.6500001 0.050000001
		 0.70000011 0.1 0.70000011 0.050000001 0.75000012 0.1 0.75000012 0.050000001 0.80000013
		 0.1 0.80000013 0.050000001 0.85000014 0.1 0.85000014 0.050000001 0.90000015 0.1 0.90000015
		 0.050000001 0.95000017 0.1 0.95000017 0.050000001 1.000000119209 0.1 1.000000119209
		 0.050000001 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001
		 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:435]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 341 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.6033762 1.0731308 -1.9730259 -3.6033762 
		1.0747104 -1.972221 -3.6033762 1.0759639 -1.9709674 -3.6033762 1.0767686 -1.9693881 
		-3.6033762 1.0770459 -1.9676371 -3.6033762 1.0767686 -1.9658861 -3.6033762 1.0759639 
		-1.9643067 -3.6033762 1.0747104 -1.9630532 -3.6033762 1.0731308 -1.9622483 -3.6033762 
		1.0713798 -1.9619709 -3.6033762 1.0696288 -1.9622483 -3.6033762 1.0680493 -1.9630532 
		-3.6033762 1.0667957 -1.9643067 -3.6033762 1.065991 -1.9658861 -3.6033762 1.0657136 
		-1.9676371 -3.6033762 1.065991 -1.9693881 -3.6033762 1.0667957 -1.9709674 -3.6033762 
		1.0680493 -1.972221 -3.6033762 1.0696288 -1.9730259 -3.6033762 1.0713798 -1.9733032 
		-3.6044376 1.0748385 -1.9782822 -3.6044376 1.0779588 -1.9766923 -3.6044376 1.080435 
		-1.974216 -3.6044376 1.0820248 -1.9710958 -3.6044376 1.0825727 -1.9676371 -3.6044376 
		1.0820248 -1.9641783 -3.6044376 1.080435 -1.9610583 -3.6044376 1.0779588 -1.9585819 
		-3.6044376 1.0748385 -1.9569919 -3.6044376 1.0713798 -1.9564443 -3.6044376 1.067921 
		-1.9569919 -3.6044376 1.0648007 -1.9585819 -3.6044376 1.0623246 -1.9610583 -3.6044376 
		1.0607349 -1.9641783 -3.6044376 1.060187 -1.9676371 -3.6044376 1.0607349 -1.9710958 
		-3.6044376 1.0623246 -1.974216 -3.6044376 1.0648007 -1.9766923 -3.6044376 1.067921 
		-1.9782822 -3.6044376 1.0713798 -1.97883 -3.6061776 1.0764612 -1.9832762 -3.6061776 
		1.0810453 -1.9809405 -3.6061776 1.0846832 -1.9773027 -3.6061776 1.0870188 -1.9727185 
		-3.6061776 1.0878237 -1.9676371 -3.6061776 1.0870188 -1.9625558 -3.6061776 1.0846832 
		-1.9579715 -3.6061776 1.0810453 -1.9543337 -3.6061776 1.0764612 -1.9519979 -3.6061776 
		1.0713798 -1.9511935 -3.6061776 1.0662985 -1.9519979 -3.6061776 1.0617144 -1.9543337 
		-3.6061776 1.0580764 -1.9579715 -3.6061776 1.0557408 -1.9625558 -3.6061776 1.0549359 
		-1.9676371 -3.6061776 1.0557408 -1.9727185 -3.6061776 1.0580764 -1.9773027 -3.6061776 
		1.0617144 -1.9809405 -3.6061776 1.0662985 -1.9832762 -3.6061776 1.0713798 -1.9840808 
		-3.6085529 1.0779588 -1.9878851 -3.6085529 1.0838938 -1.9848611 -3.6085529 1.0886039 
		-1.9801511 -3.6085529 1.0916278 -1.974216 -3.6085529 1.0926697 -1.9676371 -3.6085529 
		1.0916278 -1.9610583 -3.6085529 1.0886039 -1.9551232 -3.6085529 1.0838938 -1.9504131 
		-3.6085529 1.0779588 -1.9473891 -3.6085529 1.0713798 -1.9463472 -3.6085529 1.0648007 
		-1.9473891 -3.6085529 1.0588659 -1.9504131 -3.6085529 1.0541558 -1.9551232 -3.6085529 
		1.0511318 -1.9610583 -3.6085529 1.05009 -1.9676371 -3.6085529 1.0511318 -1.974216 
		-3.6085529 1.0541558 -1.9801511 -3.6085529 1.0588659 -1.9848611 -3.6085529 1.0648007 
		-1.9878851 -3.6085529 1.0713798 -1.988927 -3.6115057 1.0792944 -1.9919953 -3.6115057 
		1.086434 -1.9883577 -3.6115057 1.0921004 -1.9826915 -3.6115057 1.0957382 -1.9755517 
		-3.6115057 1.0969917 -1.9676371 -3.6115057 1.0957382 -1.9597225 -3.6115057 1.0921004 
		-1.9525827 -3.6115057 1.086434 -1.9469166 -3.6115057 1.0792942 -1.9432788 -3.6115057 
		1.0713798 -1.9420252 -3.6115057 1.0634654 -1.9432788 -3.6115057 1.0563256 -1.9469166 
		-3.6115057 1.0506593 -1.9525827 -3.6115057 1.0470215 -1.9597225 -3.6115057 1.045768 
		-1.9676371 -3.6115057 1.0470215 -1.9755517 -3.6115057 1.0506593 -1.9826915 -3.6115057 
		1.0563256 -1.9883577 -3.6115057 1.0634654 -1.9919953 -3.6115057 1.0713798 -1.9932489 
		-3.6149628 1.080435 -1.9955062 -3.6149628 1.0886039 -1.9913439 -3.6149628 1.0950866 
		-1.9848611 -3.6149628 1.0992488 -1.9766923 -3.6149628 1.100683 -1.9676371 -3.6149628 
		1.0992488 -1.9585819 -3.6149628 1.0950866 -1.9504131 -3.6149628 1.0886039 -1.9439304 
		-3.6149628 1.080435 -1.939768 -3.6149628 1.0713798 -1.9383339 -3.6149628 1.0623246 
		-1.939768 -3.6149628 1.0541558 -1.9439304 -3.6149628 1.0476731 -1.9504131 -3.6149628 
		1.0435109 -1.9585819 -3.6149628 1.0420766 -1.9676371 -3.6149628 1.0435109 -1.9766923 
		-3.6149628 1.0476731 -1.9848611 -3.6149628 1.0541558 -1.9913439 -3.6149628 1.0623246 
		-1.9955062 -3.6149628 1.0713798 -1.9969403 -3.6188395 1.0813527 -1.9983304 -3.6188395 
		1.0903493 -1.9937464 -3.6188395 1.0974891 -1.9866066 -3.6188395 1.1020732 -1.9776101 
		-3.6188395 1.1036527 -1.9676371 -3.6188395 1.1020732 -1.957664 -3.6188395 1.0974891 
		-1.9486675 -3.6188395 1.0903493 -1.9415278 -3.6188395 1.0813527 -1.9369439 -3.6188395 
		1.0713798 -1.9353642 -3.6188395 1.061407 -1.9369439 -3.6188395 1.0524104 -1.9415278 
		-3.6188395 1.0452706 -1.9486675 -3.6188395 1.0406865 -1.957664 -3.6188395 1.039107 
		-1.9676371 -3.6188395 1.0406865 -1.9776101 -3.6188395 1.0452706 -1.9866066 -3.6188395 
		1.0524104 -1.9937464 -3.6188395 1.061407 -1.9983304 -3.6188395 1.0713798 -1.99991 
		-3.62304 1.0820248 -2.0003991 -3.62304 1.0916278 -1.9955062 -3.62304 1.0992488 -1.9878851 
		-3.62304 1.1041417 -1.9782822 -3.62304 1.1058278 -1.9676371 -3.62304 1.1041417 -1.9569919 
		-3.62304 1.0992488 -1.9473891 -3.62304 1.0916278 -1.939768 -3.62304 1.0820248 -1.9348751 
		-3.62304 1.0713798 -1.933189 -3.62304 1.0607349 -1.9348751 -3.62304 1.0511318 -1.939768 
		-3.62304 1.0435109 -1.9473891 -3.62304 1.0386178 -1.9569919 -3.62304 1.036932 -1.9676371 
		-3.62304 1.0386178 -1.9782822 -3.62304 1.0435109 -1.9878851 -3.62304 1.0511318 -1.9955062 
		-3.62304 1.0607349 -2.0003991 -3.62304 1.0713798 -2.0020852 -3.627461 1.0824349 -2.0016611 
		-3.627461 1.0924078 -1.9965796 -3.627461 1.1003222 -1.9886651 -3.627461 1.1054035 
		-1.9786921 -3.627461 1.1071546 -1.9676371 -3.627461 1.1054035 -1.9565822;
	setAttr ".pt[166:331]" -3.627461 1.1003222 -1.9466091 -3.627461 1.0924076 
		-1.9386945 -3.627461 1.0824348 -1.9336132 -3.627461 1.0713798 -1.9318625 -3.627461 
		1.0603249 -1.9336132 -3.627461 1.0503521 -1.9386945 -3.627461 1.0424374 -1.9466091 
		-3.627461 1.0373561 -1.9565822 -3.627461 1.0356051 -1.9676371 -3.627461 1.0373561 
		-1.9786921 -3.627461 1.0424374 -1.9886651 -3.627461 1.0503521 -1.9965793 -3.627461 
		1.0603249 -2.0016611 -3.627461 1.0713798 -2.0034118 -3.6319933 1.0825727 -2.0020852 
		-3.6319933 1.0926698 -1.9969403 -3.6319933 1.100683 -1.988927 -3.6319933 1.1058278 
		-1.97883 -3.6319933 1.1076005 -1.9676371 -3.6319933 1.1058278 -1.9564443 -3.6319933 
		1.100683 -1.9463472 -3.6319933 1.0926697 -1.9383339 -3.6319933 1.0825727 -1.933189 
		-3.6319933 1.0713798 -1.9314164 -3.6319933 1.060187 -1.933189 -3.6319933 1.05009 
		-1.9383339 -3.6319933 1.0420766 -1.9463472 -3.6319933 1.036932 -1.9564443 -3.6319933 
		1.0351591 -1.9676371 -3.6319933 1.036932 -1.97883 -3.6319933 1.0420766 -1.988927 
		-3.6319933 1.05009 -1.9969403 -3.6319933 1.060187 -2.0020852 -3.6319933 1.0713798 
		-2.0038579 -3.6365259 1.0824349 -2.0016611 -3.6365259 1.0924078 -1.9965796 -3.6365259 
		1.1003222 -1.9886651 -3.6365259 1.1054035 -1.9786921 -3.6365259 1.1071546 -1.9676371 
		-3.6365259 1.1054035 -1.9565822 -3.6365259 1.1003222 -1.9466091 -3.6365259 1.0924076 
		-1.9386945 -3.6365259 1.0824348 -1.9336132 -3.6365259 1.0713798 -1.9318625 -3.6365259 
		1.0603249 -1.9336132 -3.6365259 1.0503521 -1.9386945 -3.6365259 1.0424374 -1.9466091 
		-3.6365259 1.0373561 -1.9565822 -3.6365259 1.0356051 -1.9676371 -3.6365259 1.0373561 
		-1.9786921 -3.6365259 1.0424374 -1.9886651 -3.6365259 1.0503521 -1.9965793 -3.6365259 
		1.0603249 -2.0016611 -3.6365259 1.0713798 -2.0034118 -3.6409469 1.0820248 -2.0003991 
		-3.6409469 1.0916278 -1.9955062 -3.6409469 1.0992488 -1.9878851 -3.6409469 1.1041417 
		-1.9782822 -3.6409469 1.1058278 -1.9676371 -3.6409469 1.1041417 -1.9569919 -3.6409469 
		1.0992488 -1.9473891 -3.6409469 1.0916278 -1.939768 -3.6409469 1.0820248 -1.9348751 
		-3.6409469 1.0713798 -1.933189 -3.6409469 1.0607349 -1.9348751 -3.6409469 1.0511318 
		-1.939768 -3.6409469 1.0435109 -1.9473891 -3.6409469 1.0386178 -1.9569919 -3.6409469 
		1.036932 -1.9676371 -3.6409469 1.0386178 -1.9782822 -3.6409469 1.0435109 -1.9878851 
		-3.6409469 1.0511318 -1.9955062 -3.6409469 1.0607349 -2.0003991 -3.6409469 1.0713798 
		-2.0020852 -3.6451471 1.0813527 -1.9983304 -3.6451471 1.0903493 -1.9937464 -3.6451471 
		1.0974891 -1.9866066 -3.6451471 1.1020732 -1.9776101 -3.6451471 1.1036527 -1.9676371 
		-3.6451471 1.1020732 -1.957664 -3.6451471 1.0974891 -1.9486675 -3.6451471 1.0903493 
		-1.9415278 -3.6451471 1.0813527 -1.9369439 -3.6451471 1.0713798 -1.9353642 -3.6451471 
		1.061407 -1.9369439 -3.6451471 1.0524104 -1.9415278 -3.6451471 1.0452706 -1.9486675 
		-3.6451471 1.0406865 -1.957664 -3.6451471 1.039107 -1.9676371 -3.6451471 1.0406865 
		-1.9776101 -3.6451471 1.0452706 -1.9866066 -3.6451471 1.0524104 -1.9937464 -3.6451471 
		1.061407 -1.9983304 -3.6451471 1.0713798 -1.99991 -3.6490238 1.080435 -1.9955062 
		-3.6490238 1.0886039 -1.9913439 -3.6490238 1.0950866 -1.9848611 -3.6490238 1.0992488 
		-1.9766923 -3.6490238 1.100683 -1.9676371 -3.6490238 1.0992488 -1.9585819 -3.6490238 
		1.0950866 -1.9504131 -3.6490238 1.0886039 -1.9439304 -3.6490238 1.080435 -1.939768 
		-3.6490238 1.0713798 -1.9383339 -3.6490238 1.0623246 -1.939768 -3.6490238 1.0541558 
		-1.9439304 -3.6490238 1.0476731 -1.9504131 -3.6490238 1.0435109 -1.9585819 -3.6490238 
		1.0420766 -1.9676371 -3.6490238 1.0435109 -1.9766923 -3.6490238 1.0476731 -1.9848611 
		-3.6490238 1.0541558 -1.9913439 -3.6490238 1.0623246 -1.9955062 -3.6490238 1.0713798 
		-1.9969403 -3.6524811 1.0792944 -1.9919953 -3.6524811 1.086434 -1.9883577 -3.6524811 
		1.0921004 -1.9826915 -3.6524811 1.0957382 -1.9755517 -3.6524811 1.0969917 -1.9676371 
		-3.6524811 1.0957382 -1.9597225 -3.6524811 1.0921004 -1.9525827 -3.6524811 1.086434 
		-1.9469166 -3.6524811 1.0792942 -1.9432788 -3.6524811 1.0713798 -1.9420252 -3.6524811 
		1.0634654 -1.9432788 -3.6524811 1.0563256 -1.9469166 -3.6524811 1.0506593 -1.9525827 
		-3.6524811 1.0470215 -1.9597225 -3.6524811 1.045768 -1.9676371 -3.6524811 1.0470215 
		-1.9755517 -3.6524811 1.0506593 -1.9826915 -3.6524811 1.0563256 -1.9883577 -3.6524811 
		1.0634654 -1.9919953 -3.6524811 1.0713798 -1.9932489 -3.6554337 1.0779588 -1.9878851 
		-3.6554337 1.0838938 -1.9848611 -3.6554337 1.0886039 -1.9801511 -3.6554337 1.0916278 
		-1.974216 -3.6554337 1.0926697 -1.9676371 -3.6554337 1.0916278 -1.9610583 -3.6554337 
		1.0886039 -1.9551232 -3.6554337 1.0838938 -1.9504131 -3.6554337 1.0779588 -1.9473891 
		-3.6554337 1.0713798 -1.9463472 -3.6554337 1.0648007 -1.9473891 -3.6554337 1.0588659 
		-1.9504131 -3.6554337 1.0541558 -1.9551232 -3.6554337 1.0511318 -1.9610583 -3.6554337 
		1.05009 -1.9676371 -3.6554337 1.0511318 -1.974216 -3.6554337 1.0541558 -1.9801511 
		-3.6554337 1.0588659 -1.9848611 -3.6554337 1.0648007 -1.9878851 -3.6554337 1.0713798 
		-1.988927 -3.6030195 1.0713798 -1.9676371 -3.6753376 1.0779588 -1.9878851 -3.6753376 
		1.0838938 -1.9848611 -3.6753376 1.0886039 -1.9801511 -3.6753376 1.0916278 -1.974216 
		-3.6753376 1.0926697 -1.9676371 -3.6753376 1.0916278 -1.9610583 -3.6753376 1.0886039 
		-1.9551232 -3.6753376 1.0838938 -1.9504131 -3.6753376 1.0779588 -1.9473891 -3.6753376 
		1.0713798 -1.9463472 -3.6753376 1.0648007 -1.9473891;
	setAttr ".pt[332:340]" -3.6753376 1.0588659 -1.9504131 -3.6753376 1.0541558 
		-1.9551232 -3.6753376 1.0511318 -1.9610583 -3.6753376 1.05009 -1.9676371 -3.6753376 
		1.0511318 -1.974216 -3.6753376 1.0541558 -1.9801511 -3.6753376 1.0588659 -1.9848611 
		-3.6753376 1.0648007 -1.9878851 -3.6753376 1.0713798 -1.988927;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  1.95794344 3.88877559 2.4400053 1.95794344 3.89082861 2.44105148
		 1.95794344 3.89245796 2.44268084 1.95794344 3.8935039 2.44473362 1.95794344 3.89386439 2.44700956
		 1.95794344 3.8935039 2.44928551 1.95794344 3.89245796 2.45133829 1.95794344 3.89082861 2.45296764
		 1.95794344 3.88877559 2.45401382 1.95794344 3.88649964 2.45437431 1.95794344 3.8842237 2.45401382
		 1.95794344 3.88217068 2.45296764 1.95794344 3.88054132 2.45133829 1.95794344 3.87949538 2.44928551
		 1.95794344 3.87913489 2.44700956 1.95794344 3.87949538 2.44473362 1.95794344 3.88054132 2.44268084
		 1.95794344 3.88217068 2.44105148 1.95794344 3.8842237 2.4400053 1.95794344 3.88649964 2.43964481
		 1.95656395 3.89099526 2.43317318 1.95656395 3.895051 2.43523979 1.95656395 3.89826941 2.43845844
		 1.95656395 3.90033579 2.44251394 1.95656395 3.90104795 2.44700956 1.95656395 3.90033579 2.45150518
		 1.95656395 3.89826941 2.45556068 1.95656395 3.895051 2.45877934 1.95656395 3.89099526 2.46084595
		 1.95656395 3.88649964 2.46155787 1.95656395 3.88200402 2.46084595 1.95656395 3.87794828 2.45877934
		 1.95656395 3.87472987 2.45556068 1.95656395 3.8726635 2.45150518 1.95656395 3.87195134 2.44700956
		 1.95656395 3.8726635 2.44251394 1.95656395 3.87472987 2.43845844 1.95656395 3.87794828 2.43523979
		 1.95656395 3.88200402 2.43317318 1.95656395 3.88649964 2.43246126 1.95430243 3.89310431 2.426682
		 1.95430243 3.89906263 2.42971802 1.95430243 3.90379119 2.43444633 1.95430243 3.90682697 2.44040489
		 1.95430243 3.90787315 2.44700956 1.95430243 3.90682697 2.45361423 1.95430243 3.90379119 2.45957279
		 1.95430243 3.89906263 2.46430111 1.95430243 3.89310431 2.46733713 1.95430243 3.88649964 2.46838284
		 1.95430243 3.87989497 2.46733713 1.95430243 3.87393665 2.46430111 1.95430243 3.8692081 2.45957279
		 1.95430243 3.86617231 2.45361423 1.95430243 3.86512613 2.44700956 1.95430243 3.86617231 2.44040489
		 1.95430243 3.8692081 2.43444633 1.95430243 3.87393665 2.42971802 1.95430243 3.87989497 2.426682
		 1.95430243 3.88649964 2.42563629 1.95121479 3.895051 2.42069149 1.95121479 3.90276504 2.42462206
		 1.95121479 3.90888715 2.43074417 1.95121479 3.91281772 2.43845844 1.95121479 3.91417193 2.44700956
		 1.95121479 3.91281772 2.45556068 1.95121479 3.90888715 2.46327496 1.95121479 3.90276504 2.46939707
		 1.95121479 3.895051 2.47332764 1.95121479 3.88649964 2.47468185 1.95121479 3.87794828 2.47332764
		 1.95121479 3.87023425 2.46939707 1.95121479 3.86411214 2.46327496 1.95121479 3.86018157 2.45556068
		 1.95121479 3.85882735 2.44700956 1.95121479 3.86018157 2.43845844 1.95121479 3.86411214 2.43074417
		 1.95121479 3.87023425 2.42462206 1.95121479 3.87794828 2.42069149 1.95121479 3.88649964 2.41933727
		 1.94737673 3.89678693 2.41534901 1.94737673 3.90606689 2.42007732 1.94737673 3.91343188 2.42744207
		 1.94737673 3.9181602 2.43672228 1.94737673 3.91978955 2.44700956 1.94737673 3.9181602 2.45729685
		 1.94737673 3.91343188 2.46657705 1.94737673 3.90606689 2.4739418 1.94737673 3.89678669 2.47867012
		 1.94737673 3.88649964 2.48029947 1.94737673 3.8762126 2.47867012 1.94737673 3.86693239 2.4739418
		 1.94737673 3.8595674 2.46657705 1.94737673 3.85483909 2.45729685 1.94737673 3.85320973 2.44700956
		 1.94737673 3.85483909 2.43672228 1.94737673 3.8595674 2.42744207 1.94737673 3.86693239 2.42007732
		 1.94737673 3.8762126 2.41534901 1.94737673 3.88649964 2.41371965 1.94288325 3.89826941 2.41078568
		 1.94288325 3.90888715 2.41619587 1.94288325 3.91731334 2.42462206 1.94288325 3.92272329 2.43523979
		 1.94288325 3.92458749 2.44700956 1.94288325 3.92272329 2.45877934 1.94288325 3.91731334 2.46939707
		 1.94288325 3.90888715 2.47782326 1.94288325 3.89826941 2.48323345 1.94288325 3.88649964 2.48509741
		 1.94288325 3.87472987 2.48323345 1.94288325 3.86411214 2.47782326 1.94288325 3.85568595 2.46939707
		 1.94288325 3.85027599 2.45877934 1.94288325 3.8484118 2.44700956 1.94288325 3.85027599 2.43523979
		 1.94288325 3.85568595 2.42462206 1.94288325 3.86411214 2.41619587 1.94288325 3.87472987 2.41078568
		 1.94288325 3.88649964 2.40892172 1.93784451 3.89946222 2.40711498 1.93784451 3.91115594 2.41307306
		 1.93784451 3.92043614 2.42235327 1.93784451 3.92639446 2.43404675 1.93784451 3.92844748 2.44700956
		 1.93784451 3.92639446 2.45997238 1.93784451 3.92043614 2.47166586 1.93784451 3.91115594 2.48094606
		 1.93784451 3.89946222 2.48690414 1.93784451 3.88649964 2.48895741 1.93784451 3.87353706 2.48690414
		 1.93784451 3.86184335 2.48094606 1.93784451 3.85256314 2.47166586 1.93784451 3.84660482 2.45997238
		 1.93784451 3.8445518 2.44700956 1.93784451 3.84660482 2.43404675 1.93784451 3.85256314 2.42235327
		 1.93784451 3.86184335 2.41307306 1.93784451 3.87353706 2.40711498 1.93784451 3.88649964 2.40506172
		 1.93238485 3.90033579 2.4044261 1.93238485 3.91281772 2.41078568 1.93238485 3.92272329 2.42069149
		 1.93238485 3.92908311 2.43317318 1.93238485 3.93127465 2.44700956 1.93238485 3.92908311 2.46084595
		 1.93238485 3.92272329 2.47332764 1.93238485 3.91281772 2.48323345 1.93238485 3.90033579 2.48959303
		 1.93238485 3.88649964 2.49178457 1.93238485 3.8726635 2.48959303 1.93238485 3.86018157 2.48323345
		 1.93238485 3.85027599 2.47332764 1.93238485 3.84391618 2.46084595 1.93238485 3.84172487 2.44700956
		 1.93238485 3.84391618 2.43317318 1.93238485 3.85027599 2.42069149 1.93238485 3.86018157 2.41078568
		 1.93238485 3.8726635 2.4044261 1.93238485 3.88649964 2.40223455 1.9266386 3.90086889 2.40278578
		 1.9266386 3.91383147 2.40939045 1.9266386 3.92411852 2.41967773 1.9266386 3.93072319 2.43264055
		 1.9266386 3.93299913 2.44700956 1.9266386 3.93072319 2.46137857;
	setAttr ".vt[166:331]" 1.9266386 3.92411852 2.47434139 1.9266386 3.91383123 2.48462868
		 1.9266386 3.90086865 2.49123335 1.9266386 3.88649964 2.49350882 1.9266386 3.87213063 2.49123335
		 1.9266386 3.85916805 2.48462868 1.9266386 3.84888077 2.47434139 1.9266386 3.8422761 2.46137857
		 1.9266386 3.84000015 2.44700956 1.9266386 3.8422761 2.43264055 1.9266386 3.84888077 2.41967773
		 1.9266386 3.85916805 2.40939093 1.9266386 3.87213063 2.40278578 1.9266386 3.88649964 2.40051031
		 1.92074728 3.90104795 2.40223455 1.92074728 3.91417217 2.40892172 1.92074728 3.92458749 2.41933727
		 1.92074728 3.93127465 2.43246126 1.92074728 3.93357873 2.44700956 1.92074728 3.93127465 2.46155787
		 1.92074728 3.92458749 2.47468185 1.92074728 3.91417193 2.48509741 1.92074728 3.90104795 2.49178457
		 1.92074728 3.88649964 2.49408865 1.92074728 3.87195134 2.49178457 1.92074728 3.85882735 2.48509741
		 1.92074728 3.8484118 2.47468185 1.92074728 3.84172487 2.46155787 1.92074728 3.83942056 2.44700956
		 1.92074728 3.84172487 2.43246126 1.92074728 3.8484118 2.41933727 1.92074728 3.85882735 2.40892172
		 1.92074728 3.87195134 2.40223455 1.92074728 3.88649964 2.39993048 1.91485608 3.90086889 2.40278578
		 1.91485608 3.91383147 2.40939045 1.91485608 3.92411852 2.41967773 1.91485608 3.93072319 2.43264055
		 1.91485608 3.93299913 2.44700956 1.91485608 3.93072319 2.46137857 1.91485608 3.92411852 2.47434139
		 1.91485608 3.91383123 2.48462868 1.91485608 3.90086865 2.49123335 1.91485608 3.88649964 2.49350882
		 1.91485608 3.87213063 2.49123335 1.91485608 3.85916805 2.48462868 1.91485608 3.84888077 2.47434139
		 1.91485608 3.8422761 2.46137857 1.91485608 3.84000015 2.44700956 1.91485608 3.8422761 2.43264055
		 1.91485608 3.84888077 2.41967773 1.91485608 3.85916805 2.40939093 1.91485608 3.87213063 2.40278578
		 1.91485608 3.88649964 2.40051031 1.90910983 3.90033579 2.4044261 1.90910983 3.91281772 2.41078568
		 1.90910983 3.92272329 2.42069149 1.90910983 3.92908311 2.43317318 1.90910983 3.93127465 2.44700956
		 1.90910983 3.92908311 2.46084595 1.90910983 3.92272329 2.47332764 1.90910983 3.91281772 2.48323345
		 1.90910983 3.90033579 2.48959303 1.90910983 3.88649964 2.49178457 1.90910983 3.8726635 2.48959303
		 1.90910983 3.86018157 2.48323345 1.90910983 3.85027599 2.47332764 1.90910983 3.84391618 2.46084595
		 1.90910983 3.84172487 2.44700956 1.90910983 3.84391618 2.43317318 1.90910983 3.85027599 2.42069149
		 1.90910983 3.86018157 2.41078568 1.90910983 3.8726635 2.4044261 1.90910983 3.88649964 2.40223455
		 1.90365016 3.89946222 2.40711498 1.90365016 3.91115594 2.41307306 1.90365016 3.92043614 2.42235327
		 1.90365016 3.92639446 2.43404675 1.90365016 3.92844748 2.44700956 1.90365016 3.92639446 2.45997238
		 1.90365016 3.92043614 2.47166586 1.90365016 3.91115594 2.48094606 1.90365016 3.89946222 2.48690414
		 1.90365016 3.88649964 2.48895741 1.90365016 3.87353706 2.48690414 1.90365016 3.86184335 2.48094606
		 1.90365016 3.85256314 2.47166586 1.90365016 3.84660482 2.45997238 1.90365016 3.8445518 2.44700956
		 1.90365016 3.84660482 2.43404675 1.90365016 3.85256314 2.42235327 1.90365016 3.86184335 2.41307306
		 1.90365016 3.87353706 2.40711498 1.90365016 3.88649964 2.40506172 1.89861155 3.89826941 2.41078568
		 1.89861155 3.90888715 2.41619587 1.89861155 3.91731334 2.42462206 1.89861155 3.92272329 2.43523979
		 1.89861155 3.92458749 2.44700956 1.89861155 3.92272329 2.45877934 1.89861155 3.91731334 2.46939707
		 1.89861155 3.90888715 2.47782326 1.89861155 3.89826941 2.48323345 1.89861155 3.88649964 2.48509741
		 1.89861155 3.87472987 2.48323345 1.89861155 3.86411214 2.47782326 1.89861155 3.85568595 2.46939707
		 1.89861155 3.85027599 2.45877934 1.89861155 3.8484118 2.44700956 1.89861155 3.85027599 2.43523979
		 1.89861155 3.85568595 2.42462206 1.89861155 3.86411214 2.41619587 1.89861155 3.87472987 2.41078568
		 1.89861155 3.88649964 2.40892172 1.89411783 3.89678693 2.41534901 1.89411783 3.90606689 2.42007732
		 1.89411783 3.91343188 2.42744207 1.89411783 3.9181602 2.43672228 1.89411783 3.91978955 2.44700956
		 1.89411783 3.9181602 2.45729685 1.89411783 3.91343188 2.46657705 1.89411783 3.90606689 2.4739418
		 1.89411783 3.89678669 2.47867012 1.89411783 3.88649964 2.48029947 1.89411783 3.8762126 2.47867012
		 1.89411783 3.86693239 2.4739418 1.89411783 3.8595674 2.46657705 1.89411783 3.85483909 2.45729685
		 1.89411783 3.85320973 2.44700956 1.89411783 3.85483909 2.43672228 1.89411783 3.8595674 2.42744207
		 1.89411783 3.86693239 2.42007732 1.89411783 3.8762126 2.41534901 1.89411783 3.88649964 2.41371965
		 1.89028001 3.895051 2.42069149 1.89028001 3.90276504 2.42462206 1.89028001 3.90888715 2.43074417
		 1.89028001 3.91281772 2.43845844 1.89028001 3.91417193 2.44700956 1.89028001 3.91281772 2.45556068
		 1.89028001 3.90888715 2.46327496 1.89028001 3.90276504 2.46939707 1.89028001 3.895051 2.47332764
		 1.89028001 3.88649964 2.47468185 1.89028001 3.87794828 2.47332764 1.89028001 3.87023425 2.46939707
		 1.89028001 3.86411214 2.46327496 1.89028001 3.86018157 2.45556068 1.89028001 3.85882735 2.44700956
		 1.89028001 3.86018157 2.43845844 1.89028001 3.86411214 2.43074417 1.89028001 3.87023425 2.42462206
		 1.89028001 3.87794828 2.42069149 1.89028001 3.88649964 2.41933727 1.95840704 3.88649964 2.44700956
		 1.86440909 3.895051 2.42069149 1.86440909 3.90276504 2.42462206 1.86440909 3.90888715 2.43074417
		 1.86440909 3.91281772 2.43845844 1.86440909 3.91417193 2.44700956 1.86440909 3.91281772 2.45556068
		 1.86440909 3.90888715 2.46327496 1.86440909 3.90276504 2.46939707 1.86440909 3.895051 2.47332764
		 1.86440909 3.88649964 2.47468185 1.86440909 3.87794828 2.47332764;
	setAttr ".vt[332:340]" 1.86440909 3.87023425 2.46939707 1.86440909 3.86411214 2.46327496
		 1.86440909 3.86018157 2.45556068 1.86440909 3.85882735 2.44700956 1.86440909 3.86018157 2.43845844
		 1.86440909 3.86411214 2.43074417 1.86440909 3.87023425 2.42462206 1.86440909 3.87794828 2.42069149
		 1.86440909 3.88649964 2.41933727;
	setAttr -s 680 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 21 1 20 21 1 0 20 1 1 2 1 2 22 1 21 22 1 2 3 1
		 3 23 1 22 23 1 3 4 1 4 24 1 23 24 1 4 5 1 5 25 1 24 25 1 5 6 1 6 26 1 25 26 1 6 7 1
		 7 27 1 26 27 1 7 8 1 8 28 1 27 28 1 8 9 1 9 29 1 28 29 1 9 10 1 10 30 1 29 30 1 10 11 1
		 11 31 1 30 31 1 11 12 1 12 32 1 31 32 1 12 13 1 13 33 1 32 33 1 13 14 1 14 34 1 33 34 1
		 14 15 1 15 35 1 34 35 1 15 16 1 16 36 1 35 36 1 16 17 1 17 37 1 36 37 1 17 18 1 18 38 1
		 37 38 1 18 19 1 19 39 1 38 39 1 19 0 1 39 20 1 21 41 1 40 41 1 20 40 1 22 42 1 41 42 1
		 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1 46 47 1 28 48 1
		 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1 33 53 1 52 53 1
		 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1 57 58 1 39 59 1
		 58 59 1 59 40 1 41 61 1 60 61 1 40 60 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1
		 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1
		 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1
		 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 79 60 1 61 81 1 80 81 1
		 60 80 1 62 82 1 81 82 1 63 83 1 82 83 1 64 84 1 83 84 1 65 85 1 84 85 1 66 86 1 85 86 1
		 67 87 1 86 87 1 68 88 1 87 88 1 69 89 1 88 89 1 70 90 1 89 90 1 71 91 1 90 91 1 72 92 1
		 91 92 1 73 93 1;
	setAttr ".ed[166:331]" 92 93 1 74 94 1 93 94 1 75 95 1 94 95 1 76 96 1 95 96 1
		 77 97 1 96 97 1 78 98 1 97 98 1 79 99 1 98 99 1 99 80 1 81 101 1 100 101 1 80 100 1
		 82 102 1 101 102 1 83 103 1 102 103 1 84 104 1 103 104 1 85 105 1 104 105 1 86 106 1
		 105 106 1 87 107 1 106 107 1 88 108 1 107 108 1 89 109 1 108 109 1 90 110 1 109 110 1
		 91 111 1 110 111 1 92 112 1 111 112 1 93 113 1 112 113 1 94 114 1 113 114 1 95 115 1
		 114 115 1 96 116 1 115 116 1 97 117 1 116 117 1 98 118 1 117 118 1 99 119 1 118 119 1
		 119 100 1 101 121 1 120 121 1 100 120 1 102 122 1 121 122 1 103 123 1 122 123 1 104 124 1
		 123 124 1 105 125 1 124 125 1 106 126 1 125 126 1 107 127 1 126 127 1 108 128 1 127 128 1
		 109 129 1 128 129 1 110 130 1 129 130 1 111 131 1 130 131 1 112 132 1 131 132 1 113 133 1
		 132 133 1 114 134 1 133 134 1 115 135 1 134 135 1 116 136 1 135 136 1 117 137 1 136 137 1
		 118 138 1 137 138 1 119 139 1 138 139 1 139 120 1 121 141 1 140 141 1 120 140 1 122 142 1
		 141 142 1 123 143 1 142 143 1 124 144 1 143 144 1 125 145 1 144 145 1 126 146 1 145 146 1
		 127 147 1 146 147 1 128 148 1 147 148 1 129 149 1 148 149 1 130 150 1 149 150 1 131 151 1
		 150 151 1 132 152 1 151 152 1 133 153 1 152 153 1 134 154 1 153 154 1 135 155 1 154 155 1
		 136 156 1 155 156 1 137 157 1 156 157 1 138 158 1 157 158 1 139 159 1 158 159 1 159 140 1
		 141 161 1 160 161 1 140 160 1 142 162 1 161 162 1 143 163 1 162 163 1 144 164 1 163 164 1
		 145 165 1 164 165 1 146 166 1 165 166 1 147 167 1 166 167 1 148 168 1 167 168 1 149 169 1
		 168 169 1 150 170 1 169 170 1 151 171 1 170 171 1 152 172 1 171 172 1 153 173 1 172 173 1
		 154 174 1 173 174 1 155 175 1 174 175 1 156 176 1;
	setAttr ".ed[332:497]" 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1
		 178 179 1 179 160 1 161 181 1 180 181 1 160 180 1 162 182 1 181 182 1 163 183 1 182 183 1
		 164 184 1 183 184 1 165 185 1 184 185 1 166 186 1 185 186 1 167 187 1 186 187 1 168 188 1
		 187 188 1 169 189 1 188 189 1 170 190 1 189 190 1 171 191 1 190 191 1 172 192 1 191 192 1
		 173 193 1 192 193 1 174 194 1 193 194 1 175 195 1 194 195 1 176 196 1 195 196 1 177 197 1
		 196 197 1 178 198 1 197 198 1 179 199 1 198 199 1 199 180 1 181 201 1 200 201 1 180 200 1
		 182 202 1 201 202 1 183 203 1 202 203 1 184 204 1 203 204 1 185 205 1 204 205 1 186 206 1
		 205 206 1 187 207 1 206 207 1 188 208 1 207 208 1 189 209 1 208 209 1 190 210 1 209 210 1
		 191 211 1 210 211 1 192 212 1 211 212 1 193 213 1 212 213 1 194 214 1 213 214 1 195 215 1
		 214 215 1 196 216 1 215 216 1 197 217 1 216 217 1 198 218 1 217 218 1 199 219 1 218 219 1
		 219 200 1 201 221 1 220 221 1 200 220 1 202 222 1 221 222 1 203 223 1 222 223 1 204 224 1
		 223 224 1 205 225 1 224 225 1 206 226 1 225 226 1 207 227 1 226 227 1 208 228 1 227 228 1
		 209 229 1 228 229 1 210 230 1 229 230 1 211 231 1 230 231 1 212 232 1 231 232 1 213 233 1
		 232 233 1 214 234 1 233 234 1 215 235 1 234 235 1 216 236 1 235 236 1 217 237 1 236 237 1
		 218 238 1 237 238 1 219 239 1 238 239 1 239 220 1 221 241 1 240 241 1 220 240 1 222 242 1
		 241 242 1 223 243 1 242 243 1 224 244 1 243 244 1 225 245 1 244 245 1 226 246 1 245 246 1
		 227 247 1 246 247 1 228 248 1 247 248 1 229 249 1 248 249 1 230 250 1 249 250 1 231 251 1
		 250 251 1 232 252 1 251 252 1 233 253 1 252 253 1 234 254 1 253 254 1 235 255 1 254 255 1
		 236 256 1 255 256 1 237 257 1 256 257 1 238 258 1 257 258 1 239 259 1;
	setAttr ".ed[498:663]" 258 259 1 259 240 1 241 261 1 260 261 1 240 260 1 242 262 1
		 261 262 1 243 263 1 262 263 1 244 264 1 263 264 1 245 265 1 264 265 1 246 266 1 265 266 1
		 247 267 1 266 267 1 248 268 1 267 268 1 249 269 1 268 269 1 250 270 1 269 270 1 251 271 1
		 270 271 1 252 272 1 271 272 1 253 273 1 272 273 1 254 274 1 273 274 1 255 275 1 274 275 1
		 256 276 1 275 276 1 257 277 1 276 277 1 258 278 1 277 278 1 259 279 1 278 279 1 279 260 1
		 261 281 1 280 281 1 260 280 1 262 282 1 281 282 1 263 283 1 282 283 1 264 284 1 283 284 1
		 265 285 1 284 285 1 266 286 1 285 286 1 267 287 1 286 287 1 268 288 1 287 288 1 269 289 1
		 288 289 1 270 290 1 289 290 1 271 291 1 290 291 1 272 292 1 291 292 1 273 293 1 292 293 1
		 274 294 1 293 294 1 275 295 1 294 295 1 276 296 1 295 296 1 277 297 1 296 297 1 278 298 1
		 297 298 1 279 299 1 298 299 1 299 280 1 281 301 1 300 301 0 280 300 1 282 302 1 301 302 0
		 283 303 1 302 303 0 284 304 1 303 304 0 285 305 1 304 305 0 286 306 1 305 306 0 287 307 1
		 306 307 0 288 308 1 307 308 0 289 309 1 308 309 0 290 310 1 309 310 0 291 311 1 310 311 0
		 292 312 1 311 312 0 293 313 1 312 313 0 294 314 1 313 314 0 295 315 1 314 315 0 296 316 1
		 315 316 0 297 317 1 316 317 0 298 318 1 317 318 0 299 319 1 318 319 0 319 300 0 320 0 1
		 320 1 1 320 2 1 320 3 1 320 4 1 320 5 1 320 6 1 320 7 1 320 8 1 320 9 1 320 10 1
		 320 11 1 320 12 1 320 13 1 320 14 1 320 15 1 320 16 1 320 17 1 320 18 1 320 19 1
		 301 322 1 321 322 0 300 321 1 302 323 1 322 323 0 303 324 1 323 324 0 304 325 1 324 325 0
		 305 326 1 325 326 0 306 327 1 326 327 0 307 328 1 327 328 0 308 329 1 328 329 0 309 330 1
		 329 330 0 310 331 1 330 331 0 311 332 1 331 332 0 312 333 1;
	setAttr ".ed[664:679]" 332 333 0 313 334 1 333 334 0 314 335 1 334 335 0 315 336 1
		 335 336 0 316 337 1 336 337 0 317 338 1 337 338 0 318 339 1 338 339 0 319 340 1 339 340 0
		 340 321 0;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 33 -33 -32
		mu 0 4 21 20 22 23
		f 4 32 36 -36 -35
		mu 0 4 23 22 24 25
		f 4 35 39 -39 -38
		mu 0 4 25 24 26 27
		f 4 38 42 -42 -41
		mu 0 4 27 26 28 29
		f 4 41 45 -45 -44
		mu 0 4 29 28 30 31
		f 4 44 48 -48 -47
		mu 0 4 31 30 32 33
		f 4 47 51 -51 -50
		mu 0 4 33 32 34 35
		f 4 50 54 -54 -53
		mu 0 4 35 34 36 37
		f 4 53 57 -57 -56
		mu 0 4 37 36 38 39
		f 4 56 59 -4 -59
		mu 0 4 39 38 40 41
		f 4 62 61 -61 -3
		mu 0 4 1 42 43 2
		f 4 60 64 -64 -7
		mu 0 4 2 43 44 4
		f 4 63 66 -66 -10
		mu 0 4 4 44 45 6
		f 4 65 68 -68 -13
		mu 0 4 6 45 46 8
		f 4 67 70 -70 -16
		mu 0 4 8 46 47 10
		f 4 69 72 -72 -19
		mu 0 4 10 47 48 12
		f 4 71 74 -74 -22
		mu 0 4 12 48 49 14
		f 4 73 76 -76 -25
		mu 0 4 14 49 50 16
		f 4 75 78 -78 -28
		mu 0 4 16 50 51 18
		f 4 77 80 -80 -31
		mu 0 4 18 51 52 20
		f 4 79 82 -82 -34
		mu 0 4 20 52 53 22
		f 4 81 84 -84 -37
		mu 0 4 22 53 54 24
		f 4 83 86 -86 -40
		mu 0 4 24 54 55 26
		f 4 85 88 -88 -43
		mu 0 4 26 55 56 28
		f 4 87 90 -90 -46
		mu 0 4 28 56 57 30
		f 4 89 92 -92 -49
		mu 0 4 30 57 58 32
		f 4 91 94 -94 -52
		mu 0 4 32 58 59 34
		f 4 93 96 -96 -55
		mu 0 4 34 59 60 36
		f 4 95 98 -98 -58
		mu 0 4 36 60 61 38
		f 4 97 99 -63 -60
		mu 0 4 38 61 62 40
		f 4 102 101 -101 -62
		mu 0 4 42 63 64 43
		f 4 100 104 -104 -65
		mu 0 4 43 64 65 44
		f 4 103 106 -106 -67
		mu 0 4 44 65 66 45
		f 4 105 108 -108 -69
		mu 0 4 45 66 67 46
		f 4 107 110 -110 -71
		mu 0 4 46 67 68 47
		f 4 109 112 -112 -73
		mu 0 4 47 68 69 48
		f 4 111 114 -114 -75
		mu 0 4 48 69 70 49
		f 4 113 116 -116 -77
		mu 0 4 49 70 71 50
		f 4 115 118 -118 -79
		mu 0 4 50 71 72 51
		f 4 117 120 -120 -81
		mu 0 4 51 72 73 52
		f 4 119 122 -122 -83
		mu 0 4 52 73 74 53
		f 4 121 124 -124 -85
		mu 0 4 53 74 75 54
		f 4 123 126 -126 -87
		mu 0 4 54 75 76 55
		f 4 125 128 -128 -89
		mu 0 4 55 76 77 56
		f 4 127 130 -130 -91
		mu 0 4 56 77 78 57
		f 4 129 132 -132 -93
		mu 0 4 57 78 79 58
		f 4 131 134 -134 -95
		mu 0 4 58 79 80 59
		f 4 133 136 -136 -97
		mu 0 4 59 80 81 60
		f 4 135 138 -138 -99
		mu 0 4 60 81 82 61
		f 4 137 139 -103 -100
		mu 0 4 61 82 83 62
		f 4 142 141 -141 -102
		mu 0 4 63 84 85 64
		f 4 140 144 -144 -105
		mu 0 4 64 85 86 65
		f 4 143 146 -146 -107
		mu 0 4 65 86 87 66
		f 4 145 148 -148 -109
		mu 0 4 66 87 88 67
		f 4 147 150 -150 -111
		mu 0 4 67 88 89 68
		f 4 149 152 -152 -113
		mu 0 4 68 89 90 69
		f 4 151 154 -154 -115
		mu 0 4 69 90 91 70
		f 4 153 156 -156 -117
		mu 0 4 70 91 92 71
		f 4 155 158 -158 -119
		mu 0 4 71 92 93 72
		f 4 157 160 -160 -121
		mu 0 4 72 93 94 73
		f 4 159 162 -162 -123
		mu 0 4 73 94 95 74
		f 4 161 164 -164 -125
		mu 0 4 74 95 96 75
		f 4 163 166 -166 -127
		mu 0 4 75 96 97 76
		f 4 165 168 -168 -129
		mu 0 4 76 97 98 77
		f 4 167 170 -170 -131
		mu 0 4 77 98 99 78
		f 4 169 172 -172 -133
		mu 0 4 78 99 100 79
		f 4 171 174 -174 -135
		mu 0 4 79 100 101 80
		f 4 173 176 -176 -137
		mu 0 4 80 101 102 81
		f 4 175 178 -178 -139
		mu 0 4 81 102 103 82
		f 4 177 179 -143 -140
		mu 0 4 82 103 104 83
		f 4 182 181 -181 -142
		mu 0 4 84 105 106 85
		f 4 180 184 -184 -145
		mu 0 4 85 106 107 86
		f 4 183 186 -186 -147
		mu 0 4 86 107 108 87
		f 4 185 188 -188 -149
		mu 0 4 87 108 109 88
		f 4 187 190 -190 -151
		mu 0 4 88 109 110 89
		f 4 189 192 -192 -153
		mu 0 4 89 110 111 90
		f 4 191 194 -194 -155
		mu 0 4 90 111 112 91
		f 4 193 196 -196 -157
		mu 0 4 91 112 113 92
		f 4 195 198 -198 -159
		mu 0 4 92 113 114 93
		f 4 197 200 -200 -161
		mu 0 4 93 114 115 94
		f 4 199 202 -202 -163
		mu 0 4 94 115 116 95
		f 4 201 204 -204 -165
		mu 0 4 95 116 117 96
		f 4 203 206 -206 -167
		mu 0 4 96 117 118 97
		f 4 205 208 -208 -169
		mu 0 4 97 118 119 98
		f 4 207 210 -210 -171
		mu 0 4 98 119 120 99
		f 4 209 212 -212 -173
		mu 0 4 99 120 121 100
		f 4 211 214 -214 -175
		mu 0 4 100 121 122 101
		f 4 213 216 -216 -177
		mu 0 4 101 122 123 102
		f 4 215 218 -218 -179
		mu 0 4 102 123 124 103
		f 4 217 219 -183 -180
		mu 0 4 103 124 125 104
		f 4 222 221 -221 -182
		mu 0 4 105 126 127 106
		f 4 220 224 -224 -185
		mu 0 4 106 127 128 107
		f 4 223 226 -226 -187
		mu 0 4 107 128 129 108
		f 4 225 228 -228 -189
		mu 0 4 108 129 130 109
		f 4 227 230 -230 -191
		mu 0 4 109 130 131 110
		f 4 229 232 -232 -193
		mu 0 4 110 131 132 111
		f 4 231 234 -234 -195
		mu 0 4 111 132 133 112
		f 4 233 236 -236 -197
		mu 0 4 112 133 134 113
		f 4 235 238 -238 -199
		mu 0 4 113 134 135 114
		f 4 237 240 -240 -201
		mu 0 4 114 135 136 115
		f 4 239 242 -242 -203
		mu 0 4 115 136 137 116
		f 4 241 244 -244 -205
		mu 0 4 116 137 138 117
		f 4 243 246 -246 -207
		mu 0 4 117 138 139 118
		f 4 245 248 -248 -209
		mu 0 4 118 139 140 119
		f 4 247 250 -250 -211
		mu 0 4 119 140 141 120
		f 4 249 252 -252 -213
		mu 0 4 120 141 142 121
		f 4 251 254 -254 -215
		mu 0 4 121 142 143 122
		f 4 253 256 -256 -217
		mu 0 4 122 143 144 123
		f 4 255 258 -258 -219
		mu 0 4 123 144 145 124
		f 4 257 259 -223 -220
		mu 0 4 124 145 146 125
		f 4 262 261 -261 -222
		mu 0 4 126 147 148 127
		f 4 260 264 -264 -225
		mu 0 4 127 148 149 128
		f 4 263 266 -266 -227
		mu 0 4 128 149 150 129
		f 4 265 268 -268 -229
		mu 0 4 129 150 151 130
		f 4 267 270 -270 -231
		mu 0 4 130 151 152 131
		f 4 269 272 -272 -233
		mu 0 4 131 152 153 132
		f 4 271 274 -274 -235
		mu 0 4 132 153 154 133
		f 4 273 276 -276 -237
		mu 0 4 133 154 155 134
		f 4 275 278 -278 -239
		mu 0 4 134 155 156 135
		f 4 277 280 -280 -241
		mu 0 4 135 156 157 136
		f 4 279 282 -282 -243
		mu 0 4 136 157 158 137
		f 4 281 284 -284 -245
		mu 0 4 137 158 159 138
		f 4 283 286 -286 -247
		mu 0 4 138 159 160 139
		f 4 285 288 -288 -249
		mu 0 4 139 160 161 140
		f 4 287 290 -290 -251
		mu 0 4 140 161 162 141
		f 4 289 292 -292 -253
		mu 0 4 141 162 163 142
		f 4 291 294 -294 -255
		mu 0 4 142 163 164 143
		f 4 293 296 -296 -257
		mu 0 4 143 164 165 144
		f 4 295 298 -298 -259
		mu 0 4 144 165 166 145
		f 4 297 299 -263 -260
		mu 0 4 145 166 167 146
		f 4 302 301 -301 -262
		mu 0 4 147 168 169 148
		f 4 300 304 -304 -265
		mu 0 4 148 169 170 149
		f 4 303 306 -306 -267
		mu 0 4 149 170 171 150
		f 4 305 308 -308 -269
		mu 0 4 150 171 172 151
		f 4 307 310 -310 -271
		mu 0 4 151 172 173 152
		f 4 309 312 -312 -273
		mu 0 4 152 173 174 153
		f 4 311 314 -314 -275
		mu 0 4 153 174 175 154
		f 4 313 316 -316 -277
		mu 0 4 154 175 176 155
		f 4 315 318 -318 -279
		mu 0 4 155 176 177 156
		f 4 317 320 -320 -281
		mu 0 4 156 177 178 157
		f 4 319 322 -322 -283
		mu 0 4 157 178 179 158
		f 4 321 324 -324 -285
		mu 0 4 158 179 180 159
		f 4 323 326 -326 -287
		mu 0 4 159 180 181 160
		f 4 325 328 -328 -289
		mu 0 4 160 181 182 161
		f 4 327 330 -330 -291
		mu 0 4 161 182 183 162
		f 4 329 332 -332 -293
		mu 0 4 162 183 184 163
		f 4 331 334 -334 -295
		mu 0 4 163 184 185 164
		f 4 333 336 -336 -297
		mu 0 4 164 185 186 165
		f 4 335 338 -338 -299
		mu 0 4 165 186 187 166
		f 4 337 339 -303 -300
		mu 0 4 166 187 188 167
		f 4 342 341 -341 -302
		mu 0 4 168 189 190 169
		f 4 340 344 -344 -305
		mu 0 4 169 190 191 170
		f 4 343 346 -346 -307
		mu 0 4 170 191 192 171
		f 4 345 348 -348 -309
		mu 0 4 171 192 193 172
		f 4 347 350 -350 -311
		mu 0 4 172 193 194 173
		f 4 349 352 -352 -313
		mu 0 4 173 194 195 174
		f 4 351 354 -354 -315
		mu 0 4 174 195 196 175
		f 4 353 356 -356 -317
		mu 0 4 175 196 197 176
		f 4 355 358 -358 -319
		mu 0 4 176 197 198 177
		f 4 357 360 -360 -321
		mu 0 4 177 198 199 178
		f 4 359 362 -362 -323
		mu 0 4 178 199 200 179
		f 4 361 364 -364 -325
		mu 0 4 179 200 201 180
		f 4 363 366 -366 -327
		mu 0 4 180 201 202 181
		f 4 365 368 -368 -329
		mu 0 4 181 202 203 182
		f 4 367 370 -370 -331
		mu 0 4 182 203 204 183
		f 4 369 372 -372 -333
		mu 0 4 183 204 205 184
		f 4 371 374 -374 -335
		mu 0 4 184 205 206 185
		f 4 373 376 -376 -337
		mu 0 4 185 206 207 186
		f 4 375 378 -378 -339
		mu 0 4 186 207 208 187
		f 4 377 379 -343 -340
		mu 0 4 187 208 209 188
		f 4 382 381 -381 -342
		mu 0 4 189 210 211 190
		f 4 380 384 -384 -345
		mu 0 4 190 211 212 191
		f 4 383 386 -386 -347
		mu 0 4 191 212 213 192
		f 4 385 388 -388 -349
		mu 0 4 192 213 214 193
		f 4 387 390 -390 -351
		mu 0 4 193 214 215 194
		f 4 389 392 -392 -353
		mu 0 4 194 215 216 195
		f 4 391 394 -394 -355
		mu 0 4 195 216 217 196
		f 4 393 396 -396 -357
		mu 0 4 196 217 218 197
		f 4 395 398 -398 -359
		mu 0 4 197 218 219 198
		f 4 397 400 -400 -361
		mu 0 4 198 219 220 199
		f 4 399 402 -402 -363
		mu 0 4 199 220 221 200
		f 4 401 404 -404 -365
		mu 0 4 200 221 222 201
		f 4 403 406 -406 -367
		mu 0 4 201 222 223 202
		f 4 405 408 -408 -369
		mu 0 4 202 223 224 203
		f 4 407 410 -410 -371
		mu 0 4 203 224 225 204
		f 4 409 412 -412 -373
		mu 0 4 204 225 226 205
		f 4 411 414 -414 -375
		mu 0 4 205 226 227 206
		f 4 413 416 -416 -377
		mu 0 4 206 227 228 207
		f 4 415 418 -418 -379
		mu 0 4 207 228 229 208
		f 4 417 419 -383 -380
		mu 0 4 208 229 230 209
		f 4 422 421 -421 -382
		mu 0 4 210 231 232 211
		f 4 420 424 -424 -385
		mu 0 4 211 232 233 212
		f 4 423 426 -426 -387
		mu 0 4 212 233 234 213
		f 4 425 428 -428 -389
		mu 0 4 213 234 235 214
		f 4 427 430 -430 -391
		mu 0 4 214 235 236 215
		f 4 429 432 -432 -393
		mu 0 4 215 236 237 216
		f 4 431 434 -434 -395
		mu 0 4 216 237 238 217
		f 4 433 436 -436 -397
		mu 0 4 217 238 239 218
		f 4 435 438 -438 -399
		mu 0 4 218 239 240 219
		f 4 437 440 -440 -401
		mu 0 4 219 240 241 220
		f 4 439 442 -442 -403
		mu 0 4 220 241 242 221
		f 4 441 444 -444 -405
		mu 0 4 221 242 243 222
		f 4 443 446 -446 -407
		mu 0 4 222 243 244 223
		f 4 445 448 -448 -409
		mu 0 4 223 244 245 224
		f 4 447 450 -450 -411
		mu 0 4 224 245 246 225
		f 4 449 452 -452 -413
		mu 0 4 225 246 247 226
		f 4 451 454 -454 -415
		mu 0 4 226 247 248 227
		f 4 453 456 -456 -417
		mu 0 4 227 248 249 228
		f 4 455 458 -458 -419
		mu 0 4 228 249 250 229
		f 4 457 459 -423 -420
		mu 0 4 229 250 251 230
		f 4 462 461 -461 -422
		mu 0 4 231 252 253 232
		f 4 460 464 -464 -425
		mu 0 4 232 253 254 233
		f 4 463 466 -466 -427
		mu 0 4 233 254 255 234
		f 4 465 468 -468 -429
		mu 0 4 234 255 256 235
		f 4 467 470 -470 -431
		mu 0 4 235 256 257 236
		f 4 469 472 -472 -433
		mu 0 4 236 257 258 237
		f 4 471 474 -474 -435
		mu 0 4 237 258 259 238
		f 4 473 476 -476 -437
		mu 0 4 238 259 260 239
		f 4 475 478 -478 -439
		mu 0 4 239 260 261 240
		f 4 477 480 -480 -441
		mu 0 4 240 261 262 241
		f 4 479 482 -482 -443
		mu 0 4 241 262 263 242
		f 4 481 484 -484 -445
		mu 0 4 242 263 264 243
		f 4 483 486 -486 -447
		mu 0 4 243 264 265 244
		f 4 485 488 -488 -449
		mu 0 4 244 265 266 245
		f 4 487 490 -490 -451
		mu 0 4 245 266 267 246
		f 4 489 492 -492 -453
		mu 0 4 246 267 268 247
		f 4 491 494 -494 -455
		mu 0 4 247 268 269 248
		f 4 493 496 -496 -457
		mu 0 4 248 269 270 249
		f 4 495 498 -498 -459
		mu 0 4 249 270 271 250
		f 4 497 499 -463 -460
		mu 0 4 250 271 272 251
		f 4 502 501 -501 -462
		mu 0 4 252 273 274 253
		f 4 500 504 -504 -465
		mu 0 4 253 274 275 254
		f 4 503 506 -506 -467
		mu 0 4 254 275 276 255
		f 4 505 508 -508 -469
		mu 0 4 255 276 277 256
		f 4 507 510 -510 -471
		mu 0 4 256 277 278 257
		f 4 509 512 -512 -473
		mu 0 4 257 278 279 258
		f 4 511 514 -514 -475
		mu 0 4 258 279 280 259
		f 4 513 516 -516 -477
		mu 0 4 259 280 281 260
		f 4 515 518 -518 -479
		mu 0 4 260 281 282 261
		f 4 517 520 -520 -481
		mu 0 4 261 282 283 262
		f 4 519 522 -522 -483
		mu 0 4 262 283 284 263
		f 4 521 524 -524 -485
		mu 0 4 263 284 285 264
		f 4 523 526 -526 -487
		mu 0 4 264 285 286 265
		f 4 525 528 -528 -489
		mu 0 4 265 286 287 266
		f 4 527 530 -530 -491
		mu 0 4 266 287 288 267
		f 4 529 532 -532 -493
		mu 0 4 267 288 289 268
		f 4 531 534 -534 -495
		mu 0 4 268 289 290 269
		f 4 533 536 -536 -497
		mu 0 4 269 290 291 270
		f 4 535 538 -538 -499
		mu 0 4 270 291 292 271
		f 4 537 539 -503 -500
		mu 0 4 271 292 293 272
		f 4 542 541 -541 -502
		mu 0 4 273 294 295 274
		f 4 540 544 -544 -505
		mu 0 4 274 295 296 275
		f 4 543 546 -546 -507
		mu 0 4 275 296 297 276
		f 4 545 548 -548 -509
		mu 0 4 276 297 298 277
		f 4 547 550 -550 -511
		mu 0 4 277 298 299 278
		f 4 549 552 -552 -513
		mu 0 4 278 299 300 279
		f 4 551 554 -554 -515
		mu 0 4 279 300 301 280
		f 4 553 556 -556 -517
		mu 0 4 280 301 302 281
		f 4 555 558 -558 -519
		mu 0 4 281 302 303 282
		f 4 557 560 -560 -521
		mu 0 4 282 303 304 283
		f 4 559 562 -562 -523
		mu 0 4 283 304 305 284
		f 4 561 564 -564 -525
		mu 0 4 284 305 306 285
		f 4 563 566 -566 -527
		mu 0 4 285 306 307 286
		f 4 565 568 -568 -529
		mu 0 4 286 307 308 287
		f 4 567 570 -570 -531
		mu 0 4 287 308 309 288
		f 4 569 572 -572 -533
		mu 0 4 288 309 310 289
		f 4 571 574 -574 -535
		mu 0 4 289 310 311 290
		f 4 573 576 -576 -537
		mu 0 4 290 311 312 291
		f 4 575 578 -578 -539
		mu 0 4 291 312 313 292
		f 4 577 579 -543 -540
		mu 0 4 292 313 314 293
		f 4 582 581 -581 -542
		mu 0 4 294 315 316 295
		f 4 580 584 -584 -545
		mu 0 4 295 316 317 296
		f 4 583 586 -586 -547
		mu 0 4 296 317 318 297
		f 4 585 588 -588 -549
		mu 0 4 297 318 319 298
		f 4 587 590 -590 -551
		mu 0 4 298 319 320 299
		f 4 589 592 -592 -553
		mu 0 4 299 320 321 300
		f 4 591 594 -594 -555
		mu 0 4 300 321 322 301
		f 4 593 596 -596 -557
		mu 0 4 301 322 323 302
		f 4 595 598 -598 -559
		mu 0 4 302 323 324 303
		f 4 597 600 -600 -561
		mu 0 4 303 324 325 304
		f 4 599 602 -602 -563
		mu 0 4 304 325 326 305
		f 4 601 604 -604 -565
		mu 0 4 305 326 327 306
		f 4 603 606 -606 -567
		mu 0 4 306 327 328 307
		f 4 605 608 -608 -569
		mu 0 4 307 328 329 308
		f 4 607 610 -610 -571
		mu 0 4 308 329 330 309
		f 4 609 612 -612 -573
		mu 0 4 309 330 331 310
		f 4 611 614 -614 -575
		mu 0 4 310 331 332 311
		f 4 613 616 -616 -577
		mu 0 4 311 332 333 312
		f 4 615 618 -618 -579
		mu 0 4 312 333 334 313
		f 4 617 619 -583 -580
		mu 0 4 313 334 335 314
		f 3 -622 620 0
		mu 0 3 3 336 0
		f 3 -623 621 4
		mu 0 3 5 337 3
		f 3 -624 622 7
		mu 0 3 7 338 5
		f 3 -625 623 10
		mu 0 3 9 339 7
		f 3 -626 624 13
		mu 0 3 11 340 9
		f 3 -627 625 16
		mu 0 3 13 341 11
		f 3 -628 626 19
		mu 0 3 15 342 13
		f 3 -629 627 22
		mu 0 3 17 343 15
		f 3 -630 628 25
		mu 0 3 19 344 17
		f 3 -631 629 28
		mu 0 3 21 345 19
		f 3 -632 630 31
		mu 0 3 23 346 21
		f 3 -633 631 34
		mu 0 3 25 347 23
		f 3 -634 632 37
		mu 0 3 27 348 25
		f 3 -635 633 40
		mu 0 3 29 349 27
		f 3 -636 634 43
		mu 0 3 31 350 29
		f 3 -637 635 46
		mu 0 3 33 351 31
		f 3 -638 636 49
		mu 0 3 35 352 33
		f 3 -639 637 52
		mu 0 3 37 353 35
		f 3 -640 638 55
		mu 0 3 39 354 37
		f 3 -621 639 58
		mu 0 3 41 355 39
		f 4 642 641 -641 -582
		mu 0 4 356 357 358 359
		f 4 640 644 -644 -585
		mu 0 4 360 361 362 363
		f 4 643 646 -646 -587
		mu 0 4 364 365 366 367
		f 4 645 648 -648 -589
		mu 0 4 368 369 370 371
		f 4 647 650 -650 -591
		mu 0 4 372 373 374 375
		f 4 649 652 -652 -593
		mu 0 4 376 377 378 379
		f 4 651 654 -654 -595
		mu 0 4 380 381 382 383
		f 4 653 656 -656 -597
		mu 0 4 384 385 386 387
		f 4 655 658 -658 -599
		mu 0 4 388 389 390 391
		f 4 657 660 -660 -601
		mu 0 4 392 393 394 395
		f 4 659 662 -662 -603
		mu 0 4 396 397 398 399
		f 4 661 664 -664 -605
		mu 0 4 400 401 402 403
		f 4 663 666 -666 -607
		mu 0 4 404 405 406 407
		f 4 665 668 -668 -609
		mu 0 4 408 409 410 411
		f 4 667 670 -670 -611
		mu 0 4 412 413 414 415
		f 4 669 672 -672 -613
		mu 0 4 416 417 418 419
		f 4 671 674 -674 -615
		mu 0 4 420 421 422 423
		f 4 673 676 -676 -617
		mu 0 4 424 425 426 427
		f 4 675 678 -678 -619
		mu 0 4 428 429 430 431
		f 4 677 679 -643 -620
		mu 0 4 432 433 434 435;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "group4";
	rename -uid "D9F73C12-474D-3E0D-48D7-A2BB325F64AD";
	setAttr ".rp" -type "double3" -1.9999999489284486 4.8978014320826695 0.024686190698755186 ;
	setAttr ".sp" -type "double3" -1.9999999489284483 4.8978014320826695 0.024686190698755186 ;
createNode mesh -n "pCubeShape40" -p "|Cabnet|group4|pCube40";
	rename -uid "B9DD610D-450E-B2B2-5F43-55A451A60658";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[7:8]" "f[15]" "f[23]" "f[27:28]" "f[36]" "f[38]" "f[60]" "f[62:64]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[11:12]" "f[16]" "f[19]" "f[26]" "f[39]" "f[41]" "f[45:46]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[1:2]" "f[13]" "f[17:18]" "f[21:22]" "f[30]" "f[32]" "f[42]" "f[44]" "f[48]" "f[50:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[3]" "f[6]" "f[9:10]" "f[29]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[47]" "f[49]" "f[53]" "f[55]" "f[59]" "f[61]" "f[65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[4:5]" "f[14]" "f[20]" "f[24:25]" "f[33]" "f[35]" "f[54]" "f[56:58]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.13182014 1.071021e-08
		 0.3681798 9.778887e-09 0.36817986 0.25 0.13182019 0.25 0.125 0.24175088 0.125 0.0082491189
		 0 0 0 0 0 0 0 0 0.62741739 0.008574944 0.63019246 0.24771342 0.87258261 0.24142505
		 0.375 0.0082491189 0.60750103 0.24175088 0.375 0.25682014 0.6075021 0.49317986 0.375
		 0.5082491 0.60750103 0.74175084 0.375 0.75682014 0.6075021 0.99317986 0.375 0.0042470694
		 0.60749513 0.0082491189 0.375 0 0.60749543 0.0042470694 0.375 1 0.375 0.99317986
		 0.60749561 1 0.375 0.25 0.60749561 0.25682014 0.375 0.24575293 0.60749567 0.25 0.375
		 0.24175088 0.60749513 0.24575295 0.375 0.50351077 0.60749513 0.5082491 0.375 0.49848241
		 0.60749543 0.50351077 0.375 0.49317986 0.60749561 0.49848241 0.375 0.75151759 0.60749561
		 0.75682014 0.375 0.74648917 0.60749567 0.75151759 0.375 0.74175084 0.60749513 0.74648917
		 0.8719039 0.24439797 0.62677687 0.24713367 0.6280961 0.0055911676 0.63214964 0.002913093
		 0.3831144 0.0023087224 0.0048261229 0.0019096109 0.60749626 0 0.62966943 0.0036991057
		 0.62690383 0.24433881 0.62699205 0.24135928 0.87033063 0.24630091 0.86785042 0.24708691
		 0.004842368 0.0019160388 0.52541447 0.0070066168 0.62408555 0.0084134163 0.61698037
		 0.0083011184 0.61676633 0.24169777 0.62372404 0.24155311 0.625 0.25682014 0.6318202
		 0.25 0.61750913 0.2567099 0.61751682 0.49327824 0.86817992 0.25 0.625 0.49317986
		 0.625 0.5082491 0.875 0.24175088 0.61748403 0.50817919 0.61748707 0.74182898 0.875
		 0.0082491189 0.625 0.74175084 0.61759019 0.99331433 0.63182014 1.071021e-08 0.625
		 0.99317986 0.625 0.75682014 0.8681798 9.778887e-09 0.6175133 0.75672823 0.62453163
		 0.0046737297 0.61725283 0.0043404088 0.62293786 0.99613291 0.62583095 8.0730667e-09
		 0.62023741 1 0.61798787 4.6196305e-09 0.625 0.25 0.6171248 0.25073272 0.6237762 0.24530716
		 0.61676311 0.24591047 0.625 0.50351077 0 0 0.61728942 0.50351471 0.625 0.49848241
		 0 0 0.61731577 0.49856338 0.625 0.75151759 0 0 0.61731386 0.75144607 0.625 0.74648917
		 0 0 0.61728883 0.74649936;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -1.5 4.9307013 -0.10831045 
		-1.5 4.9304104 -0.11214807 -1.5 4.9296155 -0.11495741 -1.5 4.9285302 -0.11598567 
		-1.5 4.8649015 -0.10831045 -1.5 4.8670726 -0.11598567 -1.5 4.8659873 -0.11495741 
		-1.5 4.8651924 -0.11214807 -1.5 4.8670726 0.16535805 -1.5 4.8649015 0.15768282 -1.5 
		4.8651924 0.16152044 -1.5 4.8659873 0.16432977 -1.5 4.9307013 0.15768282 -1.5 4.9285302 
		0.16535805 -1.5 4.9296155 0.16432977 -1.5 4.9304104 0.16152044 -2.3109286 4.9284396 
		-0.11326535 -2.3033218 4.9284849 -0.11462552 -2.2825389 4.9285178 -0.11562122 -2.2541494 
		4.9285302 -0.11598567 -2.2541668 4.8670726 -0.11598567 -2.2825482 4.8670869 -0.11562248 
		-2.3033242 4.867125 -0.11463024 -2.3109286 4.867177 -0.11327478 -2.3109286 4.8656712 
		-0.10798851 -2.3033218 4.8652864 -0.10814949 -2.2825389 4.8650045 -0.10826733 -2.2541494 
		4.8649015 -0.10831045 -2.2541704 4.8649015 0.15768282 -2.2825496 4.8650045 0.15763314 
		-2.3033242 4.8652849 0.15749744 -2.3109286 4.8656683 0.15731204 -2.3109286 4.8671632 
		0.16263771 -2.3033218 4.8671179 0.16399787 -2.2825389 4.867085 0.16499358 -2.2541494 
		4.8670726 0.16535805 -2.2541668 4.9285302 0.16535805 -2.2825482 4.9285164 0.16499485 
		-2.3033242 4.9284782 0.1640026 -2.3109286 4.9284258 0.16264714 -2.2541704 4.9307013 
		-0.10831045 -2.2825496 4.9305987 -0.10826078 -2.3033242 4.9303179 -0.10812505 -2.3109286 
		4.9299345 -0.10793967 -2.3109286 4.9299316 0.1573609 -2.3033218 4.9303164 0.15752186 
		-2.2825389 4.9305983 0.15763968 -2.2541494 4.9307013 0.15768282 -2.3109286 4.9292274 
		-0.11250123 -2.3033218 4.9294214 -0.11372932 -2.2825389 4.9295635 -0.11462834 -2.2541487 
		4.9296155 -0.11495741 -2.3109286 4.9297237 -0.1107311 -2.3033221 4.9300671 -0.11143959 
		-2.2825396 4.9303184 -0.11195823 -2.2541513 4.9304104 -0.11214807 -2.3109286 4.8658872 
		-0.11077292 -2.3033218 4.8655396 -0.11146048 -2.2825389 4.8652854 -0.11196383 -2.2541494 
		4.8651924 -0.11214807 -2.3109286 4.8663874 -0.11252914 -2.3033221 4.8661871 -0.11374328 
		-2.2825396 4.8660407 -0.1146321 -2.2541513 4.8659873 -0.11495741 -2.3109286 4.8663759 
		0.16187358 -2.3033218 4.8661814 0.16310167 -2.2825389 4.8660393 0.1640007 -2.2541487 
		4.8659873 0.16432977 -2.3109286 4.8658791 0.16010344 -2.3033221 4.8655357 0.16081195 
		-2.2825396 4.8652844 0.1613306 -2.2541513 4.8651924 0.16152044 -2.3109286 4.9297161 
		0.16014527 -2.3033218 4.9300632 0.16083287 -2.2825389 4.9303174 0.1613362 -2.2541494 
		4.9304104 0.16152044 -2.3109286 4.9292154 0.1619015 -2.3033221 4.9294157 0.16311564 
		-2.2825396 4.9295621 0.16400445 -2.2541513 4.9296155 0.16432977;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.60036278 0.78191185 -0.5 -0.59505463 0.80447394
		 -0.5 -0.58055258 0.82099062 -0.5 -0.56074286 0.8270359 -0.5 0.60036278 0.78191185
		 -0.5 0.56074286 0.8270359 -0.5 0.58055258 0.82099062 -0.5 0.59505463 0.80447394 -0.5 0.56074286 -0.8270359
		 -0.5 0.60036278 -0.78191185 -0.5 0.59505463 -0.80447388 -0.5 0.58055258 -0.82099044
		 -0.5 -0.60036278 -0.78191185 -0.5 -0.56074286 -0.8270359 -0.5 -0.58055258 -0.82099044
		 -0.5 -0.59505463 -0.80447388 0.5 -0.55908966 0.81104267 0.49061966 -0.5599165 0.81903934
		 0.46499109 -0.56052113 0.8248933 0.42998266 -0.56074286 0.8270359 0.43000412 0.56074286 0.8270359
		 0.46500254 0.56048775 0.82490069 0.49062252 0.55979204 0.81906706 0.5 0.55884218 0.8110981
		 0.5 0.58632183 0.78001916 0.49061966 0.5933423 0.78096557 0.46499109 0.59848166 0.78165835
		 0.42998266 0.60036278 0.78191185 0.43000841 0.60036278 -0.78191185 0.46500444 0.59848785 -0.78161973
		 0.49062252 0.5933671 -0.78082192 0.5 0.58637142 -0.77973187 0.5 0.55908966 -0.81104255
		 0.49061966 0.5599165 -0.81903923 0.46499109 0.56052113 -0.82489318 0.42998266 0.56074286 -0.8270359
		 0.43000412 -0.56074286 -0.8270359 0.46500254 -0.5604887 -0.82490057 0.49062252 -0.55979252 -0.81906694
		 0.5 -0.55884218 -0.81109798 0.43000841 -0.60036278 0.78191185 0.46500444 -0.59848833 0.78161985
		 0.49062252 -0.5933671 0.78082192 0.5 -0.58637142 0.77973199 0.5 -0.58632183 -0.78001916
		 0.49061966 -0.5933423 -0.78096551 0.46499109 -0.59848166 -0.78165823 0.42998266 -0.60036278 -0.78191185
		 0.5 -0.57346296 0.80655026 0.49061966 -0.57700777 0.81377041 0.46499109 -0.57960272 0.81905597
		 0.42998171 -0.58055258 0.82099062 0.5 -0.58252478 0.79614329 0.49062014 -0.58878994 0.8003087
		 0.46499205 -0.59337568 0.80335784 0.42998505 -0.59505463 0.80447394 0.5 0.58238173 0.79638916
		 0.49061966 0.58871841 0.80043149 0.46499109 0.59335709 0.8033908 0.42998266 0.59505463 0.80447394
		 0.5 0.57325029 0.80671436 0.49062014 0.57690144 0.81385249 0.46499205 0.57957458 0.81907803
		 0.42998505 0.58055258 0.82099062 0.5 0.57346249 -0.80655003 0.49061966 0.57700777 -0.81377023
		 0.46499109 0.57960272 -0.8190558 0.42998171 0.58055258 -0.82099044 0.5 0.58252478 -0.79614311
		 0.49062014 0.58878994 -0.80030853 0.46499205 0.59337568 -0.80335778 0.42998505 0.59505463 -0.80447388
		 0.5 -0.58238268 -0.79638904 0.49061966 -0.58871841 -0.80043149 0.46499109 -0.59335709 -0.80339068
		 0.42998266 -0.59505463 -0.80447388 0.5 -0.57325029 -0.80671424 0.49062014 -0.57690144 -0.81385231
		 0.46499205 -0.57957458 -0.81907779 0.42998505 -0.58055258 -0.82099044;
	setAttr -s 144 ".ed[0:143]"  3 5 0 4 9 0 8 13 0 12 0 0 3 2 0 2 1 0 1 0 0
		 4 7 0 7 6 0 6 5 0 8 11 0 11 10 0 10 9 0 12 15 0 15 14 0 14 13 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 20 1 23 60 1 57 56 1 56 24 1 58 57 1 27 59 1 59 58 1 27 26 1 26 29 0 29 28 1
		 28 27 1 26 25 1 25 30 1 30 29 1 25 24 1 24 31 1 31 30 1 71 28 1 31 68 1 65 64 1 64 32 1
		 66 65 1 35 67 1 67 66 1 35 34 1 34 37 0 37 36 1 36 35 1 34 33 1 33 38 1 38 37 1 33 32 1
		 32 39 1 39 38 1 79 36 1 39 76 1 55 40 1 43 52 1 43 42 1 42 45 1 45 44 1 44 43 1 42 41 1
		 41 46 0 46 45 1 41 40 1 40 47 1 47 46 1 73 72 1 72 44 1 74 73 1 47 75 1 75 74 1 53 52 1
		 52 48 1 54 53 1 51 55 1 55 54 1 61 60 1 60 56 1 62 61 1 59 63 1 63 62 1 69 68 1 68 64 1
		 70 69 1 67 71 1 71 70 1 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 3 19 1 20 5 1 4 27 1
		 28 9 1 8 35 1 36 13 1 12 47 1 40 0 1 2 51 0 1 55 1 7 59 1 6 63 0 11 67 0 10 71 1
		 15 75 1 14 79 0 18 50 0 17 49 1 26 58 0 25 57 1 34 66 0 33 65 1 46 74 0 45 73 1 50 54 1
		 49 53 0 41 54 1 42 53 0 58 62 1 57 61 0 21 62 1 22 61 0 66 70 1 65 69 0 29 70 1 30 69 0
		 74 78 1 73 77 0 37 78 1 38 77 0;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -7 -6 -5 0 -10 -9 -8 1 -13 -12 -11 2 -16 -15 -14
		mu 0 16 0 1 23 21 13 32 30 28 2 3 6 7 4 5 8 9
		f 4 21 22 23 24
		mu 0 4 22 61 62 14
		f 4 25 26 27 -23
		mu 0 4 61 60 63 62
		f 4 28 29 30 -27
		mu 0 4 60 10 55 63
		f 4 38 39 40 41
		mu 0 4 29 66 67 16
		f 4 42 43 44 -40
		mu 0 4 66 64 69 67
		f 4 45 46 47 -44
		mu 0 4 65 11 57 68
		f 4 55 56 57 58
		mu 0 4 35 72 73 18
		f 4 59 60 61 -57
		mu 0 4 72 70 75 73
		f 4 62 63 64 -61
		mu 0 4 71 12 59 74
		f 4 69 70 71 72
		mu 0 4 49 77 80 50
		f 4 73 74 75 -71
		mu 0 4 78 76 81 79
		f 4 76 77 78 -75
		mu 0 4 76 20 41 81
		f 4 104 -25 105 -1
		mu 0 4 13 22 14 32
		f 4 106 -42 107 -2
		mu 0 4 15 29 16 38
		f 4 108 -59 109 -3
		mu 0 4 17 35 18 44
		f 4 110 -78 111 -4
		mu 0 4 19 41 20 26
		f 4 4 112 -20 -105
		mu 0 4 13 21 24 22
		f 4 5 113 -88 -113
		mu 0 4 21 23 52 24
		f 4 6 -112 -68 -114
		mu 0 4 25 26 20 27
		f 4 7 114 -37 -107
		mu 0 4 15 28 31 29
		f 4 8 115 -93 -115
		mu 0 4 28 30 33 31
		f 4 9 -106 -32 -116
		mu 0 4 30 32 14 33
		f 4 10 116 -54 -109
		mu 0 4 17 34 37 35
		f 4 11 117 -98 -117
		mu 0 4 34 36 39 37
		f 4 12 -108 -49 -118
		mu 0 4 36 38 16 39
		f 4 13 118 -83 -111
		mu 0 4 19 40 43 41
		f 4 14 119 -103 -119
		mu 0 4 40 42 45 43
		f 4 15 -110 -66 -120
		mu 0 4 42 44 18 45
		f 16 -52 -96 -50 -47 -35 -91 -33 -30 -18 -86 -69 -73 -81 -101 -67 -64
		mu 0 16 12 46 56 57 11 47 54 55 10 48 53 49 50 51 58 59
		f 4 -22 19 20 -121
		mu 0 4 61 22 24 83
		f 4 -29 121 16 17
		mu 0 4 10 60 82 48
		f 4 -26 120 18 -122
		mu 0 4 60 61 83 82
		f 4 -39 36 37 -123
		mu 0 4 66 29 31 89
		f 4 -46 123 33 34
		mu 0 4 11 65 88 47
		f 4 -43 122 35 -124
		mu 0 4 64 66 89 88
		f 4 -56 53 54 -125
		mu 0 4 72 35 37 94
		f 4 -63 125 50 51
		mu 0 4 12 71 93 46
		f 4 -60 124 52 -126
		mu 0 4 70 72 94 92
		f 4 -79 82 83 -127
		mu 0 4 81 41 43 100
		f 4 -72 127 79 80
		mu 0 4 50 80 99 51
		f 4 -76 126 81 -128
		mu 0 4 79 81 100 98
		f 4 -21 87 88 -129
		mu 0 4 83 24 52 87
		f 4 -17 129 84 85
		mu 0 4 48 82 85 53
		f 4 -19 128 86 -130
		mu 0 4 82 83 87 85
		f 4 -77 130 -89 67
		mu 0 4 20 76 86 27
		f 4 -74 131 -87 -131
		mu 0 4 76 78 84 86
		f 4 -70 68 -85 -132
		mu 0 4 77 49 53 85
		f 4 -38 92 93 -133
		mu 0 4 89 31 33 91
		f 4 -34 133 89 90
		mu 0 4 47 88 90 54
		f 4 -36 132 91 -134
		mu 0 4 88 89 91 90
		f 4 -24 134 -94 31
		mu 0 4 14 62 91 33
		f 4 -28 135 -92 -135
		mu 0 4 62 63 90 91
		f 4 -31 32 -90 -136
		mu 0 4 63 55 54 90
		f 4 -55 97 98 -137
		mu 0 4 94 37 39 97
		f 4 -51 137 94 95
		mu 0 4 46 93 96 56
		f 4 -53 136 96 -138
		mu 0 4 92 94 97 95
		f 4 -41 138 -99 48
		mu 0 4 16 67 97 39
		f 4 -45 139 -97 -139
		mu 0 4 67 69 95 97
		f 4 -48 49 -95 -140
		mu 0 4 68 57 56 96
		f 4 -84 102 103 -141
		mu 0 4 100 43 45 103
		f 4 -80 141 99 100
		mu 0 4 51 99 102 58
		f 4 -82 140 101 -142
		mu 0 4 98 100 103 101
		f 4 -58 142 -104 65
		mu 0 4 18 73 103 45
		f 4 -62 143 -102 -143
		mu 0 4 73 75 101 103
		f 4 -65 66 -100 -144
		mu 0 4 74 59 58 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Refidgerator";
	rename -uid "FF462933-4498-D32C-E492-66AD59AEC817";
	setAttr ".t" -type "double3" -1.9510097503662109 -1.4901161193847656e-07 -3.510686993598938 ;
	setAttr ".rp" -type "double3" 0.22574604213315319 2.5110248327255249 1.3937767148017883 ;
	setAttr ".sp" -type "double3" 0.22574604213315319 2.5110248327255249 1.3937767148017883 ;
createNode transform -n "Refridgerator" -p "Refidgerator";
	rename -uid "A6F8F9A0-4EBF-0A01-9673-9A8F0F983EA7";
	setAttr ".rp" -type "double3" -0.6913522334760458 0.14940037498618075 1.3937766047372508 ;
	setAttr ".sp" -type "double3" -0.6913522334760458 0.14940037498618075 1.3937766047372508 ;
createNode mesh -n "RefridgeratorShape" -p "Refridgerator";
	rename -uid "E2C74AEE-4BBF-12BA-7C48-4E991E13236F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4:5]" "f[11:13]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.52049792 0.375 0.75 0.625 0.30624437 0.375 0.44375563 0.375
		 0.30624437 0.625 0.22950205 0.375 0.52049792 0.625 0.44375563 0.12500001 0.22950205
		 0.125 0 0.375 0.22950205 0.31875563 0.25 0.18124442 0.25 0.68124437 0.25 0.625 0
		 0.875 0 0.87499994 0.22950205 0.81875563 0.25 0.375 0.23422539 0.375 0.24094275 0.375
		 0.25 0 0 0.375 0.27688941 0.625 0.27688941 0 0 0.625 0.25 0.625 0.24094275 0.625
		 0.23422539 0 0 0.375 0.46485242 0 0 0.375 0.48417732 0 0 0.375 0.50022602 0 0 0.375
		 0.51212853 0.625 0.51212853 0 0 0.625 0.50022602 0 0 0.625 0.48417732 0 0 0.625 0.46485242
		 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.52658248 0.64940053 1.7544587 
		0.14236182 0.64940053 1.7544587 -0.52658248 0.64940053 1.0330946 0.14236182 0.64940053 
		1.0330946 -0.52658248 4.3726492 1.592168 -0.52658248 4.0673728 1.7544587 -0.52658248 
		4.1617088 1.7465158 -0.52658248 4.2468104 1.723464 -0.52658248 4.3143468 1.6875601 
		-0.52658248 4.3577085 1.6423186 0.14236182 4.3726492 1.592168 0.14236182 4.3577085 
		1.6423186 0.14236182 4.3143468 1.6875601 0.14236182 4.2468104 1.723464 0.14236182 
		4.1617088 1.7465158 0.14236182 4.0673728 1.7544587 -0.52658248 4.0673728 1.0330946 
		-0.52658248 4.3726492 1.1953853 -0.52658248 4.3577085 1.1452347 -0.52658248 4.3143468 
		1.0999932 -0.52658248 4.2468104 1.0640894 -0.52658248 4.1617088 1.0410377 0.14236182 
		4.0673728 1.0330946 0.14236182 4.1617088 1.0410377 0.14236182 4.2468104 1.0640894 
		0.14236182 4.3143468 1.0999932 0.14236182 4.3577085 1.1452347 0.14236182 4.3726492 
		1.1953853;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.49999982 -0.5 0.5 -0.5 -0.5 -0.49999988
		 0.49999982 -0.5 -0.49999988 -0.5 0.50000012 0.27502251 -0.5 0.41800821 0.5 -0.5 0.44334519 0.488989
		 -0.5 0.46620196 0.45703328 -0.5 0.48434114 0.40726101 -0.5 0.4959873 0.34454441 0.49999982 0.50000012 0.27502251
		 0.49999982 0.4959873 0.34454441 0.49999982 0.48434114 0.40726101 0.49999982 0.46620196 0.45703328
		 0.49999982 0.44334519 0.488989 0.49999982 0.41800821 0.5 -0.5 0.41800821 -0.49999988
		 -0.5 0.50000012 -0.27502239 -0.5 0.4959873 -0.34454426 -0.5 0.48434114 -0.40726089
		 -0.5 0.46620196 -0.45703304 -0.5 0.44334519 -0.48898873 0.49999982 0.41800821 -0.49999988
		 0.49999982 0.44334519 -0.48898873 0.49999982 0.46620196 -0.45703304 0.49999982 0.48434114 -0.40726089
		 0.49999982 0.4959873 -0.34454426 0.49999982 0.50000012 -0.27502239;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 0 0 5 0 1 15 0 2 0 0 3 1 0 4 17 0
		 10 27 0 16 2 0 22 3 0 4 10 1 15 5 1 16 22 1 27 17 1 4 9 0 9 11 1 11 10 0 9 8 0 8 12 1
		 12 11 0 8 7 0 7 13 1 13 12 0 7 6 0 6 14 1 14 13 0 6 5 0 15 14 0 16 21 0 21 23 1 23 22 0
		 21 20 0 20 24 1 24 23 0 20 19 0 19 25 1 25 24 0 19 18 0 18 26 1 26 25 0 18 17 0 27 26 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 3 18 9 14
		f 4 10 7 13 -7
		mu 0 4 8 6 11 7
		f 4 12 9 -2 -9
		mu 0 4 10 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 14 15 16 -11
		mu 0 4 8 26 27 6
		f 4 17 18 19 -16
		mu 0 4 26 24 29 27
		f 4 20 21 22 -19
		mu 0 4 24 23 30 29
		f 4 23 24 25 -22
		mu 0 4 23 22 31 30
		f 4 26 -12 27 -25
		mu 0 4 22 14 9 31
		f 4 28 29 30 -13
		mu 0 4 10 39 40 4
		f 4 31 32 33 -30
		mu 0 4 39 37 42 40
		f 4 34 35 36 -33
		mu 0 4 37 35 44 42
		f 4 37 38 39 -36
		mu 0 4 35 33 46 44
		f 4 40 -14 41 -39
		mu 0 4 33 7 11 46
		f 14 8 4 2 -27 -24 -21 -18 -15 6 -41 -38 -35 -32 -29
		mu 0 14 12 13 3 14 22 23 24 25 15 16 32 34 36 38
		f 14 -17 -20 -23 -26 -28 -4 -6 -10 -31 -34 -37 -40 -42 -8
		mu 0 14 17 28 29 30 31 9 18 19 20 41 43 45 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RefridgeratorHandel" -p "Refidgerator";
	rename -uid "09745D98-498F-286D-656B-3494E000FBAB";
	setAttr ".rp" -type "double3" 1.223878755980131 3.0057931638849005 1.9330164071088303 ;
	setAttr ".sp" -type "double3" 1.2238787559801696 3.0057931638849054 1.9330164071088307 ;
createNode mesh -n "RefridgeratorHandelShape" -p "RefridgeratorHandel";
	rename -uid "63F52E5A-4BB7-F577-240F-3A8936C49D74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[16:18]" "f[26:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:15]" "f[19:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0.25 0.375
		 0.5 0.125 0 0.125 0.25 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.625 0 0.625 0.25 0.375
		 0 0.53827524 0 0.875 0 0.875 0 0.62499994 0.5 0.375 0.75 0.875 0 0.875 0.075813271
		 0.875 0.25 0.87499994 0 0.625 0 0.53827524 1 0.375 1 0.625 0 0.53827524 0.75 0.625328
		 0 0.625 0.075813338 0.625 0 0.625 0.76084161 0.625 0.75 0.62499994 0.67418671 0.62967718
		 0.31528705 0.54559141 0.97890973 0.63402861 0.63074094 0.55291146 0.95780832 0.63838381
		 0.94646484 0.56023782 0.9366889 0.63302964 0.41468301 0.625 0.75541931 0.875 0 0.625
		 0.75 0.875 0 0.59594071 0.74978149 0.56700766 0.74927068 0.62674516 0.16721594 0.62719512
		 0.14792423 0.62939548 0.32651076 0.62990201 0.34570444 0.62238526 0.74144918 0.61734223
		 0.7003386 0.61901194 0.73580104 0.61334664 0.72454494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  1.22387886 2.9034586 1.96705365 1.22387886 3.025793314 1.96705365
		 1.36425996 3.025793314 1.96705365 1.22387886 3.025793314 1.89897919 1.36425996 3.025793314 1.89897919
		 1.22387886 2.9034586 1.89897919 1.47807467 2.9034586 1.89897919 1.47807467 2.9034586 1.96705365
		 1.47807467 3.025793314 1.89897919 1.47807467 3.025793314 1.96705365 1.37924218 2.45241785 1.9066571
		 1.37924218 2.45241785 1.95937574 1.46309233 2.45241785 1.9066571 1.46309233 2.45241785 1.95937574
		 1.36786401 2.80946827 1.96520686 1.42863679 2.9034586 1.96705365 1.36425996 2.98572111 1.96705365
		 1.29061866 2.9034586 1.96705365 1.31379604 2.89891601 1.96696436 1.33484292 2.88570619 1.96670485
		 1.35182416 2.8650434 1.96629882 1.36317968 2.83882737 1.96578372 1.36786401 2.80946827 1.90082598
		 1.36317968 2.83882737 1.90024912 1.35182416 2.8650434 1.89973402 1.33484292 2.88570619 1.89932799
		 1.31379604 2.89891601 1.89906847 1.29061866 2.9034586 1.89897919 1.36425996 2.98572111 1.89897919
		 1.42863679 2.9034586 1.89897919 1.36425996 2.95281744 1.96720862 1.40288615 2.9034586 1.96705365
		 1.36425996 2.91990519 1.96726036 1.37713552 2.9034586 1.96705365 1.40288615 2.9034586 1.89897919
		 1.36425996 2.95281744 1.89882421 1.37713552 2.9034586 1.89897919 1.36425996 2.91990519 1.89877248;
	setAttr -s 69 ".ed[0:68]"  0 17 0 1 2 0 3 4 0 5 27 0 0 1 0 1 3 0 2 4 1
		 3 5 0 4 28 1 5 0 0 6 7 1 4 8 0 8 6 0 2 9 0 9 8 0 7 9 0 10 11 0 6 12 0 10 12 0 7 13 0
		 12 13 0 11 13 0 14 11 0 15 7 1 16 2 1 15 14 1 16 15 1 17 16 1 22 10 0 29 6 1 29 22 1
		 28 27 1 28 29 1 14 22 1 27 17 1 14 21 0 21 23 1 23 22 0 21 20 0 20 24 1 24 23 0 20 19 0
		 19 25 1 25 24 0 19 18 0 18 26 1 26 25 0 18 17 0 27 26 0 18 30 1 30 16 1 30 31 1 31 15 1
		 31 21 1 19 32 1 32 30 1 32 33 1 33 31 1 33 20 1 23 34 1 34 29 1 34 35 1 35 28 1 35 26 1
		 24 36 1 36 34 1 36 37 1 37 35 1 37 25 1;
	setAttr -s 33 -ch 138 ".fc[0:32]" -type "polyFaces" 
		f 5 0 27 24 -2 -5
		mu 0 5 10 11 26 9 0
		f 4 1 6 -3 -6
		mu 0 4 0 9 14 1
		f 5 2 8 31 -4 -8
		mu 0 5 1 14 30 24 15
		f 4 3 34 -1 -10
		mu 0 4 15 24 21 22
		f 4 -11 -13 -15 -16
		mu 0 4 8 19 4 5
		f 4 9 4 5 7
		mu 0 4 2 10 0 3
		f 4 -17 18 20 -22
		mu 0 4 20 13 6 7
		f 4 -7 13 14 -12
		mu 0 4 18 9 5 4
		f 5 -25 26 23 15 -14
		mu 0 5 9 26 27 8 5
		f 4 33 28 16 -23
		mu 0 4 23 12 13 20
		f 4 10 19 -21 -18
		mu 0 4 19 8 7 6
		f 5 -24 25 22 21 -20
		mu 0 5 8 27 23 20 7
		f 5 -31 29 17 -19 -29
		mu 0 5 12 16 19 6 13
		f 5 -33 -9 11 12 -30
		mu 0 5 16 17 18 4 19
		f 4 35 36 37 -34
		mu 0 4 23 37 39 12
		f 4 38 39 40 -37
		mu 0 4 37 35 41 39
		f 4 41 42 43 -40
		mu 0 4 36 34 42 40
		f 4 44 45 46 -43
		mu 0 4 34 32 43 42
		f 4 47 -35 48 -46
		mu 0 4 32 21 24 43
		f 4 -48 49 50 -28
		mu 0 4 25 31 44 26
		f 4 -51 51 52 -27
		mu 0 4 26 44 45 27
		f 4 -53 53 -36 -26
		mu 0 4 27 45 37 23
		f 4 -45 54 55 -50
		mu 0 4 31 33 46 44
		f 4 -56 56 57 -52
		mu 0 4 44 46 47 45
		f 4 -58 58 -39 -54
		mu 0 4 45 47 35 37
		f 4 -59 -57 -55 -42
		mu 0 4 35 47 46 33
		f 4 -38 59 60 30
		mu 0 4 28 38 48 29
		f 4 -61 61 62 32
		mu 0 4 29 48 49 30
		f 4 -63 63 -49 -32
		mu 0 4 30 49 43 24
		f 4 -41 64 65 -60
		mu 0 4 38 40 50 48
		f 4 -66 66 67 -62
		mu 0 4 48 50 51 49
		f 4 -68 68 -47 -64
		mu 0 4 49 51 42 43
		f 4 -69 -67 -65 -44
		mu 0 4 42 51 50 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RefregeratorDoor" -p "Refidgerator";
	rename -uid "07D796C5-47B5-EBC0-26F4-4C8980D10540";
	setAttr ".rp" -type "double3" 0.64236201327383258 2.5110246430984406 1.3937766170391246 ;
	setAttr ".sp" -type "double3" 0.64236201327382858 2.5110246430984482 1.393776617039125 ;
createNode mesh -n "RefregeratorDoorShape" -p "RefregeratorDoor";
	rename -uid "2A0FB5D7-47FA-9921-DF33-42B62DF14CEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[13:15]" "f[18]" "f[24:25]" "f[36:38]" "f[61:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1:3]" "f[16]" "f[21:23]" "f[46:48]" "f[51:53]" "f[56:58]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4:5]" "f[9:12]" "f[29]" "f[34:35]" "f[39:40]" "f[44:45]" "f[49:50]" "f[54:55]" "f[59:60]" "f[64:65]" "f[69:70]" "f[74:75]" "f[79:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[6:8]" "f[17]" "f[19:20]" "f[26:28]" "f[31:33]" "f[41:43]" "f[66:68]" "f[71:73]" "f[76:78]";
	setAttr ".pv" -type "double2" 0.44571597687900066 0.12044521995259772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.12500001 0.22950205
		 0.125 0 0.31875563 0.25 0.18124442 0.25 0 0 0 0 0 0 0 0 0 0 0.64999568 1.7099236e-09
		 0.49700883 0.17105104 0.5510096 0.75000006 0.37500012 3.4687488e-09 0.55100954 6.8396941e-09
		 0.5510096 0.22950207 0.37500012 0.30624437 0.5510096 0.44375563 0.37500012 0.52049792
		 0.37500012 0.75 0.37500009 0.27688941 0.5510096 0.30624443 0.37500006 0.25 0.5510096
		 0.27688947 0.37500003 0.24094275 0.55100942 0.25 0.37500012 0.23422539 0.5510096
		 0.24094275 0.37500012 0.22950205 0.55100942 0.23422539 0.37500012 0.51212853 0.55100942
		 0.52049798 0.37500006 0.50022602 0.55100954 0.51212859 0.37500006 0.48417732 0.55100942
		 0.50022608 0.37500006 0.46485242 0.5510096 0.48417738 0.37500006 0.44375563 0.5510096
		 0.46485248 0.045188189 0.0052439496 0.36165026 0.13224398 0.63479692 0.23957898 0.85000426
		 -3.4198473e-09 0.063826166 0 0.049849369 0 0.041427698 0 0.075368814 0.011831821
		 0.625 0.7749958 0.62500006 0.97500437 0.55100954 1 0.37500006 1 0.63596922 0.23443387
		 0.63865805 0.22864048 0.46953559 0.13338232 0.81678849 0.24089044 0.61732543 0.97759706
		 0.64174008 0.18548785 0.60598123 0.98142934 0.62953722 0.45966339 0.59043741 0.98668039
		 0.61281675 0.83534026 0.57160842 0.99304128 0.58330035 0.43641856 0.57906002 0.23698202
		 0.60512596 0.23837942 0.62753212 0.2307052 0.63327914 0.22960703 0.54068744 0.1904716
		 0.625 0.30624446 0.68124437 0.25 0.60453272 0.30382013 0.57905835 0.30369332 0.5790844
		 0.44515684 0.60456431 0.44509718 0.81875563 0.25 0.625 0.44375566 0.80551457 0.23997022
		 0.57875186 0.74843806 0.6041081 0.74852407 0.625 0.75 0.875 0 0.625 0.76490927 0.86009079
		 -2.0398354e-09 0.37597319 0.088456221 0.625 0.52049804 0.87499994 0.22950205 0.6036123
		 0.51989347 0.57832038 0.51986915 0.17125741 0.057667393 0.625 0.27688947 0 0 0.60405236
		 0.27877504 0.57873911 0.27953577 0.46467996 0.17598705 0.625 0.25 0.60325694 0.25902623
		 0.57844293 0.25984672 0.60217357 0.22682635 0.61825413 0.24019223 0.6027261 0.24767038
		 0.57835913 0.24795963 0.62312752 0.23038131 0.62207788 0.23508908 0.60361004 0.24166115
		 0.57855493 0.24105795 0.16304748 0.034296218 0.625 0.51212865 0 0 0.60318857 0.51219636
		 0.5780859 0.51212132 0.091680132 0.016766727 0.625 0.50022608 0 0 0.60346389 0.5011065
		 0.57822913 0.50090235 0.065574892 0.011437272 0.625 0.48417738 0 0 0.6038996 0.48549628
		 0.57852614 0.48529321 0.31557262 0.089143045 0.625 0.46485248 0 0 0.6042614 0.46626624
		 0.57882166 0.46611822;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  1.1423614 0.64940047 1.7544587 
		1.1423614 0.64940047 1.0330948 1.1423614 4.3726492 1.592168 1.1423614 4.0673728 1.7544587 
		1.1423614 4.1617088 1.7465158 1.1423614 4.2468109 1.723464 1.1423614 4.3143468 1.6875601 
		1.1423614 4.3577085 1.6423186 1.1423614 4.0673728 1.0330948 1.1423614 4.3726492 1.1953855 
		1.1423614 4.3577085 1.1452348 1.1423614 4.3143468 1.0999933 1.1423614 4.2468109 1.0640895 
		1.1423614 4.1617088 1.0410378 0.72387677 0.64940047 1.6823347 0.72993886 0.64940047 
		1.7046221 0.74753129 0.64940047 1.7247281 0.77493197 0.64940047 1.7406842 0.80945933 
		0.64940047 1.7509286 0.84773242 0.64940047 1.7544587 0.84773242 4.0673728 1.7544587 
		0.80945933 4.0668511 1.7509286 0.77493197 4.0653343 1.7406842 0.74753129 4.0629721 
		1.7247281 0.72993886 4.0599952 1.7046221 0.72387677 4.0566959 1.6823347 0.72387677 
		4.2369804 1.5864919 0.72993886 4.2789049 1.588246 0.74753129 4.3167248 1.5898283 
		0.77493197 4.3467388 1.5910841 0.80945933 4.3660097 1.5918902 0.84773242 4.3726492 
		1.592168 0.84773242 4.3726492 1.1953855 0.80945933 4.3660097 1.1956632 0.77493197 
		4.3467388 1.1964694 0.74753129 4.3167248 1.1977252 0.72993886 4.2789049 1.1993074 
		0.72387677 4.2369804 1.2010614 0.80945933 0.64940047 1.0366247 0.77493197 0.64940047 
		1.0468692 0.74753129 0.64940047 1.0628253 0.72993886 0.64940047 1.0829312 0.72387677 
		0.64940047 1.1052188 0.84773242 0.64940047 1.0330948 0.72387677 4.0566959 1.1052188 
		0.72993886 4.0599952 1.0829312 0.74753129 4.0629721 1.0628253 0.77493197 4.0653343 
		1.0468692 0.80945933 4.0668511 1.0366247 0.84773242 4.0673728 1.0330948 0.72387677 
		4.2270722 1.6197534 0.72993886 4.2674403 1.6267264 0.74753129 4.3038588 1.6330168 
		0.77493197 4.3327589 1.6380091 0.80945933 4.351315 1.6412143 0.84773242 4.3577085 
		1.6423186 0.72387677 4.2032204 1.6446383 0.72993886 4.2375603 1.6579018 0.74753129 
		4.268539 1.669867 0.77493197 4.2931242 1.6793627 0.80945933 4.3089085 1.6854593 0.84773242 
		4.3143468 1.6875601 0.72387677 4.1660728 1.6643871 0.72993886 4.1910224 1.6826428 
		0.74753129 4.2135296 1.6991116 0.77493197 4.2313914 1.7121814 0.80945933 4.2428594 
		1.7205726 0.84773242 4.2468109 1.723464 0.72387677 4.1192627 1.6770666 0.72993886 
		4.1323795 1.6985275 0.74753129 4.1442122 1.7178879 0.77493197 4.1536026 1.733252 
		0.80945933 4.1596317 1.7431166 0.84773242 4.1617088 1.7465158 0.72387677 4.1192627 
		1.1104869 0.72993886 4.1323795 1.0890259 0.74753129 4.1442122 1.0696657 0.77493197 
		4.1536026 1.0543014 0.80945933 4.1596317 1.0444369 0.84773242 4.1617088 1.0410378 
		0.72387677 4.1660728 1.1231663 0.72993886 4.1910224 1.1049106 0.74753129 4.2135296 
		1.0884418 0.77493197 4.2313914 1.0753721 0.80945933 4.2428594 1.066981 0.84773242 
		4.2468109 1.0640895 0.72387677 4.2032204 1.1429151 0.72993886 4.2375603 1.1296515 
		0.74753129 4.268539 1.1176863 0.77493197 4.2931242 1.1081907 0.80945933 4.3089085 
		1.1020941 0.84773242 4.3143468 1.0999933 0.72387677 4.2270722 1.1678001 0.72993886 
		4.2674403 1.160827 0.74753129 4.3038588 1.1545365 0.77493197 4.3327589 1.1495444 
		0.80945933 4.351315 1.1463392 0.84773242 4.3577085 1.1452348;
	setAttr -s 98 ".vt[0:97]"  -0.49999857 -0.5 0.5 -0.49999857 -0.5 -0.49999982
		 -0.49999857 0.50000012 0.27502251 -0.49999857 0.41800821 0.5 -0.49999857 0.44334519 0.488989
		 -0.49999857 0.46620208 0.45703328 -0.49999857 0.48434114 0.40726101 -0.49999857 0.4959873 0.34454441
		 -0.49999857 0.41800821 -0.49999982 -0.49999857 0.50000012 -0.27502227 -0.49999857 0.4959873 -0.3445442
		 -0.49999857 0.48434114 -0.40726081 -0.49999857 0.46620208 -0.45703292 -0.49999857 0.44334519 -0.48898864
		 0.50000191 -0.5 0.40001726 0.48551607 -0.5 0.43091357 0.44347763 -0.5 0.45878565
		 0.37800169 -0.5 0.48090494 0.29549599 -0.5 0.49510646 0.20403957 -0.5 0.5 0.20403957 0.41800821 0.5
		 0.29549599 0.41786802 0.49510646 0.37800169 0.41746062 0.48090494 0.44347763 0.41682625 0.45878565
		 0.48551607 0.41602665 0.43091357 0.50000191 0.41514057 0.40001726 0.50000191 0.46356189 0.2671541
		 0.48551607 0.47482204 0.26958561 0.44347763 0.48497975 0.27177906 0.37800169 0.49304104 0.27351999
		 0.29549599 0.49821687 0.27463746 0.20403957 0.50000012 0.27502251 0.20403957 0.50000012 -0.27502227
		 0.29549599 0.49821687 -0.27463716 0.37800169 0.49304104 -0.27351952 0.44347763 0.48497975 -0.27177876
		 0.48551607 0.47482204 -0.26958531 0.50000191 0.46356189 -0.26715386 0.29549599 -0.5 -0.49510631
		 0.37800169 -0.5 -0.48090482 0.44347763 -0.5 -0.45878538 0.48551607 -0.5 -0.43091339
		 0.50000191 -0.5 -0.40001699 0.20403957 -0.5 -0.49999982 0.50000191 0.41514057 -0.40001699
		 0.48551607 0.41602665 -0.43091339 0.44347763 0.41682625 -0.45878538 0.37800169 0.41746062 -0.48090482
		 0.29549599 0.41786802 -0.49510631 0.20403957 0.41800821 -0.49999982 0.50000191 0.4609006 0.31326306
		 0.48551607 0.47174287 0.3229295 0.44347763 0.48152423 0.33164978 0.37800169 0.4892863 0.33857036
		 0.29549599 0.49427009 0.34301353 0.20403957 0.4959873 0.34454441 0.50000191 0.45449448 0.34776008
		 0.48551607 0.46371758 0.3661468 0.44347763 0.47203791 0.38273382 0.37800169 0.47864103 0.39589727
		 0.29549599 0.48288047 0.40434873 0.20403957 0.48434114 0.40726101 0.50000191 0.44451725 0.37513721
		 0.48551607 0.45121831 0.40044439 0.44347763 0.45726329 0.4232744 0.37800169 0.46206069 0.44139266
		 0.29549599 0.46514082 0.45302498 0.20403957 0.46620208 0.45703328 0.50000191 0.43194491 0.39271426
		 0.48551607 0.43546784 0.42246473 0.44347763 0.4386459 0.44930327 0.37800169 0.44116801 0.47060204
		 0.29549599 0.44278729 0.48427701 0.20403957 0.44334519 0.488989 0.50000191 0.43194491 -0.39271399
		 0.48551607 0.43546784 -0.42246452 0.44347763 0.4386459 -0.44930285 0.37800169 0.44116801 -0.47060183
		 0.29549599 0.44278729 -0.48427659 0.20403957 0.44334519 -0.48898864 0.50000191 0.44451725 -0.37513685
		 0.48551607 0.45121831 -0.40044412 0.44347763 0.45726329 -0.42327419 0.37800169 0.46206069 -0.44139221
		 0.29549599 0.46514082 -0.45302463 0.20403957 0.46620208 -0.45703292 0.50000191 0.45449448 -0.34775984
		 0.48551607 0.46371758 -0.36614668 0.44347763 0.47203791 -0.38273364 0.37800169 0.47864103 -0.39589712
		 0.29549599 0.48288047 -0.40434864 0.20403957 0.48434114 -0.40726081 0.50000191 0.4609006 -0.31326285
		 0.48551607 0.47174287 -0.32292932 0.44347763 0.48152423 -0.33164957 0.37800169 0.4892863 -0.33856997
		 0.29549599 0.49427009 -0.3430132 0.20403957 0.4959873 -0.3445442;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  0 19 0 1 43 0 0 3 0 1 0 0 2 9 0 8 1 0 2 7 0 7 6 0 6 5 0
		 5 4 0 4 3 0 8 13 0 13 12 0 12 11 0 11 10 0 10 9 0 42 14 0 19 18 0 18 21 1 21 20 1
		 20 19 1 18 17 0 17 22 1 22 21 1 17 16 0 16 23 1 23 22 1 16 15 0 15 24 1 24 23 1 15 14 0
		 14 25 1 25 24 1 73 20 1 25 68 1 51 50 1 50 26 1 52 51 1 53 52 1 54 53 1 31 55 1 55 54 1
		 31 30 1 30 33 1 33 32 1 32 31 1 30 29 1 29 34 1 34 33 1 29 28 1 28 35 1 35 34 1 28 27 1
		 27 36 1 36 35 1 27 26 1 26 37 1 37 36 1 97 32 1 37 92 1 42 41 0 41 45 1 45 44 1 44 42 1
		 41 40 0 40 46 1 46 45 1 40 39 0 39 47 1 47 46 1 39 38 0 38 48 1 48 47 1 38 43 0 43 49 1
		 49 48 1 75 74 1 74 44 1 76 75 1 77 76 1 78 77 1 49 79 1 79 78 1 57 56 1 56 50 1 58 57 1
		 59 58 1 60 59 1 55 61 1 61 60 1 63 62 1 62 56 1 64 63 1 65 64 1 66 65 1 61 67 1 67 66 1
		 69 68 1 68 62 1 70 69 1 71 70 1 72 71 1 67 73 1 73 72 1 81 80 1 80 74 1 82 81 1 83 82 1
		 84 83 1 79 85 1 85 84 1 87 86 1 86 80 1 88 87 1 89 88 1 90 89 1 85 91 1 91 90 1 93 92 1
		 92 86 1 94 93 1 95 94 1 96 95 1 91 97 1 97 96 1 20 3 1 2 31 1 32 9 1 8 49 1 7 55 1
		 6 61 1 5 67 1 4 73 1 13 79 1 12 85 1 11 91 1 10 97 1 30 54 1 29 53 1 28 52 1 27 51 1
		 48 78 1 47 77 1 46 76 1 45 75 1 54 60 1 53 59 1 52 58 1 51 57 1 60 66 1 59 65 1 58 64 1
		 57 63 1 66 72 1 65 71 1 64 70 1 63 69 1 21 72 1 22 71 1 23 70 1 24 69 1 78 84 1 77 83 1
		 76 82 1 75 81 1 84 90 1;
	setAttr ".ed[166:176]" 83 89 1 82 88 1 81 87 1 90 96 1 89 95 1 88 94 1 87 93 1
		 33 96 1 34 95 1 35 94 1 36 93 1;
	setAttr -s 81 -ch 354 ".fc[0:80]" -type "polyFaces" 
		f 14 5 3 2 -11 -10 -9 -8 -7 4 -16 -15 -14 -13 -12
		mu 0 14 0 1 12 27 25 23 21 4 2 3 5 6 7 8
		f 4 17 18 19 20
		mu 0 4 13 62 63 14
		f 4 21 22 23 -19
		mu 0 4 62 60 64 63
		f 4 24 25 26 -23
		mu 0 4 60 58 65 64
		f 4 27 28 29 -26
		mu 0 4 58 56 66 65
		f 4 30 31 32 -29
		mu 0 4 56 9 52 66
		f 4 42 43 44 45
		mu 0 4 20 71 72 16
		f 4 46 47 48 -44
		mu 0 4 71 70 73 72
		f 4 49 50 51 -48
		mu 0 4 70 68 75 73
		f 4 52 53 54 -51
		mu 0 4 69 67 76 74
		f 4 55 56 57 -54
		mu 0 4 67 10 54 76
		f 4 60 61 62 63
		mu 0 4 42 82 83 43
		f 4 64 65 66 -62
		mu 0 4 82 80 85 83
		f 4 67 68 69 -66
		mu 0 4 79 78 86 84
		f 4 70 71 72 -69
		mu 0 4 78 77 87 86
		f 4 73 74 75 -72
		mu 0 4 77 11 30 87
		f 4 0 -21 125 -3
		mu 0 4 12 13 14 27
		f 4 126 -46 127 -5
		mu 0 4 15 20 16 37
		f 4 128 -75 -2 -6
		mu 0 4 17 30 11 18
		f 4 6 129 -41 -127
		mu 0 4 15 19 22 20
		f 4 7 130 -89 -130
		mu 0 4 19 21 24 22
		f 4 8 131 -96 -131
		mu 0 4 21 23 26 24
		f 4 9 132 -103 -132
		mu 0 4 23 25 28 26
		f 4 10 -126 -34 -133
		mu 0 4 25 27 14 28
		f 4 11 133 -82 -129
		mu 0 4 17 29 32 30
		f 4 12 134 -110 -134
		mu 0 4 29 31 34 32
		f 4 13 135 -117 -135
		mu 0 4 31 33 36 34
		f 4 14 136 -124 -136
		mu 0 4 33 35 38 36
		f 4 15 -128 -59 -137
		mu 0 4 35 37 16 38
		f 14 -37 -85 -92 -99 -35 -32 -17 -64 -78 -106 -113 -120 -60 -57
		mu 0 14 10 39 40 41 51 52 9 42 43 44 45 46 53 54
		f 14 -71 -68 -65 -61 16 -31 -28 -25 -22 -18 -1 -4 1 -74
		mu 0 14 77 78 79 81 47 48 55 57 59 61 49 50 18 11
		f 4 -43 40 41 -138
		mu 0 4 71 20 22 92
		f 4 -47 137 39 -139
		mu 0 4 70 71 92 91
		f 4 -50 138 38 -140
		mu 0 4 68 70 91 89
		f 4 -56 140 35 36
		mu 0 4 10 67 88 39
		f 4 -53 139 37 -141
		mu 0 4 67 69 90 88
		f 4 -76 81 82 -142
		mu 0 4 87 30 32 109
		f 4 -73 141 80 -143
		mu 0 4 86 87 109 108
		f 4 -70 142 79 -144
		mu 0 4 84 86 108 106
		f 4 -63 144 76 77
		mu 0 4 43 83 105 44
		f 4 -67 143 78 -145
		mu 0 4 83 85 107 105
		f 4 -42 88 89 -146
		mu 0 4 92 22 24 96
		f 4 -40 145 87 -147
		mu 0 4 91 92 96 95
		f 4 -39 146 86 -148
		mu 0 4 89 91 95 94
		f 4 -36 148 83 84
		mu 0 4 39 88 93 40
		f 4 -38 147 85 -149
		mu 0 4 88 90 94 93
		f 4 -90 95 96 -150
		mu 0 4 96 24 26 100
		f 4 -88 149 94 -151
		mu 0 4 95 96 100 99
		f 4 -87 150 93 -152
		mu 0 4 94 95 99 98
		f 4 -84 152 90 91
		mu 0 4 40 93 97 41
		f 4 -86 151 92 -153
		mu 0 4 93 94 98 97
		f 4 -97 102 103 -154
		mu 0 4 100 26 28 104
		f 4 -95 153 101 -155
		mu 0 4 99 100 104 103
		f 4 -94 154 100 -156
		mu 0 4 98 99 103 102
		f 4 -91 156 97 98
		mu 0 4 41 97 101 51
		f 4 -93 155 99 -157
		mu 0 4 97 98 102 101
		f 4 -20 157 -104 33
		mu 0 4 14 63 104 28
		f 4 -24 158 -102 -158
		mu 0 4 63 64 103 104
		f 4 -27 159 -101 -159
		mu 0 4 64 65 102 103
		f 4 -30 160 -100 -160
		mu 0 4 65 66 101 102
		f 4 -33 34 -98 -161
		mu 0 4 66 52 51 101
		f 4 -83 109 110 -162
		mu 0 4 109 32 34 114
		f 4 -81 161 108 -163
		mu 0 4 108 109 114 113
		f 4 -80 162 107 -164
		mu 0 4 106 108 113 111
		f 4 -77 164 104 105
		mu 0 4 44 105 110 45
		f 4 -79 163 106 -165
		mu 0 4 105 107 112 110
		f 4 -111 116 117 -166
		mu 0 4 114 34 36 119
		f 4 -109 165 115 -167
		mu 0 4 113 114 119 118
		f 4 -108 166 114 -168
		mu 0 4 111 113 118 116
		f 4 -105 168 111 112
		mu 0 4 45 110 115 46
		f 4 -107 167 113 -169
		mu 0 4 110 112 117 115
		f 4 -118 123 124 -170
		mu 0 4 119 36 38 124
		f 4 -116 169 122 -171
		mu 0 4 118 119 124 123
		f 4 -115 170 121 -172
		mu 0 4 116 118 123 121
		f 4 -112 172 118 119
		mu 0 4 46 115 120 53
		f 4 -114 171 120 -173
		mu 0 4 115 117 122 120
		f 4 -45 173 -125 58
		mu 0 4 16 72 124 38
		f 4 -49 174 -123 -174
		mu 0 4 72 73 123 124
		f 4 -52 175 -122 -175
		mu 0 4 73 75 121 123
		f 4 -55 176 -121 -176
		mu 0 4 74 76 120 122
		f 4 -58 59 -119 -177
		mu 0 4 76 54 53 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair1";
	rename -uid "AACB32BB-4E60-4DCE-A195-75B0FD6EFB78";
	setAttr ".t" -type "double3" -0.50137180040415341 0 0.10110442994511359 ;
	setAttr ".s" -type "double3" 1.3135175161857671 1.3135175161857671 1.3135175161857671 ;
	setAttr ".rp" -type "double3" 2.0669958133362929 0.14940038323402405 1.0224077701568608 ;
	setAttr ".sp" -type "double3" 2.0669958133362929 0.14940038323402405 1.0224077701568608 ;
createNode transform -n "ChairSeat" -p "Chair1";
	rename -uid "3F5B8942-46C8-85CC-255A-5D97C9E6EE4E";
	setAttr ".rp" -type "double3" 1.686942740168492 1.7647575438022616 1.6532788276672363 ;
	setAttr ".sp" -type "double3" 1.686942740168492 1.7647575438022616 1.6532788276672363 ;
createNode mesh -n "ChairSeatShape" -p "|Chair1|ChairSeat";
	rename -uid "6747A25F-4463-F9C3-80A4-1D8E58E83FBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[49]" "f[56]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[50:52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[48]" "f[55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[53:54]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[45:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[6:44]";
	setAttr ".pv" -type "double2" 0.38846275210380554 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 1 0.375 0.25
		 0.4019255 0 0.625 0.75 0.4019255 0.25 0.42288637 0.5 0.42288637 0.25 0.40192559 0.08508268
		 0.38242018 0.25 0.4019255 0.5 0.38241136 0.5 0.4019255 0.66491753 0.41843373 0.25184059
		 0.41219199 0.25557441 0.4052605 0.2564978 0.40032214 0.25169718 0.39879534 0.25319549
		 0.39945698 0.25235599 0.39906752 0.49630454 0.39836627 0.49408928 0.40032184 0.49397632
		 0.40509188 0.49637645 0.41224021 0.49633816 0.41850674 0.49915317 0.40201768 0.13224256
		 0.38695815 0.24952768 0.40190956 0.17990366 0.3917551 0.24826695 0.40113127 0.22572598
		 0.39688995 0.24564488 0.38743004 0.50080758 0.40186894 0.61749721 0.39270514 0.50241458
		 0.40184996 0.57070464 0.39809054 0.50566298 0.40143058 0.52657318 0.375 0.5 0.38351914
		 0.25 0.40192544 0.5 0.4019255 0.25 0.375 0.5 0.38351905 0.5 0.39613986 0.25 0.3910974
		 0.25 0.38716844 0.25 0.3846229 0.25 0.38462281 0.5 0.38716835 0.5 0.39109734 0.5
		 0.39613977 0.5 0.625 0 0.875 0 0.60629535 0.25 0.875 0.091852665 0.625 0.091852665
		 0.60629535 0.5 0.625 0.65814734 0.62582684 0.15012154 0.62584054 0.20389274 0.625
		 0.25 0.615987 0.25226298 0.61017293 0.25256273 0.6090036 0.49913019 0.61528045 0.49876589
		 0.875 0.25 0.625 0.5 0.875 0.20356679 0.625 0.54643321 0.875 0.14964949 0.625 0.6003505
		 0.4019255 1 0.125 0.25 0.38997239 1 0.125 0.10126783 0.38997239 0 0.375 0.25 0.375
		 0.10126781 0.375 0.6487143 0.4019255 0.75 0.38997218 0.75 0.36364001 0.048778202
		 0.35130191 0 0.38778728 0.96351463 0.37135464 0 0.3889204 0.98243427 0.38435757 0
		 0.38965511 0.99470246 0.38828364 0.75071406 0.38376984 0.75131005 0.125 0 0.375 0.75
		 0.125 0.047245566 0.375 0.70274609;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[0:77]" -type "float3"  1.6976204 1.4987708 0.405417 
		2.6976204 0.64418423 1.6348863 1.6762652 0.64418423 2.6348867 0.67626524 1.4987708 
		1.4054174 1.568563 1.4987708 2.50247 2.5899181 1.4987708 1.5024695 2.9141808 -7.5045571 
		1.9011402 1.8928256 -7.5045571 2.9011407 2.6057296 0.049244165 1.5219092 2.6679397 
		0.64418423 1.5983944 2.5899181 1.2079293 1.5024695 2.5060749 0.64418423 1.3993869 
		2.5259657 0.62996089 1.423842 2.5450854 0.5878402 1.4473491 2.5626912 0.51945698 
		1.4689946 2.5781002 0.42746317 1.4879398 2.590714 0.31543219 1.503448 2.6000452 0.18770409 
		1.5149202 1.5843744 0.049244165 2.5219097 1.5786901 0.18770409 2.5149207 1.5693588 
		0.31543219 2.5034485 1.5567451 0.42746317 2.4879403 1.5413361 0.51945698 2.4689951 
		1.5237303 0.5878402 2.4473495 1.5046105 0.62996089 2.4238424 1.4847198 0.64418423 
		2.3993874 1.568563 1.2079293 2.50247 1.6465845 0.64418423 2.5983949 2.5899181 1.0468596 
		1.5024695 2.645648 0.64418423 1.5709877 2.5899181 0.88578856 1.5024695 2.6233554 
		0.64418423 1.5435796 2.5899181 0.7247206 1.5024695 2.6010642 0.64418423 1.5161734 
		1.6242929 0.64418423 2.5709882 1.568563 1.0468596 2.50247 1.6020002 0.64418423 2.5435801 
		1.568563 0.88578856 2.50247 1.5797091 0.64418423 2.5161738 1.568563 0.7247206 2.50247 
		2.792594 -6.9821196 1.7516532 2.8004947 -7.1499567 1.7613668 2.8144298 -7.2958674 
		1.7784996 2.8333435 -7.4087853 1.8017535 2.8558025 -7.4801545 1.8293662 2.8801045 
		-7.5045571 1.8592448 1.7712388 -6.9821196 2.7516537 1.8587494 -7.5045571 2.8592453 
		1.8344474 -7.4801545 2.8293667 1.8119884 -7.4087853 2.801754 1.7930746 -7.2958674 
		2.7785001 1.7791395 -7.1499567 2.7613673 1.772439 0.64418423 0.49740413 1.6976204 
		1.184785 0.405417 1.7001696 1.0448693 0.40855125 1.707644 0.91448462 0.41774037 1.7195339 
		0.80252349 0.43235877 1.7350292 0.71660793 0.45140985 1.7530742 0.66260469 0.47359565 
		0.75108385 0.64418423 1.4974046 0.73171902 0.66260469 1.4735961 0.71367407 0.71660793 
		1.4514103 0.69817877 0.80252349 1.4323592 0.68628883 0.91448462 1.4177408 0.67881441 
		1.0448693 1.4085517 0.67626524 1.184785 1.4054174 2.6806397 1.2633978 1.6140089 2.671679 
		1.3600649 1.6029921 2.659369 1.4350542 1.5878572 2.6446681 1.4825245 1.5697827 2.6287246 
		1.4987708 1.5501809 2.6855502 1.1526023 1.6200461 1.623313 1.4825245 2.5697832 1.6380138 
		1.4350542 2.5878577 1.6503239 1.3600649 2.6029925 1.6592846 1.2633978 2.6140094 1.6641951 
		1.1526023 2.6200466 1.6073694 1.4987708 2.5501814;
	setAttr -s 78 ".vt[0:77]"  0.5 -0.5 0.50000018 -0.5 0.5 0.50000018 -0.5 0.5 -0.50000018
		 0.5 -0.5 -0.50000018 -0.39229774 -0.5 -0.50000018 -0.39229774 -0.5 0.50000018 -0.71656036 10.035301208 0.50000018
		 -0.71656036 10.035301208 -0.50000018 -0.40810919 1.19617271 0.50000018 -0.47031927 0.5 0.50000018
		 -0.39229774 -0.15966988 0.50000018 -0.30845451 0.5 0.50000018 -0.3283453 0.51664352 0.50000018
		 -0.34746504 0.56593132 0.50000018 -0.36507082 0.64595032 0.50000018 -0.38047981 0.75359726 0.50000018
		 -0.39309359 0.88469124 0.50000018 -0.40242481 1.034152985 0.50000018 -0.40810919 1.19617271 -0.50000018
		 -0.40242481 1.034152985 -0.50000018 -0.39309359 0.88469124 -0.50000018 -0.38047981 0.75359726 -0.50000018
		 -0.36507082 0.64595032 -0.50000018 -0.34746504 0.56593132 -0.50000018 -0.3283453 0.51664352 -0.50000018
		 -0.30845451 0.5 -0.50000018 -0.39229774 -0.15966988 -0.50000018 -0.47031927 0.5 -0.50000018
		 -0.39229774 0.028806686 0.50000018 -0.44802761 0.5 0.50000018 -0.39229774 0.21728516 0.50000018
		 -0.425735 0.5 0.50000018 -0.39229774 0.40575981 0.50000018 -0.40344381 0.5 0.50000018
		 -0.44802761 0.5 -0.50000018 -0.39229774 0.028806686 -0.50000018 -0.425735 0.5 -0.50000018
		 -0.39229774 0.21728516 -0.50000018 -0.40344381 0.5 -0.50000018 -0.39229774 0.40575981 -0.50000018
		 -0.59497356 9.42396736 0.50000018 -0.60287428 9.62036324 0.50000018 -0.61680937 9.79110146 0.50000018
		 -0.63572311 9.92323303 0.50000018 -0.65818214 10.0067462921 0.50000018 -0.68248415 10.035301208 0.50000018
		 -0.59497356 9.42396736 -0.50000018 -0.68248415 10.035301208 -0.50000018 -0.65818214 10.0067462921 -0.50000018
		 -0.63572311 9.92323303 -0.50000018 -0.61680937 9.79110146 -0.50000018 -0.60287428 9.62036324 -0.50000018
		 0.42518139 0.5 0.50000018 0.5 -0.13258743 0.50000018 0.49745083 0.031135559 0.50000018
		 0.48997641 0.18370628 0.50000018 0.47808647 0.31471825 0.50000018 0.46259117 0.41525269 0.50000018
		 0.44454622 0.47844505 0.50000018 0.42518139 0.5 -0.50000018 0.44454622 0.47844505 -0.50000018
		 0.46259117 0.41525269 -0.50000018 0.47808647 0.31471825 -0.50000018 0.48997641 0.18370628 -0.50000018
		 0.49745083 0.031135559 -0.50000018 0.5 -0.13258743 -0.50000018 -0.48301935 -0.22457695 0.50000018
		 -0.47405863 -0.33769226 0.50000018 -0.4617486 -0.42544174 0.50000018 -0.44704771 -0.48098946 0.50000018
		 -0.43110418 -0.5 0.50000018 -0.48792982 -0.094928741 0.50000018 -0.44704771 -0.48098946 -0.50000018
		 -0.4617486 -0.42544174 -0.50000018 -0.47405863 -0.33769226 -0.50000018 -0.48301935 -0.22457695 -0.50000018
		 -0.48792982 -0.094928741 -0.50000018 -0.43110418 -0.5 -0.50000018;
	setAttr -s 133 ".ed[0:132]"  1 9 1 2 27 1 0 53 0 1 2 1 2 76 0 3 0 0 4 3 0
		 5 0 0 4 5 1 5 10 1 1 6 0 6 45 0 2 7 0 7 47 0 6 7 0 8 40 0 11 52 0 9 8 1 10 9 1 10 11 1
		 18 46 0 25 59 0 26 4 1 27 18 1 26 25 1 27 26 1 8 18 1 25 11 1 8 17 0 17 19 1 19 18 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 12 24 1 24 23 0 12 11 0 25 24 0 12 28 1 28 10 1 28 29 1 29 9 1 29 17 1
		 13 30 1 30 28 1 30 31 1 31 29 1 31 16 1 14 32 1 32 30 1 32 33 1 33 31 1 33 15 1 19 34 1
		 34 27 1 34 35 1 35 26 1 35 24 1 20 36 1 36 34 1 36 37 1 37 35 1 37 23 1 21 38 1 38 36 1
		 38 39 1 39 37 1 39 22 1 45 47 1 46 40 1 45 44 0 44 48 1 48 47 0 44 43 0 43 49 1 49 48 0
		 43 42 0 42 50 1 50 49 0 42 41 0 41 51 1 51 50 0 41 40 0 46 51 0 65 3 0 52 59 1 65 53 1
		 52 58 0 58 60 1 60 59 0 58 57 0 57 61 1 61 60 0 57 56 0 56 62 1 62 61 0 56 55 0 55 63 1
		 63 62 0 55 54 0 54 64 1 64 63 0 54 53 0 65 64 0 70 5 0 71 1 0 77 4 0 70 77 1 76 71 1
		 70 69 0 69 72 1 72 77 0 69 68 0 68 73 1 73 72 0 68 67 0 67 74 1 74 73 0 67 66 0 66 75 1
		 75 74 0 66 71 0 76 75 0;
	setAttr -s 57 -ch 266 ".fc[0:56]" -type "polyFaces" 
		f 4 11 78 -14 -15
		mu 0 4 1 37 41 36
		f 4 117 116 8 -115
		mu 0 4 72 79 78 70
		f 4 -6 -95 96 -3
		mu 0 4 50 51 53 54
		f 4 118 115 3 4
		mu 0 4 73 76 75 71
		f 4 27 16 95 -22
		mu 0 4 5 6 52 55
		f 4 -9 6 5 -8
		mu 0 4 70 78 3 0
		f 4 26 20 79 -16
		mu 0 4 4 9 38 39
		f 4 -4 10 14 -13
		mu 0 4 40 75 1 36
		f 4 28 29 30 -27
		mu 0 4 4 17 18 9
		f 4 31 32 33 -30
		mu 0 4 17 16 19 18
		f 4 34 35 36 -33
		mu 0 4 16 15 20 19
		f 4 37 38 39 -36
		mu 0 4 15 14 21 20
		f 4 40 41 42 -39
		mu 0 4 14 13 22 21
		f 4 43 44 45 -42
		mu 0 4 13 12 23 22
		f 4 46 -28 47 -45
		mu 0 4 12 6 5 23
		f 4 -47 48 49 19
		mu 0 4 6 12 24 7
		f 4 -50 50 51 -19
		mu 0 4 7 24 25 8
		f 4 -52 52 -29 -18
		mu 0 4 8 25 17 4
		f 4 -44 53 54 -49
		mu 0 4 12 13 26 24
		f 4 -55 55 56 -51
		mu 0 4 24 26 27 25
		f 4 -57 57 -32 -53
		mu 0 4 25 27 16 17
		f 4 -41 58 59 -54
		mu 0 4 13 14 28 26
		f 4 -60 60 61 -56
		mu 0 4 26 28 29 27
		f 4 -62 62 -35 -58
		mu 0 4 27 29 15 16
		f 4 -63 -61 -59 -38
		mu 0 4 15 29 28 14
		f 4 -31 63 64 23
		mu 0 4 9 18 30 10
		f 4 -65 65 66 -26
		mu 0 4 10 30 31 11
		f 4 -67 67 -48 -25
		mu 0 4 11 31 23 5
		f 4 -34 68 69 -64
		mu 0 4 18 19 32 30
		f 4 -70 70 71 -66
		mu 0 4 30 32 33 31
		f 4 -72 72 -46 -68
		mu 0 4 31 33 22 23
		f 4 -37 73 74 -69
		mu 0 4 19 20 34 32
		f 4 -75 75 76 -71
		mu 0 4 32 34 35 33
		f 4 -77 77 -43 -73
		mu 0 4 33 35 21 22
		f 4 -78 -76 -74 -40
		mu 0 4 21 35 34 20
		f 4 80 81 82 -79
		mu 0 4 37 45 46 41
		f 4 83 84 85 -82
		mu 0 4 45 44 47 46
		f 4 86 87 88 -85
		mu 0 4 44 43 48 47
		f 4 89 90 91 -88
		mu 0 4 43 42 49 48
		f 4 92 -80 93 -91
		mu 0 4 42 39 38 49
		f 10 -11 0 17 15 -93 -90 -87 -84 -81 -12
		mu 0 10 1 75 8 4 39 42 43 44 45 37
		f 10 -21 -24 -2 12 13 -83 -86 -89 -92 -94
		mu 0 10 38 9 10 40 36 41 46 47 48 49
		f 4 97 98 99 -96
		mu 0 4 52 61 62 55
		f 4 100 101 102 -99
		mu 0 4 61 60 63 62
		f 4 103 104 105 -102
		mu 0 4 60 59 65 63
		f 4 106 107 108 -105
		mu 0 4 59 58 66 64
		f 4 109 110 111 -108
		mu 0 4 58 57 68 66
		f 4 112 -97 113 -111
		mu 0 4 57 54 53 68
		f 11 -17 -20 -10 7 2 -113 -110 -107 -104 -101 -98
		mu 0 11 52 6 7 2 50 54 57 58 59 60 61
		f 11 -7 -23 24 21 -100 -103 -106 -109 -112 -114 94
		mu 0 11 3 78 11 5 55 62 63 65 67 69 56
		f 4 119 120 121 -118
		mu 0 4 72 86 87 79
		f 4 122 123 124 -121
		mu 0 4 86 84 88 87
		f 4 125 126 127 -124
		mu 0 4 84 82 90 88
		f 4 128 129 130 -127
		mu 0 4 81 80 91 89
		f 4 131 -119 132 -130
		mu 0 4 80 76 73 91
		f 10 -129 -126 -123 -120 114 9 18 -1 -116 -132
		mu 0 10 80 81 83 85 74 2 7 8 75 76
		f 10 -125 -128 -131 -133 -5 1 25 22 -117 -122
		mu 0 10 87 88 90 92 77 40 10 11 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg1" -p "Chair1";
	rename -uid "4E023669-4B18-1E16-4FAD-B180B46E1DA0";
	setAttr ".rp" -type "double3" 2.0202760536336104 0.57408598065376271 1.093916654586792 ;
	setAttr ".sp" -type "double3" 2.0202760536336104 0.57408598065376271 1.093916654586792 ;
createNode mesh -n "LegShape1" -p "|Chair1|Leg1";
	rename -uid "DF6E236C-4E78-B24D-F147-C5A5AE26910B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[16:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.49297276 0 0.2429021
		 -7.4505806e-09 0.28506976 0.25 0.74290222 -7.4505806e-09 0.78506982 0.25 0.25709766
		 2.9802322e-08 0.44999421 0.25 0.50702715 0 0.7149303 0.25 0.21493021 0.25 0.49297276
		 0.75 0.55000573 0.5 0.75709784 3.7252903e-08 0.44999415 0.5 0.375 0.41006982 0.375
		 0.3399303 0.55000573 0.25 0.62499994 0.3399303 0.625 0.41006985 0.62499994 0.86790216
		 0.62499988 0.88209772 0.50702709 1 0.49297279 1 0.375 0.88209772 0.375 0.8679021
		 0.50702709 0.75 0 0 0.4457843 5.9621619e-09 0 0 0.39860103 1.1923668e-08 0 0 0.35142589
		 1.7884151e-08 0 0 0.30425921 2.384356e-08 0.33003241 0.25 0 0 0.375 0.25 0.39999425
		 0.25 0.42499286 0.25 0 0 0.69574428 -4.9673807e-09 0 0 0.64858127 -2.4839155e-09
		 0 0 0.60140973 0 0 0 0.55422103 0 0.57500708 0.25 0.60000575 0.25 0.625 0.25 0.66996759
		 0.25 0 0 0.42499283 0.5 0.39999425 0.5 0.375 0.5 0.125 0.25 0 0 0.16996755 0.25 0.18395436
		 -3.7254995e-09 0 0 0.375 0.75 0.125 0 0.41431826 0.75 0.45364338 0.75 0 0 0.83003247
		 0.25 0.625 0.5 0.875 0.25 0.60000575 0.5 0.57500708 0.5 0.5463565 0.75 0.58568168
		 0.75 0.875 0 0.625 0.75 0.8160457 1.8627476e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  2.5235882 0.64940035 1.0414274 
		2.130949 0.64940035 0.57051134 2.261703 0.64940035 0.6045723 2.3761115 0.64940035 
		0.67724085 2.4629755 0.64940035 0.7814126 2.513793 0.64940035 0.9069047 2.7481399 
		0.49877083 0.98250699 2.7374763 0.49877083 0.84842253 2.6858759 0.49877083 0.72419029 
		2.5983901 0.49877083 0.62197161 2.483583 0.49877083 0.55177021 2.3526912 0.49877083 
		0.52045965 1.6147647 0.64940035 0.95178437 1.6469502 0.64940035 0.82141209 1.7179637 
		0.64940035 0.70793915 1.8208575 0.64940035 0.62246609 1.9455571 0.64940035 0.57339096 
		2.0798573 0.64940035 0.56548119 1.3184767 0.49877083 0.87104058 1.7807598 0.49877083 
		0.47586823 1.6465974 0.49877083 0.48651266 1.5222969 0.49877083 0.53807163 1.4200253 
		0.49877083 0.62549549 1.3497939 0.49877083 0.74022961 2.3939557 0.49877083 1.7013206 
		2.5182567 0.49877083 1.6497624 2.6205282 0.49877083 1.5623374 2.6907597 0.49877083 
		1.4476042 2.7220769 0.49877083 1.3167937 2.2597928 0.49877083 1.7119648 2.519227 
		0.64940035 1.0930326 2.487041 0.64940035 1.2234044 2.416028 0.64940035 1.3368778 
		2.3131351 0.64940035 1.4223502 2.1884351 0.64940035 1.4714408 2.0541353 0.64940035 
		1.4793353 1.3030772 0.49877083 1.3394113 1.3546777 0.49877083 1.4636426 1.4421635 
		0.49877083 1.5658624 1.5569701 0.49877083 1.6360631 1.6878614 0.49877083 1.6673734 
		1.2924137 0.49877083 1.2053273 1.6104035 0.64940035 1.0033896 2.0030437 0.64940035 
		1.4743052 1.8722892 0.64940035 1.4402595 1.7578812 0.64940035 1.3675754 1.6710162 
		0.64940035 1.2634044 1.6201982 0.64940035 1.1379118;
	setAttr -s 48 ".vt[0:47]"  -0.45441246 -0.5 0.025802135 -0.025546074 -0.5 0.45441175
		 -0.15807343 -0.5 0.43343377 -0.27762747 -0.5 0.37255454 -0.37250614 -0.5 0.27773213
		 -0.43342209 -0.5 0.15824962 -0.71483207 0.50000024 0.16714287 -0.69384193 0.50000024 0.29959035
		 -0.63292599 0.50000024 0.41907334 -0.53804731 0.50000024 0.5138948 -0.41849327 0.50000024 0.57477498
		 -0.28596592 0.50000024 0.59575248 0.45441103 -0.5 0.025802135 0.43342066 -0.5 0.15824962
		 0.37250566 -0.5 0.27773213 0.27762651 -0.5 0.37255454 0.15807247 -0.5 0.43343377
		 0.025545597 -0.5 0.45441175 0.71483088 0.50000024 0.16714287 0.28596544 0.50000024 0.59575248
		 0.41849232 0.50000024 0.57477498 0.53804588 0.50000024 0.5138948 0.63292456 0.50000024 0.41907334
		 0.6938405 0.50000024 0.29959035 -0.41849327 0.50000024 -0.57477546 -0.53804731 0.50000024 -0.51389599
		 -0.63292599 0.50000024 -0.41907382 -0.69384193 0.50000024 -0.2995913 -0.71483207 0.50000024 -0.16714382
		 -0.28596592 0.50000024 -0.59575272 -0.45441246 -0.5 -0.025803089 -0.43342209 -0.5 -0.15825009
		 -0.37250614 -0.5 -0.27773309 -0.27762747 -0.5 -0.37255478 -0.15807343 -0.5 -0.43343472
		 -0.025546074 -0.5 -0.45441222 0.6938405 0.50000024 -0.2995913 0.63292456 0.50000024 -0.41907382
		 0.53804588 0.50000024 -0.51389599 0.41849232 0.50000024 -0.57477546 0.28596544 0.50000024 -0.59575272
		 0.71483088 0.50000024 -0.16714382 0.45441103 -0.5 -0.025803089 0.025545597 -0.5 -0.45441222
		 0.15807247 -0.5 -0.43343472 0.27762651 -0.5 -0.37255478 0.37250566 -0.5 -0.27773309
		 0.43342066 -0.5 -0.15825009;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 33 34 2
		f 4 19 20 21 -18
		mu 0 4 33 31 36 34
		f 4 22 23 24 -21
		mu 0 4 31 29 37 36
		f 4 25 26 27 -24
		mu 0 4 29 27 38 37
		f 4 28 -10 29 -27
		mu 0 4 27 0 6 38
		f 4 30 31 32 -11
		mu 0 4 7 46 47 16
		f 4 33 34 35 -32
		mu 0 4 46 44 48 47
		f 4 36 37 38 -35
		mu 0 4 44 42 49 48
		f 4 39 40 41 -38
		mu 0 4 42 40 50 49
		f 4 42 -12 43 -41
		mu 0 4 40 3 8 50
		f 4 44 45 46 -13
		mu 0 4 9 57 58 1
		f 4 47 48 49 -46
		mu 0 4 57 55 61 58
		f 4 50 51 52 -49
		mu 0 4 54 53 62 60
		f 4 53 54 55 -52
		mu 0 4 53 52 63 62
		f 4 56 -14 57 -55
		mu 0 4 52 13 10 63
		f 4 58 59 60 -15
		mu 0 4 11 69 70 25
		f 4 61 62 63 -60
		mu 0 4 69 68 71 70
		f 4 64 65 66 -63
		mu 0 4 68 66 73 71
		f 4 67 68 69 -66
		mu 0 4 67 65 74 72
		f 4 70 -16 71 -69
		mu 0 4 65 4 12 74
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 64 66 68 69 11 13 52 53 54 56 14 15 35 36 37 38 6 16 47 48 49 51 17 18
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 19 20 39 41 43 45 21 22 26 28 30 32 23 24 59 60 62 63 10 25 70 71 73 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg2" -p "Chair1";
	rename -uid "F02FDE7A-4D85-923C-F145-6593C3BC168A";
	setAttr ".rp" -type "double3" 1.3536094118022124 0.57408598065376271 1.093916654586792 ;
	setAttr ".sp" -type "double3" 1.3536094118022124 0.57408598065376271 1.093916654586792 ;
createNode mesh -n "LegShape2" -p "|Chair1|Leg2";
	rename -uid "B9735ABC-4505-57EE-FB61-C6810F426F2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[16:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.49297276 0 0.2429021
		 -7.4505806e-09 0.28506976 0.25 0.74290222 -7.4505806e-09 0.78506982 0.25 0.25709766
		 2.9802322e-08 0.44999421 0.25 0.50702715 0 0.7149303 0.25 0.21493021 0.25 0.49297276
		 0.75 0.55000573 0.5 0.75709784 3.7252903e-08 0.44999415 0.5 0.375 0.41006982 0.375
		 0.3399303 0.55000573 0.25 0.62499994 0.3399303 0.625 0.41006985 0.62499994 0.86790216
		 0.62499988 0.88209772 0.50702709 1 0.49297279 1 0.375 0.88209772 0.375 0.8679021
		 0.50702709 0.75 0 0 0.4457843 5.9621619e-09 0 0 0.39860103 1.1923668e-08 0 0 0.35142589
		 1.7884151e-08 0 0 0.30425921 2.384356e-08 0.33003241 0.25 0 0 0.375 0.25 0.39999425
		 0.25 0.42499286 0.25 0 0 0.69574428 -4.9673807e-09 0 0 0.64858127 -2.4839155e-09
		 0 0 0.60140973 0 0 0 0.55422103 0 0.57500708 0.25 0.60000575 0.25 0.625 0.25 0.66996759
		 0.25 0 0 0.42499283 0.5 0.39999425 0.5 0.375 0.5 0.125 0.25 0 0 0.16996755 0.25 0.18395436
		 -3.7254995e-09 0 0 0.375 0.75 0.125 0 0.41431826 0.75 0.45364338 0.75 0 0 0.83003247
		 0.25 0.625 0.5 0.875 0.25 0.60000575 0.5 0.57500708 0.5 0.5463565 0.75 0.58568168
		 0.75 0.875 0 0.625 0.75 0.8160457 1.8627476e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.763483 0.64940083 1.0414259 
		1.3708429 0.64940083 0.57050991 1.5015979 0.64940083 0.60457081 1.6160059 0.64940083 
		0.67723942 1.7028699 0.64940083 0.78141123 1.7536883 0.64940083 0.90690321 2.0814734 
		0.49877083 0.98250705 2.0708094 0.49877083 0.84842253 2.0192094 0.49877083 0.72419024 
		1.9317236 0.49877083 0.62197161 1.816916 0.49877083 0.55177021 1.6860242 0.49877083 
		0.52045971 0.85465956 0.64940083 0.95178288 0.88684559 0.64940083 0.8214106 0.95785809 
		0.64940083 0.70793778 1.0607519 0.64940083 0.62246466 1.185452 0.64940083 0.57338947 
		1.3197513 0.64940083 0.56547976 0.65181017 0.49877083 0.87104064 1.1140928 0.49877083 
		0.47586828 0.9799304 0.49877083 0.48651266 0.8556304 0.49877083 0.53807163 0.75335884 
		0.49877083 0.62549543 0.68312693 0.49877083 0.74022961 1.7272892 0.49877083 1.7013206 
		1.8515897 0.49877083 1.6497623 1.9538612 0.49877083 1.5623375 2.0240932 0.49877083 
		1.4476042 2.0554099 0.49877083 1.3167937 1.5931263 0.49877083 1.7119648 1.7591219 
		0.64940083 1.0930312 1.7269368 0.64940083 1.223403 1.6559219 0.64940083 1.3368763 
		1.5530286 0.64940083 1.4223487 1.428329 0.64940083 1.4714394 1.2940288 0.64940083 
		1.4793339 0.63641071 0.49877083 1.3394113 0.68801069 0.49877083 1.4636427 0.77549648 
		0.49877083 1.5658623 0.89030361 0.49877083 1.6360631 1.0211949 0.49877083 1.6673734 
		0.62574673 0.49877083 1.2053273 0.8502984 0.64940083 1.0033882 1.2429371 0.64940083 
		1.4743037 1.1121831 0.64940083 1.440258 0.9977746 0.64940083 1.367574 0.91091013 
		0.64940083 1.2634028 0.86009407 0.64940083 1.1379104;
	setAttr -s 48 ".vt[0:47]"  -0.45441246 -0.5 0.025802135 -0.025546074 -0.5 0.45441175
		 -0.15807343 -0.5 0.43343377 -0.27762747 -0.5 0.37255454 -0.37250614 -0.5 0.27773213
		 -0.43342209 -0.5 0.15824962 -0.71483207 0.50000024 0.16714287 -0.69384193 0.50000024 0.29959035
		 -0.63292599 0.50000024 0.41907334 -0.53804731 0.50000024 0.5138948 -0.41849327 0.50000024 0.57477498
		 -0.28596592 0.50000024 0.59575248 0.45441103 -0.5 0.025802135 0.43342066 -0.5 0.15824962
		 0.37250566 -0.5 0.27773213 0.27762651 -0.5 0.37255454 0.15807247 -0.5 0.43343377
		 0.025545597 -0.5 0.45441175 0.71483088 0.50000024 0.16714287 0.28596544 0.50000024 0.59575248
		 0.41849232 0.50000024 0.57477498 0.53804588 0.50000024 0.5138948 0.63292456 0.50000024 0.41907334
		 0.6938405 0.50000024 0.29959035 -0.41849327 0.50000024 -0.57477546 -0.53804731 0.50000024 -0.51389599
		 -0.63292599 0.50000024 -0.41907382 -0.69384193 0.50000024 -0.2995913 -0.71483207 0.50000024 -0.16714382
		 -0.28596592 0.50000024 -0.59575272 -0.45441246 -0.5 -0.025803089 -0.43342209 -0.5 -0.15825009
		 -0.37250614 -0.5 -0.27773309 -0.27762747 -0.5 -0.37255478 -0.15807343 -0.5 -0.43343472
		 -0.025546074 -0.5 -0.45441222 0.6938405 0.50000024 -0.2995913 0.63292456 0.50000024 -0.41907382
		 0.53804588 0.50000024 -0.51389599 0.41849232 0.50000024 -0.57477546 0.28596544 0.50000024 -0.59575272
		 0.71483088 0.50000024 -0.16714382 0.45441103 -0.5 -0.025803089 0.025545597 -0.5 -0.45441222
		 0.15807247 -0.5 -0.43343472 0.27762651 -0.5 -0.37255478 0.37250566 -0.5 -0.27773309
		 0.43342066 -0.5 -0.15825009;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 33 34 2
		f 4 19 20 21 -18
		mu 0 4 33 31 36 34
		f 4 22 23 24 -21
		mu 0 4 31 29 37 36
		f 4 25 26 27 -24
		mu 0 4 29 27 38 37
		f 4 28 -10 29 -27
		mu 0 4 27 0 6 38
		f 4 30 31 32 -11
		mu 0 4 7 46 47 16
		f 4 33 34 35 -32
		mu 0 4 46 44 48 47
		f 4 36 37 38 -35
		mu 0 4 44 42 49 48
		f 4 39 40 41 -38
		mu 0 4 42 40 50 49
		f 4 42 -12 43 -41
		mu 0 4 40 3 8 50
		f 4 44 45 46 -13
		mu 0 4 9 57 58 1
		f 4 47 48 49 -46
		mu 0 4 57 55 61 58
		f 4 50 51 52 -49
		mu 0 4 54 53 62 60
		f 4 53 54 55 -52
		mu 0 4 53 52 63 62
		f 4 56 -14 57 -55
		mu 0 4 52 13 10 63
		f 4 58 59 60 -15
		mu 0 4 11 69 70 25
		f 4 61 62 63 -60
		mu 0 4 69 68 71 70
		f 4 64 65 66 -63
		mu 0 4 68 66 73 71
		f 4 67 68 69 -66
		mu 0 4 67 65 74 72
		f 4 70 -16 71 -69
		mu 0 4 65 4 12 74
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 64 66 68 69 11 13 52 53 54 56 14 15 35 36 37 38 6 16 47 48 49 51 17 18
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 19 20 39 41 43 45 21 22 26 28 30 32 23 24 59 60 62 63 10 25 70 71 73 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg3" -p "Chair1";
	rename -uid "E8846AD5-404A-46D9-DF1F-F392CB3CF996";
	setAttr ".rp" -type "double3" 2.0202760536336104 0.57408598065376271 2.014919757843018 ;
	setAttr ".sp" -type "double3" 2.0202760536336104 0.57408598065376271 2.014919757843018 ;
createNode mesh -n "LegShape3" -p "|Chair1|Leg3";
	rename -uid "6DC1ADD6-452C-9DEF-12A1-90A0E1378ACC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[16:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.49297276 0 0.2429021
		 -7.4505806e-09 0.28506976 0.25 0.74290222 -7.4505806e-09 0.78506982 0.25 0.25709766
		 2.9802322e-08 0.44999421 0.25 0.50702715 0 0.7149303 0.25 0.21493021 0.25 0.49297276
		 0.75 0.55000573 0.5 0.75709784 3.7252903e-08 0.44999415 0.5 0.375 0.41006982 0.375
		 0.3399303 0.55000573 0.25 0.62499994 0.3399303 0.625 0.41006985 0.62499994 0.86790216
		 0.62499988 0.88209772 0.50702709 1 0.49297279 1 0.375 0.88209772 0.375 0.8679021
		 0.50702709 0.75 0 0 0.4457843 5.9621619e-09 0 0 0.39860103 1.1923668e-08 0 0 0.35142589
		 1.7884151e-08 0 0 0.30425921 2.384356e-08 0.33003241 0.25 0 0 0.375 0.25 0.39999425
		 0.25 0.42499286 0.25 0 0 0.69574428 -4.9673807e-09 0 0 0.64858127 -2.4839155e-09
		 0 0 0.60140973 0 0 0 0.55422103 0 0.57500708 0.25 0.60000575 0.25 0.625 0.25 0.66996759
		 0.25 0 0 0.42499283 0.5 0.39999425 0.5 0.375 0.5 0.125 0.25 0 0 0.16996755 0.25 0.18395436
		 -3.7254995e-09 0 0 0.375 0.75 0.125 0 0.41431826 0.75 0.45364338 0.75 0 0 0.83003247
		 0.25 0.625 0.5 0.875 0.25 0.60000575 0.5 0.57500708 0.5 0.5463565 0.75 0.58568168
		 0.75 0.875 0 0.625 0.75 0.8160457 1.8627476e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  2.5235882 0.64940035 2.2048576 
		2.1309488 0.64940035 1.733941 2.2617033 0.64940035 1.7679877 2.3761115 0.64940035 
		1.8406709 2.4629757 0.64940035 1.9448423 2.513793 0.64940035 2.0703349 2.7481401 
		0.49877083 1.8205254 2.7374761 0.49877083 1.6864414 2.6858759 0.49877083 1.5622091 
		2.5983903 0.49877083 1.4599905 2.4835827 0.49877083 1.3897886 2.3526909 0.49877083 
		1.3584785 1.6147647 0.64940035 2.1152141 1.6469502 0.64940035 1.9848423 1.7179639 
		0.64940035 1.8713689 1.8208575 0.64940035 1.7858962 1.9455574 0.64940035 1.7368059 
		2.0798571 0.64940035 1.7289108 1.3184769 0.49877083 1.7090595 1.7807596 0.49877083 
		1.3138866 1.6465971 0.49877083 1.3245316 1.5222971 0.49877083 1.3760905 1.4200253 
		0.49877083 1.4635148 1.3497937 0.49877083 1.5782485 2.3939557 0.49877083 2.5393391 
		2.5182564 0.49877083 2.4877813 2.6205282 0.49877083 2.4003563 2.6907597 0.49877083 
		2.2856231 2.7220767 0.49877083 2.1548121 2.2597928 0.49877083 2.5499837 2.519227 
		0.64940035 2.2564628 2.4870412 0.64940035 2.3868346 2.4160283 0.64940035 2.5003076 
		2.3131349 0.64940035 2.5857804 2.1884351 0.64940035 2.6348562 2.0541353 0.64940035 
		2.642765 1.3030772 0.49877083 2.1774302 1.3546777 0.49877083 2.301662 1.4421632 0.49877083 
		2.4038813 1.5569701 0.49877083 2.474082 1.6878614 0.49877083 2.5053918 1.2924135 
		0.49877083 2.0433462 1.6104035 0.64940035 2.1668193 2.0030437 0.64940035 2.6377349 
		1.8722892 0.64940035 2.6036744 1.7578809 0.64940035 2.5310056 1.6710165 0.64940035 
		2.4268341 1.6201985 0.64940035 2.301342;
	setAttr -s 48 ".vt[0:47]"  -0.45441246 -0.5 0.025802135 -0.025546074 -0.5 0.45441175
		 -0.15807343 -0.5 0.43343377 -0.27762747 -0.5 0.37255454 -0.37250614 -0.5 0.27773213
		 -0.43342209 -0.5 0.15824962 -0.71483207 0.50000024 0.16714287 -0.69384193 0.50000024 0.29959035
		 -0.63292599 0.50000024 0.41907334 -0.53804731 0.50000024 0.5138948 -0.41849327 0.50000024 0.57477498
		 -0.28596592 0.50000024 0.59575248 0.45441103 -0.5 0.025802135 0.43342066 -0.5 0.15824962
		 0.37250566 -0.5 0.27773213 0.27762651 -0.5 0.37255454 0.15807247 -0.5 0.43343377
		 0.025545597 -0.5 0.45441175 0.71483088 0.50000024 0.16714287 0.28596544 0.50000024 0.59575248
		 0.41849232 0.50000024 0.57477498 0.53804588 0.50000024 0.5138948 0.63292456 0.50000024 0.41907334
		 0.6938405 0.50000024 0.29959035 -0.41849327 0.50000024 -0.57477546 -0.53804731 0.50000024 -0.51389599
		 -0.63292599 0.50000024 -0.41907382 -0.69384193 0.50000024 -0.2995913 -0.71483207 0.50000024 -0.16714382
		 -0.28596592 0.50000024 -0.59575272 -0.45441246 -0.5 -0.025803089 -0.43342209 -0.5 -0.15825009
		 -0.37250614 -0.5 -0.27773309 -0.27762747 -0.5 -0.37255478 -0.15807343 -0.5 -0.43343472
		 -0.025546074 -0.5 -0.45441222 0.6938405 0.50000024 -0.2995913 0.63292456 0.50000024 -0.41907382
		 0.53804588 0.50000024 -0.51389599 0.41849232 0.50000024 -0.57477546 0.28596544 0.50000024 -0.59575272
		 0.71483088 0.50000024 -0.16714382 0.45441103 -0.5 -0.025803089 0.025545597 -0.5 -0.45441222
		 0.15807247 -0.5 -0.43343472 0.27762651 -0.5 -0.37255478 0.37250566 -0.5 -0.27773309
		 0.43342066 -0.5 -0.15825009;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 33 34 2
		f 4 19 20 21 -18
		mu 0 4 33 31 36 34
		f 4 22 23 24 -21
		mu 0 4 31 29 37 36
		f 4 25 26 27 -24
		mu 0 4 29 27 38 37
		f 4 28 -10 29 -27
		mu 0 4 27 0 6 38
		f 4 30 31 32 -11
		mu 0 4 7 46 47 16
		f 4 33 34 35 -32
		mu 0 4 46 44 48 47
		f 4 36 37 38 -35
		mu 0 4 44 42 49 48
		f 4 39 40 41 -38
		mu 0 4 42 40 50 49
		f 4 42 -12 43 -41
		mu 0 4 40 3 8 50
		f 4 44 45 46 -13
		mu 0 4 9 57 58 1
		f 4 47 48 49 -46
		mu 0 4 57 55 61 58
		f 4 50 51 52 -49
		mu 0 4 54 53 62 60
		f 4 53 54 55 -52
		mu 0 4 53 52 63 62
		f 4 56 -14 57 -55
		mu 0 4 52 13 10 63
		f 4 58 59 60 -15
		mu 0 4 11 69 70 25
		f 4 61 62 63 -60
		mu 0 4 69 68 71 70
		f 4 64 65 66 -63
		mu 0 4 68 66 73 71
		f 4 67 68 69 -66
		mu 0 4 67 65 74 72
		f 4 70 -16 71 -69
		mu 0 4 65 4 12 74
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 64 66 68 69 11 13 52 53 54 56 14 15 35 36 37 38 6 16 47 48 49 51 17 18
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 19 20 39 41 43 45 21 22 26 28 30 32 23 24 59 60 62 63 10 25 70 71 73 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg4" -p "Chair1";
	rename -uid "87B6C17D-41CB-1123-5683-C495F216618C";
	setAttr ".rp" -type "double3" 1.3536094118022124 0.57408598065376271 2.014919757843018 ;
	setAttr ".sp" -type "double3" 1.3536094118022124 0.57408598065376271 2.014919757843018 ;
createNode mesh -n "LegShape4" -p "|Chair1|Leg4";
	rename -uid "813DF2F2-4CD2-A307-6539-8B84FB3EF4AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[16:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.49297276 0 0.2429021
		 -7.4505806e-09 0.28506976 0.25 0.74290222 -7.4505806e-09 0.78506982 0.25 0.25709766
		 2.9802322e-08 0.44999421 0.25 0.50702715 0 0.7149303 0.25 0.21493021 0.25 0.49297276
		 0.75 0.55000573 0.5 0.75709784 3.7252903e-08 0.44999415 0.5 0.375 0.41006982 0.375
		 0.3399303 0.55000573 0.25 0.62499994 0.3399303 0.625 0.41006985 0.62499994 0.86790216
		 0.62499988 0.88209772 0.50702709 1 0.49297279 1 0.375 0.88209772 0.375 0.8679021
		 0.50702709 0.75 0 0 0.4457843 5.9621619e-09 0 0 0.39860103 1.1923668e-08 0 0 0.35142589
		 1.7884151e-08 0 0 0.30425921 2.384356e-08 0.33003241 0.25 0 0 0.375 0.25 0.39999425
		 0.25 0.42499286 0.25 0 0 0.69574428 -4.9673807e-09 0 0 0.64858127 -2.4839155e-09
		 0 0 0.60140973 0 0 0 0.55422103 0 0.57500708 0.25 0.60000575 0.25 0.625 0.25 0.66996759
		 0.25 0 0 0.42499283 0.5 0.39999425 0.5 0.375 0.5 0.125 0.25 0 0 0.16996755 0.25 0.18395436
		 -3.7254995e-09 0 0 0.375 0.75 0.125 0 0.41431826 0.75 0.45364338 0.75 0 0 0.83003247
		 0.25 0.625 0.5 0.875 0.25 0.60000575 0.5 0.57500708 0.5 0.5463565 0.75 0.58568168
		 0.75 0.875 0 0.625 0.75 0.8160457 1.8627476e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.763483 0.64940083 2.2048562 
		1.3708429 0.64940083 1.7339398 1.5015979 0.64940083 1.7679863 1.6160059 0.64940083 
		1.8406696 1.7028699 0.64940083 1.9448409 1.7536883 0.64940083 2.0703335 2.0814734 
		0.49877083 1.8205254 2.0708094 0.49877083 1.6864414 2.0192094 0.49877083 1.5622091 
		1.9317236 0.49877083 1.4599906 1.816916 0.49877083 1.3897886 1.6860242 0.49877083 
		1.3584785 0.85465956 0.64940083 2.1152127 0.88684559 0.64940083 1.9848409 0.95785809 
		0.64940083 1.8713675 1.0607519 0.64940083 1.7858949 1.185452 0.64940083 1.7368045 
		1.3197513 0.64940083 1.7289096 0.65181017 0.49877083 1.7090595 1.1140928 0.49877083 
		1.3138866 0.9799304 0.49877083 1.3245316 0.8556304 0.49877083 1.3760906 0.75335884 
		0.49877083 1.4635148 0.68312693 0.49877083 1.5782485 1.7272892 0.49877083 2.5393391 
		1.8515897 0.49877083 2.4877813 1.9538612 0.49877083 2.4003563 2.0240932 0.49877083 
		2.2856231 2.0554099 0.49877083 2.1548121 1.5931263 0.49877083 2.5499837 1.7591219 
		0.64940083 2.2564614 1.7269368 0.64940083 2.3868332 1.6559219 0.64940083 2.5003061 
		1.5530286 0.64940083 2.585779 1.428329 0.64940083 2.634855 1.2940288 0.64940083 2.6427636 
		0.63641071 0.49877083 2.1774302 0.68801069 0.49877083 2.301662 0.77549648 0.49877083 
		2.4038813 0.89030361 0.49877083 2.474082 1.0211949 0.49877083 2.5053918 0.62574673 
		0.49877083 2.0433462 0.8502984 0.64940083 2.1668179 1.2429371 0.64940083 2.6377335 
		1.1121831 0.64940083 2.6036732 0.9977746 0.64940083 2.5310042 0.91091013 0.64940083 
		2.4268327 0.86009407 0.64940083 2.3013406;
	setAttr -s 48 ".vt[0:47]"  -0.45441246 -0.5 0.025802135 -0.025546074 -0.5 0.45441175
		 -0.15807343 -0.5 0.43343377 -0.27762747 -0.5 0.37255454 -0.37250614 -0.5 0.27773213
		 -0.43342209 -0.5 0.15824962 -0.71483207 0.50000024 0.16714287 -0.69384193 0.50000024 0.29959035
		 -0.63292599 0.50000024 0.41907334 -0.53804731 0.50000024 0.5138948 -0.41849327 0.50000024 0.57477498
		 -0.28596592 0.50000024 0.59575248 0.45441103 -0.5 0.025802135 0.43342066 -0.5 0.15824962
		 0.37250566 -0.5 0.27773213 0.27762651 -0.5 0.37255454 0.15807247 -0.5 0.43343377
		 0.025545597 -0.5 0.45441175 0.71483088 0.50000024 0.16714287 0.28596544 0.50000024 0.59575248
		 0.41849232 0.50000024 0.57477498 0.53804588 0.50000024 0.5138948 0.63292456 0.50000024 0.41907334
		 0.6938405 0.50000024 0.29959035 -0.41849327 0.50000024 -0.57477546 -0.53804731 0.50000024 -0.51389599
		 -0.63292599 0.50000024 -0.41907382 -0.69384193 0.50000024 -0.2995913 -0.71483207 0.50000024 -0.16714382
		 -0.28596592 0.50000024 -0.59575272 -0.45441246 -0.5 -0.025803089 -0.43342209 -0.5 -0.15825009
		 -0.37250614 -0.5 -0.27773309 -0.27762747 -0.5 -0.37255478 -0.15807343 -0.5 -0.43343472
		 -0.025546074 -0.5 -0.45441222 0.6938405 0.50000024 -0.2995913 0.63292456 0.50000024 -0.41907382
		 0.53804588 0.50000024 -0.51389599 0.41849232 0.50000024 -0.57477546 0.28596544 0.50000024 -0.59575272
		 0.71483088 0.50000024 -0.16714382 0.45441103 -0.5 -0.025803089 0.025545597 -0.5 -0.45441222
		 0.15807247 -0.5 -0.43343472 0.27762651 -0.5 -0.37255478 0.37250566 -0.5 -0.27773309
		 0.43342066 -0.5 -0.15825009;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 33 34 2
		f 4 19 20 21 -18
		mu 0 4 33 31 36 34
		f 4 22 23 24 -21
		mu 0 4 31 29 37 36
		f 4 25 26 27 -24
		mu 0 4 29 27 38 37
		f 4 28 -10 29 -27
		mu 0 4 27 0 6 38
		f 4 30 31 32 -11
		mu 0 4 7 46 47 16
		f 4 33 34 35 -32
		mu 0 4 46 44 48 47
		f 4 36 37 38 -35
		mu 0 4 44 42 49 48
		f 4 39 40 41 -38
		mu 0 4 42 40 50 49
		f 4 42 -12 43 -41
		mu 0 4 40 3 8 50
		f 4 44 45 46 -13
		mu 0 4 9 57 58 1
		f 4 47 48 49 -46
		mu 0 4 57 55 61 58
		f 4 50 51 52 -49
		mu 0 4 54 53 62 60
		f 4 53 54 55 -52
		mu 0 4 53 52 63 62
		f 4 56 -14 57 -55
		mu 0 4 52 13 10 63
		f 4 58 59 60 -15
		mu 0 4 11 69 70 25
		f 4 61 62 63 -60
		mu 0 4 69 68 71 70
		f 4 64 65 66 -63
		mu 0 4 68 66 73 71
		f 4 67 68 69 -66
		mu 0 4 67 65 74 72
		f 4 70 -16 71 -69
		mu 0 4 65 4 12 74
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 64 66 68 69 11 13 52 53 54 56 14 15 35 36 37 38 6 16 47 48 49 51 17 18
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 19 20 39 41 43 45 21 22 26 28 30 32 23 24 59 60 62 63 10 25 70 71 73 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Chair2";
	rename -uid "CD86D3D4-4706-AFA6-B5C5-388220CF3E01";
	setAttr ".t" -type "double3" -1.499784203877746 -2.2655049680686545e-07 -1.7734279577339658 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.3135175161857671 1.3135175161857671 1.3135175161857671 ;
	setAttr ".rp" -type "double3" 0.89700560268328577 1.3551066826292779 1.5829907565738559 ;
	setAttr ".rpt" -type "double3" 2.3399804213060147 0 -1.1211659728339902 ;
	setAttr ".sp" -type "double3" 1.1762652397155764 1.0673221349716189 1.4491877555847166 ;
	setAttr ".spt" -type "double3" -0.27925963703229062 0.28778454765765904 0.13380300098913933 ;
createNode transform -n "ChairSeat" -p "Chair2";
	rename -uid "9EB0BD79-4DAC-0642-334F-E28BB212260D";
	setAttr ".rp" -type "double3" 1.6869427401684916 1.7647575438022614 1.6532788276672366 ;
	setAttr ".sp" -type "double3" 1.6869427401684916 1.7647575438022614 1.6532788276672366 ;
createNode mesh -n "ChairSeatShape" -p "|Chair2|ChairSeat";
	rename -uid "2540C587-4CD9-483A-D194-62AC0043BFD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[49]" "f[56]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[50:52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[48]" "f[55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[53:54]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[45:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[6:44]";
	setAttr ".pv" -type "double2" 0.38846275210380554 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 1 0.375 0.25
		 0.4019255 0 0.625 0.75 0.4019255 0.25 0.42288637 0.5 0.42288637 0.25 0.40192559 0.08508268
		 0.38242018 0.25 0.4019255 0.5 0.38241136 0.5 0.4019255 0.66491753 0.41843373 0.25184059
		 0.41219199 0.25557441 0.4052605 0.2564978 0.40032214 0.25169718 0.39879534 0.25319549
		 0.39945698 0.25235599 0.39906752 0.49630454 0.39836627 0.49408928 0.40032184 0.49397632
		 0.40509188 0.49637645 0.41224021 0.49633816 0.41850674 0.49915317 0.40201768 0.13224256
		 0.38695815 0.24952768 0.40190956 0.17990366 0.3917551 0.24826695 0.40113127 0.22572598
		 0.39688995 0.24564488 0.38743004 0.50080758 0.40186894 0.61749721 0.39270514 0.50241458
		 0.40184996 0.57070464 0.39809054 0.50566298 0.40143058 0.52657318 0.375 0.5 0.38351914
		 0.25 0.40192544 0.5 0.4019255 0.25 0.375 0.5 0.38351905 0.5 0.39613986 0.25 0.3910974
		 0.25 0.38716844 0.25 0.3846229 0.25 0.38462281 0.5 0.38716835 0.5 0.39109734 0.5
		 0.39613977 0.5 0.625 0 0.875 0 0.60629535 0.25 0.875 0.091852665 0.625 0.091852665
		 0.60629535 0.5 0.625 0.65814734 0.62582684 0.15012154 0.62584054 0.20389274 0.625
		 0.25 0.615987 0.25226298 0.61017293 0.25256273 0.6090036 0.49913019 0.61528045 0.49876589
		 0.875 0.25 0.625 0.5 0.875 0.20356679 0.625 0.54643321 0.875 0.14964949 0.625 0.6003505
		 0.4019255 1 0.125 0.25 0.38997239 1 0.125 0.10126783 0.38997239 0 0.375 0.25 0.375
		 0.10126781 0.375 0.6487143 0.4019255 0.75 0.38997218 0.75 0.36364001 0.048778202
		 0.35130191 0 0.38778728 0.96351463 0.37135464 0 0.3889204 0.98243427 0.38435757 0
		 0.38965511 0.99470246 0.38828364 0.75071406 0.38376984 0.75131005 0.125 0 0.375 0.75
		 0.125 0.047245566 0.375 0.70274609;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[0:77]" -type "float3"  1.6976204 1.4987708 0.405417 
		2.6976204 0.64418423 1.6348863 1.6762652 0.64418423 2.6348867 0.67626524 1.4987708 
		1.4054174 1.568563 1.4987708 2.50247 2.5899181 1.4987708 1.5024695 2.9141808 -7.5045571 
		1.9011402 1.8928256 -7.5045571 2.9011407 2.6057296 0.049244165 1.5219092 2.6679397 
		0.64418423 1.5983944 2.5899181 1.2079293 1.5024695 2.5060749 0.64418423 1.3993869 
		2.5259657 0.62996089 1.423842 2.5450854 0.5878402 1.4473491 2.5626912 0.51945698 
		1.4689946 2.5781002 0.42746317 1.4879398 2.590714 0.31543219 1.503448 2.6000452 0.18770409 
		1.5149202 1.5843744 0.049244165 2.5219097 1.5786901 0.18770409 2.5149207 1.5693588 
		0.31543219 2.5034485 1.5567451 0.42746317 2.4879403 1.5413361 0.51945698 2.4689951 
		1.5237303 0.5878402 2.4473495 1.5046105 0.62996089 2.4238424 1.4847198 0.64418423 
		2.3993874 1.568563 1.2079293 2.50247 1.6465845 0.64418423 2.5983949 2.5899181 1.0468596 
		1.5024695 2.645648 0.64418423 1.5709877 2.5899181 0.88578856 1.5024695 2.6233554 
		0.64418423 1.5435796 2.5899181 0.7247206 1.5024695 2.6010642 0.64418423 1.5161734 
		1.6242929 0.64418423 2.5709882 1.568563 1.0468596 2.50247 1.6020002 0.64418423 2.5435801 
		1.568563 0.88578856 2.50247 1.5797091 0.64418423 2.5161738 1.568563 0.7247206 2.50247 
		2.792594 -6.9821196 1.7516532 2.8004947 -7.1499567 1.7613668 2.8144298 -7.2958674 
		1.7784996 2.8333435 -7.4087853 1.8017535 2.8558025 -7.4801545 1.8293662 2.8801045 
		-7.5045571 1.8592448 1.7712388 -6.9821196 2.7516537 1.8587494 -7.5045571 2.8592453 
		1.8344474 -7.4801545 2.8293667 1.8119884 -7.4087853 2.801754 1.7930746 -7.2958674 
		2.7785001 1.7791395 -7.1499567 2.7613673 1.772439 0.64418423 0.49740413 1.6976204 
		1.184785 0.405417 1.7001696 1.0448693 0.40855125 1.707644 0.91448462 0.41774037 1.7195339 
		0.80252349 0.43235877 1.7350292 0.71660793 0.45140985 1.7530742 0.66260469 0.47359565 
		0.75108385 0.64418423 1.4974046 0.73171902 0.66260469 1.4735961 0.71367407 0.71660793 
		1.4514103 0.69817877 0.80252349 1.4323592 0.68628883 0.91448462 1.4177408 0.67881441 
		1.0448693 1.4085517 0.67626524 1.184785 1.4054174 2.6806397 1.2633978 1.6140089 2.671679 
		1.3600649 1.6029921 2.659369 1.4350542 1.5878572 2.6446681 1.4825245 1.5697827 2.6287246 
		1.4987708 1.5501809 2.6855502 1.1526023 1.6200461 1.623313 1.4825245 2.5697832 1.6380138 
		1.4350542 2.5878577 1.6503239 1.3600649 2.6029925 1.6592846 1.2633978 2.6140094 1.6641951 
		1.1526023 2.6200466 1.6073694 1.4987708 2.5501814;
	setAttr -s 78 ".vt[0:77]"  0.5 -0.5 0.50000018 -0.5 0.5 0.50000018 -0.5 0.5 -0.50000018
		 0.5 -0.5 -0.50000018 -0.39229774 -0.5 -0.50000018 -0.39229774 -0.5 0.50000018 -0.71656036 10.035301208 0.50000018
		 -0.71656036 10.035301208 -0.50000018 -0.40810919 1.19617271 0.50000018 -0.47031927 0.5 0.50000018
		 -0.39229774 -0.15966988 0.50000018 -0.30845451 0.5 0.50000018 -0.3283453 0.51664352 0.50000018
		 -0.34746504 0.56593132 0.50000018 -0.36507082 0.64595032 0.50000018 -0.38047981 0.75359726 0.50000018
		 -0.39309359 0.88469124 0.50000018 -0.40242481 1.034152985 0.50000018 -0.40810919 1.19617271 -0.50000018
		 -0.40242481 1.034152985 -0.50000018 -0.39309359 0.88469124 -0.50000018 -0.38047981 0.75359726 -0.50000018
		 -0.36507082 0.64595032 -0.50000018 -0.34746504 0.56593132 -0.50000018 -0.3283453 0.51664352 -0.50000018
		 -0.30845451 0.5 -0.50000018 -0.39229774 -0.15966988 -0.50000018 -0.47031927 0.5 -0.50000018
		 -0.39229774 0.028806686 0.50000018 -0.44802761 0.5 0.50000018 -0.39229774 0.21728516 0.50000018
		 -0.425735 0.5 0.50000018 -0.39229774 0.40575981 0.50000018 -0.40344381 0.5 0.50000018
		 -0.44802761 0.5 -0.50000018 -0.39229774 0.028806686 -0.50000018 -0.425735 0.5 -0.50000018
		 -0.39229774 0.21728516 -0.50000018 -0.40344381 0.5 -0.50000018 -0.39229774 0.40575981 -0.50000018
		 -0.59497356 9.42396736 0.50000018 -0.60287428 9.62036324 0.50000018 -0.61680937 9.79110146 0.50000018
		 -0.63572311 9.92323303 0.50000018 -0.65818214 10.0067462921 0.50000018 -0.68248415 10.035301208 0.50000018
		 -0.59497356 9.42396736 -0.50000018 -0.68248415 10.035301208 -0.50000018 -0.65818214 10.0067462921 -0.50000018
		 -0.63572311 9.92323303 -0.50000018 -0.61680937 9.79110146 -0.50000018 -0.60287428 9.62036324 -0.50000018
		 0.42518139 0.5 0.50000018 0.5 -0.13258743 0.50000018 0.49745083 0.031135559 0.50000018
		 0.48997641 0.18370628 0.50000018 0.47808647 0.31471825 0.50000018 0.46259117 0.41525269 0.50000018
		 0.44454622 0.47844505 0.50000018 0.42518139 0.5 -0.50000018 0.44454622 0.47844505 -0.50000018
		 0.46259117 0.41525269 -0.50000018 0.47808647 0.31471825 -0.50000018 0.48997641 0.18370628 -0.50000018
		 0.49745083 0.031135559 -0.50000018 0.5 -0.13258743 -0.50000018 -0.48301935 -0.22457695 0.50000018
		 -0.47405863 -0.33769226 0.50000018 -0.4617486 -0.42544174 0.50000018 -0.44704771 -0.48098946 0.50000018
		 -0.43110418 -0.5 0.50000018 -0.48792982 -0.094928741 0.50000018 -0.44704771 -0.48098946 -0.50000018
		 -0.4617486 -0.42544174 -0.50000018 -0.47405863 -0.33769226 -0.50000018 -0.48301935 -0.22457695 -0.50000018
		 -0.48792982 -0.094928741 -0.50000018 -0.43110418 -0.5 -0.50000018;
	setAttr -s 133 ".ed[0:132]"  1 9 1 2 27 1 0 53 0 1 2 1 2 76 0 3 0 0 4 3 0
		 5 0 0 4 5 1 5 10 1 1 6 0 6 45 0 2 7 0 7 47 0 6 7 0 8 40 0 11 52 0 9 8 1 10 9 1 10 11 1
		 18 46 0 25 59 0 26 4 1 27 18 1 26 25 1 27 26 1 8 18 1 25 11 1 8 17 0 17 19 1 19 18 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 12 24 1 24 23 0 12 11 0 25 24 0 12 28 1 28 10 1 28 29 1 29 9 1 29 17 1
		 13 30 1 30 28 1 30 31 1 31 29 1 31 16 1 14 32 1 32 30 1 32 33 1 33 31 1 33 15 1 19 34 1
		 34 27 1 34 35 1 35 26 1 35 24 1 20 36 1 36 34 1 36 37 1 37 35 1 37 23 1 21 38 1 38 36 1
		 38 39 1 39 37 1 39 22 1 45 47 1 46 40 1 45 44 0 44 48 1 48 47 0 44 43 0 43 49 1 49 48 0
		 43 42 0 42 50 1 50 49 0 42 41 0 41 51 1 51 50 0 41 40 0 46 51 0 65 3 0 52 59 1 65 53 1
		 52 58 0 58 60 1 60 59 0 58 57 0 57 61 1 61 60 0 57 56 0 56 62 1 62 61 0 56 55 0 55 63 1
		 63 62 0 55 54 0 54 64 1 64 63 0 54 53 0 65 64 0 70 5 0 71 1 0 77 4 0 70 77 1 76 71 1
		 70 69 0 69 72 1 72 77 0 69 68 0 68 73 1 73 72 0 68 67 0 67 74 1 74 73 0 67 66 0 66 75 1
		 75 74 0 66 71 0 76 75 0;
	setAttr -s 57 -ch 266 ".fc[0:56]" -type "polyFaces" 
		f 4 11 78 -14 -15
		mu 0 4 1 37 41 36
		f 4 117 116 8 -115
		mu 0 4 72 79 78 70
		f 4 -6 -95 96 -3
		mu 0 4 50 51 53 54
		f 4 118 115 3 4
		mu 0 4 73 76 75 71
		f 4 27 16 95 -22
		mu 0 4 5 6 52 55
		f 4 -9 6 5 -8
		mu 0 4 70 78 3 0
		f 4 26 20 79 -16
		mu 0 4 4 9 38 39
		f 4 -4 10 14 -13
		mu 0 4 40 75 1 36
		f 4 28 29 30 -27
		mu 0 4 4 17 18 9
		f 4 31 32 33 -30
		mu 0 4 17 16 19 18
		f 4 34 35 36 -33
		mu 0 4 16 15 20 19
		f 4 37 38 39 -36
		mu 0 4 15 14 21 20
		f 4 40 41 42 -39
		mu 0 4 14 13 22 21
		f 4 43 44 45 -42
		mu 0 4 13 12 23 22
		f 4 46 -28 47 -45
		mu 0 4 12 6 5 23
		f 4 -47 48 49 19
		mu 0 4 6 12 24 7
		f 4 -50 50 51 -19
		mu 0 4 7 24 25 8
		f 4 -52 52 -29 -18
		mu 0 4 8 25 17 4
		f 4 -44 53 54 -49
		mu 0 4 12 13 26 24
		f 4 -55 55 56 -51
		mu 0 4 24 26 27 25
		f 4 -57 57 -32 -53
		mu 0 4 25 27 16 17
		f 4 -41 58 59 -54
		mu 0 4 13 14 28 26
		f 4 -60 60 61 -56
		mu 0 4 26 28 29 27
		f 4 -62 62 -35 -58
		mu 0 4 27 29 15 16
		f 4 -63 -61 -59 -38
		mu 0 4 15 29 28 14
		f 4 -31 63 64 23
		mu 0 4 9 18 30 10
		f 4 -65 65 66 -26
		mu 0 4 10 30 31 11
		f 4 -67 67 -48 -25
		mu 0 4 11 31 23 5
		f 4 -34 68 69 -64
		mu 0 4 18 19 32 30
		f 4 -70 70 71 -66
		mu 0 4 30 32 33 31
		f 4 -72 72 -46 -68
		mu 0 4 31 33 22 23
		f 4 -37 73 74 -69
		mu 0 4 19 20 34 32
		f 4 -75 75 76 -71
		mu 0 4 32 34 35 33
		f 4 -77 77 -43 -73
		mu 0 4 33 35 21 22
		f 4 -78 -76 -74 -40
		mu 0 4 21 35 34 20
		f 4 80 81 82 -79
		mu 0 4 37 45 46 41
		f 4 83 84 85 -82
		mu 0 4 45 44 47 46
		f 4 86 87 88 -85
		mu 0 4 44 43 48 47
		f 4 89 90 91 -88
		mu 0 4 43 42 49 48
		f 4 92 -80 93 -91
		mu 0 4 42 39 38 49
		f 10 -11 0 17 15 -93 -90 -87 -84 -81 -12
		mu 0 10 1 75 8 4 39 42 43 44 45 37
		f 10 -21 -24 -2 12 13 -83 -86 -89 -92 -94
		mu 0 10 38 9 10 40 36 41 46 47 48 49
		f 4 97 98 99 -96
		mu 0 4 52 61 62 55
		f 4 100 101 102 -99
		mu 0 4 61 60 63 62
		f 4 103 104 105 -102
		mu 0 4 60 59 65 63
		f 4 106 107 108 -105
		mu 0 4 59 58 66 64
		f 4 109 110 111 -108
		mu 0 4 58 57 68 66
		f 4 112 -97 113 -111
		mu 0 4 57 54 53 68
		f 11 -17 -20 -10 7 2 -113 -110 -107 -104 -101 -98
		mu 0 11 52 6 7 2 50 54 57 58 59 60 61
		f 11 -7 -23 24 21 -100 -103 -106 -109 -112 -114 94
		mu 0 11 3 78 11 5 55 62 63 65 67 69 56
		f 4 119 120 121 -118
		mu 0 4 72 86 87 79
		f 4 122 123 124 -121
		mu 0 4 86 84 88 87
		f 4 125 126 127 -124
		mu 0 4 84 82 90 88
		f 4 128 129 130 -127
		mu 0 4 81 80 91 89
		f 4 131 -119 132 -130
		mu 0 4 80 76 73 91
		f 10 -129 -126 -123 -120 114 9 18 -1 -116 -132
		mu 0 10 80 81 83 85 74 2 7 8 75 76
		f 10 -125 -128 -131 -133 -5 1 25 22 -117 -122
		mu 0 10 87 88 90 92 77 40 10 11 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg1" -p "Chair2";
	rename -uid "DCFD15A7-48BA-0D36-BC01-FFBE97D8D21B";
	setAttr ".rp" -type "double3" 2.0202760536336104 0.57408598065376271 1.093916654586792 ;
	setAttr ".sp" -type "double3" 2.0202760536336104 0.57408598065376271 1.093916654586792 ;
createNode mesh -n "LegShape1" -p "|Chair2|Leg1";
	rename -uid "A5C3B232-4FAA-B483-83B9-088116FD0B5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[16:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.49297276 0 0.2429021
		 -7.4505806e-09 0.28506976 0.25 0.74290222 -7.4505806e-09 0.78506982 0.25 0.25709766
		 2.9802322e-08 0.44999421 0.25 0.50702715 0 0.7149303 0.25 0.21493021 0.25 0.49297276
		 0.75 0.55000573 0.5 0.75709784 3.7252903e-08 0.44999415 0.5 0.375 0.41006982 0.375
		 0.3399303 0.55000573 0.25 0.62499994 0.3399303 0.625 0.41006985 0.62499994 0.86790216
		 0.62499988 0.88209772 0.50702709 1 0.49297279 1 0.375 0.88209772 0.375 0.8679021
		 0.50702709 0.75 0 0 0.4457843 5.9621619e-09 0 0 0.39860103 1.1923668e-08 0 0 0.35142589
		 1.7884151e-08 0 0 0.30425921 2.384356e-08 0.33003241 0.25 0 0 0.375 0.25 0.39999425
		 0.25 0.42499286 0.25 0 0 0.69574428 -4.9673807e-09 0 0 0.64858127 -2.4839155e-09
		 0 0 0.60140973 0 0 0 0.55422103 0 0.57500708 0.25 0.60000575 0.25 0.625 0.25 0.66996759
		 0.25 0 0 0.42499283 0.5 0.39999425 0.5 0.375 0.5 0.125 0.25 0 0 0.16996755 0.25 0.18395436
		 -3.7254995e-09 0 0 0.375 0.75 0.125 0 0.41431826 0.75 0.45364338 0.75 0 0 0.83003247
		 0.25 0.625 0.5 0.875 0.25 0.60000575 0.5 0.57500708 0.5 0.5463565 0.75 0.58568168
		 0.75 0.875 0 0.625 0.75 0.8160457 1.8627476e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  2.5235882 0.64940035 1.0414274 
		2.130949 0.64940035 0.57051134 2.261703 0.64940035 0.6045723 2.3761115 0.64940035 
		0.67724085 2.4629755 0.64940035 0.7814126 2.513793 0.64940035 0.9069047 2.7481399 
		0.49877083 0.98250699 2.7374763 0.49877083 0.84842253 2.6858759 0.49877083 0.72419029 
		2.5983901 0.49877083 0.62197161 2.483583 0.49877083 0.55177021 2.3526912 0.49877083 
		0.52045965 1.6147647 0.64940035 0.95178437 1.6469502 0.64940035 0.82141209 1.7179637 
		0.64940035 0.70793915 1.8208575 0.64940035 0.62246609 1.9455571 0.64940035 0.57339096 
		2.0798573 0.64940035 0.56548119 1.3184767 0.49877083 0.87104058 1.7807598 0.49877083 
		0.47586823 1.6465974 0.49877083 0.48651266 1.5222969 0.49877083 0.53807163 1.4200253 
		0.49877083 0.62549549 1.3497939 0.49877083 0.74022961 2.3939557 0.49877083 1.7013206 
		2.5182567 0.49877083 1.6497624 2.6205282 0.49877083 1.5623374 2.6907597 0.49877083 
		1.4476042 2.7220769 0.49877083 1.3167937 2.2597928 0.49877083 1.7119648 2.519227 
		0.64940035 1.0930326 2.487041 0.64940035 1.2234044 2.416028 0.64940035 1.3368778 
		2.3131351 0.64940035 1.4223502 2.1884351 0.64940035 1.4714408 2.0541353 0.64940035 
		1.4793353 1.3030772 0.49877083 1.3394113 1.3546777 0.49877083 1.4636426 1.4421635 
		0.49877083 1.5658624 1.5569701 0.49877083 1.6360631 1.6878614 0.49877083 1.6673734 
		1.2924137 0.49877083 1.2053273 1.6104035 0.64940035 1.0033896 2.0030437 0.64940035 
		1.4743052 1.8722892 0.64940035 1.4402595 1.7578812 0.64940035 1.3675754 1.6710162 
		0.64940035 1.2634044 1.6201982 0.64940035 1.1379118;
	setAttr -s 48 ".vt[0:47]"  -0.45441246 -0.5 0.025802135 -0.025546074 -0.5 0.45441175
		 -0.15807343 -0.5 0.43343377 -0.27762747 -0.5 0.37255454 -0.37250614 -0.5 0.27773213
		 -0.43342209 -0.5 0.15824962 -0.71483207 0.50000024 0.16714287 -0.69384193 0.50000024 0.29959035
		 -0.63292599 0.50000024 0.41907334 -0.53804731 0.50000024 0.5138948 -0.41849327 0.50000024 0.57477498
		 -0.28596592 0.50000024 0.59575248 0.45441103 -0.5 0.025802135 0.43342066 -0.5 0.15824962
		 0.37250566 -0.5 0.27773213 0.27762651 -0.5 0.37255454 0.15807247 -0.5 0.43343377
		 0.025545597 -0.5 0.45441175 0.71483088 0.50000024 0.16714287 0.28596544 0.50000024 0.59575248
		 0.41849232 0.50000024 0.57477498 0.53804588 0.50000024 0.5138948 0.63292456 0.50000024 0.41907334
		 0.6938405 0.50000024 0.29959035 -0.41849327 0.50000024 -0.57477546 -0.53804731 0.50000024 -0.51389599
		 -0.63292599 0.50000024 -0.41907382 -0.69384193 0.50000024 -0.2995913 -0.71483207 0.50000024 -0.16714382
		 -0.28596592 0.50000024 -0.59575272 -0.45441246 -0.5 -0.025803089 -0.43342209 -0.5 -0.15825009
		 -0.37250614 -0.5 -0.27773309 -0.27762747 -0.5 -0.37255478 -0.15807343 -0.5 -0.43343472
		 -0.025546074 -0.5 -0.45441222 0.6938405 0.50000024 -0.2995913 0.63292456 0.50000024 -0.41907382
		 0.53804588 0.50000024 -0.51389599 0.41849232 0.50000024 -0.57477546 0.28596544 0.50000024 -0.59575272
		 0.71483088 0.50000024 -0.16714382 0.45441103 -0.5 -0.025803089 0.025545597 -0.5 -0.45441222
		 0.15807247 -0.5 -0.43343472 0.27762651 -0.5 -0.37255478 0.37250566 -0.5 -0.27773309
		 0.43342066 -0.5 -0.15825009;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 33 34 2
		f 4 19 20 21 -18
		mu 0 4 33 31 36 34
		f 4 22 23 24 -21
		mu 0 4 31 29 37 36
		f 4 25 26 27 -24
		mu 0 4 29 27 38 37
		f 4 28 -10 29 -27
		mu 0 4 27 0 6 38
		f 4 30 31 32 -11
		mu 0 4 7 46 47 16
		f 4 33 34 35 -32
		mu 0 4 46 44 48 47
		f 4 36 37 38 -35
		mu 0 4 44 42 49 48
		f 4 39 40 41 -38
		mu 0 4 42 40 50 49
		f 4 42 -12 43 -41
		mu 0 4 40 3 8 50
		f 4 44 45 46 -13
		mu 0 4 9 57 58 1
		f 4 47 48 49 -46
		mu 0 4 57 55 61 58
		f 4 50 51 52 -49
		mu 0 4 54 53 62 60
		f 4 53 54 55 -52
		mu 0 4 53 52 63 62
		f 4 56 -14 57 -55
		mu 0 4 52 13 10 63
		f 4 58 59 60 -15
		mu 0 4 11 69 70 25
		f 4 61 62 63 -60
		mu 0 4 69 68 71 70
		f 4 64 65 66 -63
		mu 0 4 68 66 73 71
		f 4 67 68 69 -66
		mu 0 4 67 65 74 72
		f 4 70 -16 71 -69
		mu 0 4 65 4 12 74
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 64 66 68 69 11 13 52 53 54 56 14 15 35 36 37 38 6 16 47 48 49 51 17 18
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 19 20 39 41 43 45 21 22 26 28 30 32 23 24 59 60 62 63 10 25 70 71 73 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg2" -p "Chair2";
	rename -uid "6D901C96-4D3E-AF8F-E78A-FEB5033A6AF1";
	setAttr ".rp" -type "double3" 1.3536094118022119 0.57408598065376271 1.093916654586792 ;
	setAttr ".sp" -type "double3" 1.3536094118022119 0.57408598065376271 1.093916654586792 ;
createNode mesh -n "LegShape2" -p "|Chair2|Leg2";
	rename -uid "5279F210-4EEE-68C1-8263-28AF018973F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[16:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.49297276 0 0.2429021
		 -7.4505806e-09 0.28506976 0.25 0.74290222 -7.4505806e-09 0.78506982 0.25 0.25709766
		 2.9802322e-08 0.44999421 0.25 0.50702715 0 0.7149303 0.25 0.21493021 0.25 0.49297276
		 0.75 0.55000573 0.5 0.75709784 3.7252903e-08 0.44999415 0.5 0.375 0.41006982 0.375
		 0.3399303 0.55000573 0.25 0.62499994 0.3399303 0.625 0.41006985 0.62499994 0.86790216
		 0.62499988 0.88209772 0.50702709 1 0.49297279 1 0.375 0.88209772 0.375 0.8679021
		 0.50702709 0.75 0 0 0.4457843 5.9621619e-09 0 0 0.39860103 1.1923668e-08 0 0 0.35142589
		 1.7884151e-08 0 0 0.30425921 2.384356e-08 0.33003241 0.25 0 0 0.375 0.25 0.39999425
		 0.25 0.42499286 0.25 0 0 0.69574428 -4.9673807e-09 0 0 0.64858127 -2.4839155e-09
		 0 0 0.60140973 0 0 0 0.55422103 0 0.57500708 0.25 0.60000575 0.25 0.625 0.25 0.66996759
		 0.25 0 0 0.42499283 0.5 0.39999425 0.5 0.375 0.5 0.125 0.25 0 0 0.16996755 0.25 0.18395436
		 -3.7254995e-09 0 0 0.375 0.75 0.125 0 0.41431826 0.75 0.45364338 0.75 0 0 0.83003247
		 0.25 0.625 0.5 0.875 0.25 0.60000575 0.5 0.57500708 0.5 0.5463565 0.75 0.58568168
		 0.75 0.875 0 0.625 0.75 0.8160457 1.8627476e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.763483 0.64940083 1.0414259 
		1.3708429 0.64940083 0.57050991 1.5015979 0.64940083 0.60457081 1.6160059 0.64940083 
		0.67723942 1.7028699 0.64940083 0.78141123 1.7536883 0.64940083 0.90690321 2.0814734 
		0.49877083 0.98250705 2.0708094 0.49877083 0.84842253 2.0192094 0.49877083 0.72419024 
		1.9317236 0.49877083 0.62197161 1.816916 0.49877083 0.55177021 1.6860242 0.49877083 
		0.52045971 0.85465956 0.64940083 0.95178288 0.88684559 0.64940083 0.8214106 0.95785809 
		0.64940083 0.70793778 1.0607519 0.64940083 0.62246466 1.185452 0.64940083 0.57338947 
		1.3197513 0.64940083 0.56547976 0.65181017 0.49877083 0.87104064 1.1140928 0.49877083 
		0.47586828 0.9799304 0.49877083 0.48651266 0.8556304 0.49877083 0.53807163 0.75335884 
		0.49877083 0.62549543 0.68312693 0.49877083 0.74022961 1.7272892 0.49877083 1.7013206 
		1.8515897 0.49877083 1.6497623 1.9538612 0.49877083 1.5623375 2.0240932 0.49877083 
		1.4476042 2.0554099 0.49877083 1.3167937 1.5931263 0.49877083 1.7119648 1.7591219 
		0.64940083 1.0930312 1.7269368 0.64940083 1.223403 1.6559219 0.64940083 1.3368763 
		1.5530286 0.64940083 1.4223487 1.428329 0.64940083 1.4714394 1.2940288 0.64940083 
		1.4793339 0.63641071 0.49877083 1.3394113 0.68801069 0.49877083 1.4636427 0.77549648 
		0.49877083 1.5658623 0.89030361 0.49877083 1.6360631 1.0211949 0.49877083 1.6673734 
		0.62574673 0.49877083 1.2053273 0.8502984 0.64940083 1.0033882 1.2429371 0.64940083 
		1.4743037 1.1121831 0.64940083 1.440258 0.9977746 0.64940083 1.367574 0.91091013 
		0.64940083 1.2634028 0.86009407 0.64940083 1.1379104;
	setAttr -s 48 ".vt[0:47]"  -0.45441246 -0.5 0.025802135 -0.025546074 -0.5 0.45441175
		 -0.15807343 -0.5 0.43343377 -0.27762747 -0.5 0.37255454 -0.37250614 -0.5 0.27773213
		 -0.43342209 -0.5 0.15824962 -0.71483207 0.50000024 0.16714287 -0.69384193 0.50000024 0.29959035
		 -0.63292599 0.50000024 0.41907334 -0.53804731 0.50000024 0.5138948 -0.41849327 0.50000024 0.57477498
		 -0.28596592 0.50000024 0.59575248 0.45441103 -0.5 0.025802135 0.43342066 -0.5 0.15824962
		 0.37250566 -0.5 0.27773213 0.27762651 -0.5 0.37255454 0.15807247 -0.5 0.43343377
		 0.025545597 -0.5 0.45441175 0.71483088 0.50000024 0.16714287 0.28596544 0.50000024 0.59575248
		 0.41849232 0.50000024 0.57477498 0.53804588 0.50000024 0.5138948 0.63292456 0.50000024 0.41907334
		 0.6938405 0.50000024 0.29959035 -0.41849327 0.50000024 -0.57477546 -0.53804731 0.50000024 -0.51389599
		 -0.63292599 0.50000024 -0.41907382 -0.69384193 0.50000024 -0.2995913 -0.71483207 0.50000024 -0.16714382
		 -0.28596592 0.50000024 -0.59575272 -0.45441246 -0.5 -0.025803089 -0.43342209 -0.5 -0.15825009
		 -0.37250614 -0.5 -0.27773309 -0.27762747 -0.5 -0.37255478 -0.15807343 -0.5 -0.43343472
		 -0.025546074 -0.5 -0.45441222 0.6938405 0.50000024 -0.2995913 0.63292456 0.50000024 -0.41907382
		 0.53804588 0.50000024 -0.51389599 0.41849232 0.50000024 -0.57477546 0.28596544 0.50000024 -0.59575272
		 0.71483088 0.50000024 -0.16714382 0.45441103 -0.5 -0.025803089 0.025545597 -0.5 -0.45441222
		 0.15807247 -0.5 -0.43343472 0.27762651 -0.5 -0.37255478 0.37250566 -0.5 -0.27773309
		 0.43342066 -0.5 -0.15825009;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 33 34 2
		f 4 19 20 21 -18
		mu 0 4 33 31 36 34
		f 4 22 23 24 -21
		mu 0 4 31 29 37 36
		f 4 25 26 27 -24
		mu 0 4 29 27 38 37
		f 4 28 -10 29 -27
		mu 0 4 27 0 6 38
		f 4 30 31 32 -11
		mu 0 4 7 46 47 16
		f 4 33 34 35 -32
		mu 0 4 46 44 48 47
		f 4 36 37 38 -35
		mu 0 4 44 42 49 48
		f 4 39 40 41 -38
		mu 0 4 42 40 50 49
		f 4 42 -12 43 -41
		mu 0 4 40 3 8 50
		f 4 44 45 46 -13
		mu 0 4 9 57 58 1
		f 4 47 48 49 -46
		mu 0 4 57 55 61 58
		f 4 50 51 52 -49
		mu 0 4 54 53 62 60
		f 4 53 54 55 -52
		mu 0 4 53 52 63 62
		f 4 56 -14 57 -55
		mu 0 4 52 13 10 63
		f 4 58 59 60 -15
		mu 0 4 11 69 70 25
		f 4 61 62 63 -60
		mu 0 4 69 68 71 70
		f 4 64 65 66 -63
		mu 0 4 68 66 73 71
		f 4 67 68 69 -66
		mu 0 4 67 65 74 72
		f 4 70 -16 71 -69
		mu 0 4 65 4 12 74
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 64 66 68 69 11 13 52 53 54 56 14 15 35 36 37 38 6 16 47 48 49 51 17 18
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 19 20 39 41 43 45 21 22 26 28 30 32 23 24 59 60 62 63 10 25 70 71 73 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg3" -p "Chair2";
	rename -uid "361AEF71-4C1A-EC5B-CB32-63BEE5AF86AB";
	setAttr ".rp" -type "double3" 2.0202760536336104 0.57408598065376271 2.0149197578430176 ;
	setAttr ".sp" -type "double3" 2.0202760536336104 0.57408598065376271 2.0149197578430176 ;
createNode mesh -n "LegShape3" -p "|Chair2|Leg3";
	rename -uid "15E3F0E1-471A-6B31-FC7A-EE991E84C925";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[16:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.49297276 0 0.2429021
		 -7.4505806e-09 0.28506976 0.25 0.74290222 -7.4505806e-09 0.78506982 0.25 0.25709766
		 2.9802322e-08 0.44999421 0.25 0.50702715 0 0.7149303 0.25 0.21493021 0.25 0.49297276
		 0.75 0.55000573 0.5 0.75709784 3.7252903e-08 0.44999415 0.5 0.375 0.41006982 0.375
		 0.3399303 0.55000573 0.25 0.62499994 0.3399303 0.625 0.41006985 0.62499994 0.86790216
		 0.62499988 0.88209772 0.50702709 1 0.49297279 1 0.375 0.88209772 0.375 0.8679021
		 0.50702709 0.75 0 0 0.4457843 5.9621619e-09 0 0 0.39860103 1.1923668e-08 0 0 0.35142589
		 1.7884151e-08 0 0 0.30425921 2.384356e-08 0.33003241 0.25 0 0 0.375 0.25 0.39999425
		 0.25 0.42499286 0.25 0 0 0.69574428 -4.9673807e-09 0 0 0.64858127 -2.4839155e-09
		 0 0 0.60140973 0 0 0 0.55422103 0 0.57500708 0.25 0.60000575 0.25 0.625 0.25 0.66996759
		 0.25 0 0 0.42499283 0.5 0.39999425 0.5 0.375 0.5 0.125 0.25 0 0 0.16996755 0.25 0.18395436
		 -3.7254995e-09 0 0 0.375 0.75 0.125 0 0.41431826 0.75 0.45364338 0.75 0 0 0.83003247
		 0.25 0.625 0.5 0.875 0.25 0.60000575 0.5 0.57500708 0.5 0.5463565 0.75 0.58568168
		 0.75 0.875 0 0.625 0.75 0.8160457 1.8627476e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  2.5235882 0.64940035 2.2048576 
		2.1309488 0.64940035 1.733941 2.2617033 0.64940035 1.7679877 2.3761115 0.64940035 
		1.8406709 2.4629757 0.64940035 1.9448423 2.513793 0.64940035 2.0703349 2.7481401 
		0.49877083 1.8205254 2.7374761 0.49877083 1.6864414 2.6858759 0.49877083 1.5622091 
		2.5983903 0.49877083 1.4599905 2.4835827 0.49877083 1.3897886 2.3526909 0.49877083 
		1.3584785 1.6147647 0.64940035 2.1152141 1.6469502 0.64940035 1.9848423 1.7179639 
		0.64940035 1.8713689 1.8208575 0.64940035 1.7858962 1.9455574 0.64940035 1.7368059 
		2.0798571 0.64940035 1.7289108 1.3184769 0.49877083 1.7090595 1.7807596 0.49877083 
		1.3138866 1.6465971 0.49877083 1.3245316 1.5222971 0.49877083 1.3760905 1.4200253 
		0.49877083 1.4635148 1.3497937 0.49877083 1.5782485 2.3939557 0.49877083 2.5393391 
		2.5182564 0.49877083 2.4877813 2.6205282 0.49877083 2.4003563 2.6907597 0.49877083 
		2.2856231 2.7220767 0.49877083 2.1548121 2.2597928 0.49877083 2.5499837 2.519227 
		0.64940035 2.2564628 2.4870412 0.64940035 2.3868346 2.4160283 0.64940035 2.5003076 
		2.3131349 0.64940035 2.5857804 2.1884351 0.64940035 2.6348562 2.0541353 0.64940035 
		2.642765 1.3030772 0.49877083 2.1774302 1.3546777 0.49877083 2.301662 1.4421632 0.49877083 
		2.4038813 1.5569701 0.49877083 2.474082 1.6878614 0.49877083 2.5053918 1.2924135 
		0.49877083 2.0433462 1.6104035 0.64940035 2.1668193 2.0030437 0.64940035 2.6377349 
		1.8722892 0.64940035 2.6036744 1.7578809 0.64940035 2.5310056 1.6710165 0.64940035 
		2.4268341 1.6201985 0.64940035 2.301342;
	setAttr -s 48 ".vt[0:47]"  -0.45441246 -0.5 0.025802135 -0.025546074 -0.5 0.45441175
		 -0.15807343 -0.5 0.43343377 -0.27762747 -0.5 0.37255454 -0.37250614 -0.5 0.27773213
		 -0.43342209 -0.5 0.15824962 -0.71483207 0.50000024 0.16714287 -0.69384193 0.50000024 0.29959035
		 -0.63292599 0.50000024 0.41907334 -0.53804731 0.50000024 0.5138948 -0.41849327 0.50000024 0.57477498
		 -0.28596592 0.50000024 0.59575248 0.45441103 -0.5 0.025802135 0.43342066 -0.5 0.15824962
		 0.37250566 -0.5 0.27773213 0.27762651 -0.5 0.37255454 0.15807247 -0.5 0.43343377
		 0.025545597 -0.5 0.45441175 0.71483088 0.50000024 0.16714287 0.28596544 0.50000024 0.59575248
		 0.41849232 0.50000024 0.57477498 0.53804588 0.50000024 0.5138948 0.63292456 0.50000024 0.41907334
		 0.6938405 0.50000024 0.29959035 -0.41849327 0.50000024 -0.57477546 -0.53804731 0.50000024 -0.51389599
		 -0.63292599 0.50000024 -0.41907382 -0.69384193 0.50000024 -0.2995913 -0.71483207 0.50000024 -0.16714382
		 -0.28596592 0.50000024 -0.59575272 -0.45441246 -0.5 -0.025803089 -0.43342209 -0.5 -0.15825009
		 -0.37250614 -0.5 -0.27773309 -0.27762747 -0.5 -0.37255478 -0.15807343 -0.5 -0.43343472
		 -0.025546074 -0.5 -0.45441222 0.6938405 0.50000024 -0.2995913 0.63292456 0.50000024 -0.41907382
		 0.53804588 0.50000024 -0.51389599 0.41849232 0.50000024 -0.57477546 0.28596544 0.50000024 -0.59575272
		 0.71483088 0.50000024 -0.16714382 0.45441103 -0.5 -0.025803089 0.025545597 -0.5 -0.45441222
		 0.15807247 -0.5 -0.43343472 0.27762651 -0.5 -0.37255478 0.37250566 -0.5 -0.27773309
		 0.43342066 -0.5 -0.15825009;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 33 34 2
		f 4 19 20 21 -18
		mu 0 4 33 31 36 34
		f 4 22 23 24 -21
		mu 0 4 31 29 37 36
		f 4 25 26 27 -24
		mu 0 4 29 27 38 37
		f 4 28 -10 29 -27
		mu 0 4 27 0 6 38
		f 4 30 31 32 -11
		mu 0 4 7 46 47 16
		f 4 33 34 35 -32
		mu 0 4 46 44 48 47
		f 4 36 37 38 -35
		mu 0 4 44 42 49 48
		f 4 39 40 41 -38
		mu 0 4 42 40 50 49
		f 4 42 -12 43 -41
		mu 0 4 40 3 8 50
		f 4 44 45 46 -13
		mu 0 4 9 57 58 1
		f 4 47 48 49 -46
		mu 0 4 57 55 61 58
		f 4 50 51 52 -49
		mu 0 4 54 53 62 60
		f 4 53 54 55 -52
		mu 0 4 53 52 63 62
		f 4 56 -14 57 -55
		mu 0 4 52 13 10 63
		f 4 58 59 60 -15
		mu 0 4 11 69 70 25
		f 4 61 62 63 -60
		mu 0 4 69 68 71 70
		f 4 64 65 66 -63
		mu 0 4 68 66 73 71
		f 4 67 68 69 -66
		mu 0 4 67 65 74 72
		f 4 70 -16 71 -69
		mu 0 4 65 4 12 74
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 64 66 68 69 11 13 52 53 54 56 14 15 35 36 37 38 6 16 47 48 49 51 17 18
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 19 20 39 41 43 45 21 22 26 28 30 32 23 24 59 60 62 63 10 25 70 71 73 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg4" -p "Chair2";
	rename -uid "8A7B692A-4D9F-5234-3AE8-2BA219FF0BC7";
	setAttr ".rp" -type "double3" 1.3536094118022122 0.57408598065376271 2.0149197578430176 ;
	setAttr ".sp" -type "double3" 1.3536094118022122 0.57408598065376271 2.0149197578430176 ;
createNode mesh -n "LegShape4" -p "|Chair2|Leg4";
	rename -uid "2409D1C6-4E51-42AB-74E9-9687918CBB69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[16:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.49297276 0 0.2429021
		 -7.4505806e-09 0.28506976 0.25 0.74290222 -7.4505806e-09 0.78506982 0.25 0.25709766
		 2.9802322e-08 0.44999421 0.25 0.50702715 0 0.7149303 0.25 0.21493021 0.25 0.49297276
		 0.75 0.55000573 0.5 0.75709784 3.7252903e-08 0.44999415 0.5 0.375 0.41006982 0.375
		 0.3399303 0.55000573 0.25 0.62499994 0.3399303 0.625 0.41006985 0.62499994 0.86790216
		 0.62499988 0.88209772 0.50702709 1 0.49297279 1 0.375 0.88209772 0.375 0.8679021
		 0.50702709 0.75 0 0 0.4457843 5.9621619e-09 0 0 0.39860103 1.1923668e-08 0 0 0.35142589
		 1.7884151e-08 0 0 0.30425921 2.384356e-08 0.33003241 0.25 0 0 0.375 0.25 0.39999425
		 0.25 0.42499286 0.25 0 0 0.69574428 -4.9673807e-09 0 0 0.64858127 -2.4839155e-09
		 0 0 0.60140973 0 0 0 0.55422103 0 0.57500708 0.25 0.60000575 0.25 0.625 0.25 0.66996759
		 0.25 0 0 0.42499283 0.5 0.39999425 0.5 0.375 0.5 0.125 0.25 0 0 0.16996755 0.25 0.18395436
		 -3.7254995e-09 0 0 0.375 0.75 0.125 0 0.41431826 0.75 0.45364338 0.75 0 0 0.83003247
		 0.25 0.625 0.5 0.875 0.25 0.60000575 0.5 0.57500708 0.5 0.5463565 0.75 0.58568168
		 0.75 0.875 0 0.625 0.75 0.8160457 1.8627476e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.763483 0.64940083 2.2048562 
		1.3708429 0.64940083 1.7339398 1.5015979 0.64940083 1.7679863 1.6160059 0.64940083 
		1.8406696 1.7028699 0.64940083 1.9448409 1.7536883 0.64940083 2.0703335 2.0814734 
		0.49877083 1.8205254 2.0708094 0.49877083 1.6864414 2.0192094 0.49877083 1.5622091 
		1.9317236 0.49877083 1.4599906 1.816916 0.49877083 1.3897886 1.6860242 0.49877083 
		1.3584785 0.85465956 0.64940083 2.1152127 0.88684559 0.64940083 1.9848409 0.95785809 
		0.64940083 1.8713675 1.0607519 0.64940083 1.7858949 1.185452 0.64940083 1.7368045 
		1.3197513 0.64940083 1.7289096 0.65181017 0.49877083 1.7090595 1.1140928 0.49877083 
		1.3138866 0.9799304 0.49877083 1.3245316 0.8556304 0.49877083 1.3760906 0.75335884 
		0.49877083 1.4635148 0.68312693 0.49877083 1.5782485 1.7272892 0.49877083 2.5393391 
		1.8515897 0.49877083 2.4877813 1.9538612 0.49877083 2.4003563 2.0240932 0.49877083 
		2.2856231 2.0554099 0.49877083 2.1548121 1.5931263 0.49877083 2.5499837 1.7591219 
		0.64940083 2.2564614 1.7269368 0.64940083 2.3868332 1.6559219 0.64940083 2.5003061 
		1.5530286 0.64940083 2.585779 1.428329 0.64940083 2.634855 1.2940288 0.64940083 2.6427636 
		0.63641071 0.49877083 2.1774302 0.68801069 0.49877083 2.301662 0.77549648 0.49877083 
		2.4038813 0.89030361 0.49877083 2.474082 1.0211949 0.49877083 2.5053918 0.62574673 
		0.49877083 2.0433462 0.8502984 0.64940083 2.1668179 1.2429371 0.64940083 2.6377335 
		1.1121831 0.64940083 2.6036732 0.9977746 0.64940083 2.5310042 0.91091013 0.64940083 
		2.4268327 0.86009407 0.64940083 2.3013406;
	setAttr -s 48 ".vt[0:47]"  -0.45441246 -0.5 0.025802135 -0.025546074 -0.5 0.45441175
		 -0.15807343 -0.5 0.43343377 -0.27762747 -0.5 0.37255454 -0.37250614 -0.5 0.27773213
		 -0.43342209 -0.5 0.15824962 -0.71483207 0.50000024 0.16714287 -0.69384193 0.50000024 0.29959035
		 -0.63292599 0.50000024 0.41907334 -0.53804731 0.50000024 0.5138948 -0.41849327 0.50000024 0.57477498
		 -0.28596592 0.50000024 0.59575248 0.45441103 -0.5 0.025802135 0.43342066 -0.5 0.15824962
		 0.37250566 -0.5 0.27773213 0.27762651 -0.5 0.37255454 0.15807247 -0.5 0.43343377
		 0.025545597 -0.5 0.45441175 0.71483088 0.50000024 0.16714287 0.28596544 0.50000024 0.59575248
		 0.41849232 0.50000024 0.57477498 0.53804588 0.50000024 0.5138948 0.63292456 0.50000024 0.41907334
		 0.6938405 0.50000024 0.29959035 -0.41849327 0.50000024 -0.57477546 -0.53804731 0.50000024 -0.51389599
		 -0.63292599 0.50000024 -0.41907382 -0.69384193 0.50000024 -0.2995913 -0.71483207 0.50000024 -0.16714382
		 -0.28596592 0.50000024 -0.59575272 -0.45441246 -0.5 -0.025803089 -0.43342209 -0.5 -0.15825009
		 -0.37250614 -0.5 -0.27773309 -0.27762747 -0.5 -0.37255478 -0.15807343 -0.5 -0.43343472
		 -0.025546074 -0.5 -0.45441222 0.6938405 0.50000024 -0.2995913 0.63292456 0.50000024 -0.41907382
		 0.53804588 0.50000024 -0.51389599 0.41849232 0.50000024 -0.57477546 0.28596544 0.50000024 -0.59575272
		 0.71483088 0.50000024 -0.16714382 0.45441103 -0.5 -0.025803089 0.025545597 -0.5 -0.45441222
		 0.15807247 -0.5 -0.43343472 0.27762651 -0.5 -0.37255478 0.37250566 -0.5 -0.27773309
		 0.43342066 -0.5 -0.15825009;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 33 34 2
		f 4 19 20 21 -18
		mu 0 4 33 31 36 34
		f 4 22 23 24 -21
		mu 0 4 31 29 37 36
		f 4 25 26 27 -24
		mu 0 4 29 27 38 37
		f 4 28 -10 29 -27
		mu 0 4 27 0 6 38
		f 4 30 31 32 -11
		mu 0 4 7 46 47 16
		f 4 33 34 35 -32
		mu 0 4 46 44 48 47
		f 4 36 37 38 -35
		mu 0 4 44 42 49 48
		f 4 39 40 41 -38
		mu 0 4 42 40 50 49
		f 4 42 -12 43 -41
		mu 0 4 40 3 8 50
		f 4 44 45 46 -13
		mu 0 4 9 57 58 1
		f 4 47 48 49 -46
		mu 0 4 57 55 61 58
		f 4 50 51 52 -49
		mu 0 4 54 53 62 60
		f 4 53 54 55 -52
		mu 0 4 53 52 63 62
		f 4 56 -14 57 -55
		mu 0 4 52 13 10 63
		f 4 58 59 60 -15
		mu 0 4 11 69 70 25
		f 4 61 62 63 -60
		mu 0 4 69 68 71 70
		f 4 64 65 66 -63
		mu 0 4 68 66 73 71
		f 4 67 68 69 -66
		mu 0 4 67 65 74 72
		f 4 70 -16 71 -69
		mu 0 4 65 4 12 74
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 64 66 68 69 11 13 52 53 54 56 14 15 35 36 37 38 6 16 47 48 49 51 17 18
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 19 20 39 41 43 45 21 22 26 28 30 32 23 24 59 60 62 63 10 25 70 71 73 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C5708CC1-4AB1-BAA0-7820-5881C3AE4A2B";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "05086328-40D4-0D3F-8719-0CA95578C8A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6472EFFD-48BE-FEB7-AF01-AC92ED96A259";
createNode displayLayerManager -n "layerManager";
	rename -uid "9F9008DD-4EBB-E1CF-E9E0-8F88D9E51385";
createNode displayLayer -n "defaultLayer";
	rename -uid "85452E97-4F3E-D553-1EA1-6CB58BA6F2AF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7D3A9B83-425D-5E2B-FCE0-4899E12F38D6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "35BD8399-4415-5DCB-ECD5-CFBA0B86C87C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E846EE84-4787-DF81-D393-AAA1D6C1A086";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0CE3D28C-4781-BFB8-C1CF-1891D4EBB9F9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "48D25AA1-4AF2-DC5A-C1D2-54A63F536971";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9949F616-4C97-5B7B-5D3B-16B224BFCADB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "087F689E-4902-FC21-701B-CE895903538F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 750\n            -height 537\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 749\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 750\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1506\n            -height 1118\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1506\\n    -height 1118\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1506\\n    -height 1118\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "13750360-4799-8D8C-53EB-ABAD19C40431";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8534A2E9-4F38-E2A4-3D7F-04B0DEBA27F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6F3586EE-46EB-4FB6-F152-6B9C9CBFDABC";
createNode shadingEngine -n "blinn1SG";
	rename -uid "557E56DC-4E66-DB6E-1A07-38B341472136";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "62212F07-4E3B-C5F5-B270-FB87888D5A53";
createNode shadingEngine -n "phong1SG";
	rename -uid "A54DD7AC-4A09-01B4-F554-B1920F66D416";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "674C8A88-4C11-FDF2-4C1A-DB88690751B6";
createNode shadingEngine -n "lambert1SG";
	rename -uid "DD03FAD5-4630-624A-3112-D3A14D7D5BD8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C09DC314-4F9F-E63D-EE62-F397B64B3EC5";
createNode lambert -n "WallColoring";
	rename -uid "7A024F86-4577-FA70-184E-228EDD261543";
	setAttr ".c" -type "float3" 0.39500001 0.217645 0.217645 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "33EDFE87-4116-54C6-40C5-D19940123AFD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "058741A9-46A5-44A2-74AC-9093E2BDB539";
createNode lambert -n "Tile1";
	rename -uid "2E7F58BF-4EFD-61CF-61E4-A9BD0E83F501";
	setAttr ".c" -type "float3" 0.53899997 0.48024899 0.48024899 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "74F44191-4FDC-1958-4873-119766CFC79D";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "206C425E-4073-F22B-F191-9D9114E399C0";
createNode lambert -n "Tile2";
	rename -uid "23D0C785-47B5-1E71-BF1B-3CA27C5773FE";
	setAttr ".c" -type "float3" 0.161 0.149569 0.149569 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "1432AFAA-4912-FFF0-1852-0BAA70DC945D";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "E79BF1B3-412D-7CFC-14F1-28B876887A44";
createNode lambert -n "CounterTop";
	rename -uid "E8845844-45A2-F539-1280-E5A84F50693E";
	setAttr ".c" -type "float3" 0.39399999 0.39399999 0.39399999 ;
	setAttr ".ambc" -type "float3" 0.10967742 0.10967742 0.10967742 ;
	setAttr ".ic" -type "float3" 0.12258065 0.12258065 0.12258065 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "0BB9EC8F-4992-CF3E-58EE-CBAB817C6BB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "3D74C101-4F62-5FA4-2B59-B0B88ECBBAE3";
createNode groupId -n "groupId15";
	rename -uid "23BA3749-4B8C-4080-BEB3-B8B48FBA6F76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "785F78B0-4422-3CF2-4461-B0B0C95E25BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B77B2916-4ED0-66ED-B99A-41A0261E5C6A";
	setAttr ".ihi" 0;
createNode phong -n "MetalSink";
	rename -uid "FA5E1B5C-4138-621F-FCFE-A5A4F724BFB1";
	setAttr ".c" -type "float3" 0.12903225 0.12903225 0.12903225 ;
	setAttr ".ambc" -type "float3" 0.025806451 0.025806451 0.025806451 ;
	setAttr ".ic" -type "float3" 0.032258064 0.032258064 0.032258064 ;
	setAttr ".sc" -type "float3" 0.51612902 0.51612902 0.51612902 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "13CB6CAB-4C91-ADDE-E6A1-B0AE398107D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "C7C275DD-4627-A3C7-04F9-68AA7C9F5644";
createNode groupId -n "groupId18";
	rename -uid "77E92E59-42E8-65AA-5121-CE984DC2C2C7";
	setAttr ".ihi" 0;
createNode lambert -n "Cabnit";
	rename -uid "D36C943C-4BBE-7085-E45F-83A8A47DFC82";
	setAttr ".c" -type "float3" 0.17510803 0.076354839 0.29032257 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "A4E2615A-409E-68A8-8AD2-2190F324F854";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "432BBA35-4AF1-4236-8787-E0AA0EAF2EA9";
createNode lambert -n "Cabnit_Door";
	rename -uid "29F7315E-4847-5A3B-894F-AEA40E1B153D";
	setAttr ".c" -type "float3" 0.045161292 0.045161292 0.045161292 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "8D53E8EF-4F6D-2B28-CDD8-2990ED9E2A7D";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "A0FDE0E0-45B2-7AF6-ABCA-E9B78FA485C8";
createNode lambert -n "Knob";
	rename -uid "EEFBCABE-4708-9451-C67C-179BFB312A10";
	setAttr ".c" -type "float3" 0.86790329 0.49945414 0.15099449 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "62AC8373-4124-A6F3-2E77-E0A985CD904C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "49ABB0FA-4087-241F-D49B-069DD289BFF1";
createNode groupId -n "groupId19";
	rename -uid "D1318BAD-43EA-B1F9-8904-64A7518E2D99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "8E11261C-4DD4-3ED3-75C1-C8B88F0EBB81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "70589832-4B74-48FC-4D90-37B26DA33F44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "E4C96F40-4B90-B675-143E-558D22400B6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "443F654B-4B47-1D89-7205-F3A053AE7043";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "8B42E713-4117-2274-9162-378B60653408";
	setAttr ".ihi" 0;
createNode lambert -n "RefrigDoor";
	rename -uid "4B079503-4D22-F45D-051A-07935B699D9C";
	setAttr ".c" -type "float3" 0.57599998 0.57599998 0.57599998 ;
	setAttr ".ambc" -type "float3" 0.058064517 0.058064517 0.058064517 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "DC169F44-4B1F-8330-CC3D-8F984B7159A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "0EE723D2-4837-9D48-3685-C9AFF3C01315";
createNode shadingEngine -n "pasted__lambert10SG";
	rename -uid "B4960F96-4DF8-EC7F-A521-4BBE3BFCD6B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo13";
	rename -uid "6F564846-4933-368D-5C83-B9B369460F0D";
createNode lambert -n "Refrig";
	rename -uid "D2185E90-439F-C8D3-5CB5-57933B54D164";
	setAttr ".c" -type "float3" 0.34599999 0 0.081852019 ;
	setAttr ".ambc" -type "float3" 0.08387097 0.08387097 0.08387097 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "24579E0A-41F6-7516-85A0-2D8D11EA881A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "A3A71AE1-4D10-BD3B-7DDD-529268C40C62";
createNode lambert -n "RefrigHandel";
	rename -uid "D52FB2EB-4291-7F28-6B1C-1CA201333F8F";
	setAttr ".c" -type "float3" 0.213 0.213 0.213 ;
	setAttr ".ambc" -type "float3" 0.12903225 0.12903225 0.12903225 ;
	setAttr ".ic" -type "float3" 0.058064517 0.058064517 0.058064517 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "C4590EA5-49F6-B900-7C4D-72A785AAC5AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "280F62C8-4CC1-5395-B023-408D2C276A6A";
createNode lambert -n "Wood";
	rename -uid "496B8B1E-4328-F61E-DEB5-48BB855C2015";
	setAttr ".c" -type "float3" 0.23870967 0.16790742 0.052570075 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "6339D3DB-4C97-0831-C91C-61BAE4F36C6E";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "1A4A2FD3-476E-6852-8C30-9EB6A71A99F3";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EAD1514F-4D8C-22A0-741A-B0B99F0255E5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 395.81851068712689 -3444.0474821934686 ;
	setAttr ".tgi[0].vh" -type "double2" 1311.3242786199708 -2797.6189364516599 ;
	setAttr -s 23 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 635.71429443359375;
	setAttr ".tgi[0].ni[0].y" -1795.7142333984375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1071.4285888671875;
	setAttr ".tgi[0].ni[1].y" -2530;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -58.571430206298828;
	setAttr ".tgi[0].ni[2].y" -2408.571533203125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 922.85711669921875;
	setAttr ".tgi[0].ni[3].y" -1357.142822265625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -58.571430206298828;
	setAttr ".tgi[0].ni[4].y" -1048.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -58.571430206298828;
	setAttr ".tgi[0].ni[5].y" 358.57144165039062;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -58.571430206298828;
	setAttr ".tgi[0].ni[6].y" -2068.571533203125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -407.14285278320312;
	setAttr ".tgi[0].ni[7].y" 104.28571319580078;
	setAttr ".tgi[0].ni[7].nvs" 2387;
	setAttr ".tgi[0].ni[8].x" 942.85711669921875;
	setAttr ".tgi[0].ni[8].y" -1795.7142333984375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 552.85711669921875;
	setAttr ".tgi[0].ni[9].y" -2334.28564453125;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -58.571430206298828;
	setAttr ".tgi[0].ni[10].y" 140;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 764.28570556640625;
	setAttr ".tgi[0].ni[11].y" -2530;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -58.571430206298828;
	setAttr ".tgi[0].ni[12].y" -1728.5714111328125;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 860;
	setAttr ".tgi[0].ni[13].y" -2334.28564453125;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 825.71429443359375;
	setAttr ".tgi[0].ni[14].y" -3028.571533203125;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -58.571430206298828;
	setAttr ".tgi[0].ni[15].y" -1388.5714111328125;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -58.571430206298828;
	setAttr ".tgi[0].ni[16].y" -618.5714111328125;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 533.18994140625;
	setAttr ".tgi[0].ni[17].y" -2835.939697265625;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -58.571430206298828;
	setAttr ".tgi[0].ni[18].y" -2748.571533203125;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 1132.857177734375;
	setAttr ".tgi[0].ni[19].y" -3028.571533203125;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 615.71429443359375;
	setAttr ".tgi[0].ni[20].y" -1356.292236328125;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 808.3939208984375;
	setAttr ".tgi[0].ni[21].y" -2837.00439453125;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -407.14285278320312;
	setAttr ".tgi[0].ni[22].y" 505.71429443359375;
	setAttr ".tgi[0].ni[22].nvs" 1922;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "70B09925-4DE7-70FC-A57C-7A8579AB30D4";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 19 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "groupId15.id" "pCubeShape37.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "pCubeShape37.iog.og[2].gco";
connectAttr "groupId17.id" "pCubeShape37.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "pCubeShape37.iog.og[3].gco";
connectAttr "groupId18.id" "pCubeShape37.iog.og[4].gid";
connectAttr "phong2SG.mwc" "pCubeShape37.iog.og[4].gco";
connectAttr "groupId16.id" "pCubeShape37.ciog.cog[1].cgid";
connectAttr "groupId19.id" "pSphere2Shape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pSphere2Shape.iog.og[1].gco";
connectAttr "groupId21.id" "pSphere2Shape.iog.og[2].gid";
connectAttr "lambert9SG.mwc" "pSphere2Shape.iog.og[2].gco";
connectAttr "groupId20.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pSphere8Shape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pSphere8Shape.iog.og[1].gco";
connectAttr "groupId24.id" "pSphere8Shape.iog.og[2].gid";
connectAttr "lambert9SG.mwc" "pSphere8Shape.iog.og[2].gco";
connectAttr "groupId23.id" "pSphere8Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo4.sg";
connectAttr ":lambert1.msg" "materialInfo4.m";
connectAttr "WallColoring.oc" "lambert3SG.ss";
connectAttr "LivingRoomShape.iog" "lambert3SG.dsm" -na;
connectAttr "WindowShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "WallColoring.msg" "materialInfo5.m";
connectAttr "Tile1.oc" "lambert4SG.ss";
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape36.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape32.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "Tile1.msg" "materialInfo6.m";
connectAttr "Tile2.oc" "lambert5SG.ss";
connectAttr "pCubeShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape35.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape28.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo7.sg";
connectAttr "Tile2.msg" "materialInfo7.m";
connectAttr "CounterTop.oc" "lambert6SG.ss";
connectAttr "pCubeShape37.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "groupId17.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "CounterTop.msg" "materialInfo8.m";
connectAttr "MetalSink.oc" "phong2SG.ss";
connectAttr "pCubeShape37.iog.og[4]" "phong2SG.dsm" -na;
connectAttr "groupId18.msg" "phong2SG.gn" -na;
connectAttr "phong2SG.msg" "materialInfo9.sg";
connectAttr "MetalSink.msg" "materialInfo9.m";
connectAttr "Cabnit.oc" "lambert7SG.ss";
connectAttr "pCubeShape37.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape39.iog" "lambert7SG.dsm" -na;
connectAttr "groupId15.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo10.sg";
connectAttr "Cabnit.msg" "materialInfo10.m";
connectAttr "Cabnit_Door.oc" "lambert8SG.ss";
connectAttr "pSphere2Shape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pSphere8Shape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "pSphere8Shape.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "|Cabnet|group4|pCube40|pCubeShape40.iog" "lambert8SG.dsm" -na;
connectAttr "|Cabnet|group3|pCube40|pCubeShape40.iog" "lambert8SG.dsm" -na;
connectAttr "groupId19.msg" "lambert8SG.gn" -na;
connectAttr "groupId20.msg" "lambert8SG.gn" -na;
connectAttr "groupId22.msg" "lambert8SG.gn" -na;
connectAttr "groupId23.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo11.sg";
connectAttr "Cabnit_Door.msg" "materialInfo11.m";
connectAttr "Knob.oc" "lambert9SG.ss";
connectAttr "pSphere2Shape.iog.og[2]" "lambert9SG.dsm" -na;
connectAttr "pSphere8Shape.iog.og[2]" "lambert9SG.dsm" -na;
connectAttr "|Cabnet|group4|pSphere7|pSphere7Shape.iog" "lambert9SG.dsm" -na;
connectAttr "|Cabnet|group3|pSphere7|pSphere7Shape.iog" "lambert9SG.dsm" -na;
connectAttr "groupId21.msg" "lambert9SG.gn" -na;
connectAttr "groupId24.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo12.sg";
connectAttr "Knob.msg" "materialInfo12.m";
connectAttr "RefrigDoor.oc" "lambert10SG.ss";
connectAttr "RefridgeratorShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo13.sg";
connectAttr "RefrigDoor.msg" "materialInfo13.m";
connectAttr "pasted__lambert10SG.msg" "pasted__materialInfo13.sg";
connectAttr "Refrig.oc" "lambert11SG.ss";
connectAttr "RefregeratorDoorShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo14.sg";
connectAttr "Refrig.msg" "materialInfo14.m";
connectAttr "RefrigHandel.oc" "lambert12SG.ss";
connectAttr "RefridgeratorHandelShape.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo15.sg";
connectAttr "RefrigHandel.msg" "materialInfo15.m";
connectAttr "Wood.oc" "lambert13SG.ss";
connectAttr "|Chair2|Leg4|LegShape4.iog" "lambert13SG.dsm" -na;
connectAttr "|Chair2|Leg3|LegShape3.iog" "lambert13SG.dsm" -na;
connectAttr "|Chair2|Leg2|LegShape2.iog" "lambert13SG.dsm" -na;
connectAttr "|Chair2|Leg1|LegShape1.iog" "lambert13SG.dsm" -na;
connectAttr "|Chair2|ChairSeat|ChairSeatShape.iog" "lambert13SG.dsm" -na;
connectAttr "|Chair1|Leg4|LegShape4.iog" "lambert13SG.dsm" -na;
connectAttr "|Chair1|Leg3|LegShape3.iog" "lambert13SG.dsm" -na;
connectAttr "|Chair1|Leg2|LegShape2.iog" "lambert13SG.dsm" -na;
connectAttr "|Chair1|Leg1|LegShape1.iog" "lambert13SG.dsm" -na;
connectAttr "|Chair1|ChairSeat|ChairSeatShape.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo16.sg";
connectAttr "Wood.msg" "materialInfo16.m";
connectAttr "Knob.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "WallColoring.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr ":lambert1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr ":initialParticleSE.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Tile1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr ":standardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "RefrigDoor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr ":initialShadingGroup.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Refrig.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "CounterTop.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Cabnit.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "MetalSink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "RefrigHandel.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Tile2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Cabnit_Door.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr ":particleCloud1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "WallColoring.msg" ":defaultShaderList1.s" -na;
connectAttr "Tile1.msg" ":defaultShaderList1.s" -na;
connectAttr "Tile2.msg" ":defaultShaderList1.s" -na;
connectAttr "CounterTop.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalSink.msg" ":defaultShaderList1.s" -na;
connectAttr "Cabnit.msg" ":defaultShaderList1.s" -na;
connectAttr "Cabnit_Door.msg" ":defaultShaderList1.s" -na;
connectAttr "Knob.msg" ":defaultShaderList1.s" -na;
connectAttr "RefrigDoor.msg" ":defaultShaderList1.s" -na;
connectAttr "Refrig.msg" ":defaultShaderList1.s" -na;
connectAttr "RefrigHandel.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape37.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of CornerRoomLab04.ma
