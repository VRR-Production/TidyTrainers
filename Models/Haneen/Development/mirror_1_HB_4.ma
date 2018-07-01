//Maya ASCII 2018ff07 scene
//Name: mirror_1_HB_4.ma
//Last modified: Mon, May 14, 2018 04:48:05 PM
//Codeset: 1252
requires maya "2018ff07";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CD71FC4C-42FB-1F9E-F598-A9B8CCC2B03A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -266.214659476218 185.07042975148792 74.842424581000429 ;
	setAttr ".r" -type "double3" -12.921846625263996 -24.200000000007222 4.3587388122889828e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2A4B7D8F-478E-1BA7-BE4B-8B919E456284";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 208.41751214809389;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -177.64931106567383 144.88336181640625 -27.584552764892578 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "34A1DF03-44C1-F394-5D49-6AAA8779E75F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5C32D77C-40A1-A833-D6A0-3BB4EF580DB1";
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
	rename -uid "ABB385D3-45E9-FE7D-357C-FBB9A092E2D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "18369B84-4D41-AB1E-42BF-20BA53889256";
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
	rename -uid "818FA4AE-430F-F883-3FDA-82A9169D361F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4D476984-4BF6-E436-9007-BDB519B28612";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "mirror_HighPoly";
	rename -uid "D4995F04-472D-6777-6C04-BFB56BA6FA2D";
	setAttr ".t" -type "double3" -177.64930725097656 144.88334655761719 -27.500118255615234 ;
	setAttr ".s" -type "double3" 189.94813957351505 103.60560337183355 2.4045897722394498 ;
createNode transform -n "frame" -p "mirror_HighPoly";
	rename -uid "3F26BCEE-45D3-E73E-A72B-01A932E926B0";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "transform3" -p "|mirror_HighPoly|frame";
	rename -uid "517FD5F7-488A-F885-F25D-7DAD549F0143";
	setAttr ".v" no;
createNode mesh -n "frameShape" -p "transform3";
	rename -uid "FD3F856E-4E0E-23FE-A795-738FD05297F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25
		 0.375 0.25 0.37500006 0 0.375 0 0.625 3.124569e-08 0.62499994 2.9940406e-08 0.625
		 0.25 0.625 0.25 0.375 0 0.37500003 0 0.375 0.25 0.37500003 0.25 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.625 0.25 0.625 0.25 0.37500003 0.25 0.375 0.25 0.625 7.0597905e-09
		 0.625 0 0.375 0 0.37500003 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 36 ".vt[0:35]"  -0.4343248 -0.40555531 0.5 0.4343248 -0.40555531 0.5
		 -0.4343248 0.40555573 0.5 0.4343248 0.40555573 0.5 -0.4343248 0.40555573 -0.92423153
		 0.4343248 0.40555573 -0.92423153 -0.4343248 -0.40555531 -0.92423153 0.4343248 -0.40555531 -0.92423153
		 -0.40379006 -0.34957385 0.5 0.40379018 -0.34957385 0.5 0.40379018 0.34957457 0.5
		 -0.40379006 0.34957457 0.5 0.39536691 -0.33413064 0.5 0.39536691 0.33413136 0.5 -0.39536649 0.33413136 0.5
		 -0.39536649 -0.33413064 0.5 0.39536691 -0.33413064 -0.59452629 0.39536691 0.33413136 -0.59452629
		 -0.39536649 0.33413136 -0.59452629 -0.39536649 -0.33413064 -0.59452629 0.39767909 -0.33836961 0.6368103
		 0.4017753 -0.34587955 0.63001156 -0.4017747 -0.34587955 0.63001156 -0.39767843 -0.33836985 0.63681412
		 -0.4017747 0.34588039 0.63001156 -0.39767843 0.33837056 0.63681316 0.4017753 0.34588087 0.63000965
		 0.39767909 0.33837056 0.63681221 0.41198695 0.36460221 0.85400105 0.42691278 0.3919667 0.83931637
		 0.42691267 -0.3919661 0.83932114 0.41198695 -0.36460161 0.85400295 -0.42691213 -0.39196587 0.8393259
		 -0.41198641 -0.36460137 0.85400105 -0.42691213 0.3919667 0.83932304 -0.41198641 0.36460221 0.85399628;
	setAttr -s 68 ".ed[0:67]"  2 3 0 3 5 0 5 4 0 4 2 0 6 7 0 7 1 0 1 0 0
		 0 6 0 7 5 0 3 1 0 0 2 0 4 6 0 12 13 0 13 17 0 17 16 0 16 12 0 13 14 0 14 18 0 18 17 0
		 14 15 0 15 19 0 19 18 0 15 12 0 16 19 0 20 21 0 21 26 0 26 27 0 27 20 0 20 23 0 23 22 0
		 22 21 0 23 25 0 25 24 0 24 22 0 25 27 0 26 24 0 9 10 0 10 26 0 21 9 0 10 11 0 11 24 0
		 11 8 0 8 22 0 8 9 0 20 12 0 15 23 0 14 25 0 13 27 0 28 29 0 29 34 0 34 35 0 35 28 0
		 28 31 0 31 30 0 30 29 0 31 33 0 33 32 0 32 30 0 33 35 0 34 32 0 1 30 0 32 0 0 3 29 0
		 2 34 0 28 10 0 9 31 0 8 33 0 11 35 0;
	setAttr -s 128 ".n[0:127]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0.45626903 -0.44758424 0.76908195 0.31491926 -0.53695142 0.78262949 0.31492752
		 0.53700644 0.78258848 0.45623598 0.44766033 0.76905715 0.31491926 -0.53695142 0.78262949
		 0.45626903 -0.44758424 0.76908195 -0.45632768 -0.44757372 0.76905316 -0.31502515
		 -0.53691185 0.78261411 -0.31502515 -0.53691185 0.78261411 -0.45632768 -0.44757372
		 0.76905316 -0.45630738 0.44764149 0.76902586 -0.31498796 0.53699285 0.78257352 -0.31498796
		 0.53699285 0.78257352 -0.45630738 0.44764149 0.76902586 0.45623598 0.44766033 0.76905715
		 0.31492752 0.53700644 0.78258848 0.9998799 4.1196511e-08 0.015495911 0.9998799 4.1196511e-08
		 0.015495913 0.99987996 4.1196515e-08 0.015495914 0.99987996 4.1196515e-08 0.015495915
		 -2.5999879e-07 0.99959654 0.028401027 -2.5999881e-07 0.99959666 0.02840103 -2.5999881e-07
		 0.9995966 0.02840103 -2.5999881e-07 0.99959666 0.02840103 -0.9998799 0 0.015499469
		 -0.99987984 0 0.015499466 -0.99987984 0 0.015499467 -0.9998799 0 0.01549947 0 -0.9995966
		 0.028403806 0 -0.99959654 0.028403804 0 -0.9995966 0.028403807 0 -0.99959654 0.028403806
		 -7.5071803e-08 0.99952036 0.030969614 -7.5071803e-08 0.9995203 0.03096961 -7.5071803e-08
		 0.9995203 0.030969612 -7.5071803e-08 0.9995203 0.030969612 0.99985731 0 0.016896084
		 0.99985731 0 0.016896084 0.99985725 0 0.01689608 0.99985725 0 0.016896082 1.9304114e-08
		 -0.9995203 0.030970674 1.9304112e-08 -0.9995203 0.030970676 1.9304112e-08 -0.9995203
		 0.030970676 1.9304112e-08 -0.9995203 0.030970674 -0.99985719 -4.0483982e-08 0.01689812
		 -0.99985719 -4.0483975e-08 0.016898116 -0.99985725 -4.0483979e-08 0.01689812 -0.99985725
		 -4.0483982e-08 0.016898118 -0.63686031 -0.74925905 0.18171385 0.67595333 0.73098677
		 0.093516566 -0.67595702 0.73098391 0.093512818 0.63687015 -0.74924988 0.18171652
		 0.67595333 0.73098677 0.093516566 -0.63686031 -0.74925905 0.18171385 -0.63685286
		 0.74926531 0.18171413 0.67594737 -0.7309925 0.093515754 0.67594737 -0.7309925 0.093515754
		 -0.63685286 0.74926531 0.18171413 0.63686383 0.74925584 0.18171431 -0.67595178 -0.73098856
		 0.093513831 -0.67595178 -0.73098856 0.093513831 0.63686383 0.74925584 0.18171431
		 0.63687015 -0.74924988 0.18171652 -0.67595702 0.73098391 0.093512818 -2.8658789e-08
		 -0.99919897 0.040016133 -2.8658791e-08 -0.99919903 0.040016141 0.67594737 -0.7309925
		 0.093515754 -0.67595178 -0.73098856 0.093513831 0.99976146 0 0.021838784 0.99976146
		 0 0.021838784 0.67595333 0.73098677 0.093516566 0.67594737 -0.7309925 0.093515754
		 1.5603295e-07 0.99919903 0.040015835 1.5603294e-07 0.99919903 0.040015832 -0.67595702
		 0.73098391 0.093512818 0.67595333 0.73098677 0.093516566 -0.99976146 0 0.021840172
		 -0.9997614 0 0.021840172 -0.67595178 -0.73098856 0.093513831 -0.67595702 0.73098391
		 0.093512818 -0.63685286 0.74926531 0.18171413 -0.63686031 -0.74925905 0.18171385
		 -0.99973202 5.8924073e-08 0.02314839 -0.99973208 5.8924076e-08 0.02314839 0.63686383
		 0.74925584 0.18171431 -0.63685286 0.74926531 0.18171413 9.9883515e-08 0.99910021
		 0.042412508 9.9883522e-08 0.99910021 0.042412508 0.63687015 -0.74924988 0.18171652
		 0.63686383 0.74925584 0.18171431 0.99973202 5.8924616e-08 0.023147421 0.99973208
		 5.8924616e-08 0.023147421 -0.63686031 -0.74925905 0.18171385 0.63687015 -0.74924988
		 0.18171652 -1.2243899e-07 -0.99910015 0.042412978 -1.2243899e-07 -0.99910015 0.042412981;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -6 8 -2 9
		mu 0 4 8 9 10 1
		f 4 -8 10 -4 11
		mu 0 4 11 12 0 13
		f 4 12 13 14 15
		mu 0 4 14 15 16 17
		f 4 16 17 18 -14
		mu 0 4 15 18 19 16
		f 4 19 20 21 -18
		mu 0 4 18 20 21 19
		f 4 22 -16 23 -21
		mu 0 4 20 14 17 21
		f 4 24 25 26 27
		mu 0 4 22 23 24 25
		f 4 -25 28 29 30
		mu 0 4 23 22 26 27
		f 4 -30 31 32 33
		mu 0 4 27 26 28 29
		f 4 -33 34 -27 35
		mu 0 4 29 28 25 24
		f 4 36 37 -26 38
		mu 0 4 30 31 24 23
		f 4 39 40 -36 -38
		mu 0 4 31 32 29 24
		f 4 41 42 -34 -41
		mu 0 4 32 33 27 29
		f 4 43 -39 -31 -43
		mu 0 4 33 30 23 27
		f 4 -29 44 -23 45
		mu 0 4 26 22 14 20
		f 4 -32 -46 -20 46
		mu 0 4 28 26 20 18
		f 4 -35 -47 -17 47
		mu 0 4 25 28 18 15
		f 4 -28 -48 -13 -45
		mu 0 4 22 25 15 14
		f 4 48 49 50 51
		mu 0 4 34 35 36 37
		f 4 -49 52 53 54
		mu 0 4 35 34 38 39
		f 4 -54 55 56 57
		mu 0 4 39 38 40 41
		f 4 -57 58 -51 59
		mu 0 4 41 40 37 36
		f 4 -7 60 -58 61
		mu 0 4 12 8 39 41
		f 4 -10 62 -55 -61
		mu 0 4 8 1 35 39
		f 4 -1 63 -50 -63
		mu 0 4 1 0 36 35
		f 4 -11 -62 -60 -64
		mu 0 4 0 12 41 36
		f 4 -53 64 -37 65
		mu 0 4 38 34 31 30
		f 4 -56 -66 -44 66
		mu 0 4 40 38 30 33
		f 4 -59 -67 -42 67
		mu 0 4 37 40 33 32
		f 4 -52 -68 -40 -65
		mu 0 4 34 37 32 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mirror" -p "mirror_HighPoly";
	rename -uid "09CA9A37-4B24-474B-3BB4-A2922143D270";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "transform4" -p "|mirror_HighPoly|mirror";
	rename -uid "B851B3BE-424D-7FE9-0319-4994F8D88875";
	setAttr ".v" no;
createNode mesh -n "mirrorShape" -p "transform4";
	rename -uid "00771A73-46C1-165D-2EF7-D4B345D5DBC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  0.39536691 -0.33413064 -0.59452629 0.39536691 0.33413136 -0.59452629
		 -0.39536649 0.33413136 -0.59452629 -0.39536649 -0.33413064 -0.59452629;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mirror_LowPoly";
	rename -uid "DB783F45-45C0-7101-31E3-77AF35695987";
	setAttr ".t" -type "double3" -177.64930725097656 47.529685974121094 -27.500118255615234 ;
	setAttr ".s" -type "double3" 189.94813957351505 103.60560337183355 2.4045897722394498 ;
createNode transform -n "frame" -p "mirror_LowPoly";
	rename -uid "F93B0616-4E2D-9676-C685-2DAA0013EC3B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 0 2.2351741790771484e-07 -0.21211576461791992 ;
	setAttr ".sp" -type "double3" 0 2.2351741790771484e-07 -0.21211576461791992 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurfaceShape1" -p "|mirror_LowPoly|frame";
	rename -uid "F916EA91-494E-DB75-C69C-BF9CFAA8BCBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.030586395 1.011220694
		 0.96803004 0.80377245 1.025256872 0.56923312 0.45828706 0.87663662 -0.07735569 0.44403943
		 0.468858 0.056444496 0.9888171 0.21054576 0.12459625 0.016295694 0.91669184 0.2167592
		 0.97213393 0.73549074 0.55437338 0.7570591 0.92556518 0.44089717 0.12592924 0.76255232
		 0.13424973 0.52730173 0.089544944 0.0021954104 0.48365414 0.18732674 0.90548372 0.24081603
		 0.97730678 0.7450639 0.098399349 -0.027089484 0.10213009 0.83202648 0.07750161 -0.01826594
		 0.15178056 0.11180995 0.14200197 0.07547193 0.55582541 0.15904045 0.091558196 0.36878416
		 0.058283217 -0.10518447 0.92651433 0.20289417 0.96697479 0.24563998 0.96796751 0.25054985
		 0.94327366 0.42886147 0.57785428 0.092562817 0.94581264 0.19414315 0.97842002 0.74641424
		 0.94265425 0.80664587 0.93096685 0.74944037 0.54262096 0.81499439 0.9029876 0.49849477
		 0.99965197 0.78425199 0.13441667 0.46498194 0.49235287 0.79421741 0.076516464 0.8926037
		 0.11676784 0.77804732 0.10829604 0.92486399 0.074525692 0.93521148 0.49363577 0.79558098
		 0.01470226 0.45274863 0.11897898 0.9036606 0.060220581 0.37975901 0.53405249 0.12266243
		 0.15811974 0.12757507 0.58076882 0.1590724 1.023254037 0.49143744 0.96119434 0.25683925
		 0.99239665 0.55108124 0.53275096 0.81120199 0.93458694 0.79055434 0.53037047 0.2237367
		 0.17976806 0.45431212 0.51525825 0.74143809 0.89470786 0.50054097 -0.034497213 0.54023725
		 0.44682917 0.12292214 1.065542936 0.49959984 0.50855517 0.89741361;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  -0.4343248 -0.40555531 0.5 0.4343248 -0.40555531 0.5
		 -0.4343248 0.40555575 0.5 0.4343248 0.40555575 0.5 -0.4343248 0.40555575 -0.92423153
		 0.4343248 0.40555575 -0.92423153 -0.4343248 -0.40555531 -0.92423153 0.4343248 -0.40555531 -0.92423153
		 -0.40379006 -0.34957385 0.5 0.40379018 -0.34957385 0.5 0.40379018 0.3495746 0.5 -0.40379006 0.3495746 0.5
		 0.39536691 -0.33413067 0.5 0.39536691 0.33413139 0.5 -0.39536649 0.33413139 0.5 -0.39536649 -0.33413067 0.5
		 0.39536691 -0.33413067 -0.59452629 0.39536691 0.33413139 -0.59452629 -0.39536649 0.33413139 -0.59452629
		 -0.39536649 -0.33413067 -0.59452629;
	setAttr -s 36 ".ed[0:35]"  2 3 0 3 5 0 5 4 0 4 2 0 6 7 0 7 1 0 1 0 0
		 0 6 0 7 5 0 3 1 0 0 2 0 4 6 0 12 13 0 13 17 0 17 16 0 16 12 0 13 14 0 14 18 0 18 17 0
		 14 15 0 15 19 0 19 18 0 15 12 0 16 19 0 9 10 0 10 13 0 12 9 0 8 9 0 15 8 0 11 8 0
		 14 11 0 10 11 0 2 11 0 10 3 0 9 1 0 8 0 0;
	setAttr -s 64 ".n[0:63]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0
		 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0
		 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 0 -0.99999994 0 0 -0.99999994 0 0
		 -0.99999994 0 0 -0.99999994 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 2.5874413e-06 0 1
		 2.5874413e-06 0 1 2.5874413e-06 0 1 2.5874415e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -5.1746997e-06
		 0 1 -5.1746997e-06 0 1 -5.1747002e-06 0 1 -5.1746997e-06 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1.292516e-06 0 1 -1.2925159e-06 0 1 -1.292516e-06 0
		 1 -1.2925159e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1.2925108e-06 0 1 1.292511e-06 0 1 1.292511e-06
		 0 1 1.292511e-06 0 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 39 35 63 3
		f 4 4 5 6 7
		mu 0 4 61 5 30 23
		f 4 -6 8 -2 9
		mu 0 4 29 62 2 36
		f 4 -8 10 -4 11
		mu 0 4 4 24 38 60
		f 4 12 13 14 15
		mu 0 4 51 53 59 11
		f 4 16 17 18 -14
		mu 0 4 54 44 58 10
		f 4 19 20 21 -18
		mu 0 4 45 47 57 13
		f 4 22 -16 23 -21
		mu 0 4 48 50 56 15
		f 4 24 25 -13 26
		mu 0 4 27 32 9 52
		f 4 27 -27 -23 28
		mu 0 4 21 26 8 49
		f 4 29 -29 -20 30
		mu 0 4 42 20 14 46
		f 4 31 -31 -17 -26
		mu 0 4 33 41 12 55
		f 4 -1 32 -32 33
		mu 0 4 1 40 19 34
		f 4 -10 -34 -25 34
		mu 0 4 6 37 17 28
		f 4 -7 -35 -28 35
		mu 0 4 7 31 16 22
		f 4 -11 -36 -30 -33
		mu 0 4 0 25 18 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "|mirror_LowPoly|frame";
	rename -uid "9ECE959C-4D8E-C3AA-0FED-BD87F04FD966";
	setAttr ".v" no;
createNode mesh -n "frameShape" -p "transform1";
	rename -uid "526B26D4-4A98-0A03-1DE9-C187E6F25568";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "mirror" -p "mirror_LowPoly";
	rename -uid "0E10BDB1-42D0-9E05-3173-ADB54B0632DD";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 2.0861625671386719e-07 3.5762786865234375e-07 -0.59452629089355469 ;
	setAttr ".sp" -type "double3" 2.0861625671386719e-07 3.5762786865234375e-07 -0.59452629089355469 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurfaceShape2" -p "|mirror_LowPoly|mirror";
	rename -uid "BD671076-4B82-3983-811E-26910695229C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.94635957 0.054140806
		 0.95423198 0.80710703 0.063270815 0.81642222 0.055398405 0.063455977;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  0.39536691 -0.33413067 -0.59452629 0.39536691 0.33413139 -0.59452629
		 -0.39536649 0.33413139 -0.59452629 -0.39536649 -0.33413067 -0.59452629;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "|mirror_LowPoly|mirror";
	rename -uid "D9F6B67C-45FE-9076-9074-41BFF2C04881";
	setAttr ".v" no;
createNode mesh -n "mirrorShape" -p "transform2";
	rename -uid "78008BE0-457A-446B-695C-D7BF9DCA2AF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "mirror_Low";
	rename -uid "2D071A9A-4827-3B82-E984-DFA90A01CB15";
	setAttr ".t" -type "double3" 0 97.353652954101563 0 ;
	setAttr ".rp" -type "double3" -177.64931106567383 47.529706954956055 -28.01016902923584 ;
	setAttr ".sp" -type "double3" -177.64931106567383 47.529706954956055 -28.01016902923584 ;
createNode mesh -n "mirror_LowShape" -p "mirror_Low";
	rename -uid "18795CE0-48DB-DD36-4D3A-2D824946740C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "mirror_High";
	rename -uid "A3E515CB-4DBD-F096-4B25-E785C0BB8071";
	setAttr ".rp" -type "double3" -177.64930725097656 144.88336817143033 -27.584553714193206 ;
	setAttr ".sp" -type "double3" -177.64930725097656 144.88336817143033 -27.584553714193206 ;
createNode mesh -n "mirror_HighShape" -p "mirror_High";
	rename -uid "D0302F39-41FF-D926-F433-FDB42F1D5DD2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46446916-4E06-A7DD-4D99-D5B03671BDF5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A2A8E4B-4835-24FF-5556-2B9ECFD0B406";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4AB0E538-410D-1BBB-7C9E-B3B54F8D8902";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B700744-420C-D9A8-95F9-A89DE819FE00";
createNode displayLayer -n "defaultLayer";
	rename -uid "B201C760-45FE-A943-49D8-668258A9F33B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "698F0026-41FC-B4C0-907D-E5ABD610F8A2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CEF16FF1-4385-D1E9-AB6C-FCA9F0C4FD67";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "09843348-42D6-321A-5524-E388D0D0315A";
createNode shadingEngine -n "frameSG";
	rename -uid "054004EF-407F-5D00-25DD-318DE34D0490";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "02B0A1D9-436C-7F16-43BF-1C84326998B3";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E8554923-4432-82B8-C641-A49F0EAEB8A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 189.94813957351505 0 0 0 0 103.60560337183355 0 0 0 0 2.4045897722394498 0
		 -177.64930725097656 47.529685974121094 -27.500118255615234 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -177.64930725097656 47.529708862304688 -28.010169982910156 ;
	setAttr ".ro" -type "double3" -13.521846336704163 -36.600000319593811 7.457475972470395e-08 ;
	setAttr ".ps" -type "double2" 134.50546585878641 105.3510328868949 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5610339641571045 0.3614254891872406 0.57970958948135376 0.57969802618026733
		 8.1204644989130848e-17 2.5207281112670898 -0.23382078111171722 -0.23381610214710236
		 1.1593261957168579 -0.48665985465049744 -0.78057968616485596 -0.7805640697479248
		 352.31509399414063 -39.72991943359375 316.80239868164063 316.99606323242188;
	setAttr ".prgt" 1108;
	setAttr ".ptop" 831;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "CA6AD6F8-4CE5-B862-2AC1-CCB8F28FE638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 189.94813957351505 0 0 0 0 103.60560337183355 0 0 0 0 2.4045897722394498 0
		 -177.64930725097656 47.529685974121094 -27.500118255615234 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -177.64930725097656 47.529708862304688 -28.010169982910156 ;
	setAttr ".ro" -type "double3" -13.521846336704163 -36.600000319593811 7.457475972470395e-08 ;
	setAttr ".ps" -type "double2" 134.50546585878641 105.3510328868949 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5610339641571045 0.3614254891872406 0.57970958948135376 0.57969802618026733
		 8.1204644989130848e-17 2.5207281112670898 -0.23382078111171722 -0.23381610214710236
		 1.1593261957168579 -0.48665985465049744 -0.78057968616485596 -0.7805640697479248
		 352.31509399414063 -39.72991943359375 316.80239868164063 316.99606323242188;
	setAttr ".prgt" 1108;
	setAttr ".ptop" 831;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0CACC61F-46E6-F11B-4B70-5FB4F2869856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:35]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "0C09CFCE-4282-B7CE-38E0-E393B773DFF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EB80DADE-458E-CAFA-53A8-CDB1B128AD5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.05930686 -0.17602295 -0.08947587
		 0.038305938 0.094102897 0.068137944 0.054679863 0.069579102;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FA62D2B1-4C13-9A70-864D-E79389C8D0E3";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.0097098686 0.1229502 -0.060381949
		 0.014282227 0.029670775 -0.19094115 0.49250561 0.0025564432 -0.090570502 0.37163332
		 -0.49493459 -0.18642232 -0.0020709634 -0.019663453 0.1048157 0.025238771 -0.078197539
		 -0.045861334 0.0027512908 0.013762414 -0.41543484 -0.020166695 -0.010275006 0.16146442
		 0.06137225 -0.046237051 0.046509273 -0.253225 -0.033306234 -0.10136278 0.35622752
		 0.11664356 -0.098323762 -0.015718997 0.0023852587 0.014875233 -0.006477356 -0.11209703
		 0.049473278 -0.0036917925 -0.032160781 -0.10342405 0.079786845 0.048969533 0.072079904
		 0.018518183 0.49710527 0.18945672 0.010709271 0.32252526 0.0029613376 -0.12300798
		 -0.073927522 -0.050093085 -0.0027290583 -0.015071392 -0.00066620111 -0.0078987181
		 -0.028852522 0.19331676 -0.38400346 -0.14663687 -0.078571856 -0.028037965 0.0022296309
		 0.013153434 -0.06431967 0.049848616 -0.063987672 -0.0036312342 -0.49513483 -0.002530992
		 -0.10000241 -0.24734378 0.00035190582 0.012686908 0.090210743 -0.37706879 0.48535243
		 -0.0081035495 0.074896373 -0.0069591999 0.066147238 -0.04792726 0.035496712 0.10438448
		 -0.0061938465 0.11215484 0.41714743 0.020388842 -0.048645291 -0.30670226 0.029970303
		 0.10040236 -0.046224922 0.25651437 0.4108156 0.05070138 0.072338156 0.046984889 -0.35770065
		 -0.11860277 0.065006316 0.20466939 -0.0022518635 -0.011844486 0.0097512603 -0.16301674
		 -0.44516289 0.0090830326 -0.063199818 0.044315636 -0.40934241 -0.048742175 0.048360944
		 0.30341285 0.44345033 -0.0093051791 -0.06448257 -0.20311707 -0.010349507 -0.3170898
		 0.38183275 0.14360248 0.099184036 0.24496815 -0.48272318 0.0080780983;
createNode polyUnite -n "polyUnite1";
	rename -uid "A4AEBFE1-47AB-9E4A-FA2A-C3886DD71FE7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "988C4FE6-412D-1E02-D844-7C8BD7C8C8B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "002C8912-42C6-F7FD-C2A4-E4A168C7B8A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId2";
	rename -uid "C20032AF-43F3-A1E4-2260-CFBC833C4783";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1130BAF5-4966-EC1F-EB9D-D3B677A1DDC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CD079942-426D-85C2-84D8-08BB9B4BF34E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId4";
	rename -uid "A04F565C-415C-F988-8B49-E3829CDD191B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A6E5F494-4B15-ECA7-E7AC-48B7B833808A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "507863B0-42C8-FFD9-995C-C29FE7A41684";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "36AEBB34-4BA1-2698-8BF2-47AAC20D3E87";
	setAttr ".ics" -type "componentList" 1 "vtx[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "91E67569-4031-C5BD-B6BD-12B18406B552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -177.64932250976563 47.529705047607422 -28.010177612304688 ;
	setAttr ".ro" -type "double3" -0.32184663369573907 -57.800000376101892 -1.725103323318323e-09 ;
	setAttr ".ps" -type "double2" 90.821669787424625 84.828857446504969 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.0361483097076416 0.012323322705924511 0.84619671106338501 0.84617984294891357
		 1.0802062697414139e-18 2.5925517082214355 -0.0056173661723732948 -0.0056172539480030537
		 1.6453756093978882 -0.007760410662740469 -0.53287851810455322 -0.53286784887313843
		 229.41944885253906 -126.98222351074219 464.39608764648438 464.5867919921875;
	setAttr ".prgt" 1108;
	setAttr ".ptop" 831;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "FAFDEB14-41FD-AC6A-42EA-AE863D0CE524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:35]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FCF3C2D3-4645-EFF9-E1C5-7EB462CD65EB";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" 0.11036807 0.49660805 -0.011247933
		 0.075091124 -0.1188091 0.48604536 -0.33473936 0.41576207 -0.011254339 -0.079841614
		 0.39276898 -0.068091929 0.012816012 0.097406387 -0.19117075 -0.60105127 0.017501494
		 0.075806372 0.18742585 -0.65640807 0.02744925 -0.095482215 -0.37191844 -0.052852698
		 0.36103129 -0.12391991 -0.062433779 0.068009615 -0.35284674 0.08683902 0.044576555
		 0.059642971 0.34447891 0.063750237 -0.026812017 0.07823205 0.010624118 0.060807772
		 -0.37139386 0.072238028 0.042950191 0.062742211 -0.36777353 0.13008153 -0.37107649
		 -0.063007995 -0.19081756 0.65751719 0.021072235 0.081258744 -0.0010960083 0.079875082
		 0.37035805 -0.12951705 0.063806295 -0.073468685 -0.011915326 -0.079525173 -0.012800932
		 -0.095924571 0.18628889 -0.62915754 0.39236194 0.058264628 -0.054828048 0.074710131
		 0.35871255 -0.0863958 0.34533679 -0.073249221 0.19457209 0.60196942 -0.045290589
		 0.094758749 0.010148287 0.095645368 -0.017526042 -0.079315186 -0.19957824 -0.63023645
		 -0.37256825 0.063246727 -0.35314974 0.085080862 -0.046432182 -0.06441319 0.0017825067
		 -0.060784936 -0.12284978 0.50203431 0.33472404 -0.41788349 -0.04087868 -0.057756066
		 -0.35587689 0.44435588 -0.11275867 -0.49596563 -0.36298084 0.12399018 0.11146998
		 0.48018983 0.011257648 -0.074121714 0.050955296 -0.071751148 -0.0035098195 0.074783564
		 0.12120551 -0.48553574 0.34549463 -0.087313652 -0.30346388 -0.043624841 -0.10907932
		 -0.48083228 -0.40294635 -0.1586898 0.35589221 -0.44223455 0.40344477 0.029303372
		 0.003500104 -0.075753033 0.30296528 0.1730113 0.1204536 -0.50254399 -0.021047685
		 -0.077749908 -0.18289702 0.6280486 0.045275569 -0.09624058 0.19617677 0.62931842;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "AE3AC0C3-4C81-B953-D2B1-BD98A40DBF45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3D7D84A1-4D47-04EE-84DB-53A7B70730C3";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" 0.50647438 -0.11233068 -0.022548795
		 -0.39894509 1.23996973 -0.83176219 0.72710538 -0.020639777 0.42844748 -0.44017401
		 -1.2901485 -0.50475806 -0.441001 -0.4170599 0.48877946 -0.094483577 0.45518771 0.46246105
		 -0.35759884 0.8108474 -0.4542881 0.41997448 -0.49336702 1.076468349 -0.24802059 0.64799714
		 0.29517204 -0.013542712 1.27666664 -0.83640176 0.032355845 -0.010982782 0.42261288
		 -0.48523849 -0.81899077 -0.39362386 -0.051325534 0.31133473 1.16159213 -0.415342
		 0.0077130497 0.013656914 1.27872181 -0.15557458 -0.40407425 1.049689531 1.27380192
		 -0.1146462 0.42094284 0.48096013 -0.024560133 0.40063155 -0.25538307 0.67263687 -0.79574132
		 -0.038083524 -0.42763168 0.33064514 -0.86011887 0.44202352 -0.37609726 0.77660227
		 0.3958343 -0.5745312 0.31981093 -0.038185686 -0.25000882 -0.032691121 -1.20082855
		 -0.41543198 0.47303468 -0.85338539 -0.40674391 -0.39858353 -0.90831995 -0.42027992
		 -0.03299069 -0.35934579 0.47302783 -0.094483756 1.2509191 -0.50466138 1.28402746
		 -0.8610425 1.1232636 0.013740599 0.33915067 -0.41340935 1.22575128 -0.85807842 0.40865946
		 -0.032723933 1.098624468 -0.010902733 0.7271046 -0.032744974 0.49430829 0.5784955
		 1.25408161 -0.16293713 0.49436918 -0.11233169 -0.42288828 0.27913541 -0.77109814
		 -0.013445139 -0.048865438 -0.41316304 -0.27609658 -0.046658695 -0.22536838 -0.025330365
		 0.0095501542 0.61621976 0.50641352 0.57849658 0.70185369 0.24220903 0.40866026 -0.020618737
		 -0.80182028 -0.88564783 -0.39657164 0.29335332 -0.10951682 -1.25965869 -0.26187831
		 -0.020342171 0.0012541708 -0.37784487 1.29230058 -0.080401115 -0.89437604 0.42354712
		 0.48878625 -0.85338509;
createNode polyUnite -n "polyUnite2";
	rename -uid "1FA85A03-4FAD-4F03-5562-DF862024F9DE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "62AC9685-4056-6593-9A23-5DAEA6E75AF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9D6F0CD9-4C35-BC81-F912-56AD0EF7EE5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A2EC5983-4344-4616-6FBA-16B19321BFAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "79C7F4EA-4508-A3B6-76BB-7AB8D0AC11B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "A13A1FF6-4795-07CC-5654-14B255219E46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5DDE4906-41C7-2129-E1A8-32A0F6DB1A49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FEE9AF83-4EFB-457F-31D1-BDB38FD28282";
	setAttr ".ics" -type "componentList" 2 "vtx[0:3]" "vtx[20:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2ABF0FBE-4302-A6F9-8874-11A455BE1035";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1022\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1022\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1022\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 200 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0B688EC0-4CD0-1935-52B4-15B2096271E6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F62D8A0A-42C0-B1B0-19E1-B09C70AE92DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25]" "e[27:28]" "e[30:31]" "e[33:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "845F2BF5-40E1-23A5-C600-30BDA99202F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.084911353886127472;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C1C64D17-489A-2A68-D957-A283A4D2E8E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.086559846997261047;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "84EDDAA1-4295-647B-46B9-2D9E309BFE20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[9]" "e[76]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89092844724655151;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8C7DC23B-4DB2-FB20-DCC5-D086290ACD18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[61]" "e[68:69]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86306852102279663;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9E2BD1EA-48B6-3DA4-94A1-F0B2C6BDDE26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[48]" "e[50]" "e[53]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93491339683532715;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "65B53B50-4D0F-4C63-2DF9-DC84DF0AE902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[48]" "e[53]" "e[56]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10102580487728119;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FFDD4518-4B3D-B541-D76D-16AEB8EDF434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20944289863109589;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FC403404-4DC4-2183-540A-71AF38993B5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[65:67]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.8455970287322998;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DBA1564B-4411-BBE9-BE40-FFB5AC90BDDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17:18]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.084071092307567596;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "CE37B910-46AD-625E-806A-53B0E9EF3384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.28694376349449158;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B2F11CBD-46A2-851F-D868-77A4F75E0DC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18]" "e[132]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89591354131698608;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "457B2996-45D4-2D8F-9E12-FE970F37F86D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -177.64928 144.88338 -28.92971 ;
	setAttr ".rs" 44581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -252.74844360351563 110.26553344726563 -28.929710388183594 ;
	setAttr ".cbx" -type "double3" -102.55010223388672 179.501220703125 -28.929710388183594 ;
	setAttr ".raf" no;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "74F9F038-4DA1-A0B9-480E-5ABF5E25F6BE";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "1D39D8FF-417D-BEE0-9370-7E8F5B1D6648";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[80]" -type "float3" -0.35561687 0.16392577 0 ;
	setAttr ".tk[81]" -type "float3" -0.35561687 -0.16392577 0 ;
	setAttr ".tk[82]" -type "float3" 0.35561687 -0.16392577 0 ;
	setAttr ".tk[83]" -type "float3" 0.35561687 0.16392577 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8834D85F-49C7-20BB-92E3-5CB649F61A6E";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -177.64931 144.88336 -29.722515 ;
	setAttr ".rs" 62119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -260.14849853515625 102.86553955078125 -29.722515106201172 ;
	setAttr ".cbx" -type "double3" -95.150123596191406 186.90118408203125 -29.722515106201172 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "31CA05F2-43D0-A6B4-4305-88BA07554EB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[1]" "e[3:4]" "e[6]" "e[8]" "e[10]" "e[19]" "e[23]" "e[28]" "e[30]" "e[34:35]" "e[39]" "e[43]" "e[49]" "e[51]" "e[55]" "e[57]" "e[72]" "e[75]" "e[78]" "e[82]" "e[86]" "e[90]" "e[96]" "e[99]" "e[102]" "e[106]" "e[110]" "e[114]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[142]" "e[146]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0010184061247855425;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7F547F19-4535-4425-E106-5DB781F70790";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[84]" -type "float3" -0.50643682 0.25793433 0 ;
	setAttr ".tk[85]" -type "float3" -0.50643682 -0.25793433 0 ;
	setAttr ".tk[86]" -type "float3" 0.50643688 0.25793433 0 ;
	setAttr ".tk[87]" -type "float3" 0.50643688 -0.25793433 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "01686FA3-4D03-DD34-66DE-998559DFD066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[3:4]" "e[8]" "e[23]" "e[30]" "e[34]" "e[43]" "e[51]" "e[57]" "e[75]" "e[82]" "e[90]" "e[99]" "e[106]" "e[114]" "e[123]" "e[131]" "e[139]" "e[146]" "e[155]" "e[163]" "e[168]" "e[172:173]" "e[181]" "e[183]" "e[185]" "e[193]" "e[195]" "e[199]" "e[201]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[229]" "e[231]" "e[233]" "e[241]" "e[243]" "e[245]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99855375289916992;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "B64590CD-4783-4245-5DB2-A9A79EEB8361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[0]" "e[2]" "e[12:16]" "e[21]" "e[25]" "e[27]" "e[31]" "e[33]" "e[36]" "e[41]" "e[52]" "e[54]" "e[58:59]" "e[70]" "e[74]" "e[80]" "e[83]" "e[88]" "e[91]" "e[94]" "e[98]" "e[104]" "e[107]" "e[112]" "e[115]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[144]" "e[147]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[212]" "e[256]" "e[300]" "e[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99868291616439819;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "263B4C2C-44DE-603F-B156-F9987A3B2C40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[2]" "e[13]" "e[15]" "e[21]" "e[27]" "e[33]" "e[41]" "e[52]" "e[59]" "e[70]" "e[80]" "e[88]" "e[94]" "e[104]" "e[112]" "e[118]" "e[126]" "e[134]" "e[144]" "e[150]" "e[162]" "e[170]" "e[212]" "e[300]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[369]" "e[371]" "e[373]" "e[381]" "e[383]" "e[385]" "e[391]" "e[397]" "e[399]" "e[409]" "e[411]" "e[417]" "e[419]" "e[423]" "e[425]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0014144632732495666;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "98729A58-4AAA-3DA9-EC36-148CC4BD8457";
	setAttr ".ics" -type "componentList" 11 "e[94]" "e[96]" "e[98:99]" "e[179]" "e[241]" "e[267]" "e[329]" "e[373]" "e[439]" "e[449]" "e[515]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "4F66CE60-4480-EDD7-1005-D1BB7D5BFD42";
	setAttr ".ics" -type "componentList" 11 "e[94]" "e[96]" "e[98:99]" "e[173]" "e[227]" "e[257]" "e[311]" "e[359]" "e[417]" "e[431]" "e[489]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "3523355D-4BB9-5A26-2199-68BD46D30E9F";
	setAttr ".ics" -type "componentList" 11 "e[94]" "e[96]" "e[98:99]" "e[165]" "e[215]" "e[245]" "e[295]" "e[343]" "e[397]" "e[411]" "e[465]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "72FF8DF4-4B4B-8447-B2F7-01873C069BA3";
	setAttr ".ics" -type "componentList" 11 "e[94]" "e[96]" "e[98:99]" "e[159]" "e[201]" "e[235]" "e[277]" "e[329]" "e[375]" "e[393]" "e[439]";
	setAttr ".cv" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "876082E8-4C71-89FB-491D-81AED0C196E8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
connectAttr "groupId8.id" "|mirror_HighPoly|frame|transform3|frameShape.iog.og[0].gid"
		;
connectAttr "frameSG.mwc" "|mirror_HighPoly|frame|transform3|frameShape.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|mirror_HighPoly|frame|transform3|frameShape.ciog.cog[0].cgid"
		;
connectAttr "groupId6.id" "|mirror_HighPoly|mirror|transform4|mirrorShape.iog.og[0].gid"
		;
connectAttr "frameSG.mwc" "|mirror_HighPoly|mirror|transform4|mirrorShape.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|mirror_HighPoly|mirror|transform4|mirrorShape.ciog.cog[0].cgid"
		;
connectAttr "groupId3.id" "|mirror_LowPoly|frame|transform1|frameShape.iog.og[0].gid"
		;
connectAttr "frameSG.mwc" "|mirror_LowPoly|frame|transform1|frameShape.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "|mirror_LowPoly|frame|transform1|frameShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "|mirror_LowPoly|frame|transform1|frameShape.uvst[0].uvtw"
		;
connectAttr "groupId4.id" "|mirror_LowPoly|frame|transform1|frameShape.ciog.cog[0].cgid"
		;
connectAttr "groupId1.id" "|mirror_LowPoly|mirror|transform2|mirrorShape.iog.og[0].gid"
		;
connectAttr "frameSG.mwc" "|mirror_LowPoly|mirror|transform2|mirrorShape.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "|mirror_LowPoly|mirror|transform2|mirrorShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "|mirror_LowPoly|mirror|transform2|mirrorShape.uvst[0].uvtw"
		;
connectAttr "groupId2.id" "|mirror_LowPoly|mirror|transform2|mirrorShape.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV4.out" "mirror_LowShape.i";
connectAttr "groupId5.id" "mirror_LowShape.iog.og[0].gid";
connectAttr "frameSG.mwc" "mirror_LowShape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "mirror_LowShape.uvst[0].uvtw";
connectAttr "polySmoothFace1.out" "mirror_HighShape.i";
connectAttr "groupId10.id" "mirror_HighShape.iog.og[0].gid";
connectAttr "frameSG.mwc" "mirror_HighShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "frameSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "frameSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "frameSG.ss";
connectAttr "|mirror_LowPoly|mirror|transform2|mirrorShape.iog.og[0]" "frameSG.dsm"
		 -na;
connectAttr "|mirror_LowPoly|mirror|transform2|mirrorShape.ciog.cog[0]" "frameSG.dsm"
		 -na;
connectAttr "|mirror_LowPoly|frame|transform1|frameShape.iog.og[0]" "frameSG.dsm"
		 -na;
connectAttr "|mirror_LowPoly|frame|transform1|frameShape.ciog.cog[0]" "frameSG.dsm"
		 -na;
connectAttr "mirror_LowShape.iog.og[0]" "frameSG.dsm" -na;
connectAttr "|mirror_HighPoly|mirror|transform4|mirrorShape.iog.og[0]" "frameSG.dsm"
		 -na;
connectAttr "|mirror_HighPoly|mirror|transform4|mirrorShape.ciog.cog[0]" "frameSG.dsm"
		 -na;
connectAttr "|mirror_HighPoly|frame|transform3|frameShape.iog.og[0]" "frameSG.dsm"
		 -na;
connectAttr "|mirror_HighPoly|frame|transform3|frameShape.ciog.cog[0]" "frameSG.dsm"
		 -na;
connectAttr "mirror_HighShape.iog.og[0]" "frameSG.dsm" -na;
connectAttr "groupId1.msg" "frameSG.gn" -na;
connectAttr "groupId2.msg" "frameSG.gn" -na;
connectAttr "groupId3.msg" "frameSG.gn" -na;
connectAttr "groupId4.msg" "frameSG.gn" -na;
connectAttr "groupId5.msg" "frameSG.gn" -na;
connectAttr "groupId6.msg" "frameSG.gn" -na;
connectAttr "groupId7.msg" "frameSG.gn" -na;
connectAttr "groupId8.msg" "frameSG.gn" -na;
connectAttr "groupId9.msg" "frameSG.gn" -na;
connectAttr "groupId10.msg" "frameSG.gn" -na;
connectAttr "frameSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|mirror_LowPoly|frame|transform1|frameShape.wm" "polyPlanarProj1.mp"
		;
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "|mirror_LowPoly|mirror|transform2|mirrorShape.wm" "polyPlanarProj2.mp"
		;
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "|mirror_LowPoly|mirror|transform2|mirrorShape.o" "polyUnite1.ip[0]"
		;
connectAttr "|mirror_LowPoly|frame|transform1|frameShape.o" "polyUnite1.ip[1]";
connectAttr "|mirror_LowPoly|mirror|transform2|mirrorShape.wm" "polyUnite1.im[0]"
		;
connectAttr "|mirror_LowPoly|frame|transform1|frameShape.wm" "polyUnite1.im[1]";
connectAttr "polyTweakUV1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "mirror_LowShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyPlanarProj3.ip";
connectAttr "mirror_LowShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV4.ip";
connectAttr "|mirror_HighPoly|mirror|transform4|mirrorShape.o" "polyUnite2.ip[0]"
		;
connectAttr "|mirror_HighPoly|frame|transform3|frameShape.o" "polyUnite2.ip[1]";
connectAttr "|mirror_HighPoly|mirror|transform4|mirrorShape.wm" "polyUnite2.im[0]"
		;
connectAttr "|mirror_HighPoly|frame|transform3|frameShape.wm" "polyUnite2.im[1]"
		;
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMergeVert2.ip";
connectAttr "mirror_HighShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polySoftEdge1.ip";
connectAttr "mirror_HighShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySplitRing1.ip";
connectAttr "mirror_HighShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "mirror_HighShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "mirror_HighShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "mirror_HighShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "mirror_HighShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "mirror_HighShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "mirror_HighShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "mirror_HighShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "mirror_HighShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "mirror_HighShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "mirror_HighShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace1.ip";
connectAttr "mirror_HighShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyBridgeEdge1.ip";
connectAttr "mirror_HighShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace2.ip";
connectAttr "mirror_HighShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polySplitRing12.ip";
connectAttr "mirror_HighShape.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "mirror_HighShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "mirror_HighShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "mirror_HighShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySmoothFace1.ip";
connectAttr "frameSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of mirror_1_HB_4.ma
