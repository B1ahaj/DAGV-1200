//Maya ASCII 2024 scene
//Name: FinalScene01.ma
//Last modified: Fri, Nov 15, 2024 11:50:41 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "9F44E697-4EC5-AE8A-5B56-63B2D64FFEA2";
createNode transform -s -n "persp";
	rename -uid "761B21C4-4ADB-34D8-5BD1-1C8C1DAE5EC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.080633110436505 8.4652587140805853 7.3160169016789629 ;
	setAttr ".r" -type "double3" -31.538352498354023 763.7999999999156 -2.2033319083256351e-15 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 6.6613381477509392e-16 0 ;
	setAttr ".rpt" -type "double3" -6.0521439943112836e-16 -4.534095033948739e-17 -7.0595577954544889e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1149701-4F1F-5938-064C-4D923038CD64";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.569363708496191;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.31698953747790037 3.4822334004959843 0.052800762556562075 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1C88F74C-4387-873E-CB02-D8AA7F80D6C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.142195510640831 1000.1 0.88257837745509127 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8DB07262-4EDC-8A18-A91E-358F6B36DA9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.8427353696499971;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "79CFCF67-47BD-A705-D793-20B476FA728C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.96736570201419558 1.6362845778398214 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F93397E8-4368-8476-6D7F-FA9D6F6E044D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.9486310048776012;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ED6A0FBE-419B-A6CD-2181-4C92AF8986A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.0251910582632875 -1.4834698632285119 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "027BEA83-48BA-EFA2-1258-40A7079B56A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.1521653669962458;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floors_Walls_Trim";
	rename -uid "692B4843-4B77-194A-675F-7EBB0AE8C65A";
	setAttr ".s" -type "double3" 5.2278511577104121 1.1176362586065214 5.2278511577104121 ;
createNode mesh -n "Floors_Walls_TrimShape" -p "Floors_Walls_Trim";
	rename -uid "E4944CA8-40C4-055A-6D72-57A03418133F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5551043227314949 0.55627379193902016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[289]" -type "float3" 0.00030974791 0 0 ;
	setAttr ".pt[376]" -type "float3" -0.00030972317 0 0 ;
	setAttr ".pt[377]" -type "float3" 0.00030974791 0 0 ;
	setAttr ".pt[417]" -type "float3" -0.00030966356 0 0 ;
	setAttr ".pt[418]" -type "float3" 0.00030974791 0 0 ;
	setAttr ".pt[472]" -type "float3" -0.00030972317 0 0 ;
	setAttr ".pt[473]" -type "float3" -0.00030973717 0 0 ;
	setAttr ".pt[474]" -type "float3" -0.00030967756 0 0 ;
createNode transform -n "Ledge";
	rename -uid "961DB0A7-4EE2-21A8-B68F-829BBBE8D76F";
	setAttr ".t" -type "double3" 3.1666674613952637 0.023109428834527993 1.9780006408691406 ;
	setAttr ".s" -type "double3" 1 0.046218857669055986 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.023109428834527993 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.47689057116547201 0 ;
createNode mesh -n "LedgeShape" -p "Ledge";
	rename -uid "3F14002C-4F8D-AB0D-44F3-E49697AA7DE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  -0.57716268 2.220446e-16 
		0 0 0.13522172 0 -0.57716268 0.13522172 0 0 0.13522172 -4.1446676 -0.57716268 0.13522172 
		-4.1446676 0 0 -4.1446676 -0.57716268 2.220446e-16 -4.1446676;
createNode transform -n "Table";
	rename -uid "CB6BFA20-42B6-ECB7-EAAE-4B8DC19738A7";
	setAttr ".t" -type "double3" -4.6386004056608101 -0.32845987379550934 0.3522519147467329 ;
	setAttr ".rp" -type "double3" 5.9999998061305329 0.47463342547416687 0.66751712010941988 ;
	setAttr ".sp" -type "double3" 5.9999998061305329 0.47463342547416687 0.66751712010941988 ;
createNode transform -n "TableTop" -p "Table";
	rename -uid "F4C2E9A3-43AA-BB16-A3C0-1192F14D3152";
	setAttr ".t" -type "double3" 5.8982430243162334 1.109707463408883 0.89824306549838528 ;
	setAttr ".s" -type "double3" 1.3818436825671809 1.3818436825671809 1.3818436825671809 ;
	setAttr ".rp" -type "double3" 0.10225482772391425 0.038694749001863274 -0.23157641822744798 ;
	setAttr ".sp" -type "double3" 0.073998838663101196 0.028002262115477874 -0.1675851047039032 ;
	setAttr ".spt" -type "double3" 0.028255989060813048 0.010692486886385404 -0.063991313523544785 ;
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "61606482-4F5C-3802-F114-C1B9BDBDFB33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.091191247 -1.2854976e-15 
		-0.18513787 0.05536513 -1.2854976e-15 -0.18513787 0.091191247 -1.2854976e-15 -0.15003236 
		0.05536513 -1.2854976e-15 -0.15003236 0.091191247 -1.2836954e-15 -0.18513787 0.056806244 
		-1.2836954e-15 -0.18513787 0.056806244 -1.2836954e-15 -0.15003236 0.091191247 -1.2836954e-15 
		-0.15003236;
createNode transform -n "TableLeg1" -p "Table";
	rename -uid "E5136650-440D-1BCB-BE49-278B8FEAA16E";
	setAttr ".t" -type "double3" 5.5964192781842934 0.47463349962688128 0.26308594485095926 ;
	setAttr ".s" -type "double3" 0.10164343730426899 0.10164343730426899 0.10164343730426899 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 3.8857805861880479e-16 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012523e-16 3.8857805861880479e-16 ;
createNode mesh -n "TableLegShape1" -p "TableLeg1";
	rename -uid "AFA41910-468B-FF35-1EDD-EBA98F6669FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableLeg2" -p "Table";
	rename -uid "0097BFE6-4EAE-8FB9-3459-E2896C34463D";
	setAttr ".t" -type "double3" 6.4035807218157066 0.47463349962688128 0.26308594485095921 ;
	setAttr ".s" -type "double3" 0.10164343730426899 0.10164343730426899 0.10164343730426899 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 3.8857805861880479e-16 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012523e-16 3.8857805861880479e-16 ;
createNode mesh -n "TableLegShape2" -p "TableLeg2";
	rename -uid "B10F3D90-4155-9885-23CD-F5A0FDD10467";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "TableLeg2";
	rename -uid "54A9E38D-4F7D-2917-34F8-99B41FA8FB69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableLeg3" -p "Table";
	rename -uid "EDD9D096-4926-E7B7-6429-70BCB1A66B92";
	setAttr ".t" -type "double3" 6.4035807218157075 0.47463349962688128 1.0719484165362996 ;
	setAttr ".s" -type "double3" 0.10164343730426899 0.10164343730426899 0.10164343730426899 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 -8.8817841970012523e-16 5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 7.1054273576010019e-15 -8.8817841970012523e-16 5.5511151231257827e-17 ;
createNode mesh -n "TableLegShape3" -p "TableLeg3";
	rename -uid "5682557F-4DC8-8196-6895-279AE5A6049A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "TableLeg3";
	rename -uid "7D9FEF43-4C80-7CFF-F83F-8EAF2CF7CF50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableLeg4" -p "Table";
	rename -uid "C7D27485-44F4-9137-DB04-4C9B781DFF77";
	setAttr ".t" -type "double3" 5.5964192781842934 0.47463349962688128 1.0702473884823738 ;
	setAttr ".s" -type "double3" 0.10164343730426899 0.10164343730426899 0.10164343730426899 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012523e-16 5.5511151231257827e-17 ;
createNode mesh -n "TableLegShape4" -p "TableLeg4";
	rename -uid "7F5A8EB5-428C-2539-4DE2-77A245663D1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "TableLeg4";
	rename -uid "7B6575B3-4C9E-F478-8554-47A18A643BAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bar";
	rename -uid "421ED48A-4ACE-59A7-BD9F-32AB1F49A267";
	setAttr ".t" -type "double3" -1.0865877042862464 0.14617355167865756 2.300774471681196 ;
	setAttr ".s" -type "double3" 0.35445281521304761 0.35445281521304761 0.35445281521304761 ;
	setAttr ".rp" -type "double3" -0.17722640760652364 -3.935216765927313e-17 0.17722640760652375 ;
	setAttr ".sp" -type "double3" -0.49999999999999956 -1.1102230246251565e-16 0.49999999999999734 ;
	setAttr ".spt" -type "double3" 0.32277359239347592 7.1670134803242524e-17 -0.32277359239347359 ;
createNode mesh -n "BarShape" -p "Bar";
	rename -uid "06814034-400A-D3FD-71B2-FD91FAC1DE4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[6:27]" -type "float3"  0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 0 0 0 -0.20843138 0 0 -0.20843138 0 0 -0.20843138 0 0 -0.20843138 0 0 -0.20843138 
		0 0 0.20843139 0 0 0.20843139 0 0 -0.20843138 0 0 0.20843139 0 0 0.20843139 0 0 0.20843139 
		0 0 0.20843139;
createNode transform -n "Shelf";
	rename -uid "F55B89CA-495E-66F3-BF84-A0ABBB7E1746";
	setAttr ".t" -type "double3" -1.9780013561248779 3.0063288211822505 -1.9780008792877197 ;
	setAttr ".rp" -type "double3" -0.5 4.4408920985006262e-16 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 4.4408920985006262e-16 -0.5 ;
createNode mesh -n "ShelfShape" -p "Shelf";
	rename -uid "3A1FFA47-45F2-BA3A-64FD-DEBB5DD0175F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Brick_Oven";
	rename -uid "9DA5DA57-4F04-8160-1A93-7985971E228B";
createNode transform -n "Oven_Ridge" -p "|Brick_Oven";
	rename -uid "CB91335A-42FE-3FE0-EFF0-98B628D433DE";
createNode transform -n "Cube2_5" -p "Oven_Ridge";
	rename -uid "9336B6B6-4E75-2101-10FF-58AD6A203D15";
	setAttr ".t" -type "double3" 0.48954784566161968 1.3976612253333824 -2.0217030856557061 ;
	setAttr ".s" -type "double3" 0.42756830616866548 0.088880094557146752 0.91259511042686969 ;
	setAttr ".rp" -type "double3" -0.042344352420712272 -0.032687915902199972 0.601349299821058 ;
	setAttr ".sp" -type "double3" -0.099035292863845825 -0.36777544021606445 0.65894424915313721 ;
	setAttr ".spt" -type "double3" 0.056690940443133553 0.33508752431386446 -0.057594949332079245 ;
createNode mesh -n "Cube2_Shape5" -p "Cube2_5";
	rename -uid "6DF0868B-4413-39E2-D7AD-33837829D004";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5821414589881897 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cube3" -p "Oven_Ridge";
	rename -uid "3A7D535E-4BA6-F3E0-23BD-D7BF2EB8FE37";
	setAttr ".t" -type "double3" 0.48954784566161968 1.3976612253333824 -2.0217030856557061 ;
	setAttr ".s" -type "double3" 0.42756830616866548 0.088880094557146752 0.91259511042686969 ;
	setAttr ".rp" -type "double3" -0.042344352420712272 -0.032687915902199972 -0.10506137022999765 ;
	setAttr ".sp" -type "double3" -0.099035292863845825 -0.36777544021606445 -0.11512374877929688 ;
	setAttr ".spt" -type "double3" 0.056690940443133553 0.33508752431386446 0.010062378549299235 ;
createNode mesh -n "CubeShape3" -p "Cube3";
	rename -uid "F9B9934B-4ACA-9D82-F0EF-79990C7668E1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "Oven_Ridge";
	rename -uid "0B04AD84-4D5C-55A6-C479-09835402EFB0";
	setAttr ".t" -type "double3" 0.48595990317587701 1.3976612253333858 -0.50167053058816558 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.42756830616866548 0.088880094557146752 0.91259511042686969 ;
	setAttr ".rp" -type "double3" 0.011532905757448321 -0.044440047278576297 -0.43612020215789132 ;
	setAttr ".rpt" -type "double3" 0.0035879424857420683 0 0.0035879424857419573 ;
	setAttr ".sp" -type "double3" 0.026973247528076394 -0.49999999999999289 -0.50393158197402932 ;
	setAttr ".spt" -type "double3" -0.015440341770628073 0.45555995272141658 0.067811379816137995 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7EF70C17-4593-7550-0C35-17AAEFE5B465";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5821414589881897 0.45254218578338623 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0066089332 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.0066089332 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.0066089332 0 0.21655685 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.21655685 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.21655685 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.21655685 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.21655685 ;
	setAttr ".pt[11]" -type "float3" -0.0066089332 0 0.21655685 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21655685 ;
	setAttr ".pt[13]" -type "float3" -0.0066089332 0 0.21655685 ;
	setAttr ".pt[15]" -type "float3" -0.0066089332 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.0066089332 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.0066089332 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.0066089332 0 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube4";
	rename -uid "0BA4135B-4B36-3506-5F9C-049A2E41EF9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13:14]" "f[20:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.53928292 0 0.53928292 1 0.53928292 0.25 0.53928292
		 0.5 0.53928292 0.75 0.625 0.41666666 0.79166669 0.25 0.53928292 0.41666666 0.20833334
		 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.53928292 0.83333337 0.625 0.83333337
		 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.53928292 0.33333331 0.29166669 0.25
		 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.53928292 0.91666669 0.625 0.91666669
		 0.70833337 0 0.53928292 1 0.53928292 0.91666669 0.625 0.91666669 0.625 1 0.625 0.83333337
		 0.53928292 0.83333337 0.53928292 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22477734 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.22477734 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.22477734 0 -0.1288223 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.1288223 ;
	setAttr ".pt[6]" -type "float3" 0.22477734 0 -0.1288223 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.1288223 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.1288223 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.1288223 ;
	setAttr ".pt[14]" -type "float3" 0.22477734 0 5.5511151e-17 ;
	setAttr ".pt[15]" -type "float3" 0.22477734 0 5.5511151e-17 ;
	setAttr ".pt[20]" -type "float3" 0.22477734 0 5.5511151e-17 ;
	setAttr ".pt[21]" -type "float3" 0.22477734 0 5.5511151e-17 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.1288223 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.1288223 ;
	setAttr -s 32 ".vt[0:31]"  -0.50000006 -0.5 1.043797731 0.30192947 -0.5 1.043797851
		 -0.50000006 0.5 1.043797851 0.30192947 0.5 1.043797851 -0.50000006 0.5 -0.5 0.30192947 0.5 -0.5
		 -0.50000006 -0.5 -0.5 0.30192947 -0.5 -0.5 0.026973248 -0.5 1.043797731 0.026973248 0.5 1.043797851
		 0.026973248 0.5 -0.5 0.026973248 -0.5 -0.5 0.30192947 0.5 0.2697525 0.026973248 0.5 0.2697525
		 -0.50000006 0.5 0.2697525 -0.50000006 -0.5 0.2697525 0.026973248 -0.5 0.2697525 0.30192947 -0.5 0.2697525
		 0.30192947 0.5 0.27409065 0.026973248 0.5 0.27409065 -0.50000006 0.5 0.27409065 -0.50000006 -0.5 0.27409065
		 0.026973248 -0.5 0.27409065 0.30192947 -0.5 0.27409065 0.026973248 -1.23555088 0.27409065
		 0.026973248 -1.23555088 1.043797731 0.30192947 -1.23555088 0.27409065 0.30192947 -1.23555088 1.043797851
		 0.026973248 -1.23555088 0.2697525 0.30192947 -1.23555088 0.2697525 0.026973248 -1.23555088 -0.5
		 0.30192947 -1.23555088 -0.5;
	setAttr -s 56 ".ed[0:55]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 20 0
		 3 18 0 4 6 0 5 7 0 6 15 0 7 17 1 8 1 1 9 3 0 8 9 1 10 5 0 9 19 1 11 7 1 10 11 1 11 16 0
		 12 5 0 13 10 1 12 13 0 14 4 0 13 14 0 14 15 0 15 16 0 16 17 1 17 12 0 18 19 0 19 20 0
		 21 0 0 20 21 0 22 8 0 21 22 0 23 1 1 22 23 1 23 18 0 13 16 1 19 22 1 22 24 0 8 25 0
		 24 25 0 23 26 0 24 26 0 1 27 0 26 27 0 25 27 0 16 28 0 17 29 0 28 29 0 11 30 0 30 28 0
		 7 31 0 30 31 0 31 29 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 16 30 -7
		mu 0 4 2 16 31 33
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 34 33 -1 -32
		mu 0 4 35 36 15 8
		f 4 -36 37 -8 -6
		mu 0 4 1 38 30 3
		f 4 31 4 6 32
		mu 0 4 34 0 2 32
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 29
		mu 0 4 31 16 3 29
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -43 44 46 -48
		mu 0 4 39 40 41 42
		f 4 -22 -23 20 -16
		mu 0 4 17 21 19 5
		f 4 -25 21 -3 -24
		mu 0 4 23 21 17 4
		f 4 10 -26 23 8
		mu 0 4 12 24 22 13
		f 4 3 19 -27 -11
		mu 0 4 6 18 26 25
		f 4 -51 -53 54 55
		mu 0 4 43 44 45 46
		f 4 -29 -12 -10 -21
		mu 0 4 20 28 10 11
		f 4 38 27 28 22
		mu 0 4 21 26 28 19
		f 4 24 25 26 -39
		mu 0 4 21 22 25 26
		f 4 39 -35 -33 -31
		mu 0 4 31 36 34 33
		f 4 -30 -38 -37 -40
		mu 0 4 31 30 37 36
		f 4 -34 40 42 -42
		mu 0 4 15 36 40 39
		f 4 36 43 -45 -41
		mu 0 4 36 37 41 40
		f 4 35 45 -47 -44
		mu 0 4 37 9 42 41
		f 4 -13 41 47 -46
		mu 0 4 9 15 39 42
		f 4 -28 48 50 -50
		mu 0 4 27 26 44 43
		f 4 -20 51 52 -49
		mu 0 4 26 18 45 44
		f 4 17 53 -55 -52
		mu 0 4 18 7 46 45
		f 4 11 49 -56 -54
		mu 0 4 7 27 43 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Oven_Ridge";
	rename -uid "AEAF428D-4CD8-0F20-38A5-FFBE3F91C4BD";
	setAttr ".t" -type "double3" 1.4314156204107475 1.3976612253333867 -0.50167053058816569 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.42756830616866548 0.088880094557146752 0.77064832693839858 ;
	setAttr ".rp" -type "double3" 0.0058494385956011459 -0.032821352200674239 1.9371661602420756 ;
	setAttr ".rpt" -type "double3" -2.3640149527523775 0 -2.3753818870760721 ;
	setAttr ".sp" -type "double3" 0.013680711388587952 -0.3692767471075058 2.0966591238975525 ;
	setAttr ".spt" -type "double3" -0.0078312727929868067 0.33645539490683157 -0.15949296365547683 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "25DA1AF7-469C-16D6-DE7E-72A28C042CE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[10:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.41666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.53928292 0 0.53928292 1 0.53928292 0.25 0.625 0.33333331
		 0.70833337 0.25 0.53928292 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.53928292 0.91666669 0.625 0.91666669 0.70833337 0 0.53928292
		 1 0.53928292 0.91666669 0.625 0.91666669 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.26795906 -0.5 2.76047516 0.29532048 -0.5 2.76047564
		 -0.26795906 0.4759635 2.76047564 0.29532048 0.4759635 2.76047564 0.026973248 -0.5 2.76047516
		 0.026973248 0.4759635 2.76047564 0.29532048 0.4759635 1.43284261 0.026973248 0.4759635 1.43284261
		 -0.26795906 0.4759635 1.43284261 -0.26795906 -0.5 1.43284261 0.026973248 -0.5 1.43284261
		 0.29532048 -0.5 1.43284261 0.026973248 -1.214517 1.43284261 0.026973248 -1.214517 2.76047516
		 0.29532048 -1.214517 1.43284261 0.29532048 -1.214517 2.76047564;
	setAttr -s 28 ".ed[0:27]"  0 4 0 2 5 0 0 2 0 1 3 0 2 8 0 3 6 0 4 1 1
		 5 3 0 4 5 1 5 7 1 6 7 0 7 8 0 9 0 0 8 9 0 10 4 0 9 10 0 11 1 1 10 11 1 11 6 0 7 10 1
		 10 12 0 4 13 0 12 13 0 11 14 0 12 14 0 1 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 8 -2 -3
		mu 0 4 0 6 8 2
		f 4 1 9 11 -5
		mu 0 4 2 8 11 13
		f 4 15 14 -1 -13
		mu 0 4 15 16 7 4
		f 4 -17 18 -6 -4
		mu 0 4 1 18 10 3
		f 4 12 2 4 13
		mu 0 4 14 0 2 12
		f 4 6 3 -8 -9
		mu 0 4 6 1 3 8
		f 4 -10 7 5 10
		mu 0 4 11 8 3 9
		f 4 -23 24 26 -28
		mu 0 4 19 20 21 22
		f 4 19 -16 -14 -12
		mu 0 4 11 16 14 13
		f 4 -11 -19 -18 -20
		mu 0 4 11 10 17 16
		f 4 -15 20 22 -22
		mu 0 4 7 16 20 19
		f 4 17 23 -25 -21
		mu 0 4 16 17 21 20
		f 4 16 25 -27 -24
		mu 0 4 17 5 22 21
		f 4 -7 21 27 -26
		mu 0 4 5 7 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube5";
	rename -uid "B3DE207F-4242-5573-7C45-D8B7E293109C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13:14]" "f[20:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.53928292 0 0.53928292 1 0.53928292 0.25 0.53928292
		 0.5 0.53928292 0.75 0.625 0.41666666 0.79166669 0.25 0.53928292 0.41666666 0.20833334
		 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.53928292 0.83333337 0.625 0.83333337
		 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.53928292 0.33333331 0.29166669 0.25
		 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.53928292 0.91666669 0.625 0.91666669
		 0.70833337 0 0.53928292 1 0.53928292 0.91666669 0.625 0.91666669 0.625 1 0.625 0.83333337
		 0.53928292 0.83333337 0.53928292 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22477734 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.22477734 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.22477734 0 -0.1288223 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.1288223 ;
	setAttr ".pt[6]" -type "float3" 0.22477734 0 -0.1288223 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.1288223 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.1288223 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.1288223 ;
	setAttr ".pt[14]" -type "float3" 0.22477734 0 5.5511151e-17 ;
	setAttr ".pt[15]" -type "float3" 0.22477734 0 5.5511151e-17 ;
	setAttr ".pt[20]" -type "float3" 0.22477734 0 5.5511151e-17 ;
	setAttr ".pt[21]" -type "float3" 0.22477734 0 5.5511151e-17 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.1288223 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.1288223 ;
	setAttr -s 32 ".vt[0:31]"  -0.50000006 -0.5 1.043797731 0.30192947 -0.5 1.043797851
		 -0.50000006 0.5 1.043797851 0.30192947 0.5 1.043797851 -0.50000006 0.5 -0.5 0.30192947 0.5 -0.5
		 -0.50000006 -0.5 -0.5 0.30192947 -0.5 -0.5 0.026973248 -0.5 1.043797731 0.026973248 0.5 1.043797851
		 0.026973248 0.5 -0.5 0.026973248 -0.5 -0.5 0.30192947 0.5 0.2697525 0.026973248 0.5 0.2697525
		 -0.50000006 0.5 0.2697525 -0.50000006 -0.5 0.2697525 0.026973248 -0.5 0.2697525 0.30192947 -0.5 0.2697525
		 0.30192947 0.5 0.27409065 0.026973248 0.5 0.27409065 -0.50000006 0.5 0.27409065 -0.50000006 -0.5 0.27409065
		 0.026973248 -0.5 0.27409065 0.30192947 -0.5 0.27409065 0.026973248 -1.23555088 0.27409065
		 0.026973248 -1.23555088 1.043797731 0.30192947 -1.23555088 0.27409065 0.30192947 -1.23555088 1.043797851
		 0.026973248 -1.23555088 0.2697525 0.30192947 -1.23555088 0.2697525 0.026973248 -1.23555088 -0.5
		 0.30192947 -1.23555088 -0.5;
	setAttr -s 56 ".ed[0:55]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 20 0
		 3 18 0 4 6 0 5 7 0 6 15 0 7 17 1 8 1 1 9 3 0 8 9 1 10 5 0 9 19 1 11 7 1 10 11 1 11 16 0
		 12 5 0 13 10 1 12 13 0 14 4 0 13 14 0 14 15 0 15 16 0 16 17 1 17 12 0 18 19 0 19 20 0
		 21 0 0 20 21 0 22 8 0 21 22 0 23 1 1 22 23 1 23 18 0 13 16 1 19 22 1 22 24 0 8 25 0
		 24 25 0 23 26 0 24 26 0 1 27 0 26 27 0 25 27 0 16 28 0 17 29 0 28 29 0 11 30 0 30 28 0
		 7 31 0 30 31 0 31 29 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 16 30 -7
		mu 0 4 2 16 31 33
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 34 33 -1 -32
		mu 0 4 35 36 15 8
		f 4 -36 37 -8 -6
		mu 0 4 1 38 30 3
		f 4 31 4 6 32
		mu 0 4 34 0 2 32
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 29
		mu 0 4 31 16 3 29
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -43 44 46 -48
		mu 0 4 39 40 41 42
		f 4 -22 -23 20 -16
		mu 0 4 17 21 19 5
		f 4 -25 21 -3 -24
		mu 0 4 23 21 17 4
		f 4 10 -26 23 8
		mu 0 4 12 24 22 13
		f 4 3 19 -27 -11
		mu 0 4 6 18 26 25
		f 4 -51 -53 54 55
		mu 0 4 43 44 45 46
		f 4 -29 -12 -10 -21
		mu 0 4 20 28 10 11
		f 4 38 27 28 22
		mu 0 4 21 26 28 19
		f 4 24 25 26 -39
		mu 0 4 21 22 25 26
		f 4 39 -35 -33 -31
		mu 0 4 31 36 34 33
		f 4 -30 -38 -37 -40
		mu 0 4 31 30 37 36
		f 4 -34 40 42 -42
		mu 0 4 15 36 40 39
		f 4 36 43 -45 -41
		mu 0 4 36 37 41 40
		f 4 35 45 -47 -44
		mu 0 4 37 9 42 41
		f 4 -13 41 47 -46
		mu 0 4 9 15 39 42
		f 4 -28 48 50 -50
		mu 0 4 27 26 44 43
		f 4 -20 51 52 -49
		mu 0 4 26 18 45 44
		f 4 17 53 -55 -52
		mu 0 4 18 7 46 45
		f 4 11 49 -56 -54
		mu 0 4 7 27 43 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Oven_Ridge";
	rename -uid "F540C38E-4B0A-0646-F26A-0C92E163F9E4";
	setAttr ".t" -type "double3" 0.39173335147782229 1.3976612253333867 -0.50167053058816569 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.42756830616866548 0.088880094557146752 0.77064832693839858 ;
	setAttr ".rp" -type "double3" 0.011532905757448274 -0.044440047278577033 2.4487348768508412 ;
	setAttr ".rpt" -type "double3" -2.8812671365229905 0 -2.8812671365229905 ;
	setAttr ".sp" -type "double3" 0.02697324752807706 -0.50000000000000178 2.7604751586914062 ;
	setAttr ".spt" -type "double3" -0.015440341770628786 0.45555995272142474 -0.31174028184056518 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "0DBB540A-46F5-A829-5390-34AF8496EE83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[10:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.41666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.53928292 0 0.53928292 1 0.53928292 0.25 0.625 0.33333331
		 0.70833337 0.25 0.53928292 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.53928292 0.91666669 0.625 0.91666669 0.70833337 0 0.53928292
		 1 0.53928292 0.91666669 0.625 0.91666669 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.26795906 -0.5 2.76047516 0.29532048 -0.5 2.76047564
		 -0.26795906 0.4759635 2.76047564 0.29532048 0.4759635 2.76047564 0.026973248 -0.5 2.76047516
		 0.026973248 0.4759635 2.76047564 0.29532048 0.4759635 1.43284261 0.026973248 0.4759635 1.43284261
		 -0.26795906 0.4759635 1.43284261 -0.26795906 -0.5 1.43284261 0.026973248 -0.5 1.43284261
		 0.29532048 -0.5 1.43284261 0.026973248 -1.214517 1.43284261 0.026973248 -1.214517 2.76047516
		 0.29532048 -1.214517 1.43284261 0.29532048 -1.214517 2.76047564;
	setAttr -s 28 ".ed[0:27]"  0 4 0 2 5 0 0 2 0 1 3 0 2 8 0 3 6 0 4 1 1
		 5 3 0 4 5 1 5 7 1 6 7 0 7 8 0 9 0 0 8 9 0 10 4 0 9 10 0 11 1 1 10 11 1 11 6 0 7 10 1
		 10 12 0 4 13 0 12 13 0 11 14 0 12 14 0 1 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 8 -2 -3
		mu 0 4 0 6 8 2
		f 4 1 9 11 -5
		mu 0 4 2 8 11 13
		f 4 15 14 -1 -13
		mu 0 4 15 16 7 4
		f 4 -17 18 -6 -4
		mu 0 4 1 18 10 3
		f 4 12 2 4 13
		mu 0 4 14 0 2 12
		f 4 6 3 -8 -9
		mu 0 4 6 1 3 8
		f 4 -10 7 5 10
		mu 0 4 11 8 3 9
		f 4 -23 24 26 -28
		mu 0 4 19 20 21 22
		f 4 19 -16 -14 -12
		mu 0 4 11 16 14 13
		f 4 -11 -19 -18 -20
		mu 0 4 11 10 17 16
		f 4 -15 20 22 -22
		mu 0 4 7 16 20 19
		f 4 17 23 -25 -21
		mu 0 4 16 17 21 20
		f 4 16 25 -27 -24
		mu 0 4 17 5 22 21
		f 4 -7 21 27 -26
		mu 0 4 5 7 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "D045A894-492B-476E-90DB-F295F94CAFCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13:14]" "f[20:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.53928292 0 0.53928292 1 0.53928292 0.25 0.53928292
		 0.5 0.53928292 0.75 0.625 0.41666666 0.79166669 0.25 0.53928292 0.41666666 0.20833334
		 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.53928292 0.83333337 0.625 0.83333337
		 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.53928292 0.33333331 0.29166669 0.25
		 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.53928292 0.91666669 0.625 0.91666669
		 0.70833337 0 0.53928292 1 0.53928292 0.91666669 0.625 0.91666669 0.625 1 0.625 0.83333337
		 0.53928292 0.83333337 0.53928292 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22477734 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.22477734 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.22477734 0 -0.1288223 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.1288223 ;
	setAttr ".pt[6]" -type "float3" 0.22477734 0 -0.1288223 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.1288223 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.1288223 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.1288223 ;
	setAttr ".pt[14]" -type "float3" 0.22477734 0 5.5511151e-17 ;
	setAttr ".pt[15]" -type "float3" 0.22477734 0 5.5511151e-17 ;
	setAttr ".pt[20]" -type "float3" 0.22477734 0 5.5511151e-17 ;
	setAttr ".pt[21]" -type "float3" 0.22477734 0 5.5511151e-17 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.1288223 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.1288223 ;
	setAttr -s 32 ".vt[0:31]"  -0.50000006 -0.5 1.043797731 0.30192947 -0.5 1.043797851
		 -0.50000006 0.5 1.043797851 0.30192947 0.5 1.043797851 -0.50000006 0.5 -0.5 0.30192947 0.5 -0.5
		 -0.50000006 -0.5 -0.5 0.30192947 -0.5 -0.5 0.026973248 -0.5 1.043797731 0.026973248 0.5 1.043797851
		 0.026973248 0.5 -0.5 0.026973248 -0.5 -0.5 0.30192947 0.5 0.2697525 0.026973248 0.5 0.2697525
		 -0.50000006 0.5 0.2697525 -0.50000006 -0.5 0.2697525 0.026973248 -0.5 0.2697525 0.30192947 -0.5 0.2697525
		 0.30192947 0.5 0.27409065 0.026973248 0.5 0.27409065 -0.50000006 0.5 0.27409065 -0.50000006 -0.5 0.27409065
		 0.026973248 -0.5 0.27409065 0.30192947 -0.5 0.27409065 0.026973248 -1.23555088 0.27409065
		 0.026973248 -1.23555088 1.043797731 0.30192947 -1.23555088 0.27409065 0.30192947 -1.23555088 1.043797851
		 0.026973248 -1.23555088 0.2697525 0.30192947 -1.23555088 0.2697525 0.026973248 -1.23555088 -0.5
		 0.30192947 -1.23555088 -0.5;
	setAttr -s 56 ".ed[0:55]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 20 0
		 3 18 0 4 6 0 5 7 0 6 15 0 7 17 1 8 1 1 9 3 0 8 9 1 10 5 0 9 19 1 11 7 1 10 11 1 11 16 0
		 12 5 0 13 10 1 12 13 0 14 4 0 13 14 0 14 15 0 15 16 0 16 17 1 17 12 0 18 19 0 19 20 0
		 21 0 0 20 21 0 22 8 0 21 22 0 23 1 1 22 23 1 23 18 0 13 16 1 19 22 1 22 24 0 8 25 0
		 24 25 0 23 26 0 24 26 0 1 27 0 26 27 0 25 27 0 16 28 0 17 29 0 28 29 0 11 30 0 30 28 0
		 7 31 0 30 31 0 31 29 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 16 30 -7
		mu 0 4 2 16 31 33
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 34 33 -1 -32
		mu 0 4 35 36 15 8
		f 4 -36 37 -8 -6
		mu 0 4 1 38 30 3
		f 4 31 4 6 32
		mu 0 4 34 0 2 32
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 29
		mu 0 4 31 16 3 29
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -43 44 46 -48
		mu 0 4 39 40 41 42
		f 4 -22 -23 20 -16
		mu 0 4 17 21 19 5
		f 4 -25 21 -3 -24
		mu 0 4 23 21 17 4
		f 4 10 -26 23 8
		mu 0 4 12 24 22 13
		f 4 3 19 -27 -11
		mu 0 4 6 18 26 25
		f 4 -51 -53 54 55
		mu 0 4 43 44 45 46
		f 4 -29 -12 -10 -21
		mu 0 4 20 28 10 11
		f 4 38 27 28 22
		mu 0 4 21 26 28 19
		f 4 24 25 26 -39
		mu 0 4 21 22 25 26
		f 4 39 -35 -33 -31
		mu 0 4 31 36 34 33
		f 4 -30 -38 -37 -40
		mu 0 4 31 30 37 36
		f 4 -34 40 42 -42
		mu 0 4 15 36 40 39
		f 4 36 43 -45 -41
		mu 0 4 36 37 41 40
		f 4 35 45 -47 -44
		mu 0 4 37 9 42 41
		f 4 -13 41 47 -46
		mu 0 4 9 15 39 42
		f 4 -28 48 50 -50
		mu 0 4 27 26 44 43
		f 4 -20 51 52 -49
		mu 0 4 26 18 45 44
		f 4 17 53 -55 -52
		mu 0 4 18 7 46 45
		f 4 11 49 -56 -54
		mu 0 4 7 27 43 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Brick_Oven" -p "|Brick_Oven";
	rename -uid "9F646F0A-4CA4-038D-3A80-FBA8D47724A6";
createNode transform -n "pCube2" -p "|Brick_Oven|Brick_Oven";
	rename -uid "18D64734-43BA-ED89-B3D8-93A5268F7E48";
	setAttr ".t" -type "double3" -1.536051869392395 2.4431592609383479 -1.9674490690231323 ;
	setAttr ".s" -type "double3" 0.73935074480382024 0.73935074480382024 0.73935074480382024 ;
	setAttr ".rp" -type "double3" 3.2360846873642057e-16 -0.36967537240191028 1.0629308313695246e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -0.50000000000000089 4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" -5.6456995096370466e-16 0.1303246275980906 -3.3779612671311016e-16 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "380EA791-4289-2B10-7F72-E8B4ED95E131";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8810287e-14 -6.5503158e-15 
		6.7723605e-15 2.3758773e-14 -6.5503158e-15 6.7723605e-15 -1.1920929e-07 1.111984 
		0 -1.1920929e-07 1.111984 0 -1.1920929e-07 1.111984 0 -1.1920929e-07 1.111984 0 2.8810287e-14 
		-6.5503158e-15 5.1070259e-15 2.3758773e-14 -6.5503158e-15 5.1070259e-15;
createNode transform -n "pSphere1" -p "|Brick_Oven|Brick_Oven";
	rename -uid "719BD2B9-4003-4D6D-47D1-5A889A0A79FD";
	setAttr ".t" -type "double3" -1.5360520955467356 1.3532211780548096 -1.9674488024294758 ;
	setAttr ".s" -type "double3" 0.87902828353448403 0.93559068096040332 0.83099813642511222 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "041F30BB-4C63-9A8A-704D-088FD0B73E3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0014679111 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.0014676726 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.0014681495 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.0014681495 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.0014681495 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.0014681495 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.0014681495 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.0014676726 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.0014679111 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0014679111 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.0014679111 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0014679111 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.0014679111 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.0014679111 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.0014679111 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.00051209104 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.00060376286 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.0012285388 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.0014681495 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.0014681495 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.0014681495 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.0012285388 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.00060376286 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.00051209104 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.00051209104 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.00051209104 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.00053533679 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.00051209104 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.00051209104 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.00053533679 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.0014679111 -0.20796311 ;
	setAttr ".pt[355]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[356]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[357]" -type "float3" 0 0.00053533679 -0.20796311 ;
	setAttr ".pt[358]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[359]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[360]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[361]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[362]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[363]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[364]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[365]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[366]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[367]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[368]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[369]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[370]" -type "float3" 0 0.0014679111 -0.20796311 ;
	setAttr ".pt[371]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[372]" -type "float3" 0 0.00053533679 -0.20796311 ;
	setAttr ".pt[373]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[374]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[375]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[376]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[377]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[378]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[379]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[380]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[381]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[382]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[383]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[384]" -type "float3" 0 -0.0099103767 -7.1618706e-07 ;
	setAttr ".pt[385]" -type "float3" 0 0 -7.1618706e-07 ;
	setAttr ".pt[386]" -type "float3" 0 -0.0099103767 -0.20796311 ;
	setAttr ".pt[387]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[389]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[391]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[393]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[395]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[398]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[399]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[400]" -type "float3" 0 -0.0099102575 0 ;
	setAttr ".pt[402]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[403]" -type "float3" 0 -0.0099102575 -0.20796311 ;
	setAttr ".pt[405]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[407]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[409]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[411]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[413]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[414]" -type "float3" 0 0.0069739497 0 ;
	setAttr ".pt[416]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[417]" -type "float3" 0 0.0069739497 -0.20796311 ;
	setAttr ".pt[419]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[421]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[423]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[425]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[428]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[429]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[430]" -type "float3" 0 0.0043279803 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.0043279803 -0.20796311 ;
	setAttr ".pt[433]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[435]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[437]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[439]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[441]" -type "float3" 0 0 -0.20796311 ;
	setAttr ".pt[443]" -type "float3" 0 0 -0.20796311 ;
createNode transform -n "pCube1" -p "|Brick_Oven|Brick_Oven";
	rename -uid "573FC9FD-499D-F292-8746-2D878BDE7A19";
	setAttr ".t" -type "double3" -1.9780008792877197 0.64617355167865753 -1.9780008792877197 ;
	setAttr ".s" -type "double3" 2.9790815817579044 1.2070476469012483 1.5437977159369918 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A817C06D-4E45-C433-EBEC-4DA393FAB0F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.34191349148750305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "5396EFBD-412C-3E06-938C-D780480318A6";
	setAttr ".t" -type "double3" 2.560449669552987 2.31651752214318 -2.205001900387948 ;
	setAttr ".s" -type "double3" 0.19948230228196559 0.19948230228196559 0.19948230228196559 ;
	setAttr ".rp" -type "double3" 0.099741151140982739 -0.099741151140982739 -0.099741151140982739 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.49999999999999112 ;
	setAttr ".spt" -type "double3" -0.40025884885901725 0.40025884885901725 0.40025884885900836 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F125232C-4333-BD96-1192-1995F5C44A6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.23273727297782898 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[44:47]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08;
createNode transform -n "curve1" -p "pCube7";
	rename -uid "79A2D711-4C97-706D-D473-8CBFB77C1BD6";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "CB89B32D-47C5-F0BF-582F-138F6267E27E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		0.051463603973388672 -0.31746864318847656 5.0312447547912598
		0.051463603973388672 -0.31746864318847656 4.9728720188140869
		0.051463603973388672 -0.31746864318847656 4.9144992828369141
		0.051463603973388672 -0.31746864318847656 4.9144992828369141
		0.051463603973388672 -0.31746864318847656 4.8561265468597412
		0.051463603973388672 -0.31746864318847656 4.7977538108825684
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "09C8AAC3-4D3D-3069-6DBA-1F9F0A2D6982";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "73E741F7-4906-488E-C553-59B17EA274D2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23FDE886-4CA6-C44C-FAA9-A789D58B26BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "47BBB2F8-4998-A5A7-E00E-F2B0A13B64D6";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F5F75624-431F-DA3A-E554-598791B425F7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C091F871-42E5-69C7-1858-CAB5694ABC25";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2CABFFF3-4B78-B200-2D67-00852FB80AD6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ADB35083-4442-295E-624A-44BBBCD78B8A";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4CA6083C-4A22-8B76-F0B9-C292EED53C09";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C3D0A219-412D-7CF0-CB61-0E89A545FF44";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BD07FE4C-4EC9-F526-36AB-A489BB507B22";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FEC0B778-423E-1B38-9D61-69B4135D7F9F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 842\n            -height 537\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 841\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 842\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1436\n            -height 945\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1436\\n    -height 945\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1436\\n    -height 945\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "26B0B950-41B8-FCE7-D469-44B33B334574";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "1B442882-4060-F544-3474-0F805783B2E2";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "68F26EA4-4717-25AB-23FD-C3BA2991BA1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 35777;
	setAttr ".lt" -type "double3" 0 0 4.1321148310414886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6666667728292595 0 -2.6666667728292595 ;
	setAttr ".cbx" -type "double3" 2.6666667728292595 0 2.6666667728292595 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "83407011-4769-C7D2-E6CE-BFA6EEE67EE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.010088488 0 0.010088481
		 0.010088481 0 0.010088481 -0.010088488 0 -0.010088488 0.010088481 0 -0.010088488;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D5FD6652-4BCF-7800-4E05-36BF2D146E45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "36C107C5-46A4-CF99-D522-969D9B2F5B79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[8]" "e[11]" "e[16]" "e[21]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "51ADD70F-4803-AD7C-9E36-EE8607F2D2FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 1.7777775613526323 ;
	setAttr ".pvt" -type "float3" 2.666667 2.0660574 -0.88888931 ;
	setAttr ".rs" 60127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6666670844334708 0 -2.6666670844334708 ;
	setAttr ".cbx" -type "double3" 2.6666670844334708 4.1321147165766492 -2.6666670844334708 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F4CE93EB-4028-CD18-DA2C-6C862B22B2CD";
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.92924999234108585 0.92924999234108585 0.92924999234108585 ;
	setAttr ".pvt" -type "float3" 0 2.0660574 0 ;
	setAttr ".rs" 38364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6666670844334708 0 -2.6666670844334708 ;
	setAttr ".cbx" -type "double3" 2.6666670844334708 4.1321147165766492 2.6666670844334708 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0A34DAFC-4DB3-FB98-6821-519B524F59AE";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -1.1590795e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0.1558179 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.13078831 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.13078831 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.13078831 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.1920929e-07 -1.1590795e-07 ;
	setAttr ".tk[9]" -type "float3" 0 -0.13078831 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.13078831 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.13078831 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.13078831 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.13078831 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.13078831 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.13078831 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.13078831 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.13078831 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.13078831 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.1558179 0.012029657 ;
	setAttr ".tk[63]" -type "float3" 0 -0.13078831 0.012029657 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4064D70A-40CD-BBED-C18A-AFB2D7D55DBF";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A80BD4E1-4326-F235-09E9-0AADA92283B9";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BC8929D6-4AE9-CCC9-4047-3B95D9C6A465";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode polySplit -n "polySplit1";
	rename -uid "71F796AC-41C4-7792-EDEC-CCB70BEF3E65";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483539 -2147483538 -2147483399 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7B2CB652-46E6-AFB2-E7CF-15A71B27F932";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[131]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7DA7FFC8-4DB7-BA5A-F02A-949AA8A69C24";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[95]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[97]" -type "float3" -0.017693441 8.9406967e-08 0.0050480817 ;
	setAttr ".tk[99]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "94FDA30C-4AB0-77A1-2F5C-D1A97FB4C451";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[126]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "42BB3944-459D-42CF-6200-D9A9B0394E72";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[95]" -type "float3" -0.006684361 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.0088467337 0 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B54F1668-43EF-D9D6-77A9-F487CF847118";
	setAttr ".uopa" yes;
	setAttr ".tk[95]" -type "float3"  0.003342215 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "856FBBC9-41DD-40A3-A5C9-6CB1E89ABB12";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483476 -2147483480 -2147483484 -2147483489 -2147483491 -2147483492 
		-2147483462 -2147483445 -2147483428 -2147483535 -2147483536 -2147483528 -2147483530 -2147483498 -2147483504 -2147483510 -2147483516 -2147483522 
		-2147483524 -2147483414 -2147483431 -2147483448 -2147483467 -2147483465 -2147483395 -2147483402 -2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "7FF8590E-47FF-7A8E-97E1-0FAF04CA2475";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.036088612 ;
	setAttr ".tk[1]" -type "float3" 5.2154064e-08 0 -0.036088612 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.036088612 ;
	setAttr ".tk[10]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.036088612 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.036088612 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.036088612 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.036088612 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.036088612 ;
	setAttr ".tk[130]" -type "float3" 0.018044425 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.018044425 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.018044425 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.018044425 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.018044425 0 -0.018044289 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.018044289 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.018044289 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.018044289 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.018044289 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.018044289 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.018044289 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.018044289 ;
createNode polySplit -n "polySplit3";
	rename -uid "D78B4BD2-4382-6C76-B591-EFA7031F4DD7";
	setAttr -s 12 ".e[0:11]"  1 0.19822501 0.78775001 0.21224999 0.21225099
		 0.21225201 0.212253 0.212253 0.79055703 0.79055703 0.89289302 0.97355098;
	setAttr -s 12 ".d[0:11]"  -2147483490 -2147483362 -2147483614 -2147483617 -2147483622 -2147483627 
		-2147483632 -2147483637 -2147483603 -2147483601 -2147483344 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "19C0C19F-4E7B-2854-7CCB-B08747EF76BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255:259]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".dr" no;
	setAttr ".re" 259;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "57D99E48-4BE3-5140-4F54-4491FC99AFF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.1558179 0 ;
	setAttr ".tk[164]" -type "float3" -0.00047719479 -0.12318292 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CC5776FA-4AF7-E161-4C22-F09D8BA4F56B";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[168]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "9038E76F-4690-A474-832E-E3A793FE18E2";
	setAttr ".uopa" yes;
	setAttr ".tk[95]" -type "float3"  0 0.015827719 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A9A1F5F1-4D09-F79A-6C00-179F5FA7669B";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[172]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "74D0126F-4055-1E59-E9E1-949C0FB4858F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.012029519 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.024059046 ;
	setAttr ".tk[62]" -type "float3" 0.0060148714 0.009283267 0 ;
	setAttr ".tk[87]" -type "float3" 9.1243351e-09 -8.9406967e-08 0 ;
	setAttr ".tk[88]" -type "float3" 9.1243351e-09 -8.9406967e-08 -9.1269612e-08 ;
	setAttr ".tk[91]" -type "float3" 9.1243351e-09 -8.9406967e-08 -4.5634806e-08 ;
	setAttr ".tk[93]" -type "float3" 9.1243351e-09 -8.9406967e-08 0 ;
	setAttr ".tk[95]" -type "float3" -9.1243351e-09 -0.015827656 0 ;
	setAttr ".tk[97]" -type "float3" -9.1243351e-09 -1.3411045e-07 0 ;
	setAttr ".tk[99]" -type "float3" 9.1243351e-09 -8.9406967e-08 0 ;
	setAttr ".tk[132]" -type "float3" 3.7252903e-09 0 -0.0060147825 ;
	setAttr ".tk[133]" -type "float3" 3.7252903e-09 0 -0.012029569 ;
	setAttr ".tk[156]" -type "float3" -0.0015036933 0.0046415776 0 ;
	setAttr ".tk[168]" -type "float3" 0.0015036933 0.021798022 0 ;
	setAttr ".tk[169]" -type "float3" 0.0015036933 0.021798022 -0.0020049633 ;
	setAttr ".tk[170]" -type "float3" 0.0015036933 0.021798022 -0.0040099435 ;
	setAttr ".tk[171]" -type "float3" 0.0015036933 0.021798022 0 ;
	setAttr ".tk[172]" -type "float3" 0.012029553 0.043595798 0 ;
	setAttr ".tk[173]" -type "float3" 0.012029544 0.043595798 -0.0040098643 ;
	setAttr ".tk[174]" -type "float3" 0.012029544 0.043595798 -0.0080197491 ;
	setAttr ".tk[175]" -type "float3" 0.012029553 0.043595798 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "15C7E133-4222-DFDC-C0C1-D4B8534BCB61";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483362 -2147483339 -2147483617 -2147483622 -2147483627 -2147483632 
		-2147483637 -2147483333 -2147483332 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "855580E7-409A-F01B-4ECE-DCAFE4809187";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483302 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "DD0DD767-4E4C-14DE-BBBD-5FB0D6DF7C3D";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[185]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "19E272DF-459C-CA41-A44E-ABAA2479F0C5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[155]" -type "float3" 6.7055211e-08 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.0045110844 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.0045110527 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.0045110527 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.0045110527 5.9604645e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0.0045110527 5.9604645e-08 0 ;
	setAttr ".tk[176]" -type "float3" -1.676381e-08 0 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C5405568-4C70-B2DF-E647-1A9A8D96B0B3";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[127]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "8F9063AA-422C-49F6-F18B-A68BC891A65B";
	setAttr ".uopa" yes;
	setAttr ".tk[153]" -type "float3"  0.0043918183 0 -2.9802322e-08;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "EFC63500-406A-8B4B-81B9-E3B15255881F";
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[171]" "e[248]" "e[254]";
createNode polyTweak -n "polyTweak12";
	rename -uid "755A32D0-421E-C252-34EE-A2BC353541CC";
	setAttr ".uopa" yes;
	setAttr -s 143 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.077908874 0.010284139 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.013291427 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.013291427 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.010024682 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.010024577 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.010024577 ;
	setAttr ".tk[13]" -type "float3" 0 0 7.497532e-10 ;
	setAttr ".tk[14]" -type "float3" 0 0 7.497532e-10 ;
	setAttr ".tk[15]" -type "float3" 0 0 7.497532e-10 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0060146367 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.0060147624 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.0060147624 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.01202931 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.012029506 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.012029506 ;
	setAttr ".tk[22]" -type "float3" -0.012029455 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.012029455 0 -0.012029506 ;
	setAttr ".tk[24]" -type "float3" -0.012029455 0 -0.0060147624 ;
	setAttr ".tk[25]" -type "float3" -0.012029455 0 7.497532e-10 ;
	setAttr ".tk[26]" -type "float3" -0.012029455 0 0.010024577 ;
	setAttr ".tk[27]" -type "float3" -0.012029455 0 0.013291427 ;
	setAttr ".tk[28]" -type "float3" -0.012029455 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.012029455 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.0060147368 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0060147368 0 -0.012029506 ;
	setAttr ".tk[32]" -type "float3" -0.0060147368 0 -0.0060147624 ;
	setAttr ".tk[33]" -type "float3" -0.0060147368 0 7.497532e-10 ;
	setAttr ".tk[34]" -type "float3" -0.0060147368 0 0.010024577 ;
	setAttr ".tk[35]" -type "float3" -0.0060147368 0 0.013291427 ;
	setAttr ".tk[36]" -type "float3" -0.0060147368 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.0060147368 0 0 ;
	setAttr ".tk[38]" -type "float3" -9.8168795e-10 0 0 ;
	setAttr ".tk[39]" -type "float3" -9.8168795e-10 0 -0.012029506 ;
	setAttr ".tk[40]" -type "float3" -9.8168795e-10 0 -0.0060147624 ;
	setAttr ".tk[41]" -type "float3" -9.8168795e-10 0 7.497532e-10 ;
	setAttr ".tk[42]" -type "float3" -9.8168795e-10 0 0.010024577 ;
	setAttr ".tk[43]" -type "float3" -9.8168795e-10 0 0.013291427 ;
	setAttr ".tk[44]" -type "float3" -9.8168795e-10 0 0 ;
	setAttr ".tk[45]" -type "float3" -9.8168795e-10 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0060147275 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0060147275 0 -0.012029506 ;
	setAttr ".tk[48]" -type "float3" 0.0060147275 0 -0.0060147624 ;
	setAttr ".tk[49]" -type "float3" 0.0060147275 0 7.497532e-10 ;
	setAttr ".tk[50]" -type "float3" 0.0060147275 0 0.010024577 ;
	setAttr ".tk[51]" -type "float3" 0.0060147275 0 0.013291427 ;
	setAttr ".tk[52]" -type "float3" 0.0060147275 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0060147275 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.012029469 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.012029469 0 -0.012029506 ;
	setAttr ".tk[56]" -type "float3" 0.012029469 0 -0.0060147624 ;
	setAttr ".tk[57]" -type "float3" 0.012029469 0 7.497532e-10 ;
	setAttr ".tk[58]" -type "float3" 0.012029469 0 0.010024577 ;
	setAttr ".tk[59]" -type "float3" 0.012029469 0 0.013291427 ;
	setAttr ".tk[60]" -type "float3" 0.012029469 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.012029469 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.0020050022 ;
	setAttr ".tk[65]" -type "float3" -0.012029469 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.012029469 0 0.012029425 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.012029425 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.012029425 ;
	setAttr ".tk[71]" -type "float3" -0.012029469 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.012029469 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.012029469 0 -0.010767502 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.010767502 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.010767502 ;
	setAttr ".tk[77]" -type "float3" -0.012029469 0 -0.0020048916 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.0020048916 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0020048916 ;
	setAttr ".tk[80]" -type "float3" -0.012029469 0 -7.497532e-10 ;
	setAttr ".tk[81]" -type "float3" 0 0 -7.497532e-10 ;
	setAttr ".tk[82]" -type "float3" 0 0 -7.497532e-10 ;
	setAttr ".tk[83]" -type "float3" -0.012029469 0 0.0060147056 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0060147056 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0060147056 ;
	setAttr ".tk[86]" -type "float3" 0.012029455 0 0 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.012029506 ;
	setAttr ".tk[89]" -type "float3" 0.012029455 0 0.012029425 ;
	setAttr ".tk[90]" -type "float3" 0.012029455 0 0.0060147056 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.0060147624 ;
	setAttr ".tk[92]" -type "float3" 0.012029455 0 -7.497532e-10 ;
	setAttr ".tk[93]" -type "float3" 0 0 -7.497532e-10 ;
	setAttr ".tk[94]" -type "float3" 0.012029455 0 -0.0020048916 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.0020049959 ;
	setAttr ".tk[96]" -type "float3" 0.012029455 0 -0.010767502 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.013291523 ;
	setAttr ".tk[98]" -type "float3" 0.012029455 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.012029455 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.0060147368 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.0060147368 0 0.012029425 ;
	setAttr ".tk[104]" -type "float3" 0.0060147368 0 0.0060147056 ;
	setAttr ".tk[105]" -type "float3" 0.0060147368 0 -7.497532e-10 ;
	setAttr ".tk[106]" -type "float3" 0.0060147368 0 -0.0020048916 ;
	setAttr ".tk[107]" -type "float3" 0.0060147368 0 -0.010767502 ;
	setAttr ".tk[108]" -type "float3" 0.0060147368 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.0060147368 0 0 ;
	setAttr ".tk[110]" -type "float3" 9.8168795e-10 0 0 ;
	setAttr ".tk[111]" -type "float3" 9.8168795e-10 0 0.012029425 ;
	setAttr ".tk[112]" -type "float3" 9.8168795e-10 0 0.0060147056 ;
	setAttr ".tk[113]" -type "float3" 9.8168795e-10 0 -7.497532e-10 ;
	setAttr ".tk[114]" -type "float3" 9.8168795e-10 0 -0.0020048916 ;
	setAttr ".tk[115]" -type "float3" 9.8168795e-10 0 -0.010767502 ;
	setAttr ".tk[116]" -type "float3" 9.8168795e-10 0 0 ;
	setAttr ".tk[117]" -type "float3" 9.8168795e-10 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.0060147275 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.0060147275 0 0.012029425 ;
	setAttr ".tk[120]" -type "float3" -0.0060147275 0 0.0060147056 ;
	setAttr ".tk[121]" -type "float3" -0.0060147275 0 -7.497532e-10 ;
	setAttr ".tk[122]" -type "float3" -0.0060147275 0 -0.0020048916 ;
	setAttr ".tk[123]" -type "float3" -0.0060147275 0 -0.010767502 ;
	setAttr ".tk[124]" -type "float3" -0.0060147275 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.0060147275 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.0020050022 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.0072766975 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.010767449 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.0040098783 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.006014694 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.012029397 ;
	setAttr ".tk[135]" -type "float3" -5.3190083e-09 0 0 ;
	setAttr ".tk[141]" -type "float3" 0 0 -5.7716601e-08 ;
	setAttr ".tk[142]" -type "float3" 0 0 -2.6618938e-08 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.0040098578 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.001261945 ;
	setAttr ".tk[150]" -type "float3" -5.3190083e-09 0 0 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.0017454062 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.0020050022 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.0010025352 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.012029506 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.006014735 ;
	setAttr ".tk[160]" -type "float3" 0 0 7.497532e-10 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.010024697 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.013291497 ;
	setAttr ".tk[167]" -type "float3" 0 0 -4.9983484e-10 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.0060147359 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.012029482 ;
	setAttr ".tk[171]" -type "float3" 0 0 -2.4991739e-10 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.0060147056 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.012029448 ;
	setAttr ".tk[177]" -type "float3" 0 0 -1.0917798e-07 ;
	setAttr ".tk[178]" -type "float3" 0 0 -4.5437581e-08 ;
	setAttr ".tk[179]" -type "float3" 0 0 7.497532e-10 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.010024697 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.013291497 ;
createNode polySplit -n "polySplit6";
	rename -uid "4158E49E-4A31-3683-3A63-CE84D293F59A";
	setAttr -s 19 ".e[0:18]"  0 0.49999899 0.018336101 0.018336101 0.018336101
		 0.018336101 0.018336101 0.018336101 0.018336101 0.018336101 0.018336101 0.018336101
		 0.018336101 0.018336101 0.018336101 0.018336101 0.018336101 0.018336101 1;
	setAttr -s 19 ".d[0:18]"  -2147483394 -2147483400 -2147483397 -2147483641 -2147483287 -2147483322 
		-2147483600 -2147483585 -2147483570 -2147483555 -2147483540 -2147483643 -2147483635 -2147483630 -2147483625 -2147483620 -2147483615 -2147483644 
		-2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DB9BC167-41F2-494F-74B0-B39BEC8D053F";
	setAttr ".dc" -type "componentList" 1 "e[248]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E372E6EE-4AB8-5CE3-8753-ADB7AB4FECD3";
	setAttr ".dc" -type "componentList" 1 "e[363]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0AF21B89-4907-F1C1-8DC1-C78127E2237F";
	setAttr ".dc" -type "componentList" 1 "e[380]";
createNode polySplit -n "polySplit7";
	rename -uid "515F1ECE-4CA3-F7D5-24FA-749185B904E1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483398 -2147483395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8AC8A9A9-43DA-DA11-4F6A-F49E15634B8D";
	setAttr -s 19 ".e[0:18]"  0 0.018678701 0.018678701 0.018678701 0.018678701
		 0.018678701 0.018678701 0.018678701 0.018678701 0.018678701 0.018678701 0.018678701
		 0.018678701 0.018678701 0.018678701 0.018678701 0.018678701 0.018678701 0;
	setAttr -s 19 ".d[0:18]"  -2147483538 -2147483285 -2147483284 -2147483283 -2147483282 -2147483281 
		-2147483280 -2147483279 -2147483278 -2147483277 -2147483276 -2147483275 -2147483274 -2147483273 -2147483272 -2147483271 -2147483270 -2147483358 
		-2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "886E3C29-4534-CCD3-5EC5-7186DCFA1E51";
	setAttr ".dc" -type "componentList" 4 "e[280:289]" "e[306]" "e[344]" "e[379:395]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "8246F246-48EB-BCB1-210B-0FB8EA2F10A8";
	setAttr ".dc" -type "componentList" 3 "e[280:292]" "e[304]" "e[383]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EE2745F9-492D-9089-7B22-7B99EE91B240";
	setAttr ".dc" -type "componentList" 8 "e[280:282]" "e[304]" "e[306]" "e[308]" "e[310]" "e[335:336]" "e[339]" "e[355]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8B310996-46DB-D478-4ECC-C5AF69464B1C";
	setAttr ".dc" -type "componentList" 1 "vtx[152]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F56BECF4-4FFE-8B1C-5071-7895A9ACE583";
	setAttr ".dc" -type "componentList" 1 "vtx[164]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "75CD3C25-4255-CA4F-CD46-51AF7BAABBCA";
	setAttr ".dc" -type "componentList" 1 "vtx[180]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1F0CA293-4E2B-4162-7041-E4B8E38A4E39";
	setAttr ".dc" -type "componentList" 1 "vtx[153]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "7EFCED5C-4770-EFF0-1A86-C6BF924BE4FD";
	setAttr ".dc" -type "componentList" 1 "vtx[153]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "029C6B78-4519-6354-C41B-11AD1DA42AC3";
	setAttr ".dc" -type "componentList" 1 "vtx[163]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F894F825-4904-7C60-B91B-C48C44482B12";
	setAttr ".dc" -type "componentList" 1 "vtx[163]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "96B2AE3B-4391-1C8A-68D5-B2BA385140AC";
	setAttr ".dc" -type "componentList" 1 "vtx[163]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "DB55A3CA-4FFB-0A2C-858F-8594C3A361DF";
	setAttr ".dc" -type "componentList" 1 "vtx[163]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "0719C999-4C38-9F30-1143-AD8F452B2598";
	setAttr ".dc" -type "componentList" 1 "vtx[153]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "5FB0FF03-4E75-FAAA-8D80-CCA9002230E1";
	setAttr ".dc" -type "componentList" 1 "vtx[166]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "F715A1FB-4FFC-C0A1-01D5-1F93CC47290E";
	setAttr ".dc" -type "componentList" 1 "vtx[133]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "58959F93-4195-0591-770F-F789741FC782";
	setAttr ".dc" -type "componentList" 1 "vtx[132]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "265ED500-4389-6ADA-6164-2DAF6D21CDB4";
	setAttr ".dc" -type "componentList" 1 "vtx[131]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "ABA1EA48-4601-A6A4-CB1B-7F8A6483223C";
	setAttr ".dc" -type "componentList" 1 "vtx[130]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "1B3A26BA-4D27-0B90-8414-BAB7E07D6AB4";
	setAttr ".dc" -type "componentList" 1 "vtx[129]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "B5DFAC93-43E9-3C16-CD43-A0AB0B5CB7B2";
	setAttr ".dc" -type "componentList" 1 "vtx[168]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "14B7471B-4592-6A3C-FBC3-8EA1DA3566DE";
	setAttr ".dc" -type "componentList" 1 "vtx[168]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "C9BC498B-435A-C39E-9C07-05AA206D8E7B";
	setAttr ".dc" -type "componentList" 1 "vtx[174:180]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "1BD93CF2-407E-D1DC-5F9F-0BAE78A836C0";
	setAttr ".dc" -type "componentList" 1 "vtx[134]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "25E13F11-426C-133B-B9B2-92BD8286227A";
	setAttr ".dc" -type "componentList" 1 "vtx[189]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "D07FA196-4986-C783-BE36-E58E6EE8DF7F";
	setAttr ".dc" -type "componentList" 1 "vtx[129:133]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "ABA8F4AF-42FD-E211-AC4E-AD93B8F9D6DD";
	setAttr ".dc" -type "componentList" 1 "vtx[170]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "8C0A0135-48EB-9164-28E3-82949F9E36B9";
	setAttr ".dc" -type "componentList" 1 "vtx[161]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "1C9B1562-40EA-BADA-6813-D4AACF58DCD4";
	setAttr ".dc" -type "componentList" 1 "vtx[162]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "881D846B-4017-47EE-C5AF-B187C83D70FD";
	setAttr ".dc" -type "componentList" 1 "vtx[162]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "37CADE77-41ED-668D-EB17-90BD162B6A5D";
	setAttr ".dc" -type "componentList" 1 "vtx[162]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "071F5F95-477E-6C5F-574A-C4B177795459";
	setAttr ".dc" -type "componentList" 1 "vtx[162]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "1C0AB2A0-480E-A4A0-715A-5BA92559791B";
	setAttr ".dc" -type "componentList" 1 "vtx[162]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "A868D6D8-464E-5F31-5575-9C9DF94A0766";
	setAttr ".dc" -type "componentList" 1 "vtx[162]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "9A5EB0E5-45E3-0784-0BA0-358F604697D3";
	setAttr ".dc" -type "componentList" 1 "vtx[161]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "8AA385DC-4FC0-077A-99D9-B9A4FA610AB5";
	setAttr ".dc" -type "componentList" 1 "vtx[161]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "8F8C9150-4B19-C790-3AA5-9EBC096FFBF0";
	setAttr ".dc" -type "componentList" 1 "e[289]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "EB6B6DE3-4A13-E69B-2FB0-E0AD820AEF7A";
	setAttr ".dc" -type "componentList" 1 "e[288]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "6C5CF288-4B68-B89D-4515-D48CCA3F7300";
	setAttr ".dc" -type "componentList" 1 "e[287]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "3AAA928D-4947-EF52-FDB9-D69744C27266";
	setAttr ".dc" -type "componentList" 1 "e[286]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "E70EDD42-47F6-8408-2D2F-9BBF6AB63011";
	setAttr ".dc" -type "componentList" 1 "e[285]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "F3B92854-42BF-27F1-B719-ED84F723CBC4";
	setAttr ".dc" -type "componentList" 1 "e[284]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "656AA544-4229-1339-F265-51985FA75467";
	setAttr ".dc" -type "componentList" 1 "vtx[161]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "E7A6974A-445D-9C48-946C-649E65CCFE67";
	setAttr ".dc" -type "componentList" 1 "vtx[160]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "24B17ABE-4956-B600-319E-F1AC5B79BDB5";
	setAttr ".dc" -type "componentList" 1 "vtx[159]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "33DE7F9F-41CB-2A95-ADBB-649824E19685";
	setAttr ".dc" -type "componentList" 1 "vtx[158]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "E08EF7AA-462C-0B75-4FBA-37AC05BA82D3";
	setAttr ".dc" -type "componentList" 1 "vtx[157]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "D0FB6C0C-4F73-8954-AF20-52BFEE1151C2";
	setAttr ".dc" -type "componentList" 1 "vtx[156]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "05E388C1-4097-470D-4C77-1BB53FB52DF2";
	setAttr ".dc" -type "componentList" 1 "vtx[155]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "9B8256DF-41B8-5C47-964C-FB9758445570";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "50AFECA7-40BE-65AD-8992-D1BAA12CAF5C";
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[223:224]" "e[268]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "A6D835E1-4361-3127-73A1-63BB3DBD7C44";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "B94E0108-4D76-ED98-0E7E-708EADA3BEF5";
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[222:223]" "e[266]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "3963D5A9-4F19-6832-9DF6-1F83AB4A0898";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "D565665C-45AC-0AE3-3598-9C8C237FC575";
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[221:222]" "e[264]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "F5AD2719-40A3-963C-6888-498E5FD1EBC9";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "A72EFEC4-4142-0C3E-10DB-95867BCF2623";
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[220:221]" "e[262]";
createNode polyCube -n "polyCube1";
	rename -uid "7E7E583D-473B-0394-4FE3-1E83440F029D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "95FE5616-444E-B282-0AB4-AC9BCA20A123";
	setAttr ".ics" -type "componentList" 9 "f[98]" "f[100:106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[128]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7108352 -0.094332956 ;
	setAttr ".rs" 53478;
	setAttr ".lt" -type "double3" 7.3326297579001014e-16 0 0.40349861497032008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6666670844334708 3.7108350235922831 -2.6666670844334708 ;
	setAttr ".cbx" -type "double3" 2.6666670844334708 3.7108352900575321 2.4780011732966125 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "98BA1486-4536-F230-78C1-BD94C9D0D45D";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.24614948 0 ;
	setAttr ".tk[151]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[153]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[155]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[156]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[157]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[170]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[173]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[175]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[176]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[177]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[178]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[180]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[181]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[183]" -type "float3" 0 1.4901161e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C9E43672-440D-8E9A-1202-4ABDE64615A1";
	setAttr ".ics" -type "componentList" 1 "f[155:186]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9125841 -0.094333738 ;
	setAttr ".rs" 44389;
	setAttr ".lt" -type "double3" 0.054514528805888141 0.026542031509737749 0.30426065490275789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -2.6666683308503152 3.7108344906617856 -2.6666683308503152 ;
	setAttr ".cbx" -type "double3" 2.6666683308503152 4.1143337569941885 2.4780008616924016 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "374FDFBF-4FA8-4EA4-EBB7-75AC45CD3EF7";
	setAttr ".ics" -type "componentList" 2 "vtx[183]" "vtx[201]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "6262A84C-448D-B504-D6FC-4B98B5885480";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk";
	setAttr ".tk[4]" -type "float3" -1.1920929e-07 -7.7040546e-08 -8.9406967e-08 ;
	setAttr ".tk[5]" -type "float3" -1.1920929e-07 -7.7040546e-08 2.9802322e-07 ;
	setAttr ".tk[6]" -type "float3" 1.1920929e-07 -7.7040546e-08 2.9802322e-07 ;
	setAttr ".tk[9]" -type "float3" -1.1920929e-07 -7.7040546e-08 -1.4901161e-07 ;
	setAttr ".tk[12]" -type "float3" -1.1920929e-07 -7.7040546e-08 -1.1175871e-07 ;
	setAttr ".tk[15]" -type "float3" -1.1920929e-07 -7.7040546e-08 -9.3132257e-09 ;
	setAttr ".tk[18]" -type "float3" -1.1920929e-07 -7.7040546e-08 1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" -1.1920929e-07 -7.7040546e-08 -8.9406967e-08 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-08 -7.7040546e-08 2.9802322e-07 ;
	setAttr ".tk[37]" -type "float3" -3.7252903e-08 -7.7040546e-08 2.9802322e-07 ;
	setAttr ".tk[45]" -type "float3" -2.1316282e-14 -7.7040546e-08 2.9802322e-07 ;
	setAttr ".tk[53]" -type "float3" 3.7252903e-08 -7.7040546e-08 2.9802322e-07 ;
	setAttr ".tk[61]" -type "float3" 7.4505806e-08 -7.7040546e-08 2.9802322e-07 ;
	setAttr ".tk[63]" -type "float3" 1.1920929e-07 -7.7040546e-08 -1.1920929e-07 ;
	setAttr ".tk[68]" -type "float3" -2.9802322e-08 -3.9979659e-07 -4.4703484e-08 ;
	setAttr ".tk[69]" -type "float3" -2.9802322e-08 -3.9979659e-07 -8.9406967e-08 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-08 -3.9979659e-07 6.7055225e-08 ;
	setAttr ".tk[73]" -type "float3" -2.9802322e-08 -3.9979659e-07 5.9604645e-08 ;
	setAttr ".tk[76]" -type "float3" -2.9802322e-08 -3.9979659e-07 -1.6391277e-07 ;
	setAttr ".tk[79]" -type "float3" -2.9802322e-08 -3.9979659e-07 -8.1956387e-08 ;
	setAttr ".tk[82]" -type "float3" -2.9802322e-08 -3.9979659e-07 -1.0244548e-08 ;
	setAttr ".tk[85]" -type "float3" -2.9802322e-08 -3.9979659e-07 -5.2154064e-08 ;
	setAttr ".tk[100]" -type "float3" -1.4901161e-08 -3.9979659e-07 5.9604645e-08 ;
	setAttr ".tk[101]" -type "float3" 2.9802322e-08 -3.9979659e-07 5.9604645e-08 ;
	setAttr ".tk[109]" -type "float3" 1.4901161e-08 -3.9979659e-07 5.9604645e-08 ;
	setAttr ".tk[117]" -type "float3" -7.1054274e-15 -3.9979659e-07 5.9604645e-08 ;
	setAttr ".tk[125]" -type "float3" 7.4505806e-09 -3.9979659e-07 6.7055225e-08 ;
	setAttr ".tk[126]" -type "float3" 2.9802322e-08 -3.9979659e-07 -9.6857548e-08 ;
	setAttr ".tk[127]" -type "float3" 1.1920929e-07 -7.7040546e-08 -1.6391277e-07 ;
	setAttr ".tk[128]" -type "float3" 2.9802322e-08 -3.9979659e-07 -8.9406967e-08 ;
	setAttr ".tk[129]" -type "float3" 2.9802322e-07 -7.7040546e-08 -1.1920929e-07 ;
	setAttr ".tk[137]" -type "float3" 8.9406967e-08 -7.7040546e-08 2.9802322e-07 ;
	setAttr ".tk[157]" -type "float3" 0 -2.3841858e-07 -8.9406967e-08 ;
	setAttr ".tk[159]" -type "float3" 0 -2.3841858e-07 -8.9406967e-08 ;
	setAttr ".tk[160]" -type "float3" 1.1920929e-07 -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[161]" -type "float3" -2.9802322e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".tk[162]" -type "float3" -2.9802322e-07 -1.1920929e-07 -4.4703484e-08 ;
	setAttr ".tk[163]" -type "float3" 7.4505806e-08 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[165]" -type "float3" -1.1920929e-07 -2.3841858e-07 3.5762787e-07 ;
	setAttr ".tk[167]" -type "float3" -8.9406967e-08 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[168]" -type "float3" 1.4901161e-08 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[169]" -type "float3" 0 -2.3841858e-07 -1.4901161e-07 ;
	setAttr ".tk[171]" -type "float3" -2.9802322e-07 -2.3841858e-07 -1.6391277e-07 ;
	setAttr ".tk[172]" -type "float3" 0 -2.3841858e-07 -1.1175871e-07 ;
	setAttr ".tk[174]" -type "float3" -2.9802322e-07 -1.1920929e-07 -8.1956387e-08 ;
	setAttr ".tk[175]" -type "float3" 0 -2.3841858e-07 -9.3132257e-09 ;
	setAttr ".tk[177]" -type "float3" -2.9802322e-07 -1.1920929e-07 -1.0244548e-08 ;
	setAttr ".tk[178]" -type "float3" 0 -2.3841858e-07 1.4901161e-08 ;
	setAttr ".tk[180]" -type "float3" -2.9802322e-07 -1.1920929e-07 -5.2154064e-08 ;
	setAttr ".tk[181]" -type "float3" 8.9406967e-08 -2.3841858e-07 1.4901161e-07 ;
	setAttr ".tk[182]" -type "float3" 1.2479722e-07 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[183]" -type "float3" 0 1.8440187e-07 9.3132257e-09 ;
	setAttr ".tk[184]" -type "float3" -7.4505806e-08 -2.3841858e-07 0 ;
	setAttr ".tk[186]" -type "float3" -3.7252903e-08 -2.3841858e-07 0 ;
	setAttr ".tk[188]" -type "float3" 1.4901161e-08 -2.3841858e-07 -8.9406967e-08 ;
	setAttr ".tk[189]" -type "float3" -1.4901161e-08 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".tk[190]" -type "float3" -2.1316282e-14 -2.3841858e-07 8.9406967e-08 ;
	setAttr ".tk[192]" -type "float3" -7.1054274e-15 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[193]" -type "float3" 3.7252903e-08 -2.3841858e-07 1.4901161e-07 ;
	setAttr ".tk[195]" -type "float3" 7.4505806e-09 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[196]" -type "float3" 0 -2.3841858e-07 -1.6391277e-07 ;
	setAttr ".tk[197]" -type "float3" 0 -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[199]" -type "float3" 2.9802322e-07 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".tk[200]" -type "float3" 2.9802322e-07 -1.1920929e-07 -7.4505806e-08 ;
	setAttr ".tk[201]" -type "float3" -0.004859277 0.0062937271 0.0015615039 ;
	setAttr ".tk[202]" -type "float3" -0.017767744 -0.023746843 0.023641855 ;
	setAttr ".tk[203]" -type "float3" 0.021167792 -0.023746181 0.0049704406 ;
	setAttr ".tk[204]" -type "float3" -0.021079149 -0.031491656 0.021986037 ;
	setAttr ".tk[205]" -type "float3" 0.021167982 -0.023745913 0.0049704406 ;
	setAttr ".tk[206]" -type "float3" 0.0016121864 -0.023747455 -0.01646805 ;
	setAttr ".tk[207]" -type "float3" 0.0016121715 -0.023747204 -0.01646805 ;
	setAttr ".tk[208]" -type "float3" 0.015049851 -2.9343323e-07 0.026408909 ;
	setAttr ".tk[209]" -type "float3" 0.01663297 0.0073827431 0.023208737 ;
	setAttr ".tk[210]" -type "float3" -0.011825708 0.023747234 0.0049704369 ;
	setAttr ".tk[211]" -type "float3" -0.011825516 0.023747168 0.0049704369 ;
	setAttr ".tk[212]" -type "float3" -0.017943667 1.8522514e-06 -0.0096118385 ;
	setAttr ".tk[213]" -type "float3" 0.0016121566 0.023749918 0.029529611 ;
	setAttr ".tk[214]" -type "float3" -0.012318052 -0.026312664 -0.02086287 ;
	setAttr ".tk[215]" -type "float3" 0.0016121566 0.023749581 0.029529821 ;
	setAttr ".tk[216]" -type "float3" 0.0019684434 -1.1546931e-06 -0.032523427 ;
	setAttr ".tk[217]" -type "float3" 0.0016117692 -0.023748947 -0.046224579 ;
	setAttr ".tk[218]" -type "float3" 0.0016117692 -0.023748882 -0.04622443 ;
	setAttr ".tk[219]" -type "float3" -0.015067697 0.0073728897 -0.015450738 ;
	setAttr ".tk[220]" -type "float3" 0.021167792 -0.023746373 0.0049704276 ;
	setAttr ".tk[221]" -type "float3" 0.021168053 -0.02374639 0.0049704276 ;
	setAttr ".tk[222]" -type "float3" -0.011825708 0.023747234 0.0049704406 ;
	setAttr ".tk[223]" -type "float3" -0.011825516 0.023747168 0.0049704406 ;
	setAttr ".tk[224]" -type "float3" 0.021167792 -0.023746373 0.004970436 ;
	setAttr ".tk[225]" -type "float3" 0.021168053 -0.023745913 0.004970436 ;
	setAttr ".tk[226]" -type "float3" -0.011825708 0.023747234 0.0049704425 ;
	setAttr ".tk[227]" -type "float3" -0.011825516 0.023747375 0.0049704425 ;
	setAttr ".tk[228]" -type "float3" 0.021167792 -0.023746373 0.0049704337 ;
	setAttr ".tk[229]" -type "float3" 0.021168053 -0.023745913 0.0049704337 ;
	setAttr ".tk[230]" -type "float3" -0.011825708 0.023747234 0.0049704337 ;
	setAttr ".tk[231]" -type "float3" -0.011825516 0.023747168 0.0049704337 ;
	setAttr ".tk[232]" -type "float3" 0.021167792 -0.023746181 0.0049704378 ;
	setAttr ".tk[233]" -type "float3" 0.021168053 -0.023745913 0.0049704378 ;
	setAttr ".tk[234]" -type "float3" -0.011825708 0.023747234 0.0049704378 ;
	setAttr ".tk[235]" -type "float3" -0.011825516 0.023746738 0.0049704378 ;
	setAttr ".tk[236]" -type "float3" 0.0016121417 0.02375038 0.029529495 ;
	setAttr ".tk[237]" -type "float3" 0.013783299 0.023750177 -0.019589059 ;
	setAttr ".tk[238]" -type "float3" 0.0016121417 0.023749581 0.029529821 ;
	setAttr ".tk[239]" -type "float3" 0.0057234615 -0.013950355 -0.035708383 ;
	setAttr ".tk[240]" -type "float3" 0.0016121566 0.02375038 0.029529611 ;
	setAttr ".tk[241]" -type "float3" 0.0016121566 0.023750177 0.029529611 ;
	setAttr ".tk[242]" -type "float3" 0.0016121417 0.023749951 0.029529821 ;
	setAttr ".tk[243]" -type "float3" 0.0016121566 0.023749581 0.029529821 ;
	setAttr ".tk[244]" -type "float3" 0.0016117692 -0.023749206 -0.046224579 ;
	setAttr ".tk[245]" -type "float3" 0.0016117692 -0.023749206 -0.046224579 ;
	setAttr ".tk[246]" -type "float3" 0.0016117692 -0.023748882 -0.046224311 ;
	setAttr ".tk[247]" -type "float3" 0.0016117692 -0.023750303 -0.046224311 ;
	setAttr ".tk[248]" -type "float3" 0.0016121536 0.02375038 0.029529611 ;
	setAttr ".tk[249]" -type "float3" 0.0016121515 0.023751015 0.029529981 ;
	setAttr ".tk[250]" -type "float3" 0.0016117692 -0.023749206 -0.046224579 ;
	setAttr ".tk[251]" -type "float3" 0.0016117692 -0.023750303 -0.046224236 ;
	setAttr ".tk[252]" -type "float3" 0.0016121566 0.023750177 0.029529611 ;
	setAttr ".tk[253]" -type "float3" 0.0016121566 0.023750525 0.029529821 ;
	setAttr ".tk[254]" -type "float3" 0.0016115308 -0.023749206 -0.046224579 ;
	setAttr ".tk[255]" -type "float3" 0.0016115308 -0.023749258 -0.046224311 ;
	setAttr ".tk[256]" -type "float3" -0.012708831 0.023749918 0.0049704388 ;
	setAttr ".tk[257]" -type "float3" 0.015933333 1.6492633e-06 0.0049704327 ;
	setAttr ".tk[258]" -type "float3" -0.012709021 0.023749581 0.0049704388 ;
	setAttr ".tk[259]" -type "float3" 0.010178519 0.013460089 0.0078476705 ;
	setAttr ".tk[260]" -type "float3" 0.022376336 -0.023748757 0.0049704276 ;
	setAttr ".tk[261]" -type "float3" -0.019151842 -0.023748541 0.0049704295 ;
	setAttr ".tk[262]" -type "float3" -0.019966282 -0.025878459 0.004583016 ;
	setAttr ".tk[263]" -type "float3" 0.0223761 -0.023748904 0.0049704276 ;
	setAttr ".tk[264]" -type "float3" 0.0026558638 -0.023749698 -0.034712065 ;
	setAttr ".tk[265]" -type "float3" 0.014819019 0.0030571818 -0.031634957 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "23061691-4ACE-EE90-7E73-F3AF12F63DAE";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[129]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[181]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[182]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.0021914227 0 -0.00054232345 ;
	setAttr ".tk[201]" -type "float3" 0.056033328 -2.9010698e-07 -0.063775212 ;
	setAttr ".tk[202]" -type "float3" 0.056033798 -1.1315569e-07 2.9802322e-08 ;
	setAttr ".tk[203]" -type "float3" 0.059344959 0.0022984857 -0.062119387 ;
	setAttr ".tk[204]" -type "float3" 0.056033798 -0.0054467241 2.9802322e-08 ;
	setAttr ".tk[205]" -type "float3" -2.9802322e-08 -2.9010698e-07 -0.063775577 ;
	setAttr ".tk[206]" -type "float3" 2.9802322e-08 -0.0054467241 -0.063775577 ;
	setAttr ".tk[207]" -type "float3" -0.060685094 -1.1315569e-07 -0.063775145 ;
	setAttr ".tk[208]" -type "float3" -0.06226803 -0.012829294 -0.060574964 ;
	setAttr ".tk[209]" -type "float3" -0.060685385 2.8754584e-07 -5.9604645e-08 ;
	setAttr ".tk[210]" -type "float3" -0.060685415 -0.0054459954 -5.9604645e-08 ;
	setAttr ".tk[211]" -type "float3" 0.056033485 -1.1315569e-07 0.043735344 ;
	setAttr ".tk[212]" -type "float3" 2.9802322e-08 2.8754584e-07 0.043735702 ;
	setAttr ".tk[213]" -type "float3" 0.050407995 0.020867482 0.054986443 ;
	setAttr ".tk[214]" -type "float3" 2.9802322e-08 -0.0054459954 0.043735731 ;
	setAttr ".tk[215]" -type "float3" -0.060684998 1.1129305e-07 -0.026934607 ;
	setAttr ".tk[216]" -type "float3" 0 -2.9010698e-07 -0.026934812 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0054467241 -0.026934752 ;
	setAttr ".tk[218]" -type "float3" -0.043648753 -0.012820457 -0.044007193 ;
	setAttr ".tk[219]" -type "float3" 0.056033798 -1.1315569e-07 1.4901161e-08 ;
	setAttr ".tk[220]" -type "float3" 0.056033798 -0.0054467241 1.4901161e-08 ;
	setAttr ".tk[221]" -type "float3" -0.060685385 2.8754584e-07 0 ;
	setAttr ".tk[222]" -type "float3" -0.060685415 -0.0054459954 0 ;
	setAttr ".tk[223]" -type "float3" 0.056033798 -1.1315569e-07 -1.4901161e-08 ;
	setAttr ".tk[224]" -type "float3" 0.056033798 -0.0054467241 -1.4901161e-08 ;
	setAttr ".tk[225]" -type "float3" -0.060685385 2.8754584e-07 7.4505806e-09 ;
	setAttr ".tk[226]" -type "float3" -0.060685415 -0.0054459954 7.4505806e-09 ;
	setAttr ".tk[227]" -type "float3" 0.056033798 -1.1315569e-07 -3.7252903e-09 ;
	setAttr ".tk[228]" -type "float3" 0.056033798 -0.0054467241 -3.7252903e-09 ;
	setAttr ".tk[229]" -type "float3" -0.060685385 2.8754584e-07 -3.7252903e-09 ;
	setAttr ".tk[230]" -type "float3" -0.060685415 -0.0054459954 -3.7252903e-09 ;
	setAttr ".tk[231]" -type "float3" 0.056033798 -1.1315569e-07 1.4901161e-08 ;
	setAttr ".tk[232]" -type "float3" 0.056033798 -0.0054467241 1.4901161e-08 ;
	setAttr ".tk[233]" -type "float3" -0.060685385 2.8754584e-07 0 ;
	setAttr ".tk[234]" -type "float3" -0.060685415 -0.0054459954 0 ;
	setAttr ".tk[235]" -type "float3" -5.9604645e-08 2.8754584e-07 0.043735702 ;
	setAttr ".tk[236]" -type "float3" -0.058427211 2.8754584e-07 0.043735165 ;
	setAttr ".tk[237]" -type "float3" -5.9604645e-08 -0.0054459954 0.043735731 ;
	setAttr ".tk[238]" -type "float3" -0.050367534 0.032253515 0.059854668 ;
	setAttr ".tk[239]" -type "float3" 0 2.8754584e-07 0.043735702 ;
	setAttr ".tk[240]" -type "float3" 0 2.8754584e-07 0.043735702 ;
	setAttr ".tk[241]" -type "float3" -1.4901161e-08 -0.0054459954 0.043735731 ;
	setAttr ".tk[242]" -type "float3" 0 -0.0054459954 0.043735731 ;
	setAttr ".tk[243]" -type "float3" 1.4901161e-08 -2.9010698e-07 -0.026934812 ;
	setAttr ".tk[244]" -type "float3" -2.9802322e-08 -2.9010698e-07 -0.026934812 ;
	setAttr ".tk[245]" -type "float3" -2.9802322e-08 -0.0054467241 -0.026934812 ;
	setAttr ".tk[246]" -type "float3" 1.4901161e-08 -0.0054467241 -0.026934812 ;
	setAttr ".tk[247]" -type "float3" -9.3132257e-10 2.8754584e-07 0.043735702 ;
	setAttr ".tk[248]" -type "float3" 9.3132257e-10 -0.0054459954 0.043735702 ;
	setAttr ".tk[249]" -type "float3" 0 -2.9010698e-07 -0.026934812 ;
	setAttr ".tk[250]" -type "float3" -1.8626451e-09 -0.0054467241 -0.026934782 ;
	setAttr ".tk[251]" -type "float3" -1.4901161e-08 2.8754584e-07 0.043735702 ;
	setAttr ".tk[252]" -type "float3" -1.4901161e-08 -0.0054459954 0.043735731 ;
	setAttr ".tk[253]" -type "float3" 0 -2.9010698e-07 -0.026934812 ;
	setAttr ".tk[254]" -type "float3" 0 -0.0054467241 -0.026934812 ;
	setAttr ".tk[255]" -type "float3" -0.05842736 2.8754584e-07 1.4901161e-08 ;
	setAttr ".tk[256]" -type "float3" -0.058427211 -1.1315569e-07 -0.051599272 ;
	setAttr ".tk[257]" -type "float3" -0.05842736 -0.0054459954 1.4901161e-08 ;
	setAttr ".tk[258]" -type "float3" -0.052672625 -0.018904909 -0.054476492 ;
	setAttr ".tk[259]" -type "float3" 0.050016258 -1.3411045e-07 0 ;
	setAttr ".tk[260]" -type "float3" 0.050015841 -1.3411045e-07 -0.054863945 ;
	setAttr ".tk[261]" -type "float3" 0.05083007 -0.003316775 -0.0544765 ;
	setAttr ".tk[262]" -type "float3" 0.050016258 -0.0054467469 0 ;
	setAttr ".tk[263]" -type "float3" 0.050016586 -3.1292439e-07 -0.026934661 ;
	setAttr ".tk[264]" -type "float3" 0.037853327 -0.032253534 -0.0300116 ;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "0E20DCB9-47B6-9A81-04E0-069AE3278863";
	setAttr ".dc" -type "componentList" 2 "e[362]" "e[364:365]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "D0DB94F4-4C6D-0EF5-AEAD-3B942D469475";
	setAttr ".dc" -type "componentList" 3 "vtx[129]" "vtx[160]" "vtx[205:206]";
createNode polyTweak -n "polyTweak16";
	rename -uid "940B3BB6-4F03-2396-A36A-6597939744FF";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 0.007698989 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.007698989 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0076989983 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0076990416 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0076989187 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0076989122 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0096118916 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.0096116206 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0096116941 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0096116206 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.0076989187 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.007698989 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0096116206 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0076989187 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.007698989 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0096116206 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.0076989187 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.007698989 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.0096116206 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0076989187 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.007698989 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.0096116206 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.0076989187 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.007698989 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0096118916 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.0096118916 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.0096119465 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.0076989885 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.0076989885 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.0076989988 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.0076990416 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0076990416 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0076990784 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.0096119205 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.0096118916 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0076990416 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.0076990314 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.0076989885 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.0076989885 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.0096118916 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.0076990416 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.0076989885 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.0096118916 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.0076990416 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.0076989885 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.0096118916 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.0076990416 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.0076989885 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.0096116206 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.0076988935 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.007698989 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.007698989 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.0076990416 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.0096119205 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.007698989 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.0076989187 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.0096116206 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.0096116941 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.0096118068 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.0096119465 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.0076989983 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.007698989 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.0076989988 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.0076989122 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.0076989802 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.0076990784 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.0096119465 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.0096119465 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.0084627382 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.0084627382 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.0076989988 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.0076989988 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.0076989988 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.0076989988 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.0076990784 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.0076990784 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.0076989457 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.0076989457 ;
createNode deleteComponent -n "deleteComponent61";
	rename -uid "849581CF-4B2C-1469-89A1-C6820DDDBDE4";
	setAttr ".dc" -type "componentList" 11 "vtx[157]" "vtx[162]" "vtx[164]" "vtx[171]" "vtx[174]" "vtx[177]" "vtx[183]" "vtx[185]" "vtx[189]" "vtx[192]" "vtx[196]";
createNode polyTweak -n "polyTweak17";
	rename -uid "962B5651-4D63-B8E1-A1C0-65ADE9A6CC82";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[167]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[168]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.015398011 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.015398011 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.015398204 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.015398204 ;
createNode deleteComponent -n "deleteComponent62";
	rename -uid "BD21742C-48D5-BBED-6C93-E3B644F4D3C9";
	setAttr ".dc" -type "componentList" 1 "vtx[165]";
createNode polyPlane -n "polyPlane2";
	rename -uid "D4060971-4FD8-0258-5533-E38CA4121335";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BC60A9A6-4493-F913-B4E4-57BF5CAD568F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.3818436825671809 0 0 0 0 1.3818436825671809 0 0 0 0 1.3818436825671809 0
		 1.5375498197482629 1.1549467662968569 0.75124678225621788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5375499 1.1549468 0.75124681 ;
	setAttr ".rs" 62005;
	setAttr ".lt" -type "double3" 0 0 0.077389553637066788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84662797846467241 1.1549467662968569 0.060324940972627417 ;
	setAttr ".cbx" -type "double3" 2.2284716610318531 1.1549467662968569 1.4421686235398083 ;
createNode polyPlane -n "polyPlane3";
	rename -uid "40E11F4B-4F84-AD9D-3F31-26A47BE307A9";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6462BF7C-4683-1807-08D6-15927884A181";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.10164343730426899 0 0 0 0 0.10164343730426899 0 0
		 0 0 0.10164343730426899 0 5.5964192781842934 0.4746334996268804 1.0702473884823738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 0.47463349 0.66751719 ;
	setAttr ".rs" 48528;
	setAttr ".lt" -type "double3" 0 0 0.63507397508167673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5455975595321592 0.4746334996268804 1.0194256698302393 ;
	setAttr ".cbx" -type "double3" 5.6472409968364277 0.4746334996268804 1.1210691071345082 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5E12E003-4D72-E322-A2A1-EBB6D4DC102D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.10164343730426899 0 0 0 0 0.10164343730426899 0 0
		 0 0 0.10164343730426899 0 5.5964192781842934 0.4746334996268804 0.26308594485095965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 0.47463349 0.66751719 ;
	setAttr ".rs" 54698;
	setAttr ".lt" -type "double3" 0 0 0.63507397508167673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5455975595321592 0.4746334996268804 0.21226422619882515 ;
	setAttr ".cbx" -type "double3" 5.6472409968364277 0.4746334996268804 0.31390766350309413 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "408CDA07-42F8-7A3F-8D2F-FF9D2F783EEA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.10164343730426899 0 0 0 0 0.10164343730426899 0 0
		 0 0 0.10164343730426899 0 6.4035807218157146 0.4746334996268804 1.0719484165362996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 0.47463349 0.66751719 ;
	setAttr ".rs" 34046;
	setAttr ".lt" -type "double3" 0 0 0.63507397508167673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3527590031635803 0.4746334996268804 1.0211266978841651 ;
	setAttr ".cbx" -type "double3" 6.4544024404678488 0.4746334996268804 1.122770135188434 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0C1BDE38-47FF-2670-E4ED-DAAE5A7080B9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.10164343730426899 0 0 0 0 0.10164343730426899 0 0
		 0 0 0.10164343730426899 0 6.4035807218157066 0.4746334996268804 0.2630859448509596 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 0.47463349 0.66751719 ;
	setAttr ".rs" 56700;
	setAttr ".lt" -type "double3" 0 0 0.63507397508167673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3527590031635723 0.4746334996268804 0.2122642261988251 ;
	setAttr ".cbx" -type "double3" 6.4544024404678408 0.4746334996268804 0.31390766350309407 ;
createNode polyCube -n "polyCube2";
	rename -uid "218C7A2B-4E90-FD58-98DD-748046D4EAF8";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "FCA9A7BF-4DBA-442F-508F-81A62D5B0B25";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "E065C637-4F75-A06D-C6D7-32BF8CF81EA9";
	setAttr ".dc" -type "componentList" 2 "vtx[0:179]" "vtx[380]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "01D6B02F-4EA5-9479-1303-FD9B50923903";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "CEC44889-4EB8-7A9F-3902-87821872A874";
	setAttr ".dc" -type "componentList" 6 "vtx[2:6]" "vtx[22:26]" "vtx[42:46]" "vtx[62:66]" "vtx[82:86]" "vtx[103:105]";
createNode displayLayer -n "layer1";
	rename -uid "B90F1F2A-4CFE-A903-9A87-0BA217D92206";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCut -n "polyCut1";
	rename -uid "FBBC3ED8-4A4E-048C-56FF-ECB5B7EBF50A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[10]" "f[17]" "f[30:31]" "f[36:37]" "f[50:51]" "f[56:57]" "f[71]" "f[76]" "f[91]" "f[96]" "f[111:116]" "f[132:135]";
	setAttr ".ix" -type "matrix" 0.83099813642511222 0 0 0 0 0.83099813642511222 0 0
		 0 0 0.83099813642511222 0 -1.4227493969945042 1.3634359621702326 -1.9674488024294758 1;
	setAttr ".pc" -type "double3" 1000 2.2002495799999999 -1.5016879400000001 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D7F2753A-4725-9C80-B11B-8B998D3C206C";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[1]" -type "float3" 0 3.5390258e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0.10872155 -3.0174851e-07 0.20060012 ;
	setAttr ".tk[3]" -type "float3" 0.057158291 -3.0174851e-07 0.34263828 ;
	setAttr ".tk[4]" -type "float3" 0 -3.0174851e-07 0.39158139 ;
	setAttr ".tk[5]" -type "float3" -0.057158291 -3.0174851e-07 0.34263822 ;
	setAttr ".tk[6]" -type "float3" -0.10872149 -3.0174851e-07 0.20059994 ;
	setAttr ".tk[7]" -type "float3" 0 3.5390258e-07 0 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-09 0 -4.6663512e-08 ;
	setAttr ".tk[17]" -type "float3" -3.7252903e-09 0 4.6663512e-08 ;
	setAttr ".tk[22]" -type "float3" 0.10738294 -0.036460694 0.19063988 ;
	setAttr ".tk[23]" -type "float3" 0.056454472 -0.036460694 0.33092928 ;
	setAttr ".tk[24]" -type "float3" -1.1024955e-08 -0.036460694 0.37926984 ;
	setAttr ".tk[25]" -type "float3" -0.056454465 -0.036460694 0.33092922 ;
	setAttr ".tk[26]" -type "float3" -0.10738294 -0.036460694 0.1906397 ;
	setAttr ".tk[42]" -type "float3" 0.10340028 -0.008237808 0.16100438 ;
	setAttr ".tk[43]" -type "float3" 0.05436068 -0.008237808 0.29609069 ;
	setAttr ".tk[44]" -type "float3" -1.1024955e-08 -0.008237808 0.34263828 ;
	setAttr ".tk[45]" -type "float3" -0.054360755 -0.008237808 0.29609063 ;
	setAttr ".tk[46]" -type "float3" -0.10340028 -0.008237808 0.16100425 ;
	setAttr ".tk[62]" -type "float3" 0.096871659 0.018074198 0.14241102 ;
	setAttr ".tk[63]" -type "float3" 0.050928313 0.018577667 0.23898023 ;
	setAttr ".tk[64]" -type "float3" -1.1024955e-08 0.018577667 0.28258881 ;
	setAttr ".tk[65]" -type "float3" -0.050928328 0.018577667 0.23898023 ;
	setAttr ".tk[66]" -type "float3" -0.096871659 0.018074198 0.14241101 ;
	setAttr ".tk[82]" -type "float3" 0.087957472 0.038047437 0.10814524 ;
	setAttr ".tk[83]" -type "float3" 0.046241984 0.043325387 0.1610043 ;
	setAttr ".tk[84]" -type "float3" -1.1024955e-08 0.043325365 0.20060004 ;
	setAttr ".tk[85]" -type "float3" -0.046242014 0.043325365 0.16100425 ;
	setAttr ".tk[86]" -type "float3" -0.087957479 0.042962305 0.10154573 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.040514782 ;
	setAttr ".tk[103]" -type "float3" 0.040416986 0.057268392 0.10416207 ;
	setAttr ".tk[104]" -type "float3" -1.1024955e-08 0.032374363 0.13484623 ;
	setAttr ".tk[105]" -type "float3" -0.040417004 0.057268456 0.1041619 ;
	setAttr ".tk[106]" -type "float3" 0 2.1203698e-08 0.040514469 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.027035844 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.037103027 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.027035844 ;
	setAttr ".tk[134]" -type "float3" 0 0 4.6663512e-08 ;
createNode deleteComponent -n "deleteComponent66";
	rename -uid "160C29D9-4992-5A94-2A80-1EBBA4ECDD3B";
	setAttr ".dc" -type "componentList" 14 "f[11:17]" "f[31:37]" "f[52:56]" "f[72:76]" "f[92:96]" "f[112:116]" "f[134]" "f[200]" "f[202]" "f[206]" "f[208]" "f[210]" "f[212]" "f[218]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "93B217D7-43C2-909A-A47A-938FC73A241A";
	setAttr ".ics" -type "componentList" 3 "vtx[38]" "vtx[171]" "vtx[181]";
	setAttr ".ix" -type "matrix" 0.83099813642511222 0 0 0 0 0.83099813642511222 0 0
		 0 0 0.83099813642511222 0 -1.4227493969945042 1.3634359621702326 -1.9674488024294758 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "AFF68A30-420A-7729-0011-56A698C5E44F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[38]" -type "float3" 0.00018399954 -0.0034644306 0.00097775459 ;
	setAttr ".tk[171]" -type "float3" 0.001650691 -0.0034644306 -0.0004888773 ;
	setAttr ".tk[181]" -type "float3" -0.001834631 0.0069288313 -0.0004888773 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "73B94616-4DE3-C938-BD4B-EBA0E5203B58";
	setAttr ".ics" -type "componentList" 3 "vtx[37]" "vtx[170]" "vtx[179]";
	setAttr ".ix" -type "matrix" 0.83099813642511222 0 0 0 0 0.83099813642511222 0 0
		 0 0 0.83099813642511222 0 -1.4227493969945042 1.3634359621702326 -1.9674488024294758 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "99E8D3DD-4998-E19D-55FB-E6B4E5BDDD32";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[37]" -type "float3" -0.00018399954 -0.0034644306 0.00097775459 ;
	setAttr ".tk[170]" -type "float3" -0.0016507506 -0.0034644306 -0.0004888773 ;
	setAttr ".tk[179]" -type "float3" 0.0018346906 0.0069288313 -0.0004888773 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "2104A952-43E2-2912-C643-62ADFAA7B05E";
	setAttr ".ics" -type "componentList" 3 "vtx[99]" "vtx[176]" "vtx[179]";
	setAttr ".ix" -type "matrix" 0.83099813642511222 0 0 0 0 0.83099813642511222 0 0
		 0 0 0.83099813642511222 0 -1.4227493969945042 1.3634359621702326 -1.9674488024294758 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "E527A1AE-4C0F-9549-BD39-F889BF8E17D7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[99]" -type "float3" 0.0029278547 -0.00043910742 0.0009778142 ;
	setAttr ".tk[176]" -type "float3" -0.006332323 -0.00043910742 -0.0004889369 ;
	setAttr ".tk[179]" -type "float3" 0.0034044534 0.00087815523 -0.00048881769 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7F61A160-4DBE-B8BB-86A3-2084A5A9531E";
	setAttr ".ics" -type "componentList" 3 "vtx[100]" "vtx[176]" "vtx[178]";
	setAttr ".ix" -type "matrix" 0.83099813642511222 0 0 0 0 0.83099813642511222 0 0
		 0 0 0.83099813642511222 0 -1.4227493969945042 1.3634359621702326 -1.9674488024294758 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "EBB5C701-454F-0D8F-8473-1582ED8A5130";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[100]" -type "float3" -0.0029278994 -0.00043910742 0.00097775459 ;
	setAttr ".tk[176]" -type "float3" 0.0063322783 -0.00043910742 -0.0004888773 ;
	setAttr ".tk[178]" -type "float3" -0.0034043789 0.00087815523 -0.0004888773 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "B03F630C-4B55-010E-4956-C2A292291A28";
	setAttr ".ics" -type "componentList" 2 "vtx[175]" "vtx[177]";
	setAttr ".ix" -type "matrix" 0.83099813642511222 0 0 0 0 0.83099813642511222 0 0
		 0 0 0.83099813642511222 0 -1.4227493969945042 1.3634359621702326 -1.9674488024294758 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "F5D1CD1F-4676-88BA-5A2C-E7BC116CDF6C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[175]" -type "float3" -0.0099946856 0.0061112642 5.9604645e-08 ;
	setAttr ".tk[177]" -type "float3" 0.0099946856 -0.0061112642 -5.9604645e-08 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "796D47F6-4A3B-7D26-B624-A98169B0FD45";
	setAttr ".ics" -type "componentList" 2 "vtx[174]" "vtx[176]";
	setAttr ".ix" -type "matrix" 0.83099813642511222 0 0 0 0 0.83099813642511222 0 0
		 0 0 0.83099813642511222 0 -1.4227493969945042 1.3634359621702326 -1.9674488024294758 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "5506F313-4B46-3411-D762-2A95B42EDBA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[174]" -type "float3" 0.009994626 0.0061112642 5.9604645e-08 ;
	setAttr ".tk[176]" -type "float3" -0.009994626 -0.0061112642 -5.9604645e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "03DF46D6-426F-85E7-6B3B-49B870E6EACE";
	setAttr ".ics" -type "componentList" 1 "f[0:173]";
	setAttr ".ix" -type "matrix" 0.83099813642511222 0 0 0 0 0.83099813642511222 0 0
		 0 0 0.83099813642511222 0 -1.4227493969945042 1.3634359621702326 -1.9674488024294758 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4227495 1.778935 -1.987366 ;
	setAttr ".rs" 40874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -2.2537477315450114 1.3634357640448376 -2.4730440071052842 ;
	setAttr ".cbx" -type "double3" -0.59175131010074067 2.1944340985953446 -1.5016878476238613 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9733C4F2-46BE-5C51-CFD1-ED9C299864C1";
	setAttr ".ics" -type "componentList" 3 "f[359]" "f[362:367]" "f[369:375]";
	setAttr ".ix" -type "matrix" 0.83099813642511222 0 0 0 0 0.83099813642511222 0 0
		 0 0 0.83099813642511222 0 -1.4227493969945042 1.3634359621702326 -1.9674488024294758 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4227496 1.7108102 -1.4987202 ;
	setAttr ".rs" 33962;
	setAttr ".lt" -type "double3" -4.7638234096413282e-16 -2.0617721613345533e-16 0.38592690556755155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1154845378205653 1.3634359621702326 -1.498720275927363 ;
	setAttr ".cbx" -type "double3" -0.73001475148193051 2.0581844532594964 -1.4987201768646656 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "82091CFE-44AC-BD8D-8DF7-B7A03E15F33D";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[37]" -type "float3" 0 0 0.0040600714 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0040600714 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.0040600714 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.0040600714 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.0035712877 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.0035712877 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.0035712877 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.0035712877 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.0035712877 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.0035712877 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.0035712877 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.0035712877 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.0035711876 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.0035711876 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.0035712877 ;
	setAttr ".tk[177]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[178]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[179]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[180]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[181]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[182]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[183]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[184]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[185]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[186]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[187]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[188]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[189]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[190]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[191]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.0018754234 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.0018442152 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.002184662 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.0040600714 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.0021845354 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.0033748434 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.0029344652 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.002382773 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.0027412383 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.002382773 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.0018754234 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.0018442152 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.0040600714 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.0033748434 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.0029344652 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "448A84E0-457C-2809-C05D-2485FC828451";
	setAttr ".ics" -type "componentList" 14 "f[377]" "f[380]" "f[382]" "f[384]" "f[386]" "f[388]" "f[391]" "f[393]" "f[395]" "f[397]" "f[399]" "f[401]" "f[403]" "f[405]";
	setAttr ".ix" -type "matrix" 0.83099813642511222 0 0 0 0 0.83099813642511222 0 0
		 0 0 0.83099813642511222 0 -1.4227493969945042 1.3634359621702326 -1.9674488024294758 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4227496 1.7111977 -1.3057567 ;
	setAttr ".rs" 45198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -2.1154845378205653 1.364210929652472 -1.498720275927363 ;
	setAttr ".cbx" -type "double3" -0.73001475148193051 2.0581844532594964 -1.1127932060355477 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5CC1B8E3-44A1-BA47-B5D8-F2B9CF963E86";
	setAttr ".ics" -type "componentList" 14 "f[376]" "f[379]" "f[381]" "f[383]" "f[385]" "f[387]" "f[389]" "f[392]" "f[394]" "f[396]" "f[398]" "f[400]" "f[402]" "f[404]";
	setAttr ".ix" -type "matrix" 0.83099813642511222 0 0 0 0 0.83099813642511222 0 0
		 0 0 0.83099813642511222 0 -1.4227493969945042 1.3634359621702326 -1.9674488024294758 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4227496 1.7065332 -1.3057568 ;
	setAttr ".rs" 38276;
	setAttr ".lt" -type "double3" -0.0011334054142314255 4.3903460029432668e-16 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.039999999105930328;
	setAttr ".cbn" -type "double3" -2.106601189488424 1.3634359621702326 -1.498720275927363 ;
	setAttr ".cbx" -type "double3" -0.73889805028272293 2.0496303893337164 -1.112793305098245 ;
createNode polyCube -n "polyCube3";
	rename -uid "993E84A5-4F4C-E441-CFE4-459268D20A53";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "503C252F-447F-F3EC-60E0-4196AC1A3452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.9790815817579044 0 0 0 0 1.2070476469012483 0 0 0 0 1.5437977159369918 0
		 -0.98846008840876753 0.7496973751292817 -1.7061020213192237 1;
	setAttr ".wt" 0.11658394336700439;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4CFC8ABF-4D80-94B8-C8DC-B0B3E1A4D1CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 2.9790815817579044 0 0 0 0 1.2070476469012483 0 0 0 0 1.5437977159369918 0
		 -0.98846008840876753 0.7496973751292817 -1.7061020213192237 1;
	setAttr ".wt" 0.54453122615814209;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "995B2584-44A3-C47B-3D6F-B18341438AB3";
	setAttr ".ics" -type "componentList" 6 "f[22]" "f[26]" "f[30]" "f[66:68]" "f[84:86]" "f[102:104]";
	setAttr ".ix" -type "matrix" 2.9790815817579044 0 0 0 0 1.2070476469012483 0 0 0 0 1.5437977159369918 0
		 -0.98846008840876753 0.7496973751292817 -1.7061020213192237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5470378 0.62899262 -0.93420327 ;
	setAttr ".rs" 51620;
	setAttr ".lt" -type "double3" 0 0 -1.0591323237785368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1056156815679818 0.14617355167865753 -0.93420325536824234 ;
	setAttr ".cbx" -type "double3" -0.988460110604655 1.1118116835887855 -0.93420325536824234 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "5D16B661-48F9-AA8D-7523-61A706E93B4D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[30]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[51]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[68]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[69]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[86]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[88]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[89]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[99]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.049068227 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.049068227 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.049068317 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.049068317 ;
	setAttr ".tk[106]" -type "float3" 0 -2.9802322e-08 -0.049068287 ;
	setAttr ".tk[107]" -type "float3" 0 -2.9802322e-08 -0.049068317 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.049068227 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.049068257 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.049068257 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.049068257 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.049068257 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.049068257 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.049068257 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.049068257 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.049068257 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.049068257 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.049068257 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.049068257 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.049068257 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.049068257 ;
createNode deleteComponent -n "deleteComponent67";
	rename -uid "0B0D9684-4142-44F8-DCA6-4CBBD22E96DA";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "FEF12DC8-43B4-C078-7B33-41981BEB5C79";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "E06A43E2-42B6-57C1-205B-9B93E73F142F";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "F0C1A527-48E4-CAFA-3918-8C814184D677";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "957D044E-4B85-EC42-869F-B3A413F524B8";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "678C7D23-461A-3E57-699E-49ADC9BE1B5F";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode polySplit -n "polySplit9";
	rename -uid "BEB94F2B-4C7F-32DB-BF10-A4B373359870";
	setAttr -s 24 ".e[0:23]"  0.26469201 0.26469201 0.26469201 0.26469201
		 0.26469201 0.26469201 0.26469201 0.26469201 0.26469201 0.73530799 0.73530799 0.73530799
		 0.73530799 0.73530799 0.73530799 0.73530799 0.73530799 0.73530799 0.73530799 0.73530799
		 0.73530799 0.73530799 0.26469201 0.26469201;
	setAttr -s 24 ".d[0:23]"  -2147483605 -2147483613 -2147483621 -2147483629 -2147483637 -2147483469 
		-2147483500 -2147483531 -2147483567 -2147483641 -2147483632 -2147483624 -2147483616 -2147483608 -2147483602 -2147483597 -2147483591 -2147483642 
		-2147483585 -2147483549 -2147483518 -2147483487 -2147483638 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "7EAEE331-4564-A013-BDF4-65B731AEEE70";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[143]";
	setAttr ".ix" -type "matrix" 2.9790815817579044 0 0 0 0 1.2070476469012483 0 0 0 0 1.5437977159369918 0
		 -0.98846008840876753 0.7496973751292817 -1.7061020213192237 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "71053ED0-443B-403D-0241-F7BCE5B19D12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[106]" -type "float3" 0 0 -9.1657043e-05 ;
	setAttr ".tk[143]" -type "float3" 1.1641532e-10 0 9.1642141e-05 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "9E5B8198-488B-43C8-0F9D-13AF630F8450";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[120]";
	setAttr ".ix" -type "matrix" 2.9790815817579044 0 0 0 0 1.2070476469012483 0 0 0 0 1.5437977159369918 0
		 -0.98846008840876753 0.7496973751292817 -1.7061020213192237 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "E36E5FD8-480A-59F2-2E5C-FBA978C89C6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[101]" -type "float3" 5.5511151e-17 -3.7252903e-09 -9.1657043e-05 ;
	setAttr ".tk[106]" -type "float3" 2.2061583e-08 0 -9.1622591e-05 ;
	setAttr ".tk[120]" -type "float3" 5.5511151e-17 0 9.1642141e-05 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4BD7A2A8-4A6E-31B0-679B-719A9E190223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
	setAttr ".ix" -type "matrix" 2.9790815817579044 0 0 0 0 1.2070476469012483 0 0 0 0 1.5437977159369918 0
		 -0.98846008840876753 0.7496973751292817 -1.7061020213192237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5470378 0.14617355 -2.0690868 ;
	setAttr ".rs" 61392;
	setAttr ".lt" -type "double3" 2.3806048918017283e-16 1.756076647181496e-17 -0.39947119641093959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7332304838482435 0.14617355167865753 -2.069086938275742 ;
	setAttr ".cbx" -type "double3" -1.3608452861285056 0.14617355167865753 -2.0690868462582275 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "5BC3472A-4F7D-CAAD-F2E8-4CBF4A68EE31";
	setAttr ".uopa" yes;
	setAttr ".tk[101]" -type "float3"  8.2154319e-09 0 -9.1622591e-05;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "161F8795-4ECB-2A5E-6908-C1B9652E5D12";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[143]";
	setAttr ".ix" -type "matrix" 2.9790815817579044 0 0 0 0 1.2070476469012483 0 0 0 0 1.5437977159369918 0
		 -0.98846008840876753 0.7496973751292817 -1.7061020213192237 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "29859F0B-45E6-320D-42CD-48BA2AF7AD24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" 2.9802322e-08 -1.1920929e-07 0.0030582547 ;
	setAttr ".tk[143]" -type "float3" -2.9802322e-08 5.9604645e-08 -0.0030582547 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "6915C5DC-456E-A315-20D0-3F877A4FDD90";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[142]";
	setAttr ".ix" -type "matrix" 2.9790815817579044 0 0 0 0 1.2070476469012483 0 0 0 0 1.5437977159369918 0
		 -0.98846008840876753 0.7496973751292817 -1.7061020213192237 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "C3492042-4324-3757-5B2E-6F85D3A79A75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" 2.9802322e-08 -1.1920929e-07 0.0030581355 ;
	setAttr ".tk[142]" -type "float3" -2.9802322e-08 5.9604645e-08 -0.0030581355 ;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "F06E1012-4868-F297-C0E1-24A4D7A4258C";
	setAttr ".ics" -type "componentList" 4 "e[58]" "e[60]" "e[200]" "e[278]";
createNode polyTweak -n "polyTweak32";
	rename -uid "0B44EA0F-4598-EF2C-59DC-24A96DB0546B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 -0.003058326 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.0030582324 ;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "FC78F413-4982-12D2-0F10-C59C0CE0F847";
	setAttr ".ics" -type "componentList" 4 "e[43]" "e[47]" "e[191]" "e[279]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1F05522A-443F-6B2B-0292-258D7D9F6CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[206]" "e[217]";
	setAttr ".ix" -type "matrix" 2.9790815817579044 0 0 0 0 1.2070476469012483 0 0 0 0 1.5437977159369918 0
		 -0.98846008840876753 0.7496973751292817 -1.7061020213192237 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "E77341B8-4F15-5E1F-1E70-0981654DEE92";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "794A174D-4FE2-2033-B215-A5A1692CFFCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.42756830616866548 0 0 0 0 0.088880094557146752 0 0
		 0 0 1 0 0.49655607691886872 1.3976612253333829 -1.9780006408691411 1;
	setAttr ".mp" -type "matrix" 0.42756830616866548 0 0 0 0 0.088880094557146752 0 0
		 0 0 0.91259511042686969 0 0.48954784566161968 1.3976612253333824 -2.0217030856557061 1;
	setAttr ".wt" 0.65713155269622803;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "8A0D341A-464D-F134-1595-7CABAAEFF563";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.8626451e-09 5.9604645e-08
		 0.54379773 -0.19807035 0 0.54379785 -1.8626451e-09 0 0.54379785 -0.19807035 5.9604645e-08
		 0.54379785 1.4551915e-11 2.3283064e-10 2.3283064e-10 -0.19807035 -9.3132257e-10 9.3132257e-10
		 0 0 0 -0.19807035 -2.3283064e-10 2.3283064e-10;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "60892B76-4F38-ECF2-8A1E-15A99A2494DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.42756830616866548 0 0 0 0 0.088880094557146752 0 0
		 0 0 1 0 0.49655607691886872 1.3976612253333829 -1.9780006408691411 1;
	setAttr ".mp" -type "matrix" 0.42756830616866548 0 0 0 0 0.088880094557146752 0 0
		 0 0 0.91259511042686969 0 0.48954784566161968 1.3976612253333824 -2.0217030856557061 1;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent73";
	rename -uid "54A20639-4A09-246F-5841-FDBD0147B917";
	setAttr ".dc" -type "componentList" 2 "f[16:17]" "f[21]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "90CDE33E-4E58-89D5-9024-7C9BF2611BEB";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "51D7E3C5-419D-6D50-3D5E-8D8000738B5D";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "545B353A-457B-0A08-DB45-59B5CA56FF4E";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "CA5BCB46-44C6-F6F2-F9E1-EF835CD1EDA0";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[24:28]";
createNode polySplit -n "polySplit10";
	rename -uid "A78EAE9E-4F9E-B13C-8FB2-8C8C2AE8D8E6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "9804A756-4987-3FD4-E8C4-79B7CCA7B8BF";
	setAttr ".ics" -type "componentList" 4 "e[29:30]" "e[32]" "e[34]" "e[36:37]";
createNode polySplit -n "polySplit11";
	rename -uid "9FEADD38-4CA5-0E70-5948-DA8F90AF0F23";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CE05B6DA-4B59-D574-7117-CA9A557C53EE";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[14]";
	setAttr ".ix" -type "matrix" 0.42756830616866548 0 0 0 0 0.088880094557146752 0 0
		 0 0 1 0 0.49655607691886872 1.3976612253333829 -1.9780006408691411 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.42756830616866548 0 0 0 0 0.088880094557146752 0 0
		 0 0 0.91259511042686969 0 0.48954784566161968 1.3976612253333824 -2.0217030856557061 1;
	setAttr ".pvt" -type "float3" 0.56687033 1.3532212 -1.7061018 ;
	setAttr ".rs" 56851;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0 0.065375852067337759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50808899541884489 1.3532211780548096 -2.4780006408691411 ;
	setAttr ".cbx" -type "double3" 0.62565162710200495 1.3532211780548096 -0.93420279026031539 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "C7ACBDC4-47BC-2E99-F4D1-D196BCEE6D0E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.25515321 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.25515321 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.25515321 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.25515327 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.25515327 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.25515321 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.25510794 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.25510794 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.25510794 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.25510788 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.25510788 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.25510794 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D9A99F0E-4074-FFAC-9B42-D4AFFCB36532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[19:21]" "e[23]" "e[52]" "e[55]";
	setAttr ".ix" -type "matrix" 0 0 0.42756830616866548 0 0 0.088880094557146752 0 0
		 -0.91259511042686969 0 0 0 0.044783196205632869 1.3976612253333824 -0.94573569601776264 1;
	setAttr ".wt" 0.13898757100105286;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent77";
	rename -uid "B1004665-4A02-C329-A582-699753A52225";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FE83DBE2-4365-B7C3-9EE5-3B8278344CFC";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0 0 0.42756830616866548 0 0 0.088880094557146752 0 0
		 -0.91259511042686969 0 0 0 0.044783196205632869 1.3976612253333824 -0.94573569601776264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56165606 1.3532212 -0.99880749 ;
	setAttr ".rs" 44114;
	setAttr ".lt" -type "double3" 0 0 0.062932564765943111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50466874829971686 1.3532211780548091 -1.0634122076781558 ;
	setAttr ".cbx" -type "double3" 0.61864337684293924 1.3532211780548091 -0.93420279026031494 ;
createNode deleteComponent -n "deleteComponent78";
	rename -uid "5D3603F8-47AD-7C4D-EC45-6EABBD082816";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "D2E45259-4AC9-446F-3141-D2A6AD91994F";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[41]";
	setAttr ".ix" -type "matrix" 0 0 0.42756830616866548 0 0 0.088880094557146752 0 0
		 -0.91259511042686969 0 0 0 0.044783196205632869 1.3976612253333824 -0.94573569601776264 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "AD6EF3C1-4ECA-D710-0915-FEA04157A821";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" -0.025797013 4.7683716e-07 3.3527613e-07 ;
	setAttr ".tk[41]" -type "float3" -0.025797013 4.7683716e-07 3.3527613e-07 ;
	setAttr ".tk[42]" -type "float3" -0.025797013 4.7683716e-07 3.3527613e-07 ;
	setAttr ".tk[43]" -type "float3" -0.025797013 4.7683716e-07 3.3527613e-07 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "ED91665E-4C9F-551D-3FFD-A689D74CDAAE";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[41]";
	setAttr ".ix" -type "matrix" 0 0 0.42756830616866548 0 0 0.088880094557146752 0 0
		 -0.91259511042686969 0 0 0 0.044783196205632869 1.3976612253333824 -0.94573569601776264 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "BF2C05BD-4B46-1F73-0FA1-70929AC856DC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[30]" -type "float3" 0.012898507 -0.013744766 -1.3690442e-07 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "FEF1A4BC-463F-A5D9-1A8F-C3AF56D9F087";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0072637326 -2.0233815e-13 1.7166774 ;
	setAttr ".tk[1]" -type "float3" -0.006608983 -1.7902346e-13 1.7166777 ;
	setAttr ".tk[2]" -type "float3" 0.0072637326 -0.024036493 1.7166777 ;
	setAttr ".tk[3]" -type "float3" -0.006608983 -0.024036493 1.7166777 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.0039317836 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.0039317836 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.0039317836 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0039317836 ;
	setAttr ".tk[8]" -type "float3" -4.3819115e-14 -1.906808e-13 1.7166774 ;
	setAttr ".tk[9]" -type "float3" -4.7462034e-14 -0.024036493 1.7166777 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0039317836 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.0039317836 ;
	setAttr ".tk[18]" -type "float3" -0.006608983 -0.024036493 1.158752 ;
	setAttr ".tk[19]" -type "float3" -4.7462034e-14 -0.024036493 1.158752 ;
	setAttr ".tk[20]" -type "float3" 0.0072637326 -0.024036493 1.158752 ;
	setAttr ".tk[21]" -type "float3" 0.0072637326 -2.0233815e-13 1.158752 ;
	setAttr ".tk[22]" -type "float3" -4.3819115e-14 -1.906808e-13 1.158752 ;
	setAttr ".tk[23]" -type "float3" -0.006608983 -1.7902346e-13 1.158752 ;
	setAttr ".tk[24]" -type "float3" -4.1269071e-14 0.021033913 1.158752 ;
	setAttr ".tk[25]" -type "float3" -4.1269071e-14 0.021033913 1.7166774 ;
	setAttr ".tk[26]" -type "float3" -0.006608983 0.021033913 1.158752 ;
	setAttr ".tk[27]" -type "float3" -0.006608983 0.021033913 1.7166777 ;
	setAttr ".tk[28]" -type "float3" 0 0.0034364434 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0034364434 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0034360867 -0.0039317836 ;
	setAttr ".tk[31]" -type "float3" 0 0.0034364448 -0.0039317836 ;
	setAttr ".tk[38]" -type "float3" 0 0.0034364448 0 ;
	setAttr ".tk[39]" -type "float3" 0.012898507 -0.010308627 -1.3400383e-07 ;
	setAttr ".tk[40]" -type "float3" 0.025797112 -0.024053693 -0.0039317836 ;
	setAttr ".tk[41]" -type "float3" 0.025797112 -0.02405381 -3.1281775e-07 ;
createNode deleteComponent -n "deleteComponent79";
	rename -uid "29A9DC89-477D-DDD6-CEF4-A09A44FC5400";
	setAttr ".dc" -type "componentList" 4 "f[0:1]" "f[3:7]" "f[9]" "f[18:23]";
createNode polySeparate -n "polySeparate1";
	rename -uid "E184BCDA-4120-1E6D-6022-108EDF2BF390";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "CF1F98A3-4DD1-BBCA-BDC3-6D90E2FF2B14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "94C5C5F7-42E5-B8C1-7587-1DB543CB1FDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId3";
	rename -uid "7FDEAA18-42E8-53C6-67C8-4D96B36F3F82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BE0A0EDD-47B4-97EB-CBF0-52A27B174029";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId4";
	rename -uid "2140C91E-405A-4498-9504-2D9232C708DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "ECD84762-4804-2EEE-A202-32901E0D2B76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode polyPlane -n "polyPlane4";
	rename -uid "8CD49003-44E6-856D-B062-0CB8B02E5CC6";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "1A91A267-45D5-E5F5-EA90-74971D3B37AC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.35445281521304761 0 0 0 0 0.35445281521304761 0 0
		 0 0 0.35445281521304761 0 -0.64874763957746684 0.14617355167865756 2.3007744716811969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64874762 0.14617355 1.4788747 ;
	setAttr ".rs" 64165;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 0 1.5002982901069775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8259740471839907 0.14617355167865756 0.4797485247547979 ;
	setAttr ".cbx" -type "double3" -0.47152123197094303 0.14617355167865756 2.4780008792877206 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "3D0BF22F-47C7-6754-0582-F9AF8AEFE1D1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -4.6375694 ;
	setAttr ".tk[3]" -type "float3" 0 0 -4.6375694 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1BED2BA0-40B1-62AA-3224-BB91DAC8C398";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.35445281521304761 0 0 0 0 0.35445281521304761 0 0
		 0 0 0.35445281521304761 0 -1.0865877042862464 0.14617355167865756 2.3007744716811969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0865877 1.646472 1.4788748 ;
	setAttr ".rs" 41056;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0 0.082252397406555211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2638141541468384 1.6464720215147564 0.4797486937710711 ;
	setAttr ".cbx" -type "double3" -0.9093612544256543 1.6464720215147564 2.4780008792877206 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "11E79110-497E-6F48-DAD9-E1A27064B79B";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.35445281521304761 0 0 0 0 0.35445281521304761 0 0
		 0 0 0.35445281521304761 0 -1.0865877042862464 0.14617355167865756 2.3007744716811969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90936118 1.6875983 1.4788749 ;
	setAttr ".rs" 43984;
	setAttr ".lt" -type "double3" -1.702058144402578e-16 6.9472456070214867e-16 0.23346115751056346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90936121217158605 1.6464720215147564 0.4797488627873443 ;
	setAttr ".cbx" -type "double3" -0.90936121217158605 1.7287246359115696 2.4780008792877206 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "FA42A170-429C-3B0E-2F34-B9BC102454B0";
	setAttr ".ics" -type "componentList" 3 "f[6:9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.35445281521304761 0 0 0 0 0.35445281521304761 0 0
		 0 0 0.35445281521304761 0 -1.0865877042862464 0.14617355167865756 2.3007744716811969 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1111562199204073 1 1.1111562199204073 ;
	setAttr ".pvt" -type "float3" -0.9698571 1.6875983 1.4788749 ;
	setAttr ".rs" 39347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2638141118927702 1.6464720215147564 0.47974903180361728 ;
	setAttr ".cbx" -type "double3" -0.67590004820402849 1.7287246359115696 2.4780008792877206 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "82ECEB9D-46DE-5418-2FA2-66BBD0F66435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[92]" "e[97]" "e[99]" "e[101]" "e[103]" "e[107]" "e[112]" "e[117]" "e[122]" "e[146:147]" "e[162]" "e[177]" "e[192]" "e[202]" "e[206]" "e[264:278]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".wt" 0.76258844137191772;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "68132690-4258-0887-3284-02BE238E4A1B";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 3.6303976e-07 ;
	setAttr ".tk[22]" -type "float3" 0.0080425609 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0080425609 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0080425609 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0080425609 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.0080425609 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0080425609 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0080425609 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.0080426345 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.0060198125 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0060198125 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.0060198125 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.0060198125 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.0060198125 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.0060198125 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.0060198125 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.0060198498 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.00601986 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.00601986 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.00601986 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.00601986 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.00601986 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.00601986 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.00601986 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0060198125 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.0045125606 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0045125606 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.0045125606 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.0045125606 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.0045125606 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.0045125606 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.0045125606 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.0045124614 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.0045123803 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.0045123803 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.0045123803 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.0045123361 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.0045123803 0 0 ;
	setAttr ".tk[76]" -type "float3" 0 0 1.2462118e-07 ;
	setAttr ".tk[77]" -type "float3" 0.0045123803 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.0045123803 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.0045123803 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0080427295 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.0080427295 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.0080427295 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0080427295 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.0080427295 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0080427295 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.0080427295 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.0080427499 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.0060199536 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.0060199536 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.0060199536 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.0060199536 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.0060199536 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.0060199536 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.0060199536 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.0060199318 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.0060197664 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.0060197664 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.0060197664 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.0060197664 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.0060197664 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.0060197664 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.0060197664 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.006019746 0 0 ;
	setAttr ".tk[127]" -type "float3" 0 0 2.5873163e-07 ;
	setAttr ".tk[128]" -type "float3" 0 0 7.9917697e-08 ;
	setAttr ".tk[136]" -type "float3" -0.00047693867 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.0080425609 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.0060198125 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.00601986 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.0045125606 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.0045124614 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.0045123361 0 0 ;
	setAttr ".tk[164]" -type "float3" 0 0 3.6303976e-07 ;
	setAttr ".tk[165]" -type "float3" 0 0 1.2462118e-07 ;
	setAttr ".tk[172]" -type "float3" -0.00047693867 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.0080426345 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.0060198498 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.0060199318 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.0080427499 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.0060198782 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.0060198125 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.006019746 0 0 ;
	setAttr ".tk[183]" -type "float3" 0 0 2.5873163e-07 ;
	setAttr ".tk[185]" -type "float3" 0 0 7.9917697e-08 ;
	setAttr ".tk[196]" -type "float3" -0.0045125606 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.0045125606 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.0038197194 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.0038197194 0 0 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.012400443 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.012400443 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.011727998 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.011727998 ;
	setAttr ".tk[219]" -type "float3" -0.022757731 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.022757731 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.0060199536 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.0039972044 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.0060199047 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.0039972044 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.0060194167 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.0080427499 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.0080427499 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.0060194167 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.0060198535 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.0060198787 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.0060194698 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.0060194931 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.0060198451 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.0060198451 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.0060194004 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.0060194004 0 0 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.015692988 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.015692988 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.013569007 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.013569007 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "062C3E27-4B6E-AAFB-2581-FDA1480E67AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[92]" "e[97]" "e[99]" "e[101]" "e[103]" "e[107]" "e[112]" "e[117]" "e[122]" "e[146:147]" "e[162]" "e[177]" "e[192]" "e[202]" "e[264:278]" "e[530]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".wt" 0.58263963460922241;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "507C4B62-4FA8-C201-7176-7D9F7E44BFEC";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.018360084 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.022656867 ;
	setAttr ".tk[249]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.51614559 0.018360084 ;
	setAttr ".tk[252]" -type "float3" 0 0.51614559 -0.022656867 ;
	setAttr ".tk[253]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.51614559 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.51614559 -0.022656871 ;
	setAttr ".tk[279]" -type "float3" 0 0.51614559 0.018360084 ;
	setAttr ".tk[280]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.43553805 0.018360084 ;
	setAttr ".tk[283]" -type "float3" 0 0.43553805 -0.022656867 ;
	setAttr ".tk[284]" -type "float3" 0 0.43553805 -7.8062556e-18 ;
	setAttr ".tk[285]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.43553805 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.43553805 -7.8062556e-18 ;
	setAttr ".tk[309]" -type "float3" 0 0.43553805 -0.022656871 ;
	setAttr ".tk[310]" -type "float3" 0 0.43553805 0.018360084 ;
createNode deleteComponent -n "deleteComponent80";
	rename -uid "B1810159-449A-BC0F-EF5C-F48A1201C30A";
	setAttr ".dc" -type "componentList" 1 "f[308]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "BA78D8B9-4E96-55A0-077C-3489967EA9F0";
	setAttr ".dc" -type "componentList" 1 "f[281]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "9E594967-445E-A34B-6AE5-8B8F4F772A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[563]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.666667 2.2167764 1.3201844 ;
	setAttr ".rs" 45211;
	setAttr ".lt" -type "double3" 0 0 -0.20947520330357428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6666670844334708 2.2167763649029921 0.77924687977904994 ;
	setAttr ".cbx" -type "double3" -2.6666670844334708 2.2167763649029921 1.8611217440422854 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "F8D6A58B-4A1D-0851-8104-058699D26138";
	setAttr ".ics" -type "componentList" 1 "vtx[310:311]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "623BA11E-4488-AB22-44EE-60A366766075";
	setAttr ".ics" -type "componentList" 2 "vtx[309]" "vtx[311]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9D9FABE3-46EB-201B-8B79-0A831DECFAC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[501]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6666675 3.4414053 1.3201844 ;
	setAttr ".rs" 60650;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 2.835998656305406e-16 -0.11237540583480708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6666673960376817 3.4414053489708158 0.77924695768010277 ;
	setAttr ".cbx" -type "double3" -2.6666673960376817 3.4414053489708158 1.8611217440422854 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "D0BB3E51-488F-3F55-1356-928608E31E56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[309]" -type "float3" -0.0019902638 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.0019902638 0 0 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "73891592-4398-699E-57BE-EC9E7BC5EEF2";
	setAttr ".ics" -type "componentList" 2 "vtx[279]" "vtx[311]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "26592044-4F62-8416-2A23-1F8B8A7EFFD9";
	setAttr ".ics" -type "componentList" 2 "vtx[278]" "vtx[311]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "6BBEF9C8-4612-F600-E6F4-E1BA99011636";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[279]" -type "float3" 0.0072965571 -4.7103995e-08 0 ;
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "4714CA5D-4F42-3085-9832-59BDCAEA8541";
	setAttr ".ics" -type "componentList" 4 "e[560]" "e[616]" "e[619]" "e[621]";
createNode polyTweak -n "polyTweak43";
	rename -uid "93E70C84-4AAF-4A68-E5E9-23AC6855FEAF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[278]" -type "float3" 0.0072965566 -5.9604645e-08 0 ;
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "7CCBAEEA-4309-C537-D645-E58015015128";
	setAttr ".ics" -type "componentList" 4 "e[562]" "e[614]" "e[620]" "e[622]";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7359645A-4C59-83FB-691E-DEBC45282F73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[126]" "e[315:316]" "e[414:417]" "e[501]" "e[555]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".re" 555;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "31538C0F-47FC-506F-06AF-948EF10A3B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[621:622]" "e[625]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak44";
	rename -uid "972F5BDB-44FD-63F5-C615-C0841BCAA738";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[249:279]" -type "float3"  0 -0.38928255 0 0 -0.38928255
		 0 0 -0.38928255 0 0 -0.38928255 0 0 -0.38928255 0 0 -0.38928255 0 0 -0.38928255 0
		 0 -0.38928255 0 0 -0.38928255 0 0 -0.38928255 0 0 -0.38928255 0 0 -0.38928255 0 0
		 -0.38928255 0 0 -0.38928255 0 0 -0.38928255 0 0 -0.38928255 0 0 -0.38928255 0 0 -0.38928255
		 0 0 -0.38928255 0 0 -0.38928255 0 0 -0.38928255 0 0 -0.38928255 0 0 -0.38928255 0
		 0 -0.38928255 0 0 -0.38928255 0 0 -0.38928255 0 0 -0.38928255 0 0 -0.38928255 0 0
		 -0.38928255 0 0 -0.38928255 0 0 -0.38928255 0;
createNode polyPlane -n "polyPlane5";
	rename -uid "E81BFFDF-436C-385D-AF93-63B6A45F72A6";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1E7C0A5D-47FA-0550-156F-A591959994EA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.9780013561248779 3.0063288211822505 -1.9780008792877197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.212945 3.0063288 -1.2188759 ;
	setAttr ".rs" 54889;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 0.12777995376506146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4780013561248779 3.006328821182251 -2.4780008792877197 ;
	setAttr ".cbx" -type "double3" -1.94788858294487 3.006328821182251 0.040249109268188477 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "0632DFBE-492E-B9A4-B43F-1B8B6D9960CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -2.4924507e-14 4.3216227e-16
		 1.51824987 -0.46988723 3.2782624e-16 1.51824987 -2.3814284e-14 4.3216227e-16 1.2378987e-14
		 -0.46988723 3.2782624e-16 1.2378987e-14;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "22387EC0-4EB7-1839-54D5-DE846890C83E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[9:11]" "e[31]" "e[45]" "e[59]" "e[73]" "e[87]" "e[110:111]" "e[113]" "e[140:141]" "e[158]" "e[173]" "e[188]" "e[204:205]" "e[231]" "e[279]" "e[289]" "e[306]" "e[308]" "e[332]" "e[334]" "e[385]" "e[388]" "e[390]" "e[392]" "e[468]" "e[472]" "e[476]" "e[480]" "e[503]" "e[523]" "e[527]" "e[545]" "e[561]" "e[581]" "e[585]" "e[603]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".wt" 0.69187295436859131;
	setAttr ".dr" no;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "8E664FA5-46AA-0BA5-7F65-1291F7CC61D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[6:8]" "e[33]" "e[47]" "e[61]" "e[75]" "e[89]" "e[91]" "e[105:106]" "e[108]" "e[143:144]" "e[160]" "e[175]" "e[190]" "e[203]" "e[232]" "e[280]" "e[288]" "e[303]" "e[305]" "e[336:337]" "e[375]" "e[378]" "e[380]" "e[382]" "e[484:485]" "e[487]" "e[489]" "e[505]" "e[521]" "e[529]" "e[543]" "e[563]" "e[579]" "e[587]" "e[601]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".wt" 0.22509516775608063;
	setAttr ".re" 485;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "54E1210E-49A9-6F2D-D5DB-D5AD9A9E87E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[206]" "e[499:500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[756]" "e[784]" "e[800]" "e[822]" "e[838]" "e[866]" "e[882]" "e[904]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".wt" 0.48188096284866333;
	setAttr ".re" 756;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit12";
	rename -uid "E83B7D84-4683-E640-302D-AFA3DB6E59D8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483005 -2147483102;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "6AC89BB7-44EC-8D19-B4F4-6D8BC8604442";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483007 -2147482671;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent82";
	rename -uid "DFB953F8-422F-A8EF-2A83-2CBB46BCBEFE";
	setAttr ".dc" -type "componentList" 6 "f[291]" "f[293]" "f[419]" "f[450]" "f[469:470]" "f[474:475]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "1E9E24F8-4505-9C0E-4BB3-8F9E276CA12E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[582]" "e[812]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4780014 2.2167764 -1.7049268 ;
	setAttr ".rs" 53923;
	setAttr ".lt" -type "double3" 0 -4.0341170325526102e-16 -0.17571265916697437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4780013290987184 2.2167763649029921 -2.304742999788556 ;
	setAttr ".cbx" -type "double3" 2.4780013290987184 2.2167763649029921 -1.1051107228856509 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "CC824918-426A-B955-43EF-B9BEA94710F5";
	setAttr ".ics" -type "componentList" 2 "vtx[289]" "vtx[488]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "F8C9B810-469A-A6A4-5182-80B326669DFF";
	setAttr ".ics" -type "componentList" 2 "vtx[377]" "vtx[489]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "9E7A42F6-47E7-B06D-42B9-67BEDCA6C99C";
	setAttr ".ics" -type "componentList" 2 "vtx[418]" "vtx[488]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "EEC5F38F-42BE-6977-A6C4-9EB001A05447";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[15]" -type "float3" 5.5879354e-08 -2.7380884e-07 -1.1175871e-08 ;
	setAttr ".tk[18]" -type "float3" 5.5879354e-08 -2.7380884e-07 -1.1175871e-08 ;
	setAttr ".tk[332]" -type "float3" 5.5879354e-08 -2.7380884e-07 -1.1175871e-08 ;
	setAttr ".tk[418]" -type "float3" -0.0012388229 0 0.013982654 ;
	setAttr ".tk[488]" -type "float3" 0.0012388825 0 -0.013982624 ;
	setAttr ".tk[489]" -type "float3" 5.5879354e-08 -2.7380884e-07 -1.1175871e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "3F313ACF-4B62-3A89-9C4D-A8B529105168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[932]" "e[934]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4780014 3.3713458 -1.704927 ;
	setAttr ".rs" 56234;
	setAttr ".lt" -type "double3" 0 -1.9900281204782033e-17 -0.16249812777559525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4780013290987184 3.3713457728443967 -2.304742999788556 ;
	setAttr ".cbx" -type "double3" 2.4780013290987184 3.3713457728443967 -1.1051108786877566 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "2D7F3EAA-4A94-4C82-B181-A6836F44C145";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[414]" -type "float3" 0 0 0.045936365 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.045936368 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.027965086 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.027965179 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.013982615 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.027965358 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.027965358 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.027965358 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.027965369 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.027965359 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.027965359 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.027965359 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.027965359 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.027965359 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.027965223 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.027965223 ;
	setAttr ".tk[430]" -type "float3" 0 0 0.027965223 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.027965223 ;
	setAttr ".tk[432]" -type "float3" 0 0 0.045936458 ;
	setAttr ".tk[433]" -type "float3" 0 0 0.045936458 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.027965181 ;
	setAttr ".tk[436]" -type "float3" 0 0 -0.018053077 ;
	setAttr ".tk[437]" -type "float3" 0 0 -0.018053111 ;
	setAttr ".tk[451]" -type "float3" 0 0 -0.018053064 ;
	setAttr ".tk[452]" -type "float3" 0 0 -0.018053386 ;
	setAttr ".tk[454]" -type "float3" 0 0 0.027965507 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.027965149 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.027965223 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "74A4388E-4481-9AA9-5ED7-D98D12C51139";
	setAttr ".ics" -type "componentList" 2 "vtx[474]" "vtx[488]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "81A476FC-431E-73E7-B87D-B8A00DAAE265";
	setAttr ".ics" -type "componentList" 2 "vtx[473]" "vtx[488]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "4B9DD1E2-45F1-2A27-5E69-09A55DED205F";
	setAttr ".ics" -type "componentList" 2 "vtx[472]" "vtx[488]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "F07701D2-494B-F5F0-20E6-8CAB038279C1";
	setAttr ".ics" -type "componentList" 6 "e[753]" "e[814]" "e[816]" "e[939]" "e[975]" "e[978]";
createNode polyTweak -n "polyTweak48";
	rename -uid "20E2E58D-4810-005C-6733-E3A06DD7DD5F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[472]" -type "float3" 0.0025028151 -2.0111928e-07 0 ;
	setAttr ".tk[473]" -type "float3" 0.0025028312 -3.085097e-07 0 ;
	setAttr ".tk[474]" -type "float3" 0.0025028151 -2.0111928e-07 0 ;
createNode polyCloseBorder -n "polyCloseBorder13";
	rename -uid "019ED88B-4F5D-51FA-C507-88AE50C220C7";
	setAttr ".ics" -type "componentList" 6 "e[833]" "e[895]" "e[897]" "e[943]" "e[974]" "e[976]";
createNode polySplit -n "polySplit14";
	rename -uid "31248353-4A26-9AC9-D565-24B4961FB218";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482753 -2147482815;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "6406E24F-4F8A-070A-BDDE-C7A4067D0D53";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482834 -2147482895;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "21B88144-4B01-9DD9-BAC5-10B5DC835412";
	setAttr ".ics" -type "componentList" 1 "f[483:490]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.572335 2.7940609 -1.704927 ;
	setAttr ".rs" 52739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4780013290987184 2.2167763649029921 -2.304742999788556 ;
	setAttr ".cbx" -type "double3" 2.6666686424545265 3.3713455063791482 -1.1051108786877566 ;
createNode polyCube -n "polyCube5";
	rename -uid "B9CEBFB3-492B-3854-DBAE-B6AD24933D11";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "D38EF6F7-497D-DF76-95A6-0BBD1557B92F";
	setAttr ".ics" -type "componentList" 2 "vtx[474]" "vtx[496]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "041ACE75-4C89-9288-C7CF-65B50067001A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[3]" -type "float3" -0.00061927387 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.00061951188 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.00061927387 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.00061933324 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.00061951188 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.00061951188 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.00061951188 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.00061927387 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.00061927387 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.00061933324 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.00061951188 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.00061927387 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.00061956968 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.00061951188 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.00061951188 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.00061951188 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.00061937032 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.00061951188 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.00061927387 0 0 ;
	setAttr ".tk[416]" -type "float3" -0.00061951188 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.00061933324 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.00061956968 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.00061927387 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.00061927387 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.00061951188 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.00061951188 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.00061956968 0 0 ;
	setAttr ".tk[474]" -type "float3" -0.00061951188 0 0 ;
	setAttr ".tk[475]" -type "float3" -0.00061951188 0 0 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "C2EF1052-4C90-8DBA-D003-32BE691284DD";
	setAttr ".ics" -type "componentList" 2 "vtx[473]" "vtx[496]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "1D8A89B0-47D7-53E3-9C97-81B7B1D3C155";
	setAttr ".ics" -type "componentList" 2 "vtx[472]" "vtx[497]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "BB43E83E-4914-FC1F-2547-C49255EDAD07";
	setAttr ".ics" -type "componentList" 2 "vtx[376]" "vtx[498]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "9A4C4A87-49A3-52DA-4F20-5F81B454C037";
	setAttr ".ics" -type "componentList" 2 "vtx[377]" "vtx[493]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "23E3DFA5-4588-96B7-322F-A8B50463D113";
	setAttr ".ics" -type "componentList" 2 "vtx[289]" "vtx[490]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "267C7B03-46DE-3673-66C4-FDA05EEF5E28";
	setAttr ".ics" -type "componentList" 2 "vtx[418]" "vtx[490]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "1AE92125-4B34-CBDD-A227-789CA2CEFCDB";
	setAttr ".ics" -type "componentList" 2 "vtx[417]" "vtx[496]";
	setAttr ".ix" -type "matrix" 5.2278511577104121 0 0 0 0 1.1176362586065214 0 0 0 0 5.2278511577104121 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "6D322D9A-4B38-C232-96AF-B2B69C83022E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.19948230228196559 0 0 0 0 0.19948230228196559 0 0
		 0 0 0.19948230228196559 0 2.560449669552987 2.31651752214318 -2.2050019003879497 1;
	setAttr ".wt" 0.86189818382263184;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "6EE8A301-4740-DE30-5F3A-9C95063F2CEA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.086688578 0 1.98999369 0.016237803
		 0 1.98999369 0.086688578 -0.63493848 1.98999369 0.016237803 -0.63493848 1.98999369
		 0.086688578 -0.63493848 0 0.016237803 -0.63493848 0 0.086688578 0 0 0.016237803 0
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "1A466678-49B7-8EAB-5F35-BEA381DA2C3D";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.19948230228196559 0 0 0 0 0.19948230228196559 0 0
		 0 0 0.19948230228196559 0 2.560449669552987 2.31651752214318 -2.2050019003879497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5707157 2.2895997 -2.2635577 ;
	setAttr ".rs" 52270;
	setAttr ".lt" -type "double3" 0 0 0.71672913441814412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4780013555586904 2.2895997075717327 -2.3047430515289324 ;
	setAttr ".cbx" -type "double3" 2.6634299734949569 2.2895997075717327 -2.2223721121766564 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "98BBC555-4B24-E229-0484-C2A2E53CE3F2";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.19948230228196559 0 0 0 0 0.19948230228196559 0 0
		 0 0 0.19948230228196559 0 2.560449669552987 2.31651752214318 -2.2050019003879497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5707157 3.0063288 -2.2635577 ;
	setAttr ".rs" 42573;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 0.28105750531508411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4780014387891924 3.0063288818897034 -2.3047432417700806 ;
	setAttr ".cbx" -type "double3" 2.6634300567254594 3.0063288818897034 -2.2223722489124813 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "8C5ED4F8-44B3-97C8-7543-30924B447D2A";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.19948230228196559 0 0 0 0 0.19948230228196559 0 0
		 0 0 0.19948230228196559 0 2.560449669552987 2.31651752214318 -2.2050019003879497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5707157 3.2873864 -2.2635579 ;
	setAttr ".rs" 56950;
	setAttr ".lt" -type "double3" 0 1.8642511192038233e-17 0.0839584064577137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4780014387891924 3.2873863983060803 -2.3047434320112292 ;
	setAttr ".cbx" -type "double3" 2.6634300567254594 3.2873863983060803 -2.2223724391536299 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "DF06C36D-4E98-B2B3-4A98-26BD4D4080E4";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.19948230228196559 0 0 0 0 0.19948230228196559 0 0
		 0 0 0.19948230228196559 0 2.560449669552987 2.31651752214318 -2.2050019003879497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5707157 3.3293657 -2.2223725 ;
	setAttr ".rs" 54853;
	setAttr ".lt" -type "double3" 0 0 0.51408031249805131 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4780014387891924 3.2873863983060803 -2.2223724391536299 ;
	setAttr ".cbx" -type "double3" 2.6634300567254594 3.3713451437870905 -2.2223724391536299 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "B0F61CFD-4813-E079-87A3-FF839E4B3CAC";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.19948230228196559 0 0 0 0 0.19948230228196559 0 0
		 0 0 0.19948230228196559 0 2.560449669552987 2.31651752214318 -2.2050019003879497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5707157 3.3293657 -1.7082921 ;
	setAttr ".rs" 57088;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 0.50693464329342763 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4780014387891924 3.2873863983060803 -1.7082921548106205 ;
	setAttr ".cbx" -type "double3" 2.6634300567254594 3.3713451437870905 -1.7082921548106205 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "FB806352-454A-9296-7BE4-7583FD19467B";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.19948230228196559 0 0 0 0 0.19948230228196559 0 0
		 0 0 0.19948230228196559 0 2.560449669552987 2.31651752214318 -2.2050019003879497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5707157 3.3293657 -1.2013575 ;
	setAttr ".rs" 52729;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.09624746898981007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4780014387891924 3.2873863983060803 -1.2013575182375518 ;
	setAttr ".cbx" -type "double3" 2.6634300567254594 3.3713451437870905 -1.2013575182375518 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "6EB2496D-4328-366F-90F4-69BE94C3E630";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.19948230228196559 0 0 0 0 0.19948230228196559 0 0
		 0 0 0.19948230228196559 0 2.560449669552987 2.31651752214318 -2.2050019003879497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5707157 3.2873864 -1.1532339 ;
	setAttr ".rs" 41096;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.28105757712382928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4780014387891924 3.2873863983060803 -1.2013576133581259 ;
	setAttr ".cbx" -type "double3" 2.6634300567254594 3.2873863983060803 -1.1051101457844354 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "28726AFB-4D98-AC46-8DCD-F284EE95BF47";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.19948230228196559 0 0 0 0 0.19948230228196559 0 0
		 0 0 0.19948230228196559 0 2.560449669552987 2.31651752214318 -2.2050019003879497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5707157 3.0063291 -1.1532339 ;
	setAttr ".rs" 54797;
	setAttr ".lt" -type "double3" 0 0 0.69795157652922324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4780014387891924 3.0063290721308515 -1.2013576133581259 ;
	setAttr ".cbx" -type "double3" 2.6634300567254594 3.0063290721308515 -1.1051101457844354 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "CEC80DA9-4176-318E-7B63-779C4B5FBD2B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.19948230228196559 0 0 0 0 0.19948230228196559 0 0
		 0 0 0.19948230228196559 0 2.560449669552987 2.31651752214318 -2.2050019003879497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5707157 2.2531881 -1.7082924 ;
	setAttr ".rs" 49131;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.50693486118793829 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4780014387891924 2.2167763710021973 -1.7082923450517689 ;
	setAttr ".cbx" -type "double3" 2.6634300567254594 2.2895999215930245 -1.7082923450517689 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "E6DFEC8E-48D0-88D5-F15E-63BB847A8A56";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.19948230228196559 0 0 0 0 0.19948230228196559 0 0
		 0 0 0.19948230228196559 0 2.560449669552987 2.31651752214318 -2.2050019003879497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5707157 2.2895999 -1.1532339 ;
	setAttr ".rs" 43818;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.072823523838165816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4780014387891924 2.2895998948403631 -1.2013576133581259 ;
	setAttr ".cbx" -type "double3" 2.6634300567254594 2.2895998948403631 -1.1051101457844354 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "811CC5A5-4E83-68B8-AE8E-AAA27DA1CB34";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[4]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.094132558 1.7763568e-15 ;
	setAttr ".tk[41]" -type "float3" 0 -0.094132558 1.7763568e-15 ;
	setAttr ".tk[42]" -type "float3" 0 -0.094132558 1.7763568e-15 ;
	setAttr ".tk[43]" -type "float3" 0 -0.094132558 1.7763568e-15 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.23349105 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.23349105 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.23349105 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.23349105 ;
createNode deleteComponent -n "deleteComponent83";
	rename -uid "89BD3C7B-4951-6EA6-6879-2AB8C2E8A7C0";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[46]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "51849055-4A25-2492-AB52-A4808C739890";
	setAttr ".ics" -type "componentList" 4 "e[78]" "e[86]" "e[88]" "e[90:94]";
	setAttr ".ix" -type "matrix" 0.19948230228196559 0 0 0 0 0.19948230228196559 0 0
		 0 0 0.19948230228196559 0 2.560449669552987 2.31651752214318 -2.2050019003879497 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 47;
	setAttr ".ctp" 2;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent84";
	rename -uid "5C51ED16-4C02-A86A-CE22-1BA87B8A043C";
	setAttr ".dc" -type "componentList" 3 "e[86]" "e[88]" "e[90:91]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "9FA19D90-471E-9F16-F5CB-69974745128D";
	setAttr ".dc" -type "componentList" 1 "vtx[44:47]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "36F31C09-4710-9CDA-0E00-E8BAF43DCA3F";
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "layer1.di" "Floors_Walls_Trim.do";
connectAttr "polyMergeVert37.out" "Floors_Walls_TrimShape.i";
connectAttr "layer1.di" "Ledge.do";
connectAttr "polyCube1.out" "LedgeShape.i";
connectAttr "layer1.di" "Table.do";
connectAttr "polyExtrudeFace4.out" "TableTopShape.i";
connectAttr "polyExtrudeFace6.out" "TableLegShape1.i";
connectAttr "polyExtrudeFace8.out" "TableLegShape2.i";
connectAttr "polyExtrudeFace7.out" "TableLegShape3.i";
connectAttr "polyExtrudeFace5.out" "TableLegShape4.i";
connectAttr "polyExtrudeFace19.out" "BarShape.i";
connectAttr "polyExtrudeFace20.out" "ShelfShape.i";
connectAttr "groupParts2.og" "Cube2_Shape5.i";
connectAttr "groupId3.id" "Cube2_Shape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cube2_Shape5.iog.og[0].gco";
connectAttr "groupParts3.og" "CubeShape3.i";
connectAttr "groupId4.id" "CubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CubeShape3.iog.og[0].gco";
connectAttr "deleteComponent79.og" "pCubeShape4.i";
connectAttr "polyCube3.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace12.out" "pSphereShape1.i";
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "deleteComponent85.og" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polySplitRing1.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeEdge2.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace1.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit1.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert1.mp";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polySplitRing3.mp";
connectAttr "polySplit3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert3.mp";
connectAttr "polySplitRing3.out" "polyTweak8.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert5.mp";
connectAttr "polySplit5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert6.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyCloseBorder1.ip";
connectAttr "polyMergeVert6.out" "polyTweak12.ip";
connectAttr "polyCloseBorder1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polyCloseBorder5.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace2.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCloseBorder5.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak14.out" "polyMergeVert7.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak14.ip";
connectAttr "polyMergeVert7.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent62.ig";
connectAttr "polyPlane2.out" "polyExtrudeFace4.ip";
connectAttr "TableTopShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace5.ip";
connectAttr "TableLegShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyPlane3.out" "polyExtrudeFace6.ip";
connectAttr "TableLegShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace7.ip";
connectAttr "TableLegShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace8.ip";
connectAttr "TableLegShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polySphere1.out" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak18.out" "polyCut1.ip";
connectAttr "pSphereShape1.wm" "polyCut1.mp";
connectAttr "deleteComponent65.og" "polyTweak18.ip";
connectAttr "polyCut1.out" "deleteComponent66.ig";
connectAttr "polyTweak19.out" "polyMergeVert8.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert8.mp";
connectAttr "deleteComponent66.og" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert9.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert10.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert11.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert12.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert13.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak24.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "polySplit9.ip";
connectAttr "polyTweak27.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polySplit9.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert15.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyCloseBorder6.ip";
connectAttr "polyMergeVert17.out" "polyTweak32.ip";
connectAttr "polyCloseBorder6.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak33.out" "polySplitRing6.ip";
connectAttr "polyCube4.out" "polyTweak33.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySplitRing7.out" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polySplit11.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace14.ip";
connectAttr "polySplit11.out" "polyTweak34.ip";
connectAttr "|Brick_Oven|Oven_Ridge|pCube4|polySurfaceShape4.o" "polySplitRing8.ip"
		;
connectAttr "pCubeShape4.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "deleteComponent78.ig";
connectAttr "polyTweak35.out" "polyMergeVert18.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert18.mp";
connectAttr "deleteComponent78.og" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert19.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak36.ip";
connectAttr "polyMergeVert19.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent79.ig";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polyExtrudeFace14.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak38.out" "polyExtrudeFace16.ip";
connectAttr "BarShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyPlane4.out" "polyTweak38.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "BarShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "BarShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "BarShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak39.out" "polySplitRing9.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polySplitRing9.mp";
connectAttr "deleteComponent62.og" "polyTweak39.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "polyExtrudeEdge4.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyMergeVert20.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert21.mp";
connectAttr "polyTweak41.out" "polyExtrudeEdge5.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert21.out" "polyTweak41.ip";
connectAttr "polyExtrudeEdge5.out" "polyMergeVert22.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert22.mp";
connectAttr "polyTweak42.out" "polyMergeVert23.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyCloseBorder10.ip";
connectAttr "polyMergeVert23.out" "polyTweak43.ip";
connectAttr "polyCloseBorder10.out" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "polySplitRing11.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polySplitRing11.mp";
connectAttr "polyTweak44.out" "polyBevel2.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyBevel2.mp";
connectAttr "polySplitRing11.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace20.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyPlane5.out" "polyTweak45.ip";
connectAttr "polyBevel2.out" "polySplitRing12.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "polyExtrudeEdge6.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyMergeVert24.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert25.mp";
connectAttr "polyTweak46.out" "polyMergeVert26.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge7.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyMergeVert26.out" "polyTweak47.ip";
connectAttr "polyExtrudeEdge7.out" "polyMergeVert27.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert29.mp";
connectAttr "polyTweak48.out" "polyCloseBorder12.ip";
connectAttr "polyMergeVert29.out" "polyTweak48.ip";
connectAttr "polyCloseBorder12.out" "polyCloseBorder13.ip";
connectAttr "polyCloseBorder13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace21.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak49.out" "polyMergeVert30.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak49.ip";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "Floors_Walls_TrimShape.wm" "polyMergeVert37.mp";
connectAttr "polyTweak50.out" "polySplitRing15.ip";
connectAttr "pCubeShape7.wm" "polySplitRing15.mp";
connectAttr "polyCube5.out" "polyTweak50.ip";
connectAttr "polySplitRing15.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak51.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak51.ip";
connectAttr "polyExtrudeFace31.out" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "polyBridgeEdge1.ip";
connectAttr "curveShape1.ws" "polyBridgeEdge1.ipc";
connectAttr "pCubeShape7.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Floors_Walls_TrimShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LedgeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cube2_Shape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of FinalScene01.ma
