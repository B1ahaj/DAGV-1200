//Maya ASCII 2024 scene
//Name: CornerRoomChallenge04.ma
//Last modified: Thu, Sep 19, 2024 03:02:21 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "6837E61A-4202-0CBF-BFE4-488CF81EF43C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A95A9948-4AB8-2FCF-5B86-98A11FC01003";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.528062380984004 8.3097103587118895 13.469321216819784 ;
	setAttr ".r" -type "double3" -379.19999999955417 46.400000000000254 -2.306021276771293e-15 ;
	setAttr ".rpt" -type "double3" -2.3541356614173605e-14 -7.7985403707107966e-16 4.5890505767616516e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33F7C5E9-47AD-4D01-AAEA-688E08C9A649";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.190581065107388;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.42632317171430634 2.3551686296865721 2.6910343105376793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "06F43EBB-4820-3E20-B693-31BAF62EA5E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.5219713460142916 1000.1 -0.5542456270439855 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7A53F414-4C0C-63EC-0C5F-9BB77B2521C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.7901205989953679;
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
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
	setAttr ".rp" -type "double3" -1.1177522883926936 1.3812191590715317 0.88585437807338252 ;
	setAttr ".sp" -type "double3" -1.1177522883926936 1.3812191590715317 0.88585437807338252 ;
createNode transform -n "pCube37" -p "Sink";
	rename -uid "9D312015-4A38-2816-EEF2-1091AD736C55";
	setAttr ".rp" -type "double3" -1.9808586795085574 1.0414958081558532 0.88585756099939417 ;
	setAttr ".sp" -type "double3" -1.9808586795085574 1.0414958081558532 0.88585756099939417 ;
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
	setAttr ".pv" -type "double2" 0.625 0.27097013592720032 ;
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
	setAttr ".pt[0:165]" -type "float3"  -2.1327486 1.6203924 1.9930003 -1.8289657 
		1.6203924 1.9930003 -1.8289657 1.6203924 0.63751292 -2.1327486 1.6203924 0.63751292 
		-2.1244843 1.7322227 1.9561168 -1.8372331 1.7322227 1.9561168 -1.8372328 1.7322227 
		0.67439634 -2.1244845 1.7322227 0.67439628 -2.0627205 1.7322227 1.909852 -2.0619783 
		1.7288812 1.8899716 -2.061435 1.7197462 1.8754179 -2.0612359 1.7072654 1.8700889 
		-1.9004815 1.7072654 1.8700889 -1.9002826 1.7197462 1.8754179 -1.8997391 1.7288812 
		1.8899716 -1.8989968 1.7322227 1.909852 -2.1052041 1.7072654 1.7150043 -2.1067147 
		1.7197462 1.7157066 -2.1108418 1.7288812 1.7176225 -2.1164799 1.7322227 1.7202398 
		-2.1164799 1.7322227 0.91027123 -2.1108418 1.7288812 0.91288888 -2.1067147 1.7197462 
		0.91480106 -2.1052041 1.7072654 0.91550714 -1.8452377 1.7322227 1.7202398 -1.8508756 
		1.7288812 1.7176225 -1.8550026 1.7197462 1.7157066 -1.8565134 1.7072654 1.7150043 
		-1.8565134 1.7072654 0.91550714 -1.8550026 1.7197462 0.91480106 -1.8508756 1.7288812 
		0.91288888 -1.8452377 1.7322227 0.91027123 -1.8989968 1.7322227 0.72064829 -1.8997393 
		1.7288812 0.74053764 -1.9002826 1.7197462 0.75509465 -1.9004815 1.7072654 0.76041979 
		-2.0612359 1.7072654 0.76041979 -2.061435 1.7197462 0.75509465 -2.0619783 1.7288812 
		0.74053764 -2.0627208 1.7322227 0.72064829 -2.08322 1.7072654 1.8493078 -2.084002 
		1.7197462 1.8540863 -2.0861382 1.7288812 1.8671296 -2.0890567 1.7322227 1.8849658 
		-2.0993137 1.7072654 1.7925477 -2.100668 1.7197462 1.7953064 -2.1043682 1.7288812 
		1.8028413 -2.1094227 1.7322227 1.8131349 -1.8624039 1.7072654 1.7925477 -1.8610494 
		1.7197462 1.7953064 -1.8573494 1.7288812 1.8028413 -1.8522947 1.7322227 1.8131349 
		-1.8784974 1.7072654 1.8493078 -1.8777153 1.7197462 1.8540863 -1.8755791 1.7288812 
		1.8671296 -1.8726609 1.7322227 1.8849658 -1.8784974 1.7072654 0.78120142 -1.8777153 
		1.7197462 0.77641916 -1.8755791 1.7288812 0.76337075 -1.8726606 1.7322227 0.74553901 
		-1.8624039 1.7072654 0.83796376 -1.8610494 1.7197462 0.83520615 -1.8573494 1.7288812 
		0.82767022 -1.8522947 1.7322227 0.81737661 -2.0993137 1.7072654 0.83796376 -2.100668 
		1.7197462 0.83520615 -2.1043682 1.7288812 0.82767022 -2.1094227 1.7322227 0.81737661 
		-2.08322 1.7072654 0.78120142 -2.084002 1.7197462 0.77641916 -2.0861382 1.7288812 
		0.76337075 -2.0890567 1.7322227 0.74553901 -2.0584402 1.3745008 1.795195 -2.0598381 
		1.3807974 1.832642 -2.0608613 1.3980001 1.8600528 -2.0612359 1.4214994 1.8700889 
		-1.9032774 1.3745008 1.795195 -1.9018794 1.3807974 1.832642 -1.900856 1.3980001 1.8600528 
		-1.9004815 1.4214994 1.8700889 -2.0839715 1.3745008 1.7051409 -2.0945876 1.3807974 
		1.7100743 -2.1023595 1.3980001 1.7136835 -2.1052041 1.4214994 1.7150043 -2.0839715 
		1.3745008 0.92536658 -2.0945876 1.3807974 0.92043716 -2.1023595 1.3980001 0.91682798 
		-2.1052041 1.4214994 0.91550714 -1.8777461 1.3745008 1.7051409 -1.8671298 1.3807974 
		1.7100743 -1.8593578 1.3980001 1.7136835 -1.8565134 1.4214994 1.7150043 -1.8777461 
		1.3745008 0.92536658 -1.8671298 1.3807974 0.92043716 -1.8593578 1.3980001 0.91682798 
		-1.8565134 1.4214994 0.91550714 -1.9032772 1.3745008 0.83530706 -1.9018793 1.3807974 
		0.79786789 -1.900856 1.3980001 0.77044863 -1.9004815 1.4214994 0.76041979 -2.0584402 
		1.3745008 0.83530706 -2.0598381 1.3807974 0.79786789 -2.0608616 1.3980001 0.77044863 
		-2.0612359 1.4214994 0.76041979 -2.0722291 1.3745008 1.7821572 -2.0777245 1.3807974 
		1.8157353 -2.0817475 1.3980001 1.8403095 -2.08322 1.4214994 1.8493078 -2.080277 1.3745008 
		1.7537799 -2.0897954 1.3807974 1.7731565 -2.0967631 1.3980001 1.7873524 -2.0993137 
		1.4214994 1.7925477 -1.8814408 1.3745008 1.7537799 -1.8719223 1.3807974 1.7731565 
		-1.8649545 1.3980001 1.7873524 -1.8624039 1.4214994 1.7925477 -1.8894882 1.3745008 
		1.7821572 -1.8839929 1.3807974 1.8157353 -1.8799698 1.3980001 1.8403095 -1.8784974 
		1.4214994 1.8493078 -1.8894883 1.3745008 0.8483454 -1.8839929 1.3807974 0.81476897 
		-1.8799698 1.3980001 0.79019254 -1.8784974 1.4214994 0.78120142 -1.8814409 1.3745008 
		0.87672544 -1.8719223 1.3807974 0.85734487 -1.8649545 1.3980001 0.84315789 -1.8624039 
		1.4214994 0.83796376 -2.0802767 1.3745008 0.87672544 -2.0897951 1.3807974 0.85734487 
		-2.0967631 1.3980001 0.84315789 -2.0993137 1.4214994 0.83796376 -2.0722291 1.3745008 
		0.8483454 -2.0777245 1.3807974 0.81476897 -2.0817475 1.3980001 0.79019254 -2.08322 
		1.4214994 0.78120142 -2.13275 1.7173907 1.9929998 -2.1307871 1.7278796 1.9860768 
		-2.1260488 1.7322227 1.9693586 -1.8289673 1.7173907 1.9929998 -1.8309302 1.7278796 
		1.9860768 -1.8356686 1.7322227 1.9693586 -1.8289673 1.7173907 0.63751501 -1.8309302 
		1.7278796 0.64443797 -1.8356686 1.7322227 0.66115177 -2.13275 1.7173907 0.63751501 
		-2.1307871 1.7278796 0.64443797 -2.1260488 1.7322227 0.66115177 -1.7640648 1.455114 
		2.1556888 -1.7649986 1.6203927 2.159987 -2.1976495 1.455114 2.1556888 -2.1967158 
		1.6203927 2.159987 -1.7640648 1.455114 -0.38398042 -1.7418895 1.6203927 -0.33002403 
		-2.1976492 1.455114 -0.38398042 -2.219825 1.6203927 -0.33002403 -1.7279396 1.6080045 
		2.0267477 -1.729579 1.616763 2.0262942 -1.7335365 1.6203927 2.0251951 -1.7335365 
		1.6203927 -0.25349072 -1.729579 1.616763 -0.25458887 -1.7279396 1.6080045 -0.25504234 
		-2.228178 1.6203927 2.0251951 -2.2321353 1.616763 2.0262942 -2.2337749 1.6080045 
		2.0267477 -2.2337749 1.6080045 -0.25504234;
	setAttr ".pt[166:331]" -2.2321353 1.616763 -0.25458887 -2.228178 1.6203927 
		-0.25349072 -1.793582 1.6203927 2.2369852 -1.7932706 1.616763 2.2509439 -1.7931415 
		1.6080045 2.2567279 -2.1685722 1.6080045 2.2567279 -2.1684432 1.616763 2.2509439 
		-2.1681314 1.6203927 2.2369852 -1.7931415 1.6080045 -0.48502085 -1.7932706 1.616763 
		-0.47923985 -1.793582 1.6203927 -0.46527949 -2.1681318 1.6203927 -0.46527949 -2.1684432 
		1.616763 -0.47923985 -2.1685722 1.6080045 -0.48502085 -1.7729931 1.6080045 2.2454727 
		-1.7735062 1.616763 2.2399044 -1.7747443 1.6203927 2.2264652 -1.754817 1.6080045 
		2.2128067 -1.7557926 1.616763 2.2080669 -1.7581477 1.6203927 2.1966362 -1.7403923 
		1.6080045 2.1619287 -1.7417347 1.616763 2.158483 -1.7449766 1.6203927 2.1501806 -1.731131 
		1.6080045 2.0978181 -1.7327094 1.616763 2.0960088 -1.7365205 1.6203927 2.0916409 
		-2.2305837 1.6080045 2.0978181 -2.2290049 1.616763 2.0960088 -2.225194 1.6203927 
		2.0916409 -2.2213221 1.6080045 2.1619287 -2.2199793 1.616763 2.158483 -2.216738 1.6203927 
		2.1501806 -2.2068973 1.6080045 2.2128067 -2.2059216 1.616763 2.2080669 -2.2035668 
		1.6203927 2.1966362 -2.1887207 1.6080045 2.2454727 -2.1882081 1.616763 2.2399044 
		-2.1869698 1.6203927 2.2264652 -1.731131 1.6080045 -0.32611206 -1.7327094 1.616763 
		-0.32430246 -1.7365205 1.6203927 -0.31993702 -1.7403923 1.6080045 -0.39022508 -1.7417347 
		1.616763 -0.38678375 -1.7449766 1.6203927 -0.37847438 -1.754817 1.6080045 -0.44110337 
		-1.7557926 1.616763 -0.4363679 -1.7581477 1.6203927 -0.42493048 -1.7729931 1.6080045 
		-0.47376671 -1.7735062 1.616763 -0.4681994 -1.7747442 1.6203927 -0.45475855 -2.1887207 
		1.6080045 -0.47376671 -2.1882081 1.616763 -0.4681994 -2.1869698 1.6203927 -0.45475855 
		-2.2068973 1.6080045 -0.44110337 -2.2059216 1.616763 -0.4363679 -2.2035668 1.6203927 
		-0.42493048 -2.2213221 1.6080045 -0.39022508 -2.2199793 1.616763 -0.38678375 -2.216738 
		1.6203927 -0.37847438 -2.2305837 1.6080045 -0.32611206 -2.2290049 1.616763 -0.32430246 
		-2.225194 1.6203927 -0.31993702 -1.7318711 1.455114 2.0256577 -1.7290912 1.457662 
		2.0264292 -1.7279396 1.4638149 2.0267477 -1.7318711 1.455114 -0.25395182 -1.7290912 
		1.457662 -0.25472477 -1.7279396 1.4638149 -0.25504234 -2.2298436 1.455114 2.0256577 
		-2.2326231 1.457662 2.0264292 -2.2337749 1.4638149 2.0267477 -2.2298436 1.455114 
		-0.25395182 -2.2326231 1.457662 -0.25472477 -2.2337749 1.4638149 -0.25504234 -1.7934508 
		1.455114 2.2428625 -1.7932321 1.457662 2.2526662 -1.7931415 1.4638149 2.2567279 -2.1682627 
		1.455114 2.2428625 -2.1684816 1.457662 2.2526662 -2.1685722 1.4638149 2.2567279 -1.7934508 
		1.455114 -0.4711546 -1.7932321 1.457662 -0.48096171 -1.7931415 1.4638149 -0.48502085 
		-2.1682627 1.455114 -0.4711546 -2.1684816 1.457662 -0.48096171 -2.1685722 1.4638149 
		-0.48502085 -1.7742233 1.455114 2.2321215 -1.7733535 1.457662 2.2415626 -1.7729931 
		1.4638149 2.2454727 -1.7571564 1.455114 2.2014494 -1.7555025 1.457662 2.2094784 -1.754817 
		1.4638149 2.2128067 -1.7436124 1.455114 2.1536765 -1.7413355 1.457662 2.159512 -1.7403923 
		1.4638149 2.1619287 -1.7349166 1.455114 2.0934796 -1.7322398 1.457662 2.096545 -1.731131 
		1.4638149 2.0978181 -2.2267981 1.455114 2.0934796 -2.2294748 1.457662 2.096545 -2.2305837 
		1.4638149 2.0978181 -2.218102 1.455114 2.1536765 -2.2203789 1.457662 2.159512 -2.2213221 
		1.4638149 2.1619287 -2.2045579 1.455114 2.2014494 -2.206212 1.457662 2.2094784 -2.2068973 
		1.4638149 2.2128067 -2.1874909 1.455114 2.2321215 -2.1883607 1.457662 2.2415626 -2.1887207 
		1.4638149 2.2454727 -1.7349166 1.455114 -0.32177332 -1.7322398 1.457662 -0.32484129 
		-1.731131 1.4638149 -0.32611206 -1.7436124 1.455114 -0.38197151 -1.7413355 1.457662 
		-0.38780656 -1.7403923 1.4638149 -0.39022508 -1.7571564 1.455114 -0.42974439 -1.7555025 
		1.457662 -0.43777505 -1.754817 1.4638149 -0.44110337 -1.7742231 1.455114 -0.46041599 
		-1.7733535 1.457662 -0.46985593 -1.7729931 1.4638149 -0.47376671 -2.1874909 1.455114 
		-0.46041599 -2.1883609 1.457662 -0.46985593 -2.1887207 1.4638149 -0.47376671 -2.2045579 
		1.455114 -0.42974439 -2.206212 1.457662 -0.43777505 -2.2068973 1.4638149 -0.44110337 
		-2.218102 1.455114 -0.38197151 -2.2203789 1.457662 -0.38780656 -2.2213221 1.4638149 
		-0.39022508 -2.2267981 1.455114 -0.32177332 -2.2294748 1.457662 -0.32484129 -2.2305837 
		1.4638149 -0.32611206 -2.1615181 0.64940035 2.0086257 -2.1484766 0.64940035 2.0546265 
		-2.1549976 0.64940035 2.0484636 -2.159771 0.64940035 2.031626 -2.1687422 1.455114 
		2.0748363 -2.1615162 1.455114 2.0086262 -2.1597691 1.455114 2.0316262 -2.1549954 
		1.455114 2.0484641 -2.1484749 1.455114 2.0546269 -1.8001992 0.64940035 2.0086257 
		-1.8019463 0.64940035 2.031626 -1.8067199 0.64940035 2.0484636 -1.8132409 0.64940035 
		2.0546265 -1.7929714 1.455114 2.0748363 -1.8132393 1.455114 2.0546269 -1.8067183 
		1.455114 2.0484641 -1.8019445 1.455114 2.0316262 -1.8001974 1.455114 2.0086262 -2.1687422 
		1.455114 -0.30313066 -2.1484749 1.455114 -0.2829192 -2.1549954 1.455114 -0.27675608 
		-2.1597691 1.455114 -0.25991943 -2.1615162 1.455114 -0.23691979 -2.1615181 0.64940035 
		-0.23691732 -2.159771 0.64940035 -0.25991705 -2.1549976 0.64940035 -0.27675349 -2.1484766 
		0.64940035 -0.28291681 -1.7929714 1.455114 -0.30313066 -1.8001974 1.455114 -0.23691979 
		-1.8019445 1.455114 -0.25991943 -1.8067183 1.455114 -0.27675608 -1.8132393 1.455114 
		-0.2829192;
	setAttr ".pt[332:335]" -1.8001992 0.64940035 -0.23691732 -1.8132409 0.64940035 
		-0.28291681 -1.8067199 0.64940035 -0.27675349 -1.8019463 0.64940035 -0.25991705;
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
createNode transform -n "SinkNossle" -p "Sink";
	rename -uid "2EFDF2D0-4061-DC02-71BA-A698B975B8DC";
	setAttr ".rp" -type "double3" -2.670408330678673 2.3586025238037109 1.4863226333775021 ;
	setAttr ".sp" -type "double3" -2.670408330678673 2.3586025238037109 1.4863226333775021 ;
createNode mesh -n "SinkNossleShape" -p "SinkNossle";
	rename -uid "D788F800-4EB9-FC74-A5FC-0EAA41D3BED1";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:29]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.29556328 0.625 0.45443675
		 0.62500006 0.45347846 0.625 0.49999988 0.625 0.25000006 0.625 0.5 0.625 0.49999988
		 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.29556325 0.625 0.25 0.625 0.5
		 0.625 0.5 0.625 0.25 0.62499994 0.25 0.375 0.5 0.375 0.25 0.53901953 0.49999997 0.625
		 0.5 0.53901958 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.73245788 2.35860252 1.54837239 -2.60835862 2.35860252 1.54837239
		 -2.73245788 2.8343854 1.54837239 -2.60835862 2.8343811 1.54837239 -2.73245788 2.8343854 1.42427289
		 -2.60835862 2.8343811 1.42427289 -2.73245788 2.35860252 1.42427289 -2.60835862 2.35860252 1.42427289
		 -2.60835862 2.9158082 1.54837239 -2.60835862 2.9158082 1.42427289 -2.34516549 2.8343811 1.54837239
		 -2.34516549 2.8343811 1.42427289 -2.34516549 2.9158082 1.42427289 -2.34516549 2.9158082 1.54837239
		 -2.23206663 2.8343811 1.54837239 -2.23206663 2.8343811 1.42427289 -2.23206663 2.9158082 1.42427289
		 -2.23206663 2.9158082 1.54837239 -2.32836485 2.79943299 1.52993774 -2.32049131 2.79051137 1.52164698
		 -2.30896926 2.78730726 1.50997508 -2.30896926 2.78730726 1.46267021 -2.32049131 2.79051137 1.45099831
		 -2.32836485 2.79943299 1.44270754 -2.26854825 2.78730726 1.46295547 -2.25681543 2.79051042 1.45107317
		 -2.24886703 2.79943299 1.44270754 -2.26826286 2.78730726 1.50997508 -2.25674081 2.79051137 1.52164698
		 -2.24886703 2.79943299 1.52993774 -2.65103912 2.9158082 1.54837239 -2.65103912 2.9158082 1.42427289;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 3 8 1 5 9 1 8 9 1 3 10 0 5 11 0 10 11 0 9 12 0 11 12 1
		 8 13 0 13 12 1 10 13 1 10 14 1 11 15 1 14 15 1 12 16 0 15 16 0 13 17 0 17 16 0 14 17 0
		 29 18 1 20 27 1 20 19 1 19 22 0 22 21 1 21 20 1 19 18 0 18 23 1 23 22 0 25 24 1 24 21 1
		 23 26 1 26 25 0 28 27 1 27 24 1 26 29 1 29 28 0 11 23 0 18 10 0 15 26 0 14 29 0 22 25 0
		 25 28 0 19 28 0 30 8 0 30 2 0 31 9 0 4 31 0 31 30 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 34
		f 4 59 55 14 -58
		mu 0 4 35 37 32 36
		f 4 2 9 -4 -9
		mu 0 4 33 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 2
		f 4 10 4 6 8
		mu 0 4 10 0 34 11
		f 4 1 12 -56 56
		mu 0 4 34 2 32 37
		f 4 25 27 -30 -31
		mu 0 4 23 21 14 15
		f 4 -3 58 57 -14
		mu 0 4 3 33 35 36
		f 4 7 16 -18 -16
		mu 0 4 2 3 19 25
		f 4 13 18 -20 -17
		mu 0 4 3 36 12 19
		f 4 -15 20 21 -19
		mu 0 4 36 32 13 12
		f 4 -13 15 22 -21
		mu 0 4 32 2 25 13
		f 4 19 26 -28 -25
		mu 0 4 19 12 14 21
		f 4 -22 28 29 -27
		mu 0 4 12 13 15 14
		f 4 -23 23 30 -29
		mu 0 4 13 25 23 15
		f 4 33 34 35 36
		mu 0 4 16 28 29 17
		f 4 37 38 39 -35
		mu 0 4 28 20 22 29
		f 4 -37 -42 -46 -33
		mu 0 4 16 17 18 27
		f 4 17 48 -39 49
		mu 0 4 25 19 22 20
		f 4 24 50 -43 -49
		mu 0 4 19 21 24 22
		f 4 -26 51 -47 -51
		mu 0 4 21 23 26 24
		f 4 -24 -50 -32 -52
		mu 0 4 23 25 20 26
		f 4 -36 52 40 41
		mu 0 4 17 29 30 18
		f 4 -40 42 43 -53
		mu 0 4 29 22 24 30
		f 4 -41 53 44 45
		mu 0 4 18 30 31 27
		f 4 -44 46 47 -54
		mu 0 4 30 24 26 31
		f 4 -38 54 -48 31
		mu 0 4 20 28 31 26
		f 4 -34 32 -45 -55
		mu 0 4 28 16 27 31
		f 4 -57 -60 -59 -7
		mu 0 4 34 37 35 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LDrawer" -p "Sink";
	rename -uid "6AA27183-4C24-F2D7-08B6-CDA2A15774BB";
	setAttr ".rp" -type "double3" -1.1866007706335457 1.0543955672062597 1.7054412856062466 ;
	setAttr ".sp" -type "double3" -1.1866007706335457 1.0543955672062597 1.7054412856062466 ;
createNode mesh -n "LDrawerShape" -p "LDrawer";
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
	setAttr ".pt[0:165]" -type "float3"  -1.7589979 -1.0235502 -6.2201657 -1.7589979 
		-1.0219706 -6.2209706 -1.7589979 -1.0207171 -6.2222242 -1.7589979 -1.0199124 -6.2238035 
		-1.7589979 -1.0196351 -6.2255545 -1.7589979 -1.0199124 -6.2273054 -1.7589979 -1.0207171 
		-6.2288847 -1.7589979 -1.0219706 -6.2301383 -1.7589979 -1.0235502 -6.2309432 -1.7589979 
		-1.0253012 -6.2312207 -1.7589979 -1.0270522 -6.2309432 -1.7589979 -1.0286317 -6.2301383 
		-1.7589979 -1.0298853 -6.2288847 -1.7589979 -1.03069 -6.2273054 -1.7589979 -1.0309674 
		-6.2255545 -1.7589979 -1.03069 -6.2238035 -1.7589979 -1.0298853 -6.2222242 -1.7589979 
		-1.0286317 -6.2209706 -1.7589979 -1.0270522 -6.2201657 -1.7589979 -1.0253012 -6.2198882 
		-1.7594444 -1.0218425 -6.2149096 -1.7594444 -1.0187222 -6.2164993 -1.7594444 -1.016246 
		-6.2189755 -1.7594444 -1.0146562 -6.222096 -1.7594444 -1.0141083 -6.2255545 -1.7594444 
		-1.0146562 -6.2290134 -1.7594444 -1.016246 -6.2321334 -1.7594444 -1.0187222 -6.2346096 
		-1.7594444 -1.0218425 -6.2361999 -1.7594444 -1.0253012 -6.2367473 -1.7594444 -1.02876 
		-6.2361999 -1.7594444 -1.0318803 -6.2346096 -1.7594444 -1.0343564 -6.2321334 -1.7594444 
		-1.0359461 -6.2290134 -1.7594444 -1.036494 -6.2255545 -1.7594444 -1.0359461 -6.222096 
		-1.7594444 -1.0343564 -6.2189755 -1.7594444 -1.0318803 -6.2164993 -1.7594444 -1.02876 
		-6.2149096 -1.7594444 -1.0253012 -6.2143617 -1.7601764 -1.0202198 -6.2099152 -1.7601764 
		-1.0156357 -6.2122512 -1.7601764 -1.0119978 -6.215889 -1.7601764 -1.0096622 -6.2204733 
		-1.7601764 -1.0088573 -6.2255545 -1.7601764 -1.0096622 -6.2306356 -1.7601764 -1.0119978 
		-6.23522 -1.7601764 -1.0156357 -6.2388577 -1.7601764 -1.0202198 -6.2411938 -1.7601764 
		-1.0253012 -6.2419982 -1.7601764 -1.0303825 -6.2411938 -1.7601764 -1.0349666 -6.2388577 
		-1.7601764 -1.0386046 -6.23522 -1.7601764 -1.0409402 -6.2306356 -1.7601764 -1.0417451 
		-6.2255545 -1.7601764 -1.0409402 -6.2204733 -1.7601764 -1.0386046 -6.215889 -1.7601764 
		-1.0349666 -6.2122512 -1.7601764 -1.0303825 -6.2099152 -1.7601764 -1.0253012 -6.2091107 
		-1.7611761 -1.0187222 -6.2053065 -1.7611761 -1.0127872 -6.2083306 -1.7611761 -1.0080771 
		-6.2130408 -1.7611761 -1.0050532 -6.2189755 -1.7611761 -1.0040113 -6.2255545 -1.7611761 
		-1.0050532 -6.2321334 -1.7611761 -1.0080771 -6.2380686 -1.7611761 -1.0127872 -6.2427783 
		-1.7611761 -1.0187222 -6.2458024 -1.7611761 -1.0253012 -6.2468443 -1.7611761 -1.0318803 
		-6.2458024 -1.7611761 -1.0378151 -6.2427783 -1.7611761 -1.0425252 -6.2380686 -1.7611761 
		-1.0455492 -6.2321334 -1.7611761 -1.046591 -6.2255545 -1.7611761 -1.0455492 -6.2189755 
		-1.7611761 -1.0425252 -6.2130408 -1.7611761 -1.0378151 -6.2083306 -1.7611761 -1.0318803 
		-6.2053065 -1.7611761 -1.0253012 -6.2042646 -1.7624184 -1.0173866 -6.2011962 -1.7624184 
		-1.010247 -6.204834 -1.7624184 -1.0045806 -6.2105002 -1.7624184 -1.0009428 -6.2176399 
		-1.7624184 -0.99968934 -6.2255545 -1.7624184 -1.0009428 -6.233469 -1.7624184 -1.0045806 
		-6.2406087 -1.7624184 -1.010247 -6.2462749 -1.7624184 -1.0173868 -6.2499127 -1.7624184 
		-1.0253012 -6.2511663 -1.7624184 -1.0332156 -6.2499127 -1.7624184 -1.0403554 -6.2462749 
		-1.7624184 -1.0460217 -6.2406087 -1.7624184 -1.0496595 -6.233469 -1.7624184 -1.050913 
		-6.2255545 -1.7624184 -1.0496595 -6.2176399 -1.7624184 -1.0460217 -6.2105002 -1.7624184 
		-1.0403554 -6.204834 -1.7624184 -1.0332156 -6.2011962 -1.7624184 -1.0253012 -6.1999426 
		-1.7638729 -1.016246 -6.1976852 -1.7638729 -1.0080771 -6.2018476 -1.7638729 -1.0015944 
		-6.2083306 -1.7638729 -0.99743223 -6.2164993 -1.7638729 -0.99599802 -6.2255545 -1.7638729 
		-0.99743223 -6.2346096 -1.7638729 -1.0015944 -6.2427783 -1.7638729 -1.0080771 -6.2492614 
		-1.7638729 -1.016246 -6.2534237 -1.7638729 -1.0253012 -6.2548575 -1.7638729 -1.0343564 
		-6.2534237 -1.7638729 -1.0425252 -6.2492614 -1.7638729 -1.0490079 -6.2427783 -1.7638729 
		-1.0531701 -6.2346096 -1.7638729 -1.0546044 -6.2255545 -1.7638729 -1.0531701 -6.2164993 
		-1.7638729 -1.0490079 -6.2083306 -1.7638729 -1.0425252 -6.2018476 -1.7638729 -1.0343564 
		-6.1976852 -1.7638729 -1.0253012 -6.1962514 -1.7655039 -1.0153283 -6.1948614 -1.7655039 
		-1.0063317 -6.1994452 -1.7655039 -0.99919188 -6.2065849 -1.7655039 -0.99460781 -6.2155814 
		-1.7655039 -0.99302828 -6.2255545 -1.7655039 -0.99460781 -6.2355275 -1.7655039 -0.99919188 
		-6.244524 -1.7655039 -1.0063317 -6.2516637 -1.7655039 -1.0153283 -6.2562475 -1.7655039 
		-1.0253012 -6.2578273 -1.7655039 -1.035274 -6.2562475 -1.7655039 -1.0442706 -6.2516637 
		-1.7655039 -1.0514104 -6.244524 -1.7655039 -1.0559945 -6.2355275 -1.7655039 -1.057574 
		-6.2255545 -1.7655039 -1.0559945 -6.2155814 -1.7655039 -1.0514104 -6.2065849 -1.7655039 
		-1.0442706 -6.1994452 -1.7655039 -1.035274 -6.1948614 -1.7655039 -1.0253012 -6.1932817 
		-1.7672713 -1.0146562 -6.1927924 -1.7672713 -1.0050532 -6.1976852 -1.7672713 -0.99743223 
		-6.2053065 -1.7672713 -0.99253923 -6.2149096 -1.7672713 -0.99085319 -6.2255545 -1.7672713 
		-0.99253923 -6.2361999 -1.7672713 -0.99743223 -6.2458024 -1.7672713 -1.0050532 -6.2534237 
		-1.7672713 -1.0146562 -6.2583165 -1.7672713 -1.0253012 -6.2600026 -1.7672713 -1.0359461 
		-6.2583165 -1.7672713 -1.0455492 -6.2534237 -1.7672713 -1.0531701 -6.2458024 -1.7672713 
		-1.0580631 -6.2361999 -1.7672713 -1.059749 -6.2255545 -1.7672713 -1.0580631 -6.2149096 
		-1.7672713 -1.0531701 -6.2053065 -1.7672713 -1.0455492 -6.1976852 -1.7672713 -1.0359461 
		-6.1927924 -1.7672713 -1.0253012 -6.1911063 -1.7691314 -1.0142461 -6.1915307 -1.7691314 
		-1.0042732 -6.1966119 -1.7691314 -0.99635881 -6.2045264 -1.7691314 -0.99127746 -6.2144995 
		-1.7691314 -0.98952645 -6.2255545 -1.7691314 -0.99127746 -6.2366095;
	setAttr ".pt[166:331]" -1.7691314 -0.99635881 -6.2465825 -1.7691314 -1.0042734 
		-6.2544971 -1.7691314 -1.0142462 -6.2595782 -1.7691314 -1.0253012 -6.2613292 -1.7691314 
		-1.0363561 -6.2595782 -1.7691314 -1.0463289 -6.2544971 -1.7691314 -1.0542436 -6.2465825 
		-1.7691314 -1.0593249 -6.2366095 -1.7691314 -1.0610759 -6.2255545 -1.7691314 -1.0593249 
		-6.2144995 -1.7691314 -1.0542436 -6.2045264 -1.7691314 -1.0463289 -6.1966124 -1.7691314 
		-1.0363561 -6.1915307 -1.7691314 -1.0253012 -6.1897798 -1.7710384 -1.0141083 -6.1911063 
		-1.7710384 -1.0040112 -6.1962514 -1.7710384 -0.99599802 -6.2042646 -1.7710384 -0.99085319 
		-6.2143617 -1.7710384 -0.98908049 -6.2255545 -1.7710384 -0.99085319 -6.2367473 -1.7710384 
		-0.99599802 -6.2468443 -1.7710384 -1.0040113 -6.2548575 -1.7710384 -1.0141083 -6.2600026 
		-1.7710384 -1.0253012 -6.261775 -1.7710384 -1.036494 -6.2600026 -1.7710384 -1.046591 
		-6.2548575 -1.7710384 -1.0546044 -6.2468443 -1.7710384 -1.059749 -6.2367473 -1.7710384 
		-1.0615219 -6.2255545 -1.7710384 -1.059749 -6.2143617 -1.7710384 -1.0546044 -6.2042646 
		-1.7710384 -1.046591 -6.1962514 -1.7710384 -1.036494 -6.1911063 -1.7710384 -1.0253012 
		-6.1893339 -1.7729454 -1.0142461 -6.1915307 -1.7729454 -1.0042732 -6.1966119 -1.7729454 
		-0.99635881 -6.2045264 -1.7729454 -0.99127746 -6.2144995 -1.7729454 -0.98952645 -6.2255545 
		-1.7729454 -0.99127746 -6.2366095 -1.7729454 -0.99635881 -6.2465825 -1.7729454 -1.0042734 
		-6.2544971 -1.7729454 -1.0142462 -6.2595782 -1.7729454 -1.0253012 -6.2613292 -1.7729454 
		-1.0363561 -6.2595782 -1.7729454 -1.0463289 -6.2544971 -1.7729454 -1.0542436 -6.2465825 
		-1.7729454 -1.0593249 -6.2366095 -1.7729454 -1.0610759 -6.2255545 -1.7729454 -1.0593249 
		-6.2144995 -1.7729454 -1.0542436 -6.2045264 -1.7729454 -1.0463289 -6.1966124 -1.7729454 
		-1.0363561 -6.1915307 -1.7729454 -1.0253012 -6.1897798 -1.7748055 -1.0146562 -6.1927924 
		-1.7748055 -1.0050532 -6.1976852 -1.7748055 -0.99743223 -6.2053065 -1.7748055 -0.99253923 
		-6.2149096 -1.7748055 -0.99085319 -6.2255545 -1.7748055 -0.99253923 -6.2361999 -1.7748055 
		-0.99743223 -6.2458024 -1.7748055 -1.0050532 -6.2534237 -1.7748055 -1.0146562 -6.2583165 
		-1.7748055 -1.0253012 -6.2600026 -1.7748055 -1.0359461 -6.2583165 -1.7748055 -1.0455492 
		-6.2534237 -1.7748055 -1.0531701 -6.2458024 -1.7748055 -1.0580631 -6.2361999 -1.7748055 
		-1.059749 -6.2255545 -1.7748055 -1.0580631 -6.2149096 -1.7748055 -1.0531701 -6.2053065 
		-1.7748055 -1.0455492 -6.1976852 -1.7748055 -1.0359461 -6.1927924 -1.7748055 -1.0253012 
		-6.1911063 -1.7765728 -1.0153283 -6.1948614 -1.7765728 -1.0063317 -6.1994452 -1.7765728 
		-0.99919188 -6.2065849 -1.7765728 -0.99460781 -6.2155814 -1.7765728 -0.99302828 -6.2255545 
		-1.7765728 -0.99460781 -6.2355275 -1.7765728 -0.99919188 -6.244524 -1.7765728 -1.0063317 
		-6.2516637 -1.7765728 -1.0153283 -6.2562475 -1.7765728 -1.0253012 -6.2578273 -1.7765728 
		-1.035274 -6.2562475 -1.7765728 -1.0442706 -6.2516637 -1.7765728 -1.0514104 -6.244524 
		-1.7765728 -1.0559945 -6.2355275 -1.7765728 -1.057574 -6.2255545 -1.7765728 -1.0559945 
		-6.2155814 -1.7765728 -1.0514104 -6.2065849 -1.7765728 -1.0442706 -6.1994452 -1.7765728 
		-1.035274 -6.1948614 -1.7765728 -1.0253012 -6.1932817 -1.7782038 -1.016246 -6.1976852 
		-1.7782038 -1.0080771 -6.2018476 -1.7782038 -1.0015944 -6.2083306 -1.7782038 -0.99743223 
		-6.2164993 -1.7782038 -0.99599802 -6.2255545 -1.7782038 -0.99743223 -6.2346096 -1.7782038 
		-1.0015944 -6.2427783 -1.7782038 -1.0080771 -6.2492614 -1.7782038 -1.016246 -6.2534237 
		-1.7782038 -1.0253012 -6.2548575 -1.7782038 -1.0343564 -6.2534237 -1.7782038 -1.0425252 
		-6.2492614 -1.7782038 -1.0490079 -6.2427783 -1.7782038 -1.0531701 -6.2346096 -1.7782038 
		-1.0546044 -6.2255545 -1.7782038 -1.0531701 -6.2164993 -1.7782038 -1.0490079 -6.2083306 
		-1.7782038 -1.0425252 -6.2018476 -1.7782038 -1.0343564 -6.1976852 -1.7782038 -1.0253012 
		-6.1962514 -1.7796586 -1.0173866 -6.2011962 -1.7796586 -1.010247 -6.204834 -1.7796586 
		-1.0045806 -6.2105002 -1.7796586 -1.0009428 -6.2176399 -1.7796586 -0.99968934 -6.2255545 
		-1.7796586 -1.0009428 -6.233469 -1.7796586 -1.0045806 -6.2406087 -1.7796586 -1.010247 
		-6.2462749 -1.7796586 -1.0173868 -6.2499127 -1.7796586 -1.0253012 -6.2511663 -1.7796586 
		-1.0332156 -6.2499127 -1.7796586 -1.0403554 -6.2462749 -1.7796586 -1.0460217 -6.2406087 
		-1.7796586 -1.0496595 -6.233469 -1.7796586 -1.050913 -6.2255545 -1.7796586 -1.0496595 
		-6.2176399 -1.7796586 -1.0460217 -6.2105002 -1.7796586 -1.0403554 -6.204834 -1.7796586 
		-1.0332156 -6.2011962 -1.7796586 -1.0253012 -6.1999426 -1.780901 -1.0187222 -6.2053065 
		-1.780901 -1.0127872 -6.2083306 -1.780901 -1.0080771 -6.2130408 -1.780901 -1.0050532 
		-6.2189755 -1.780901 -1.0040113 -6.2255545 -1.780901 -1.0050532 -6.2321334 -1.780901 
		-1.0080771 -6.2380686 -1.780901 -1.0127872 -6.2427783 -1.780901 -1.0187222 -6.2458024 
		-1.780901 -1.0253012 -6.2468443 -1.780901 -1.0318803 -6.2458024 -1.780901 -1.0378151 
		-6.2427783 -1.780901 -1.0425252 -6.2380686 -1.780901 -1.0455492 -6.2321334 -1.780901 
		-1.046591 -6.2255545 -1.780901 -1.0455492 -6.2189755 -1.780901 -1.0425252 -6.2130408 
		-1.780901 -1.0378151 -6.2083306 -1.780901 -1.0318803 -6.2053065 -1.780901 -1.0253012 
		-6.2042646 -1.7588478 -1.0253012 -6.2255545 -1.7892754 -1.0187222 -6.2053065 -1.7892754 
		-1.0127872 -6.2083306 -1.7892754 -1.0080771 -6.2130408 -1.7892754 -1.0050532 -6.2189755 
		-1.7892754 -1.0040113 -6.2255545 -1.7892754 -1.0050532 -6.2321334 -1.7892754 -1.0080771 
		-6.2380686 -1.7892754 -1.0127872 -6.2427783 -1.7892754 -1.0187222 -6.2458024 -1.7892754 
		-1.0253012 -6.2468443 -1.7892754 -1.0318803 -6.2458024;
	setAttr ".pt[332:364]" -1.7892754 -1.0378151 -6.2427783 -1.7892754 -1.0425252 
		-6.2380686 -1.7892754 -1.0455492 -6.2321334 -1.7892754 -1.046591 -6.2255545 -1.7892754 
		-1.0455492 -6.2189755 -1.7892754 -1.0425252 -6.2130408 -1.7892754 -1.0378151 -6.2083306 
		-1.7892754 -1.0318803 -6.2053065 -1.7892754 -1.0253012 -6.2042646 -1.8144075 -1.3752527 
		-5.7519894 -1.8144075 -0.75685203 -5.7519894 -1.8144075 -0.75685203 -6.3703895 -1.8144075 
		-1.3752527 -6.3703895 -1.7892754 -1.3453897 -5.7818522 -1.7902319 -1.3568177 -5.7704239 
		-1.7929556 -1.3665061 -5.760736 -1.7970319 -1.3729795 -5.754262 -1.8018401 -1.3752527 
		-5.7519894 -1.8018401 -0.75685203 -5.7519894 -1.7970319 -0.75912523 -5.754262 -1.7929556 
		-0.76559865 -5.760736 -1.7902319 -0.77528703 -5.7704239 -1.7892754 -0.78671503 -5.7818522 
		-1.8018401 -0.75685203 -6.3703895 -1.7970319 -0.75912523 -6.3681169 -1.7929556 -0.76559865 
		-6.3616428 -1.7902319 -0.77528703 -6.3519545 -1.7892754 -0.78671503 -6.3405271 -1.8018401 
		-1.3752527 -6.3703895 -1.7970319 -1.3729795 -6.3681169 -1.7929556 -1.3665061 -6.3616428 
		-1.7902319 -1.3568177 -6.3519545 -1.7892754 -1.3453897 -6.3405271;
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
createNode transform -n "RDrawer" -p "Sink";
	rename -uid "A8756B8C-4C3B-2996-08B4-C5B1F5D14C70";
	setAttr ".rp" -type "double3" -1.1866007920812898 1.0543957549451912 0.054311594490080051 ;
	setAttr ".sp" -type "double3" -1.1866007920812898 1.0543957549451912 0.054311594490080051 ;
createNode mesh -n "RDrawerShape" -p "RDrawer";
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
	setAttr ".pt[0:165]" -type "float3"  -1.7589979 -1.0235502 -2.020082 -1.7589979 
		-1.0219706 -2.0192771 -1.7589979 -1.0207171 -2.0180235 -1.7589979 -1.0199124 -2.0164442 
		-1.7589979 -1.0196351 -2.0146933 -1.7589979 -1.0199124 -2.0129423 -1.7589979 -1.0207171 
		-2.011363 -1.7589979 -1.0219706 -2.0101094 -1.7589979 -1.0235502 -2.0093045 -1.7589979 
		-1.0253012 -2.0090272 -1.7589979 -1.0270522 -2.0093045 -1.7589979 -1.0286317 -2.0101094 
		-1.7589979 -1.0298853 -2.011363 -1.7589979 -1.03069 -2.0129423 -1.7589979 -1.0309674 
		-2.0146933 -1.7589979 -1.03069 -2.0164442 -1.7589979 -1.0298853 -2.0180235 -1.7589979 
		-1.0286317 -2.0192771 -1.7589979 -1.0270522 -2.020082 -1.7589979 -1.0253012 -2.0203593 
		-1.7594444 -1.0218425 -2.0253384 -1.7594444 -1.0187222 -2.0237484 -1.7594444 -1.016246 
		-2.0212722 -1.7594444 -1.0146562 -2.018152 -1.7594444 -1.0141083 -2.0146933 -1.7594444 
		-1.0146562 -2.0112345 -1.7594444 -1.016246 -2.0081143 -1.7594444 -1.0187222 -2.0056381 
		-1.7594444 -1.0218425 -2.0040481 -1.7594444 -1.0253012 -2.0035005 -1.7594444 -1.02876 
		-2.0040481 -1.7594444 -1.0318803 -2.0056381 -1.7594444 -1.0343564 -2.0081143 -1.7594444 
		-1.0359461 -2.0112345 -1.7594444 -1.036494 -2.0146933 -1.7594444 -1.0359461 -2.018152 
		-1.7594444 -1.0343564 -2.0212722 -1.7594444 -1.0318803 -2.0237484 -1.7594444 -1.02876 
		-2.0253384 -1.7594444 -1.0253012 -2.0258861 -1.7601764 -1.0202198 -2.0303323 -1.7601764 
		-1.0156357 -2.0279965 -1.7601764 -1.0119978 -2.024359 -1.7601764 -1.0096622 -2.0197747 
		-1.7601764 -1.0088573 -2.0146933 -1.7601764 -1.0096622 -2.0096118 -1.7601764 -1.0119978 
		-2.0050275 -1.7601764 -1.0156357 -2.00139 -1.7601764 -1.0202198 -1.9990541 -1.7601764 
		-1.0253012 -1.9982495 -1.7601764 -1.0303825 -1.9990541 -1.7601764 -1.0349666 -2.00139 
		-1.7601764 -1.0386046 -2.0050275 -1.7601764 -1.0409402 -2.0096118 -1.7601764 -1.0417451 
		-2.0146933 -1.7601764 -1.0409402 -2.0197747 -1.7601764 -1.0386046 -2.024359 -1.7601764 
		-1.0349666 -2.0279965 -1.7601764 -1.0303825 -2.0303323 -1.7601764 -1.0253012 -2.031137 
		-1.7611761 -1.0187222 -2.0349412 -1.7611761 -1.0127872 -2.0319173 -1.7611761 -1.0080771 
		-2.0272071 -1.7611761 -1.0050532 -2.0212722 -1.7611761 -1.0040113 -2.0146933 -1.7611761 
		-1.0050532 -2.0081143 -1.7611761 -1.0080771 -2.0021794 -1.7611761 -1.0127872 -1.9974693 
		-1.7611761 -1.0187222 -1.9944452 -1.7611761 -1.0253012 -1.9934033 -1.7611761 -1.0318803 
		-1.9944452 -1.7611761 -1.0378151 -1.9974693 -1.7611761 -1.0425252 -2.0021794 -1.7611761 
		-1.0455492 -2.0081143 -1.7611761 -1.046591 -2.0146933 -1.7611761 -1.0455492 -2.0212722 
		-1.7611761 -1.0425252 -2.0272071 -1.7611761 -1.0378151 -2.0319173 -1.7611761 -1.0318803 
		-2.0349412 -1.7611761 -1.0253012 -2.0359831 -1.7624184 -1.0173866 -2.0390515 -1.7624184 
		-1.010247 -2.0354137 -1.7624184 -1.0045806 -2.0297477 -1.7624184 -1.0009428 -2.0226078 
		-1.7624184 -0.99968934 -2.0146933 -1.7624184 -1.0009428 -2.0067787 -1.7624184 -1.0045806 
		-1.9996389 -1.7624184 -1.010247 -1.9939728 -1.7624184 -1.0173868 -1.990335 -1.7624184 
		-1.0253012 -1.9890814 -1.7624184 -1.0332156 -1.990335 -1.7624184 -1.0403554 -1.9939728 
		-1.7624184 -1.0460217 -1.9996389 -1.7624184 -1.0496595 -2.0067787 -1.7624184 -1.050913 
		-2.0146933 -1.7624184 -1.0496595 -2.0226078 -1.7624184 -1.0460217 -2.0297477 -1.7624184 
		-1.0403554 -2.0354137 -1.7624184 -1.0332156 -2.0390515 -1.7624184 -1.0253012 -2.0403051 
		-1.7638729 -1.016246 -2.0425625 -1.7638729 -1.0080771 -2.0383999 -1.7638729 -1.0015944 
		-2.0319173 -1.7638729 -0.99743223 -2.0237484 -1.7638729 -0.99599802 -2.0146933 -1.7638729 
		-0.99743223 -2.0056381 -1.7638729 -1.0015944 -1.9974693 -1.7638729 -1.0080771 -1.9909865 
		-1.7638729 -1.016246 -1.9868242 -1.7638729 -1.0253012 -1.9853901 -1.7638729 -1.0343564 
		-1.9868242 -1.7638729 -1.0425252 -1.9909865 -1.7638729 -1.0490079 -1.9974693 -1.7638729 
		-1.0531701 -2.0056381 -1.7638729 -1.0546044 -2.0146933 -1.7638729 -1.0531701 -2.0237484 
		-1.7638729 -1.0490079 -2.0319173 -1.7638729 -1.0425252 -2.0383999 -1.7638729 -1.0343564 
		-2.0425625 -1.7638729 -1.0253012 -2.0439963 -1.7655039 -1.0153283 -2.0453866 -1.7655039 
		-1.0063317 -2.0408025 -1.7655039 -0.99919188 -2.0336628 -1.7655039 -0.99460781 -2.0246663 
		-1.7655039 -0.99302828 -2.0146933 -1.7655039 -0.99460781 -2.0047202 -1.7655039 -0.99919188 
		-1.9957237 -1.7655039 -1.0063317 -1.9885839 -1.7655039 -1.0153283 -1.9840001 -1.7655039 
		-1.0253012 -1.9824203 -1.7655039 -1.035274 -1.9840001 -1.7655039 -1.0442706 -1.9885839 
		-1.7655039 -1.0514104 -1.9957237 -1.7655039 -1.0559945 -2.0047202 -1.7655039 -1.057574 
		-2.0146933 -1.7655039 -1.0559945 -2.0246663 -1.7655039 -1.0514104 -2.0336628 -1.7655039 
		-1.0442706 -2.0408025 -1.7655039 -1.035274 -2.0453866 -1.7655039 -1.0253012 -2.0469661 
		-1.7672713 -1.0146562 -2.0474551 -1.7672713 -1.0050532 -2.0425625 -1.7672713 -0.99743223 
		-2.0349412 -1.7672713 -0.99253923 -2.0253384 -1.7672713 -0.99085319 -2.0146933 -1.7672713 
		-0.99253923 -2.0040481 -1.7672713 -0.99743223 -1.9944452 -1.7672713 -1.0050532 -1.9868242 
		-1.7672713 -1.0146562 -1.9819313 -1.7672713 -1.0253012 -1.9802452 -1.7672713 -1.0359461 
		-1.9819313 -1.7672713 -1.0455492 -1.9868242 -1.7672713 -1.0531701 -1.9944452 -1.7672713 
		-1.0580631 -2.0040481 -1.7672713 -1.059749 -2.0146933 -1.7672713 -1.0580631 -2.0253384 
		-1.7672713 -1.0531701 -2.0349412 -1.7672713 -1.0455492 -2.0425625 -1.7672713 -1.0359461 
		-2.0474551 -1.7672713 -1.0253012 -2.0491412 -1.7691314 -1.0142461 -2.0487173 -1.7691314 
		-1.0042732 -2.0436358 -1.7691314 -0.99635881 -2.0357213 -1.7691314 -0.99127746 -2.0257483 
		-1.7691314 -0.98952645 -2.0146933 -1.7691314 -0.99127746 -2.0036383;
	setAttr ".pt[166:331]" -1.7691314 -0.99635881 -1.9936653 -1.7691314 -1.0042734 
		-1.9857507 -1.7691314 -1.0142462 -1.9806694 -1.7691314 -1.0253012 -1.9789187 -1.7691314 
		-1.0363561 -1.9806694 -1.7691314 -1.0463289 -1.9857507 -1.7691314 -1.0542436 -1.9936653 
		-1.7691314 -1.0593249 -2.0036383 -1.7691314 -1.0610759 -2.0146933 -1.7691314 -1.0593249 
		-2.0257483 -1.7691314 -1.0542436 -2.0357213 -1.7691314 -1.0463289 -2.0436354 -1.7691314 
		-1.0363561 -2.0487173 -1.7691314 -1.0253012 -2.0504677 -1.7710384 -1.0141083 -2.0491412 
		-1.7710384 -1.0040112 -2.0439963 -1.7710384 -0.99599802 -2.0359831 -1.7710384 -0.99085319 
		-2.0258861 -1.7710384 -0.98908049 -2.0146933 -1.7710384 -0.99085319 -2.0035005 -1.7710384 
		-0.99599802 -1.9934033 -1.7710384 -1.0040113 -1.9853901 -1.7710384 -1.0141083 -1.9802452 
		-1.7710384 -1.0253012 -1.9784726 -1.7710384 -1.036494 -1.9802452 -1.7710384 -1.046591 
		-1.9853901 -1.7710384 -1.0546044 -1.9934033 -1.7710384 -1.059749 -2.0035005 -1.7710384 
		-1.0615219 -2.0146933 -1.7710384 -1.059749 -2.0258861 -1.7710384 -1.0546044 -2.0359831 
		-1.7710384 -1.046591 -2.0439963 -1.7710384 -1.036494 -2.0491412 -1.7710384 -1.0253012 
		-2.0509138 -1.7729454 -1.0142461 -2.0487173 -1.7729454 -1.0042732 -2.0436358 -1.7729454 
		-0.99635881 -2.0357213 -1.7729454 -0.99127746 -2.0257483 -1.7729454 -0.98952645 -2.0146933 
		-1.7729454 -0.99127746 -2.0036383 -1.7729454 -0.99635881 -1.9936653 -1.7729454 -1.0042734 
		-1.9857507 -1.7729454 -1.0142462 -1.9806694 -1.7729454 -1.0253012 -1.9789187 -1.7729454 
		-1.0363561 -1.9806694 -1.7729454 -1.0463289 -1.9857507 -1.7729454 -1.0542436 -1.9936653 
		-1.7729454 -1.0593249 -2.0036383 -1.7729454 -1.0610759 -2.0146933 -1.7729454 -1.0593249 
		-2.0257483 -1.7729454 -1.0542436 -2.0357213 -1.7729454 -1.0463289 -2.0436354 -1.7729454 
		-1.0363561 -2.0487173 -1.7729454 -1.0253012 -2.0504677 -1.7748055 -1.0146562 -2.0474551 
		-1.7748055 -1.0050532 -2.0425625 -1.7748055 -0.99743223 -2.0349412 -1.7748055 -0.99253923 
		-2.0253384 -1.7748055 -0.99085319 -2.0146933 -1.7748055 -0.99253923 -2.0040481 -1.7748055 
		-0.99743223 -1.9944452 -1.7748055 -1.0050532 -1.9868242 -1.7748055 -1.0146562 -1.9819313 
		-1.7748055 -1.0253012 -1.9802452 -1.7748055 -1.0359461 -1.9819313 -1.7748055 -1.0455492 
		-1.9868242 -1.7748055 -1.0531701 -1.9944452 -1.7748055 -1.0580631 -2.0040481 -1.7748055 
		-1.059749 -2.0146933 -1.7748055 -1.0580631 -2.0253384 -1.7748055 -1.0531701 -2.0349412 
		-1.7748055 -1.0455492 -2.0425625 -1.7748055 -1.0359461 -2.0474551 -1.7748055 -1.0253012 
		-2.0491412 -1.7765728 -1.0153283 -2.0453866 -1.7765728 -1.0063317 -2.0408025 -1.7765728 
		-0.99919188 -2.0336628 -1.7765728 -0.99460781 -2.0246663 -1.7765728 -0.99302828 -2.0146933 
		-1.7765728 -0.99460781 -2.0047202 -1.7765728 -0.99919188 -1.9957237 -1.7765728 -1.0063317 
		-1.9885839 -1.7765728 -1.0153283 -1.9840001 -1.7765728 -1.0253012 -1.9824203 -1.7765728 
		-1.035274 -1.9840001 -1.7765728 -1.0442706 -1.9885839 -1.7765728 -1.0514104 -1.9957237 
		-1.7765728 -1.0559945 -2.0047202 -1.7765728 -1.057574 -2.0146933 -1.7765728 -1.0559945 
		-2.0246663 -1.7765728 -1.0514104 -2.0336628 -1.7765728 -1.0442706 -2.0408025 -1.7765728 
		-1.035274 -2.0453866 -1.7765728 -1.0253012 -2.0469661 -1.7782038 -1.016246 -2.0425625 
		-1.7782038 -1.0080771 -2.0383999 -1.7782038 -1.0015944 -2.0319173 -1.7782038 -0.99743223 
		-2.0237484 -1.7782038 -0.99599802 -2.0146933 -1.7782038 -0.99743223 -2.0056381 -1.7782038 
		-1.0015944 -1.9974693 -1.7782038 -1.0080771 -1.9909865 -1.7782038 -1.016246 -1.9868242 
		-1.7782038 -1.0253012 -1.9853901 -1.7782038 -1.0343564 -1.9868242 -1.7782038 -1.0425252 
		-1.9909865 -1.7782038 -1.0490079 -1.9974693 -1.7782038 -1.0531701 -2.0056381 -1.7782038 
		-1.0546044 -2.0146933 -1.7782038 -1.0531701 -2.0237484 -1.7782038 -1.0490079 -2.0319173 
		-1.7782038 -1.0425252 -2.0383999 -1.7782038 -1.0343564 -2.0425625 -1.7782038 -1.0253012 
		-2.0439963 -1.7796586 -1.0173866 -2.0390515 -1.7796586 -1.010247 -2.0354137 -1.7796586 
		-1.0045806 -2.0297477 -1.7796586 -1.0009428 -2.0226078 -1.7796586 -0.99968934 -2.0146933 
		-1.7796586 -1.0009428 -2.0067787 -1.7796586 -1.0045806 -1.9996389 -1.7796586 -1.010247 
		-1.9939728 -1.7796586 -1.0173868 -1.990335 -1.7796586 -1.0253012 -1.9890814 -1.7796586 
		-1.0332156 -1.990335 -1.7796586 -1.0403554 -1.9939728 -1.7796586 -1.0460217 -1.9996389 
		-1.7796586 -1.0496595 -2.0067787 -1.7796586 -1.050913 -2.0146933 -1.7796586 -1.0496595 
		-2.0226078 -1.7796586 -1.0460217 -2.0297477 -1.7796586 -1.0403554 -2.0354137 -1.7796586 
		-1.0332156 -2.0390515 -1.7796586 -1.0253012 -2.0403051 -1.780901 -1.0187222 -2.0349412 
		-1.780901 -1.0127872 -2.0319173 -1.780901 -1.0080771 -2.0272071 -1.780901 -1.0050532 
		-2.0212722 -1.780901 -1.0040113 -2.0146933 -1.780901 -1.0050532 -2.0081143 -1.780901 
		-1.0080771 -2.0021794 -1.780901 -1.0127872 -1.9974693 -1.780901 -1.0187222 -1.9944452 
		-1.780901 -1.0253012 -1.9934033 -1.780901 -1.0318803 -1.9944452 -1.780901 -1.0378151 
		-1.9974693 -1.780901 -1.0425252 -2.0021794 -1.780901 -1.0455492 -2.0081143 -1.780901 
		-1.046591 -2.0146933 -1.780901 -1.0455492 -2.0212722 -1.780901 -1.0425252 -2.0272071 
		-1.780901 -1.0378151 -2.0319173 -1.780901 -1.0318803 -2.0349412 -1.780901 -1.0253012 
		-2.0359831 -1.7588478 -1.0253012 -2.0146933 -1.7892754 -1.0187222 -2.0349412 -1.7892754 
		-1.0127872 -2.0319173 -1.7892754 -1.0080771 -2.0272071 -1.7892754 -1.0050532 -2.0212722 
		-1.7892754 -1.0040113 -2.0146933 -1.7892754 -1.0050532 -2.0081143 -1.7892754 -1.0080771 
		-2.0021794 -1.7892754 -1.0127872 -1.9974693 -1.7892754 -1.0187222 -1.9944452 -1.7892754 
		-1.0253012 -1.9934033 -1.7892754 -1.0318803 -1.9944452;
	setAttr ".pt[332:384]" -1.7892754 -1.0378151 -1.9974693 -1.7892754 -1.0425252 
		-2.0021794 -1.7892754 -1.0455492 -2.0081143 -1.7892754 -1.046591 -2.0146933 -1.7892754 
		-1.0455492 -2.0212722 -1.7892754 -1.0425252 -2.0272071 -1.7892754 -1.0378151 -2.0319173 
		-1.7892754 -1.0318803 -2.0349412 -1.7892754 -1.0253012 -2.0359831 -1.8144075 -1.3752527 
		-2.4882586 -1.8144075 -0.75685203 -2.4882586 -1.8144075 -0.75685203 -1.8698583 -1.8144075 
		-1.3752527 -1.8698583 -1.7892754 -1.3453897 -2.4583957 -1.7902319 -1.3568177 -2.4698241 
		-1.7929556 -1.3665061 -2.479512 -1.7970319 -1.3729795 -2.4859855 -1.8018401 -1.3752527 
		-2.4882586 -1.8018401 -0.75685203 -2.4882586 -1.7970319 -0.75912523 -2.4859855 -1.7929556 
		-0.76559865 -2.479512 -1.7902319 -0.77528703 -2.4698241 -1.7892754 -0.78671503 -2.4583957 
		-1.8018401 -0.75685203 -1.8698583 -1.7970319 -0.75912523 -1.872131 -1.7929556 -0.76559865 
		-1.8786049 -1.7902319 -0.77528703 -1.8882933 -1.7892754 -0.78671503 -1.8997209 -1.8018401 
		-1.3752527 -1.8698583 -1.7970319 -1.3729795 -1.872131 -1.7929556 -1.3665061 -1.8786049 
		-1.7902319 -1.3568177 -1.8882933 -1.7892754 -1.3453897 -1.8997209 0 0 0 0 0 0 0 0 
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
	setAttr ".rp" -type "double3" -2.3155186342584151 0.14940038323402396 -2.1348063231160896 ;
	setAttr ".sp" -type "double3" -2.3155186342584151 0.14940038323402396 -2.1348063231160896 ;
createNode transform -n "Refridgerator" -p "Refidgerator";
	rename -uid "A6F8F9A0-4EBF-0A01-9673-9A8F0F983EA7";
	setAttr ".rp" -type "double3" -2.7001632421903485 0.14940022326230903 -2.1348064807727631 ;
	setAttr ".sp" -type "double3" -2.7001632421903485 0.14940022326230903 -2.1348064807727631 ;
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
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.4584439 0.64940035 -1.8350604 
		-2.1725931 0.64940035 -1.8350604 -2.4584439 0.64940035 -2.4345524 -2.1725931 0.64940035 
		-2.4345524 -2.4584439 4.0382447 -1.9699327 -2.4584439 3.7603869 -1.8350604 -2.4584439 
		3.8462503 -1.8416615 -2.4584439 3.9237084 -1.8608186 -2.4584439 3.9851789 -1.8906567 
		-2.4584439 4.0246463 -1.9282547 -2.1725931 4.0382447 -1.9699327 -2.1725931 4.0246463 
		-1.9282547 -2.1725931 3.9851789 -1.8906567 -2.1725931 3.9237084 -1.8608186 -2.1725931 
		3.8462503 -1.8416615 -2.1725931 3.7603869 -1.8350604 -2.4584439 3.7603869 -2.4345524 
		-2.4584439 4.0382447 -2.2996802 -2.4584439 4.0246463 -2.3413582 -2.4584439 3.9851789 
		-2.3789563 -2.4584439 3.9237084 -2.4087944 -2.4584439 3.8462503 -2.4279513 -2.1725931 
		3.7603869 -2.4345524 -2.1725931 3.8462503 -2.4279513 -2.1725931 3.9237084 -2.4087944 
		-2.1725931 3.9851789 -2.3789563 -2.1725931 4.0246463 -2.3413582 -2.1725931 4.0382447 
		-2.2996802;
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
	setAttr ".rp" -type "double3" -1.2245591319557043 2.8035615655911186 -1.6337446368757678 ;
	setAttr ".sp" -type "double3" -1.2245591319556746 2.803561565591123 -1.6337446368757673 ;
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
	setAttr -s 38 ".pt[0:37]" -type "float3"  -2.4484379 -0.19498636 -3.569171 
		-2.4484379 -0.2036476 -3.569171 -2.4806614 -0.2036476 -3.569171 -2.4484379 -0.2036476 
		-3.5643513 -2.4806614 -0.2036476 -3.5643513 -2.4484379 -0.19498636 -3.5643513 -2.5067866 
		-0.19498636 -3.5643513 -2.5067866 -0.19498636 -3.569171 -2.5067866 -0.2036476 -3.5643513 
		-2.5067866 -0.2036476 -3.569171 -2.4841003 -0.16305286 -3.5648949 -2.4841003 -0.16305286 
		-3.5686274 -2.5033476 -0.16305286 -3.5648949 -2.5033476 -0.16305286 -3.5686274 -2.4814887 
		-0.18833187 -3.5690401 -2.4954386 -0.19498636 -3.569171 -2.4806614 -0.20081051 -3.569171 
		-2.4637575 -0.19498636 -3.569171 -2.4690778 -0.19466473 -3.5691645 -2.4739089 -0.19372949 
		-3.5691462 -2.4778068 -0.19226657 -3.5691173 -2.4804134 -0.19041049 -3.5690811 -2.4814887 
		-0.18833187 -3.564482 -2.4804134 -0.19041049 -3.5644412 -2.4778068 -0.19226657 -3.5644047 
		-2.4739089 -0.19372949 -3.5643759 -2.4690778 -0.19466473 -3.5643575 -2.4637575 -0.19498636 
		-3.5643513 -2.4806614 -0.20081051 -3.5643513 -2.4954386 -0.19498636 -3.5643513 -2.4806614 
		-0.19848093 -3.5691819 -2.4895277 -0.19498636 -3.569171 -2.4806614 -0.19615076 -3.5691855 
		-2.4836168 -0.19498636 -3.569171 -2.4895277 -0.19498636 -3.5643513 -2.4806614 -0.19848093 
		-3.5643404 -2.4836168 -0.19498636 -3.5643513 -2.4806614 -0.19615076 -3.5643365;
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
	setAttr ".rp" -type "double3" -1.6725930769115174 2.3438224546480009 -2.1348064693418571 ;
	setAttr ".sp" -type "double3" -1.6725930769115203 2.343822454648008 -2.1348064693418562 ;
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
	setAttr -s 98 ".pt[0:97]" -type "float3"  -1.1725938 0.64940029 -1.8350604 
		-1.1725938 0.64940029 -2.4345522 -1.1725938 4.0382447 -1.9699327 -1.1725938 3.7603869 
		-1.8350604 -1.1725938 3.8462503 -1.8416615 -1.1725938 3.9237089 -1.8608186 -1.1725938 
		3.9851789 -1.8906567 -1.1725938 4.0246463 -1.9282547 -1.1725938 3.7603869 -2.4345522 
		-1.1725938 4.0382447 -2.2996802 -1.1725938 4.0246463 -2.3413579 -1.1725938 3.9851789 
		-2.3789563 -1.1725938 3.9237089 -2.4087942 -1.1725938 3.8462503 -2.4279513 -1.7245612 
		0.64940029 -1.8949993 -1.7165655 0.64940029 -1.8764771 -1.6933616 0.64940029 -1.8597682 
		-1.6572211 0.64940029 -1.8465077 -1.6116806 0.64940029 -1.8379941 -1.5611995 0.64940029 
		-1.8350604 -1.5611995 3.7603869 -1.8350604 -1.6116806 3.7599123 -1.8379941 -1.6572211 
		3.7585316 -1.8465077 -1.6933616 3.7563815 -1.8597682 -1.7165655 3.7536721 -1.8764771 
		-1.7245612 3.750669 -1.8949993 -1.7245612 3.9147613 -1.9746498 -1.7165655 3.9529204 
		-1.9731921 -1.6933616 3.9873433 -1.9718771 -1.6572211 4.0146618 -1.9708334 -1.6116806 
		4.0322018 -1.9701635 -1.5611995 4.0382447 -1.9699327 -1.5611995 4.0382447 -2.2996802 
		-1.6116806 4.0322018 -2.2994494 -1.6572211 4.0146618 -2.2987795 -1.6933616 3.9873433 
		-2.2977357 -1.7165655 3.9529204 -2.2964208 -1.7245612 3.9147613 -2.2949634 -1.6116806 
		0.64940029 -2.4316189 -1.6572211 0.64940029 -2.4231052 -1.6933616 0.64940029 -2.4098449 
		-1.7165655 0.64940029 -2.3931355 -1.7245612 0.64940029 -2.3746133 -1.5611995 0.64940029 
		-2.4345522 -1.7245612 3.750669 -2.3746133 -1.7165655 3.7536721 -2.3931355 -1.6933616 
		3.7563815 -2.4098449 -1.6572211 3.7585316 -2.4231052 -1.6116806 3.7599123 -2.4316189 
		-1.5611995 3.7603869 -2.4345522 -1.7245612 3.9057431 -1.9470077 -1.7165655 3.9424853 
		-1.9412127 -1.6933616 3.9756329 -1.9359851 -1.6572211 4.0019374 -1.9318361 -1.6116806 
		4.018827 -1.9291726 -1.5611995 4.0246463 -1.9282547 -1.7245612 3.8840334 -1.926327 
		-1.7165655 3.9152889 -1.9153044 -1.6933616 3.9434853 -1.9053605 -1.6572211 3.9658625 
		-1.8974692 -1.6116806 3.9802291 -1.8924025 -1.5611995 3.9851789 -1.8906567 -1.7245612 
		3.8502223 -1.9099146 -1.7165655 3.872931 -1.8947431 -1.6933616 3.8934166 -1.8810567 
		-1.6572211 3.9096742 -1.870195 -1.6116806 3.9201121 -1.8632215 -1.5611995 3.9237089 
		-1.8608186 -1.7245612 3.8076165 -1.8993773 -1.7165655 3.819555 -1.8815421 -1.6933616 
		3.8303251 -1.8654525 -1.6572211 3.838872 -1.8526843 -1.6116806 3.8443596 -1.8444862 
		-1.5611995 3.8462503 -1.8416615 -1.7245612 3.8076165 -2.3702354 -1.7165655 3.819555 
		-2.3880706 -1.6933616 3.8303251 -2.40416 -1.6572211 3.838872 -2.4169288 -1.6116806 
		3.8443596 -2.4251266 -1.5611995 3.8462503 -2.4279513 -1.7245612 3.8502223 -2.3596981 
		-1.7165655 3.872931 -2.3748696 -1.6933616 3.8934166 -2.388556 -1.6572211 3.9096742 
		-2.3994179 -1.6116806 3.9201121 -2.4063911 -1.5611995 3.9237089 -2.4087942 -1.7245612 
		3.8840334 -2.343286 -1.7165655 3.9152889 -2.3543086 -1.6933616 3.9434853 -2.3642523 
		-1.6572211 3.9658625 -2.3721437 -1.6116806 3.9802291 -2.3772101 -1.5611995 3.9851789 
		-2.3789563 -1.7245612 3.9057431 -2.3226051 -1.7165655 3.9424853 -2.3284001 -1.6933616 
		3.9756329 -2.3336279 -1.6572211 4.0019374 -2.3377767 -1.6116806 4.018827 -2.3404403 
		-1.5611995 4.0246463 -2.3413579;
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
	setAttr ".rp" -type "double3" 1.7166888026138527 0.14940038323402405 1.0224077701568604 ;
	setAttr ".sp" -type "double3" 1.7166888026138527 0.14940038323402405 1.0224077701568604 ;
createNode transform -n "ChairSeat" -p "Chair1";
	rename -uid "3F5B8942-46C8-85CC-255A-5D97C9E6EE4E";
	setAttr ".rp" -type "double3" 1.3647223642527619 1.6453804199702025 1.6066561279636045 ;
	setAttr ".sp" -type "double3" 1.3647223642527619 1.6453804199702025 1.6066561279636045 ;
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
	setAttr -s 78 ".pt[0:77]" -type "float3"  1.3376602 1.4360012 0.41406232 
		2.3376603 0.57066834 1.552672 1.3917847 0.57066834 2.5526726 0.39178464 1.4360012 
		1.4140627 1.2840824 1.4360012 2.4300416 2.2299581 1.4360012 1.4300411 2.5542207 -7.6805415 
		1.7992495 1.608345 -7.6805415 2.7992499 2.2457695 -0.031752951 1.4480442 2.3079796 
		0.57066834 1.518877 2.2299581 1.1415024 1.4300411 2.1461148 0.57066834 1.3345765 
		2.1660056 0.55626619 1.3572242 2.1851254 0.51361579 1.3789941 2.2027311 0.44437268 
		1.3990401 2.2181401 0.3512221 1.4165852 2.2307539 0.23778233 1.4309473 2.2400851 
		0.10844807 1.4415717 1.2998939 -0.031752951 2.4480448 1.2942095 0.10844807 2.4415722 
		1.2848783 0.23778233 2.4309478 1.2722645 0.3512221 2.4165857 1.2568555 0.44437268 
		2.3990405 1.2392497 0.51361579 2.3789947 1.22013 0.55626619 2.3572247 1.2002392 0.57066834 
		2.3345768 1.2840824 1.1415024 2.4300416 1.3621039 0.57066834 2.5188775 2.2299581 
		0.97840732 1.4300411 2.2856879 0.57066834 1.4934957 2.2299581 0.81531078 1.4300411 
		2.2633953 0.57066834 1.4681131 2.2299581 0.65221745 1.4300411 2.2411041 0.57066834 
		1.4427322 1.3398123 0.57066834 2.4934962 1.2840824 0.97840732 2.4300416 1.3175197 
		0.57066834 2.4681137 1.2840824 0.81531078 2.4300416 1.2952285 0.57066834 2.4427328 
		1.2840824 0.65221745 2.4300416 2.4326339 -7.1515346 1.6608098 2.4405346 -7.3214822 
		1.6698055 2.4544697 -7.4692278 1.6856722 2.4733834 -7.5835657 1.7072076 2.4958425 
		-7.6558323 1.7327797 2.5201445 -7.6805415 1.7604502 1.4867582 -7.1515346 2.6608102 
		1.5742688 -7.6805415 2.7604506 1.5499668 -7.6558323 2.7327802 1.5275078 -7.5835657 
		2.7072082 1.508594 -7.4692278 2.6856728 1.4946589 -7.3214822 2.669806 1.4124788 0.57066834 
		0.49925148 1.3376602 1.118067 0.41406232 1.3402094 0.97639197 0.41696495 1.3476838 
		0.84436768 0.42547497 1.3595737 0.73099869 0.43901306 1.375069 0.6440028 0.45665625 
		1.393114 0.58932042 0.47720248 0.46660325 0.57066834 1.499252 0.44723842 0.58932042 
		1.4772029 0.42919347 0.6440028 1.4566567 0.41369817 0.73099869 1.4390135 0.40180823 
		0.84436768 1.4254755 0.39433381 0.97639197 1.4169654 0.39178464 1.118067 1.4140627 
		2.3206797 1.1976684 1.5333376 2.3117189 1.2955511 1.5231349 2.2994089 1.3714833 1.5091186 
		2.284708 1.4195507 1.4923798 2.2687645 1.4360012 1.4742266 2.3255901 1.0854797 1.5389286 
		1.3388324 1.4195507 2.4923804 1.3535333 1.3714833 2.509119 1.3658433 1.2955511 2.5231354 
		1.374804 1.1976684 2.5333381 1.3797145 1.0854797 2.5389292 1.3228889 1.4360012 2.474227;
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
	setAttr ".rp" -type "double3" 1.6734218772122251 0.5427011593295239 1.0886316058932966 ;
	setAttr ".sp" -type "double3" 1.6734218772122251 0.5427011593295239 1.0886316058932966 ;
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  2.1731203 0.64940041 1.0381145 
		1.7778039 0.64940041 0.57032502 1.9086889 0.64940041 0.60341913 2.0234776 0.64940041 
		0.67521644 2.110934 0.64940041 0.77869725 2.1624978 0.64940041 0.90374523 2.4003227 
		0.43600118 0.97310317 2.388896 0.43600118 0.8391397 2.336607 0.43600118 0.71525842 
		2.248575 0.43600118 0.61358643 2.1334171 0.43600118 0.54407388 2.0024042 0.43600118 
		0.51352692 1.2642968 0.64940041 0.9550963 1.295655 0.64940041 0.82457066 1.3659221 
		0.64940041 0.7106536 1.4682237 0.64940041 0.62448961 1.592543 0.64940041 0.57454211 
		1.7267122 0.64940041 0.56566662 0.97065949 0.43600118 0.8698743 1.430473 0.43600118 
		0.47223088 1.2964314 0.43600118 0.48363894 1.1724818 0.43600118 0.53588676 1.0707566 
		0.43600118 0.62385732 1.0012136 0.43600118 0.73894238 2.0504134 0.43600118 1.6936243 
		2.1743634 0.43600118 1.6413772 2.2760887 0.43600118 1.5534055 2.3456316 0.43600118 
		1.4383214 2.3761857 0.43600118 1.3073899 1.9163713 0.43600118 1.7050321 2.1690814 
		0.64940041 1.0897198 2.1377227 0.64940041 1.2202449 2.067456 0.64940041 1.3341625 
		1.9651554 0.64940041 1.4203258 1.8408356 0.64940041 1.4702876 1.7066668 0.64940041 
		1.479149 0.95794928 0.43600118 1.338124 1.0102382 0.43600118 1.4620044 1.0982703 
		0.43600118 1.5636775 1.2134278 0.43600118 1.6331894 1.34444 0.43600118 1.6637361 
		0.94652259 0.43600118 1.2041609 1.260258 0.64940041 1.0067015 1.6555752 0.64940041 
		1.4744905 1.5246897 0.64940041 1.4414107 1.4099014 0.64940041 1.3695989 1.3224442 
		0.64940041 1.2661188 1.27088 0.64940041 1.1410704;
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
	setAttr ".rp" -type "double3" 1.0560228374933545 0.5427011593295239 1.0886316058932966 ;
	setAttr ".sp" -type "double3" 1.0560228374933545 0.5427011593295239 1.0886316058932966 ;
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.469188 0.64940083 1.0381132 
		1.0738707 0.64940083 0.57032371 1.2047566 0.64940083 0.60341775 1.3195449 0.64940083 
		0.67521513 1.4070013 0.64940083 0.778696 1.4585658 0.64940083 0.90374386 1.7829237 
		0.43600118 0.97310323 1.7714965 0.43600118 0.8391397 1.7192081 0.43600118 0.71525836 
		1.631176 0.43600118 0.61358643 1.5160177 0.43600118 0.54407388 1.385005 0.43600118 
		0.51352698 0.56036448 0.64940083 0.95509493 0.59172308 0.64940083 0.82456928 0.66198939 
		0.64940083 0.71065229 0.76429093 0.64940083 0.62448829 0.88861072 0.64940083 0.57454073 
		1.022779 0.64940083 0.56566525 0.35326055 0.43600118 0.86987436 0.81307364 0.43600118 
		0.47223094 0.67903209 0.43600118 0.48363894 0.5550828 0.43600118 0.53588676 0.45335761 
		0.43600118 0.62385726 0.38381416 0.43600118 0.73894238 1.4330144 0.43600118 1.6936243 
		1.5569642 0.43600118 1.6413771 1.6586893 0.43600118 1.5534056 1.7282327 0.43600118 
		1.4383214 1.7587864 0.43600118 1.3073899 1.2989724 0.43600118 1.7050321 1.4651492 
		0.64940083 1.0897185 1.4337913 0.64940083 1.2202436 1.3635228 0.64940083 1.334161 
		1.2612216 0.64940083 1.4203244 1.1369023 0.64940083 1.4702863 1.0027332 0.64940083 
		1.4791477 0.34055033 0.43600118 1.338124 0.39283878 0.43600118 1.4620045 0.48087093 
		0.43600118 1.5636774 0.5960288 0.43600118 1.6331894 0.72704101 0.43600118 1.6637361 
		0.32912323 0.43600118 1.2041609 0.55632561 0.64940083 1.0067002 0.9516415 0.64940083 
		1.4744892 0.82075649 0.64940083 1.4414093 0.70596772 0.64940083 1.3695976 0.61851096 
		0.64940083 1.2661173 0.56694853 0.64940083 1.1410691;
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
	setAttr ".rp" -type "double3" 1.6734218772122251 0.5427011593295239 1.9415712849605165 ;
	setAttr ".sp" -type "double3" 1.6734218772122251 0.5427011593295239 1.9415712849605165 ;
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  2.1731203 0.64940041 2.1155655 
		1.7778037 0.64940041 1.6477755 1.9086891 0.64940041 1.6808565 2.0234776 0.64940041 
		1.7526674 2.1109343 0.64940041 1.8561479 2.1624978 0.64940041 1.9811963 2.4003229 
		0.43600118 1.7491908 2.3888958 0.43600118 1.6152278 2.336607 0.43600118 1.4913465 
		2.2485752 0.43600118 1.3896745 2.1334167 0.43600118 1.3201616 2.0024042 0.43600118 
		1.289615 1.2642968 0.64940041 2.032547 1.295655 0.64940041 1.9020218 1.3659223 0.64940041 
		1.7881042 1.4682237 0.64940041 1.7019405 1.5925432 0.64940041 1.6519791 1.726712 
		0.64940041 1.6431172 0.97065967 0.43600118 1.6459625 1.4304727 0.43600118 1.2483186 
		1.2964312 0.43600118 1.259727 1.172482 0.43600118 1.3119749 1.0707566 0.43600118 
		1.3999459 1.0012133 0.43600118 1.5150305 2.0504134 0.43600118 2.469712 2.1743631 
		0.43600118 2.4174652 2.2760887 0.43600118 2.3294938 2.3456316 0.43600118 2.2144094 
		2.3761854 0.43600118 2.0834775 1.9163713 0.43600118 2.4811203 2.1690814 0.64940041 
		2.1671708 2.137723 0.64940041 2.2976961 2.0674562 0.64940041 2.4116132 1.9651551 
		0.64940041 2.4977767 1.8408356 0.64940041 2.547725 1.7066668 0.64940041 2.5565996 
		0.95794928 0.43600118 2.114212 1.0102382 0.43600118 2.2380929 1.0982701 0.43600118 
		2.3397655 1.2134278 0.43600118 2.4092774 1.34444 0.43600118 2.4398239 0.94652236 
		0.43600118 1.9802492 1.260258 0.64940041 2.0841522 1.6555752 0.64940041 2.5519412 
		1.5246897 0.64940041 2.5188475 1.4099011 0.64940041 2.4470501 1.3224443 0.64940041 
		2.3435695 1.2708802 0.64940041 2.2185214;
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
	setAttr ".rp" -type "double3" 1.0560228374933545 0.5427011593295239 1.9415712849605165 ;
	setAttr ".sp" -type "double3" 1.0560228374933545 0.5427011593295239 1.9415712849605165 ;
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.469188 0.64940083 2.1155643 
		1.0738707 0.64940083 1.6477745 1.2047566 0.64940083 1.6808552 1.3195449 0.64940083 
		1.7526662 1.4070013 0.64940083 1.8561466 1.4585658 0.64940083 1.981195 1.7829237 
		0.43600118 1.7491908 1.7714965 0.43600118 1.6152278 1.7192081 0.43600118 1.4913465 
		1.631176 0.43600118 1.3896747 1.5160177 0.43600118 1.3201616 1.385005 0.43600118 
		1.289615 0.56036448 0.64940083 2.0325456 0.59172308 0.64940083 1.9020205 0.66198939 
		0.64940083 1.7881029 0.76429093 0.64940083 1.7019393 0.88861072 0.64940083 1.6519778 
		1.022779 0.64940083 1.643116 0.35326055 0.43600118 1.6459625 0.81307364 0.43600118 
		1.2483186 0.67903209 0.43600118 1.259727 0.5550828 0.43600118 1.311975 0.45335761 
		0.43600118 1.3999459 0.38381416 0.43600118 1.5150305 1.4330144 0.43600118 2.469712 
		1.5569642 0.43600118 2.4174652 1.6586893 0.43600118 2.3294938 1.7282327 0.43600118 
		2.2144094 1.7587864 0.43600118 2.0834775 1.2989724 0.43600118 2.4811203 1.4651492 
		0.64940083 2.1671696 1.4337913 0.64940083 2.2976947 1.3635228 0.64940083 2.4116118 
		1.2612216 0.64940083 2.4977756 1.1369023 0.64940083 2.547724 1.0027332 0.64940083 
		2.5565982 0.34055033 0.43600118 2.114212 0.39283878 0.43600118 2.2380929 0.48087093 
		0.43600118 2.3397655 0.5960288 0.43600118 2.4092774 0.72704101 0.43600118 2.4398239 
		0.32912323 0.43600118 1.9802492 0.55632561 0.64940083 2.0841508 0.9516415 0.64940083 
		2.55194 0.82075649 0.64940083 2.5188465 0.70596772 0.64940083 2.4470487 0.61851096 
		0.64940083 2.3435681 0.56694853 0.64940083 2.2185202;
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
	setAttr ".rp" -type "double3" 1.7166888026138525 0.14940038323402399 1.0224077701568604 ;
	setAttr ".sp" -type "double3" 1.7166888026138525 0.14940038323402388 1.0224077701568604 ;
createNode transform -n "ChairSeat" -p "Chair2";
	rename -uid "9EB0BD79-4DAC-0642-334F-E28BB212260D";
	setAttr ".rp" -type "double3" 1.3647226395642895 1.6453801934197052 -1.9251966287045097 ;
	setAttr ".sp" -type "double3" 1.3647226395642895 1.6453801934197052 -1.9251966287045097 ;
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
	setAttr -s 78 ".pt[0:77]" -type "float3"  0.39178479 1.4360009 -1.7326033 
		1.3917848 0.5706681 -2.871213 2.3376603 0.5706681 -1.8712125 1.3376603 1.4360009 
		-0.73260283 2.2299581 1.4360009 -1.7485814 1.2840825 1.4360009 -2.7485819 1.6083452 
		-7.680542 -3.1177907 2.5542207 -7.680542 -2.1177902 1.299894 -0.031753182 -2.7665854 
		1.3621041 0.5706681 -2.8374181 1.2840825 1.1415021 -2.7485819 1.2002393 0.5706681 
		-2.6531172 1.2201301 0.55626595 -2.675765 1.2392498 0.51361561 -2.697535 1.2568556 
		0.44437248 -2.7175813 1.2722646 0.35122186 -2.735126 1.2848784 0.23778209 -2.7494884 
		1.2942096 0.10844784 -2.7601128 2.2457695 -0.031753182 -1.7665849 2.2400851 0.10844784 
		-1.7601123 2.2307539 0.23778209 -1.7494879 2.2181401 0.35122186 -1.7351255 2.2027311 
		0.44437248 -1.7175808 2.1851254 0.51361561 -1.6975346 2.1660056 0.55626595 -1.6757646 
		2.1461148 0.5706681 -1.6531167 2.2299581 1.1415021 -1.7485814 2.3079796 0.5706681 
		-1.8374176 1.2840825 0.97840708 -2.7485819 1.3398124 0.5706681 -2.8120365 1.2840825 
		0.8153106 -2.7485819 1.3175198 0.5706681 -2.786654 1.2840825 0.65221721 -2.7485819 
		1.2952286 0.5706681 -2.7612734 2.2856879 0.5706681 -1.812036 2.2299581 0.97840708 
		-1.7485814 2.2633953 0.5706681 -1.7866535 2.2299581 0.8153106 -1.7485814 2.2411041 
		0.5706681 -1.7612729 2.2299581 0.65221721 -1.7485814 1.4867584 -7.151535 -2.9793506 
		1.4946591 -7.3214827 -2.9883466 1.5085942 -7.4692278 -3.0042133 1.5275079 -7.5835657 
		-3.0257487 1.5499669 -7.6558323 -3.0513206 1.5742689 -7.680542 -3.0789914 2.4326339 
		-7.151535 -1.9793501 2.5201445 -7.680542 -2.0789909 2.4958425 -7.6558323 -2.0513201 
		2.4733834 -7.5835657 -2.0257483 2.4544697 -7.4692278 -2.0042129 2.4405346 -7.3214827 
		-1.9883461 0.4666034 0.5706681 -1.8177924 0.39178479 1.1180668 -1.7326033 0.39433396 
		0.97639173 -1.7355058 0.40180838 0.8443675 -1.7440159 0.41369832 0.73099846 -1.7575541 
		0.42919362 0.64400256 -1.7751973 0.44723856 0.58932024 -1.7957435 1.4124789 0.5706681 
		-0.81779218 1.3931141 0.58932024 -0.79574299 1.3750691 0.64400256 -0.77519679 1.3595738 
		0.73099846 -0.75755358 1.3476839 0.8443675 -0.74401546 1.3402095 0.97639173 -0.73550558 
		1.3376603 1.1180668 -0.73260283 1.3748041 1.1976682 -2.8518786 1.3658434 1.2955508 
		-2.8416758 1.3535334 1.3714831 -2.8276596 1.3388325 1.4195504 -2.8109207 1.322889 
		1.4360009 -2.7927675 1.3797146 1.0854795 -2.8574696 2.284708 1.4195504 -1.8109202 
		2.2994089 1.3714831 -1.8276591 2.3117189 1.2955508 -1.8416753 2.3206797 1.1976682 
		-1.8518782 2.3255901 1.0854795 -1.8574691 2.2687645 1.4360009 -1.792767;
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
	setAttr ".rp" -type "double3" 1.0560231266048261 0.54270093277902709 -1.4071721066342016 ;
	setAttr ".sp" -type "double3" 1.0560231266048261 0.54270093277902709 -1.4071721066342016 ;
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.4651496 0.64940017 -1.4082594 
		1.0027333 0.64940017 -1.797689 1.1369029 0.64940017 -1.7888272 1.2612222 0.64940017 
		-1.7388661 1.3635234 0.64940017 -1.6527021 1.4337915 0.64940017 -1.538785 1.7587864 
		0.43600094 -1.6259294 1.7282329 0.43600094 -1.756861 1.6586899 0.43600094 -1.8719456 
		1.5569646 0.43600094 -1.9599166 1.4330145 0.43600094 -2.0121644 1.2989725 0.43600094 
		-2.0235724 0.55632615 0.64940017 -1.3252411 0.56694877 0.64940017 -1.4596105 0.61851156 
		0.64940017 -1.5846584 0.70596826 0.64940017 -1.6881392 0.82075703 0.64940017 -1.7599502 
		0.95164168 0.64940017 -1.7930305 0.3291238 0.43600094 -1.5227005 0.72704113 0.43600094 
		-1.9822764 0.59602892 0.43600094 -1.9517293 0.48087144 0.43600094 -1.8822169 0.39283931 
		0.43600094 -1.7805445 0.34055042 0.43600094 -1.6566637 1.5160182 0.43600094 -0.86261392 
		1.6311762 0.43600094 -0.93212581 1.7192082 0.43600094 -1.0337985 1.7714972 0.43600094 
		-1.1576793 1.7829235 0.43600094 -1.2916427 1.3850055 0.43600094 -0.83206725 1.4691886 
		0.64940017 -1.3566542 1.4585664 0.64940017 -1.2222853 1.4070014 0.64940017 -1.0972369 
		1.3195446 0.64940017 -0.99375677 1.2047563 0.64940017 -0.92195868 1.0738704 0.64940017 
		-0.88886499 0.38381475 0.43600094 -1.057482 0.45335776 0.43600094 -0.94239736 0.55508298 
		0.43600094 -0.85442615 0.67903262 0.43600094 -0.80217886 0.81307417 0.43600094 -0.79077125 
		0.3532607 0.43600094 -1.1884139 0.56036508 0.64940017 -1.2736359 1.0227787 0.64940017 
		-0.88420653 0.88861042 0.64940017 -0.89308167 0.76429063 0.64940017 -0.94302988 0.66198957 
		0.64940017 -1.0291932 0.59172368 0.64940017 -1.1431108;
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
	setAttr ".rp" -type "double3" 1.6734221663236972 0.54270093277902709 -1.4071721066342016 ;
	setAttr ".sp" -type "double3" 1.6734221663236972 0.54270093277902709 -1.4071721066342016 ;
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  2.1690819 0.64940059 -1.408258 
		1.7066665 0.64940059 -1.7976878 1.8408352 0.64940059 -1.7888258 1.965155 0.64940059 
		-1.7388647 2.067456 0.64940059 -1.6527007 2.1377234 0.64940059 -1.5387836 2.3761854 
		0.43600094 -1.6259294 2.3456323 0.43600094 -1.756861 2.2760887 0.43600094 -1.8719456 
		2.1743636 0.43600094 -1.9599166 2.0504138 0.43600094 -2.0121644 1.9163718 0.43600094 
		-2.0235724 1.2602584 0.64940059 -1.3252397 1.2708806 0.64940059 -1.459609 1.3224443 
		0.64940059 -1.5846572 1.409901 0.64940059 -1.6881378 1.5246893 0.64940059 -1.7599487 
		1.6555748 0.64940059 -1.7930293 0.94652271 0.43600094 -1.5227005 1.3444405 0.43600094 
		-1.9822764 1.2134283 0.43600094 -1.9517293 1.0982704 0.43600094 -1.8822169 1.0102383 
		0.43600094 -1.7805445 0.95794988 0.43600094 -1.6566637 2.1334171 0.43600094 -0.86261392 
		2.2485754 0.43600094 -0.93212569 2.3366077 0.43600094 -1.0337986 2.388896 0.43600094 
		-1.1576793 2.4003227 0.43600094 -1.2916427 2.0024045 0.43600094 -0.83206725 2.1731207 
		0.64940059 -1.3566527 2.1624978 0.64940059 -1.2222838 2.1109345 0.64940059 -1.0972353 
		2.0234783 0.64940059 -0.99375534 1.9086895 0.64940059 -0.92195725 1.777804 0.64940059 
		-0.8888638 1.0012137 0.43600094 -1.057482 1.0707572 0.43600094 -0.94239748 1.1724823 
		0.43600094 -0.85442603 1.2964315 0.43600094 -0.80217886 1.4304731 0.43600094 -0.79077125 
		0.97066003 0.43600094 -1.1884139 1.2642974 0.64940059 -1.2736344 1.7267123 0.64940059 
		-0.88420534 1.5925436 0.64940059 -0.89308023 1.4682243 0.64940059 -0.94302845 1.3659227 
		0.64940059 -1.0291916 1.2956551 0.64940059 -1.1431093;
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
	setAttr ".rp" -type "double3" 1.0560231266048261 0.54270093277902709 -2.260111785701421 ;
	setAttr ".sp" -type "double3" 1.0560231266048261 0.54270093277902709 -2.260111785701421 ;
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.4651496 0.64940017 -2.4857104 
		1.0027335 0.64940017 -2.8751392 1.1369027 0.64940017 -2.8662643 1.2612222 0.64940017 
		-2.8163166 1.3635231 0.64940017 -2.7301526 1.4337915 0.64940017 -2.6162362 1.7587863 
		0.43600094 -2.4020169 1.7282331 0.43600094 -2.532949 1.6586899 0.43600094 -2.6480336 
		1.5569645 0.43600094 -2.7360048 1.4330148 0.43600094 -2.7882519 1.2989727 0.43600094 
		-2.7996607 0.55632615 0.64940017 -2.4026916 0.56694877 0.64940017 -2.5370617 0.61851132 
		0.64940017 -2.6621089 0.70596826 0.64940017 -2.7655897 0.82075679 0.64940017 -2.8373871 
		0.9516418 0.64940017 -2.8704805 0.32912356 0.43600094 -2.2987888 0.72704136 0.43600094 
		-2.7583642 0.59602916 0.43600094 -2.7278175 0.48087132 0.43600094 -2.6583052 0.39283931 
		0.43600094 -2.556633 0.34055066 0.43600094 -2.4327517 1.5160182 0.43600094 -1.6387014 
		1.6311764 0.43600094 -1.708214 1.7192082 0.43600094 -1.8098865 1.7714972 0.43600094 
		-1.9337673 1.7829237 0.43600094 -2.0677302 1.3850055 0.43600094 -1.6081555 1.4691886 
		0.64940017 -2.4341052 1.4585662 0.64940017 -2.2997365 1.4070011 0.64940017 -2.1746874 
		1.3195448 0.64940017 -2.0712078 1.2047563 0.64940017 -1.9993958 1.0738704 0.64940017 
		-1.9663157 0.38381475 0.43600094 -1.83357 0.45335776 0.43600094 -1.7184858 0.55508316 
		0.43600094 -1.6305144 0.67903262 0.43600094 -1.5782671 0.81307417 0.43600094 -1.566859 
		0.35326087 0.43600094 -1.9645021 0.56036508 0.64940017 -2.3510864 1.0227787 0.64940017 
		-1.961657 0.88861042 0.64940017 -1.9705186 0.76429087 0.64940017 -2.0204809 0.66198933 
		0.64940017 -2.1066437 0.59172344 0.64940017 -2.220562;
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
	setAttr ".rp" -type "double3" 1.673422166323697 0.54270093277902709 -2.260111785701421 ;
	setAttr ".sp" -type "double3" 1.673422166323697 0.54270093277902709 -2.260111785701421 ;
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  2.1690819 0.64940059 -2.485709 
		1.7066665 0.64940059 -2.8751388 1.8408352 0.64940059 -2.8662634 1.965155 0.64940059 
		-2.8163157 2.067456 0.64940059 -2.7301512 2.1377234 0.64940059 -2.6162348 2.3761854 
		0.43600094 -2.4020169 2.3456323 0.43600094 -2.532949 2.2760887 0.43600094 -2.6480336 
		2.1743636 0.43600094 -2.7360048 2.0504138 0.43600094 -2.7882519 1.9163718 0.43600094 
		-2.7996607 1.2602584 0.64940059 -2.4026902 1.2708806 0.64940059 -2.5370603 1.3224443 
		0.64940059 -2.6621075 1.409901 0.64940059 -2.7655888 1.5246893 0.64940059 -2.8373857 
		1.6555748 0.64940059 -2.8704805 0.94652271 0.43600094 -2.2987888 1.3444405 0.43600094 
		-2.7583642 1.2134283 0.43600094 -2.7278175 1.0982704 0.43600094 -2.6583052 1.0102383 
		0.43600094 -2.556633 0.95794988 0.43600094 -2.4327517 2.1334171 0.43600094 -1.6387014 
		2.2485754 0.43600094 -1.708214 2.3366077 0.43600094 -1.8098865 2.388896 0.43600094 
		-1.9337673 2.4003227 0.43600094 -2.0677302 2.0024045 0.43600094 -1.6081555 2.1731207 
		0.64940059 -2.4341037 2.1624978 0.64940059 -2.2997351 2.1109345 0.64940059 -2.174686 
		2.0234783 0.64940059 -2.0712063 1.9086895 0.64940059 -1.9993951 1.777804 0.64940059 
		-1.9663143 1.0012137 0.43600094 -1.83357 1.0707572 0.43600094 -1.7184858 1.1724823 
		0.43600094 -1.6305144 1.2964315 0.43600094 -1.5782671 1.4304731 0.43600094 -1.566859 
		0.97066003 0.43600094 -1.9645021 1.2642974 0.64940059 -2.3510849 1.7267123 0.64940059 
		-1.9616561 1.5925436 0.64940059 -1.9705174 1.4682243 0.64940059 -2.0204794 1.3659227 
		0.64940059 -2.1066422 1.2956551 0.64940059 -2.2205606;
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
createNode transform -n "Tabel";
	rename -uid "5E7143FE-468D-2721-67CC-7699677B277F";
	setAttr ".rp" -type "double3" 2.0224077701568604 0.14940038323402405 1.0224077701568604 ;
	setAttr ".sp" -type "double3" 2.0224077701568604 0.14940038323402405 1.0224077701568604 ;
createNode transform -n "pCube43" -p "Tabel";
	rename -uid "17C4D096-4DBB-785A-D7A8-089E707D3852";
	setAttr ".rp" -type "double3" 0.6890744368235282 0.99654791149305044 -1.6442589140364547 ;
	setAttr ".sp" -type "double3" 0.6890744368235282 0.99654791149305044 -1.6442589140364547 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "D5711DE9-40EF-6D87-6752-44B5C658B91D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.40624607 3.7252903e-09
		 0.15624693 -1.3038516e-08 0.35508636 0.24999999 0.6562469 -1.3038516e-08 0.85508633
		 0.24999999 0.3437531 -1.3038516e-08 0.39491427 0.24999997 0.5937537 -9.3132257e-09
		 0.64491367 0.24999999 0.14491367 0.24999999 0.40624619 0.75 0.60508573 0.5 0.8437531
		 -1.3038516e-08 0.39491427 0.5 0.375 0.48008624 0.375 0.26991367 0.60508579 0.24999997
		 0.625 0.26991379 0.625 0.48008639 0.625 0.7812469 0.625 0.9687531 0.59375381 1 0.40624619
		 1 0.375 0.9687531 0.375 0.7812469 0.59375387 0.75 0.375 1 0.375 0 0.375 0.25 0.625
		 1 0.625 0 0.625 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25
		 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5938307 0.14940047 -1.57282364 0.61763877 0.14940047 -1.54901516
		 0.60080367 0.14940047 -1.55598843 0.53962541 1.84369445 -1.51861858 0.54659975 1.84369445 -1.50178325
		 0.56343484 1.84369445 -1.49480999 0.78431821 0.14940047 -1.57282364 0.77734524 0.14940047 -1.55598843
		 0.76051015 0.14940047 -1.54901516 0.83852351 1.84369445 -1.51861858 0.81471407 1.84369445 -1.49480999
		 0.83154917 1.84369445 -1.50178325 0.54659975 1.84369445 -1.78673446 0.53962541 1.84369445 -1.76989913
		 0.56343484 1.84369445 -1.79370773 0.5938307 0.14940047 -1.71569407 0.60080367 0.14940047 -1.73252928
		 0.61763877 0.14940047 -1.73950255 0.83154917 1.84369445 -1.78673446 0.81471407 1.84369445 -1.79370773
		 0.83852351 1.84369445 -1.76989913 0.78431821 0.14940047 -1.71569407 0.76051015 0.14940047 -1.73950255
		 0.77734524 0.14940047 -1.73252928;
	setAttr -s 36 ".ed[0:35]"  1 8 0 3 13 0 5 10 0 9 20 0 14 19 0 15 0 0
		 17 22 0 21 6 0 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 17 14 1 19 22 1 21 20 1 0 2 0 2 4 0
		 4 3 0 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 0
		 17 16 0 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 25
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 12 -32 -5 -30 -27 -2 -19 -21 2 -24 -26 3 -35
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 12 7 -25 -22 -1 -20 -17 -6 -29 -31 6 -34 -36
		mu 0 12 19 20 29 21 22 26 23 24 34 10 25 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "Tabel";
	rename -uid "00260C7B-45C1-1C67-8351-D6ACE9B164AC";
	setAttr ".rp" -type "double3" 2.0224077701568604 0.99654791149305044 -1.6442589140364547 ;
	setAttr ".sp" -type "double3" 2.0224077701568604 0.99654791149305044 -1.6442589140364547 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "E8D2B96B-4A6C-BA14-4B4A-7DBB6A31F537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.40624607 3.7252903e-09
		 0.15624693 -1.3038516e-08 0.35508636 0.24999999 0.6562469 -1.3038516e-08 0.85508633
		 0.24999999 0.3437531 -1.3038516e-08 0.39491427 0.24999997 0.5937537 -9.3132257e-09
		 0.64491367 0.24999999 0.14491367 0.24999999 0.40624619 0.75 0.60508573 0.5 0.8437531
		 -1.3038516e-08 0.39491427 0.5 0.375 0.48008624 0.375 0.26991367 0.60508579 0.24999997
		 0.625 0.26991379 0.625 0.48008639 0.625 0.7812469 0.625 0.9687531 0.59375381 1 0.40624619
		 1 0.375 0.9687531 0.375 0.7812469 0.59375387 0.75 0.375 1 0.375 0 0.375 0.25 0.625
		 1 0.625 0 0.625 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25
		 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.92716408 0.14940047 -1.57282364 1.95097208 0.14940047 -1.54901516
		 1.93413699 0.14940047 -1.55598843 1.87295866 1.84369445 -1.51861858 1.87993312 1.84369445 -1.50178325
		 1.89676821 1.84369445 -1.49480999 2.11765146 0.14940047 -1.57282364 2.11067867 0.14940047 -1.55598843
		 2.09384346 0.14940047 -1.54901516 2.17185688 1.84369445 -1.51861858 2.14804745 1.84369445 -1.49480999
		 2.16488242 1.84369445 -1.50178325 1.87993312 1.84369445 -1.78673446 1.87295866 1.84369445 -1.76989913
		 1.89676821 1.84369445 -1.79370773 1.92716408 0.14940047 -1.71569407 1.93413699 0.14940047 -1.73252928
		 1.95097208 0.14940047 -1.73950255 2.16488242 1.84369445 -1.78673446 2.14804745 1.84369445 -1.79370773
		 2.17185688 1.84369445 -1.76989913 2.11765146 0.14940047 -1.71569407 2.09384346 0.14940047 -1.73950255
		 2.11067867 0.14940047 -1.73252928;
	setAttr -s 36 ".ed[0:35]"  1 8 0 3 13 0 5 10 0 9 20 0 14 19 0 15 0 0
		 17 22 0 21 6 0 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 17 14 1 19 22 1 21 20 1 0 2 0 2 4 0
		 4 3 0 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 0
		 17 16 0 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 25
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 12 -32 -5 -30 -27 -2 -19 -21 2 -24 -26 3 -35
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 12 7 -25 -22 -1 -20 -17 -6 -29 -31 6 -34 -36
		mu 0 12 19 20 29 21 22 26 23 24 34 10 25 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "Tabel";
	rename -uid "BCFEAF05-48C3-3256-2F70-4D9DE00B963D";
	setAttr ".rp" -type "double3" 1.3557411034901943 1.9455773128401852 -0.3109255807031216 ;
	setAttr ".sp" -type "double3" 1.3557411034901943 1.9455773128401852 -0.3109255807031216 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "6DC9A1D4-4F7F-2030-06DF-A4B32F5773B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.5 0.25180885195732117 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37797871 0.99819112
		 0.37797874 0.032522608 0.62202126 0.99819112 0.62680888 0.03252257 0.37797874 0.21747798
		 0.62202126 0.21747798 0.62680894 0.21747798 0.1268089 0.03252257 0.37797871 0.49819109
		 0.62202126 0.49819109 0.87319112 0.21747796 0.87319112 0.032522574 0.62202132 0.75180882
		 0.37797874 0.71747744 0.62202126 0.71747744 0.62202126 0.032522574 0.37797868 0.25180885
		 0.62202132 0.25180885 0.37797874 0.53252202 0.62202126 0.53252202 0.37797868 0.75180882
		 0.37319109 0.032522574 0.37319112 0.21747796 0.1268089 0.21747798 0.375 0.9985916
		 0.3735916 0 0.3773241 0 0.3773241 1 0.37557921 0.032408051 0.6264084 0 0.625 0.9985916
		 0.62442076 0.032408033 0.6226759 1 0.6226759 0 0.37359163 0.25 0.375 0.25140837 0.37557924
		 0.21759251 0.3779147 0.24141824 0.625 0.25140837 0.62640834 0.25 0.62208527 0.24141824
		 0.62442082 0.21759251 0.125 0.22884999 0.375 0.52114999 0.375 0.49859163 0.12640835
		 0.25 0.37791473 0.50858176 0.625 0.52114999 0.875 0.22884999 0.62208527 0.50858176
		 0.87359166 0.25 0.625 0.49859163 0.1264084 0 0.375 0.7514084 0.375 0.72885031 0.125
		 0.021149701 0.3779147 0.74141806 0.625 0.7514084 0.8735916 0 0.62208527 0.74141806
		 0.875 0.021149701 0.625 0.72885031 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  0.25112808 1.85145903 1.49432337 0.26987159 1.84369564 1.49432337
		 0.26987159 1.85145903 1.51306689 0.26987159 1.8702029 1.52083099 0.25112808 1.8702029 1.51306689
		 0.24336374 1.8702029 1.49432337 2.46035433 1.85145903 1.49432337 2.46811676 1.8702029 1.49432337
		 2.46035433 1.8702029 1.51306689 2.44161081 1.8702029 1.52083099 2.44161081 1.85145903 1.51306689
		 2.44161081 1.84369564 1.49432337 0.25112808 2.039696455 1.49432337 0.24336374 2.020952463 1.49432337
		 0.25112808 2.020952463 1.51306689 0.26987159 2.020952463 1.52083099 0.26987159 2.039696455 1.51306689
		 0.26987159 2.047460318 1.49432337 2.46035433 2.039696455 1.49432337 2.44161081 2.047460318 1.49432337
		 2.44161081 2.039696455 1.51306689 2.44161081 2.020952463 1.52083099 2.46035433 2.020952463 1.51306689
		 2.46811676 2.020952463 1.49432337 0.25112808 2.020952463 -2.13491821 0.24336374 2.020952463 -2.11617446
		 0.25112808 2.039696455 -2.11617446 0.26987159 2.047460318 -2.11617446 0.26987159 2.039696455 -2.13491821
		 0.26987159 2.020952463 -2.14268231 2.46035433 2.020952463 -2.13491821 2.44161081 2.020952463 -2.14268231
		 2.44161081 2.039696455 -2.13491821 2.44161081 2.047460318 -2.11617446 2.46035433 2.039696455 -2.11617446
		 2.46811676 2.020952463 -2.11617446 0.25112808 1.85145903 -2.11617446 0.24336374 1.8702029 -2.11617446
		 0.25112808 1.8702029 -2.13491821 0.26987159 1.8702029 -2.14268231 0.26987159 1.85145903 -2.13491821
		 0.26987159 1.84369564 -2.11617446 2.46035433 1.85145903 -2.11617446 2.44161081 1.84369564 -2.11617446
		 2.44161081 1.85145903 -2.13491821 2.44161081 1.8702029 -2.14268231 2.46035433 1.8702029 -2.13491821
		 2.46811676 1.8702029 -2.11617446 0.25457275 1.85490441 1.50962222 2.45690966 1.85490441 1.50962222
		 0.25457275 2.036251545 1.50962222 2.45690966 2.036251545 1.50962222 0.25457275 2.036251545 -2.13147354
		 2.45690966 2.036251545 -2.13147354 0.25457275 1.85490441 -2.13147354 2.45690966 1.85490441 -2.13147354;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "Tabel";
	rename -uid "E83AD0A6-4746-D6EA-8920-76B36173D1B8";
	setAttr ".rp" -type "double3" 0.6890744368235282 0.99654791149305044 1.0224077526302118 ;
	setAttr ".sp" -type "double3" 0.6890744368235282 0.99654791149305044 1.0224077526302118 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "0B614E94-407C-55B8-05D9-669A1738B818";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.40624607 3.7252903e-09
		 0.15624693 -1.3038516e-08 0.35508636 0.24999999 0.6562469 -1.3038516e-08 0.85508645
		 0.25 0.3437531 -1.3038516e-08 0.39491427 0.24999997 0.5937537 -9.3132257e-09 0.64491367
		 0.24999999 0.14491357 0.24999999 0.40624619 0.75 0.60508573 0.5 0.8437531 -1.3038516e-08
		 0.39491427 0.5 0.375 0.4800863 0.375 0.26991367 0.60508579 0.24999997 0.625 0.26991379
		 0.625 0.48008645 0.625 0.7812469 0.625 0.9687531 0.59375381 1 0.40624619 1 0.375
		 0.9687531 0.375 0.7812469 0.59375387 0.75 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625
		 0 0.625 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.875 0
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5938307 0.14940047 1.093842983 0.61763877 0.14940047 1.11765146
		 0.60080367 0.14940047 1.1106782 0.53962541 1.84369445 1.14804816 0.54659975 1.84369445 1.16488338
		 0.56343484 1.84369445 1.17185664 0.78431821 0.14940047 1.093842983 0.77734524 0.14940047 1.1106782
		 0.76051015 0.14940047 1.11765146 0.83852351 1.84369445 1.14804816 0.81471407 1.84369445 1.17185664
		 0.83154917 1.84369445 1.16488338 0.54659975 1.84369445 0.87993217 0.53962541 1.84369445 0.89676738
		 0.56343484 1.84369445 0.8729589 0.5938307 0.14940047 0.95097262 0.60080367 0.14940047 0.93413746
		 0.61763877 0.14940047 0.92716402 0.83154917 1.84369445 0.87993217 0.81471407 1.84369445 0.8729589
		 0.83852351 1.84369445 0.89676738 0.78431821 0.14940047 0.95097262 0.76051015 0.14940047 0.92716402
		 0.77734524 0.14940047 0.93413746;
	setAttr -s 36 ".ed[0:35]"  1 8 0 3 13 0 5 10 0 9 20 0 14 19 0 15 0 0
		 17 22 0 21 6 0 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 17 14 1 19 22 1 21 20 1 0 2 0 2 4 0
		 4 3 0 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 0
		 17 16 0 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 25
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 12 -32 -5 -30 -27 -2 -19 -21 2 -24 -26 3 -35
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 12 7 -25 -22 -1 -20 -17 -6 -29 -31 6 -34 -36
		mu 0 12 19 20 29 21 22 26 23 24 34 10 25 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "Tabel";
	rename -uid "8F1272C9-476B-E10F-2828-6FA16F16DC24";
	setAttr ".rp" -type "double3" 2.0224077701568604 0.99654791149305044 1.0224077526302118 ;
	setAttr ".sp" -type "double3" 2.0224077701568604 0.99654791149305044 1.0224077526302118 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "2F9F2F4E-49D1-FD47-FE9A-7EAC774094E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.40624607 3.7252903e-09
		 0.15624693 -1.3038516e-08 0.35508636 0.24999999 0.6562469 -1.3038516e-08 0.85508645
		 0.25 0.3437531 -1.3038516e-08 0.39491427 0.24999997 0.5937537 -9.3132257e-09 0.64491367
		 0.24999999 0.14491357 0.24999999 0.40624619 0.75 0.60508573 0.5 0.8437531 -1.3038516e-08
		 0.39491427 0.5 0.375 0.4800863 0.375 0.26991367 0.60508579 0.24999997 0.625 0.26991379
		 0.625 0.48008645 0.625 0.7812469 0.625 0.9687531 0.59375381 1 0.40624619 1 0.375
		 0.9687531 0.375 0.7812469 0.59375387 0.75 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625
		 0 0.625 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.875 0
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.92716408 0.14940047 1.093842983 1.95097208 0.14940047 1.11765146
		 1.93413699 0.14940047 1.1106782 1.87295866 1.84369445 1.14804816 1.87993312 1.84369445 1.16488338
		 1.89676821 1.84369445 1.17185664 2.11765146 0.14940047 1.093842983 2.11067867 0.14940047 1.1106782
		 2.09384346 0.14940047 1.11765146 2.17185688 1.84369445 1.14804816 2.14804745 1.84369445 1.17185664
		 2.16488242 1.84369445 1.16488338 1.87993312 1.84369445 0.87993217 1.87295866 1.84369445 0.89676738
		 1.89676821 1.84369445 0.8729589 1.92716408 0.14940047 0.95097262 1.93413699 0.14940047 0.93413746
		 1.95097208 0.14940047 0.92716402 2.16488242 1.84369445 0.87993217 2.14804745 1.84369445 0.8729589
		 2.17185688 1.84369445 0.89676738 2.11765146 0.14940047 0.95097262 2.09384346 0.14940047 0.92716402
		 2.11067867 0.14940047 0.93413746;
	setAttr -s 36 ".ed[0:35]"  1 8 0 3 13 0 5 10 0 9 20 0 14 19 0 15 0 0
		 17 22 0 21 6 0 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 17 14 1 19 22 1 21 20 1 0 2 0 2 4 0
		 4 3 0 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 0
		 17 16 0 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 25
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 12 -32 -5 -30 -27 -2 -19 -21 2 -24 -26 3 -35
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 12 7 -25 -22 -1 -20 -17 -6 -29 -31 6 -34 -36
		mu 0 12 19 20 29 21 22 26 23 24 34 10 25 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plate1";
	rename -uid "0FD1EEBA-47B6-A642-864B-26BC02530364";
	setAttr ".rp" -type "double3" 1.3948313994776147 2.0530750493846921 1.1075197019094432 ;
	setAttr ".sp" -type "double3" 1.3948313994776147 2.0530750493846921 1.1075197019094432 ;
createNode mesh -n "PlateShape1" -p "Plate1";
	rename -uid "8476F577-4A66-C136-5FC5-54814C4EEC20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:159]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 361 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.99999994 0.89990944 1 1 0
		 1 0.99999994 0.89990968 1 1 0 1 0.99999994 0.89990902 1 1 0 1 0.99999982 0.89990938
		 1 1 0 1 1 0.89990997 1 1 0 1 1 0.89990985 1 1 0 1 1 0.89991003 1 1 0 1 1 0.89990956
		 1 1 0 1 1 0.89991027 1 1 0 1 1 0.89991027 1 1 0 1 1 0.89990985 1 1 0 1 0.99999994
		 0.89990968 1 1 0 1 1 0.89991003 1 1 0 1 1 0.89990944 1 1 0 1 1 0.8999095 1 1 0 1
		 1 0.89990932 1 1 0 1 1 0.89991003 1 1 0 1 1 0.89990956 1 1 0 1 0.99999988 0.89990944
		 1 1 0 1 1 0.89990944 1 1 0 1 0 0.8999095 1 0.32518041 0 0.8999089 1 0.32518062 0
		 0.89990908 0.99999982 0.32518038 0 0.89990997 0.99999988 0.32518029 7.9110848e-08
		 0.89990985 0.99999976 0.32518047 0 0.89991003 1 0.32518035 6.4727175e-08 0.89990962
		 1 0.3251802 0 0.89991027 0.99999994 0.32518047 0 0.89991027 1 0.32518038 5.0343363e-08
		 0.89990985 1 0.32518017 0 0.8999095 1 0.32518035 1.438382e-08 0.89991009 1 0.32518038
		 7.1919053e-09 0.89990944 1 0.32518044 0 0.8999095 1 0.32518059 2.0137344e-07 0.89990938
		 1 0.32518068 0 0.89991003 0.99999988 0.32518047 6.4727175e-08 0.89990962 0.99999988
		 0.32518059 0 0.89990926 0.99999988 0.32518059 0 0.89990944 1 0.32518035 0 0.89990944
		 1 0.32518056 0 0.55003345 1 0.55003333 0 0.77494097 1 0.77494091 0 1 0 0 1 0 1 1
		 0 0.44988412 1 0.44988412 1 0.55003333 7.8630421e-08 0.55003327 1 0.77494091 3.9328455e-08
		 0.77494085 1 0 1 1 0 1 0 0 1 0.44988424 0 0.44988415 1 0.55003327 7.8630414e-08 0.55003321
		 1 0.77494097 3.9328434e-08 0.77494091 1 0 1 1 0 1 0 0 1 0.44988364 0 0.44988358 0.99999994
		 0.55003303 0 0.55003291 0.99999994 0.77494055 0 0.77494049 1 0 1 1 0 1 0 0 0.99999994
		 0.449884 0 0.44988385 0.99999982 0.55003309 0 0.55003297 0.99999994 0.77494061 0
		 0.77494055 1 0 1 1 0 1 0 0 1 0.449884 0 0.449884 1 0.55003297 0 0.55003291 1 0.77494079
		 0 0.77494073 1 0 1 1 0 1 0 0 1 0.44988388 3.9549178e-08 0.44988388 1 0.55003291 0
		 0.55003303 1 0.77494055 0 0.77494061 1 0 1 1 0 1 0 0 1 0.449884 0 0.449884 1 0.55003309
		 7.8630578e-08 0.55003303 1 0.77494067 3.9328551e-08 0.77494061 1 0 1 1 0 1 0 0 1
		 0.44988388 3.2358489e-08 0.44988391 1 0.55003297 0 0.55003309 1 0.77494073 0 0.77494079
		 1 0 1 1 0 1 0 0 1 0.44988406 0 0.44988406 1 0.55003291 7.8630606e-08 0.55003303 1
		 0.77494049 3.9328576e-08 0.77494055 1 0 1 1 0 1 0 0 1 0.44988367 0 0.44988367 1 0.55003291
		 0 0.55003291 1 0.77494073 0 0.77494073 1 0 1 1 0 1 0 0 1 0.44988364 2.5167694e-08
		 0.44988364 1 0.55003303 7.8630613e-08 0.55003297 1 0.77494061 3.9328569e-08 0.77494061
		 1 0 1 1 0 1 0 0 1 0.44988403 0 0.44988394 1 0.55003321 7.8630542e-08 0.55003309 1
		 0.77494067 3.932854e-08 0.77494061 1 0 1 1 0 1 0 0 1 0.449884 7.1907751e-09 0.44988403
		 1 0.55003315 7.8630599e-08 0.55003327 1 0.77494061 3.932858e-08 0.77494061 1 0 1
		 1 0 1 0 0 1 0.44988388 3.5953867e-09 0.44988388 1 0.55003339 2.3589176e-07 0.55003327
		 1 0.77494073 1.179857e-07 0.77494067 1 0 1 1 0 1 0 0 1 0.44988352 0 0.44988352;
	setAttr ".uvst[0].uvsp[250:360]" 1 0.55003327 1.5726118e-07 0.55003321 1 0.77494067
		 7.8657138e-08 0.77494061 1 0 1 1 0 1 0 0 1 0.44988397 1.006709e-07 0.449884 0.99999994
		 0.55003321 0 0.55003309 0.99999994 0.77494067 0 0.77494061 1 0 1 1 0 1 0 0 1 0.44988385
		 0 0.44988385 1 0.55003333 0 0.55003345 1 0.77494091 0 0.77494097 1 0 1 1 0 1 0 0
		 1 0.44988409 3.2358503e-08 0.44988412 1 0.55003315 7.8630499e-08 0.55003309 1 0.77494079
		 3.9328491e-08 0.77494079 1 0 1 1 0 1 0 0 0.99999994 0.44988415 0 0.44988406 1 0.55003345
		 0 0.55003345 1 0.77494079 0 0.77494079 1 0 1 1 0 1 0 0 1 0.44988373 0 0.44988373
		 0.6486026 0.89203393 0.65625 0.84375 0.62640893 0.93559146 0.5918414 0.97015899 0.54828382
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.3735911 0.75190848 0.40815851
		 0.71734107 0.45171613 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640905 0.75190854 0.64860266 0.79546607 0.6096915 0.92344552 0.57969558
		 0.95344168 0.54189849 0.97270024 0.5 0.9793362 0.45810157 0.97270018 0.42030442 0.95344156
		 0.39030847 0.92344558 0.37104988 0.88564849 0.3644138 0.84375 0.37104985 0.80185157
		 0.39030844 0.76405442 0.42030436 0.73405844 0.45810154 0.71479982 0.5 0.7081638 0.54189843
		 0.71479976 0.57969558 0.73405844 0.60969162 0.76405436 0.62895018 0.80185157 0.63558608
		 0.84375 0.62895018 0.88564849 0.5 0.84375 1.7534791e-07 0.32518053 1.1791393e-07
		 0.32518023 0 0.32518011 3.2125216e-09 0.32518029 2.7120853e-08 0.32518023 4.2280743e-09
		 0.32518044 1.1791424e-07 0.32518035 1.1337953e-08 0.32518059 1.2112785e-07 0.32518041
		 3.2821792e-08 0.32518038 1.753377e-07 0.32518035 1.1932417e-07 0.3251802 1.179142e-07
		 0.32518071 3.5914243e-07 0.3251805 2.3582825e-07 0.32518041 1.505927e-07 0.32518044
		 0 0.32518065 1.1791408e-07 0.32518029 1.3080817e-08 0.32518056 8.1966407e-09 0.32518065;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".vt[0:160]"  1.39483142 2.053075075 1.10751975 1.74353719 2.11058497 0.99421847
		 1.69145811 2.11058497 0.89200783 1.61034346 2.11058497 0.81089306 1.50813282 2.11058497 0.75881422
		 1.39483142 2.11058497 0.74086905 1.28153014 2.11058497 0.75881422 1.17931962 2.11058497 0.81089318
		 1.098204851 2.11058497 0.89200795 1.046126008 2.11058497 0.99421847 1.028180838 2.11058497 1.10751975
		 1.046126008 2.11058497 1.22082102 1.098204851 2.11058497 1.32303166 1.17931962 2.11058497 1.40414631
		 1.28153014 2.11058497 1.45622528 1.39483142 2.11058497 1.47417045 1.5081327 2.11058497 1.45622528
		 1.61034322 2.11058497 1.40414631 1.69145799 2.11058497 1.32303154 1.74353695 2.11058497 1.22082102
		 1.761482 2.11058497 1.10751975 1.63022113 2.067860126 1.031036973 1.65038061 2.079273224 1.02448678
		 1.67125702 2.089173794 1.017703652 1.69275641 2.097517729 1.010718107 1.71477306 2.10426474 1.003564477
		 1.73719132 2.10937953 0.99628031 1.59506583 2.067860126 0.96204096 1.61221445 2.079273224 0.94958174
		 1.62997305 2.089173794 0.93667936 1.64826143 2.097517729 0.92339206 1.66698992 2.10426474 0.90978503
		 1.68605995 2.10937953 0.89592981 1.54031026 2.067860126 0.90728539 1.55276942 2.079273224 0.89013678
		 1.5656718 2.089173794 0.87237817 1.57895911 2.097517729 0.85408974 1.59256625 2.10426474 0.83536124
		 1.60642147 2.10937953 0.81629121 1.47131419 2.067860126 0.87213016 1.47786438 2.079273224 0.85197079
		 1.48464751 2.089173794 0.83109426 1.49163306 2.097517729 0.80959487 1.49878681 2.10426474 0.78757823
		 1.50607085 2.10937953 0.76516002 1.39483142 2.067860126 0.86001647 1.39483142 2.079273224 0.83881962
		 1.39483142 2.089173794 0.81686878 1.39483142 2.097517729 0.79426301 1.39483142 2.10426474 0.77111334
		 1.39483142 2.10937953 0.74754143 1.31834865 2.067860126 0.87213016 1.31179857 2.079273224 0.85197079
		 1.30501533 2.089173794 0.83109426 1.29802978 2.097517729 0.80959487 1.29087615 2.10426474 0.78757823
		 1.28359199 2.10937953 0.76515996 1.24935269 2.067860126 0.90728545 1.23689353 2.079273224 0.89013684
		 1.22399116 2.089173794 0.87237823 1.21070373 2.097517729 0.85408974 1.19709671 2.10426474 0.83536124
		 1.18324149 2.10937953 0.81629121 1.19459713 2.067860126 0.96204102 1.17744851 2.079273224 0.9495818
		 1.1596899 2.089173794 0.93667948 1.14140141 2.097517729 0.92339206 1.12267303 2.10426474 0.90978503
		 1.10360289 2.10937953 0.89592981 1.15944183 2.067860126 1.031037092 1.13928246 2.079273224 1.024486899
		 1.11840606 2.089173794 1.017703652 1.096906662 2.097517729 1.010718107 1.074890018 2.10426474 1.003564477
		 1.052471757 2.10937953 0.99628037 1.14732826 2.067860126 1.10751975 1.12613142 2.079273224 1.10751975
		 1.10418057 2.089173794 1.10751975 1.081574798 2.097517729 1.10751975 1.058425188 2.10426474 1.10751975
		 1.03485322 2.10937953 1.10751975 1.15944183 2.067860126 1.1840024 1.13928246 2.079273224 1.19055259
		 1.11840606 2.089173794 1.19733584 1.096906662 2.097517729 1.20432138 1.074890018 2.10426474 1.21147501
		 1.052471757 2.10937953 1.21875918 1.19459713 2.067860126 1.25299847 1.17744851 2.079273224 1.26545763
		 1.1596899 2.089173794 1.27836001 1.14140141 2.097517729 1.29164743 1.12267303 2.10426474 1.30525446
		 1.10360289 2.10937953 1.31910968 1.24935269 2.067860126 1.30775404 1.23689353 2.079273224 1.32490265
		 1.22399116 2.089173794 1.34266126 1.21070373 2.097517729 1.36094975 1.19709671 2.10426474 1.37967825
		 1.18324149 2.10937953 1.39874828 1.31834877 2.067860126 1.34290934 1.31179857 2.079273224 1.3630687
		 1.30501533 2.089173794 1.38394523 1.29802978 2.097517729 1.40544462 1.29087615 2.10426474 1.42746115
		 1.2835921 2.10937953 1.44987941 1.39483142 2.067860126 1.35502291 1.39483142 2.079273224 1.37621975
		 1.39483142 2.089173794 1.39817059 1.39483142 2.097517729 1.42077637 1.39483142 2.10426474 1.4439261
		 1.39483142 2.10937953 1.46749794 1.47131407 2.067860126 1.34290934 1.47786427 2.079273224 1.3630687
		 1.48464751 2.089173794 1.38394523 1.49163306 2.097517729 1.40544462 1.49878669 2.10426474 1.42746115
		 1.50607085 2.10937953 1.44987941 1.54031014 2.067860126 1.30775404 1.5527693 2.079273224 1.32490265
		 1.56567168 2.089173794 1.34266126 1.57895911 2.097517729 1.36094975 1.59256613 2.10426474 1.37967825
		 1.60642135 2.10937953 1.39874828 1.59506571 2.067860126 1.25299847 1.61221433 2.079273224 1.26545763
		 1.62997293 2.089173794 1.27836001 1.64826131 2.097517729 1.29164743 1.6669898 2.10426474 1.30525446
		 1.68605995 2.10937953 1.31910968 1.63022089 2.067860126 1.1840024 1.65038037 2.079273224 1.19055259
		 1.67125678 2.089173794 1.19733584 1.69275618 2.097517729 1.20432138 1.71477294 2.10426474 1.21147501
		 1.73719108 2.10937953 1.21875918 1.64233458 2.067860126 1.10751975 1.66353154 2.079273224 1.10751975
		 1.68548226 2.089173794 1.10751975 1.70808816 2.097517729 1.10751975 1.73123777 2.10426474 1.10751975
		 1.75480962 2.10937953 1.10751975 1.57821918 2.053075075 1.047933459 1.55083036 2.053075075 0.9941799
		 1.50817132 2.053075075 0.9515208 1.45441771 2.053075075 0.92413199 1.39483142 2.053075075 0.91469443
		 1.33524513 2.053075075 0.92413199 1.28149152 2.053075075 0.9515208 1.23883259 2.053075075 0.9941799
		 1.21144366 2.053075075 1.047933459 1.20200622 2.053075075 1.10751975 1.21144366 2.053075075 1.16710603
		 1.23883247 2.053075075 1.22085953 1.28149164 2.053075075 1.26351857 1.33524513 2.053075075 1.29090738
		 1.39483142 2.053075075 1.30034494 1.45441771 2.053075075 1.29090738 1.5081712 2.053075075 1.26351857
		 1.55083025 2.053075075 1.22085953 1.57821906 2.053075075 1.16710603 1.58765662 2.053075075 1.10751975;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 1 0
		 28 27 1 27 21 1 29 28 1 30 29 1 31 30 1 26 32 1 32 31 1 26 25 1 140 26 1 25 24 1
		 24 23 1 23 22 1 22 21 1 21 135 1 34 33 1 33 27 1 35 34 1 36 35 1 37 36 1 32 38 1
		 38 37 1 40 39 1 39 33 1 41 40 1 42 41 1 43 42 1 38 44 1 44 43 1 46 45 1 45 39 1 47 46 1
		 48 47 1 49 48 1 44 50 1 50 49 1 52 51 1 51 45 1 53 52 1 54 53 1 55 54 1 50 56 1 56 55 1
		 58 57 1 57 51 1 59 58 1 60 59 1 61 60 1 56 62 1 62 61 1 64 63 1 63 57 1 65 64 1 66 65 1
		 67 66 1 62 68 1 68 67 1 70 69 1 69 63 1 71 70 1 72 71 1 73 72 1 68 74 1 74 73 1 76 75 1
		 75 69 1 77 76 1 78 77 1 79 78 1 74 80 1 80 79 1 82 81 1 81 75 1 83 82 1 84 83 1 85 84 1
		 80 86 1 86 85 1 88 87 1 87 81 1 89 88 1 90 89 1 91 90 1 86 92 1 92 91 1 94 93 1 93 87 1
		 95 94 1 96 95 1 97 96 1 92 98 1 98 97 1 100 99 1 99 93 1 101 100 1 102 101 1 103 102 1
		 98 104 1 104 103 1 106 105 1 105 99 1 107 106 1 108 107 1 109 108 1 104 110 1 110 109 1
		 112 111 1 111 105 1 113 112 1 114 113 1 115 114 1 110 116 1 116 115 1 118 117 1 117 111 1
		 119 118 1 120 119 1 121 120 1 116 122 1 122 121 1 124 123 1 123 117 1 125 124 1 126 125 1
		 127 126 1 122 128 1 128 127 1 130 129 1 129 123 1 131 130 1 132 131 1 133 132 1 128 134 1
		 134 133 1 136 135 1 135 129 1 137 136 1 138 137 1 139 138 1 134 140 1 140 139 1 26 1 1
		 2 32 1 3 38 1 4 44 1 5 50 1 6 56 1;
	setAttr ".ed[166:319]" 7 62 1 8 68 1 9 74 1 10 80 1 11 86 1 12 92 1 13 98 1
		 14 104 1 15 110 1 16 116 1 17 122 1 18 128 1 19 134 1 20 140 1 25 31 1 24 30 1 23 29 1
		 22 28 1 31 37 1 30 36 1 29 35 1 28 34 1 37 43 1 36 42 1 35 41 1 34 40 1 43 49 1 42 48 1
		 41 47 1 40 46 1 49 55 1 48 54 1 47 53 1 46 52 1 55 61 1 54 60 1 53 59 1 52 58 1 61 67 1
		 60 66 1 59 65 1 58 64 1 67 73 1 66 72 1 65 71 1 64 70 1 73 79 1 72 78 1 71 77 1 70 76 1
		 79 85 1 78 84 1 77 83 1 76 82 1 85 91 1 84 90 1 83 89 1 82 88 1 91 97 1 90 96 1 89 95 1
		 88 94 1 97 103 1 96 102 1 95 101 1 94 100 1 103 109 1 102 108 1 101 107 1 100 106 1
		 109 115 1 108 114 1 107 113 1 106 112 1 115 121 1 114 120 1 113 119 1 112 118 1 121 127 1
		 120 126 1 119 125 1 118 124 1 127 133 1 126 132 1 125 131 1 124 130 1 133 139 1 132 138 1
		 131 137 1 130 136 1 25 139 1 24 138 1 23 137 1 22 136 1 141 21 1 27 142 1 142 141 1
		 141 160 1 160 135 1 33 143 1 143 142 1 39 144 1 144 143 1 45 145 1 145 144 1 51 146 1
		 146 145 1 57 147 1 147 146 1 63 148 1 148 147 1 69 149 1 149 148 1 75 150 1 150 149 1
		 81 151 1 151 150 1 87 152 1 152 151 1 93 153 1 153 152 1 99 154 1 154 153 1 105 155 1
		 155 154 1 111 156 1 156 155 1 117 157 1 157 156 1 123 158 1 158 157 1 129 159 1 159 158 1
		 160 159 1 142 0 1 0 141 1 143 0 1 144 0 1 145 0 1 146 0 1 147 0 1 148 0 1 149 0 1
		 150 0 1 151 0 1 152 0 1 153 0 1 154 0 1 155 0 1 156 0 1 157 0 1 158 0 1 159 0 1 160 0 1;
	setAttr -s 160 -ch 620 ".fc[0:159]" -type "polyFaces" 
		f 4 -26 160 0 161
		mu 0 4 60 0 1 2
		f 4 -40 -162 1 162
		mu 0 4 62 3 4 5
		f 4 -47 -163 2 163
		mu 0 4 64 6 7 8
		f 4 -54 -164 3 164
		mu 0 4 66 9 10 11
		f 4 -61 -165 4 165
		mu 0 4 68 12 13 14
		f 4 -68 -166 5 166
		mu 0 4 70 15 16 17
		f 4 -75 -167 6 167
		mu 0 4 72 18 19 20
		f 4 -82 -168 7 168
		mu 0 4 74 21 22 23
		f 4 -89 -169 8 169
		mu 0 4 76 24 25 26
		f 4 -96 -170 9 170
		mu 0 4 78 27 28 29
		f 4 -103 -171 10 171
		mu 0 4 80 30 31 32
		f 4 -110 -172 11 172
		mu 0 4 82 33 34 35
		f 4 -117 -173 12 173
		mu 0 4 84 36 37 38
		f 4 -124 -174 13 174
		mu 0 4 86 39 40 41
		f 4 -131 -175 14 175
		mu 0 4 88 42 43 44
		f 4 -138 -176 15 176
		mu 0 4 90 45 46 47
		f 4 -145 -177 16 177
		mu 0 4 92 48 49 50
		f 4 -152 -178 17 178
		mu 0 4 94 51 52 53
		f 4 -159 -179 18 179
		mu 0 4 96 54 55 56
		f 4 -29 -180 19 -161
		mu 0 4 98 57 58 59
		f 4 -28 25 26 -181
		mu 0 4 109 0 60 119
		f 4 -30 180 24 -182
		mu 0 4 106 109 119 117
		f 4 -31 181 23 -183
		mu 0 4 103 107 116 113
		f 4 -33 183 20 21
		mu 0 4 61 101 111 341
		f 4 -32 182 22 -184
		mu 0 4 101 103 113 111
		f 4 -27 39 40 -185
		mu 0 4 118 3 62 129
		f 4 -25 184 38 -186
		mu 0 4 114 118 129 127
		f 4 -24 185 37 -187
		mu 0 4 112 115 126 123
		f 4 -21 187 34 35
		mu 0 4 63 110 121 342
		f 4 -23 186 36 -188
		mu 0 4 110 112 123 121
		f 4 -41 46 47 -189
		mu 0 4 128 6 64 139
		f 4 -39 188 45 -190
		mu 0 4 124 128 139 137
		f 4 -38 189 44 -191
		mu 0 4 122 125 136 133
		f 4 -35 191 41 42
		mu 0 4 65 120 131 343
		f 4 -37 190 43 -192
		mu 0 4 120 122 133 131
		f 4 -48 53 54 -193
		mu 0 4 138 9 66 149
		f 4 -46 192 52 -194
		mu 0 4 134 138 149 147
		f 4 -45 193 51 -195
		mu 0 4 132 135 146 143
		f 4 -42 195 48 49
		mu 0 4 67 130 141 344
		f 4 -44 194 50 -196
		mu 0 4 130 132 143 141
		f 4 -55 60 61 -197
		mu 0 4 148 12 68 159
		f 4 -53 196 59 -198
		mu 0 4 144 148 159 157
		f 4 -52 197 58 -199
		mu 0 4 142 145 156 153
		f 4 -49 199 55 56
		mu 0 4 69 140 151 345
		f 4 -51 198 57 -200
		mu 0 4 140 142 153 151
		f 4 -62 67 68 -201
		mu 0 4 158 15 70 169
		f 4 -60 200 66 -202
		mu 0 4 154 158 169 167
		f 4 -59 201 65 -203
		mu 0 4 152 155 166 163
		f 4 -56 203 62 63
		mu 0 4 71 150 161 346
		f 4 -58 202 64 -204
		mu 0 4 150 152 163 161
		f 4 -69 74 75 -205
		mu 0 4 168 18 72 179
		f 4 -67 204 73 -206
		mu 0 4 164 168 179 177
		f 4 -66 205 72 -207
		mu 0 4 162 165 176 173
		f 4 -63 207 69 70
		mu 0 4 73 160 171 347
		f 4 -65 206 71 -208
		mu 0 4 160 162 173 171
		f 4 -76 81 82 -209
		mu 0 4 178 21 74 189
		f 4 -74 208 80 -210
		mu 0 4 174 178 189 187
		f 4 -73 209 79 -211
		mu 0 4 172 175 186 183
		f 4 -70 211 76 77
		mu 0 4 75 170 181 348
		f 4 -72 210 78 -212
		mu 0 4 170 172 183 181
		f 4 -83 88 89 -213
		mu 0 4 188 24 76 199
		f 4 -81 212 87 -214
		mu 0 4 184 188 199 197
		f 4 -80 213 86 -215
		mu 0 4 182 185 196 193
		f 4 -77 215 83 84
		mu 0 4 77 180 191 349
		f 4 -79 214 85 -216
		mu 0 4 180 182 193 191
		f 4 -90 95 96 -217
		mu 0 4 198 27 78 209
		f 4 -88 216 94 -218
		mu 0 4 194 198 209 207
		f 4 -87 217 93 -219
		mu 0 4 192 195 206 203
		f 4 -84 219 90 91
		mu 0 4 79 190 201 350
		f 4 -86 218 92 -220
		mu 0 4 190 192 203 201
		f 4 -97 102 103 -221
		mu 0 4 208 30 80 219
		f 4 -95 220 101 -222
		mu 0 4 204 208 219 217
		f 4 -94 221 100 -223
		mu 0 4 202 205 216 213
		f 4 -91 223 97 98
		mu 0 4 81 200 211 351
		f 4 -93 222 99 -224
		mu 0 4 200 202 213 211
		f 4 -104 109 110 -225
		mu 0 4 218 33 82 229
		f 4 -102 224 108 -226
		mu 0 4 214 218 229 227
		f 4 -101 225 107 -227
		mu 0 4 212 215 226 223
		f 4 -98 227 104 105
		mu 0 4 83 210 221 352
		f 4 -100 226 106 -228
		mu 0 4 210 212 223 221
		f 4 -111 116 117 -229
		mu 0 4 228 36 84 239
		f 4 -109 228 115 -230
		mu 0 4 224 228 239 237
		f 4 -108 229 114 -231
		mu 0 4 222 225 236 233
		f 4 -105 231 111 112
		mu 0 4 85 220 231 353
		f 4 -107 230 113 -232
		mu 0 4 220 222 233 231
		f 4 -118 123 124 -233
		mu 0 4 238 39 86 249
		f 4 -116 232 122 -234
		mu 0 4 234 238 249 247
		f 4 -115 233 121 -235
		mu 0 4 232 235 246 243
		f 4 -112 235 118 119
		mu 0 4 87 230 241 354
		f 4 -114 234 120 -236
		mu 0 4 230 232 243 241
		f 4 -125 130 131 -237
		mu 0 4 248 42 88 259
		f 4 -123 236 129 -238
		mu 0 4 244 248 259 257
		f 4 -122 237 128 -239
		mu 0 4 242 245 256 253
		f 4 -119 239 125 126
		mu 0 4 89 240 251 355
		f 4 -121 238 127 -240
		mu 0 4 240 242 253 251
		f 4 -132 137 138 -241
		mu 0 4 258 45 90 269
		f 4 -130 240 136 -242
		mu 0 4 254 258 269 267
		f 4 -129 241 135 -243
		mu 0 4 252 255 266 263
		f 4 -126 243 132 133
		mu 0 4 91 250 261 356
		f 4 -128 242 134 -244
		mu 0 4 250 252 263 261
		f 4 -139 144 145 -245
		mu 0 4 268 48 92 279
		f 4 -137 244 143 -246
		mu 0 4 264 268 279 277
		f 4 -136 245 142 -247
		mu 0 4 262 265 276 273
		f 4 -133 247 139 140
		mu 0 4 93 260 271 357
		f 4 -135 246 141 -248
		mu 0 4 260 262 273 271
		f 4 -146 151 152 -249
		mu 0 4 278 51 94 289
		f 4 -144 248 150 -250
		mu 0 4 274 278 289 287
		f 4 -143 249 149 -251
		mu 0 4 272 275 286 283
		f 4 -140 251 146 147
		mu 0 4 95 270 281 358
		f 4 -142 250 148 -252
		mu 0 4 270 272 283 281
		f 4 -153 158 159 -253
		mu 0 4 288 54 96 299
		f 4 -151 252 157 -254
		mu 0 4 284 288 299 297
		f 4 -150 253 156 -255
		mu 0 4 282 285 296 293
		f 4 -147 255 153 154
		mu 0 4 97 280 291 359
		f 4 -149 254 155 -256
		mu 0 4 280 282 293 291
		f 4 27 256 -160 28
		mu 0 4 98 108 298 57
		f 4 29 257 -158 -257
		mu 0 4 108 105 294 298
		f 4 30 258 -157 -258
		mu 0 4 104 102 292 295
		f 4 31 259 -156 -259
		mu 0 4 102 100 290 292
		f 4 32 33 -154 -260
		mu 0 4 100 360 99 290
		f 4 260 -22 261 262
		mu 0 4 339 300 302 320
		f 4 -261 263 264 -34
		mu 0 4 300 339 338 301
		f 4 -262 -36 265 266
		mu 0 4 320 302 303 321
		f 4 -266 -43 267 268
		mu 0 4 321 303 304 322
		f 4 -268 -50 269 270
		mu 0 4 322 304 305 323
		f 4 -270 -57 271 272
		mu 0 4 323 305 306 324
		f 4 -272 -64 273 274
		mu 0 4 324 306 307 325
		f 4 -274 -71 275 276
		mu 0 4 325 307 308 326
		f 4 -276 -78 277 278
		mu 0 4 326 308 309 327
		f 4 -278 -85 279 280
		mu 0 4 327 309 310 328
		f 4 -280 -92 281 282
		mu 0 4 328 310 311 329
		f 4 -282 -99 283 284
		mu 0 4 329 311 312 330
		f 4 -284 -106 285 286
		mu 0 4 330 312 313 331
		f 4 -286 -113 287 288
		mu 0 4 331 313 314 332
		f 4 -288 -120 289 290
		mu 0 4 332 314 315 333
		f 4 -290 -127 291 292
		mu 0 4 333 315 316 334
		f 4 -292 -134 293 294
		mu 0 4 334 316 317 335
		f 4 -294 -141 295 296
		mu 0 4 335 317 318 336
		f 4 -296 -148 297 298
		mu 0 4 336 318 319 337
		f 4 -298 -155 -265 299
		mu 0 4 337 319 301 338
		f 3 -263 300 301
		mu 0 3 339 320 340
		f 3 -267 302 -301
		mu 0 3 320 321 340
		f 3 -269 303 -303
		mu 0 3 321 322 340
		f 3 -271 304 -304
		mu 0 3 322 323 340
		f 3 -273 305 -305
		mu 0 3 323 324 340
		f 3 -275 306 -306
		mu 0 3 324 325 340
		f 3 -277 307 -307
		mu 0 3 325 326 340
		f 3 -279 308 -308
		mu 0 3 326 327 340
		f 3 -281 309 -309
		mu 0 3 327 328 340
		f 3 -283 310 -310
		mu 0 3 328 329 340
		f 3 -285 311 -311
		mu 0 3 329 330 340
		f 3 -287 312 -312
		mu 0 3 330 331 340
		f 3 -289 313 -313
		mu 0 3 331 332 340
		f 3 -291 314 -314
		mu 0 3 332 333 340
		f 3 -293 315 -315
		mu 0 3 333 334 340
		f 3 -295 316 -316
		mu 0 3 334 335 340
		f 3 -297 317 -317
		mu 0 3 335 336 340
		f 3 -299 318 -318
		mu 0 3 336 337 340
		f 3 -300 319 -319
		mu 0 3 337 338 340
		f 3 -264 -302 -320
		mu 0 3 338 339 340;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plate2";
	rename -uid "D6618D3B-4B7A-6AF9-FA42-95B461873C32";
	setAttr ".rp" -type "double3" 1.3948313994776147 2.0530750493846921 -1.7293873844588417 ;
	setAttr ".sp" -type "double3" 1.3948313994776147 2.0530750493846921 -1.7293873844588417 ;
createNode mesh -n "PlateShape2" -p "Plate2";
	rename -uid "4EEF3DA7-4589-18A6-B84A-0083656F11EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:159]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 361 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.99999994 0.89990944 1 1 0
		 1 0.99999994 0.89990968 1 1 0 1 0.99999994 0.89990902 1 1 0 1 0.99999982 0.89990938
		 1 1 0 1 1 0.89990997 1 1 0 1 1 0.89990985 1 1 0 1 1 0.89991003 1 1 0 1 1 0.89990956
		 1 1 0 1 1 0.89991027 1 1 0 1 1 0.89991027 1 1 0 1 1 0.89990985 1 1 0 1 0.99999994
		 0.89990968 1 1 0 1 1 0.89991003 1 1 0 1 1 0.89990944 1 1 0 1 1 0.8999095 1 1 0 1
		 1 0.89990932 1 1 0 1 1 0.89991003 1 1 0 1 1 0.89990956 1 1 0 1 0.99999988 0.89990944
		 1 1 0 1 1 0.89990944 1 1 0 1 0 0.8999095 1 0.32518041 0 0.8999089 1 0.32518062 0
		 0.89990908 0.99999982 0.32518038 0 0.89990997 0.99999988 0.32518029 7.9110848e-08
		 0.89990985 0.99999976 0.32518047 0 0.89991003 1 0.32518035 6.4727175e-08 0.89990962
		 1 0.3251802 0 0.89991027 0.99999994 0.32518047 0 0.89991027 1 0.32518038 5.0343363e-08
		 0.89990985 1 0.32518017 0 0.8999095 1 0.32518035 1.438382e-08 0.89991009 1 0.32518038
		 7.1919053e-09 0.89990944 1 0.32518044 0 0.8999095 1 0.32518059 2.0137344e-07 0.89990938
		 1 0.32518068 0 0.89991003 0.99999988 0.32518047 6.4727175e-08 0.89990962 0.99999988
		 0.32518059 0 0.89990926 0.99999988 0.32518059 0 0.89990944 1 0.32518035 0 0.89990944
		 1 0.32518056 0 0.55003345 1 0.55003333 0 0.77494097 1 0.77494091 0 1 0 0 1 0 1 1
		 0 0.44988412 1 0.44988412 1 0.55003333 7.8630421e-08 0.55003327 1 0.77494091 3.9328455e-08
		 0.77494085 1 0 1 1 0 1 0 0 1 0.44988424 0 0.44988415 1 0.55003327 7.8630414e-08 0.55003321
		 1 0.77494097 3.9328434e-08 0.77494091 1 0 1 1 0 1 0 0 1 0.44988364 0 0.44988358 0.99999994
		 0.55003303 0 0.55003291 0.99999994 0.77494055 0 0.77494049 1 0 1 1 0 1 0 0 0.99999994
		 0.449884 0 0.44988385 0.99999982 0.55003309 0 0.55003297 0.99999994 0.77494061 0
		 0.77494055 1 0 1 1 0 1 0 0 1 0.449884 0 0.449884 1 0.55003297 0 0.55003291 1 0.77494079
		 0 0.77494073 1 0 1 1 0 1 0 0 1 0.44988388 3.9549178e-08 0.44988388 1 0.55003291 0
		 0.55003303 1 0.77494055 0 0.77494061 1 0 1 1 0 1 0 0 1 0.449884 0 0.449884 1 0.55003309
		 7.8630578e-08 0.55003303 1 0.77494067 3.9328551e-08 0.77494061 1 0 1 1 0 1 0 0 1
		 0.44988388 3.2358489e-08 0.44988391 1 0.55003297 0 0.55003309 1 0.77494073 0 0.77494079
		 1 0 1 1 0 1 0 0 1 0.44988406 0 0.44988406 1 0.55003291 7.8630606e-08 0.55003303 1
		 0.77494049 3.9328576e-08 0.77494055 1 0 1 1 0 1 0 0 1 0.44988367 0 0.44988367 1 0.55003291
		 0 0.55003291 1 0.77494073 0 0.77494073 1 0 1 1 0 1 0 0 1 0.44988364 2.5167694e-08
		 0.44988364 1 0.55003303 7.8630613e-08 0.55003297 1 0.77494061 3.9328569e-08 0.77494061
		 1 0 1 1 0 1 0 0 1 0.44988403 0 0.44988394 1 0.55003321 7.8630542e-08 0.55003309 1
		 0.77494067 3.932854e-08 0.77494061 1 0 1 1 0 1 0 0 1 0.449884 7.1907751e-09 0.44988403
		 1 0.55003315 7.8630599e-08 0.55003327 1 0.77494061 3.932858e-08 0.77494061 1 0 1
		 1 0 1 0 0 1 0.44988388 3.5953867e-09 0.44988388 1 0.55003339 2.3589176e-07 0.55003327
		 1 0.77494073 1.179857e-07 0.77494067 1 0 1 1 0 1 0 0 1 0.44988352 0 0.44988352;
	setAttr ".uvst[0].uvsp[250:360]" 1 0.55003327 1.5726118e-07 0.55003321 1 0.77494067
		 7.8657138e-08 0.77494061 1 0 1 1 0 1 0 0 1 0.44988397 1.006709e-07 0.449884 0.99999994
		 0.55003321 0 0.55003309 0.99999994 0.77494067 0 0.77494061 1 0 1 1 0 1 0 0 1 0.44988385
		 0 0.44988385 1 0.55003333 0 0.55003345 1 0.77494091 0 0.77494097 1 0 1 1 0 1 0 0
		 1 0.44988409 3.2358503e-08 0.44988412 1 0.55003315 7.8630499e-08 0.55003309 1 0.77494079
		 3.9328491e-08 0.77494079 1 0 1 1 0 1 0 0 0.99999994 0.44988415 0 0.44988406 1 0.55003345
		 0 0.55003345 1 0.77494079 0 0.77494079 1 0 1 1 0 1 0 0 1 0.44988373 0 0.44988373
		 0.6486026 0.89203393 0.65625 0.84375 0.62640893 0.93559146 0.5918414 0.97015899 0.54828382
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.3735911 0.75190848 0.40815851
		 0.71734107 0.45171613 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640905 0.75190854 0.64860266 0.79546607 0.6096915 0.92344552 0.57969558
		 0.95344168 0.54189849 0.97270024 0.5 0.9793362 0.45810157 0.97270018 0.42030442 0.95344156
		 0.39030847 0.92344558 0.37104988 0.88564849 0.3644138 0.84375 0.37104985 0.80185157
		 0.39030844 0.76405442 0.42030436 0.73405844 0.45810154 0.71479982 0.5 0.7081638 0.54189843
		 0.71479976 0.57969558 0.73405844 0.60969162 0.76405436 0.62895018 0.80185157 0.63558608
		 0.84375 0.62895018 0.88564849 0.5 0.84375 1.7534791e-07 0.32518053 1.1791393e-07
		 0.32518023 0 0.32518011 3.2125216e-09 0.32518029 2.7120853e-08 0.32518023 4.2280743e-09
		 0.32518044 1.1791424e-07 0.32518035 1.1337953e-08 0.32518059 1.2112785e-07 0.32518041
		 3.2821792e-08 0.32518038 1.753377e-07 0.32518035 1.1932417e-07 0.3251802 1.179142e-07
		 0.32518071 3.5914243e-07 0.3251805 2.3582825e-07 0.32518041 1.505927e-07 0.32518044
		 0 0.32518065 1.1791408e-07 0.32518029 1.3080817e-08 0.32518056 8.1966407e-09 0.32518065;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt[0:160]" -type "float3"  1.3948314 1.0530748 -1.7293874 
		0.17429249 0.85177857 -1.3328104 0.35657939 0.85177857 -0.97505313 0.64049691 0.85177857 
		-0.69113541 0.99825418 0.85177857 -0.50884902 1.3948312 0.85177857 -0.4460375 1.7914083 
		0.85177857 -0.50884902 2.1491654 0.85177857 -0.69113564 2.4330831 0.85177857 -0.97505337 
		2.6153693 0.85177857 -1.3328106 2.6781809 0.85177857 -1.7293875 2.6153693 0.85177857 
		-2.1259644 2.4330831 0.85177857 -2.4837215 2.1491654 0.85177857 -2.7676392 1.7914081 
		0.85177857 -2.9499257 1.3948312 0.85177857 -3.012737 0.99825436 0.85177857 -2.9499257 
		0.64049745 0.85177857 -2.7676392 0.35657978 0.85177857 -2.4837215 0.17429323 0.85177857 
		-2.1259642 0.11148171 0.85177857 -1.7293875 0.57092094 1.0013243 -1.4616827 0.500359 
		0.96137631 -1.4387558 0.4272871 0.92672223 -1.4150133 0.35203505 0.89751673 -1.3905624 
		0.27497235 0.87390071 -1.3655233 0.19650419 0.85599768 -1.3400275 0.69397157 1.0013243 
		-1.2201829 0.63394791 0.96137631 -1.1765733 0.57178932 0.92672223 -1.1314124 0.50777614 
		0.89751673 -1.0849041 0.44222274 0.87390071 -1.0372767 0.37547377 0.85599768 -0.98878068 
		0.88562685 1.0013243 -1.0285275 0.84201717 0.96137631 -0.96850401 0.79685628 0.92672223 
		-0.90634543 0.75034797 0.89751673 -0.84233224 0.70272058 0.87390071 -0.77677888 0.65422457 
		0.85599768 -0.71002984 1.1271267 1.0013243 -0.90547729 1.1041998 0.96137631 -0.8349154 
		1.0804572 0.92672223 -0.76184362 1.0560063 0.89751673 -0.68659151 1.0309671 0.87390071 
		-0.6095289 1.0054712 0.85599768 -0.53106076 1.3948314 1.0013243 -0.86307704 1.3948314 
		0.96137631 -0.78888392 1.3948312 0.92672223 -0.71205169 1.3948312 0.89751673 -0.63292694 
		1.3948312 0.87390071 -0.55189854 1.3948312 0.85599768 -0.46939215 1.662536 1.0013243 
		-0.90547729 1.685463 0.96137631 -0.8349154 1.7092055 0.92672223 -0.76184356 1.7336564 
		0.89751673 -0.68659151 1.7586955 0.87390071 -0.6095289 1.7841913 0.85599768 -0.53106064 
		1.9040358 1.0013243 -1.0285277 1.9476453 0.96137631 -0.96850419 1.9928062 0.92672223 
		-0.90634561 2.0393145 0.89751673 -0.8423323 2.086942 0.87390071 -0.776779 2.135438 
		0.85599768 -0.71002996 2.095691 1.0013243 -1.220183 2.1557145 0.96137631 -1.1765734 
		2.2178731 0.92672223 -1.1314126 2.2818863 0.89751673 -1.0849042 2.3474398 0.87390071 
		-1.037277 2.4141886 0.85599768 -0.98878092 2.2187414 1.0013243 -1.4616828 2.2893031 
		0.96137631 -1.4387559 2.362375 0.92672223 -1.4150134 2.4376271 0.89751673 -1.3905625 
		2.5146897 0.87390071 -1.3655235 2.5931578 0.85599768 -1.3400276 2.2611415 1.0013243 
		-1.7293874 2.3353345 0.96137631 -1.7293874 2.4121668 0.92672223 -1.7293874 2.4912915 
		0.89751673 -1.7293874 2.57232 0.87390071 -1.7293874 2.6548264 0.85599768 -1.7293874 
		2.2187414 1.0013243 -1.9970919 2.2893031 0.96137631 -2.0200188 2.362375 0.92672223 
		-2.0437615 2.4376271 0.89751673 -2.0682123 2.5146894 0.87390071 -2.0932515 2.5931578 
		0.85599768 -2.1187472 2.095691 1.0013243 -2.2385917 2.1557145 0.96137631 -2.2822013 
		2.2178731 0.92672223 -2.3273623 2.2818863 0.89751673 -2.3738706 2.3474398 0.87390071 
		-2.4214978 2.4141886 0.85599768 -2.4699938 1.9040358 1.0013243 -2.4302471 1.9476453 
		0.96137631 -2.4902706 1.9928062 0.92672223 -2.5524292 2.0393145 0.89751673 -2.6164424 
		2.086942 0.87390071 -2.6819959 2.135438 0.85599768 -2.7487447 1.6625359 1.0013243 
		-2.5532973 1.685463 0.96137631 -2.6238592 1.7092053 0.92672223 -2.6969309 1.7336562 
		0.89751673 -2.7721832 1.7586952 0.87390071 -2.8492458 1.7841911 0.85599768 -2.9277139 
		1.3948314 1.0013243 -2.5956976 1.3948314 0.96137631 -2.6698906 1.3948312 0.92672223 
		-2.7467229 1.3948312 0.89751673 -2.8258476 1.3948312 0.87390071 -2.9068761 1.3948312 
		0.85599768 -2.9893823 1.1271271 1.0013243 -2.5532973 1.1041999 0.96137631 -2.6238592 
		1.0804574 0.92672223 -2.6969309 1.0560066 0.89751673 -2.7721832 1.0309672 0.87390071 
		-2.8492458 1.0054715 0.85599768 -2.9277139 0.88562721 1.0013243 -2.4302471 0.84201753 
		0.96137631 -2.4902706 0.79685664 0.92672223 -2.5524292 0.75034815 0.89751673 -2.6164424 
		0.70272094 0.87390071 -2.6819959 0.65422493 0.85599768 -2.7487447 0.69397193 1.0013243 
		-2.2385917 0.63394833 0.96137631 -2.2822013 0.57178968 0.92672223 -2.3273623 0.50777656 
		0.89751673 -2.3738706 0.4422231 0.87390071 -2.4214978 0.37547415 0.85599768 -2.4699938 
		0.57092166 1.0013243 -1.9970919 0.50035971 0.96137631 -2.0200188 0.42728785 0.92672223 
		-2.0437613 0.35203579 0.89751673 -2.0682123 0.27497306 0.87390071 -2.0932515 0.19650494 
		0.85599768 -2.1187472 0.52852142 1.0013243 -1.7293874 0.454328 0.96137631 -1.7293874 
		0.3774958 0.92672223 -1.7293874 0.29837102 0.89751673 -1.7293874 0.21734272 0.87390071 
		-1.7293874 0.13483645 0.85599768 -1.7293874 0.75293785 1.0530748 -1.5208235 0.84880424 
		1.0530748 -1.3326755 0.99811953 1.0530748 -1.1833602 1.1862676 1.0530748 -1.087494 
		1.3948314 1.0530748 -1.0544608 1.6033952 1.0530748 -1.087494 1.7915432 1.0530748 
		-1.1833603 1.9408582 1.0530748 -1.3326756 2.0367246 1.0530748 -1.5208236 2.0697579 
		1.0530748 -1.7293874 2.0367246 1.0530748 -1.9379511 1.9408584 1.0530748 -2.1260991 
		1.7915431 1.0530748 -2.2754142 1.6033951 1.0530748 -2.3712804 1.3948314 1.0530748 
		-2.4043138 1.1862677 1.0530748 -2.3712804 0.99811971 1.0530748 -2.2754142 0.84880459 
		1.0530748 -2.1260991 0.75293839 1.0530748 -1.9379511 0.7199052 1.0530748 -1.7293873;
	setAttr -s 161 ".vt[0:160]"  0 1.000000238419 0 1.56924462 1.25880647 -0.50987828
		 1.33487868 1.25880647 -0.96984613 0.96984649 1.25880647 -1.33487868 0.50987864 1.25880647 -1.56924391
		 2.3841858e-07 1.25880647 -1.65000057 -0.50987816 1.25880647 -1.56924391 -0.96984577 1.25880647 -1.33487833
		 -1.33487821 1.25880647 -0.96984583 -1.56924343 1.25880647 -0.50987804 -1.6500001 1.25880647 1.0298359e-07
		 -1.56924343 1.25880647 0.50987822 -1.33487821 1.25880647 0.96984595 -0.96984577 1.25880647 1.33487833
		 -0.50987792 1.25880647 1.56924367 2.3841858e-07 1.25880647 1.65000033 0.5098784 1.25880647 1.56924367
		 0.96984577 1.25880647 1.33487833 1.33487821 1.25880647 0.96984583 1.56924367 1.25880647 0.50987816
		 1.65000033 1.25880647 1.0298359e-07 1.059300184 1.066535711 -0.34418738 1.15002155 1.1178968 -0.37366453
		 1.24396992 1.16245151 -0.40419015 1.34072137 1.200001 -0.43562663 1.43980074 1.23036408 -0.46781939
		 1.54068708 1.25338197 -0.50059938 0.9010942 1.066535711 -0.65468329 0.97826648 1.1178968 -0.71075213
		 1.05818367 1.16245151 -0.76881534 1.14048529 1.200001 -0.82861108 1.22476721 1.23036408 -0.88984543
		 1.31058621 1.25338197 -0.95219666 0.65468335 1.066535711 -0.9010942 0.71075225 1.1178968 -0.97826636
		 0.76881552 1.16245151 -1.058183551 0.82861114 1.200001 -1.14048517 0.88984561 1.23036408 -1.22476697
		 0.95219684 1.25338197 -1.31058609 0.3441875 1.066535711 -1.059299707 0.37366462 1.1178968 -1.15002096
		 0.4041903 1.16245151 -1.2439692 0.43562675 1.200001 -1.34072077 0.46781969 1.23036408 -1.43980002
		 0.50059962 1.25338197 -1.54068637 0 1.066535711 -1.11381364 0 1.1178968 -1.2092036
		 2.3841858e-07 1.16245151 -1.30798662 2.3841858e-07 1.200001 -1.4097172 2.3841858e-07 1.23036408 -1.51389527
		 2.3841858e-07 1.25338197 -1.61997354 -0.34418738 1.066535711 -1.059299707 -0.3736645 1.1178968 -1.15002096
		 -0.40419018 1.16245151 -1.24396932 -0.43562663 1.200001 -1.34072077 -0.46781933 1.23036408 -1.43980002
		 -0.50059927 1.25338197 -1.54068649 -0.65468311 1.066535711 -0.90109402 -0.71075189 1.1178968 -0.97826612
		 -0.76881504 1.16245151 -1.058183312 -0.82861078 1.200001 -1.14048505 -0.88984513 1.23036408 -1.22476685
		 -0.95219636 1.25338197 -1.31058598 -0.90109396 1.066535711 -0.65468311 -0.978266 1.1178968 -0.71075189
		 -1.058183193 1.16245151 -0.7688151 -1.14048493 1.200001 -0.82861084 -1.22476673 1.23036408 -0.88984513
		 -1.31058574 1.25338197 -0.95219636 -1.059299469 1.066535711 -0.34418723 -1.1500206 1.1178968 -0.37366435
		 -1.24396896 1.16245151 -0.40418997 -1.34072042 1.200001 -0.43562645 -1.43979967 1.23036408 -0.46781921
		 -1.54068613 1.25338197 -0.50059921 -1.11381328 1.066535711 2.0351367e-08 -1.20920324 1.1178968 3.6927052e-08
		 -1.30798626 1.16245151 5.3148728e-08 -1.40971684 1.200001 6.8943493e-08 -1.5138948 1.23036408 8.4234003e-08
		 -1.61997318 1.25338197 9.8940085e-08 -1.059299469 1.066535711 0.34418726 -1.1500206 1.1178968 0.37366441
		 -1.24396896 1.16245151 0.40419006 -1.34072042 1.200001 0.43562654 -1.43979955 1.23036408 0.46781933
		 -1.54068601 1.25338197 0.50059932 -0.90109396 1.066535711 0.65468305 -0.978266 1.1178968 0.71075195
		 -1.058183193 1.16245151 0.76881516 -1.14048493 1.200001 0.8286109 -1.22476673 1.23036408 0.88984525
		 -1.31058574 1.25338197 0.95219648 -0.65468311 1.066535711 0.90109396 -0.71075189 1.1178968 0.97826612
		 -0.76881504 1.16245151 1.058183312 -0.82861078 1.200001 1.14048505 -0.88984513 1.23036408 1.22476685
		 -0.95219636 1.25338197 1.31058598 -0.34418726 1.066535711 1.059299469 -0.37366438 1.1178968 1.15002072
		 -0.40418994 1.16245151 1.24396896 -0.43562639 1.200001 1.34072053 -0.46781909 1.23036408 1.43979979
		 -0.50059903 1.25338197 1.54068613 0 1.066535711 1.1138134 0 1.1178968 1.20920336
		 2.3841858e-07 1.16245151 1.30798638 2.3841858e-07 1.200001 1.40971696 2.3841858e-07 1.23036408 1.51389492
		 2.3841858e-07 1.25338197 1.61997318 0.34418702 1.066535711 1.059299469 0.37366438 1.1178968 1.15002072
		 0.40419006 1.16245151 1.24396896 0.43562651 1.200001 1.34072053 0.46781945 1.23036408 1.43979979
		 0.50059938 1.25338197 1.54068613 0.65468287 1.066535711 0.9010939 0.71075177 1.1178968 0.97826612
		 0.76881504 1.16245151 1.058183312 0.8286109 1.200001 1.14048505 0.88984513 1.23036408 1.22476685
		 0.95219636 1.25338197 1.31058598 0.90109372 1.066535711 0.65468299 0.978266 1.1178968 0.71075189
		 1.058183193 1.16245151 0.7688151 1.14048481 1.200001 0.82861084 1.22476673 1.23036408 0.88984513
		 1.31058574 1.25338197 0.95219636 1.059299231 1.066535711 0.34418723 1.1500206 1.1178968 0.37366438
		 1.24396896 1.16245151 0.40419 1.34072042 1.200001 0.43562648 1.43979979 1.23036408 0.46781924
		 1.54068613 1.25338197 0.50059921 1.11381316 1.066535711 2.035139e-08 1.20920348 1.1178968 3.6927084e-08
		 1.3079865 1.16245151 5.3148746e-08 1.40971708 1.200001 6.89435e-08 1.51389503 1.23036408 8.4233996e-08
		 1.61997318 1.25338197 9.8940077e-08 0.82528138 1.000000238419 -0.26815024 0.70202613 1.000000238419 -0.51005179
		 0.51005173 1.000000238419 -0.70202613 0.26815009 1.000000238419 -0.82528114 0 1.000000238419 -0.8677519
		 -0.26815009 1.000000238419 -0.82528108 -0.51005173 1.000000238419 -0.70202595 -0.70202577 1.000000238419 -0.51005167
		 -0.8252809 1.000000238419 -0.26815 -0.86775172 1.000000238419 0 -0.8252809 1.000000238419 0.26815
		 -0.70202589 1.000000238419 0.51005161 -0.51005161 1.000000238419 0.70202577 -0.26814997 1.000000238419 0.82528079
		 0 1.000000238419 0.86775154 0.26814985 1.000000238419 0.82528073 0.51005149 1.000000238419 0.70202571
		 0.70202565 1.000000238419 0.51005155 0.82528067 1.000000238419 0.26814994 0.86775136 1.000000238419 -1.5521877e-07;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 1 0
		 28 27 1 27 21 1 29 28 1 30 29 1 31 30 1 26 32 1 32 31 1 26 25 1 140 26 1 25 24 1
		 24 23 1 23 22 1 22 21 1 21 135 1 34 33 1 33 27 1 35 34 1 36 35 1 37 36 1 32 38 1
		 38 37 1 40 39 1 39 33 1 41 40 1 42 41 1 43 42 1 38 44 1 44 43 1 46 45 1 45 39 1 47 46 1
		 48 47 1 49 48 1 44 50 1 50 49 1 52 51 1 51 45 1 53 52 1 54 53 1 55 54 1 50 56 1 56 55 1
		 58 57 1 57 51 1 59 58 1 60 59 1 61 60 1 56 62 1 62 61 1 64 63 1 63 57 1 65 64 1 66 65 1
		 67 66 1 62 68 1 68 67 1 70 69 1 69 63 1 71 70 1 72 71 1 73 72 1 68 74 1 74 73 1 76 75 1
		 75 69 1 77 76 1 78 77 1 79 78 1 74 80 1 80 79 1 82 81 1 81 75 1 83 82 1 84 83 1 85 84 1
		 80 86 1 86 85 1 88 87 1 87 81 1 89 88 1 90 89 1 91 90 1 86 92 1 92 91 1 94 93 1 93 87 1
		 95 94 1 96 95 1 97 96 1 92 98 1 98 97 1 100 99 1 99 93 1 101 100 1 102 101 1 103 102 1
		 98 104 1 104 103 1 106 105 1 105 99 1 107 106 1 108 107 1 109 108 1 104 110 1 110 109 1
		 112 111 1 111 105 1 113 112 1 114 113 1 115 114 1 110 116 1 116 115 1 118 117 1 117 111 1
		 119 118 1 120 119 1 121 120 1 116 122 1 122 121 1 124 123 1 123 117 1 125 124 1 126 125 1
		 127 126 1 122 128 1 128 127 1 130 129 1 129 123 1 131 130 1 132 131 1 133 132 1 128 134 1
		 134 133 1 136 135 1 135 129 1 137 136 1 138 137 1 139 138 1 134 140 1 140 139 1 26 1 1
		 2 32 1 3 38 1 4 44 1 5 50 1 6 56 1;
	setAttr ".ed[166:319]" 7 62 1 8 68 1 9 74 1 10 80 1 11 86 1 12 92 1 13 98 1
		 14 104 1 15 110 1 16 116 1 17 122 1 18 128 1 19 134 1 20 140 1 25 31 1 24 30 1 23 29 1
		 22 28 1 31 37 1 30 36 1 29 35 1 28 34 1 37 43 1 36 42 1 35 41 1 34 40 1 43 49 1 42 48 1
		 41 47 1 40 46 1 49 55 1 48 54 1 47 53 1 46 52 1 55 61 1 54 60 1 53 59 1 52 58 1 61 67 1
		 60 66 1 59 65 1 58 64 1 67 73 1 66 72 1 65 71 1 64 70 1 73 79 1 72 78 1 71 77 1 70 76 1
		 79 85 1 78 84 1 77 83 1 76 82 1 85 91 1 84 90 1 83 89 1 82 88 1 91 97 1 90 96 1 89 95 1
		 88 94 1 97 103 1 96 102 1 95 101 1 94 100 1 103 109 1 102 108 1 101 107 1 100 106 1
		 109 115 1 108 114 1 107 113 1 106 112 1 115 121 1 114 120 1 113 119 1 112 118 1 121 127 1
		 120 126 1 119 125 1 118 124 1 127 133 1 126 132 1 125 131 1 124 130 1 133 139 1 132 138 1
		 131 137 1 130 136 1 25 139 1 24 138 1 23 137 1 22 136 1 141 21 1 27 142 1 142 141 1
		 141 160 1 160 135 1 33 143 1 143 142 1 39 144 1 144 143 1 45 145 1 145 144 1 51 146 1
		 146 145 1 57 147 1 147 146 1 63 148 1 148 147 1 69 149 1 149 148 1 75 150 1 150 149 1
		 81 151 1 151 150 1 87 152 1 152 151 1 93 153 1 153 152 1 99 154 1 154 153 1 105 155 1
		 155 154 1 111 156 1 156 155 1 117 157 1 157 156 1 123 158 1 158 157 1 129 159 1 159 158 1
		 160 159 1 142 0 1 0 141 1 143 0 1 144 0 1 145 0 1 146 0 1 147 0 1 148 0 1 149 0 1
		 150 0 1 151 0 1 152 0 1 153 0 1 154 0 1 155 0 1 156 0 1 157 0 1 158 0 1 159 0 1 160 0 1;
	setAttr -s 160 -ch 620 ".fc[0:159]" -type "polyFaces" 
		f 4 -26 160 0 161
		mu 0 4 60 0 1 2
		f 4 -40 -162 1 162
		mu 0 4 62 3 4 5
		f 4 -47 -163 2 163
		mu 0 4 64 6 7 8
		f 4 -54 -164 3 164
		mu 0 4 66 9 10 11
		f 4 -61 -165 4 165
		mu 0 4 68 12 13 14
		f 4 -68 -166 5 166
		mu 0 4 70 15 16 17
		f 4 -75 -167 6 167
		mu 0 4 72 18 19 20
		f 4 -82 -168 7 168
		mu 0 4 74 21 22 23
		f 4 -89 -169 8 169
		mu 0 4 76 24 25 26
		f 4 -96 -170 9 170
		mu 0 4 78 27 28 29
		f 4 -103 -171 10 171
		mu 0 4 80 30 31 32
		f 4 -110 -172 11 172
		mu 0 4 82 33 34 35
		f 4 -117 -173 12 173
		mu 0 4 84 36 37 38
		f 4 -124 -174 13 174
		mu 0 4 86 39 40 41
		f 4 -131 -175 14 175
		mu 0 4 88 42 43 44
		f 4 -138 -176 15 176
		mu 0 4 90 45 46 47
		f 4 -145 -177 16 177
		mu 0 4 92 48 49 50
		f 4 -152 -178 17 178
		mu 0 4 94 51 52 53
		f 4 -159 -179 18 179
		mu 0 4 96 54 55 56
		f 4 -29 -180 19 -161
		mu 0 4 98 57 58 59
		f 4 -28 25 26 -181
		mu 0 4 109 0 60 119
		f 4 -30 180 24 -182
		mu 0 4 106 109 119 117
		f 4 -31 181 23 -183
		mu 0 4 103 107 116 113
		f 4 -33 183 20 21
		mu 0 4 61 101 111 341
		f 4 -32 182 22 -184
		mu 0 4 101 103 113 111
		f 4 -27 39 40 -185
		mu 0 4 118 3 62 129
		f 4 -25 184 38 -186
		mu 0 4 114 118 129 127
		f 4 -24 185 37 -187
		mu 0 4 112 115 126 123
		f 4 -21 187 34 35
		mu 0 4 63 110 121 342
		f 4 -23 186 36 -188
		mu 0 4 110 112 123 121
		f 4 -41 46 47 -189
		mu 0 4 128 6 64 139
		f 4 -39 188 45 -190
		mu 0 4 124 128 139 137
		f 4 -38 189 44 -191
		mu 0 4 122 125 136 133
		f 4 -35 191 41 42
		mu 0 4 65 120 131 343
		f 4 -37 190 43 -192
		mu 0 4 120 122 133 131
		f 4 -48 53 54 -193
		mu 0 4 138 9 66 149
		f 4 -46 192 52 -194
		mu 0 4 134 138 149 147
		f 4 -45 193 51 -195
		mu 0 4 132 135 146 143
		f 4 -42 195 48 49
		mu 0 4 67 130 141 344
		f 4 -44 194 50 -196
		mu 0 4 130 132 143 141
		f 4 -55 60 61 -197
		mu 0 4 148 12 68 159
		f 4 -53 196 59 -198
		mu 0 4 144 148 159 157
		f 4 -52 197 58 -199
		mu 0 4 142 145 156 153
		f 4 -49 199 55 56
		mu 0 4 69 140 151 345
		f 4 -51 198 57 -200
		mu 0 4 140 142 153 151
		f 4 -62 67 68 -201
		mu 0 4 158 15 70 169
		f 4 -60 200 66 -202
		mu 0 4 154 158 169 167
		f 4 -59 201 65 -203
		mu 0 4 152 155 166 163
		f 4 -56 203 62 63
		mu 0 4 71 150 161 346
		f 4 -58 202 64 -204
		mu 0 4 150 152 163 161
		f 4 -69 74 75 -205
		mu 0 4 168 18 72 179
		f 4 -67 204 73 -206
		mu 0 4 164 168 179 177
		f 4 -66 205 72 -207
		mu 0 4 162 165 176 173
		f 4 -63 207 69 70
		mu 0 4 73 160 171 347
		f 4 -65 206 71 -208
		mu 0 4 160 162 173 171
		f 4 -76 81 82 -209
		mu 0 4 178 21 74 189
		f 4 -74 208 80 -210
		mu 0 4 174 178 189 187
		f 4 -73 209 79 -211
		mu 0 4 172 175 186 183
		f 4 -70 211 76 77
		mu 0 4 75 170 181 348
		f 4 -72 210 78 -212
		mu 0 4 170 172 183 181
		f 4 -83 88 89 -213
		mu 0 4 188 24 76 199
		f 4 -81 212 87 -214
		mu 0 4 184 188 199 197
		f 4 -80 213 86 -215
		mu 0 4 182 185 196 193
		f 4 -77 215 83 84
		mu 0 4 77 180 191 349
		f 4 -79 214 85 -216
		mu 0 4 180 182 193 191
		f 4 -90 95 96 -217
		mu 0 4 198 27 78 209
		f 4 -88 216 94 -218
		mu 0 4 194 198 209 207
		f 4 -87 217 93 -219
		mu 0 4 192 195 206 203
		f 4 -84 219 90 91
		mu 0 4 79 190 201 350
		f 4 -86 218 92 -220
		mu 0 4 190 192 203 201
		f 4 -97 102 103 -221
		mu 0 4 208 30 80 219
		f 4 -95 220 101 -222
		mu 0 4 204 208 219 217
		f 4 -94 221 100 -223
		mu 0 4 202 205 216 213
		f 4 -91 223 97 98
		mu 0 4 81 200 211 351
		f 4 -93 222 99 -224
		mu 0 4 200 202 213 211
		f 4 -104 109 110 -225
		mu 0 4 218 33 82 229
		f 4 -102 224 108 -226
		mu 0 4 214 218 229 227
		f 4 -101 225 107 -227
		mu 0 4 212 215 226 223
		f 4 -98 227 104 105
		mu 0 4 83 210 221 352
		f 4 -100 226 106 -228
		mu 0 4 210 212 223 221
		f 4 -111 116 117 -229
		mu 0 4 228 36 84 239
		f 4 -109 228 115 -230
		mu 0 4 224 228 239 237
		f 4 -108 229 114 -231
		mu 0 4 222 225 236 233
		f 4 -105 231 111 112
		mu 0 4 85 220 231 353
		f 4 -107 230 113 -232
		mu 0 4 220 222 233 231
		f 4 -118 123 124 -233
		mu 0 4 238 39 86 249
		f 4 -116 232 122 -234
		mu 0 4 234 238 249 247
		f 4 -115 233 121 -235
		mu 0 4 232 235 246 243
		f 4 -112 235 118 119
		mu 0 4 87 230 241 354
		f 4 -114 234 120 -236
		mu 0 4 230 232 243 241
		f 4 -125 130 131 -237
		mu 0 4 248 42 88 259
		f 4 -123 236 129 -238
		mu 0 4 244 248 259 257
		f 4 -122 237 128 -239
		mu 0 4 242 245 256 253
		f 4 -119 239 125 126
		mu 0 4 89 240 251 355
		f 4 -121 238 127 -240
		mu 0 4 240 242 253 251
		f 4 -132 137 138 -241
		mu 0 4 258 45 90 269
		f 4 -130 240 136 -242
		mu 0 4 254 258 269 267
		f 4 -129 241 135 -243
		mu 0 4 252 255 266 263
		f 4 -126 243 132 133
		mu 0 4 91 250 261 356
		f 4 -128 242 134 -244
		mu 0 4 250 252 263 261
		f 4 -139 144 145 -245
		mu 0 4 268 48 92 279
		f 4 -137 244 143 -246
		mu 0 4 264 268 279 277
		f 4 -136 245 142 -247
		mu 0 4 262 265 276 273
		f 4 -133 247 139 140
		mu 0 4 93 260 271 357
		f 4 -135 246 141 -248
		mu 0 4 260 262 273 271
		f 4 -146 151 152 -249
		mu 0 4 278 51 94 289
		f 4 -144 248 150 -250
		mu 0 4 274 278 289 287
		f 4 -143 249 149 -251
		mu 0 4 272 275 286 283
		f 4 -140 251 146 147
		mu 0 4 95 270 281 358
		f 4 -142 250 148 -252
		mu 0 4 270 272 283 281
		f 4 -153 158 159 -253
		mu 0 4 288 54 96 299
		f 4 -151 252 157 -254
		mu 0 4 284 288 299 297
		f 4 -150 253 156 -255
		mu 0 4 282 285 296 293
		f 4 -147 255 153 154
		mu 0 4 97 280 291 359
		f 4 -149 254 155 -256
		mu 0 4 280 282 293 291
		f 4 27 256 -160 28
		mu 0 4 98 108 298 57
		f 4 29 257 -158 -257
		mu 0 4 108 105 294 298
		f 4 30 258 -157 -258
		mu 0 4 104 102 292 295
		f 4 31 259 -156 -259
		mu 0 4 102 100 290 292
		f 4 32 33 -154 -260
		mu 0 4 100 360 99 290
		f 4 260 -22 261 262
		mu 0 4 339 300 302 320
		f 4 -261 263 264 -34
		mu 0 4 300 339 338 301
		f 4 -262 -36 265 266
		mu 0 4 320 302 303 321
		f 4 -266 -43 267 268
		mu 0 4 321 303 304 322
		f 4 -268 -50 269 270
		mu 0 4 322 304 305 323
		f 4 -270 -57 271 272
		mu 0 4 323 305 306 324
		f 4 -272 -64 273 274
		mu 0 4 324 306 307 325
		f 4 -274 -71 275 276
		mu 0 4 325 307 308 326
		f 4 -276 -78 277 278
		mu 0 4 326 308 309 327
		f 4 -278 -85 279 280
		mu 0 4 327 309 310 328
		f 4 -280 -92 281 282
		mu 0 4 328 310 311 329
		f 4 -282 -99 283 284
		mu 0 4 329 311 312 330
		f 4 -284 -106 285 286
		mu 0 4 330 312 313 331
		f 4 -286 -113 287 288
		mu 0 4 331 313 314 332
		f 4 -288 -120 289 290
		mu 0 4 332 314 315 333
		f 4 -290 -127 291 292
		mu 0 4 333 315 316 334
		f 4 -292 -134 293 294
		mu 0 4 334 316 317 335
		f 4 -294 -141 295 296
		mu 0 4 335 317 318 336
		f 4 -296 -148 297 298
		mu 0 4 336 318 319 337
		f 4 -298 -155 -265 299
		mu 0 4 337 319 301 338
		f 3 -263 300 301
		mu 0 3 339 320 340
		f 3 -267 302 -301
		mu 0 3 320 321 340
		f 3 -269 303 -303
		mu 0 3 321 322 340
		f 3 -271 304 -304
		mu 0 3 322 323 340
		f 3 -273 305 -305
		mu 0 3 323 324 340
		f 3 -275 306 -306
		mu 0 3 324 325 340
		f 3 -277 307 -307
		mu 0 3 325 326 340
		f 3 -279 308 -308
		mu 0 3 326 327 340
		f 3 -281 309 -309
		mu 0 3 327 328 340
		f 3 -283 310 -310
		mu 0 3 328 329 340
		f 3 -285 311 -311
		mu 0 3 329 330 340
		f 3 -287 312 -312
		mu 0 3 330 331 340
		f 3 -289 313 -313
		mu 0 3 331 332 340
		f 3 -291 314 -314
		mu 0 3 332 333 340
		f 3 -293 315 -315
		mu 0 3 333 334 340
		f 3 -295 316 -316
		mu 0 3 334 335 340
		f 3 -297 317 -317
		mu 0 3 335 336 340
		f 3 -299 318 -318
		mu 0 3 336 337 340
		f 3 -300 319 -319
		mu 0 3 337 338 340
		f 3 -264 -302 -320
		mu 0 3 338 339 340;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cup1";
	rename -uid "0B1C0E8A-4545-27C5-D708-9BA1F159046C";
	setAttr ".rp" -type "double3" 0.90126228335230607 2.1759009032150693 0.62908544081300355 ;
	setAttr ".sp" -type "double3" 0.90126228335230607 2.1759009032150693 0.62908544081300355 ;
createNode mesh -n "CupShape1" -p "Cup1";
	rename -uid "64B9A2FF-4F1B-429A-15FC-1F9249592CF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 391 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 7.3639697e-08 0.72196782 0.050000079 0.53124762 0.050000001 0.72196883 0.10000014
		 0.53124535 0.1 0.72196901 0.15000001 0.53124744 0.15000013 0.72196764 0.20000015
		 0.53124517 0.2 0.72196758 0.25 0.53124607 0.25 0.72196597 0.29999995 0.53124493 0.30000004
		 0.7219674 0.35000002 0.53124636 0.35000005 0.72196621 0.39999998 0.5312438 0.4000001
		 0.72196686 0.45000002 0.53124624 0.45000005 0.72196585 0.49999997 0.53124636 0.49999997
		 0.72196555 0.55000007 0.53124696 0.54999995 0.72196627 0.60000008 0.5312444 0.59999996
		 0.72196734 0.6500001 0.53124624 0.65000004 0.7219668 0.70000005 0.53124744 0.70000005
		 0.72196764 0.75000012 0.53124857 0.75000012 0.72196829 0.80000001 0.53124774 0.80000013
		 0.72196782 0.85000008 0.53124797 0.85000014 0.72196829 0.90000015 0.53124833 0.90000015
		 0.72196943 0.95000023 0.53124774 0.95000017 0.7219696 1.000000119209 0.53124714 1.0107498e-07
		 0.49891931 1.3506899e-07 0.25 0.050000001 0.25 0.05000018 0.49891937 0.1 0.25 0.10000014
		 0.49891934 0.15000001 0.25 0.15000007 0.49891934 0.2 0.25000003 0.20000015 0.49891934
		 0.25 0.25 0.25 0.49891958 0.29999998 0.25000003 0.30000001 0.49891922 0.34999999
		 0.25 0.35000002 0.49891925 0.40000004 0.25000006 0.40000004 0.49891958 0.45000002
		 0.25 0.44999999 0.49891886 0.49999997 0.25 0.5 0.49891958 0.55000001 0.25 0.55000001
		 0.49891922 0.59999996 0.25000003 0.60000008 0.49891889 0.64999998 0.25 0.6500001
		 0.49891847 0.70000005 0.25 0.70000011 0.49891904 0.75000012 0.25 0.75000012 0.49891886
		 0.80000013 0.25 0.80000007 0.49891922 0.84999996 0.25 0.85000014 0.49891958 0.90000015
		 0.25 0.90000015 0.49891958 0.95000017 0.25 0.95000017 0.49891961 1.000000119209 0.25
		 8.7694019e-08 0.751127 1.000000119209 0.72196817 7.3679288e-08 0.53124642 1.000000119209
		 0.49891922 1.000000119209 0.75 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2
		 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006
		 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75 0.70000011 0.75 0.75000012 0.75
		 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017 0.75 1.000000119209 0.5
		 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002
		 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001
		 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017
		 0.5 0.65003562 0.69992489 0.65003872 0.69992256 0.65003991 0.6999203 0.65003884 0.69992244
		 0.65003788 0.69992423 0.65003824 0.69992357 0.65003479 0.69992352 0.65003872 0.69992256
		 0.65004039 0.69991922 0.65003848 0.69992316 0.65003908 0.69992185 0.6500361 0.6999231
		 0.65004015 0.6999197 0.65003371 0.69992316 0.650038 0.69992399 0.65003514 0.69992411
		 0.65003133 0.69992363 0.65003812 0.69992375 0.650033 0.69992578 0.65003705 0.69992584
		 0.5 1 1.2249738e-07 0.95947063 0.050000001 0.75112712 0.050000105 0.95947093 0.1
		 0.75112754 0.10000031 0.95947099 0.15000013 0.751127 0.14999995 0.95947069 0.20000005
		 0.75112695 0.2 0.95947129 0.25 0.75112695 0.2499999 0.95947057 0.30000013 0.75112695
		 0.30000004 0.95947123 0.35000005 0.75112695 0.35000011 0.95947039 0.40000007 0.75112695
		 0.40000004 0.95947045 0.45000005 0.75112695 0.45000014 0.95947033 0.50000006 0.75112689
		 0.49999994 0.95947045 0.55000007 0.75112695 0.55000007 0.95947081 0.60000002 0.75112695
		 0.60000014 0.95947093 0.65000004 0.75112695 0.65000021 0.95947045 0.69999987 0.751127
		 0.70000005 0.95947045 0.75000012 0.751127 0.75000012 0.95947099 0.80000007 0.751127
		 0.80000013 0.95947111 0.8500002 0.751127 0.85000014 0.959472 0.90000004 0.751127
		 0.90000015 0.95947075 0.95000023 0.751127 0.95000017 0.95947027 1.000000119209 0.75112748
		 0.34996298 0.69992596 0.34996176 0.69992352;
	setAttr ".uvst[0].uvsp[250:390]" 0.34996614 0.69992501 0.34996817 0.69992435
		 0.34996474 0.69992393 0.34996212 0.69992423 0.34996209 0.69992375 0.34996086 0.69992173
		 0.34996209 0.69992292 0.34996545 0.69992238 0.34996149 0.69992298 0.34996113 0.69992226
		 0.34996086 0.69992173 0.34996593 0.69992292 0.34996006 0.69992012 0.349962 0.69992399
		 0.3499611 0.6999222 0.34995925 0.69991851 0.34996256 0.69992429 1 0.95947045 0.34996164
		 0.69992328 0.83522874 0.32954255 0.1647713 0.32954261 1 0 1.000000119209 0.9999994
		 1.1075115e-07 0.9999994 0 0 1 0.97606188 1.176888e-07 0.976062 0.16477169 0.32954338
		 0.83522707 0.32954401 0.050000127 1 0 0 1 0 0.050000086 0.97498143 0.1647732 0.32954296
		 0.8352291 0.32954183 0.10000037 0.99999934 0 0 1 0 0.10000026 0.97486788 0.16477376
		 0.32954189 0.83523005 0.32953998 0.15000004 0.9999997 0 0 1 0 0.1499999 0.9748559
		 0.16477317 0.32954371 0.8352285 0.32954299 0.20000026 1 0 0 1 0 0.20000003 0.97485507
		 0.16477114 0.32954228 0.83522886 0.32954228 0.25 0.9999997 0 0 1 0 0.24999991 0.97485453
		 0.16477177 0.32954335 0.83522838 0.32954326 0.30000001 0.99999976 0 0 1 0 0.30000013
		 0.97485477 0.16477092 0.32954183 0.83522701 0.32954267 0.35000011 0.99999958 0 0
		 1 0 0.34999996 0.97485435 0.16477166 0.32954273 0.83522874 0.32954255 0.40000004
		 0.99999964 0 0 1 0 0.40000004 0.97485429 0.16477342 0.32954285 0.83522934 0.32954136
		 0.45000017 0.9999994 0 0 1 0 0.45000014 0.97485423 0.16477156 0.32954311 0.83522844
		 0.3295432 0.50000006 1 0 0 1 0 0.49999997 0.97485447 0.16477139 0.32954279 0.83522868
		 0.32954258 0.55000007 0.99999976 0 0 1 0 0.55000007 0.97485465 0.16477019 0.32954037
		 0.83522838 0.32954103 0.60000008 0.99999976 0 0 1 0 0.60000014 0.97485459 0.16477272
		 0.32954121 0.83523017 0.32953972 0.65000021 0.9999994 0 0 1 0 0.65000027 0.97485435
		 0.16477005 0.3295401 0.83522701 0.32954153 0.70000011 0.99999976 0 0 1 0 0.70000005
		 0.97485429 0.16477107 0.32954213 0.83522892 0.32954213 0.75000012 0.99999982 0 0
		 1 0 0.75000018 0.97485477 0.16477041 0.32954082 0.83522785 0.32954171 0.80000013
		 1 0 0 1 0 0.80000001 0.97485501 0.16476928 0.32953855 0.8352263 0.32954097 0.85000026
		 1 0 0 1 0 0.8500002 0.97485667 0.16477175 0.32954311 0.83522856 0.32954288 0.90000015
		 0.99999958 0 0 1 0 0.90000015 0.97486782 0.1647712 0.3295424 0.8352263 0.32954359
		 0.95000017 0.99999964 0 0 1 0 0.95000017 0.97498095;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  0.96330887 2.04891324 0.62908536 0.96027207 2.04891324 0.60991192
		 0.95145911 2.04891324 0.59261531 0.93773234 2.04891324 0.5788886 0.92043585 2.04891324 0.57007557
		 0.90126228 2.04891324 0.56703877 0.88208872 2.04891324 0.57007557 0.86479217 2.04891324 0.5788886
		 0.8510654 2.04891324 0.59261531 0.84225249 2.04891324 0.60991192 0.83921564 2.04891324 0.62908536
		 0.84225249 2.04891324 0.64825886 0.8510654 2.04891324 0.66555554 0.86479217 2.04891324 0.67928213
		 0.88208872 2.04891324 0.68809521 0.90126228 2.04891324 0.69113207 0.92043585 2.04891324 0.68809521
		 0.93773234 2.04891324 0.67928225 0.95145911 2.04891324 0.66555554 0.96027225 2.04891324 0.64825886
		 0.90126228 2.066095352 0.62908536 0.90126228 2.050285578 0.62908536 0.98165178 2.3019042 0.62908536
		 0.98201823 2.30260658 0.62908536 0.98276579 2.30288887 0.62908536 0.97771722 2.3019042 0.6042437
		 0.97806585 2.30260658 0.60413039 0.97877675 2.30288887 0.60389936 0.96629858 2.3019042 0.58183366
		 0.96659529 2.30260658 0.58161819 0.96719992 2.30288887 0.58117878 0.94851387 2.3019042 0.56404895
		 0.9487294 2.30260658 0.56375229 0.94916874 2.30288887 0.5631476 0.92610395 2.3019042 0.55263042
		 0.92621726 2.30260658 0.55228186 0.92644817 2.30288887 0.55157089 0.90126228 2.3019042 0.54869592
		 0.90126228 2.30260658 0.54832935 0.90126228 2.30288887 0.54758173 0.87642038 2.3019042 0.55263042
		 0.87630707 2.30260658 0.55228186 0.87607616 2.30288887 0.55157089 0.85401046 2.3019042 0.56404895
		 0.85379487 2.30260658 0.56375229 0.85335559 2.30288887 0.5631476 0.83622587 2.3019042 0.58183366
		 0.83592927 2.30260658 0.58161819 0.83532441 2.30288887 0.58117878 0.82480711 2.3019042 0.6042437
		 0.8244586 2.30260658 0.60413039 0.82374758 2.30288887 0.60389936 0.82087272 2.3019042 0.62908536
		 0.82050622 2.30260658 0.62908536 0.81975853 2.30288887 0.62908536 0.82480711 2.3019042 0.65392715
		 0.8244586 2.30260658 0.6540404 0.82374758 2.30288887 0.65427136 0.83622587 2.3019042 0.67633718
		 0.83592927 2.30260658 0.67655265 0.83532441 2.30288887 0.676992 0.85401046 2.3019042 0.69412178
		 0.85379487 2.30260658 0.69441843 0.85335559 2.30288887 0.69502324 0.87642038 2.3019042 0.70554036
		 0.87630707 2.30260658 0.70588899 0.87607616 2.30288887 0.70659995 0.90126228 2.3019042 0.70947492
		 0.90126228 2.30260658 0.70984143 0.90126228 2.30288887 0.71058893 0.92610395 2.3019042 0.70554036
		 0.92621726 2.30260658 0.70588899 0.92644817 2.30288887 0.70659995 0.9485141 2.3019042 0.69412178
		 0.94872946 2.30260658 0.69441843 0.94916892 2.30288887 0.69502324 0.96629858 2.3019042 0.67633718
		 0.96659529 2.30260658 0.67655265 0.96719992 2.30288887 0.676992 0.97771722 2.3019042 0.65392715
		 0.97806585 2.30260658 0.6540404 0.97877675 2.30288887 0.65427136 0.98958945 2.30288887 0.62908536
		 0.99033672 2.30255961 0.62908536 0.99058896 2.30179071 0.62908536 0.98526639 2.30288887 0.60179079
		 0.98597723 2.30255961 0.60155976 0.98621702 2.30179071 0.60148185 0.97272044 2.30288887 0.57716787
		 0.97332507 2.30255961 0.57672864 0.97352886 2.30179071 0.57658046 0.95317972 2.30288887 0.5576272
		 0.95361888 2.30255961 0.55702251 0.95376712 2.30179071 0.55681854 0.9285568 2.30288887 0.54508114
		 0.92878783 2.30255961 0.54437035 0.92886567 2.30179071 0.54413062 0.90126228 2.30288887 0.54075813
		 0.90126228 2.30255961 0.54001081 0.90126228 2.30179071 0.53975868 0.87396771 2.30288887 0.54508114
		 0.87373668 2.30255961 0.54437035 0.87365884 2.30179071 0.54413062 0.84934479 2.30288887 0.5576272
		 0.84890544 2.30255961 0.55702251 0.84875721 2.30179071 0.55681854 0.82980406 2.30288887 0.57716787
		 0.82919943 2.30255961 0.57672864 0.82899547 2.30179071 0.57658046 0.81725812 2.30288887 0.60179079
		 0.81654727 2.30255961 0.60155976 0.81630749 2.30179071 0.60148185 0.81293511 2.30288887 0.62908536
		 0.81218779 2.30255961 0.62908536 0.8119356 2.30179071 0.62908536 0.81725812 2.30288887 0.65638
		 0.81654727 2.30255961 0.65661097 0.81630749 2.30179071 0.65668887 0.82980406 2.30288887 0.68100291
		 0.82919943 2.30255961 0.6814422 0.82899547 2.30179071 0.68159032 0.84934479 2.30288887 0.70054364
		 0.84890544 2.30255961 0.70114827 0.84875721 2.30179071 0.70135224 0.87396771 2.30288887 0.71308959
		 0.87373668 2.30255961 0.71380043 0.87365884 2.30179071 0.71404022 0.90126228 2.30288887 0.71741259
		 0.90126228 2.30255961 0.71815991 0.90126228 2.30179071 0.7184121 0.9285568 2.30288887 0.71308959
		 0.92878783 2.30255961 0.71380043 0.92886567 2.30179071 0.71404022 0.95317972 2.30288887 0.70054364
		 0.95361888 2.30255961 0.70114827 0.95376712 2.30179071 0.7013523 0.97272044 2.30288887 0.68100286
		 0.97332507 2.30255961 0.68144208 0.97352886 2.30179071 0.68159032 0.98526657 2.30288887 0.65638
		 0.98597729 2.30255961 0.65661097 0.98621708 2.30179071 0.65668887 0.918019 2.066095352 0.62908536
		 0.93356442 2.068944693 0.62908536 0.9470377 2.077112436 0.62908536 0.95664239 2.089511395 0.62908536
		 0.96110159 2.10449672 0.62908536 0.91719884 2.066095352 0.62390727 0.93198335 2.068944693 0.61910349
		 0.94479734 2.077112436 0.61493993 0.95393199 2.089511395 0.61197197 0.95817304 2.10449672 0.61059391
		 0.91481864 2.066095352 0.61923593 0.92739522 2.068944693 0.6100986 0.93829542 2.077112436 0.60217917
		 0.94606572 2.089511395 0.59653366 0.94967335 2.10449672 0.5939126 0.91111159 2.066095352 0.61552876
		 0.92024899 2.068944693 0.6029523 0.92816836 2.077112436 0.5920521 0.93381393 2.089511395 0.5842818
		 0.93643498 2.10449672 0.58067411 0.90644038 2.066095352 0.61314863 0.91124403 2.068944693 0.59836417
		 0.91540754 2.077112436 0.58555013 0.91837567 2.089511395 0.57641566;
	setAttr ".vt[166:241]" 0.91975367 2.10449672 0.57217455 0.90126228 2.066095352 0.61232853
		 0.90126228 2.068944693 0.5967831 0.90126228 2.077112436 0.58330971 0.90126228 2.089511395 0.57370508
		 0.90126228 2.10449672 0.56924582 0.89608413 2.066095352 0.61314863 0.89128029 2.068944693 0.59836417
		 0.88711679 2.077112436 0.58555013 0.88414866 2.089511395 0.57641566 0.88277066 2.10449672 0.57217455
		 0.89141291 2.066095352 0.61552876 0.88227552 2.068944693 0.6029523 0.87435597 2.077112436 0.5920521
		 0.86871058 2.089511395 0.5842818 0.86608946 2.10449672 0.58067411 0.88770568 2.066095352 0.61923593
		 0.87512928 2.068944693 0.6100986 0.86422908 2.077112436 0.60217917 0.85645878 2.089511395 0.59653366
		 0.85285115 2.10449672 0.5939126 0.88532549 2.066095352 0.62390727 0.87054098 2.068944693 0.61910349
		 0.85772699 2.077112436 0.61493993 0.84859252 2.089511395 0.61197197 0.84435135 2.10449672 0.61059391
		 0.88450533 2.066095352 0.62908536 0.86896008 2.068944693 0.62908536 0.85548663 2.077112436 0.62908536
		 0.84588194 2.089511395 0.62908536 0.84142274 2.10449672 0.62908536 0.88532549 2.066095352 0.63426358
		 0.87054098 2.068944693 0.63906735 0.85772699 2.077112436 0.64323086 0.84859252 2.089511395 0.64619887
		 0.84435135 2.10449672 0.64757687 0.88770568 2.066095352 0.63893479 0.8751291 2.068944693 0.64807218
		 0.86422908 2.077112436 0.65599167 0.85645878 2.089511395 0.66163713 0.85285115 2.10449672 0.66425824
		 0.89141291 2.066095352 0.64264196 0.88227552 2.068944693 0.65521848 0.87435597 2.077112436 0.66611862
		 0.86871058 2.089511395 0.67388892 0.86608946 2.10449672 0.67749655 0.89608395 2.066095352 0.64502203
		 0.89128029 2.068944693 0.65980667 0.88711679 2.077112436 0.67262053 0.88414866 2.089511395 0.68175519
		 0.88277066 2.10449672 0.68599617 0.90126228 2.066095352 0.64584219 0.90126228 2.068944693 0.66138756
		 0.90126228 2.077112436 0.67486089 0.90126228 2.089511395 0.68446553 0.90126228 2.10449672 0.68892479
		 0.90644038 2.066095352 0.64502203 0.91124421 2.068944693 0.65980667 0.91540772 2.077112436 0.67262053
		 0.91837567 2.089511395 0.68175519 0.91975367 2.10449672 0.68599617 0.91111159 2.066095352 0.64264196
		 0.92024899 2.068944693 0.65521848 0.92816836 2.077112436 0.66611862 0.93381393 2.089511395 0.67388892
		 0.93643504 2.10449672 0.67749655 0.91481882 2.066095352 0.63893479 0.92739522 2.068944693 0.64807218
		 0.93829542 2.077112436 0.65599167 0.94606572 2.089511395 0.66163713 0.94967335 2.10449672 0.66425824
		 0.91719884 2.066095352 0.63426358 0.93198335 2.068944693 0.63906735 0.94479734 2.077112436 0.64323086
		 0.95393199 2.089511395 0.64619887 0.95817304 2.10449672 0.64757687;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 21 1 1 21 1 2 21 1 3 21 1 4 21 1 5 21 1 6 21 1 7 21 1 8 21 1 9 21 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 26 25 1 25 22 1 24 27 1
		 27 26 1 24 23 1 81 24 1 23 22 1 22 79 1 29 28 1 28 25 1 27 30 1 30 29 1 32 31 1 31 28 1
		 30 33 1 33 32 1 35 34 1 34 31 1 33 36 1 36 35 1 38 37 1 37 34 1 36 39 1 39 38 1 41 40 1
		 40 37 1 39 42 1 42 41 1 44 43 1 43 40 1 42 45 1 45 44 1 47 46 1 46 43 1 45 48 1 48 47 1
		 50 49 1 49 46 1 48 51 1 51 50 1 53 52 1 52 49 1 51 54 1 54 53 1 56 55 1 55 52 1 54 57 1
		 57 56 1 59 58 1 58 55 1 57 60 1 60 59 1 62 61 1 61 58 1 60 63 1 63 62 1 65 64 1 64 61 1
		 63 66 1 66 65 1 68 67 1 67 64 1 66 69 1 69 68 1 71 70 1 70 67 1 69 72 1 72 71 1 74 73 1
		 73 70 1 72 75 1 75 74 1 77 76 1 76 73 1 75 78 1 78 77 1 80 79 1 79 76 1 78 81 1 81 80 1
		 86 85 1 85 82 1 84 87 1 87 86 1 84 83 1 141 84 1 83 82 1 82 139 1 89 88 1 88 85 1
		 87 90 1 90 89 1 92 91 1 91 88 1 90 93 1 93 92 1 95 94 1 94 91 1 93 96 1 96 95 1 98 97 1
		 97 94 1 96 99 1 99 98 1 101 100 1 100 97 1 99 102 1 102 101 1 104 103 1 103 100 1
		 102 105 1 105 104 1 107 106 1 106 103 1 105 108 1 108 107 1 110 109 1 109 106 1 108 111 1
		 111 110 1 113 112 1 112 109 1 111 114 1 114 113 1 116 115 1 115 112 1;
	setAttr ".ed[166:331]" 114 117 1 117 116 1 119 118 1 118 115 1 117 120 1 120 119 1
		 122 121 1 121 118 1 120 123 1 123 122 1 125 124 1 124 121 1 123 126 1 126 125 1 128 127 1
		 127 124 1 126 129 1 129 128 1 131 130 1 130 127 1 129 132 1 132 131 1 134 133 1 133 130 1
		 132 135 1 135 134 1 137 136 1 136 133 1 135 138 1 138 137 1 140 139 1 139 136 1 138 141 1
		 141 140 1 24 82 1 85 27 1 88 30 1 91 33 1 94 36 1 97 39 1 100 42 1 103 45 1 106 48 1
		 109 51 1 112 54 1 115 57 1 118 60 1 121 63 1 124 66 1 127 69 1 130 72 1 133 75 1
		 136 78 1 139 81 1 84 0 1 1 87 1 2 90 1 3 93 1 4 96 1 5 99 1 6 102 1 7 105 1 8 108 1
		 9 111 1 10 114 1 11 117 1 12 120 1 13 123 1 14 126 1 15 129 1 16 132 1 17 135 1 18 138 1
		 19 141 1 23 26 0 26 29 0 29 32 0 32 35 0 35 38 0 38 41 0 41 44 0 44 47 0 47 50 0
		 50 53 0 53 56 0 56 59 0 59 62 0 62 65 0 65 68 0 68 71 0 71 74 0 74 77 0 77 80 0 23 80 0
		 83 86 0 86 89 0 89 92 0 92 95 0 95 98 0 98 101 0 101 104 0 104 107 0 107 110 0 110 113 0
		 113 116 0 116 119 0 119 122 0 122 125 0 125 128 0 128 131 0 131 134 0 134 137 0 137 140 0
		 83 140 0 148 147 1 147 142 1 149 148 1 150 149 1 146 151 1 151 150 1 146 145 1 241 146 1
		 145 144 1 144 143 1 143 142 1 142 237 1 153 152 1 152 147 1 154 153 1 155 154 1 151 156 1
		 156 155 1 158 157 1 157 152 1 159 158 1 160 159 1 156 161 1 161 160 1 163 162 1 162 157 1
		 164 163 1 165 164 1 161 166 1 166 165 1 168 167 1 167 162 1 169 168 1 170 169 1 166 171 1
		 171 170 1 173 172 1 172 167 1 174 173 1 175 174 1 171 176 1 176 175 1 178 177 1 177 172 1
		 179 178 1 180 179 1 176 181 1 181 180 1 183 182 1 182 177 1 184 183 1 185 184 1;
	setAttr ".ed[332:497]" 181 186 1 186 185 1 188 187 1 187 182 1 189 188 1 190 189 1
		 186 191 1 191 190 1 193 192 1 192 187 1 194 193 1 195 194 1 191 196 1 196 195 1 198 197 1
		 197 192 1 199 198 1 200 199 1 196 201 1 201 200 1 203 202 1 202 197 1 204 203 1 205 204 1
		 201 206 1 206 205 1 208 207 1 207 202 1 209 208 1 210 209 1 206 211 1 211 210 1 213 212 1
		 212 207 1 214 213 1 215 214 1 211 216 1 216 215 1 218 217 1 217 212 1 219 218 1 220 219 1
		 216 221 1 221 220 1 223 222 1 222 217 1 224 223 1 225 224 1 221 226 1 226 225 1 228 227 1
		 227 222 1 229 228 1 230 229 1 226 231 1 231 230 1 233 232 1 232 227 1 234 233 1 235 234 1
		 231 236 1 236 235 1 238 237 1 237 232 1 239 238 1 240 239 1 236 241 1 241 240 1 147 20 1
		 20 142 1 152 20 1 157 20 1 162 20 1 167 20 1 172 20 1 177 20 1 182 20 1 187 20 1
		 192 20 1 197 20 1 202 20 1 207 20 1 212 20 1 217 20 1 222 20 1 227 20 1 232 20 1
		 237 20 1 146 22 1 25 151 1 28 156 1 31 161 1 34 166 1 37 171 1 40 176 1 43 181 1
		 46 186 1 49 191 1 52 196 1 55 201 1 58 206 1 61 211 1 64 216 1 67 221 1 70 226 1
		 73 231 1 76 236 1 79 241 1 145 150 1 144 149 1 143 148 1 150 155 1 149 154 1 148 153 1
		 155 160 1 154 159 1 153 158 1 160 165 1 159 164 1 158 163 1 165 170 1 164 169 1 163 168 1
		 170 175 1 169 174 1 168 173 1 175 180 1 174 179 1 173 178 1 180 185 1 179 184 1 178 183 1
		 185 190 1 184 189 1 183 188 1 190 195 1 189 194 1 188 193 1 195 200 1 194 199 1 193 198 1
		 200 205 1 199 204 1 198 203 1 205 210 1 204 209 1 203 208 1 210 215 1 209 214 1 208 213 1
		 215 220 1 214 219 1 213 218 1 220 225 1 219 224 1 218 223 1 225 230 1 224 229 1 223 228 1
		 230 235 1 229 234 1 228 233 1 235 240 1 234 239 1 233 238 1 145 240 1;
	setAttr ".ed[498:499]" 144 239 1 143 238 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 3 -1 20 -22
		mu 0 3 0 1 2
		f 3 -2 21 -23
		mu 0 3 3 4 5
		f 3 -3 22 -24
		mu 0 3 6 7 8
		f 3 -4 23 -25
		mu 0 3 9 10 11
		f 3 -5 24 -26
		mu 0 3 12 13 14
		f 3 -6 25 -27
		mu 0 3 15 16 17
		f 3 -7 26 -28
		mu 0 3 18 19 20
		f 3 -8 27 -29
		mu 0 3 21 22 23
		f 3 -9 28 -30
		mu 0 3 24 25 26
		f 3 -10 29 -31
		mu 0 3 27 28 29
		f 3 -11 30 -32
		mu 0 3 30 31 32
		f 3 -12 31 -33
		mu 0 3 33 34 35
		f 3 -13 32 -34
		mu 0 3 36 37 38
		f 3 -14 33 -35
		mu 0 3 39 40 41
		f 3 -15 34 -36
		mu 0 3 42 43 44
		f 3 -16 35 -37
		mu 0 3 45 46 47
		f 3 -17 36 -38
		mu 0 3 48 49 50
		f 3 -18 37 -39
		mu 0 3 51 52 53
		f 3 -19 38 -40
		mu 0 3 54 55 56
		f 3 -20 39 -21
		mu 0 3 57 58 59
		f 4 -43 200 -122 201
		mu 0 4 62 60 143 61
		f 4 -51 -202 -130 202
		mu 0 4 64 62 61 63
		f 4 -55 -203 -134 203
		mu 0 4 66 64 63 65
		f 4 -59 -204 -138 204
		mu 0 4 68 66 65 67
		f 4 -63 -205 -142 205
		mu 0 4 70 68 67 69
		f 4 -67 -206 -146 206
		mu 0 4 72 70 69 71
		f 4 -71 -207 -150 207
		mu 0 4 74 72 71 73
		f 4 -75 -208 -154 208
		mu 0 4 76 74 73 75
		f 4 -79 -209 -158 209
		mu 0 4 78 76 75 77
		f 4 -83 -210 -162 210
		mu 0 4 80 78 77 79
		f 4 -87 -211 -166 211
		mu 0 4 82 80 79 81
		f 4 -91 -212 -170 212
		mu 0 4 84 82 81 83
		f 4 -95 -213 -174 213
		mu 0 4 86 84 83 85
		f 4 -99 -214 -178 214
		mu 0 4 88 86 85 87
		f 4 -103 -215 -182 215
		mu 0 4 90 88 87 89
		f 4 -107 -216 -186 216
		mu 0 4 92 90 89 91
		f 4 -111 -217 -190 217
		mu 0 4 94 92 91 93
		f 4 -115 -218 -194 218
		mu 0 4 96 94 93 95
		f 4 -119 -219 -198 219
		mu 0 4 98 96 95 97
		f 4 -46 -220 -128 -201
		mu 0 4 142 98 97 99
		f 4 -123 220 0 221
		mu 0 4 103 100 101 102
		f 4 -131 -222 1 222
		mu 0 4 105 103 102 104
		f 4 -135 -223 2 223
		mu 0 4 107 105 104 106
		f 4 -139 -224 3 224
		mu 0 4 109 107 106 108
		f 4 -143 -225 4 225
		mu 0 4 111 109 108 110
		f 4 -147 -226 5 226
		mu 0 4 113 111 110 112
		f 4 -151 -227 6 227
		mu 0 4 115 113 112 114
		f 4 -155 -228 7 228
		mu 0 4 117 115 114 116
		f 4 -159 -229 8 229
		mu 0 4 119 117 116 118
		f 4 -163 -230 9 230
		mu 0 4 121 119 118 120
		f 4 -167 -231 10 231
		mu 0 4 123 121 120 122
		f 4 -171 -232 11 232
		mu 0 4 125 123 122 124
		f 4 -175 -233 12 233
		mu 0 4 127 125 124 126
		f 4 -179 -234 13 234
		mu 0 4 129 127 126 128
		f 4 -183 -235 14 235
		mu 0 4 131 129 128 130
		f 4 -187 -236 15 236
		mu 0 4 133 131 130 132
		f 4 -191 -237 16 237
		mu 0 4 135 133 132 134
		f 4 -195 -238 17 238
		mu 0 4 137 135 134 136
		f 4 -199 -239 18 239
		mu 0 4 139 137 136 138
		f 4 -126 -240 19 -221
		mu 0 4 144 139 138 140
		f 4 -47 240 40 41
		mu 0 4 141 146 147 209
		f 4 -45 42 43 -241
		mu 0 4 146 60 62 147
		f 4 -41 241 48 49
		mu 0 4 209 147 148 211
		f 4 -44 50 51 -242
		mu 0 4 147 62 64 148
		f 4 -49 242 52 53
		mu 0 4 211 148 149 213
		f 4 -52 54 55 -243
		mu 0 4 148 64 66 149
		f 4 -53 243 56 57
		mu 0 4 213 149 150 215
		f 4 -56 58 59 -244
		mu 0 4 149 66 68 150
		f 4 -57 244 60 61
		mu 0 4 215 150 151 217
		f 4 -60 62 63 -245
		mu 0 4 150 68 70 151
		f 4 -61 245 64 65
		mu 0 4 217 151 152 219
		f 4 -64 66 67 -246
		mu 0 4 151 70 72 152
		f 4 -65 246 68 69
		mu 0 4 219 152 153 221
		f 4 -68 70 71 -247
		mu 0 4 152 72 74 153
		f 4 -69 247 72 73
		mu 0 4 221 153 154 223
		f 4 -72 74 75 -248
		mu 0 4 153 74 76 154
		f 4 -73 248 76 77
		mu 0 4 223 154 155 225
		f 4 -76 78 79 -249
		mu 0 4 154 76 78 155
		f 4 -77 249 80 81
		mu 0 4 225 155 156 227
		f 4 -80 82 83 -250
		mu 0 4 155 78 80 156
		f 4 -81 250 84 85
		mu 0 4 227 156 157 229
		f 4 -84 86 87 -251
		mu 0 4 156 80 82 157
		f 4 -85 251 88 89
		mu 0 4 229 157 158 231
		f 4 -88 90 91 -252
		mu 0 4 157 82 84 158
		f 4 -89 252 92 93
		mu 0 4 231 158 159 233
		f 4 -92 94 95 -253
		mu 0 4 158 84 86 159
		f 4 -93 253 96 97
		mu 0 4 233 159 160 235
		f 4 -96 98 99 -254
		mu 0 4 159 86 88 160
		f 4 -97 254 100 101
		mu 0 4 235 160 161 237
		f 4 -100 102 103 -255
		mu 0 4 160 88 90 161
		f 4 -101 255 104 105
		mu 0 4 237 161 162 239
		f 4 -104 106 107 -256
		mu 0 4 161 90 92 162
		f 4 -105 256 108 109
		mu 0 4 239 162 163 241
		f 4 -108 110 111 -257
		mu 0 4 162 92 94 163
		f 4 -109 257 112 113
		mu 0 4 241 163 164 243
		f 4 -112 114 115 -258
		mu 0 4 163 94 96 164
		f 4 -113 258 116 117
		mu 0 4 243 164 165 245
		f 4 -116 118 119 -259
		mu 0 4 164 96 98 165
		f 4 44 259 -120 45
		mu 0 4 142 145 165 98
		f 4 46 47 -117 -260
		mu 0 4 145 247 245 165
		f 4 -127 260 120 121
		mu 0 4 143 167 168 61
		f 4 -125 122 123 -261
		mu 0 4 167 100 103 168
		f 4 -121 261 128 129
		mu 0 4 61 168 169 63
		f 4 -124 130 131 -262
		mu 0 4 168 103 105 169
		f 4 -129 262 132 133
		mu 0 4 63 169 170 65
		f 4 -132 134 135 -263
		mu 0 4 169 105 107 170
		f 4 -133 263 136 137
		mu 0 4 65 170 171 67
		f 4 -136 138 139 -264
		mu 0 4 170 107 109 171
		f 4 -137 264 140 141
		mu 0 4 67 171 172 69
		f 4 -140 142 143 -265
		mu 0 4 171 109 111 172
		f 4 -141 265 144 145
		mu 0 4 69 172 173 71
		f 4 -144 146 147 -266
		mu 0 4 172 111 113 173
		f 4 -145 266 148 149
		mu 0 4 71 173 174 73
		f 4 -148 150 151 -267
		mu 0 4 173 113 115 174
		f 4 -149 267 152 153
		mu 0 4 73 174 175 75
		f 4 -152 154 155 -268
		mu 0 4 174 115 117 175
		f 4 -153 268 156 157
		mu 0 4 75 175 176 77
		f 4 -156 158 159 -269
		mu 0 4 175 117 119 176
		f 4 -157 269 160 161
		mu 0 4 77 176 177 79
		f 4 -160 162 163 -270
		mu 0 4 176 119 121 177
		f 4 -161 270 164 165
		mu 0 4 79 177 178 81
		f 4 -164 166 167 -271
		mu 0 4 177 121 123 178
		f 4 -165 271 168 169
		mu 0 4 81 178 179 83
		f 4 -168 170 171 -272
		mu 0 4 178 123 125 179
		f 4 -169 272 172 173
		mu 0 4 83 179 180 85
		f 4 -172 174 175 -273
		mu 0 4 179 125 127 180
		f 4 -173 273 176 177
		mu 0 4 85 180 181 87
		f 4 -176 178 179 -274
		mu 0 4 180 127 129 181
		f 4 -177 274 180 181
		mu 0 4 87 181 182 89
		f 4 -180 182 183 -275
		mu 0 4 181 129 131 182
		f 4 -181 275 184 185
		mu 0 4 89 182 183 91
		f 4 -184 186 187 -276
		mu 0 4 182 131 133 183
		f 4 -185 276 188 189
		mu 0 4 91 183 184 93
		f 4 -188 190 191 -277
		mu 0 4 183 133 135 184
		f 4 -189 277 192 193
		mu 0 4 93 184 185 95
		f 4 -192 194 195 -278
		mu 0 4 184 135 137 185
		f 4 -193 278 196 197
		mu 0 4 95 185 186 97
		f 4 -196 198 199 -279
		mu 0 4 185 137 139 186
		f 4 124 279 -200 125
		mu 0 4 144 166 186 139
		f 4 126 127 -197 -280
		mu 0 4 166 99 97 186
		f 3 -282 400 401
		mu 0 3 248 187 207
		f 3 -294 402 -401
		mu 0 3 249 188 207
		f 3 -300 403 -403
		mu 0 3 250 189 207
		f 3 -306 404 -404
		mu 0 3 251 190 207
		f 3 -312 405 -405
		mu 0 3 252 191 207
		f 3 -318 406 -406
		mu 0 3 253 192 207
		f 3 -324 407 -407
		mu 0 3 254 193 207
		f 3 -330 408 -408
		mu 0 3 255 194 207
		f 3 -336 409 -409
		mu 0 3 256 195 207
		f 3 -342 410 -410
		mu 0 3 257 196 207
		f 3 -348 411 -411
		mu 0 3 258 197 207
		f 3 -354 412 -412
		mu 0 3 259 198 207
		f 3 -360 413 -413
		mu 0 3 260 199 207
		f 3 -366 414 -414
		mu 0 3 261 200 207
		f 3 -372 415 -415
		mu 0 3 262 201 207
		f 3 -378 416 -416
		mu 0 3 263 202 207
		f 3 -384 417 -417
		mu 0 3 264 203 207
		f 3 -390 418 -418
		mu 0 3 265 204 207
		f 3 -396 419 -419
		mu 0 3 266 205 207
		f 3 -292 -402 -420
		mu 0 3 268 206 207
		f 4 -285 420 -42 421
		mu 0 4 210 208 141 209
		f 4 -297 -422 -50 422
		mu 0 4 212 210 209 211
		f 4 -303 -423 -54 423
		mu 0 4 214 212 211 213
		f 4 -309 -424 -58 424
		mu 0 4 216 214 213 215
		f 4 -315 -425 -62 425
		mu 0 4 218 216 215 217
		f 4 -321 -426 -66 426
		mu 0 4 220 218 217 219
		f 4 -327 -427 -70 427
		mu 0 4 222 220 219 221
		f 4 -333 -428 -74 428
		mu 0 4 224 222 221 223
		f 4 -339 -429 -78 429
		mu 0 4 226 224 223 225
		f 4 -345 -430 -82 430
		mu 0 4 228 226 225 227
		f 4 -351 -431 -86 431
		mu 0 4 230 228 227 229
		f 4 -357 -432 -90 432
		mu 0 4 232 230 229 231
		f 4 -363 -433 -94 433
		mu 0 4 234 232 231 233
		f 4 -369 -434 -98 434
		mu 0 4 236 234 233 235
		f 4 -375 -435 -102 435
		mu 0 4 238 236 235 237
		f 4 -381 -436 -106 436
		mu 0 4 240 238 237 239
		f 4 -387 -437 -110 437
		mu 0 4 242 240 239 241
		f 4 -393 -438 -114 438
		mu 0 4 244 242 241 243
		f 4 -399 -439 -118 439
		mu 0 4 246 244 243 245
		f 4 -288 -440 -48 -421
		mu 0 4 267 246 245 247
		f 4 -287 284 285 -441
		mu 0 4 276 208 210 282
		f 4 -289 440 283 -442
		mu 0 4 273 276 282 279
		f 4 -291 442 280 281
		mu 0 4 248 270 278 187
		f 4 -290 441 282 -443
		mu 0 4 270 274 281 278
		f 4 -286 296 297 -444
		mu 0 4 282 210 212 288
		f 4 -284 443 295 -445
		mu 0 4 279 282 288 285
		f 4 -281 445 292 293
		mu 0 4 249 277 284 188
		f 4 -283 444 294 -446
		mu 0 4 277 280 287 284
		f 4 -298 302 303 -447
		mu 0 4 288 212 214 294
		f 4 -296 446 301 -448
		mu 0 4 285 288 294 291
		f 4 -293 448 298 299
		mu 0 4 250 283 290 189
		f 4 -295 447 300 -449
		mu 0 4 283 286 293 290
		f 4 -304 308 309 -450
		mu 0 4 294 214 216 300
		f 4 -302 449 307 -451
		mu 0 4 291 294 300 297
		f 4 -299 451 304 305
		mu 0 4 251 289 296 190
		f 4 -301 450 306 -452
		mu 0 4 289 292 299 296
		f 4 -310 314 315 -453
		mu 0 4 300 216 218 306
		f 4 -308 452 313 -454
		mu 0 4 297 300 306 303
		f 4 -305 454 310 311
		mu 0 4 252 295 302 191
		f 4 -307 453 312 -455
		mu 0 4 295 298 305 302
		f 4 -316 320 321 -456
		mu 0 4 306 218 220 312
		f 4 -314 455 319 -457
		mu 0 4 303 306 312 309
		f 4 -311 457 316 317
		mu 0 4 253 301 308 192
		f 4 -313 456 318 -458
		mu 0 4 301 304 311 308
		f 4 -322 326 327 -459
		mu 0 4 312 220 222 318
		f 4 -320 458 325 -460
		mu 0 4 309 312 318 315
		f 4 -317 460 322 323
		mu 0 4 254 307 314 193
		f 4 -319 459 324 -461
		mu 0 4 307 310 317 314
		f 4 -328 332 333 -462
		mu 0 4 318 222 224 324
		f 4 -326 461 331 -463
		mu 0 4 315 318 324 321
		f 4 -323 463 328 329
		mu 0 4 255 313 320 194
		f 4 -325 462 330 -464
		mu 0 4 313 316 323 320
		f 4 -334 338 339 -465
		mu 0 4 324 224 226 330
		f 4 -332 464 337 -466
		mu 0 4 321 324 330 327
		f 4 -329 466 334 335
		mu 0 4 256 319 326 195
		f 4 -331 465 336 -467
		mu 0 4 319 322 329 326
		f 4 -340 344 345 -468
		mu 0 4 330 226 228 336
		f 4 -338 467 343 -469
		mu 0 4 327 330 336 333
		f 4 -335 469 340 341
		mu 0 4 257 325 332 196
		f 4 -337 468 342 -470
		mu 0 4 325 328 335 332
		f 4 -346 350 351 -471
		mu 0 4 336 228 230 342
		f 4 -344 470 349 -472
		mu 0 4 333 336 342 339
		f 4 -341 472 346 347
		mu 0 4 258 331 338 197
		f 4 -343 471 348 -473
		mu 0 4 331 334 341 338
		f 4 -352 356 357 -474
		mu 0 4 342 230 232 348
		f 4 -350 473 355 -475
		mu 0 4 339 342 348 345
		f 4 -347 475 352 353
		mu 0 4 259 337 344 198
		f 4 -349 474 354 -476
		mu 0 4 337 340 347 344
		f 4 -358 362 363 -477
		mu 0 4 348 232 234 354
		f 4 -356 476 361 -478
		mu 0 4 345 348 354 351
		f 4 -353 478 358 359
		mu 0 4 260 343 350 199
		f 4 -355 477 360 -479
		mu 0 4 343 346 353 350
		f 4 -364 368 369 -480
		mu 0 4 354 234 236 360
		f 4 -362 479 367 -481
		mu 0 4 351 354 360 357
		f 4 -359 481 364 365
		mu 0 4 261 349 356 200
		f 4 -361 480 366 -482
		mu 0 4 349 352 359 356
		f 4 -370 374 375 -483
		mu 0 4 360 236 238 366
		f 4 -368 482 373 -484
		mu 0 4 357 360 366 363
		f 4 -365 484 370 371
		mu 0 4 262 355 362 201
		f 4 -367 483 372 -485
		mu 0 4 355 358 365 362
		f 4 -376 380 381 -486
		mu 0 4 366 238 240 372
		f 4 -374 485 379 -487
		mu 0 4 363 366 372 369
		f 4 -371 487 376 377
		mu 0 4 263 361 368 202
		f 4 -373 486 378 -488
		mu 0 4 361 364 371 368
		f 4 -382 386 387 -489
		mu 0 4 372 240 242 378
		f 4 -380 488 385 -490
		mu 0 4 369 372 378 375
		f 4 -377 490 382 383
		mu 0 4 264 367 374 203
		f 4 -379 489 384 -491
		mu 0 4 367 370 377 374
		f 4 -388 392 393 -492
		mu 0 4 378 242 244 384
		f 4 -386 491 391 -493
		mu 0 4 375 378 384 381
		f 4 -383 493 388 389
		mu 0 4 265 373 380 204
		f 4 -385 492 390 -494
		mu 0 4 373 376 383 380
		f 4 -394 398 399 -495
		mu 0 4 384 244 246 390
		f 4 -392 494 397 -496
		mu 0 4 381 384 390 387
		f 4 -389 496 394 395
		mu 0 4 266 379 386 205
		f 4 -391 495 396 -497
		mu 0 4 379 382 389 386
		f 4 286 497 -400 287
		mu 0 4 267 275 390 246
		f 4 288 498 -398 -498
		mu 0 4 275 272 387 390
		f 4 289 499 -397 -499
		mu 0 4 271 269 385 388
		f 4 290 291 -395 -500
		mu 0 4 269 206 268 385;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cup2";
	rename -uid "4A6638E1-4E19-529B-0800-429C73E84A2D";
	setAttr ".rp" -type "double3" 1.7352941540721942 2.1759009032150693 -1.2536017402794508 ;
	setAttr ".sp" -type "double3" 1.7352941540721942 2.1759009032150693 -1.2536017402794508 ;
createNode mesh -n "CupShape2" -p "Cup2";
	rename -uid "00CA2CB4-4B13-5005-0A5D-FD9472ABE95A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 391 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 7.3639697e-08 0.72196782 0.050000079 0.53124762 0.050000001 0.72196883 0.10000014
		 0.53124535 0.1 0.72196901 0.15000001 0.53124744 0.15000013 0.72196764 0.20000015
		 0.53124517 0.2 0.72196758 0.25 0.53124607 0.25 0.72196597 0.29999995 0.53124493 0.30000004
		 0.7219674 0.35000002 0.53124636 0.35000005 0.72196621 0.39999998 0.5312438 0.4000001
		 0.72196686 0.45000002 0.53124624 0.45000005 0.72196585 0.49999997 0.53124636 0.49999997
		 0.72196555 0.55000007 0.53124696 0.54999995 0.72196627 0.60000008 0.5312444 0.59999996
		 0.72196734 0.6500001 0.53124624 0.65000004 0.7219668 0.70000005 0.53124744 0.70000005
		 0.72196764 0.75000012 0.53124857 0.75000012 0.72196829 0.80000001 0.53124774 0.80000013
		 0.72196782 0.85000008 0.53124797 0.85000014 0.72196829 0.90000015 0.53124833 0.90000015
		 0.72196943 0.95000023 0.53124774 0.95000017 0.7219696 1.000000119209 0.53124714 1.0107498e-07
		 0.49891931 1.3506899e-07 0.25 0.050000001 0.25 0.05000018 0.49891937 0.1 0.25 0.10000014
		 0.49891934 0.15000001 0.25 0.15000007 0.49891934 0.2 0.25000003 0.20000015 0.49891934
		 0.25 0.25 0.25 0.49891958 0.29999998 0.25000003 0.30000001 0.49891922 0.34999999
		 0.25 0.35000002 0.49891925 0.40000004 0.25000006 0.40000004 0.49891958 0.45000002
		 0.25 0.44999999 0.49891886 0.49999997 0.25 0.5 0.49891958 0.55000001 0.25 0.55000001
		 0.49891922 0.59999996 0.25000003 0.60000008 0.49891889 0.64999998 0.25 0.6500001
		 0.49891847 0.70000005 0.25 0.70000011 0.49891904 0.75000012 0.25 0.75000012 0.49891886
		 0.80000013 0.25 0.80000007 0.49891922 0.84999996 0.25 0.85000014 0.49891958 0.90000015
		 0.25 0.90000015 0.49891958 0.95000017 0.25 0.95000017 0.49891961 1.000000119209 0.25
		 8.7694019e-08 0.751127 1.000000119209 0.72196817 7.3679288e-08 0.53124642 1.000000119209
		 0.49891922 1.000000119209 0.75 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2
		 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006
		 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75 0.70000011 0.75 0.75000012 0.75
		 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017 0.75 1.000000119209 0.5
		 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002
		 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001
		 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017
		 0.5 0.65003562 0.69992489 0.65003872 0.69992256 0.65003991 0.6999203 0.65003884 0.69992244
		 0.65003788 0.69992423 0.65003824 0.69992357 0.65003479 0.69992352 0.65003872 0.69992256
		 0.65004039 0.69991922 0.65003848 0.69992316 0.65003908 0.69992185 0.6500361 0.6999231
		 0.65004015 0.6999197 0.65003371 0.69992316 0.650038 0.69992399 0.65003514 0.69992411
		 0.65003133 0.69992363 0.65003812 0.69992375 0.650033 0.69992578 0.65003705 0.69992584
		 0.5 1 1.2249738e-07 0.95947063 0.050000001 0.75112712 0.050000105 0.95947093 0.1
		 0.75112754 0.10000031 0.95947099 0.15000013 0.751127 0.14999995 0.95947069 0.20000005
		 0.75112695 0.2 0.95947129 0.25 0.75112695 0.2499999 0.95947057 0.30000013 0.75112695
		 0.30000004 0.95947123 0.35000005 0.75112695 0.35000011 0.95947039 0.40000007 0.75112695
		 0.40000004 0.95947045 0.45000005 0.75112695 0.45000014 0.95947033 0.50000006 0.75112689
		 0.49999994 0.95947045 0.55000007 0.75112695 0.55000007 0.95947081 0.60000002 0.75112695
		 0.60000014 0.95947093 0.65000004 0.75112695 0.65000021 0.95947045 0.69999987 0.751127
		 0.70000005 0.95947045 0.75000012 0.751127 0.75000012 0.95947099 0.80000007 0.751127
		 0.80000013 0.95947111 0.8500002 0.751127 0.85000014 0.959472 0.90000004 0.751127
		 0.90000015 0.95947075 0.95000023 0.751127 0.95000017 0.95947027 1.000000119209 0.75112748
		 0.34996298 0.69992596 0.34996176 0.69992352;
	setAttr ".uvst[0].uvsp[250:390]" 0.34996614 0.69992501 0.34996817 0.69992435
		 0.34996474 0.69992393 0.34996212 0.69992423 0.34996209 0.69992375 0.34996086 0.69992173
		 0.34996209 0.69992292 0.34996545 0.69992238 0.34996149 0.69992298 0.34996113 0.69992226
		 0.34996086 0.69992173 0.34996593 0.69992292 0.34996006 0.69992012 0.349962 0.69992399
		 0.3499611 0.6999222 0.34995925 0.69991851 0.34996256 0.69992429 1 0.95947045 0.34996164
		 0.69992328 0.83522874 0.32954255 0.1647713 0.32954261 1 0 1.000000119209 0.9999994
		 1.1075115e-07 0.9999994 0 0 1 0.97606188 1.176888e-07 0.976062 0.16477169 0.32954338
		 0.83522707 0.32954401 0.050000127 1 0 0 1 0 0.050000086 0.97498143 0.1647732 0.32954296
		 0.8352291 0.32954183 0.10000037 0.99999934 0 0 1 0 0.10000026 0.97486788 0.16477376
		 0.32954189 0.83523005 0.32953998 0.15000004 0.9999997 0 0 1 0 0.1499999 0.9748559
		 0.16477317 0.32954371 0.8352285 0.32954299 0.20000026 1 0 0 1 0 0.20000003 0.97485507
		 0.16477114 0.32954228 0.83522886 0.32954228 0.25 0.9999997 0 0 1 0 0.24999991 0.97485453
		 0.16477177 0.32954335 0.83522838 0.32954326 0.30000001 0.99999976 0 0 1 0 0.30000013
		 0.97485477 0.16477092 0.32954183 0.83522701 0.32954267 0.35000011 0.99999958 0 0
		 1 0 0.34999996 0.97485435 0.16477166 0.32954273 0.83522874 0.32954255 0.40000004
		 0.99999964 0 0 1 0 0.40000004 0.97485429 0.16477342 0.32954285 0.83522934 0.32954136
		 0.45000017 0.9999994 0 0 1 0 0.45000014 0.97485423 0.16477156 0.32954311 0.83522844
		 0.3295432 0.50000006 1 0 0 1 0 0.49999997 0.97485447 0.16477139 0.32954279 0.83522868
		 0.32954258 0.55000007 0.99999976 0 0 1 0 0.55000007 0.97485465 0.16477019 0.32954037
		 0.83522838 0.32954103 0.60000008 0.99999976 0 0 1 0 0.60000014 0.97485459 0.16477272
		 0.32954121 0.83523017 0.32953972 0.65000021 0.9999994 0 0 1 0 0.65000027 0.97485435
		 0.16477005 0.3295401 0.83522701 0.32954153 0.70000011 0.99999976 0 0 1 0 0.70000005
		 0.97485429 0.16477107 0.32954213 0.83522892 0.32954213 0.75000012 0.99999982 0 0
		 1 0 0.75000018 0.97485477 0.16477041 0.32954082 0.83522785 0.32954171 0.80000013
		 1 0 0 1 0 0.80000001 0.97485501 0.16476928 0.32953855 0.8352263 0.32954097 0.85000026
		 1 0 0 1 0 0.8500002 0.97485667 0.16477175 0.32954311 0.83522856 0.32954288 0.90000015
		 0.99999958 0 0 1 0 0.90000015 0.97486782 0.1647712 0.3295424 0.8352263 0.32954359
		 0.95000017 0.99999964 0 0 1 0 0.95000017 0.97498095;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.0708765 2.7462113 -1.2536008 1.1033955 
		2.7462113 -1.0482846 1.1977682 2.7462113 -0.86306608 1.3447593 2.7462113 -0.71607536 
		1.5299766 2.7462113 -0.62170225 1.7352941 2.7462113 -0.58918315 1.9406117 2.7462113 
		-0.62170225 2.1258297 2.7462113 -0.71607536 2.2728209 2.7462113 -0.86306608 2.3671927 
		2.7462113 -1.0482846 2.3997128 2.7462113 -1.2536008 2.3671927 2.7462113 -1.458918 
		2.2728209 2.7462113 -1.6441369 2.1258297 2.7462113 -1.7911264 1.9406117 2.7462113 
		-1.8855004 1.7352941 2.7462113 -1.9180204 1.5299766 2.7462113 -1.8855004 1.3447593 
		2.7462113 -1.7911277 1.1977682 2.7462113 -1.6441369 1.1033938 2.7462113 -1.458918 
		1.7352941 2.6823931 -1.2536008 1.7352941 2.7411139 -1.2536008 0.87445384 1.8065448 
		-1.2536008 0.87052971 1.803936 -1.2536008 0.86252445 1.8028871 -1.2536008 0.91658652 
		1.8065448 -0.98758715 0.91285336 1.803936 -0.98637384 0.90524065 1.8028871 -0.98389983 
		1.0388615 1.8065448 -0.74761224 1.035684 1.803936 -0.74530482 1.0292095 1.8028871 
		-0.74059957 1.2293068 1.8065448 -0.55716693 1.2269989 1.803936 -0.5539903 1.2222942 
		1.8028871 -0.54751498 1.4692804 1.8065448 -0.43489322 1.4680672 1.803936 -0.43116054 
		1.4655944 1.8028871 -0.42354736 1.7352941 1.8065448 -0.39276096 1.7352941 1.803936 
		-0.38883555 1.7352941 1.8028871 -0.38082984 2.0013106 1.8065448 -0.43489322 2.0025237 
		1.803936 -0.43116054 2.0049965 1.8028871 -0.42354736 2.2412841 1.8065448 -0.55716693 
		2.2435927 1.803936 -0.5539903 2.2482967 1.8028871 -0.54751498 2.4317286 1.8065448 
		-0.74761224 2.4349043 1.803936 -0.74530482 2.4413815 1.8028871 -0.74059957 2.5540044 
		1.8065448 -0.98758715 2.5577366 1.803936 -0.98637384 2.5653503 1.8028871 -0.98389983 
		2.5961354 1.8065448 -1.2536008 2.6000605 1.803936 -1.2536008 2.6080666 1.8028871 
		-1.2536008 2.5540044 1.8065448 -1.5196159 2.5577366 1.803936 -1.5208287 2.5653503 
		1.8028871 -1.523302 2.4317286 1.8065448 -1.7595907 2.4349043 1.803936 -1.7618983 
		2.4413815 1.8028871 -1.766603 2.2412841 1.8065448 -1.9500352 2.2435927 1.803936 -1.9532119 
		2.2482967 1.8028871 -1.9596881 2.0013106 1.8065448 -2.0723095 2.0025237 1.803936 
		-2.0760424 2.0049965 1.8028871 -2.0836561 1.7352941 1.8065448 -2.1144421 1.7352941 
		1.803936 -2.1183672 1.7352941 1.8028871 -2.1263714 1.4692804 1.8065448 -2.0723095 
		1.4680672 1.803936 -2.0760424 1.4655944 1.8028871 -2.0836561 1.2293042 1.8065448 
		-1.9500352 1.2269981 1.803936 -1.9532119 1.2222924 1.8028871 -1.9596881 1.0388615 
		1.8065448 -1.7595907 1.035684 1.803936 -1.7618983 1.0292095 1.8028871 -1.766603 0.91658652 
		1.8065448 -1.5196159 0.91285336 1.803936 -1.5208287 0.90524065 1.8028871 -1.523302 
		0.78945404 1.8028871 -1.2536008 0.7814523 1.8041103 -1.2536008 0.77875102 1.8069663 
		-1.2536008 0.83574724 1.8028871 -0.96132058 0.82813531 1.8041103 -0.95884657 0.82556754 
		1.8069663 -0.95801228 0.97009385 1.8028871 -0.69764924 0.96361935 1.8041103 -0.69294578 
		0.96143705 1.8069663 -0.69135916 1.1793433 1.8028871 -0.48840055 1.1746403 1.8041103 
		-0.48192516 1.1730529 1.8069663 -0.47974113 1.4430143 1.8028871 -0.35405263 1.4405407 
		1.8041103 -0.34644118 1.4397068 1.8069663 -0.34387425 1.7352941 1.8028871 -0.30776033 
		1.7352941 1.8041103 -0.29975769 1.7352941 1.8069663 -0.29705772 2.0275748 1.8028871 
		-0.35405263 2.0300484 1.8041103 -0.34644118 2.0308824 1.8069663 -0.34387425 2.2912457 
		1.8028871 -0.48840055 2.2959507 1.8041103 -0.48192516 2.297538 1.8069663 -0.47974113 
		2.5004954 1.8028871 -0.69764924 2.5069699 1.8041103 -0.69294578 2.5091538 1.8069663 
		-0.69135916 2.6348419 1.8028871 -0.96132058 2.6424539 1.8041103 -0.95884657 2.6450217 
		1.8069663 -0.95801228 2.6811342 1.8028871 -1.2536008 2.689137 1.8041103 -1.2536008 
		2.6918373 1.8069663 -1.2536008 2.6348419 1.8028871 -1.545882 2.6424539 1.8041103 
		-1.5483552 2.6450217 1.8069663 -1.5491894 2.5004954 1.8028871 -1.8095534 2.5069699 
		1.8041103 -1.8142573 2.5091538 1.8069663 -1.8158435 2.2912457 1.8028871 -2.0188029 
		2.2959507 1.8041103 -2.0252774 2.297538 1.8069663 -2.0274615 2.0275748 1.8028871 
		-2.1531496 2.0300484 1.8041103 -2.1607614 2.0308824 1.8069663 -2.1633294 1.7352941 
		1.8028871 -2.1994419 1.7352941 1.8041103 -2.2074444 1.7352941 1.8069663 -2.210145 
		1.4430143 1.8028871 -2.1531496 1.4405407 1.8041103 -2.1607614 1.4397068 1.8069663 
		-2.1633294 1.1793433 1.8028871 -2.0188029 1.1746403 1.8041103 -2.0252774 1.1730529 
		1.8069663 -2.0274625 0.97009385 1.8028871 -1.8095526 0.96361935 1.8041103 -1.814256 
		0.96143705 1.8069663 -1.8158435 0.83574545 1.8028871 -1.545882 0.82813448 1.8041103 
		-1.5483552 0.82556665 1.8069663 -1.5491894 1.5558572 2.6823931 -1.2536008 1.3893909 
		2.6718099 -1.2536008 1.2451141 2.6414731 -1.2536008 1.1422634 2.5954204 -1.2536008 
		1.0945128 2.5397613 -1.2536008 1.5646396 2.6823931 -1.1981519 1.4063216 2.6718099 
		-1.1467113 1.2691046 2.6414731 -1.1021265 1.1712875 2.5954204 -1.0703444 1.1258726 
		2.5397613 -1.0555878 1.5901276 2.6823931 -1.1481296 1.455453 2.6718099 -1.0502838 
		1.3387297 2.6414731 -0.96547937 1.2555224 2.5954204 -0.90502524 1.2168908 2.5397613 
		-0.87695801 1.6298242 2.6823931 -1.1084317 1.5319774 2.6718099 -0.97375846 1.447174 
		2.6414731 -0.8570351 1.3867193 2.5954204 -0.77382779 1.3586521 2.5397613 -0.73519534 
		1.6798452 2.6823931 -1.0829445 1.6284059 2.6718099 -0.92462713 1.5838214 2.6414731 
		-0.78740954 1.5520377 2.5954204 -0.68959427;
	setAttr ".pt[166:241]" 1.5372814 2.5397613 -0.64417893 1.7352941 2.6823931 
		-1.0741626 1.7352941 2.6718099 -0.90769637 1.7352941 2.6414731 -0.76341826 1.7352941 
		2.5954204 -0.66056842 1.7352941 2.5397613 -0.61281693 1.7907439 2.6823931 -1.0829445 
		1.8421849 2.6718099 -0.92462713 1.8867694 2.6414731 -0.78740954 1.9185532 2.5954204 
		-0.68959427 1.9333094 2.5397613 -0.64417893 1.840765 2.6823931 -1.1084317 1.9386117 
		2.6718099 -0.97375846 2.023417 2.6414731 -0.8570351 2.0838697 2.5954204 -0.77382779 
		2.111938 2.5397613 -0.73519534 1.8804632 2.6823931 -1.1481296 2.015136 2.6718099 
		-1.0502838 2.1318595 2.6414731 -0.96547937 2.2150669 2.5954204 -0.90502524 2.2536983 
		2.5397613 -0.87695801 1.9059514 2.6823931 -1.1981519 2.0642693 2.6718099 -1.1467113 
		2.2014863 2.6414731 -1.1021265 2.2993016 2.5954204 -1.0703444 2.3447175 2.5397613 
		-1.0555878 1.9147338 2.6823931 -1.2536008 2.0811982 2.6718099 -1.2536008 2.2254767 
		2.6414731 -1.2536008 2.3283274 2.5954204 -1.2536008 2.3760781 2.5397613 -1.2536008 
		1.9059514 2.6823931 -1.309051 2.0642693 2.6718099 -1.3604916 2.2014863 2.6414731 
		-1.4050761 2.2993016 2.5954204 -1.4368587 2.3447175 2.5397613 -1.4516149 1.8804632 
		2.6823931 -1.3590721 2.0151379 2.6718099 -1.4569188 2.1318595 2.6414731 -1.5417237 
		2.2150669 2.5954204 -1.6021774 2.2536983 2.5397613 -1.6302451 1.840765 2.6823931 
		-1.39877 1.9386117 2.6718099 -1.5334442 2.023417 2.6414731 -1.6501666 2.0838697 2.5954204 
		-1.733374 2.111938 2.5397613 -1.772006 1.7907456 2.6823931 -1.4242568 1.8421849 2.6718099 
		-1.5825759 1.8867694 2.6414731 -1.7197918 1.9185532 2.5954204 -1.8176088 1.9333094 
		2.5397613 -1.8630233 1.7352941 2.6823931 -1.4330392 1.7352941 2.6718099 -1.5995049 
		1.7352941 2.6414731 -1.7437822 1.7352941 2.5954204 -1.8466325 1.7352941 2.5397613 
		-1.894384 1.6798452 2.6823931 -1.4242568 1.6284043 2.6718099 -1.5825759 1.5838197 
		2.6414731 -1.7197918 1.5520377 2.5954204 -1.8176088 1.5372814 2.5397613 -1.8630233 
		1.6298242 2.6823931 -1.39877 1.5319774 2.6718099 -1.5334442 1.447174 2.6414731 -1.6501666 
		1.3867193 2.5954204 -1.733374 1.3586513 2.5397613 -1.772006 1.5901259 2.6823931 -1.3590721 
		1.455453 2.6718099 -1.4569188 1.3387297 2.6414731 -1.5417237 1.2555224 2.5954204 
		-1.6021774 1.2168908 2.5397613 -1.6302451 1.5646396 2.6823931 -1.309051 1.4063216 
		2.6718099 -1.3604916 1.2691046 2.6414731 -1.4050761 1.1712875 2.5954204 -1.4368587 
		1.1258726 2.5397613 -1.4516149;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  0.72646427 -0.69729805 -9.5367432e-07 0.69090843 -0.69729805 -0.22449064
		 0.58772278 -0.69729805 -0.42700577 0.42700481 -0.69729805 -0.58772326 0.22449112 -0.69729805 -0.69090939
		 0 -0.69729805 -0.72646523 -0.22449112 -0.69729805 -0.69090939 -0.42700577 -0.69729805 -0.58772326
		 -0.58772373 -0.69729805 -0.42700577 -0.69090843 -0.69729805 -0.22449064 -0.72646523 -0.69729805 -9.5367432e-07
		 -0.69090843 -0.69729805 0.22448969 -0.58772373 -0.69729805 0.42700529 -0.42700577 -0.69729805 0.58772135
		 -0.22449112 -0.69729805 0.69090843 0 -0.69729805 0.72646523 0.22449112 -0.69729805 0.69090843
		 0.42700481 -0.69729805 0.58772278 0.58772278 -0.69729805 0.42700529 0.69091034 -0.69729805 0.22448969
		 0 -0.61629772 -9.5367432e-07 0 -0.69082832 -9.5367432e-07 0.94122982 0.49535942 -9.5367432e-07
		 0.9455204 0.49867058 -9.5367432e-07 0.95427322 0.50000191 -9.5367432e-07 0.89516258 0.49535942 -0.29085636
		 0.89924431 0.49867058 -0.29218292 0.90756798 0.50000191 -0.29488802 0.76146889 0.49535942 -0.55324125
		 0.76494312 0.49867058 -0.5557642 0.77202225 0.50000191 -0.56090879 0.55323887 0.49535942 -0.76147127
		 0.55576229 0.49867058 -0.76494455 0.56090641 0.50000191 -0.77202463 0.29085541 0.49535942 -0.89516354
		 0.29218197 0.49867058 -0.89924479 0.29488564 0.50000191 -0.90756893 0 0.49535942 -0.9412303
		 0 0.49867058 -0.94552231 0 0.50000191 -0.95427561 -0.29085827 0.49535942 -0.89516354
		 -0.29218483 0.49867058 -0.89924479 -0.2948885 0.50000191 -0.90756893 -0.55324173 0.49535942 -0.76147127
		 -0.55576611 0.49867058 -0.76494455 -0.56090927 0.50000191 -0.77202463 -0.76147079 0.49535942 -0.55324125
		 -0.76494312 0.49867058 -0.5557642 -0.77202511 0.50000191 -0.56090879 -0.89516544 0.49535942 -0.29085636
		 -0.89924622 0.49867058 -0.29218292 -0.90757084 0.50000191 -0.29488802 -0.94123077 0.49535942 -9.5367432e-07
		 -0.94552231 0.49867058 -9.5367432e-07 -0.95427608 0.50000191 -9.5367432e-07 -0.89516544 0.49535942 0.29085588
		 -0.89924622 0.49867058 0.29218197 -0.90757084 0.50000191 0.29488611 -0.76147079 0.49535942 0.55324078
		 -0.76494312 0.49867058 0.55576372 -0.77202511 0.50000191 0.56090784 -0.55324173 0.49535942 0.76146984
		 -0.55576611 0.49867058 0.76494312 -0.56090927 0.50000191 0.77202415 -0.29085827 0.49535942 0.89516258
		 -0.29218483 0.49867058 0.89924431 -0.2948885 0.50000191 0.90756893 0 0.49535942 0.94122982
		 0 0.49867058 0.94552135 0 0.50000191 0.95427322 0.29085541 0.49535942 0.89516258
		 0.29218197 0.49867058 0.89924431 0.29488564 0.50000191 0.90756893 0.55324173 0.49535942 0.76146984
		 0.55576324 0.49867058 0.76494312 0.56090832 0.50000191 0.77202415 0.76146889 0.49535942 0.55324078
		 0.76494312 0.49867058 0.55576372 0.77202225 0.50000191 0.56090784 0.89516258 0.49535942 0.29085588
		 0.89924431 0.49867058 0.29218197 0.90756798 0.50000191 0.29488611 1.03416729 0.50000191 -9.5367432e-07
		 1.042916298 0.49844933 -9.5367432e-07 1.045869827 0.49482441 -9.5367432e-07 0.98355103 0.50000191 -0.31957579
		 0.99187374 0.49844933 -0.32228088 0.99468136 0.49482441 -0.32319307 0.83665848 0.50000191 -0.6078701
		 0.8437376 0.49844933 -0.61301279 0.8461237 0.49482441 -0.61474752 0.60786819 0.50000191 -0.83665943
		 0.61301041 0.49844933 -0.84373951 0.61474609 0.49482441 -0.84612751 0.31957436 0.50000191 -0.98355341
		 0.32227898 0.49844933 -0.99187565 0.32319069 0.49482441 -0.99468231 0 0.50000191 -1.03416872
		 0 0.49844933 -1.042918682 0 0.49482441 -1.045870781 -0.31957531 0.50000191 -0.98355341
		 -0.32227993 0.49844933 -0.99187565 -0.32319164 0.49482441 -0.99468231 -0.60786915 0.50000191 -0.83665943
		 -0.61301327 0.49844933 -0.84373951 -0.61474895 0.49482441 -0.84612751 -0.83665943 0.50000191 -0.6078701
		 -0.84373856 0.49844933 -0.61301279 -0.84612656 0.49482441 -0.61474752 -0.98355198 0.50000191 -0.31957579
		 -0.99187469 0.49844933 -0.32228088 -0.99468231 0.49482441 -0.32319307 -1.03416729 0.50000191 -9.5367432e-07
		 -1.042917252 0.49844933 -9.5367432e-07 -1.045869827 0.49482441 -9.5367432e-07 -0.98355198 0.50000191 0.31957483
		 -0.99187469 0.49844933 0.32227898 -0.99468231 0.49482441 0.32319117 -0.83665943 0.50000191 0.60786915
		 -0.84373856 0.49844933 0.61301231 -0.84612656 0.49482441 0.61474657 -0.60786915 0.50000191 0.83665943
		 -0.61301327 0.49844933 0.84373856 -0.61474895 0.49482441 0.84612656 -0.31957531 0.50000191 0.98355198
		 -0.32227993 0.49844933 0.99187469 -0.32319164 0.49482441 0.99468231 0 0.50000191 1.03416729
		 0 0.49844933 1.042917252 0 0.49482441 1.045869827 0.31957436 0.50000191 0.98355198
		 0.32227898 0.49844933 0.99187469 0.32319069 0.49482441 0.99468231 0.60786819 0.50000191 0.83665943
		 0.61301041 0.49844933 0.84373856 0.61474609 0.49482441 0.84612751 0.83665848 0.50000191 0.60786819
		 0.8437376 0.49844933 0.61301088 0.8461237 0.49482441 0.61474657 0.98355293 0.50000191 0.31957483
		 0.99187469 0.49844933 0.32227898 0.99468231 0.49482441 0.32319117 0.1961937 -0.61629772 -9.5367432e-07
		 0.3782053 -0.60286522 -9.5367432e-07 0.53595543 -0.56436062 -9.5367432e-07 0.6484108 -0.50590897 -9.5367432e-07
		 0.70062065 -0.43526459 -9.5367432e-07 0.18659115 -0.61629772 -0.060627937 0.35969353 -0.60286522 -0.11687231
		 0.50972462 -0.56436062 -0.1656208 0.61667633 -0.50590897 -0.20037079 0.66633224 -0.43526459 -0.21650553
		 0.15872288 -0.61629772 -0.11532164 0.30597401 -0.60286522 -0.22230482 0.43359756 -0.56436062 -0.31502867
		 0.52457523 -0.50590897 -0.38112831 0.56681442 -0.43526459 -0.4118166 0.11531925 -0.61629772 -0.15872669
		 0.22230339 -0.60286522 -0.30597639 0.31502628 -0.56436062 -0.43359995 0.3811264 -0.50590897 -0.52457762
		 0.41181469 -0.43526459 -0.56681776 0.060626984 -0.61629772 -0.18659401 0.11686993 -0.60286522 -0.35969591
		 0.16561794 -0.56436062 -0.50972748 0.20036983 -0.50590897 -0.61667728;
	setAttr ".vt[166:241]" 0.2165041 -0.43526459 -0.66633368 0 -0.61629772 -0.19619608
		 0 -0.60286522 -0.37820768 0 -0.56436062 -0.53595924 0 -0.50590897 -0.64841366 0 -0.43526459 -0.70062447
		 -0.060627937 -0.61629772 -0.18659401 -0.11687279 -0.60286522 -0.35969591 -0.1656208 -0.56436062 -0.50972748
		 -0.2003727 -0.50590897 -0.61667728 -0.21650696 -0.43526459 -0.66633368 -0.11532021 -0.61629772 -0.15872669
		 -0.22230434 -0.60286522 -0.30597639 -0.31502914 -0.56436062 -0.43359995 -0.38112736 -0.50590897 -0.52457762
		 -0.4118166 -0.43526459 -0.56681776 -0.15872574 -0.61629772 -0.11532164 -0.30597496 -0.60286522 -0.22230482
		 -0.43359852 -0.56436062 -0.31502867 -0.52457619 -0.50590897 -0.38112831 -0.56681538 -0.43526459 -0.4118166
		 -0.18659401 -0.61629772 -0.060627937 -0.35969639 -0.60286522 -0.11687231 -0.50972748 -0.56436062 -0.1656208
		 -0.61667728 -0.50590897 -0.20037079 -0.66633415 -0.43526459 -0.21650553 -0.19619656 -0.61629772 -9.5367432e-07
		 -0.37820625 -0.60286522 -9.5367432e-07 -0.53595829 -0.56436062 -9.5367432e-07 -0.64841366 -0.50590897 -9.5367432e-07
		 -0.70062351 -0.43526459 -9.5367432e-07 -0.18659401 -0.61629772 0.06062746 -0.35969639 -0.60286522 0.11687183
		 -0.50972748 -0.56436062 0.16561985 -0.61667728 -0.50590897 0.20037031 -0.66633415 -0.43526459 0.21650457
		 -0.15872574 -0.61629772 0.11531973 -0.30597687 -0.60286522 0.22230387 -0.43359852 -0.56436062 0.31502819
		 -0.52457619 -0.50590897 0.38112736 -0.56681538 -0.43526459 0.41181612 -0.11532021 -0.61629772 0.15872478
		 -0.22230434 -0.60286522 0.30597544 -0.31502914 -0.56436062 0.43359804 -0.38112736 -0.50590897 0.52457571
		 -0.4118166 -0.43526459 0.56681538 -0.060629845 -0.61629772 0.18659163 -0.11687279 -0.60286522 0.35969543
		 -0.1656208 -0.56436062 0.50972509 -0.2003727 -0.50590897 0.61667681 -0.21650696 -0.43526459 0.66633224
		 0 -0.61629772 0.19619417 0 -0.60286522 0.3782053 0 -0.56436062 0.53595591 0 -0.50590897 0.6484108
		 0 -0.43526459 0.7006216 0.060626984 -0.61629772 0.18659163 0.11687183 -0.60286522 0.35969543
		 0.16561985 -0.56436062 0.50972509 0.20036983 -0.50590897 0.61667681 0.2165041 -0.43526459 0.66633224
		 0.11531925 -0.61629772 0.15872478 0.22230339 -0.60286522 0.30597544 0.31502628 -0.56436062 0.43359804
		 0.3811264 -0.50590897 0.52457571 0.41181564 -0.43526459 0.56681538 0.15872478 -0.61629772 0.11531973
		 0.30597401 -0.60286522 0.22230387 0.43359756 -0.56436062 0.31502819 0.52457523 -0.50590897 0.38112736
		 0.56681442 -0.43526459 0.41181612 0.18659115 -0.61629772 0.06062746 0.35969353 -0.60286522 0.11687183
		 0.50972462 -0.56436062 0.16561985 0.61667633 -0.50590897 0.20037031 0.66633224 -0.43526459 0.21650457;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 21 1 1 21 1 2 21 1 3 21 1 4 21 1 5 21 1 6 21 1 7 21 1 8 21 1 9 21 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 26 25 1 25 22 1 24 27 1
		 27 26 1 24 23 1 81 24 1 23 22 1 22 79 1 29 28 1 28 25 1 27 30 1 30 29 1 32 31 1 31 28 1
		 30 33 1 33 32 1 35 34 1 34 31 1 33 36 1 36 35 1 38 37 1 37 34 1 36 39 1 39 38 1 41 40 1
		 40 37 1 39 42 1 42 41 1 44 43 1 43 40 1 42 45 1 45 44 1 47 46 1 46 43 1 45 48 1 48 47 1
		 50 49 1 49 46 1 48 51 1 51 50 1 53 52 1 52 49 1 51 54 1 54 53 1 56 55 1 55 52 1 54 57 1
		 57 56 1 59 58 1 58 55 1 57 60 1 60 59 1 62 61 1 61 58 1 60 63 1 63 62 1 65 64 1 64 61 1
		 63 66 1 66 65 1 68 67 1 67 64 1 66 69 1 69 68 1 71 70 1 70 67 1 69 72 1 72 71 1 74 73 1
		 73 70 1 72 75 1 75 74 1 77 76 1 76 73 1 75 78 1 78 77 1 80 79 1 79 76 1 78 81 1 81 80 1
		 86 85 1 85 82 1 84 87 1 87 86 1 84 83 1 141 84 1 83 82 1 82 139 1 89 88 1 88 85 1
		 87 90 1 90 89 1 92 91 1 91 88 1 90 93 1 93 92 1 95 94 1 94 91 1 93 96 1 96 95 1 98 97 1
		 97 94 1 96 99 1 99 98 1 101 100 1 100 97 1 99 102 1 102 101 1 104 103 1 103 100 1
		 102 105 1 105 104 1 107 106 1 106 103 1 105 108 1 108 107 1 110 109 1 109 106 1 108 111 1
		 111 110 1 113 112 1 112 109 1 111 114 1 114 113 1 116 115 1 115 112 1;
	setAttr ".ed[166:331]" 114 117 1 117 116 1 119 118 1 118 115 1 117 120 1 120 119 1
		 122 121 1 121 118 1 120 123 1 123 122 1 125 124 1 124 121 1 123 126 1 126 125 1 128 127 1
		 127 124 1 126 129 1 129 128 1 131 130 1 130 127 1 129 132 1 132 131 1 134 133 1 133 130 1
		 132 135 1 135 134 1 137 136 1 136 133 1 135 138 1 138 137 1 140 139 1 139 136 1 138 141 1
		 141 140 1 24 82 1 85 27 1 88 30 1 91 33 1 94 36 1 97 39 1 100 42 1 103 45 1 106 48 1
		 109 51 1 112 54 1 115 57 1 118 60 1 121 63 1 124 66 1 127 69 1 130 72 1 133 75 1
		 136 78 1 139 81 1 84 0 1 1 87 1 2 90 1 3 93 1 4 96 1 5 99 1 6 102 1 7 105 1 8 108 1
		 9 111 1 10 114 1 11 117 1 12 120 1 13 123 1 14 126 1 15 129 1 16 132 1 17 135 1 18 138 1
		 19 141 1 23 26 0 26 29 0 29 32 0 32 35 0 35 38 0 38 41 0 41 44 0 44 47 0 47 50 0
		 50 53 0 53 56 0 56 59 0 59 62 0 62 65 0 65 68 0 68 71 0 71 74 0 74 77 0 77 80 0 23 80 0
		 83 86 0 86 89 0 89 92 0 92 95 0 95 98 0 98 101 0 101 104 0 104 107 0 107 110 0 110 113 0
		 113 116 0 116 119 0 119 122 0 122 125 0 125 128 0 128 131 0 131 134 0 134 137 0 137 140 0
		 83 140 0 148 147 1 147 142 1 149 148 1 150 149 1 146 151 1 151 150 1 146 145 1 241 146 1
		 145 144 1 144 143 1 143 142 1 142 237 1 153 152 1 152 147 1 154 153 1 155 154 1 151 156 1
		 156 155 1 158 157 1 157 152 1 159 158 1 160 159 1 156 161 1 161 160 1 163 162 1 162 157 1
		 164 163 1 165 164 1 161 166 1 166 165 1 168 167 1 167 162 1 169 168 1 170 169 1 166 171 1
		 171 170 1 173 172 1 172 167 1 174 173 1 175 174 1 171 176 1 176 175 1 178 177 1 177 172 1
		 179 178 1 180 179 1 176 181 1 181 180 1 183 182 1 182 177 1 184 183 1 185 184 1;
	setAttr ".ed[332:497]" 181 186 1 186 185 1 188 187 1 187 182 1 189 188 1 190 189 1
		 186 191 1 191 190 1 193 192 1 192 187 1 194 193 1 195 194 1 191 196 1 196 195 1 198 197 1
		 197 192 1 199 198 1 200 199 1 196 201 1 201 200 1 203 202 1 202 197 1 204 203 1 205 204 1
		 201 206 1 206 205 1 208 207 1 207 202 1 209 208 1 210 209 1 206 211 1 211 210 1 213 212 1
		 212 207 1 214 213 1 215 214 1 211 216 1 216 215 1 218 217 1 217 212 1 219 218 1 220 219 1
		 216 221 1 221 220 1 223 222 1 222 217 1 224 223 1 225 224 1 221 226 1 226 225 1 228 227 1
		 227 222 1 229 228 1 230 229 1 226 231 1 231 230 1 233 232 1 232 227 1 234 233 1 235 234 1
		 231 236 1 236 235 1 238 237 1 237 232 1 239 238 1 240 239 1 236 241 1 241 240 1 147 20 1
		 20 142 1 152 20 1 157 20 1 162 20 1 167 20 1 172 20 1 177 20 1 182 20 1 187 20 1
		 192 20 1 197 20 1 202 20 1 207 20 1 212 20 1 217 20 1 222 20 1 227 20 1 232 20 1
		 237 20 1 146 22 1 25 151 1 28 156 1 31 161 1 34 166 1 37 171 1 40 176 1 43 181 1
		 46 186 1 49 191 1 52 196 1 55 201 1 58 206 1 61 211 1 64 216 1 67 221 1 70 226 1
		 73 231 1 76 236 1 79 241 1 145 150 1 144 149 1 143 148 1 150 155 1 149 154 1 148 153 1
		 155 160 1 154 159 1 153 158 1 160 165 1 159 164 1 158 163 1 165 170 1 164 169 1 163 168 1
		 170 175 1 169 174 1 168 173 1 175 180 1 174 179 1 173 178 1 180 185 1 179 184 1 178 183 1
		 185 190 1 184 189 1 183 188 1 190 195 1 189 194 1 188 193 1 195 200 1 194 199 1 193 198 1
		 200 205 1 199 204 1 198 203 1 205 210 1 204 209 1 203 208 1 210 215 1 209 214 1 208 213 1
		 215 220 1 214 219 1 213 218 1 220 225 1 219 224 1 218 223 1 225 230 1 224 229 1 223 228 1
		 230 235 1 229 234 1 228 233 1 235 240 1 234 239 1 233 238 1 145 240 1;
	setAttr ".ed[498:499]" 144 239 1 143 238 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 3 -1 20 -22
		mu 0 3 0 1 2
		f 3 -2 21 -23
		mu 0 3 3 4 5
		f 3 -3 22 -24
		mu 0 3 6 7 8
		f 3 -4 23 -25
		mu 0 3 9 10 11
		f 3 -5 24 -26
		mu 0 3 12 13 14
		f 3 -6 25 -27
		mu 0 3 15 16 17
		f 3 -7 26 -28
		mu 0 3 18 19 20
		f 3 -8 27 -29
		mu 0 3 21 22 23
		f 3 -9 28 -30
		mu 0 3 24 25 26
		f 3 -10 29 -31
		mu 0 3 27 28 29
		f 3 -11 30 -32
		mu 0 3 30 31 32
		f 3 -12 31 -33
		mu 0 3 33 34 35
		f 3 -13 32 -34
		mu 0 3 36 37 38
		f 3 -14 33 -35
		mu 0 3 39 40 41
		f 3 -15 34 -36
		mu 0 3 42 43 44
		f 3 -16 35 -37
		mu 0 3 45 46 47
		f 3 -17 36 -38
		mu 0 3 48 49 50
		f 3 -18 37 -39
		mu 0 3 51 52 53
		f 3 -19 38 -40
		mu 0 3 54 55 56
		f 3 -20 39 -21
		mu 0 3 57 58 59
		f 4 -43 200 -122 201
		mu 0 4 62 60 143 61
		f 4 -51 -202 -130 202
		mu 0 4 64 62 61 63
		f 4 -55 -203 -134 203
		mu 0 4 66 64 63 65
		f 4 -59 -204 -138 204
		mu 0 4 68 66 65 67
		f 4 -63 -205 -142 205
		mu 0 4 70 68 67 69
		f 4 -67 -206 -146 206
		mu 0 4 72 70 69 71
		f 4 -71 -207 -150 207
		mu 0 4 74 72 71 73
		f 4 -75 -208 -154 208
		mu 0 4 76 74 73 75
		f 4 -79 -209 -158 209
		mu 0 4 78 76 75 77
		f 4 -83 -210 -162 210
		mu 0 4 80 78 77 79
		f 4 -87 -211 -166 211
		mu 0 4 82 80 79 81
		f 4 -91 -212 -170 212
		mu 0 4 84 82 81 83
		f 4 -95 -213 -174 213
		mu 0 4 86 84 83 85
		f 4 -99 -214 -178 214
		mu 0 4 88 86 85 87
		f 4 -103 -215 -182 215
		mu 0 4 90 88 87 89
		f 4 -107 -216 -186 216
		mu 0 4 92 90 89 91
		f 4 -111 -217 -190 217
		mu 0 4 94 92 91 93
		f 4 -115 -218 -194 218
		mu 0 4 96 94 93 95
		f 4 -119 -219 -198 219
		mu 0 4 98 96 95 97
		f 4 -46 -220 -128 -201
		mu 0 4 142 98 97 99
		f 4 -123 220 0 221
		mu 0 4 103 100 101 102
		f 4 -131 -222 1 222
		mu 0 4 105 103 102 104
		f 4 -135 -223 2 223
		mu 0 4 107 105 104 106
		f 4 -139 -224 3 224
		mu 0 4 109 107 106 108
		f 4 -143 -225 4 225
		mu 0 4 111 109 108 110
		f 4 -147 -226 5 226
		mu 0 4 113 111 110 112
		f 4 -151 -227 6 227
		mu 0 4 115 113 112 114
		f 4 -155 -228 7 228
		mu 0 4 117 115 114 116
		f 4 -159 -229 8 229
		mu 0 4 119 117 116 118
		f 4 -163 -230 9 230
		mu 0 4 121 119 118 120
		f 4 -167 -231 10 231
		mu 0 4 123 121 120 122
		f 4 -171 -232 11 232
		mu 0 4 125 123 122 124
		f 4 -175 -233 12 233
		mu 0 4 127 125 124 126
		f 4 -179 -234 13 234
		mu 0 4 129 127 126 128
		f 4 -183 -235 14 235
		mu 0 4 131 129 128 130
		f 4 -187 -236 15 236
		mu 0 4 133 131 130 132
		f 4 -191 -237 16 237
		mu 0 4 135 133 132 134
		f 4 -195 -238 17 238
		mu 0 4 137 135 134 136
		f 4 -199 -239 18 239
		mu 0 4 139 137 136 138
		f 4 -126 -240 19 -221
		mu 0 4 144 139 138 140
		f 4 -47 240 40 41
		mu 0 4 141 146 147 209
		f 4 -45 42 43 -241
		mu 0 4 146 60 62 147
		f 4 -41 241 48 49
		mu 0 4 209 147 148 211
		f 4 -44 50 51 -242
		mu 0 4 147 62 64 148
		f 4 -49 242 52 53
		mu 0 4 211 148 149 213
		f 4 -52 54 55 -243
		mu 0 4 148 64 66 149
		f 4 -53 243 56 57
		mu 0 4 213 149 150 215
		f 4 -56 58 59 -244
		mu 0 4 149 66 68 150
		f 4 -57 244 60 61
		mu 0 4 215 150 151 217
		f 4 -60 62 63 -245
		mu 0 4 150 68 70 151
		f 4 -61 245 64 65
		mu 0 4 217 151 152 219
		f 4 -64 66 67 -246
		mu 0 4 151 70 72 152
		f 4 -65 246 68 69
		mu 0 4 219 152 153 221
		f 4 -68 70 71 -247
		mu 0 4 152 72 74 153
		f 4 -69 247 72 73
		mu 0 4 221 153 154 223
		f 4 -72 74 75 -248
		mu 0 4 153 74 76 154
		f 4 -73 248 76 77
		mu 0 4 223 154 155 225
		f 4 -76 78 79 -249
		mu 0 4 154 76 78 155
		f 4 -77 249 80 81
		mu 0 4 225 155 156 227
		f 4 -80 82 83 -250
		mu 0 4 155 78 80 156
		f 4 -81 250 84 85
		mu 0 4 227 156 157 229
		f 4 -84 86 87 -251
		mu 0 4 156 80 82 157
		f 4 -85 251 88 89
		mu 0 4 229 157 158 231
		f 4 -88 90 91 -252
		mu 0 4 157 82 84 158
		f 4 -89 252 92 93
		mu 0 4 231 158 159 233
		f 4 -92 94 95 -253
		mu 0 4 158 84 86 159
		f 4 -93 253 96 97
		mu 0 4 233 159 160 235
		f 4 -96 98 99 -254
		mu 0 4 159 86 88 160
		f 4 -97 254 100 101
		mu 0 4 235 160 161 237
		f 4 -100 102 103 -255
		mu 0 4 160 88 90 161
		f 4 -101 255 104 105
		mu 0 4 237 161 162 239
		f 4 -104 106 107 -256
		mu 0 4 161 90 92 162
		f 4 -105 256 108 109
		mu 0 4 239 162 163 241
		f 4 -108 110 111 -257
		mu 0 4 162 92 94 163
		f 4 -109 257 112 113
		mu 0 4 241 163 164 243
		f 4 -112 114 115 -258
		mu 0 4 163 94 96 164
		f 4 -113 258 116 117
		mu 0 4 243 164 165 245
		f 4 -116 118 119 -259
		mu 0 4 164 96 98 165
		f 4 44 259 -120 45
		mu 0 4 142 145 165 98
		f 4 46 47 -117 -260
		mu 0 4 145 247 245 165
		f 4 -127 260 120 121
		mu 0 4 143 167 168 61
		f 4 -125 122 123 -261
		mu 0 4 167 100 103 168
		f 4 -121 261 128 129
		mu 0 4 61 168 169 63
		f 4 -124 130 131 -262
		mu 0 4 168 103 105 169
		f 4 -129 262 132 133
		mu 0 4 63 169 170 65
		f 4 -132 134 135 -263
		mu 0 4 169 105 107 170
		f 4 -133 263 136 137
		mu 0 4 65 170 171 67
		f 4 -136 138 139 -264
		mu 0 4 170 107 109 171
		f 4 -137 264 140 141
		mu 0 4 67 171 172 69
		f 4 -140 142 143 -265
		mu 0 4 171 109 111 172
		f 4 -141 265 144 145
		mu 0 4 69 172 173 71
		f 4 -144 146 147 -266
		mu 0 4 172 111 113 173
		f 4 -145 266 148 149
		mu 0 4 71 173 174 73
		f 4 -148 150 151 -267
		mu 0 4 173 113 115 174
		f 4 -149 267 152 153
		mu 0 4 73 174 175 75
		f 4 -152 154 155 -268
		mu 0 4 174 115 117 175
		f 4 -153 268 156 157
		mu 0 4 75 175 176 77
		f 4 -156 158 159 -269
		mu 0 4 175 117 119 176
		f 4 -157 269 160 161
		mu 0 4 77 176 177 79
		f 4 -160 162 163 -270
		mu 0 4 176 119 121 177
		f 4 -161 270 164 165
		mu 0 4 79 177 178 81
		f 4 -164 166 167 -271
		mu 0 4 177 121 123 178
		f 4 -165 271 168 169
		mu 0 4 81 178 179 83
		f 4 -168 170 171 -272
		mu 0 4 178 123 125 179
		f 4 -169 272 172 173
		mu 0 4 83 179 180 85
		f 4 -172 174 175 -273
		mu 0 4 179 125 127 180
		f 4 -173 273 176 177
		mu 0 4 85 180 181 87
		f 4 -176 178 179 -274
		mu 0 4 180 127 129 181
		f 4 -177 274 180 181
		mu 0 4 87 181 182 89
		f 4 -180 182 183 -275
		mu 0 4 181 129 131 182
		f 4 -181 275 184 185
		mu 0 4 89 182 183 91
		f 4 -184 186 187 -276
		mu 0 4 182 131 133 183
		f 4 -185 276 188 189
		mu 0 4 91 183 184 93
		f 4 -188 190 191 -277
		mu 0 4 183 133 135 184
		f 4 -189 277 192 193
		mu 0 4 93 184 185 95
		f 4 -192 194 195 -278
		mu 0 4 184 135 137 185
		f 4 -193 278 196 197
		mu 0 4 95 185 186 97
		f 4 -196 198 199 -279
		mu 0 4 185 137 139 186
		f 4 124 279 -200 125
		mu 0 4 144 166 186 139
		f 4 126 127 -197 -280
		mu 0 4 166 99 97 186
		f 3 -282 400 401
		mu 0 3 248 187 207
		f 3 -294 402 -401
		mu 0 3 249 188 207
		f 3 -300 403 -403
		mu 0 3 250 189 207
		f 3 -306 404 -404
		mu 0 3 251 190 207
		f 3 -312 405 -405
		mu 0 3 252 191 207
		f 3 -318 406 -406
		mu 0 3 253 192 207
		f 3 -324 407 -407
		mu 0 3 254 193 207
		f 3 -330 408 -408
		mu 0 3 255 194 207
		f 3 -336 409 -409
		mu 0 3 256 195 207
		f 3 -342 410 -410
		mu 0 3 257 196 207
		f 3 -348 411 -411
		mu 0 3 258 197 207
		f 3 -354 412 -412
		mu 0 3 259 198 207
		f 3 -360 413 -413
		mu 0 3 260 199 207
		f 3 -366 414 -414
		mu 0 3 261 200 207
		f 3 -372 415 -415
		mu 0 3 262 201 207
		f 3 -378 416 -416
		mu 0 3 263 202 207
		f 3 -384 417 -417
		mu 0 3 264 203 207
		f 3 -390 418 -418
		mu 0 3 265 204 207
		f 3 -396 419 -419
		mu 0 3 266 205 207
		f 3 -292 -402 -420
		mu 0 3 268 206 207
		f 4 -285 420 -42 421
		mu 0 4 210 208 141 209
		f 4 -297 -422 -50 422
		mu 0 4 212 210 209 211
		f 4 -303 -423 -54 423
		mu 0 4 214 212 211 213
		f 4 -309 -424 -58 424
		mu 0 4 216 214 213 215
		f 4 -315 -425 -62 425
		mu 0 4 218 216 215 217
		f 4 -321 -426 -66 426
		mu 0 4 220 218 217 219
		f 4 -327 -427 -70 427
		mu 0 4 222 220 219 221
		f 4 -333 -428 -74 428
		mu 0 4 224 222 221 223
		f 4 -339 -429 -78 429
		mu 0 4 226 224 223 225
		f 4 -345 -430 -82 430
		mu 0 4 228 226 225 227
		f 4 -351 -431 -86 431
		mu 0 4 230 228 227 229
		f 4 -357 -432 -90 432
		mu 0 4 232 230 229 231
		f 4 -363 -433 -94 433
		mu 0 4 234 232 231 233
		f 4 -369 -434 -98 434
		mu 0 4 236 234 233 235
		f 4 -375 -435 -102 435
		mu 0 4 238 236 235 237
		f 4 -381 -436 -106 436
		mu 0 4 240 238 237 239
		f 4 -387 -437 -110 437
		mu 0 4 242 240 239 241
		f 4 -393 -438 -114 438
		mu 0 4 244 242 241 243
		f 4 -399 -439 -118 439
		mu 0 4 246 244 243 245
		f 4 -288 -440 -48 -421
		mu 0 4 267 246 245 247
		f 4 -287 284 285 -441
		mu 0 4 276 208 210 282
		f 4 -289 440 283 -442
		mu 0 4 273 276 282 279
		f 4 -291 442 280 281
		mu 0 4 248 270 278 187
		f 4 -290 441 282 -443
		mu 0 4 270 274 281 278
		f 4 -286 296 297 -444
		mu 0 4 282 210 212 288
		f 4 -284 443 295 -445
		mu 0 4 279 282 288 285
		f 4 -281 445 292 293
		mu 0 4 249 277 284 188
		f 4 -283 444 294 -446
		mu 0 4 277 280 287 284
		f 4 -298 302 303 -447
		mu 0 4 288 212 214 294
		f 4 -296 446 301 -448
		mu 0 4 285 288 294 291
		f 4 -293 448 298 299
		mu 0 4 250 283 290 189
		f 4 -295 447 300 -449
		mu 0 4 283 286 293 290
		f 4 -304 308 309 -450
		mu 0 4 294 214 216 300
		f 4 -302 449 307 -451
		mu 0 4 291 294 300 297
		f 4 -299 451 304 305
		mu 0 4 251 289 296 190
		f 4 -301 450 306 -452
		mu 0 4 289 292 299 296
		f 4 -310 314 315 -453
		mu 0 4 300 216 218 306
		f 4 -308 452 313 -454
		mu 0 4 297 300 306 303
		f 4 -305 454 310 311
		mu 0 4 252 295 302 191
		f 4 -307 453 312 -455
		mu 0 4 295 298 305 302
		f 4 -316 320 321 -456
		mu 0 4 306 218 220 312
		f 4 -314 455 319 -457
		mu 0 4 303 306 312 309
		f 4 -311 457 316 317
		mu 0 4 253 301 308 192
		f 4 -313 456 318 -458
		mu 0 4 301 304 311 308
		f 4 -322 326 327 -459
		mu 0 4 312 220 222 318
		f 4 -320 458 325 -460
		mu 0 4 309 312 318 315
		f 4 -317 460 322 323
		mu 0 4 254 307 314 193
		f 4 -319 459 324 -461
		mu 0 4 307 310 317 314
		f 4 -328 332 333 -462
		mu 0 4 318 222 224 324
		f 4 -326 461 331 -463
		mu 0 4 315 318 324 321
		f 4 -323 463 328 329
		mu 0 4 255 313 320 194
		f 4 -325 462 330 -464
		mu 0 4 313 316 323 320
		f 4 -334 338 339 -465
		mu 0 4 324 224 226 330
		f 4 -332 464 337 -466
		mu 0 4 321 324 330 327
		f 4 -329 466 334 335
		mu 0 4 256 319 326 195
		f 4 -331 465 336 -467
		mu 0 4 319 322 329 326
		f 4 -340 344 345 -468
		mu 0 4 330 226 228 336
		f 4 -338 467 343 -469
		mu 0 4 327 330 336 333
		f 4 -335 469 340 341
		mu 0 4 257 325 332 196
		f 4 -337 468 342 -470
		mu 0 4 325 328 335 332
		f 4 -346 350 351 -471
		mu 0 4 336 228 230 342
		f 4 -344 470 349 -472
		mu 0 4 333 336 342 339
		f 4 -341 472 346 347
		mu 0 4 258 331 338 197
		f 4 -343 471 348 -473
		mu 0 4 331 334 341 338
		f 4 -352 356 357 -474
		mu 0 4 342 230 232 348
		f 4 -350 473 355 -475
		mu 0 4 339 342 348 345
		f 4 -347 475 352 353
		mu 0 4 259 337 344 198
		f 4 -349 474 354 -476
		mu 0 4 337 340 347 344
		f 4 -358 362 363 -477
		mu 0 4 348 232 234 354
		f 4 -356 476 361 -478
		mu 0 4 345 348 354 351
		f 4 -353 478 358 359
		mu 0 4 260 343 350 199
		f 4 -355 477 360 -479
		mu 0 4 343 346 353 350
		f 4 -364 368 369 -480
		mu 0 4 354 234 236 360
		f 4 -362 479 367 -481
		mu 0 4 351 354 360 357
		f 4 -359 481 364 365
		mu 0 4 261 349 356 200
		f 4 -361 480 366 -482
		mu 0 4 349 352 359 356
		f 4 -370 374 375 -483
		mu 0 4 360 236 238 366
		f 4 -368 482 373 -484
		mu 0 4 357 360 366 363
		f 4 -365 484 370 371
		mu 0 4 262 355 362 201
		f 4 -367 483 372 -485
		mu 0 4 355 358 365 362
		f 4 -376 380 381 -486
		mu 0 4 366 238 240 372
		f 4 -374 485 379 -487
		mu 0 4 363 366 372 369
		f 4 -371 487 376 377
		mu 0 4 263 361 368 202
		f 4 -373 486 378 -488
		mu 0 4 361 364 371 368
		f 4 -382 386 387 -489
		mu 0 4 372 240 242 378
		f 4 -380 488 385 -490
		mu 0 4 369 372 378 375
		f 4 -377 490 382 383
		mu 0 4 264 367 374 203
		f 4 -379 489 384 -491
		mu 0 4 367 370 377 374
		f 4 -388 392 393 -492
		mu 0 4 378 242 244 384
		f 4 -386 491 391 -493
		mu 0 4 375 378 384 381
		f 4 -383 493 388 389
		mu 0 4 265 373 380 204
		f 4 -385 492 390 -494
		mu 0 4 373 376 383 380
		f 4 -394 398 399 -495
		mu 0 4 384 244 246 390
		f 4 -392 494 397 -496
		mu 0 4 381 384 390 387
		f 4 -389 496 394 395
		mu 0 4 266 379 386 205
		f 4 -391 495 396 -497
		mu 0 4 379 382 389 386
		f 4 286 497 -400 287
		mu 0 4 267 275 390 246
		f 4 288 498 -398 -498
		mu 0 4 275 272 387 390
		f 4 289 499 -397 -499
		mu 0 4 271 269 385 388
		f 4 290 291 -395 -500
		mu 0 4 269 206 268 385;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spoon";
	rename -uid "E451AD8D-42C3-F3EB-F73B-F8A8D30359F0";
	setAttr ".rp" -type "double3" 2.0708125737256373 2.1092616150005274 0.94938157748840146 ;
	setAttr ".sp" -type "double3" 2.0708125737256373 2.1092616150005274 0.94938157748840146 ;
createNode mesh -n "SpoonShape" -p "Spoon";
	rename -uid "B339CF0B-4C9E-53D0-69DA-B9895AB77201";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980234015 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 742 ".uvst[0].uvsp";
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
		 0.45000005 0 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001
		 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625
		 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996
		 0 0 1 0.99999994 0.86079723 0.99999994 0.93035632 0 0.9303562 0 1 1 1 0 1 0 1 0 1
		 0 1 0 1 1 1 0 0.93035638 0.99999911 0.93035662 0.99999827 0.86079687 0 1 0 1 0 1
		 1 1 0 0.93035674 0.99999982 0.9303568 0.9999997 0.86079782 0 1 0 1 0 1 1 1 3.7235247e-07
		 0.9303568 1 0.93035716 1 0.8607986 0 1 0 1 0 1 1 1 1.0638694e-07 0.93035674 1 0.93035692
		 1 0.86079812 0 1 0 1 0 1 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0.93035662 1 0.93035662 1 0.86079782 0 1
		 0 1 0 1 1 1 0 0.93035686 0.99999899 0.93035704 0.99999791 0.86079812 0 1 0 1 0 1
		 1 1 0 0.93035698 1 0.93035704 1 0.86079812 0 1 0 1 0 1 1 1 5.3193581e-08 0.93035644
		 0.9999997 0.93035638 0.9999994 0.8607977 0 1 0 1 0 1 1 1 0 0.93035656 1 0.93035668
		 1 0.8607977 0 1 0 1 0 1 1 1 0 0.9303568 1 0.93035686 1 0.86079776 0 1 0 1 0 1 1 1
		 0 0.93035626 1 0.93035632 1 0.86079717 0 1 0 1 0 1 1 1 1.0638662e-07 0.93035692 1
		 0.93035698 1 0.86079818 0 1 0 1 0 1 1 1 0 0.93035668 0.99999923 0.93035674 0.99999839
		 0.86079782 0 1 0 1 0 1 1 1 0 0.93035662 0.99999899 0.93035668 0.99999803 0.86079776
		 0 1 0 1 0 1 1 1 0 0.93035662 0.99999923 0.93035674 0.99999851 0.86079782 0 1 0 1
		 0 1 1 1 1.5958013e-07 0.9303568 1 0.93035704 1 0.8607983 0 1 0 1 0 1 1 1 0 0.93035668
		 0.99999887 0.9303568 0.99999768 0.860798 0 1 0 1 0 1 1 1 5.3193727e-08 0.93035632
		 1 0.93035638 1 0.86079741 0 1 0 1 0 1 1 1 0 0.93035674 0.99999994 0.93035674 0.99999982
		 0.86079782 0.050000001 0.50000006 3.0191341e-09 0.52000314 0.1 0.50000006 0.049999993
		 0.52000302 0.15000001 0.50000006 0.1 0.52000314 0.2 0.50000006 0.15000001 0.52000314
		 0.25 0.50000006 0.2 0.52000314 0.30000001 0.50000006 0.25 0.52000314 0.35000002 0.50000006
		 0.29999998 0.52000314 0.40000004 0.50000006 0.35000005 0.52000314 0.45000005 0.50000006
		 0.40000004 0.52000314 0.50000006 0.50000006 0.45000005 0.52000314 0.55000007 0.50000006
		 0.50000006 0.52000314 0.60000008 0.50000006 0.55000007 0.52000314 0.6500001 0.50000006
		 0.60000008 0.52000314 0.70000011 0.50000006 0.6500001 0.52000314 0.75000012 0.50000006
		 0.70000011 0.52000314 0.80000013 0.50000006 0.75000012 0.52000314 0.85000014 0.50000006
		 0.80000013 0.52000314 0.90000015 0.50000006 0.85000014 0.52000314 0.95000017 0.50000006
		 0.90000015 0.52000314 1.000000119209 0.50000006 0.95000011 0.52000314 0 0.86079699
		 0.99999613 0.82966012 0.99999964 0.09514676 5.7288821e-07 0.74698395 0.99999678 0.095145911
		 3.1827219e-07 0.74698323 1 0.09514825 4.1374983e-07 0.74698538 0.99999893 0.095146388
		 1.0534725e-06 0.74698389 0.99999887 0.095146425 4.9195603e-07 0.74698484 0.99999815
		 0.095146209 0 0.746984 1 0.095146596 0 0.74698448 0.99999988 0.09514676 0 0.74698508
		 1 0.095146835 2.459775e-07 0.74698502 0.99999994 0.095146574 0 0.74698424 1 0.095146999
		 0 0.74698472 1 0.095146894 3.8192564e-07 0.74698395 0.9999997 0.095146939 5.5560974e-07
		 0.74698508 0.99999964 0.095146887 1.2769499e-06 0.7469846 0.99999613 0.09514638 0
		 0.74698436 1 0.095148019 1.4958679e-06 0.74698442 0.99999958 0.095146902 4.5148963e-07
		 0.74698514 1 0.095147058 0 0.7469846 0.99999964 0.09514644 5.0059663e-07 0.74698371
		 0.99999964 0.095146559 3.1827092e-08 0.7469852 0 0.86079651 0.99999964 0.82966173
		 0 0.86079782 1 0.8296622 7.4425412e-07 0.86079788 0.99999994 0.82966167 2.1264503e-07
		 0.86079776 0.99999851 0.82966137 0 0.86079776 0.99999505 0.82966161 0 0.86079776
		 0.99999881 0.82966167 0 0.86079806 0.99999917 0.82966131 1.0632234e-07 0.8607977
		 0.99999994 0.82966113 0 0.86079746 0.99999994 0.82966137 0 0.86079764 1 0.82966071
		 0 0.86079705 1 0.82966173 2.1264462e-07 0.86079806 0.99999803 0.82966125 0 0.86079764
		 0.9999975 0.82966119 0 0.86079752 0.99999654 0.82966131 0 0.86079764 1 0.82966226
		 3.1896724e-07 0.86079782 0.99999714 0.82966119 0 0.86079782 1 0.82966065 1.063228e-07
		 0.86079729 0.9999997 0.82966131 0.99999958 0.82966042 0 0.86079776 0 0.095146753
		 1.000000119209 0.52000314 5.0923393e-07 0.095146298 0 0.095146924 0 0.095146231 1.152646e-06
		 0.095146567 3.833884e-08 0.095146559 0 0.095146514 0 0.095146291 0 0.095146447 1.0376335e-06
		 0.095146105 0 0.095146179 5.0923342e-07 0.095146343 0 0.095147207 3.8338623e-08 0.095146164
		 5.6100549e-07 0.095146164 0 0.095146425 0 0.095145918 5.667377e-07 0.095145404 1.0184664e-06
		 0.095146678 1.9169489e-08 0.095146567 0.9999975 0.74698389 -2.9802271e-08 0.82966018
		 0.99999988 0.74698436 8.6699963e-08 0.82966125 0.99999952 0.7469855 -2.9802314e-08
		 0.82965976 0.99999648 0.74698585 -2.9802322e-08 0.82966167;
	setAttr ".uvst[0].uvsp[500:741]" 1 0.74698532 3.0564934e-06 0.82966137 0.99999642
		 0.7469849 6.7744156e-07 0.82966125 0.99999624 0.74698514 5.960452e-08 0.82966137
		 0.99999917 0.74698526 -2.9802322e-08 0.82966131 0.99999917 0.74698496 -5.9604609e-08
		 0.82966161 1 0.74698466 2.791158e-07 0.82966137 0.99999976 0.7469849 3.5762787e-07
		 0.82966089 1 0.74698424 2.9802322e-08 0.82966119 1 0.74698526 9.8347664e-07 0.82966053
		 0.99999774 0.74698514 3.2702378e-06 0.82966161 0.99999666 0.74698484 1.9073449e-06
		 0.82966101 0.99999785 0.74698502 2.9802278e-08 0.82966095 0.99999923 0.74698603 2.9802322e-08
		 0.82966119 0.99999595 0.74698502 3.9031238e-07 0.82966167 1 0.74698395 1.4901161e-06
		 0.82966101 0.99999952 0.7469852 8.7516287e-07 0.82966053 1.5133952e-09 0.53496355
		 1.000000119209 0.53496355 0 0.55000007 0 0 1 0 1.000000119209 0.55000007 0.049999963
		 0.53484219 0.050000001 0.55000007 0 0 1 0 0.099999964 0.53484178 0.1 0.55000007 0
		 0 1 0 0.15000004 0.53484178 0.15000001 0.55000007 0 0 1 0 0.2 0.53484178 0.2 0.55000007
		 0 0 1 0 0.25 0.53484172 0.25 0.55000007 0 0 1 0 0.30000004 0.53484178 0.30000001
		 0.55000007 0 0 1 0 0.35000002 0.53484184 0.35000002 0.55000007 0 0 1 0 0.40000004
		 0.53484178 0.40000004 0.55000007 0 0 1 0 0.45000005 0.53484178 0.45000005 0.55000007
		 0 0 1 0 0.50000006 0.53484184 0.50000006 0.55000007 0 0 1 0 0.55000007 0.53484178
		 0.55000007 0.55000007 0 0 1 0 0.60000002 0.53484172 0.60000008 0.55000007 0 0 1 0
		 0.6500001 0.53484178 0.6500001 0.55000007 6.3768272e-07 1.7968375e-08 1 0 0.70000011
		 0.53484178 0.70000011 0.55000007 0 0 1 0 0.75000018 0.53484172 0.75000012 0.55000007
		 0 0 1 0 0.80000013 0.53484172 0.80000013 0.55000007 0 0 1 0 0.85000014 0.53484166
		 0.85000014 0.55000007 0 0 1 0 0.90000015 0.53484195 0.90000015 0.55000007 0 0 1 0
		 0.95000017 0.53484243 1 0 0.95000017 0.55000007 0 0 0.99999976 0.80308223 8.0610668e-08
		 0.80308193 0.99999988 0.77651107 1.9099434e-07 0.77651066 0.99999964 0.80209517 6.8404063e-08
		 0.80209512 0.99999958 0.77453673 5.0113304e-08 0.77453673 8.6252861e-08 0.80209368
		 0.99999678 0.80308187 2.0227688e-07 0.77453506 0.99999744 0.77651072 0.3333464 0.80308354
		 0.99999958 0.80209589 0.66660804 0.77651215 0.99999958 0.77453709 0.33335248 0.80308324
		 0.99999881 0.80209625 0.66661286 0.77651227 0.99999768 0.77453768 0.33335033 0.80308318
		 0.99999994 0.80209571 0.66661161 0.77651215 1 0.77453709 0.33334985 0.80308288 0.99999779
		 0.80209529 0.66661054 0.77651149 0.99999714 0.77453661 0.33334976 0.803083 0.99999547
		 0.80209559 0.66661012 0.77651185 0.99999583 0.77453697 0.33334756 0.80308336 0.99999893
		 0.80209577 0.66660941 0.77651197 0.99999905 0.77453697 0.3333464 0.80308324 0.99999917
		 0.80209547 0.66660821 0.77651179 0.99999917 0.77453661 0.33334845 0.80308282 0.99999994
		 0.80209535 0.66661143 0.77651155 1 0.77453655 0.33334655 0.80308306 0.99999988 0.80209553
		 0.66660875 0.77651167 0.99999982 0.77453661 0.33334821 0.80308229 1 0.80209482 0.66660953
		 0.77651095 1 0.77453595 0.33335245 0.8030833 1 0.80209571 0.66661221 0.77651215 1
		 0.77453709 0.33335027 0.80308276 0.99999791 0.80209535 0.66660959 0.77651167 0.99999785
		 0.77453679 0.33334872 0.80308276 0.9999972 0.80209523 0.66660929 0.77651155 0.99999696
		 0.77453661 0.3333503 0.80308288 0.99999696 0.80209541 0.66661149 0.77651173 0.99999744
		 0.77453685 0.33334672 0.80308372 0.99999976 0.80209643 0.66660851 0.7765125 0.99999946
		 0.77453762 0.33335018 0.80308282 0.99999672 0.80209529 0.66660947 0.77651179 0.99999636
		 0.77453673 0.33334357 0.80308247 1 0.80209482 0.66660619 0.77651078 1 0.7745356 0.6500001
		 0.45000005 0.70000011 0.45000005 0.6500001 0.50000006 0.75000012 0.45000005 0.75000012
		 0.50000006 0.70000011 0.52000314 0.6500001 0.52000314 0.75000012 0.52000314 0.6500001
		 0.45000005 0.70000011 0.45000005 0.6500001 0.50000006 0.75000012 0.45000005 0.75000012
		 0.50000006 0.70000011 0.52000314 0.6500001 0.52000314 0.75000012 0.52000314 0.6500001
		 0.45000005 0.70000011 0.45000005 0.6500001 0.50000006 0.75000012 0.45000005 0.75000012
		 0.50000006 0.70000011 0.52000314 0.6500001 0.52000314 0.75000012 0.52000314 0.6500001
		 0.45000005 0.70000011 0.45000005 0.6500001 0.50000006 0.75000012 0.45000005 0.75000012
		 0.50000006 0.70000011 0.52000314 0.6500001 0.52000314 0.75000012 0.52000314 0.6500001
		 0.45000005 0.70000011 0.45000005 0.6500001 0.50000006 0.75000012 0.45000005 0.75000012
		 0.50000006 0.70000011 0.52000314 0.6500001 0.52000314 0.75000012 0.52000314 0.6500001
		 0.45000005 0.70000011 0.45000005 0.6500001 0.50000006 0.75000012 0.45000005 0.75000012
		 0.50000006 0.70000011 0.52000314 0.6500001 0.52000314 0.75000012 0.52000314;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 490 ".vt";
	setAttr ".vt[0:165]"  2.079637527 2.069830894 0.94439954 2.078319311 2.069830894 0.93990523
		 2.076266527 2.069830894 0.93633848 2.073679924 2.069830894 0.93404847 2.070812464 2.069830894 0.93325943
		 2.067945004 2.069830894 0.93404847 2.0653584 2.069830894 0.93633848 2.063305616 2.069830894 0.93990523
		 2.0619874 2.069830894 0.9443996 2.061533451 2.069830894 0.94938159 2.0619874 2.069830894 0.95436358
		 2.063305616 2.069830894 0.95885795 2.0653584 2.069830894 0.9624247 2.067945004 2.069830894 0.96471471
		 2.070812464 2.069830894 0.96550375 2.073679924 2.069830894 0.96471471 2.076266527 2.069830894 0.9624247
		 2.078319311 2.069830894 0.95885795 2.079637527 2.069830894 0.95436358 2.080091476 2.069830894 0.94938159
		 2.088245153 2.071293354 0.93954021 2.085641623 2.071293354 0.93066216 2.081586361 2.071293354 0.92361653
		 2.076476574 2.071293354 0.91909295 2.070812464 2.071293354 0.91753423 2.065148354 2.071293354 0.91909295
		 2.060038567 2.071293354 0.92361653 2.055983305 2.071293354 0.93066221 2.053379774 2.071293354 0.93954021
		 2.052482605 2.071293354 0.94938159 2.053379774 2.071293354 0.95922297 2.055983305 2.071293354 0.96810097
		 2.060038567 2.071293354 0.97514665 2.065148354 2.071293354 0.97967023 2.070812464 2.071293354 0.98122895
		 2.076476574 2.071293354 0.97967023 2.081586361 2.071293354 0.97514665 2.085641623 2.071293354 0.96810097
		 2.088245153 2.071293354 0.95922297 2.089142323 2.071293354 0.94938159 2.096423626 2.073690653 0.93492317
		 2.092598438 2.073690653 0.92188007 2.086641073 2.073690653 0.911529 2.079133987 2.073690653 0.90488321
		 2.070812464 2.073690653 0.90259326 2.06249094 2.073690653 0.90488321 2.054984093 2.073690653 0.911529
		 2.049026489 2.073690653 0.92188007 2.04520154 2.073690653 0.93492317 2.043883562 2.073690653 0.94938159
		 2.04520154 2.073690653 0.96384001 2.049026489 2.073690653 0.97688311 2.054984093 2.073690653 0.98723418
		 2.06249094 2.073690653 0.99387997 2.070812464 2.073690653 0.99616992 2.079133987 2.073690653 0.99387991
		 2.086640835 2.073690653 0.98723418 2.092598438 2.073690653 0.97688305 2.096423626 2.073690653 0.96384001
		 2.097741604 2.073690653 0.94938159 2.10397124 2.076963902 0.93066216 2.099019051 2.076963902 0.91377515
		 2.091305733 2.076963902 0.90037352 2.081586361 2.076963902 0.89176917 2.070812464 2.076963902 0.88880432
		 2.060038567 2.076963902 0.89176917 2.050319195 2.076963902 0.90037358 2.042605877 2.076963902 0.91377515
		 2.037653685 2.076963902 0.93066221 2.035947323 2.076963902 0.94938159 2.037653685 2.076963902 0.96810097
		 2.042605877 2.076963902 0.98498797 2.050319195 2.076963902 0.9983896 2.060038567 2.076963902 1.006994009
		 2.070812464 2.076963902 1.0099588633 2.081586361 2.076963902 1.006994009 2.091305733 2.076963902 0.9983896
		 2.099019051 2.076963902 0.98498797 2.10397124 2.076963902 0.96810097 2.1056776 2.076963902 0.94938159
		 2.11070251 2.081032276 0.92686212 2.10474515 2.081032276 0.90654701 2.095465899 2.081032276 0.89042485
		 2.083773613 2.081032276 0.88007373 2.070812464 2.081032276 0.87650704 2.057851315 2.081032276 0.88007379
		 2.046159029 2.081032276 0.89042485 2.036880016 2.081032276 0.90654701 2.030922413 2.081032276 0.92686212
		 2.028869629 2.081032276 0.94938159 2.030922413 2.081032276 0.97190106 2.036880016 2.081032276 0.99221617
		 2.046159029 2.081032276 1.0083383322 2.057851315 2.081032276 1.018689394 2.070812464 2.081032276 1.022256136
		 2.083773613 2.081032276 1.018689394 2.095465899 2.081032276 1.0083383322 2.10474515 2.081032276 0.99221617
		 2.11070251 2.081032276 0.97190106 2.1127553 2.081032276 0.94938159 2.11645174 2.085795879 0.92361653
		 2.10963535 2.085795879 0.90037352 2.099019051 2.085795879 0.88192779 2.085641623 2.085795879 0.87008488
		 2.070812464 2.085795879 0.86600411 2.055983305 2.085795879 0.87008494 2.042605877 2.085795879 0.88192779
		 2.031989574 2.085795879 0.90037358 2.025173426 2.085795879 0.92361653 2.022824526 2.085795879 0.94938159
		 2.025173426 2.085795879 0.97514665 2.031989574 2.085795879 0.9983896 2.042605877 2.085795879 1.016835332
		 2.055983305 2.085795879 1.028678179 2.070812464 2.085795879 1.03275907 2.085641623 2.085795879 1.028678179
		 2.099019051 2.085795879 1.016835332 2.10963535 2.085795879 0.9983896 2.1164515 2.085795879 0.97514665
		 2.1188004 2.085795879 0.94938159 2.12107682 2.091137171 0.92100537 2.11356997 2.091137171 0.89540684
		 2.10187769 2.091137171 0.87509173 2.087144375 2.091137171 0.86204863 2.070812464 2.091137171 0.85755426
		 2.054480553 2.091137171 0.86204863 2.039747238 2.091137171 0.87509173 2.028054953 2.091137171 0.89540684
		 2.020548105 2.091137171 0.92100537 2.017961264 2.091137171 0.94938159 2.020548105 2.091137171 0.97775781
		 2.028054953 2.091137171 1.0033563375 2.039747238 2.091137171 1.023671389 2.054480553 2.091137171 1.036714554
		 2.070812464 2.091137171 1.041208863 2.087144375 2.091137171 1.036714554 2.10187769 2.091137171 1.023671389
		 2.11356997 2.091137171 1.0033563375 2.12107682 2.091137171 0.97775775 2.12366366 2.091137171 0.94938159
		 2.12446451 2.096924782 0.91909295 2.11645174 2.096924782 0.89176917 2.10397124 2.096924782 0.87008488
		 2.088245153 2.096924782 0.85616273 2.070812464 2.096924782 0.85136551 2.053379774 2.096924782 0.85616279
		 2.037653685 2.096924782 0.87008494 2.025173426 2.096924782 0.89176917 2.017160416 2.096924782 0.91909295
		 2.01439929 2.096924782 0.94938159 2.017160416 2.096924782 0.97967023 2.025173426 2.096924782 1.006994009
		 2.037653685 2.096924782 1.028678298 2.053379774 2.096924782 1.042600393 2.070812464 2.096924782 1.047397614
		 2.088245153 2.096924782 1.042600393 2.10397124 2.096924782 1.028678179 2.1164515 2.096924782 1.006994009
		 2.12446451 2.096924782 0.97967023 2.12722564 2.096924782 0.94938159 2.12653112 2.10301638 0.91792631
		 2.1182096 2.10301638 0.88955009 2.10524845 2.10301638 0.86703062 2.08891654 2.10301638 0.85257226
		 2.070812464 2.10301638 0.84759021 2.052708387 2.10301638 0.85257226;
	setAttr ".vt[166:331]" 2.036376476 2.10301638 0.86703068 2.023415327 2.10301638 0.88955015
		 2.015093803 2.10301638 0.91792631 2.012226582 2.10301638 0.94938159 2.015093803 2.10301638 0.98083687
		 2.023415327 2.10301638 1.0092130899 2.036376476 2.10301638 1.031732559 2.052708387 2.10301638 1.046190858
		 2.070812464 2.10301638 1.051172972 2.08891654 2.10301638 1.046190858 2.10524845 2.10301638 1.031732559
		 2.1182096 2.10301638 1.0092129707 2.12653089 2.10301638 0.98083687 2.12939835 2.10301638 0.94938159
		 2.12722564 2.10926151 0.91753423 2.1188004 2.10926151 0.88880432 2.1056776 2.10926151 0.86600411
		 2.089142323 2.10926151 0.85136551 2.070812464 2.10926151 0.8463214 2.052482605 2.10926151 0.85136551
		 2.035947323 2.10926151 0.86600411 2.022824526 2.10926151 0.88880432 2.01439929 2.10926151 0.91753423
		 2.011496305 2.10926151 0.94938159 2.01439929 2.10926151 0.98122895 2.022824526 2.10926151 1.0099588633
		 2.035947323 2.10926151 1.03275907 2.052482605 2.10926151 1.047397614 2.089142323 2.10926151 1.047397614
		 2.1056776 2.10926151 1.03275907 2.1188004 2.10926151 1.0099588633 2.12722564 2.10926151 0.98122895
		 2.13012886 2.10926151 0.94938159 2.070812464 2.069339275 0.94938159 2.088067532 2.094020605 0.93964034
		 2.084042549 2.092568874 0.94191265 2.079772711 2.09151268 0.94432312 2.075335979 2.090870857 0.94682789
		 2.070812464 2.090655565 0.94938159 2.074660301 2.090870857 0.94452465 2.078434706 2.09151268 0.93976009
		 2.082066774 2.092568874 0.935175 2.085490465 2.094020605 0.93085277 2.07360816 2.090870857 0.94269645
		 2.076350212 2.09151268 0.93613869 2.078989029 2.092568874 0.92982793 2.08147645 2.094020605 0.92387903
		 2.072282076 2.090870857 0.9415226 2.073723793 2.09151268 0.93381357 2.075111151 2.092568874 0.92639488
		 2.076418877 2.094020605 0.91940153 2.070812464 2.090870857 0.94111812 2.070812464 2.09151268 0.93301237
		 2.070812464 2.092568874 0.92521191 2.070812464 2.094020605 0.91785866 2.069342852 2.090870857 0.94152254
		 2.067901134 2.09151268 0.93381351 2.066513777 2.092568874 0.92639488 2.065206051 2.094020605 0.91940153
		 2.068017006 2.090870857 0.94269633 2.065274715 2.09151268 0.93613863 2.062635899 2.092568874 0.92982799
		 2.060148478 2.094020605 0.92387909 2.066964626 2.090870857 0.94452453 2.06319046 2.09151268 0.93976009
		 2.059558392 2.092568874 0.93517506 2.056134462 2.094020605 0.93085289 2.066289186 2.090870857 0.94682813
		 2.061852217 2.09151268 0.94432324 2.057582378 2.092568874 0.94191277 2.053557396 2.094020605 0.93964046
		 2.06605649 2.090870857 0.94938165 2.061391115 2.09151268 0.94938165 2.056901455 2.092568874 0.94938159
		 2.052669287 2.094020605 0.94938159 2.066289186 2.090870857 0.95193523 2.061852217 2.09151268 0.95444
		 2.057582378 2.092568874 0.95685047 2.053557396 2.094020605 0.95912272 2.066964626 2.090870857 0.95423871
		 2.06319046 2.09151268 0.95900315 2.059558153 2.092568874 0.96358818 2.056134462 2.094020605 0.96791035
		 2.068016768 2.090870857 0.95606679 2.065274715 2.09151268 0.96262449 2.062635899 2.092568874 0.96893519
		 2.060148239 2.094020605 0.97488415 2.069342852 2.090870857 0.95724058 2.067901134 2.09151268 0.96494961
		 2.066513777 2.092568874 0.97236824 2.065206051 2.094020605 0.97936159 2.070812464 2.090870857 0.95764506
		 2.070812464 2.09151268 0.96575081 2.070812464 2.092568874 0.97355127 2.070812464 2.094020605 0.98090452
		 2.072282076 2.090870857 0.95724058 2.073723793 2.09151268 0.96494961 2.075111151 2.092568874 0.9723683
		 2.076418877 2.094020605 0.97936165 2.073607922 2.090870857 0.95606685 2.076350212 2.09151268 0.96262455
		 2.078989029 2.092568874 0.96893525 2.08147645 2.094020605 0.97488421 2.074660301 2.090870857 0.95423865
		 2.078434467 2.09151268 0.95900315 2.082066536 2.092568874 0.96358818 2.085490465 2.094020605 0.96791035
		 2.075335741 2.090870857 0.95193517 2.079772711 2.09151268 0.95444 2.084042549 2.092568874 0.95685047
		 2.088067532 2.094020605 0.95912278 2.075568438 2.090870857 0.94938147 2.080233812 2.09151268 0.94938153
		 2.084723473 2.092568874 0.94938153 2.088955641 2.094020605 0.94938159 2.12694764 2.1117599 0.91769111
		 2.12609577 2.1130302 0.91817212 2.12425923 2.11358476 0.91920894 2.12235212 2.11314225 0.92028552
		 2.11856389 2.1117599 0.8891027 2.11783934 2.1130302 0.89001763 2.11627674 2.11358476 0.89198983
		 2.11465454 2.11314225 0.8940376 2.10550594 2.1117599 0.86641479 2.10497952 2.1130302 0.86767405
		 2.1038444 2.11358476 0.87038857 2.10266566 2.11314225 0.87320709 2.089051962 2.1117599 0.85184824
		 2.088775158 2.1130302 0.85332865 2.088178396 2.11358476 0.85651976 2.087558746 2.11314225 0.85983312
		 2.070812464 2.1117599 0.846829 2.070812464 2.1130302 0.84838557 2.070812464 2.11358476 0.85174084
		 2.070812464 2.11314225 0.85522479 2.052572966 2.1117599 0.8518483 2.05284977 2.1130302 0.85332865
		 2.053446531 2.11358476 0.85651976 2.054066181 2.11314225 0.85983312 2.036118984 2.1117599 0.86641479
		 2.036645412 2.1130302 0.86767405 2.037780762 2.11358476 0.87038857 2.038959265 2.11314225 0.87320715
		 2.023061037 2.1117599 0.8891027 2.02378583 2.1130302 0.89001763 2.025347948 2.11358476 0.89198983
		 2.026970387 2.11314225 0.8940376 2.014677286 2.1117599 0.91769111 2.015529156 2.1130302 0.91817212
		 2.017365932 2.11358476 0.91920894 2.019272804 2.11314225 0.92028552 2.011788368 2.1117599 0.94938159
		 2.012684345 2.1130302 0.94938159 2.014615297 2.11358476 0.94938159 2.016620636 2.11314225 0.94938159
		 2.014677286 2.1117599 0.98107207 2.015529156 2.1130302 0.98059106 2.017365932 2.11358476 0.97955424
		 2.019272804 2.11314225 0.97847766 2.023061037 2.1117599 1.0096604824 2.02378583 2.1130302 1.0087455511
		 2.025347948 2.11358476 1.0067733526 2.026970387 2.11314225 1.0047255754 2.036118984 2.1117599 1.032348394
		 2.036645412 2.1130302 1.031089067 2.037780762 2.11358476 1.028374553;
	setAttr ".vt[332:489]" 2.038959265 2.11314225 1.025555968 2.052572966 2.1117599 1.046914816
		 2.05284977 2.1130302 1.045434475 2.053446531 2.11358476 1.042243361 2.054066181 2.11314225 1.038930058
		 2.070812464 2.1117599 1.051934123 2.070812464 2.1130302 1.050377607 2.070812464 2.11358476 1.047022223
		 2.070812464 2.11314225 1.043538332 2.089051962 2.1117599 1.046914816 2.088775158 2.1130302 1.045434475
		 2.088178396 2.11358476 1.042243361 2.087558508 2.11314225 1.038930058 2.10550594 2.1117599 1.032348394
		 2.10497928 2.1130302 1.031089067 2.10384417 2.11358476 1.028374553 2.10266566 2.11314225 1.025556087
		 2.11856389 2.1117599 1.0096604824 2.11783934 2.1130302 1.0087455511 2.11627674 2.11358476 1.0067733526
		 2.11465454 2.11314225 1.0047255754 2.12694764 2.1117599 0.98107207 2.12609577 2.1130302 0.98059106
		 2.12425923 2.11358476 0.97955424 2.12235212 2.11314225 0.97847766 2.12983656 2.1117599 0.94938159
		 2.12894058 2.1130302 0.94938159 2.12700963 2.11358476 0.94938159 2.12500429 2.11314225 0.94938159
		 2.089728832 2.094836712 0.93870252 2.091082573 2.095517874 0.93793827 2.092413902 2.096220016 0.93718666
		 2.093722343 2.096943378 0.9364481 2.090702295 2.094836712 0.94938159 2.092125654 2.095517874 0.94938159
		 2.09352541 2.096220016 0.94938159 2.094901085 2.096943378 0.94938159 2.086903811 2.094836712 0.92906886
		 2.088055372 2.095517874 0.92761517 2.08918786 2.096220016 0.92618555 2.090300798 2.096943378 0.92478073
		 2.082503319 2.094836712 0.92142367 2.08333993 2.095517874 0.91942286 2.084162712 2.096220016 0.91745514
		 2.084971189 2.096943378 0.91552156 2.076958656 2.094836712 0.91651511 2.077398539 2.095517874 0.91416299
		 2.07783103 2.096220016 0.91184986 2.07825613 2.096943378 0.90957677 2.070812464 2.094836712 0.91482365
		 2.070812464 2.095517874 0.91235054 2.070812464 2.096220016 0.90991831 2.070812464 2.096943378 0.90752828
		 2.064666033 2.094836712 0.91651505 2.064226151 2.095517874 0.91416299 2.063793659 2.096220016 0.9118498
		 2.063368559 2.096943378 0.90957671 2.059121609 2.094836712 0.92142373 2.058284998 2.095517874 0.91942292
		 2.057462215 2.096220016 0.9174552 2.0566535 2.096943378 0.91552162 2.054721355 2.094836712 0.92906898
		 2.053569794 2.095517874 0.92761534 2.052437305 2.096220016 0.92618567 2.051324368 2.096943378 0.92478085
		 2.051896095 2.094836712 0.93870258 2.050542355 2.095517874 0.93793833 2.049211025 2.096220016 0.93718678
		 2.047902822 2.096943378 0.93644822 2.050922632 2.094836712 0.94938159 2.049499273 2.095517874 0.94938159
		 2.048099279 2.096220016 0.94938159 2.046723604 2.096943378 0.94938159 2.051896095 2.094836712 0.9600606
		 2.050542355 2.095517874 0.96082485 2.049211025 2.096220016 0.9615764 2.047902822 2.096943378 0.96231496
		 2.054721117 2.094836712 0.96969426 2.053569555 2.095517874 0.97114795 2.052437067 2.096220016 0.97257757
		 2.051324368 2.096943378 0.97398245 2.059121609 2.094836712 0.97733951 2.05828476 2.095517874 0.97934031
		 2.057461977 2.096220016 0.98130798 2.0566535 2.096943378 0.98324162 2.064666033 2.094836712 0.98224807
		 2.064226151 2.095517874 0.98460013 2.063793659 2.096220016 0.98691332 2.063368559 2.096943378 0.98918641
		 2.070812464 2.094836712 0.98393947 2.070812464 2.095517874 0.98641264 2.070812464 2.096220016 0.98884481
		 2.070812464 2.096943378 0.9912349 2.076958656 2.094836712 0.98224807 2.077398539 2.095517874 0.98460019
		 2.07783103 2.096220016 0.98691338 2.07825613 2.096943378 0.98918647 2.082503319 2.094836712 0.97733951
		 2.08333993 2.095517874 0.97934031 2.084162712 2.096220016 0.98130804 2.084971189 2.096943378 0.98324162
		 2.086903811 2.094836712 0.96969426 2.088055134 2.095517874 0.97114795 2.08918786 2.096220016 0.97257757
		 2.09030056 2.096943378 0.97398239 2.089728832 2.094836712 0.9600606 2.091082573 2.095517874 0.96082485
		 2.092413902 2.096220016 0.96157646 2.093722343 2.096943378 0.96231502 2.052708387 2.10301638 1.069439888
		 2.070812464 2.10301638 1.069439888 2.052482605 2.10926151 1.069439888 2.08891654 2.10301638 1.069439888
		 2.089142323 2.10926151 1.069439888 2.070812464 2.1117599 1.069439888 2.052572966 2.1117599 1.069439888
		 2.089051962 2.1117599 1.069439888 2.052708387 2.10301638 1.10124969 2.070812464 2.10263205 1.10124969
		 2.052482605 2.10926151 1.10124969 2.08891654 2.10263205 1.10124969 2.089142323 2.10887742 1.10124969
		 2.070812464 2.11137581 1.10124969 2.052572966 2.1117599 1.10124969 2.089051962 2.11137581 1.10124969
		 2.052708387 2.10301638 1.17263639 2.070812464 2.10301638 1.17263639 2.052482605 2.10926151 1.17263639
		 2.08891654 2.10301638 1.17263639 2.089142323 2.10926151 1.17263639 2.070812464 2.1117599 1.17263639
		 2.052572966 2.1117599 1.17263639 2.089051962 2.1117599 1.17263639 2.052708387 2.10301638 1.19607341
		 2.070812464 2.10301638 1.19607341 2.052482605 2.10926151 1.19607341 2.08891654 2.10301638 1.19607341
		 2.089142323 2.10926151 1.19607341 2.070812464 2.1117599 1.19607341 2.052572966 2.1117599 1.19607341
		 2.089051962 2.1117599 1.19607341 2.052708387 2.10301638 1.3150779 2.070812464 2.10301638 1.3150779
		 2.052482605 2.10926151 1.3150779 2.08891654 2.10301638 1.3150779 2.089142323 2.10926151 1.3150779
		 2.070812464 2.1117599 1.3150779 2.052572966 2.1117599 1.3150779 2.089051962 2.1117599 1.3150779
		 2.061400652 2.10511541 1.34147406 2.070812464 2.10511541 1.34147406 2.070812464 2.1083622 1.34147406
		 2.06128335 2.1083622 1.34147406 2.080224276 2.10511541 1.34147406 2.080341578 2.1083622 1.34147406
		 2.070812464 2.10966086 1.34147406 2.061330318 2.10966086 1.34147406 2.080294609 2.10966086 1.34147406;
	setAttr -s 996 ".ed";
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
		 172 173 1 173 174 0 174 175 0 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 194 195 1 195 196 1 196 197 1 197 198 1 198 180 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1;
	setAttr ".ed[332:497]" 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 0 175 194 0 176 195 1
		 177 196 1 178 197 1 179 198 1 199 0 1 199 1 1 199 2 1 199 3 1 199 4 1 199 5 1 199 6 1
		 199 7 1 199 8 1 199 9 1 199 10 1 199 11 1 199 12 1 199 13 1 199 14 1 199 15 1 199 16 1
		 199 17 1 199 18 1 199 19 1 204 203 1 203 205 1 205 204 1 203 202 1 202 206 1 206 205 1
		 202 201 1 201 207 1 207 206 1 201 200 1 200 208 1 208 207 1 209 204 1 210 209 1 211 210 1
		 212 211 1 213 204 1 214 213 1 215 214 1 216 215 1 217 204 1 218 217 1 219 218 1 220 219 1
		 221 204 1 222 221 1 223 222 1 224 223 1 225 204 1 226 225 1 227 226 1 228 227 1 229 204 1
		 230 229 1 231 230 1 232 231 1 233 204 1 234 233 1 235 234 1 236 235 1 237 204 1 238 237 1
		 239 238 1 240 239 1 241 204 1 242 241 1 243 242 1 244 243 1 245 204 1 246 245 1 247 246 1
		 248 247 1 249 204 1 250 249 1 251 250 1 252 251 1 253 204 1 254 253 1 255 254 1 256 255 1
		 257 204 1 258 257 1 259 258 1 260 259 1 261 204 1 262 261 1 263 262 1 264 263 1 265 204 1
		 266 265 1 267 266 1 268 267 1 269 204 1 270 269 1 271 270 1 272 271 1 273 204 1 274 273 1
		 275 274 1 276 275 1 277 204 1 278 277 1 279 278 1 280 279 1 208 212 1 207 211 1 206 210 1
		 205 209 1 212 216 1 211 215 1 210 214 1 209 213 1 216 220 1 215 219 1 214 218 1 213 217 1
		 220 224 1 219 223 1 218 222 1 217 221 1 224 228 1;
	setAttr ".ed[498:663]" 223 227 1 222 226 1 221 225 1 228 232 1 227 231 1 226 230 1
		 225 229 1 232 236 1 231 235 1 230 234 1 229 233 1 236 240 1 235 239 1 234 238 1 233 237 1
		 240 244 1 239 243 1 238 242 1 237 241 1 244 248 1 243 247 1 242 246 1 241 245 1 248 252 1
		 247 251 1 246 250 1 245 249 1 252 256 1 251 255 1 250 254 1 249 253 1 256 260 1 255 259 1
		 254 258 1 253 257 1 260 264 1 259 263 1 258 262 1 257 261 1 264 268 1 263 267 1 262 266 1
		 261 265 1 268 272 1 267 271 1 266 270 1 265 269 1 272 276 1 271 275 1 270 274 1 269 273 1
		 276 280 1 275 279 1 274 278 1 273 277 1 200 280 1 201 279 1 202 278 1 203 277 1 358 357 1
		 357 281 1 359 358 1 284 360 1 360 359 1 284 283 1 288 284 1 283 282 1 282 281 1 281 285 1
		 288 287 1 292 288 1 287 286 1 286 285 1 285 289 1 292 291 1 296 292 1 291 290 1 290 289 1
		 289 293 1 296 295 1 300 296 1 295 294 1 294 293 1 293 297 1 300 299 1 304 300 1 299 298 1
		 298 297 1 297 301 1 304 303 1 308 304 1 303 302 1 302 301 1 301 305 1 308 307 1 312 308 1
		 307 306 1 306 305 1 305 309 1 312 311 1 316 312 1 311 310 1 310 309 1 309 313 1 316 315 1
		 320 316 1 315 314 1 314 313 1 313 317 1 320 319 1 324 320 1 319 318 1 318 317 1 317 321 1
		 324 323 1 328 324 1 323 322 1 322 321 1 321 325 1 328 327 1 332 328 1 327 326 1 326 325 1
		 325 329 1 332 331 1 336 332 1 331 330 1 330 329 1 329 333 1 336 335 1 340 336 1 335 334 1
		 334 333 1 333 337 0 340 339 1 344 340 1 339 338 1 338 337 1 337 341 0 344 343 1 348 344 1
		 343 342 1 342 341 1 341 345 1 348 347 1 352 348 1 347 346 1 346 345 1 345 349 1 352 351 1
		 356 352 1 351 350 1 350 349 1 349 353 1 356 355 1 360 356 1 355 354 1 354 353 1 353 357 1
		 370 369 1 369 361 1 371 370 1 364 372 1 372 371 1 364 363 1 368 364 1;
	setAttr ".ed[664:829]" 363 362 1 362 361 1 361 365 1 368 367 1 440 368 1 367 366 1
		 366 365 1 365 437 1 374 373 1 373 369 1 375 374 1 372 376 1 376 375 1 378 377 1 377 373 1
		 379 378 1 376 380 1 380 379 1 382 381 1 381 377 1 383 382 1 380 384 1 384 383 1 386 385 1
		 385 381 1 387 386 1 384 388 1 388 387 1 390 389 1 389 385 1 391 390 1 388 392 1 392 391 1
		 394 393 1 393 389 1 395 394 1 392 396 1 396 395 1 398 397 1 397 393 1 399 398 1 396 400 1
		 400 399 1 402 401 1 401 397 1 403 402 1 400 404 1 404 403 1 406 405 1 405 401 1 407 406 1
		 404 408 1 408 407 1 410 409 1 409 405 1 411 410 1 408 412 1 412 411 1 414 413 1 413 409 1
		 415 414 1 412 416 1 416 415 1 418 417 1 417 413 1 419 418 1 416 420 1 420 419 1 422 421 1
		 421 417 1 423 422 1 420 424 1 424 423 1 426 425 1 425 421 1 427 426 1 424 428 1 428 427 1
		 430 429 1 429 425 1 431 430 1 428 432 1 432 431 1 434 433 1 433 429 1 435 434 1 432 436 1
		 436 435 1 438 437 1 437 433 1 439 438 1 436 440 1 440 439 1 181 285 1 281 180 1 182 289 1
		 183 293 1 184 297 1 185 301 1 186 305 1 187 309 1 188 313 1 189 317 1 190 321 1 191 325 1
		 192 329 1 193 333 0 194 341 0 195 345 1 196 349 1 197 353 1 198 357 1 200 361 1 369 208 1
		 288 372 1 364 284 1 292 376 1 296 380 1 300 384 1 304 388 1 308 392 1 312 396 1 316 400 1
		 320 404 1 324 408 1 328 412 1 332 416 1 336 420 1 340 424 1 344 428 1 348 432 1 352 436 1
		 356 440 1 360 368 1 373 212 1 377 216 1 381 220 1 385 224 1 389 228 1 393 232 1 397 236 1
		 401 240 1 405 244 1 409 248 1 413 252 1 417 256 1 421 260 1 425 264 1 429 268 1 433 272 1
		 437 276 1 365 280 1 283 359 0 282 358 0 283 287 0 282 286 0 287 291 0 286 290 0 291 295 0
		 290 294 0 295 299 0 294 298 0 299 303 0 298 302 0 303 307 0 302 306 0;
	setAttr ".ed[830:995]" 307 311 0 306 310 0 311 315 0 310 314 0 315 319 0 314 318 0
		 319 323 0 318 322 0 323 327 0 322 326 0 327 331 0 326 330 0 331 335 0 330 334 0 335 339 0
		 334 338 0 339 343 0 338 342 0 343 347 0 342 346 0 347 351 0 346 350 0 351 355 0 350 354 0
		 355 359 0 354 358 0 363 371 1 362 370 1 363 367 1 362 366 1 371 375 1 370 374 1 375 379 1
		 374 378 1 379 383 1 378 382 1 383 387 1 382 386 1 387 391 1 386 390 1 391 395 1 390 394 1
		 395 399 1 394 398 1 399 403 1 398 402 1 403 407 1 402 406 1 407 411 1 406 410 1 411 415 1
		 410 414 1 415 419 1 414 418 1 419 423 1 418 422 1 423 427 1 422 426 1 427 431 1 426 430 1
		 431 435 1 430 434 1 435 439 1 434 438 1 367 439 1 366 438 1 173 441 0 174 442 0 441 442 1
		 193 443 0 441 443 1 175 444 0 442 444 1 194 445 0 444 445 1 337 446 0 333 447 0 447 446 1
		 443 447 1 341 448 0 445 448 1 446 448 1 441 449 0 442 450 1 449 450 1 443 451 1 449 451 1
		 444 452 0 450 452 1 445 453 1 452 453 1 446 454 1 447 455 0 455 454 1 451 455 1 448 456 0
		 453 456 1 454 456 1 449 457 0 450 458 1 457 458 0 451 459 1 457 459 0 452 460 0 458 460 0
		 453 461 1 460 461 0 454 462 1 455 463 0 463 462 0 459 463 0 456 464 0 461 464 0 462 464 0
		 457 465 0 458 466 0 465 466 0 459 467 0 465 467 0 460 468 0 466 468 0 461 469 0 468 469 0
		 462 470 0 463 471 0 471 470 0 467 471 0 464 472 0 469 472 0 470 472 0 465 473 0 466 474 1
		 473 474 1 467 475 1 473 475 1 468 476 0 474 476 1 469 477 1 476 477 1 470 478 1 471 479 0
		 479 478 1 475 479 1 472 480 0 477 480 1 478 480 1 473 481 0 474 482 1 481 482 0 482 483 1
		 475 484 1 484 483 1 481 484 0 476 485 0 482 485 0 477 486 1 485 486 0 483 486 1 478 487 1
		 483 487 1 479 488 0 488 487 0 484 488 0 480 489 0 486 489 0 487 489 0;
	setAttr -s 508 -ch 1992 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 199 -21 -199
		mu 0 4 0 1 22 21
		f 4 1 200 -22 -200
		mu 0 4 1 2 23 22
		f 4 2 201 -23 -201
		mu 0 4 2 3 24 23
		f 4 3 202 -24 -202
		mu 0 4 3 4 25 24
		f 4 4 203 -25 -203
		mu 0 4 4 5 26 25
		f 4 5 204 -26 -204
		mu 0 4 5 6 27 26
		f 4 6 205 -27 -205
		mu 0 4 6 7 28 27
		f 4 7 206 -28 -206
		mu 0 4 7 8 29 28
		f 4 8 207 -29 -207
		mu 0 4 8 9 30 29
		f 4 9 208 -30 -208
		mu 0 4 9 10 31 30
		f 4 10 209 -31 -209
		mu 0 4 10 11 32 31
		f 4 11 210 -32 -210
		mu 0 4 11 12 33 32
		f 4 12 211 -33 -211
		mu 0 4 12 13 34 33
		f 4 13 212 -34 -212
		mu 0 4 13 14 35 34
		f 4 14 213 -35 -213
		mu 0 4 14 15 36 35
		f 4 15 214 -36 -214
		mu 0 4 15 16 37 36
		f 4 16 215 -37 -215
		mu 0 4 16 17 38 37
		f 4 17 216 -38 -216
		mu 0 4 17 18 39 38
		f 4 18 217 -39 -217
		mu 0 4 18 19 40 39
		f 4 19 198 -40 -218
		mu 0 4 19 20 41 40
		f 4 20 219 -41 -219
		mu 0 4 21 22 43 42
		f 4 21 220 -42 -220
		mu 0 4 22 23 44 43
		f 4 22 221 -43 -221
		mu 0 4 23 24 45 44
		f 4 23 222 -44 -222
		mu 0 4 24 25 46 45
		f 4 24 223 -45 -223
		mu 0 4 25 26 47 46
		f 4 25 224 -46 -224
		mu 0 4 26 27 48 47
		f 4 26 225 -47 -225
		mu 0 4 27 28 49 48
		f 4 27 226 -48 -226
		mu 0 4 28 29 50 49
		f 4 28 227 -49 -227
		mu 0 4 29 30 51 50
		f 4 29 228 -50 -228
		mu 0 4 30 31 52 51
		f 4 30 229 -51 -229
		mu 0 4 31 32 53 52
		f 4 31 230 -52 -230
		mu 0 4 32 33 54 53
		f 4 32 231 -53 -231
		mu 0 4 33 34 55 54
		f 4 33 232 -54 -232
		mu 0 4 34 35 56 55
		f 4 34 233 -55 -233
		mu 0 4 35 36 57 56
		f 4 35 234 -56 -234
		mu 0 4 36 37 58 57
		f 4 36 235 -57 -235
		mu 0 4 37 38 59 58
		f 4 37 236 -58 -236
		mu 0 4 38 39 60 59
		f 4 38 237 -59 -237
		mu 0 4 39 40 61 60
		f 4 39 218 -60 -238
		mu 0 4 40 41 62 61
		f 4 40 239 -61 -239
		mu 0 4 42 43 64 63
		f 4 41 240 -62 -240
		mu 0 4 43 44 65 64
		f 4 42 241 -63 -241
		mu 0 4 44 45 66 65
		f 4 43 242 -64 -242
		mu 0 4 45 46 67 66
		f 4 44 243 -65 -243
		mu 0 4 46 47 68 67
		f 4 45 244 -66 -244
		mu 0 4 47 48 69 68
		f 4 46 245 -67 -245
		mu 0 4 48 49 70 69
		f 4 47 246 -68 -246
		mu 0 4 49 50 71 70
		f 4 48 247 -69 -247
		mu 0 4 50 51 72 71
		f 4 49 248 -70 -248
		mu 0 4 51 52 73 72
		f 4 50 249 -71 -249
		mu 0 4 52 53 74 73
		f 4 51 250 -72 -250
		mu 0 4 53 54 75 74
		f 4 52 251 -73 -251
		mu 0 4 54 55 76 75
		f 4 53 252 -74 -252
		mu 0 4 55 56 77 76
		f 4 54 253 -75 -253
		mu 0 4 56 57 78 77
		f 4 55 254 -76 -254
		mu 0 4 57 58 79 78
		f 4 56 255 -77 -255
		mu 0 4 58 59 80 79
		f 4 57 256 -78 -256
		mu 0 4 59 60 81 80
		f 4 58 257 -79 -257
		mu 0 4 60 61 82 81
		f 4 59 238 -80 -258
		mu 0 4 61 62 83 82
		f 4 60 259 -81 -259
		mu 0 4 63 64 85 84
		f 4 61 260 -82 -260
		mu 0 4 64 65 86 85
		f 4 62 261 -83 -261
		mu 0 4 65 66 87 86
		f 4 63 262 -84 -262
		mu 0 4 66 67 88 87
		f 4 64 263 -85 -263
		mu 0 4 67 68 89 88
		f 4 65 264 -86 -264
		mu 0 4 68 69 90 89
		f 4 66 265 -87 -265
		mu 0 4 69 70 91 90
		f 4 67 266 -88 -266
		mu 0 4 70 71 92 91
		f 4 68 267 -89 -267
		mu 0 4 71 72 93 92
		f 4 69 268 -90 -268
		mu 0 4 72 73 94 93
		f 4 70 269 -91 -269
		mu 0 4 73 74 95 94
		f 4 71 270 -92 -270
		mu 0 4 74 75 96 95
		f 4 72 271 -93 -271
		mu 0 4 75 76 97 96
		f 4 73 272 -94 -272
		mu 0 4 76 77 98 97
		f 4 74 273 -95 -273
		mu 0 4 77 78 99 98
		f 4 75 274 -96 -274
		mu 0 4 78 79 100 99
		f 4 76 275 -97 -275
		mu 0 4 79 80 101 100
		f 4 77 276 -98 -276
		mu 0 4 80 81 102 101
		f 4 78 277 -99 -277
		mu 0 4 81 82 103 102
		f 4 79 258 -100 -278
		mu 0 4 82 83 104 103
		f 4 80 279 -101 -279
		mu 0 4 84 85 106 105
		f 4 81 280 -102 -280
		mu 0 4 85 86 107 106
		f 4 82 281 -103 -281
		mu 0 4 86 87 108 107
		f 4 83 282 -104 -282
		mu 0 4 87 88 109 108
		f 4 84 283 -105 -283
		mu 0 4 88 89 110 109
		f 4 85 284 -106 -284
		mu 0 4 89 90 111 110
		f 4 86 285 -107 -285
		mu 0 4 90 91 112 111
		f 4 87 286 -108 -286
		mu 0 4 91 92 113 112
		f 4 88 287 -109 -287
		mu 0 4 92 93 114 113
		f 4 89 288 -110 -288
		mu 0 4 93 94 115 114
		f 4 90 289 -111 -289
		mu 0 4 94 95 116 115
		f 4 91 290 -112 -290
		mu 0 4 95 96 117 116
		f 4 92 291 -113 -291
		mu 0 4 96 97 118 117
		f 4 93 292 -114 -292
		mu 0 4 97 98 119 118
		f 4 94 293 -115 -293
		mu 0 4 98 99 120 119
		f 4 95 294 -116 -294
		mu 0 4 99 100 121 120
		f 4 96 295 -117 -295
		mu 0 4 100 101 122 121
		f 4 97 296 -118 -296
		mu 0 4 101 102 123 122
		f 4 98 297 -119 -297
		mu 0 4 102 103 124 123
		f 4 99 278 -120 -298
		mu 0 4 103 104 125 124
		f 4 100 299 -121 -299
		mu 0 4 105 106 127 126
		f 4 101 300 -122 -300
		mu 0 4 106 107 128 127
		f 4 102 301 -123 -301
		mu 0 4 107 108 129 128
		f 4 103 302 -124 -302
		mu 0 4 108 109 130 129
		f 4 104 303 -125 -303
		mu 0 4 109 110 131 130
		f 4 105 304 -126 -304
		mu 0 4 110 111 132 131
		f 4 106 305 -127 -305
		mu 0 4 111 112 133 132
		f 4 107 306 -128 -306
		mu 0 4 112 113 134 133
		f 4 108 307 -129 -307
		mu 0 4 113 114 135 134
		f 4 109 308 -130 -308
		mu 0 4 114 115 136 135
		f 4 110 309 -131 -309
		mu 0 4 115 116 137 136
		f 4 111 310 -132 -310
		mu 0 4 116 117 138 137
		f 4 112 311 -133 -311
		mu 0 4 117 118 139 138
		f 4 113 312 -134 -312
		mu 0 4 118 119 140 139
		f 4 114 313 -135 -313
		mu 0 4 119 120 141 140
		f 4 115 314 -136 -314
		mu 0 4 120 121 142 141
		f 4 116 315 -137 -315
		mu 0 4 121 122 143 142
		f 4 117 316 -138 -316
		mu 0 4 122 123 144 143
		f 4 118 317 -139 -317
		mu 0 4 123 124 145 144
		f 4 119 298 -140 -318
		mu 0 4 124 125 146 145
		f 4 120 319 -141 -319
		mu 0 4 126 127 148 147
		f 4 121 320 -142 -320
		mu 0 4 127 128 149 148
		f 4 122 321 -143 -321
		mu 0 4 128 129 150 149
		f 4 123 322 -144 -322
		mu 0 4 129 130 151 150
		f 4 124 323 -145 -323
		mu 0 4 130 131 152 151
		f 4 125 324 -146 -324
		mu 0 4 131 132 153 152
		f 4 126 325 -147 -325
		mu 0 4 132 133 154 153
		f 4 127 326 -148 -326
		mu 0 4 133 134 155 154
		f 4 128 327 -149 -327
		mu 0 4 134 135 156 155
		f 4 129 328 -150 -328
		mu 0 4 135 136 157 156
		f 4 130 329 -151 -329
		mu 0 4 136 137 158 157
		f 4 131 330 -152 -330
		mu 0 4 137 138 159 158
		f 4 132 331 -153 -331
		mu 0 4 138 139 160 159
		f 4 133 332 -154 -332
		mu 0 4 139 140 161 160
		f 4 134 333 -155 -333
		mu 0 4 140 141 162 161
		f 4 135 334 -156 -334
		mu 0 4 141 142 163 162
		f 4 136 335 -157 -335
		mu 0 4 142 143 164 163
		f 4 137 336 -158 -336
		mu 0 4 143 144 165 164
		f 4 138 337 -159 -337
		mu 0 4 144 145 166 165
		f 4 139 318 -160 -338
		mu 0 4 145 146 167 166
		f 4 140 339 -161 -339
		mu 0 4 147 148 169 168
		f 4 141 340 -162 -340
		mu 0 4 148 149 170 169
		f 4 142 341 -163 -341
		mu 0 4 149 150 171 170
		f 4 143 342 -164 -342
		mu 0 4 150 151 172 171
		f 4 144 343 -165 -343
		mu 0 4 151 152 173 172
		f 4 145 344 -166 -344
		mu 0 4 152 153 174 173
		f 4 146 345 -167 -345
		mu 0 4 153 154 175 174
		f 4 147 346 -168 -346
		mu 0 4 154 155 176 175
		f 4 148 347 -169 -347
		mu 0 4 155 156 177 176
		f 4 149 348 -170 -348
		mu 0 4 156 157 178 177
		f 4 150 349 -171 -349
		mu 0 4 157 158 179 178
		f 4 151 350 -172 -350
		mu 0 4 158 159 180 179
		f 4 152 351 -173 -351
		mu 0 4 159 160 181 180
		f 4 153 352 -174 -352
		mu 0 4 160 161 182 181
		f 4 154 353 -175 -353
		mu 0 4 161 162 183 182
		f 4 155 354 -176 -354
		mu 0 4 162 163 184 183
		f 4 156 355 -177 -355
		mu 0 4 163 164 185 184
		f 4 157 356 -178 -356
		mu 0 4 164 165 186 185
		f 4 158 357 -179 -357
		mu 0 4 165 166 187 186
		f 4 159 338 -180 -358
		mu 0 4 166 167 188 187
		f 4 160 359 -181 -359
		mu 0 4 168 169 351 189
		f 4 161 360 -182 -360
		mu 0 4 169 170 353 351
		f 4 162 361 -183 -361
		mu 0 4 170 171 355 353
		f 4 163 362 -184 -362
		mu 0 4 171 172 357 355
		f 4 164 363 -185 -363
		mu 0 4 172 173 359 357
		f 4 165 364 -186 -364
		mu 0 4 173 174 361 359
		f 4 166 365 -187 -365
		mu 0 4 174 175 363 361
		f 4 167 366 -188 -366
		mu 0 4 175 176 365 363
		f 4 168 367 -189 -367
		mu 0 4 176 177 367 365
		f 4 169 368 -190 -368
		mu 0 4 177 178 369 367
		f 4 170 369 -191 -369
		mu 0 4 178 179 371 369
		f 4 171 370 -192 -370
		mu 0 4 179 180 373 371
		f 4 172 371 -193 -371
		mu 0 4 180 181 375 373
		f 4 978 979 -982 -983
		mu 0 4 734 735 377 736
		f 4 984 986 -988 -980
		mu 0 4 735 737 738 377
		f 4 175 373 -194 -373
		mu 0 4 183 184 381 379
		f 4 176 374 -195 -374
		mu 0 4 184 185 383 381
		f 4 177 375 -196 -375
		mu 0 4 185 186 385 383
		f 4 178 376 -197 -376
		mu 0 4 186 187 387 385
		f 4 179 358 -198 -377
		mu 0 4 187 188 389 387
		f 3 -1 -378 378
		mu 0 3 1 0 190
		f 3 -2 -379 379
		mu 0 3 2 1 191
		f 3 -3 -380 380
		mu 0 3 3 2 192
		f 3 -4 -381 381
		mu 0 3 4 3 193
		f 3 -5 -382 382
		mu 0 3 5 4 194
		f 3 -6 -383 383
		mu 0 3 6 5 195
		f 3 -7 -384 384
		mu 0 3 7 6 196
		f 3 -8 -385 385
		mu 0 3 8 7 197
		f 3 -9 -386 386
		mu 0 3 9 8 198
		f 3 -10 -387 387
		mu 0 3 10 9 199
		f 3 -11 -388 388
		mu 0 3 11 10 200
		f 3 -12 -389 389
		mu 0 3 12 11 201
		f 3 -13 -390 390
		mu 0 3 13 12 202
		f 3 -14 -391 391
		mu 0 3 14 13 203
		f 3 -15 -392 392
		mu 0 3 15 14 204
		f 3 -16 -393 393
		mu 0 3 16 15 205
		f 3 -17 -394 394
		mu 0 3 17 16 206
		f 3 -18 -395 395
		mu 0 3 18 17 207
		f 3 -19 -396 396
		mu 0 3 19 18 208
		f 3 -20 -397 377
		mu 0 3 20 19 209
		f 3 397 398 399
		mu 0 3 210 217 218
		f 4 400 401 402 -399
		mu 0 4 217 214 220 218
		f 4 403 404 405 -402
		mu 0 4 216 213 223 221
		f 4 406 407 408 -405
		mu 0 4 213 391 224 223
		f 4 -409 481 412 -483
		mu 0 4 222 433 231 230
		f 4 -406 482 411 -484
		mu 0 4 219 222 230 228
		f 3 -400 484 409
		mu 0 3 210 218 225
		f 4 -403 483 410 -485
		mu 0 4 218 220 227 225
		f 4 -413 485 416 -487
		mu 0 4 229 435 238 237
		f 4 -412 486 415 -488
		mu 0 4 226 229 237 235
		f 3 -410 488 413
		mu 0 3 210 225 232
		f 4 -411 487 414 -489
		mu 0 4 225 227 234 232
		f 4 -417 489 420 -491
		mu 0 4 236 437 245 244
		f 4 -416 490 419 -492
		mu 0 4 233 236 244 242
		f 3 -414 492 417
		mu 0 3 210 232 239
		f 4 -415 491 418 -493
		mu 0 4 232 234 241 239
		f 4 -421 493 424 -495
		mu 0 4 243 439 252 251
		f 4 -420 494 423 -496
		mu 0 4 240 243 251 249
		f 3 -418 496 421
		mu 0 3 210 239 246
		f 4 -419 495 422 -497
		mu 0 4 239 241 248 246
		f 4 -425 497 428 -499
		mu 0 4 250 441 259 258
		f 4 -424 498 427 -500
		mu 0 4 247 250 258 256
		f 3 -422 500 425
		mu 0 3 210 246 253
		f 4 -423 499 426 -501
		mu 0 4 246 248 255 253
		f 4 -429 501 432 -503
		mu 0 4 257 443 266 265
		f 4 -428 502 431 -504
		mu 0 4 254 257 265 263
		f 3 -426 504 429
		mu 0 3 210 253 260
		f 4 -427 503 430 -505
		mu 0 4 253 255 262 260
		f 4 -433 505 436 -507
		mu 0 4 264 445 273 272
		f 4 -432 506 435 -508
		mu 0 4 261 264 272 270
		f 3 -430 508 433
		mu 0 3 210 260 267
		f 4 -431 507 434 -509
		mu 0 4 260 262 269 267
		f 4 -437 509 440 -511
		mu 0 4 271 447 280 279
		f 4 -436 510 439 -512
		mu 0 4 268 271 279 277
		f 3 -434 512 437
		mu 0 3 210 267 274
		f 4 -435 511 438 -513
		mu 0 4 267 269 276 274
		f 4 -441 513 444 -515
		mu 0 4 278 449 287 286
		f 4 -440 514 443 -516
		mu 0 4 275 278 286 284
		f 3 -438 516 441
		mu 0 3 210 274 281
		f 4 -439 515 442 -517
		mu 0 4 274 276 283 281
		f 4 -445 517 448 -519
		mu 0 4 285 451 294 293
		f 4 -444 518 447 -520
		mu 0 4 282 285 293 291
		f 3 -442 520 445
		mu 0 3 210 281 288
		f 4 -443 519 446 -521
		mu 0 4 281 283 290 288
		f 4 -449 521 452 -523
		mu 0 4 292 453 301 300
		f 4 -448 522 451 -524
		mu 0 4 289 292 300 298
		f 3 -446 524 449
		mu 0 3 210 288 295
		f 4 -447 523 450 -525
		mu 0 4 288 290 297 295
		f 4 -453 525 456 -527
		mu 0 4 299 455 308 307
		f 4 -452 526 455 -528
		mu 0 4 296 299 307 305
		f 3 -450 528 453
		mu 0 3 210 295 302
		f 4 -451 527 454 -529
		mu 0 4 295 297 304 302
		f 4 -457 529 460 -531
		mu 0 4 306 457 315 314
		f 4 -456 530 459 -532
		mu 0 4 303 306 314 312
		f 3 -454 532 457
		mu 0 3 210 302 309
		f 4 -455 531 458 -533
		mu 0 4 302 304 311 309
		f 4 -461 533 464 -535
		mu 0 4 313 459 322 321
		f 4 -460 534 463 -536
		mu 0 4 310 313 321 319
		f 3 -458 536 461
		mu 0 3 210 309 316
		f 4 -459 535 462 -537
		mu 0 4 309 311 318 316
		f 4 -465 537 468 -539
		mu 0 4 320 461 329 328
		f 4 -464 538 467 -540
		mu 0 4 317 320 328 326
		f 3 -462 540 465
		mu 0 3 210 316 323
		f 4 -463 539 466 -541
		mu 0 4 316 318 325 323
		f 4 -469 541 472 -543
		mu 0 4 327 463 336 335
		f 4 -468 542 471 -544
		mu 0 4 324 327 335 333
		f 3 -466 544 469
		mu 0 3 210 323 330
		f 4 -467 543 470 -545
		mu 0 4 323 325 332 330
		f 4 -473 545 476 -547
		mu 0 4 334 465 343 342
		f 4 -472 546 475 -548
		mu 0 4 331 334 342 340
		f 3 -470 548 473
		mu 0 3 210 330 337
		f 4 -471 547 474 -549
		mu 0 4 330 332 339 337
		f 4 -477 549 480 -551
		mu 0 4 341 467 350 349
		f 4 -476 550 479 -552
		mu 0 4 338 341 349 347
		f 3 -474 552 477
		mu 0 3 210 337 344
		f 4 -475 551 478 -553
		mu 0 4 337 339 346 344
		f 4 -407 554 -481 -554
		mu 0 4 211 212 348 470
		f 4 -404 555 -480 -555
		mu 0 4 212 215 345 348
		f 4 -401 556 -479 -556
		mu 0 4 214 217 344 346
		f 3 -398 -478 -557
		mu 0 3 217 210 344
		f 4 180 757 -567 758
		mu 0 4 189 351 354 352
		f 4 181 759 -572 -758
		mu 0 4 351 353 356 354
		f 4 182 760 -577 -760
		mu 0 4 353 355 358 356
		f 4 183 761 -582 -761
		mu 0 4 355 357 360 358
		f 4 184 762 -587 -762
		mu 0 4 357 359 362 360
		f 4 185 763 -592 -763
		mu 0 4 359 361 364 362
		f 4 186 764 -597 -764
		mu 0 4 361 363 366 364
		f 4 187 765 -602 -765
		mu 0 4 363 365 368 366
		f 4 188 766 -607 -766
		mu 0 4 365 367 370 368
		f 4 189 767 -612 -767
		mu 0 4 367 369 372 370
		f 4 190 768 -617 -768
		mu 0 4 369 371 374 372
		f 4 191 769 -622 -769
		mu 0 4 371 373 376 374
		f 4 192 770 -627 -770
		mu 0 4 373 375 378 376
		f 4 981 989 -992 -993
		mu 0 4 736 377 739 740
		f 4 987 994 -996 -990
		mu 0 4 377 738 741 739
		f 4 193 772 -642 -772
		mu 0 4 379 381 384 382
		f 4 194 773 -647 -773
		mu 0 4 381 383 386 384
		f 4 195 774 -652 -774
		mu 0 4 383 385 388 386
		f 4 196 775 -657 -775
		mu 0 4 385 387 390 388
		f 4 197 -759 -559 -776
		mu 0 4 387 389 472 390
		f 4 776 -659 777 -408
		mu 0 4 391 493 392 224
		f 4 -564 778 -661 779
		mu 0 4 473 393 492 394
		f 4 -569 780 -676 -779
		mu 0 4 474 395 496 396
		f 4 -574 781 -681 -781
		mu 0 4 475 397 498 398
		f 4 -579 782 -686 -782
		mu 0 4 476 399 500 400
		f 4 -584 783 -691 -783
		mu 0 4 477 401 502 402
		f 4 -589 784 -696 -784
		mu 0 4 478 403 504 404
		f 4 -594 785 -701 -785
		mu 0 4 479 405 506 406
		f 4 -599 786 -706 -786
		mu 0 4 480 407 508 408
		f 4 -604 787 -711 -787
		mu 0 4 481 409 510 410
		f 4 -609 788 -716 -788
		mu 0 4 482 411 512 412
		f 4 -614 789 -721 -789
		mu 0 4 483 413 514 414
		f 4 -619 790 -726 -790
		mu 0 4 484 415 516 416
		f 4 -624 791 -731 -791
		mu 0 4 485 417 518 418
		f 4 -629 792 -736 -792
		mu 0 4 486 419 520 420
		f 4 -634 793 -741 -793
		mu 0 4 487 421 522 422
		f 4 -639 794 -746 -794
		mu 0 4 488 423 524 424
		f 4 -644 795 -751 -795
		mu 0 4 489 425 526 426
		f 4 -649 796 -756 -796
		mu 0 4 490 427 528 428
		f 4 -654 797 -669 -797
		mu 0 4 491 429 530 430
		f 4 -561 -780 -664 -798
		mu 0 4 471 431 494 432
		f 4 -778 -674 798 -482
		mu 0 4 433 497 434 231
		f 4 -799 -679 799 -486
		mu 0 4 435 499 436 238
		f 4 -800 -684 800 -490
		mu 0 4 437 501 438 245
		f 4 -801 -689 801 -494
		mu 0 4 439 503 440 252
		f 4 -802 -694 802 -498
		mu 0 4 441 505 442 259
		f 4 -803 -699 803 -502
		mu 0 4 443 507 444 266
		f 4 -804 -704 804 -506
		mu 0 4 445 509 446 273
		f 4 -805 -709 805 -510
		mu 0 4 447 511 448 280
		f 4 -806 -714 806 -514
		mu 0 4 449 513 450 287
		f 4 -807 -719 807 -518
		mu 0 4 451 515 452 294
		f 4 -808 -724 808 -522
		mu 0 4 453 517 454 301
		f 4 -809 -729 809 -526
		mu 0 4 455 519 456 308
		f 4 -810 -734 810 -530
		mu 0 4 457 521 458 315
		f 4 -811 -739 811 -534
		mu 0 4 459 523 460 322
		f 4 -812 -744 812 -538
		mu 0 4 461 525 462 329
		f 4 -813 -749 813 -542
		mu 0 4 463 527 464 336
		f 4 -814 -754 814 -546
		mu 0 4 465 529 466 343
		f 4 -815 -672 815 -550
		mu 0 4 467 531 468 350
		f 4 -777 553 -816 -667
		mu 0 4 469 211 470 495
		f 4 -563 560 561 -817
		mu 0 4 536 431 471 613
		f 4 -566 817 557 558
		mu 0 4 472 533 610 390
		f 4 -565 816 559 -818
		mu 0 4 533 537 612 610
		f 4 562 818 -568 563
		mu 0 4 473 535 541 393
		f 4 564 819 -570 -819
		mu 0 4 534 532 538 539
		f 4 565 566 -571 -820
		mu 0 4 532 352 354 538
		f 4 567 820 -573 568
		mu 0 4 474 540 545 395
		f 4 569 821 -575 -821
		mu 0 4 539 538 542 543
		f 4 570 571 -576 -822
		mu 0 4 538 354 356 542
		f 4 572 822 -578 573
		mu 0 4 475 544 549 397
		f 4 574 823 -580 -823
		mu 0 4 543 542 546 547
		f 4 575 576 -581 -824
		mu 0 4 542 356 358 546
		f 4 577 824 -583 578
		mu 0 4 476 548 553 399
		f 4 579 825 -585 -825
		mu 0 4 547 546 550 551
		f 4 580 581 -586 -826
		mu 0 4 546 358 360 550
		f 4 582 826 -588 583
		mu 0 4 477 552 557 401
		f 4 584 827 -590 -827
		mu 0 4 551 550 554 555
		f 4 585 586 -591 -828
		mu 0 4 550 360 362 554
		f 4 587 828 -593 588
		mu 0 4 478 556 561 403
		f 4 589 829 -595 -829
		mu 0 4 555 554 558 559
		f 4 590 591 -596 -830
		mu 0 4 554 362 364 558
		f 4 592 830 -598 593
		mu 0 4 479 560 565 405
		f 4 594 831 -600 -831
		mu 0 4 559 558 562 563
		f 4 595 596 -601 -832
		mu 0 4 558 364 366 562
		f 4 597 832 -603 598
		mu 0 4 480 564 569 407
		f 4 599 833 -605 -833
		mu 0 4 563 562 566 567
		f 4 600 601 -606 -834
		mu 0 4 562 366 368 566
		f 4 602 834 -608 603
		mu 0 4 481 568 573 409
		f 4 604 835 -610 -835
		mu 0 4 567 566 570 571
		f 4 605 606 -611 -836
		mu 0 4 566 368 370 570
		f 4 607 836 -613 608
		mu 0 4 482 572 577 411
		f 4 609 837 -615 -837
		mu 0 4 571 570 574 575
		f 4 610 611 -616 -838
		mu 0 4 570 370 372 574
		f 4 612 838 -618 613
		mu 0 4 483 576 581 413
		f 4 614 839 -620 -839
		mu 0 4 575 574 578 579
		f 4 615 616 -621 -840
		mu 0 4 574 372 374 578
		f 4 617 840 -623 618
		mu 0 4 484 580 585 415
		f 4 619 841 -625 -841
		mu 0 4 579 578 582 583
		f 4 620 621 -626 -842
		mu 0 4 578 374 376 582
		f 4 622 842 -628 623
		mu 0 4 485 584 589 417
		f 4 624 843 -630 -843
		mu 0 4 583 582 586 587
		f 4 625 626 -631 -844
		mu 0 4 582 376 378 586
		f 4 627 844 -633 628
		mu 0 4 486 588 593 419
		f 4 629 845 -635 -845
		mu 0 4 587 586 590 591
		f 4 630 631 -636 -846
		mu 0 4 586 378 380 590
		f 4 632 846 -638 633
		mu 0 4 487 592 597 421
		f 4 634 847 -640 -847
		mu 0 4 591 590 594 595
		f 4 635 636 -641 -848
		mu 0 4 590 380 382 594
		f 4 637 848 -643 638
		mu 0 4 488 596 601 423
		f 4 639 849 -645 -849
		mu 0 4 595 594 598 599
		f 4 640 641 -646 -850
		mu 0 4 594 382 384 598
		f 4 642 850 -648 643
		mu 0 4 489 600 605 425
		f 4 644 851 -650 -851
		mu 0 4 599 598 602 603
		f 4 645 646 -651 -852
		mu 0 4 598 384 386 602
		f 4 647 852 -653 648
		mu 0 4 490 604 609 427
		f 4 649 853 -655 -853
		mu 0 4 603 602 606 607
		f 4 650 651 -656 -854
		mu 0 4 602 386 388 606
		f 4 652 854 -562 653
		mu 0 4 491 608 611 429
		f 4 654 855 -560 -855
		mu 0 4 607 606 610 612
		f 4 655 656 -558 -856
		mu 0 4 606 388 390 610
		f 4 -663 660 661 -857
		mu 0 4 617 394 492 625
		f 4 -666 857 657 658
		mu 0 4 493 615 623 392
		f 4 -665 856 659 -858
		mu 0 4 615 617 625 623
		f 4 662 858 -668 663
		mu 0 4 494 616 621 432
		f 4 664 859 -670 -859
		mu 0 4 616 614 619 621
		f 4 665 666 -671 -860
		mu 0 4 614 469 495 619
		f 4 -662 675 676 -861
		mu 0 4 624 396 496 629
		f 4 -658 861 672 673
		mu 0 4 497 622 627 434
		f 4 -660 860 674 -862
		mu 0 4 622 624 629 627
		f 4 -677 680 681 -863
		mu 0 4 628 398 498 633
		f 4 -673 863 677 678
		mu 0 4 499 626 631 436
		f 4 -675 862 679 -864
		mu 0 4 626 628 633 631
		f 4 -682 685 686 -865
		mu 0 4 632 400 500 637
		f 4 -678 865 682 683
		mu 0 4 501 630 635 438
		f 4 -680 864 684 -866
		mu 0 4 630 632 637 635
		f 4 -687 690 691 -867
		mu 0 4 636 402 502 641
		f 4 -683 867 687 688
		mu 0 4 503 634 639 440
		f 4 -685 866 689 -868
		mu 0 4 634 636 641 639
		f 4 -692 695 696 -869
		mu 0 4 640 404 504 645
		f 4 -688 869 692 693
		mu 0 4 505 638 643 442
		f 4 -690 868 694 -870
		mu 0 4 638 640 645 643
		f 4 -697 700 701 -871
		mu 0 4 644 406 506 649
		f 4 -693 871 697 698
		mu 0 4 507 642 647 444
		f 4 -695 870 699 -872
		mu 0 4 642 644 649 647
		f 4 -702 705 706 -873
		mu 0 4 648 408 508 653
		f 4 -698 873 702 703
		mu 0 4 509 646 651 446
		f 4 -700 872 704 -874
		mu 0 4 646 648 653 651
		f 4 -707 710 711 -875
		mu 0 4 652 410 510 657
		f 4 -703 875 707 708
		mu 0 4 511 650 655 448
		f 4 -705 874 709 -876
		mu 0 4 650 652 657 655
		f 4 -712 715 716 -877
		mu 0 4 656 412 512 661
		f 4 -708 877 712 713
		mu 0 4 513 654 659 450
		f 4 -710 876 714 -878
		mu 0 4 654 656 661 659
		f 4 -717 720 721 -879
		mu 0 4 660 414 514 665
		f 4 -713 879 717 718
		mu 0 4 515 658 663 452
		f 4 -715 878 719 -880
		mu 0 4 658 660 665 663
		f 4 -722 725 726 -881
		mu 0 4 664 416 516 669
		f 4 -718 881 722 723
		mu 0 4 517 662 667 454
		f 4 -720 880 724 -882
		mu 0 4 662 664 669 667
		f 4 -727 730 731 -883
		mu 0 4 668 418 518 673
		f 4 -723 883 727 728
		mu 0 4 519 666 671 456
		f 4 -725 882 729 -884
		mu 0 4 666 668 673 671
		f 4 -732 735 736 -885
		mu 0 4 672 420 520 677
		f 4 -728 885 732 733
		mu 0 4 521 670 675 458
		f 4 -730 884 734 -886
		mu 0 4 670 672 677 675
		f 4 -737 740 741 -887
		mu 0 4 676 422 522 681
		f 4 -733 887 737 738
		mu 0 4 523 674 679 460
		f 4 -735 886 739 -888
		mu 0 4 674 676 681 679
		f 4 -742 745 746 -889
		mu 0 4 680 424 524 685
		f 4 -738 889 742 743
		mu 0 4 525 678 683 462
		f 4 -740 888 744 -890
		mu 0 4 678 680 685 683
		f 4 -747 750 751 -891
		mu 0 4 684 426 526 689
		f 4 -743 891 747 748
		mu 0 4 527 682 687 464
		f 4 -745 890 749 -892
		mu 0 4 682 684 689 687
		f 4 -752 755 756 -893
		mu 0 4 688 428 528 693
		f 4 -748 893 752 753
		mu 0 4 529 686 691 466
		f 4 -750 892 754 -894
		mu 0 4 686 688 693 691
		f 4 667 894 -757 668
		mu 0 4 530 620 692 430
		f 4 669 895 -755 -895
		mu 0 4 620 618 690 692
		f 4 670 671 -753 -896
		mu 0 4 618 468 531 690
		f 4 173 897 -899 -897
		mu 0 4 181 182 695 694
		f 4 -372 896 900 -900
		mu 0 4 375 181 694 696
		f 4 174 901 -903 -898
		mu 0 4 182 183 697 695
		f 4 372 903 -905 -902
		mu 0 4 183 379 698 697
		f 4 -632 906 907 -906
		mu 0 4 380 378 700 699
		f 4 -771 899 908 -907
		mu 0 4 378 375 696 700
		f 4 771 909 -911 -904
		mu 0 4 379 382 701 698
		f 4 -637 905 911 -910
		mu 0 4 382 380 699 701
		f 4 898 913 -915 -913
		mu 0 4 694 695 703 702
		f 4 -901 912 916 -916
		mu 0 4 696 694 702 704
		f 4 902 917 -919 -914
		mu 0 4 695 697 705 703
		f 4 904 919 -921 -918
		mu 0 4 697 698 706 705
		f 4 -908 922 923 -922
		mu 0 4 699 700 708 707
		f 4 -909 915 924 -923
		mu 0 4 700 696 704 708
		f 4 910 925 -927 -920
		mu 0 4 698 701 709 706
		f 4 -912 921 927 -926
		mu 0 4 701 699 707 709
		f 4 914 929 -931 -929
		mu 0 4 702 703 711 710
		f 4 -917 928 932 -932
		mu 0 4 704 702 710 712
		f 4 918 933 -935 -930
		mu 0 4 703 705 713 711
		f 4 920 935 -937 -934
		mu 0 4 705 706 714 713
		f 4 -924 938 939 -938
		mu 0 4 707 708 716 715
		f 4 -925 931 940 -939
		mu 0 4 708 704 712 716
		f 4 926 941 -943 -936
		mu 0 4 706 709 717 714
		f 4 -928 937 943 -942
		mu 0 4 709 707 715 717
		f 4 930 945 -947 -945
		mu 0 4 710 711 719 718
		f 4 -933 944 948 -948
		mu 0 4 712 710 718 720
		f 4 934 949 -951 -946
		mu 0 4 711 713 721 719
		f 4 936 951 -953 -950
		mu 0 4 713 714 722 721
		f 4 -940 954 955 -954
		mu 0 4 715 716 724 723
		f 4 -941 947 956 -955
		mu 0 4 716 712 720 724
		f 4 942 957 -959 -952
		mu 0 4 714 717 725 722
		f 4 -944 953 959 -958
		mu 0 4 717 715 723 725
		f 4 946 961 -963 -961
		mu 0 4 718 719 727 726
		f 4 -949 960 964 -964
		mu 0 4 720 718 726 728
		f 4 950 965 -967 -962
		mu 0 4 719 721 729 727
		f 4 952 967 -969 -966
		mu 0 4 721 722 730 729
		f 4 -956 970 971 -970
		mu 0 4 723 724 732 731
		f 4 -957 963 972 -971
		mu 0 4 724 720 728 732
		f 4 958 973 -975 -968
		mu 0 4 722 725 733 730
		f 4 -960 969 975 -974
		mu 0 4 725 723 731 733;
	setAttr ".fc[500:507]"
		f 4 962 977 -979 -977
		mu 0 4 726 727 735 734
		f 4 -965 976 982 -981
		mu 0 4 728 726 734 736
		f 4 966 983 -985 -978
		mu 0 4 727 729 737 735
		f 4 968 985 -987 -984
		mu 0 4 729 730 738 737
		f 4 -972 990 991 -989
		mu 0 4 731 732 740 739
		f 4 -973 980 992 -991
		mu 0 4 732 728 736 740
		f 4 974 993 -995 -986
		mu 0 4 730 733 741 738
		f 4 -976 988 995 -994
		mu 0 4 733 731 739 741;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube47";
	rename -uid "EB40EFAD-480E-C54E-51AA-8C99965EDA17";
	setAttr ".rp" -type "double3" 2.225894653300033 2.0474603176116948 1.0861172708837445 ;
	setAttr ".sp" -type "double3" 2.225894653300033 2.0474603176116997 1.0861172708837452 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "3F9EDD2A-4C1D-674A-FCD8-5A958B004F06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[14]" "f[22]" "f[30]" "f[38]" "f[46]" "f[54]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[7]" "f[11]" "f[15:17]" "f[23:25]" "f[31:33]" "f[39:41]" "f[47:49]" "f[55:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[18]" "f[26]" "f[34]" "f[42]" "f[50]" "f[58]" "f[62:109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]" "f[51:53]" "f[59:61]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32737869 0.25 0.375 0.29762131 0.32737869 0 0.375
		 0.95237869 0.625 0.95237869 0.67262137 0 0.625 0.29762131 0.67262131 0.25 0.36455509
		 0.25 0.375 0.26044488 0.36455509 0 0.375 0.98955512 0.625 0.98955512 0.63544494 0
		 0.625 0.26044488 0.63544494 0.25 0.58928567 0.5 0.58928567 0.75 0.58928567 0.95237869
		 0.58928567 0.98955512 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567 0.26044488
		 0.58928567 0.29762131 0.5535714 0.5 0.5535714 0.75 0.5535714 0.95237869 0.5535714
		 0.98955512 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.26044488 0.5535714
		 0.29762131 0.51785713 0.5 0.51785713 0.75 0.51785713 0.95237875 0.51785713 0.98955512
		 0.51785713 0 0.51785713 1 0.51785713 0.25 0.51785713 0.26044488 0.51785713 0.29762131
		 0.48214287 0.5 0.48214287 0.75 0.48214287 0.95237875 0.48214287 0.98955512 0.48214287
		 0 0.48214287 1 0.48214287 0.25 0.48214287 0.26044488 0.48214287 0.29762131 0.4464286
		 0.5 0.4464286 0.75 0.4464286 0.95237875 0.4464286 0.98955512 0.4464286 0 0.4464286
		 1 0.4464286 0.25 0.4464286 0.26044488 0.4464286 0.29762131 0.4107143 0.5 0.4107143
		 0.75 0.4107143 0.95237875 0.4107143 0.98955512 0.4107143 0 0.4107143 1 0.4107143
		 0.25 0.4107143 0.26044488 0.4107143 0.29762131 0.375 0 0.4107143 0 0.4107143 0.25
		 0.375 0.25 0.58928567 0.25 0.58928567 0 0.625 0 0.625 0.25 0.51785713 0.25 0.51785713
		 0 0.5535714 0 0.5535714 0.25 0.4464286 0.25 0.4464286 0 0.48214287 0 0.48214287 0.25
		 0.375 0 0.4107143 0 0.4107143 0.25 0.375 0.25 0.58928567 0.25 0.58928567 0 0.625
		 0 0.625 0.25 0.51785713 0.25 0.51785713 0 0.5535714 0 0.5535714 0.25 0.4464286 0.25
		 0.4464286 0 0.48214287 0 0.48214287 0.25 0.375 0 0.4107143 0 0.4107143 0.25 0.375
		 0.25 0.58928567 0.25 0.58928567 0 0.625 0 0.625 0.25 0.51785713 0.25 0.51785713 0
		 0.5535714 0 0.5535714 0.25 0.4464286 0.25 0.4464286 0 0.48214287 0 0.48214287 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[80]" -type "float3" 2.9802322e-08 2.2351742e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[83]" -type "float3" 2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".pt[84]" -type "float3" 2.9802322e-08 2.2351742e-08 0 ;
	setAttr ".pt[85]" -type "float3" 2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".pt[86]" -type "float3" -2.9802322e-08 2.2351742e-08 0 ;
	setAttr ".pt[87]" -type "float3" -2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".pt[88]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[89]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[90]" -type "float3" -1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[91]" -type "float3" -1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".pt[92]" -type "float3" -1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[93]" -type "float3" -1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".pt[94]" -type "float3" -3.7252903e-09 2.2351742e-08 0 ;
	setAttr ".pt[95]" -type "float3" -3.7252903e-09 -2.2351742e-08 0 ;
	setAttr -s 112 ".vt[0:111]"  2.26287937 2.047460318 0.9476552 2.18890977 2.047460318 0.9476552
		 2.26287937 2.051967859 0.9476552 2.18890977 2.051967859 0.9476552 2.24907732 2.051967859 1.33833838
		 2.20735955 2.051967859 1.33833838 2.24907732 2.047460318 1.33833838 2.20735955 2.047460318 1.33833838
		 2.24377918 2.051967859 1.053504229 2.24377918 2.047460318 1.053504229 2.21265745 2.047460318 1.053504229
		 2.21265745 2.051967859 1.053504229 2.24280596 2.051967859 1.0011810064 2.24280596 2.047460318 1.0011810064
		 2.21363068 2.047460318 1.0011810064 2.21363068 2.051967859 1.0011810064 2.21331906 2.051967859 1.33833838
		 2.21331906 2.047460318 1.33833838 2.21710348 2.047460318 1.053504229 2.21779871 2.047460318 1.0011810064
		 2.19924831 2.047460318 0.9476552 2.19924831 2.051967859 0.9476552 2.21779871 2.051967859 1.0011810064
		 2.21710348 2.051967859 1.053504229 2.21927881 2.051967859 1.33833838 2.21927881 2.047460318 1.33833838
		 2.22154951 2.047460318 1.053504229 2.22196674 2.047460318 1.0011810064 2.20958638 2.047460318 0.9476552
		 2.20958638 2.051967859 0.9476552 2.22196674 2.051967859 1.0011810064 2.22154951 2.051967859 1.053504229
		 2.2252388 2.051967859 1.33833838 2.2252388 2.047460318 1.33833838 2.2259953 2.047460318 1.053504229
		 2.22613454 2.047460318 1.0011810064 2.21992517 2.047460318 0.9476552 2.21992517 2.051967859 0.9476552
		 2.22613454 2.051967859 1.0011810064 2.2259953 2.051967859 1.053504229 2.23119807 2.051967859 1.33833838
		 2.23119807 2.047460318 1.33833838 2.23044157 2.047460318 1.053504229 2.23030233 2.047460318 1.0011810064
		 2.23026323 2.047460318 0.9476552 2.23026323 2.051967859 0.9476552 2.23030233 2.051967859 1.0011810064
		 2.23044157 2.051967859 1.053504229 2.23715782 2.051967859 1.33833838 2.23715782 2.047460318 1.33833838
		 2.23488736 2.047460318 1.053504229 2.23447013 2.047460318 1.0011810064 2.24060178 2.047460318 0.9476552
		 2.24060178 2.051967859 0.9476552 2.23447013 2.051967859 1.0011810064 2.23488736 2.051967859 1.053504229
		 2.24311781 2.051967859 1.33833838 2.24311781 2.047460318 1.33833838 2.23933339 2.047460318 1.053504229
		 2.23863816 2.047460318 1.0011810064 2.25093985 2.047460318 0.9476552 2.25093985 2.051967859 0.9476552
		 2.23863816 2.051967859 1.0011810064 2.23933339 2.051967859 1.053504229 2.26287937 2.047460318 0.90872228
		 2.25093985 2.047460318 0.90872228 2.25093985 2.051967859 0.90872228 2.26287937 2.051967859 0.90872228
		 2.19924831 2.047460318 0.90872228 2.19924831 2.051967859 0.90872228 2.18890977 2.047460318 0.90872228
		 2.18890977 2.051967859 0.90872228 2.21992517 2.047460318 0.90872228 2.21992517 2.051967859 0.90872228
		 2.20958638 2.047460318 0.90872228 2.20958638 2.051967859 0.90872228 2.24060178 2.047460318 0.90872228
		 2.24060178 2.051967859 0.90872228 2.23026323 2.047460318 0.90872228 2.23026323 2.051967859 0.90872228
		 2.26079011 2.048249006 0.88066006 2.25302958 2.048249006 0.88066006 2.25302958 2.051179171 0.88066006
		 2.26079011 2.051179171 0.88066006 2.19743896 2.048249006 0.88066006 2.19743896 2.051179171 0.88066006
		 2.19071913 2.048249006 0.88066006 2.19071913 2.051179171 0.88066006 2.21811581 2.048249006 0.88066006
		 2.21811581 2.051179171 0.88066006 2.21139574 2.048249006 0.88066006 2.21139574 2.051179171 0.88066006
		 2.23879242 2.048249006 0.88066006 2.23879242 2.051179171 0.88066006 2.23207259 2.048249006 0.88066006
		 2.23207259 2.051179171 0.88066006 2.25710773 2.049639463 0.83389616 2.25671196 2.049639463 0.83389616
		 2.25671196 2.049788952 0.83389616 2.25710773 2.049788952 0.83389616 2.19425035 2.049639225 0.83389616
		 2.19425035 2.049788713 0.83389616 2.1939075 2.049639225 0.83389616 2.1939075 2.049788713 0.83389616
		 2.2149272 2.049639225 0.83389616 2.2149272 2.049788713 0.83389616 2.21458435 2.049639225 0.83389616
		 2.21458435 2.049788713 0.83389616 2.23560381 2.049639225 0.83389616 2.23560381 2.049788713 0.83389616
		 2.23526096 2.049639225 0.83389616 2.23526096 2.049788713 0.83389616;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 60 1 2 61 1 4 56 0 6 57 0 0 2 0 1 3 0 2 12 0 3 15 0
		 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 58 1 11 5 0 10 11 1 11 23 1
		 12 8 0 13 0 0 12 13 1 14 1 0 13 59 1 15 11 0 14 15 1 15 22 1 16 5 0 17 7 0 16 17 1
		 18 10 1 17 18 1 19 14 1 18 19 1 20 1 1 19 20 1 21 3 1 20 21 0 22 30 1 21 22 1 23 31 1
		 22 23 1 23 16 1 24 16 0 25 17 0 24 25 1 26 18 1 25 26 1 27 19 1 26 27 1 28 20 0 27 28 1
		 29 21 0 28 29 0 30 38 1 29 30 1 31 39 1 30 31 1 31 24 1 32 24 0 33 25 0 32 33 1 34 26 1
		 33 34 1 35 27 1 34 35 1 36 28 1 35 36 1 37 29 1 36 37 0 38 46 1 37 38 1 39 47 1 38 39 1
		 39 32 1 40 32 0 41 33 0 40 41 1 42 34 1 41 42 1 43 35 1 42 43 1 44 36 0 43 44 1 45 37 0
		 44 45 0 46 54 1 45 46 1 47 55 1 46 47 1 47 40 1 48 40 0 49 41 0 48 49 1 50 42 1 49 50 1
		 51 43 1 50 51 1 52 44 1 51 52 1 53 45 1 52 53 0 54 62 1 53 54 1 55 63 1 54 55 1 55 48 1
		 56 48 0 57 49 0 56 57 1 58 50 1 57 58 1 59 51 1 58 59 1 60 52 0 59 60 1 61 53 0 60 61 0
		 62 12 1 61 62 1 63 8 1 62 63 1 63 56 1 0 64 0 60 65 0 64 65 1 61 66 0 65 66 1 2 67 0
		 67 66 1 64 67 1 20 68 0 21 69 0 68 69 1 1 70 0 68 70 1 3 71 0 70 71 1 69 71 1 36 72 0
		 37 73 0 72 73 1 28 74 0 72 74 1 29 75 0 74 75 1 73 75 1 52 76 0 53 77 0 76 77 1 44 78 0
		 76 78 1 45 79 0 78 79 1 77 79 1 64 80 0 65 81 0 80 81 1 66 82 0 81 82 1 67 83 0 83 82 1
		 80 83 1 68 84 0 69 85 0;
	setAttr ".ed[166:219]" 84 85 1 70 86 0 84 86 1 71 87 0 86 87 1 85 87 1 72 88 0
		 73 89 0 88 89 1 74 90 0 88 90 1 75 91 0 90 91 1 89 91 1 76 92 0 77 93 0 92 93 1 78 94 0
		 92 94 1 79 95 0 94 95 1 93 95 1 80 96 0 81 97 0 96 97 0 82 98 0 97 98 0 83 99 0 99 98 0
		 96 99 0 84 100 0 85 101 0 100 101 0 86 102 0 100 102 0 87 103 0 102 103 0 101 103 0
		 88 104 0 89 105 0 104 105 0 90 106 0 104 106 0 91 107 0 106 107 0 105 107 0 92 108 0
		 93 109 0 108 109 0 94 110 0 108 110 0 95 111 0 110 111 0 109 111 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 190 192 -195 -196
		mu 0 4 116 117 118 119
		f 4 1 120 119 -7
		mu 0 4 2 81 82 23
		f 4 2 110 -4 -9
		mu 0 4 4 75 76 6
		f 4 24 116 -1 -22
		mu 0 4 25 78 80 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 112 -17 -11
		mu 0 4 6 76 77 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -122 123 -3 -13
		mu 0 4 15 83 75 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 114 -25 -14
		mu 0 4 17 77 78 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -120 122 121 -21
		mu 0 4 23 82 83 15
		f 4 28 9 -30 -31
		mu 0 4 30 5 7 31
		f 4 -33 29 11 -32
		mu 0 4 32 31 7 18
		f 4 -35 31 15 -34
		mu 0 4 33 32 18 26
		f 4 -37 33 23 -36
		mu 0 4 35 33 26 9
		f 4 -199 200 202 -204
		mu 0 4 120 121 122 123
		f 4 -41 37 7 27
		mu 0 4 37 36 3 28
		f 4 -43 -28 25 19
		mu 0 4 38 37 28 20
		f 4 -44 -20 17 -29
		mu 0 4 30 38 20 5
		f 4 44 30 -46 -47
		mu 0 4 39 30 31 40
		f 4 -49 45 32 -48
		mu 0 4 41 40 31 32
		f 4 -51 47 34 -50
		mu 0 4 42 41 32 33
		f 4 -53 49 36 -52
		mu 0 4 44 42 33 35
		f 4 -55 51 38 -54
		mu 0 4 45 43 34 36
		f 4 -57 53 40 39
		mu 0 4 46 45 36 37
		f 4 -59 -40 42 41
		mu 0 4 47 46 37 38
		f 4 -60 -42 43 -45
		mu 0 4 39 47 38 30
		f 4 60 46 -62 -63
		mu 0 4 48 39 40 49
		f 4 -65 61 48 -64
		mu 0 4 50 49 40 41
		f 4 -67 63 50 -66
		mu 0 4 51 50 41 42
		f 4 -69 65 52 -68
		mu 0 4 53 51 42 44
		f 4 -207 208 210 -212
		mu 0 4 124 125 126 127
		f 4 -73 69 56 55
		mu 0 4 55 54 45 46
		f 4 -75 -56 58 57
		mu 0 4 56 55 46 47
		f 4 -76 -58 59 -61
		mu 0 4 48 56 47 39
		f 4 76 62 -78 -79
		mu 0 4 57 48 49 58
		f 4 -81 77 64 -80
		mu 0 4 59 58 49 50
		f 4 -83 79 66 -82
		mu 0 4 60 59 50 51
		f 4 -85 81 68 -84
		mu 0 4 62 60 51 53
		f 4 -87 83 70 -86
		mu 0 4 63 61 52 54
		f 4 -89 85 72 71
		mu 0 4 64 63 54 55
		f 4 -91 -72 74 73
		mu 0 4 65 64 55 56
		f 4 -92 -74 75 -77
		mu 0 4 57 65 56 48
		f 4 92 78 -94 -95
		mu 0 4 66 57 58 67
		f 4 -97 93 80 -96
		mu 0 4 68 67 58 59
		f 4 -99 95 82 -98
		mu 0 4 69 68 59 60
		f 4 -101 97 84 -100
		mu 0 4 71 69 60 62
		f 4 -215 216 218 -220
		mu 0 4 128 129 130 131
		f 4 -105 101 88 87
		mu 0 4 73 72 63 64
		f 4 -107 -88 90 89
		mu 0 4 74 73 64 65
		f 4 -108 -90 91 -93
		mu 0 4 66 74 65 57
		f 4 108 94 -110 -111
		mu 0 4 75 66 67 76
		f 4 -113 109 96 -112
		mu 0 4 77 76 67 68
		f 4 -115 111 98 -114
		mu 0 4 78 77 68 69
		f 4 -117 113 100 -116
		mu 0 4 80 78 69 71
		f 4 -119 115 102 -118
		mu 0 4 81 79 70 72
		f 4 -121 117 104 103
		mu 0 4 82 81 72 73
		f 4 -123 -104 106 105
		mu 0 4 83 82 73 74
		f 4 -124 -106 107 -109
		mu 0 4 75 83 74 66
		f 4 0 125 -127 -125
		mu 0 4 0 79 85 84
		f 4 118 127 -129 -126
		mu 0 4 79 81 86 85
		f 4 -2 129 130 -128
		mu 0 4 81 2 87 86
		f 4 -5 124 131 -130
		mu 0 4 2 0 84 87
		f 4 -39 132 134 -134
		mu 0 4 36 34 89 88
		f 4 35 135 -137 -133
		mu 0 4 34 1 90 89
		f 4 5 137 -139 -136
		mu 0 4 1 3 91 90
		f 4 -38 133 139 -138
		mu 0 4 3 36 88 91
		f 4 -71 140 142 -142
		mu 0 4 54 52 93 92
		f 4 67 143 -145 -141
		mu 0 4 52 43 94 93
		f 4 54 145 -147 -144
		mu 0 4 43 45 95 94
		f 4 -70 141 147 -146
		mu 0 4 45 54 92 95
		f 4 -103 148 150 -150
		mu 0 4 72 70 97 96
		f 4 99 151 -153 -149
		mu 0 4 70 61 98 97
		f 4 86 153 -155 -152
		mu 0 4 61 63 99 98
		f 4 -102 149 155 -154
		mu 0 4 63 72 96 99
		f 4 126 157 -159 -157
		mu 0 4 84 85 101 100
		f 4 128 159 -161 -158
		mu 0 4 85 86 102 101
		f 4 -131 161 162 -160
		mu 0 4 86 87 103 102
		f 4 -132 156 163 -162
		mu 0 4 87 84 100 103
		f 4 -135 164 166 -166
		mu 0 4 88 89 105 104
		f 4 136 167 -169 -165
		mu 0 4 89 90 106 105
		f 4 138 169 -171 -168
		mu 0 4 90 91 107 106
		f 4 -140 165 171 -170
		mu 0 4 91 88 104 107
		f 4 -143 172 174 -174
		mu 0 4 92 93 109 108
		f 4 144 175 -177 -173
		mu 0 4 93 94 110 109
		f 4 146 177 -179 -176
		mu 0 4 94 95 111 110
		f 4 -148 173 179 -178
		mu 0 4 95 92 108 111
		f 4 -151 180 182 -182
		mu 0 4 96 97 113 112
		f 4 152 183 -185 -181
		mu 0 4 97 98 114 113
		f 4 154 185 -187 -184
		mu 0 4 98 99 115 114
		f 4 -156 181 187 -186
		mu 0 4 99 96 112 115
		f 4 158 189 -191 -189
		mu 0 4 100 101 117 116
		f 4 160 191 -193 -190
		mu 0 4 101 102 118 117
		f 4 -163 193 194 -192
		mu 0 4 102 103 119 118
		f 4 -164 188 195 -194
		mu 0 4 103 100 116 119
		f 4 -167 196 198 -198
		mu 0 4 104 105 121 120
		f 4 168 199 -201 -197
		mu 0 4 105 106 122 121
		f 4 170 201 -203 -200
		mu 0 4 106 107 123 122
		f 4 -172 197 203 -202
		mu 0 4 107 104 120 123
		f 4 -175 204 206 -206
		mu 0 4 108 109 125 124
		f 4 176 207 -209 -205
		mu 0 4 109 110 126 125
		f 4 178 209 -211 -208
		mu 0 4 110 111 127 126
		f 4 -180 205 211 -210
		mu 0 4 111 108 124 127
		f 4 -183 212 214 -214
		mu 0 4 112 113 129 128
		f 4 184 215 -217 -213
		mu 0 4 113 114 130 129
		f 4 186 217 -219 -216
		mu 0 4 114 115 131 130
		f 4 -188 213 219 -218
		mu 0 4 115 112 128 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EE67FA4D-46D8-3640-7CE3-6396A4A2CDEC";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "25D59D8E-47A6-CFF3-ED1E-E0AE6875CC41";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8DD84E6E-41BF-5FBC-A1D9-F18A879F018A";
createNode displayLayerManager -n "layerManager";
	rename -uid "D0D0E9DF-4B92-190C-F407-56B50F8751F5";
createNode displayLayer -n "defaultLayer";
	rename -uid "85452E97-4F3E-D553-1EA1-6CB58BA6F2AF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "22BC4203-433E-6D9F-3B0B-019B5D3D79EB";
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
	setAttr -s 3 ".dsm";
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
	setAttr -s 2 ".dsm";
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
createNode shadingEngine -n "pasted__lambert13SG";
	rename -uid "23374158-4551-C03B-706D-2F8DFD5C8178";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "DarkWood";
	rename -uid "5D76EE72-4287-529E-8252-2EAB17C8F1D0";
	setAttr ".c" -type "float3" 0.14193548 0.099836849 0.031257883 ;
createNode materialInfo -n "pasted__materialInfo16";
	rename -uid "52762A7E-494A-E34C-6B05-D3B940A9F1FE";
createNode lambert -n "Glass";
	rename -uid "ACB1D9EF-4D93-350B-486C-7EB36D51F4E3";
	setAttr ".c" -type "float3" 0.57419354 0.57419354 0.57419354 ;
	setAttr ".it" -type "float3" 0.51612902 0.51612902 0.51612902 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "5264D0F2-4529-E9F3-6CFD-CB9733481CB6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "53AD8E25-4088-3622-7159-77B593104A35";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F30F436A-4FBB-7088-43B8-5F9D854AF95D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 562.06644359611994 -3773.6267598298505 ;
	setAttr ".tgi[0].vh" -type "double2" 710.57764545660973 -3138.6875634697926 ;
	setAttr -s 25 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 808.3939208984375;
	setAttr ".tgi[0].ni[0].y" -2837.00439453125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 942.85711669921875;
	setAttr ".tgi[0].ni[1].y" -1795.7142333984375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -58.571430206298828;
	setAttr ".tgi[0].ni[2].y" -2748.571533203125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1071.4285888671875;
	setAttr ".tgi[0].ni[3].y" -2530;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 764.28570556640625;
	setAttr ".tgi[0].ni[4].y" -2530;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -407.14285278320312;
	setAttr ".tgi[0].ni[5].y" 104.28571319580078;
	setAttr ".tgi[0].ni[5].nvs" 2387;
	setAttr ".tgi[0].ni[6].x" 615.71429443359375;
	setAttr ".tgi[0].ni[6].y" -1356.292236328125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -58.571430206298828;
	setAttr ".tgi[0].ni[7].y" -2068.571533203125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1132.857177734375;
	setAttr ".tgi[0].ni[8].y" -3028.571533203125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 533.18994140625;
	setAttr ".tgi[0].ni[9].y" -2835.939697265625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 552.85711669921875;
	setAttr ".tgi[0].ni[10].y" -2334.28564453125;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -58.571430206298828;
	setAttr ".tgi[0].ni[11].y" 358.57144165039062;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -58.571430206298828;
	setAttr ".tgi[0].ni[12].y" -1388.5714111328125;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 826.35107421875;
	setAttr ".tgi[0].ni[13].y" -3315.976318359375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 1133.493896484375;
	setAttr ".tgi[0].ni[14].y" -3315.976318359375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 860;
	setAttr ".tgi[0].ni[15].y" -2334.28564453125;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 922.85711669921875;
	setAttr ".tgi[0].ni[16].y" -1357.142822265625;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -407.14285278320312;
	setAttr ".tgi[0].ni[17].y" 505.71429443359375;
	setAttr ".tgi[0].ni[17].nvs" 1922;
	setAttr ".tgi[0].ni[18].x" -58.571430206298828;
	setAttr ".tgi[0].ni[18].y" -2408.571533203125;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -58.571430206298828;
	setAttr ".tgi[0].ni[19].y" -618.5714111328125;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -58.571430206298828;
	setAttr ".tgi[0].ni[20].y" -1728.5714111328125;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -58.571430206298828;
	setAttr ".tgi[0].ni[21].y" 140;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 635.71429443359375;
	setAttr ".tgi[0].ni[22].y" -1795.7142333984375;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -58.571430206298828;
	setAttr ".tgi[0].ni[23].y" -1048.5714111328125;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 825.71429443359375;
	setAttr ".tgi[0].ni[24].y" -3028.571533203125;
	setAttr ".tgi[0].ni[24].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0C5E13EE-40C7-4F30-BA10-DBB01790FB35";
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
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "groupId19.id" "LDrawerShape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "LDrawerShape.iog.og[1].gco";
connectAttr "groupId21.id" "LDrawerShape.iog.og[2].gid";
connectAttr "lambert9SG.mwc" "LDrawerShape.iog.og[2].gco";
connectAttr "groupId20.id" "LDrawerShape.ciog.cog[0].cgid";
connectAttr "groupId22.id" "RDrawerShape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "RDrawerShape.iog.og[1].gco";
connectAttr "groupId24.id" "RDrawerShape.iog.og[2].gid";
connectAttr "lambert9SG.mwc" "RDrawerShape.iog.og[2].gco";
connectAttr "groupId23.id" "RDrawerShape.ciog.cog[0].cgid";
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
relationship "link" ":lightLinker1" "pasted__lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "pasted__lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
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
connectAttr "LDrawerShape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "LDrawerShape.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "RDrawerShape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "RDrawerShape.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "|Cabnet|group4|pCube40|pCubeShape40.iog" "lambert8SG.dsm" -na;
connectAttr "|Cabnet|group3|pCube40|pCubeShape40.iog" "lambert8SG.dsm" -na;
connectAttr "groupId19.msg" "lambert8SG.gn" -na;
connectAttr "groupId20.msg" "lambert8SG.gn" -na;
connectAttr "groupId22.msg" "lambert8SG.gn" -na;
connectAttr "groupId23.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo11.sg";
connectAttr "Cabnit_Door.msg" "materialInfo11.m";
connectAttr "Knob.oc" "lambert9SG.ss";
connectAttr "LDrawerShape.iog.og[2]" "lambert9SG.dsm" -na;
connectAttr "RDrawerShape.iog.og[2]" "lambert9SG.dsm" -na;
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
connectAttr "PlateShape2.iog" "lambert11SG.dsm" -na;
connectAttr "PlateShape1.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo14.sg";
connectAttr "Refrig.msg" "materialInfo14.m";
connectAttr "RefrigHandel.oc" "lambert12SG.ss";
connectAttr "RefridgeratorHandelShape.iog" "lambert12SG.dsm" -na;
connectAttr "SinkNossleShape.iog" "lambert12SG.dsm" -na;
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
connectAttr "DarkWood.oc" "pasted__lambert13SG.ss";
connectAttr "pCubeShape46.iog" "pasted__lambert13SG.dsm" -na;
connectAttr "pCubeShape45.iog" "pasted__lambert13SG.dsm" -na;
connectAttr "pCubeShape42.iog" "pasted__lambert13SG.dsm" -na;
connectAttr "pCubeShape44.iog" "pasted__lambert13SG.dsm" -na;
connectAttr "pCubeShape43.iog" "pasted__lambert13SG.dsm" -na;
connectAttr "pasted__lambert13SG.msg" "pasted__materialInfo16.sg";
connectAttr "DarkWood.msg" "pasted__materialInfo16.m";
connectAttr "Glass.oc" "lambert14SG.ss";
connectAttr "CupShape1.iog" "lambert14SG.dsm" -na;
connectAttr "CupShape2.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo17.sg";
connectAttr "Glass.msg" "materialInfo17.m";
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Tile2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Refrig.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr ":standardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Cabnit_Door.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Tile1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "RefrigHandel.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "RefrigDoor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr ":initialParticleSE.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Cabnit.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Glass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr ":particleCloud1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "WallColoring.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "MetalSink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "CounterTop.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr ":initialShadingGroup.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Knob.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr ":lambert1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
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
connectAttr "pasted__lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
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
connectAttr "DarkWood.msg" ":defaultShaderList1.s" -na;
connectAttr "Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape37.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "SpoonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of CornerRoomChallenge04.ma
