//Maya ASCII 2024 scene
//Name: MushroomAnimation.ma
//Last modified: Mon, Sep 11, 2023 04:36:28 PM
//Codeset: 1252
requires maya "2024";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "89271856-4743-EBC8-B328-09BB872504AE";
createNode transform -s -n "persp";
	rename -uid "AD13B11E-41C7-5274-9E91-8A9D794D8645";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.182634392007172 34.305255132760578 107.62852711359453 ;
	setAttr ".r" -type "double3" -13.954559480264443 1.3051430412993017 -3.5072726475561637e-12 ;
	setAttr ".rp" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr ".rpt" -type "double3" -1.4804871242556283e-14 1.8628448172764025e-15 -7.1598036095152247e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E93A255C-443A-5EDA-13AF-77A06F7F1BBF";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 124.32296374297651;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -15.930776116746545 4.3244876049345109 -12.994027200848009 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DDE3AEEE-4C24-66EE-F91B-65AE8DC3F07B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BC7F31A0-443F-EB98-643A-B193BB6A00D6";
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
	rename -uid "10D517E5-412E-9407-D35D-A1AFA8AC3367";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8AA4901A-47BC-A797-2FA0-2997AC168499";
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
	rename -uid "BBB0339E-40F2-5EB9-4194-C5B6BE1BCC36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6BC344D-4FB9-51A9-C5CB-55ACD0A900DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder2";
	rename -uid "47F60391-49EE-9F7A-3691-53998D72AAFC";
	setAttr ".rp" -type "double3" -19.1009627445391 4.0644506013104982 0 ;
	setAttr ".sp" -type "double3" -19.1009627445391 4.0644506013104982 0 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "F77F590B-4326-C1C7-E01B-E18ABC2C45FC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "B52E70CA-45E5-198C-B3D7-B1B05C191C4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "66BED307-4AD0-F390-7499-BFAC0E5C695A";
	setAttr ".rp" -type "double3" -19.1009627445391 12.654366170013041 0 ;
	setAttr ".sp" -type "double3" -19.1009627445391 12.654366170013041 0 ;
createNode transform -n "transform4" -p "pCone1";
	rename -uid "93232F38-4A59-94E7-9299-B3910AE8A674";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform4";
	rename -uid "F0284D62-4818-CE2B-B753-20B8A4B13817";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "330D6C7A-4232-9614-A905-2FA733D498C5";
	setAttr ".t" -type "double3" -5.5223222618440024 0 0 ;
	setAttr ".s" -type "double3" 0.36537725271560567 0.36537725271560567 0.36537725271560567 ;
	setAttr ".rp" -type "double3" -4.8527971507894563e-07 5.5941927515406284 -6.9403806013390579e-07 ;
	setAttr ".sp" -type "double3" -4.8527971507894563e-07 5.5941927515406284 -6.9403806013390579e-07 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "FA1A49E0-4879-E08E-1655-79A258220F93";
	setAttr ".rp" -type "double3" -44.743175491749959 5.4603080417988519 2.1175823681357508e-22 ;
	setAttr ".sp" -type "double3" -44.743175491749959 5.4603080417988519 2.1175823681357508e-22 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "FC374790-4944-6EA2-A0CB-8DA08F970B5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "66A6175E-4096-19C4-7AC4-20B11F1B9156";
	setAttr ".rp" -type "double3" -38.809148940246502 4.0647324220431162 2.1175823681357508e-22 ;
	setAttr ".sp" -type "double3" -38.809148940246502 4.0647324220431162 2.1175823681357508e-22 ;
createNode transform -n "transform2" -p "|group|pasted__pCylinder2";
	rename -uid "3BDFDBBF-4F10-398B-3F97-5AB7DF7D9BF3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform2";
	rename -uid "3B8AC1A5-42E3-7987-CC09-A484B6BABD9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCone1" -p "group";
	rename -uid "9BA133AA-4A01-418D-7A15-5AA79BEF4639";
	setAttr ".rp" -type "double3" -43.469493940321087 11.06105784077225 -1.0796313784010343 ;
	setAttr ".sp" -type "double3" -43.469493940321087 11.06105784077225 -1.0796313784010343 ;
createNode transform -n "transform1" -p "|group|pasted__pCone1";
	rename -uid "B72089D0-4C2C-C239-9C8F-97B1AF9972FC";
	setAttr ".v" no;
createNode mesh -n "pasted__pConeShape1" -p "transform1";
	rename -uid "83A26B85-4C0B-082B-6EAE-9786CA3E9B6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "A1231459-4CAF-79B1-D7CD-84A324F9FEE4";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "F1F82F5A-4718-529A-E678-D498C1964C84";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-5 0 0
		-1.5 0 0
		1.5 0 0
		5 0 0
		;
createNode transform -n "pPlane1";
	rename -uid "59731832-41AF-F681-7E99-5CAB1F913544";
	setAttr ".rp" -type "double3" 0 2.9287455673271303 0 ;
	setAttr ".sp" -type "double3" 0 2.9287455673271303 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "F5C94293-4B65-DF7D-FDEA-B5AD1F921773";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35000000894069672 0.84999999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Mushroom";
	rename -uid "B85D374E-4F61-1E42-E020-D387B48985ED";
	setAttr ".t" -type "double3" 15.700696840249336 -1.4662278833224391 0 ;
	setAttr ".r" -type "double3" -1.6941058696981326 1.7439801497028056 11.578206959461413 ;
	setAttr ".rp" -type "double3" -19.100963229818813 8.5747001823285594 -6.9403806013390579e-07 ;
	setAttr ".sp" -type "double3" -19.100963229818813 8.5747001823285594 -6.9403806013390579e-07 ;
createNode transform -n "pasted__pCylinder2" -p "Mushroom";
	rename -uid "E2770632-4795-D801-C985-9A8E6577AA83";
	setAttr ".rp" -type "double3" -19.100962744539107 4.0644506013105 -8.3266726846886741e-17 ;
	setAttr ".sp" -type "double3" -19.100962744539107 4.0644506013105 -8.3266726846886741e-17 ;
createNode transform -n "transform5" -p "|Mushroom|pasted__pCylinder2";
	rename -uid "3E813912-4B9B-2650-F514-8392AC963CB2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform5";
	rename -uid "E2532B87-4D93-894F-E130-59B9AF376A94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCone1" -p "Mushroom";
	rename -uid "14EA133D-4952-D6AA-06B5-9AAC6D86CAA6";
	setAttr ".rp" -type "double3" -19.100962744539107 12.654366170013047 -8.3266726846886741e-17 ;
	setAttr ".sp" -type "double3" -19.100962744539107 12.654366170013047 -8.3266726846886741e-17 ;
createNode transform -n "transform6" -p "|Mushroom|pasted__pCone1";
	rename -uid "72A715D4-4507-9808-8203-5BA42F8BD617";
	setAttr ".v" no;
createNode mesh -n "pasted__pConeShape1" -p "transform6";
	rename -uid "0AE075B7-4A5E-C551-0708-DCBA2B2DEDD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight1";
	rename -uid "CB219502-4C3E-984D-728A-86B3231DF7B8";
	setAttr ".t" -type "double3" -31.537114541065616 19.004859481656634 0 ;
	setAttr ".r" -type "double3" -7.2767750645565563 -13.557198616450444 -69.795624331433558 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 -7.1054273576010003e-15 -4.4408920985006252e-16 ;
	setAttr ".rpt" -type "double3" -1.9846835906012302e-15 1.1235252580403121e-14 -7.7486020381568006e-16 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 -7.1054273576010019e-15 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 1.5777218104420234e-30 9.8607613152626465e-32 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "B5BA6FC2-4A09-77D7-2FF1-1AB3378821C7";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 2 1 2 ;
createNode transform -n "group2";
	rename -uid "0AF01923-4C2B-6C95-440A-30893B7DFFDC";
	setAttr ".t" -type "double3" 39.636158265521829 -0.78750717467355358 0 ;
	setAttr ".r" -type "double3" 2.4103884374190701 -1.6886223790784058 -8.6706709895575091 ;
	setAttr ".rp" -type "double3" -19.053422795983472 7.9135861894213742 -2.0575403381073443e-07 ;
	setAttr ".sp" -type "double3" -19.053422795983472 7.9135861894213742 -2.0575403381073443e-07 ;
createNode transform -n "TreeStump";
	rename -uid "44F7CC9E-44EE-EAF6-4463-BAA18F895436";
	setAttr ".rp" -type "double3" 30.824744564862417 57.726611582850801 0 ;
	setAttr ".sp" -type "double3" 30.824744564862417 57.726611582850801 0 ;
createNode mesh -n "TreeStumpShape" -p "TreeStump";
	rename -uid "619F0F48-4FE0-6D68-F015-C6A2AD80557C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Mushroom1";
	rename -uid "ADFC9883-4706-7071-4668-DBA298BF655B";
	setAttr ".rp" -type "double3" -19.10096549987793 8.5747005939483643 -7.152557373046875e-07 ;
	setAttr ".sp" -type "double3" -19.10096549987793 8.5747005939483643 -7.152557373046875e-07 ;
createNode mesh -n "Mushroom1Shape" -p "Mushroom1";
	rename -uid "2D7585FF-44DD-F5A6-BDAE-D0B4611B2A45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55786094069480896 0.12029516696929932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Mushroom2";
	rename -uid "580B1742-4756-D432-488C-588A1FCA4A58";
	setAttr ".rp" -type "double3" -4.3013066152714741 8.0745159616941784 -0.13292423645394935 ;
	setAttr ".sp" -type "double3" -4.3013066152714741 8.0745159616941784 -0.13292423645394935 ;
createNode mesh -n "Mushroom2Shape" -p "Mushroom2";
	rename -uid "C0966A78-4C4A-548E-A802-519B873AC856";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64774681627750397 0.11308616399765015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "342F2EAE-4544-C9C2-4298-0DA4F9617A04";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E4FCDCEE-44C0-6B1A-4DE3-2F93298D1FAB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E48DEF5D-4B31-BDE9-90A9-74AF2331B22C";
createNode displayLayerManager -n "layerManager";
	rename -uid "F7F8EDFE-4049-7E40-7A0B-5FBE18EBBF43";
createNode displayLayer -n "defaultLayer";
	rename -uid "56C9F270-4540-AD0D-BD0F-7194980048D1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "083F34AA-4E0A-8D7B-ED22-C08EB12FFC2E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8B589440-46E0-026D-4733-E9BCBD2E969C";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4BAE4BC1-4652-BF0B-9005-97955DE1D269";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CF757FDB-48E8-4B1C-2A96-94990D384E0D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 0 0.96865759186654454 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9457339e-07 1.6828338 -2.0575403e-07 ;
	setAttr ".rs" 42072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93268596785872138 1.6828337700752716 -1.1506605044674576 ;
	setAttr ".cbx" -type "double3" 0.9326855787119499 1.6828337700752716 1.1506600929593902 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "25922EE8-4238-7A33-A7DB-4DB4436A9FBD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 0 0.96865759186654454 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1459122 2.2555981 -2.0575403e-07 ;
	setAttr ".rs" 55092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72029733175809241 2.2555980063625896 -1.068648386886409 ;
	setAttr ".cbx" -type "double3" 1.0121217200189689 2.2555981766354392 1.0686479753783416 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "680616A7-4786-3E6D-D4C0-41B8AF1689ED";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[21]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[22]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[23]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[24]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[25]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[26]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[27]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[28]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[29]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[30]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[31]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[32]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[33]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[34]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[35]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[36]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[37]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[38]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[39]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0.088657513 0.80199337 0.022024874 ;
	setAttr ".tk[42]" -type "float3" 0.09878131 0.80199313 0.041893803 ;
	setAttr ".tk[43]" -type "float3" 0.15644321 0.80199313 -1.274478e-08 ;
	setAttr ".tk[44]" -type "float3" 0.11454938 0.80199313 0.057661869 ;
	setAttr ".tk[45]" -type "float3" 0.13441837 0.80199313 0.067785598 ;
	setAttr ".tk[46]" -type "float3" 0.15644321 0.80199313 0.071274005 ;
	setAttr ".tk[47]" -type "float3" 0.17846803 0.80199313 0.067785598 ;
	setAttr ".tk[48]" -type "float3" 0.19833703 0.80199313 0.057661865 ;
	setAttr ".tk[49]" -type "float3" 0.21410507 0.80199313 0.041893788 ;
	setAttr ".tk[50]" -type "float3" 0.2242288 0.80199313 0.022024861 ;
	setAttr ".tk[51]" -type "float3" 0.22771715 0.80199313 -1.274478e-08 ;
	setAttr ".tk[52]" -type "float3" 0.2242288 0.80199313 -0.022024887 ;
	setAttr ".tk[53]" -type "float3" 0.21410507 0.80199313 -0.041893817 ;
	setAttr ".tk[54]" -type "float3" 0.19833703 0.80199313 -0.057661869 ;
	setAttr ".tk[55]" -type "float3" 0.17846803 0.80199313 -0.067785598 ;
	setAttr ".tk[56]" -type "float3" 0.15644321 0.80199313 -0.071274005 ;
	setAttr ".tk[57]" -type "float3" 0.13441838 0.80199313 -0.067785598 ;
	setAttr ".tk[58]" -type "float3" 0.11454938 0.80199313 -0.057661865 ;
	setAttr ".tk[59]" -type "float3" 0.098781347 0.80199313 -0.04189381 ;
	setAttr ".tk[60]" -type "float3" 0.088657618 0.80199313 -0.022024881 ;
	setAttr ".tk[61]" -type "float3" 0.085169226 0.80199313 -1.274478e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2C376684-41F8-BA25-9D12-D2919B44D731";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 0 0.96865759186654454 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1459122 5.1170149 -1.3716935e-07 ;
	setAttr ".rs" 40259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33237564994823454 5.1170146797572453 -0.66195112300178893 ;
	setAttr ".cbx" -type "double3" 0.62420003820911119 5.1170146797572453 0.6619508486630773 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "9BC35A7F-4D21-F549-E821-18B6B0A57479";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.39556307 4.0065979958 0.10922112
		 -0.3364858 4.0065979958 0.20775071 -6.6791948e-08 4.0065979958 -4.6804065e-08 -0.2444714
		 4.0065979958 0.28594446 -0.12852621 4.0065979958 0.33614787 -6.6791948e-08 4.0065979958
		 0.3534469 0.12852609 4.0065979958 0.33614787 0.24447107 4.0065979958 0.2859444 0.33648551
		 4.0065979958 0.20775063 0.39556283 4.0065979958 0.10922106 0.41591901 4.0065979958
		 -4.6804065e-08 0.39556283 4.0065979958 -0.10922115 0.33648545 4.0065979958 -0.20775071
		 0.244471 4.0065979958 -0.28594443 0.12852609 4.0065979958 -0.33614781 -5.3453245e-08
		 4.0065979958 -0.35344684 -0.12852614 4.0065979958 -0.3361477 -0.24447113 4.0065979958
		 -0.2859444 -0.33648556 4.0065979958 -0.20775071 -0.39556283 4.0065979958 -0.10922113
		 -0.41591901 4.0065979958 -4.6804065e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E10F01E9-4F85-2F7E-3523-ACB46AFBBFB9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 0 0.96865759186654454 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30907807 6.7347364 -1.3716935e-07 ;
	setAttr ".rs" 60785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78736588833722498 6.7347364963851755 -0.66195112300178893 ;
	setAttr ".cbx" -type "double3" 0.16920977202392279 6.7347364963851755 0.6619508486630773 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "FF748B2B-4C70-3A8D-E578-78846841F27F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.48782811 2.26515794 0 -0.48782811
		 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794
		 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811
		 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794
		 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811
		 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794
		 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B75E51C9-44A6-3448-E3DB-35BB71BC28D0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 0 0.96865759186654454 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.098056033 8.4988155 -1.3716935e-07 ;
	setAttr ".rs" 54875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57634388010549298 8.4988156595707061 -0.66195112300178893 ;
	setAttr ".cbx" -type "double3" 0.38023180805185275 8.4988156595707061 0.6619508486630773 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "6EFBEC63-4040-7E41-C97D-C58DBA9C4616";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.22625203 2.47008991 0 0.22625203
		 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991
		 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203
		 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991
		 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203
		 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991
		 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0;
createNode polyCone -n "polyCone1";
	rename -uid "B27B8A5A-4786-E3FC-7CEE-E3A2648E835F";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7A351019-41E2-8320-0142-B4B8F45BDC0A";
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 4.0708213018088788 0 0 0 0 0.41282557127610814 0 0 0 0 3.8813421492068603 0
		 0 9.7848204950618634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8527971e-07 9.7855654 -6.9403808e-07 ;
	setAttr ".rs" 36544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.070822272368309 9.3719949237857545 -3.8813439999750208 ;
	setAttr ".cbx" -type "double3" 4.0708213018088788 10.199136323595122 3.8813426118989005 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "DB283E9E-45D1-DAB8-D572-BDBA76D5F3BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0036099385 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C572045C-4B11-0B15-9956-C896D741DD42";
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 4.0708213018088788 0 0 0 0 0.41282557127610814 0 0 0 0 3.8813421492068603 0
		 0 9.7848204950618634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8527971e-07 9.8956308 -6.9403808e-07 ;
	setAttr ".rs" 51234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9579571293885141 9.7085953521080679 -3.7737322420162318 ;
	setAttr ".cbx" -type "double3" 3.9579561588290835 10.082665401028857 3.7737308539401115 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "2088E6BE-47EE-2E73-2C7C-F8BD58EE1AED";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[20:40]" -type "float3"  -0.026368408 0.81535751 0.0085676098
		 -0.02243031 0.81535751 0.016296567 -3.305122e-09 -0.28213182 -4.9576814e-09 -0.016296573
		 0.81535751 0.022430306 -0.0085676182 0.81535751 0.026368404 -3.305122e-09 0.81535751
		 0.027725378 0.0085676108 0.81535751 0.0263684 0.016296567 0.81535751 0.022430299
		 0.022430299 0.81535751 0.01629656 0.026368398 0.81535751 0.0085676052 0.027725372
		 0.81535751 -4.9576814e-09 0.026368398 0.81535751 -0.0085676173 0.022430297 0.81535751
		 -0.016296569 0.01629656 0.81535751 -0.022430304 0.0085676089 0.81535751 -0.026368404
		 -2.4788407e-09 0.81535751 -0.027725378 -0.0085676126 0.81535751 -0.0263684 -0.016296567
		 0.81535751 -0.022430301 -0.022430299 0.81535751 -0.016296569 -0.026368398 0.81535751
		 -0.0085676163 -0.027725372 0.81535751 -4.9576814e-09;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BEA3F679-4ABB-C902-D6EB-8DAD366519D4";
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 4.0708213018088788 0 0 0 0 0.41282557127610814 0 0 0 0 3.8813421492068603 0
		 0 9.7848204950618634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8527971e-07 10.098669 -5.7836507e-07 ;
	setAttr ".rs" 52055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6499163671621027 9.9261901606833014 -3.4800294470613404 ;
	setAttr ".cbx" -type "double3" 3.6499153966026725 10.27114706804149 3.4800282903312398 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "71EFBFA3-4548-0902-DC62-398C10CD5846";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[40]" -type "float3" -0.071966797 0.52708685 0.023383431 ;
	setAttr ".tk[41]" -type "float3" -0.061218653 0.52708685 0.044477947 ;
	setAttr ".tk[42]" -type "float3" -9.0206127e-09 0.45656434 -1.3530904e-08 ;
	setAttr ".tk[43]" -type "float3" -0.044477951 0.52708685 0.061218593 ;
	setAttr ".tk[44]" -type "float3" -0.023383435 0.52708685 0.071966849 ;
	setAttr ".tk[45]" -type "float3" -9.0206127e-09 0.52708685 0.075670406 ;
	setAttr ".tk[46]" -type "float3" 0.023383431 0.52708685 0.071966849 ;
	setAttr ".tk[47]" -type "float3" 0.044477902 0.52708685 0.061218519 ;
	setAttr ".tk[48]" -type "float3" 0.061218534 0.52708685 0.044477843 ;
	setAttr ".tk[49]" -type "float3" 0.071966842 0.52708685 0.023383401 ;
	setAttr ".tk[50]" -type "float3" 0.075670414 0.52708685 -1.3530904e-08 ;
	setAttr ".tk[51]" -type "float3" 0.071966842 0.52708685 -0.023383431 ;
	setAttr ".tk[52]" -type "float3" 0.061218526 0.52708685 -0.044477955 ;
	setAttr ".tk[53]" -type "float3" 0.044477843 0.52708685 -0.061218563 ;
	setAttr ".tk[54]" -type "float3" 0.023383424 0.52708685 -0.071966849 ;
	setAttr ".tk[55]" -type "float3" -6.7654513e-09 0.52708685 -0.075670406 ;
	setAttr ".tk[56]" -type "float3" -0.023383414 0.52708685 -0.071966834 ;
	setAttr ".tk[57]" -type "float3" -0.044477902 0.52708685 -0.061218549 ;
	setAttr ".tk[58]" -type "float3" -0.061218519 0.52708685 -0.04447794 ;
	setAttr ".tk[59]" -type "float3" -0.071966842 0.52708685 -0.023383431 ;
	setAttr ".tk[60]" -type "float3" -0.075670414 0.52708685 -1.3530904e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1B51F56D-4087-5F15-CCB6-8BAAE021E8CC";
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 4.0708213018088788 0 0 0 0 0.41282557127610814 0 0 0 0 3.8813421492068603 0
		 0 9.7848204950618634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8527971e-07 10.432772 -6.9403808e-07 ;
	setAttr ".rs" 36393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7650223941868441 10.302109546911328 -2.636323698643074 ;
	setAttr ".cbx" -type "double3" 2.7650214236274135 10.563433307549547 2.6363223105669533 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "57FDA1A8-499F-2B00-F872-37A08DBAF3E4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[60:80]" -type "float3"  -0.20673595 0.91059965 0.067172535
		 -0.17586008 0.91059965 0.12776983 -2.5913092e-08 0.70801419 -3.886964e-08 -0.12776987
		 0.91059965 0.17585999 -0.067172587 0.91059965 0.20673594 -2.5913092e-08 0.91059965
		 0.21737479 0.067172565 0.91059965 0.20673594 0.12776983 0.91059965 0.17585997 0.17585997
		 0.91059965 0.12776981 0.20673592 0.91059965 0.067172512 0.21737477 0.91059965 -3.886964e-08
		 0.20673592 0.91059965 -0.067172579 0.17585997 0.91059965 -0.12776983 0.12776983 0.91059965
		 -0.17585999 0.067172512 0.91059965 -0.20673594 -1.9434816e-08 0.91059965 -0.21737479
		 -0.067172579 0.91059965 -0.20673592 -0.12776983 0.91059965 -0.17585997 -0.17585997
		 0.91059965 -0.12776983 -0.20673588 0.91059965 -0.067172579 -0.21737477 0.91059965
		 -3.886964e-08;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E76DDB7B-447E-DB04-78E7-39A2F6C66594";
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 4.0708213018088788 0 0 0 0 0.41282557127610814 0 0 0 0 3.8813421492068603 0
		 0 9.7848204950618634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8527971e-07 10.703197 -6.9403808e-07 ;
	setAttr ".rs" 59156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6708459632817296 10.618872137359173 -1.5930759929306535 ;
	setAttr ".cbx" -type "double3" 1.670844992722299 10.787520124965676 1.5930746048545332 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "4E2FAEF9-419B-5E76-74BC-FBAE57F31454";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[80:100]" -type "float3"  -0.25563017 0.76730281 0.08305914
		 -0.21745187 0.76730281 0.15798783 -3.2041687e-08 0.54281121 -4.8062549e-08 -0.15798794
		 0.76730281 0.21745184 -0.083059184 0.76730281 0.25562993 -3.2041687e-08 0.76730281
		 0.2687853 0.08305914 0.76730281 0.25562993 0.15798783 0.76730281 0.21745184 0.21745184
		 0.76730281 0.15798782 0.25562993 0.76730281 0.083059125 0.26878518 0.76730281 -4.8062549e-08
		 0.25562993 0.76730281 -0.083059162 0.21745181 0.76730281 -0.15798788 0.15798783 0.76730281
		 -0.21745184 0.083059132 0.76730281 -0.25562993 -2.4031275e-08 0.76730281 -0.2687853
		 -0.083059154 0.76730281 -0.25562993 -0.15798783 0.76730281 -0.21745184 -0.21745184
		 0.76730281 -0.15798783 -0.2556299 0.76730281 -0.083059162 -0.26878518 0.76730281
		 -4.8062549e-08;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3CED7B2F-47CB-C0B1-5F4B-10ACC8B7384F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C4A82618-450B-A356-10CB-F2A78340F2DF";
	setAttr ".b" -type "string" "playbackOptions -min -3 -max 42 -ast -3 -aet 42 ";
	setAttr ".st" 6;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "11A3F8D2-444A-40C4-60C9-F98D7FC5155B";
	setAttr ".dc" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "CA8EDBC7-460B-DA90-FE94-E6BC35D8EE40";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "27975EFE-4488-EE8A-8D52-248336762358";
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 4.0708213018088788 0 0 0 0 0.41282557127610814 0 0 0 0 3.8813421492068603 0
		 0 9.7848204950618634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8527971e-07 10.703197 -6.9403808e-07 ;
	setAttr ".rs" 59156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6708459632817296 10.618872137359173 -1.5930759929306535 ;
	setAttr ".cbx" -type "double3" 1.670844992722299 10.787520124965676 1.5930746048545332 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "5788AFCA-4432-ADF1-4B41-1EBF15025B0A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[80:100]" -type "float3"  -0.25563017 0.76730281 0.08305914
		 -0.21745187 0.76730281 0.15798783 -3.2041687e-08 0.54281121 -4.8062549e-08 -0.15798794
		 0.76730281 0.21745184 -0.083059184 0.76730281 0.25562993 -3.2041687e-08 0.76730281
		 0.2687853 0.08305914 0.76730281 0.25562993 0.15798783 0.76730281 0.21745184 0.21745184
		 0.76730281 0.15798782 0.25562993 0.76730281 0.083059125 0.26878518 0.76730281 -4.8062549e-08
		 0.25562993 0.76730281 -0.083059162 0.21745181 0.76730281 -0.15798788 0.15798783 0.76730281
		 -0.21745184 0.083059132 0.76730281 -0.25562993 -2.4031275e-08 0.76730281 -0.2687853
		 -0.083059154 0.76730281 -0.25562993 -0.15798783 0.76730281 -0.21745184 -0.21745184
		 0.76730281 -0.15798783 -0.2556299 0.76730281 -0.083059162 -0.26878518 0.76730281
		 -4.8062549e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "9C893738-484F-C1F4-F810-84875893558D";
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 4.0708213018088788 0 0 0 0 0.41282557127610814 0 0 0 0 3.8813421492068603 0
		 0 9.7848204950618634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8527971e-07 10.432772 -6.9403808e-07 ;
	setAttr ".rs" 36393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7650223941868441 10.302109546911328 -2.636323698643074 ;
	setAttr ".cbx" -type "double3" 2.7650214236274135 10.563433307549547 2.6363223105669533 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "C57D72A2-4AB7-3DE6-293A-738C6D099E6F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[60:80]" -type "float3"  -0.20673595 0.91059965 0.067172535
		 -0.17586008 0.91059965 0.12776983 -2.5913092e-08 0.70801419 -3.886964e-08 -0.12776987
		 0.91059965 0.17585999 -0.067172587 0.91059965 0.20673594 -2.5913092e-08 0.91059965
		 0.21737479 0.067172565 0.91059965 0.20673594 0.12776983 0.91059965 0.17585997 0.17585997
		 0.91059965 0.12776981 0.20673592 0.91059965 0.067172512 0.21737477 0.91059965 -3.886964e-08
		 0.20673592 0.91059965 -0.067172579 0.17585997 0.91059965 -0.12776983 0.12776983 0.91059965
		 -0.17585999 0.067172512 0.91059965 -0.20673594 -1.9434816e-08 0.91059965 -0.21737479
		 -0.067172579 0.91059965 -0.20673592 -0.12776983 0.91059965 -0.17585997 -0.17585997
		 0.91059965 -0.12776983 -0.20673588 0.91059965 -0.067172579 -0.21737477 0.91059965
		 -3.886964e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "B764426E-4528-D940-D340-67B7719C572D";
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 4.0708213018088788 0 0 0 0 0.41282557127610814 0 0 0 0 3.8813421492068603 0
		 0 9.7848204950618634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8527971e-07 10.098669 -5.7836507e-07 ;
	setAttr ".rs" 52055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6499163671621027 9.9261901606833014 -3.4800294470613404 ;
	setAttr ".cbx" -type "double3" 3.6499153966026725 10.27114706804149 3.4800282903312398 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "87F9E667-4496-C85B-B82C-B3A25311D4FC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[40]" -type "float3" -0.071966797 0.52708685 0.023383431 ;
	setAttr ".tk[41]" -type "float3" -0.061218653 0.52708685 0.044477947 ;
	setAttr ".tk[42]" -type "float3" -9.0206127e-09 0.45656434 -1.3530904e-08 ;
	setAttr ".tk[43]" -type "float3" -0.044477951 0.52708685 0.061218593 ;
	setAttr ".tk[44]" -type "float3" -0.023383435 0.52708685 0.071966849 ;
	setAttr ".tk[45]" -type "float3" -9.0206127e-09 0.52708685 0.075670406 ;
	setAttr ".tk[46]" -type "float3" 0.023383431 0.52708685 0.071966849 ;
	setAttr ".tk[47]" -type "float3" 0.044477902 0.52708685 0.061218519 ;
	setAttr ".tk[48]" -type "float3" 0.061218534 0.52708685 0.044477843 ;
	setAttr ".tk[49]" -type "float3" 0.071966842 0.52708685 0.023383401 ;
	setAttr ".tk[50]" -type "float3" 0.075670414 0.52708685 -1.3530904e-08 ;
	setAttr ".tk[51]" -type "float3" 0.071966842 0.52708685 -0.023383431 ;
	setAttr ".tk[52]" -type "float3" 0.061218526 0.52708685 -0.044477955 ;
	setAttr ".tk[53]" -type "float3" 0.044477843 0.52708685 -0.061218563 ;
	setAttr ".tk[54]" -type "float3" 0.023383424 0.52708685 -0.071966849 ;
	setAttr ".tk[55]" -type "float3" -6.7654513e-09 0.52708685 -0.075670406 ;
	setAttr ".tk[56]" -type "float3" -0.023383414 0.52708685 -0.071966834 ;
	setAttr ".tk[57]" -type "float3" -0.044477902 0.52708685 -0.061218549 ;
	setAttr ".tk[58]" -type "float3" -0.061218519 0.52708685 -0.04447794 ;
	setAttr ".tk[59]" -type "float3" -0.071966842 0.52708685 -0.023383431 ;
	setAttr ".tk[60]" -type "float3" -0.075670414 0.52708685 -1.3530904e-08 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "FC789E45-486A-B672-99F1-2BB8F081A55D";
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 4.0708213018088788 0 0 0 0 0.41282557127610814 0 0 0 0 3.8813421492068603 0
		 0 9.7848204950618634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8527971e-07 9.8956308 -6.9403808e-07 ;
	setAttr ".rs" 51234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9579571293885141 9.7085953521080679 -3.7737322420162318 ;
	setAttr ".cbx" -type "double3" 3.9579561588290835 10.082665401028857 3.7737308539401115 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "A02FFFCB-4883-866A-7209-1B86365A1779";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[20:40]" -type "float3"  -0.026368408 0.81535751 0.0085676098
		 -0.02243031 0.81535751 0.016296567 -3.305122e-09 -0.28213182 -4.9576814e-09 -0.016296573
		 0.81535751 0.022430306 -0.0085676182 0.81535751 0.026368404 -3.305122e-09 0.81535751
		 0.027725378 0.0085676108 0.81535751 0.0263684 0.016296567 0.81535751 0.022430299
		 0.022430299 0.81535751 0.01629656 0.026368398 0.81535751 0.0085676052 0.027725372
		 0.81535751 -4.9576814e-09 0.026368398 0.81535751 -0.0085676173 0.022430297 0.81535751
		 -0.016296569 0.01629656 0.81535751 -0.022430304 0.0085676089 0.81535751 -0.026368404
		 -2.4788407e-09 0.81535751 -0.027725378 -0.0085676126 0.81535751 -0.0263684 -0.016296567
		 0.81535751 -0.022430301 -0.022430299 0.81535751 -0.016296569 -0.026368398 0.81535751
		 -0.0085676163 -0.027725372 0.81535751 -4.9576814e-09;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "6262BBF9-496B-E4F2-8537-F086F91507EC";
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 4.0708213018088788 0 0 0 0 0.41282557127610814 0 0 0 0 3.8813421492068603 0
		 0 9.7848204950618634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8527971e-07 9.7855654 -6.9403808e-07 ;
	setAttr ".rs" 36544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.070822272368309 9.3719949237857545 -3.8813439999750208 ;
	setAttr ".cbx" -type "double3" 4.0708213018088788 10.199136323595122 3.8813426118989005 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "604F95B7-48A6-C0CB-A304-BFA7D24F4D91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0036099385 0 ;
createNode polyCone -n "pasted__polyCone1";
	rename -uid "1F1548B2-4569-813D-DA68-13A2AE5CC7E2";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "659C3E50-4D9D-9F18-9890-2BB41D3C1ED3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 0 0.96865759186654454 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.098056033 8.4988155 -1.3716935e-07 ;
	setAttr ".rs" 54875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57634388010549298 8.4988156595707061 -0.66195112300178893 ;
	setAttr ".cbx" -type "double3" 0.38023180805185275 8.4988156595707061 0.6619508486630773 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "4E3ABDB1-473B-94F5-7D92-EE81474BD69B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.22625203 2.47008991 0 0.22625203
		 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991
		 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203
		 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991
		 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203
		 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991
		 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "C3F615AA-4F94-239D-AE1C-BAA47A9CF5A9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 0 0.96865759186654454 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30907807 6.7347364 -1.3716935e-07 ;
	setAttr ".rs" 60785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78736588833722498 6.7347364963851755 -0.66195112300178893 ;
	setAttr ".cbx" -type "double3" 0.16920977202392279 6.7347364963851755 0.6619508486630773 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "E5F29C6A-47C9-5B07-A9E7-339581E0B453";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.48782811 2.26515794 0 -0.48782811
		 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794
		 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811
		 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794
		 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811
		 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794
		 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "EFB1BE2B-4076-F638-FBF3-9CB9A181CC77";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 0 0.96865759186654454 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1459122 5.1170149 -1.3716935e-07 ;
	setAttr ".rs" 40259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33237564994823454 5.1170146797572453 -0.66195112300178893 ;
	setAttr ".cbx" -type "double3" 0.62420003820911119 5.1170146797572453 0.6619508486630773 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "77079E3C-45AF-82A4-DCBF-16870E65CD78";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.39556307 4.0065979958 0.10922112
		 -0.3364858 4.0065979958 0.20775071 -6.6791948e-08 4.0065979958 -4.6804065e-08 -0.2444714
		 4.0065979958 0.28594446 -0.12852621 4.0065979958 0.33614787 -6.6791948e-08 4.0065979958
		 0.3534469 0.12852609 4.0065979958 0.33614787 0.24447107 4.0065979958 0.2859444 0.33648551
		 4.0065979958 0.20775063 0.39556283 4.0065979958 0.10922106 0.41591901 4.0065979958
		 -4.6804065e-08 0.39556283 4.0065979958 -0.10922115 0.33648545 4.0065979958 -0.20775071
		 0.244471 4.0065979958 -0.28594443 0.12852609 4.0065979958 -0.33614781 -5.3453245e-08
		 4.0065979958 -0.35344684 -0.12852614 4.0065979958 -0.3361477 -0.24447113 4.0065979958
		 -0.2859444 -0.33648556 4.0065979958 -0.20775071 -0.39556283 4.0065979958 -0.10922113
		 -0.41591901 4.0065979958 -4.6804065e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "5F075EA6-46F9-B997-811C-219CEF5CBE4F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 0 0.96865759186654454 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1459122 2.2555981 -2.0575403e-07 ;
	setAttr ".rs" 55092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72029733175809241 2.2555980063625896 -1.068648386886409 ;
	setAttr ".cbx" -type "double3" 1.0121217200189689 2.2555981766354392 1.0686479753783416 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "679D4C03-42C9-7880-7C2D-45B887CCAE64";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[21]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[22]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[23]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[24]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[25]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[26]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[27]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[28]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[29]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[30]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[31]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[32]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[33]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[34]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[35]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[36]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[37]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[38]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[39]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0.088657513 0.80199337 0.022024874 ;
	setAttr ".tk[42]" -type "float3" 0.09878131 0.80199313 0.041893803 ;
	setAttr ".tk[43]" -type "float3" 0.15644321 0.80199313 -1.274478e-08 ;
	setAttr ".tk[44]" -type "float3" 0.11454938 0.80199313 0.057661869 ;
	setAttr ".tk[45]" -type "float3" 0.13441837 0.80199313 0.067785598 ;
	setAttr ".tk[46]" -type "float3" 0.15644321 0.80199313 0.071274005 ;
	setAttr ".tk[47]" -type "float3" 0.17846803 0.80199313 0.067785598 ;
	setAttr ".tk[48]" -type "float3" 0.19833703 0.80199313 0.057661865 ;
	setAttr ".tk[49]" -type "float3" 0.21410507 0.80199313 0.041893788 ;
	setAttr ".tk[50]" -type "float3" 0.2242288 0.80199313 0.022024861 ;
	setAttr ".tk[51]" -type "float3" 0.22771715 0.80199313 -1.274478e-08 ;
	setAttr ".tk[52]" -type "float3" 0.2242288 0.80199313 -0.022024887 ;
	setAttr ".tk[53]" -type "float3" 0.21410507 0.80199313 -0.041893817 ;
	setAttr ".tk[54]" -type "float3" 0.19833703 0.80199313 -0.057661869 ;
	setAttr ".tk[55]" -type "float3" 0.17846803 0.80199313 -0.067785598 ;
	setAttr ".tk[56]" -type "float3" 0.15644321 0.80199313 -0.071274005 ;
	setAttr ".tk[57]" -type "float3" 0.13441838 0.80199313 -0.067785598 ;
	setAttr ".tk[58]" -type "float3" 0.11454938 0.80199313 -0.057661865 ;
	setAttr ".tk[59]" -type "float3" 0.098781347 0.80199313 -0.04189381 ;
	setAttr ".tk[60]" -type "float3" 0.088657618 0.80199313 -0.022024881 ;
	setAttr ".tk[61]" -type "float3" 0.085169226 0.80199313 -1.274478e-08 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "1BC67701-45A8-4DE8-15CC-FEAF355B464D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 0 0.96865759186654454 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9457339e-07 1.6828338 -2.0575403e-07 ;
	setAttr ".rs" 42072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93268596785872138 1.6828337700752716 -1.1506605044674576 ;
	setAttr ".cbx" -type "double3" 0.9326855787119499 1.6828337700752716 1.1506600929593902 ;
	setAttr ".raf" no;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "0CE6016E-4325-0DE5-8EE1-B39655A05147";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "D63BFEB9-421F-F91F-F092-ADBDB0CA78CC";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "DB92538C-49F3-7518-B9DF-18BACDA222D5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 0 0.96865759186654454 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.098056033 8.4988155 -1.3716935e-07 ;
	setAttr ".rs" 54875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57634388010549298 8.4988156595707061 -0.66195112300178893 ;
	setAttr ".cbx" -type "double3" 0.38023180805185275 8.4988156595707061 0.6619508486630773 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "CE61D448-4336-D750-3195-E7A4BAF64A6D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.22625203 2.47008991 0 0.22625203
		 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991
		 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203
		 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991
		 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203
		 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0 0.22625203 2.47008991
		 0 0.22625203 2.47008991 0 0.22625203 2.47008991 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "F24C442E-4B3F-7869-20C1-F699D1BEB451";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 0 0.96865759186654454 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30907807 6.7347364 -1.3716935e-07 ;
	setAttr ".rs" 60785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78736588833722498 6.7347364963851755 -0.66195112300178893 ;
	setAttr ".cbx" -type "double3" 0.16920977202392279 6.7347364963851755 0.6619508486630773 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "27D562DA-4626-6F54-C4DD-5F88564A2809";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.48782811 2.26515794 0 -0.48782811
		 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794
		 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811
		 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794
		 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811
		 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794
		 0 -0.48782811 2.26515794 0 -0.48782811 2.26515794 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "37DB6F3A-4CDA-C508-4892-8EAC58CF3CFB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 0 0.96865759186654454 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1459122 5.1170149 -1.3716935e-07 ;
	setAttr ".rs" 40259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33237564994823454 5.1170146797572453 -0.66195112300178893 ;
	setAttr ".cbx" -type "double3" 0.62420003820911119 5.1170146797572453 0.6619508486630773 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "714FA788-4773-67B6-E2B4-BF85CC6116E8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.39556307 4.0065979958 0.10922112
		 -0.3364858 4.0065979958 0.20775071 -6.6791948e-08 4.0065979958 -4.6804065e-08 -0.2444714
		 4.0065979958 0.28594446 -0.12852621 4.0065979958 0.33614787 -6.6791948e-08 4.0065979958
		 0.3534469 0.12852609 4.0065979958 0.33614787 0.24447107 4.0065979958 0.2859444 0.33648551
		 4.0065979958 0.20775063 0.39556283 4.0065979958 0.10922106 0.41591901 4.0065979958
		 -4.6804065e-08 0.39556283 4.0065979958 -0.10922115 0.33648545 4.0065979958 -0.20775071
		 0.244471 4.0065979958 -0.28594443 0.12852609 4.0065979958 -0.33614781 -5.3453245e-08
		 4.0065979958 -0.35344684 -0.12852614 4.0065979958 -0.3361477 -0.24447113 4.0065979958
		 -0.2859444 -0.33648556 4.0065979958 -0.20775071 -0.39556283 4.0065979958 -0.10922113
		 -0.41591901 4.0065979958 -4.6804065e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "BCF38FC9-417F-7BED-27E2-8CABF52FC644";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 0 0.96865759186654454 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1459122 2.2555981 -2.0575403e-07 ;
	setAttr ".rs" 55092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72029733175809241 2.2555980063625896 -1.068648386886409 ;
	setAttr ".cbx" -type "double3" 1.0121217200189689 2.2555981766354392 1.0686479753783416 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "4555C3C4-44B2-9CCC-5516-8D8D44D37A99";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[21]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[22]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[23]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[24]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[25]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[26]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[27]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[28]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[29]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[30]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[31]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[32]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[33]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[34]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[35]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[36]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[37]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[38]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[39]" -type "float3" -8.5681677e-08 1.4901161e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0.088657513 0.80199337 0.022024874 ;
	setAttr ".tk[42]" -type "float3" 0.09878131 0.80199313 0.041893803 ;
	setAttr ".tk[43]" -type "float3" 0.15644321 0.80199313 -1.274478e-08 ;
	setAttr ".tk[44]" -type "float3" 0.11454938 0.80199313 0.057661869 ;
	setAttr ".tk[45]" -type "float3" 0.13441837 0.80199313 0.067785598 ;
	setAttr ".tk[46]" -type "float3" 0.15644321 0.80199313 0.071274005 ;
	setAttr ".tk[47]" -type "float3" 0.17846803 0.80199313 0.067785598 ;
	setAttr ".tk[48]" -type "float3" 0.19833703 0.80199313 0.057661865 ;
	setAttr ".tk[49]" -type "float3" 0.21410507 0.80199313 0.041893788 ;
	setAttr ".tk[50]" -type "float3" 0.2242288 0.80199313 0.022024861 ;
	setAttr ".tk[51]" -type "float3" 0.22771715 0.80199313 -1.274478e-08 ;
	setAttr ".tk[52]" -type "float3" 0.2242288 0.80199313 -0.022024887 ;
	setAttr ".tk[53]" -type "float3" 0.21410507 0.80199313 -0.041893817 ;
	setAttr ".tk[54]" -type "float3" 0.19833703 0.80199313 -0.057661869 ;
	setAttr ".tk[55]" -type "float3" 0.17846803 0.80199313 -0.067785598 ;
	setAttr ".tk[56]" -type "float3" 0.15644321 0.80199313 -0.071274005 ;
	setAttr ".tk[57]" -type "float3" 0.13441838 0.80199313 -0.067785598 ;
	setAttr ".tk[58]" -type "float3" 0.11454938 0.80199313 -0.057661865 ;
	setAttr ".tk[59]" -type "float3" 0.098781347 0.80199313 -0.04189381 ;
	setAttr ".tk[60]" -type "float3" 0.088657618 0.80199313 -0.022024881 ;
	setAttr ".tk[61]" -type "float3" 0.085169226 0.80199313 -1.274478e-08 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "24A65CF7-4A6C-2127-A607-419512387301";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 0 0.96865759186654454 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9457339e-07 1.6828338 -2.0575403e-07 ;
	setAttr ".rs" 42072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93268596785872138 1.6828337700752716 -1.1506605044674576 ;
	setAttr ".cbx" -type "double3" 0.9326855787119499 1.6828337700752716 1.1506600929593902 ;
	setAttr ".raf" no;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "C5F654BC-40DC-1734-E2D6-42BECA217114";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "9FBE8F03-4D10-88A4-BFA7-2E8C2B099029";
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 4.0708213018088788 0 0 0 0 0.41282557127610814 0 0 0 0 3.8813421492068603 0
		 0 9.7848204950618634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8527971e-07 10.703197 -6.9403808e-07 ;
	setAttr ".rs" 59156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6708459632817296 10.618872137359173 -1.5930759929306535 ;
	setAttr ".cbx" -type "double3" 1.670844992722299 10.787520124965676 1.5930746048545332 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "0541DB20-422C-2A93-39DC-34801422ABC5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[80:100]" -type "float3"  -0.25563017 0.76730281 0.08305914
		 -0.21745187 0.76730281 0.15798783 -3.2041687e-08 0.54281121 -4.8062549e-08 -0.15798794
		 0.76730281 0.21745184 -0.083059184 0.76730281 0.25562993 -3.2041687e-08 0.76730281
		 0.2687853 0.08305914 0.76730281 0.25562993 0.15798783 0.76730281 0.21745184 0.21745184
		 0.76730281 0.15798782 0.25562993 0.76730281 0.083059125 0.26878518 0.76730281 -4.8062549e-08
		 0.25562993 0.76730281 -0.083059162 0.21745181 0.76730281 -0.15798788 0.15798783 0.76730281
		 -0.21745184 0.083059132 0.76730281 -0.25562993 -2.4031275e-08 0.76730281 -0.2687853
		 -0.083059154 0.76730281 -0.25562993 -0.15798783 0.76730281 -0.21745184 -0.21745184
		 0.76730281 -0.15798783 -0.2556299 0.76730281 -0.083059162 -0.26878518 0.76730281
		 -4.8062549e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "249DFD06-432C-938D-F27E-AAA5B772C46E";
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 4.0708213018088788 0 0 0 0 0.41282557127610814 0 0 0 0 3.8813421492068603 0
		 0 9.7848204950618634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8527971e-07 10.432772 -6.9403808e-07 ;
	setAttr ".rs" 36393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7650223941868441 10.302109546911328 -2.636323698643074 ;
	setAttr ".cbx" -type "double3" 2.7650214236274135 10.563433307549547 2.6363223105669533 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "6ED015DD-40E7-2F13-E35D-DB82252474F7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[60:80]" -type "float3"  -0.20673595 0.91059965 0.067172535
		 -0.17586008 0.91059965 0.12776983 -2.5913092e-08 0.70801419 -3.886964e-08 -0.12776987
		 0.91059965 0.17585999 -0.067172587 0.91059965 0.20673594 -2.5913092e-08 0.91059965
		 0.21737479 0.067172565 0.91059965 0.20673594 0.12776983 0.91059965 0.17585997 0.17585997
		 0.91059965 0.12776981 0.20673592 0.91059965 0.067172512 0.21737477 0.91059965 -3.886964e-08
		 0.20673592 0.91059965 -0.067172579 0.17585997 0.91059965 -0.12776983 0.12776983 0.91059965
		 -0.17585999 0.067172512 0.91059965 -0.20673594 -1.9434816e-08 0.91059965 -0.21737479
		 -0.067172579 0.91059965 -0.20673592 -0.12776983 0.91059965 -0.17585997 -0.17585997
		 0.91059965 -0.12776983 -0.20673588 0.91059965 -0.067172579 -0.21737477 0.91059965
		 -3.886964e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "425F8C7C-474C-5839-F431-86834CFAEE32";
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 4.0708213018088788 0 0 0 0 0.41282557127610814 0 0 0 0 3.8813421492068603 0
		 0 9.7848204950618634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8527971e-07 10.098669 -5.7836507e-07 ;
	setAttr ".rs" 52055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6499163671621027 9.9261901606833014 -3.4800294470613404 ;
	setAttr ".cbx" -type "double3" 3.6499153966026725 10.27114706804149 3.4800282903312398 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "284F5F61-42C3-9F2D-F5A9-C7B09A3A36C6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.49182573 0 ;
	setAttr ".tk[40]" -type "float3" -0.071966797 0.52708685 0.023383431 ;
	setAttr ".tk[41]" -type "float3" -0.061218653 0.52708685 0.044477947 ;
	setAttr ".tk[42]" -type "float3" -9.0206127e-09 0.45656434 -1.3530904e-08 ;
	setAttr ".tk[43]" -type "float3" -0.044477951 0.52708685 0.061218593 ;
	setAttr ".tk[44]" -type "float3" -0.023383435 0.52708685 0.071966849 ;
	setAttr ".tk[45]" -type "float3" -9.0206127e-09 0.52708685 0.075670406 ;
	setAttr ".tk[46]" -type "float3" 0.023383431 0.52708685 0.071966849 ;
	setAttr ".tk[47]" -type "float3" 0.044477902 0.52708685 0.061218519 ;
	setAttr ".tk[48]" -type "float3" 0.061218534 0.52708685 0.044477843 ;
	setAttr ".tk[49]" -type "float3" 0.071966842 0.52708685 0.023383401 ;
	setAttr ".tk[50]" -type "float3" 0.075670414 0.52708685 -1.3530904e-08 ;
	setAttr ".tk[51]" -type "float3" 0.071966842 0.52708685 -0.023383431 ;
	setAttr ".tk[52]" -type "float3" 0.061218526 0.52708685 -0.044477955 ;
	setAttr ".tk[53]" -type "float3" 0.044477843 0.52708685 -0.061218563 ;
	setAttr ".tk[54]" -type "float3" 0.023383424 0.52708685 -0.071966849 ;
	setAttr ".tk[55]" -type "float3" -6.7654513e-09 0.52708685 -0.075670406 ;
	setAttr ".tk[56]" -type "float3" -0.023383414 0.52708685 -0.071966834 ;
	setAttr ".tk[57]" -type "float3" -0.044477902 0.52708685 -0.061218549 ;
	setAttr ".tk[58]" -type "float3" -0.061218519 0.52708685 -0.04447794 ;
	setAttr ".tk[59]" -type "float3" -0.071966842 0.52708685 -0.023383431 ;
	setAttr ".tk[60]" -type "float3" -0.075670414 0.52708685 -1.3530904e-08 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "B517D606-47BF-B63B-A828-228C21022FDE";
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 4.0708213018088788 0 0 0 0 0.41282557127610814 0 0 0 0 3.8813421492068603 0
		 0 9.7848204950618634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8527971e-07 9.8956308 -6.9403808e-07 ;
	setAttr ".rs" 51234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9579571293885141 9.7085953521080679 -3.7737322420162318 ;
	setAttr ".cbx" -type "double3" 3.9579561588290835 10.082665401028857 3.7737308539401115 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "5E6C9B68-489E-4177-58CB-7E8D959855A3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[20:40]" -type "float3"  -0.026368408 0.81535751 0.0085676098
		 -0.02243031 0.81535751 0.016296567 -3.305122e-09 -0.28213182 -4.9576814e-09 -0.016296573
		 0.81535751 0.022430306 -0.0085676182 0.81535751 0.026368404 -3.305122e-09 0.81535751
		 0.027725378 0.0085676108 0.81535751 0.0263684 0.016296567 0.81535751 0.022430299
		 0.022430299 0.81535751 0.01629656 0.026368398 0.81535751 0.0085676052 0.027725372
		 0.81535751 -4.9576814e-09 0.026368398 0.81535751 -0.0085676173 0.022430297 0.81535751
		 -0.016296569 0.01629656 0.81535751 -0.022430304 0.0085676089 0.81535751 -0.026368404
		 -2.4788407e-09 0.81535751 -0.027725378 -0.0085676126 0.81535751 -0.0263684 -0.016296567
		 0.81535751 -0.022430301 -0.022430299 0.81535751 -0.016296569 -0.026368398 0.81535751
		 -0.0085676163 -0.027725372 0.81535751 -4.9576814e-09;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "E7DEFBCE-42DC-B576-AC88-F89FEBAA757C";
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 4.0708213018088788 0 0 0 0 0.41282557127610814 0 0 0 0 3.8813421492068603 0
		 0 9.7848204950618634 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8527971e-07 9.7855654 -6.9403808e-07 ;
	setAttr ".rs" 36544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.070822272368309 9.3719949237857545 -3.8813439999750208 ;
	setAttr ".cbx" -type "double3" 4.0708213018088788 10.199136323595122 3.8813426118989005 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "0B6D55A7-4D8E-172A-7295-6689F285A6D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0036099385 0 ;
createNode polyCone -n "pasted__polyCone2";
	rename -uid "62D008C8-4148-F825-2146-DF82C2F13639";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "69B33F6D-47A8-521E-5406-C6A46456ED37";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.9861395892391371 0.81665701611674968 -0.12388932314233725 0
		 -0.17221055665364873 0.83673626773381071 -0.025254588519013767 0 0.092638547669250587 0.13610836543912372 3.8778485648040655 0
		 -4.2223145084320493 11.102640372450994 -0.12055301636539983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1348019 10.069753 -0.10772 ;
	setAttr ".rs" 52180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.120942066134706 9.2510054170231939 -3.9855697266578947 ;
	setAttr ".cbx" -type "double3" -0.14866169969426046 10.888499701142393 3.7701297180202875 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "EFE96CA6-4E78-E41E-A3B7-79A1BD7BF27E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[1]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[2]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[3]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[4]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[5]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[6]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[7]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[8]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[9]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[10]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[11]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[12]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[13]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[14]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[15]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[16]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[17]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[18]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[19]" -type "float3" -0.029946761 -0.69612837 -0.00549029 ;
	setAttr ".tk[100]" -type "float3" -0.28830463 0.64583689 0.093676038 ;
	setAttr ".tk[101]" -type "float3" -0.2452476 0.64583689 0.17818242 ;
	setAttr ".tk[102]" -type "float3" -3.4817234e-08 0.34411499 -4.3527933e-08 ;
	setAttr ".tk[103]" -type "float3" -0.1781828 0.64583689 0.24524742 ;
	setAttr ".tk[104]" -type "float3" -0.09367618 0.64583689 0.28830463 ;
	setAttr ".tk[105]" -type "float3" -3.4817234e-08 0.64583689 0.30314243 ;
	setAttr ".tk[106]" -type "float3" 0.093676001 0.64583689 0.28830463 ;
	setAttr ".tk[107]" -type "float3" 0.17818253 0.64583689 0.24524736 ;
	setAttr ".tk[108]" -type "float3" 0.24524719 0.64583689 0.17818238 ;
	setAttr ".tk[109]" -type "float3" 0.2883046 0.64583689 0.093675978 ;
	setAttr ".tk[110]" -type "float3" 0.30314222 0.64583689 -4.3527933e-08 ;
	setAttr ".tk[111]" -type "float3" 0.2883046 0.64583689 -0.093676046 ;
	setAttr ".tk[112]" -type "float3" 0.24524716 0.64583689 -0.17818238 ;
	setAttr ".tk[113]" -type "float3" 0.17818247 0.64583689 -0.2452473 ;
	setAttr ".tk[114]" -type "float3" 0.093675956 0.64583689 -0.28830451 ;
	setAttr ".tk[115]" -type "float3" -2.5025425e-08 0.64583689 -0.30314231 ;
	setAttr ".tk[116]" -type "float3" -0.093676105 0.64583689 -0.28830451 ;
	setAttr ".tk[117]" -type "float3" -0.17818256 0.64583689 -0.24524724 ;
	setAttr ".tk[118]" -type "float3" -0.24524727 0.64583689 -0.17818238 ;
	setAttr ".tk[119]" -type "float3" -0.28830475 0.64583689 -0.093676046 ;
	setAttr ".tk[120]" -type "float3" -0.30314234 0.64583689 -4.3527933e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2F895690-4D2A-19FC-151B-D9A68561C980";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.9861395892391371 0.81665701611674968 -0.12388932314233725 0
		 -0.17221055665364873 0.83673626773381071 -0.025254588519013767 0 0.092638547669250587 0.13610836543912372 3.8778485648040655 0
		 -4.2223145084320493 11.102640372450994 -0.12055301636539983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1348019 9.5667505 -0.10771979 ;
	setAttr ".rs" 49748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.761917897681105 8.821746164544475 -3.636299041261255 ;
	setAttr ".cbx" -type "double3" -0.50768558418193255 10.311754305419413 3.420859468858497 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "C5168028-4B7B-DB8F-411E-369774B4FC89";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[121:140]" -type "float3"  -0.11485635 -0.57621491 -0.0045445627
		 -0.11044814 -0.57621491 0.023288032 -0.11044814 -0.57621491 -0.032377139 -0.097654879
		 -0.57621491 -0.057485271 -0.077728935 -0.57621491 -0.077411219 -0.052620813 -0.57621491
		 -0.090204455 -0.024788219 -0.57621491 -0.09461268 0.003044372 -0.57621491 -0.090204455
		 0.028152484 -0.57621491 -0.077411219 0.04807844 -0.57621491 -0.057485286 0.060871713
		 -0.57621491 -0.03237715 0.065279916 -0.57621491 -0.0045445627 0.060871698 -0.57621491
		 0.023288025 0.04807844 -0.57621491 0.048396185 0.028152484 -0.57621491 0.068322137
		 0.0030443738 -0.57621491 0.081115387 -0.02478824 -0.57621491 0.085523605 -0.052620821
		 -0.57621491 0.081115387 -0.077728964 -0.57621491 0.068322144 -0.097654894 -0.57621491
		 0.048396192;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "68206304-4916-F617-C179-A19FB2F5ED6B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.9861395892391371 0.81665701611674968 -0.12388932314233725 0
		 -0.17221055665364873 0.83673626773381071 -0.025254588519013767 0 0.092638547669250587 0.13610836543912372 3.8778485648040655 0
		 -4.2223145084320493 11.102640372450994 -0.12055301636539983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1348014 9.2426271 -0.10771979 ;
	setAttr ".rs" 47498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3609041834024591 8.5799906115294657 -3.2461801783709165 ;
	setAttr ".cbx" -type "double3" -0.90869839479956127 9.9052629439118345 3.0307406012087661 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "F4023A06-4486-D9F6-00B3-73B093A179C4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  -0.11657484 -0.37129906 -0.0029284109
		 -0.11165108 -0.37129906 0.028159315 -0.11165106 -0.37129906 -0.034016114 -0.097361602
		 -0.37129906 -0.062060717 -0.075105242 -0.37129906 -0.084317066 -0.047060654 -0.37129906
		 -0.098606519 -0.015972933 -0.37129906 -0.10353032 0.015114781 -0.37129906 -0.098606527
		 0.043159373 -0.37129906 -0.084317066 0.06541574 -0.37129906 -0.062060758 0.079705216
		 -0.37129906 -0.034016117 0.084628977 -0.37129906 -0.002928409 0.079705201 -0.37129906
		 0.028159294 0.06541574 -0.37129906 0.056203917 0.043159377 -0.37129906 0.078460276
		 0.015114791 -0.37129906 0.092749737 -0.015972933 -0.37129906 0.097673535 -0.047060654
		 -0.37129906 0.092749745 -0.075105287 -0.37129906 0.078460291 -0.097361617 -0.37129906
		 0.056203954;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F2BD7657-49D0-27EA-845B-78A06EC4874A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.9861395892391371 0.81665701611674968 -0.12388932314233725 0
		 -0.17221055665364873 0.83673626773381071 -0.025254588519013767 0 0.092638547669250587 0.13610836543912372 3.8778485648040655 0
		 -4.2223145084320493 11.102640372450994 -0.12055301636539983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1348009 9.0640001 -0.10772009 ;
	setAttr ".rs" 64883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8121866043161825 8.5140694343434919 -2.7123704241304818 ;
	setAttr ".cbx" -type "double3" -1.4574156408016936 9.6139305685911332 2.4969302362471142 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "C32FBDC4-4A3D-79C8-2C77-64BEA3D33A8F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[161:180]" -type "float3"  -0.14645907 -0.20462592 -0.0016138909
		 -0.1397218 -0.20462558 0.040924262 -0.13972169 -0.20462558 -0.044152021 -0.12016903
		 -0.20462561 -0.082526207 -0.089715123 -0.20462561 -0.11298014 -0.051340938 -0.20462558
		 -0.13253276 -0.0088027734 -0.20462561 -0.13927017 0.033735342 -0.20462561 -0.13253279
		 0.072109491 -0.20462561 -0.11298013 0.10256349 -0.20462592 -0.082526252 0.12211622
		 -0.20462561 -0.04415204 0.12885348 -0.20462561 -0.0016138905 0.12211615 -0.20462561
		 0.04092424 0.10256348 -0.20462561 0.079298466 0.072109498 -0.20462558 0.10975242
		 0.033735376 -0.20462526 0.12930514 -0.0088027818 -0.20462558 0.13604245 -0.051340938
		 -0.20462558 0.12930514 -0.089715198 -0.20462558 0.10975251 -0.12016916 -0.20462526
		 0.079298489;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "35B5C8B6-411D-60F2-2D80-A080DC00D388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 -19.1009627445391 4.0644506013104982 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -19.053420066833496 7.9135863780975342 -2.0861625671386719e-07 ;
	setAttr ".ps" -type "double2" 180 9.1266236305236816 ;
	setAttr ".r" 1.9970517754554749;
createNode polyTweak -n "polyTweak14";
	rename -uid "4A017E54-4858-7EC1-C79A-66A1A5BFC579";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[0]" -type "float3" -0.095555417 0 0.040856637 ;
	setAttr ".tk[1]" -type "float3" -0.081284285 0 0.077713959 ;
	setAttr ".tk[2]" -type "float3" -0.059056506 0 0.1069641 ;
	setAttr ".tk[3]" -type "float3" -0.03104784 0 0.12574381 ;
	setAttr ".tk[4]" -type "float3" -1.796594e-08 0 0.13221487 ;
	setAttr ".tk[5]" -type "float3" 0.031047806 0 0.12574381 ;
	setAttr ".tk[6]" -type "float3" 0.059056442 0 0.10696409 ;
	setAttr ".tk[7]" -type "float3" 0.081284218 0 0.077713929 ;
	setAttr ".tk[8]" -type "float3" 0.09555532 0 0.040856615 ;
	setAttr ".tk[9]" -type "float3" 0.10047282 0 -2.364186e-08 ;
	setAttr ".tk[10]" -type "float3" 0.09555532 0 -0.040856659 ;
	setAttr ".tk[11]" -type "float3" 0.081284218 0 -0.077713981 ;
	setAttr ".tk[12]" -type "float3" 0.059056439 0 -0.10696409 ;
	setAttr ".tk[13]" -type "float3" 0.031047801 0 -0.12574382 ;
	setAttr ".tk[14]" -type "float3" -1.4971615e-08 0 -0.13221487 ;
	setAttr ".tk[15]" -type "float3" -0.031047825 0 -0.12574381 ;
	setAttr ".tk[16]" -type "float3" -0.059056457 0 -0.10696409 ;
	setAttr ".tk[17]" -type "float3" -0.08128424 0 -0.077713959 ;
	setAttr ".tk[18]" -type "float3" -0.095555335 0 -0.040856659 ;
	setAttr ".tk[19]" -type "float3" -0.10047283 0 -2.364186e-08 ;
	setAttr ".tk[20]" -type "float3" -0.09555541 0 0.040856637 ;
	setAttr ".tk[21]" -type "float3" -0.081284285 0 0.077713959 ;
	setAttr ".tk[22]" -type "float3" -0.059056506 0 0.1069641 ;
	setAttr ".tk[23]" -type "float3" -0.031047836 0 0.12574381 ;
	setAttr ".tk[24]" -type "float3" -9.3572599e-09 0 0.13221487 ;
	setAttr ".tk[25]" -type "float3" 0.03104781 0 0.12574381 ;
	setAttr ".tk[26]" -type "float3" 0.059056457 0 0.10696409 ;
	setAttr ".tk[27]" -type "float3" 0.081284225 0 0.077713929 ;
	setAttr ".tk[28]" -type "float3" 0.095555335 0 0.040856615 ;
	setAttr ".tk[29]" -type "float3" 0.10047283 0 -2.364186e-08 ;
	setAttr ".tk[30]" -type "float3" 0.095555335 0 -0.040856659 ;
	setAttr ".tk[31]" -type "float3" 0.081284218 0 -0.077713981 ;
	setAttr ".tk[32]" -type "float3" 0.059056442 0 -0.10696409 ;
	setAttr ".tk[33]" -type "float3" 0.031047806 0 -0.12574382 ;
	setAttr ".tk[34]" -type "float3" -6.3629364e-09 0 -0.13221487 ;
	setAttr ".tk[35]" -type "float3" -0.03104781 0 -0.12574381 ;
	setAttr ".tk[36]" -type "float3" -0.059056457 0 -0.10696409 ;
	setAttr ".tk[37]" -type "float3" -0.081284225 0 -0.077713959 ;
	setAttr ".tk[38]" -type "float3" -0.095555335 0 -0.040856659 ;
	setAttr ".tk[39]" -type "float3" -0.10047282 0 -2.364186e-08 ;
	setAttr ".tk[40]" -type "float3" -1.796594e-08 0 -2.364186e-08 ;
	setAttr ".tk[41]" -type "float3" -0.079596236 0 0.04694882 ;
	setAttr ".tk[42]" -type "float3" -0.067708604 0 0.089301959 ;
	setAttr ".tk[43]" -type "float3" -0.049193196 0 0.12291366 ;
	setAttr ".tk[44]" -type "float3" -0.025862399 0 0.14449362 ;
	setAttr ".tk[45]" -type "float3" -1.339956e-08 0 0.15192963 ;
	setAttr ".tk[46]" -type "float3" 0.025862373 0 0.14449362 ;
	setAttr ".tk[47]" -type "float3" 0.049193148 0 0.12291364 ;
	setAttr ".tk[48]" -type "float3" 0.067708559 0 0.089301936 ;
	setAttr ".tk[49]" -type "float3" 0.079596192 0 0.046948805 ;
	setAttr ".tk[50]" -type "float3" 0.083692387 0 -2.2291786e-08 ;
	setAttr ".tk[51]" -type "float3" 0.079596192 0 -0.046948861 ;
	setAttr ".tk[52]" -type "float3" 0.067708552 0 -0.089301959 ;
	setAttr ".tk[53]" -type "float3" 0.049193144 0 -0.12291364 ;
	setAttr ".tk[54]" -type "float3" 0.025862366 0 -0.14449362 ;
	setAttr ".tk[55]" -type "float3" -1.0770501e-08 0 -0.15192963 ;
	setAttr ".tk[56]" -type "float3" -0.025862379 0 -0.14449361 ;
	setAttr ".tk[57]" -type "float3" -0.049193148 0 -0.12291364 ;
	setAttr ".tk[58]" -type "float3" -0.067708582 0 -0.089301959 ;
	setAttr ".tk[59]" -type "float3" -0.079596192 0 -0.04694882 ;
	setAttr ".tk[60]" -type "float3" -0.083692387 0 -2.2291786e-08 ;
	setAttr ".tk[61]" -type "float3" -0.043949977 0 0.029081428 ;
	setAttr ".tk[62]" -type "float3" -0.037386108 0 0.055316195 ;
	setAttr ".tk[63]" -type "float3" -0.027162591 0 0.076136217 ;
	setAttr ".tk[64]" -type "float3" -0.014280223 0 0.089503497 ;
	setAttr ".tk[65]" -type "float3" -8.3264391e-09 0 0.094109535 ;
	setAttr ".tk[66]" -type "float3" 0.014280209 0 0.089503497 ;
	setAttr ".tk[67]" -type "float3" 0.027162574 0 0.076136202 ;
	setAttr ".tk[68]" -type "float3" 0.037386082 0 0.055316187 ;
	setAttr ".tk[69]" -type "float3" 0.043949947 0 0.029081404 ;
	setAttr ".tk[70]" -type "float3" 0.046211734 0 -1.4635147e-08 ;
	setAttr ".tk[71]" -type "float3" 0.043949947 0 -0.029081445 ;
	setAttr ".tk[72]" -type "float3" 0.037386082 0 -0.055316202 ;
	setAttr ".tk[73]" -type "float3" 0.027162571 0 -0.076136217 ;
	setAttr ".tk[74]" -type "float3" 0.014280205 0 -0.089503497 ;
	setAttr ".tk[75]" -type "float3" -5.6122285e-09 0 -0.094109543 ;
	setAttr ".tk[76]" -type "float3" -0.01428022 0 -0.089503497 ;
	setAttr ".tk[77]" -type "float3" -0.027162574 0 -0.076136209 ;
	setAttr ".tk[78]" -type "float3" -0.03738609 0 -0.055316202 ;
	setAttr ".tk[79]" -type "float3" -0.043949947 0 -0.029081441 ;
	setAttr ".tk[80]" -type "float3" -0.046211734 0 -1.4635147e-08 ;
	setAttr ".tk[121]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[124]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[125]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[126]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[131]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[135]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[136]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[138]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[139]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[140]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[141]" -type "float3" 0 1.235394 0 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "BAC305DD-4C70-E3E7-5224-B195A6AED36B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.3045817397435982 0.16411951595805846 -0.065735530784890472 0
		 -0.12915712407368149 0.22275999129383042 -0.042285192976882713 0 0.035242623242040569 0.097764044627234065 0.40737857993637538 0
		 -19.702302789831574 5.0353627382113224 -4.4045234044211093e-07 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -19.447586059570312 4.8696968555450439 -0.085530364885926247 ;
	setAttr ".ps" -type "double2" 180 0.11418771743774414 ;
	setAttr ".r" 0.25563020631670952;
createNode polyTweak -n "polyTweak15";
	rename -uid "19947F86-4163-4884-B1DB-97800A23E56F";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[0]" -type "float3" -0.095555417 0 0.040856637 ;
	setAttr ".tk[1]" -type "float3" -0.081284285 0 0.077713959 ;
	setAttr ".tk[2]" -type "float3" -0.059056506 0 0.1069641 ;
	setAttr ".tk[3]" -type "float3" -0.03104784 0 0.12574381 ;
	setAttr ".tk[4]" -type "float3" -1.796594e-08 0 0.13221487 ;
	setAttr ".tk[5]" -type "float3" 0.031047806 0 0.12574381 ;
	setAttr ".tk[6]" -type "float3" 0.059056442 0 0.10696409 ;
	setAttr ".tk[7]" -type "float3" 0.081284218 0 0.077713929 ;
	setAttr ".tk[8]" -type "float3" 0.09555532 0 0.040856615 ;
	setAttr ".tk[9]" -type "float3" 0.10047282 0 -2.364186e-08 ;
	setAttr ".tk[10]" -type "float3" 0.09555532 0 -0.040856659 ;
	setAttr ".tk[11]" -type "float3" 0.081284218 0 -0.077713981 ;
	setAttr ".tk[12]" -type "float3" 0.059056439 0 -0.10696409 ;
	setAttr ".tk[13]" -type "float3" 0.031047801 0 -0.12574382 ;
	setAttr ".tk[14]" -type "float3" -1.4971615e-08 0 -0.13221487 ;
	setAttr ".tk[15]" -type "float3" -0.031047825 0 -0.12574381 ;
	setAttr ".tk[16]" -type "float3" -0.059056457 0 -0.10696409 ;
	setAttr ".tk[17]" -type "float3" -0.08128424 0 -0.077713959 ;
	setAttr ".tk[18]" -type "float3" -0.095555335 0 -0.040856659 ;
	setAttr ".tk[19]" -type "float3" -0.10047283 0 -2.364186e-08 ;
	setAttr ".tk[20]" -type "float3" -0.09555541 0 0.040856637 ;
	setAttr ".tk[21]" -type "float3" -0.081284285 0 0.077713959 ;
	setAttr ".tk[22]" -type "float3" -0.059056506 0 0.1069641 ;
	setAttr ".tk[23]" -type "float3" -0.031047836 0 0.12574381 ;
	setAttr ".tk[24]" -type "float3" -9.3572599e-09 0 0.13221487 ;
	setAttr ".tk[25]" -type "float3" 0.03104781 0 0.12574381 ;
	setAttr ".tk[26]" -type "float3" 0.059056457 0 0.10696409 ;
	setAttr ".tk[27]" -type "float3" 0.081284225 0 0.077713929 ;
	setAttr ".tk[28]" -type "float3" 0.095555335 0 0.040856615 ;
	setAttr ".tk[29]" -type "float3" 0.10047283 0 -2.364186e-08 ;
	setAttr ".tk[30]" -type "float3" 0.095555335 0 -0.040856659 ;
	setAttr ".tk[31]" -type "float3" 0.081284218 0 -0.077713981 ;
	setAttr ".tk[32]" -type "float3" 0.059056442 0 -0.10696409 ;
	setAttr ".tk[33]" -type "float3" 0.031047806 0 -0.12574382 ;
	setAttr ".tk[34]" -type "float3" -6.3629364e-09 0 -0.13221487 ;
	setAttr ".tk[35]" -type "float3" -0.03104781 0 -0.12574381 ;
	setAttr ".tk[36]" -type "float3" -0.059056457 0 -0.10696409 ;
	setAttr ".tk[37]" -type "float3" -0.081284225 0 -0.077713959 ;
	setAttr ".tk[38]" -type "float3" -0.095555335 0 -0.040856659 ;
	setAttr ".tk[39]" -type "float3" -0.10047282 0 -2.364186e-08 ;
	setAttr ".tk[40]" -type "float3" -1.796594e-08 0 -2.364186e-08 ;
	setAttr ".tk[41]" -type "float3" -0.84695232 1.3593135 0.064220853 ;
	setAttr ".tk[42]" -type "float3" -0.83506465 1.3593135 0.10657401 ;
	setAttr ".tk[43]" -type "float3" -0.8165493 1.3593135 0.14018574 ;
	setAttr ".tk[44]" -type "float3" -0.79321849 1.3593135 0.16176572 ;
	setAttr ".tk[45]" -type "float3" -0.76735604 1.3593135 0.16920178 ;
	setAttr ".tk[46]" -type "float3" -0.7414937 1.3593135 0.16176572 ;
	setAttr ".tk[47]" -type "float3" -0.71816301 1.3593135 0.14018574 ;
	setAttr ".tk[48]" -type "float3" -0.69964767 1.3593135 0.10657398 ;
	setAttr ".tk[49]" -type "float3" -0.68776 1.3593135 0.064220853 ;
	setAttr ".tk[50]" -type "float3" -0.68366385 1.3593135 0.01727202 ;
	setAttr ".tk[51]" -type "float3" -0.68776 1.3593135 -0.02967681 ;
	setAttr ".tk[52]" -type "float3" -0.69964767 1.3593135 -0.072029896 ;
	setAttr ".tk[53]" -type "float3" -0.71816301 1.3593135 -0.10564161 ;
	setAttr ".tk[54]" -type "float3" -0.7414937 1.3593135 -0.12722155 ;
	setAttr ".tk[55]" -type "float3" -0.76735604 1.3593135 -0.13465755 ;
	setAttr ".tk[56]" -type "float3" -0.79321849 1.3593135 -0.12722154 ;
	setAttr ".tk[57]" -type "float3" -0.81654918 1.3593135 -0.10564161 ;
	setAttr ".tk[58]" -type "float3" -0.83506465 1.3593135 -0.072029896 ;
	setAttr ".tk[59]" -type "float3" -0.8469522 1.3593135 -0.029676773 ;
	setAttr ".tk[60]" -type "float3" -0.85104847 1.3593135 0.01727202 ;
	setAttr ".tk[61]" -type "float3" -1.8056618 2.1273413 -0.034378063 ;
	setAttr ".tk[62]" -type "float3" -1.799098 2.1273413 -0.0081433188 ;
	setAttr ".tk[63]" -type "float3" -1.7888744 2.1273413 0.012676703 ;
	setAttr ".tk[64]" -type "float3" -1.775992 2.1273413 0.026043983 ;
	setAttr ".tk[65]" -type "float3" -1.761712 2.1273413 0.030650018 ;
	setAttr ".tk[66]" -type "float3" -1.7474318 2.1273413 0.026043983 ;
	setAttr ".tk[67]" -type "float3" -1.7345494 2.1273413 0.012676688 ;
	setAttr ".tk[68]" -type "float3" -1.7243259 2.1273413 -0.0081433263 ;
	setAttr ".tk[69]" -type "float3" -1.7177621 2.1273413 -0.034378093 ;
	setAttr ".tk[70]" -type "float3" -1.7155002 2.1273413 -0.063459486 ;
	setAttr ".tk[71]" -type "float3" -1.7177621 2.1273413 -0.092540987 ;
	setAttr ".tk[72]" -type "float3" -1.7243259 2.1273413 -0.11877573 ;
	setAttr ".tk[73]" -type "float3" -1.7345494 2.1273413 -0.13959572 ;
	setAttr ".tk[74]" -type "float3" -1.7474318 2.1273413 -0.15296289 ;
	setAttr ".tk[75]" -type "float3" -1.761712 2.1273413 -0.15756895 ;
	setAttr ".tk[76]" -type "float3" -1.775992 2.1273413 -0.15296289 ;
	setAttr ".tk[77]" -type "float3" -1.7888744 2.1273413 -0.1395957 ;
	setAttr ".tk[78]" -type "float3" -1.7990979 2.1273413 -0.11877573 ;
	setAttr ".tk[79]" -type "float3" -1.8056617 2.1273413 -0.092540972 ;
	setAttr ".tk[80]" -type "float3" -1.8079236 2.1273413 -0.063459486 ;
	setAttr ".tk[81]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[82]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[83]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[84]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[85]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[86]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[87]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[88]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[89]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[90]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[91]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[92]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[93]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[94]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[95]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[96]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[97]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[98]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[99]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[100]" -type "float3" -0.99435556 0.76802754 -0.080731533 ;
	setAttr ".tk[121]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[124]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[125]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[126]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[131]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[135]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[136]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[138]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[139]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[140]" -type "float3" 0 1.235394 0 ;
	setAttr ".tk[141]" -type "float3" 0 1.235394 0 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "1FC9F1BA-4278-DA09-41E9-3AA53737432F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 1.6997581333936336 0.34823652665971522 -0.052828527435491816 0
		 -0.10755918760916049 0.52260834033290859 -0.015773498891661582 0 0.04716237633937008 0.069292903605257833 1.9742165437798793 0
		 -2.4914551243925125 2.6927446661961061 0.13327661160628329 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.8318429589271545 5.4239264726638794 0.13327622413635254 ;
	setAttr ".ps" -type "double2" 180 7.1405770778656006 ;
	setAttr ".r" 3.953851580619812;
createNode polyTweak -n "polyTweak16";
	rename -uid "BEF0D227-41D7-756D-5705-D5A3871B4FD8";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  -0.095555417 0 0.040856637
		 -0.081284285 0 0.077713959 -0.059056506 0 0.1069641 -0.03104784 0 0.12574381 -1.796594e-08
		 0 0.13221487 0.031047806 0 0.12574381 0.059056442 0 0.10696409 0.081284218 0 0.077713929
		 0.09555532 0 0.040856615 0.10047282 0 -2.364186e-08 0.09555532 0 -0.040856659 0.081284218
		 0 -0.077713981 0.059056439 0 -0.10696409 0.031047801 0 -0.12574382 -1.4971615e-08
		 0 -0.13221487 -0.031047825 0 -0.12574381 -0.059056457 0 -0.10696409 -0.08128424 0
		 -0.077713959 -0.095555335 0 -0.040856659 -0.10047283 0 -2.364186e-08 -0.09555541
		 0 0.040856637 -0.081284285 0 0.077713959 -0.059056506 0 0.1069641 -0.031047836 0
		 0.12574381 -9.3572599e-09 0 0.13221487 0.03104781 0 0.12574381 0.059056457 0 0.10696409
		 0.081284225 0 0.077713929 0.095555335 0 0.040856615 0.10047283 0 -2.364186e-08 0.095555335
		 0 -0.040856659 0.081284218 0 -0.077713981 0.059056442 0 -0.10696409 0.031047806 0
		 -0.12574382 -6.3629364e-09 0 -0.13221487 -0.03104781 0 -0.12574381 -0.059056457 0
		 -0.10696409 -0.081284225 0 -0.077713959 -0.095555335 0 -0.040856659 -0.10047282 0
		 -2.364186e-08 -1.796594e-08 0 -2.364186e-08 -0.25699258 0.11871053 0.043150298 -0.24510494
		 0.11871053 0.085503444 -0.22658953 0.11871053 0.11911514 -0.20325874 0.11871053 0.1406951
		 -0.17739636 0.11871053 0.1481311 -0.15153396 0.11871053 0.1406951 -0.12820321 0.11871053
		 0.11911513 -0.10968778 0.11871053 0.085503422 -0.097800151 0.11871053 0.043150283
		 -0.093703955 0.11871053 -0.003798546 -0.097800151 0.11871053 -0.050747383 -0.10968779
		 0.11871053 -0.093100473 -0.12820321 0.11871053 -0.12671217 -0.15153396 0.11871053
		 -0.14829215 -0.17739636 0.11871053 -0.15572816 -0.20325874 0.11871053 -0.14829214
		 -0.2265895 0.11871053 -0.12671217 -0.24510491 0.11871053 -0.093100473 -0.25699252
		 0.11871053 -0.050747342 -0.26108873 0.11871053 -0.003798546 -0.12460458 -2.35779381
		 -0.016192092 -0.11804068 -2.35779381 0.010042669 -0.10781717 -2.35779381 0.030862678
		 -0.094934821 -2.35779381 0.044229962 -0.080654502 -2.35779381 0.048836011 -0.066374302
		 -2.35779381 0.044229962 -0.05349195 -2.35779381 0.030862663 -0.043268442 -2.35779381
		 0.010042662 -0.0367046 -2.35779381 -0.016192114 -0.034442782 -2.35779381 -0.045273542
		 -0.0367046 -2.35779381 -0.074354976 -0.043268442 -2.35779381 -0.10058972 -0.05349195
		 -2.35779381 -0.12140973 -0.066374302 -2.35779381 -0.13477699 -0.080654502 -2.35779381
		 -0.13938305 -0.094934821 -2.35779381 -0.13477699 -0.10781717 -2.35779381 -0.12140971
		 -0.11804068 -2.35779381 -0.10058972 -0.12460452 -2.35779381 -0.074354976 -0.12686634
		 -2.35779381 -0.045273542 0.2398321 -2.57225752 -0.038411058 0.2398321 -2.57225752
		 -0.038411058 0.2398321 -2.57225752 -0.038411058 0.2398321 -2.57225752 -0.038411058
		 0.2398321 -2.57225752 -0.038411058 0.2398321 -2.57225752 -0.038411058 0.2398321 -2.57225752
		 -0.038411058 0.2398321 -2.57225752 -0.038411058 0.2398321 -2.57225752 -0.038411058
		 0.2398321 -2.57225752 -0.038411058 0.2398321 -2.57225752 -0.038411058 0.2398321 -2.57225752
		 -0.038411058 0.2398321 -2.57225752 -0.038411058 0.2398321 -2.57225752 -0.038411058
		 0.2398321 -2.57225752 -0.038411058 0.2398321 -2.57225752 -0.038411058 0.2398321 -2.57225752
		 -0.038411058 0.2398321 -2.57225752 -0.038411058 0.2398321 -2.57225752 -0.038411058
		 0.2398321 -2.57225752 -0.038411058 -0.080654502 -2.35779381 -0.045273528 -0.080654502
		 -2.35779381 -0.045273528 -0.080654502 -2.35779381 -0.045273528 -0.080654502 -2.35779381
		 -0.045273528 -0.080654502 -2.35779381 -0.045273528 -0.080654502 -2.35779381 -0.045273528
		 -0.080654502 -2.35779381 -0.045273528 -0.080654502 -2.35779381 -0.045273528 -0.080654502
		 -2.35779381 -0.045273528 -0.080654502 -2.35779381 -0.045273528 -0.080654502 -2.35779381
		 -0.045273528 -0.080654502 -2.35779381 -0.045273528 -0.080654502 -2.35779381 -0.045273528
		 -0.080654502 -2.35779381 -0.045273528 -0.080654502 -2.35779381 -0.045273528 -0.080654502
		 -2.35779381 -0.045273528 -0.080654502 -2.35779381 -0.045273528 -0.080654502 -2.35779381
		 -0.045273528 -0.080654502 -2.35779381 -0.045273528 -0.080654502 -2.35779381 -0.045273528
		 0 1.235394 0 0 1.235394 0 0 1.235394 0 0 1.235394 0 0 1.235394 0 0 1.235394 0 0 1.235394
		 0 0 1.235394 0 0 1.235394 0 0 1.235394 0 0 1.235394 0 0 1.235394 0 0 1.235394 0 0
		 1.235394 0 0 1.235394 0 0 1.235394 0 0 1.235394 0 0 1.235394 0 0 1.235394 0 0 1.235394
		 0 0 1.235394 0;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "4B2AE396-4C7A-92DA-5E94-D4ADF16CF074";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.3045817397435982 0.16411951595805846 -0.065735530784890472 0
		 -0.12915712407368149 0.22275999129383042 -0.042285192976882713 0 0.035242623242040569 0.097764044627234065 0.40737857993637538 0
		 -19.702302789831574 5.0353627382113224 -4.4045234044211093e-07 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -20.355525970458984 6.1932477951049805 -0.16438059508800507 ;
	setAttr ".ps" -type "double2" 180 3.0998935699462891 ;
	setAttr ".r" 2.1127243041992188;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "9D6E7BD5-44C3-2B23-424A-B9A82F4332AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 -19.1009627445391 4.0644506013104982 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -19.053421974182129 7.9135863780975342 -2.0861625671386719e-07 ;
	setAttr ".ps" -type "double2" 180 9.1266236305236816 ;
	setAttr ".r" 1.9970517754554749;
createNode polySphProj -n "polySphProj1";
	rename -uid "656E58E9-45AA-89A8-9AA2-4DBAD828DF56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" 3.9861395892391371 0.81665701611674968 -0.12388932314233725 0
		 -0.17221055665364873 0.83673626773381071 -0.025254588519013767 0 0.092638547669250587 0.13610836543912372 3.8778485648040655 0
		 -4.2223145084320493 11.102640372450994 -0.12055301636539983 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.1348013877868652 10.820880889892578 -0.1077195405960083 ;
	setAttr ".r" 7.9722795486450195;
createNode polyTweak -n "polyTweak17";
	rename -uid "73A3D512-486D-A498-1DEE-8CBC43328264";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[181:200]" -type "float3"  -0.57118082 -0.84000117 -0.0066251326
		 -0.54499418 -0.84000039 0.15871286 -0.54499388 -0.84000039 -0.17196305 -0.46899611
		 -0.84000123 -0.32111642 -0.35062745 -0.84000123 -0.4394854 -0.20147395 -0.84000123
		 -0.51548284 -0.036135901 -0.84000123 -0.54167002 0.12920193 -0.84000123 -0.51548302
		 0.27835512 -0.84000117 -0.43948534 0.39672452 -0.84000117 -0.32111645 0.47272205
		 -0.84000117 -0.1719631 0.49890867 -0.84000117 -0.0066251326 0.47272205 -0.8400017
		 0.15871285 0.3967244 -0.84000117 0.30786639 0.27835524 -0.84000123 0.42623547 0.12920199
		 -0.84000039 0.50223303 -0.03613602 -0.84000123 0.52841985 -0.20147395 -0.84000039
		 0.50223297 -0.35062748 -0.84000123 0.42623553 -0.46899647 -0.84000039 0.30786642;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "4C87E9C1-4241-6D72-C1F9-F984EEC2DABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:120]";
	setAttr ".ix" -type "matrix" 4.0708213018088788 0 0 0 0 0.41282557127610814 0 0 0 0 3.8813421492068603 0
		 -19.1009627445391 12.654366170013041 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -19.100963592529297 13.121852397918701 -7.152557373046875e-07 ;
	setAttr ".ps" -type "double2" 180 1.3545465469360352 ;
	setAttr ".r" 8.1416435241699219;
createNode polyTweak -n "polyTweak18";
	rename -uid "10F0D5A9-46E1-C691-69F1-098E58F611B5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[100:120]" -type "float3"  -0.28830463 0.64583689 0.093676038
		 -0.2452476 0.64583689 0.17818242 -3.4817234e-08 0.34411499 -4.3527933e-08 -0.1781828
		 0.64583689 0.24524742 -0.09367618 0.64583689 0.28830463 -3.4817234e-08 0.64583689
		 0.30314243 0.093676001 0.64583689 0.28830463 0.17818253 0.64583689 0.24524736 0.24524719
		 0.64583689 0.17818238 0.2883046 0.64583689 0.093675978 0.30314222 0.64583689 -4.3527933e-08
		 0.2883046 0.64583689 -0.093676046 0.24524716 0.64583689 -0.17818238 0.17818247 0.64583689
		 -0.2452473 0.093675956 0.64583689 -0.28830451 -2.5025425e-08 0.64583689 -0.30314231
		 -0.093676105 0.64583689 -0.28830451 -0.17818256 0.64583689 -0.24524724 -0.24524727
		 0.64583689 -0.17818238 -0.28830475 0.64583689 -0.093676046 -0.30314234 0.64583689
		 -4.3527933e-08;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "294B9CB1-4D3D-0EAF-D802-D285D7DC1C86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 65.112301624231222 0 0 0 0 37.155322114208118 0 0 0 0 37.155322114208118 0
		 0 2.9287455673271303 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.36821556091308594 3.3026218414306641 -2.3680286407470703 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.891380310058594 5.6709117889404297 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "6ECCD2EB-4F9A-896B-8EA2-938095ABBF89";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[0]" -type "float3" -0.019644376 0.049766771 0 ;
	setAttr ".tk[1]" -type "float3" -0.028916823 0.075315721 0 ;
	setAttr ".tk[2]" -type "float3" -0.009272445 0.025548941 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.031404316 0 ;
	setAttr ".tk[4]" -type "float3" -0.010243699 -0.031404316 0 ;
	setAttr ".tk[5]" -type "float3" -0.010243699 0.024901628 0 ;
	setAttr ".tk[6]" -type "float3" -0.010243699 -0.0037537781 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.066251062 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.020755354 0 ;
	setAttr ".tk[9]" -type "float3" 0.0083342465 0.083672658 0 ;
	setAttr ".tk[10]" -type "float3" 0.0083342465 0.025321657 0 ;
	setAttr ".tk[11]" -type "float3" -0.019644376 0.049766771 0 ;
	setAttr ".tk[12]" -type "float3" -0.028916823 0.075315721 0 ;
	setAttr ".tk[13]" -type "float3" -0.009272445 0.025548941 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.031404316 0 ;
	setAttr ".tk[15]" -type "float3" -0.010243699 -0.031404316 0 ;
	setAttr ".tk[16]" -type "float3" -0.010243699 0.024901628 0 ;
	setAttr ".tk[17]" -type "float3" -0.010243699 -0.0037537781 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.066251062 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.020755354 0 ;
	setAttr ".tk[20]" -type "float3" 0.0083342465 0.083672658 0 ;
	setAttr ".tk[21]" -type "float3" 0.0083342465 0.025321657 0 ;
	setAttr ".tk[22]" -type "float3" -0.019644376 0.049766771 0 ;
	setAttr ".tk[23]" -type "float3" -0.028916823 0.075315721 0 ;
	setAttr ".tk[24]" -type "float3" -0.009272445 0.025548941 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.031404316 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.031404316 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.024901628 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0037537781 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.066251062 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.020755354 0 ;
	setAttr ".tk[31]" -type "float3" 0.0083342465 0.083672658 0 ;
	setAttr ".tk[32]" -type "float3" 0.0083342465 0.025321657 0 ;
	setAttr ".tk[33]" -type "float3" -0.019644376 0.049766771 0 ;
	setAttr ".tk[34]" -type "float3" -0.019644376 0.075315721 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.025548941 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.031404316 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.031404316 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.024901628 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0037537781 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.066251062 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.020755354 0 ;
	setAttr ".tk[42]" -type "float3" 0.0083342465 0.083672658 0 ;
	setAttr ".tk[43]" -type "float3" 0.0083342465 0.025321657 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.025548941 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.025548941 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.031404316 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.031404316 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.024901628 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0037537781 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.028655412 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.058350999 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.058350999 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.025548941 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.025548941 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.051160518 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.051160518 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.028655412 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.028655412 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.058350999 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.058350999 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.025548941 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.025548941 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.051160518 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.051160518 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.028655412 0 ;
	setAttr ".tk[73]" -type "float3" 0.0065138144 -0.0037804672 0 ;
	setAttr ".tk[74]" -type "float3" 0.0065138144 0.083225921 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.058350999 0 ;
	setAttr ".tk[77]" -type "float3" -0.014782428 0.017555509 0 ;
	setAttr ".tk[78]" -type "float3" -0.014782428 0.043104444 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.025548941 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.02787099 -0.12746641 ;
	setAttr ".tk[81]" -type "float3" 0 -0.02787099 -0.12746641 ;
	setAttr ".tk[83]" -type "float3" 0 -0.028655412 0 ;
	setAttr ".tk[84]" -type "float3" 0.0065138144 -0.0037804672 0 ;
	setAttr ".tk[85]" -type "float3" 0.0065138144 0.083225921 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.086376108 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.028025106 0 ;
	setAttr ".tk[88]" -type "float3" -0.014782428 0.017555509 0 ;
	setAttr ".tk[89]" -type "float3" -0.014782428 0.043104444 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.025548941 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.02787099 -0.12746641 ;
	setAttr ".tk[92]" -type "float3" 0 -0.02787099 -0.12746641 ;
	setAttr ".tk[94]" -type "float3" 0 -0.028655412 0 ;
	setAttr ".tk[95]" -type "float3" 0.0065138144 -0.0037804672 0 ;
	setAttr ".tk[96]" -type "float3" 0.0065138144 0.083225921 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.086376108 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.028025106 0 ;
	setAttr ".tk[99]" -type "float3" -0.014782428 0.017555509 0 ;
	setAttr ".tk[100]" -type "float3" -0.014782428 0.043104444 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.025548941 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.02787099 -0.12746641 ;
	setAttr ".tk[103]" -type "float3" 0 -0.02787099 -0.12746641 ;
	setAttr ".tk[105]" -type "float3" 0 -0.028655412 0 ;
	setAttr ".tk[106]" -type "float3" 0.0065138144 -0.0037804672 0 ;
	setAttr ".tk[107]" -type "float3" 0.0065138144 0.083225921 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.086376108 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.028025106 0 ;
	setAttr ".tk[110]" -type "float3" -0.014782428 0.017555509 0 ;
	setAttr ".tk[111]" -type "float3" -0.014782428 0.043104444 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.025548941 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.02787099 -0.12746641 ;
	setAttr ".tk[114]" -type "float3" 0 -0.02787099 -0.12746641 ;
	setAttr ".tk[116]" -type "float3" 0 -0.028655412 0 ;
	setAttr ".tk[117]" -type "float3" 0.0065138144 -0.0037804672 0 ;
	setAttr ".tk[118]" -type "float3" 0.0065138144 0.083225921 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.086376108 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.028025106 0 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "546B6B79-4B9B-6AD7-1502-94AF32FF12E5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "749B8E42-488D-60D4-060C-629C7F3F76B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 11.565715508119562 0 0 0 0 59.52548678231252 0 0 0 0 11.565715508119562 0
		 30.824744564862417 57.726611582850801 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 30.824743270874023 57.726612091064453 -2.384185791015625e-06 ;
	setAttr ".ps" -type "double2" 180 119.05097198486328 ;
	setAttr ".r" 23.131438255310059;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A80EB6E3-45D5-4131-EFFC-98BF81AC02D9";
	setAttr ".txf" -type "matrix" 0.20299252918713837 0.10937962223651468 -0.043810313982436885 0
		 -1.1740311944696145 2.0248761385360421 -0.38437009166220515 0 0.023582744856846697 0.065419208575460824 0.2725990356848309 0
		 -44.743175491749966 5.4603080417988537 1.4489013426514458e-22 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "85749C89-41F4-738F-4991-59A1DA1C45EE";
	setAttr ".txf" -type "matrix" 4.0708213018088788 0 0 0 0 0.85464720897299584 0 0
		 0 0 3.8813421492068603 0 -19.1009627445391 12.654366170013041 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "5CD73E91-4482-F38B-F521-0FB7222C32E0";
	setAttr ".txf" -type "matrix" 1.7358678647434067 0 0 0 0 0.53379514749756296 0 0
		 0 0 1.9759951310583221 0 -19.1009627445391 4.0644506013104982 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "28C2F4C2-4CAB-9F05-4899-4C9AE8A0B4AD";
	setAttr ".txf" -type "matrix" 4.0708213018088788 0 0 0 0 0.41282557127610814 0 0
		 0 0 3.8813421492068603 0 -19.1009627445391 12.654366170013041 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "15EADC37-4481-833C-1CD2-9B8B9D1D81B9";
	setAttr ".txf" -type "matrix" 0.83360892743006054 0.44917825271898415 -0.17991139376171361 0
		 -0.35348977834209067 0.60967120869787006 -0.11573022858594793 0 0.096455438810450378 0.26757014537883533 1.1149533171772512 0
		 -38.809148940246502 4.0647324220431171 1.4489013426514458e-22 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "E4428DD4-4F1E-F70D-C2C5-41B64AF29E30";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[100:120]" -type "float3"  -0.26829183 0.63536644 0.087173335
		 -0.22822291 0.63536644 0.16581346 -2.3387193e-08 0.35458866 -5.0443138e-08 -0.16581358
		 0.63536644 0.2282227 -0.087173469 0.63536644 0.26829174 -2.3387193e-08 0.63536644
		 0.28209856 0.08717338 0.63536644 0.26829174 0.16581351 0.63536644 0.22822264 0.22822261
		 0.63536644 0.16581343 0.26829174 0.63536644 0.087173276 0.28209853 0.63536644 -5.0443138e-08
		 0.26829174 0.63536644 -0.08717344 0.22822258 0.63536644 -0.16581351 0.16581346 0.63536644
		 -0.2282227 0.087173335 0.63536644 -0.26829174 -1.4979999e-08 0.63536644 -0.28209856
		 -0.087173395 0.63536644 -0.26829174 -0.16581345 0.63536644 -0.22822264 -0.22822258
		 0.63536644 -0.16581349 -0.26829171 0.63536644 -0.08717344 -0.28209853 0.63536644
		 -5.0443138e-08;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "E10CB1D4-48B5-3938-EAC8-4D96270BD525";
	setAttr ".txf" -type "matrix" 2.9812082507798348 1.6063814446001776 -0.6434112133914498 0
		 -0.17302212639090611 0.29841487757570867 -0.056646306242745623 0 0.27550225173107912 0.76425112421856112 3.1846016486536217 0
		 -43.469493940321087 11.061057840772252 -1.0796313784010345 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "94255C9E-4479-3064-F68A-099AE0061C65";
	setAttr ".txf" -type "matrix" 65.112301624231222 0 0 0 0 37.155322114208118 0 0
		 0 0 37.155322114208118 0 0 2.9287455673271303 0 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "BCF063AE-4A93-9236-C623-3EBE4281213B";
	setAttr ".txf" -type "matrix" 0.93268563430434581 0 0 0 0 0.71417609307230245 0 0
		 0 0 1.1506599557900343 0 -19.1009627445391 4.0644506013104982 0 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "CA0FE185-47A7-2162-2F53-B9A6646C458F";
	setAttr ".txf" -type "matrix" 11.565715508119562 0 0 0 0 59.52548678231252 0 0 0 0 11.565715508119562 0
		 30.824744564862417 57.726611582850801 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "EE965616-430E-CB47-7893-E7A90D1A0305";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.36537725271560567 0 0 0 0 0.36537725271560567 0 0
		 0 0 0.36537725271560567 0 -5.5223225698135483 3.5502019728211587 -4.4045234044211099e-07 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "E13F7B4D-4DAF-4C5F-5AA6-3C9075E1DA6A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 66.934055328369141 66.934055328369141 66.934055328369141 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "190B567F-4396-4217-480E-B9A793E45E84";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" 0.97919788015943776 0.20061234713345591 -0.030433495837138991 0
		 -0.20149899847047889 0.97904288336621592 -0.029549723270449166 0 0.023867658172877382 0.035067345316860822 0.99909990300558571 0
		 17.031149829561372 2.5453621988802122 -0.32792906804985839 1;
	setAttr ".s" -type "double3" 11.569261211013304 11.569261211013304 11.569261211013304 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "A388EFAD-41A1-35FA-8BB3-A4822EA296A7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.97919788015943776 0.20061234713345591 -0.030433495837138991 0
		 -0.20149899847047889 0.97904288336621592 -0.029549723270449166 0 0.023867658172877382 0.035067345316860822 0.99909990300558571 0
		 17.031149829561372 2.5453621988802122 -0.32792906804985839 1;
	setAttr ".s" -type "double3" 11.569261211013304 11.569261211013304 11.569261211013304 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "494EA04D-4BD4-DC37-11B0-DD82EBAE2639";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.448852062225342 10.448852062225342 10.448852062225342 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "E8CB5156-400A-67F3-E057-5490A87D30BD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.448852062225342 10.448852062225342 10.448852062225342 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "32CE0678-466C-EDFF-CB01-4189F0E446B4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.36537725271560567 0 0 0 0 0.36537725271560567 0 0
		 0 0 0.36537725271560567 0 -5.5223225698135483 3.5502019728211587 -4.4045234044211099e-07 1;
	setAttr ".s" -type "double3" 10.448852062225342 10.448852062225342 10.448852062225342 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "2FE51E56-4CCB-596E-E8B9-C9893359EC6E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:120]";
	setAttr ".ix" -type "matrix" 0.36537725271560567 0 0 0 0 0.36537725271560567 0 0
		 0 0 0.36537725271560567 0 -5.5223225698135483 3.5502019728211587 -4.4045234044211099e-07 1;
	setAttr ".s" -type "double3" 10.448852062225342 10.448852062225342 10.448852062225342 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "60B42479-476B-D2FB-3385-02951C190F7D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 119.05096817016602 119.05096817016602 119.05096817016602 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8D4B9EE3-4838-8F55-306B-6CAC6359B259";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[0:2]" -type "float2" -0.12357442 -0.0019662036
		 -0.52612257 -0.086422749 0.091261312 -0.99735624;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "041EFA7B-4EBC-6237-63F6-678A0E571C9E";
	setAttr ".uopa" yes;
	setAttr -s 269 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.50861204 -0.62387359 -0.50861192
		 -0.56148374 -0.55886137 -0.56635982 -0.55886149 -0.62701982 -0.48021588 -0.6290856
		 -0.48021573 -0.5723151 -0.50861204 -0.51197094 -0.55886149 -0.51821971 -0.58483648
		 -0.57631421 -0.58483648 -0.63225311 -0.50861192 -0.69303322 -0.55886149 -0.69426191
		 -0.48021588 -0.69201607 -0.46191806 -0.63538778 -0.46191797 -0.58489376 -0.48021588
		 -0.52726179 -0.58483672 -0.53192073 -0.62971127 -0.60490978 -0.62971145 -0.64728671
		 -0.58483648 -0.69426191 -0.50861222 -0.76219267 -0.55886126 -0.76150405 -0.48021573
		 -0.75494659 -0.46191823 -0.69136071 -0.62971127 -0.69426191 -0.58483648 -0.75627065
		 -0.50861222 -0.82458246 -0.55886126 -0.82216394 -0.48021588 -0.81171697 -0.46191797
		 -0.74733353 -0.66752458 -0.66587573 -0.66752434 -0.69426191 -0.62971115 -0.74123716
		 -0.58483624 -0.81220955 -0.50861204 -0.87409526 -0.55886149 -0.87030399 -0.48021588
		 -0.85677028 -0.66752446 -0.72264802 -0.62971115 -0.7836141 -0.58483648 -0.85660303
		 -0.25860754 -0.76654929 -0.25860766 -0.70399189 -0.30899188 -0.70083708 -0.30899206
		 -0.76166016 -0.23013502 -0.75568885 -0.23013511 -0.69876587 -0.25860751 -0.63464648
		 -0.30899206 -0.63341439 -0.33503667 -0.69558978 -0.33503699 -0.75167906 -0.25860754
		 -0.81619519 -0.30899194 -0.80992955 -0.23013511 -0.80086321 -0.21178815 -0.74307632
		 -0.21178803 -0.69244677 -0.23013502 -0.63566631 -0.25860754 -0.56530106 -0.30899194
		 -0.56599164 -0.33503667 -0.63341439 -0.38003236 -0.68051589 -0.38003209 -0.72300667
		 -0.33503667 -0.79619175 -0.21178803 -0.63632345 -0.23013511 -0.57256669 -0.25860766
		 -0.5027436 -0.30899188 -0.50516862 -0.33503667 -0.57123893 -0.38003221 -0.63341439
		 -0.21178815 -0.58020008 -0.23013517 -0.51564366 -0.25860766 -0.45309779 -0.30899194
		 -0.45689923 -0.33503667 -0.51514983 -0.38003209 -0.58631295 -0.4179469 -0.63341439
		 -0.41794708 -0.6618768 -0.21178815 -0.52957058 -0.23013511 -0.47046936 -0.33503699
		 -0.47063708 -0.38003221 -0.54382205 -0.41794667 -0.60495198 0.66533637 -0.14928979
		 0.66373754 -0.15891446 0.66533637 -0.16853914 0.66997623 -0.17722172 0.67720318 -0.18411221
		 0.68630958 -0.18853621 0.6964041 -0.19006059 0.70649862 -0.18853621 0.71560514 -0.18411221
		 0.7228319 -0.17722175 0.72747195 -0.16853914 0.72907072 -0.15891446 0.72747195 -0.14928979
		 0.7228319 -0.14060724 0.71560514 -0.13371673 0.70649862 -0.12929267 0.6964041 -0.12776828
		 0.68630958 -0.12929267 0.67720312 -0.1337167 0.66997623 -0.14060715 0.5350337 -0.11310939
		 0.52717388 -0.16042474 0.53503382 -0.20774005 0.55784398 -0.25042379 0.59337175 -0.28429788
		 0.63813925 -0.30604631 0.68776441 -0.31354037 0.73738956 -0.30604637 0.782157 -0.28429788
		 0.81768465 -0.25042385 0.84049493 -0.20774005 0.8483547 -0.16042474 0.84049493 -0.11310939
		 0.81768465 -0.07042563 0.782157 -0.03655152 0.73738956 -0.014802977 0.68776441 -0.0073090121
		 0.63813913 -0.014803022 0.59337163 -0.03655152 0.55784392 -0.070425555 0.50162756
		 -0.10378024 0.49215701 -0.16079263 0.50162774 -0.21780497 0.52911282 -0.26923659
		 0.57192171 -0.31005296 0.62586415 -0.33625868 0.68565965 -0.34528854 0.74545532 -0.33625871
		 0.79939759 -0.31005293 0.84220666 -0.26923662 0.86969167 -0.21780503 0.87916225 -0.16079263
		 0.86969167 -0.10378024 0.84220666 -0.052348614 0.79939759 -0.01153221 0.74545538
		 0.014673539 0.68565965 0.023703419 0.62586403 0.014673539 0.57192171 -0.01153221
		 0.5291127 -0.052348539 0.47493312 -0.22555935 0.5058347 -0.28338403 0.55396473 -0.32927397
		 0.6146124 -0.35873717 0.68184066 -0.36888948 0.74906904 -0.35873711 0.80971658 -0.329274
		 0.8578468 -0.28338408 0.8578468 -0.03953632 0.80971664 0.0063536391 0.74906915 0.035816833
		 0.68184066 0.045969121 0.6146124 0.035816919 0.55396473 0.006353721 0.50583446 -0.039536282
		 0.53538048 -0.3469207 0.60203123 -0.3793003 0.67591411 -0.39045745 0.74979699 -0.3793003
		 0.81644756 -0.3469207 0.8164475 0.021928467 0.74979711 0.05430802 0.67591411 0.065465167
		 0.60203123 0.05430802 0.53538048 0.021928504 0.27823311 -0.12301667 0.28184867 -0.12978199
		 0.3024407 -0.11551723 0.20984399 -0.14420338 0.22367328 -0.1700815 0.28747976 -0.13515088
		 0.27698761 -0.11551723 0.14920574 -0.16298884 0.17209136 -0.20581359 0.24521273 -0.19061844
		 0.20507878 -0.11551723 0.29457521 -0.13859814 0.27823311 -0.10801786 0.20773625 -0.2397996
		 0.2723543 -0.203804 0.20984405 -0.086831152 0.30244094 -0.13978578 0.28184867 -0.10125256
		 0.13037521 -0.23471129 0.17742789 -0.27957386 0.25265169 -0.26161984 0.30244094 -0.20834751
		 0.22367334 -0.060953036 0.31030625 -0.13859814 0.28747964 -0.095883578 0.23671752
		 -0.30837727 0.3024407 -0.26913863 0.33252734 -0.203804 0.17209136 -0.025220856 0.1492058
		 -0.068045601 0.24521291 -0.040416092 0.31740183 -0.13515088 0.29457521 -0.092436314
		 0.16687727 -0.29341966 0.23117083 -0.32465404 0.3024407 -0.31830227 0.35222977 -0.26161984
		 0.35966873 -0.19061844 0.20773637 0.0087650642 0.2723543 -0.027230561 0.32303286
		 -0.12978199 0.3024407 -0.091248751 0.3024407 -0.33541662 0.36816394 -0.30837727 0.39714527
		 -0.2397996 0.3812083 -0.1700815 0.17742801 0.048539303 0.13037539 0.0036767423 0.25265175
		 0.030585296 0.3024407 -0.022687092 0.32664835 -0.12301667 0.31030631 -0.092436314
		 0.37371069 -0.32465404 0.4274537 -0.27957386 0.43279022 -0.20581359 0.39503753 -0.14420338
		 0.23671752 0.077342793 0.3024407 0.038104109 0.33252734 -0.027230561 0.32789391 -0.11551723
		 0.31740183 -0.095883578 0.43800426 -0.2934196 0.47450614 -0.23471129 0.45567569 -0.16298884
		 0.39980274 -0.11551723 0.23117083 0.093619421 0.16687727 0.062385041 0.3024407 0.087267756
		 0.35222995 0.030585296 0.35966873 -0.040416092 0.32664835 -0.10801786 0.32303286
		 -0.10125256 0.39503753 -0.086831152 0.3024407 0.10438211 0.36816394 0.077342719 0.39714527
		 0.0087649897 0.3812083 -0.060953036 0.37371069 0.093619421 0.42745364 0.048539303
		 0.43279004 -0.025220856 0.45567569 -0.068045601 0.43800414 0.062385119 0.47450614
		 0.0036768168 0.45372713 -0.35840595;
	setAttr ".uvtk[250:268]" 0.45372713 -0.42535034 0.50513512 -0.42021632 0.5051353
		 -0.35512802 0.45372701 -0.49955869 0.5051353 -0.49236715 0.45372701 -0.57376713 0.50513512
		 -0.56451809 0.45372725 -0.64071113 0.50513518 -0.62960625 0.58918512 -0.64016396
		 0.58918542 -0.57319444 0.53775793 -0.5639419 0.53775775 -0.62905467 0.58918542 -0.49895787
		 0.53775764 -0.49176365 0.58918548 -0.42472139 0.53775793 -0.41958541 0.58918524 -0.35775161
		 0.53775764 -0.35447243;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A2CF2B65-4F12-276B-7149-22847330781B";
	setAttr ".uopa" yes;
	setAttr -s 214 ".uvtk[0:213]" -type "float2" 0.76054859 0.12858556 0.72126293
		 0.1285855 0.72126293 0.040845729 0.76054859 0.040845729 0.69008577 0.12858556 0.69008577
		 0.040845729 0.72933143 0.00045463443 0.76449794 0.00045463443 0.80409706 0.12858556
		 0.80409706 0.040845729 0.70142317 0.00045463443 0.75081486 -0.066670328 0.77259797
		 -0.066670552 0.80348027 0.00045463443 0.84764552 0.12858556 0.8476454 0.040845729
		 0.73352778 -0.066670433 0.74294615 -0.15663411 0.76898968 -0.15663424 0.7967447 -0.066670328
		 0.84246242 0.00045463443 0.886931 0.12858556 0.886931 0.040845729 0.72227788 -0.15663411
		 0.74183172 -0.27440542 0.76787531 -0.27440518 0.79785913 -0.15663411 0.8208915 -0.066670328
		 0.87762892 0.00045463443 0.91810828 0.12858556 0.91810828 0.040845729 0.72242868
		 -0.066670433 0.7090081 -0.15663411 0.72116345 -0.27440518 0.74918401 -0.43203792
		 0.77522761 -0.43203801 0.7967447 -0.27440518 0.8267287 -0.15663411 0.84267461 -0.066670433
		 0.90553719 0.00045463443 0.70789361 -0.27440518 0.7285158 -0.43203792 0.80409706
		 -0.4320378 0.82561427 -0.27440518 0.85277236 -0.156634 0.85996175 -0.066670433 0.71524584
		 -0.43203792 0.83296651 -0.4320378 0.85165781 -0.27440542 0.87344044 -0.15663411 0.85901004
		 -0.43203792 0.87232602 -0.27440518 0.87106085 -0.066670433 0.88671035 -0.15663411
		 0.87967837 -0.43203792 0.88559592 -0.27440542 0.89294815 -0.43203801 -0.15442151
		 0.1148166 -0.19365454 0.1148166 -0.19365454 0.027194209 -0.15442151 0.027194209 -0.23714465
		 0.1148166 -0.23714465 0.027194209 -0.19759855 -0.013142824 -0.16247916 -0.013142824
		 -0.12328595 0.1148166 -0.12328601 0.027194209 -0.28063479 0.1148166 -0.28063479 0.027194209
		 -0.23652858 -0.013142824 -0.20568785 -0.080178037 -0.18393385 -0.080177933 -0.13460821
		 -0.013142824 -0.31986779 0.1148166 -0.31986779 0.027194209 -0.27545875 -0.013142824
		 -0.22980225 -0.080178037 -0.20208439 -0.17002131 -0.17607564 -0.17002131 -0.16666979
		 -0.080177933 -0.35100326 0.1148166 -0.35100326 0.027194209 -0.31057811 -0.013142824
		 -0.25391659 -0.080178037 -0.23091519 -0.17002131 -0.20097139 -0.28763473 -0.17496267
		 -0.28763473 -0.155435 -0.17002131 -0.33844897 -0.013142824 -0.27567059 -0.080177933
		 -0.25974599 -0.17002131 -0.22980225 -0.28763473 -0.20831382 -0.44505647 -0.18230513
		 -0.44505647 -0.15432206 -0.28763473 -0.15558568 -0.080178037 -0.14218295 -0.17002131
		 -0.29293454 -0.080178037 -0.28575468 -0.17002131 -0.25863311 -0.28763473 -0.23714465
		 -0.44505647 -0.16166455 -0.44505647 -0.14106998 -0.28763473 -0.30639526 -0.17002131
		 -0.28464174 -0.28763473 -0.26597545 -0.44505638 -0.14841244 -0.44505647 -0.3040188
		 -0.080177933 -0.31964734 -0.17002131 -0.30528232 -0.28763473 -0.2919842 -0.44505647
		 -0.31853446 -0.28763473 -0.31262475 -0.44505659 -0.3258768 -0.44505647 -0.0044695139
		 -0.68368709 -0.022872567 -0.72335041 0.10034859 -0.76731753 -0.029213607 -0.76731753
		 0.024193764 -0.65221012 -0.022872329 -0.81128466 0.060311735 -0.63200063 -0.0044695139
		 -0.85094792 0.10034859 -0.62503695 0.024193883 -0.88242489 0.14038545 -0.63200063
		 0.060311735 -0.90263438 0.1765033 -0.65221012 0.10034859 -0.90959811 0.2051667 -0.68368715
		 0.14038545 -0.90263444 0.22356969 -0.72335047 0.1765033 -0.88242489 0.22991091 -0.76731753
		 0.2051667 -0.85094792 0.22356975 -0.81128466 -0.37446079 -0.57252049 -0.36396965
		 -0.59881449 -0.3042143 -0.54337347 -0.34762907 -0.61968148 -0.37807581 -0.54337347
		 -0.32703882 -0.63307893 -0.37446079 -0.5142265 -0.3042143 -0.63769531 -0.36396965
		 -0.48793253 -0.28138989 -0.63307893 -0.34762907 -0.46706551 -0.26079965 -0.61968148
		 -0.32703882 -0.45366815 -0.24445906 -0.59881449 -0.3042143 -0.44905171 -0.23396802
		 -0.57252049 -0.28138989 -0.45366815 -0.23035291 -0.54337347 -0.26079965 -0.46706551
		 -0.23396793 -0.5142265 -0.24445906 -0.48793253 -0.11606333 -0.43445593 -0.080106676
		 -0.43445593 -0.080106676 -0.34626821 -0.11606333 -0.34626821 -0.040248632 -0.43445593
		 -0.040248632 -0.34626821 -0.074687719 -0.3056708 -0.10846603 -0.3056708 -0.00039061904
		 -0.43445593 -0.00039061904 -0.34626821 -0.037244201 -0.3056708 -0.071790934 -0.23820318
		 -0.090441823 -0.23820318 0.035565913 -0.43445593 0.035566032 -0.34626821 0.00019925833
		 -0.3056708 -0.051116049 -0.23820329 0.033977568 -0.3056708 -0.030441076 -0.23820318
		 -0.027120858 -0.14778024 -0.049843401 -0.14778024 -0.011790097 -0.23820329 -0.0043982863
		 -0.14778024 -0.013608545 -0.029407769 -0.036330998 -0.029407993 0.0091139078 -0.029407993
		 -0.025173515 0.12902939 -0.047896117 0.12902939 -0.0024510622 0.12902939 0.28932261
		 0.16799934 0.25340116 0.16799934 0.25340116 0.079897605 0.28932261 0.079897605 0.21358204
		 0.16799934 0.21358204 0.079897605 0.25399047 0.0393399 0.28773582 0.0393399 0.17376286
		 0.16799934 0.17376286 0.079897605 0.21658349 0.0393399 0.22338003 -0.028061941 0.24201286
		 -0.02806206 0.13784134 0.16799934 0.13784134 0.079897605 0.17917651 0.0393399 0.20272517
		 -0.02806206 0.14543128 0.0393399 0.18207043 -0.02806206 0.22669703 -0.11839682 0.2493974
		 -0.11839682 0.16343778 -0.02806206 0.20399672 -0.11839682 0.24019611 -0.23665369
		 0.26289642 -0.23665369 0.21749586 -0.23665391 0.2286424 -0.39493674 0.25134271 -0.39493662
		 0.20594198 -0.39493674;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6C033010-4BB3-7978-E87D-DF943B0199EF";
	setAttr ".uopa" yes;
	setAttr -s 141 ".uvtk[0:140]" -type "float2" 0.79035443 0.030418321 0.72661024
		 0.041007128 0.66286623 0.030418258 0.60536176 -0.00031213462 0.559726 -0.048175678
		 0.53042603 -0.10848737 0.52033001 -0.17534339 0.53042603 -0.24219932 0.559726 -0.30251107
		 0.60536176 -0.35037449 0.66286612 -0.38110507 0.72661024 -0.39169392 0.79035443 -0.38110507
		 0.84785885 -0.35037461 0.89349461 -0.30251107 0.92279464 -0.24219932 0.93289077 -0.17534339
		 0.92279464 -0.10848737 0.89349461 -0.048175547 0.84785891 -0.00031206757 0.23386675
		 -0.69447017 0.22774684 -0.69774091 0.24065083 -0.71636862 0.21470112 -0.63260502
		 0.19129163 -0.64511496 0.22289002 -0.70283467 0.24065083 -0.69334346 0.19770771 -0.5777511
		 0.15896821 -0.59845346 0.17271376 -0.66459972 0.24065083 -0.62829441 0.21977168 -0.70925343
		 0.24743479 -0.69447029 0.18396449 -0.53338915 0.13282716 -0.56071699 0.12822425 -0.63069832
		 0.24065083 -0.57061774 0.16078609 -0.68915224 0.26660043 -0.63260508 0.21869737 -0.71636862
		 0.25355476 -0.69774091 0.1791805 -0.51794642 0.12372714 -0.54758054 0.092244267 -0.6032812
		 0.24065083 -0.52397287 0.10848552 -0.67132902 0.28359395 -0.57775122 0.15667605 -0.71636862
		 0.29000998 -0.64511496 0.21977168 -0.72348374 0.25841153 -0.70283467 0.17742759 -0.51228821
		 0.12039304 -0.54276752 0.079719245 -0.59373677 0.24065083 -0.50773537 0.066188455
		 -0.65691501 0.29733706 -0.53338933 0.10168403 -0.71636862 0.3223334 -0.59845358 0.16078609
		 -0.74358499 0.30858779 -0.66459978 0.22289002 -0.72990251 0.26152992 -0.70925343
		 0.075130165 -0.59023982 0.24065083 -0.50178593 0.051464438 -0.65189725 0.30212122
		 -0.51794654 0.057210267 -0.71636862 0.3484745 -0.56071717 0.10848552 -0.76140797
		 0.35307729 -0.63069844 0.17271382 -0.7681374 0.32051551 -0.68915224 0.22774684 -0.73499632
		 0.26260424 -0.71636862 0.046069622 -0.65005881 0.30387408 -0.51228827 0.041728497
		 -0.71636862 0.3575744 -0.54758072 0.066188455 -0.77582216 0.38905734 -0.6032812 0.12822425
		 -0.80203873 0.37281609 -0.67132902 0.19129163 -0.78762221 0.32462555 -0.71636862
		 0.23386675 -0.73826689 0.26152992 -0.72348374 0.036056042 -0.71636862 0.36090857
		 -0.54276752 0.051464438 -0.7808398 0.40158236 -0.59373701 0.092244267 -0.82945591
		 0.41511312 -0.65691501 0.15896821 -0.83428353 0.37961763 -0.71636862 0.21470124 -0.8001321
		 0.32051551 -0.74358493 0.24065083 -0.73939365 0.25841153 -0.72990251 0.046069622
		 -0.78267819 0.40617144 -0.59024 0.079719245 -0.83900011 0.42983717 -0.65189725 0.13282716
		 -0.87201995 0.42409131 -0.71636862 0.19770771 -0.85498589 0.37281609 -0.76140797
		 0.24065083 -0.80444264 0.30858785 -0.7681374 0.24743479 -0.73826689 0.25355476 -0.73499632
		 0.075130165 -0.84249717 0.43523198 -0.65005881 0.1237272 -0.88515651 0.43957308 -0.71636862
		 0.18396461 -0.89934778 0.41511315 -0.7758221 0.24065083 -0.86211932 0.35307735 -0.80203873
		 0.26660043 -0.8001321 0.29000998 -0.78762221 0.12039304 -0.88996953 0.44524559 -0.71636862
		 0.1791805 -0.91479063 0.42983717 -0.7808398 0.24065083 -0.9087643 0.38905734 -0.82945591
		 0.28359395 -0.85498589 0.32233346 -0.83428353 0.17742759 -0.9204489 0.43523198 -0.78267819
		 0.24065083 -0.92500168 0.40158236 -0.83900011 0.29733706 -0.89934778 0.3484745 -0.87201995
		 0.24065083 -0.93095124 0.40617144 -0.84249717 0.30212122 -0.91479063 0.35757446 -0.88515651
		 0.30387408 -0.9204489 0.36090863 -0.88996947;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D11F1E76-4C2B-8972-4BC2-45A61E68AB8D";
	setAttr ".uopa" yes;
	setAttr -s 222 ".uvtk[0:221]" -type "float2" 0.21289752 0.033990823 0.19486372
		 0.030936815 0.20846438 -0.040711731 0.2264981 -0.037657533 0.17776088 0.025558481
		 0.19136137 -0.046089523 0.216148 -0.10372413 0.23231146 -0.10104153 0.23009685 0.034421921
		 0.24369743 -0.03722626 0.16326293 0.018382754 0.17686357 -0.05326565 0.200859 -0.10858987
		 0.24739465 -0.25724521 0.25737736 -0.25551015 0.24776724 -0.1008049 0.2447782 0.032187909
		 0.25837874 -0.039460376 0.15278915 0.010112014 0.16638972 -0.061536208 0.18794091
		 -0.11516222 0.23789468 -0.26018566 0.2571528 -0.29558298 0.26906466 -0.29345047 0.26686576
		 -0.25515062 0.26100233 -0.10303731 0.25550431 0.027507594 0.26910493 -0.044140808
		 0.2298077 -0.26404408 0.2457715 -0.29904008 0.2763418 -0.39004287 0.28825358 -0.38791016
		 0.28034109 -0.29285109 0.27493095 -0.25620127 0.17865857 -0.12279838 0.22392496 -0.26844212
		 0.23603499 -0.30348396 0.26496059 -0.39350033 0.28474283 -0.43430001 0.29665467 -0.4321672
		 0.29953024 -0.38731191 0.28987846 -0.29384452 0.22889632 -0.3084794 0.25522408 -0.3979443
		 0.27336159 -0.4377574 0.30793127 -0.43156886 0.30906758 -0.38830495 0.28078359 -0.25855973
		 0.29674301 -0.29633299 0.24808544 -0.40293959 0.26362514 -0.44220141 0.31746864 -0.43256199
		 0.31593212 -0.39079314 0.2250542 -0.31353706 0.24424344 -0.40799755 0.25648645 -0.4471966
		 0.32433313 -0.43505028 0.20414358 -0.50089657 0.18613625 -0.49784705 0.17255569 -0.56939024
		 0.19056296 -0.57244003 0.1690585 -0.49247658 0.15547776 -0.56402016 0.16603369 -0.62943822
		 0.18217349 -0.63211662 0.22131777 -0.50132728 0.20773715 -0.57287037 0.15458179 -0.48531184
		 0.14100128 -0.55685455 0.15076709 -0.62457955 0.14282262 -0.76278663 0.15279061 -0.76451904
		 0.19760668 -0.63235265 0.23597753 -0.49909669 0.22239703 -0.57063937 0.14412338 -0.47705269
		 0.13054276 -0.54859626 0.13786799 -0.61801672 0.13333654 -0.75985068 0.13210315 -0.80350375
		 0.14399755 -0.80563319 0.16226506 -0.76487821 0.21082228 -0.63012373 0.24668801 -0.49442279
		 0.23310745 -0.56596589 0.12526125 -0.75599825 0.12073857 -0.80005169 0.11294222 -0.89782554
		 0.1248365 -0.89995545 0.15525758 -0.80623138 0.17031854 -0.76382887 0.11101633 -0.79561436
		 0.1015777 -0.89437318 0.10455334 -0.94201791 0.11644781 -0.94414723 0.13609666 -0.90055287
		 0.16478097 -0.80523926 0.11938715 -0.75160646 0.10388833 -0.79062593 0.091855407
		 -0.88993591 0.093189001 -0.93856537 0.12770802 -0.94474483 0.14561987 -0.89956111
		 0.1761626 -0.76147383 0.17163545 -0.80275464 0.11628914 -0.74710542 0.10005176 -0.78557539
		 0.084727049 -0.88494825 0.083466649 -0.93412817 0.13723117 -0.94375324 0.15247446
		 -0.89707643 0.080890715 -0.87989765 0.07633847 -0.92914009 0.14408582 -0.94126832
		 -0.39861724 -0.51901358 -0.40627876 -0.53357232 -0.36572537 -0.56029606 -0.40997112
		 -0.5507468 -0.38773587 -0.50849611 -0.40933168 -0.56885618 -0.37470022 -0.5030489
		 -0.40442383 -0.58612746 -0.36078578 -0.50320554 -0.39572731 -0.60087031 -0.34735468
		 -0.50895071 -0.38409466 -0.61164153 -0.33572233 -0.51972181 -0.37066358 -0.61738658
		 -0.32702622 -0.53446466 -0.35674942 -0.61754322 -0.32211864 -0.551736 -0.3437134
		 -0.61209613 -0.32147905 -0.56984538 -0.3328324 -0.60157847 -0.32517084 -0.58701986
		 -0.51539582 -0.5577687 -0.51090044 -0.56754607 -0.49241838 -0.54089594 -0.50459576
		 -0.57471454 -0.5176422 -0.54633993 -0.49709901 -0.57857281 -0.51741934 -0.53437811
		 -0.48914394 -0.5787428 -0.51474935 -0.52305418 -0.4815096 -0.57520831 -0.50989348
		 -0.51347709 -0.47494361 -0.56831503 -0.5033263 -0.50658357 -0.47008717 -0.55873764
		 -0.49569231 -0.50304896 -0.46741745 -0.54741383 -0.4877378 -0.50321925 -0.46719426
		 -0.53545213 -0.480241 -0.50707734 -0.46944067 -0.52402318 -0.47393638 -0.51424599
		 0.47454983 -0.457129 0.48760056 -0.46573082 0.52936494 -0.39369935 0.51631391 -0.38509697
		 0.50153112 -0.47377795 0.54329491 -0.40174621 0.604819 -0.33087456 0.59259015 -0.32287952
		 0.51497775 -0.48048282 0.55674183 -0.40845096 0.61789501 -0.33840474 0.75810659 -0.18523261
		 0.75131196 -0.18070079 0.50542009 -0.37678224 0.58240485 -0.31520256 0.63053823 -0.34473255
		 0.76534152 -0.18943088 0.74562222 -0.17627907 0.56838834 -0.41315657 0.64150941 -0.34923935
		 0.77230775 -0.19288477 0.77112687 -0.15114924 0.76316285 -0.14649999 0.77832413 -0.19525583
		 0.77877009 -0.15490939 0.74610108 -0.056183442 0.73813683 -0.051533826 0.75374424
		 -0.059943743 0.77189893 -0.011690033 0.76393461 -0.0070400462 0.77954209 -0.015449815
		 0.73063111 -0.046448745 0.7564292 -0.0019551858 0.20436394 0.012304595 0.191315 0.0037038643
		 0.23307282 -0.068316408 0.24612176 -0.059715413 0.177387 -0.004342068 0.21914405
		 -0.076362148 0.30784255 -0.12928918 0.32006961 -0.12129549 0.16394252 -0.011045516
		 0.20570034 -0.083065487 0.29476905 -0.13681777 0.45279354 -0.27222577 0.45958704
		 -0.26769498 0.2570132 -0.051401936 0.33025384 -0.1136197 0.28212821 -0.1431448 0.44556034
		 -0.27642331 0.45823514 -0.31302392 0.46573883 -0.30794001 0.19405562 -0.087770052
		 0.27115822 -0.14765087 0.438595 -0.27987644 0.45027208 -0.31767344 0.43258011 -0.28224716
		 0.44263017 -0.32143232 0.42525071 -0.41262352 0.43321276 -0.40797457 0.41760838 -0.41638273
		 0.45104402 -0.45710981 0.45900643 -0.45246109 0.44340235 -0.46086916 0.44071734 -0.40289038
		 0.46651065 -0.44737706;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1AD9DF91-49A5-759E-80A8-FFB76C0087C0";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk[0:157]" -type "float2" -0.3787176 -0.84549022 -0.37759715
		 -0.77293468 -0.38837516 -0.77352816 -0.38946459 -0.84407198 -0.38927126 -0.69767952
		 -0.39972565 -0.70035952 -0.40992108 -0.77365363 -0.41092566 -0.83870733 -0.39252281
		 -0.90824401 -0.40288708 -0.90508592 -0.41259703 -0.62709141 -0.42240477 -0.63172847
		 -0.42038816 -0.70617974 -0.45846924 -0.77148116 -0.4592303 -0.82076293 -0.4233036
		 -0.89497262 -0.41766161 -0.95505309 -0.42732897 -0.95059729 -0.44529146 -0.56807989
		 -0.45419261 -0.57435298 -0.44130215 -0.6428901 -0.4663986 -0.7203657 -0.5105685 -0.76728928
		 -0.51102829 -0.79706925 -0.46860725 -0.86338723 -0.44584304 -0.93694186 -0.4841539
		 -0.52642149 -0.49197754 -0.5338496 -0.47061604 -0.58998013 -0.48224223 -0.67242014
		 -0.51536 -0.7364012 -0.5614903 -0.76217645 -0.56163406 -0.77148867 -0.51669449 -0.82282621
		 -0.48568228 -0.8951813 -0.46039742 -0.97615117 -0.47633803 -0.96050704 -0.52538037
		 -0.50619382 -0.5320611 -0.51418281 -0.50546032 -0.55262882 -0.50444919 -0.63233781
		 -0.52493393 -0.70742869 -0.56298858 -0.75251776 -0.58109075 -0.75917304 -0.56340599
		 -0.7795428 -0.52701271 -0.84203881 -0.50878382 -0.91303325 -0.54242414 -0.53449273
		 -0.53084576 -0.60404211 -0.53835315 -0.68320775 -0.5659824 -0.74345809 -0.56663239
		 -0.78555053 -0.54097247 -0.85282636 -0.5588479 -0.59030294 -0.55430394 -0.66610926
		 -0.57017863 -0.73588413 -0.57099754 -0.7889238 -0.57122517 -0.65780711 -0.57516646
		 -0.73053747 -0.58045757 -0.72794145 0.53532821 -0.10043194 0.51812476 -0.17136277
		 0.52265 -0.2469831 0.54846144 -0.31989083 0.59303212 -0.38294914 0.65199941 -0.42998549
		 0.7195909 -0.45639572 0.78919053 -0.45959449 0.85398519 -0.43926871 0.90763271 -0.39740804
		 0.94488138 -0.33811006 0.96208483 -0.26717931 0.95755959 -0.19155893 0.93174803 -0.11865118
		 0.88717753 -0.055592842 0.82821 -0.0085564293 0.76061845 0.017853722 0.69101888 0.021052524
		 0.62622392 0.00072681345 0.57257688 -0.041133933 -0.2156589 -0.084467664 -0.21087527
		 -0.092083216 -0.18771294 -0.069744512 -0.28165427 -0.11533196 -0.26635593 -0.13968617
		 -0.20398533 -0.097459331 -0.21786848 -0.075358123 -0.34662235 -0.14405625 -0.32130542
		 -0.18435912 -0.24432248 -0.15687871 -0.2887198 -0.086200088 -0.19566387 -0.1000697
		 -0.21728712 -0.065646335 -0.4029032 -0.16606225 -0.36948439 -0.2192633 -0.28484344
		 -0.21281053 -0.35831493 -0.095846891 -0.2177107 -0.16522661 -0.28686145 -0.055142105
		 -0.18672547 -0.099658951 -0.21397245 -0.056282878 -0.42520377 -0.17283602 -0.38896456
		 -0.23052707 -0.32135296 -0.25681999 -0.41833776 -0.1024244 -0.24080437 -0.22662522
		 -0.35523912 -0.044450194 -0.18912545 -0.16391292 -0.27626029 -0.025198236 -0.20824814
		 -0.048184454 -0.43505561 -0.17476752 -0.39778286 -0.23410368 -0.33677113 -0.27125341
		 -0.44194093 -0.10382725 -0.26322022 -0.27505589 -0.414278 -0.034579158 -0.19349959
		 -0.22445111 -0.33769616 0.0051027238 -0.25795472 0.00070033967 -0.20067507 -0.042143658
		 -0.34410137 -0.27599138 -0.45227018 -0.10379097 -0.27373222 -0.29102832 -0.43753839
		 -0.030256212 -0.20077679 -0.27218604 -0.39112046 0.030832306 -0.30740255 0.047961384
		 -0.23373619 0.020018548 -0.19199467 -0.038751751 -0.27926463 -0.29633021 -0.44774193
		 -0.028121844 -0.20601851 -0.28791624 -0.41242653 0.040675774 -0.35113239 0.087407082
		 -0.26732484 0.079930477 -0.20597583 0.030865446 -0.18305588 -0.038341001 -0.42191395
		 0.044832781 -0.36906341 0.10202529 -0.29822806 0.12960729 -0.22138509 0.097880624
		 -0.17739096 0.032179207 -0.37731451 0.10793179 -0.31169435 0.14778703 -0.23758617
		 0.15330198 -0.17408034 0.10005461 -0.31830922 0.15499841 -0.24593437 0.17348154 -0.17514241
		 0.15617186 -0.25067419 0.18142563 -0.17822063 0.17659363 -0.18102971 0.18462643 0.26032293
		 -0.50621152 0.22057921 -0.57580554 0.2293449 -0.57940459 0.26798689 -0.51173991 0.18640518
		 -0.64339155 0.19611871 -0.64511728;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "05AF7377-4DF0-E9C7-3E91-44B3EC1885ED";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" -0.0012467342 -0.46565032
		 -0.0012467342 -0.42472541 -0.026986614 -0.42472541 -0.026986614 -0.46565032 -0.0012467342
		 -0.37075678 -0.026986614 -0.37075678 -0.052726496 -0.42472541 -0.052726496 -0.46565032
		 -0.0012467342 -0.32146671 -0.026986614 -0.32146671 -0.052726496 -0.37075678 -0.07846643
		 -0.42054284 -0.07846643 -0.46565032 -0.0012467342 -0.28097984 -0.026986614 -0.28097984
		 -0.052726496 -0.32146671 -0.07846643 -0.3665742 -0.10420637 -0.41168177 -0.10420637
		 -0.4567892 -0.0012467342 -0.23587233 -0.026986614 -0.23587233 -0.052726496 -0.2763592
		 -0.07846643 -0.32146671 -0.10420637 -0.3665742 -0.12994625 -0.41168177 -0.12994625
		 -0.4567892 -0.0012467342 -0.1907648 -0.026986614 -0.1907648 -0.052726496 -0.23125166
		 -0.07846643 -0.2763592 -0.10420637 -0.32146671 -0.12994625 -0.3665742 -0.15568618
		 -0.41168177 -0.15568618 -0.4567892 -0.0012467342 -0.1410366 -0.026986614 -0.1410366
		 -0.052726496 -0.1861441 -0.07846643 -0.23125166 -0.10420637 -0.2763592 -0.12994625
		 -0.32146671 -0.15568618 -0.3665742 -0.18142606 -0.41834974 -0.18142606 -0.46345723
		 -0.0012467342 -0.095929094 -0.026986614 -0.095929094 -0.052726496 -0.1410366 -0.07846643
		 -0.1861441 -0.10420637 -0.23125166 -0.12994625 -0.2763592 -0.15568618 -0.32146671
		 -0.18142606 -0.3665742 -0.207166 -0.41834974 -0.207166 -0.46345723 -0.0012467342
		 -0.047062155 -0.026986614 -0.047062155 -0.052726496 -0.095929094 -0.07846643 -0.1410366
		 -0.10420637 -0.1861441 -0.12994625 -0.23125166 -0.15568618 -0.2763592 -0.2142358
		 -0.32146671 -0.207166 -0.3665742 -0.23290589 -0.41834974 -0.23290589 -0.46345723
		 -0.0012467342 -0.0019546517 -0.026986614 -0.0019546517 -0.052726496 -0.047062155
		 -0.07846643 -0.095929094 -0.10420637 -0.1410366 -0.12994625 -0.1861441 -0.15568618
		 -0.23125166 -0.2142358 -0.2763592 -0.23997575 -0.32146671 -0.23290589 -0.3665742
		 -0.25864577 -0.41834974 -0.25864577 -0.46345723 -0.052726496 -0.0019546517 -0.07846643
		 -0.047062155 -0.10420637 -0.095929094 -0.12994625 -0.1410366 -0.15568618 -0.1861441
		 -0.18142606 -0.23125166 -0.23997575 -0.2763592 -0.26571563 -0.32146671 -0.25864577
		 -0.3665742 -0.07846643 -0.0019546517 -0.10420637 -0.050821532 -0.12994625 -0.095929094
		 -0.15568618 -0.13809836 -0.18142606 -0.1861441 -0.207166 -0.23125166 -0.26571563
		 -0.2763592 -0.29145554 -0.32146671 -0.10420637 -0.00571403 -0.12994625 -0.050821532
		 -0.15568618 -0.092990853 -0.18142606 -0.13809836 -0.207166 -0.1861441 -0.23290589
		 -0.23125166 -0.29145554 -0.2763592 -0.12994625 -0.00571403 -0.15568618 -0.050821532
		 -0.18142606 -0.092990853 -0.207166 -0.13809836 -0.23290589 -0.1861441 -0.25864577
		 -0.23125166 -0.15568618 -0.00571403 -0.18142606 -0.050821532 -0.207166 -0.092990853
		 -0.23290589 -0.13809836 -0.25864577 -0.1861441 -0.18142606 -0.00571403 -0.207166
		 -0.050821532 -0.23290589 -0.092990853 -0.25864577 -0.13809836 -0.207166 -0.00571403
		 -0.23290589 -0.050821532 -0.25864577 -0.092990853 -0.23290589 -0.00571403 -0.25864577
		 -0.050821532 -0.25864577 -0.00571403;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B59C9171-486A-992C-1AC3-7EAC845BFEF8";
	setAttr ".uopa" yes;
	setAttr -s 214 ".uvtk[0:213]" -type "float2" 0.75285566 0.12859006 0.72488356
		 0.12859006 0.72488356 -0.014944911 0.75285566 -0.014944911 0.70268488 0.12859006
		 0.70268488 -0.014944911 0.73106772 -0.072501823 0.75610691 -0.072501823 0.78386301
		 0.12859006 0.78386301 -0.014944911 0.68843234 0.12859006 0.68843234 -0.014944911
		 0.71119642 -0.072501823 0.75116003 -0.36004543 0.76666999 -0.36004543 0.78386301
		 -0.072501823 0.8148703 0.12859006 0.8148703 -0.014944911 0.69843847 -0.072501823
		 0.73885131 -0.36004543 0.74476385 -0.52261031 0.76330745 -0.52261031 0.78386301 -0.36004543
		 0.81161916 -0.072501823 0.84284234 0.12859006 0.84284234 -0.014944911 0.73094857
		 -0.36004543 0.7300477 -0.52261031 0.74476385 -0.69988233 0.76330745 -0.69988233 0.78386301
		 -0.52261031 0.80105591 -0.36004543 0.8366583 -0.072501823 0.86504114 0.12859006 0.86504114
		 -0.014944911 0.72059935 -0.52261031 0.7300477 -0.69988233 0.74476385 -0.78854334
		 0.76330745 -0.78854334 0.78386301 -0.69988233 0.80441862 -0.52261031 0.81656587 -0.36004543
		 0.85652947 -0.072501823 0.87929368 0.12859006 0.87929368 -0.014944911 0.72059935
		 -0.69988233 0.7300477 -0.78854334 0.78386301 -0.78854334 0.80441862 -0.69988233 0.82296222
		 -0.52261031 0.82887477 -0.36004543 0.86928761 -0.072501823 0.72059935 -0.78854334
		 0.80441862 -0.78854334 0.82296222 -0.69988233 0.83767831 -0.52261031 0.83677751 -0.36004543
		 0.82296222 -0.78854334 0.83767831 -0.69988233 0.84712666 -0.52261031 0.83767831 -0.78854334
		 0.84712666 -0.69988233 0.84712666 -0.78854334 0.54540908 0.12999147 0.51743472 0.12999147
		 0.51743472 -0.013555229 0.54540908 -0.013555229 0.48642489 0.12999147 0.48642489
		 -0.013555229 0.51418328 -0.07111685 0.53922451 -0.07111685 0.56760979 0.12999147
		 0.56760979 -0.013555229 0.45541507 0.12999147 0.45541507 -0.013555229 0.48642489
		 -0.07111685 0.50361925 -0.35868394 0.51913047 -0.35868394 0.55909741 -0.07111685
		 0.5818634 0.12999147 0.5818634 -0.013555229 0.4274407 0.12999147 0.4274407 -0.013555229
		 0.4586665 -0.07111685 0.48642489 -0.35868394 0.50698215 -0.52126205 0.52552724 -0.52126205
		 0.53144032 -0.35868394 0.40524012 0.12999147 0.40524012 -0.013555229 0.43362531 -0.07111685
		 0.46923059 -0.35868394 0.48642489 -0.52126205 0.50698215 -0.69854861 0.52552724 -0.69854861
		 0.54024458 -0.52126205 0.5718565 -0.07111685 0.53934371 -0.35868394 0.39098644 0.12999147
		 0.39098644 -0.013555229 0.4137525 -0.07111685 0.45371932 -0.35868394 0.46586764 -0.52126205
		 0.48642489 -0.69854861 0.50698215 -0.7872169 0.52552724 -0.7872169 0.54024458 -0.69854861
		 0.54969382 -0.52126205 0.4414095 -0.35868394 0.44732261 -0.52126205 0.46586764 -0.69854861
		 0.48642489 -0.7872169 0.54024458 -0.7872169 0.54969382 -0.69854861 0.40099335 -0.07111685
		 0.43350613 -0.35868394 0.43260518 -0.52126205 0.44732261 -0.69854861 0.46586764 -0.7872169
		 0.54969382 -0.7872169 0.42315605 -0.52126205 0.43260518 -0.69854861 0.44732261 -0.7872169
		 0.42315605 -0.69854861 0.43260518 -0.7872169 0.42315605 -0.7872169 0.18735713 -0.043671895
		 0.17528123 -0.071879223 0.25613785 -0.10314727 0.17112035 -0.10314727 0.20616585
		 -0.021286404 0.17528123 -0.13441528 0.22986597 -0.0069141071 0.18735725 -0.16262262
		 0.25613785 -0.0019616918 0.20616585 -0.18500805 0.28240985 -0.0069141071 0.22986597
		 -0.19938041 0.30610996 -0.021286404 0.25613785 -0.20433277 0.32491851 -0.043671895
		 0.28240985 -0.19938041 0.33699453 -0.071879223 0.30610996 -0.18500805 0.34115547
		 -0.10314727 0.32491851 -0.16262262 0.33699453 -0.13441528 0.026977301 -0.063299231
		 0.033861637 -0.081998765 0.073072493 -0.042570792 0.044584036 -0.096838661 0.024605393
		 -0.042570792 0.058095157 -0.10636645 0.026977301 -0.02184236 0.073072493 -0.10964951
		 0.033861637 -0.0031428281 0.08804965 -0.10636645 0.044584036 0.011697061 0.10156077
		 -0.096838661 0.058095157 0.021224864 0.11228329 -0.081998765 0.073072493 0.024507919
		 0.11916763 -0.063299231 0.08804965 0.021224864 0.12153983 -0.042570792 0.10156077
		 0.011697061 0.11916763 -0.02184236 0.11228329 -0.0031428281 0.62400007 -0.76601052
		 0.65024108 -0.76601052 0.65024108 -0.62143862 0.62400007 -0.62143862 0.6764822 -0.76601052
		 0.6764822 -0.62143862 0.63547242 -0.56346577 0.61082113 -0.56346577 0.66012383 -0.56346577
		 0.63547242 -0.27384499 0.6218611 -0.27384499 0.70015442 -0.62143862 0.6823622 -0.56346577
		 0.64908397 -0.27384499 0.68152475 -0.11010574 0.66656518 -0.11010574 0.69648433 -0.11010574
		 0.66016603 0.068447009 0.64520627 0.068447009 0.67512548 0.068447009 0.66016603 0.15774848
		 0.64520627 0.15774848 0.67512548 0.15774848 0.38709182 0.16634139 0.36085063 0.16634139
		 0.36085063 0.021769509 0.38709182 0.021769509 0.33460957 0.16634139 0.33460957 0.021769509
		 0.34608203 -0.036203206 0.37073332 -0.036203206 0.3214308 -0.036203206 0.34608203
		 -0.32582408 0.35969353 -0.32582408 0.41076404 0.021769509 0.39297175 -0.036203206
		 0.3324706 -0.32582408 0.39213425 -0.48956332 0.40709388 -0.48956332 0.37717479 -0.48956332
		 0.37077558 -0.66811603 0.38573509 -0.66811603 0.35581583 -0.66811603 0.37077558 -0.7574175
		 0.38573509 -0.7574175 0.35581583 -0.7574175;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B563DCA2-4269-46FB-AB16-F1860F71E012";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 0.49511361 -0.0019546517
		 0.49522048 -0.0019546517 0.49522048 0.0019919872 0.49511361 0.0019919872 0.49530527
		 -0.0019546517 0.49530527 0.0019919872 0.49499512 -0.0019546517 0.49499512 0.0019919872
		 0.49487665 -0.0019546517 0.49487665 0.0019919872 0.49476975 -0.0019546517 0.49476975
		 0.0019919872 0.49468493 -0.0019546517 0.49468493 0.0019919872 0.049265623 -0.0019546517
		 0.049372494 -0.0019546517 0.049372494 0.0019920468 0.049265623 0.0019920468 0.049490988
		 -0.0019546517 0.049490988 0.0019920468 0.049180776 -0.0019546517 0.049180776 0.0019920468
		 0.049609452 -0.0019546517 0.049609452 0.0019920468 0.049716353 -0.0019546517 0.049716353
		 0.0019920468 0.049801171 -0.0019546517 0.049801171 0.0019920468 -0.43236956 0.66782576
		 -0.43330303 0.66599369 -0.42705286 0.6639629 -0.43362468 0.6639629 -0.43091568 0.66927963
		 -0.43330303 0.66193211 -0.42908365 0.6702131 -0.43236956 0.6601001 -0.42705286 0.67053473
		 -0.43091565 0.65864623 -0.42502204 0.6702131 -0.42908365 0.65771276 -0.42319003 0.66927963
		 -0.42705286 0.65739107 -0.42173612 0.66782576 -0.42502204 0.65771276 -0.42080265
		 0.66599369 -0.42319003 0.65864623 -0.42048103 0.6639629 -0.42173612 0.6601001 -0.42080265
		 0.66193211 -0.71107399 0.31430259 -0.71014053 0.31247061 -0.70482379 0.31633341 -0.70868659
		 0.31101671 -0.71139562 0.31633341 -0.70685458 0.31008327 -0.71107394 0.3183642 -0.70482379
		 0.30976161 -0.71014053 0.32019621 -0.702793 0.31008327 -0.70868659 0.32165009 -0.70096099
		 0.31101671 -0.70685458 0.32258356 -0.69950706 0.31247061 -0.70482379 0.32290524 -0.69857359
		 0.31430259 -0.702793 0.32258356 -0.69825196 0.31633341 -0.70096099 0.32165009 -0.69857359
		 0.3183642 -0.69950706 0.32019621 0.48734289 -0.04009825 0.4883759 -0.04009825 0.4883759
		 -0.0019546517 0.48734289 -0.0019546517 0.48952103 -0.04009825 0.48952103 -0.0019546517
		 0.49066612 -0.04009825 0.49066612 -0.0019546517 0.4916991 -0.04009825 0.4916991 -0.0019546517
		 0.31900099 -0.0019546517 0.31796798 -0.0019546517 0.31796798 -0.040098131 0.31900099
		 -0.040098131 0.31682289 -0.0019546517 0.31682289 -0.040098131 0.31567776 -0.0019546517
		 0.31567776 -0.040098131 0.31464481 -0.0019546517 0.31464481 -0.040098131;
createNode polyUnite -n "polyUnite1";
	rename -uid "8E03C94C-4D45-F1B5-DE6C-92ACF479C675";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "0631CC5F-4006-5DAB-D660-D6AD713B880A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EDA90F2C-405C-DC57-E966-3A906520D17F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:120]";
createNode groupId -n "groupId2";
	rename -uid "5CD17AAC-41D8-933D-B3AD-E3BFAC2BB507";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F266AF73-41F5-C6CC-6E3E-ACBFCC9B966B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A5ED80E0-4EF3-CD55-C499-1DBD182299FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId4";
	rename -uid "DFB7255F-4E0B-F7FF-0650-D6A2BAFA9AC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F84ADBE6-4E0E-E227-D924-76A1A4A3FA85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A956D19B-4B8D-FA76-5853-43A72EDA5767";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId6";
	rename -uid "F617E434-4F7E-AB94-6963-F88DC2EDD112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "315173DA-4451-8C0F-A993-8EB361234B49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "26656C98-4458-D480-7A6D-F8B61CD95FA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:120]";
createNode groupId -n "groupId8";
	rename -uid "2F2A3460-4C7C-B605-F25B-3DB8558953BC";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "A2519005-4441-B5A0-0930-139D2DC922FE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:561]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.448852062225342 10.448852062225342 10.448852062225342 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0EFCCC43-4D94-1CD1-7200-82A726CAB207";
	setAttr ".uopa" yes;
	setAttr -s 735 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.43271527 0.40659454 0.4345594 0.40659454
		 0.4345594 0.41605741 0.43271527 0.41605741 0.43602291 0.40659454 0.43602291 0.41605741
		 0.43415171 0.41985199 0.4325009 0.41985199 0.43067098 0.40659454 0.43067098 0.41605741
		 0.43696254 0.40659454 0.43696254 0.41605741 0.43546176 0.41985199 0.43282706 0.43880904
		 0.43180445 0.43880904 0.43067098 0.41985199 0.42862675 0.40659454 0.42862675 0.41605741
		 0.43630287 0.41985199 0.43363854 0.43880904 0.43324873 0.44952649 0.43202621 0.44952649
		 0.43067098 0.43880904 0.42884108 0.41985199 0.42678264 0.40659454 0.42678264 0.41605741
		 0.43415955 0.43880904 0.43421894 0.44952649 0.43324873 0.46121362 0.43202621 0.46121362
		 0.43067098 0.44952649 0.42953748 0.43880904 0.4271903 0.41985199 0.42531911 0.40659454
		 0.42531911 0.41605741 0.43484187 0.44952649 0.43421894 0.46121362 0.43324873 0.46705884
		 0.43202621 0.46705884 0.43067098 0.46121362 0.42931578 0.44952649 0.42851496 0.43880904
		 0.42588028 0.41985199 0.42437947 0.40659454 0.42437947 0.41605741 0.43484187 0.46121362
		 0.43421894 0.46705884 0.43067098 0.46705884 0.42931578 0.46121362 0.42809325 0.44952649
		 0.42770347 0.43880904 0.42503914 0.41985199 0.43484187 0.46705884 0.42931578 0.46705884
		 0.42809325 0.46121362 0.42712307 0.44952649 0.42718247 0.43880904 0.42809325 0.46705884
		 0.42712307 0.46121362 0.42650017 0.44952649 0.42712307 0.46705884 0.42650017 0.46121362
		 0.42650017 0.46705884 0.70026565 0.39266846 0.70209265 0.39266846 0.70209265 0.40204346
		 0.70026565 0.40204346 0.70411789 0.39266846 0.70411789 0.40204346 0.70230496 0.40580282
		 0.70066959 0.40580282 0.69881576 0.39266846 0.69881576 0.40204346 0.70614314 0.39266846
		 0.70614314 0.40204346 0.70411789 0.40580282 0.70299494 0.42458379 0.7019819 0.42458379
		 0.69937164 0.40580282 0.69788486 0.39266846 0.69788486 0.40204346 0.70797014 0.39266846
		 0.70797014 0.40204346 0.70593077 0.40580282 0.70411789 0.42458379 0.7027753 0.43520182
		 0.70156413 0.43520182 0.7011779 0.42458379 0.70942008 0.39266846 0.70942008 0.40204346
		 0.7075662 0.40580282 0.70524085 0.42458379 0.70411789 0.43520182 0.7027753 0.44678041
		 0.70156413 0.44678041 0.70060295 0.43520182 0.69853836 0.40580282 0.70066178 0.42458379
		 0.71035099 0.39266846 0.71035099 0.40204346 0.70886409 0.40580282 0.70625389 0.42458379
		 0.70546049 0.43520182 0.70411789 0.44678041 0.7027753 0.45257127 0.70156413 0.45257127
		 0.70060295 0.44678041 0.69998586 0.43520182 0.70705783 0.42458379 0.70667166 0.43520182
		 0.70546049 0.44678041 0.70411789 0.45257127 0.70060295 0.45257127 0.69998586 0.44678041
		 0.70969737 0.40580282 0.70757401 0.42458379 0.70763284 0.43520182 0.70667166 0.44678041
		 0.70546049 0.45257127 0.69998586 0.45257127 0.70824993 0.43520182 0.70763284 0.44678041
		 0.70667166 0.45257127 0.70824993 0.44678041 0.70763284 0.45257127 0.70824993 0.45257127
		 0.50771683 -0.29895785 0.5088554 -0.29876509 0.50799674 -0.29424185 0.50685829 -0.29443467
		 0.50993508 -0.29842553 0.50907642 -0.29390234 0.50751168 -0.29026383 0.50649124 -0.29043317
		 0.50663108 -0.29898509 0.50577247 -0.29446191 0.51085037 -0.29797253 0.50999171 -0.29344928
		 0.50847691 -0.28995663 0.50553906 -0.28057197 0.50490886 -0.28068149 0.50551552 -0.29044813
		 0.50570422 -0.29884407 0.50484556 -0.29432082 0.5115115 -0.29745039 0.51065296 -0.29292715
		 0.50929242 -0.28954172 0.5061388 -0.28038633 0.50492299 -0.27815163 0.50417095 -0.27828625
		 0.50430983 -0.2807042 0.50467998 -0.29030716 0.50502706 -0.29854861 0.50416845 -0.29402536
		 0.50664932 -0.28014272 0.50564152 -0.27793339 0.50371158 -0.27218837 0.50295961 -0.27232298
		 0.50345916 -0.2783241 0.50380069 -0.28063786 0.5098784 -0.28905964 0.50702071 -0.27986506
		 0.50625616 -0.27765283 0.50443012 -0.27197009 0.50318122 -0.26939437 0.50242919 -0.26952901
		 0.50224763 -0.27236077 0.50285703 -0.27826139 0.50670689 -0.27733749 0.50504476 -0.2716895
		 0.50389975 -0.26917613 0.50171727 -0.2695668 0.50164557 -0.27229807 0.5034312 -0.28048897
		 0.50242364 -0.27810428 0.50549549 -0.2713742 0.5045144 -0.26889554 0.5011152 -0.2695041
		 0.50121218 -0.27214098 0.50694937 -0.27701819 0.50573796 -0.27105486 0.50496507 -0.2685802
		 0.50068176 -0.26934701 -0.082809016 -0.10151249 -0.081472307 -0.10173887 -0.080464207
		 -0.096428156 -0.081800908 -0.096201777 -0.080204606 -0.10213751 -0.079196498 -0.096826792
		 -0.079980083 -0.091970712 -0.081178159 -0.09177196 -0.084083855 -0.10148051 -0.083075762
		 -0.096169829 -0.079129994 -0.10266936 -0.078121901 -0.097358704 -0.07884682 -0.09233138
		 -0.078257091 -0.082072198 -0.078997031 -0.081943631 -0.082323775 -0.091754377 -0.085172065
		 -0.1016461 -0.084163964 -0.096335441 -0.078353658 -0.10328245 -0.07734555 -0.097971708
		 -0.077889308 -0.092818558 -0.077552944 -0.082290173 -0.077461377 -0.079049766 -0.078344308
		 -0.078891695 -0.079700328 -0.081916928 -0.083304763 -0.091919899 -0.085967131 -0.10199305
		 -0.084959023 -0.09668234 -0.076953493 -0.082576096 -0.076617785 -0.079306006 -0.076039046
		 -0.072048187 -0.07692197 -0.071890056 -0.079180151 -0.078847289 -0.080298133 -0.081994832
		 -0.075896092 -0.079635382 -0.075195469 -0.072304487 -0.075416341 -0.068767667 -0.076299272
		 -0.068609595 -0.07775782 -0.07184571 -0.079887085 -0.078920901 -0.076517478 -0.082902133
		 -0.075366974 -0.080005646 -0.074473776 -0.072633803 -0.074572764 -0.069023967 -0.077135131
		 -0.068565249 -0.078464739 -0.071919322 -0.080731958 -0.082169652 -0.080395892 -0.079105377
		 -0.076287493 -0.083236217 -0.07508219 -0.080380559 -0.073944628 -0.073004067 -0.073851071
		 -0.069353342 -0.077842034 -0.068638861 -0.078973562 -0.072103798 -0.07365986 -0.07337898
		 -0.073321939 -0.069723606 -0.078350872 -0.068823338 0.13721077 -0.21279955 0.13714182
		 -0.21726543 0.13780521 -0.21722889 0.13787225 -0.21288681 0.13786034 -0.22189742
		 0.13850385 -0.2217325 0.13913138 -0.21722114 0.13919322 -0.21321708 0.1380605 -0.20893699
		 0.13869841 -0.20913136;
	setAttr ".uvtk[250:499]" 0.1392961 -0.22624224 0.13989976 -0.22595686 0.13977563
		 -0.22137427 0.14211959 -0.21735489 0.14216642 -0.21432155 0.1399551 -0.20975387 0.13960782
		 -0.20605582 0.14020287 -0.20633012 0.14130846 -0.22987443 0.14185634 -0.22948831
		 0.14106292 -0.22526979 0.14260761 -0.22050112 0.14532632 -0.21761292 0.14535463 -0.2157799
		 0.14274357 -0.211698 0.14134242 -0.20717061 0.14370051 -0.23243853 0.14418206 -0.23198134
		 0.14286722 -0.22852647 0.14358282 -0.22345221 0.14562124 -0.21951407 0.14846063 -0.21792758
		 0.14846948 -0.21735442 0.14570341 -0.21419454 0.14379457 -0.209741 0.14223826 -0.20475721
		 0.14321941 -0.20572013 0.14623803 -0.23368359 0.14664924 -0.23319185 0.14501193 -0.23082545
		 0.14494967 -0.22591931 0.14621055 -0.22129738 0.14855283 -0.21852213 0.14966705 -0.21811247
		 0.14857852 -0.21685869 0.14633849 -0.21301198 0.14521649 -0.20864218 0.1472871 -0.23194176
		 0.14657441 -0.22766095 0.14703652 -0.22278821 0.14873713 -0.21907973 0.14877713 -0.2164889
		 0.14719772 -0.21234804 0.148298 -0.22850657 0.1480183 -0.22384065 0.1489954 -0.2195459
		 0.14904583 -0.21628129 0.14905983 -0.22435164 0.14930242 -0.21987504 0.1496281 -0.22003484
		 0.12892807 -0.0019211797 0.12927538 -0.0019788691 0.12962264 -0.0019211788 0.12993592
		 -0.0017537549 0.13018453 -0.0014929846 0.13034421 -0.0011643767 0.13039917 -0.00080014765
		 0.13034421 -0.00043588877 0.13018453 -0.00010731816 0.12993592 0.00015345216 0.12962264
		 0.00032091141 0.12927538 0.0003785789 0.12892807 0.00032091141 0.12861478 0.00015345216
		 0.12836614 -0.00010731816 0.12820652 -0.00043588877 0.12815151 -0.00080014765 0.12820652
		 -0.0011643767 0.12836614 -0.001492992 0.12861478 -0.0017537549 -0.46887565 -0.4664045
		 -0.46846393 -0.4661845 -0.46933192 -0.46493158 -0.46758646 -0.47056568 -0.46601191
		 -0.46972424 -0.46813726 -0.46584189 -0.46933192 -0.46648031 -0.46644345 -0.47425523
		 -0.46383777 -0.47286275 -0.46476233 -0.46841365 -0.46933192 -0.47085559 -0.46792752
		 -0.46541017 -0.46978825 -0.4664045 -0.46551907 -0.47723907 -0.4620795 -0.47540098
		 -0.46176991 -0.47069389 -0.46933192 -0.47473502 -0.46396005 -0.46676219 -0.47107732
		 -0.47056568 -0.46785524 -0.46493158 -0.47019988 -0.4661845 -0.46519729 -0.47827777
		 -0.46146742 -0.47628453 -0.45934984 -0.47253805 -0.46933192 -0.47787243 -0.46044225
		 -0.46796101 -0.47222036 -0.4742552 -0.46368361 -0.46493158 -0.4726519 -0.46972424
		 -0.46792752 -0.46445301 -0.47052652 -0.46584189 -0.4650794 -0.47865835 -0.46124315
		 -0.47660828 -0.45850739 -0.47318 -0.46933192 -0.4789646 -0.45759729 -0.46893054 -0.47314471
		 -0.47723907 -0.45998478 -0.46493158 -0.47482604 -0.47286275 -0.46396005 -0.46310097
		 -0.47390145 -0.46841365 -0.46813726 -0.46402127 -0.47073627 -0.46541017 -0.45819873
		 -0.4734152 -0.46933192 -0.47936475 -0.45660692 -0.46926802 -0.47346652 -0.47827777
		 -0.4569934 -0.46493158 -0.47658432 -0.47540095 -0.46044225 -0.46190217 -0.4768939
		 -0.47069389 -0.46476233 -0.46144953 -0.47470373 -0.46676219 -0.46846393 -0.46367866
		 -0.47080857 -0.46493158 -0.45624405 -0.4693917 -0.47358441 -0.47865835 -0.45595208
		 -0.46493158 -0.4771964 -0.47628453 -0.45759729 -0.46093264 -0.47931397 -0.47253802
		 -0.46176991 -0.45916927 -0.47822157 -0.46796101 -0.46601191 -0.46013895 -0.47498018
		 -0.46493158 -0.46887565 -0.46345866 -0.47073627 -0.46445301 -0.45557052 -0.46493158
		 -0.47742066 -0.47660828 -0.45660692 -0.46059513 -0.48015642 -0.47318 -0.45934984
		 -0.45732516 -0.48106652 -0.46893054 -0.46383777 -0.45700043 -0.47867906 -0.46493158
		 -0.46758646 -0.45929751 -0.47470373 -0.46310097 -0.46933192 -0.46338287 -0.47052652
		 -0.46402127 -0.45624405 -0.46047148 -0.48046511 -0.4734152 -0.45850739 -0.45668319
		 -0.48205689 -0.46926802 -0.4620795 -0.45446223 -0.48167044 -0.46493158 -0.46644345
		 -0.45560798 -0.47822157 -0.46190217 -0.46933192 -0.45900759 -0.47390145 -0.46144953
		 -0.46978825 -0.46345866 -0.47019988 -0.46367866 -0.45819873 -0.45644799 -0.48241976
		 -0.4693917 -0.46146742 -0.45357862 -0.48271176 -0.46493158 -0.46551907 -0.45262408
		 -0.48106652 -0.46093264 -0.46933192 -0.45512816 -0.4768939 -0.45916927 -0.47107732
		 -0.45929751 -0.4726519 -0.46013895 -0.46124315 -0.45325488 -0.48309329 -0.46493158
		 -0.46519729 -0.45158538 -0.48205689 -0.46059513 -0.46933192 -0.45199072 -0.47931397
		 -0.45732516 -0.47222036 -0.45560798 -0.47482604 -0.45700043 -0.4650794 -0.45120481
		 -0.48241976 -0.46047148 -0.46933192 -0.45089856 -0.48015642 -0.45668319 -0.47314471
		 -0.45262408 -0.47658432 -0.45446223 -0.46933192 -0.4504984 -0.48046511 -0.45644799
		 -0.47346652 -0.45158538 -0.4771964 -0.45357862 -0.47358441 -0.45120481 -0.47742066
		 -0.45325488 0.13535333 -0.71246904 0.13538778 -0.71238846 0.13515678 -0.71229905
		 0.1353997 -0.71229905 0.13529956 -0.712533 0.13538778 -0.71220976 0.13523185 -0.71257406
		 0.1353533 -0.71212912 0.13515678 -0.71258825 0.13529956 -0.71206516 0.13508171 -0.71257406
		 0.13523185 -0.71202409 0.135014 -0.712533 0.13515678 -0.71200997 0.13496026 -0.71246904
		 0.13508171 -0.71202409 0.13492575 -0.71238846 0.135014 -0.71206516 0.13491386 -0.71229905
		 0.13496026 -0.71212912 0.13492575 -0.71220976 -0.39056909 -0.71233737 -0.39058876
		 -0.71228397 -0.39070082 -0.71239662 -0.3906194 -0.71224159 -0.39056233 -0.71239662
		 -0.39065802 -0.71221435 -0.39056909 -0.71245587 -0.39070082 -0.71220493 -0.39058876
		 -0.71250927 -0.39074361 -0.71221435 -0.3906194 -0.71255171 -0.39078221 -0.71224159
		 -0.39065802 -0.71257889 -0.39081284 -0.71228397 -0.39070082 -0.71258831 -0.39083254
		 -0.71233737 -0.39074361 -0.71257889 -0.39083931 -0.71239662 -0.39078221 -0.71255171
		 -0.39083254 -0.71245587 -0.39081284 -0.71250927 -0.39151412 -0.9562425 -0.39127207
		 -0.95578253 -0.39255333 -0.95493817 -0.39115542 -0.95523989 -0.39185792 -0.9565748
		 -0.39117563 -0.95466775 -0.39226979 -0.95674688 -0.39133066 -0.95412207 -0.3927094
		 -0.95674193 -0.39160544 -0.95365626 -0.39313373 -0.95656043 -0.39197296 -0.95331597
		 -0.39350125 -0.95622009 -0.39239731 -0.95313442 -0.393776 -0.95575434 -0.39283693
		 -0.95312947 -0.39393106 -0.95520866;
	setAttr ".uvtk[500:734]" -0.3932488 -0.95330161 -0.39395127 -0.95463645 -0.39359257
		 -0.9536339 -0.39383462 -0.95409387 -0.42368853 -0.95501751 -0.42383057 -0.95470858
		 -0.42441452 -0.95555061 -0.42402977 -0.95448208 -0.42361754 -0.95537859 -0.42426658
		 -0.95436019 -0.42362458 -0.95575655 -0.42451793 -0.95435482 -0.42370898 -0.95611435
		 -0.42475915 -0.95446652 -0.4238624 -0.95641696 -0.42496657 -0.95468432 -0.42406988
		 -0.95663476 -0.42512006 -0.95498687 -0.42431104 -0.9567464 -0.4252044 -0.95534468
		 -0.42456239 -0.95674103 -0.42521143 -0.95572257 -0.4247992 -0.95661914 -0.4251405
		 -0.95608371 -0.4249984 -0.95639265 0.55749631 -0.24275333 0.55792713 -0.24097741
		 0.55781376 -0.23908412 0.55716759 -0.23725873 0.55605167 -0.23567992 0.55457526 -0.23450226
		 0.55288285 -0.233841 0.55114037 -0.23376089 0.54951805 -0.2342698 0.54817486 -0.23531789
		 0.54724228 -0.23680258 0.54681152 -0.23857844 0.54692483 -0.24047178 0.54757112 -0.24229717
		 0.54868698 -0.24387598 0.55016339 -0.24505365 0.55185568 -0.24571487 0.55359828 -0.24579495
		 0.55522054 -0.24528605 0.55656374 -0.24423799 0.604671 -0.23449874 0.60457444 -0.23434496
		 0.60410666 -0.23479611 0.60600376 -0.23387551 0.60569483 -0.23338366 0.60443532 -0.23423642
		 0.6047157 -0.23468274 0.60731572 -0.23329544 0.60680449 -0.23248154 0.60524988 -0.23303652
		 0.6061464 -0.23446381 0.6042673 -0.23418367 0.60470396 -0.23487884 0.60845226 -0.23285103
		 0.60777742 -0.23177665 0.60606819 -0.23190701 0.60755187 -0.23426896 0.60471249 -0.2328679
		 0.60610896 -0.23509097 0.60408682 -0.23419201 0.60463703 -0.23506796 0.60890263 -0.23271424
		 0.60817081 -0.2315492 0.60680544 -0.23101825 0.60876399 -0.23413616 0.60517883 -0.231628
		 0.60748976 -0.23530692 0.60413522 -0.23289442 0.60589486 -0.23569566 0.60452139 -0.23523146
		 0.60910159 -0.23267525 0.60834891 -0.23147702 0.60711682 -0.23072678 0.60924065 -0.23410779
		 0.60563153 -0.23065001 0.60868198 -0.23550624 0.60422355 -0.23167193 0.60713547 -0.23630756
		 0.6055252 -0.23621869 0.60436851 -0.23535347 0.60726482 -0.23063111 0.60944921 -0.23410857
		 0.60584378 -0.23032743 0.60915172 -0.2355935 0.60437053 -0.23070794 0.60821432 -0.23682714
		 0.60652375 -0.23717314 0.60503608 -0.2366088 0.60419315 -0.23542196 0.60595548 -0.23022038
		 0.60935777 -0.23563665 0.60447633 -0.23039031 0.6086446 -0.23702598 0.60740685 -0.2379697
		 0.60571438 -0.23781872 0.6044755 -0.23682785 0.60401267 -0.23543024 0.60883617 -0.23710996
		 0.60776895 -0.23826483 0.60633844 -0.23882183 0.60478669 -0.23818114 0.60389823 -0.23685437
		 0.60793555 -0.23838413 0.60661036 -0.23918897 0.6051138 -0.23930034 0.60383135 -0.23822504
		 0.60674399 -0.23933458 0.60528249 -0.23970783 0.60385287 -0.23935828 0.60537815 -0.23986825
		 0.60391504 -0.23977068 0.60397172 -0.23993289 -0.11797851 0.38832015 -0.11828503
		 0.38832015 -0.11828503 0.3866314 -0.11797851 0.3866314 -0.11859155 0.38832015 -0.11859155
		 0.3866314 -0.11811252 0.38595423 -0.11782457 0.38595423 -0.11840047 0.38595423 -0.11811252
		 0.38257116 -0.11795352 0.38257116 -0.11886807 0.3866314 -0.11866024 0.38595423 -0.11827151
		 0.38257116 -0.11865045 0.38065857 -0.11847571 0.38065857 -0.1188252 0.38065857 -0.11840096
		 0.37857282 -0.11822622 0.37857282 -0.11857571 0.37857282 -0.11840096 0.37752968 -0.11822622
		 0.37752968 -0.11857571 0.37752968 0.53146166 0.42966375 0.5317682 0.42966375 0.5317682
		 0.4313525 0.53146166 0.4313525 0.53207475 0.42966375 0.53207475 0.4313525 0.53194076
		 0.43202963 0.53165275 0.43202963 0.53222871 0.43202963 0.53194076 0.43541265 0.53178173
		 0.43541265 0.53118515 0.4313525 0.53139299 0.43202963 0.53209978 0.43541265 0.53140277
		 0.43732524 0.53122801 0.43732524 0.53157753 0.43732524 0.53165227 0.43941084 0.53147757
		 0.43941084 0.53182703 0.43941084 0.53165227 0.44045395 0.53147757 0.44045395 0.53182703
		 0.44045395 0.58234155 -0.52626002 0.58204281 -0.52606308 0.58108681 -0.52771199 0.58138555
		 -0.52790892 0.58172393 -0.52587891 0.58076793 -0.52752781 0.57935965 -0.52915013
		 0.57963955 -0.52933311 0.58141613 -0.52572548 0.58046019 -0.52737427 0.57906032 -0.52897775
		 0.57585067 -0.53248399 0.57600623 -0.53258777 0.58163494 -0.52809918 0.57987273 -0.52950883
		 0.57877088 -0.52883291 0.57568508 -0.53238791 0.57613647 -0.53268898 0.58019352 -0.52726662
		 0.57851976 -0.5287298 0.57552558 -0.53230888 0.57555264 -0.53326422 0.57573491 -0.53337067
		 0.5753879 -0.53225458 0.5753777 -0.53317815 0.5761255 -0.53543812 0.57630777 -0.53554457
		 0.5759505 -0.53535205 0.575535 -0.53645658 0.57571727 -0.53656304 0.57536 -0.53637058
		 0.57647961 -0.53566098 0.57588911 -0.53667945 0.12949669 -0.10799876 0.1298112 -0.10779145
		 0.1288048 -0.10605571 0.1284903 -0.10626298 0.13014689 -0.10759753 0.1291405 -0.10586178
		 0.12700278 -0.10458618 0.12670808 -0.10477886 0.1304709 -0.107436 0.12946451 -0.10570022
		 0.12731786 -0.10440475 0.12350929 -0.10114127 0.12334557 -0.10125047 0.1282278 -0.10646334
		 0.12646264 -0.10496384 0.12762251 -0.10425225 0.12368362 -0.10104012 0.12337814 -0.10015798
		 0.1231973 -0.10028052 0.12974516 -0.10558686 0.12788689 -0.10414365 0.12385149 -0.10095686
		 0.12357007 -0.10004592 0.12399648 -0.10089976 0.12375425 -0.09995532 0.12417312 -0.097757518
		 0.12398121 -0.097869575 0.12435731 -0.097666919 0.12355144 -0.09668535 0.12335956
		 -0.096797407 0.12373564 -0.096594751 0.12380035 -0.097992122 0.12317872 -0.096919954
		 -0.1373423 -0.95675415 -0.13632303 -0.95496941 -0.13654783 -0.95487708 -0.13753882
		 -0.95661235 -0.13544667 -0.95323616 -0.13569576 -0.95319188;
createNode polyUnite -n "polyUnite2";
	rename -uid "2DBFCB7C-408F-DA32-4271-84B73291E4C1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "9DB5909D-4F6A-A6CF-EEB0-0DBD0617AD77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BF472308-4667-6F50-70D6-29A5A8911877";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId11";
	rename -uid "FBFEF94C-4B72-AD73-5A4E-4E8D243639D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "726ED900-42EB-5867-3FFB-288130A2105D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1DD61B25-449C-DEAE-86B1-32858732DBDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId13";
	rename -uid "FB1EB0A5-4438-6699-251E-1FAF59BE84EC";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "DE5789C1-4FC8-C502-1329-2B8EEE0F26B2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 11.569261312484741 11.569261312484741 11.569261312484741 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5338FD1E-4E09-21DE-64A0-DAB441C05AB1";
	setAttr ".uopa" yes;
	setAttr -s 485 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.38641739 -0.40004939 0.38481119 -0.41114488
		 0.39380816 -0.41054177 0.39536977 -0.39975393 0.38047883 -0.39881256 0.37901732 -0.40890867
		 0.38261196 -0.41981006 0.3916699 -0.41896668 0.39795125 -0.40880194 0.39939135 -0.39885366
		 0.38727328 -0.38760972 0.39620197 -0.38765913 0.38125762 -0.38749331 0.37632594 -0.39743108
		 0.37502602 -0.40641096 0.37701619 -0.41679341 0.4001587 -0.3877002 0.38729507 -0.37504351
		 0.39622307 -0.37544131 0.38127747 -0.37605888 0.37701866 -0.38736326 0.3732461 -0.41342396
		 0.40017825 -0.37643328 0.38648069 -0.36358082 0.39543128 -0.36429644 0.38053641 -0.36562863
		 0.37703624 -0.37719303 0.3994481 -0.3661558 0.38490978 -0.35434374 0.39390397 -0.35531545
		 0.37910703 -0.35722351 0.37637714 -0.36791596 0.37510577 -0.36044011 0.1795456 0.047780514
		 0.17863694 0.034991086 0.18912683 0.034737468 0.19001032 0.047172248 0.17446658 0.045495629
		 0.17363976 0.03385818 0.17866123 0.020970404 0.18915048 0.021105528 0.19498225 0.033940613
		 0.19579703 0.045407653 0.18129832 0.058086693 0.19171445 0.057192743 0.17606144 0.054873645
		 0.17366187 0.021100283 0.17961618 0.0070909262 0.19007896 0.0076108575 0.19500408
		 0.021369576 0.20592409 0.031474113 0.20654124 0.040161014 0.19736846 0.05464828 0.17082539
		 0.032592773 0.17084509 0.02124542 0.17453082 0.0084708929 0.18140829 -0.0052887797
		 0.19182132 -0.0044256151 0.19586028 0.0089251995 0.2059406 0.021950841 0.21596012
		 0.028318763 0.21633297 0.033568144 0.20773178 0.047161341 0.17161797 0.010012329
		 0.17616151 -0.0027937591 0.18386206 -0.014956832 0.1942071 -0.013825655 0.19746706
		 -0.0021744668 0.20658919 0.012523472 0.21597001 0.022564054 0.22514036 0.024695575
		 0.22523785 0.026067913 0.2170524 0.037798226 0.19966722 -0.010842919 0.20780644 0.0041148067
		 0.21636194 0.01686728 0.22514299 0.023191154 0.20947313 -0.0024520457 0.21709755
		 0.011786163 0.22524545 0.021701872 0.21810466 0.007817924 0.22543767 0.020373464
		 -0.39778674 0.042799175 -0.39380282 0.042280883 -0.39353588 0.051124841 -0.3975198
		 0.051643193 -0.39068478 0.041581929 -0.39041787 0.050425917 -0.39427203 0.055033684
		 -0.39783567 0.055514336 -0.40224659 0.043086141 -0.40197963 0.0519301 -0.39148486
		 0.054382026 -0.39637128 0.061260223 -0.39858231 0.061534166 -0.40182704 0.055776894
		 -0.40674576 0.043113619 -0.40647882 0.051957607 -0.39463919 0.060893655 -0.39534628
		 0.069917023 -0.39799261 0.070225656 -0.4010559 0.061688602 -0.40585536 0.055795789
		 -0.41084391 0.042878985 -0.41057697 0.051722974 -0.39327097 0.069508135 -0.39491543
		 0.081506431 -0.39756179 0.081815064 -0.40095097 0.070403874 -0.40354991 0.06170851
		 -0.40952632 0.055569053 -0.41413981 0.042405188 -0.4138729 0.051249176 -0.39284018
		 0.081097484 -0.39515612 0.097659588 -0.39780247 0.09796828 -0.40052018 0.081993222
		 -0.4039318 0.070434153 -0.40582019 0.061591864 -0.41248059 0.055118978 -0.39196992
		 0.069038987 -0.3915391 0.080628335 -0.39308083 0.0972507 -0.40076083 0.098146439
		 -0.40350097 0.082023501 -0.40664327 0.070313513 -0.40764457 0.061350107 -0.39177975
		 0.096781552 -0.40374166 0.098176718 -0.40621245 0.081902921 -0.40881997 0.070053875
		 -0.40645313 0.098056138 -0.40838915 0.081643224 -0.40884435 0.061006904 -0.41024885
		 0.069680572 -0.40862983 0.09779644 -0.40981805 0.08126992 -0.41005868 0.097423136
		 -0.052930355 0.44075549 -0.049027741 0.44053203 -0.049281955 0.44895396 -0.053184509
		 0.44917744 -0.044743299 0.44055822 -0.044997454 0.44898018 -0.049025297 0.45293123
		 -0.05252105 0.45314714 -0.056069016 0.44120669 -0.056323171 0.44962865 -0.04049629
		 0.44083148 -0.040750504 0.44925344 -0.045189202 0.4529492 -0.048620701 0.46068358
		 -0.050782681 0.46079469 -0.055334389 0.45357573 -0.036702514 0.44132507 -0.036956668
		 0.449747 -0.041388333 0.4531993 -0.046245694 0.46070254 -0.049144804 0.46871376 -0.051726937
		 0.46882859 -0.052519917 0.46102488 -0.058390677 0.45026344 -0.057189822 0.45417514
		 -0.033733249 0.44199064 -0.033987463 0.4504126 -0.037994742 0.453657 -0.043890178
		 0.46084964 -0.046306252 0.46874261 -0.049555063 0.47975004 -0.052137136 0.47986493
		 -0.053799748 0.46907586 -0.053662539 0.46135169 -0.035340607 0.45427752 -0.041784644
		 0.46111053 -0.043489039 0.46891224 -0.046716511 0.47977892 -0.049325943 0.49513245
		 -0.051908016 0.49524727 -0.054210007 0.48011217 -0.040135205 0.46145958 -0.040969014
		 0.46920618 -0.043899298 0.47994858 -0.046487331 0.49516127 -0.053980827 0.49549457
		 -0.055160463 0.46943137 -0.055570662 0.48046768 -0.038992763 0.46959555 -0.041379273
		 0.48024249 -0.043670177 0.49533093 -0.055341482 0.49585003 -0.039403021 0.48063189
		 -0.041150093 0.49562487 -0.037753761 0.47004229 -0.03816402 0.48107862 -0.039173841
		 0.49601427 -0.03793484 0.49646103 0.021770865 0.020093441 0.021952927 0.021063671
		 0.021817446 0.022043765 0.021377727 0.022937775 0.020676762 0.023658216 0.019783199
		 0.024134561 0.018784508 0.02432017 0.017778412 0.024196863 0.01686345 0.023776755
		 0.016129136 0.023100913 0.015647367 0.022235528 0.015465304 0.021265298 0.015600786
		 0.020285204 0.016040519 0.019391179 0.01674147 0.018670738 0.017635033 0.018194392
		 0.018633738 0.018008783 0.019639805 0.018132091 0.020554811 0.018552214 0.02128911
		 0.019228041 0.033760816 0.015899196 0.034655809 0.020668864 0.033989847 0.025487036
		 0.031828105 0.029882103 0.028382152 0.033423811 0.023989379 0.035765499 0.019079715
		 0.036677957 0.014133766 0.036071837 0.0096357092 0.034006447 0.0060258135 0.030684054
		 0.0036574304 0.026429772 0.0027624331 0.021660104 0.0034283847 0.016841918 0.0055901483
		 0.012446865 0.0090360641 0.0089051351 0.013428837 0.00656344 0.018338501 0.0056510046
		 0.023284465 0.0062571317 0.02778253 0.0083224997 0.031392425 0.011644915 0.036845565
		 0.014820099 0.037923992 0.020567283 0.037121564 0.026372939 0.034516752 0.031668752
		 0.030364633 0.035936296 0.025071532 0.03875792 0.019155666 0.039857358 0.013196096
		 0.039127022 0.0077761784 0.036638349 0.0034264177 0.032635033 0.00057265535 0.027508885
		 -0.0005057659 0.021761686 0.00029666908 0.015956029 0.002901461 0.010660224;
	setAttr ".uvtk[250:484]" 0.0070536286 0.0063926429 0.012346685 0.0035710335
		 0.01826255 0.002471596 0.024222165 0.0032019466 0.029642075 0.0056905895 0.033991814
		 0.0096939355 0.031813413 0.037772477 0.025862396 0.040944844 0.019211173 0.042180926
		 0.012510806 0.041359812 0.0064171776 0.038561821 0.0015267618 0.034060836 -0.0016817378
		 0.028297484 -0.0019920322 0.015308619 0.00093654916 0.0093545243 0.0056048036 0.0045564733
		 0.011555806 0.0013841242 0.018207058 0.00014802441 0.02490741 0.00096914731 0.031001061
		 0.0037671439 0.033110529 0.039416403 0.026570469 0.042902768 0.019260883 0.044261217
		 0.011897266 0.043358803 0.005200468 0.040283859 -0.00017402321 0.035337389 0.0043077171
		 0.0029125512 0.010847747 -0.0005738074 0.018157363 -0.0019322536 0.025520951 -0.00102985
		 0.032217771 0.002045095 0.047304153 0.029515162 0.04680267 0.030415863 0.043972284
		 0.02842173 0.057184637 0.032535672 0.055266678 0.03598091 0.046038419 0.031119257
		 0.047493547 0.02850537 0.066209912 0.035175055 0.063035965 0.040876418 0.052343249
		 0.038671494 0.057909429 0.028673068 0.045086145 0.031556517 0.047352582 0.027485296
		 0.073903263 0.03725177 0.069713533 0.044777751 0.058198154 0.045328975 0.067409396
		 0.028782949 0.048700571 0.040344059 0.057370067 0.024771154 0.044039011 0.031684831
		 0.046894908 0.026554808 0.063327432 0.050655276 0.075486541 0.028813988 0.052170038
		 0.048096865 0.066516876 0.022325844 0.044695228 0.040834934 0.055619478 0.021211922
		 0.042999566 0.031491667 0.046165407 0.025804982 0.07232362 0.046093971 0.065398514
		 0.052467555 0.055370092 0.054309011 0.074308455 0.020290405 0.045541704 0.048909187
		 0.063619792 0.016435772 0.040719241 0.040096015 0.052828848 0.018343732 0.042069525
		 0.030995905 0.045235366 0.02530919 0.056769729 0.056429625 0.046620548 0.055381268
		 0.070484221 0.012515344 0.038962007 0.047686398 0.059001744 0.01168932 0.037161827
		 0.038199663 0.049271464 0.01644738 0.041339993 0.030246079 0.04419592 0.025116041
		 0.047281653 0.057592392 0.037935108 0.053767115 0.064388216 0.0062498637 0.033074945
		 0.044548154 0.053114712 0.0085510984 0.034371257 0.035331458 0.045295477 0.015708469
		 0.040882319 0.029315576 0.043148816 0.02524434 0.030164033 0.049624562 0.066548884
		 0.004314471 0.073159337 0.011108719 0.0566172 0.0021073148 0.046535045 0.0073282868
		 0.041290104 0.016199321 0.040741354 0.028295517 0.042196482 0.02568163 0.058121979
		 -0.00017769728 0.047931731 0.00049316883 0.039906681 0.0081405938 0.037647456 0.017871901
		 0.040930808 0.02728571 0.041432232 0.026385009 0.048703551 -0.0019280827 0.039182156
		 0.0015654378 0.033878595 0.010908492 0.034724057 0.020562485 0.039215535 -0.00076531712
		 0.031224847 0.0052191503 0.3772316 -0.034045756 0.37770611 -0.033068299 0.37471354
		 -0.031875372 0.37788776 -0.031974018 0.37651056 -0.034810781 0.37775865 -0.03087014
		 0.37561363 -0.035288453 0.37733144 -0.029864669 0.37462854 -0.035432041 0.37664801
		 -0.029056013 0.37365183 -0.035227478 0.37577522 -0.028523326 0.37277904 -0.034694791
		 0.37479851 -0.028318763 0.37209558 -0.033886135 0.37381348 -0.02846235 0.37166843
		 -0.032880604 0.37291652 -0.028940022 0.37153935 -0.031776726 0.37219548 -0.029705048
		 0.37172097 -0.030682504 -0.23665054 -0.22999972 -0.23692328 -0.22935045 -0.23835415
		 -0.23078179 -0.23733607 -0.22884125 -0.23654458 -0.23072559 -0.23784852 -0.228522
		 -0.23661573 -0.23145694 -0.23841047 -0.22842401 -0.23685706 -0.23212218 -0.23896691
		 -0.22855681 -0.23724493 -0.23265624 -0.23946336 -0.22890735 -0.23774138 -0.23300683
		 -0.23985122 -0.2294414 -0.23829782 -0.23313963 -0.24009255 -0.23010671 -0.23885976
		 -0.23304158 -0.24016371 -0.23083806 -0.23937222 -0.2327224 -0.24005774 -0.23156393
		 -0.23978502 -0.2322132 0.87600029 0.25729734 0.87706584 0.26214811 0.87329096 0.26252532
		 0.87225491 0.25780898 0.87818331 0.26748192 0.87437743 0.26771122 0.87924331 0.2727766
		 0.87540805 0.2728591 0.88014209 0.27751386 0.87628192 0.27746505 0.87338072 0.27281982
		 0.87243032 0.26807255 0.87418658 0.2770673 0.89043427 -0.45022231 0.89145976 -0.45489082
		 0.89512116 -0.45479116 0.89412409 -0.45025209 0.89253533 -0.46002418 0.8961668 -0.45978218
		 0.89699101 -0.45477358 0.89607149 -0.45058778 0.89355546 -0.46511987 0.89715868 -0.46473661
		 0.8944205 -0.46967912 0.89799976 -0.46916944 -0.83857054 0.1873852 -0.84023798 0.18775517
		 -0.84106821 0.18372124 -0.83940077 0.18335128 -0.84206921 0.18814009 -0.84289944
		 0.18410617 -0.84168327 0.18189293 -0.84011781 0.18154681 -0.84388494 0.18850237 -0.84471518
		 0.18446845 -0.84340322 0.18225402 -0.84240735 0.17876983 -0.84154165 0.17857671 -0.8455075
		 0.18880641 -0.8463378 0.18477249 -0.84510934 0.18259484 -0.8433575 0.17896992 -0.84427774
		 0.17486143 -0.84332508 0.17464745 -0.84429908 0.17915738 -0.84532243 0.17508197 -0.84635687
		 0.17528743 -0.84705627 0.16979578 -0.84601158 0.16957533 -0.84513992 0.1793139 -0.84727979
		 0.17545772 -0.84809065 0.17000124 -0.84801048 0.16242796 -0.84696585 0.16220748 -0.84904492
		 0.16263342 0.10973543 0.093300998 0.11189502 0.09378016 0.11081976 0.099004626 0.10866022
		 0.098525465 0.11426669 0.094278723 0.11319143 0.099503189 0.11026853 0.10137129 0.10824108
		 0.100923 0.11661834 0.094747871 0.11554307 0.099972308 0.11249608 0.10183901 0.11118531
		 0.10562843 0.11006409 0.10537839 0.11871976 0.095141649 0.11764449 0.10036612 0.11470568
		 0.10228038 0.11241591 0.10588759 0.10856241 0.11070257 0.10732859 0.11042541 0.1166811
		 0.10265219 0.11363536 0.10613042 0.10991544 0.11098814 0.1147244 0.10633314 0.11125517
		 0.11125422 0.10766989 0.11783445 0.10631692 0.11754882 0.10900962 0.11810052 0.10643399
		 0.12737674 0.10508102 0.12709117 0.10777372 0.12764281;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "543C1862-4B6A-D0B1-399F-0AB4DBBC2666";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 119.05096817016602 119.05096817016602 119.05096817016602 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "FC9A2A10-4ACC-D061-BDFF-20968658F074";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 0.15865342 -0.0019878321
		 0.1587612 -0.0019878321 0.1587612 0.0019919872 0.15865342 0.0019919872 0.15884674
		 -0.0019878321 0.15884674 0.0019919872 0.15853395 -0.0019878321 0.15853395 0.0019919872
		 0.15841447 -0.0019878321 0.15841447 0.0019919872 0.15830669 -0.0019878321 0.15830669
		 0.0019919872 0.15822116 -0.0019878321 0.15822116 0.0019919872 -0.28664333 -0.0019878321
		 -0.28653553 -0.0019878321 -0.28653553 0.0019920468 -0.28664333 0.0019920468 -0.28641605
		 -0.0019878321 -0.28641605 0.0019920468 -0.28672886 -0.0019878321 -0.28672886 0.0019920468
		 -0.28629658 -0.0019878321 -0.28629658 0.0019920468 -0.28618878 -0.0019878321 -0.28618878
		 0.0019920468 -0.28610325 -0.0019878321 -0.28610325 0.0019920468 0.13716233 -0.0046997964
		 0.13622928 -0.0065309778 0.14247662 -0.0085608587 0.13590783 -0.0085608587 0.13861555
		 -0.0032465588 0.13622928 -0.01059074 0.14044678 -0.0023135236 0.13716233 -0.012421921
		 0.14247662 -0.0019920247 0.13861555 -0.013875157 0.14450651 -0.0023135236 0.14044678
		 -0.014808193 0.14633769 -0.0032465588 0.14247662 -0.015129685 0.14779091 -0.0046997964
		 0.14450651 -0.014808193 0.14872396 -0.0065309778 0.14633769 -0.013875157 0.14904547
		 -0.0085608587 0.14779091 -0.012421921 0.14872396 -0.01059074 -0.22047216 -0.20787652
		 -0.21953911 -0.20970769 -0.21422482 -0.20584664 -0.21808589 -0.21116093 -0.22079366
		 -0.20584664 -0.21625471 -0.21209396 -0.22047216 -0.20381676 -0.21422482 -0.21241547
		 -0.21953911 -0.20198558 -0.21219492 -0.21209396 -0.21808589 -0.20053235 -0.21036375
		 -0.21116093 -0.21625471 -0.19959931 -0.20891052 -0.20970769 -0.21422482 -0.19927782
		 -0.20797747 -0.20787652 -0.21219492 -0.19959931 -0.20765603 -0.20584664 -0.21036375
		 -0.20053235 -0.20797747 -0.20381676 -0.20891052 -0.20198558 0.15032864 -0.040099621
		 0.15136078 -0.040099621 0.15136078 -0.0019878321 0.15032864 -0.0019878321 0.15250494
		 -0.040099621 0.15250494 -0.0019878321 0.15364906 -0.040099621 0.15364906 -0.0019878321
		 0.15468122 -0.040099621 0.15468122 -0.0019878321 -0.020445853 -0.0019878321 -0.021477997
		 -0.0019878321 -0.021477997 -0.040099561 -0.020445853 -0.040099561 -0.022622138 -0.0019878321
		 -0.022622138 -0.040099561 -0.023766279 -0.0019878321 -0.023766279 -0.040099561 -0.024798393
		 -0.0019878321 -0.024798393 -0.040099561;
createNode blinn -n "Mushroom3";
	rename -uid "45DE23C9-4735-FE5D-F3C3-0B9B9A855ADD";
createNode shadingEngine -n "blinn1SG";
	rename -uid "B9A37E92-44C7-8747-62CA-F5B11B512F03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F0156E1B-41A1-C8DA-5A3B-A08AAF587321";
createNode blinn -n "Mushroom4";
	rename -uid "C1F07619-4C57-5DCD-6647-85B9DFDC6201";
createNode shadingEngine -n "blinn2SG";
	rename -uid "F9DF6796-41DF-9EA7-9C34-46960B4C02BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3702CA81-4A19-3C83-7E34-928FA3E5C317";
createNode blinn -n "Ground";
	rename -uid "A6AE2B20-4E71-C6E0-296A-089212E9D0E1";
createNode shadingEngine -n "blinn3SG";
	rename -uid "DA21857E-4C46-61F0-2173-FDA39DEF9537";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C2E9FC31-4105-1B4C-9753-B78B315F5852";
createNode blinn -n "TreeTrunk";
	rename -uid "C0C914DB-4475-FDC2-159E-19A7A6532951";
createNode shadingEngine -n "blinn4SG";
	rename -uid "0956C77E-4A00-1AE3-2F84-929996F187EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "58FD4CA5-4EAA-A760-8F0A-E3BFA7CA1DD4";
select -ne :time1;
	setAttr ".o" -3;
	setAttr ".unw" -3;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pConeShape1.i";
connectAttr "groupId1.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pConeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pasted__pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pCylinderShape1.uvst[0].uvtw";
connectAttr "groupParts3.og" "|group|pasted__pCylinder2|transform2|pasted__pCylinderShape2.i"
		;
connectAttr "groupId5.id" "|group|pasted__pCylinder2|transform2|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCylinder2|transform2|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "polyTweakUV5.uvtk[0]" "|group|pasted__pCylinder2|transform2|pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "groupId6.id" "|group|pasted__pCylinder2|transform2|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group|pasted__pCone1|transform1|pasted__pConeShape1.i"
		;
connectAttr "groupId7.id" "|group|pasted__pCone1|transform1|pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCone1|transform1|pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "polyTweakUV6.uvtk[0]" "|group|pasted__pCone1|transform1|pasted__pConeShape1.uvst[0].uvtw"
		;
connectAttr "groupId8.id" "|group|pasted__pCone1|transform1|pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV7.out" "pPlaneShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "groupParts7.og" "|Mushroom|pasted__pCylinder2|transform5|pasted__pCylinderShape2.i"
		;
connectAttr "groupId12.id" "|Mushroom|pasted__pCylinder2|transform5|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Mushroom|pasted__pCylinder2|transform5|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "polyTweakUV3.uvtk[0]" "|Mushroom|pasted__pCylinder2|transform5|pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "groupId13.id" "|Mushroom|pasted__pCylinder2|transform5|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.i"
		;
connectAttr "groupId10.id" "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "polyTweakUV2.uvtk[0]" "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.uvst[0].uvtw"
		;
connectAttr "groupId11.id" "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV13.out" "TreeStumpShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "TreeStumpShape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "Mushroom1Shape.i";
connectAttr "polyTweakUV11.uvtk[0]" "Mushroom1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "Mushroom2Shape.i";
connectAttr "polyTweakUV12.uvtk[0]" "Mushroom2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyCone1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "pasted__polyCylinder1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace10.ip";
connectAttr "|group|pasted__pCone1|transform1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "|group|pasted__pCone1|transform1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group|pasted__pCone1|transform1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "|group|pasted__pCone1|transform1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group|pasted__pCone1|transform1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__polyCone1.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group|pasted__pCylinder2|transform2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group|pasted__pCylinder2|transform2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group|pasted__pCylinder2|transform2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group|pasted__pCylinder2|transform2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group|pasted__pCylinder2|transform2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|Mushroom|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|Mushroom|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|Mushroom|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace12.ip";
connectAttr "|Mushroom|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyCylinder3.out" "pasted__polyExtrudeFace11.ip";
connectAttr "|Mushroom|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace19.ip";
connectAttr "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.wm" "pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace18.ip";
connectAttr "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.wm" "pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace17.ip";
connectAttr "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.wm" "pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyCone2.out" "pasted__polyTweak14.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.wm" "polyExtrudeFace11.mp"
		;
connectAttr "pasted__polyExtrudeFace20.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.wm" "polyExtrudeFace12.mp"
		;
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.wm" "polyExtrudeFace13.mp"
		;
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.wm" "polyExtrudeFace14.mp"
		;
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyCylProj1.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyCylProj2.ip";
connectAttr "|group|pasted__pCylinder2|transform2|pasted__pCylinderShape2.wm" "polyCylProj2.mp"
		;
connectAttr "pasted__polyExtrudeFace5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyCylProj3.ip";
connectAttr "|Mushroom|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "polyCylProj3.mp"
		;
connectAttr "pasted__polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyCylProj2.out" "polyCylProj4.ip";
connectAttr "|group|pasted__pCylinder2|transform2|pasted__pCylinderShape2.wm" "polyCylProj4.mp"
		;
connectAttr "polyCylProj1.out" "polyCylProj5.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj5.mp";
connectAttr "polyTweak17.out" "polySphProj1.ip";
connectAttr "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.wm" "polySphProj1.mp"
		;
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyCylProj6.ip";
connectAttr "pConeShape1.wm" "polyCylProj6.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyPlanarProj1.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlane1.out" "polyTweak19.ip";
connectAttr "polyCylinder3.out" "polyCylProj7.ip";
connectAttr "TreeStumpShape.wm" "polyCylProj7.mp";
connectAttr "pasted__deleteComponent1.og" "transformGeometry1.ig";
connectAttr "polySphProj1.out" "transformGeometry2.ig";
connectAttr "polyCylProj3.out" "transformGeometry3.ig";
connectAttr "polyCylProj6.out" "transformGeometry4.ig";
connectAttr "polyCylProj4.out" "transformGeometry5.ig";
connectAttr "pasted__polyExtrudeFace10.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "transformGeometry6.ig";
connectAttr "polyPlanarProj1.out" "transformGeometry7.ig";
connectAttr "polyCylProj5.out" "transformGeometry9.ig";
connectAttr "polyCylProj7.out" "transformGeometry10.ig";
connectAttr "transformGeometry1.og" "polyAutoProj1.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "transformGeometry7.og" "polyAutoProj2.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj2.mp";
connectAttr "transformGeometry2.og" "polyAutoProj3.ip";
connectAttr "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.wm" "polyAutoProj3.mp"
		;
connectAttr "transformGeometry3.og" "polyAutoProj4.ip";
connectAttr "|Mushroom|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "polyAutoProj4.mp"
		;
connectAttr "transformGeometry4.og" "polyAutoProj5.ip";
connectAttr "pConeShape1.wm" "polyAutoProj5.mp";
connectAttr "transformGeometry9.og" "polyAutoProj6.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj6.mp";
connectAttr "transformGeometry5.og" "polyAutoProj7.ip";
connectAttr "|group|pasted__pCylinder2|transform2|pasted__pCylinderShape2.wm" "polyAutoProj7.mp"
		;
connectAttr "transformGeometry6.og" "polyAutoProj8.ip";
connectAttr "|group|pasted__pCone1|transform1|pasted__pConeShape1.wm" "polyAutoProj8.mp"
		;
connectAttr "transformGeometry10.og" "polyAutoProj9.ip";
connectAttr "TreeStumpShape.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV10.ip";
connectAttr "pConeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "|group|pasted__pCylinder2|transform2|pasted__pCylinderShape2.o" "polyUnite1.ip[2]"
		;
connectAttr "|group|pasted__pCone1|transform1|pasted__pConeShape1.o" "polyUnite1.ip[3]"
		;
connectAttr "pConeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "|group|pasted__pCylinder2|transform2|pasted__pCylinderShape2.wm" "polyUnite1.im[2]"
		;
connectAttr "|group|pasted__pCone1|transform1|pasted__pConeShape1.wm" "polyUnite1.im[3]"
		;
connectAttr "polyTweakUV4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV9.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweakUV5.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweakUV6.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "polyAutoProj10.ip";
connectAttr "Mushroom1Shape.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV11.ip";
connectAttr "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.o" "polyUnite2.ip[0]"
		;
connectAttr "|Mushroom|pasted__pCylinder2|transform5|pasted__pCylinderShape2.o" "polyUnite2.ip[1]"
		;
connectAttr "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.wm" "polyUnite2.im[0]"
		;
connectAttr "|Mushroom|pasted__pCylinder2|transform5|pasted__pCylinderShape2.wm" "polyUnite2.im[1]"
		;
connectAttr "polyTweakUV2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyTweakUV3.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "polyAutoProj11.ip";
connectAttr "Mushroom2Shape.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV10.out" "polyAutoProj12.ip";
connectAttr "TreeStumpShape.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV13.ip";
connectAttr "Mushroom3.oc" "blinn1SG.ss";
connectAttr "Mushroom1Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Mushroom3.msg" "materialInfo1.m";
connectAttr "Mushroom4.oc" "blinn2SG.ss";
connectAttr "Mushroom2Shape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Mushroom4.msg" "materialInfo2.m";
connectAttr "Ground.oc" "blinn3SG.ss";
connectAttr "pPlaneShape1.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Ground.msg" "materialInfo3.m";
connectAttr "TreeTrunk.oc" "blinn4SG.ss";
connectAttr "TreeStumpShape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "TreeTrunk.msg" "materialInfo4.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "Mushroom3.msg" ":defaultShaderList1.s" -na;
connectAttr "Mushroom4.msg" ":defaultShaderList1.s" -na;
connectAttr "Ground.msg" ":defaultShaderList1.s" -na;
connectAttr "TreeTrunk.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder2|transform2|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder2|transform2|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCone1|transform1|pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCone1|transform1|pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Mushroom|pasted__pCone1|transform6|pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Mushroom|pasted__pCylinder2|transform5|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Mushroom|pasted__pCylinder2|transform5|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of MushroomAnimation.ma
