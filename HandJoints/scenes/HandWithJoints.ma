//Maya ASCII 2024 scene
//Name: HandWithJoints.ma
//Last modified: Wed, Jan 24, 2024 02:42:25 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.3.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "7DDFB18D-4740-A0EF-DDC9-9E9BA4AA8363";
createNode transform -s -n "persp";
	rename -uid "A12B2588-449E-DFFE-5167-EAB31F265C62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.150781723603615 20.243195648031811 -6.0800892786264749 ;
	setAttr ".r" -type "double3" 128.61079882878769 40.855932149560566 -180 ;
	setAttr ".rp" -type "double3" 0 -4.5241588253475129e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -3.573100075064123e-15 6.3468050963219427e-15 -1.2370062157024824e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "63C6D212-4F88-56E6-66F8-86A804779BFC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.73117768711233;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.137323915482352 8.7322110842112366 0.87283497025658008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F78D8219-4ABC-C6DA-4C8D-05BC1E530E90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.009580800619597 1004.8740622334795 10.745763321668115 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" -1.4429982214030157e-13 -9.8713668871232403e-15 6.8962521131981009e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D07784F-4D3A-F6FC-9A6E-3BAD902D99AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.725397577948472;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.4417212009429932 4.7740622334795262 1.8186524202476251 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0AB80F42-418D-5EB7-6DAF-A9A3A56A8569";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7383698716376053 1008.089972243395 1.3191201004102506 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" -2.703710367935802e-14 1.9695500274587179e-15 3.1467936823901113e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6908DB86-414E-133E-392B-C0BCB56D2540";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.373979175100221;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 8.7383698716375786 7.9899722433949592 1.3191201004102822 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EB7A3893-4175-1806-5F5B-639C669C8CE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1CAEEDB-480F-8F03-1971-6C9D9A5723EB";
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
createNode transform -n "finger_01_knuckle_01_geo";
	rename -uid "1182FC3A-4D61-2E1D-B6E5-B2B5E5D1A251";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 8.2067106085746637 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.4173843482507298 -1.9593382486646178 2.833610484167167 ;
	setAttr ".sp" -type "double3" -2.4173843482507298 -1.9593382486646178 2.833610484167167 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_01_geoShape" -p "finger_01_knuckle_01_geo";
	rename -uid "F4128906-4C2E-C457-9D76-0988F9E22FE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_01_knuckle_02_geo" -p "finger_01_knuckle_01_geo";
	rename -uid "9D430487-4630-D775-E25E-EDBA44B00AD8";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.44691254113108891 -3.2611500305777499 -0.61968081195618474 ;
	setAttr ".sp" -type "double3" -0.44691254113108891 -3.2611500305777499 -0.61968081195618474 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_02_geoShape" -p "finger_01_knuckle_02_geo";
	rename -uid "E18A9243-4D0E-9F6B-E964-2EA060D569D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_01_knuckle_03_geo" -p "finger_01_knuckle_02_geo";
	rename -uid "A4596F66-4B06-3D9F-BE51-558B7925AFC6";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.9583644172303489 -4.1578116175537705 -1.8429284205656431 ;
	setAttr ".sp" -type "double3" 2.9583644172303489 -4.1578116175537705 -1.8429284205656431 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_03_geoShape" -p "finger_01_knuckle_03_geo";
	rename -uid "D16B7AC9-4BE4-4DAB-DE3E-3D8B41F714E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "finger_01_knuckle_03_geoShapeOrig" -p "finger_01_knuckle_03_geo";
	rename -uid "27B26781-4C53-C0A9-B193-C99AD55C61E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.97834444 -3.62796402 -1.41374302 5.69796085 -3.74115396 -1.40060818
		 2.97876835 -3.72909832 -2.37314248 5.69838524 -3.84228849 -2.36000752 2.93838549 -4.68765879 -2.2721138
		 5.65800238 -4.80084896 -2.25897908 2.9379611 -4.58652449 -1.31271458 5.65757799 -4.69971466 -1.29957974;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.041860111 0.9936201 -0.10472361
		 0.041860115 0.9936201 -0.1047236 0.041860115 0.9936201 -0.1047236 0.041860115 0.99362004
		 -0.10472362 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973
		 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973 -0.041860133
		 -0.9936201 0.10472301 -0.041860133 -0.9936201 0.10472302 -0.041860133 -0.9936201
		 0.10472301 -0.041860133 -0.9936201 0.10472301 -0.00043984651 0.10483374 0.99448973
		 -0.00043984651 0.10483374 0.99448973 -0.00043984651 0.10483372 0.99448973 -0.00043984651
		 0.10483374 0.99448973 0.99912339 -0.041583315 0.0048254128 0.99912339 -0.041583318
		 0.0048254123 0.99912339 -0.041583315 0.0048254123 0.99912339 -0.041583318 0.0048254128
		 -0.99912345 0.041583586 -0.0048251986 -0.99912339 0.041583586 -0.0048251986 -0.99912345
		 0.041583586 -0.004825199 -0.99912339 0.041583583 -0.0048251986;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_01_knuckle_02_geoShapeOrig" -p "finger_01_knuckle_02_geo";
	rename -uid "6ED9F2C7-4869-B1E9-37E1-94A7F9FF5A2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.33640587 -3.64883661 -0.05049324 3.021412849 -4.50930023 -1.28848815
		 -0.18345606 -2.70473385 -0.29184204 3.17436266 -3.56519699 -1.52983701 -0.55741894 -2.87346363 -1.18886793
		 2.80039978 -3.73392725 -2.42686272 -0.71036863 -3.81756687 -0.94751942 2.64744997 -4.67803049 -2.18551445;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.37912133 0.17105757 0.90939897
		 0.37912133 0.17105757 0.90939897 0.37912133 0.17105757 0.90939897 0.3791213 0.17105755
		 0.90939897 0.1550595 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 0.1550595
		 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 -0.37912095 -0.17105699 -0.90939915
		 -0.37912095 -0.17105699 -0.90939915 -0.37912092 -0.17105699 -0.90939915 -0.37912095
		 -0.17105699 -0.90939915 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548
		 0.24467848 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548 0.24467848
		 0.91226315 -0.23377343 -0.33634228 0.91226304 -0.2337734 -0.33634225 0.9122631 -0.23377343
		 -0.33634228 0.91226315 -0.23377344 -0.33634228 -0.91226304 0.23377343 0.33634245
		 -0.9122631 0.23377343 0.33634245 -0.91226304 0.23377343 0.33634242 -0.9122631 0.23377343
		 0.33634245;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_01_knuckle_01_geoShapeOrig" -p "finger_01_knuckle_01_geo";
	rename -uid "92F00B17-4773-E1AB-F971-3A8823D6AE86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.68719769 -2.54111481 3.5117569 0.13241315 -3.66130924 0.10252181
		 -1.7338798 -1.031574607 2.89357662 0.097356677 -2.52770615 -0.36170673 -3.14757085 -1.37756109 2.15546465
		 -0.96426737 -2.78752756 -0.91599905 -3.10088897 -2.88710165 2.77364492 -0.92921078 -3.92113113 -0.45177025;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.89040565 0.19580525 0.41089916
		 0.89040565 0.19580522 0.4108991 0.8904056 0.19580522 0.41089913 0.89040571 0.19580524
		 0.41089916 -0.0033504644 0.90790659 -0.41915935 -0.0033504644 0.90790659 -0.41915935
		 -0.0033504646 0.90790659 -0.41915932 -0.0033504639 0.90790653 -0.41915929 -0.83996761
		 -0.22768603 -0.49255821 -0.83996761 -0.22768602 -0.49255824 -0.83996767 -0.22768605
		 -0.49255824 -0.83996755 -0.22768603 -0.49255821 0.053788736 -0.93978739 0.33750045
		 0.05378874 -0.93978733 0.33750048 0.053788736 -0.93978733 0.33750048 0.053788733
		 -0.93978733 0.33750045 0.49871325 -0.31522635 -0.80741405 0.49871325 -0.31522635
		 -0.80741405 0.49871325 -0.31522635 -0.80741405 0.49871328 -0.31522635 -0.80741405
		 -0.49871299 0.31522623 0.80741429 -0.49871302 0.31522626 0.80741429 -0.49871299 0.31522626
		 0.80741429 -0.49871302 0.31522626 0.80741429;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "finger_01_knuckle_01_joint1" -p "finger_01_knuckle_01_geo";
	rename -uid "82B5A380-4626-D5E4-B72F-9DBCD7D46948";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.6230507039994457 -2.7389756423831972 1.4089706395605337 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 59.801998083433816 0 ;
	setAttr ".bps" -type "matrix" 0.50298980635282819 0 -0.86429234331049376 0 0 1 0 0
		 0.86429234331049376 0 0.50298980635282819 0 -2.1792890262751161 5.4677349661914665 2.3647604327666154 1;
	setAttr ".radi" 0.61754563225688575;
createNode joint -n "finger_01_knuckle_01_joint2" -p "finger_01_knuckle_01_joint1";
	rename -uid "42B7E677-4028-5815-68DA-7682C3301B51";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.2725488902997917 -0.077539106137313851 1.3277407408321706e-18 ;
	setAttr ".r" -type "double3" -0.084067648272686757 8.0277371546416969 10.057841987807711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -12.511388040795412 0 ;
	setAttr ".bps" -type "matrix" 0.67828010273306738 0 -0.73480344462748637 0 0 1 0 0
		 0.73480344462748637 0 0.67828010273306738 0 -0.53323029366306107 5.3901958600541526 -0.46367851622874756 1;
	setAttr ".radi" 0.5;
createNode joint -n "finger_01_knuckle_03_joint1" -p "finger_01_knuckle_01_joint2";
	rename -uid "B82DD895-454B-D20E-912D-C792683587CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.41016551807467128 -0.68672538689604412 1.6822061026072904e-16 ;
	setAttr ".r" -type "double3" 1.7303088845328243 -8.5415042040723002 -11.496612614439533 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -27.167158964895421 0 ;
	setAttr ".bps" -type "matrix" 0.93895351403333072 0 -0.34404403567633546 0 0 1 0 0
		 0.34404403567633546 0 0.93895351403333072 0 -0.25502318392581114 4.7034704731581085 -0.76506955177743341 1;
	setAttr ".radi" 0.61558029319105079;
createNode joint -n "finger_01_knuckle_02_joint2" -p "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1";
	rename -uid "ED7C36A9-4E46-D87B-836D-249D51750313";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.234552335026982 -0.69798318012384719 1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -16.756990414313158 0 ;
	setAttr ".bps" -type "matrix" 0.99827437317499568 0 -0.058722021951470804 0 0 1 0 0
		 0.058722021951470804 0 0.99827437317499568 0 2.7820710973724894 4.0054872930342613 -1.8778979907264293 1;
	setAttr ".radi" 0.5;
createNode joint -n "finger_01_knuckle_03_joint1" -p "finger_01_knuckle_02_joint2";
	rename -uid "F289DC6B-4C7C-DFC9-EB61-2D8B0D88D9D9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.39480803012194221 0.4553560604050535 -2.6882517458683046e-16 ;
	setAttr ".r" -type "double3" 0 0 -56.270939481333087 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.3664606634298311 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 0 5.5511151231257827e-17 0 0 1 0 0
		 -5.5511151231257827e-17 0 0.99999999999999978 0 3.1761978361669256 4.0054872930342613 -1.9010819165378672 1;
	setAttr ".radi" 0.57059105686723866;
createNode joint -n "finger_01_knuckle_03_joint2" -p "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1|finger_01_knuckle_02_joint2|finger_01_knuckle_03_joint1";
	rename -uid "38DC2284-4B4B-F5E0-0AB6-AC8049C15E48";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.3647604327666145 0.31213644207811014 -5.4942741066022807e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 0 5.5511151231257827e-17 0 0 1 0 0
		 -5.5511151231257827e-17 0 0.99999999999999978 0 5.5409582689335402 3.8871026116569252 -1.901081916537867 1;
	setAttr ".radi" 0.57059105686723866;
createNode transform -n "finger_02_knuckle_01_geo";
	rename -uid "2B9A9DEB-4041-50AE-192D-D7B639CF0BCF";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 8.2067106085746637 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.5131237506866446 -0.19841063022613523 1.4633525609970093 ;
	setAttr ".sp" -type "double3" 3.5131237506866446 -0.19841063022613523 1.4633525609970093 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_01_geoShape" -p "finger_02_knuckle_01_geo";
	rename -uid "F7DF80FB-48E2-E7F8-9873-6DB5769FB4FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_02_knuckle_02_geo" -p "finger_02_knuckle_01_geo";
	rename -uid "06CA66C4-4CCC-2579-AE39-9BA8FA9904C4";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 7.2704067230224609 -0.1475661844015122 1.1239551305770874 ;
	setAttr ".sp" -type "double3" 7.2704067230224609 -0.1475661844015122 1.1239551305770874 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_02_geoShape" -p "finger_02_knuckle_02_geo";
	rename -uid "9D377A88-4EB5-85A0-4841-53920E600674";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_02_knuckle_03_geo" -p "finger_02_knuckle_02_geo";
	rename -uid "420FA19C-4164-3067-A5E3-70A8B8AFFAB8";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 10.541896775628262 -0.93677300639125449 0.9339888719422752 ;
	setAttr ".sp" -type "double3" 10.541896775628262 -0.93677300639125449 0.9339888719422752 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_03_geoShape" -p "finger_02_knuckle_03_geo";
	rename -uid "9693719D-412F-1A16-5DA1-7D9CFC8720B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "finger_02_knuckle_03_geoShapeOrig" -p "finger_02_knuckle_03_geo";
	rename -uid "33C22818-42F5-004C-1EE0-899CBDE8BA05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.34555054 -1.28914595 1.48409736 12.69920731 -2.65601754 1.44862044
		 10.82273006 -0.46366537 1.33727467 13.17638779 -1.83053696 1.30179763 10.7382431 -0.58440042 0.38388047
		 13.091901779 -1.95127213 0.34840354 10.26106358 -1.40988111 0.53070319 12.6147213 -2.77675271 0.49522623;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576978 0.12515111 0.98826498
		 0.08757697 0.1251511 0.98826498 0.087576978 0.12515111 0.98826498 0.087576978 0.12515111
		 0.98826498 0.49463257 0.85567278 -0.15219273 0.49463263 0.8556729 -0.15219274 0.49463257
		 0.85567284 -0.15219273 0.49463257 0.85567284 -0.15219274 -0.087576903 -0.12515116
		 -0.98826498 -0.087576896 -0.12515116 -0.98826498 -0.087576903 -0.12515116 -0.98826498
		 -0.087576889 -0.12515114 -0.98826498 -0.49463281 -0.85567278 0.15219283 -0.49463275
		 -0.85567272 0.15219283 -0.49463275 -0.85567272 0.15219282 -0.49463275 -0.85567272
		 0.15219283 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661
		 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661 -0.8646782
		 0.50215715 0.013033627 -0.8646782 0.50215721 0.013033628 -0.8646782 0.50215721 0.013033628
		 -0.8646782 0.50215715 0.013033627;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_02_knuckle_02_geoShapeOrig" -p "finger_02_knuckle_02_geo";
	rename -uid "37CDA86E-4F1D-FC35-F8B2-3AA044320A2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.2014184 -0.56096673 1.68147409 10.41212368 -1.34635007 1.49641025
		 7.42578077 0.38928252 1.54125488 10.63648605 -0.39610082 1.35619104 7.33939505 0.26583421 0.56643617
		 10.55010128 -0.51954913 0.38137233 7.11503363 -0.68441498 0.70665538 10.32573891 -1.46979845 0.52159154;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.08757697 0.12515108 0.98826492
		 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108
		 0.98826492 0.22745676 0.96335661 -0.14215326 0.22745679 0.96335661 -0.14215328 0.22745679
		 0.96335661 -0.14215328 0.22745681 0.96335661 -0.14215326 -0.087576933 -0.12515117
		 -0.98826492 -0.087576926 -0.12515117 -0.98826492 -0.087576933 -0.12515117 -0.98826492
		 -0.087576933 -0.12515117 -0.98826498 -0.22745685 -0.96335661 0.14215314 -0.22745687
		 -0.96335667 0.14215314 -0.22745685 -0.96335661 0.14215314 -0.22745687 -0.96335667
		 0.14215314 0.9698419 -0.23723793 -0.055900704 0.9698419 -0.23723793 -0.055900704
		 0.9698419 -0.23723795 -0.055900704 0.9698419 -0.23723793 -0.0559007 -0.96984202 0.23723726
		 0.055901244 -0.96984208 0.23723727 0.055901248 -0.96984202 0.23723726 0.055901244
		 -0.96984202 0.23723726 0.055901244;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_02_knuckle_01_geoShapeOrig" -p "finger_02_knuckle_01_geo";
	rename -uid "E21D86D9-45B9-FFCE-8290-53B68BA2BE31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.56681919 -0.67043668 2.069279671 7.24753904 -0.67043668 1.74310589
		 3.55479002 0.40989104 1.93353605 7.23550987 0.40989101 1.60736227 3.45942831 0.27361542 0.85742545
		 7.14014816 0.27361545 0.53125155 3.47145748 -0.80671227 0.99316907 7.15217733 -0.80671227 0.66699529;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576918 0.12515099 0.98826492
		 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099
		 0.98826492 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254
		 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254 -0.087576956
		 -0.12515108 -0.98826498 -0.087576948 -0.12515107 -0.98826492 -0.087576956 -0.12515108
		 -0.98826498 -0.087576956 -0.12515108 -0.98826498 0.011047199 -0.99213773 0.12466257
		 0.011047198 -0.99213767 0.12466256 0.011047199 -0.99213773 0.12466257 0.011047198
		 -0.99213767 0.12466256 0.99609649 0 -0.088271081 0.99609649 0 -0.088271081 0.99609655
		 0 -0.088271089 0.99609649 0 -0.088271081 -0.99609655 2.5135243e-08 0.088271104 -0.99609649
		 2.5135241e-08 0.088271104 -0.99609655 2.5135243e-08 0.088271104 -0.99609649 2.5135241e-08
		 0.088271104;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "finger_03_knuckle_01_geo";
	rename -uid "DE0F3B95-43BF-61E3-8456-EAAC0A4D5F10";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 8.2067106085746637 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.957327127456665 -0.017353266477584839 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 3.957327127456665 -0.017353266477584839 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_01_geoShape" -p "finger_03_knuckle_01_geo";
	rename -uid "990342F1-4585-679D-A4D2-89AECEC91495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_03_knuckle_02_geo" -p "finger_03_knuckle_01_geo";
	rename -uid "5456D9C8-4BA5-F784-2308-BEB130AF63B0";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 7.8501472473144531 0.035527527332305797 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 7.8501472473144531 0.035527527332305797 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_02_geoShape" -p "finger_03_knuckle_02_geo";
	rename -uid "DDE14321-48D0-8578-A0C2-85B3EE8A5274";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_03_knuckle_03_geo" -p "finger_03_knuckle_02_geo";
	rename -uid "B15857AA-49BF-84AE-A48B-A6BB88C2C0A9";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 11.241372605147852 -0.73711747305733621 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 11.241372605147852 -0.73711747305733621 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_03_geoShape" -p "finger_03_knuckle_03_geo";
	rename -uid "8791EBED-4E73-02E0-642C-C391EE2351EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "finger_03_knuckle_03_geoShapeOrig" -p "finger_03_knuckle_03_geo";
	rename -uid "50C8D8A7-4B23-7A2D-0916-B297B044EA82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.015831947 -1.18081629 3.97202468 13.51967907 -2.4535675 3.97202468
		 11.46691227 -0.29341853 3.97202468 13.97075939 -1.56616962 3.97202468 11.46691227 -0.29341853 2.97656083
		 13.97075939 -1.56616962 2.97656083 11.015831947 -1.18081629 2.97656083 13.51967907 -2.4535675 2.97656083;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.45313603
		 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146
		 0 1.7054133e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 -0.45313597
		 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146
		 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164
		 -0.45313555 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363
		 0 -0.89144135 0.4531363 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_03_knuckle_02_geoShapeOrig" -p "finger_03_knuckle_02_geo";
	rename -uid "E243F41A-404B-863B-8A8D-BCA3BC4FB994";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.73549938 -0.46030742 3.98320961 11.063750267 -1.22987151 3.98320961
		 7.96479511 0.53136241 3.98320961 11.293046 -0.23820162 3.98320961 7.96479511 0.53136241 2.9653759
		 11.293046 -0.23820162 2.9653759 7.73549938 -0.46030742 2.9653759 11.063750267 -1.22987151 2.9653759;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.22527812
		 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0
		 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0 0.97429442 -0.22527829 0 0.97429442
		 -0.22527829 0 0.97429442 -0.22527829 0 0.97429442 -0.22527829 0 -0.97429442 0.22527829
		 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_03_knuckle_01_geoShapeOrig" -p "finger_03_knuckle_01_geo";
	rename -uid "B5A6B43F-4BB6-FE7B-5B49-688627E81284";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.95732737 -0.57915097 4.036090374 7.77024746 -0.57915097 4.036090374
		 3.95732737 0.54444444 4.036090374 7.77024746 0.54444444 4.036090374 3.95732737 0.54444444 2.91249514
		 7.77024746 0.54444444 2.91249514 3.95732737 -0.57915097 2.91249514 7.77024746 -0.57915097 2.91249514;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "finger_03_knuckle_01_joint1" -p "finger_03_knuckle_01_geo";
	rename -uid "EE014B62-4629-F866-DB55-B494F7928204";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.1737302894673398 0.035022505031930606 3.5358419057437924 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.1934894239817437 0 ;
	setAttr ".bps" -type "matrix" 0.99978305672811218 0 -0.02082881368183058 0 0 1 0 0
		 0.02082881368183058 0 0.99978305672811218 0 4.1737302894673398 8.2417331136065943 3.5358419057437924 1;
	setAttr ".radi" 0.61771793258375152;
createNode joint -n "finger_03_knuckle_01_joint2" -p "finger_03_knuckle_01_joint1";
	rename -uid "7D3A4996-4D0E-604C-46EE-18A3025CA89A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.2758800299525292 0 -1.6889267762110194e-14 ;
	setAttr ".r" -type "double3" 0.18040212633612471 0.70697488631771865 -1.9902647900388979 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.1934894239814382 0 ;
	setAttr ".bps" -type "matrix" 1 0 -5.3256010712487978e-15 0 0 1 0 0 5.3256010712487978e-15 0 1 0
		 7.448899639287859 8.2417331136065943 3.4676092109558647 1;
	setAttr ".radi" 0.5;
createNode joint -n "finger_03_knuckle_02_joint1" -p "finger_03_knuckle_01_joint2";
	rename -uid "3E16B62D-4A78-2D79-08F9-8FB14EA7A30B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.44351251612152875 0 2.3619707309690634e-15 ;
	setAttr ".r" -type "double3" 0 0 -1.9067040021706205 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.58863455854091962 0 ;
	setAttr ".bps" -type "matrix" 0.99994722692126992 0 -0.010273430413568718 0 0 1 0 0
		 0.010273430413568718 0 0.99994722692126992 0 7.8924121554093878 8.2417331136065943 3.4676092109558647 1;
	setAttr ".radi" 0.62004308949640619;
createNode joint -n "finger_03_knuckle_02_joint2" -p "finger_03_knuckle_02_joint1";
	rename -uid "D0AE8164-47ED-2308-6287-B39F5F83A1EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.3301976354419258 -0.67668388214085695 -0.1354450172646621 ;
	setAttr ".r" -type "double3" 0 0 -13.903331217952326 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.9550952219707729 0 ;
	setAttr ".bps" -type "matrix" 0.99827437317499623 0 0.05872202195146594 0 0 1 0 0
		 -0.05872202195146594 0 0.99827437317499623 0 11.221042561109579 7.5650492314657374 3.2979587878706185 1;
	setAttr ".radi" 0.5;
createNode joint -n "finger_03_knuckle_03_joint3" -p "finger_03_knuckle_02_joint2";
	rename -uid "34D2A233-4939-BEA5-98F9-90B74728CDAB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.41156716318983955 0 -0.010849183734096511 ;
	setAttr ".r" -type "double3" 0 0 2.5171593262334153 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.8502964336645911 0 ;
	setAttr ".bps" -type "matrix" 0.99995942134841198 0 0.0090086434355733727 0 0 1 0 0
		 -0.0090086434355733727 0 0.99995942134841198 0 11.632536598967716 7.5650492314657374 3.3112963817703394 1;
	setAttr ".radi" 0.5788644218914627;
createNode joint -n "finger_03_knuckle_03_joint2" -p "finger_03_knuckle_02_joint2";
	rename -uid "0BE2B5CA-4545-ECDD-9322-CDBBA72BCAAB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.2002560098214428 -1.4324142658131649 0.17958668609314099 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 3.3664606634298528 0 ;
	setAttr ".bps" -type "matrix" 1 0 -5.3151927303929369e-15 0 0 1 0 0 5.3151927303929369e-15 0 1 0
		 13.406956056815645 6.1326349656525725 3.6064390560684032 1;
	setAttr ".radi" 0.99728050788687239;
createNode transform -n "finger_04_knuckle_01_geo";
	rename -uid "C06055A6-499E-43FB-1335-1D876A8FE2E5";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 8.2067106085746637 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.421703100204466 -0.091733649373054532 5.2395558357238778 ;
	setAttr ".sp" -type "double3" 3.421703100204466 -0.091733649373054532 5.2395558357238778 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_01_geoShape" -p "finger_04_knuckle_01_geo";
	rename -uid "4F908048-46AE-B62A-D6DC-F4AA154A24DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_04_knuckle_02_geo" -p "finger_04_knuckle_01_geo";
	rename -uid "C6BB1C06-4DE4-5547-E4E8-A6AEBBE2C522";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 7.1001214981079093 -0.04158464446663912 5.6425757408142099 ;
	setAttr ".sp" -type "double3" 7.1001214981079093 -0.04158464446663912 5.6425757408142099 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_02_geoShape" -p "finger_04_knuckle_02_geo";
	rename -uid "011F9DC5-4DAC-88AE-2F47-0498FDFDEACA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_04_knuckle_03_geo" -p "finger_04_knuckle_02_geo";
	rename -uid "E2BDCFE0-4D16-B100-DAB3-2198F3B182F3";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 10.241378288590623 -1.0363017474690905 5.9150129135919514 ;
	setAttr ".sp" -type "double3" 10.241378288590623 -1.0363017474690905 5.9150129135919514 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_03_geoShape" -p "finger_04_knuckle_03_geo";
	rename -uid "24197783-42BF-76E5-02DB-DEAD1CECA141";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "finger_04_knuckle_03_geoShapeOrig" -p "finger_04_knuckle_03_geo";
	rename -uid "A8E992EA-456E-5BC5-8D2F-56A079DF15C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.91571045 -1.44984686 6.32808733 12.070456505 -3.021459103 6.45348644
		 10.4651041 -0.68763995 6.44045734 12.61985016 -2.25925207 6.56585598 10.56704617 -0.6227566 5.50193834
		 12.72179222 -2.19436836 5.62733746 10.017653465 -1.38496363 5.38956881 12.17239952 -2.95657539 5.51496744;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773128 -0.068567827 0.99181277
		 -0.10773126 -0.068567812 0.99181271 -0.10773128 -0.06856782 0.99181277 -0.10773128
		 -0.068567827 0.99181277 0.58059055 0.80548918 0.11875065 0.58059061 0.80548924 0.11875066
		 0.58059055 0.80548918 0.11875066 0.58059061 0.80548924 0.11875066 0.10773208 0.06856776
		 -0.99181265 0.10773208 0.068567753 -0.99181265 0.10773208 0.06856776 -0.99181265
		 0.10773208 0.068567753 -0.99181265 -0.5805909 -0.80548888 -0.11875118 -0.5805909
		 -0.805489 -0.11875119 -0.5805909 -0.805489 -0.11875119 -0.5805909 -0.80548894 -0.11875118
		 0.80703664 -0.58863062 0.046966568 0.8070367 -0.58863068 0.046966571 0.8070367 -0.58863068
		 0.046966575 0.8070367 -0.58863068 0.046966575 -0.80703688 0.5886305 -0.046966642
		 -0.80703682 0.5886305 -0.046966642 -0.80703682 0.5886305 -0.046966646 -0.80703688
		 0.58863044 -0.046966642;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_04_knuckle_02_geoShapeOrig" -p "finger_04_knuckle_02_geo";
	rename -uid "E4C7DEB8-4907-4816-8384-7D9976E8B4A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.90490627 -0.53444225 6.075056553 9.98703384 -1.52133644 6.34161234
		 7.19110298 0.38493159 6.16970348 10.27323151 -0.60196257 6.43625879 7.29533672 0.45127296 5.21009445
		 10.37746429 -0.53562117 5.47665024 7.0091400146 -0.46810085 5.115448 10.091267586 -1.45499504 5.38200331;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773133 -0.068567768 0.99181271
		 -0.10773132 -0.068567768 0.99181271 -0.10773133 -0.068567768 0.99181271 -0.10773133
		 -0.068567768 0.99181277 0.2958017 0.95022732 0.097822934 0.29580167 0.95022738 0.097822942
		 0.2958017 0.95022738 0.097822949 0.29580173 0.95022732 0.097822949 0.10773151 0.068567626
		 -0.99181271 0.10773151 0.068567626 -0.99181271 0.10773151 0.068567626 -0.99181271
		 0.10773151 0.068567626 -0.99181271 -0.29580167 -0.95022744 -0.097823076 -0.29580167
		 -0.95022744 -0.097823068 -0.29580164 -0.95022744 -0.097823068 -0.29580167 -0.95022744
		 -0.097823076 0.94915521 -0.30391815 0.082086734 0.94915527 -0.30391815 0.082086727
		 0.94915521 -0.30391812 0.082086734 0.94915521 -0.30391812 0.082086727 -0.94915509
		 0.30391842 -0.082087182 -0.94915503 0.30391839 -0.082087182 -0.94915503 0.30391842
		 -0.082087182 -0.94915503 0.30391839 -0.082087189;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_04_knuckle_01_geoShapeOrig" -p "finger_04_knuckle_01_geo";
	rename -uid "ACF01980-49BA-2083-0FA8-9F909C2B874D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.36812544 -0.66112667 5.7328124 6.97140884 -0.66112667 6.12420416
		 3.36021709 0.40442458 5.80561924 6.9635005 0.40442455 6.19701052 3.47528124 0.47765937 4.74629879
		 7.078564644 0.47765937 5.13769054 3.48318958 -0.58789188 4.67349243 7.086472988 -0.58789182 5.064884186;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773154 -0.068567879 0.99181265
		 -0.10773157 -0.068567887 0.99181271 -0.10773154 -0.068567879 0.99181265 -0.10773157
		 -0.068567887 0.99181271 -0.007404333 0.99764651 0.0681668 -0.007404333 0.99764651
		 0.0681668 -0.007404333 0.99764651 0.0681668 -0.0074043325 0.99764645 0.068166785
		 0.10773156 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.10773156
		 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.0074043437 -0.99764651
		 -0.068166882 0.0074043432 -0.99764645 -0.068166882 0.0074043437 -0.99764651 -0.068166882
		 0.0074043432 -0.99764645 -0.068166882 0.99415249 7.8374711e-07 0.10798553 0.99415249
		 7.8374717e-07 0.10798554 0.99415255 7.8374723e-07 0.10798554 0.99415249 7.8374717e-07
		 0.10798554 -0.99415255 2.6124919e-08 -0.10798559 -0.99415255 2.6124917e-08 -0.10798559
		 -0.99415255 2.6124917e-08 -0.10798559 -0.99415249 2.6124912e-08 -0.10798559;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "finger_04_knuckle_01_joint1" -p "finger_04_knuckle_01_geo";
	rename -uid "B91AF596-4BA5-0A6A-81A0-A9A6F8FE424C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.5141475731840432 -0.085519614631547114 5.2644035070379562 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -5.9787760379394674 0 ;
	setAttr ".bps" -type "matrix" 0.99456054740627609 0 0.10416005732970993 0 0 1 0 0
		 -0.10416005732970993 0 0.99456054740627609 0 3.5141475731840432 8.1211909939431166 5.2644035070379562 1;
	setAttr ".radi" 0.6233391246732396;
createNode joint -n "finger_04_knuckle_01_joint2" -p "finger_04_knuckle_01_joint1";
	rename -uid "89B7C2AC-4CD5-ECD5-0E5B-CCA913D524E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.3845564103492993 0 3.3861802251067274e-15 ;
	setAttr ".r" -type "double3" 1.5530113245520446e-18 -0.16070718705905887 8.5180515803688852 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.8745372640388922 0 ;
	setAttr ".bps" -type "matrix" 0.99062112924347445 0 0.13663739713703349 0 0 1 0 0
		 -0.13663739713703349 0 0.99062112924347445 0 6.8802938493884627 8.1211909939431166 5.6169390967755799 1;
	setAttr ".radi" 0.5;
createNode joint -n "finger_04_knuckle_02_joint1" -p "finger_04_knuckle_01_joint2";
	rename -uid "D4A0729E-4E27-5A2B-5473-31B145F0EF2A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.33291371282733256 0 4.5796699765787707e-16 ;
	setAttr ".r" -type "double3" 0 0 -5.9549482056383773 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 3.3052708928529149 0 ;
	setAttr ".bps" -type "matrix" 0.99685119547280732 0 0.079294981458064795 0 0 1 0 0
		 -0.079294981458064795 0 0.99685119547280732 0 7.2100852075301125 8.1211909939431166 5.6624275599675329 1;
	setAttr ".radi" 0.60405458073468576;
createNode joint -n "finger_04_knuckle_02_joint2" -p "finger_04_knuckle_02_joint1";
	rename -uid "E252EB73-4525-2093-EC7E-ACBE90EFF7B9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.0117218942039217 -1.0127813502713305 -3.1870161910034139e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.21559928160088657 0 ;
	setAttr ".bps" -type "matrix" 0.99654575824487934 0 0.083045479853742693 0 0 1 0 0
		 -0.083045479853742693 0 0.99654575824487934 0 10.21232377819892 7.1084096436717861 5.9012419917252776 1;
	setAttr ".radi" 0.5;
createNode joint -n "finger_04_knuckle_03_joint1" -p "finger_04_knuckle_02_joint2";
	rename -uid "A9A94907-4834-AC3F-B044-AEB4928A4876";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.27387681588489987 0 -1.0616507672978059e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.22586918281922935 0 ;
	setAttr ".bps" -type "matrix" 0.99686539257633644 0 0.079116300998129857 0 0 1 0 0
		 -0.079116300998129857 0 0.99686539257633644 0 10.485254557350631 7.1084096436717861 5.9239862233212532 1;
	setAttr ".radi" 0.5597976746439971;
createNode joint -n "finger_04_knuckle_03_joint2" -p "finger_04_knuckle_03_joint1";
	rename -uid "14BF4626-4B06-A278-03B3-D0981F6CCFAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.8717059803354028 -1.4560898766616299 0.022570031437706403 ;
	setAttr ".r" -type "double3" 0 0 12.646351153781216 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.5377725079071025 0 ;
	setAttr ".bps" -type "matrix" 1 0 5.5511151231257827e-17 0 0 1 0 0 -5.5511151231257827e-17 0 1 0
		 12.349307816824396 5.6523197670101561 6.0945679602910783 1;
	setAttr ".radi" 0.5597976746439971;
createNode transform -n "finger_05_knuckle_01_geo";
	rename -uid "B15FDA3A-4FA0-F9F8-DC17-E88CBF2EA4F4";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 8.2067106085746637 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.6425487995147705 -0.31119802594184864 7.0078477859497079 ;
	setAttr ".sp" -type "double3" 2.6425487995147705 -0.31119802594184864 7.0078477859497079 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_01_geoShape" -p "finger_05_knuckle_01_geo";
	rename -uid "9D44663F-46AA-B07B-7A3C-54BCD43407A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_05_knuckle_02_geo" -p "finger_05_knuckle_01_geo";
	rename -uid "F8C1E6AE-496B-08C1-B40D-5A975DADD3E6";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 5.582392215728758 0.054324954748153242 8.355531692504881 ;
	setAttr ".sp" -type "double3" 5.582392215728758 0.054324954748153242 8.355531692504881 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_02_geoShape" -p "finger_05_knuckle_02_geo";
	rename -uid "02A7A168-4D85-1A65-84F4-499F25E24DCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "finger_05_knuckle_03_geo" -p "finger_05_knuckle_02_geo";
	rename -uid "3D8DB670-4A15-D02E-CD29-ECB51D4566A9";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 8.3771276016122105 -1.1383377972741946 8.3432130549635222 ;
	setAttr ".sp" -type "double3" 8.3771276016122105 -1.1383377972741946 8.3432130549635222 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_03_geoShape" -p "finger_05_knuckle_03_geo";
	rename -uid "A16C8F21-4885-86F0-109B-2C91F32F0F1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "finger_05_knuckle_03_geoShapeOrig" -p "finger_05_knuckle_03_geo";
	rename -uid "31A4E3D1-47C5-D909-7ED5-A3BB803467D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.011060715 -1.51668108 8.60556507 9.73596573 -3.10402083 8.72323132
		 8.53559113 -0.9271785 8.8688345 10.26049423 -2.51451921 8.98650074 8.74319458 -0.75999403 8.080861092
		 10.46809769 -2.34733486 8.19852638 8.21866417 -1.34949672 7.81759119 9.94356918 -2.93683624 7.93525743;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957211 -0.20098181 0.94726986
		 -0.2495721 -0.20098183 0.94726986 -0.24957208 -0.2009818 0.9472698 -0.2495721 -0.20098183
		 0.94726986 0.63056654 0.70867407 0.31649151 0.63056648 0.70867407 0.31649154 0.63056648
		 0.70867407 0.31649154 0.63056654 0.70867413 0.31649154 0.24957225 0.20098187 -0.94726974
		 0.24957226 0.20098187 -0.9472698 0.24957226 0.20098186 -0.9472698 0.24957225 0.20098189
		 -0.9472698 -0.6305663 -0.70867443 -0.3164914 -0.63056624 -0.70867443 -0.3164914 -0.6305663
		 -0.70867443 -0.3164914 -0.6305663 -0.70867443 -0.3164914 0.73491496 -0.6763038 0.05013296
		 0.73491496 -0.67630374 0.05013296 0.7349149 -0.67630374 0.050132956 0.7349149 -0.67630374
		 0.050132956 -0.73491395 0.67630488 -0.050132632 -0.73491389 0.67630494 -0.050132632
		 -0.73491389 0.67630494 -0.050132636 -0.73491395 0.67630488 -0.050132632;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_05_knuckle_02_geoShapeOrig" -p "finger_05_knuckle_02_geo";
	rename -uid "384E7A53-4CAE-B1C7-63D5-2FB4A20E9272";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.44329453 -0.74943823 8.10170174 8.11385441 -1.61305225 8.62206745
		 5.65588284 0.04300642 8.32584476 8.32644272 -0.82060766 8.84621048 5.86815166 0.21394771 7.52016258
		 8.53871155 -0.64966631 8.040528297 5.65556335 -0.57849681 7.29602051 8.32612324 -1.44211078 7.81638622;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957171 -0.20098279 0.9472698
		 -0.24957168 -0.20098278 0.94726974 -0.24957171 -0.20098279 0.9472698 -0.24957168
		 -0.20098278 0.94726974 0.24994798 0.93170643 0.26353225 0.24994799 0.93170637 0.26353228
		 0.24994798 0.93170643 0.26353225 0.24994798 0.93170643 0.26353225 0.24957202 0.20098183
		 -0.94726992 0.24957202 0.20098181 -0.94726992 0.24957202 0.20098183 -0.94726992 0.24957202
		 0.20098181 -0.94726992 -0.24994817 -0.93170619 -0.26353279 -0.24994817 -0.93170625
		 -0.26353276 -0.24994817 -0.93170619 -0.26353279 -0.24994814 -0.93170619 -0.26353276
		 0.93554229 -0.30253905 0.18229318 0.93554235 -0.30253905 0.18229316 0.93554229 -0.30253905
		 0.18229316 0.93554229 -0.30253902 0.18229315 -0.9355427 0.30253792 -0.18229291 -0.9355427
		 0.30253792 -0.18229291 -0.9355427 0.30253786 -0.18229288 -0.9355427 0.30253786 -0.18229288;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "finger_05_knuckle_01_geoShapeOrig" -p "finger_05_knuckle_01_geo";
	rename -uid "24BCA2EB-4C4A-03F5-3E72-8388E7C2B47A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.54942417 -0.86542451 7.36130905 5.63046837 -0.86542434 8.17305565
		 2.50134754 0.054324925 7.54378557 5.58239174 0.054324895 8.35553169 2.73567343 0.24302849 6.654387
		 5.81671715 0.24302846 7.46613312 2.78374958 -0.67672092 6.47191048 5.86479378 -0.67672098 7.2836566;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957223 -0.20098171 0.94726986
		 -0.24957223 -0.20098172 0.94726986 -0.24957226 -0.20098174 0.94726986 -0.24957223
		 -0.20098172 0.94726986 -0.051204339 0.97959495 0.19434994 -0.051204342 0.97959501
		 0.19434996 -0.051204335 0.97959495 0.19434993 -0.051204342 0.97959501 0.19434996
		 0.24957223 0.20098183 -0.94726986 0.24957223 0.20098181 -0.9472698 0.2495722 0.2009818
		 -0.94726974 0.24957226 0.20098184 -0.94726986 0.051204324 -0.97959501 -0.1943498
		 0.051204327 -0.97959501 -0.1943498 0.051204331 -0.97959501 -0.1943498 0.051204327
		 -0.97959501 -0.1943498 0.96700138 4.0568199e-07 0.25477117 0.96700138 4.0568199e-07
		 0.25477117 0.96700138 4.0568202e-07 0.25477117 0.96700144 4.0568204e-07 0.2547712
		 -0.96700132 -2.0284082e-07 -0.25477123 -0.96700138 -2.0284087e-07 -0.25477126 -0.96700132
		 -2.0284085e-07 -0.25477123 -0.96700144 -2.0284088e-07 -0.25477126;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "finger_05_knuckle_01_joint1" -p "finger_05_knuckle_01_geo";
	rename -uid "DCAAE2B4-4D98-88EE-91AB-9F917DE97CDC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.6893834712165576 -0.24174267958816031 7.0849006701183628 ;
	setAttr ".r" -type "double3" -0.3621392672994706 1.5909847000062156 2.8988810648794332 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -13.620687530600248 0 ;
	setAttr ".bps" -type "matrix" 0.97187603551386836 0 0.23549303937451335 0 0 1 0 0
		 -0.23549303937451335 0 0.97187603551386836 0 2.6893834712165576 7.9649679289865034 7.0849006701183628 1;
	setAttr ".radi" 0.60563682663464824;
createNode joint -n "finger_05_knuckle_01_joint2" -p "finger_05_knuckle_01_joint1";
	rename -uid "D7EDEBE7-4DD6-8F79-E17C-6FB359057A78";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.0423119816031989 0 1.9984014443252818e-15 ;
	setAttr ".r" -type "double3" 0 -9.4709078604117156 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -8.1807219557513484 0 ;
	setAttr ".bps" -type "matrix" 0.92847669088526064 0 0.37139067635410028 0 0 1 0 0
		 -0.37139067635410028 0 0.92847669088526064 0 5.6461335786934148 7.9649679289865034 7.8013439653916006 1;
	setAttr ".radi" 0.5;
createNode joint -n "finger_05_knuckle_02_joint1" -p "finger_05_knuckle_01_joint2";
	rename -uid "9E31A661-4752-36CA-EB80-4F93A0E0A475";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.18372215333394867 0 8.4654505627668186e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 10.982011084372795 0 ;
	setAttr ".bps" -type "matrix" 0.98222375349243229 0 0.18771387288966557 0 0 1 0 0
		 -0.18771387288966557 0 0.98222375349243229 0 5.8167153156632336 7.9649679289865034 7.8695766601795283 1;
	setAttr ".radi" 0.58301898847224587;
createNode joint -n "finger_05_knuckle_02_joint2" -p "finger_05_knuckle_02_joint1";
	rename -uid "203A2040-4948-192E-B47B-A080D1611966";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.4469951485251658 -0.86575176068870441 0.0057210928322603202 ;
	setAttr ".r" -type "double3" 0.19414535400584665 6.202768138930546 -5.3823859745475611 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.0732361394243815 0 ;
	setAttr ".bps" -type "matrix" 0.98837169765061916 0 0.15205718425392756 0 0 1 0 0
		 -0.15205718425392756 0 0.98837169765061916 0 8.2191381467326892 7.099216168297799 8.3345309897271918 1;
	setAttr ".radi" 0.5;
createNode joint -n "finger_05_knuckle_03_joint1" -p "finger_05_knuckle_02_joint2";
	rename -uid "09442B10-4CDF-ECF5-CECD-A5B2E207C82E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.14957682997727748 -0.10342887845665949 5.5164206536062466e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.6649500178956302 0 ;
	setAttr ".bps" -type "matrix" 0.99237241447161195 0 0.12327607633187875 0 0 1 0 0
		 -0.12327607633187875 0 0.99237241447161195 0 8.3669756521065288 6.9957872898411395 8.3572752213231656 1;
	setAttr ".radi" 0.54370603856473065;
createNode joint -n "finger_05_knuckle_03_joint2" -p "finger_05_knuckle_03_joint1";
	rename -uid "5FC29155-4F1E-F87C-5760-16909D2716BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.7356044861716644 -1.5484930745568475 -0.13878866271249987 ;
	setAttr ".r" -type "double3" 0 0 9.7955518820061531 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.0812122446587926 0 ;
	setAttr ".bps" -type "matrix" 1 0 2.7755575615628914e-17 0 0 1 0 0 -2.7755575615628914e-17 0 1 0
		 10.106450988395011 5.447294215284292 8.4335036921251252 1;
	setAttr ".radi" 1.2308161023945461;
createNode joint -n "finger_02_knuckle_01_joint1";
	rename -uid "789D69C1-46A0-3091-9C7E-9B88F8EB750A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.66269521285568 7.9899722433949751 1.5956302207591544 ;
	setAttr ".r" -type "double3" 0 0 -0.25682893171191945 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 5.3733977395939139 0 ;
	setAttr ".bps" -type "matrix" 0.99560555150461527 0 -0.093646066725681903 0 0 1 0 0
		 0.093646066725681903 0 0.99560555150461527 0 3.66269521285568 7.9899722433949751 1.5956302207591544 1;
	setAttr ".radi" 0.61444782919062235;
createNode joint -n "finger_02_knuckle_01_joint2" -p "finger_02_knuckle_01_joint1";
	rename -uid "61992B31-40AE-D91E-F3C8-9D806E647AF1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.2126580310186976 0 6.106226635438361e-16 ;
	setAttr ".r" -type "double3" 0 0 -0.25682893171191945 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.1370029405346611 0 ;
	setAttr ".bps" -type "matrix" 0.99726775445670857 0 -0.073871685515318947 0 0 1 0 0
		 0.073871685515318947 0 0.99726775445670857 0 6.8612353836237823 7.9899722433949751 1.2947774324195802 1;
	setAttr ".radi" 0.5;
createNode joint -n "finger_02_knuckle_02_joint1" -p "finger_02_knuckle_01_joint2";
	rename -uid "EA163C77-4B44-8526-93A8-058846DB5EE6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.42869895740359515 0 2.6229018956769323e-15 ;
	setAttr ".r" -type "double3" 0.26276110523037532 -3.1159940317426624 -1.1585755972630281 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.1623105559351434 0 ;
	setAttr ".bps" -type "matrix" 0.99705448550158315 0 -0.076696498884717274 0 0 1 0 0
		 0.076696498884717274 0 0.99705448550158315 0 7.288763030211598 7.9899722433949751 1.2631087178575193 1;
	setAttr ".radi" 0.60845627942102964;
createNode joint -n "finger_02_knuckle_02_joint2" -p "finger_02_knuckle_02_joint1";
	rename -uid "0AC2E1B3-4F0C-CC9B-9E9E-EAB72F3340FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.0968214021399065 -0.76316051113541317 -6.1145533081230496e-14 ;
	setAttr ".r" -type "double3" 0 0 -0.25682893171191945 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 13.126863018728356 0 ;
	setAttr ".bps" -type "matrix" 0.95358266513414225 0 -0.30113136793709538 0 0 1 0 0
		 0.30113136793709538 0 0.95358266513414225 0 10.376462700012489 7.226811732259562 1.0255933586420665 1;
	setAttr ".radi" 0.5;
createNode joint -n "finger_02_knuckle_03_joint1" -p "finger_02_knuckle_02_joint2";
	rename -uid "94ACA46C-468E-162F-812F-98BF403951C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.31549733372853678 0 -1.8041124150158794e-16 ;
	setAttr ".r" -type "double3" 0 0 3.2004765776930344 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -19.528101505549621 0 ;
	setAttr ".bps" -type "matrix" 0.99938928308358743 0 0.034943681226698609 0 0 1 0 0
		 -0.034943681226698609 0 0.99938928308358743 0 10.677315488352063 7.226811732259562 0.9305872149558857 1;
	setAttr ".radi" 0.56546707537300511;
createNode joint -n "finger_02_knuckle_03_joint2" -p "finger_02_knuckle_03_joint1";
	rename -uid "FDD87D8E-4CDA-FA30-0DE5-148C098EE77A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.0656230619676461 -1.3566640970619472 0.0069955849152842633 ;
	setAttr ".r" -type "double3" 0 0 -0.25682893171191945 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.002533131826854 0 ;
	setAttr ".bps" -type "matrix" 1 0 2.4980018054066022e-16 0 0 1 0 0 -2.4980018054066022e-16 0 1 0
		 12.74143258788356 5.8701476351976147 1.0097590013610365 1;
	setAttr ".radi" 0.56546707537300511;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7D8CD2D2-43BF-A48F-00A0-E6A3BA95F581";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1970B520-4F0E-17EF-3AEA-BA86B06E1DB9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "222123B1-4815-C3AA-DF1C-D5943DAC4CC6";
createNode displayLayerManager -n "layerManager";
	rename -uid "6516413C-4D53-B055-F3BF-6DA69112AE6B";
createNode displayLayer -n "defaultLayer";
	rename -uid "10633F55-4B96-0CA8-74BF-60BF03F627C5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D3DFF0A-49CC-6622-10BF-C1B73D801116";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D80FEA8C-489E-F822-BD0A-7085FCA071A9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B7757ACB-4C13-D0F5-634D-148C02DFB824";
	setAttr ".version" -type "string" "5.3.3.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CC9FE9A8-4CEF-2E8B-6CB5-2895EE3B67A1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "58A39185-4C0A-3E2A-BF59-2EB35E8EEAF4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B9E52D4D-4CDC-6BA2-971B-F98657D6B391";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lambert2";
	rename -uid "A10A1979-4E5B-6E79-1DDB-508C8E57C769";
createNode shadingEngine -n "finger_01_knuckle_01_geoSG";
	rename -uid "BF6F6833-400F-A7DB-B8CA-22AC45186307";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "19DECB03-4D1A-38E7-C298-9F9DC8EF7619";
createNode skinCluster -n "skinCluster1";
	rename -uid "04A50C35-4850-3B60-259C-9E990A2C1417";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 0 0.74568065825841157 1 0.20919571622346969 2 0.04512188711558171 
		3 1.2150139409019094e-06 4 5.2338859596178269e-07
		5 0 0.66047675465755595 1 0.27719299095778738 2 0.062328153136319356 
		3 1.4870101412703991e-06 4 6.1423819605122203e-07
		5 0 0.73608052971919846 1 0.21709013399798632 2 0.046827436289208109 
		3 1.3224010407772696e-06 4 5.7759256640215961e-07
		5 0 0.66085683552707353 1 0.28728658525006945 2 0.051854755207062536 
		3 1.2857972409912881e-06 4 5.3821855353044353e-07
		5 0 0.75356554376918727 1 0.21209185605991324 2 0.034341106606342146 
		3 1.033789499798072e-06 4 4.5977505743705378e-07
		5 0 0.67713490527406628 1 0.28195369899065942 2 0.040909948458569219 
		3 1.0196708205492934e-06 4 4.2760588453720386e-07
		5 0 0.74605112345786206 1 0.21879465543780893 2 0.035152853744677283 
		3 9.5490001333051279e-07 4 4.1245963847441795e-07
		5 0 0.66013409469859374 1 0.28616018603795679 2 0.053703964905442443 
		3 1.2453889275420919e-06 4 5.0896907955597239e-07;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.50298980635282819 -0 0.86429234331049376 -0 -0 1 -0 0
		 -0.86429234331049376 -0 0.50298980635282819 -0 3.1400045011167599 -5.4677349661914665 0.6940924271220541 1;
	setAttr ".pm[1]" -type "matrix" 0.67828010273306749 -0 0.73480344462748648 -0 -0 1 -0 0
		 -0.73480344462748648 -0 0.67828010273306749 -0 0.020966927441519182 -5.3901958600541535 0.70632336818609465 1;
	setAttr ".pm[2]" -type "matrix" 0.93895351403333094 -0 0.34404403567633551 -0 -0 1 -0 0
		 -0.34404403567633551 -0 0.93895351403333094 -0 -0.02376270145948451 -4.7034704731581094 0.80610394951019093 1;
	setAttr ".pm[3]" -type "matrix" 0.99827437317499612 -0 0.058722021951470832 -0 -0 1 -0 0
		 -0.058722021951470832 -0 0.99827437317499612 -0 -2.8875442478918556 -4.0054872930342613 1.7112885995285509 1;
	setAttr ".pm[4]" -type "matrix" 1.0000000000000002 -0 -5.5511151231257852e-17 -0
		 -0 1 -0 0 5.5511151231257852e-17 -0 1.0000000000000002 -0 -3.1761978361669261 -4.0054872930342613 1.9010819165378678 1;
	setAttr ".pm[5]" -type "matrix" 1.0000000000000002 -0 -5.5511151231257852e-17 -0
		 -0 1 -0 0 5.5511151231257852e-17 -0 1.0000000000000002 -0 -5.5409582689335419 -3.8871026116569252 1.9010819165378676 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.2067106085746637 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "77622403-4681-CD54-A1BA-92A2049B503B";
	setAttr -s 6 ".wm";
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1792890262751161 5.4677349661914665
		 2.3647604327666154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.49850285538157746 0 0.86688805688878545 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2725488902997917 -0.077539106137313851
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.10896566304025579 0 0.99404551418845877 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.41016551807467133 -0.68672538689604412
		 3.3306690738754696e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.23486354710915078 0 0.97202835053269288 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2345523350269825 -0.69798318012384719
		 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.14571171525079679 0 0.98932709254253759 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.3948080301219421 0 -4.4408920985006262e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.029373685715314145 0 0.99956850019770926 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3647604327666145 -0.11838468137733615
		 -2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "92ED9AF9-4F33-10A4-445B-6D9F1DA347D5";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 0 0.09656692591173846 1 0.32706192995476052 2 0.31116537888346391 
		3 0.19456295603079932 4 0.07064280921923792
		5 0 0.083823870048377755 1 0.23993926707702512 2 0.30402523374650348 
		3 0.26514017720962546 4 0.10707145191846819
		5 0 0.10734941856484913 1 0.32597550769760542 2 0.2837644988571425 
		3 0.19773890220229151 4 0.085171672678111321
		5 0 0.071320428238490802 1 0.23780418047426616 2 0.32103193208986242 
		3 0.26791521072401231 4 0.10192824847336834
		5 0 0.089641789879725625 1 0.33473619662720883 2 0.31873502700366296 
		3 0.19006699922810627 4 0.06681998726129626
		5 0 0.054432418789814162 1 0.24459971717085277 2 0.35760193539932267 
		3 0.26138697508085684 4 0.08197895355915355
		5 0 0.074304354746199092 1 0.31849616627093752 2 0.34920392612715778 
		3 0.20068951600003332 4 0.057306036855672447
		5 0 0.062258733772619895 1 0.22951692280954911 2 0.3438203884471967 
		3 0.27226613132306365 4 0.092137823647570657;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.50298980635282819 -0 0.86429234331049376 -0 -0 1 -0 0
		 -0.86429234331049376 -0 0.50298980635282819 -0 3.1400045011167599 -5.4677349661914665 0.6940924271220541 1;
	setAttr ".pm[1]" -type "matrix" 0.67828010273306749 -0 0.73480344462748648 -0 -0 1 -0 0
		 -0.73480344462748648 -0 0.67828010273306749 -0 0.020966927441519182 -5.3901958600541535 0.70632336818609465 1;
	setAttr ".pm[2]" -type "matrix" 0.93895351403333094 -0 0.34404403567633551 -0 -0 1 -0 0
		 -0.34404403567633551 -0 0.93895351403333094 -0 -0.02376270145948451 -4.7034704731581094 0.80610394951019093 1;
	setAttr ".pm[3]" -type "matrix" 0.99827437317499612 -0 0.058722021951470832 -0 -0 1 -0 0
		 -0.058722021951470832 -0 0.99827437317499612 -0 -2.8875442478918556 -4.0054872930342613 1.7112885995285509 1;
	setAttr ".pm[4]" -type "matrix" 1.0000000000000002 -0 -5.5511151231257852e-17 -0
		 -0 1 -0 0 5.5511151231257852e-17 -0 1.0000000000000002 -0 -3.1761978361669261 -4.0054872930342613 1.9010819165378678 1;
	setAttr ".pm[5]" -type "matrix" 1.0000000000000002 -0 -5.5511151231257852e-17 -0
		 -0 1 -0 0 5.5511151231257852e-17 -0 1.0000000000000002 -0 -5.5409582689335419 -3.8871026116569252 1.9010819165378676 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.2067106085746637 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode skinCluster -n "skinCluster3";
	rename -uid "609D0044-4045-743F-76AA-A7A48D7CB747";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 1 4.1970657058062032e-07 2 0.10776072771384194 3 0.30951875962704528 
		4 0.3825912674005103 5 0.20012882555203176
		5 1 3.2455501115195803e-07 2 0.081997622090556277 3 0.23478132020194276 
		4 0.41904717369302719 5 0.26417355945946253
		5 1 3.7822637964534891e-07 2 0.095616638471077278 3 0.30736119248706961 
		4 0.39214487524192321 5 0.20487691557355012
		5 1 2.6034779346794839e-07 2 0.066547903336933986 3 0.23429075892257364 
		4 0.42697546339887138 5 0.27218561399382757
		5 1 3.618518675957219e-07 2 0.093611882598364143 3 0.31768193634965075 
		4 0.38802974832909082 5 0.20067607087102676
		5 1 2.5724267594538846e-07 2 0.067923949493530117 3 0.24263590725776701 
		4 0.4211620899424377 5 0.2682777960635892
		5 1 3.814256596014769e-07 2 0.10013708102801192 3 0.30433723673332963 
		4 0.38586243568070094 5 0.20966286513229807
		5 1 3.0071014550262691e-07 2 0.07802950978433304 3 0.22748735323416744 
		4 0.4204870171993022 5 0.27399581907205167;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.50298980635282819 -0 0.86429234331049376 -0 -0 1 -0 0
		 -0.86429234331049376 -0 0.50298980635282819 -0 3.1400045011167599 -5.4677349661914665 0.6940924271220541 1;
	setAttr ".pm[1]" -type "matrix" 0.67828010273306749 -0 0.73480344462748648 -0 -0 1 -0 0
		 -0.73480344462748648 -0 0.67828010273306749 -0 0.020966927441519182 -5.3901958600541535 0.70632336818609465 1;
	setAttr ".pm[2]" -type "matrix" 0.93895351403333094 -0 0.34404403567633551 -0 -0 1 -0 0
		 -0.34404403567633551 -0 0.93895351403333094 -0 -0.02376270145948451 -4.7034704731581094 0.80610394951019093 1;
	setAttr ".pm[3]" -type "matrix" 0.99827437317499612 -0 0.058722021951470832 -0 -0 1 -0 0
		 -0.058722021951470832 -0 0.99827437317499612 -0 -2.8875442478918556 -4.0054872930342613 1.7112885995285509 1;
	setAttr ".pm[4]" -type "matrix" 1.0000000000000002 -0 -5.5511151231257852e-17 -0
		 -0 1 -0 0 5.5511151231257852e-17 -0 1.0000000000000002 -0 -3.1761978361669261 -4.0054872930342613 1.9010819165378678 1;
	setAttr ".pm[5]" -type "matrix" 1.0000000000000002 -0 -5.5511151231257852e-17 -0
		 -0 1 -0 0 5.5511151231257852e-17 -0 1.0000000000000002 -0 -5.5409582689335419 -3.8871026116569252 1.9010819165378676 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.2067106085746637 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode geomBind -n "geomBind1";
	rename -uid "72A2DA2B-486E-509D-DAF9-DA9BA8DAF0A9";
	setAttr ".mi" 5;
createNode skinCluster -n "skinCluster7";
	rename -uid "6C4158F2-4BFD-5376-42C0-7889037DAC5A";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 1 5.528655600818811e-08 2 2.56688861796361e-07 3 0.033811470971405751 
		4 0.23905123983102414 5 0.72713697722215254
		5 1 7.6160670563739122e-08 2 3.5088417724950932e-07 3 0.046828274252384561 
		4 0.32327777389502338 5 0.62989352480774419
		5 1 5.4927274889839651e-08 2 2.4859759081353738e-07 3 0.033360920271129246 
		4 0.24901756286073676 5 0.71762121334326823
		5 1 6.7306814251196854e-08 2 3.1374292876168944e-07 3 0.041056145965812398 
		4 0.3415545713439907 5 0.61738890164045401
		5 1 4.5360490353886072e-08 2 2.1216681388544722e-07 3 0.027335636733674208 
		4 0.24786875222870594 5 0.72479535351031577
		5 1 5.9172737307041948e-08 2 2.8481221312886156e-07 3 0.035993213602013872 
		4 0.33922476379141453 5 0.62478167862162115
		5 1 4.9165195194555146e-08 2 2.3682722714592068e-07 3 0.029938984115523849 
		4 0.25533899897940199 5 0.7147217309126519
		5 1 7.1430073085514883e-08 2 3.3854664215717561e-07 3 0.043899357493373564 
		4 0.33842763079725124 5 0.61767260173265992;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 5.3151927303929369e-15 -0 -0 1 -0 0 -5.3151927303929369e-15 -0 1 -0
		 -13.406956056815625 -6.1326349656525725 -3.6064390560684743 1;
	setAttr ".pm[1]" -type "matrix" 0.99995942134841176 -0 -0.009008643435573371 -0 -0 1 -0 0
		 0.009008643435573371 -0 0.99995942134841176 -0 -11.661894854730853 -7.5650492314657374 -3.2063686393568007 1;
	setAttr ".pm[2]" -type "matrix" 0.99827437317499623 -0 -0.05872202195146594 -0 -0 1 -0 0
		 0.05872202195146594 -0 0.99827437317499623 -0 -11.395342037397988 -7.5650492314657374 -2.633345434126702 1;
	setAttr ".pm[3]" -type "matrix" 0.99994722692126992 -0 0.010273430413568718 -0 -0 1 -0 0
		 -0.010273430413568718 -0 0.99994722692126992 -0 -7.8563714065911352 -8.2417331136065943 -3.548508361615772 1;
	setAttr ".pm[4]" -type "matrix" 1 -0 5.3256010712487978e-15 -0 -0 1 -0 0 -5.3256010712487978e-15 -0 1 -0
		 -7.4488996392878404 -8.2417331136065943 -3.4676092109559042 1;
	setAttr ".pm[5]" -type "matrix" 0.99978305672811218 -0 0.02082881368183058 -0 -0 1 -0 0
		 -0.02082881368183058 -0 0.99978305672811218 -0 -4.0991774344992189 -8.2417331136065961 -3.6220086791894106 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.2067106085746637 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode dagPose -n "bindPose3";
	rename -uid "765329C6-4435-567F-5AC9-0E9053B52A77";
	setAttr -s 6 ".wm";
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1737302894673398 8.2417331136065943
		 3.5358419057437924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.010414971720744494 0 0.99994576271118629 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2758800299525301 0 -1.6875389974302379e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.010414971720741829 0 0.99994576271118629 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.44351251612152875 0
		 2.2204460492503131e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.0051367829781918933 0 0.9999868066432851 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3301976354419249 -0.67668388214085873
		 -0.1354450172646624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.034507864635153054 0 0.99940442628513604 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2002560098214428 -1.4324142658131649
		 0.17958668609314099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.029373685715314332 0 0.99956850019770926 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.41156716318984188 0
		 -0.010849183734096268 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.024870963948001389 0 0.9996906697335417 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "5E4B4C56-4D55-3C16-E3AA-A19F5549064C";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 1 0.024140913535390728 2 0.2123704953156525 3 0.37836626100018433 
		4 0.27416872391676167 5 0.11095360623201067
		5 1 0.034097504318462063 2 0.28637730874378814 3 0.40207583325112101 
		4 0.20082709476032301 5 0.076622258926305628
		5 1 0.024850347257694902 2 0.21432156671765729 3 0.40800309544331115 
		4 0.26168304271677056 5 0.09114194786456617
		5 1 0.028980574182503167 2 0.2892041767912763 3 0.41892898528410599 
		4 0.19502277707721585 5 0.067863486664898678
		5 1 0.01892849622546193 2 0.20685306914140569 3 0.39834018908896279 
		4 0.27413308605501674 5 0.10174515948915284
		5 1 0.023652072552277092 2 0.28323736762625629 3 0.40399702267481846 
		4 0.20783626438836225 5 0.081277272758285724
		5 1 0.01968148702008508 2 0.21987665140578835 3 0.37156714307237743 
		4 0.27279189853833602 5 0.11608281996341294
		5 1 0.030185063658394583 2 0.29542225135869871 3 0.39008498873056313 
		4 0.19972608269663292 5 0.084581613555710519;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 5.3151927303929369e-15 -0 -0 1 -0 0 -5.3151927303929369e-15 -0 1 -0
		 -13.406956056815625 -6.1326349656525725 -3.6064390560684743 1;
	setAttr ".pm[1]" -type "matrix" 0.99995942134841176 -0 -0.009008643435573371 -0 -0 1 -0 0
		 0.009008643435573371 -0 0.99995942134841176 -0 -11.661894854730853 -7.5650492314657374 -3.2063686393568007 1;
	setAttr ".pm[2]" -type "matrix" 0.99827437317499623 -0 -0.05872202195146594 -0 -0 1 -0 0
		 0.05872202195146594 -0 0.99827437317499623 -0 -11.395342037397988 -7.5650492314657374 -2.633345434126702 1;
	setAttr ".pm[3]" -type "matrix" 0.99994722692126992 -0 0.010273430413568718 -0 -0 1 -0 0
		 -0.010273430413568718 -0 0.99994722692126992 -0 -7.8563714065911352 -8.2417331136065943 -3.548508361615772 1;
	setAttr ".pm[4]" -type "matrix" 1 -0 5.3256010712487978e-15 -0 -0 1 -0 0 -5.3256010712487978e-15 -0 1 -0
		 -7.4488996392878404 -8.2417331136065943 -3.4676092109559042 1;
	setAttr ".pm[5]" -type "matrix" 0.99978305672811218 -0 0.02082881368183058 -0 -0 1 -0 0
		 -0.02082881368183058 -0 0.99978305672811218 -0 -4.0991774344992189 -8.2417331136065961 -3.6220086791894106 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.2067106085746637 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode skinCluster -n "skinCluster9";
	rename -uid "70ED02EA-4C79-C507-E3A5-959A5348A8D1";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 0 0.20432028618795223 1 0.1176864513548803 2 0.47437240303328632 
		3 0.20362030385588123 4 5.5556799988394197e-07
		5 0 0.27127113472278885 1 0.097778378077134451 2 0.48713734226030009 
		3 0.14381271044515298 4 4.344946238276403e-07
		5 0 0.21033298473520873 1 0.13486275212430149 2 0.48690992273906525 
		3 0.16789383159545673 4 5.0880596767778544e-07
		5 0 0.27654022956941449 1 0.099410159331520698 2 0.49596020872391422 
		3 0.12808905252616104 4 3.4984898944765295e-07
		5 0 0.20255936066797722 1 0.12621420598198438 2 0.4841412362183195 
		3 0.18708471629664555 4 4.8083507329392242e-07
		5 0 0.26914349976511015 1 0.087663903442733337 2 0.490441302547722 
		3 0.15275095561603261 4 3.3862840180501824e-07
		5 0 0.21047845448060962 1 0.10296829818581239 2 0.4735580531324789 
		3 0.21299469537852539 4 4.9882257370660752e-07
		5 0 0.27779372898052179 1 0.079930203384460177 2 0.48362355842726962 
		3 0.15865211328176929 4 3.959259791691799e-07;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 5.3151927303929369e-15 -0 -0 1 -0 0 -5.3151927303929369e-15 -0 1 -0
		 -13.406956056815625 -6.1326349656525725 -3.6064390560684743 1;
	setAttr ".pm[1]" -type "matrix" 0.99995942134841176 -0 -0.009008643435573371 -0 -0 1 -0 0
		 0.009008643435573371 -0 0.99995942134841176 -0 -11.661894854730853 -7.5650492314657374 -3.2063686393568007 1;
	setAttr ".pm[2]" -type "matrix" 0.99827437317499623 -0 -0.05872202195146594 -0 -0 1 -0 0
		 0.05872202195146594 -0 0.99827437317499623 -0 -11.395342037397988 -7.5650492314657374 -2.633345434126702 1;
	setAttr ".pm[3]" -type "matrix" 0.99994722692126992 -0 0.010273430413568718 -0 -0 1 -0 0
		 -0.010273430413568718 -0 0.99994722692126992 -0 -7.8563714065911352 -8.2417331136065943 -3.548508361615772 1;
	setAttr ".pm[4]" -type "matrix" 1 -0 5.3256010712487978e-15 -0 -0 1 -0 0 -5.3256010712487978e-15 -0 1 -0
		 -7.4488996392878404 -8.2417331136065943 -3.4676092109559042 1;
	setAttr ".pm[5]" -type "matrix" 0.99978305672811218 -0 0.02082881368183058 -0 -0 1 -0 0
		 -0.02082881368183058 -0 0.99978305672811218 -0 -4.0991774344992189 -8.2417331136065961 -3.6220086791894106 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.2067106085746637 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode geomBind -n "geomBind3";
	rename -uid "E66B8745-496B-8D17-764E-13A4F167CC8F";
	setAttr ".mi" 5;
createNode skinCluster -n "skinCluster10";
	rename -uid "0BE77846-45AF-4A60-34AE-FBB1F2079DFF";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 1 4.9220837479615206e-08 2 1.0223424782945419e-07 3 0.017062128026750275 
		4 0.21597354276021111 5 0.76696417775795334
		5 1 6.7167924803245538e-08 2 1.399125758239782e-07 3 0.023532450016442521 
		4 0.29530103250939799 5 0.68116631039365871
		5 1 4.8788722659938647e-08 2 1.0133353416747872e-07 3 0.016886618905797179 
		4 0.22629057886760162 5 0.7568226521043443
		5 1 6.1575704552510413e-08 2 1.2767741304048018e-07 3 0.021322879036864851 
		4 0.30421815491150245 5 0.67445877679851518
		5 1 4.2338139763015345e-08 2 8.7370300472409462e-08 3 0.014408981226004485 
		4 0.2175794190197318 5 0.76801147004582349
		5 1 5.620414465049732e-08 2 1.1602393120166601e-07 3 0.019253916204840849 
		4 0.29488289352173214 5 0.68586301804535121
		5 1 4.5928858461629206e-08 2 9.4857504590590336e-08 3 0.015708207057398536 
		4 0.22281662905002508 5 0.7614750231062134
		5 1 6.4944487465407317e-08 2 1.3481910420585608e-07 3 0.022587861780656408 
		4 0.30157723449120355 5 0.67583470396454859;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 -5.5511151231257827e-17 -0 -0 1 -0 0 5.5511151231257827e-17 -0 1 -0
		 -12.349307816824396 -5.6523197670101561 -6.0945679602910774 1;
	setAttr ".pm[1]" -type "matrix" 0.99686539257633644 -0 -0.079116300998129857 -0 -0 1 -0 0
		 0.079116300998129857 -0 0.99686539257633644 -0 -10.921071277729215 -7.108409643671787 -5.0758622965265845 1;
	setAttr ".pm[2]" -type "matrix" 0.99654575824487956 -0 -0.083045479853742707 -0 -0 1 -0 0
		 0.083045479853742707 -0 0.99654575824487956 -0 -10.667119415923336 -7.108409643671787 -5.032770346648074 1;
	setAttr ".pm[3]" -type "matrix" 0.99685119547280732 -0 -0.079294981458064795 -0 -0 1 -0 0
		 0.079294981458064795 -0 0.99685119547280732 -0 -7.6363841469624578 -8.1211909939431166 -5.0728741095896384 1;
	setAttr ".pm[4]" -type "matrix" 0.99062112924347467 -0 -0.13663739713703352 -0 -0 1 -0 0
		 0.13663739713703352 -0 0.99062112924347467 -0 -7.5832484006687872 -8.1211909939431166 -4.6241531078212672 1;
	setAttr ".pm[5]" -type "matrix" 0.99456054740627609 -0 -0.10416005732970993 -0 -0 1 -0 0
		 0.10416005732970993 -0 0.99456054740627609 -0 -4.043373105152158 -8.1211909939431166 -4.8697342210392787 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.2067106085746637 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode dagPose -n "bindPose4";
	rename -uid "C852F45D-4A4A-AB60-878E-17AF9FFE0047";
	setAttr -s 6 ".wm";
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5141475731840432 8.1211909939431166
		 5.2644035070379562 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.052150995166554179 0 0.99863921097818809 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3845564103493002 1.7763568394002505e-15
		 4.4408920985006262e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.016357694033861964 0 0.99986620397225878 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33291371282733184 -1.7763568394002505e-15
		 8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.028839930483279205 0 0.99958404269461987 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0117218942039203 -1.0127813502713314
		 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.0018814575544100615 0 0.99999823005716915 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.27387681588490054 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.0019710791831659669 0 0.99999805742154002 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8717059803354026 -1.4560898766616299
		 0.022570031437708415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.039589186804376154 0 0.99921604084810822 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster11";
	rename -uid "8014CDBB-42D8-FEE5-1B62-79BF9B1557B5";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 1 0.037083602159747084 2 0.12674918402569213 3 0.40517414638199906 
		4 0.30568274771682741 5 0.12531031971573436
		5 1 0.051525998145902745 2 0.17405974925290957 3 0.4619898002064422 
		4 0.22729437418633702 5 0.085130078208408608
		5 1 0.037310289343564215 2 0.12719769414935717 3 0.43805905181181443 
		4 0.29592570493679538 5 0.10150725975846867
		5 1 0.045884665822862034 2 0.16428442758310755 3 0.49541584038192238 
		4 0.21702703201781651 5 0.077388034194291744
		5 1 0.030756427568548794 2 0.11321034219775951 3 0.43646371877748447 
		4 0.30293788961363732 5 0.11663162184256992
		5 1 0.040190548080801219 2 0.152386394031196 3 0.48727717809538912 
		4 0.22468219375774312 5 0.09546368603487046
		5 1 0.03290758309157267 2 0.12137308882884518 3 0.41427931987706457 
		4 0.29705959466425808 5 0.13438041353825955
		5 1 0.04818577578930279 2 0.17082051632524484 3 0.4645472519680573 
		4 0.21935646416558105 5 0.09708999175181407;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 -5.5511151231257827e-17 -0 -0 1 -0 0 5.5511151231257827e-17 -0 1 -0
		 -12.349307816824396 -5.6523197670101561 -6.0945679602910774 1;
	setAttr ".pm[1]" -type "matrix" 0.99686539257633644 -0 -0.079116300998129857 -0 -0 1 -0 0
		 0.079116300998129857 -0 0.99686539257633644 -0 -10.921071277729215 -7.108409643671787 -5.0758622965265845 1;
	setAttr ".pm[2]" -type "matrix" 0.99654575824487956 -0 -0.083045479853742707 -0 -0 1 -0 0
		 0.083045479853742707 -0 0.99654575824487956 -0 -10.667119415923336 -7.108409643671787 -5.032770346648074 1;
	setAttr ".pm[3]" -type "matrix" 0.99685119547280732 -0 -0.079294981458064795 -0 -0 1 -0 0
		 0.079294981458064795 -0 0.99685119547280732 -0 -7.6363841469624578 -8.1211909939431166 -5.0728741095896384 1;
	setAttr ".pm[4]" -type "matrix" 0.99062112924347467 -0 -0.13663739713703352 -0 -0 1 -0 0
		 0.13663739713703352 -0 0.99062112924347467 -0 -7.5832484006687872 -8.1211909939431166 -4.6241531078212672 1;
	setAttr ".pm[5]" -type "matrix" 0.99456054740627609 -0 -0.10416005732970993 -0 -0 1 -0 0
		 0.10416005732970993 -0 0.99456054740627609 -0 -4.043373105152158 -8.1211909939431166 -4.8697342210392787 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.2067106085746637 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode skinCluster -n "skinCluster12";
	rename -uid "46D1DA45-4B7E-87AA-BFAE-A6B97A2BF8E9";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 0 0.20488597509513937 1 0.34503677285199047 2 0.15147649858857973 
		3 0.29860055610839215 4 1.9735589817916053e-07
		5 0 0.27267721235313191 1 0.39279098043114663 2 0.11999268913029947 
		3 0.2145389786645682 4 1.3942085370570713e-07
		5 0 0.21155391285461106 1 0.36863385062794907 2 0.16193782830531178 
		3 0.25787424303537704 4 1.6517675106964979e-07
		5 0 0.27765392873222428 1 0.40529226641760568 2 0.12165357855807454 
		3 0.19540009870434319 4 1.2758775242102457e-07
		5 0 0.20296379161815459 1 0.35677171497193561 2 0.15965840511855173 
		3 0.28060590319950601 4 1.8509185206892484e-07
		5 0 0.26934374120963622 1 0.389871405505331 2 0.11676244526877318 
		3 0.22402225617242655 4 1.5184383297637146e-07
		5 0 0.21029441722851377 1 0.34164075893221713 2 0.1414919714137011 
		3 0.30657264470882378 4 2.0771674397865702e-07
		5 0 0.27837636917441122 1 0.38579188645474921 2 0.10733612467085128 
		3 0.22849546552823194 4 1.5417175638315562e-07;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 -5.5511151231257827e-17 -0 -0 1 -0 0 5.5511151231257827e-17 -0 1 -0
		 -12.349307816824396 -5.6523197670101561 -6.0945679602910774 1;
	setAttr ".pm[1]" -type "matrix" 0.99686539257633644 -0 -0.079116300998129857 -0 -0 1 -0 0
		 0.079116300998129857 -0 0.99686539257633644 -0 -10.921071277729215 -7.108409643671787 -5.0758622965265845 1;
	setAttr ".pm[2]" -type "matrix" 0.99654575824487956 -0 -0.083045479853742707 -0 -0 1 -0 0
		 0.083045479853742707 -0 0.99654575824487956 -0 -10.667119415923336 -7.108409643671787 -5.032770346648074 1;
	setAttr ".pm[3]" -type "matrix" 0.99685119547280732 -0 -0.079294981458064795 -0 -0 1 -0 0
		 0.079294981458064795 -0 0.99685119547280732 -0 -7.6363841469624578 -8.1211909939431166 -5.0728741095896384 1;
	setAttr ".pm[4]" -type "matrix" 0.99062112924347467 -0 -0.13663739713703352 -0 -0 1 -0 0
		 0.13663739713703352 -0 0.99062112924347467 -0 -7.5832484006687872 -8.1211909939431166 -4.6241531078212672 1;
	setAttr ".pm[5]" -type "matrix" 0.99456054740627609 -0 -0.10416005732970993 -0 -0 1 -0 0
		 0.10416005732970993 -0 0.99456054740627609 -0 -4.043373105152158 -8.1211909939431166 -4.8697342210392787 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.2067106085746637 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode geomBind -n "geomBind4";
	rename -uid "DDC3B97C-4E5C-96DC-E749-0AA49C7574DD";
	setAttr ".mi" 5;
createNode skinCluster -n "skinCluster13";
	rename -uid "97371A01-46B6-0412-1CF2-D3BD51148F03";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 1 1.2421529607155217e-06 2 3.0746000215534642e-06 3 0.095824893434036815 
		4 0.1627597529039706 5 0.74141103690901045
		5 1 1.7477951236229974e-06 2 4.3296672720451554e-06 3 0.13094304575462945 
		4 0.22155218749716582 5 0.64749868928580934
		5 1 1.271481123636997e-06 2 3.1501561592814519e-06 3 0.095510642810047577 
		4 0.17052618073832398 5 0.73395875481434547
		5 1 1.5007917430395892e-06 2 3.7103891694507177e-06 3 0.12478180242682051 
		4 0.23092013663625754 5 0.64429284975600964
		5 1 9.8651218439046794e-07 2 2.4358063425569445e-06 3 0.086517313761895281 
		4 0.16631878950182089 5 0.7471604744177569
		5 1 1.245932033328608e-06 2 3.0708137636391371e-06 3 0.11737477657650558 
		4 0.22600686562059774 5 0.65661404105709964
		5 1 1.0331932343030133e-06 2 2.5480366600050644e-06 3 0.093383174054501625 
		4 0.17031848324267698 5 0.73629476147292705
		5 1 1.5668067313588162e-06 2 3.8723557353518969e-06 3 0.13011816741699472 
		4 0.22842226238624855 5 0.64145413103429005;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 -2.7755575615628914e-17 -0 -0 1 -0 0 2.7755575615628914e-17 -0 1 -0
		 -10.106450988395011 -5.447294215284292 -8.4335036921251252 1;
	setAttr ".pm[1]" -type "matrix" 0.99237241447161195 -0 -0.12327607633187875 -0 -0 1 -0 0
		 0.12327607633187875 -0 0.99237241447161195 -0 -9.3334079278164985 -6.9957872898411395 -7.2620814606321904 1;
	setAttr ".pm[2]" -type "matrix" 0.98837169765061939 -0 -0.15205718425392759 -0 -0 1 -0 0
		 0.15205718425392759 -0 0.98837169765061939 -0 -9.3908888376861697 -7.099216168297799 -6.9878355398521439 1;
	setAttr ".pm[3]" -type "matrix" 0.98222375349243229 -0 -0.18771387288966557 -0 -0 1 -0 0
		 0.18771387288966557 -0 0.98222375349243229 -0 -7.1905446632320782 -7.9649679289865034 -6.6378069661581964 1;
	setAttr ".pm[4]" -type "matrix" 0.92847669088526064 -0 -0.37139067635410028 -0 -0 1 -0 0
		 0.37139067635410028 -0 0.92847669088526064 -0 -8.1396498332191811 -7.9649679289865025 -5.1464446608679459 1;
	setAttr ".pm[5]" -type "matrix" 0.97187603551386836 -0 -0.23549303937451335 -0 -0 1 -0 0
		 0.23549303937451335 -0 0.97187603551386836 -0 -4.2821921384551738 -7.9649679289865034 -6.2523140876038177 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.2067106085746637 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode dagPose -n "bindPose5";
	rename -uid "9726AEA9-459A-E6B2-C4CC-7AA48FE0B4AA";
	setAttr -s 6 ".wm";
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6893834712165576 7.9649679289865034
		 7.0849006701183628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.11858322918130465 0 0.99294411612987277 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0423119816031976 -1.7763568394002505e-15
		 8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.071329641192894408 0 0.99745279702214129 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.1837221533339477 0 -8.8817841970012523e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.095689491154739417 0 0.99541123224652583 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4469951485251675 -0.86575176068870441
		 0.0057210928322595223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.018091411372790626 0 0.99983633702448549 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.14957682997727773 -0.10342887845665949
		 8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.014528918647841584 0 0.99989444969102836 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7356044861716651 -1.5484930745568475
		 -0.1387886627124999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.061755912787311434 0 0.99809128201573127 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster14";
	rename -uid "E9BF22AB-48CD-EFC0-A7B6-75BA109DB5D2";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 1 0.14903066800666981 2 0.17774959447669442 3 0.22525149453652776 
		4 0.23316476225620431 5 0.21480348072390379
		5 1 0.205705644639047 2 0.24162046499496698 3 0.22691847278109298 
		4 0.17402569591535919 5 0.1517297216695338
		5 1 0.14685355814033504 2 0.18736005476562134 3 0.25023295984427857 
		4 0.23159657407629122 5 0.18395685317347379
		5 1 0.1828973083986567 2 0.25535447910837455 3 0.25422767880338143 
		4 0.17191142883825186 5 0.13560910485133551
		5 1 0.12265790293436188 2 0.18494116818463596 3 0.25532897673697369 
		4 0.23772773001492448 5 0.19934422212910388
		5 1 0.1627424755603791 2 0.25160648529777407 3 0.25321371341613752 
		4 0.17691054760921252 5 0.15552677811649668
		5 1 0.13447016389914282 2 0.18832803560385611 3 0.23028709729965441 
		4 0.22741559831391206 5 0.21949910488343452
		5 1 0.19516410389429331 2 0.25092959917003665 3 0.22582456382119409 
		4 0.16707190327370972 5 0.1610098298407662;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 -2.7755575615628914e-17 -0 -0 1 -0 0 2.7755575615628914e-17 -0 1 -0
		 -10.106450988395011 -5.447294215284292 -8.4335036921251252 1;
	setAttr ".pm[1]" -type "matrix" 0.99237241447161195 -0 -0.12327607633187875 -0 -0 1 -0 0
		 0.12327607633187875 -0 0.99237241447161195 -0 -9.3334079278164985 -6.9957872898411395 -7.2620814606321904 1;
	setAttr ".pm[2]" -type "matrix" 0.98837169765061939 -0 -0.15205718425392759 -0 -0 1 -0 0
		 0.15205718425392759 -0 0.98837169765061939 -0 -9.3908888376861697 -7.099216168297799 -6.9878355398521439 1;
	setAttr ".pm[3]" -type "matrix" 0.98222375349243229 -0 -0.18771387288966557 -0 -0 1 -0 0
		 0.18771387288966557 -0 0.98222375349243229 -0 -7.1905446632320782 -7.9649679289865034 -6.6378069661581964 1;
	setAttr ".pm[4]" -type "matrix" 0.92847669088526064 -0 -0.37139067635410028 -0 -0 1 -0 0
		 0.37139067635410028 -0 0.92847669088526064 -0 -8.1396498332191811 -7.9649679289865025 -5.1464446608679459 1;
	setAttr ".pm[5]" -type "matrix" 0.97187603551386836 -0 -0.23549303937451335 -0 -0 1 -0 0
		 0.23549303937451335 -0 0.97187603551386836 -0 -4.2821921384551738 -7.9649679289865034 -6.2523140876038177 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.2067106085746637 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode skinCluster -n "skinCluster15";
	rename -uid "2B5E037C-4652-EAC5-9BF5-4680AF95173D";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 0 0.15369859638147357 1 0.41963013003297733 2 0.29085179908753106 
		3 0.13581926294626531 4 2.1155175272708071e-07
		5 0 0.20673954180991116 1 0.47712830142110679 2 0.22024708065469598 
		3 0.095884914146832964 4 1.6196745332529727e-07
		5 0 0.16363310526885169 1 0.44082470119754147 2 0.28255304036197648 
		3 0.11298894895197376 4 2.0421965656898923e-07
		5 0 0.21500385758509932 1 0.48564453127741608 2 0.21277522831690956 
		3 0.086576227435892952 4 1.5538468201202874e-07
		5 0 0.15735227224400838 1 0.42600315342028555 2 0.29050689651831102 
		3 0.12613746812812165 4 2.0968927355977279e-07
		5 0 0.20748600049994306 1 0.46861683416923439 2 0.22086242100260192 
		3 0.10303458288657634 4 1.6144164425289318e-07
		5 0 0.1581834660758559 1 0.41524802961102514 2 0.28416656245078753 
		3 0.1424017349138394 4 2.0694849223152644e-07
		5 0 0.21005926189328372 1 0.47047275380763459 2 0.2137023941840368 
		3 0.10576543231062734 4 1.5780441768762196e-07;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 -2.7755575615628914e-17 -0 -0 1 -0 0 2.7755575615628914e-17 -0 1 -0
		 -10.106450988395011 -5.447294215284292 -8.4335036921251252 1;
	setAttr ".pm[1]" -type "matrix" 0.99237241447161195 -0 -0.12327607633187875 -0 -0 1 -0 0
		 0.12327607633187875 -0 0.99237241447161195 -0 -9.3334079278164985 -6.9957872898411395 -7.2620814606321904 1;
	setAttr ".pm[2]" -type "matrix" 0.98837169765061939 -0 -0.15205718425392759 -0 -0 1 -0 0
		 0.15205718425392759 -0 0.98837169765061939 -0 -9.3908888376861697 -7.099216168297799 -6.9878355398521439 1;
	setAttr ".pm[3]" -type "matrix" 0.98222375349243229 -0 -0.18771387288966557 -0 -0 1 -0 0
		 0.18771387288966557 -0 0.98222375349243229 -0 -7.1905446632320782 -7.9649679289865034 -6.6378069661581964 1;
	setAttr ".pm[4]" -type "matrix" 0.92847669088526064 -0 -0.37139067635410028 -0 -0 1 -0 0
		 0.37139067635410028 -0 0.92847669088526064 -0 -8.1396498332191811 -7.9649679289865025 -5.1464446608679459 1;
	setAttr ".pm[5]" -type "matrix" 0.97187603551386836 -0 -0.23549303937451335 -0 -0 1 -0 0
		 0.23549303937451335 -0 0.97187603551386836 -0 -4.2821921384551738 -7.9649679289865034 -6.2523140876038177 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.2067106085746637 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode geomBind -n "geomBind5";
	rename -uid "5A493325-4FD0-2471-DD9A-1B848E3DF2A7";
	setAttr ".mi" 5;
createNode skinCluster -n "skinCluster16";
	rename -uid "D87D1C06-414C-B47C-59CF-8AB3C2B21B6D";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 0 0.71035400934070225 1 0.24847576324890591 2 0.041169262124652405 
		3 7.1789797580930568e-07 4 2.473877636799993e-07
		5 0 0.60505613116788448 1 0.33997136252321825 2 0.054971279901349424 
		3 9.1279019062067574e-07 4 3.1361735722270033e-07
		5 0 0.70014781906107182 1 0.2608193451792376 2 0.039032016589572581 
		3 6.0928855030832445e-07 4 2.0988156772323979e-07
		5 0 0.60195046722036771 1 0.34506266493985299 2 0.052985632261892318 
		3 9.1871763617929391e-07 4 3.1686025069051714e-07
		5 0 0.71657281676434237 1 0.24618258006314717 2 0.037243706563109755 
		3 6.6599933965923928e-07 4 2.3061006109805013e-07
		5 0 0.61766165618753177 1 0.33014231134726607 2 0.052194683641290089 
		3 1.0021459608104428e-06 4 3.4667795120784527e-07
		5 0 0.70649715847197925 1 0.25126588660444854 2 0.042235841400974139 
		3 8.2731273897094174e-07 4 2.8620985920128011e-07
		5 0 0.60059200643283872 1 0.34233359208268072 2 0.057072987725124806 
		3 1.0513958327919643e-06 4 3.6236352299353935e-07;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99560555150461527 -0 0.093646066725681903 -0 -0 1 -0 0
		 -0.093646066725681903 -0 0.99560555150461527 -0 -3.4971751932657669 -7.9899722433949742 -1.9316153062352677 1;
	setAttr ".pm[1]" -type "matrix" 0.99726775445670834 -0 0.073871685515318933 -0 -0 1 -0 0
		 -0.073871685515318933 -0 0.99726775445670834 -0 -6.7468414125253702 -7.9899722433949751 -1.7980908050559319 1;
	setAttr ".pm[2]" -type "matrix" 0.99705448550158315 -0 0.076696498884717274 -0 -0 1 -0 0
		 -0.076696498884717274 -0 0.99705448550158315 -0 -7.1704178566601495 -7.9899722433949769 -1.8184108184335854 1;
	setAttr ".pm[3]" -type "matrix" 0.95358266513414225 -0 0.30113136793709538 -0 -0 1 -0 0
		 -0.30113136793709538 -0 0.95358266513414225 -0 -9.5859766251078415 -7.226811732259562 -4.1026664554807848 1;
	setAttr ".pm[4]" -type "matrix" 0.99938928308358743 -0 -0.034943681226698609 -0 -0 1 -0 0
		 0.034943681226698609 -0 0.99938928308358743 -0 -10.703312814154513 -7.226811732259562 -0.55691418081964872 1;
	setAttr ".pm[5]" -type "matrix" 1 -0 -2.4980018054066022e-16 -0 -0 1 -0 0 2.4980018054066022e-16 -0 1 -0
		 -12.74143258788356 -5.8701476351976147 -1.0097590013610334 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.2067106085746637 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode dagPose -n "bindPose6";
	rename -uid "40BF1704-4BBE-AE93-693C-FFAA5C394E62";
	setAttr -s 6 ".wm";
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.66269521285568 7.9899722433949751
		 1.5956302207591544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.046874558639974029 0 0.99890078373795843 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2126580310186976 -1.7763568394002505e-15
		 2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.0099220596514370801 0 0.99995077515459396 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.42869895740359443 8.8817841970012523e-16
		 2.2204460492503131e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.0014164263322841556 0 0.99999899686771943 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0968214021399074 -0.76316051113541405
		 -6.106226635438361e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.11430311633177062 0 0.99344592082148375 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.31549733372853694 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.16959118853762201 0 0.98551449952316617 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0656230619676457 -1.356664097061949
		 0.0069955849152842919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.017474508811588265 0 0.9998473091136435 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster17";
	rename -uid "BC1015D5-4272-D76E-9EA5-B98E53F0C9A7";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 0 0.072809686614090555 1 0.31368243243309862 2 0.3398701543534654 
		3 0.19206125847338629 4 0.08157646812595909
		5 0 0.048910946981385692 1 0.23140850801518667 2 0.34640315628659968 
		3 0.26238673696594667 4 0.11089065175088127
		5 0 0.058646461830057388 1 0.29530814034545316 2 0.36623366191513768 
		3 0.201204438782568 4 0.078607297126783854
		5 0 0.045280553556453239 1 0.21596751984089363 2 0.37061263253251392 
		3 0.26702581010759679 4 0.10111348396254238
		5 0 0.068526599320485604 1 0.30441018950621263 2 0.36725200985521417 
		3 0.1907570195480183 4 0.069054181770069362
		5 0 0.056747614189017942 1 0.22750455200342809 2 0.36553975706829983 
		3 0.25635394501336267 4 0.093854131725891535
		5 0 0.079181094204519201 1 0.30688872469154171 2 0.34136953270824516 
		3 0.19514913283366842 4 0.077411515562025524
		5 0 0.056819770023238486 1 0.22710100953821996 2 0.34184893305713948 
		3 0.26519243968993428 4 0.10903784769146765;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99560555150461527 -0 0.093646066725681903 -0 -0 1 -0 0
		 -0.093646066725681903 -0 0.99560555150461527 -0 -3.4971751932657669 -7.9899722433949742 -1.9316153062352677 1;
	setAttr ".pm[1]" -type "matrix" 0.99726775445670834 -0 0.073871685515318933 -0 -0 1 -0 0
		 -0.073871685515318933 -0 0.99726775445670834 -0 -6.7468414125253702 -7.9899722433949751 -1.7980908050559319 1;
	setAttr ".pm[2]" -type "matrix" 0.99705448550158315 -0 0.076696498884717274 -0 -0 1 -0 0
		 -0.076696498884717274 -0 0.99705448550158315 -0 -7.1704178566601495 -7.9899722433949769 -1.8184108184335854 1;
	setAttr ".pm[3]" -type "matrix" 0.95358266513414225 -0 0.30113136793709538 -0 -0 1 -0 0
		 -0.30113136793709538 -0 0.95358266513414225 -0 -9.5859766251078415 -7.226811732259562 -4.1026664554807848 1;
	setAttr ".pm[4]" -type "matrix" 0.99938928308358743 -0 -0.034943681226698609 -0 -0 1 -0 0
		 0.034943681226698609 -0 0.99938928308358743 -0 -10.703312814154513 -7.226811732259562 -0.55691418081964872 1;
	setAttr ".pm[5]" -type "matrix" 1 -0 -2.4980018054066022e-16 -0 -0 1 -0 0 2.4980018054066022e-16 -0 1 -0
		 -12.74143258788356 -5.8701476351976147 -1.0097590013610334 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.2067106085746637 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode skinCluster -n "skinCluster18";
	rename -uid "9F90DB35-4744-A35B-9E45-44B43518A3C5";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 1 7.3651102504580519e-08 2 0.16793647725894206 3 0.2604574751480474 
		4 0.3718374968021253 5 0.19976847713978269
		5 1 5.0894771842233966e-08 2 0.11912619703398004 3 0.1988539738764957 
		4 0.41706152246543421 5 0.26495825572931819
		5 1 6.5408715061445383e-08 2 0.13888905124839868 3 0.25749321209091564 
		4 0.39652680643210925 5 0.20709086481986125
		5 1 5.3910199516778955e-08 2 0.10480231563052911 3 0.19384755484788296 
		4 0.42667142121760615 5 0.27467865439378203
		5 1 7.6981143759090726e-08 2 0.15311668301599765 3 0.26267792022722974 
		4 0.38178686273611728 5 0.20241845703951164
		5 1 6.5309945185844633e-08 2 0.12370917514011369 3 0.19834432248004813 
		4 0.4083348917821118 5 0.26961154528778131
		5 1 8.1714660952467067e-08 2 0.17393361513146766 3 0.2525199707951683 
		4 0.36463818052717167 5 0.20890815183153158
		5 1 5.8693395056112298e-08 2 0.12987905846196091 3 0.19020981555138988 
		4 0.40619155107738714 5 0.27371951621586704;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99560555150461527 -0 0.093646066725681903 -0 -0 1 -0 0
		 -0.093646066725681903 -0 0.99560555150461527 -0 -3.4971751932657669 -7.9899722433949742 -1.9316153062352677 1;
	setAttr ".pm[1]" -type "matrix" 0.99726775445670834 -0 0.073871685515318933 -0 -0 1 -0 0
		 -0.073871685515318933 -0 0.99726775445670834 -0 -6.7468414125253702 -7.9899722433949751 -1.7980908050559319 1;
	setAttr ".pm[2]" -type "matrix" 0.99705448550158315 -0 0.076696498884717274 -0 -0 1 -0 0
		 -0.076696498884717274 -0 0.99705448550158315 -0 -7.1704178566601495 -7.9899722433949769 -1.8184108184335854 1;
	setAttr ".pm[3]" -type "matrix" 0.95358266513414225 -0 0.30113136793709538 -0 -0 1 -0 0
		 -0.30113136793709538 -0 0.95358266513414225 -0 -9.5859766251078415 -7.226811732259562 -4.1026664554807848 1;
	setAttr ".pm[4]" -type "matrix" 0.99938928308358743 -0 -0.034943681226698609 -0 -0 1 -0 0
		 0.034943681226698609 -0 0.99938928308358743 -0 -10.703312814154513 -7.226811732259562 -0.55691418081964872 1;
	setAttr ".pm[5]" -type "matrix" 1 -0 -2.4980018054066022e-16 -0 -0 1 -0 0 2.4980018054066022e-16 -0 1 -0
		 -12.74143258788356 -5.8701476351976147 -1.0097590013610334 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.2067106085746637 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode geomBind -n "geomBind6";
	rename -uid "0C690FE6-464F-466D-C898-7289F1DDABFE";
	setAttr ".mi" 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F505A5EF-405C-5B45-CAC5-D2A7196C76BA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 1\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F1F27BC-4A4D-F6FB-9FE4-B1A46D0D3C62";
	setAttr ".b" -type "string" "playbackOptions -min -3 -max 42 -ast -3 -aet 42 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "skinCluster1.og[0]" "finger_01_knuckle_01_geoShape.i";
connectAttr "skinCluster2.og[0]" "finger_01_knuckle_02_geoShape.i";
connectAttr "skinCluster3.og[0]" "finger_01_knuckle_03_geoShape.i";
connectAttr "finger_01_knuckle_01_joint1.s" "finger_01_knuckle_01_joint2.is";
connectAttr "finger_01_knuckle_01_joint2.s" "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1.is"
		;
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1.s" "finger_01_knuckle_02_joint2.is"
		;
connectAttr "finger_01_knuckle_02_joint2.s" "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1|finger_01_knuckle_02_joint2|finger_01_knuckle_03_joint1.is"
		;
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1|finger_01_knuckle_02_joint2|finger_01_knuckle_03_joint1.s" "finger_01_knuckle_03_joint2.is"
		;
connectAttr "skinCluster16.og[0]" "finger_02_knuckle_01_geoShape.i";
connectAttr "skinCluster17.og[0]" "finger_02_knuckle_02_geoShape.i";
connectAttr "skinCluster18.og[0]" "finger_02_knuckle_03_geoShape.i";
connectAttr "skinCluster7.og[0]" "finger_03_knuckle_01_geoShape.i";
connectAttr "skinCluster8.og[0]" "finger_03_knuckle_02_geoShape.i";
connectAttr "skinCluster9.og[0]" "finger_03_knuckle_03_geoShape.i";
connectAttr "finger_03_knuckle_01_joint1.s" "finger_03_knuckle_01_joint2.is";
connectAttr "finger_03_knuckle_01_joint2.s" "finger_03_knuckle_02_joint1.is";
connectAttr "finger_03_knuckle_02_joint1.s" "finger_03_knuckle_02_joint2.is";
connectAttr "finger_03_knuckle_02_joint2.s" "finger_03_knuckle_03_joint3.is";
connectAttr "finger_03_knuckle_02_joint2.s" "finger_03_knuckle_03_joint2.is";
connectAttr "skinCluster10.og[0]" "finger_04_knuckle_01_geoShape.i";
connectAttr "skinCluster11.og[0]" "finger_04_knuckle_02_geoShape.i";
connectAttr "skinCluster12.og[0]" "finger_04_knuckle_03_geoShape.i";
connectAttr "finger_04_knuckle_01_joint1.s" "finger_04_knuckle_01_joint2.is";
connectAttr "finger_04_knuckle_01_joint2.s" "finger_04_knuckle_02_joint1.is";
connectAttr "finger_04_knuckle_02_joint1.s" "finger_04_knuckle_02_joint2.is";
connectAttr "finger_04_knuckle_02_joint2.s" "finger_04_knuckle_03_joint1.is";
connectAttr "finger_04_knuckle_03_joint1.s" "finger_04_knuckle_03_joint2.is";
connectAttr "skinCluster13.og[0]" "finger_05_knuckle_01_geoShape.i";
connectAttr "skinCluster14.og[0]" "finger_05_knuckle_02_geoShape.i";
connectAttr "skinCluster15.og[0]" "finger_05_knuckle_03_geoShape.i";
connectAttr "finger_05_knuckle_01_joint1.s" "finger_05_knuckle_01_joint2.is";
connectAttr "finger_05_knuckle_01_joint2.s" "finger_05_knuckle_02_joint1.is";
connectAttr "finger_05_knuckle_02_joint1.s" "finger_05_knuckle_02_joint2.is";
connectAttr "finger_05_knuckle_02_joint2.s" "finger_05_knuckle_03_joint1.is";
connectAttr "finger_05_knuckle_03_joint1.s" "finger_05_knuckle_03_joint2.is";
connectAttr "finger_02_knuckle_01_joint1.s" "finger_02_knuckle_01_joint2.is";
connectAttr "finger_02_knuckle_01_joint2.s" "finger_02_knuckle_02_joint1.is";
connectAttr "finger_02_knuckle_02_joint1.s" "finger_02_knuckle_02_joint2.is";
connectAttr "finger_02_knuckle_02_joint2.s" "finger_02_knuckle_03_joint1.is";
connectAttr "finger_02_knuckle_03_joint1.s" "finger_02_knuckle_03_joint2.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "finger_01_knuckle_01_geoSG.ss";
connectAttr "finger_01_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_01_geoSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "finger_01_knuckle_01_geoShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "finger_01_knuckle_01_geoShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "finger_01_knuckle_01_joint1.wm" "skinCluster1.ma[0]";
connectAttr "finger_01_knuckle_01_joint2.wm" "skinCluster1.ma[1]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1.wm" "skinCluster1.ma[2]"
		;
connectAttr "finger_01_knuckle_02_joint2.wm" "skinCluster1.ma[3]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1|finger_01_knuckle_02_joint2|finger_01_knuckle_03_joint1.wm" "skinCluster1.ma[4]"
		;
connectAttr "finger_01_knuckle_01_joint1.liw" "skinCluster1.lw[0]";
connectAttr "finger_01_knuckle_01_joint2.liw" "skinCluster1.lw[1]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1.liw" "skinCluster1.lw[2]"
		;
connectAttr "finger_01_knuckle_02_joint2.liw" "skinCluster1.lw[3]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1|finger_01_knuckle_02_joint2|finger_01_knuckle_03_joint1.liw" "skinCluster1.lw[4]"
		;
connectAttr "finger_01_knuckle_01_joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "finger_01_knuckle_01_joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1.obcc" "skinCluster1.ifcl[2]"
		;
connectAttr "finger_01_knuckle_02_joint2.obcc" "skinCluster1.ifcl[3]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1|finger_01_knuckle_02_joint2|finger_01_knuckle_03_joint1.obcc" "skinCluster1.ifcl[4]"
		;
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "finger_01_knuckle_01_joint1.msg" "bindPose1.m[0]";
connectAttr "finger_01_knuckle_01_joint2.msg" "bindPose1.m[1]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1.msg" "bindPose1.m[2]"
		;
connectAttr "finger_01_knuckle_02_joint2.msg" "bindPose1.m[3]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1|finger_01_knuckle_02_joint2|finger_01_knuckle_03_joint1.msg" "bindPose1.m[4]"
		;
connectAttr "finger_01_knuckle_03_joint2.msg" "bindPose1.m[5]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "finger_01_knuckle_01_joint1.bps" "bindPose1.wm[0]";
connectAttr "finger_01_knuckle_01_joint2.bps" "bindPose1.wm[1]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1.bps" "bindPose1.wm[2]"
		;
connectAttr "finger_01_knuckle_02_joint2.bps" "bindPose1.wm[3]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1|finger_01_knuckle_02_joint2|finger_01_knuckle_03_joint1.bps" "bindPose1.wm[4]"
		;
connectAttr "finger_01_knuckle_03_joint2.bps" "bindPose1.wm[5]";
connectAttr "finger_01_knuckle_02_geoShapeOrig.w" "skinCluster2.ip[0].ig";
connectAttr "finger_01_knuckle_02_geoShapeOrig.o" "skinCluster2.orggeom[0]";
connectAttr "finger_01_knuckle_01_joint1.wm" "skinCluster2.ma[0]";
connectAttr "finger_01_knuckle_01_joint2.wm" "skinCluster2.ma[1]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1.wm" "skinCluster2.ma[2]"
		;
connectAttr "finger_01_knuckle_02_joint2.wm" "skinCluster2.ma[3]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1|finger_01_knuckle_02_joint2|finger_01_knuckle_03_joint1.wm" "skinCluster2.ma[4]"
		;
connectAttr "finger_01_knuckle_01_joint1.liw" "skinCluster2.lw[0]";
connectAttr "finger_01_knuckle_01_joint2.liw" "skinCluster2.lw[1]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1.liw" "skinCluster2.lw[2]"
		;
connectAttr "finger_01_knuckle_02_joint2.liw" "skinCluster2.lw[3]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1|finger_01_knuckle_02_joint2|finger_01_knuckle_03_joint1.liw" "skinCluster2.lw[4]"
		;
connectAttr "finger_01_knuckle_01_joint1.obcc" "skinCluster2.ifcl[0]";
connectAttr "finger_01_knuckle_01_joint2.obcc" "skinCluster2.ifcl[1]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1.obcc" "skinCluster2.ifcl[2]"
		;
connectAttr "finger_01_knuckle_02_joint2.obcc" "skinCluster2.ifcl[3]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1|finger_01_knuckle_02_joint2|finger_01_knuckle_03_joint1.obcc" "skinCluster2.ifcl[4]"
		;
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "geomBind1.scs" "skinCluster2.gb";
connectAttr "finger_01_knuckle_03_geoShapeOrig.w" "skinCluster3.ip[0].ig";
connectAttr "finger_01_knuckle_03_geoShapeOrig.o" "skinCluster3.orggeom[0]";
connectAttr "finger_01_knuckle_01_joint2.wm" "skinCluster3.ma[1]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1.wm" "skinCluster3.ma[2]"
		;
connectAttr "finger_01_knuckle_02_joint2.wm" "skinCluster3.ma[3]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1|finger_01_knuckle_02_joint2|finger_01_knuckle_03_joint1.wm" "skinCluster3.ma[4]"
		;
connectAttr "finger_01_knuckle_03_joint2.wm" "skinCluster3.ma[5]";
connectAttr "finger_01_knuckle_01_joint2.liw" "skinCluster3.lw[1]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1.liw" "skinCluster3.lw[2]"
		;
connectAttr "finger_01_knuckle_02_joint2.liw" "skinCluster3.lw[3]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1|finger_01_knuckle_02_joint2|finger_01_knuckle_03_joint1.liw" "skinCluster3.lw[4]"
		;
connectAttr "finger_01_knuckle_03_joint2.liw" "skinCluster3.lw[5]";
connectAttr "finger_01_knuckle_01_joint2.obcc" "skinCluster3.ifcl[1]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1.obcc" "skinCluster3.ifcl[2]"
		;
connectAttr "finger_01_knuckle_02_joint2.obcc" "skinCluster3.ifcl[3]";
connectAttr "|finger_01_knuckle_01_geo|finger_01_knuckle_01_joint1|finger_01_knuckle_01_joint2|finger_01_knuckle_03_joint1|finger_01_knuckle_02_joint2|finger_01_knuckle_03_joint1.obcc" "skinCluster3.ifcl[4]"
		;
connectAttr "finger_01_knuckle_03_joint2.obcc" "skinCluster3.ifcl[5]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "geomBind1.scs" "skinCluster3.gb";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "finger_03_knuckle_01_geoShapeOrig.w" "skinCluster7.ip[0].ig";
connectAttr "finger_03_knuckle_01_geoShapeOrig.o" "skinCluster7.orggeom[0]";
connectAttr "bindPose3.msg" "skinCluster7.bp";
connectAttr "finger_03_knuckle_03_joint3.wm" "skinCluster7.ma[1]";
connectAttr "finger_03_knuckle_02_joint2.wm" "skinCluster7.ma[2]";
connectAttr "finger_03_knuckle_02_joint1.wm" "skinCluster7.ma[3]";
connectAttr "finger_03_knuckle_01_joint2.wm" "skinCluster7.ma[4]";
connectAttr "finger_03_knuckle_01_joint1.wm" "skinCluster7.ma[5]";
connectAttr "finger_03_knuckle_03_joint3.liw" "skinCluster7.lw[1]";
connectAttr "finger_03_knuckle_02_joint2.liw" "skinCluster7.lw[2]";
connectAttr "finger_03_knuckle_02_joint1.liw" "skinCluster7.lw[3]";
connectAttr "finger_03_knuckle_01_joint2.liw" "skinCluster7.lw[4]";
connectAttr "finger_03_knuckle_01_joint1.liw" "skinCluster7.lw[5]";
connectAttr "finger_03_knuckle_03_joint3.obcc" "skinCluster7.ifcl[1]";
connectAttr "finger_03_knuckle_02_joint2.obcc" "skinCluster7.ifcl[2]";
connectAttr "finger_03_knuckle_02_joint1.obcc" "skinCluster7.ifcl[3]";
connectAttr "finger_03_knuckle_01_joint2.obcc" "skinCluster7.ifcl[4]";
connectAttr "finger_03_knuckle_01_joint1.obcc" "skinCluster7.ifcl[5]";
connectAttr "geomBind3.scs" "skinCluster7.gb";
connectAttr "finger_03_knuckle_01_joint1.msg" "bindPose3.m[0]";
connectAttr "finger_03_knuckle_01_joint2.msg" "bindPose3.m[1]";
connectAttr "finger_03_knuckle_02_joint1.msg" "bindPose3.m[2]";
connectAttr "finger_03_knuckle_02_joint2.msg" "bindPose3.m[3]";
connectAttr "finger_03_knuckle_03_joint2.msg" "bindPose3.m[4]";
connectAttr "finger_03_knuckle_03_joint3.msg" "bindPose3.m[5]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[3]" "bindPose3.p[5]";
connectAttr "finger_03_knuckle_01_joint1.bps" "bindPose3.wm[0]";
connectAttr "finger_03_knuckle_01_joint2.bps" "bindPose3.wm[1]";
connectAttr "finger_03_knuckle_02_joint1.bps" "bindPose3.wm[2]";
connectAttr "finger_03_knuckle_02_joint2.bps" "bindPose3.wm[3]";
connectAttr "finger_03_knuckle_03_joint2.bps" "bindPose3.wm[4]";
connectAttr "finger_03_knuckle_03_joint3.bps" "bindPose3.wm[5]";
connectAttr "finger_03_knuckle_02_geoShapeOrig.w" "skinCluster8.ip[0].ig";
connectAttr "finger_03_knuckle_02_geoShapeOrig.o" "skinCluster8.orggeom[0]";
connectAttr "finger_03_knuckle_03_joint3.wm" "skinCluster8.ma[1]";
connectAttr "finger_03_knuckle_02_joint2.wm" "skinCluster8.ma[2]";
connectAttr "finger_03_knuckle_02_joint1.wm" "skinCluster8.ma[3]";
connectAttr "finger_03_knuckle_01_joint2.wm" "skinCluster8.ma[4]";
connectAttr "finger_03_knuckle_01_joint1.wm" "skinCluster8.ma[5]";
connectAttr "finger_03_knuckle_03_joint3.liw" "skinCluster8.lw[1]";
connectAttr "finger_03_knuckle_02_joint2.liw" "skinCluster8.lw[2]";
connectAttr "finger_03_knuckle_02_joint1.liw" "skinCluster8.lw[3]";
connectAttr "finger_03_knuckle_01_joint2.liw" "skinCluster8.lw[4]";
connectAttr "finger_03_knuckle_01_joint1.liw" "skinCluster8.lw[5]";
connectAttr "finger_03_knuckle_03_joint3.obcc" "skinCluster8.ifcl[1]";
connectAttr "finger_03_knuckle_02_joint2.obcc" "skinCluster8.ifcl[2]";
connectAttr "finger_03_knuckle_02_joint1.obcc" "skinCluster8.ifcl[3]";
connectAttr "finger_03_knuckle_01_joint2.obcc" "skinCluster8.ifcl[4]";
connectAttr "finger_03_knuckle_01_joint1.obcc" "skinCluster8.ifcl[5]";
connectAttr "bindPose3.msg" "skinCluster8.bp";
connectAttr "geomBind3.scs" "skinCluster8.gb";
connectAttr "finger_03_knuckle_03_geoShapeOrig.w" "skinCluster9.ip[0].ig";
connectAttr "finger_03_knuckle_03_geoShapeOrig.o" "skinCluster9.orggeom[0]";
connectAttr "finger_03_knuckle_03_joint2.wm" "skinCluster9.ma[0]";
connectAttr "finger_03_knuckle_03_joint3.wm" "skinCluster9.ma[1]";
connectAttr "finger_03_knuckle_02_joint2.wm" "skinCluster9.ma[2]";
connectAttr "finger_03_knuckle_02_joint1.wm" "skinCluster9.ma[3]";
connectAttr "finger_03_knuckle_01_joint2.wm" "skinCluster9.ma[4]";
connectAttr "finger_03_knuckle_03_joint2.liw" "skinCluster9.lw[0]";
connectAttr "finger_03_knuckle_03_joint3.liw" "skinCluster9.lw[1]";
connectAttr "finger_03_knuckle_02_joint2.liw" "skinCluster9.lw[2]";
connectAttr "finger_03_knuckle_02_joint1.liw" "skinCluster9.lw[3]";
connectAttr "finger_03_knuckle_01_joint2.liw" "skinCluster9.lw[4]";
connectAttr "finger_03_knuckle_03_joint2.obcc" "skinCluster9.ifcl[0]";
connectAttr "finger_03_knuckle_03_joint3.obcc" "skinCluster9.ifcl[1]";
connectAttr "finger_03_knuckle_02_joint2.obcc" "skinCluster9.ifcl[2]";
connectAttr "finger_03_knuckle_02_joint1.obcc" "skinCluster9.ifcl[3]";
connectAttr "finger_03_knuckle_01_joint2.obcc" "skinCluster9.ifcl[4]";
connectAttr "bindPose3.msg" "skinCluster9.bp";
connectAttr "geomBind3.scs" "skinCluster9.gb";
connectAttr "bindPose3.msg" "geomBind3.bp";
connectAttr "finger_04_knuckle_01_geoShapeOrig.w" "skinCluster10.ip[0].ig";
connectAttr "finger_04_knuckle_01_geoShapeOrig.o" "skinCluster10.orggeom[0]";
connectAttr "bindPose4.msg" "skinCluster10.bp";
connectAttr "finger_04_knuckle_03_joint1.wm" "skinCluster10.ma[1]";
connectAttr "finger_04_knuckle_02_joint2.wm" "skinCluster10.ma[2]";
connectAttr "finger_04_knuckle_02_joint1.wm" "skinCluster10.ma[3]";
connectAttr "finger_04_knuckle_01_joint2.wm" "skinCluster10.ma[4]";
connectAttr "finger_04_knuckle_01_joint1.wm" "skinCluster10.ma[5]";
connectAttr "finger_04_knuckle_03_joint1.liw" "skinCluster10.lw[1]";
connectAttr "finger_04_knuckle_02_joint2.liw" "skinCluster10.lw[2]";
connectAttr "finger_04_knuckle_02_joint1.liw" "skinCluster10.lw[3]";
connectAttr "finger_04_knuckle_01_joint2.liw" "skinCluster10.lw[4]";
connectAttr "finger_04_knuckle_01_joint1.liw" "skinCluster10.lw[5]";
connectAttr "finger_04_knuckle_03_joint1.obcc" "skinCluster10.ifcl[1]";
connectAttr "finger_04_knuckle_02_joint2.obcc" "skinCluster10.ifcl[2]";
connectAttr "finger_04_knuckle_02_joint1.obcc" "skinCluster10.ifcl[3]";
connectAttr "finger_04_knuckle_01_joint2.obcc" "skinCluster10.ifcl[4]";
connectAttr "finger_04_knuckle_01_joint1.obcc" "skinCluster10.ifcl[5]";
connectAttr "geomBind4.scs" "skinCluster10.gb";
connectAttr "finger_04_knuckle_01_joint1.msg" "bindPose4.m[0]";
connectAttr "finger_04_knuckle_01_joint2.msg" "bindPose4.m[1]";
connectAttr "finger_04_knuckle_02_joint1.msg" "bindPose4.m[2]";
connectAttr "finger_04_knuckle_02_joint2.msg" "bindPose4.m[3]";
connectAttr "finger_04_knuckle_03_joint1.msg" "bindPose4.m[4]";
connectAttr "finger_04_knuckle_03_joint2.msg" "bindPose4.m[5]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "finger_04_knuckle_01_joint1.bps" "bindPose4.wm[0]";
connectAttr "finger_04_knuckle_01_joint2.bps" "bindPose4.wm[1]";
connectAttr "finger_04_knuckle_02_joint1.bps" "bindPose4.wm[2]";
connectAttr "finger_04_knuckle_02_joint2.bps" "bindPose4.wm[3]";
connectAttr "finger_04_knuckle_03_joint1.bps" "bindPose4.wm[4]";
connectAttr "finger_04_knuckle_03_joint2.bps" "bindPose4.wm[5]";
connectAttr "finger_04_knuckle_02_geoShapeOrig.w" "skinCluster11.ip[0].ig";
connectAttr "finger_04_knuckle_02_geoShapeOrig.o" "skinCluster11.orggeom[0]";
connectAttr "finger_04_knuckle_03_joint1.wm" "skinCluster11.ma[1]";
connectAttr "finger_04_knuckle_02_joint2.wm" "skinCluster11.ma[2]";
connectAttr "finger_04_knuckle_02_joint1.wm" "skinCluster11.ma[3]";
connectAttr "finger_04_knuckle_01_joint2.wm" "skinCluster11.ma[4]";
connectAttr "finger_04_knuckle_01_joint1.wm" "skinCluster11.ma[5]";
connectAttr "finger_04_knuckle_03_joint1.liw" "skinCluster11.lw[1]";
connectAttr "finger_04_knuckle_02_joint2.liw" "skinCluster11.lw[2]";
connectAttr "finger_04_knuckle_02_joint1.liw" "skinCluster11.lw[3]";
connectAttr "finger_04_knuckle_01_joint2.liw" "skinCluster11.lw[4]";
connectAttr "finger_04_knuckle_01_joint1.liw" "skinCluster11.lw[5]";
connectAttr "finger_04_knuckle_03_joint1.obcc" "skinCluster11.ifcl[1]";
connectAttr "finger_04_knuckle_02_joint2.obcc" "skinCluster11.ifcl[2]";
connectAttr "finger_04_knuckle_02_joint1.obcc" "skinCluster11.ifcl[3]";
connectAttr "finger_04_knuckle_01_joint2.obcc" "skinCluster11.ifcl[4]";
connectAttr "finger_04_knuckle_01_joint1.obcc" "skinCluster11.ifcl[5]";
connectAttr "bindPose4.msg" "skinCluster11.bp";
connectAttr "geomBind4.scs" "skinCluster11.gb";
connectAttr "finger_04_knuckle_03_geoShapeOrig.w" "skinCluster12.ip[0].ig";
connectAttr "finger_04_knuckle_03_geoShapeOrig.o" "skinCluster12.orggeom[0]";
connectAttr "finger_04_knuckle_03_joint2.wm" "skinCluster12.ma[0]";
connectAttr "finger_04_knuckle_03_joint1.wm" "skinCluster12.ma[1]";
connectAttr "finger_04_knuckle_02_joint2.wm" "skinCluster12.ma[2]";
connectAttr "finger_04_knuckle_02_joint1.wm" "skinCluster12.ma[3]";
connectAttr "finger_04_knuckle_01_joint2.wm" "skinCluster12.ma[4]";
connectAttr "finger_04_knuckle_03_joint2.liw" "skinCluster12.lw[0]";
connectAttr "finger_04_knuckle_03_joint1.liw" "skinCluster12.lw[1]";
connectAttr "finger_04_knuckle_02_joint2.liw" "skinCluster12.lw[2]";
connectAttr "finger_04_knuckle_02_joint1.liw" "skinCluster12.lw[3]";
connectAttr "finger_04_knuckle_01_joint2.liw" "skinCluster12.lw[4]";
connectAttr "finger_04_knuckle_03_joint2.obcc" "skinCluster12.ifcl[0]";
connectAttr "finger_04_knuckle_03_joint1.obcc" "skinCluster12.ifcl[1]";
connectAttr "finger_04_knuckle_02_joint2.obcc" "skinCluster12.ifcl[2]";
connectAttr "finger_04_knuckle_02_joint1.obcc" "skinCluster12.ifcl[3]";
connectAttr "finger_04_knuckle_01_joint2.obcc" "skinCluster12.ifcl[4]";
connectAttr "bindPose4.msg" "skinCluster12.bp";
connectAttr "geomBind4.scs" "skinCluster12.gb";
connectAttr "bindPose4.msg" "geomBind4.bp";
connectAttr "finger_05_knuckle_01_geoShapeOrig.w" "skinCluster13.ip[0].ig";
connectAttr "finger_05_knuckle_01_geoShapeOrig.o" "skinCluster13.orggeom[0]";
connectAttr "bindPose5.msg" "skinCluster13.bp";
connectAttr "finger_05_knuckle_03_joint1.wm" "skinCluster13.ma[1]";
connectAttr "finger_05_knuckle_02_joint2.wm" "skinCluster13.ma[2]";
connectAttr "finger_05_knuckle_02_joint1.wm" "skinCluster13.ma[3]";
connectAttr "finger_05_knuckle_01_joint2.wm" "skinCluster13.ma[4]";
connectAttr "finger_05_knuckle_01_joint1.wm" "skinCluster13.ma[5]";
connectAttr "finger_05_knuckle_03_joint1.liw" "skinCluster13.lw[1]";
connectAttr "finger_05_knuckle_02_joint2.liw" "skinCluster13.lw[2]";
connectAttr "finger_05_knuckle_02_joint1.liw" "skinCluster13.lw[3]";
connectAttr "finger_05_knuckle_01_joint2.liw" "skinCluster13.lw[4]";
connectAttr "finger_05_knuckle_01_joint1.liw" "skinCluster13.lw[5]";
connectAttr "finger_05_knuckle_03_joint1.obcc" "skinCluster13.ifcl[1]";
connectAttr "finger_05_knuckle_02_joint2.obcc" "skinCluster13.ifcl[2]";
connectAttr "finger_05_knuckle_02_joint1.obcc" "skinCluster13.ifcl[3]";
connectAttr "finger_05_knuckle_01_joint2.obcc" "skinCluster13.ifcl[4]";
connectAttr "finger_05_knuckle_01_joint1.obcc" "skinCluster13.ifcl[5]";
connectAttr "geomBind5.scs" "skinCluster13.gb";
connectAttr "finger_05_knuckle_01_joint1.msg" "bindPose5.m[0]";
connectAttr "finger_05_knuckle_01_joint2.msg" "bindPose5.m[1]";
connectAttr "finger_05_knuckle_02_joint1.msg" "bindPose5.m[2]";
connectAttr "finger_05_knuckle_02_joint2.msg" "bindPose5.m[3]";
connectAttr "finger_05_knuckle_03_joint1.msg" "bindPose5.m[4]";
connectAttr "finger_05_knuckle_03_joint2.msg" "bindPose5.m[5]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "bindPose5.m[4]" "bindPose5.p[5]";
connectAttr "finger_05_knuckle_01_joint1.bps" "bindPose5.wm[0]";
connectAttr "finger_05_knuckle_01_joint2.bps" "bindPose5.wm[1]";
connectAttr "finger_05_knuckle_02_joint1.bps" "bindPose5.wm[2]";
connectAttr "finger_05_knuckle_02_joint2.bps" "bindPose5.wm[3]";
connectAttr "finger_05_knuckle_03_joint1.bps" "bindPose5.wm[4]";
connectAttr "finger_05_knuckle_03_joint2.bps" "bindPose5.wm[5]";
connectAttr "finger_05_knuckle_02_geoShapeOrig.w" "skinCluster14.ip[0].ig";
connectAttr "finger_05_knuckle_02_geoShapeOrig.o" "skinCluster14.orggeom[0]";
connectAttr "finger_05_knuckle_03_joint1.wm" "skinCluster14.ma[1]";
connectAttr "finger_05_knuckle_02_joint2.wm" "skinCluster14.ma[2]";
connectAttr "finger_05_knuckle_02_joint1.wm" "skinCluster14.ma[3]";
connectAttr "finger_05_knuckle_01_joint2.wm" "skinCluster14.ma[4]";
connectAttr "finger_05_knuckle_01_joint1.wm" "skinCluster14.ma[5]";
connectAttr "finger_05_knuckle_03_joint1.liw" "skinCluster14.lw[1]";
connectAttr "finger_05_knuckle_02_joint2.liw" "skinCluster14.lw[2]";
connectAttr "finger_05_knuckle_02_joint1.liw" "skinCluster14.lw[3]";
connectAttr "finger_05_knuckle_01_joint2.liw" "skinCluster14.lw[4]";
connectAttr "finger_05_knuckle_01_joint1.liw" "skinCluster14.lw[5]";
connectAttr "finger_05_knuckle_03_joint1.obcc" "skinCluster14.ifcl[1]";
connectAttr "finger_05_knuckle_02_joint2.obcc" "skinCluster14.ifcl[2]";
connectAttr "finger_05_knuckle_02_joint1.obcc" "skinCluster14.ifcl[3]";
connectAttr "finger_05_knuckle_01_joint2.obcc" "skinCluster14.ifcl[4]";
connectAttr "finger_05_knuckle_01_joint1.obcc" "skinCluster14.ifcl[5]";
connectAttr "bindPose5.msg" "skinCluster14.bp";
connectAttr "geomBind5.scs" "skinCluster14.gb";
connectAttr "finger_05_knuckle_03_geoShapeOrig.w" "skinCluster15.ip[0].ig";
connectAttr "finger_05_knuckle_03_geoShapeOrig.o" "skinCluster15.orggeom[0]";
connectAttr "finger_05_knuckle_03_joint2.wm" "skinCluster15.ma[0]";
connectAttr "finger_05_knuckle_03_joint1.wm" "skinCluster15.ma[1]";
connectAttr "finger_05_knuckle_02_joint2.wm" "skinCluster15.ma[2]";
connectAttr "finger_05_knuckle_02_joint1.wm" "skinCluster15.ma[3]";
connectAttr "finger_05_knuckle_01_joint2.wm" "skinCluster15.ma[4]";
connectAttr "finger_05_knuckle_03_joint2.liw" "skinCluster15.lw[0]";
connectAttr "finger_05_knuckle_03_joint1.liw" "skinCluster15.lw[1]";
connectAttr "finger_05_knuckle_02_joint2.liw" "skinCluster15.lw[2]";
connectAttr "finger_05_knuckle_02_joint1.liw" "skinCluster15.lw[3]";
connectAttr "finger_05_knuckle_01_joint2.liw" "skinCluster15.lw[4]";
connectAttr "finger_05_knuckle_03_joint2.obcc" "skinCluster15.ifcl[0]";
connectAttr "finger_05_knuckle_03_joint1.obcc" "skinCluster15.ifcl[1]";
connectAttr "finger_05_knuckle_02_joint2.obcc" "skinCluster15.ifcl[2]";
connectAttr "finger_05_knuckle_02_joint1.obcc" "skinCluster15.ifcl[3]";
connectAttr "finger_05_knuckle_01_joint2.obcc" "skinCluster15.ifcl[4]";
connectAttr "bindPose5.msg" "skinCluster15.bp";
connectAttr "geomBind5.scs" "skinCluster15.gb";
connectAttr "bindPose5.msg" "geomBind5.bp";
connectAttr "finger_02_knuckle_01_geoShapeOrig.w" "skinCluster16.ip[0].ig";
connectAttr "finger_02_knuckle_01_geoShapeOrig.o" "skinCluster16.orggeom[0]";
connectAttr "bindPose6.msg" "skinCluster16.bp";
connectAttr "finger_02_knuckle_01_joint1.wm" "skinCluster16.ma[0]";
connectAttr "finger_02_knuckle_01_joint2.wm" "skinCluster16.ma[1]";
connectAttr "finger_02_knuckle_02_joint1.wm" "skinCluster16.ma[2]";
connectAttr "finger_02_knuckle_02_joint2.wm" "skinCluster16.ma[3]";
connectAttr "finger_02_knuckle_03_joint1.wm" "skinCluster16.ma[4]";
connectAttr "finger_02_knuckle_01_joint1.liw" "skinCluster16.lw[0]";
connectAttr "finger_02_knuckle_01_joint2.liw" "skinCluster16.lw[1]";
connectAttr "finger_02_knuckle_02_joint1.liw" "skinCluster16.lw[2]";
connectAttr "finger_02_knuckle_02_joint2.liw" "skinCluster16.lw[3]";
connectAttr "finger_02_knuckle_03_joint1.liw" "skinCluster16.lw[4]";
connectAttr "finger_02_knuckle_01_joint1.obcc" "skinCluster16.ifcl[0]";
connectAttr "finger_02_knuckle_01_joint2.obcc" "skinCluster16.ifcl[1]";
connectAttr "finger_02_knuckle_02_joint1.obcc" "skinCluster16.ifcl[2]";
connectAttr "finger_02_knuckle_02_joint2.obcc" "skinCluster16.ifcl[3]";
connectAttr "finger_02_knuckle_03_joint1.obcc" "skinCluster16.ifcl[4]";
connectAttr "geomBind6.scs" "skinCluster16.gb";
connectAttr "finger_02_knuckle_01_joint1.msg" "bindPose6.m[0]";
connectAttr "finger_02_knuckle_01_joint2.msg" "bindPose6.m[1]";
connectAttr "finger_02_knuckle_02_joint1.msg" "bindPose6.m[2]";
connectAttr "finger_02_knuckle_02_joint2.msg" "bindPose6.m[3]";
connectAttr "finger_02_knuckle_03_joint1.msg" "bindPose6.m[4]";
connectAttr "finger_02_knuckle_03_joint2.msg" "bindPose6.m[5]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.m[2]" "bindPose6.p[3]";
connectAttr "bindPose6.m[3]" "bindPose6.p[4]";
connectAttr "bindPose6.m[4]" "bindPose6.p[5]";
connectAttr "finger_02_knuckle_01_joint1.bps" "bindPose6.wm[0]";
connectAttr "finger_02_knuckle_01_joint2.bps" "bindPose6.wm[1]";
connectAttr "finger_02_knuckle_02_joint1.bps" "bindPose6.wm[2]";
connectAttr "finger_02_knuckle_02_joint2.bps" "bindPose6.wm[3]";
connectAttr "finger_02_knuckle_03_joint1.bps" "bindPose6.wm[4]";
connectAttr "finger_02_knuckle_03_joint2.bps" "bindPose6.wm[5]";
connectAttr "finger_02_knuckle_02_geoShapeOrig.w" "skinCluster17.ip[0].ig";
connectAttr "finger_02_knuckle_02_geoShapeOrig.o" "skinCluster17.orggeom[0]";
connectAttr "finger_02_knuckle_01_joint1.wm" "skinCluster17.ma[0]";
connectAttr "finger_02_knuckle_01_joint2.wm" "skinCluster17.ma[1]";
connectAttr "finger_02_knuckle_02_joint1.wm" "skinCluster17.ma[2]";
connectAttr "finger_02_knuckle_02_joint2.wm" "skinCluster17.ma[3]";
connectAttr "finger_02_knuckle_03_joint1.wm" "skinCluster17.ma[4]";
connectAttr "finger_02_knuckle_01_joint1.liw" "skinCluster17.lw[0]";
connectAttr "finger_02_knuckle_01_joint2.liw" "skinCluster17.lw[1]";
connectAttr "finger_02_knuckle_02_joint1.liw" "skinCluster17.lw[2]";
connectAttr "finger_02_knuckle_02_joint2.liw" "skinCluster17.lw[3]";
connectAttr "finger_02_knuckle_03_joint1.liw" "skinCluster17.lw[4]";
connectAttr "finger_02_knuckle_01_joint1.obcc" "skinCluster17.ifcl[0]";
connectAttr "finger_02_knuckle_01_joint2.obcc" "skinCluster17.ifcl[1]";
connectAttr "finger_02_knuckle_02_joint1.obcc" "skinCluster17.ifcl[2]";
connectAttr "finger_02_knuckle_02_joint2.obcc" "skinCluster17.ifcl[3]";
connectAttr "finger_02_knuckle_03_joint1.obcc" "skinCluster17.ifcl[4]";
connectAttr "bindPose6.msg" "skinCluster17.bp";
connectAttr "geomBind6.scs" "skinCluster17.gb";
connectAttr "finger_02_knuckle_03_geoShapeOrig.w" "skinCluster18.ip[0].ig";
connectAttr "finger_02_knuckle_03_geoShapeOrig.o" "skinCluster18.orggeom[0]";
connectAttr "finger_02_knuckle_01_joint2.wm" "skinCluster18.ma[1]";
connectAttr "finger_02_knuckle_02_joint1.wm" "skinCluster18.ma[2]";
connectAttr "finger_02_knuckle_02_joint2.wm" "skinCluster18.ma[3]";
connectAttr "finger_02_knuckle_03_joint1.wm" "skinCluster18.ma[4]";
connectAttr "finger_02_knuckle_03_joint2.wm" "skinCluster18.ma[5]";
connectAttr "finger_02_knuckle_01_joint2.liw" "skinCluster18.lw[1]";
connectAttr "finger_02_knuckle_02_joint1.liw" "skinCluster18.lw[2]";
connectAttr "finger_02_knuckle_02_joint2.liw" "skinCluster18.lw[3]";
connectAttr "finger_02_knuckle_03_joint1.liw" "skinCluster18.lw[4]";
connectAttr "finger_02_knuckle_03_joint2.liw" "skinCluster18.lw[5]";
connectAttr "finger_02_knuckle_01_joint2.obcc" "skinCluster18.ifcl[1]";
connectAttr "finger_02_knuckle_02_joint1.obcc" "skinCluster18.ifcl[2]";
connectAttr "finger_02_knuckle_02_joint2.obcc" "skinCluster18.ifcl[3]";
connectAttr "finger_02_knuckle_03_joint1.obcc" "skinCluster18.ifcl[4]";
connectAttr "finger_02_knuckle_03_joint2.obcc" "skinCluster18.ifcl[5]";
connectAttr "bindPose6.msg" "skinCluster18.bp";
connectAttr "geomBind6.scs" "skinCluster18.gb";
connectAttr "bindPose6.msg" "geomBind6.bp";
connectAttr "finger_01_knuckle_01_geoSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HandWithJoints.ma
