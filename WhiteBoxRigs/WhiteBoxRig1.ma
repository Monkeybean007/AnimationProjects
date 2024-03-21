//Maya ASCII 2024 scene
//Name: WhiteBoxRig1.ma
//Last modified: Thu, Feb 29, 2024 02:39:52 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.3.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "C88E33F3-40AA-29B6-8B56-05B3E8546E37";
createNode transform -s -n "persp";
	rename -uid "867D85CE-4073-5276-E67B-368A16985BAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.904861205357818 21.371723724878009 -120.91314010441822 ;
	setAttr ".r" -type "double3" -1.5383527288460419 528.59999999826027 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE161441-4C9A-87A7-334A-3AA5788DB75D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 114.33629428117227;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.26350550678601214 33.015289147820475 -0.068151106004479711 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D4A32B7F-4C2C-B3F6-4A40-899CB11C98CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3D2508AC-4597-296E-4AFA-89881F77ABFD";
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
	rename -uid "FF380491-4C97-C4A6-9B6A-F687B46EB428";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FFE6F06F-49D3-C797-B98D-B6BC5F99B9DF";
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
	rename -uid "58BBB01B-4F11-CD64-1349-C1A013F84C85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6AAF27B0-4C59-5B2B-33BB-D2AC1665F36D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "R_Foot_geo";
	rename -uid "149F7221-4B81-2CEA-2F31-9C8BADA41932";
	setAttr ".s" -type "double3" 2.1204580841624696 1 1 ;
	setAttr ".rp" -type "double3" -0.7141065909893296 0.45647129649264251 0 ;
	setAttr ".sp" -type "double3" -0.33676996320886216 0.45647129649264251 0 ;
	setAttr ".spt" -type "double3" -0.37733662778046356 0 0 ;
createNode mesh -n "R_Foot_geoShape" -p "R_Foot_geo";
	rename -uid "2D5B5B50-438E-0703-2E9C-4FB678B39FF5";
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
createNode parentConstraint -n "R_Foot_geo_parentConstraint1" -p "R_Foot_geo";
	rename -uid "7D4C1688-4823-B231-481E-49A4278C5029";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.085407200463310184 -0.57634815182066923 
		0.049040980990095795 ;
	setAttr ".lr" -type "double3" 0.89525314504875464 -1.8752469117914472 -1.1380857243108051 ;
	setAttr ".rst" -type "double3" 0.40987504756313048 0 1.2292953409274661 ;
	setAttr -k on ".w0";
createNode transform -n "L_Foot_geo";
	rename -uid "EAD3D230-4E25-22C4-A1EA-5F9AC10B260E";
	setAttr ".s" -type "double3" 2.1204580841624696 1 1 ;
	setAttr ".rp" -type "double3" -0.70267127380917915 0.49394714970865472 0 ;
	setAttr ".sp" -type "double3" -0.3313771109447407 0.49394714970865472 0 ;
	setAttr ".spt" -type "double3" -0.37129416286443223 0 0 ;
createNode mesh -n "L_Foot_geoShape" -p "L_Foot_geo";
	rename -uid "704CC205-42E7-8432-6613-7888B88C100D";
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
createNode parentConstraint -n "L_Foot_geo_parentConstraint1" -p "L_Foot_geo";
	rename -uid "57BB5FBB-4371-AB50-2CFA-72B1A9D6795C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.061426020183102503 -0.53887229860465791 
		0 ;
	setAttr ".lr" -type "double3" -1.007855886629442 3.5958692458914907 -0.17472918776701649 ;
	setAttr ".rst" -type "double3" 0.4098750475631307 0 -1.2868200714576139 ;
	setAttr -k on ".w0";
createNode transform -n "L_Ankle_geo";
	rename -uid "D2C19116-4B1D-6EF3-51C0-ECB1B1A03762";
	setAttr ".s" -type "double3" 0.47684546992829197 1 1 ;
createNode mesh -n "L_Ankle_geoShape" -p "L_Ankle_geo";
	rename -uid "93F53420-42B5-5253-7083-E19AE9091513";
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
createNode parentConstraint -n "L_Ankle_geo_parentConstraint1" -p "L_Ankle_geo";
	rename -uid "67518A10-4086-F280-6771-F39B67A348B0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Lower_Leg_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-16 -1.0826773260540989 
		0.017508842491144705 ;
	setAttr ".lr" -type "double3" -1.0078558866294418 3.5958692458914903 -0.17472918776701646 ;
	setAttr ".rst" -type "double3" -0.2635055067860122 1.0328194483133126 -1.2868200714576139 ;
	setAttr -k on ".w0";
createNode transform -n "R_Ankle_geo";
	rename -uid "2FE48429-4DDA-65BE-D630-DC9595BE83EE";
	setAttr ".s" -type "double3" 0.47684546992829197 1 1 ;
createNode mesh -n "R_Ankle_geoShape" -p "R_Ankle_geo";
	rename -uid "2D7222A2-41FD-F125-7B4A-6084BE5F6EA8";
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
createNode parentConstraint -n "R_Ankle_geo_parentConstraint1" -p "R_Ankle_geo";
	rename -uid "E4D0F3B8-4ACE-4E9D-3809-85B1581EA26D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Lower_Leg_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.0699579365425604 2.2204460492503131e-16 ;
	setAttr ".lr" -type "double3" 0.89525314504875442 -1.8752469117914463 -1.1380857243108049 ;
	setAttr ".rst" -type "double3" -0.26350550678601214 1.0328194483133117 1.1802543599373703 ;
	setAttr -k on ".w0";
createNode transform -n "R_Lower_Leg_geo";
	rename -uid "3E7B7793-452A-F771-D85C-BCA08A057FE8";
	setAttr ".s" -type "double3" 0.47684546992829197 5.9998332065575051 1 ;
	setAttr ".rp" -type "double3" 0 2.9192415817184547 0 ;
	setAttr ".sp" -type "double3" 0 0.48655378928332166 0 ;
	setAttr ".spt" -type "double3" 0 2.4326877924351313 0 ;
createNode mesh -n "R_Lower_Leg_geoShape" -p "R_Lower_Leg_geo";
	rename -uid "F2F11DBF-4E70-6892-810F-CB84E0553477";
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
createNode parentConstraint -n "R_Lower_Leg_geo_parentConstraint1" -p "R_Lower_Leg_geo";
	rename -uid "41343B5C-4CC0-52C5-33F4-6B8DA9DC963F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.55090450687901216 0 ;
	setAttr ".lr" -type "double3" 0.8952531450487542 -1.8752469117914454 -1.1380857243108047 ;
	setAttr ".rst" -type "double3" -0.26350550678601214 4.533147023882659 1.18025435993737 ;
	setAttr -k on ".w0";
createNode transform -n "L_Lower_Leg_geo";
	rename -uid "1EB22E0D-407D-A2CF-39A2-C99C2DE83A24";
	setAttr ".s" -type "double3" 0.47684546992829197 5.9998332065575051 1 ;
	setAttr ".rp" -type "double3" 0 2.9955557972769236 0 ;
	setAttr ".sp" -type "double3" 0 0.49927317879485938 0 ;
	setAttr ".spt" -type "double3" 0 2.4962826184820655 0 ;
createNode mesh -n "L_Lower_Leg_geoShape" -p "L_Lower_Leg_geo";
	rename -uid "E3CDF75C-491B-695F-EB48-1DA3B3D588E1";
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
createNode parentConstraint -n "L_Lower_Leg_geo_parentConstraint1" -p "L_Lower_Leg_geo";
	rename -uid "922402FC-4858-332D-FFDF-49B2AE7FC93F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.47459029132054331 0.037585709571510417 ;
	setAttr ".lr" -type "double3" -1.0078558866294416 3.5958692458914894 -0.17472918776701643 ;
	setAttr ".rst" -type "double3" -0.26350550678601214 4.533147023882659 -1.3043289139487586 ;
	setAttr -k on ".w0";
createNode transform -n "R_Knee_geo";
	rename -uid "71A07655-4D4F-7803-F9E2-DAAD416D3497";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1";
createNode mesh -n "R_Knee_geoShape" -p "R_Knee_geo";
	rename -uid "BBCA64AD-4888-C1B2-311B-E7A5C338CF62";
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
createNode parentConstraint -n "R_Knee_geo_parentConstraint1" -p "R_Knee_geo";
	rename -uid "54FE766E-4FE5-2C1C-61C7-B39FED43C1A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Thigh_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.58726718145124246 -0.010036528526617072 ;
	setAttr ".lr" -type "double3" 0.54968448920008439 1.2812529766091874 0.61758111804661431 ;
	setAttr ".rst" -type "double3" -0.26350550678601214 8.0032931124801259 1.18025435993737 ;
	setAttr -k on ".w0";
createNode transform -n "L_Knee_geo";
	rename -uid "8F5AB194-4739-ABB0-5284-5889B7E74CA6";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1";
createNode mesh -n "L_Knee_geoShape" -p "L_Knee_geo";
	rename -uid "31C90128-4B62-A3C1-C35B-BA89BCF63CD6";
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
createNode parentConstraint -n "L_Knee_geo_parentConstraint1" -p "L_Knee_geo";
	rename -uid "AA4635B1-41BC-B0A3-D8CA-89BAAE776336";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thigh_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.58726718145124246 0 ;
	setAttr ".lr" -type "double3" -1.4333600537628901 -0.033367308970994568 0.34524713945365115 ;
	setAttr ".rst" -type "double3" -0.26350550678601214 8.0032931124801259 -1.341914623520269 ;
	setAttr -k on ".w0";
createNode transform -n "L_Thigh_geo";
	rename -uid "360B631C-4898-2738-0994-7AB602E6BD22";
	setAttr ".rp" -type "double3" 2.8041539990278154e-31 1.3271851889264347e-15 1.087745034706635e-30 ;
	setAttr ".rpt" -type "double3" -1.2141880602048477e-30 0 -3.6454027488872821e-30 ;
	setAttr ".spt" -type "double3" 2.8041539990278154e-31 1.3322676295501878e-15 1.1216615996111262e-30 ;
createNode mesh -n "L_Thigh_geoShape" -p "L_Thigh_geo";
	rename -uid "D31A6267-4EC2-B107-ECE4-07A55F888031";
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
createNode transform -n "R_Thigh_geo";
	rename -uid "2646696D-4534-F577-21A1-36A6AB1DE5E5";
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006262e-16 0 ;
createNode mesh -n "R_Thigh_geoShape" -p "R_Thigh_geo";
	rename -uid "96D2CA1B-4F63-35AC-0333-5BB4A5B91364";
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
createNode transform -n "Waist_geo";
	rename -uid "A447E0F2-4756-9102-7069-EABAF64FB89E";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1";
createNode mesh -n "Waist_geoShape" -p "Waist_geo";
	rename -uid "8B6C5BD4-4A2C-49BB-A1D9-BAA08995D5F3";
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
createNode parentConstraint -n "Waist_geo_parentConstraint1" -p "Waist_geo";
	rename -uid "ED272A83-4657-CD3A-7E41-B79C2957772C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Stomach_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.63758040195820875 -1.7347234759768071e-18 ;
	setAttr ".rst" -type "double3" -0.26350550678601214 15.393287439561387 -0.068151106004479794 ;
	setAttr -k on ".w0";
createNode transform -n "Stomach_geo";
	rename -uid "FA7A3263-4EFD-E5D7-6D0F-7289186C6D0B";
createNode mesh -n "Stomach_geoShape" -p "Stomach_geo";
	rename -uid "D534F678-4251-31F5-379D-988C2ED0DA2F";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.03382054 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.03382054 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.03382054 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.03382054 ;
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
createNode transform -n "Chest_geo";
	rename -uid "F7131019-462F-50A5-2971-B0BBD6616029";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1";
createNode mesh -n "Chest_geoShape" -p "Chest_geo";
	rename -uid "F6178B9D-48F5-BBCC-502D-40942B322987";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.098402165 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.098402165 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.098402165 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.098402165 ;
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
createNode parentConstraint -n "Chest_geo_parentConstraint1" -p "Chest_geo";
	rename -uid "836A10F0-4CAC-53F9-7E7E-C1AD6DA0AFEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Stomach_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.198192600654322 -3.4694469519536142e-18 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.9574304895778645 0 ;
	setAttr ".lr" -type "double3" 0 1.9574304895778645 0 ;
	setAttr ".rst" -type "double3" -0.26350550678601214 24.626164270289266 -0.068151106004479794 ;
	setAttr ".rsrr" -type "double3" 0 1.9574304895778645 0 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_geo";
	rename -uid "DE840CFA-4B90-75F4-E85A-0AA11D544A0F";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1";
createNode mesh -n "Neck_geoShape" -p "Neck_geo";
	rename -uid "9115E515-458D-2FF7-D2A0-CF86AD7A0199";
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
createNode parentConstraint -n "Neck_geo_parentConstraint1" -p "Neck_geo";
	rename -uid "F0C1D5A9-4C03-1503-2ACE-29B5BD919ADC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Chest_geoW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 -0.26549147437592868 3.4694469519536142e-18 ;
	setAttr ".tg[1].tot" -type "double3" 0 0.67644796720729561 1.7347234759768071e-18 ;
	setAttr ".lr" -type "double3" -2.1139453548801339 1.4254766005345099 -0.20369477364496569 ;
	setAttr ".rst" -type "double3" -0.26350550678601214 29.289733693752797 -0.068151106004479767 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Head_geo";
	rename -uid "D6F6574F-403A-3ADF-7269-E59906B6EA9D";
	setAttr ".rp" -type "double3" 0 -2.425376026030484 0 ;
	setAttr ".sp" -type "double3" 0 -0.49525214995821842 0 ;
	setAttr ".spt" -type "double3" 0 -1.9301238760722694 0 ;
createNode mesh -n "Head_geoShape" -p "Head_geo";
	rename -uid "83346CEA-42A0-B582-E5ED-DAA9ED86664B";
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
createNode transform -n "L_Upper_Arm_geo";
	rename -uid "C05E1F71-46D3-51E1-34B4-2280AD7056AB";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 0 2.5279645829324187 ;
	setAttr ".sp" -type "double3" 0 0 0.50717024410573375 ;
	setAttr ".spt" -type "double3" 0 0 2.0207943388266836 ;
	setAttr -k on ".blendParent1";
createNode mesh -n "L_Upper_Arm_geoShape" -p "L_Upper_Arm_geo";
	rename -uid "C342FA6C-49E8-2DC3-8D87-78934794B223";
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
createNode parentConstraint -n "L_Upper_Arm_geo_parentConstraint1" -p "L_Upper_Arm_geo";
	rename -uid "302821DC-46A8-70AE-D8BA-5E9EDA1CDED4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0.40359799754708758 -0.50870811154845352 ;
	setAttr ".lr" -type "double3" -1.9939206476088946 2.9024382200696364 0.037220499729623616 ;
	setAttr ".rst" -type "double3" -0.26350550678601214 27.408650687540792 -5.7835082188501268 ;
	setAttr -k on ".w0";
createNode transform -n "R_Upper_Arm_geo";
	rename -uid "B658F060-4960-081F-E410-B0BFDE5FE3C4";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 0 -2.4809349469723374 ;
	setAttr ".sp" -type "double3" 0 0 -0.49773497269761596 ;
	setAttr ".spt" -type "double3" 0 0 -1.9831999742747206 ;
	setAttr -k on ".blendParent1";
createNode mesh -n "R_Upper_Arm_geoShape" -p "R_Upper_Arm_geo";
	rename -uid "F87EA42C-4E2F-0FBE-CCFD-90B480D6DECE";
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
createNode parentConstraint -n "R_Upper_Arm_geo_parentConstraint1" -p "R_Upper_Arm_geo";
	rename -uid "42E07044-4232-926D-8E70-5D83AD5DEAB9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0.40359799754708758 0.51385422013198412 ;
	setAttr ".lr" -type "double3" -1.9939206476088946 2.9024382200696364 0.037220499729623616 ;
	setAttr ".rst" -type "double3" -0.26350550678601214 27.408650687540792 5.6324201422794609 ;
	setAttr -k on ".w0";
createNode transform -n "R_ForeArm_geo";
	rename -uid "85F5AF2E-4263-8696-34FD-F6902A8DBF94";
	setAttr ".s" -type "double3" 1.4194891076607306 1.2556762767781773 4.9844497233662457 ;
	setAttr ".rp" -type "double3" 0 0 -2.4187421322112366 ;
	setAttr ".sp" -type "double3" 0 0 -0.4852576044397815 ;
	setAttr ".spt" -type "double3" 0 0 -1.933484527771455 ;
createNode mesh -n "R_ForeArm_geoShape" -p "R_ForeArm_geo";
	rename -uid "2AEA7C41-4173-FDBB-134F-45AAAC6DBF9B";
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
createNode parentConstraint -n "R_ForeArm_geo_parentConstraint1" -p "R_ForeArm_geo";
	rename -uid "D0404DC5-4299-8B4D-1798-658E9941E057";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.5527136788005017e-15 0.56000132923189505 ;
	setAttr ".lr" -type "double3" 76.201887207004958 -5.443473078317651 0.52707201062308673 ;
	setAttr ".rst" -type "double3" -0.26350550678601214 27.408650687540799 12.42968041078349 ;
	setAttr -k on ".w0";
createNode transform -n "L_ForeArm_geo";
	rename -uid "771D8E88-47D1-9D74-99BD-31ABE2104A57";
	setAttr ".s" -type "double3" 1.4194891076607306 1.2556762767781773 4.9844497233662457 ;
	setAttr ".rp" -type "double3" 0 0 2.5049182835183856 ;
	setAttr ".sp" -type "double3" 0 0 0.50254660444778043 ;
	setAttr ".spt" -type "double3" 0 0 2.002371679070607 ;
createNode mesh -n "L_ForeArm_geoShape" -p "L_ForeArm_geo";
	rename -uid "371CDF0F-4441-0146-94FD-8C8490BE6213";
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
createNode parentConstraint -n "L_ForeArm_geo_parentConstraint1" -p "L_ForeArm_geo";
	rename -uid "A524FAAE-4D00-6DF9-4D9C-9A87175B6C8A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.7755575615628914e-17 0 -0.5124947708542047 ;
	setAttr ".lr" -type "double3" -85.060445702558098 -6.6350468435693788 3.0862462414980456 ;
	setAttr ".rst" -type "double3" -0.26350550678601209 27.408650687540799 -12.513488608440808 ;
	setAttr -k on ".w0";
createNode transform -n "R_Elbow_geo";
	rename -uid "A4FCCF71-47DF-7978-8D50-DCA72A3C1536";
	setAttr ".s" -type "double3" 1.4194891076607306 1.2556762767781773 1.7300994777330647 ;
createNode mesh -n "R_Elbow_geoShape" -p "R_Elbow_geo";
	rename -uid "F21BDD95-4A6E-863A-C797-6792FFB13C73";
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
createNode parentConstraint -n "R_Elbow_geo_parentConstraint1" -p "R_Elbow_geo";
	rename -uid "8E3D4964-41C0-AFAA-D2AE-719A71B4DDF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Upper_Arm_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.5527136788005009e-15 1.181794461365937 ;
	setAttr ".lr" -type "double3" 76.201887207004944 -5.4434730783176493 0.52707201062308673 ;
	setAttr ".rst" -type "double3" -0.26350550678601214 27.408650687540799 9.0420802713383299 ;
	setAttr -k on ".w0";
createNode transform -n "L_Elbow_geo";
	rename -uid "C368289B-4F2C-3B1A-1515-58B84E293C8A";
	setAttr ".s" -type "double3" 1.4194891076607306 1.2556762767781773 1.7300994777330647 ;
createNode mesh -n "L_Elbow_geoShape" -p "L_Elbow_geo";
	rename -uid "B038DDDB-42BC-9CA0-2660-C3AC43D6247A";
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
createNode parentConstraint -n "L_Elbow_geo_parentConstraint1" -p "L_Elbow_geo";
	rename -uid "D7039B54-4653-4C78-EFC7-869C85E3BAA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Upper_Arm_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.5527136788005009e-15 -1.1769322752135387 ;
	setAttr ".lr" -type "double3" -85.060445702558084 -6.6350468435693788 3.0862462414980452 ;
	setAttr ".rst" -type "double3" -0.26350550678601214 27.408650687540799 -9.1219033895266364 ;
	setAttr -k on ".w0";
createNode transform -n "R_Hand_geo";
	rename -uid "3BA7E108-4E24-5745-3ACE-54A875074B97";
	setAttr ".s" -type "double3" 1.4194891076607306 1.2556762767781773 3.1310328823676716 ;
	setAttr ".rp" -type "double3" 0 0 -1.5296537966370092 ;
	setAttr ".sp" -type "double3" 0 0 -0.48854606582103127 ;
	setAttr ".spt" -type "double3" 0 0 -1.0411077308159764 ;
createNode mesh -n "R_Hand_geoShape" -p "R_Hand_geo";
	rename -uid "0EB1BB16-4240-E7BE-354E-19B12F492C6E";
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
createNode parentConstraint -n "R_Hand_geo_parentConstraint1" -p "R_Hand_geo";
	rename -uid "78A2279C-49F4-20AE-4AFC-D39B5B0DBB4E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_ForeArm_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.5527136788005009e-15 0.99171904755236973 ;
	setAttr ".lr" -type "double3" 76.201887207004972 -5.443473078317651 0.52707201062308662 ;
	setAttr ".rst" -type "double3" -0.26350550678601214 27.408650687540799 16.483765807438711 ;
	setAttr -k on ".w0";
createNode transform -n "L_Hand_geo";
	rename -uid "B2C1B579-4640-4AA8-0548-D5BBF99A3272";
	setAttr ".s" -type "double3" 1.4194891076607306 1.2556762767781773 3.1310328823676716 ;
	setAttr ".rp" -type "double3" 0 0 1.5631035944932972 ;
	setAttr ".sp" -type "double3" 0 0 0.49922937676441309 ;
	setAttr ".spt" -type "double3" 0 0 1.0638742177288836 ;
createNode mesh -n "L_Hand_geoShape" -p "L_Hand_geo";
	rename -uid "29EB667E-4CBB-D3F2-A57B-DB81FFC47DC4";
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
createNode parentConstraint -n "L_Hand_geo_parentConstraint1" -p "L_Hand_geo";
	rename -uid "F450B3F7-4485-1F93-D72B-52BA563BE915";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_ForeArm_geoW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.775557561562892e-17 0 -1.0152882288516443 ;
	setAttr ".lr" -type "double3" -85.060445702558098 -6.6350468435693779 3.0862462414980452 ;
	setAttr ".rst" -type "double3" -0.26350550678601214 27.408650687540799 -16.632327050852304 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2308E3AF-4383-CE8E-9C30-49B6D0D4645D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "390B5C24-4787-DD7F-0AA2-CD9641728936";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DA289EB2-4F94-044B-5324-84B476EF2734";
createNode displayLayerManager -n "layerManager";
	rename -uid "233B815A-48CE-CEE0-F130-C6843C494105";
createNode displayLayer -n "defaultLayer";
	rename -uid "A238F4C5-4082-57D9-A7BB-97AD87AD37BA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6F607DB8-4934-A75F-179B-D1AC4869AE7F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "729D1923-4CBC-BCF3-F143-96969B4032E5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "02D809E0-4590-CDFF-729F-82812B2F4FAE";
	setAttr ".version" -type "string" "5.3.3.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3D9F5ADD-4DEA-56A5-4F98-148A6B407500";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A265F404-43ED-D639-716C-3D87DE001751";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EC3EADAD-4D07-FAC2-FF04-7286970B9D02";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "572B99F9-479E-36C1-2071-F49347E520F6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 440\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 440\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 440\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 440\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F0730917-44AA-E7F6-E099-2AAA404E69C2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 25 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "B0A3D635-43C6-6D67-9418-298202CE28FE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1158.3332873053041 -540.47616899959723 ;
	setAttr ".tgi[0].vh" -type "double2" 1108.3332892921253 566.66664414935735 ;
createNode pairBlend -n "pairBlend1";
	rename -uid "AC961CE5-4E35-79AF-64A2-9AAD06B98FD5";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "64AB13D6-4BCA-5623-1E38-AD840656753B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -66.815788385386298 5 -69.137345800364955
		 10 -70.974109117304394 15 -66.763443512640748 20 -81.610986369991565 25 -85.06044570255807;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "ED5BEC83-4594-A465-0B34-81B54A1409BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.9574304895778059 5 10.52759041898698
		 10 13.640312375350415 15 -1.1225175345226954 20 -13.084123254910665 25 -6.6350468435693788;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "69669731-4D1E-8A38-5FE0-1DB5C52F8934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 -21.053324488550654 10 -29.807639701596262
		 15 7.1724066781729956 20 35.210240212092124 25 3.0862462414980447;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Upper_Arm_geo_visibility";
	rename -uid "14D14131-4181-DB86-8D31-53BD399E5985";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 10 1 15 1 20 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "BA0FC648-4D69-843A-98DD-02B1F97907C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.37237715110652714 5 -0.37237715110652714
		 10 2.4610742378514852 15 2.4610742378514852 20 2.4610742378514852 25 2.480653975365732;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "2EAF8BA5-48E5-454D-A2ED-0DB577A96E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 27.408650687540796 5 27.408650687540796
		 10 25.905525071153161 15 25.905525071153161 20 25.905525071153161 25 25.599293948195299;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "54843BE1-441F-3440-F029-6FAFFB864064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.7816483139165253 5 -5.7816483139165253
		 10 -6.5226130032098562 15 -6.5226130032098562 20 -6.5226130032098562 25 -6.5489543487311792;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Upper_Arm_geo_scaleX";
	rename -uid "11ECF484-41F0-97E0-A055-B081649847A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.4194891076607306 5 1.4194891076607306
		 10 1.4194891076607306 15 1.4194891076607306 20 1.4194891076607306 25 1.4194891076607306;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Upper_Arm_geo_scaleY";
	rename -uid "73C2C740-437E-2289-EDE5-EE9E372D5177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.2556762767781773 5 1.2556762767781773
		 10 1.2556762767781773 15 1.2556762767781773 20 1.2556762767781773 25 1.2556762767781773;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Upper_Arm_geo_scaleZ";
	rename -uid "1FC43BE6-4001-4F73-C099-C9B384E8A330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.9844497233662457 5 4.9844497233662457
		 10 4.9844497233662457 15 4.9844497233662457 20 4.9844497233662457 25 4.9844497233662457;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Upper_Arm_geo_blendParent1";
	rename -uid "A8954B70-4BEE-F740-7694-CABD78FD61F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 10 0 15 0 20 0 25 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode pairBlend -n "pairBlend2";
	rename -uid "0C6E4C41-4456-81F1-93C8-C9AD44BDD60B";
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "D6CDD2CF-40D2-E8A7-AE8D-11941D4FEBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 67.22091776204455 5 70.552340629047919
		 10 72.246773123965966 15 67.567956549530876 20 69.26492329237054 25 76.201887207004944;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "3A32BB2B-4240-1F97-2C99-E08CB32C81F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.9574304895778178 5 12.252760195054325
		 10 14.637893786266851 15 -4.5132551083665815 20 -18.994993748025088 25 -5.4434730783176493;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "93177512-4D20-84FB-356B-44AB13CED5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 26.357750483407624 10 33.634243570923182
		 15 -15.442020606658263 20 -29.763617288163079 25 0.52707201062308706;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Upper_Arm_geo_visibility";
	rename -uid "E873832C-4323-CA0D-B00E-E6A6A60DC47D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 10 1 15 1 20 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "2863A514-4E15-BE1A-B378-7486848F20BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.15353251320327385 5 -0.15353251320327385
		 10 1.5713877965948633 15 1.5614299589089329 20 2.6840081695398874 25 2.1555856954302106;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "11870356-4BCD-2141-001D-3FB966434C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 27.408650687540796 5 27.408650687540796
		 10 25.679202641302389 15 25.556779213051907 20 25.323548598560969 25 25.674889238463592;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "7C9216E2-486D-8951-45EB-258D38860945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.6305414224842023 5 5.6305414224842023
		 10 6.2982631821698627 15 6.0069015790568256 20 6.2401496628468944 25 5.8011250064851314;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Upper_Arm_geo_scaleX";
	rename -uid "223AED82-453A-3429-77E2-F28FD9CAD335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.4194891076607306 5 1.4194891076607306
		 10 1.4194891076607306 15 1.4194891076607306 20 1.4194891076607306 25 1.4194891076607306;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Upper_Arm_geo_scaleY";
	rename -uid "DAF3EC6A-4A1A-8F19-D68A-389A0DF6D7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.2556762767781773 5 1.2556762767781773
		 10 1.2556762767781773 15 1.2556762767781773 20 1.2556762767781773 25 1.2556762767781773;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Upper_Arm_geo_scaleZ";
	rename -uid "2520A5F0-474F-EE87-2075-249539E62B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.9844497233662457 5 4.9844497233662457
		 10 4.9844497233662457 15 4.9844497233662457 20 4.9844497233662457 25 4.9844497233662457;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Upper_Arm_geo_blendParent1";
	rename -uid "7E89556B-4C29-2ED8-EE24-C09D92D0A397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 10 0 15 0 20 0 25 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Thigh_geo_translateX";
	rename -uid "AD31B694-41F7-FC0D-0747-8785682137E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.0046022175339141581 5 1.1665197829633616
		 10 3.2249452671596299 15 1.4349648596160092 20 0.96547466522200254 25 1.9842701400425369;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Thigh_geo_translateY";
	rename -uid "29D1843A-4B22-E648-EA31-4B951F8009B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 11.548627931363555 5 12.475782727903727
		 10 9.5084607871816722 15 9.6518816215405554 20 10.091730162194311 25 9.7006819047048154;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Thigh_geo_translateZ";
	rename -uid "A4410C40-46F8-E444-349A-3F968184ABBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.3528161257525451 5 -1.4021279330284209
		 10 -1.4888009531965469 15 -1.4134312061958894 20 -1.3936626338575338 25 -1.3831324311569742;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Thigh_geo_visibility";
	rename -uid "C2294083-4EC0-80A8-7DF3-BBBEC929CBE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 10 1 15 1 20 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Thigh_geo_rotateX";
	rename -uid "39509C32-43F9-9B1E-1851-A692DD6BAB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.019815998284561338 5 1.3756523631110327
		 10 1.3756523631110327 15 -0.19251383210368875 20 -0.86718515276299857 25 -1.4333600537628899;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Thigh_geo_rotateY";
	rename -uid "9E0416A0-4C59-6143-1732-F3A41D68F854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.4110170892954437 5 1.9803358529156152
		 10 1.9803358529156152 15 2.4034050868428247 20 2.2498382858446644 25 -0.033367308970994547;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Thigh_geo_rotateZ";
	rename -uid "6B37E15A-4151-EA88-FFFE-0E9F7C65214C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.47103883120728474 5 34.796517138357771
		 10 34.796517138357771 15 -4.580994813457834 20 -21.085234567310543 25 0.3452471394536511;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Thigh_geo_scaleX";
	rename -uid "8E8DB090-4D08-A55A-2BF6-4685FA6C0C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.76621049111029116 5 0.76621049111029116
		 10 0.76621049111029116 15 0.76621049111029116 20 0.76621049111029116 25 0.76621049111029116;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Thigh_geo_scaleY";
	rename -uid "2BB44145-4A54-98A3-B49E-448F581A9E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.8596550910123151 5 5.8596550910123151
		 10 5.8596550910123151 15 5.8596550910123151 20 5.8596550910123151 25 5.8596550910123151;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Thigh_geo_scaleZ";
	rename -uid "CF8BA254-4A7E-57F5-C09B-7498DA71D56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.375819323483455 5 1.375819323483455
		 10 1.375819323483455 15 1.375819323483455 20 1.375819323483455 25 1.375819323483455;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode pairBlend -n "pairBlend3";
	rename -uid "1E652D92-4E3D-879A-D273-C383CC91D32C";
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "2590B278-4945-BC70-4979-F08C992A68A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.26350550678601214 10 1.9691275606667022
		 25 1.9691275606667022;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "10ACAA28-43DD-A44E-22F9-A6AA2617B42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.393287439561387 10 13.394544700765877
		 25 13.394544700765877;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "A4B71185-456C-2C05-5800-7B8DBDAE24CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.068151106004479794 10 -0.0069063394451180345
		 25 -0.0069063394451180345;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Waist_geo_visibility";
	rename -uid "88CEE271-4177-B0F9-9308-30B547A51843";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "146DCD03-4307-33C2-DF04-F294C07D9A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -0.33550270599316079 25 -0.33550270599316079;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "DCC17EF2-494F-6927-ADB7-5CA9BB47B54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -0.33550270599316079 25 -0.33550270599316079;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "F45C2834-4E8D-C3FB-AFCC-AAB2985A882A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -0.33550270599316079 25 -0.33550270599316079;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Waist_geo_scaleX";
	rename -uid "97A1B687-4974-DCBD-EE27-279794334E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3222691005368867 10 0.98676639454372594
		 25 0.98676639454372594;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Waist_geo_scaleY";
	rename -uid "91F5B21B-4A2F-7F58-C1E8-0B8A013F6647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9510242299014484 10 1.6155215239082876
		 25 1.6155215239082876;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Waist_geo_scaleZ";
	rename -uid "90619F1C-4A1E-AF17-E6FB-DAA1FF94B796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5295301302909001 10 4.1940274242977393
		 25 4.1940274242977393;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Waist_geo_blendParent1";
	rename -uid "D3E685D8-475E-C36C-6F3E-D190882E09CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -0.33550270599316079 25 -0.33550270599316079;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Thigh_geo_translateX";
	rename -uid "B09F8FCF-409D-7655-4423-D893E7320D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.26350550678601214 10 0.21960661042156362
		 15 3.3913139257255396 20 3.6310281461507206 25 1.9438504646244597;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Thigh_geo_translateY";
	rename -uid "22F42916-4490-BB35-7DE9-BFBB3E4F3F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 11.444476242055352 10 10.016253811214799
		 15 10.368643186259286 20 10.105443638378027 25 10.087257142920903;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Thigh_geo_translateZ";
	rename -uid "B0D6CE31-4461-26AF-99A0-44A8F0ECBFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.1940628098249828 10 1.1940628098249841
		 15 1.1940628098249839 20 1.1534428349572665 25 1.1911801246725489;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Thigh_geo_visibility";
	rename -uid "0591F9E2-4F70-1179-7671-7ABEA7D297A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 15 1 20 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Thigh_geo_rotateX";
	rename -uid "5EE7B200-40EE-8826-16BB-C78C877E631E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 15 0 20 -2.9559689833202611 25 0.54968448920008439;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Thigh_geo_rotateY";
	rename -uid "F14A6195-4555-85EA-B270-E390EB313740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 15 0 20 2.897909412407937 25 1.2812529766091871;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Thigh_geo_rotateZ";
	rename -uid "0E6E38D3-4B94-D839-ABE3-BABAD51F4E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 -33.286843798015795 15 31.947477733565691
		 20 27.006843250715328 25 0.61758111804661442;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Thigh_geo_scaleX";
	rename -uid "11F440E2-4B75-7EC3-E211-4CABD9744D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.76621049111029116 10 0.76621049111029116
		 15 0.76621049111029116 20 0.76621049111029116 25 0.76621049111029116;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Thigh_geo_scaleY";
	rename -uid "8CE2C5AF-4BA0-C70C-0C07-5EB236963D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.8596550910123151 10 5.8596550910123151
		 15 5.8596550910123151 20 5.8596550910123151 25 5.8596550910123151;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Thigh_geo_scaleZ";
	rename -uid "4F1BB27D-477C-4A8E-52F0-89B5B5FFC2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.375819323483455 10 1.375819323483455
		 15 1.375819323483455 20 1.375819323483455 25 1.375819323483455;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode pairBlend -n "pairBlend4";
	rename -uid "CDD15E8A-4226-3B80-664B-E9A1FAE8E19A";
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "80860A49-4892-8191-C1BA-A58C42515FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 10 -0.20528451965025313 25 -1.9939206476088951;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "27D62D66-44D9-3E35-C737-918C4CB244BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1.9574304895778645 10 1.9466403375550654
		 25 2.9024382200696368;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "C60A99E1-4A2B-D46D-5AA7-BAAF247DF46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 10 -6.0210978953215681 25 0.037220499729623616;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_geo_visibility";
	rename -uid "A2304F50-428B-6B61-1488-E984177B28A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 10 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "06DFCBB0-4041-45A4-0CB3-CAA70D6CA47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -0.26350550678601214 10 2.0632186763048774
		 25 2.0632186763048774;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "12ADB654-4699-11ED-E6CF-7286CA2388C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 24.626164270289266 10 22.330825544871239
		 25 22.330825544871239;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "E288FE3B-4F97-6B85-44D5-84817A4C17FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -0.068151106004479794 10 -0.14767133621873813
		 25 -0.14767133621873813;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_geo_scaleX";
	rename -uid "5ED6AE40-4873-0136-02A3-4CA6DCEA8CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1.4194891076607306 10 1.4194891076607306
		 25 1.4194891076607306;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_geo_scaleY";
	rename -uid "C9595F25-4C47-EE3C-3AC0-92909995B302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 6.8942027318331718 10 6.8942027318331718
		 25 6.8942027318331718;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_geo_scaleZ";
	rename -uid "CD60302A-4663-ADE2-203A-6B89D70FEFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 6.2656609115414792 10 6.2656609115414792
		 25 6.2656609115414792;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_geo_blendParent1";
	rename -uid "16A9885D-4010-0A83-4F0C-F588800E4865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 10 0 25 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Stomach_geo_rotateX";
	rename -uid "36F5495C-4045-95C5-F955-B0ACE3C4AD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 10 0 25 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Stomach_geo_rotateY";
	rename -uid "9D720585-41F0-9DA0-F2A2-A0B199D57325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 10 0 25 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Stomach_geo_rotateZ";
	rename -uid "7B6A7C43-4C23-EC01-7F04-5FA591C7AAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 10 0 25 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Stomach_geo_visibility";
	rename -uid "8712A65D-417E-C45E-8EC2-2D9DF9F90A99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 10 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Stomach_geo_translateX";
	rename -uid "F066DBA1-471F-3B93-8AB1-6CAF99CC1999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -0.26350550678601214 10 1.7863707722446436
		 25 2.0922799991813847;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Stomach_geo_translateY";
	rename -uid "0C43BE66-444C-8E8B-E31A-7E9E709A3E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 18.59994823726819 10 16.259286863508574
		 25 16.617166327368071;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Stomach_geo_translateZ";
	rename -uid "BDC3E704-47F4-8C2D-1A5A-18AD70A46512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -0.068151106004479781 10 -0.068151106004479781
		 25 -0.068151106004479781;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Stomach_geo_scaleX";
	rename -uid "943F0C58-4770-1C58-E920-13BCF5BB3596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1.4194891076607306 10 1.4194891076607306
		 25 1.4194891076607306;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Stomach_geo_scaleY";
	rename -uid "3C53B23D-4AA8-ED2B-0D06-CE8E9AFE096F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 5.029421838968303 10 5.029421838968303
		 25 5.029421838968303;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Stomach_geo_scaleZ";
	rename -uid "75A3CA38-412D-11F8-257C-548DE9000275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 4.8625644206299441 10 4.8625644206299441
		 25 4.8625644206299441;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_geo_rotateX";
	rename -uid "60FD9AE0-4DDC-7F6E-41E8-A1BADD833E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 10 0 25 -2.2277223475843599;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_geo_rotateY";
	rename -uid "2FE918E0-45A8-5647-3F9C-539D51AB5154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 10 0 25 -0.051973090558888518;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_geo_rotateZ";
	rename -uid "EF62C337-4228-3781-0F58-34B38076A491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 10 -12.799836061507644 25 -0.44144145277265695;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_geo_visibility";
	rename -uid "1DA007B0-45E4-42DF-F644-FDA830642CD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 10 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_geo_translateX";
	rename -uid "EDE2C52B-488E-D4BA-36A8-8E9A3173B84B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -0.26350550678601214 10 3.3226993712191986
		 25 1.9126163511193288;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_geo_translateY";
	rename -uid "F4711596-4884-FEA1-CAA5-C59C45885A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 33.015289147820475 10 30.628621031204347
		 25 30.639485381411024;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_geo_translateZ";
	rename -uid "1C47CE9E-4BE7-AAD6-F918-628BAA6578D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -0.068151106004479781 10 -0.068151106004479781
		 25 -0.069430232817171061;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_geo_scaleX";
	rename -uid "4413A5B3-47E8-E533-C362-06A890C63BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 2.8015404137439037 10 2.8015404137439037
		 25 2.8015404137439037;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_geo_scaleY";
	rename -uid "239F4E50-48C9-85F8-44C3-DBB42DCCCC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 4.8972549159758358 10 4.8972549159758358
		 25 4.8972549159758358;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_geo_scaleZ";
	rename -uid "10CA987A-4550-1DD7-1ACD-D7BEEE3DEA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 3.275684367380626 10 3.275684367380626
		 25 3.275684367380626;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode pairBlend -n "pairBlend5";
	rename -uid "7D132D84-4881-9F68-B43B-3F830EA25CAA";
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "10C42171-44BD-1029-5810-05834BAF67C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 10 -0.17627896061444018 25 -2.0966400117978714;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "9DFC1CC4-4379-3896-4AA6-D7800F429C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0.97871524478893224 10 0.96271085109313881
		 25 0.96983371213160507;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "C152CC97-4A3C-71C3-1FB3-95BED756C8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 10 -10.376812960113016 25 0.23320530614906138;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_geo_visibility";
	rename -uid "078F80DC-46EB-8FEC-0F2F-048D3731DBC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 10 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "F87749D1-43D6-6C33-7F76-CF8CAA9E8702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -0.26350550678601214 10 2.7288690976066574
		 25 2.0247154153794495;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	rename -uid "6DC669D0-4744-5394-4D1E-1F997AC289AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 29.289733693752801 10 27.05277339492444
		 25 27.049907332480551;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "5CD08D96-40DC-1DA7-92AB-33BB93B6D22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -0.068151106004479767 10 -0.11927123305525135
		 25 -0.10735093330640667;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_geo_scaleX";
	rename -uid "260D9049-4DE6-AA44-F5A4-849D63375BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1.4194891076607306 10 1.4194891076607306
		 25 1.4194891076607306;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_geo_scaleY";
	rename -uid "BE1CF9F2-47EA-228D-9977-0EA41785F333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 2.4813491808157542 10 2.4813491808157542
		 25 2.4813491808157542;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_geo_scaleZ";
	rename -uid "4BC21D56-4D3C-5D91-F884-BBB55D079060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1.659729146443925 10 1.659729146443925
		 25 1.659729146443925;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_geo_blendParent1";
	rename -uid "28A97BF1-42BB-FA74-0EE9-B4AFCDFC9557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 10 0 25 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode pairBlend -n "pairBlend6";
	rename -uid "0B3CDC00-4008-1F2C-29A2-9E99440DA82A";
createNode animCurveTA -n "pairBlend6_inRotateX1";
	rename -uid "35C1A1D3-497C-8DD6-392D-66AAAB00B374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.019815998284561338 5 0.019815998284561338
		 10 0.51808890189486001 15 -0.53813392320172304 20 -2.2338998602618436 25 -1.0078558866294414;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend6_inRotateY1";
	rename -uid "58BDE50F-485D-594B-EAAE-F1A75B19C5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.4110170892954437 5 2.4110170892954437
		 10 2.354810159130698 15 2.3503127826904828 20 2.9931500812180514 25 3.5958692458914885;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend6_inRotateZ1";
	rename -uid "CF144A2F-4A5C-BB78-3684-3D8E5E00C237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.47103883120728463 5 0.47103883120728463
		 10 12.411843654877062 15 -12.90016711302377 20 -21.267983047688347 25 -0.1747291877670164;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Knee_geo_visibility";
	rename -uid "49D8D1CC-4735-C4A4-98C7-FDA792C9195C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 10 1 15 1 20 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "pairBlend6_inTranslateX1";
	rename -uid "DFA3B5FE-4896-7132-4EC0-DA8CBBB036AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.023637977689977194 5 2.9102646067338855
		 10 4.9650882363635125 15 1.0986123317421101 20 -0.31183867244643582 25 2.0689026689178798;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "pairBlend6_inTranslateY1";
	rename -uid "54CE15E7-4F6C-11A7-72DC-89AE01E72ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.1075608862886632 5 9.7958113389388313
		 10 6.9200474044562377 15 6.6007933205309923 20 6.9448849121715144 25 6.4946675592177998;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "pairBlend6_inTranslateZ1";
	rename -uid "878365FA-4CC5-9E9A-70C8-8DA249FD9787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.3540052205383339 5 -1.4755508630490046
		 10 -1.562072221854651 15 -1.3992685903247601 20 -1.3376900281332629 25 -1.4795789120361691;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Knee_geo_scaleX";
	rename -uid "A1288060-4D58-0E07-0CAD-41B7581F1055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.47684546992829197 5 0.47684546992829197
		 10 0.47684546992829197 15 0.47684546992829197 20 0.47684546992829197 25 0.47684546992829197;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Knee_geo_scaleY";
	rename -uid "FBFD5AB4-4343-40CB-AB63-28AF80040395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 10 1 15 1 20 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Knee_geo_scaleZ";
	rename -uid "45AB8D39-4C34-45DC-BD60-128E423CF705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 10 1 15 1 20 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Knee_geo_blendParent1";
	rename -uid "067EDA7A-4417-E1FC-B2E5-968D530A5049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 10 0 15 0 20 0 25 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode pairBlend -n "pairBlend7";
	rename -uid "7A0BE94E-4323-4F1D-7B1C-CBA502010C6F";
createNode animCurveTL -n "pairBlend7_inTranslateX1";
	rename -uid "48A2CF4E-4990-A84D-D5BA-9D8EA3117474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.26350550678601214 5 -0.26350550678601214
		 10 -1.4382043126847028 15 4.9374727864284598 20 5.1213035624033001 25 1.9271810805121909;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "pairBlend7_inTranslateY1";
	rename -uid "57FD6ED8-48F4-3217-096F-0D8A88EF3ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.0032931124801259 5 8.0032931124801259
		 10 7.3555404651732754 15 7.5678114078919467 20 7.073915798921905 25 6.6491168610269229;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "pairBlend7_inTranslateZ1";
	rename -uid "B87B390B-4E93-56A9-9E40-A899CFC91FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.18025435993737 5 1.18025435993737 10 1.0479580080996229
		 15 1.4374648363739497 20 1.4007200947464618 25 1.1957618974409741;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Knee_geo_visibility";
	rename -uid "8123DF13-4FEF-53AA-C79C-0E836405402A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 10 1 15 1 20 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend7_inRotateX1";
	rename -uid "8D2BBBCF-490B-0B37-D735-8BA3BA50837F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 10 5.2489014536494114 15 1.0920112995110072
		 20 0.51422555861343366 25 0.89525314504875397;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend7_inRotateY1";
	rename -uid "38CE739A-467C-7180-DFAA-029D8C1198ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 10 -5.6695448866313134 15 -7.6432498374461435
		 20 -7.9582478301598085 25 -1.8752469117914448;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend7_inRotateZ1";
	rename -uid "2A9B8107-45C3-21DD-0D27-39BA1FB90F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 -7.5335807020111654 10 -38.301721465426425
		 15 -3.5370817322486161 20 14.775810429265048 25 -1.1380857243108047;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Knee_geo_scaleX";
	rename -uid "BC45C97A-4C99-4161-4E33-9C83D253AEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.47684546992829197 5 0.47684546992829197
		 10 0.47684546992829197 15 0.47684546992829197 20 0.47684546992829197 25 0.47684546992829197;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Knee_geo_scaleY";
	rename -uid "C7A6AAC4-4244-B22C-44E6-268FE78ADA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 10 1 15 1 20 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Knee_geo_scaleZ";
	rename -uid "0CE4CFE3-4279-639C-0C68-8CADF972B3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 10 1 15 1 20 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Knee_geo_blendParent1";
	rename -uid "C4CEB819-4A2E-3607-CB2E-079671837F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 10 0 15 0 20 0 25 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
select -ne :time1;
	setAttr ".o" 7;
	setAttr ".unw" 7;
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
	setAttr -s 23 ".dsm";
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
connectAttr "R_Foot_geo_parentConstraint1.ctx" "R_Foot_geo.tx";
connectAttr "R_Foot_geo_parentConstraint1.cty" "R_Foot_geo.ty";
connectAttr "R_Foot_geo_parentConstraint1.ctz" "R_Foot_geo.tz";
connectAttr "R_Foot_geo_parentConstraint1.crx" "R_Foot_geo.rx";
connectAttr "R_Foot_geo_parentConstraint1.cry" "R_Foot_geo.ry";
connectAttr "R_Foot_geo_parentConstraint1.crz" "R_Foot_geo.rz";
connectAttr "R_Foot_geo.ro" "R_Foot_geo_parentConstraint1.cro";
connectAttr "R_Foot_geo.pim" "R_Foot_geo_parentConstraint1.cpim";
connectAttr "R_Foot_geo.rp" "R_Foot_geo_parentConstraint1.crp";
connectAttr "R_Foot_geo.rpt" "R_Foot_geo_parentConstraint1.crt";
connectAttr "R_Ankle_geo.t" "R_Foot_geo_parentConstraint1.tg[0].tt";
connectAttr "R_Ankle_geo.rp" "R_Foot_geo_parentConstraint1.tg[0].trp";
connectAttr "R_Ankle_geo.rpt" "R_Foot_geo_parentConstraint1.tg[0].trt";
connectAttr "R_Ankle_geo.r" "R_Foot_geo_parentConstraint1.tg[0].tr";
connectAttr "R_Ankle_geo.ro" "R_Foot_geo_parentConstraint1.tg[0].tro";
connectAttr "R_Ankle_geo.s" "R_Foot_geo_parentConstraint1.tg[0].ts";
connectAttr "R_Ankle_geo.pm" "R_Foot_geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_geo_parentConstraint1.w0" "R_Foot_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_geo_parentConstraint1.ctx" "L_Foot_geo.tx";
connectAttr "L_Foot_geo_parentConstraint1.cty" "L_Foot_geo.ty";
connectAttr "L_Foot_geo_parentConstraint1.ctz" "L_Foot_geo.tz";
connectAttr "L_Foot_geo_parentConstraint1.crx" "L_Foot_geo.rx";
connectAttr "L_Foot_geo_parentConstraint1.cry" "L_Foot_geo.ry";
connectAttr "L_Foot_geo_parentConstraint1.crz" "L_Foot_geo.rz";
connectAttr "L_Foot_geo.ro" "L_Foot_geo_parentConstraint1.cro";
connectAttr "L_Foot_geo.pim" "L_Foot_geo_parentConstraint1.cpim";
connectAttr "L_Foot_geo.rp" "L_Foot_geo_parentConstraint1.crp";
connectAttr "L_Foot_geo.rpt" "L_Foot_geo_parentConstraint1.crt";
connectAttr "L_Ankle_geo.t" "L_Foot_geo_parentConstraint1.tg[0].tt";
connectAttr "L_Ankle_geo.rp" "L_Foot_geo_parentConstraint1.tg[0].trp";
connectAttr "L_Ankle_geo.rpt" "L_Foot_geo_parentConstraint1.tg[0].trt";
connectAttr "L_Ankle_geo.r" "L_Foot_geo_parentConstraint1.tg[0].tr";
connectAttr "L_Ankle_geo.ro" "L_Foot_geo_parentConstraint1.tg[0].tro";
connectAttr "L_Ankle_geo.s" "L_Foot_geo_parentConstraint1.tg[0].ts";
connectAttr "L_Ankle_geo.pm" "L_Foot_geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_geo_parentConstraint1.w0" "L_Foot_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ankle_geo_parentConstraint1.ctx" "L_Ankle_geo.tx";
connectAttr "L_Ankle_geo_parentConstraint1.cty" "L_Ankle_geo.ty";
connectAttr "L_Ankle_geo_parentConstraint1.ctz" "L_Ankle_geo.tz";
connectAttr "L_Ankle_geo_parentConstraint1.crx" "L_Ankle_geo.rx";
connectAttr "L_Ankle_geo_parentConstraint1.cry" "L_Ankle_geo.ry";
connectAttr "L_Ankle_geo_parentConstraint1.crz" "L_Ankle_geo.rz";
connectAttr "L_Ankle_geo.ro" "L_Ankle_geo_parentConstraint1.cro";
connectAttr "L_Ankle_geo.pim" "L_Ankle_geo_parentConstraint1.cpim";
connectAttr "L_Ankle_geo.rp" "L_Ankle_geo_parentConstraint1.crp";
connectAttr "L_Ankle_geo.rpt" "L_Ankle_geo_parentConstraint1.crt";
connectAttr "L_Lower_Leg_geo.t" "L_Ankle_geo_parentConstraint1.tg[0].tt";
connectAttr "L_Lower_Leg_geo.rp" "L_Ankle_geo_parentConstraint1.tg[0].trp";
connectAttr "L_Lower_Leg_geo.rpt" "L_Ankle_geo_parentConstraint1.tg[0].trt";
connectAttr "L_Lower_Leg_geo.r" "L_Ankle_geo_parentConstraint1.tg[0].tr";
connectAttr "L_Lower_Leg_geo.ro" "L_Ankle_geo_parentConstraint1.tg[0].tro";
connectAttr "L_Lower_Leg_geo.s" "L_Ankle_geo_parentConstraint1.tg[0].ts";
connectAttr "L_Lower_Leg_geo.pm" "L_Ankle_geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Ankle_geo_parentConstraint1.w0" "L_Ankle_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Ankle_geo_parentConstraint1.ctx" "R_Ankle_geo.tx";
connectAttr "R_Ankle_geo_parentConstraint1.cty" "R_Ankle_geo.ty";
connectAttr "R_Ankle_geo_parentConstraint1.ctz" "R_Ankle_geo.tz";
connectAttr "R_Ankle_geo_parentConstraint1.crx" "R_Ankle_geo.rx";
connectAttr "R_Ankle_geo_parentConstraint1.cry" "R_Ankle_geo.ry";
connectAttr "R_Ankle_geo_parentConstraint1.crz" "R_Ankle_geo.rz";
connectAttr "R_Ankle_geo.ro" "R_Ankle_geo_parentConstraint1.cro";
connectAttr "R_Ankle_geo.pim" "R_Ankle_geo_parentConstraint1.cpim";
connectAttr "R_Ankle_geo.rp" "R_Ankle_geo_parentConstraint1.crp";
connectAttr "R_Ankle_geo.rpt" "R_Ankle_geo_parentConstraint1.crt";
connectAttr "R_Lower_Leg_geo.t" "R_Ankle_geo_parentConstraint1.tg[0].tt";
connectAttr "R_Lower_Leg_geo.rp" "R_Ankle_geo_parentConstraint1.tg[0].trp";
connectAttr "R_Lower_Leg_geo.rpt" "R_Ankle_geo_parentConstraint1.tg[0].trt";
connectAttr "R_Lower_Leg_geo.r" "R_Ankle_geo_parentConstraint1.tg[0].tr";
connectAttr "R_Lower_Leg_geo.ro" "R_Ankle_geo_parentConstraint1.tg[0].tro";
connectAttr "R_Lower_Leg_geo.s" "R_Ankle_geo_parentConstraint1.tg[0].ts";
connectAttr "R_Lower_Leg_geo.pm" "R_Ankle_geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Ankle_geo_parentConstraint1.w0" "R_Ankle_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Lower_Leg_geo_parentConstraint1.ctx" "R_Lower_Leg_geo.tx";
connectAttr "R_Lower_Leg_geo_parentConstraint1.cty" "R_Lower_Leg_geo.ty";
connectAttr "R_Lower_Leg_geo_parentConstraint1.ctz" "R_Lower_Leg_geo.tz";
connectAttr "R_Lower_Leg_geo_parentConstraint1.crx" "R_Lower_Leg_geo.rx";
connectAttr "R_Lower_Leg_geo_parentConstraint1.cry" "R_Lower_Leg_geo.ry";
connectAttr "R_Lower_Leg_geo_parentConstraint1.crz" "R_Lower_Leg_geo.rz";
connectAttr "R_Lower_Leg_geo.ro" "R_Lower_Leg_geo_parentConstraint1.cro";
connectAttr "R_Lower_Leg_geo.pim" "R_Lower_Leg_geo_parentConstraint1.cpim";
connectAttr "R_Lower_Leg_geo.rp" "R_Lower_Leg_geo_parentConstraint1.crp";
connectAttr "R_Lower_Leg_geo.rpt" "R_Lower_Leg_geo_parentConstraint1.crt";
connectAttr "R_Knee_geo.t" "R_Lower_Leg_geo_parentConstraint1.tg[0].tt";
connectAttr "R_Knee_geo.rp" "R_Lower_Leg_geo_parentConstraint1.tg[0].trp";
connectAttr "R_Knee_geo.rpt" "R_Lower_Leg_geo_parentConstraint1.tg[0].trt";
connectAttr "R_Knee_geo.r" "R_Lower_Leg_geo_parentConstraint1.tg[0].tr";
connectAttr "R_Knee_geo.ro" "R_Lower_Leg_geo_parentConstraint1.tg[0].tro";
connectAttr "R_Knee_geo.s" "R_Lower_Leg_geo_parentConstraint1.tg[0].ts";
connectAttr "R_Knee_geo.pm" "R_Lower_Leg_geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Lower_Leg_geo_parentConstraint1.w0" "R_Lower_Leg_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Lower_Leg_geo_parentConstraint1.ctx" "L_Lower_Leg_geo.tx";
connectAttr "L_Lower_Leg_geo_parentConstraint1.cty" "L_Lower_Leg_geo.ty";
connectAttr "L_Lower_Leg_geo_parentConstraint1.ctz" "L_Lower_Leg_geo.tz";
connectAttr "L_Lower_Leg_geo_parentConstraint1.crx" "L_Lower_Leg_geo.rx";
connectAttr "L_Lower_Leg_geo_parentConstraint1.cry" "L_Lower_Leg_geo.ry";
connectAttr "L_Lower_Leg_geo_parentConstraint1.crz" "L_Lower_Leg_geo.rz";
connectAttr "L_Lower_Leg_geo.ro" "L_Lower_Leg_geo_parentConstraint1.cro";
connectAttr "L_Lower_Leg_geo.pim" "L_Lower_Leg_geo_parentConstraint1.cpim";
connectAttr "L_Lower_Leg_geo.rp" "L_Lower_Leg_geo_parentConstraint1.crp";
connectAttr "L_Lower_Leg_geo.rpt" "L_Lower_Leg_geo_parentConstraint1.crt";
connectAttr "L_Knee_geo.t" "L_Lower_Leg_geo_parentConstraint1.tg[0].tt";
connectAttr "L_Knee_geo.rp" "L_Lower_Leg_geo_parentConstraint1.tg[0].trp";
connectAttr "L_Knee_geo.rpt" "L_Lower_Leg_geo_parentConstraint1.tg[0].trt";
connectAttr "L_Knee_geo.r" "L_Lower_Leg_geo_parentConstraint1.tg[0].tr";
connectAttr "L_Knee_geo.ro" "L_Lower_Leg_geo_parentConstraint1.tg[0].tro";
connectAttr "L_Knee_geo.s" "L_Lower_Leg_geo_parentConstraint1.tg[0].ts";
connectAttr "L_Knee_geo.pm" "L_Lower_Leg_geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Lower_Leg_geo_parentConstraint1.w0" "L_Lower_Leg_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend7.otx" "R_Knee_geo.tx";
connectAttr "pairBlend7.oty" "R_Knee_geo.ty";
connectAttr "pairBlend7.otz" "R_Knee_geo.tz";
connectAttr "pairBlend7.orx" "R_Knee_geo.rx";
connectAttr "pairBlend7.ory" "R_Knee_geo.ry";
connectAttr "pairBlend7.orz" "R_Knee_geo.rz";
connectAttr "R_Knee_geo_scaleX.o" "R_Knee_geo.sx";
connectAttr "R_Knee_geo_scaleY.o" "R_Knee_geo.sy";
connectAttr "R_Knee_geo_scaleZ.o" "R_Knee_geo.sz";
connectAttr "R_Knee_geo_visibility.o" "R_Knee_geo.v";
connectAttr "R_Knee_geo_blendParent1.o" "R_Knee_geo.blendParent1";
connectAttr "R_Knee_geo.ro" "R_Knee_geo_parentConstraint1.cro";
connectAttr "R_Knee_geo.pim" "R_Knee_geo_parentConstraint1.cpim";
connectAttr "R_Knee_geo.rp" "R_Knee_geo_parentConstraint1.crp";
connectAttr "R_Knee_geo.rpt" "R_Knee_geo_parentConstraint1.crt";
connectAttr "R_Thigh_geo.t" "R_Knee_geo_parentConstraint1.tg[0].tt";
connectAttr "R_Thigh_geo.rp" "R_Knee_geo_parentConstraint1.tg[0].trp";
connectAttr "R_Thigh_geo.rpt" "R_Knee_geo_parentConstraint1.tg[0].trt";
connectAttr "R_Thigh_geo.r" "R_Knee_geo_parentConstraint1.tg[0].tr";
connectAttr "R_Thigh_geo.ro" "R_Knee_geo_parentConstraint1.tg[0].tro";
connectAttr "R_Thigh_geo.s" "R_Knee_geo_parentConstraint1.tg[0].ts";
connectAttr "R_Thigh_geo.pm" "R_Knee_geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Knee_geo_parentConstraint1.w0" "R_Knee_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend6.otx" "L_Knee_geo.tx";
connectAttr "pairBlend6.oty" "L_Knee_geo.ty";
connectAttr "pairBlend6.otz" "L_Knee_geo.tz";
connectAttr "pairBlend6.orx" "L_Knee_geo.rx";
connectAttr "pairBlend6.ory" "L_Knee_geo.ry";
connectAttr "pairBlend6.orz" "L_Knee_geo.rz";
connectAttr "L_Knee_geo_scaleX.o" "L_Knee_geo.sx";
connectAttr "L_Knee_geo_scaleY.o" "L_Knee_geo.sy";
connectAttr "L_Knee_geo_scaleZ.o" "L_Knee_geo.sz";
connectAttr "L_Knee_geo_visibility.o" "L_Knee_geo.v";
connectAttr "L_Knee_geo_blendParent1.o" "L_Knee_geo.blendParent1";
connectAttr "L_Knee_geo.ro" "L_Knee_geo_parentConstraint1.cro";
connectAttr "L_Knee_geo.pim" "L_Knee_geo_parentConstraint1.cpim";
connectAttr "L_Knee_geo.rp" "L_Knee_geo_parentConstraint1.crp";
connectAttr "L_Knee_geo.rpt" "L_Knee_geo_parentConstraint1.crt";
connectAttr "L_Thigh_geo.t" "L_Knee_geo_parentConstraint1.tg[0].tt";
connectAttr "L_Thigh_geo.rp" "L_Knee_geo_parentConstraint1.tg[0].trp";
connectAttr "L_Thigh_geo.rpt" "L_Knee_geo_parentConstraint1.tg[0].trt";
connectAttr "L_Thigh_geo.r" "L_Knee_geo_parentConstraint1.tg[0].tr";
connectAttr "L_Thigh_geo.ro" "L_Knee_geo_parentConstraint1.tg[0].tro";
connectAttr "L_Thigh_geo.s" "L_Knee_geo_parentConstraint1.tg[0].ts";
connectAttr "L_Thigh_geo.pm" "L_Knee_geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Knee_geo_parentConstraint1.w0" "L_Knee_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Thigh_geo_translateX.o" "L_Thigh_geo.tx";
connectAttr "L_Thigh_geo_translateY.o" "L_Thigh_geo.ty";
connectAttr "L_Thigh_geo_translateZ.o" "L_Thigh_geo.tz";
connectAttr "L_Thigh_geo_rotateX.o" "L_Thigh_geo.rx";
connectAttr "L_Thigh_geo_rotateY.o" "L_Thigh_geo.ry";
connectAttr "L_Thigh_geo_rotateZ.o" "L_Thigh_geo.rz";
connectAttr "L_Thigh_geo_scaleX.o" "L_Thigh_geo.sx";
connectAttr "L_Thigh_geo_scaleY.o" "L_Thigh_geo.sy";
connectAttr "L_Thigh_geo_scaleZ.o" "L_Thigh_geo.sz";
connectAttr "L_Thigh_geo_visibility.o" "L_Thigh_geo.v";
connectAttr "R_Thigh_geo_translateX.o" "R_Thigh_geo.tx";
connectAttr "R_Thigh_geo_translateY.o" "R_Thigh_geo.ty";
connectAttr "R_Thigh_geo_translateZ.o" "R_Thigh_geo.tz";
connectAttr "R_Thigh_geo_rotateX.o" "R_Thigh_geo.rx";
connectAttr "R_Thigh_geo_rotateY.o" "R_Thigh_geo.ry";
connectAttr "R_Thigh_geo_rotateZ.o" "R_Thigh_geo.rz";
connectAttr "R_Thigh_geo_scaleX.o" "R_Thigh_geo.sx";
connectAttr "R_Thigh_geo_scaleY.o" "R_Thigh_geo.sy";
connectAttr "R_Thigh_geo_scaleZ.o" "R_Thigh_geo.sz";
connectAttr "R_Thigh_geo_visibility.o" "R_Thigh_geo.v";
connectAttr "pairBlend3.otx" "Waist_geo.tx";
connectAttr "pairBlend3.oty" "Waist_geo.ty";
connectAttr "pairBlend3.otz" "Waist_geo.tz";
connectAttr "pairBlend3.orx" "Waist_geo.rx";
connectAttr "pairBlend3.ory" "Waist_geo.ry";
connectAttr "pairBlend3.orz" "Waist_geo.rz";
connectAttr "Waist_geo_scaleX.o" "Waist_geo.sx";
connectAttr "Waist_geo_scaleY.o" "Waist_geo.sy";
connectAttr "Waist_geo_scaleZ.o" "Waist_geo.sz";
connectAttr "Waist_geo_visibility.o" "Waist_geo.v";
connectAttr "Waist_geo_blendParent1.o" "Waist_geo.blendParent1";
connectAttr "Waist_geo.ro" "Waist_geo_parentConstraint1.cro";
connectAttr "Waist_geo.pim" "Waist_geo_parentConstraint1.cpim";
connectAttr "Waist_geo.rp" "Waist_geo_parentConstraint1.crp";
connectAttr "Waist_geo.rpt" "Waist_geo_parentConstraint1.crt";
connectAttr "Stomach_geo.t" "Waist_geo_parentConstraint1.tg[0].tt";
connectAttr "Stomach_geo.rp" "Waist_geo_parentConstraint1.tg[0].trp";
connectAttr "Stomach_geo.rpt" "Waist_geo_parentConstraint1.tg[0].trt";
connectAttr "Stomach_geo.r" "Waist_geo_parentConstraint1.tg[0].tr";
connectAttr "Stomach_geo.ro" "Waist_geo_parentConstraint1.tg[0].tro";
connectAttr "Stomach_geo.s" "Waist_geo_parentConstraint1.tg[0].ts";
connectAttr "Stomach_geo.pm" "Waist_geo_parentConstraint1.tg[0].tpm";
connectAttr "Waist_geo_parentConstraint1.w0" "Waist_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Stomach_geo_translateX.o" "Stomach_geo.tx";
connectAttr "Stomach_geo_translateY.o" "Stomach_geo.ty";
connectAttr "Stomach_geo_translateZ.o" "Stomach_geo.tz";
connectAttr "Stomach_geo_rotateX.o" "Stomach_geo.rx";
connectAttr "Stomach_geo_rotateY.o" "Stomach_geo.ry";
connectAttr "Stomach_geo_rotateZ.o" "Stomach_geo.rz";
connectAttr "Stomach_geo_scaleX.o" "Stomach_geo.sx";
connectAttr "Stomach_geo_scaleY.o" "Stomach_geo.sy";
connectAttr "Stomach_geo_scaleZ.o" "Stomach_geo.sz";
connectAttr "Stomach_geo_visibility.o" "Stomach_geo.v";
connectAttr "pairBlend4.otx" "Chest_geo.tx";
connectAttr "pairBlend4.oty" "Chest_geo.ty";
connectAttr "pairBlend4.otz" "Chest_geo.tz";
connectAttr "pairBlend4.orx" "Chest_geo.rx";
connectAttr "pairBlend4.ory" "Chest_geo.ry";
connectAttr "pairBlend4.orz" "Chest_geo.rz";
connectAttr "Chest_geo_scaleX.o" "Chest_geo.sx";
connectAttr "Chest_geo_scaleY.o" "Chest_geo.sy";
connectAttr "Chest_geo_scaleZ.o" "Chest_geo.sz";
connectAttr "Chest_geo_visibility.o" "Chest_geo.v";
connectAttr "Chest_geo_blendParent1.o" "Chest_geo.blendParent1";
connectAttr "Chest_geo.ro" "Chest_geo_parentConstraint1.cro";
connectAttr "Chest_geo.pim" "Chest_geo_parentConstraint1.cpim";
connectAttr "Chest_geo.rp" "Chest_geo_parentConstraint1.crp";
connectAttr "Chest_geo.rpt" "Chest_geo_parentConstraint1.crt";
connectAttr "Stomach_geo.t" "Chest_geo_parentConstraint1.tg[0].tt";
connectAttr "Stomach_geo.rp" "Chest_geo_parentConstraint1.tg[0].trp";
connectAttr "Stomach_geo.rpt" "Chest_geo_parentConstraint1.tg[0].trt";
connectAttr "Stomach_geo.r" "Chest_geo_parentConstraint1.tg[0].tr";
connectAttr "Stomach_geo.ro" "Chest_geo_parentConstraint1.tg[0].tro";
connectAttr "Stomach_geo.s" "Chest_geo_parentConstraint1.tg[0].ts";
connectAttr "Stomach_geo.pm" "Chest_geo_parentConstraint1.tg[0].tpm";
connectAttr "Chest_geo_parentConstraint1.w0" "Chest_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend5.otx" "Neck_geo.tx";
connectAttr "pairBlend5.oty" "Neck_geo.ty";
connectAttr "pairBlend5.otz" "Neck_geo.tz";
connectAttr "pairBlend5.orx" "Neck_geo.rx";
connectAttr "pairBlend5.ory" "Neck_geo.ry";
connectAttr "pairBlend5.orz" "Neck_geo.rz";
connectAttr "Neck_geo_visibility.o" "Neck_geo.v";
connectAttr "Neck_geo_scaleX.o" "Neck_geo.sx";
connectAttr "Neck_geo_scaleY.o" "Neck_geo.sy";
connectAttr "Neck_geo_scaleZ.o" "Neck_geo.sz";
connectAttr "Neck_geo_blendParent1.o" "Neck_geo.blendParent1";
connectAttr "Neck_geo.ro" "Neck_geo_parentConstraint1.cro";
connectAttr "Neck_geo.pim" "Neck_geo_parentConstraint1.cpim";
connectAttr "Neck_geo.rp" "Neck_geo_parentConstraint1.crp";
connectAttr "Neck_geo.rpt" "Neck_geo_parentConstraint1.crt";
connectAttr "Head_geo.t" "Neck_geo_parentConstraint1.tg[0].tt";
connectAttr "Head_geo.rp" "Neck_geo_parentConstraint1.tg[0].trp";
connectAttr "Head_geo.rpt" "Neck_geo_parentConstraint1.tg[0].trt";
connectAttr "Head_geo.r" "Neck_geo_parentConstraint1.tg[0].tr";
connectAttr "Head_geo.ro" "Neck_geo_parentConstraint1.tg[0].tro";
connectAttr "Head_geo.s" "Neck_geo_parentConstraint1.tg[0].ts";
connectAttr "Head_geo.pm" "Neck_geo_parentConstraint1.tg[0].tpm";
connectAttr "Neck_geo_parentConstraint1.w0" "Neck_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Chest_geo.t" "Neck_geo_parentConstraint1.tg[1].tt";
connectAttr "Chest_geo.rp" "Neck_geo_parentConstraint1.tg[1].trp";
connectAttr "Chest_geo.rpt" "Neck_geo_parentConstraint1.tg[1].trt";
connectAttr "Chest_geo.r" "Neck_geo_parentConstraint1.tg[1].tr";
connectAttr "Chest_geo.ro" "Neck_geo_parentConstraint1.tg[1].tro";
connectAttr "Chest_geo.s" "Neck_geo_parentConstraint1.tg[1].ts";
connectAttr "Chest_geo.pm" "Neck_geo_parentConstraint1.tg[1].tpm";
connectAttr "Neck_geo_parentConstraint1.w1" "Neck_geo_parentConstraint1.tg[1].tw"
		;
connectAttr "Head_geo_translateX.o" "Head_geo.tx";
connectAttr "Head_geo_translateY.o" "Head_geo.ty";
connectAttr "Head_geo_translateZ.o" "Head_geo.tz";
connectAttr "Head_geo_rotateX.o" "Head_geo.rx";
connectAttr "Head_geo_rotateY.o" "Head_geo.ry";
connectAttr "Head_geo_rotateZ.o" "Head_geo.rz";
connectAttr "Head_geo_scaleX.o" "Head_geo.sx";
connectAttr "Head_geo_scaleY.o" "Head_geo.sy";
connectAttr "Head_geo_scaleZ.o" "Head_geo.sz";
connectAttr "Head_geo_visibility.o" "Head_geo.v";
connectAttr "pairBlend1.otx" "L_Upper_Arm_geo.tx";
connectAttr "pairBlend1.oty" "L_Upper_Arm_geo.ty";
connectAttr "pairBlend1.otz" "L_Upper_Arm_geo.tz";
connectAttr "pairBlend1.orx" "L_Upper_Arm_geo.rx";
connectAttr "pairBlend1.ory" "L_Upper_Arm_geo.ry";
connectAttr "pairBlend1.orz" "L_Upper_Arm_geo.rz";
connectAttr "L_Upper_Arm_geo_scaleX.o" "L_Upper_Arm_geo.sx";
connectAttr "L_Upper_Arm_geo_scaleY.o" "L_Upper_Arm_geo.sy";
connectAttr "L_Upper_Arm_geo_scaleZ.o" "L_Upper_Arm_geo.sz";
connectAttr "L_Upper_Arm_geo_visibility.o" "L_Upper_Arm_geo.v";
connectAttr "L_Upper_Arm_geo_blendParent1.o" "L_Upper_Arm_geo.blendParent1";
connectAttr "L_Upper_Arm_geo.ro" "L_Upper_Arm_geo_parentConstraint1.cro";
connectAttr "L_Upper_Arm_geo.pim" "L_Upper_Arm_geo_parentConstraint1.cpim";
connectAttr "L_Upper_Arm_geo.rp" "L_Upper_Arm_geo_parentConstraint1.crp";
connectAttr "L_Upper_Arm_geo.rpt" "L_Upper_Arm_geo_parentConstraint1.crt";
connectAttr "Chest_geo.t" "L_Upper_Arm_geo_parentConstraint1.tg[0].tt";
connectAttr "Chest_geo.rp" "L_Upper_Arm_geo_parentConstraint1.tg[0].trp";
connectAttr "Chest_geo.rpt" "L_Upper_Arm_geo_parentConstraint1.tg[0].trt";
connectAttr "Chest_geo.r" "L_Upper_Arm_geo_parentConstraint1.tg[0].tr";
connectAttr "Chest_geo.ro" "L_Upper_Arm_geo_parentConstraint1.tg[0].tro";
connectAttr "Chest_geo.s" "L_Upper_Arm_geo_parentConstraint1.tg[0].ts";
connectAttr "Chest_geo.pm" "L_Upper_Arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Upper_Arm_geo_parentConstraint1.w0" "L_Upper_Arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend2.otx" "R_Upper_Arm_geo.tx";
connectAttr "pairBlend2.oty" "R_Upper_Arm_geo.ty";
connectAttr "pairBlend2.otz" "R_Upper_Arm_geo.tz";
connectAttr "pairBlend2.orx" "R_Upper_Arm_geo.rx";
connectAttr "pairBlend2.ory" "R_Upper_Arm_geo.ry";
connectAttr "pairBlend2.orz" "R_Upper_Arm_geo.rz";
connectAttr "R_Upper_Arm_geo_scaleX.o" "R_Upper_Arm_geo.sx";
connectAttr "R_Upper_Arm_geo_scaleY.o" "R_Upper_Arm_geo.sy";
connectAttr "R_Upper_Arm_geo_scaleZ.o" "R_Upper_Arm_geo.sz";
connectAttr "R_Upper_Arm_geo_visibility.o" "R_Upper_Arm_geo.v";
connectAttr "R_Upper_Arm_geo_blendParent1.o" "R_Upper_Arm_geo.blendParent1";
connectAttr "R_Upper_Arm_geo.ro" "R_Upper_Arm_geo_parentConstraint1.cro";
connectAttr "R_Upper_Arm_geo.pim" "R_Upper_Arm_geo_parentConstraint1.cpim";
connectAttr "R_Upper_Arm_geo.rp" "R_Upper_Arm_geo_parentConstraint1.crp";
connectAttr "R_Upper_Arm_geo.rpt" "R_Upper_Arm_geo_parentConstraint1.crt";
connectAttr "Chest_geo.t" "R_Upper_Arm_geo_parentConstraint1.tg[0].tt";
connectAttr "Chest_geo.rp" "R_Upper_Arm_geo_parentConstraint1.tg[0].trp";
connectAttr "Chest_geo.rpt" "R_Upper_Arm_geo_parentConstraint1.tg[0].trt";
connectAttr "Chest_geo.r" "R_Upper_Arm_geo_parentConstraint1.tg[0].tr";
connectAttr "Chest_geo.ro" "R_Upper_Arm_geo_parentConstraint1.tg[0].tro";
connectAttr "Chest_geo.s" "R_Upper_Arm_geo_parentConstraint1.tg[0].ts";
connectAttr "Chest_geo.pm" "R_Upper_Arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Upper_Arm_geo_parentConstraint1.w0" "R_Upper_Arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_ForeArm_geo_parentConstraint1.ctx" "R_ForeArm_geo.tx";
connectAttr "R_ForeArm_geo_parentConstraint1.cty" "R_ForeArm_geo.ty";
connectAttr "R_ForeArm_geo_parentConstraint1.ctz" "R_ForeArm_geo.tz";
connectAttr "R_ForeArm_geo_parentConstraint1.crx" "R_ForeArm_geo.rx";
connectAttr "R_ForeArm_geo_parentConstraint1.cry" "R_ForeArm_geo.ry";
connectAttr "R_ForeArm_geo_parentConstraint1.crz" "R_ForeArm_geo.rz";
connectAttr "R_ForeArm_geo.ro" "R_ForeArm_geo_parentConstraint1.cro";
connectAttr "R_ForeArm_geo.pim" "R_ForeArm_geo_parentConstraint1.cpim";
connectAttr "R_ForeArm_geo.rp" "R_ForeArm_geo_parentConstraint1.crp";
connectAttr "R_ForeArm_geo.rpt" "R_ForeArm_geo_parentConstraint1.crt";
connectAttr "R_Elbow_geo.t" "R_ForeArm_geo_parentConstraint1.tg[0].tt";
connectAttr "R_Elbow_geo.rp" "R_ForeArm_geo_parentConstraint1.tg[0].trp";
connectAttr "R_Elbow_geo.rpt" "R_ForeArm_geo_parentConstraint1.tg[0].trt";
connectAttr "R_Elbow_geo.r" "R_ForeArm_geo_parentConstraint1.tg[0].tr";
connectAttr "R_Elbow_geo.ro" "R_ForeArm_geo_parentConstraint1.tg[0].tro";
connectAttr "R_Elbow_geo.s" "R_ForeArm_geo_parentConstraint1.tg[0].ts";
connectAttr "R_Elbow_geo.pm" "R_ForeArm_geo_parentConstraint1.tg[0].tpm";
connectAttr "R_ForeArm_geo_parentConstraint1.w0" "R_ForeArm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_ForeArm_geo_parentConstraint1.ctx" "L_ForeArm_geo.tx";
connectAttr "L_ForeArm_geo_parentConstraint1.cty" "L_ForeArm_geo.ty";
connectAttr "L_ForeArm_geo_parentConstraint1.ctz" "L_ForeArm_geo.tz";
connectAttr "L_ForeArm_geo_parentConstraint1.crx" "L_ForeArm_geo.rx";
connectAttr "L_ForeArm_geo_parentConstraint1.cry" "L_ForeArm_geo.ry";
connectAttr "L_ForeArm_geo_parentConstraint1.crz" "L_ForeArm_geo.rz";
connectAttr "L_ForeArm_geo.ro" "L_ForeArm_geo_parentConstraint1.cro";
connectAttr "L_ForeArm_geo.pim" "L_ForeArm_geo_parentConstraint1.cpim";
connectAttr "L_ForeArm_geo.rp" "L_ForeArm_geo_parentConstraint1.crp";
connectAttr "L_ForeArm_geo.rpt" "L_ForeArm_geo_parentConstraint1.crt";
connectAttr "L_Elbow_geo.t" "L_ForeArm_geo_parentConstraint1.tg[0].tt";
connectAttr "L_Elbow_geo.rp" "L_ForeArm_geo_parentConstraint1.tg[0].trp";
connectAttr "L_Elbow_geo.rpt" "L_ForeArm_geo_parentConstraint1.tg[0].trt";
connectAttr "L_Elbow_geo.r" "L_ForeArm_geo_parentConstraint1.tg[0].tr";
connectAttr "L_Elbow_geo.ro" "L_ForeArm_geo_parentConstraint1.tg[0].tro";
connectAttr "L_Elbow_geo.s" "L_ForeArm_geo_parentConstraint1.tg[0].ts";
connectAttr "L_Elbow_geo.pm" "L_ForeArm_geo_parentConstraint1.tg[0].tpm";
connectAttr "L_ForeArm_geo_parentConstraint1.w0" "L_ForeArm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Elbow_geo_parentConstraint1.ctx" "R_Elbow_geo.tx";
connectAttr "R_Elbow_geo_parentConstraint1.cty" "R_Elbow_geo.ty";
connectAttr "R_Elbow_geo_parentConstraint1.ctz" "R_Elbow_geo.tz";
connectAttr "R_Elbow_geo_parentConstraint1.crx" "R_Elbow_geo.rx";
connectAttr "R_Elbow_geo_parentConstraint1.cry" "R_Elbow_geo.ry";
connectAttr "R_Elbow_geo_parentConstraint1.crz" "R_Elbow_geo.rz";
connectAttr "R_Elbow_geo.ro" "R_Elbow_geo_parentConstraint1.cro";
connectAttr "R_Elbow_geo.pim" "R_Elbow_geo_parentConstraint1.cpim";
connectAttr "R_Elbow_geo.rp" "R_Elbow_geo_parentConstraint1.crp";
connectAttr "R_Elbow_geo.rpt" "R_Elbow_geo_parentConstraint1.crt";
connectAttr "R_Upper_Arm_geo.t" "R_Elbow_geo_parentConstraint1.tg[0].tt";
connectAttr "R_Upper_Arm_geo.rp" "R_Elbow_geo_parentConstraint1.tg[0].trp";
connectAttr "R_Upper_Arm_geo.rpt" "R_Elbow_geo_parentConstraint1.tg[0].trt";
connectAttr "R_Upper_Arm_geo.r" "R_Elbow_geo_parentConstraint1.tg[0].tr";
connectAttr "R_Upper_Arm_geo.ro" "R_Elbow_geo_parentConstraint1.tg[0].tro";
connectAttr "R_Upper_Arm_geo.s" "R_Elbow_geo_parentConstraint1.tg[0].ts";
connectAttr "R_Upper_Arm_geo.pm" "R_Elbow_geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Elbow_geo_parentConstraint1.w0" "R_Elbow_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_geo_parentConstraint1.ctx" "L_Elbow_geo.tx";
connectAttr "L_Elbow_geo_parentConstraint1.cty" "L_Elbow_geo.ty";
connectAttr "L_Elbow_geo_parentConstraint1.ctz" "L_Elbow_geo.tz";
connectAttr "L_Elbow_geo_parentConstraint1.crx" "L_Elbow_geo.rx";
connectAttr "L_Elbow_geo_parentConstraint1.cry" "L_Elbow_geo.ry";
connectAttr "L_Elbow_geo_parentConstraint1.crz" "L_Elbow_geo.rz";
connectAttr "L_Elbow_geo.ro" "L_Elbow_geo_parentConstraint1.cro";
connectAttr "L_Elbow_geo.pim" "L_Elbow_geo_parentConstraint1.cpim";
connectAttr "L_Elbow_geo.rp" "L_Elbow_geo_parentConstraint1.crp";
connectAttr "L_Elbow_geo.rpt" "L_Elbow_geo_parentConstraint1.crt";
connectAttr "L_Upper_Arm_geo.t" "L_Elbow_geo_parentConstraint1.tg[0].tt";
connectAttr "L_Upper_Arm_geo.rp" "L_Elbow_geo_parentConstraint1.tg[0].trp";
connectAttr "L_Upper_Arm_geo.rpt" "L_Elbow_geo_parentConstraint1.tg[0].trt";
connectAttr "L_Upper_Arm_geo.r" "L_Elbow_geo_parentConstraint1.tg[0].tr";
connectAttr "L_Upper_Arm_geo.ro" "L_Elbow_geo_parentConstraint1.tg[0].tro";
connectAttr "L_Upper_Arm_geo.s" "L_Elbow_geo_parentConstraint1.tg[0].ts";
connectAttr "L_Upper_Arm_geo.pm" "L_Elbow_geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_geo_parentConstraint1.w0" "L_Elbow_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_geo_parentConstraint1.ctx" "R_Hand_geo.tx";
connectAttr "R_Hand_geo_parentConstraint1.cty" "R_Hand_geo.ty";
connectAttr "R_Hand_geo_parentConstraint1.ctz" "R_Hand_geo.tz";
connectAttr "R_Hand_geo_parentConstraint1.crx" "R_Hand_geo.rx";
connectAttr "R_Hand_geo_parentConstraint1.cry" "R_Hand_geo.ry";
connectAttr "R_Hand_geo_parentConstraint1.crz" "R_Hand_geo.rz";
connectAttr "R_Hand_geo.ro" "R_Hand_geo_parentConstraint1.cro";
connectAttr "R_Hand_geo.pim" "R_Hand_geo_parentConstraint1.cpim";
connectAttr "R_Hand_geo.rp" "R_Hand_geo_parentConstraint1.crp";
connectAttr "R_Hand_geo.rpt" "R_Hand_geo_parentConstraint1.crt";
connectAttr "R_ForeArm_geo.t" "R_Hand_geo_parentConstraint1.tg[0].tt";
connectAttr "R_ForeArm_geo.rp" "R_Hand_geo_parentConstraint1.tg[0].trp";
connectAttr "R_ForeArm_geo.rpt" "R_Hand_geo_parentConstraint1.tg[0].trt";
connectAttr "R_ForeArm_geo.r" "R_Hand_geo_parentConstraint1.tg[0].tr";
connectAttr "R_ForeArm_geo.ro" "R_Hand_geo_parentConstraint1.tg[0].tro";
connectAttr "R_ForeArm_geo.s" "R_Hand_geo_parentConstraint1.tg[0].ts";
connectAttr "R_ForeArm_geo.pm" "R_Hand_geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Hand_geo_parentConstraint1.w0" "R_Hand_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_geo_parentConstraint1.ctx" "L_Hand_geo.tx";
connectAttr "L_Hand_geo_parentConstraint1.cty" "L_Hand_geo.ty";
connectAttr "L_Hand_geo_parentConstraint1.ctz" "L_Hand_geo.tz";
connectAttr "L_Hand_geo_parentConstraint1.crx" "L_Hand_geo.rx";
connectAttr "L_Hand_geo_parentConstraint1.cry" "L_Hand_geo.ry";
connectAttr "L_Hand_geo_parentConstraint1.crz" "L_Hand_geo.rz";
connectAttr "L_Hand_geo.ro" "L_Hand_geo_parentConstraint1.cro";
connectAttr "L_Hand_geo.pim" "L_Hand_geo_parentConstraint1.cpim";
connectAttr "L_Hand_geo.rp" "L_Hand_geo_parentConstraint1.crp";
connectAttr "L_Hand_geo.rpt" "L_Hand_geo_parentConstraint1.crt";
connectAttr "L_ForeArm_geo.t" "L_Hand_geo_parentConstraint1.tg[0].tt";
connectAttr "L_ForeArm_geo.rp" "L_Hand_geo_parentConstraint1.tg[0].trp";
connectAttr "L_ForeArm_geo.rpt" "L_Hand_geo_parentConstraint1.tg[0].trt";
connectAttr "L_ForeArm_geo.r" "L_Hand_geo_parentConstraint1.tg[0].tr";
connectAttr "L_ForeArm_geo.ro" "L_Hand_geo_parentConstraint1.tg[0].tro";
connectAttr "L_ForeArm_geo.s" "L_Hand_geo_parentConstraint1.tg[0].ts";
connectAttr "L_ForeArm_geo.pm" "L_Hand_geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Hand_geo_parentConstraint1.w0" "L_Hand_geo_parentConstraint1.tg[0].tw"
		;
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
connectAttr "L_Upper_Arm_geo_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "L_Upper_Arm_geo_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "L_Upper_Arm_geo_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "L_Upper_Arm_geo_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "L_Upper_Arm_geo_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "L_Upper_Arm_geo_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "L_Upper_Arm_geo.blendParent1" "pairBlend1.w";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "R_Upper_Arm_geo_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "R_Upper_Arm_geo_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "R_Upper_Arm_geo_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "R_Upper_Arm_geo_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "R_Upper_Arm_geo_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "R_Upper_Arm_geo_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "R_Upper_Arm_geo.blendParent1" "pairBlend2.w";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "Waist_geo_parentConstraint1.ctx" "pairBlend3.itx2";
connectAttr "Waist_geo_parentConstraint1.cty" "pairBlend3.ity2";
connectAttr "Waist_geo_parentConstraint1.ctz" "pairBlend3.itz2";
connectAttr "Waist_geo_parentConstraint1.crx" "pairBlend3.irx2";
connectAttr "Waist_geo_parentConstraint1.cry" "pairBlend3.iry2";
connectAttr "Waist_geo_parentConstraint1.crz" "pairBlend3.irz2";
connectAttr "Waist_geo.blendParent1" "pairBlend3.w";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "Chest_geo_parentConstraint1.ctx" "pairBlend4.itx2";
connectAttr "Chest_geo_parentConstraint1.cty" "pairBlend4.ity2";
connectAttr "Chest_geo_parentConstraint1.ctz" "pairBlend4.itz2";
connectAttr "Chest_geo_parentConstraint1.crx" "pairBlend4.irx2";
connectAttr "Chest_geo_parentConstraint1.cry" "pairBlend4.iry2";
connectAttr "Chest_geo_parentConstraint1.crz" "pairBlend4.irz2";
connectAttr "Chest_geo.blendParent1" "pairBlend4.w";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "Neck_geo_parentConstraint1.ctx" "pairBlend5.itx2";
connectAttr "Neck_geo_parentConstraint1.cty" "pairBlend5.ity2";
connectAttr "Neck_geo_parentConstraint1.ctz" "pairBlend5.itz2";
connectAttr "Neck_geo_parentConstraint1.crx" "pairBlend5.irx2";
connectAttr "Neck_geo_parentConstraint1.cry" "pairBlend5.iry2";
connectAttr "Neck_geo_parentConstraint1.crz" "pairBlend5.irz2";
connectAttr "Neck_geo.blendParent1" "pairBlend5.w";
connectAttr "pairBlend5_inRotateX1.o" "pairBlend5.irx1";
connectAttr "pairBlend5_inRotateY1.o" "pairBlend5.iry1";
connectAttr "pairBlend5_inRotateZ1.o" "pairBlend5.irz1";
connectAttr "pairBlend5_inTranslateX1.o" "pairBlend5.itx1";
connectAttr "pairBlend5_inTranslateY1.o" "pairBlend5.ity1";
connectAttr "pairBlend5_inTranslateZ1.o" "pairBlend5.itz1";
connectAttr "L_Knee_geo_parentConstraint1.ctx" "pairBlend6.itx2";
connectAttr "L_Knee_geo_parentConstraint1.cty" "pairBlend6.ity2";
connectAttr "L_Knee_geo_parentConstraint1.ctz" "pairBlend6.itz2";
connectAttr "L_Knee_geo_parentConstraint1.crx" "pairBlend6.irx2";
connectAttr "L_Knee_geo_parentConstraint1.cry" "pairBlend6.iry2";
connectAttr "L_Knee_geo_parentConstraint1.crz" "pairBlend6.irz2";
connectAttr "L_Knee_geo.blendParent1" "pairBlend6.w";
connectAttr "pairBlend6_inRotateX1.o" "pairBlend6.irx1";
connectAttr "pairBlend6_inRotateY1.o" "pairBlend6.iry1";
connectAttr "pairBlend6_inRotateZ1.o" "pairBlend6.irz1";
connectAttr "pairBlend6_inTranslateX1.o" "pairBlend6.itx1";
connectAttr "pairBlend6_inTranslateY1.o" "pairBlend6.ity1";
connectAttr "pairBlend6_inTranslateZ1.o" "pairBlend6.itz1";
connectAttr "R_Knee_geo_parentConstraint1.ctx" "pairBlend7.itx2";
connectAttr "R_Knee_geo_parentConstraint1.cty" "pairBlend7.ity2";
connectAttr "R_Knee_geo_parentConstraint1.ctz" "pairBlend7.itz2";
connectAttr "R_Knee_geo_parentConstraint1.crx" "pairBlend7.irx2";
connectAttr "R_Knee_geo_parentConstraint1.cry" "pairBlend7.iry2";
connectAttr "R_Knee_geo_parentConstraint1.crz" "pairBlend7.irz2";
connectAttr "R_Knee_geo.blendParent1" "pairBlend7.w";
connectAttr "pairBlend7_inTranslateX1.o" "pairBlend7.itx1";
connectAttr "pairBlend7_inTranslateY1.o" "pairBlend7.ity1";
connectAttr "pairBlend7_inTranslateZ1.o" "pairBlend7.itz1";
connectAttr "pairBlend7_inRotateX1.o" "pairBlend7.irx1";
connectAttr "pairBlend7_inRotateY1.o" "pairBlend7.iry1";
connectAttr "pairBlend7_inRotateZ1.o" "pairBlend7.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "R_Foot_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Foot_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Ankle_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Ankle_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Lower_Leg_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Lower_Leg_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Knee_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Knee_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Thigh_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Thigh_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Waist_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stomach_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Head_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Upper_Arm_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Upper_Arm_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ForeArm_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ForeArm_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Elbow_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Elbow_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Hand_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Hand_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteBoxRig1.ma
