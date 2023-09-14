//Maya ASCII 2024 scene
//Name: MushroomAnimation.ma
//Last modified: Wed, Sep 13, 2023 04:48:26 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polySuperShape" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.3.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "CC474D1E-4485-1AF8-606F-01A8178FD5E4";
createNode transform -s -n "persp";
	rename -uid "AD13B11E-41C7-5274-9E91-8A9D794D8645";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.555502577448539 65.663643078776303 26.695984707134208 ;
	setAttr ".r" -type "double3" -15.202819771733374 63.040437399496888 -8.2432041124207349e-14 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -9.0734625034063243e-15 -3.4488112453247283e-14 -2.7803336894820394e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E93A255C-443A-5EDA-13AF-77A06F7F1BBF";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.763692367150917;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -14.206046523330318 56.285091452054651 11.049529580253262 ;
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
	setAttr ".pv" -type "double2" 0.35983264446258545 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[20]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[21]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[22]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[23]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[24]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[25]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[26]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[27]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[28]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[29]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[30]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[31]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[32]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[33]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[34]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[35]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[36]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[37]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[38]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[39]" -type "float3" -6.5504198 0 0 ;
	setAttr ".pt[41]" -type "float3" -6.5504208 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[43]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[44]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[45]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[49]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[51]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[53]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[56]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[57]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[58]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[59]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[60]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[61]" -type "float3" 1.6839994 0 0 ;
	setAttr ".pt[62]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[63]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[64]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[65]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[66]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[67]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[68]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[69]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[70]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[71]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[72]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[73]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[74]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[75]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[76]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[77]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[78]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[79]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[80]" -type "float3" -4.8664227 0 0 ;
	setAttr ".pt[81]" -type "float3" -4.8664227 0 0 ;
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
createNode transform -n "directionalLight1";
	rename -uid "C1958476-4160-4B90-4E82-EF91F87B7526";
	setAttr ".t" -type "double3" -32.138220897659266 22.542267878618429 -1.9749742615577981 ;
	setAttr ".r" -type "double3" 90 -14.916517844031221 -129.60128186674805 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "CB768F91-4A7F-FE01-84C6-26A3CC23EE76";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 3 2 4 ;
	setAttr ".in" 3;
createNode transform -n "pCone2";
	rename -uid "44DECB24-4048-5D39-8A66-0B839054AC50";
	setAttr ".t" -type "double3" -15.115083310471876 37.287643858898775 0 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "0C117D17-40DA-243C-DBAD-A1B4D97F9CA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -3.7252903e-09 0.31117913 -1.4901161e-08 ;
	setAttr ".pt[141]" -type "float3" -0.17996386 -0.060427338 -3.217999e-08 ;
	setAttr ".pt[142]" -type "float3" -0.17115572 -0.060427338 0.055611808 ;
	setAttr ".pt[143]" -type "float3" -0.17115505 -0.060427338 -0.055611845 ;
	setAttr ".pt[144]" -type "float3" -0.14559339 -0.060427338 -0.10578 ;
	setAttr ".pt[145]" -type "float3" -0.10577974 -0.060427338 -0.14559367 ;
	setAttr ".pt[146]" -type "float3" -0.055611845 -0.060427338 -0.17115562 ;
	setAttr ".pt[147]" -type "float3" 7.0408106e-07 -0.060427338 -0.17996366 ;
	setAttr ".pt[148]" -type "float3" 0.055611845 -0.060427338 -0.17115562 ;
	setAttr ".pt[149]" -type "float3" 0.10578039 -0.060427338 -0.14559367 ;
	setAttr ".pt[150]" -type "float3" 0.14559412 -0.060427338 -0.10578003 ;
	setAttr ".pt[151]" -type "float3" 0.17115572 -0.060427338 -0.055611875 ;
	setAttr ".pt[152]" -type "float3" 0.17996386 -0.060427338 -3.217999e-08 ;
	setAttr ".pt[153]" -type "float3" 0.17115572 -0.060427338 0.055611778 ;
	setAttr ".pt[154]" -type "float3" 0.14559412 -0.060427338 0.10577994 ;
	setAttr ".pt[155]" -type "float3" 0.10578039 -0.060427338 0.14559367 ;
	setAttr ".pt[156]" -type "float3" 0.055611845 -0.060427338 0.17115562 ;
	setAttr ".pt[157]" -type "float3" 7.0408106e-07 -0.060427338 0.17996366 ;
	setAttr ".pt[158]" -type "float3" -0.055611845 -0.060427338 0.17115562 ;
	setAttr ".pt[159]" -type "float3" -0.10577974 -0.060427338 0.14559367 ;
	setAttr ".pt[160]" -type "float3" -0.14559339 -0.060427338 0.10578 ;
createNode transform -n "pCylinder3";
	rename -uid "330265C0-4118-C700-52D6-B1892519D4B3";
	setAttr ".rp" -type "double3" -21.368837924691128 60.241048168926106 0 ;
	setAttr ".sp" -type "double3" -21.368837924691128 60.241048168926106 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "AC4E5AE4-469A-E8B0-4FF2-EFB4C3CB7DDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSuperShape1";
	rename -uid "165353AF-46B1-CA3F-507C-FE99E594A632";
	setAttr ".t" -type "double3" -49.397790106801786 36.470329264184784 -2.2720012912675145 ;
	setAttr ".r" -type "double3" 0 0 -60.014679902368158 ;
	setAttr ".s" -type "double3" 1.4575553645250721 0.11671456895170521 0.91370666517031784 ;
createNode mesh -n "pSuperShapeShape1" -p "pSuperShape1";
	rename -uid "901CF6B9-4EE1-4D62-3B85-96972FDFE4DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5078125 0.5234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "135A3D08-4CE9-6626-F675-248568C8F10A";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5348676E-4273-2D44-9B5E-3AA1D4A1EB49";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2354D2A1-411D-9D8D-C454-87807A29F1A0";
createNode displayLayerManager -n "layerManager";
	rename -uid "685D73F2-49F8-FA50-7BFF-669FEA78E6D9";
createNode displayLayer -n "defaultLayer";
	rename -uid "56C9F270-4540-AD0D-BD0F-7194980048D1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "87D0A30E-47E9-1FB5-EA04-3EB73E1263E9";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 678\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C4A82618-450B-A356-10CB-F2A78340F2DF";
	setAttr ".b" -type "string" "playbackOptions -min -3 -max 120 -ast -3 -aet 200 ";
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
createNode file -n "file1";
	rename -uid "543726BE-4A50-61D2-50FD-60B85E03A8CA";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8C3A415D-41A7-1060-41EB-13A6BB41DCC2";
createNode file -n "file2";
	rename -uid "BAFFD371-4977-29E4-A164-98B102074D23";
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/Mushroom2_Mushroom4_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "16AB32E3-4B4B-4976-9DF2-68997FEBA659";
createNode file -n "file3";
	rename -uid "3A77B8AA-4F52-AEB5-DEC2-76B02B690BDF";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "F996E8D2-4C4E-BE13-43BF-22AE0AA40954";
createNode file -n "file4";
	rename -uid "36B4388D-42FF-9C8A-8053-F9A5438653DA";
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/Ground_Ground_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "34686AAA-4816-08E9-0571-07ABDE2E3618";
createNode file -n "file5";
	rename -uid "C44B16CC-4ED9-C874-C7A0-BD90540476F9";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "35AD83B4-4308-C83C-BB39-F4974B17A136";
createNode file -n "file6";
	rename -uid "0E7B96D8-4F15-2250-DD60-E5AB73F2F51E";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "5E54415A-4977-7E33-0CC5-8FB6E92CB577";
createNode file -n "file7";
	rename -uid "B11D7D27-4FD6-0E7F-650D-5D8701EC7C34";
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/Ground_Ground_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "CD1DE3CA-4CA6-EA9B-A639-568A41A610D7";
createNode blinn -n "blinn5";
	rename -uid "C83AB456-40E1-9852-8DA4-4CA79864D63A";
createNode shadingEngine -n "blinn5SG";
	rename -uid "22E1791B-4875-CE05-BACA-E98F3F976B44";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "646A08D9-493E-C0DE-0E56-6E8D208D750D";
createNode file -n "file8";
	rename -uid "D86972F3-46D4-7178-F264-99996BEDD86B";
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/Ground_Ground_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "C3D11BB6-4C99-D1E1-44E7-B78498E7960A";
createNode file -n "file9";
	rename -uid "A0A4DFD4-43CB-2225-9EC7-409284435B01";
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/Ground_Ground_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "EF65624F-4795-592D-A464-FFBB46003361";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B502FE99-4A97-4528-C896-B79B91BBC6B6";
	setAttr ".version" -type "string" "5.3.3.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C376913A-49BB-740E-DDA6-C1AD589E4631";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "722AB29F-4934-DF27-20A6-13B2AFF4381D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D616000F-45FD-6253-0A0C-3E98DBC7A270";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "056805F2-4DFA-EC7D-F851-68BCFE9DB4A3";
createNode file -n "file10";
	rename -uid "8627B675-4F18-77DE-A790-7388D624B633";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/TreeTrunk_TreeTrunk_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file11";
	rename -uid "0F9AB518-454B-2B50-1D4B-4896BC5277F7";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/TreeTrunk_TreeTrunk_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file12";
	rename -uid "44D63E9F-4F49-839D-DE73-87BA64608898";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/TreeTrunk_TreeTrunk_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file13";
	rename -uid "B45D1F5E-4918-ACC9-01ED-24A58445EE1C";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/TreeTrunk_TreeTrunk_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file14";
	rename -uid "B9782987-4611-7710-3172-1DB2E4A366E4";
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/TreeTrunk_TreeTrunk_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "TreeTrunkMaterial";
	rename -uid "937A56E1-4B93-76FC-290F-24B3C3928731";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "19DF252B-4578-F456-8099-1D96D7A81981";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "9F4EA1DF-4F80-0A0C-959E-AEB5F717E0CB";
createNode bump2d -n "bump2d1";
	rename -uid "1FAA238E-4BDD-A11B-CBA7-118331C2DC8F";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader1";
	rename -uid "EE7F008D-4770-90D9-BABF-FAB895BC1C65";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "CDDB9C5E-4316-814F-CDEC-D3A6DCE24F50";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "C8F230FA-4377-DFED-92C5-9EAF8B030038";
createNode file -n "file15";
	rename -uid "9CE4D03E-436E-DF80-CFD0-7EBF2DB3A24F";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/Ground_Ground_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file16";
	rename -uid "75809844-494F-1C75-0CC7-BB9E997DC1B6";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/Ground_Ground_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file17";
	rename -uid "FDE0BFAD-4C61-44F6-3094-58923DA974CB";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/Ground_Ground_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file18";
	rename -uid "4681BA61-4DBE-F1B0-26AB-68ABC87451C9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/Ground_Ground_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file19";
	rename -uid "744FF170-4285-32A3-6043-DD9C8AFCC682";
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/Ground_Ground_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode displacementShader -n "displacementShader2";
	rename -uid "47771488-4E04-5BB2-A147-64A3DB7F3E23";
createNode shadingEngine -n "set2";
	rename -uid "3D628665-4BC5-3AA8-95D7-DFBFB9406C94";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D0B59ACF-4213-1344-780E-699534D0CDF5";
createNode aiStandardSurface -n "GroundMaterial";
	rename -uid "C86DC9EF-4487-2205-7E46-40AD3494B1B0";
	setAttr ".metalness" 1;
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode bump2d -n "bump2d2";
	rename -uid "B3C49529-414F-420C-1AC3-548E78DAF7A9";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "0D159545-42B1-074B-EC6B-D08F8D209DF2";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "D2346D27-41C1-029E-9336-A29943B717FD";
createNode file -n "file20";
	rename -uid "373DF3FE-4077-32C4-3361-4EAB82ADE5BE";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom1_Mushroom3_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file21";
	rename -uid "F0C5F17B-4996-3E18-FE53-07B44466E5A5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom1_Mushroom3_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file22";
	rename -uid "670E7665-4209-E5FC-7A41-06A4CF322737";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom1_Mushroom3_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file23";
	rename -uid "8FA90274-43C7-5121-8C74-BB93244C6AC9";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom1_Mushroom3_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file24";
	rename -uid "E961C1BF-4A8C-7DC9-D982-D295AB5E6EDA";
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom1_Mushroom3_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "Mushroom1Material";
	rename -uid "E14ED895-4EED-B9E1-149A-C893C62B7A4C";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set3";
	rename -uid "8E60EC69-4EF7-3F43-05FC-D99CCA1A0668";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "77424329-455D-B2E4-F4D7-B4B9E6AAEDD3";
createNode bump2d -n "bump2d3";
	rename -uid "E37B458E-42E7-231B-7544-D491D2B6AFCD";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader3";
	rename -uid "5980F3DB-4632-40F9-86D4-8CB3D336E7B4";
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "95312A76-4852-5B83-6ABC-C295615F3EEA";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "6D204C9D-43ED-C105-5527-C5868C9DD4ED";
createNode file -n "file25";
	rename -uid "BE80D483-40BF-7A7E-82B9-4BB57056ACC7";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/Mushroom2_Mushroom4_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file26";
	rename -uid "407C061B-4287-CE9A-D164-3FBC862941A0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/Mushroom2_Mushroom4_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file27";
	rename -uid "D41B57EF-4458-506B-7C6A-53A848CCADDB";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/Mushroom2_Mushroom4_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file28";
	rename -uid "AAFFF4C9-43EA-78DA-372B-AD9626AF4DEF";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/Mushroom2_Mushroom4_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file29";
	rename -uid "625E08FF-45D1-23C4-1C58-AE907E3711EF";
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/Mushroom2_Mushroom4_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "Mushroom2Material";
	rename -uid "0BE83A8F-4662-FBEE-D901-98B70643DFF1";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set4";
	rename -uid "B8359F3E-4380-4EA8-0EC3-8F91384F0B8E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "CBD5642F-4A2E-1E95-E8B4-C1A4C07C0584";
createNode bump2d -n "bump2d4";
	rename -uid "31A68B83-469F-A9E5-23CE-32ADEACF602A";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader4";
	rename -uid "EDE79803-4417-9CA4-F2EF-9E8127BB1615";
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "34017C10-40FC-2139-3AB8-44975349E320";
createNode blinn -n "SquashAndStretchBall:Ball_Shader";
	rename -uid "365AF838-43A5-8578-407E-B2B0797E3D6D";
	setAttr ".c" -type "float3" 1 0 0 ;
	setAttr ".sc" -type "float3" 0.29596412 0.29596412 0.29596412 ;
	setAttr ".ec" 0.36767622828483582;
	setAttr ".sro" 0.34080716967582703;
createNode shadingEngine -n "SquashAndStretchBall:Ball_Shader_SG";
	rename -uid "2FA38B09-46DC-8F69-2F1F-A8A428309A92";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SquashAndStretchBall:materialInfo1";
	rename -uid "C7D7186E-4A27-2FE4-50F8-65A421B25CF6";
createNode fractal -n "SquashAndStretchBall:fractal1";
	rename -uid "17D917ED-40AB-6CF9-7427-40906267B97F";
	setAttr ".ail" yes;
	setAttr ".a" 0.049618322402238846;
	setAttr ".ra" 0.58744394779205322;
	setAttr ".th" 0.089686095714569092;
	setAttr ".lmx" 6.165919303894043;
	setAttr ".bs" -0.040358744561672211;
createNode place2dTexture -n "SquashAndStretchBall:place2dTexture1";
	rename -uid "1E9AD939-4B44-4433-EF94-268CE32216B6";
createNode bump2d -n "SquashAndStretchBall:bump2d1";
	rename -uid "DBCED586-467D-1295-B899-6286F8158AF6";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "SquashAndStretchBall:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BB0D8EC8-421A-8468-028C-F1AF273BCA2E";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2172.5153942231896 -586.48719978945826 ;
	setAttr ".tgi[0].vh" -type "double2" -1506.2575714043332 1061.8840062957124 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 385.71429443359375;
	setAttr ".tgi[0].ni[0].y" 217.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -350.79818725585938;
	setAttr ".tgi[0].ni[1].y" 105.82553100585938;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -971.83416748046875;
	setAttr ".tgi[0].ni[2].y" 77.520179748535156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -727.22564697265625;
	setAttr ".tgi[0].ni[3].y" 108.86356353759766;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 69.220535278320312;
	setAttr ".tgi[0].ni[4].y" 293.54983520507812;
	setAttr ".tgi[0].ni[4].nvs" 1923;
createNode blinn -n "SquashAndStretchBall:ball_rig:Ball_Shader";
	rename -uid "CE9A86AA-4648-55D6-33A7-9C89E1CDA143";
	setAttr ".c" -type "float3" 1 0 0 ;
	setAttr ".sc" -type "float3" 0.29596412 0.29596412 0.29596412 ;
	setAttr ".ec" 0.36767622828483582;
	setAttr ".sro" 0.34080716967582703;
createNode shadingEngine -n "SquashAndStretchBall:ball_rig:Ball_Shader_SG";
	rename -uid "5A851A01-4975-0BB0-CF8E-85A77FA88FD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SquashAndStretchBall:ball_rig:materialInfo1";
	rename -uid "74AE97CF-46EF-FEB4-0283-AAB948671451";
createNode fractal -n "SquashAndStretchBall:ball_rig:fractal1";
	rename -uid "ED6BDC7A-4FCB-E8C3-8398-EA9E18D23434";
	setAttr ".ail" yes;
	setAttr ".a" 0.049618322402238846;
	setAttr ".ra" 0.58744394779205322;
	setAttr ".th" 0.089686095714569092;
	setAttr ".lmx" 6.165919303894043;
	setAttr ".bs" -0.040358744561672211;
createNode place2dTexture -n "SquashAndStretchBall:ball_rig:place2dTexture1";
	rename -uid "E7BCBF63-44CC-F69D-42DA-CDA2628C724B";
createNode bump2d -n "SquashAndStretchBall:ball_rig:bump2d1";
	rename -uid "A9CBE73B-46B6-E49B-6A9C-61959CB112DB";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "SquashAndStretchBall:ball_rig:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A92CDB06-4830-7690-5F97-58A53266480F";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2172.5153942231896 -586.48719978945826 ;
	setAttr ".tgi[0].vh" -type "double2" -1506.2575714043332 1061.8840062957124 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 385.71429443359375;
	setAttr ".tgi[0].ni[0].y" 217.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -350.79818725585938;
	setAttr ".tgi[0].ni[1].y" 105.82553100585938;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -971.83416748046875;
	setAttr ".tgi[0].ni[2].y" 77.520179748535156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -727.22564697265625;
	setAttr ".tgi[0].ni[3].y" 108.86356353759766;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 69.220535278320312;
	setAttr ".tgi[0].ni[4].y" 293.54983520507812;
	setAttr ".tgi[0].ni[4].nvs" 1923;
createNode polyCone -n "polyCone2";
	rename -uid "1ABFE435-4E78-D6E7-C905-BBB2BD57F43E";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CFBDDA0E-488B-C1D8-F0CD-398B816ACEC0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.115083310471876 37.287643858898775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.115084 36.287643 -1.7881393e-07 ;
	setAttr ".rs" 43973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.115083548890453 36.287643858898775 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" -14.115083310471876 36.287643858898775 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "520BB507-4D7E-6AAF-D5FB-298BDC096C9F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.115083310471876 37.287643858898775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.115084 36.104019 -1.7881393e-07 ;
	setAttr ".rs" 49013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.098806831704479 36.104017326344149 -0.98372393846511841 ;
	setAttr ".cbx" -type "double3" -14.131359789239271 36.104017326344149 0.98372358083724976 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "48547085-49C2-B920-943B-BDAC50E14116";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[21:40]" -type "float3"  -0.016276507 -0.18362649 -2.9104654e-09
		 -0.015479896 -0.18362649 0.0050297151 -0.015479879 -0.18362649 -0.0050297235 -0.013167982
		 -0.18362649 -0.0095671006 -0.0095670922 -0.18362649 -0.013167977 -0.0050297235 -0.18362649
		 -0.015479885 2.8912884e-17 -0.18362649 -0.016276518 0.0050297235 -0.18362649 -0.015479877
		 0.0095670922 -0.18362649 -0.013167973 0.013167982 -0.18362649 -0.009567095 0.015479896
		 -0.18362649 -0.0050297217 0.016276507 -0.18362649 -2.9104654e-09 0.015479896 -0.18362649
		 0.0050297147 0.013167982 -0.18362649 0.0095670931 0.0095670922 -0.18362649 0.013167974
		 0.0050297235 -0.18362649 0.015479885 2.8912884e-17 -0.18362649 0.016276518 -0.0050297235
		 -0.18362649 0.015479877 -0.0095670922 -0.18362649 0.013167973 -0.013167982 -0.18362649
		 0.0095670931;
createNode animCurveTL -n "polyExtrudeFace15_translateX";
	rename -uid "4280C58B-44F0-1E98-FCDB-589C177E9142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -3 0;
createNode animCurveTL -n "polyExtrudeFace15_translateY";
	rename -uid "531083AF-48D8-ABB6-7151-AEB921399C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -3 0;
createNode animCurveTL -n "polyExtrudeFace15_translateZ";
	rename -uid "D0A2E780-4454-A42A-E250-948DBE39F8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -3 0;
createNode animCurveTL -n "polyExtrudeFace16_translateX";
	rename -uid "E0051526-4AA7-9557-51AB-09BB716C8BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -3 0;
createNode animCurveTL -n "polyExtrudeFace16_translateY";
	rename -uid "7FD8613B-400C-7EAE-5DB3-F4B0BF1D3852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -3 0;
createNode animCurveTL -n "polyExtrudeFace16_translateZ";
	rename -uid "E71FD230-418C-FEB2-3053-FFA1505D6C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -3 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1A112889-404C-7517-D23E-6D841DC29E99";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.115083310471876 37.287643858898775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.115083 35.943077 -1.7881393e-07 ;
	setAttr ".rs" 58453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.001139078008038 35.943077156056063 -0.88605695962905884 ;
	setAttr ".cbx" -type "double3" -14.229026589261396 35.943077156056063 0.88605660200119019 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "4F0A232F-46FB-88C4-F724-F3A9E7BEE92E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  -0.097666919 -0.16093858 -1.746421e-08
		 -0.092886798 -0.16093858 0.030180752 -0.092886753 -0.16093858 -0.030180767 -0.079014152
		 -0.16093858 -0.05740723 -0.057407171 -0.16093858 -0.079014212 -0.030180719 -0.16093858
		 -0.092886798 4.7341793e-08 -0.16093858 -0.097666964 0.030180823 -0.16093858 -0.092886798
		 0.057407275 -0.16093858 -0.079014242 0.079014242 -0.16093858 -0.05740723 0.092886902
		 -0.16093858 -0.030180786 0.097666919 -0.16093858 -1.746421e-08 0.092886902 -0.16093858
		 0.030180724 0.079014242 -0.16093858 0.057407215 0.057407275 -0.16093858 0.079014257
		 0.030180823 -0.16093858 0.092886798 4.7341793e-08 -0.16093858 0.097666964 -0.030180719
		 -0.16093858 0.092886798 -0.057407171 -0.16093858 0.079014242 -0.079014152 -0.16093858
		 0.057407193;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "44C796AD-4A99-4814-713B-6CBC47CF4F72";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.115083310471876 37.287643858898775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.115083 35.804832 -1.7881393e-07 ;
	setAttr ".rs" 45878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.887185666428907 35.804831931103365 -0.77210426330566406 ;
	setAttr ".cbx" -type "double3" -14.342979047166212 35.804831931103365 0.77210390567779541 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "3A9DF1B6-43EF-1269-30A5-B489B3A017E8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  -0.11395263 -0.13824563 -2.0376334e-08
		 -0.10837542 -0.13824563 0.035213325 -0.1083753 -0.13824563 -0.035213336 -0.092189565
		 -0.13824563 -0.066979744 -0.066979617 -0.13824563 -0.092189714 -0.035213202 -0.13824563
		 -0.1083755 1.226488e-07 -0.13824563 -0.11395273 0.035213448 -0.13824563 -0.1083755
		 0.066979855 -0.13824563 -0.092189714 0.092189826 -0.13824563 -0.066979751 0.10837567
		 -0.13824563 -0.035213351 0.11395263 -0.13824563 -2.0376334e-08 0.10837567 -0.13824563
		 0.035213314 0.092189826 -0.13824563 0.066979721 0.066979855 -0.13824563 0.092189699
		 0.035213448 -0.13824563 0.1083755 1.226488e-07 -0.13824563 0.11395273 -0.035213202
		 -0.13824563 0.1083755 -0.066979617 -0.13824563 0.092189714 -0.092189565 -0.13824563
		 0.066979744;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D82E687C-42F4-A63A-F937-58879289EDD4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.115083310471876 37.287643858898775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.115083 35.621178 -1.7881393e-07 ;
	setAttr ".rs" 37271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.691820356713636 35.621179410923617 -0.57673871517181396 ;
	setAttr ".cbx" -type "double3" -14.538344356881483 35.621179410923617 0.57673835754394531 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "E89CED0E-4AE6-0637-7E86-B296BDD7D34C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  -0.19536532 -0.18365347 -3.4934068e-08
		 -0.1858035 -0.18365347 0.060371254 -0.18580325 -0.18365347 -0.060371291 -0.1580538
		 -0.18365347 -0.11483297 -0.1148328 -0.18365347 -0.15805404 -0.060370985 -0.18365347
		 -0.18580365 2.413083e-07 -0.18365347 -0.19536552 0.06037147 -0.18365347 -0.1858037
		 0.11483331 -0.18365347 -0.15805404 0.15805426 -0.18365347 -0.11483301 0.18580396
		 -0.18365347 -0.060371298 0.19536532 -0.18365347 -3.4934068e-08 0.18580396 -0.18365347
		 0.060371239 0.15805426 -0.18365347 0.11483296 0.11483331 -0.18365347 0.15805399 0.06037147
		 -0.18365347 0.18580365 2.413083e-07 -0.18365347 0.19536552 -0.060370985 -0.18365347
		 0.1858037 -0.1148328 -0.18365347 0.15805404 -0.1580538 -0.18365347 0.11483297;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B2420C68-4952-C31D-9510-51AFDA32EB06";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.115083310471876 37.287643858898775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.115083 35.482788 -1.7881393e-07 ;
	setAttr ".rs" 40201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.480160180198057 35.48278791617264 -0.36507806181907654 ;
	setAttr ".cbx" -type "double3" -14.750004533397062 35.48278791617264 0.36507770419120789 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "90614A2A-4E65-4D22-5694-4C8DA5B20A33";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  -0.21166053 -0.13839018 -3.7847862e-08
		 -0.20130104 -0.13839018 0.065406717 -0.20130073 -0.13839018 -0.065406747 -0.1712369
		 -0.13839018 -0.124411 -0.12441079 -0.13839018 -0.17123704 -0.065406263 -0.13839018
		 -0.20130119 3.4999448e-07 -0.13839018 -0.21166065 0.065406971 -0.13839018 -0.20130119
		 0.12441149 -0.13839018 -0.17123704 0.17123723 -0.13839018 -0.12441101 0.2013014 -0.13839018
		 -0.065406755 0.21166053 -0.13839018 -3.7847862e-08 0.2013014 -0.13839018 0.065406688
		 0.17123723 -0.13839018 0.12441094 0.12441149 -0.13839018 0.17123699 0.065406971 -0.13839018
		 0.20130119 3.4999448e-07 -0.13839018 0.21166065 -0.065406263 -0.13839018 0.20130119
		 -0.12441079 -0.13839018 0.17123704 -0.1712369 -0.13839018 0.124411;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C49006CD-4D09-28AD-B6D3-5CAAEEB89344";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.115083310471876 37.287643858898775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.115083 35.423409 -1.7881393e-07 ;
	setAttr ".rs" 37732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.358842272030218 35.423408338535921 -0.24376004934310913 ;
	setAttr ".cbx" -type "double3" -14.871322441564901 35.423408338535921 0.24375969171524048 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "D51F5A61-4858-6474-7D1B-DC971B7CBD90";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[121:140]" -type "float3"  -0.12131806 -0.059380125 -2.1693346e-08
		 -0.11538038 -0.059380125 0.037489325 -0.11538005 -0.059380125 -0.037489343 -0.098148219
		 -0.059380125 -0.071308948 -0.071308881 -0.059380125 -0.098148361 -0.037489209 -0.059380125
		 -0.11538032 3.1691286e-07 -0.059380125 -0.12131801 0.037489526 -0.059380125 -0.11538032
		 0.071309201 -0.059380125 -0.098148361 0.098148555 -0.059380125 -0.07130897 0.11538038
		 -0.059380125 -0.037489355 0.12131806 -0.059380125 -2.1693346e-08 0.11538038 -0.059380125
		 0.03748931 0.098148555 -0.059380125 0.071308933 0.071309201 -0.059380125 0.098148316
		 0.037489526 -0.059380125 0.11538032 3.1691286e-07 -0.059380125 0.12131801 -0.037489209
		 -0.059380125 0.11538032 -0.071308881 -0.059380125 0.098148361 -0.098148219 -0.059380125
		 0.071308948;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "9A42F5D5-4293-A1FD-1EF5-DA882270BF84";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut1";
	rename -uid "14CC9D96-4238-B73E-39D4-C8987737E79D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0 2.801680118634148 0 0 -27.74779820567289 0 0 0 0 0 3.9563017225072659 0
		 -5.9802328229719812 60.241048168926106 0 1;
	setAttr ".pc" -type "double3" 4.2865189900000003 57.723604880000003 95.671052259999996 ;
	setAttr ".ro" -type "double3" 0.35228336999999998 -84.918883690000001 180 ;
createNode polyCut -n "polyCut2";
	rename -uid "2BB7AE65-44BD-E10F-D71D-4A8DCF0FF33D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0 2.801680118634148 0 0 -27.74779820567289 0 0 0 0 0 3.9563017225072659 0
		 -5.9802328229719812 60.241048168926106 0 1;
	setAttr ".pc" -type "double3" 4.2686987500000004 57.723839359999999 95.671052259999996 ;
	setAttr ".ro" -type "double3" 179.17888070000001 -84.931019539999994 0 ;
createNode polyCut -n "polyCut3";
	rename -uid "63DB0FFD-4437-5A6F-46FB-8D8205DB36A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0 2.801680118634148 0 0 -27.74779820567289 0 0 0 0 0 3.9563017225072659 0
		 -5.9802328229719812 60.241048168926106 0 1;
	setAttr ".pc" -type "double3" 4.2502532500000001 57.722041699999998 95.671052259999996 ;
	setAttr ".ro" -type "double3" 178.86429028000001 -74.750777260000007 0 ;
createNode polyCut -n "polyCut4";
	rename -uid "A4FE24A4-447D-84A0-A58C-1485700B2A9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 4.2832363100000004 57.718837190000002 201.07327552000001 ;
	setAttr ".ro" -type "double3" 0 -85.553164690000003 90 ;
createNode polyCut -n "polyCut5";
	rename -uid "CC628CF1-4176-5F03-D03F-13A57A36C383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 53.217049660000001 66.758269670000004 194.89252236999999 ;
	setAttr ".ro" -type "double3" 176.27081969 -82.080683680000007 -90 ;
createNode polySuperShape -n "polySuperShape1";
	rename -uid "24A9B6AA-4A27-F2E4-235F-58A11D08A14F";
	setAttr ".shape" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "14350D14-47CD-DB05-2509-EEA1FD50BC90";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.071118586 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.13527571 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.18619099 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.21888053 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.23014465 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.21888053 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.18619093 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.13527562 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.071118563 ;
	setAttr ".tk[9]" -type "float3" 0 0 -4.1153058e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.071118653 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.13527571 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.18619099 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.21888058 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.23014465 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.21888055 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.18619096 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.13527571 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.071118608 ;
	setAttr ".tk[19]" -type "float3" 0 0 -4.1153058e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.053641696 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.10203256 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.14043584 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.16509216 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.1735882 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.16509214 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.1404358 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.10203253 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.053641669 ;
	setAttr ".tk[29]" -type "float3" 0 0 -3.1039978e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.05364174 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.10203257 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.14043584 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.1650922 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.1735882 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.16509219 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.14043581 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.10203257 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.053641707 ;
	setAttr ".tk[39]" -type "float3" 0 0 -3.1039978e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 -3.1039978e-08 ;
	setAttr ".tk[42]" -type "float3" 1.8116543 0 0.10400955 ;
	setAttr ".tk[43]" -type "float3" 1.8116543 0 0.19783793 ;
	setAttr ".tk[44]" -type "float3" 1.8116543 0 0.2723006 ;
	setAttr ".tk[45]" -type "float3" 1.8116543 0 0.32010853 ;
	setAttr ".tk[46]" -type "float3" 1.8116543 0 0.33658227 ;
	setAttr ".tk[47]" -type "float3" 1.8116543 0 0.32010853 ;
	setAttr ".tk[48]" -type "float3" 1.8116543 0 0.27230048 ;
	setAttr ".tk[49]" -type "float3" 1.8116543 0 0.19783789 ;
	setAttr ".tk[50]" -type "float3" 1.8116543 0 0.10400952 ;
	setAttr ".tk[51]" -type "float3" 1.8116543 0 -6.6529772e-08 ;
	setAttr ".tk[52]" -type "float3" 1.8116543 0 -0.10400966 ;
	setAttr ".tk[53]" -type "float3" 1.8116543 0 -0.19783802 ;
	setAttr ".tk[54]" -type "float3" 1.8116543 0 -0.27230057 ;
	setAttr ".tk[55]" -type "float3" 1.8116543 0 -0.32010871 ;
	setAttr ".tk[56]" -type "float3" 1.8116543 0 -0.33658224 ;
	setAttr ".tk[57]" -type "float3" 1.8116543 0 -0.32010865 ;
	setAttr ".tk[58]" -type "float3" 1.8116543 0 -0.27230051 ;
	setAttr ".tk[59]" -type "float3" 1.8116543 0 -0.19783799 ;
	setAttr ".tk[60]" -type "float3" 1.8116543 0 -0.10400963 ;
	setAttr ".tk[61]" -type "float3" 1.8116543 0 -6.6529772e-08 ;
	setAttr ".tk[62]" -type "float3" 1.6768699 0 0.088948958 ;
	setAttr ".tk[63]" -type "float3" 1.6768699 0 0.16919102 ;
	setAttr ".tk[64]" -type "float3" 1.6768699 0 0.23287147 ;
	setAttr ".tk[65]" -type "float3" 1.6768699 0 0.27375662 ;
	setAttr ".tk[66]" -type "float3" 1.6768699 0 0.28784502 ;
	setAttr ".tk[67]" -type "float3" 1.6768699 0 0.27375662 ;
	setAttr ".tk[68]" -type "float3" 1.6768699 0 0.23287143 ;
	setAttr ".tk[69]" -type "float3" 1.6768699 0 0.16919099 ;
	setAttr ".tk[70]" -type "float3" 1.6768699 0 0.088948905 ;
	setAttr ".tk[71]" -type "float3" 1.6768699 0 -5.8280925e-08 ;
	setAttr ".tk[72]" -type "float3" 1.6768699 0 -0.08894901 ;
	setAttr ".tk[73]" -type "float3" 1.6768699 0 -0.16919109 ;
	setAttr ".tk[74]" -type "float3" 1.6768699 0 -0.23287147 ;
	setAttr ".tk[75]" -type "float3" 1.6768699 0 -0.27375668 ;
	setAttr ".tk[76]" -type "float3" 1.6768699 0 -0.28784502 ;
	setAttr ".tk[77]" -type "float3" 1.6768699 0 -0.27375665 ;
	setAttr ".tk[78]" -type "float3" 1.6768699 0 -0.23287146 ;
	setAttr ".tk[79]" -type "float3" 1.6768699 0 -0.16919108 ;
	setAttr ".tk[80]" -type "float3" 1.6768699 0 -0.088948987 ;
	setAttr ".tk[81]" -type "float3" 1.6768699 0 -5.8280925e-08 ;
	setAttr ".tk[82]" -type "float3" -0.13478443 0 0.053641696 ;
	setAttr ".tk[83]" -type "float3" -0.13478443 0 0.10203256 ;
	setAttr ".tk[84]" -type "float3" -0.13478443 0 0.14043584 ;
	setAttr ".tk[85]" -type "float3" -0.13478443 0 0.16509216 ;
	setAttr ".tk[86]" -type "float3" -0.13478443 0 0.1735882 ;
	setAttr ".tk[87]" -type "float3" -0.13478443 0 0.16509214 ;
	setAttr ".tk[88]" -type "float3" -0.13478443 0 0.1404358 ;
	setAttr ".tk[89]" -type "float3" -0.13478443 0 0.10203253 ;
	setAttr ".tk[90]" -type "float3" -0.13478443 0 0.053641669 ;
	setAttr ".tk[91]" -type "float3" -0.13478443 0 -3.1039978e-08 ;
	setAttr ".tk[92]" -type "float3" -0.13478443 0 -0.05364174 ;
	setAttr ".tk[93]" -type "float3" -0.13478443 0 -0.10203257 ;
	setAttr ".tk[94]" -type "float3" -0.13478443 0 -0.14043584 ;
	setAttr ".tk[95]" -type "float3" -0.13478443 0 -0.1650922 ;
	setAttr ".tk[96]" -type "float3" -0.13478443 0 -0.17358819 ;
	setAttr ".tk[97]" -type "float3" -0.13478443 0 -0.16509217 ;
	setAttr ".tk[98]" -type "float3" -0.13478443 0 -0.14043581 ;
	setAttr ".tk[99]" -type "float3" -0.13478443 0 -0.10203257 ;
	setAttr ".tk[100]" -type "float3" -0.13478443 0 -0.053641707 ;
	setAttr ".tk[101]" -type "float3" -0.13478443 0 -3.1039978e-08 ;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "FC3677C0-4D22-F835-8277-4DAB98918A8B";
	setAttr ".txf" -type "matrix" 0 2.801680118634148 0 0 -41.928681732947148 0 0 0
		 0 0 3.9563017225072659 0 -21.368837924691128 60.241048168926106 0 1;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "6C817EDF-4A04-F39B-760F-42952A69A428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -21.368836402893066 62.590057373046875 -7.152557373046875e-07 ;
	setAttr ".ps" -type "double2" 180 11.056655883789062 ;
	setAttr ".r" 83.857358932495117;
createNode place2dTexture -n "place2dTexture14";
	rename -uid "4431D7F8-46F3-6080-437D-3B8A7C62E50F";
createNode file -n "file30";
	rename -uid "F003C024-46BB-838B-F00F-629D69E8D0D6";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/TreeTrunk_TreeTrunk_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file31";
	rename -uid "EC2EBB57-4228-0E3B-C483-5DAA93B7134C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/TreeTrunk_TreeTrunk_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file32";
	rename -uid "7DE08D2B-4FA7-0AFD-BCA8-E5A47A74DE8E";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/TreeTrunk_TreeTrunk_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file33";
	rename -uid "301EA79B-4A7A-E0ED-7490-75B50A44E57C";
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/TreeTrunk_TreeTrunk_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file34";
	rename -uid "D42D81D1-4C4C-1C15-AE15-968927B5097C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/monke/OneDrive/Desktop/Animations/Mushroom Animation project//sourceimages/TreeTrunk_TreeTrunk_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "446EB9DD-40AC-5AEA-5967-A48DAC41A117";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set5";
	rename -uid "AF6F5824-4CA7-CC99-8055-DE8CF81C9949";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "F71F6A80-4251-D4E5-F112-8D950D57867B";
createNode bump2d -n "bump2d5";
	rename -uid "41E20A32-44EC-0314-BF1D-0CA5984B4F43";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader5";
	rename -uid "1FA18643-4251-B535-BB7D-A098FC0E52C7";
createNode multiplyDivide -n "multiplyDivide5";
	rename -uid "B60215B4-4761-9729-00D1-8CA3061C2BE0";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CE78C896-4D4B-9A02-4428-CC8D45C2A41B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 113.28285089772895 -24.906956762451145 ;
	setAttr ".tgi[0].vh" -type "double2" 1373.0135279255164 778.31015464312145 ;
	setAttr -s 37 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 34.285713195800781;
	setAttr ".tgi[0].ni[0].y" -101.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 410;
	setAttr ".tgi[0].ni[1].y" -131.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 648.5714111328125;
	setAttr ".tgi[0].ni[2].y" -124.28571319580078;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 410;
	setAttr ".tgi[0].ni[3].y" 415.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 410;
	setAttr ".tgi[0].ni[4].y" -131.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 220.51416015625;
	setAttr ".tgi[0].ni[5].y" -86.622726440429688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 410;
	setAttr ".tgi[0].ni[6].y" -284.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 410;
	setAttr ".tgi[0].ni[7].y" -460;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 14.285714149475098;
	setAttr ".tgi[0].ni[8].y" -212.85714721679688;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 410;
	setAttr ".tgi[0].ni[9].y" 261.42855834960938;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 14.285714149475098;
	setAttr ".tgi[0].ni[10].y" 77.142860412597656;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -272.85714721679688;
	setAttr ".tgi[0].ni[11].y" -124.28571319580078;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 410;
	setAttr ".tgi[0].ni[12].y" 87.142860412597656;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 410;
	setAttr ".tgi[0].ni[13].y" 261.42855834960938;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -228.57142639160156;
	setAttr ".tgi[0].ni[14].y" 518.5714111328125;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -292.85714721679688;
	setAttr ".tgi[0].ni[15].y" 14.285714149475098;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 812.85711669921875;
	setAttr ".tgi[0].ni[16].y" 45.714286804199219;
	setAttr ".tgi[0].ni[16].nvs" 2387;
	setAttr ".tgi[0].ni[17].x" 410;
	setAttr ".tgi[0].ni[17].y" -284.28570556640625;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 410;
	setAttr ".tgi[0].ni[18].y" 262.85714721679688;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 812.85711669921875;
	setAttr ".tgi[0].ni[19].y" 45.714286804199219;
	setAttr ".tgi[0].ni[19].nvs" 2387;
	setAttr ".tgi[0].ni[20].x" 410;
	setAttr ".tgi[0].ni[20].y" -460;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 1111.1019287109375;
	setAttr ".tgi[0].ni[21].y" 667.94915771484375;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 748.5714111328125;
	setAttr ".tgi[0].ni[22].y" 577.14288330078125;
	setAttr ".tgi[0].ni[22].nvs" 2387;
	setAttr ".tgi[0].ni[23].x" 1161.4285888671875;
	setAttr ".tgi[0].ni[23].y" 155.71427917480469;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 78.571426391601562;
	setAttr ".tgi[0].ni[24].y" 291.42855834960938;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 410;
	setAttr ".tgi[0].ni[25].y" 44.285713195800781;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 408.76617431640625;
	setAttr ".tgi[0].ni[26].y" 38.116611480712891;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 14.285714149475098;
	setAttr ".tgi[0].ni[27].y" 77.142860412597656;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 748.5714111328125;
	setAttr ".tgi[0].ni[28].y" 752.85711669921875;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -292.85714721679688;
	setAttr ".tgi[0].ni[29].y" 14.285714149475098;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 410;
	setAttr ".tgi[0].ni[30].y" 591.4285888671875;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 78.571426391601562;
	setAttr ".tgi[0].ni[31].y" 581.4285888671875;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 14.285714149475098;
	setAttr ".tgi[0].ni[32].y" -212.85714721679688;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 1161.4285888671875;
	setAttr ".tgi[0].ni[33].y" 155.71427917480469;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 812.85711669921875;
	setAttr ".tgi[0].ni[34].y" 221.42857360839844;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" 812.85711669921875;
	setAttr ".tgi[0].ni[35].y" 221.42857360839844;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 410;
	setAttr ".tgi[0].ni[36].y" 778.5714111328125;
	setAttr ".tgi[0].ni[36].nvs" 1923;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "341B37BD-4DFB-A29D-E861-0D94ACFFEF78";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 83.857358932495117 83.857358932495117 83.857358932495117 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E4729D94-4994-EC49-F086-90B13014ACC7";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" -0.066020042 -0.0033177109
		 -0.066440284 -0.004214352 -0.063626468 -0.0052082799 -0.066585094 -0.0052082799 -0.065365493
		 -0.0026061391 -0.066440284 -0.0062022135 -0.064540714 -0.0021492783 -0.066020042
		 -0.0070988536 -0.063626468 -0.0019918468 -0.065365493 -0.007810425 -0.062712163 -0.0021492783
		 -0.064540714 -0.0082672834 -0.061887413 -0.0026061391 -0.063626468 -0.0084247068
		 -0.061232835 -0.0033177109 -0.062712163 -0.0082672834 -0.060812593 -0.004214352 -0.061887413
		 -0.007810425 -0.060667783 -0.0052082799 -0.061232865 -0.0070988536 -0.060812593 -0.0062022135
		 -0.055081427 -0.0065117441 -0.054661185 -0.0074742548 -0.052267551 -0.0054447837
		 -0.054006606 -0.0082381219 -0.055226207 -0.0054447837 -0.053181827 -0.0087285489
		 -0.055081397 -0.0043778252 -0.052267551 -0.0088975355 -0.054661155 -0.0034153135
		 -0.051353246 -0.0087285489 -0.054006606 -0.0026514484 -0.050528497 -0.0082381219
		 -0.053181827 -0.0021610244 -0.049873918 -0.0074742548 -0.052267551 -0.0019920319
		 -0.049453676 -0.0065117441 -0.051353246 -0.0021610244 -0.049308866 -0.0054447837
		 -0.050528497 -0.0026514484 -0.049453676 -0.0043778252 -0.049873948 -0.0034153135
		 0.2603032 -0.001989197 0.26025105 -0.001989197 0.26026627 -0.0028054118 0.26031119
		 -0.0028147399 0.26020968 -0.001989197 0.2602306 -0.002797842 0.26025927 -0.0044128895
		 0.26030752 -0.0044032633 0.26036099 -0.001989197 0.26036099 -0.0028249025 0.260221
		 -0.0044209063 0.26024297 -0.0060840845 0.26029894 -0.0060554147 0.26036099 -0.0043930411
		 0.26041877 -0.001989197 0.26041079 -0.0028349161 0.26019856 -0.0061073899 0.26024297
		 -0.007138133 0.26029894 -0.007138133 0.26036099 -0.0060242414 0.26041442 -0.0043831468
		 0.2604709 -0.001989197 0.26045573 -0.0028437823 0.26019856 -0.007138133 0.26036099
		 -0.007138133 0.260423 -0.0059935451 0.26046267 -0.0043745935 0.26051229 -0.001989197
		 0.26049137 -0.0028506517 0.26017004 -0.0061230659 0.26017004 -0.007138133 0.260423
		 -0.007138133 0.26047897 -0.0059664249 0.26050094 -0.0043682456 0.26047897 -0.007138133
		 0.26052338 -0.0059454441 0.26052338 -0.007138133 0.2605519 -0.0059327483 0.2605519
		 -0.007138133 -0.0059358329 -0.001989197 -0.0058955103 -0.001989197 -0.0058893412
		 -0.0013532192 -0.0059240758 -0.0013600737 -0.0058508366 -0.001989197 -0.0058508366
		 -0.0013454854 -0.0058921725 -0.00011703372 -0.0059294552 -0.00011044741 -0.0059678257
		 -0.001989197 -0.005951643 -0.0013653934 -0.0058061481 -0.001989197 -0.0058123171
		 -0.0013376176 -0.0058508366 -0.00012469292 -0.0058988035 0.0011627674 -0.0059420764
		 0.0011838078 -0.0059590489 -0.00010550022 -0.0057658404 -0.001989197 -0.0057775825
		 -0.0013304055 -0.0058095008 -0.00013259053 -0.0058508366 0.0011391044 -0.0058988035
		 0.001992166 -0.0059420764 0.001992166 -0.0059764087 0.0011999607 -0.0057338476 -0.001989197
		 -0.0057500154 -0.0013245493 -0.0057722032 -0.00014004111 -0.0058028698 0.0011149645
		 -0.0058508366 0.001992166 -0.0059764087 0.001992166 -0.0057426095 -0.00014624 -0.0057595819
		 0.0010927916 -0.0058028698 0.001992166 -0.0059984624 0.0012097955 -0.0059984624 0.001992166
		 -0.0057252347 0.001074791 -0.0057595819 0.001992166 -0.0057235956 -0.00015062094
		 -0.0057032108 0.0010626316 -0.0057252347 0.001992166 -0.0057032108 0.001992166 -0.085387617
		 -0.001989197 -0.085942604 -0.001989197 -0.082335912 -0.011288524 -0.081780933 -0.011347353
		 -0.086557783 -0.001989197 -0.082951099 -0.011264294 -0.082604252 -0.030196339 -0.082049266
		 -0.030130774 -0.087172993 -0.001989197 -0.083566308 -0.011277035 -0.083219431 -0.030228168
		 -0.086210921 -0.049829483 -0.08565595 -0.049647748 -0.087727956 -0.001989197 -0.084121279
		 -0.011325523 -0.083834641 -0.030223101 -0.086826123 -0.049905241 -0.084389612 -0.030181646
		 -0.087441318 -0.04986769 -0.086557783 -0.061576724 -0.085942604 -0.061576724 -0.087996289
		 -0.049720407 -0.087172993 -0.061576724 -0.17657016 -0.001989197 -0.17716229 -0.001989197
		 -0.18101045 -0.01266548 -0.18041831 -0.012602717 -0.17781869 -0.001989197 -0.18166685
		 -0.012691334 -0.18072416 -0.031348795 -0.18013202 -0.031418771 -0.17847505 -0.001989197
		 -0.18232323 -0.012677729 -0.18138056 -0.03131485 -0.17906719 -0.001989197 -0.18291536
		 -0.012626007 -0.18203692 -0.031320244 -0.17753237 -0.050642252 -0.17687598 -0.050723135
		 -0.18262906 -0.031364501 -0.17818877 -0.050682366 -0.17781869 -0.065566421 -0.17716229
		 -0.065566421 -0.1787809 -0.050839484 -0.17847505 -0.065566421;
createNode polyTweak -n "polyTweak28";
	rename -uid "CC62EFD0-4919-04CD-D5DE-878EC2443EFE";
	setAttr ".uopa" yes;
	setAttr -s 4034 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.22621627 216.84274292 0 0.47257921
		 218.70483398 0 0.71780407 220.57553101 0 0.96129984 222.45042419 0 1.20247829 224.32496643
		 0 1.44076228 226.1946106 0 1.67557359 228.054901123 0 1.90634835 229.90133667 0 2.1325314
		 231.72943115 0 2.35357594 233.53485107 0 2.56895089 235.31318665 0 2.77813888 237.060180664
		 0 2.98063183 238.77165222 0 3.17594385 240.44338989 0 3.36360598 242.071426392 0
		 3.54316545 243.65196228 0 3.71418834 245.18099976 0 3.87626314 246.65478516 0 4.028999329
		 248.069992065 0 4.17203236 249.42327881 0 4.30500889 250.71087646 0 4.4276166 251.93048096
		 0 4.53956127 253.078414917 0 4.64056444 254.15223694 0 4.7303915 255.1493988 0 4.80882406
		 256.067230225 0 4.8756671 256.90393066 0 4.93076897 257.65725708 0 4.97399092 258.32546997
		 0 5.0052266121 258.9067688 0 5.024405956 259.39987183 0 5.03148365 259.80368042 0
		 5.026437283 260.11709595 0 5.009282589 260.33938599 0 4.98006248 260.47012329 0 4.93884039
		 260.50891113 0 4.88572073 260.45556641 0 4.82083702 260.31045532 0 4.74433422 260.073608398
		 0 4.65640259 259.74575806 0 4.55725431 259.32788086 0 4.44712305 258.82073975 0 4.32628441
		 258.2255249 0 4.19502258 257.54382324 0 4.053649902 256.77722168 0 3.90251637 255.92759705
		 0 3.74197888 254.99699402 0 3.57242489 253.98750305 0 3.39427114 252.90188599 0 3.20793319
		 251.7424469 0 3.013870478 250.51202393 0 2.81254721 249.21360779 0 2.60444665 247.85049438
		 0 2.39007401 246.42578125 0 2.16994309 244.94285583 0 1.94458139 243.40551758 0 1.71453893
		 241.81724548 0 1.48036242 240.18206787 0 1.24262261 238.50369263 0 1.0018869638 236.78639221
		 0 0.75873923 235.034164429 0 0.51376319 233.25123596 0 0.26755038 231.4420166 0 0.020691957
		 229.61062622 0 -0.226217 227.7618103 0 0.47139177 218.69587708 -0.027981075 0.71543157
		 220.55770874 -0.055894796 0.95774806 222.42376709 -0.083673798 1.19775629 224.28944397
		 -0.11125119 1.43488157 226.15032959 -0.13856067 1.66854727 228.0020751953 -0.16553631
		 1.89819431 229.83999634 -0.19211335 2.12326837 231.65979004 -0.21822731 2.34322739
		 233.45706177 -0.24381535 2.55754232 235.22740173 -0.26881665 2.76569366 236.96658325
		 -0.2931698 2.96718454 238.67044067 -0.31681684 3.16152644 240.33500671 -0.33970046
		 3.34825182 241.95599365 -0.36176622 3.52691031 243.52966309 -0.38296008 3.69707131
		 245.052139282 -0.40323126 3.8583281 246.5198822 -0.42253143 4.010288715 247.92926025
		 -0.44081333 4.15258932 249.27694702 -0.45803326 4.28488588 250.55960083 -0.47414985
		 4.40685844 251.77426147 -0.48912424 4.51821232 252.9178009 -0.50292063 4.61868763
		 253.98757935 -0.51550472 4.70802927 254.98103333 -0.52684712 4.78603601 255.89585876
		 -0.53692073 4.85250664 256.72961426 -0.54570031 4.90729046 257.48059082 -0.55316538
		 4.9502492 258.14666748 -0.55929792 4.981287 258.7265625 -0.56408298 5.00032281876
		 259.21859741 -0.56750947 5.0073094368 259.62173462 -0.56956863 5.0022363663 259.93502808
		 -0.5702554 4.98510981 260.15753174 -0.56956863 4.9559741 260.28881836 -0.56750947
		 4.91489887 260.32867432 -0.56408298 4.86198616 260.2769165 -0.55929792 4.79735851
		 260.13372803 -0.55316538 4.72117567 259.89926147 -0.54570031 4.63361645 259.5743103
		 -0.53692073 4.53489065 259.1595459 -0.52684712 4.42524624 258.65615845 -0.51550478
		 4.30494165 258.065032959 -0.50292039 4.17426014 257.38769531 -0.48912424 4.033527851
		 256.62579346 -0.47414985 3.88307738 255.78132629 -0.45803326 3.72326875 254.85618591
		 -0.44081333 3.55449367 253.85272217 -0.42253131 3.37715387 252.77308655 -0.40323126
		 3.19168091 251.62010193 -0.38296008 2.99851561 250.39640808 -0.36176622 2.7981298
		 249.10510254 -0.33970043 2.59100032 247.74931335 -0.31681684 2.37762928 246.33209229
		 -0.29316989 2.15853143 244.85702515 -0.26881662 1.9342339 243.32766724 -0.24381551
		 1.70527554 241.74761963 -0.21822725 1.47221076 240.12071228 -0.19211335 1.23559725
		 238.45083618 -0.16553643 0.99600649 236.74214172 -0.13856067 0.75401819 234.99867249
		 -0.11125132 0.51021212 233.22451782 -0.083673723 0.2651777 231.42417908 -0.055894796
		 0.019503368 229.60173035 -0.027981017 0.46784085 218.66914368 -0.055692725 0.70833766
		 220.50437927 -0.11125127 0.94712865 222.34387207 -0.16654189 1.18363667 224.18319702
		 -0.22143094 1.41729546 226.018066406 -0.27578679 1.64753807 227.84397888 -0.32947871
		 1.87381029 229.65658569 -0.38237613 2.095570564 231.45135498 -0.43435255 2.31228137
		 233.22415161 -0.48528293 2.52342343 234.97068787 -0.53504407 2.72848439 236.68670654
		 -0.58351624 2.92697334 238.36798096 -0.63058269 3.11841154 240.010604858 -0.67613012
		 3.30233598 241.61054993 -0.72004795 3.47830582 243.16394043 -0.76223254 3.64589405
		 244.66712952 -0.80257994 3.8046999 246.11642456 -0.8409937 3.95434237 247.50839233
		 -0.87738186 4.094454288 248.83953857 -0.91165572 4.2247057 250.10690308 -0.94373381
		 4.34477568 251.30715942 -0.97353816 4.45438147 252.43757629 -1.00099670887 4.55325794
		 253.49531555 -1.02604425 4.64116526 254.47802734 -1.048620105 4.71788454 255.38323975
		 -1.068670273 4.78324795 256.20864868 -1.08614552 4.83708096 256.95239258 -1.10100365
		 4.87926579 257.61276245 -1.11320949 4.9096899 258.18795776 -1.12273312 4.9282937
		 258.67666626 -1.12955284 4.93501854 259.077911377 -1.13365209 4.92985964 259.39050293
		 -1.13501894 4.91281843 259.61364746 -1.13365209 4.88394594 259.74685669 -1.12955284
		 4.8433032 259.7901001 -1.12273312 4.79099941 259.74291992 -1.11320949 4.72714758
		 259.60552979 -1.10100365 4.65191174 259.37820435 -1.08614552;
	setAttr ".tk[166:331]" 4.56546402 259.061737061 -1.068670273 4.46802711 258.65658569
		 -1.048620105 4.35981798 258.16378784 -1.026044488 4.24110746 257.58474731 -1.00099670887
		 4.11218023 256.92059326 -0.97353816 3.97334576 256.17318726 -0.94373381 3.82494235
		 255.34399414 -0.91165572 3.66732121 254.43522644 -0.87738186 3.50086427 253.44921875
		 -0.84099323 3.32597446 252.38812256 -0.80258 3.14307451 251.25434875 -0.76223248
		 2.95259738 250.051055908 -0.72004795 2.75501275 248.78086853 -0.67613 2.55078983
		 247.4468689 -0.63058269 2.34042025 246.052200317 -0.5835163 2.12441254 244.60037231
		 -0.53504395 1.90328848 243.094848633 -0.48528305 1.67757702 241.53921509 -0.43435246
		 1.44782507 239.93727112 -0.38237613 1.21458733 238.29283142 -0.3294788 0.97841978
		 236.60980225 -0.27578679 0.73989767 234.89245605 -0.22143105 0.49959147 233.14466858
		 -0.16654168 0.25808331 231.37078857 -0.11125127 0.015952239 229.57504272 -0.055692602
		 0.46195927 218.62493896 -0.082867913 0.69658995 220.41600037 -0.16553633 0.92954224
		 222.21156311 -0.24780591 1.16025352 224.0073547363 -0.32947835 1.38817239 225.79896545
		 -0.41035727 1.61274397 227.58230591 -0.4902477 1.83343267 229.35281372 -0.56895709
		 2.049704075 231.1063385 -0.64629543 2.26103687 232.83868408 -0.72207683 2.46692276
		 234.54562378 -0.79611957 2.66686559 236.22309875 -0.86824256 2.86038613 237.86703491
		 -0.93827516 3.047014475 239.47341919 -1.0060471296 3.22630048 241.038497925 -1.071395874
		 3.39781356 242.55845642 -1.13416326 3.56114411 244.029510498 -1.19419694 3.71589494
		 245.44833374 -1.25135589 3.86169028 246.81141663 -1.30549967 3.99818587 248.11532593
		 -1.35649788 4.12504864 249.35708618 -1.40422857 4.24197483 250.53379822 -1.44857574
		 4.3486805 251.64230347 -1.4894346 4.44491053 252.68022156 -1.52670395 4.53043079
		 253.64498901 -1.56029427 4.60503721 254.53425598 -1.59012794 4.66855192 255.34579468
		 -1.61613059 4.72081709 256.077819824 -1.63823843 4.76171064 256.728302 -1.6564014
		 4.79113436 257.29598999 -1.67057168 4.80901384 257.77944946 -1.68071938 4.81530714
		 258.17727661 -1.68681681 4.81000042 258.48880005 -1.68885195 4.79310799 258.7130127
		 -1.68681681 4.76466703 258.84963989 -1.68071938 4.72474623 258.89813232 -1.67057168
		 4.67344666 258.85852051 -1.6564014 4.6108861 258.73074341 -1.63823843 4.53721762
		 258.51538086 -1.61613059 4.45261955 258.21273804 -1.59012794 4.35729218 257.82351685
		 -1.56029427 4.25147247 257.34869385 -1.52670419 4.13540602 256.78942871 -1.48943472
		 4.0093779564 256.14730835 -1.44857574 3.87368965 255.42333984 -1.40422857 3.72867298
		 254.61967468 -1.35649788 3.57467151 253.73831177 -1.30549967 3.41205716 252.78114319
		 -1.25135577 3.2412262 251.7504425 -1.19419754 3.062583923 250.6489563 -1.13416314
		 2.87656426 249.47901917 -1.071395874 2.68361354 248.24368286 -1.0060471296 2.48420119
		 246.94581604 -0.93827516 2.27880406 245.58862305 -0.86824268 2.067914248 244.17526245
		 -0.79611903 1.85204303 242.70932007 -0.72207701 1.63171005 241.19418335 -0.64629519
		 1.40744817 239.63349915 -0.56895709 1.17979527 238.031066895 -0.49024796 0.94929808
		 236.39073181 -0.41035727 0.71651429 234.71652222 -0.32947871 0.48200542 233.01234436
		 -0.24780577 0.246335 231.28244019 -0.16553633 0.010070768 229.53079224 -0.082867742
		 0.45380533 218.56358337 -0.10924518 0.68030155 220.29336548 -0.21822731 0.90515846
		 222.028076172 -0.32668355 1.12783456 223.76341248 -0.43435246 1.34779429 225.49523926
		 -0.54097575 1.56450534 227.21929932 -0.64629543 1.77744889 228.93161011 -0.75005782
		 1.98611033 230.62792969 -0.85201335 2.18998814 232.30409241 -0.95191687 2.38858891
		 233.9563446 -1.049526811 2.58143353 235.58035278 -1.14460778 2.76806211 237.17245483
		 -1.23693156 2.94802189 238.72868347 -1.32627702 3.1208775 240.24536133 -1.41242528
		 3.28621578 241.71884155 -1.49517226 3.44363856 243.14556885 -1.57431614 3.59276414
		 244.52198792 -1.64966774 3.73323298 245.84495544 -1.72104561 3.86471272 247.11117554
		 -1.78827572 3.9868772 248.31767273 -1.85119915 4.099438667 249.46139526 -1.90966451
		 4.20212364 250.53971863 -1.96352696 4.29468203 251.55007935 -2.012658596 4.37690258
		 252.48995972 -2.056943178 4.44857216 253.35720825 -2.096271038 4.50952959 254.14944458
		 -2.13055086 4.55962086 254.86497498 -2.15969634 4.59872818 255.50222778 -2.18363929
		 4.62675524 256.059265137 -2.20232034 4.64363432 256.5352478 -2.21569872 4.64933062
		 256.9286499 -2.223737 4.64382172 257.23861694 -2.22641897 4.62712812 257.46435547
		 -2.223737 4.59928894 257.60552979 -2.21569872 4.56036806 257.66140747 -2.20232034
		 4.51046181 257.63244629 -2.18363929 4.44968653 257.51806641 -2.15969634 4.37819481
		 257.31906128 -2.13055086 4.29615736 257.035552979 -2.096271038 4.20376539 256.66845703
		 -2.056943178 4.1012454 256.21847534 -2.012658596 3.98884654 255.68693542 -1.96352696
		 3.86684179 255.074829102 -1.90966451 3.73551989 254.38392639 -1.85119903 3.59519839
		 253.61549377 -1.78827572 3.44621372 252.77175903 -1.72104573 3.2889266 251.85472107
		 -1.64966774 3.12371898 250.86650085 -1.57431638 2.95098567 249.8092804 -1.49517226
		 2.77114272 248.6859436 -1.41242528 2.58462405 247.49899292 -1.32627678 2.39187765
		 246.25115967 -1.23693156 2.19336891 244.94593811 -1.14460826 1.98957694 243.58598328
		 -1.049526453 1.78099358 242.17481995 -0.95191687 1.56811714 240.71572876 -0.85201335
		 1.35146356 239.21226501 -0.75005782 1.1315552 237.66816711 -0.64629549 0.90891933
		 236.086959839 -0.54097575 0.68409497 234.47259521 -0.43435261 0.45762211 232.82885742
		 -0.32668355 0.23004769 231.15982056 -0.21822731 0.0019171517 229.46942139 -0.10924495
		 0.44345722 218.48573303 -0.13457026 0.65962911 220.13793945 -0.26881662 0.87421292
		 221.79530334 -0.40241516 1.08668983 223.45391846 -0.5350439 1.2965486 225.10971069
		 -0.66638446 1.50328541 226.75874329 -0.79611903 1.70639861 228.39707947 -0.92393613
		 1.90540254 230.020706177 -1.049526453 2.09981513 231.62576294 -1.17258847 2.28916979
		 233.20840454 -1.29282713 2.4730103 234.76469421 -1.40995026 2.65089083 236.29096985
		 -1.52367747 2.82238865 237.78355408 -1.63373256 2.98708367 239.23881531 -1.73985386
		 3.14458466 240.65335083 -1.84178054;
	setAttr ".tk[332:497]" 3.29450917 242.023574829 -1.93927217 3.4364965 243.34635925
		 -2.032092333 3.57020664 244.61846924 -2.12001634 3.69531298 245.83680725 -2.20283413
		 3.81151938 246.99836731 -2.28034234 3.91854429 248.1005249 -2.35236025 4.016127586
		 249.14045715 -2.41870809 4.10403156 250.11582947 -2.47923112 4.182055 251.024078369
		 -2.53377962 4.25000143 251.86326599 -2.58222818 4.30770826 252.63104248 -2.62445068
		 4.35503721 253.32597351 -2.66035604 4.39187813 253.9460144 -2.68984818 4.4181366
		 254.48985291 -2.71286154 4.4337492 254.95625305 -2.72933865 4.43868256 255.34378052
		 -2.73924017 4.43292379 255.65197754 -2.74254489 4.41648674 255.87962341 -2.73924017
		 4.38940239 256.026367188 -2.72933865 4.35175085 256.092071533 -2.71286154 4.30361509
		 256.076141357 -2.68984818 4.24510336 255.97897339 -2.66035604 4.17637634 255.80070496
		 -2.62445068 4.097581387 255.54174805 -2.58222818 4.008913517 255.2026825 -2.53377962
		 3.91059232 254.78431702 -2.47923136 3.80285192 254.28756714 -2.41870809 3.68594551
		 253.71395874 -2.35236025 3.56015968 253.064590454 -2.2803421 3.42579937 252.34112549
		 -2.20283413 3.28318572 251.54542542 -2.12001634 3.13265967 250.67906189 -2.032092094
		 2.97459149 249.74446106 -1.93927217 2.80935287 248.74375916 -1.84178054 2.63734818
		 247.67938232 -1.73985386 2.45898867 246.55378723 -1.63373172 2.27470779 245.36975098
		 -1.52367747 2.084944487 244.13024902 -1.40995073 1.89016008 242.83799744 -1.29282713
		 1.69082117 241.49641418 -1.17258894 1.4874084 240.10853577 -1.049526453 1.28041399
		 238.67779541 -0.92393613 1.070334435 237.20762634 -0.79611993 0.85767519 235.70146179
		 -0.66638446 0.64295 234.16307068 -0.53504407 0.42667615 232.59611511 -0.40241483
		 0.20937529 231.0043487549 -0.26881662 -0.0084312214 229.39157104 -0.13457002 0.43101329
		 218.3921814 -0.15859935 0.6347726 219.95092773 -0.31681684 0.83700305 221.51542664
		 -0.47427103 1.037215948 223.081726074 -0.63058209 1.23493123 224.64614868 -0.7853747
		 1.42967045 226.20491028 -0.93827516 1.62096751 227.7543335 -1.088915706 1.80835724
		 229.29063416 -1.23693156 1.99138975 230.81010437 -1.38196778 2.16962814 232.30908203
		 -1.52367747 2.34263778 233.78381348 -1.66171241 2.51000404 235.23101807 -1.79574656
		 2.67132211 236.64706421 -1.92545605 2.82620668 238.028549194 -2.050523758 2.97428179
		 239.37214661 -2.17065239 3.11519289 240.67459106 -2.28555417 3.24859715 241.93280029
		 -2.39494538 3.37417555 243.14372253 -2.49857211 3.49162674 244.30441284 -2.59617615
		 3.60066462 245.41210938 -2.68752575 3.70102787 246.4641571 -2.77240038 3.79247904
		 247.45794678 -2.85059857 3.87478948 248.39115906 -2.92193007 3.94776678 249.26158142
		 -2.98621869 4.011232853 250.06690979 -3.043316126 4.065037251 250.80549622 -3.093078613
		 4.10904789 251.47538757 -3.13539529 4.14315748 252.074935913 -3.17015076 4.16729021
		 252.60275269 -3.19727349 4.18138266 253.057556152 -3.21669507 4.18539762 253.43832397
		 -3.22836542 4.17932701 253.74415588 -3.23226118 4.16319656 253.97406006 -3.22836542
		 4.13703394 254.12788391 -3.21669507 4.10090399 254.20495605 -3.19727349 4.054893494
		 254.20500183 -3.17015076 3.99911571 254.12852478 -3.13539529 3.93370366 253.97509766
		 -3.093078613 3.85881352 253.74534607 -3.043316126 3.7746284 253.43997192 -2.98621869
		 3.68135023 253.059555054 -2.92193007 3.5792017 252.6051178 -2.85059857 3.46843147
		 252.07762146 -2.77240038 3.34930515 251.47840881 -2.68752575 3.22211337 250.80891418
		 -2.59617615 3.087155819 250.070648193 -2.49857283 2.94476151 249.26556396 -2.39494514
		 2.7952745 248.39550781 -2.28555441 2.63905072 247.46260071 -2.17065239 2.47647071
		 246.46908569 -2.050523758 2.3079257 245.41725159 -1.92545521 2.13382053 244.30981445
		 -1.79574656 1.95457339 243.14941406 -1.661713 1.77061784 241.93862915 -1.52367723
		 1.58239734 240.68074036 -1.38196778 1.39036405 239.37844849 -1.23693097 1.19498134
		 238.035049438 -1.088915706 0.99672085 236.65376282 -0.93827552 0.79605639 235.23791504
		 -0.7853747 0.59347743 233.79086304 -0.63058287 0.38946721 232.31614685 -0.47427061
		 0.18451913 230.81735229 -0.31681684 -0.020874374 229.29800415 -0.15859903 0.41659543
		 218.28363037 -0.18110114 0.60597193 219.73419189 -0.36176622 0.79388767 221.19096375
		 -0.54155993 0.97989047 222.65045166 -0.72004765 1.16353416 224.10897827 -0.89680189
		 1.34437239 225.5632019 -1.071395397 1.52197433 227.0095977783 -1.24340868 1.69590878
		 228.44465637 -1.41242528 1.86575639 229.86494446 -1.57803977 2.031113148 231.26696777
		 -1.73985398 2.19157243 232.6473999 -1.89747393 2.34675479 234.0028839111 -2.050523758
		 2.49628162 235.33023071 -2.19863486 2.63979673 236.62609863 -2.3414464 2.77694869
		 237.88757324 -2.47862005 2.90741396 239.11140442 -2.60982275 3.030874729 240.29478455
		 -2.7347374 3.14703345 241.43489075 -2.85306191 3.25561142 242.52877808 -2.96451545
		 3.35634422 243.57403564 -3.068827391 3.44899273 244.56794739 -3.16574454 3.53333235
		 245.5083313 -3.25503588 3.60915995 246.39274597 -3.33648634 3.67629433 247.21913147
		 -3.40989304 3.73456788 247.98550415 -3.47509456 3.78384733 248.6900177 -3.53191924
		 3.82401228 249.33096313 -3.58023524 3.85496378 249.90678406 -3.61992669 3.87662816
		 250.41601563 -3.65089679 3.88895226 250.85765076 -3.67307329 3.89190936 251.23031616
		 -3.68640161 3.88548779 251.53352356 -3.69084454 3.86970925 251.76617432 -3.68640161
		 3.84460521 251.9278717 -3.67307329 3.81024146 252.018173218 -3.65089679 3.76669812
		 252.036911011 -3.61992669 3.71408033 251.98403931 -3.58023524 3.65251279 251.85955811
		 -3.53191924 3.58215022 251.66387939 -3.47509456 3.50315475 251.39764404 -3.40989304
		 3.41572165 251.061141968 -3.33648634 3.32005978 250.65544128 -3.2550354 3.21639705
		 250.18144226 -3.16574454 3.10498571 249.64028931 -3.068827391 2.98609614 249.033172607
		 -2.96451545 2.86001134 248.36178589 -2.85306191 2.7270391 247.62757874 -2.7347374
		 2.58749652 246.83233643 -2.60982323 2.44172001 245.97790527 -2.47861981 2.29006124
		 245.066680908 -2.3414464 2.13288546 244.10041809 -2.19863462 1.97056913 243.081741333
		 -2.050523758 1.80350971 242.012863159 -1.89747465 1.63210344 240.89660645 -1.73985386
		 1.4567641 239.73553467 -1.57804;
	setAttr ".tk[498:663]" 1.2779156 238.53248596 -1.41242504 1.09598887 237.29031372
		 -1.24340868 0.91142279 236.012039185 -1.071395755 0.72466016 234.70072937 -0.89680189
		 0.53615147 233.35961914 -0.72004801 0.34635103 231.99177551 -0.54155898 0.15571752
		 230.60063171 -0.36176622 -0.035291772 229.18948364 -0.18110064 0.40034091 218.16142273
		 -0.2018587 0.57350242 219.4899292 -0.40323126 0.74528134 220.82533264 -0.60363233
		 0.9152649 222.16418457 -0.80257934 1.083044171 223.503479 -0.99959254 1.24821353
		 224.83979797 -1.19419694 1.4103756 226.17008972 -1.38592601 1.56914103 227.4909668
		 -1.57431614 1.7241255 228.79945374 -1.75891399 1.87495637 230.09211731 -1.93927217
		 2.021271229 231.36611938 -2.11495948 2.1627152 232.61833191 -2.28555417 2.29894924
		 233.84565735 -2.45063949 2.42964602 235.045166016 -2.60982275 2.55448937 236.21395874
		 -2.76271725 2.67317772 237.34919739 -2.90895629 2.78542829 238.44827271 -3.048188925
		 2.8909657 239.50846863 -3.18007565 2.98953938 240.52709961 -3.30430341 3.080913782
		 241.50187683 -3.4205718 3.16486096 242.43043518 -3.52859759 3.2411871 243.31048584
		 -3.62812352 3.30970263 244.13990784 -3.71890807 3.37024784 244.91673279 -3.80073571
		 3.42267513 245.6390686 -3.87340569 3.46685195 246.30522156 -3.9367435 3.50267744
		 246.91345215 -3.99059582 3.53006601 247.46253967 -4.034840107 3.54895306 247.95092773
		 -4.069359779 3.55928731 248.37747192 -4.09407711 3.56104851 248.74133301 -4.10892773
		 3.55423021 249.041351318 -4.11388636 3.53884697 249.27716064 -4.10892773 3.51494241
		 249.44778442 -4.09407711 3.48256612 249.55303955 -4.069359779 3.44180369 249.59266663
		 -4.034840107 3.39274836 249.56651306 -3.99059582 3.33551788 249.47486877 -3.9367435
		 3.27025342 249.3175354 -3.87340569 3.19710994 249.095275879 -3.80073571 3.1162641
		 248.80833435 -3.71890807 3.027911901 248.45767212 -3.62812352 2.93226457 248.043945313
		 -3.52859759 2.82955241 247.56820679 -3.42057157 2.72002745 247.031463623 -3.30430341
		 2.60394692 246.43534851 -3.18007565 2.4815917 245.78097534 -3.048188925 2.35326099
		 245.070083618 -2.90895629 2.21925902 244.30439758 -2.76271677 2.07991147 243.48561096
		 -2.60982275 1.93555319 242.61585999 -2.45063925 1.78653216 241.69714355 -2.28555417
		 1.63320708 240.73170471 -2.11495948 1.47594559 239.72181702 -1.93927193 1.31513214
		 238.66998291 -1.75891411 1.1511476 237.57875061 -1.57431555 0.98439103 236.45074463
		 -1.38592601 0.81526273 235.28866577 -1.19419765 0.64417005 234.09526062 -0.99959254
		 0.47152594 232.87339783 -0.80258 0.29774603 231.62611389 -0.60363191 0.1232482 230.35635376
		 -0.40323126 -0.05154622 229.067184448 -0.20185807 0.38240728 218.026489258 -0.22067228
		 0.53767753 219.22042847 -0.44081333 0.69165325 220.42189026 -0.65989232 0.84396195
		 221.6277771 -0.87738127 0.99423808 222.83535767 -1.092756033 1.14211702 224.041625977
		 -1.30549967 1.2872467 225.24369812 -1.51509774 1.42927337 226.43870544 -1.72104561
		 1.56785858 227.62376404 -1.92284739 1.70266628 228.79598999 -2.12001634 1.83337069
		 229.95252991 -2.31207871 1.95965946 231.090713501 -2.49857163 2.081227303 232.2076416
		 -2.67904305 2.19778132 233.30081177 -2.85306191 2.3090415 234.36734009 -3.020205498
		 2.41473889 235.40487671 -3.18007565 2.51461697 236.41093445 -3.33228493 2.60843778
		 237.38287354 -3.47646737 2.69597578 238.31858826 -3.61227369 2.77702022 239.21559143
		 -3.73937392 2.85137153 240.071914673 -3.85746956 2.91885567 240.88548279 -3.96627283
		 2.97930431 241.65422058 -4.065517902 3.03257966 242.37635803 -4.1549716 3.078547478
		 243.050140381 -4.23441362 3.11710072 243.67393494 -4.30365562 3.14814401 244.24623108
		 -4.36253071 3.17159915 244.76567078 -4.41089344 3.1874187 245.23097229 -4.44863367
		 3.19555807 245.64102173 -4.47565222 3.19599819 245.9949646 -4.49189043 3.18873978
		 246.29174805 -4.49730921 3.17379642 246.53074646 -4.49189043 3.15120959 246.71136475
		 -4.47565222 3.12103128 246.83314514 -4.44863367 3.083334684 246.89593506 -4.41089344
		 3.038211107 246.89938354 -4.36253071 2.98576546 246.84344482 -4.30365562 2.92612934
		 246.72866821 -4.23441362 2.85944104 246.5549469 -4.1549716 2.78586721 246.32270813
		 -4.065520287 2.70558119 246.03263855 -3.96627188 2.61877441 245.68544006 -3.85746956
		 2.52566075 245.28187561 -3.73937392 2.4264617 244.82305908 -3.61227369 2.32141829
		 244.30978394 -3.47646737 2.21078157 243.74363708 -3.33228421 2.094819546 243.12583923
		 -3.18007565 1.9738102 242.45777893 -3.020205021 1.84804654 241.74121094 -2.85306191
		 1.71783006 240.97790527 -2.6790421 1.58347547 240.16952515 -2.49857163 1.44530618
		 239.31811523 -2.31207919 1.30365503 238.42564392 -2.12001586 1.15886521 237.4944458
		 -1.92284811 1.011280537 236.52653503 -1.72104514 0.86126143 235.52438354 -1.51509774
		 0.70916688 234.49041748 -1.30549979 0.55536294 233.42715454 -1.092756033 0.40022224
		 232.33692932 -0.87738186 0.24411696 231.22267151 -0.65989172 0.087424353 230.086853027
		 -0.44081333 -0.069480196 228.93229675 -0.22067173 0.36296657 217.88021851 -0.23736082
		 0.49884385 218.92831421 -0.47414985 0.63351798 219.98455811 -0.7097972 0.76666689
		 221.046340942 -0.94373369 0.89796913 222.11108398 -1.17539608 1.027105451 223.17642212
		 -1.40422857 1.1537708 224.23957825 -1.62967694 1.27765465 225.29801941 -1.85119915
		 1.39846134 226.34936523 -2.068262339 1.51589882 227.39089966 -2.28034234 1.62968409
		 228.42022705 -2.48693013 1.73954403 229.43473816 -2.68752575 1.84521127 230.43206787
		 -2.88164592 1.94643557 231.40991211 -3.068827391 2.042969465 232.36569214 -3.24861217
		 2.1345818 233.29727173 -3.42057252 2.22105193 234.2023468 -3.58429193 2.30217171
		 235.078842163 -3.73937511 2.37774587 235.92448425 -3.88545012 2.44759226 236.73724365
		 -4.022166252 2.51153779 237.51538086 -4.14919186 2.56943679 238.25679016 -4.266222
		 2.62114501 238.95974731 -4.37297344 2.66653919 239.62254333 -4.46919155 2.70551038
		 240.24369812 -4.55464315 2.73796129 240.82156372 -4.62911892 2.76381636 241.35487366
		 -4.69244814 2.78301334 241.8422699 -4.74446917 2.79550719 242.282547 -4.78505898
		 2.80126572 242.67480469 -4.81412601 2.80027461 243.017852783 -4.83159208 2.79253983
		 243.31108093 -4.83741617;
	setAttr ".tk[664:829]" 2.77807426 243.55366516 -4.83159208 2.75692081 243.7449646
		 -4.81412601 2.72912097 243.88470459 -4.78505898 2.69474673 243.97245789 -4.74446917
		 2.65388584 244.0079650879 -4.69244814 2.60662746 243.99127197 -4.62911892 2.55308938
		 243.92224121 -4.55464315 2.49339962 243.8011322 -4.46919155 2.42770529 243.62823486
		 -4.37297249 2.35616159 243.40397644 -4.266222 2.27894187 243.12884521 -4.14919186
		 2.19623256 242.80357361 -4.022166252 2.10823178 242.42895508 -3.88545012 2.015151501
		 242.0057830811 -3.73937535 1.9172169 241.53512573 -3.5842917 1.81466496 241.018112183
		 -3.42057252 1.70773911 240.45611572 -3.24861217 1.59670043 239.85031128 -3.068827391
		 1.48181558 239.20228577 -2.88164544 1.36335969 238.5135498 -2.68752575 1.24161923
		 237.78570557 -2.48693037 1.11688852 237.020599365 -2.28034115 0.9894672 236.22001648
		 -2.068262815 0.85966116 235.38586426 -1.85119867 0.72778523 234.52024841 -1.62967694
		 0.59415632 233.62518311 -1.40422869 0.45909461 232.70289612 -1.17539608 0.32292715
		 231.75553894 -0.94373381 0.18598233 230.78535461 -0.70979649 0.048589423 229.79475403
		 -0.47414985 -0.088920362 228.78604126 -0.23736025 0.34220707 217.72401428 -0.2517634
		 0.45737302 218.61631775 -0.50292039 0.57143778 219.5174408 -0.75286543 0.6841256
		 220.42533875 -1.00099635124 0.79516423 221.33773804 -1.24671757 0.90428931 222.25238037
		 -1.48943472 1.011235237 223.16722107 -1.72856236 1.11574423 224.080032349 -1.96352696
		 1.21756506 224.9884491 -2.19375825 1.31645441 225.89039612 -2.41870809 1.41217065
		 226.78379822 -2.63783193 1.50448465 227.66629028 -2.85059857 1.59317601 228.53594971
		 -3.05649662 1.67802835 229.39060974 -3.2550354 1.75883758 230.22810364 -3.44572902
		 1.83541024 231.046554565 -3.62812352 1.9075619 231.84394836 -3.80177903 1.97511673
		 232.61833191 -3.96627283 2.037914515 233.36787415 -4.12120962 2.095802307 234.090713501
		 -4.266222 2.14864039 234.78520203 -4.40095377 2.1963017 235.44961548 -4.5250864 2.23867488
		 236.082290649 -4.63831615 2.27565241 236.68185425 -4.74037123 2.30714679 237.24673462
		 -4.8310051 2.33308554 237.77563477 -4.91000557 2.35340238 238.26722717 -4.97717237
		 2.36805153 238.72042847 -5.03235054 2.37699223 239.13406372 -5.075407982 2.38021016
		 239.50709534 -5.10623407 2.3776927 239.83869934 -5.12476158 2.36944628 240.12802124
		 -5.13094378 2.35549092 240.37445068 -5.12476158 2.33586502 240.57737732 -5.10623407
		 2.31060696 240.73623657 -5.075407982 2.27978683 240.85058594 -5.03235054 2.24346995
		 240.92036438 -4.97717237 2.20175147 240.94523621 -4.91000557 2.15472722 240.92526245
		 -4.8310051 2.10251284 240.86036682 -4.74037123 2.045233727 240.75079346 -4.63831615
		 1.98302805 240.59680176 -4.52508497 1.9160434 240.39871216 -4.40095377 1.84444368
		 240.15704346 -4.266222 1.76839936 239.87228394 -4.12120962 1.68809688 239.54530334
		 -3.96627283 1.60372674 239.17672729 -3.80177879 1.5154922 238.76747131 -3.62812352
		 1.42360795 238.318573 -3.44572878 1.32829189 237.83105469 -3.2550354 1.22977889 237.30615234
		 -3.05649662 1.12830174 236.74514771 -2.85059857 1.024106741 236.14932251 -2.63783264
		 0.91744405 235.52008057 -2.41870809 0.80857199 234.85913086 -2.19375896 0.69775087
		 234.1678772 -1.96352577 0.58524972 233.44799805 -1.72856236 0.47133923 232.70123291
		 -1.4894346 0.3562915 231.92944336 -1.24671757 0.24038592 231.13447571 -1.00099682808
		 0.12390175 230.31822205 -0.75286531 0.0071192044 229.48277283 -0.50292039 -0.10968025
		 228.62986755 -0.25176272 0.32032725 217.55940247 -0.26374108 0.41366681 218.28742981
		 -0.52684712 0.50600904 219.025253296 -0.78868401 0.5971331 219.77082825 -1.048619866
		 0.68681806 220.52256775 -1.30603075 0.7748484 221.27862549 -1.56029379 0.86101145
		 222.037124634 -1.81079948 0.94510084 222.7961731 -2.056943178 1.026913881 223.5541687
		 -2.29813004 1.10625398 224.30903625 -2.53377986 1.18292713 225.059143066 -2.76332784
		 1.25674903 225.8026123 -2.98621893 1.32754612 226.53762817 -3.20191479 1.39514494
		 227.26242065 -3.40989304 1.45938194 227.97531128 -3.60966206 1.52010381 228.67445374
		 -3.80073571 1.57716262 229.35829163 -3.9826498 1.63042128 230.025177002 -4.1549716
		 1.67975414 230.67340088 -4.3172822 1.72504032 231.30143738 -4.46919107 1.76616931
		 231.90783691 -4.61033201 1.80304372 232.49102783 -4.74037123 1.83557475 233.049789429
		 -4.8589859 1.86368454 233.58256531 -4.96590042 1.8873024 234.088195801 -5.06085062
		 1.90637505 234.56547546 -5.14360237 1.92085481 235.013122559 -5.21396732 1.93070698
		 235.43022156 -5.27177191 1.93590915 235.81565857 -5.31687212 1.93644583 236.16854858
		 -5.34916544 1.93231678 236.48805237 -5.36857653 1.92353439 236.77334595 -5.3750515
		 1.91011655 237.023834229 -5.36857653 1.89209867 237.23878479 -5.34916544 1.86952293
		 237.41781616 -5.31687212 1.84244311 237.56040955 -5.27177191 1.81092346 237.66622925
		 -5.21396732 1.7750411 237.73506165 -5.14360237 1.73488176 237.76669312 -5.06085062
		 1.69054425 237.76107788 -4.96590042 1.64213502 237.71824646 -4.85898638 1.58976972
		 237.63821411 -4.74037123 1.53357291 237.52131653 -4.61033201 1.47368228 237.36769104
		 -4.46919107 1.41024017 237.17782593 -4.3172822 1.34340191 236.95198059 -4.1549716
		 1.27332747 236.69107056 -3.9826498 1.20018566 236.39533997 -3.8007369 1.12415183
		 236.065750122 -3.60966182 1.045409679 235.70292664 -3.40989304 0.96414918 235.30780029
		 -3.20191431 0.88056618 234.88142395 -2.98621893 0.79486245 234.42466736 -2.76332927
		 0.70724279 233.93873596 -2.53377938 0.61791998 233.42474365 -2.29813051 0.52710748
		 232.88404846 -2.056941748 0.43502632 232.31781006 -1.81079948 0.3418968 231.72749329
		 -1.56029463 0.24794346 231.11433411 -1.30603075 0.15339261 230.48007202 -1.048620105
		 0.058472898 229.8260498 -0.78868341 -0.036587328 229.15388489 -0.52684712 -0.13156088
		 228.46525574 -0.26374045 0.2975376 217.38806152 -0.27317908 0.36814371 217.94502258
		 -0.54570031 0.43786222 218.51251221 -0.81690687 0.50652546 219.08921814 -1.086144924
		 0.57396907 219.67359924 -1.35276675 0.64002973 220.26434326 -1.61613035 0.70454866
		 220.85998535 -1.8755995 0.76736945 221.45907593 -2.13055086 0.82834202 222.06022644
		 -2.38036752;
	setAttr ".tk[830:995]" 0.88731951 222.66200256 -2.62445068 0.94415843 223.26283264
		 -2.86221337 0.99872255 223.86141968 -3.093078613 1.050881624 224.4561615 -3.31649446
		 1.10050893 225.045791626 -3.53191924 1.14748573 225.6287384 -3.73883605 1.19169688
		 226.20375061 -3.9367435 1.23303759 226.76934814 -4.1251688 1.27140725 227.32423401
		 -4.30365562 1.30671537 227.8669281 -4.47177792 1.33887529 228.39624023 -4.62911892
		 1.36780739 228.91087341 -4.7753129 1.39344573 229.40959167 -4.91000557 1.41572869
		 229.89122009 -5.032866955 1.43459976 230.35446167 -5.14360237 1.45001388 230.79841614
		 -5.24194813 1.46193647 231.22190857 -5.32766342 1.47033644 231.62384033 -5.40054703
		 1.4751941 232.0033416748 -5.46042061 1.47649813 232.35943604 -5.5071373 1.47424543
		 232.69134521 -5.54058838 1.46843994 232.9982605 -5.5606885 1.45909786 233.27935791
		 -5.56739712 1.44624066 233.53401184 -5.5606885 1.42989922 233.76158142 -5.54058838
		 1.41011345 233.96156311 -5.5071373 1.38692832 234.13352966 -5.46042061 1.3604033
		 234.2769165 -5.40054703 1.33060288 234.39146423 -5.32766342 1.29759479 234.47689819
		 -5.24194813 1.26146197 234.53297424 -5.14360237 1.22229028 234.55969238 -5.032866955
		 1.18017113 234.5567627 -4.91000557 1.13521147 234.52433777 -4.7753129 1.087516546
		 234.46252441 -4.62911749 1.037201047 234.37138367 -4.47177792 0.98438752 234.25112915
		 -4.3036561 0.92920214 234.10212708 -4.1251688 0.87177831 233.92466736 -3.93674397
		 0.81225467 233.71925354 -3.7388351 0.75077343 233.48626709 -3.53191924 0.68748474
		 233.22640991 -3.31649184 0.62253934 232.94023132 -3.093078613 0.55609298 232.62843323
		 -2.8622148 0.48830906 232.29161072 -2.62445068 0.41934761 231.93089294 -2.38036752
		 0.3493754 231.54695129 -2.13054967 0.27856195 231.14074707 -1.8755995 0.20707798
		 230.71316528 -1.61613059 0.13509499 230.26535034 -1.35276675 0.062786311 229.7983551
		 -1.086145759 -0.0096741058 229.31336975 -0.81690598 -0.082110308 228.81143188 -0.54570031
		 -0.1543497 228.29377747 -0.27317837 0.27405939 217.21141052 -0.27998623 0.32124388
		 217.59217834 -0.55929792 0.36765301 217.98432922 -0.83726257 0.41317782 218.38690186
		 -1.11320925 0.45770526 218.79896545 -1.38647461 0.50113112 219.21936035 -1.65640104
		 0.54334986 219.64729309 -1.92233396 0.58425933 220.081512451 -2.18363929 0.62376171
		 220.52113342 -2.43968034 0.66176063 220.96511841 -2.68984747 0.69816613 221.41218567
		 -2.93353391 0.73288846 221.8614502 -3.17015028 0.76584655 222.31182861 -3.39913368
		 0.79695934 222.76216125 -3.61992669 0.82615197 223.21138 -3.83199883 0.8533541 223.65838623
		 -4.034840107 0.87850106 224.1020813 -4.22796106 0.9015308 224.5415802 -4.41089344
		 0.92238921 224.97554016 -4.58320236 0.9410255 225.40316772 -4.74446869 0.95739537
		 225.82327271 -4.89430666 0.97145736 226.23484802 -5.03235054 0.98317951 226.63702393
		 -5.15827608 0.9925338 227.028717041 -5.27177191 0.99949539 227.40913391 -5.37256575
		 1.0040508509 227.77706909 -5.46042061 1.0061877966 228.13195801 -5.53511858 1.0058995485
		 228.4727478 -5.59648085 1.0031878948 228.7986908 -5.64436531 0.99805957 229.10896301
		 -5.67865038 0.99052769 229.40280151 -5.69924831 0.980609 229.67958069 -5.70612383
		 0.96832764 229.93859863 -5.69924831 0.9537133 230.17913818 -5.67865038 0.93680269
		 230.40081787 -5.64436531 0.91763437 230.60293579 -5.59648085 0.89625472 230.78503418
		 -5.53511858 0.87271726 230.94665527 -5.46042061 0.84707659 231.08757019 -5.37256575
		 0.8193953 231.20722961 -5.27177191 0.78974068 231.30554199 -5.15827608 0.75818229
		 231.38201904 -5.032349586 0.72479808 231.43676758 -4.89430666 0.68966794 231.46940613
		 -4.74446869 0.65287554 231.47998047 -4.58320236 0.61451042 231.4684906 -4.41089344
		 0.57466578 231.43486023 -4.22796059 0.53343612 231.37924194 -4.034840107 0.49092144
		 231.30181885 -3.83199883 0.44722411 231.2026062 -3.61992669 0.40244871 231.082107544
		 -3.39913344 0.35670429 230.94033813 -3.17015028 0.31010154 230.77774048 -2.93353486
		 0.26275104 230.59469604 -2.68984652 0.21476713 230.39179993 -2.43968129 0.16626629
		 230.16937256 -2.18363929 0.11736468 229.927948 -1.92233396 0.068180211 229.66824341
		 -1.65640128 0.018831259 229.39067078 -1.38647461 -0.030562514 229.096099854 -1.11320961
		 -0.079882972 228.78517151 -0.83726174 -0.12901025 228.45857239 -0.55929792 -0.17782807
		 228.11717224 -0.27998546 0.25011784 217.031204224 -0.28409672 0.27341795 217.23231506
		 -0.56750947 0.29605842 217.44570923 -0.84955484 0.31798661 217.67073059 -1.1295526
		 0.33914781 217.90701294 -1.40683067 0.35949197 218.15379333 -1.68071914 0.37897047
		 218.4105835 -1.95055759 0.39753583 218.67675781 -2.21569872 0.41514385 218.95167542
		 -2.47549987 0.43175197 219.23466492 -2.72933865 0.44731826 219.52507019 -2.97660232
		 0.46180862 219.822052 -3.21669507 0.4751856 220.12513733 -3.44904089 0.48741874 220.43338013
		 -3.67307305 0.49847671 220.74623108 -3.88825703 0.50833404 221.062713623 -4.09407711
		 0.51696688 221.38218689 -4.29003191 0.52435493 221.70394897 -4.47565222 0.5304786
		 222.027175903 -4.65048981 0.53532493 222.35099792 -4.81412601 0.53888136 222.67471313
		 -4.96616364 0.54113948 222.99755859 -5.10623407 0.54209441 223.31869507 -5.23401213
		 0.5417434 223.63743591 -5.34916544 0.54008669 223.95285034 -5.45144701 0.53712916
		 224.26437378 -5.54058838 0.53287852 224.5710907 -5.61638546 0.52734256 224.87245178
		 -5.67865038 0.52053785 225.16760254 -5.72723055 0.51247853 225.45582581 -5.76202154
		 0.50318354 225.73646545 -5.78292513 0.49267739 226.0087890625 -5.78989649 0.48098361
		 226.27215576 -5.78292513 0.46813196 226.52601624 -5.76202154 0.45415223 226.76974487
		 -5.72723055 0.43907762 227.0026550293 -5.67865038 0.42294618 227.22427368 -5.61638546
		 0.40579498 227.434021 -5.54058838 0.3876673 227.63134766 -5.45144701 0.36860445 227.81593323
		 -5.34916544 0.34865445 227.98713684 -5.23401213 0.32786524 228.1446991 -5.1062336
		 0.30628422 228.28820801 -4.96616364 0.28396654 228.41723633 -4.81412601 0.26096544
		 228.53160095 -4.65048981 0.23733427 228.63092041 -4.47565365 0.21313155 228.71498108
		 -4.29003191 0.18841574 228.78364563 -4.09407711 0.16324665 228.83665466 -3.88825655;
	setAttr ".tk[996:1161]" 0.13768272 228.87388611 -3.67307305 0.11178838 228.89532471
		 -3.44903922 0.085624628 228.90090942 -3.21669507 0.059253953 228.890625 -2.97660232
		 0.032741502 228.86433411 -2.72933769 0.0061489064 228.82232666 -2.47550154 -0.02045734
		 228.7645874 -2.215698 -0.047015093 228.69136047 -1.95055759 -0.073458329 228.60264587
		 -1.68071961 -0.099726439 228.49874878 -1.40683067 -0.1257534 228.37998962 -1.12955284
		 -0.15147711 228.24656677 -0.84955376 -0.17683606 228.098724365 -0.56750947 -0.20176962
		 227.9370575 -0.28409615 0.22594407 216.84939575 -0.28547126 0.22512685 216.86907959
		 -0.5702554 0.22376765 216.9019165 -0.85366553 0.22187009 216.94767761 -1.13501775
		 0.21943678 217.0064239502 -1.41363728 0.21647584 217.077804565 -1.68885171 0.21299247
		 217.16197205 -1.95999563 0.20899674 217.25836182 -2.22641897 0.20449735 217.36694336
		 -2.48747826 0.19950472 217.48747253 -2.74254489 0.19403155 217.61952209 -2.99100542
		 0.18809193 217.7628479 -3.2322607 0.18169796 217.91720581 -3.46572518 0.17486762
		 218.082061768 -3.69084454 0.16761486 218.2570343 -3.90707159 0.15995896 218.4418335
		 -4.11388636 0.15191717 218.63592529 -4.31078959 0.14351021 218.83880615 -4.49730921
		 0.13475671 219.050094604 -4.6729908 0.12567882 219.269104 -4.83741617 0.11629786
		 219.49552917 -4.99019146 0.10663741 219.72865295 -5.13094378 0.096719705 219.96806335
		 -5.25932598 0.086568877 220.21304321 -5.3750515 0.076209322 220.46304321 -5.47782373
		 0.065666825 220.71743774 -5.56739712 0.054966137 220.97567749 -5.6435585 0.044131827
		 221.23719788 -5.70612383 0.033192538 221.50119019 -5.75494146 0.022172753 221.76712036
		 -5.78989649 0.011099122 222.034408569 -5.81090164 -2.6534642e-07 222.30227661 -5.81791258
		 -0.011099985 222.57015991 -5.81090164 -0.022173285 222.83743286 -5.78989649 -0.033193018
		 223.10334778 -5.75494146 -0.044132672 223.36735535 -5.70612383 -0.054966621 223.62887573
		 -5.6435585 -0.065667406 223.88711548 -5.56739712 -0.076210111 224.14151001 -5.47782373
		 -0.086569399 224.39151001 -5.3750515 -0.096720204 224.63648987 -5.25932598 -0.10663819
		 224.87590027 -5.13094378 -0.11629865 225.10903931 -4.99019146 -0.12567931 225.33544922
		 -4.83741617 -0.13475731 225.55445862 -4.6729908 -0.14351095 225.76576233 -4.49730921
		 -0.1519179 225.96862793 -4.31078959 -0.15995961 226.16273499 -4.11388636 -0.16761556
		 226.34751892 -3.90707159 -0.17486827 226.52250671 -3.69084454 -0.18169861 226.68736267
		 -3.46572518 -0.18809229 226.84170532 -3.2322607 -0.19403228 226.98504639 -2.99100614
		 -0.19950487 227.11708069 -2.74254417 -0.20449772 227.23760986 -2.48747897 -0.20899686
		 227.34619141 -2.2264185 -0.21299294 227.44258118 -1.95999563 -0.21647587 227.52674866
		 -1.68885171 -0.21943705 227.59812927 -1.41363728 -0.22187048 227.65687561 -1.13501906
		 -0.2237677 227.70263672 -0.85366482 -0.22512703 227.73547363 -0.5702554 -0.2259441
		 227.75515747 -0.28547049 0.20176941 216.66749573 -0.28409672 0.17683606 216.50582886
		 -0.56750947 0.15147689 216.35798645 -0.84955484 0.12575302 216.22457886 -1.1295526
		 0.099726222 216.10580444 -1.40683067 0.073458247 216.0019073486 -1.68071914 0.047014512
		 215.91320801 -1.95055759 0.020457039 215.83996582 -2.21569872 -0.0061490717 215.78222656
		 -2.47549987 -0.032741535 215.74020386 -2.72933865 -0.059254557 215.71394348 -2.97660232
		 -0.085625365 215.70365906 -3.21669507 -0.11178898 215.70922852 -3.44904089 -0.13768321
		 215.73066711 -3.67307305 -0.16324748 215.76791382 -3.88825703 -0.1884165 215.82092285
		 -4.09407711 -0.21313226 215.88957214 -4.29003191 -0.2373348 215.97363281 -4.47565222
		 -0.2609657 216.072952271 -4.65048981 -0.28396693 216.18731689 -4.81412601 -0.30628505
		 216.31636047 -4.96616364 -0.3278662 216.45986938 -5.10623407 -0.34865516 216.61743164
		 -5.23401213 -0.36860529 216.78863525 -5.34916544 -0.3876681 216.97320557 -5.45144701
		 -0.4057954 217.17053223 -5.54058838 -0.42294672 217.38027954 -5.61638546 -0.43907875
		 217.60189819 -5.67865038 -0.454153 217.83480835 -5.72723055 -0.46813256 218.078536987
		 -5.76202154 -0.48098451 218.33241272 -5.78292513 -0.49267739 218.59576416 -5.78989649
		 -0.50318432 218.86810303 -5.78292513 -0.51247877 219.14872742 -5.76202154 -0.52053827
		 219.43695068 -5.72723055 -0.52734351 219.73210144 -5.67865038 -0.53287905 220.033462524
		 -5.61638546 -0.53712964 220.34017944 -5.54058838 -0.54008752 220.65171814 -5.45144701
		 -0.54174417 220.96713257 -5.34916544 -0.54209524 221.28585815 -5.23401213 -0.54114044
		 221.60700989 -5.1062336 -0.5388822 221.92984009 -4.96616364 -0.53532541 222.2535553
		 -4.81412601 -0.53047943 222.57739258 -4.65048981 -0.52435577 222.90060425 -4.47565365
		 -0.51696759 223.22238159 -4.29003191 -0.50833488 223.54185486 -4.09407711 -0.49847755
		 223.8583374 -3.88825655 -0.4874194 224.17118835 -3.67307305 -0.47518629 224.47943115
		 -3.44903922 -0.46180934 224.78251648 -3.21669507 -0.44731906 225.079498291 -2.97660232
		 -0.43175206 225.36988831 -2.72933769 -0.41514394 225.65287781 -2.47550154 -0.39753598
		 225.92779541 -2.215698 -0.37897095 226.19398499 -1.95055759 -0.35949224 226.45075989
		 -1.68071961 -0.3391479 226.69754028 -1.40683067 -0.31798711 226.93382263 -1.12955284
		 -0.29605854 227.15884399 -0.84955376 -0.27341801 227.37223816 -0.56750947 -0.25011781
		 227.573349 -0.28409615 0.17782782 216.48738098 -0.27998617 0.1290102 216.14598083
		 -0.55929792 0.079882674 215.81938171 -0.83726257 0.030562194 215.50846863 -1.11320913
		 -0.018831465 215.21388245 -1.38647461 -0.06818033 214.93630981 -1.65640104 -0.11736491
		 214.67660522 -1.92233396 -0.16626623 214.43516541 -2.18363929 -0.21476716 214.2127533
		 -2.43968034 -0.2627514 214.0098571777 -2.68984818 -0.3101019 213.826828 -2.93353391
		 -0.35670525 213.66423035 -3.17015028 -0.40244931 213.52244568 -3.39913368 -0.44722477
		 213.40194702 -3.61992669 -0.49092168 213.30273438 -3.83199883 -0.53343701 213.22532654
		 -4.034840107 -0.57466632 213.16970825 -4.22796106 -0.61451137 213.13607788 -4.41089344
		 -0.6528765 213.12458801 -4.58320236 -0.6896686 213.13514709 -4.74446869 -0.72479874
		 213.1678009 -4.89430666 -0.75818312 213.22254944 -5.032349586 -0.78974134 213.29902649
		 -5.15827608 -0.81939626 213.39732361 -5.27177143 -0.84707737 213.51698303 -5.37256336
		 -0.8727178 213.65788269 -5.46042061;
	setAttr ".tk[1162:1327]" -0.89625555 213.81951904 -5.53511763 -0.9176349 214.0016326904
		 -5.59648085 -0.93680292 214.20373535 -5.64436483 -0.95371413 214.42541504 -5.67865038
		 -0.96832848 214.66595459 -5.69924831 -0.98060971 214.92497253 -5.70612383 -0.99052852
		 215.20176697 -5.69924831 -0.99806029 215.49559021 -5.67865038 -1.0031882524 215.80584717
		 -5.64436483 -1.0059001446 216.13182068 -5.59648085 -1.0061883926 216.47259521 -5.53511763
		 -1.0040513277 216.82748413 -5.46042061 -0.99949646 217.19543457 -5.37256336 -0.99253464
		 217.57583618 -5.27177143 -0.98318046 217.9675293 -5.15827608 -0.97145808 218.36972046
		 -5.032349586 -0.95739597 218.78128052 -4.89430666 -0.94102591 219.2013855 -4.74446869
		 -0.92239022 219.62902832 -4.58320236 -0.90153176 220.062973022 -4.41089344 -0.87850153
		 220.50248718 -4.22796059 -0.85335493 220.94618225 -4.034840107 -0.82615292 221.39318848
		 -3.83199883 -0.79696012 221.84240723 -3.61992669 -0.76584715 222.29273987 -3.39913344
		 -0.73288929 222.74310303 -3.17015028 -0.69816649 223.19236755 -2.93353486 -0.66176069
		 223.63943481 -2.68984628 -0.62376183 224.0834198 -2.43968081 -0.58425921 224.52304077
		 -2.18363857 -0.54335016 224.95727539 -1.92233396 -0.50113153 225.38519287 -1.65640128
		 -0.45770535 225.80558777 -1.38647461 -0.41317806 226.21765137 -1.11320961 -0.36765277
		 226.620224 -0.83726174 -0.32124397 227.012374878 -0.55929792 -0.27405944 227.3931427
		 -0.27998546 0.15434943 216.31077576 -0.27317908 0.082110234 215.79312134 -0.54570025
		 0.0096737454 215.29118347 -0.81690687 -0.062786557 214.80621338 -1.086144924 -0.13509502
		 214.33920288 -1.35276675 -0.20707771 213.89138794 -1.61613035 -0.27856246 213.46382141
		 -1.8755995 -0.34937587 213.057601929 -2.13055062 -0.4193477 212.67366028 -2.38036656
		 -0.4883095 212.3129425 -2.62445068 -0.55609334 211.97613525 -2.86221337 -0.62253988
		 211.6643219 -3.093078613 -0.68748558 211.37814331 -3.31649446 -0.75077438 211.11830139
		 -3.53191924 -0.81225544 210.88531494 -3.7388351 -0.87177902 210.67990112 -3.9367435
		 -0.92920309 210.50244141 -4.1251688 -0.9843877 210.35342407 -4.30365515 -1.037201762
		 210.23316956 -4.47177792 -1.087517262 210.14202881 -4.62911749 -1.13521254 210.080230713
		 -4.7753129 -1.18017185 210.047805786 -4.91000557 -1.22229075 210.044876099 -5.032866955
		 -1.26146281 210.071578979 -5.14360094 -1.29759562 210.12765503 -5.24194813 -1.330603
		 210.21308899 -5.32766342 -1.36040378 210.32763672 -5.40054703 -1.38692904 210.47103882
		 -5.46042061 -1.41011298 210.64299011 -5.5071373 -1.42989957 210.84295654 -5.54058838
		 -1.44624114 211.070541382 -5.56068707 -1.45909834 211.32519531 -5.56739712 -1.46844053
		 211.60630798 -5.56068707 -1.47424591 211.91320801 -5.54058838 -1.47649777 212.24511719
		 -5.5071373 -1.47519481 212.60121155 -5.46042061 -1.47033679 212.98071289 -5.40054703
		 -1.46193719 213.38264465 -5.32766342 -1.45001483 213.80613708 -5.24194813 -1.43460047
		 214.25007629 -5.14360094 -1.41572964 214.71334839 -5.032866955 -1.39344609 215.19497681
		 -4.91000414 -1.36780834 215.69367981 -4.7753129 -1.33887565 216.20831299 -4.62911749
		 -1.30671608 216.73764038 -4.47177792 -1.27140737 217.28031921 -4.30365562 -1.23303843
		 217.83520508 -4.1251688 -1.1916976 218.40081787 -3.9367435 -1.14748609 218.97583008
		 -3.73883557 -1.10050952 219.5587616 -3.53191924 -1.05088222 220.14840698 -3.31649184
		 -0.99872315 220.7431488 -3.093078613 -0.94415879 221.34173584 -2.86221433 -0.88731945
		 221.94255066 -2.62445068 -0.82834274 222.54432678 -2.38036752 -0.76737022 223.14547729
		 -2.13054967 -0.70454919 223.74458313 -1.8755995 -0.64003021 224.3401947 -1.61613059
		 -0.57396936 224.93095398 -1.35276675 -0.50652617 225.51535034 -1.08614552 -0.4378621
		 226.092041016 -0.81690598 -0.36814404 226.65953064 -0.54570025 -0.2975373 227.2164917
		 -0.27317837 0.13156055 216.13929749 -0.26374108 0.036587268 215.45066833 -0.52684712
		 -0.058473151 214.77850342 -0.78868401 -0.15339297 214.1244812 -1.048619866 -0.24794351
		 213.49021912 -1.30603075 -0.34189683 212.87705994 -1.56029379 -0.43502676 212.28674316
		 -1.81079948 -0.52710795 211.72050476 -2.056943178 -0.6179201 211.17980957 -2.29813004
		 -0.70724338 210.66581726 -2.53377986 -0.79486251 210.17988586 -2.76332784 -0.8805669
		 209.72314453 -2.98621893 -0.96415013 209.29676819 -3.20191479 -1.045410275 208.90164185
		 -3.40989304 -1.12415278 208.53881836 -3.60966206 -1.20018649 208.20922852 -3.80073571
		 -1.27332771 207.91348267 -3.9826498 -1.34340286 207.65257263 -4.1549716 -1.41024065
		 207.42674255 -4.3172822 -1.47368228 207.23684692 -4.46919107 -1.53357363 207.083236694
		 -4.61033201 -1.58977067 206.96635437 -4.74037123 -1.6421349 206.88630676 -4.8589859
		 -1.69054472 206.8434906 -4.96590042 -1.73488331 206.83786011 -5.06085062 -1.7750411
		 206.86949158 -5.14360237 -1.81092393 206.93832397 -5.21396732 -1.84244406 207.044158936
		 -5.27177191 -1.86952293 207.18673706 -5.31687212 -1.89209914 207.36576843 -5.34916544
		 -1.91011727 207.58073425 -5.36857653 -1.92353487 207.83120728 -5.3750515 -1.9323175
		 208.11651611 -5.36857653 -1.93644559 208.43600464 -5.34916544 -1.93590987 208.78889465
		 -5.31687212 -1.93070745 209.17433167 -5.27177191 -1.92085481 209.59141541 -5.21396732
		 -1.90637469 210.039077759 -5.14360237 -1.88730383 210.51637268 -5.06085062 -1.86368513
		 211.021987915 -4.96590042 -1.83557522 211.55476379 -4.85898638 -1.80304468 212.11352539
		 -4.74037123 -1.76616967 212.69671631 -4.61033201 -1.72503984 213.30311584 -4.46919107
		 -1.67975438 213.9311676 -4.3172822 -1.63042247 214.57937622 -4.1549716 -1.57716286
		 215.24627686 -3.9826498 -1.52010441 215.93011475 -3.8007369 -1.45938289 216.62924194
		 -3.60966182 -1.39514542 217.34214783 -3.40989304 -1.32754707 218.066925049 -3.20191431
		 -1.25674999 218.80195618 -2.98621893 -1.18292809 219.54541016 -2.76332927 -1.10625339
		 220.29551697 -2.53377938 -1.026914716 221.050384521 -2.29813051 -0.94510084 221.80838013
		 -2.056941748 -0.86101156 222.56742859 -1.81079948 -0.77484864 223.32592773 -1.56029463
		 -0.6868183 224.081985474 -1.30603075 -0.5971337 224.83372498 -1.048620105 -0.5060091
		 225.57929993 -0.78868341 -0.41366652 226.31712341 -0.52684712 -0.32032701 227.045150757
		 -0.26374045 0.10967983 215.97468567 -0.2517634 -0.0071192277 215.1217804 -0.50292039
		 -0.12390211 214.28633118 -0.75286537;
	setAttr ".tk[1328:1493]" -0.24038635 213.47007751 -1.00099635124 -0.35629171
		 212.67510986 -1.24671757 -0.47133902 211.90332031 -1.48943472 -0.58525068 211.15657043
		 -1.72856236 -0.6977511 210.43666077 -1.96352649 -0.80857193 209.74542236 -2.19375825
		 -0.91744465 209.084472656 -2.41870809 -1.024107695 208.45523071 -2.63783145 -1.1283021
		 207.85940552 -2.85059834 -1.2297796 207.29837036 -3.05649662 -1.32829368 206.77351379
		 -3.25503516 -1.42360938 206.28599548 -3.44572902 -1.51549315 205.83708191 -3.62812352
		 -1.6037277 205.42784119 -3.80177879 -1.68809736 205.059265137 -3.96627188 -1.76840127
		 204.73226929 -4.12120819 -1.84444463 204.44750977 -4.266222 -1.91604435 204.20584106
		 -4.40095329 -1.98302996 204.0077514648 -4.52508497 -2.045235634 203.85375977 -4.63831568
		 -2.10251498 203.74420166 -4.74037123 -2.15472865 203.67930603 -4.8310051 -2.20175195
		 203.65931702 -4.91000557 -2.24347234 203.68418884 -4.97717237 -2.27978802 203.75396729
		 -5.032349586 -2.31060743 203.86831665 -5.075407982 -2.33586621 204.027175903 -5.1062336
		 -2.35549188 204.2301178 -5.12475967 -2.36944771 204.47650146 -5.13094378 -2.37769365
		 204.76586914 -5.12475967 -2.38021111 205.097457886 -5.1062336 -2.37699318 205.4704895
		 -5.075407982 -2.36805272 205.88414001 -5.032349586 -2.35340405 206.33729553 -4.97717237
		 -2.33308601 206.82891846 -4.91000557 -2.30714822 207.35783386 -4.8310051 -2.2756536
		 207.92269897 -4.74037123 -2.23867631 208.52224731 -4.63831615 -2.19630265 209.15492249
		 -4.52508497 -2.14864159 209.81936646 -4.40095329 -2.095803261 210.51383972 -4.266222
		 -2.037915945 211.23667908 -4.12120819 -1.97511721 211.98622131 -3.96627283 -1.90756285
		 212.76060486 -3.80177879 -1.83541143 213.55799866 -3.62812352 -1.75883853 214.37646484
		 -3.44572878 -1.67803013 215.21395874 -3.25503516 -1.59317696 216.068618774 -3.056496143
		 -1.50448537 216.9382782 -2.85059834 -1.41217136 217.82077026 -2.63783193 -1.31645453
		 218.7141571 -2.41870809 -1.21756601 219.61610413 -2.19375873 -1.11574388 220.52452087
		 -1.96352577 -1.011236191 221.43733215 -1.72856236 -0.90429038 222.35217285 -1.4894346
		 -0.79516482 223.26681519 -1.24671757 -0.68412632 224.17921448 -1.00099682808 -0.57143712
		 225.087112427 -0.75286531 -0.45737314 225.98823547 -0.50292039 -0.34220663 226.88053894
		 -0.25176272 0.088919893 215.81851196 -0.23736082 -0.048589613 214.80979919 -0.47414985
		 -0.1859829 213.81919861 -0.70979708 -0.32292694 212.8490448 -0.94373351 -0.45909491
		 211.9016571 -1.17539549 -0.59415644 210.97937012 -1.40422857 -0.72778606 210.084320068
		 -1.62967658 -0.85966253 209.21868896 -1.85119903 -0.9894672 208.38453674 -2.068262339
		 -1.11688924 207.58395386 -2.28034234 -1.24161994 206.81884766 -2.48693013 -1.36336076
		 206.091003418 -2.68752575 -1.48181653 205.40228271 -2.88164544 -1.59670115 204.7542572
		 -3.068826675 -1.70773971 204.14845276 -3.24861217 -1.81466591 203.5864563 -3.42057157
		 -1.91721785 203.069442749 -3.58429122 -2.015153646 202.59877014 -3.73937392 -2.1082325
		 202.17559814 -3.88545012 -2.19623351 201.80097961 -4.022165298 -2.27894235 201.47570801
		 -4.14919186 -2.35616255 201.20057678 -4.266222 -2.42770529 200.97633362 -4.37297344
		 -2.49340034 200.80343628 -4.46919107 -2.55308986 200.68231201 -4.5546422 -2.60662842
		 200.61328125 -4.62911749 -2.6538868 200.59655762 -4.69244766 -2.69474769 200.63209534
		 -4.74446869 -2.72912169 200.71983337 -4.78505707 -2.75692129 200.85958862 -4.81412601
		 -2.77807522 201.050888062 -4.83159065 -2.79254127 201.29347229 -4.83741617 -2.80027533
		 201.58670044 -4.83159065 -2.80126595 201.92974854 -4.81412601 -2.79550719 202.32200623
		 -4.78505707 -2.78301454 202.76228333 -4.74446869 -2.76381731 203.24967957 -4.69244766
		 -2.73796177 203.78295898 -4.62911749 -2.70551085 204.36087036 -4.5546422 -2.66653991
		 204.98202515 -4.46919107 -2.62114596 205.64480591 -4.37297344 -2.5694375 206.34776306
		 -4.266222 -2.51153874 207.089187622 -4.14919186 -2.4475925 207.86730957 -4.022165298
		 -2.37774706 208.68006897 -3.88545012 -2.30217314 209.52571106 -3.73937392 -2.22105289
		 210.40220642 -3.58429122 -2.13458323 211.30726624 -3.4205718 -2.042969704 212.23887634
		 -3.24861121 -1.94643652 213.19465637 -3.068826675 -1.84521246 214.17250061 -2.88164544
		 -1.73954499 215.16981506 -2.68752575 -1.62968528 216.18432617 -2.48693013 -1.5158993
		 217.21365356 -2.28034115 -1.3984623 218.25518799 -2.068262815 -1.27765501 219.30653381
		 -1.85119843 -1.15377116 220.36497498 -1.62967658 -1.027106404 221.4281311 -1.40422869
		 -0.89796931 222.49346924 -1.17539549 -0.76666784 223.55821228 -0.94373381 -0.63351762
		 224.61999512 -0.70979637 -0.49884385 225.67625427 -0.47414985 -0.36296642 226.72433472
		 -0.23736019 0.069479808 215.67225647 -0.22067228 -0.087424383 214.5177002 -0.44081333
		 -0.24411726 213.38188171 -0.65989232 -0.40022191 212.2676239 -0.87738127 -0.55536318
		 211.17739868 -1.092756033 -0.70916653 210.114151 -1.30549967 -0.8612619 209.080169678
		 -1.51509774 -1.011280775 208.078018188 -1.72104561 -1.15886474 207.11012268 -1.92284763
		 -1.30365622 206.1789093 -2.12001634 -1.44530606 205.28645325 -2.31207871 -1.58347571
		 204.43504333 -2.49857163 -1.71783125 203.62664795 -2.67904353 -1.84804678 202.86334229
		 -2.85306191 -1.97381091 202.14677429 -3.020205498 -2.094820023 201.47872925 -3.18007565
		 -2.210783 200.86091614 -3.33228493 -2.321419 200.29476929 -3.47646737 -2.42646265
		 199.78152466 -3.61227369 -2.52566028 199.32261658 -3.73937511 -2.61877537 198.9190979
		 -3.85747051 -2.70558214 198.57191467 -3.96627283 -2.78586745 198.28187561 -4.065520287
		 -2.85944128 198.049621582 -4.1549716 -2.92612958 197.87586975 -4.23441458 -2.98576641
		 197.76101685 -4.3036561 -3.038211107 197.70526123 -4.36253071 -3.083335638 197.7086792
		 -4.41089344 -3.12103152 197.77139282 -4.44863367 -3.15120912 197.89321899 -4.47565365
		 -3.17379665 198.073806763 -4.49189043 -3.18873978 198.31283569 -4.49730921 -3.19599915
		 198.60961914 -4.49189043 -3.19555759 198.96350098 -4.47565365 -3.18741846 199.37358093
		 -4.44863367 -3.17159915 199.83886719 -4.41089344 -3.14814377 200.35832214 -4.36253071
		 -3.11710048 200.93061829 -4.3036561 -3.078547716 201.5544281 -4.23441458 -3.032580137
		 202.22819519 -4.1549716 -2.97930431 202.9503479 -4.065520287 -2.91885614 203.71907043
		 -3.96627283 -2.851372 204.53263855 -3.85747051;
	setAttr ".tk[1494:1659]" -2.77701998 205.38896179 -3.73937392 -2.69597578 206.28598022
		 -3.61227369 -2.60843801 207.22167969 -3.47646737 -2.5146172 208.19363403 -3.33228493
		 -2.41473961 209.19967651 -3.18007612 -2.30904198 210.23722839 -3.020205498 -2.19778204
		 211.30375671 -2.85306191 -2.081227779 212.39691162 -2.67904258 -1.95965993 213.51383972
		 -2.49857163 -1.83337188 214.65203857 -2.31207967 -1.70266461 215.80856323 -2.12001586
		 -1.56785822 216.98078918 -1.92284811 -1.42927361 218.16584778 -1.72104514 -1.28724706
		 219.36087036 -1.51509774 -1.14211714 220.56291199 -1.30549979 -0.99423796 221.76919556
		 -1.092756033 -0.84396279 222.97677612 -0.8773821 -0.69165289 224.18266296 -0.65989196
		 -0.53767765 225.38412476 -0.44081333 -0.38240701 226.57806396 -0.22067173 0.051545892
		 215.53735352 -0.2018587 -0.12324805 214.24819946 -0.40323126 -0.29774645 212.97843933
		 -0.60363233 -0.47152567 211.7311554 -0.80257934 -0.6441704 210.5092926 -0.99959254
		 -0.8152625 209.31588745 -1.19419694 -0.98439163 208.15382385 -1.38592601 -1.15114832
		 207.025802612 -1.57431614 -1.31513131 205.93457031 -1.75891399 -1.47594571 204.88273621
		 -1.93927217 -1.6332072 203.87284851 -2.11495948 -1.78653216 202.90742493 -2.28555417
		 -1.93555391 201.9887085 -2.45063949 -2.079911947 201.11895752 -2.60982275 -2.2192595
		 200.30014038 -2.76271725 -2.3532598 199.5344696 -2.90895629 -2.48159266 198.82357788
		 -3.048188925 -2.60394716 198.16926575 -3.18007565 -2.72002769 197.57307434 -3.30430341
		 -2.82955289 197.036346436 -3.4205718 -2.93226504 196.56065369 -3.52859759 -3.027912378
		 196.14691162 -3.62812352 -3.11626434 195.79621887 -3.71890807 -3.19710994 195.50930786
		 -3.80073571 -3.27025294 195.28701782 -3.87340569 -3.33551788 195.12971497 -3.9367435
		 -3.39274836 195.037948608 -3.99059582 -3.44180441 195.011886597 -4.034840107 -3.48256588
		 195.051483154 -4.069359779 -3.51494265 195.15682983 -4.09407711 -3.53884792 195.3274231
		 -4.10892773 -3.55423021 195.56317139 -4.11388636 -3.56104922 195.86323547 -4.10892773
		 -3.55928731 196.22709656 -4.09407711 -3.54895306 196.65362549 -4.069359779 -3.53006697
		 197.1421051 -4.034840107 -3.50267839 197.69107056 -3.99059582 -3.46685147 198.29937744
		 -3.9367435 -3.42267537 198.96551514 -3.87340569 -3.37024832 199.68782043 -3.80073571
		 -3.30970335 200.4646759 -3.71890807 -3.24118686 201.29408264 -3.62812352 -3.16486096
		 202.1741333 -3.52859759 -3.080912828 203.10267639 -3.42057157 -2.98953962 204.077468872
		 -3.30430341 -2.89096594 205.096099854 -3.18007565 -2.78542805 206.15629578 -3.048188925
		 -2.67317891 207.25535583 -2.90895629 -2.55448914 208.39059448 -2.76271677 -2.42964625
		 209.55938721 -2.60982275 -2.29894948 210.75892639 -2.45063925 -2.1627152 211.98625183
		 -2.28555417 -2.021271706 213.2384491 -2.11495948 -1.87495613 214.51243591 -1.93927193
		 -1.72412574 215.80509949 -1.75891411 -1.56914079 217.11360168 -1.57431555 -1.41037595
		 218.43447876 -1.38592601 -1.24821341 219.76475525 -1.19419765 -1.083044291 221.10107422
		 -0.99959254 -0.91526586 222.44036865 -0.80258 -0.74528062 223.77923584 -0.60363191
		 -0.57350218 225.11463928 -0.40323126 -0.40034065 226.44313049 -0.20185807 0.035291217
		 215.41506958 -0.18110107 -0.15571766 214.0039215088 -0.36176616 -0.34635174 212.61277771
		 -0.54155993 -0.53615129 211.24494934 -0.72004753 -0.72466022 209.90382385 -0.89680177
		 -0.91142243 208.59251404 -1.071395397 -1.095989227 207.31425476 -1.24340832 -1.27791595
		 206.072067261 -1.41242516 -1.45676374 204.86903381 -1.57803929 -1.63210392 203.70794678
		 -1.73985398 -1.80350971 202.59169006 -1.89747369 -1.97056937 201.52281189 -2.050523996
		 -2.13288665 200.50413513 -2.1986351 -2.29006147 199.53787231 -2.3414464 -2.44172096
		 198.62660217 -2.47861981 -2.58749723 197.7722168 -2.60982275 -2.72704005 196.97697449
		 -2.7347374 -2.86001182 196.24278259 -2.85306191 -2.98609614 195.5713501 -2.96451545
		 -3.10498619 194.96420288 -3.068826675 -3.216398 194.4230957 -3.16574454 -3.32006049
		 193.94908142 -3.2550354 -3.41572165 193.54338074 -3.33648515 -3.50315523 193.20692444
		 -3.40989304 -3.58215165 192.94056702 -3.47509456 -3.65251327 192.7449646 -3.53191924
		 -3.71407938 192.62054443 -3.58023477 -3.7666986 192.56761169 -3.61992669 -3.81024146
		 192.58631897 -3.65089583 -3.84460616 192.67668152 -3.67307305 -3.86970925 192.83837891
		 -3.68640065 -3.88548827 193.071075439 -3.69084454 -3.89191031 193.37417603 -3.68640065
		 -3.88895321 193.74687195 -3.67307305 -3.87662745 194.18849182 -3.65089583 -3.85496473
		 194.69778442 -3.61992669 -3.82401228 195.27363586 -3.58023477 -3.78384829 195.91455078
		 -3.53191924 -3.73456883 196.61903381 -3.47509456 -3.6762948 197.38542175 -3.40989304
		 -3.60916233 198.21180725 -3.33648515 -3.5333333 199.096237183 -3.25503516 -3.44899368
		 200.036605835 -3.16574454 -3.3563447 201.030517578 -3.068826675 -3.25561237 202.075790405
		 -2.96451545 -3.14703441 203.16966248 -2.85306191 -3.030874968 204.30976868 -2.7347362
		 -2.9074142 205.49316406 -2.60982275 -2.77694893 206.71699524 -2.47862005 -2.6397965
		 207.97845459 -2.3414464 -2.49628162 209.27432251 -2.19863439 -2.34675527 210.60168457
		 -2.050523996 -2.19157338 211.95716858 -1.89747429 -2.031112432 213.33758545 -1.73985267
		 -1.86575735 214.73960876 -1.57804 -1.69590843 216.15989685 -1.4124248 -1.52197444
		 217.5949707 -1.24340832 -1.34437335 219.04133606 -1.071395755 -1.16353393 220.49557495
		 -0.89680177 -0.97989142 221.95411682 -0.72004801 -0.79388732 223.41358948 -0.54155898
		 -0.60597205 224.87037659 -0.36176616 -0.41659525 226.32092285 -0.18110064 0.020873772
		 215.30654907 -0.15859935 -0.18451929 213.78720093 -0.31681684 -0.38946754 212.28840637
		 -0.47427091 -0.59347731 210.81370544 -0.63058203 -0.79605711 209.36663818 -0.78537476
		 -0.99671984 207.95080566 -0.93827492 -1.19498169 206.56951904 -1.088915467 -1.39036429
		 205.22610474 -1.23693156 -1.58239734 203.92381287 -1.38196778 -1.7706188 202.66592407
		 -1.52367747 -1.95457351 201.45515442 -1.66171229 -2.13382053 200.29476929 -1.79574656
		 -2.30792689 199.18733215 -1.92545521 -2.4764719 198.13552856 -2.050523996 -2.6390512
		 197.14201355 -2.17065239 -2.79527473 196.20906067 -2.28555417 -2.94476247 195.33900452
		 -2.39494514 -3.087155819 194.53390503 -2.49857163 -3.22211409 193.79574585 -2.59617591
		 -3.34930611 193.12619019 -2.68752575;
	setAttr ".tk[1660:1825]" -3.46843195 192.52693176 -2.7723999 -3.57920361 191.99943542
		 -2.85059857 -3.68135118 191.54499817 -2.92193031 -3.77462935 191.1645813 -2.98621893
		 -3.858814 190.85917664 -3.043315649 -3.93370318 190.62953186 -3.093078613 -3.99911618
		 190.47612 -3.1353941 -4.054894447 190.39953613 -3.17015028 -4.10090303 190.39967346
		 -3.19727349 -4.13703394 190.47666931 -3.21669507 -4.16319799 190.63044739 -3.22836494
		 -4.17932749 190.86039734 -3.2322607 -4.18539906 191.16616821 -3.22836494 -4.18138218
		 191.54692078 -3.21669507 -4.16729069 192.0018463135 -3.19727349 -4.14315844 192.52966309
		 -3.17015028 -4.10904837 193.12922668 -3.1353941 -4.065038204 193.79910278 -3.093078613
		 -4.011233807 194.53764343 -3.043315649 -3.94776773 195.34303284 -2.98621893 -3.87479091
		 196.21342468 -2.92193007 -3.79247904 197.1466217 -2.85059834 -3.70102835 198.14039612
		 -2.7723999 -3.60066509 199.19244385 -2.68752575 -3.49162722 200.30014038 -2.59617591
		 -3.37417746 201.46083069 -2.49857163 -3.24859738 202.67175293 -2.39494514 -3.11519384
		 203.92997742 -2.28555417 -2.97428274 205.23240662 -2.17065239 -2.82620811 206.57601929
		 -2.050523996 -2.67132211 207.95750427 -1.92545485 -2.51000452 209.37353516 -1.79574656
		 -2.34263825 210.82072449 -1.66171265 -2.16962743 212.29550171 -1.52367699 -1.99139023
		 213.79444885 -1.38196778 -1.80835676 215.31391907 -1.23693073 -1.62096775 216.85021973
		 -1.088915467 -1.42967129 218.39962769 -0.93827552 -1.23493195 219.95840454 -0.78537476
		 -1.037216544 221.52282715 -0.63058275 -0.83700281 223.089126587 -0.47427061 -0.63477302
		 224.65362549 -0.31681684 -0.43101281 226.21237183 -0.15859894 0.0084308116 215.21296692
		 -0.1345702 -0.20937537 213.60020447 -0.26881647 -0.42667675 212.0084381104 -0.40241516
		 -0.64295006 210.44148254 -0.53504354 -0.85767525 208.90309143 -0.66638428 -1.070334077
		 207.39692688 -0.79611903 -1.28041494 205.92675781 -0.92393559 -1.48740959 204.49601746
		 -1.049526334 -1.69082117 203.10813904 -1.17258823 -1.89016151 201.76652527 -1.29282713
		 -2.084944725 200.4743042 -1.40995002 -2.27470803 199.2348175 -1.52367675 -2.4589901
		 198.05078125 -1.63373172 -2.63734865 196.9251709 -1.73985267 -2.80935454 195.86082458
		 -1.84177995 -2.97459221 194.8600769 -1.93927169 -3.13266206 193.92546082 -2.032092094
		 -3.2831862 193.059143066 -2.12001562 -3.42579889 192.26341248 -2.2028327 -3.56015968
		 191.53999329 -2.28034115 -3.68594503 190.89064026 -2.35236025 -3.80285215 190.31697083
		 -2.41870809 -3.9105916 189.82035828 -2.47923017 -4.0089125633 189.40193176 -2.53377938
		 -4.097580433 189.062850952 -2.58222795 -4.17637587 188.8039093 -2.62445068 -4.24510431
		 188.62559509 -2.66035414 -4.30361605 188.52839661 -2.68984628 -4.35175085 188.51246643
		 -2.71286011 -4.38940334 188.57809448 -2.72933698 -4.41648817 188.72494507 -2.73923969
		 -4.43292236 188.95259094 -2.74254417 -4.43868351 189.26069641 -2.73923969 -4.43375015
		 189.64830017 -2.72933698 -4.41813612 190.11462402 -2.71286011 -4.39187908 190.65853882
		 -2.68984628 -4.35503769 191.27864075 -2.66035414 -4.30770922 191.97343445 -2.62445068
		 -4.25000238 192.74133301 -2.58222795 -4.18205547 193.58050537 -2.53377938 -4.10403252
		 194.48876953 -2.47923017 -4.016129017 195.46408081 -2.41870809 -3.91854382 196.50401306
		 -2.35236025 -3.81152058 197.60618591 -2.28034115 -3.69531393 198.76776123 -2.2028327
		 -3.5702076 199.98608398 -2.12001586 -3.43649745 201.25819397 -2.032092094 -3.29451036
		 202.58097839 -1.93927193 -3.14458489 203.95120239 -1.84177995 -2.98708439 205.36573792
		 -1.73985267 -2.82238889 206.82102966 -1.63373172 -2.6508913 208.31359863 -1.52367675
		 -2.47301102 209.83985901 -1.40995026 -2.28917003 211.39614868 -1.29282665 -2.099815845
		 212.97879028 -1.17258847 -1.90540338 214.58387756 -1.049526334 -1.70640004 216.20747375
		 -0.92393559 -1.50328577 217.84580994 -0.79611957 -1.29654908 219.49484253 -0.66638428
		 -1.086691022 221.15065002 -0.53504395 -0.87421209 222.80924988 -0.4024148 -0.65962929
		 224.46661377 -0.26881647 -0.44345668 226.11882019 -0.13456994 -0.0019178509 215.13513184
		 -0.10924507 -0.23004769 213.44473267 -0.21822725 -0.457623 211.7756958 -0.32668355
		 -0.68409514 210.13197327 -0.43435219 -0.90891987 208.51759338 -0.54097557 -1.1315552
		 206.93638611 -0.64629519 -1.35146451 205.39228821 -0.75005734 -1.5681181 203.8888092
		 -0.85201329 -1.7809931 202.42973328 -0.95191646 -1.98957765 201.018554688 -1.049526453
		 -2.19336891 199.65867615 -1.14460659 -2.39187813 198.3533783 -1.23693073 -2.58462548
		 197.10562134 -1.32627606 -2.77114296 195.91868591 -1.41242445 -2.95098662 194.79530334
		 -1.49517095 -3.12371993 193.73812866 -1.57431555 -3.28892708 192.74977112 -1.6496675
		 -3.44621277 191.83274841 -1.72104514 -3.59519672 190.98905945 -1.78827596 -3.73551893
		 190.22071838 -1.85119843 -3.86684084 189.52970886 -1.90966439 -3.98884583 188.91770935
		 -1.96352577 -4.1012454 188.38606262 -2.012658119 -4.20376682 187.93611145 -2.056941748
		 -4.29615784 187.56904602 -2.096270323 -4.37819576 187.2855072 -2.13054967 -4.44968748
		 187.086471558 -2.15969539 -4.51046371 186.97221375 -2.18363857 -4.56036949 186.94306946
		 -2.20231915 -4.59928942 186.99909973 -2.21569777 -4.62713003 187.14021301 -2.22373605
		 -4.64382362 187.36601257 -2.2264185 -4.64933348 187.67601013 -2.22373605 -4.64363623
		 188.069320679 -2.21569777 -4.62675667 188.54521179 -2.20231915 -4.59873056 189.10237122
		 -2.18363857 -4.55962229 189.73954773 -2.15969539 -4.50953007 190.45518494 -2.13054967
		 -4.44857407 191.24751282 -2.096270323 -4.37690353 192.11463928 -2.056941748 -4.29468536
		 193.054550171 -2.012658596 -4.20212364 194.06489563 -1.96352577 -4.099438667 195.14323425
		 -1.90966439 -3.98687601 196.28694153 -1.85119843 -3.86471128 197.49345398 -1.78827596
		 -3.73323393 198.75959778 -1.72104514 -3.59276462 200.082580566 -1.6496675 -3.44363952
		 201.45899963 -1.57431555 -3.28621578 202.88572693 -1.49517071 -3.1208775 204.35919189
		 -1.41242445 -2.94802237 205.87588501 -1.32627606 -2.76806235 207.43211365 -1.23693073
		 -2.5814352 209.024215698 -1.14460671 -2.38858891 210.64820862 -1.049526334 -2.18998837
		 212.30044556 -0.95191687 -1.98611033 213.97662354 -0.85201293 -1.77744961 215.67294312
		 -0.75005734 -1.56450677 217.38525391 -0.64629543 -1.34779465 219.10931396 -0.54097557
		 -1.12783551 220.84114075 -0.43435246;
	setAttr ".tk[1826:1991]" -0.9051584 222.57649231 -0.3266834 -0.68030119 224.31118774
		 -0.21822725 -0.45380491 226.040985107 -0.10924491 -0.010071409 215.073760986 -0.082867913
		 -0.2463351 213.32211304 -0.16553637 -0.48200619 211.59220886 -0.24780598 -0.71651465
		 209.88806152 -0.32947841 -0.9492979 208.21382141 -0.41035727 -1.17979479 206.57348633
		 -0.49024782 -1.40744829 204.97106934 -0.56895703 -1.63171077 203.41033936 -0.64629543
		 -1.85204291 201.89523315 -0.72207683 -2.067913771 200.42929077 -0.79611993 -2.27880406
		 199.015945435 -0.86824268 -2.48420143 197.65875244 -0.93827516 -2.68361664 196.36088562
		 -1.0060477257 -2.87656522 195.12556458 -1.071395874 -3.062584877 193.95568848 -1.13416314
		 -3.24122572 192.85412598 -1.19419754 -3.41205645 191.82350159 -1.25135648 -3.57466936
		 190.86631775 -1.30549967 -3.72867155 189.98487854 -1.35649824 -3.8736887 189.18125916
		 -1.40422869 -4.0093765259 188.4573822 -1.44857669 -4.13540554 187.81507874 -1.4894346
		 -4.25147247 187.25593567 -1.52670407 -4.35729313 186.78114319 -1.56029463 -4.45262098
		 186.39189148 -1.5901283 -4.53722 186.089187622 -1.61613059 -4.61088657 185.87373352
		 -1.63823891 -4.67344761 185.74610901 -1.6564014 -4.72474813 185.70646667 -1.67057168
		 -4.76466799 185.75498962 -1.68071961 -4.79310942 185.8915863 -1.68681741 -4.8100028
		 186.11579895 -1.68885207 -4.81530809 186.42729187 -1.68681741 -4.80901575 186.82524109
		 -1.68071961 -4.79113531 187.30860901 -1.67057168 -4.76171255 187.87626648 -1.6564014
		 -4.72081804 188.52687073 -1.63823891 -4.66855192 189.2587738 -1.61613059 -4.60503864
		 190.070388794 -1.5901283 -4.5304327 190.95960999 -1.56029463 -4.44491196 191.92436218
		 -1.52670407 -4.34868002 192.96226501 -1.4894346 -4.24197483 194.070877075 -1.44857669
		 -4.12504816 195.24751282 -1.40422869 -3.99818516 196.48921204 -1.35649824 -3.86168909
		 197.79325867 -1.30549967 -3.71589184 199.15629578 -1.25135624 -3.5611434 200.5750885
		 -1.19419754 -3.39781189 202.046157837 -1.13416314 -3.22630095 203.56607056 -1.071395874
		 -3.047014236 205.13114929 -1.0060471296 -2.86038661 206.73753357 -0.93827516 -2.66686749
		 208.38143921 -0.86824268 -2.46692228 210.058929443 -0.79611933 -2.26103783 211.76586914
		 -0.72207707 -2.049703598 213.49821472 -0.64629543 -1.83343291 215.25175476 -0.56895703
		 -1.61274505 217.022247314 -0.49024802 -1.38817227 218.80558777 -0.41035727 -1.16025436
		 220.59719849 -0.3294788 -0.92954165 222.39299011 -0.24780585 -0.69658983 224.18855286
		 -0.16553637 -0.46195862 225.97961426 -0.082867749 -0.015952976 215.029510498 -0.055692725
		 -0.2580834 213.23376465 -0.11125124 -0.4995926 211.45986938 -0.16654187 -0.73989767
		 209.71211243 -0.22143091 -0.97841984 207.99475098 -0.27578676 -1.21458673 206.3117218
		 -0.32947871 -1.44782579 204.66729736 -0.38237613 -1.6775775 203.065338135 -0.43435252
		 -1.90328777 201.50970459 -0.48528293 -2.12441325 200.0041809082 -0.53504407 -2.34041953
		 198.55236816 -0.58351624 -2.55079031 197.1577301 -0.63058227 -2.75501537 195.82373047
		 -0.67613012 -2.95259762 194.55349731 -0.72004801 -3.14307475 193.35021973 -0.76223248
		 -3.32597494 192.21647644 -0.80257988 -3.50086403 191.15541077 -0.84099323 -3.66731977
		 190.1693573 -0.87738186 -3.8249402 189.26060486 -0.91165513 -3.97334433 188.43147278
		 -0.94373381 -4.11217928 187.68406677 -0.97353816 -4.24110842 187.019882202 -1.00099670887
		 -4.35981894 186.44078064 -1.02604425 -4.4680295 185.94804382 -1.048620105 -4.5654664
		 185.54292297 -1.068669796 -4.65191221 185.22639465 -1.08614552 -4.72714949 184.99909973
		 -1.10100341 -4.79100084 184.86170959 -1.11320949 -4.84330606 184.81452942 -1.12273312
		 -4.88394594 184.85765076 -1.12955284 -4.91281939 184.99092102 -1.13365197 -4.92986059
		 185.21412659 -1.13501894 -4.93502092 185.52671814 -1.13365197 -4.9282937 185.92781067
		 -1.12955284 -4.90969324 186.41667175 -1.12273312 -4.87926722 186.99183655 -1.11320949
		 -4.83708334 187.6521759 -1.10100341 -4.78325033 188.39595032 -1.08614552 -4.7178874
		 189.22145081 -1.068669796 -4.64116716 190.12660217 -1.048620105 -4.55325985 191.10923767
		 -1.02604425 -4.4543829 192.16703796 -1.00099670887 -4.34477663 193.29750061 -0.97353816
		 -4.22470522 194.49769592 -0.94373381 -4.094454288 195.76509094 -0.91165513 -3.95434141
		 197.096237183 -0.87738186 -3.80469894 198.48820496 -0.84099305 -3.6458931 199.93748474
		 -0.80257994 -3.47830439 201.44068909 -0.76223248 -3.30233693 202.99401855 -0.72004801
		 -3.11841249 204.59396362 -0.67612988 -2.92697358 206.23658752 -0.63058227 -2.72848654
		 207.91786194 -0.58351624 -2.52342391 209.63388062 -0.53504395 -2.31228232 211.38040161
		 -0.48528305 -2.095570326 213.15319824 -0.43435246 -1.87381077 214.94798279 -0.38237613
		 -1.64753878 216.76057434 -0.3294788 -1.41729522 218.58650208 -0.27578676 -1.18363762
		 220.42137146 -0.22143105 -0.94712734 222.26068115 -0.16654165 -0.70833772 224.10017395
		 -0.11125124 -0.46784002 225.93540955 -0.055692602 -0.019503986 215.002822876 -0.027981078
		 -0.2651777 213.18037415 -0.055894777 -0.51021278 211.38002014 -0.083673768 -0.75401747
		 209.60588074 -0.11125121 -0.99600673 207.8624115 -0.13856061 -1.23559737 206.15371704
		 -0.16553625 -1.472211 204.48384094 -0.19211318 -1.70527554 202.85693359 -0.21822725
		 -1.93423247 201.27688599 -0.24381524 -2.15853214 199.74754333 -0.26881647 -2.37762976
		 198.27243042 -0.29316968 -2.59100056 196.85523987 -0.31681681 -2.79813075 195.49945068
		 -0.3397004 -2.99851632 194.20812988 -0.36176595 -3.19168162 192.98449707 -0.38295987
		 -3.37715411 191.83152771 -0.40323088 -3.55449247 190.75196838 -0.42253107 -3.7232666
		 189.74845886 -0.44081292 -3.88307571 188.82322693 -0.45803306 -4.033526421 187.97871399
		 -0.47414979 -4.17426062 187.21690369 -0.48912412 -4.30494356 186.53965759 -0.50292039
		 -4.42524767 185.94850159 -0.51550442 -4.53489256 185.44502258 -0.52684689 -4.63361788
		 185.030227661 -0.53692055 -4.72117758 184.70527649 -0.54570007 -4.79735994 184.47093201
		 -0.55316532 -4.86198759 184.32765198 -0.5592978 -4.9149003 184.27589417 -0.5640828
		 -4.95597506 184.31578064 -0.56750888 -4.98511171 184.44709778 -0.56956834 -5.0022377968
		 184.66960144 -0.57025492 -5.0073103905 184.9828949 -0.56956834 -5.00032377243 185.38600159
		 -0.56750888 -4.98128843 185.87806702 -0.5640828 -4.9502511 186.45780945 -0.5592978
		 -4.90729094 187.12397766 -0.55316532;
	setAttr ".tk[1992:2157]" -4.85250807 187.87495422 -0.54570007 -4.78603697 188.70872498
		 -0.53692055 -4.70803118 189.62355042 -0.52684689 -4.61868954 190.61698914 -0.51550448
		 -4.51821327 191.68684387 -0.50292027 -4.40685797 192.83045959 -0.48912412 -4.28488636
		 194.045059204 -0.47414958 -4.1525898 195.32774353 -0.45803306 -4.010288715 196.67533875
		 -0.4408133 -3.85832644 198.084762573 -0.42253101 -3.69707108 199.55244446 -0.40323091
		 -3.5269084 201.074966431 -0.38295981 -3.34825277 202.64855957 -0.36176595 -3.16152644
		 204.26957703 -0.3397004 -2.96718478 205.93412781 -0.31681681 -2.7656951 207.63796997
		 -0.29316971 -2.55754209 209.37715149 -0.26881638 -2.34322834 211.14749146 -0.24381535
		 -2.12326837 212.94476318 -0.21822715 -1.89819503 214.76457214 -0.19211318 -1.66854727
		 216.60246277 -0.16553631 -1.43488073 218.45422363 -0.13856061 -1.19775748 220.31512451
		 -0.11125122 -0.95774698 222.18078613 -0.083673716 -0.71543187 224.046844482 -0.055894777
		 -0.47139129 225.90867615 -0.027981002 -0.020692151 214.99389648 2.4956705e-08 -0.26755059
		 213.16255188 4.9853284e-08 -0.51376379 211.35331726 7.4629817e-08 -0.75873899 209.57038879
		 9.9226398e-08 -1.0018873215 207.81816101 1.2358414e-07 -1.24262202 206.1008606 1.4764397e-07
		 -1.48036337 204.42250061 1.7134833e-07 -1.71453917 202.78730774 1.946397e-07 -1.94458044
		 201.19903564 2.174622e-07 -2.16994286 199.66165161 2.3976096e-07 -2.39007378 198.17878723
		 2.6148194e-07 -2.60444689 196.7540741 2.8257324e-07 -2.81254745 195.39094543 3.0298358e-07
		 -3.013870478 194.092544556 3.2266382e-07 -3.20793366 192.8621521 3.4156702e-07 -3.39427137
		 191.70275879 3.5964712e-07 -3.57242441 190.61711121 3.7686084e-07 -3.74197769 189.60762024
		 3.93167e-07 -3.90251493 188.67704773 4.0852566e-07 -4.053647995 187.82731628 4.2290046e-07
		 -4.19502354 187.060806274 4.3625616e-07 -4.32628441 186.37904358 4.4856139e-07 -4.44712496
		 185.78392029 4.597855e-07 -4.55725622 185.27671814 4.6990169e-07 -4.65640402 184.85877991
		 4.7888625e-07 -4.74433565 184.5309906 4.8671728e-07 -4.8208375 184.29429626 4.9337575e-07
		 -4.88572264 184.14906311 4.988454e-07 -4.93884134 184.095748901 5.0311303e-07 -4.98006392
		 184.13450623 5.0616887e-07 -5.0092844963 184.26524353 5.0800548e-07 -5.026438236
		 184.48753357 5.0861797e-07 -5.031486034 184.8009491 5.0800548e-07 -5.024407864 185.20472717
		 5.0616887e-07 -5.0052275658 185.69798279 5.0311303e-07 -4.97399282 186.27919006 4.988454e-07
		 -4.9307704 186.9473114 4.9337575e-07 -4.875669 187.70066833 4.8671728e-07 -4.80882597
		 188.53733826 4.7888625e-07 -4.73039293 189.45527649 4.6990169e-07 -4.64056492 190.45246887
		 4.597855e-07 -4.53956318 191.52619934 4.4856139e-07 -4.42761755 192.67424011 4.3625616e-07
		 -4.30500937 193.89363098 4.2290046e-07 -4.17203236 195.18141174 4.0852566e-07 -4.028998375
		 196.53462219 3.93167e-07 -3.87626076 197.94981384 3.7686075e-07 -3.71418715 199.42366028
		 3.5964712e-07 -3.54316425 200.95265198 3.4156702e-07 -3.36360598 202.53312683 3.2266382e-07
		 -3.17594409 204.16116333 3.0298355e-07 -2.98063183 205.83291626 2.8257324e-07 -2.77813983
		 207.54437256 2.6148194e-07 -2.56895065 209.29136658 2.3976088e-07 -2.3535769 211.069702148
		 2.1746236e-07 -2.13253093 212.87512207 1.946397e-07 -1.90634882 214.70323181 1.7134833e-07
		 -1.67557406 216.5496521 1.4764403e-07 -1.44076216 218.40994263 1.2358414e-07 -1.20247948
		 220.27958679 9.9226511e-08 -0.96129912 222.15412903 7.4629732e-08 -0.71780401 224.029022217
		 4.9853284e-08 -0.47257885 225.8997345 2.495662e-08 -0.019503986 215.002822876 0.027981114
		 -0.2651777 213.18037415 0.055894848 -0.51021278 211.38002014 0.083673909 -0.75401747
		 209.60588074 0.11125136 -0.99600673 207.8624115 0.13856095 -1.23559737 206.15371704
		 0.1655366 -1.472211 204.48384094 0.19211349 -1.70527554 202.85693359 0.21822746 -1.93423247
		 201.27688599 0.24381576 -2.15853214 199.74754333 0.26881677 -2.37762976 198.27243042
		 0.29317009 -2.59100056 196.85523987 0.31681731 -2.79813075 195.49945068 0.33970115
		 -2.99851632 194.20812988 0.36176652 -3.19168162 192.98449707 0.38296065 -3.37715411
		 191.83152771 0.40323177 -3.55449247 190.75196838 0.42253202 -3.7232666 189.74845886
		 0.44081408 -3.88307571 188.82322693 0.45803386 -4.033526421 187.97871399 0.47415051
		 -4.17426062 187.21690369 0.48912463 -4.30494356 186.53965759 0.50292093 -4.42524767
		 185.94850159 0.51550519 -4.53489256 185.44502258 0.5268479 -4.63361788 185.030227661
		 0.53692096 -4.72117758 184.70527649 0.54570121 -4.79735994 184.47093201 0.55316603
		 -4.86198759 184.32765198 0.55929881 -4.9149003 184.27589417 0.56408387 -4.95597506
		 184.31578064 0.56750995 -4.98511076 184.44703674 0.56956935 -5.0022363663 184.66954041
		 0.57025576 -5.0073094368 184.98284912 0.56956935 -5.00032377243 185.38600159 0.56750995
		 -4.98128843 185.87806702 0.56408387 -4.9502511 186.45780945 0.55929881 -4.90729094
		 187.12397766 0.55316603 -4.85250807 187.87495422 0.54570121 -4.78603697 188.70872498
		 0.53692096 -4.70803118 189.62355042 0.5268479 -4.61868954 190.61698914 0.51550537
		 -4.51821327 191.68684387 0.50292099 -4.40685797 192.83045959 0.48912463 -4.28488636
		 194.045059204 0.47415045 -4.1525898 195.32774353 0.45803386 -4.010288715 196.67533875
		 0.44081408 -3.85832644 198.084762573 0.42253202 -3.69707108 199.55244446 0.40323177
		 -3.5269084 201.074966431 0.38296065 -3.34825277 202.64855957 0.36176652 -3.16152644
		 204.26957703 0.33970115 -2.96718478 205.93412781 0.31681731 -2.7656951 207.63796997
		 0.29317021 -2.55754209 209.37715149 0.26881677 -2.34322834 211.14749146 0.243816
		 -2.12326837 212.94476318 0.21822739 -1.89819503 214.76457214 0.19211349 -1.66854727
		 216.60246277 0.16553658 -1.43488073 218.45422363 0.13856095 -1.19775748 220.31512451
		 0.11125147 -0.95774698 222.18078613 0.083673865 -0.71543187 224.046844482 0.055894848
		 -0.47139129 225.90867615 0.027981067 -0.015952906 215.029510498 0.055692762 -0.25808346
		 213.23376465 0.11125136 -0.4995926 211.45986938 0.16654207 -0.73989767 209.71211243
		 0.22143108 -0.97841984 207.99475098 0.27578706 -1.21458673 206.3117218 0.32947895
		 -1.44782579 204.66729736 0.38237652 -1.6775775 203.065338135 0.43435296 -1.90328777
		 201.50970459 0.4852834 -2.12441349 200.0041809082 0.53504485 -2.34041953 198.55236816
		 0.5835169 -2.55079031 197.1577301 0.63058317 -2.75501537 195.82373047 0.67613041
		 -2.95259762 194.55349731 0.72004849;
	setAttr ".tk[2158:2323]" -3.14307475 193.35021973 0.76223278 -3.32597494 192.21647644
		 0.80258042 -3.50086403 191.15541077 0.84099418 -3.66731977 190.1693573 0.87738228
		 -3.8249402 189.26060486 0.91165608 -3.97334433 188.43147278 0.94373435 -4.11217928
		 187.68406677 0.97353911 -4.24110794 187.019882202 1.00099790096 -4.35981894 186.44078064
		 1.026045203 -4.4680295 185.94804382 1.048621416 -4.56546497 185.54292297 1.06867075
		 -4.65191221 185.22639465 1.086145878 -4.72714949 184.99909973 1.10100472 -4.79100084
		 184.86170959 1.11321056 -4.84330416 184.81452942 1.12273443 -4.8839469 184.85765076
		 1.12955332 -4.91281939 184.99092102 1.13365316 -4.92986059 185.21412659 1.13501954
		 -4.93502092 185.52671814 1.13365316 -4.9282937 185.92781067 1.12955332 -4.90969133
		 186.41667175 1.12273443 -4.87926722 186.99183655 1.11321056 -4.83708143 187.65220642
		 1.10100472 -4.78325033 188.39595032 1.086145878 -4.71788645 189.22145081 1.06867075
		 -4.64116716 190.12660217 1.048621416 -4.5532589 191.10923767 1.026045203 -4.4543829
		 192.16703796 1.00099766254 -4.34477663 193.29750061 0.97353911 -4.22470522 194.49769592
		 0.94373435 -4.094454288 195.76509094 0.91165608 -3.95434141 197.096237183 0.87738228
		 -3.80469894 198.48820496 0.84099418 -3.6458931 199.93748474 0.80258042 -3.47830606
		 201.44062805 0.76223278 -3.30233693 202.99401855 0.72004849 -3.11841249 204.59396362
		 0.67613024 -2.92697358 206.23658752 0.63058317 -2.72848654 207.91786194 0.5835169
		 -2.52342343 209.63388062 0.53504473 -2.31228185 211.38040161 0.48528355 -2.095569372
		 213.15319824 0.43435284 -1.87381077 214.94798279 0.38237652 -1.64753878 216.76057434
		 0.32947904 -1.41729522 218.58650208 0.27578706 -1.18363762 220.42137146 0.22143134
		 -0.94712722 222.26068115 0.16654189 -0.70833772 224.10017395 0.11125136 -0.46784002
		 225.93540955 0.055692606 -0.010071413 215.073760986 0.08286792 -0.2463351 213.3221283
		 0.16553646 -0.48200619 211.59220886 0.24780615 -0.71651465 209.88806152 0.3294788
		 -0.9492979 208.21382141 0.41035736 -1.17979479 206.57348633 0.49024802 -1.40744829
		 204.97106934 0.56895721 -1.63171053 203.41035461 0.64629567 -1.85204244 201.89523315
		 0.72207707 -2.067913771 200.42929077 0.79611999 -2.27880406 199.015945435 0.86824298
		 -2.48420143 197.65875244 0.93827593 -2.68361664 196.36088562 1.0060480833 -2.87656522
		 195.12556458 1.071395874 -3.0625844 193.95570374 1.13416326 -3.24122572 192.85412598
		 1.19419861 -3.41205645 191.82350159 1.25135708 -3.57466888 190.86631775 1.30550039
		 -3.72867155 189.98487854 1.3564992 -3.87368774 189.18125916 1.40422857 -4.0093765259
		 188.4573822 1.44857812 -4.13540554 187.81507874 1.48943472 -4.25147247 187.25593567
		 1.52670443 -4.35729218 186.78114319 1.56029558 -4.45262098 186.39189148 1.59012938
		 -4.53722 186.089187622 1.61613035 -4.61088657 185.87373352 1.63823938 -4.67344761
		 185.74610901 1.65640187 -4.72474813 185.70646667 1.67057288 -4.76466703 185.75498962
		 1.68072033 -4.79310751 185.8915863 1.6868186 -4.8100028 186.11579895 1.68885326 -4.81530809
		 186.42729187 1.6868186 -4.8090148 186.82524109 1.68072033 -4.79113531 187.30860901
		 1.67057288 -4.76171255 187.87626648 1.65640187 -4.72081804 188.52687073 1.63823938
		 -4.66855192 189.2587738 1.61613035 -4.60503864 190.070388794 1.59012938 -4.53043175
		 190.9596405 1.56029558 -4.44491196 191.92436218 1.52670467 -4.34867811 192.96226501
		 1.4894346 -4.24197483 194.070877075 1.44857812 -4.12504816 195.24751282 1.40422857
		 -3.99818516 196.48921204 1.3564992 -3.86168861 197.79325867 1.30550039 -3.71589184
		 199.15629578 1.25135708 -3.56114459 200.57504272 1.19419873 -3.3978138 202.046096802
		 1.13416326 -3.22630095 203.56607056 1.071395874 -3.047014236 205.13114929 1.0060480833
		 -2.86038661 206.73753357 0.93827593 -2.66686702 208.38143921 0.8682434 -2.46692228
		 210.058929443 0.79611999 -2.26103783 211.76586914 0.72207737 -2.049703598 213.49821472
		 0.64629549 -1.83343291 215.25175476 0.56895721 -1.61274505 217.022247314 0.49024829
		 -1.38817227 218.80558777 0.41035736 -1.16025424 220.59719849 0.32947895 -0.92954165
		 222.39299011 0.24780591 -0.69658971 224.18855286 0.16553646 -0.46195862 225.97961426
		 0.082867786 -0.0019178017 215.13513184 0.10924514 -0.23004757 213.44473267 0.21822731
		 -0.45762295 211.7756958 0.32668352 -0.68409491 210.13197327 0.43435246 -0.90891987
		 208.51759338 0.54097575 -1.13155508 206.93638611 0.64629543 -1.35146451 205.39228821
		 0.7500577 -1.5681181 203.8888092 0.85201335 -1.7809931 202.42973328 0.95191687 -1.98957765
		 201.018569946 1.049526811 -2.19336891 199.65867615 1.14460778 -2.39187813 198.3533783
		 1.23693156 -2.58462501 197.1056366 1.32627678 -2.77114296 195.91868591 1.41242516
		 -2.95098662 194.79530334 1.49517226 -3.12371993 193.73812866 1.57431614 -3.28892732
		 192.74977112 1.64966774 -3.44621444 191.83270264 1.72104561 -3.59519672 190.98905945
		 1.78827572 -3.73551941 190.22071838 1.85119903 -3.86684084 189.52970886 1.90966451
		 -3.98884487 188.91770935 1.96352696 -4.10124302 188.38606262 2.012658596 -4.20376539
		 187.93611145 2.056943178 -4.29615784 187.56904602 2.096269846 -4.37819576 187.2855072
		 2.13055086 -4.44968748 187.086471558 2.15969634 -4.51046324 186.97221375 2.18363929
		 -4.56036949 186.94306946 2.20231986 -4.59928846 186.99909973 2.21569872 -4.62712908
		 187.14021301 2.22373629 -4.64382315 187.36601257 2.22641897 -4.64933252 187.67604065
		 2.22373629 -4.64363575 188.069320679 2.21569872 -4.62675667 188.54521179 2.20231986
		 -4.59873056 189.10240173 2.18363929 -4.55962229 189.73954773 2.15969634 -4.50953007
		 190.45518494 2.13055086 -4.44857407 191.24751282 2.096269846 -4.37690258 192.11463928
		 2.056943178 -4.29468393 193.054550171 2.012658596 -4.20212364 194.06489563 1.96352649
		 -4.09943819 195.14323425 1.90966451 -3.98687601 196.28697205 1.85119903 -3.86471128
		 197.49345398 1.78827572 -3.7332325 198.75965881 1.72104561 -3.59276462 200.082580566
		 1.64966774 -3.44363952 201.45899963 1.57431614 -3.28621531 202.88574219 1.49517226
		 -3.1208775 204.35919189 1.41242516 -2.94802237 205.87588501 1.32627642 -2.76806235
		 207.43211365 1.23693156 -2.5814352 209.024215698 1.14460826 -2.38858867 210.64820862
		 1.049526453;
	setAttr ".tk[2324:2489]" -2.18998885 212.30046082 0.95191687 -1.98610938 213.97663879
		 0.85201335 -1.77744913 215.67294312 0.7500577 -1.56450582 217.38525391 0.64629543
		 -1.34779441 219.10931396 0.54097575 -1.12783539 220.84114075 0.43435261 -0.90515828
		 222.57649231 0.32668355 -0.68030119 224.31118774 0.21822731 -0.45380491 226.040985107
		 0.10924495 0.0084308088 215.21296692 0.13457026 -0.20937532 213.60020447 0.26881662
		 -0.4266766 212.0084381104 0.40241516 -0.64294976 210.44148254 0.5350439 -0.85767525
		 208.90309143 0.6663844 -1.070333838 207.39692688 0.79611933 -1.28041446 205.92675781
		 0.92393625 -1.48740935 204.49601746 1.049526811 -1.69082081 203.10813904 1.17258847
		 -1.89016068 201.76655579 1.29282761 -2.084944487 200.4743042 1.40995026 -2.27470803
		 199.2348175 1.52367747 -2.4589901 198.05078125 1.63373256 -2.63734818 196.9251709
		 1.73985398 -2.80935407 195.86083984 1.84178054 -2.97459078 194.8600769 1.93927217
		 -3.13266063 193.92546082 2.032092333 -3.28318477 193.059158325 2.12001634 -3.42580032
		 192.2633667 2.20283461 -3.56015968 191.53993225 2.28034234 -3.68594599 190.89057922
		 2.35236025 -3.80285025 190.31697083 2.41870809 -3.9105916 189.82035828 2.47923136
		 -4.0089125633 189.40193176 2.53377986 -4.097580433 189.062850952 2.58222818 -4.17637587
		 188.8039093 2.62445068 -4.24510384 188.62559509 2.66035604 -4.30361605 188.52839661
		 2.68984747 -4.35175085 188.51252747 2.71286154 -4.38940334 188.57814026 2.72933865
		 -4.41648722 188.72499084 2.73924017 -4.43292427 188.95265198 2.74254489 -4.43868446
		 189.26075745 2.73924017 -4.43375015 189.64836121 2.72933865 -4.4181366 190.1146698
		 2.71286154 -4.3918786 190.65858459 2.68984747 -4.35503721 191.27870178 2.66035604
		 -4.30770969 191.97349548 2.62445068 -4.25000143 192.74137878 2.58222818 -4.182055
		 193.58055115 2.53377986 -4.10403156 194.48881531 2.47923207 -4.016126633 195.46412659
		 2.41870809 -3.91854286 196.5040741 2.35236025 -3.81151724 197.60624695 2.28034234
		 -3.6953125 198.76783752 2.20283461 -3.5702076 199.98608398 2.12001634 -3.4364965
		 201.25819397 2.032092333 -3.29451013 202.58097839 1.93927276 -3.1445837 203.95121765
		 1.84178054 -2.98708415 205.36573792 1.73985398 -2.82238865 206.82102966 1.63373208
		 -2.65089083 208.31359863 1.52367747 -2.47301078 209.83987427 1.40995073 -2.28916955
		 211.3961792 1.29282713 -2.099815369 212.97879028 1.17258894 -1.90540206 214.58387756
		 1.049526334 -1.70639896 216.20748901 0.92393625 -1.50328588 217.84580994 0.79611993
		 -1.29654908 219.49484253 0.6663844 -1.086690784 221.15065002 0.53504407 -0.87421209
		 222.80924988 0.40241483 -0.65962911 224.46661377 0.26881662 -0.44345668 226.11882019
		 0.13457 0.02087377 215.30654907 0.15859935 -0.18451925 213.78720093 0.31681693 -0.38946748
		 212.28840637 0.47427103 -0.59347707 210.81370544 0.63058215 -0.79605645 209.36663818
		 0.78537488 -0.99671972 207.95080566 0.93827516 -1.19498193 206.56951904 1.088915706
		 -1.39036417 205.22610474 1.23693216 -1.58239734 203.92381287 1.38196778 -1.7706188
		 202.66592407 1.52367759 -1.95457351 201.45515442 1.66171265 -2.13382077 200.29476929
		 1.7957468 -2.30792618 199.18733215 1.92545605 -2.47647119 198.13552856 2.050524473
		 -2.6390512 197.14201355 2.17065239 -2.79527426 196.20907593 2.28555441 -2.94476175
		 195.33900452 2.39494538 -3.087155104 194.53390503 2.49857283 -3.22211432 193.79574585
		 2.59617615 -3.34930611 193.12619019 2.68752599 -3.46843195 192.52693176 2.77240038
		 -3.5792017 191.99943542 2.85059857 -3.68135166 191.54499817 2.92193007 -3.7746284
		 191.1645813 2.98621893 -3.858814 190.85919189 3.043315887 -3.93370008 190.6295929
		 3.093079329 -3.99911404 190.47618103 3.13539553 -4.05489254 190.39958191 3.17015076
		 -4.1009016 190.39976501 3.19727397 -4.13703299 190.47673035 3.21669531 -4.16319752
		 190.63050842 3.22836542 -4.17932701 190.86045837 3.23226118 -4.18539715 191.16624451
		 3.22836542 -4.18138075 191.54698181 3.21669531 -4.16728926 192.0019073486 3.19727397
		 -4.14315748 192.52970886 3.17015076 -4.10904646 193.12928772 3.13539553 -4.065036774
		 193.79914856 3.093079329 -4.011231899 194.53770447 3.043315887 -3.94776583 195.34309387
		 2.98621893 -3.87478781 196.21348572 2.92193007 -3.79247761 197.14663696 2.85059857
		 -3.70102835 198.14039612 2.77240038 -3.60066414 199.19244385 2.68752599 -3.49162674
		 200.30014038 2.59617615 -3.37417626 201.46084595 2.49857283 -3.24859691 202.67175293
		 2.39494538 -3.11519337 203.92997742 2.28555489 -2.97428274 205.23242188 2.17065239
		 -2.82620716 206.57601929 2.050524473 -2.67132163 207.95750427 1.92545581 -2.51000452
		 209.37353516 1.7957468 -2.34263778 210.820755 1.66171324 -2.16962743 212.29550171
		 1.52367747 -1.99139023 213.79444885 1.3819679 -1.80835676 215.31391907 1.23693156
		 -1.62096751 216.85021973 1.088915706 -1.42967129 218.39962769 0.93827581 -1.23493195
		 219.95840454 0.78537488 -1.037216544 221.52282715 0.63058287 -0.83700281 223.089126587
		 0.47427061 -0.63477296 224.65362549 0.31681693 -0.43101281 226.21237183 0.15859906
		 0.03529124 215.41506958 0.18110114 -0.1557176 214.0039215088 0.36176622 -0.34635168
		 212.61277771 0.54155993 -0.53615117 211.24494934 0.72004759 -0.72466022 209.90382385
		 0.89680189 -0.91142243 208.59251404 1.071395874 -1.09598875 207.31425476 1.24340856
		 -1.27791595 206.072067261 1.41242528 -1.45676267 204.86903381 1.57803977 -1.63210392
		 203.70794678 1.7398541 -1.80350924 202.59169006 1.89747393 -1.97056937 201.52281189
		 2.050524235 -2.13288617 200.50413513 2.19863486 -2.29006147 199.53787231 2.34144688
		 -2.44172049 198.62660217 2.47862053 -2.58749628 197.7722168 2.60982323 -2.72704005
		 196.97697449 2.73473787 -2.86001182 196.24278259 2.85306191 -2.98609614 195.5713501
		 2.96451545 -3.10498619 194.96421814 3.068827391 -3.21639705 194.4230957 3.1657443
		 -3.32005954 193.94908142 3.25503588 -3.41572094 193.54338074 3.33648682 -3.50315523
		 193.20692444 3.40989351 -3.58214974 192.94058228 3.47509551 -3.65251327 192.7449646
		 3.53191972 -3.71407819 192.62055969 3.58023596 -3.7666986 192.56761169 3.61992669
		 -3.81024098 192.58631897 3.65089679 -3.84460521 192.67668152 3.67307329 -3.86970925
		 192.83837891 3.68640161;
	setAttr ".tk[2490:2655]" -3.88548827 193.071075439 3.6908462 -3.89191031 193.37417603
		 3.68640161 -3.88895321 193.74687195 3.67307329 -3.87662745 194.18849182 3.65089679
		 -3.85496473 194.69778442 3.61992669 -3.82401228 195.27363586 3.58023596 -3.78384781
		 195.91455078 3.53191972 -3.73456788 196.61903381 3.47509551 -3.67629433 197.38542175
		 3.40989351 -3.60916042 198.21180725 3.33648682 -3.53333306 199.096237183 3.25503588
		 -3.44899273 200.036605835 3.1657443 -3.35634279 201.030517578 3.068827391 -3.25561237
		 202.075790405 2.96451545 -3.14703369 203.16966248 2.85306263 -3.030874014 204.30976868
		 2.7347374 -2.9074142 205.49316406 2.60982323 -2.77694917 206.7170105 2.47862005 -2.6397965
		 207.97845459 2.34144688 -2.49628115 209.27432251 2.1986351 -2.34675527 210.60168457
		 2.050524235 -2.19157314 211.95716858 1.89747465 -2.031112671 213.33758545 1.73985386
		 -1.86575735 214.73960876 1.57804 -1.69590855 216.15989685 1.41242492 -1.52197409
		 217.5949707 1.24340856 -1.34437299 219.041351318 1.071395874 -1.16353393 220.49557495
		 0.89680189 -0.97989142 221.95411682 0.72004801 -0.7938872 223.41358948 0.54155958
		 -0.60597205 224.87037659 0.36176622 -0.41659519 226.32092285 0.18110064 0.051545937
		 215.53735352 0.20185871 -0.12324799 214.24819946 0.40323129 -0.29774624 212.97843933
		 0.60363251 -0.47152561 211.7311554 0.80257976 -0.64417005 210.5092926 0.99959254
		 -0.8152625 209.31588745 1.19419718 -0.98439091 208.15382385 1.38592625 -1.15114784
		 207.025802612 1.57431638 -1.31513071 205.93457031 1.75891423 -1.47594571 204.88273621
		 1.93927372 -1.63320649 203.87284851 2.11495948 -1.78653145 202.90742493 2.28555441
		 -1.93555391 201.9887085 2.45063972 -2.079911232 201.11895752 2.60982275 -2.21925879
		 200.30015564 2.76271772 -2.3532598 199.5344696 2.90895677 -2.48159218 198.82357788
		 3.048189402 -2.60394645 198.16926575 3.18007612 -2.72002721 197.5730896 3.30430412
		 -2.82955241 197.036346436 3.42057252 -2.93226433 196.56065369 3.52859855 -3.027911663
		 196.14691162 3.62812352 -3.1162641 195.79621887 3.71890807 -3.19710994 195.50930786
		 3.8007369 -3.27025223 195.28701782 3.87340665 -3.33551764 195.12971497 3.93674397
		 -3.3927474 195.037979126 3.99059582 -3.44180393 195.011886597 4.034840107 -3.48256588
		 195.051483154 4.069359779 -3.51494169 195.15682983 4.09407711 -3.53884768 195.3274231
		 4.10892963 -3.55422926 195.5632019 4.11388636 -3.56104922 195.86323547 4.10892963
		 -3.55928731 196.22711182 4.09407711 -3.54895258 196.65362549 4.069359779 -3.53006601
		 197.1421051 4.034840107 -3.50267839 197.69107056 3.99059582 -3.46685147 198.2993927
		 3.93674397 -3.42267442 198.96551514 3.87340665 -3.37024832 199.68782043 3.8007369
		 -3.30970287 200.4646759 3.71890807 -3.24118543 201.29408264 3.62812352 -3.16486073
		 202.1741333 3.52859855 -3.080912828 203.10267639 3.42057252 -2.98953938 204.077468872
		 3.30430412 -2.89096522 205.096099854 3.18007612 -2.78542805 206.15629578 3.048189402
		 -2.6731782 207.25535583 2.908957 -2.55448914 208.39059448 2.76271725 -2.42964554
		 209.55941772 2.60982275 -2.298949 210.75892639 2.45063949 -2.16271472 211.98625183
		 2.28555441 -2.021271229 213.2384491 2.11495996 -1.87495577 214.51243591 1.93927217
		 -1.72412527 215.80511475 1.75891411 -1.56914055 217.11360168 1.57431555 -1.41037524
		 218.43447876 1.38592625 -1.24821329 219.76475525 1.19419825 -1.083044052 221.10107422
		 0.99959254 -0.91526586 222.44036865 0.80258036 -0.74528056 223.77923584 0.60363203
		 -0.57350206 225.11463928 0.40323129 -0.40034062 226.44313049 0.20185824 0.069479734
		 215.67225647 0.22067228 -0.087424383 214.5177002 0.44081333 -0.24411735 213.38188171
		 0.65989232 -0.40022203 212.2676239 0.87738127 -0.55536324 211.17739868 1.092756033
		 -0.70916653 210.114151 1.30549967 -0.86126202 209.080169678 1.51509774 -1.011281013
		 208.078018188 1.72104561 -1.15886474 207.11010742 1.92284739 -1.30365622 206.1789093
		 2.12001634 -1.44530606 205.28645325 2.31207871 -1.58347571 204.43504333 2.49857163
		 -1.71783125 203.62664795 2.67904305 -1.84804678 202.86334229 2.85306191 -1.97381091
		 202.14677429 3.020205498 -2.094820023 201.47872925 3.18007565 -2.210783 200.86091614
		 3.33228493 -2.321419 200.29476929 3.47646737 -2.42646241 199.78152466 3.61227369
		 -2.52566171 199.32261658 3.73937392 -2.61877537 198.9190979 3.85746956 -2.7055819
		 198.57189941 3.96627283 -2.78586817 198.28187561 4.065517902 -2.85944128 198.049621582
		 4.1549716 -2.92612958 197.87586975 4.23441362 -2.98576641 197.76100159 4.30365562
		 -3.038211584 197.70526123 4.36253071 -3.083335161 197.7086792 4.41089344 -3.12103224
		 197.77137756 4.44863367 -3.15120959 197.89320374 4.47565222 -3.17379737 198.073806763
		 4.49189043 -3.18873978 198.31283569 4.49730921 -3.19599915 198.60961914 4.49189043
		 -3.19555759 198.96348572 4.47565222 -3.18741918 199.37358093 4.44863367 -3.17159915
		 199.83886719 4.41089344 -3.14814425 200.35832214 4.36253071 -3.11710167 200.93061829
		 4.30365562 -3.078547716 201.5544281 4.23441362 -3.032580137 202.22819519 4.1549716
		 -2.97930551 202.9503479 4.065520287 -2.91885638 203.71907043 3.96627188 -2.85137248
		 204.53263855 3.85746956 -2.77702117 205.38896179 3.73937392 -2.69597578 206.28598022
		 3.61227369 -2.60843801 207.22167969 3.47646737 -2.51461768 208.19361877 3.33228421
		 -2.41473985 209.19967651 3.18007565 -2.30904198 210.23722839 3.020205021 -2.19778204
		 211.30375671 2.85306191 -2.081228018 212.39691162 2.6790421 -1.95965993 213.51383972
		 2.49857163 -1.83337259 214.65203857 2.31207919 -1.70266593 215.80856323 2.12001586
		 -1.56785822 216.98078918 1.92284811 -1.42927361 218.16584778 1.72104514 -1.28724718
		 219.36087036 1.51509774 -1.14211714 220.56291199 1.30549979 -0.99423796 221.76919556
		 1.092756033 -0.84396279 222.97677612 0.87738186 -0.69165289 224.18266296 0.65989172
		 -0.53767765 225.38412476 0.44081333 -0.38240701 226.57806396 0.22067173 0.08891996
		 215.81851196 0.23736094 -0.048589494 214.80979919 0.47414985 -0.18598247 213.81919861
		 0.7097972 -0.32292664 212.8490448 0.94373381 -0.45909426 211.9016571 1.17539632 -0.59415597
		 210.97937012 1.40422869 -0.72778511 210.084320068 1.62967706 -0.85966146 209.21868896
		 1.85119987;
	setAttr ".tk[2656:2821]" -0.98946697 208.38453674 2.068262815 -1.1168884 207.58395386
		 2.28034234 -1.24161959 206.81884766 2.48693037 -1.36335993 206.091003418 2.68752599
		 -1.48181593 205.40228271 2.88164592 -1.59670079 204.75427246 3.068827391 -1.707739
		 204.14845276 3.24861264 -1.81466413 203.5864563 3.42057252 -1.91721761 203.069442749
		 3.58429193 -2.015151262 202.59877014 3.73937535 -2.10823154 202.1756134 3.88545132
		 -2.19623137 201.80097961 4.022166252 -2.27894139 201.47576904 4.14919424 -2.35616136
		 201.20057678 4.26622248 -2.42770505 200.97633362 4.37297249 -2.49339938 200.80345154
		 4.46919203 -2.55308795 200.68231201 4.55464411 -2.60662699 200.61328125 4.62911987
		 -2.65388489 200.59658813 4.69244909 -2.69474816 200.63214111 4.74447107 -2.72912073
		 200.71984863 4.78505993 -2.75692081 200.85958862 4.81412601 -2.77807331 201.050918579
		 4.83159208 -2.79253936 201.29348755 4.83741617 -2.80027413 201.58670044 4.83159208
		 -2.801265 201.92974854 4.81412601 -2.79550672 202.32202148 4.78505993 -2.78301406
		 202.76228333 4.74447107 -2.76381588 203.24967957 4.69244909 -2.73796034 203.7829895
		 4.62911987 -2.70550871 204.36087036 4.55464411 -2.66653824 204.98204041 4.46919203
		 -2.62114429 205.64483643 4.37297392 -2.56943583 206.34777832 4.26622248 -2.51153636
		 207.089187622 4.14919424 -2.4475913 207.86730957 4.022166252 -2.37774491 208.68006897
		 3.88545132 -2.30217147 209.52572632 3.73937535 -2.22105217 210.40222168 3.58429193
		 -2.1345818 211.30729675 3.42057252 -2.042968273 212.23890686 3.24861217 -1.94643569
		 213.19465637 3.068827391 -1.84521174 214.17250061 2.88164592 -1.73954427 215.16983032
		 2.68752599 -1.62968445 216.18432617 2.48693085 -1.51589847 217.21366882 2.28034234
		 -1.39846134 218.25518799 2.068263292 -1.27765453 219.30654907 1.85119903 -1.15377057
		 220.36499023 1.62967706 -1.027106047 221.4281311 1.40422857 -0.89796895 222.4934845
		 1.17539632 -0.76666725 223.55822754 0.94373387 -0.6335175 224.62001038 0.70979667
		 -0.49884373 225.67625427 0.47414985 -0.36296627 226.72433472 0.23736028 0.1096799
		 215.97468567 0.2517634 -0.0071191899 215.1217804 0.50292039 -0.12390204 214.28633118
		 0.75286543 -0.24038629 213.47007751 1.00099635124 -0.35629156 212.67510986 1.24671757
		 -0.47133869 211.90332031 1.48943472 -0.5852502 211.15657043 1.72856236 -0.69775105
		 210.43667603 1.96352696 -0.8085717 209.74542236 2.19375825 -0.91744417 209.084472656
		 2.41870809 -1.024107099 208.45523071 2.63783193 -1.12830198 207.85940552 2.85059857
		 -1.22977948 207.29840088 3.05649662 -1.32829309 206.77351379 3.2550354 -1.42360842
		 206.28599548 3.44572902 -1.51549256 205.83708191 3.62812352 -1.6037277 205.42784119
		 3.80177903 -1.68809736 205.059265137 3.96627283 -1.76840007 204.73226929 4.12120962
		 -1.84444392 204.44750977 4.266222 -1.91604352 204.20584106 4.40095377 -1.98302901
		 204.0077514648 4.5250864 -2.045233965 203.85375977 4.63831615 -2.10251331 203.74420166
		 4.74037123 -2.1547277 203.67930603 4.8310051 -2.20175147 203.65931702 4.91000557
		 -2.24347091 203.68418884 4.97717237 -2.27978683 203.75396729 5.03235054 -2.31060648
		 203.86831665 5.075407982 -2.33586502 204.027175903 5.10623407 -2.35549164 204.2301178
		 5.12476158 -2.36944628 204.47653198 5.13094378 -2.37769318 204.76586914 5.12476158
		 -2.3802104 205.097457886 5.10623407 -2.37699318 205.4704895 5.075407982 -2.36805177
		 205.88414001 5.03235054 -2.35340333 206.33732605 4.97717237 -2.33308578 206.82891846
		 4.91000557 -2.30714774 207.35783386 4.8310051 -2.27565289 207.92269897 4.74037123
		 -2.23867583 208.52224731 4.63831615 -2.19630265 209.154953 4.52508497 -2.14864063
		 209.81936646 4.40095377 -2.095802307 210.51383972 4.266222 -2.03791523 211.23669434
		 4.12120962 -1.97511697 211.98622131 3.96627283 -1.9075619 212.76060486 3.80177879
		 -1.83541048 213.55801392 3.62812352 -1.75883734 214.37646484 3.44572878 -1.67802966
		 215.21395874 3.2550354 -1.59317696 216.068618774 3.05649662 -1.50448501 216.9382782
		 2.85059857 -1.41217113 217.82077026 2.63783264 -1.31645429 218.7141571 2.41870809
		 -1.21756577 219.61610413 2.19375896 -1.11574388 220.52452087 1.96352577 -1.011236191
		 221.43734741 1.72856236 -0.90429002 222.35217285 1.4894346 -0.79516482 223.26681519
		 1.24671757 -0.68412614 224.17921448 1.00099682808 -0.57143712 225.087112427 0.75286531
		 -0.45737308 225.98823547 0.50292039 -0.34220663 226.88053894 0.25176272 0.13156068
		 216.13929749 0.26374114 0.036587495 215.45066833 0.52684718 -0.058472928 214.77850342
		 0.78868395 -0.15339251 214.1244812 1.048620105 -0.24794315 213.49021912 1.30603123
		 -0.34189615 212.87705994 1.56029427 -0.43502641 212.28674316 1.81079996 -0.52710712
		 211.72050476 2.056943178 -0.61791915 211.17980957 2.29813004 -0.70724237 210.66583252
		 2.53378081 -0.7948615 210.17988586 2.76332831 -0.88056546 209.72315979 2.98621893
		 -0.96414882 209.29678345 3.20191574 -1.045409441 208.90168762 3.40989351 -1.12415087
		 208.53883362 3.60966349 -1.20018435 208.20922852 3.8007369 -1.27332652 207.91348267
		 3.98265123 -1.34340131 207.65257263 4.1549716 -1.41023958 207.42675781 4.3172822
		 -1.47368085 207.23686218 4.46919203 -1.53357184 207.083236694 4.61033392 -1.58976889
		 206.96636963 4.7403717 -1.64213383 206.88635254 4.85898733 -1.69054294 206.8434906
		 4.96590185 -1.73488069 206.83787537 5.060850143 -1.77503908 206.86950684 5.14360332
		 -1.81092179 206.93832397 5.2139678 -1.84244168 207.044158936 5.27177382 -1.86952078
		 207.18675232 5.31687307 -1.89209807 207.36576843 5.34916592 -1.91011548 207.58074951
		 5.36857796 -1.9235332 207.83123779 5.37505198 -1.93231499 208.11651611 5.36857796
		 -1.93644357 208.43600464 5.34916592 -1.93590724 208.78890991 5.31687307 -1.93070626
		 209.17436218 5.27177382 -1.92085409 209.59144592 5.2139678 -1.90637374 210.039123535
		 5.14360332 -1.88730145 210.51637268 5.060850143 -1.86368346 211.022003174 4.96590185
		 -1.8355732 211.55477905 4.85898829 -1.80304277 212.11355591 4.7403717 -1.766168 212.69671631
		 4.61033392 -1.72503769 213.30311584 4.46919155 -1.67975366 213.93118286 4.3172822
		 -1.63042068 214.57940674 4.15497255 -1.57716107 215.24629211 3.9826498 -1.52010345
		 215.93013 3.8007369;
	setAttr ".tk[2822:2987]" -1.45938098 216.62927246 3.60966206 -1.39514434 217.34214783
		 3.40989351 -1.32754517 218.066925049 3.20191479 -1.25675011 218.80198669 2.98621893
		 -1.18292642 219.54542542 2.76332927 -1.10625303 220.29551697 2.53377962 -1.026913643
		 221.050384521 2.29813075 -0.94510013 221.80838013 2.056942225 -0.86101133 222.56742859
		 1.81079996 -0.77484834 223.32594299 1.56029499 -0.68681771 224.081985474 1.30603123
		 -0.5971334 224.83372498 1.048620224 -0.50600851 225.57929993 0.78868359 -0.41366649
		 226.31712341 0.52684718 -0.32032686 227.045150757 0.26374051 0.15434945 216.31077576
		 0.27317908 0.08211036 215.79312134 0.54570031 0.0096738795 215.29118347 0.81690687
		 -0.062786572 214.80621338 1.086144924 -0.13509476 214.33920288 1.35276675 -0.20707777
		 213.89138794 1.61613035 -0.27856219 213.46382141 1.8755995 -0.34937567 213.057601929
		 2.13055086 -0.41934708 212.67366028 2.38036752 -0.4883087 212.3129425 2.62445068
		 -0.5560931 211.97613525 2.86221337 -0.62253916 211.6643219 3.093078613 -0.68748486
		 211.37814331 3.31649446 -0.75077426 211.11830139 3.53191924 -0.81225461 210.88531494
		 3.73883605 -0.87177807 210.67990112 3.9367435 -0.92920262 210.50244141 4.1251688
		 -0.98438758 210.35343933 4.30365562 -1.037201643 210.23316956 4.47177792 -1.087516427
		 210.14202881 4.62911892 -1.13521135 210.080230713 4.7753129 -1.18017113 210.047805786
		 4.91000557 -1.22228992 210.044876099 5.032866955 -1.26146209 210.071609497 5.14360237
		 -1.29759479 210.12767029 5.24194813 -1.33060193 210.21310425 5.32766342 -1.36040318
		 210.32763672 5.40054703 -1.38692868 210.47106934 5.46042061 -1.41011214 210.64299011
		 5.5071373 -1.42989862 210.8429718 5.54058838 -1.44624019 211.070571899 5.5606885
		 -1.45909739 211.32519531 5.56739712 -1.46843958 211.60630798 5.5606885 -1.47424483
		 211.91322327 5.54058838 -1.47649753 212.24511719 5.5071373 -1.47519362 212.60121155
		 5.46042061 -1.47033536 212.98071289 5.40054703 -1.46193659 213.38264465 5.32766342
		 -1.45001447 213.80615234 5.24194813 -1.43459988 214.25010681 5.14360237 -1.41572893
		 214.71334839 5.032866955 -1.39344525 215.19497681 4.91000557 -1.36780691 215.69369507
		 4.7753129 -1.33887434 216.20831299 4.62911749 -1.30671525 216.73765564 4.47177792
		 -1.27140737 217.28031921 4.3036561 -1.23303735 217.83522034 4.1251688 -1.19169712
		 218.40081787 3.93674397 -1.14748549 218.97583008 3.7388351 -1.10050941 219.5587616
		 3.53191924 -1.050881982 220.14840698 3.31649184 -0.99872255 220.7431488 3.093078613
		 -0.94415855 221.34173584 2.8622148 -0.88731921 221.94255066 2.62445068 -0.82834208
		 222.54432678 2.38036752 -0.76736957 223.14547729 2.13054967 -0.70454884 223.74458313
		 1.8755995 -0.64002991 224.34020996 1.61613059 -0.57396924 224.93095398 1.35276675
		 -0.50652593 225.51535034 1.086145759 -0.43786198 226.092041016 0.81690598 -0.36814392
		 226.65953064 0.54570031 -0.29753724 227.2164917 0.27317837 0.17782779 216.48738098
		 0.27998617 0.12901014 216.14598083 0.55929792 0.079882652 215.81938171 0.83726257
		 0.030562118 215.50846863 1.11320913 -0.01883149 215.21388245 1.38647461 -0.068180479
		 214.93630981 1.65640104 -0.11736501 214.67660522 1.92233396 -0.16626641 214.43516541
		 2.18363929 -0.21476726 214.2127533 2.43968034 -0.26275134 214.0098419189 2.68984818
		 -0.31010199 213.826828 2.93353391 -0.35670525 213.66423035 3.17015028 -0.40244949
		 213.52244568 3.39913368 -0.44722494 213.40194702 3.61992669 -0.49092203 213.30273438
		 3.83199883 -0.53343737 213.22532654 4.034840107 -0.5746671 213.16970825 4.22796106
		 -0.61451173 213.13607788 4.41089344 -0.6528765 213.12458801 4.58320236 -0.6896686
		 213.13514709 4.74446869 -0.72479874 213.16778564 4.89430666 -0.75818336 213.22254944
		 5.032349586 -0.78974181 213.29902649 5.15827608 -0.81939656 213.39732361 5.27177143
		 -0.84707767 213.51698303 5.37256336 -0.87271839 213.65788269 5.46042061 -0.89625561
		 213.81951904 5.53511763 -0.91763544 214.0016326904 5.59648085 -0.9368034 214.20373535
		 5.64436483 -0.95371425 214.42541504 5.67865038 -0.96832871 214.66595459 5.69924831
		 -0.98061007 214.92497253 5.70612383 -0.99052888 215.20176697 5.69924831 -0.99806029
		 215.49559021 5.67865038 -1.0031883717 215.80584717 5.64436483 -1.0059006214 216.13182068
		 5.59648085 -1.0061885118 216.47259521 5.53511763 -1.0040518045 216.82748413 5.46042061
		 -0.99949664 217.19543457 5.37256336 -0.99253511 217.57583618 5.27177143 -0.98318058
		 217.9675293 5.15827608 -0.9714582 218.36972046 5.032349586 -0.95739621 218.78128052
		 4.89430666 -0.94102615 219.2013855 4.74446869 -0.92239022 219.62902832 4.58320236
		 -0.90153217 220.062973022 4.41089344 -0.87850225 220.50247192 4.22796059 -0.85335511
		 220.94616699 4.034840107 -0.82615298 221.39318848 3.83199883 -0.79696012 221.84239197
		 3.61992669 -0.76584715 222.29273987 3.39913344 -0.73288953 222.74310303 3.17015028
		 -0.69816667 223.19236755 2.93353486 -0.66176081 223.63943481 2.68984628 -0.62376201
		 224.0834198 2.43968081 -0.58425921 224.52304077 2.18363857 -0.54335028 224.95727539
		 1.92233396 -0.50113171 225.38519287 1.65640128 -0.45770541 225.80558777 1.38647461
		 -0.41317806 226.21765137 1.11320961 -0.36765277 226.620224 0.83726174 -0.321244 227.012374878
		 0.55929792 -0.27405947 227.3931427 0.27998546 0.2017695 216.66749573 0.28409672 0.17683613
		 216.50582886 0.56750947 0.15147716 216.35798645 0.84955484 0.12575334 216.22457886
		 1.1295526 0.099726573 216.10580444 1.40683067 0.073458701 216.0019073486 1.68071914
		 0.047014676 215.91323853 1.95055759 0.020457452 215.83996582 2.21569872 -0.0061483588
		 215.78222656 2.47549987 -0.032740947 215.74021912 2.72933865 -0.059253749 215.71394348
		 2.97660232 -0.085624404 215.70365906 3.21669507 -0.11178839 215.70922852 3.44904089
		 -0.13768248 215.73068237 3.67307305 -0.16324614 215.76791382 3.88825703 -0.18841545
		 215.82092285 4.09407711 -0.21313107 215.8895874 4.29003191 -0.23733379 215.97363281
		 4.47565222 -0.2609649 216.072982788 4.65048981 -0.28396621 216.18731689 4.81412601
		 -0.30628413 216.31636047 4.96616364 -0.3278645 216.45986938 5.10623407 -0.34865385
		 216.61743164 5.23401213 -0.36860403 216.78868103 5.34916544 -0.38766658 216.97323608
		 5.45144701;
	setAttr ".tk[2988:3153]" -0.40579408 217.17053223 5.54058838 -0.42294496 217.38027954
		 5.61638546 -0.43907702 217.60189819 5.67865038 -0.45415151 217.83480835 5.72723055
		 -0.46813095 218.078552246 5.76202154 -0.48098308 218.33241272 5.78292513 -0.4926762
		 218.59576416 5.78989649 -0.50318277 218.86810303 5.78292513 -0.51247692 219.14872742
		 5.76202154 -0.52053684 219.43695068 5.72723055 -0.52734172 219.73213196 5.67865038
		 -0.53287745 220.033477783 5.61638546 -0.53712797 220.3401947 5.54058838 -0.54008591
		 220.65171814 5.45144701 -0.54174256 220.96713257 5.34916544 -0.54209375 221.28587341
		 5.23401213 -0.54113889 221.60700989 5.1062336 -0.538881 221.92985535 4.96616364 -0.53532434
		 222.2535553 4.81412601 -0.53047848 222.5774231 4.65048981 -0.52435392 222.90060425
		 4.47565365 -0.51696664 223.22238159 4.29003191 -0.50833392 223.54185486 4.09407711
		 -0.49847609 223.8583374 3.88825655 -0.48741856 224.17118835 3.67307305 -0.47518536
		 224.47943115 3.44903922 -0.46180835 224.78251648 3.21669507 -0.4473184 225.079498291
		 2.97660232 -0.43175107 225.36988831 2.72933769 -0.41514343 225.65287781 2.47550154
		 -0.3975355 225.92779541 2.215698 -0.37897044 226.19398499 1.95055759 -0.35949165
		 226.45075989 1.68071961 -0.33914766 226.69755554 1.40683067 -0.31798679 226.93382263
		 1.12955284 -0.2960583 227.15884399 0.84955376 -0.27341798 227.37225342 0.56750947
		 -0.25011766 227.573349 0.28409615 0.22594407 216.84939575 0.28547126 0.22512691 216.86907959
		 0.5702554 0.2237677 216.9019165 0.85366553 0.22187012 216.94767761 1.13501775 0.21943684
		 217.0064239502 1.41363728 0.21647589 217.077804565 1.68885171 0.21299258 217.16197205
		 1.95999563 0.20899676 217.25836182 2.22641897 0.20449756 217.36694336 2.48747826
		 0.19950481 217.48747253 2.74254489 0.19403177 217.61952209 2.99100542 0.18809208
		 217.7628479 3.2322607 0.18169814 217.91720581 3.46572518 0.17486775 218.082061768
		 3.69084454 0.16761503 218.2570343 3.90707159 0.15995918 218.4418335 4.11388636 0.15191735
		 218.63592529 4.31078959 0.14351045 218.83880615 4.49730921 0.13475695 219.050094604
		 4.6729908 0.12567914 219.269104 4.83741617 0.11629818 219.49552917 4.99019146 0.10663767
		 219.72865295 5.13094378 0.096719936 219.96806335 5.25932598 0.086568847 220.21305847
		 5.3750515 0.076209582 220.46304321 5.47782373 0.06566713 220.71743774 5.56739712
		 0.054966427 220.97567749 5.6435585 0.044132143 221.23719788 5.70612383 0.033192784
		 221.50120544 5.75494146 0.022173079 221.76712036 5.78989649 0.011099444 222.034408569
		 5.81090164 4.7272625e-08 222.30227661 5.81791258 -0.011099674 222.57015991 5.81090164
		 -0.022172971 222.83743286 5.78989649 -0.033192754 223.10336304 5.75494146 -0.044132356
		 223.36735535 5.70612383 -0.054966327 223.62887573 5.6435585 -0.06566707 223.88711548
		 5.56739712 -0.076209836 224.14151001 5.47782373 -0.086569436 224.39152527 5.3750515
		 -0.096720211 224.63650513 5.25932598 -0.1066379 224.87591553 5.13094378 -0.11629837
		 225.10903931 4.99019146 -0.12567906 225.33544922 4.83741617 -0.13475719 225.55447388
		 4.6729908 -0.14351071 225.76576233 4.49730921 -0.15191759 225.96862793 4.31078959
		 -0.15995948 226.16273499 4.11388636 -0.16761531 226.34751892 3.90707159 -0.174868
		 226.52250671 3.69084454 -0.18169838 226.68736267 3.46572518 -0.18809232 226.84172058
		 3.2322607 -0.19403212 226.98504639 2.99100614 -0.1995047 227.11708069 2.74254417
		 -0.20449758 227.23760986 2.48747897 -0.20899671 227.34619141 2.2264185 -0.21299283
		 227.44258118 1.95999563 -0.21647575 227.52674866 1.68885171 -0.21943705 227.59814453
		 1.41363728 -0.22187041 227.65687561 1.13501906 -0.22376764 227.70263672 0.85366482
		 -0.225127 227.73547363 0.5702554 -0.22594407 227.75515747 0.28547049 0.25011793 217.031204224
		 0.28409672 0.27341816 217.23231506 0.56750947 0.29605862 217.44570923 0.84955484
		 0.31798691 217.67074585 1.1295526 0.33914828 217.90701294 1.40683067 0.35949236 218.15379333
		 1.68071914 0.37897116 218.4105835 1.95055759 0.39753622 218.67675781 2.21569872 0.41514459
		 218.95169067 2.47549987 0.43175238 219.23466492 2.72933865 0.44731939 219.52507019
		 2.97660232 0.46180978 219.822052 3.21669507 0.47518662 220.12513733 3.44904089 0.48741949
		 220.43339539 3.67307305 0.49847767 220.74624634 3.88825703 0.50833553 221.062713623
		 4.09407711 0.51696807 221.38220215 4.29003191 0.52435601 221.70396423 4.47565222
		 0.53047997 222.027175903 4.65048981 0.53532648 222.35099792 4.81412601 0.53888273
		 222.67471313 4.96616364 0.54114121 222.99755859 5.10623407 0.5420956 223.31871033
		 5.23401213 0.54174489 223.63743591 5.34916544 0.54008818 223.95285034 5.45144701
		 0.53713048 224.26437378 5.54058838 0.53288037 224.57110596 5.61638546 0.52734429
		 224.87246704 5.67865038 0.52053928 225.16763306 5.72723055 0.51248008 225.45582581
		 5.76202154 0.50318515 225.73646545 5.78292513 0.49267817 226.0087890625 5.78989649
		 0.48098511 226.27217102 5.78292513 0.46813333 226.52603149 5.76202154 0.45415378
		 226.76974487 5.72723055 0.43907914 227.0026702881 5.67865038 0.42294773 227.22427368
		 5.61638546 0.40579638 227.43405151 5.54058838 0.38766804 227.63137817 5.45144701
		 0.36860588 227.81593323 5.34916544 0.34865597 227.98713684 5.23401213 0.32786664
		 228.1446991 5.1062336 0.3062858 228.28820801 4.96616364 0.28396779 228.41723633 4.81412601
		 0.2609663 228.53161621 4.65048981 0.23733512 228.63092041 4.47565365 0.21313268 228.71499634
		 4.29003191 0.18841708 228.78364563 4.09407711 0.16324772 228.83665466 3.88825655
		 0.13768356 228.87390137 3.67307305 0.11178921 228.89533997 3.44903922 0.085625648
		 228.90090942 3.21669507 0.059254792 228.89064026 2.97660232 0.032741979 228.86434937
		 2.72933769 0.0061495611 228.82232666 2.47550154 -0.020456748 228.7645874 2.215698
		 -0.047014482 228.69136047 1.95055759 -0.073457852 228.60264587 1.68071961 -0.099725984
		 228.49874878 1.40683067 -0.1257531 228.37998962 1.12955284 -0.15147685 228.24656677
		 0.84955376 -0.17683588 228.098724365 0.56750947 -0.2017695 227.9370575 0.28409615
		 0.27405947 217.21141052 0.27998617 0.32124388 217.59217834 0.55929792;
	setAttr ".tk[3154:3319]" 0.3676531 217.98434448 0.83726257 0.41317776 218.38691711
		 1.11320913 0.45770553 218.79896545 1.38647461 0.5011313 219.21936035 1.65640104 0.5433504
		 219.64729309 1.92233396 0.58425963 220.08152771 2.18363929 0.62376195 220.52113342
		 2.43968034 0.66176099 220.96513367 2.68984818 0.69816649 221.41218567 2.93353391
		 0.73288929 221.8614502 3.17015028 0.76584709 222.31182861 3.39913368 0.79696012 222.76217651
		 3.61992669 0.82615292 223.21138 3.83199883 0.85335457 223.65840149 4.034840107 0.87850201
		 224.10209656 4.22796106 0.9015317 224.5415802 4.41089344 0.92238998 224.97554016
		 4.58320236 0.94102645 225.40316772 4.74446869 0.95739561 225.82327271 4.89430666
		 0.97145855 226.23484802 5.032349586 0.98318011 226.63702393 5.15827608 0.99253511
		 227.028717041 5.27177143 0.99949652 227.40913391 5.37256336 1.004052043 227.77706909
		 5.46042061 1.0061888695 228.13195801 5.53511763 1.0059005022 228.4727478 5.59648085
		 1.0031883717 228.79870605 5.64436483 0.998061 229.10896301 5.67865038 0.99052888
		 229.40281677 5.69924831 0.98060995 229.67958069 5.70612383 0.96832895 229.93859863
		 5.69924831 0.95371485 230.17913818 5.67865038 0.9368034 230.40081787 5.64436483 0.9176349
		 230.60293579 5.59648085 0.89625621 230.78503418 5.53511763 0.87271816 230.94667053
		 5.46042061 0.84707761 231.087585449 5.37256336 0.81939614 231.20722961 5.27177143
		 0.78974092 231.30554199 5.15827608 0.75818342 231.38201904 5.032349586 0.72479862
		 231.43678284 4.89430666 0.68966883 231.46940613 4.74446869 0.65287608 231.47998047
		 4.58320236 0.61451155 231.4684906 4.41089344 0.5746668 231.43486023 4.22796059 0.53343719
		 231.37924194 4.034840107 0.49092174 231.30181885 3.83199883 0.447225 231.20262146
		 3.61992669 0.40244925 231.082122803 3.39913344 0.35670495 230.94033813 3.17015028
		 0.31010178 230.77774048 2.93353486 0.26275134 230.5947113 2.68984628 0.2147675 230.39179993
		 2.43968081 0.16626622 230.16938782 2.18363857 0.11736488 229.92796326 1.92233396
		 0.068180509 229.66824341 1.65640128 0.018831557 229.39067078 1.38647461 -0.030562416
		 229.096099854 1.11320961 -0.07988283 228.78517151 0.83726174 -0.12901026 228.45857239
		 0.55929792 -0.17782801 228.11717224 0.27998546 0.29753774 217.38806152 0.27317908
		 0.36814401 217.94502258 0.54570025 0.43786249 218.51251221 0.81690669 0.50652599
		 219.08921814 1.086144805 0.57396954 219.67359924 1.35276675 0.64003026 220.26435852
		 1.61613011 0.70454836 220.86001587 1.87559903 0.76737046 221.45907593 2.13055038
		 0.82834315 222.06022644 2.38036656 0.88732046 222.66201782 2.62445068 0.94415951
		 223.26283264 2.86221337 0.99872369 223.86143494 3.093078136 1.050883174 224.45617676
		 3.31649208 1.10051048 225.045791626 3.53191924 1.1474874 225.6287384 3.73883557 1.19169819
		 226.20375061 3.93674254 1.23303938 226.76937866 4.1251688 1.27140903 227.32423401
		 4.30365515 1.30671632 227.86694336 4.47177744 1.33887649 228.39624023 4.62911749
		 1.36781013 228.91088867 4.77531195 1.393448 229.40959167 4.91000414 1.4157306 229.89122009
		 5.032866955 1.43460131 230.35450745 5.14360094 1.45001602 230.79844666 5.24194813
		 1.46193862 231.22190857 5.32766342 1.47033954 231.62385559 5.40054607 1.47519708
		 232.0033416748 5.46042013 1.47649956 232.35946655 5.5071373 1.47424722 232.69136047
		 5.54058838 1.46844184 232.9982605 5.56068707 1.45909882 233.27937317 5.56739712 1.44624209
		 233.53404236 5.56068707 1.42990065 233.76161194 5.54058838 1.41011477 233.96160889
		 5.5071373 1.38693082 234.13352966 5.46042013 1.36040688 234.2769165 5.40054607 1.33060288
		 234.39149475 5.32766342 1.29759717 234.47692871 5.24194813 1.26146364 234.53302002
		 5.14360094 1.22229135 234.5597229 5.032866955 1.18017292 234.55677795 4.91000414
		 1.13521314 234.52435303 4.77531195 1.087517977 234.46255493 4.62911749 1.037202835
		 234.37138367 4.47177744 0.98438817 234.25119019 4.30365515 0.92920381 234.10214233
		 4.12516785 0.8717801 233.92466736 3.9367435 0.81225634 233.71925354 3.73883557 0.7507751
		 233.48628235 3.53191924 0.68748593 233.22640991 3.3164916 0.62254041 232.94023132
		 3.093078136 0.55609405 232.62843323 2.86221337 0.4883101 232.29161072 2.62445068
		 0.41934854 231.9309082 2.38036752 0.3493762 231.54695129 2.13054967 0.27856246 231.14076233
		 1.87559903 0.20707805 230.71318054 1.61613059 0.13509539 230.26535034 1.35276675
		 0.062786736 229.7983551 1.08614552 -0.0096737593 229.31336975 0.81690586 -0.082110129
		 228.81143188 0.54570025 -0.15434951 228.29377747 0.27317828 0.32032731 217.55940247
		 0.26374108 0.41366693 218.28742981 0.52684712 0.50600916 219.025253296 0.78868401
		 0.5971331 219.77082825 1.048619866 0.68681836 220.52256775 1.30603075 0.77484888
		 221.27862549 1.56029379 0.86101198 222.037124634 1.81079948 0.94510108 222.79618835
		 2.056942225 1.026914001 223.5541687 2.29813004 1.10625422 224.30905151 2.53377962
		 1.18292773 225.059158325 2.76332784 1.25675023 225.8026123 2.98621845 1.32754707
		 226.53764343 3.20191479 1.39514577 227.26242065 3.40989304 1.45938194 227.97531128
		 3.60966182 1.52010417 228.67445374 3.80073524 1.57716334 229.35829163 3.9826498 1.63042247
		 230.025177002 4.1549716 1.67975473 230.67341614 4.31728172 1.72504067 231.30143738
		 4.46919107 1.76616955 231.90785217 4.61033201 1.80304384 232.49104309 4.74037123
		 1.8355751 233.049804688 4.8589859 1.8636843 233.58261108 4.96590042 1.88730311 234.08821106
		 5.060847759 1.90637553 234.56547546 5.14360094 1.920856 235.013137817 5.21396637
		 1.93070722 235.43023682 5.27177143 1.93590963 235.81565857 5.31687212 1.93644679
		 236.16854858 5.34916544 1.93231821 236.48805237 5.36857653 1.92353487 236.77336121
		 5.3750515 1.91011751 237.023849487 5.36857653 1.8920989 237.23880005 5.34916544 1.86952436
		 237.41781616 5.31687212 1.84244382 237.56040955 5.27177143 1.81092417 237.66622925
		 5.21396637 1.77504158 237.73506165 5.14360094 1.73488343 237.76670837 5.060847759
		 1.69054484 237.76107788 4.96590042 1.64213562 237.71826172 4.8589859 1.5897702 237.63821411
		 4.74037123;
	setAttr ".tk[3320:3485]" 1.53357327 237.52131653 4.61033201 1.47368264 237.3677063
		 4.46919107 1.41024184 237.17784119 4.31728172 1.34340274 236.95199585 4.1549716 1.27332759
		 236.69107056 3.98264933 1.20018554 236.39533997 3.80073571 1.12415206 236.065750122
		 3.60966182 1.045410395 235.70292664 3.40989304 0.96414965 235.30780029 3.20191383
		 0.88056719 234.88142395 2.98621845 0.79486263 234.42466736 2.76332831 0.70724303
		 233.93873596 2.53377938 0.6179204 233.42474365 2.29813004 0.52710795 232.88404846
		 2.056941748 0.43502691 232.31781006 1.81079948 0.34189719 231.72749329 1.56029463
		 0.24794382 231.11433411 1.30603075 0.15339279 230.48008728 1.048620105 0.058472991
		 229.8260498 0.78868341 -0.036587261 229.15388489 0.52684712 -0.13156083 228.46525574
		 0.26374045 0.34220707 217.72401428 0.2517634 0.45737302 218.61631775 0.50292039 0.57143778
		 219.5174408 0.75286543 0.68412578 220.42533875 1.00099635124 0.79516435 221.33773804
		 1.24671757 0.90428942 222.25238037 1.48943472 1.011235476 223.16722107 1.72856236
		 1.11574423 224.080032349 1.96352696 1.2175653 224.9884491 2.19375825 1.31645441 225.89039612
		 2.41870809 1.41217065 226.78379822 2.63783193 1.50448489 227.66629028 2.85059857
		 1.59317601 228.53594971 3.05649662 1.67802942 229.39060974 3.2550354 1.75883782 230.22810364
		 3.44572902 1.83541048 231.046554565 3.62812352 1.90756238 231.84394836 3.80177903
		 1.97511673 232.61833191 3.96627283 2.037914991 233.36787415 4.12120962 2.095802307
		 234.090713501 4.266222 2.14864039 234.78520203 4.40095377 2.19630194 235.44961548
		 4.5250864 2.23867536 236.082321167 4.63831615 2.27565265 236.68185425 4.74037123
		 2.30714726 237.24673462 4.8310051 2.33308554 237.77563477 4.91000557 2.35340428 238.26722717
		 4.97717237 2.36805153 238.72042847 5.03235054 2.37699223 239.13406372 5.075407982
		 2.38021016 239.50709534 5.10623407 2.37769294 239.83869934 5.12476158 2.36944675
		 240.12805176 5.13094378 2.3554914 240.37445068 5.12476158 2.33586502 240.57737732
		 5.10623407 2.31060743 240.73623657 5.075407982 2.27978683 240.85058594 5.03235054
		 2.24347162 240.92036438 4.97717237 2.20175147 240.94523621 4.91000557 2.1547277 240.92526245
		 4.8310051 2.10251379 240.86036682 4.74037123 2.045234203 240.75079346 4.63831615
		 1.98302901 240.59680176 4.52508497 1.9160434 240.39871216 4.40095377 1.84444368 240.15704346
		 4.266222 1.76840031 239.87228394 4.12120962 1.68809724 239.54530334 3.96627283 1.6037271
		 239.17672729 3.80177879 1.5154922 238.76747131 3.62812352 1.42360842 238.318573 3.44572878
		 1.32829297 237.83105469 3.2550354 1.22977889 237.30615234 3.05649662 1.1283021 236.74514771
		 2.85059857 1.024107218 236.14932251 2.63783264 0.91744393 235.52008057 2.41870809
		 0.80857211 234.85913086 2.19375896 0.69775087 234.1678772 1.96352577 0.58525002 233.44799805
		 1.72856236 0.47133946 232.70123291 1.4894346 0.35629162 231.92944336 1.24671757 0.24038598
		 231.13447571 1.00099682808 0.12390178 230.31822205 0.75286531 0.0071192044 229.48277283
		 0.50292039 -0.10968025 228.62986755 0.25176272 0.3629666 217.88021851 0.23736082
		 0.49884403 218.92831421 0.47414985 0.63351804 219.98457336 0.70979708 0.76666725
		 221.046340942 0.94373351 0.89796901 222.11109924 1.17539549 1.027106047 223.17642212
		 1.40422857 1.1537708 224.23959351 1.62967658 1.2776556 225.29803467 1.85119903 1.39846206
		 226.34936523 2.068262339 1.51589954 227.39089966 2.2803421 1.62968481 228.42022705
		 2.48693013 1.73954463 229.43475342 2.68752408 1.84521198 230.43206787 2.88164544
		 1.946437 231.40991211 3.068826675 2.042970419 232.36569214 3.24861121 2.134583 233.29730225
		 3.42057157 2.22105241 234.20236206 3.58429122 2.3021729 235.078857422 3.73937249
		 2.37774682 235.92448425 3.88544917 2.44759274 236.73724365 4.022165298 2.51153898
		 237.51538086 4.14919186 2.56943727 238.25680542 4.266222 2.62114573 238.95974731
		 4.37297344 2.66654038 239.62254333 4.46919107 2.7055099 240.24369812 4.55464172 2.73796153
		 240.82159424 4.62911749 2.76381755 241.35487366 4.69244766 2.7830143 241.8422699
		 4.74446869 2.79550815 242.28256226 4.78505659 2.80126715 242.67480469 4.81412601
		 2.80027437 243.017852783 4.83159065 2.79254174 243.31109619 4.83741617 2.77807522
		 243.55366516 4.83159065 2.75692177 243.7449646 4.81412601 2.72912145 243.88471985
		 4.78505659 2.69474816 243.97245789 4.74446869 2.65388703 244.0079956055 4.69244766
		 2.60662842 243.99127197 4.62911749 2.55308962 243.92224121 4.55464172 2.49340105
		 243.8011322 4.46919107 2.42770672 243.62823486 4.37297344 2.35616207 243.40397644
		 4.266222 2.27894258 243.12886047 4.14919186 2.19623351 242.80357361 4.022164822 2.10823178
		 242.42897034 3.88544917 2.015154123 242.0057830811 3.73937392 1.91721809 241.53512573
		 3.58428884 1.81466591 241.018112183 3.4205718 1.70773911 240.45611572 3.24861097
		 1.59670043 239.85032654 3.068826675 1.48181558 239.20228577 2.88164544 1.36336052
		 238.5135498 2.68752408 1.24162018 237.78570557 2.48693013 1.11688912 237.020599365
		 2.28034115 0.98946768 236.22001648 2.068262339 0.85966212 235.38586426 1.85119843
		 0.72778594 234.52024841 1.62967658 0.59415656 233.62518311 1.40422869 0.45909467
		 232.70289612 1.17539549 0.32292718 231.75553894 0.94373381 0.18598244 230.78535461
		 0.70979637 0.048589539 229.79475403 0.47414985 -0.088920265 228.78604126 0.23736013
		 0.38240737 218.026489258 0.22067228 0.53767753 219.22042847 0.44081333 0.69165337
		 220.42189026 0.65989232 0.84396195 221.6277771 0.87738127 0.9942382 222.83535767
		 1.092756033 1.14211702 224.041625977 1.30549967 1.28724706 225.24369812 1.51509774
		 1.42927361 226.43870544 1.72104561 1.56785893 227.62376404 1.92284739 1.70266628
		 228.79598999 2.12001634 1.83337092 229.95252991 2.31207871 1.95965946 231.090713501
		 2.49857163 2.081227303 232.2076416 2.67904305 2.19778132 233.30081177 2.85306191
		 2.30904174 234.36734009 3.020205498 2.41473889 235.40487671 3.18007565 2.51461697
		 236.41093445 3.33228493 2.60843778 237.38287354 3.47646737 2.69597578 238.31858826
		 3.61227369;
	setAttr ".tk[3486:3651]" 2.77702022 239.21559143 3.73937392 2.85137153 240.071929932
		 3.85746956 2.91885614 240.88548279 3.96627283 2.97930479 241.65422058 4.065517902
		 3.03257966 242.37635803 4.1549716 3.078547478 243.050140381 4.23441362 3.11710167
		 243.67393494 4.30365562 3.14814448 244.24623108 4.36253071 3.17159915 244.76567078
		 4.41089344 3.18741965 245.23097229 4.44863367 3.19555807 245.64102173 4.47565222
		 3.19599819 245.99499512 4.49189043 3.18873978 246.29174805 4.49730921 3.17379737
		 246.53074646 4.49189043 3.15120959 246.71136475 4.47565222 3.121032 246.8331604 4.44863367
		 3.083334208 246.89593506 4.41089344 3.038211346 246.89938354 4.36253071 2.98576546
		 246.84347534 4.30365562 2.92612934 246.72866821 4.23441362 2.85944104 246.5549469
		 4.1549716 2.78586817 246.32270813 4.065520287 2.70558119 246.03263855 3.96627188
		 2.61877465 245.68545532 3.85746956 2.52566171 245.28187561 3.73937392 2.42646146
		 244.82305908 3.61227369 2.32141829 244.30978394 3.47646737 2.21078253 243.74363708
		 3.33228421 2.094820023 243.12583923 3.18007565 1.9738102 242.45777893 3.020205021
		 1.84804654 241.7412262 2.85306191 1.71783054 240.97790527 2.6790421 1.58347547 240.16952515
		 2.49857163 1.44530702 239.31811523 2.31207919 1.30365586 238.42564392 2.12001586
		 1.15886521 237.4944458 1.92284811 1.011280656 236.52653503 1.72104514 0.86126155
		 235.5243988 1.51509774 0.70916688 234.49041748 1.30549979 0.55536306 233.42715454
		 1.092756033 0.40022224 232.33692932 0.87738186 0.24411696 231.22267151 0.65989172
		 0.087424383 230.086853027 0.44081333 -0.069480196 228.93229675 0.22067173 0.40034094
		 218.16142273 0.20185862 0.57350242 219.4899292 0.40323091 0.74528164 220.82533264
		 0.60363221 0.91526562 222.16418457 0.80257916 1.083044529 223.503479 0.99959195 1.24821401
		 224.83979797 1.19419658 1.41037583 226.17008972 1.38592541 1.56914115 227.4909668
		 1.57431555 1.72412598 228.79945374 1.75891292 1.8749578 230.09211731 1.93927169 2.021271229
		 231.36611938 2.11495805 2.16271544 232.61834717 2.28555322 2.29894972 233.84565735
		 2.45063829 2.42964649 235.045166016 2.60982132 2.55449033 236.21395874 2.76271558
		 2.6731801 237.34922791 2.90895653 2.78542924 238.44827271 3.048187733 2.89096665
		 239.50846863 3.18007445 2.98954105 240.52709961 3.30430269 3.080914497 241.50187683
		 3.42057037 3.16486359 242.43045044 3.52859688 3.24118805 243.31048584 3.62812233
		 3.30970573 244.13990784 3.71890807 3.37024879 244.91673279 3.80073333 3.42267513
		 245.6390686 3.87340474 3.46685457 246.30523682 3.93674207 3.50267839 246.91345215
		 3.99059582 3.53006864 247.46253967 4.034838676 3.54895282 247.95092773 4.069358826
		 3.55928969 248.37747192 4.094078064 3.56105042 248.74133301 4.10892773 3.55423164
		 249.041351318 4.1138835 3.53884673 249.27716064 4.10892773 3.51494479 249.44778442
		 4.094078064 3.48256803 249.55303955 4.069358826 3.44180393 249.59266663 4.034838676
		 3.39274812 249.56651306 3.99059582 3.33551884 249.47486877 3.93674207 3.27025461
		 249.3175354 3.87340474 3.19711089 249.095275879 3.80073333 3.11626577 248.80836487
		 3.71890807 3.027913332 248.45767212 3.62812233 2.93226743 248.043945313 3.52859688
		 2.82955408 247.56820679 3.42057037 2.72002816 247.031478882 3.30430269 2.6039474
		 246.43534851 3.18007445 2.48159266 245.78097534 3.048186302 2.35326195 245.070083618
		 2.90895653 2.21925974 244.30439758 2.7627151 2.07991147 243.48561096 2.60982132 1.93555319
		 242.6158905 2.45063782 1.7865324 241.69714355 2.28555322 1.63320804 240.73170471
		 2.114959 1.47594595 239.72181702 1.93927169 1.31513238 238.66998291 1.7589134 1.1511482
		 237.57875061 1.57431448 0.98439127 236.45074463 1.38592541 0.81526357 235.28866577
		 1.19419694 0.64417022 234.09526062 0.99959195 0.47152606 232.87339783 0.80257988
		 0.29774633 231.62611389 0.60363185 0.12324819 230.35635376 0.40323091 -0.051546086
		 229.067184448 0.20185807 0.41659543 218.28363037 0.18110098 0.60597193 219.73419189
		 0.36176616 0.79388767 221.19096375 0.54155993 0.97989058 222.65045166 0.72004747
		 1.16353416 224.10897827 0.89680159 1.34437239 225.5632019 1.071395278 1.52197516
		 227.0095977783 1.24340796 1.69590878 228.44465637 1.41242504 1.86575639 229.86494446
		 1.57803905 2.031113386 231.26696777 1.73985386 2.1915729 232.6473999 1.89747381 2.34675598
		 234.0028991699 2.050523996 2.49628162 235.33023071 2.19863439 2.63979673 236.62609863
		 2.34144568 2.77694869 237.88757324 2.47861981 2.90741396 239.11140442 2.6098218 3.030874729
		 240.29478455 2.7347362 3.14703393 241.43489075 2.85306144 3.2556119 242.52877808
		 2.96451545 3.35634589 243.57403564 3.068826675 3.44899321 244.56794739 3.16574454
		 3.53333235 245.5083313 3.25503516 3.60916233 246.39274597 3.33648467 3.67629433 247.21913147
		 3.40989304 3.73456788 247.98551941 3.47509313 3.78384733 248.6900177 3.53191924 3.82401228
		 249.33096313 3.58023381 3.85496378 249.90678406 3.61992598 3.87662816 250.41601563
		 3.65089488 3.88895226 250.85765076 3.67307258 3.89190936 251.23034668 3.6863997 3.88548923
		 251.53353882 3.6908443 3.86970925 251.76617432 3.6863997 3.84460521 251.9278717 3.67307258
		 3.81024146 252.018173218 3.65089488 3.76669812 252.036911011 3.61992598 3.71408033
		 251.98403931 3.58023381 3.65251327 251.85955811 3.53191924 3.58215117 251.66390991
		 3.47509313 3.50315523 251.39764404 3.40989304 3.41572213 251.061141968 3.33648467
		 3.32005954 250.6554718 3.25503516 3.21639776 250.18144226 3.16574454 3.10498691 249.64031982
		 3.06882453 2.98609662 249.033172607 2.96451545 2.86001205 248.36178589 2.85306144
		 2.72703981 247.62757874 2.73473597 2.58749676 246.83233643 2.60982227 2.44172001
		 245.97790527 2.47861981 2.29006124 245.066680908 2.34144568 2.13288593 244.10041809
		 2.19863391 1.97057128 243.081741333 2.050523996 1.80350971 242.012863159 1.89747369
		 1.63210344 240.89660645 1.73985243 1.45676434 239.73553467 1.57803977 1.2779156 238.53248596
		 1.41242421 1.095989704 237.29031372 1.24340796 0.91142279 236.012039185 1.071395874
		 0.72466016 234.70072937 0.89680159;
	setAttr ".tk[3652:3817]" 0.53615183 233.3596344 0.72004795 0.34635127 231.99177551
		 0.54155892 0.15571752 230.60063171 0.36176616 -0.03529175 229.18948364 0.18110064
		 0.43101329 218.3921814 0.15859935 0.6347726 219.95092773 0.31681693 0.83700305 221.51542664
		 0.47427103 1.037215948 223.081726074 0.63058215 1.23493123 224.64614868 0.78537488
		 1.42967045 226.20491028 0.93827516 1.62096751 227.7543335 1.088915706 1.80835724
		 229.29063416 1.23693216 1.99138975 230.81010437 1.38196778 2.16962814 232.30908203
		 1.52367759 2.34263778 233.78381348 1.66171265 2.51000404 235.23101807 1.7957468 2.67132211
		 236.64706421 1.92545605 2.82620668 238.028549194 2.050524473 2.97428179 239.37214661
		 2.17065239 3.11519289 240.67459106 2.28555441 3.24859715 241.93280029 2.39494538
		 3.37417555 243.14372253 2.49857283 3.49162674 244.30441284 2.59617615 3.60066462
		 245.41210938 2.68752599 3.70102787 246.4641571 2.77240038 3.79247904 247.45794678
		 2.85059857 3.87478948 248.39115906 2.92193007 3.94776678 249.26158142 2.98621893
		 4.011232853 250.06690979 3.043315887 4.065037251 250.80549622 3.093079329 4.10904789
		 251.47538757 3.13539553 4.14315748 252.074935913 3.17015076 4.16729021 252.60275269
		 3.19727397 4.18138266 253.057556152 3.21669531 4.18539762 253.43832397 3.22836542
		 4.17932701 253.74415588 3.23226118 4.16319656 253.97406006 3.22836542 4.13703394
		 254.12788391 3.21669531 4.10090399 254.20495605 3.19727397 4.054893494 254.20500183
		 3.17015076 3.99911571 254.12852478 3.13539553 3.93370366 253.97509766 3.093079329
		 3.85881352 253.74534607 3.043315887 3.7746284 253.43997192 2.98621893 3.68135023
		 253.059555054 2.92193007 3.5792017 252.6051178 2.85059857 3.46843147 252.07762146
		 2.77240038 3.34930515 251.47840881 2.68752599 3.22211337 250.80891418 2.59617615
		 3.087155819 250.070648193 2.49857283 2.94476151 249.26556396 2.39494538 2.7952745
		 248.39550781 2.28555489 2.63905072 247.46260071 2.17065239 2.47647071 246.46908569
		 2.050524473 2.3079257 245.41725159 1.92545581 2.13382053 244.30981445 1.7957468 1.95457339
		 243.14941406 1.66171324 1.77061784 241.93862915 1.52367747 1.58239734 240.68074036
		 1.3819679 1.39036405 239.37844849 1.23693156 1.19498134 238.035049438 1.088915706
		 0.99672085 236.65376282 0.93827581 0.79605639 235.23791504 0.78537488 0.59347743
		 233.79086304 0.63058287 0.38946721 232.31614685 0.47427061 0.18451913 230.81735229
		 0.31681693 -0.020874374 229.29800415 0.15859906 0.44345722 218.48573303 0.1345702
		 0.65962917 220.13793945 0.26881638 0.87421304 221.79530334 0.40241504 1.086690307
		 223.45391846 0.53504354 1.2965486 225.10971069 0.66638416 1.50328553 226.75874329
		 0.79611886 1.70640004 228.39709473 0.92393559 1.90540254 230.020706177 1.049526453
		 2.099815607 231.62576294 1.17258823 2.28916979 233.20840454 1.29282665 2.47301006
		 234.76470947 1.40994954 2.65089107 236.29096985 1.52367675 2.82238889 237.78355408
		 1.63373172 2.98708367 239.23881531 1.73985219 3.14458466 240.65335083 1.84177923
		 3.29451036 242.023574829 1.93927169 3.43649721 243.34635925 2.032092094 3.57020712
		 244.61846924 2.12001491 3.69531322 245.83680725 2.20283175 3.8115201 246.99836731
		 2.28034139 3.91854429 248.1005249 2.35235953 4.01612854 249.14047241 2.41870809 4.10403156
		 250.11582947 2.47922993 4.182055 251.024078369 2.53377819 4.25000191 251.86326599
		 2.58222795 4.30770826 252.63104248 2.62444997 4.35503769 253.32597351 2.66035414
		 4.39187908 253.94604492 2.68984556 4.4181366 254.48985291 2.71286011 4.43375015 254.95625305
		 2.72933698 4.43868256 255.34381104 2.73923922 4.43292284 255.6519928 2.74254322 4.41648769
		 255.87962341 2.73923922 4.38940334 256.026367188 2.72933698 4.35175085 256.092071533
		 2.71286011 4.30361509 256.076171875 2.68984556 4.24510431 255.97897339 2.66035414
		 4.17637634 255.80070496 2.62444997 4.097581863 255.54174805 2.58222795 4.008913517
		 255.2026825 2.53377819 3.91059232 254.78431702 2.47922993 3.80285335 254.28756714
		 2.41870809 3.68594646 253.71395874 2.35235953 3.56016135 253.064590454 2.28034091
		 3.42580056 252.34112549 2.20283175 3.28318572 251.54542542 2.12001491 3.13266039
		 250.67906189 2.032092094 2.97459173 249.74449158 1.93927169 2.80935407 248.74375916
		 1.84177923 2.63734818 247.67938232 1.73985219 2.45898914 246.55378723 1.63373089
		 2.27470779 245.36975098 1.52367675 2.084945917 244.13024902 1.40995026 1.89016056
		 242.83802795 1.29282641 1.69082141 241.49641418 1.17258823 1.48740959 240.10853577
		 1.049525738 1.28041446 238.67781067 0.92393559 1.070334435 237.20762634 0.79611903
		 0.85767519 235.70146179 0.66638416 0.64295006 234.16307068 0.53504395 0.42667615
		 232.59611511 0.4024148 0.2093755 231.0043640137 0.26881638 -0.0084312223 229.39157104
		 0.13456994 0.45380533 218.56358337 0.10924514 0.68030155 220.29336548 0.21822731
		 0.90515846 222.028076172 0.32668352 1.1278348 223.76341248 0.43435246 1.34779441
		 225.49523926 0.54097575 1.56450534 227.21929932 0.64629543 1.77744889 228.93161011
		 0.7500577 1.98611033 230.62792969 0.85201335 2.18998814 232.30409241 0.95191687 2.38858938
		 233.9563446 1.049526811 2.58143377 235.58035278 1.14460778 2.76806211 237.17245483
		 1.23693156 2.94802189 238.72868347 1.32627678 3.1208775 240.24536133 1.41242516 3.28621578
		 241.71884155 1.49517226 3.4436388 243.14558411 1.57431614 3.59276414 244.52198792
		 1.64966774 3.73323298 245.84495544 1.72104561 3.86471272 247.11117554 1.78827572
		 3.98687768 248.31767273 1.85119903 4.099438667 249.46139526 1.90966451 4.20212364
		 250.53971863 1.96352696 4.29468346 251.55007935 2.012658596 4.37690258 252.48997498
		 2.056943178 4.44857216 253.35720825 2.096269846 4.50952959 254.14944458 2.13055086
		 4.55962086 254.86497498 2.15969634 4.59872818 255.50222778 2.18363929 4.62675524
		 256.059265137 2.20231986 4.64363527 256.5352478 2.21569872 4.64933157 256.9286499
		 2.22373629 4.64382315 257.23861694 2.22641897 4.62712812 257.46435547 2.22373629
		 4.59928894 257.60552979 2.21569872 4.56036806 257.66140747 2.20231986 4.51046181
		 257.63244629 2.18363929;
	setAttr ".tk[3818:3983]" 4.44968653 257.51806641 2.15969634 4.37819481 257.31906128
		 2.13055086 4.29615736 257.035552979 2.096269846 4.20376635 256.66845703 2.056943178
		 4.10124636 256.21847534 2.012658596 3.98884654 255.68693542 1.96352649 3.86684179
		 255.074890137 1.90966451 3.73551989 254.38392639 1.85119903 3.59519839 253.61549377
		 1.78827572 3.44621372 252.77175903 1.72104561 3.2889266 251.85472107 1.64966774 3.12371898
		 250.86650085 1.57431614 2.95098615 249.8092804 1.49517226 2.77114272 248.6859436
		 1.41242516 2.58462405 247.49899292 1.32627642 2.39187765 246.25115967 1.23693156
		 2.19336891 244.94593811 1.14460826 1.98957694 243.58598328 1.049526453 1.78099358
		 242.17481995 0.95191687 1.56811798 240.71572876 0.85201335 1.35146356 239.21226501
		 0.7500577 1.13155544 237.66818237 0.64629543 0.90891957 236.086975098 0.54097575
		 0.68409497 234.47259521 0.43435261 0.45762229 232.82885742 0.32668355 0.23004769
		 231.15982056 0.21822731 0.0019171517 229.46942139 0.10924495 0.46195927 218.62493896
		 0.082867876 0.69658995 220.41600037 0.16553609 0.92954212 222.21156311 0.24780573
		 1.16025352 224.0073547363 0.329478 1.38817251 225.79896545 0.41035703 1.61274397
		 227.58230591 0.49024698 1.83343267 229.35281372 0.56895649 2.049704075 231.1063385
		 0.64629495 2.26103687 232.83868408 0.72207612 2.46692276 234.54562378 0.79611862
		 2.66686559 236.22309875 0.86824197 2.86038613 237.86703491 0.93827462 3.047014475
		 239.47341919 1.006046772 3.22630167 241.038497925 1.071394324 3.39781356 242.55845642
		 1.13416183 3.56114459 244.029510498 1.19419575 3.71589494 245.44833374 1.25135517
		 3.86169028 246.81141663 1.3054986 3.99818587 248.11532593 1.35649645 4.12504864 249.35708618
		 1.40422738 4.24197531 250.53379822 1.44857454 4.3486805 251.64230347 1.48943353 4.44491053
		 252.68022156 1.52670181 4.53043079 253.64498901 1.56029296 4.60503721 254.53425598
		 1.5901264 4.6685524 255.3458252 1.61612856 4.72081709 256.077819824 1.63823688 4.76171112
		 256.728302 1.65639913 4.79113531 257.29598999 1.67057168 4.80901384 257.77944946
		 1.68071735 4.81530714 258.17727661 1.68681479 4.80999947 258.48883057 1.68884897
		 4.79310799 258.7130127 1.68681479 4.76466703 258.84963989 1.68071735 4.72474766 258.89816284
		 1.67057168 4.67344761 258.85852051 1.65639913 4.61088705 258.73074341 1.63823688
		 4.53721857 258.51538086 1.61612856 4.45261955 258.21273804 1.5901264 4.35729218 257.82351685
		 1.56029296 4.25147247 257.34869385 1.52670181 4.13540602 256.78942871 1.48943341
		 4.0093784332 256.14730835 1.44857454 3.87369061 255.42337036 1.40422738 3.72867298
		 254.61967468 1.35649645 3.57467151 253.73831177 1.3054986 3.41205764 252.78120422
		 1.25135517 3.2412262 251.7504425 1.19419575 3.062583923 250.6489563 1.13416183 2.87656426
		 249.47901917 1.071394324 2.68361449 248.24368286 1.0060462952 2.48420119 246.94581604
		 0.93827462 2.27880406 245.58862305 0.86824197 2.067914248 244.17526245 0.7961185
		 1.85204327 242.70932007 0.72207618 1.63171005 241.19419861 0.64629489 1.40744817
		 239.63349915 0.56895649 1.1797955 238.031066895 0.49024737 0.9492982 236.39073181
		 0.41035703 0.71651429 234.71652222 0.32947826 0.48200542 233.01234436 0.24780567
		 0.246335 231.28244019 0.16553609 0.010070809 229.53079224 0.082867615 0.46784085
		 218.66914368 0.055692691 0.70833766 220.50437927 0.11125121 0.94712865 222.34387207
		 0.16654173 1.1836369 224.18319702 0.22143084 1.41729546 226.018066406 0.27578661
		 1.64753807 227.84397888 0.32947832 1.87381029 229.65658569 0.38237607 2.095570564
		 231.45135498 0.43435246 2.31228137 233.22415161 0.48528272 2.52342343 234.97068787
		 0.5350439 2.72848439 236.68670654 0.58351606 2.92697334 238.36798096 0.63058203 3.11841154
		 240.010620117 0.67612976 3.30233598 241.61054993 0.72004753 3.47830582 243.16394043
		 0.76223189 3.64589405 244.66712952 0.80257934 3.8046999 246.11642456 0.84099299 3.95434237
		 247.50839233 0.87738127 4.094454288 248.83953857 0.91165471 4.2247057 250.10690308
		 0.94373369 4.34477568 251.30715942 0.97353762 4.45438242 252.43757629 1.00099635124
		 4.55325794 253.49531555 1.026043773 4.64116526 254.47802734 1.048619866 4.71788502
		 255.38327026 1.068669677 4.78324795 256.20864868 1.086144924 4.83708191 256.95239258
		 1.10100257 4.87926579 257.61276245 1.11320925 4.90969133 258.18795776 1.12273288
		 4.9282937 258.67666626 1.1295526 4.93501854 259.077911377 1.1336509 4.92985964 259.39050293
		 1.13501775 4.91281843 259.61364746 1.1336509 4.88394547 259.74685669 1.1295526 4.84330416
		 259.79013062 1.12273288 4.79099941 259.74291992 1.11320925 4.72714806 259.60552979
		 1.10100257 4.65191174 259.37820435 1.086144924 4.56546497 259.061737061 1.068669677
		 4.46802711 258.65658569 1.048619866 4.35981798 258.16378784 1.026043892 4.24110746
		 257.58474731 1.00099635124 4.11218023 256.92059326 0.97353762 3.97334576 256.17318726
		 0.94373351 3.82494235 255.34399414 0.91165471 3.66732121 254.43522644 0.87738127
		 3.50086427 253.44921875 0.84099281 3.32597494 252.38812256 0.80257934 3.14307451
		 251.25434875 0.76223189 2.95259738 250.051055908 0.72004753 2.7550137 248.78086853
		 0.67612946 2.55078983 247.4468689 0.63058203 2.34042025 246.052200317 0.58351612
		 2.1244123 244.60038757 0.53504354 1.90328872 243.094863892 0.48528287 1.67757738
		 241.53921509 0.43435228 1.44782507 239.93727112 0.38237607 1.21458733 238.29283142
		 0.32947871 0.97841978 236.60980225 0.27578661 0.73989767 234.89245605 0.22143099
		 0.49959159 233.14466858 0.16654158 0.25808331 231.37078857 0.11125121 0.015952239
		 229.57504272 0.055692561 0.47139177 218.69587708 0.027980972 0.71543169 220.55770874
		 0.055894535 0.95774806 222.42376709 0.083673611 1.19775641 224.28944397 0.11125089
		 1.43488157 226.15032959 0.13856012 1.66854727 228.0020751953 0.16553569 1.89819431
		 229.83999634 0.19211245 2.12326837 231.65979004 0.2182263 2.3432281 233.45706177
		 0.24381436 2.55754232 235.22740173 0.26881543 2.76569414 236.96658325 0.29316884
		 2.96718454 238.67044067 0.31681579 3.16152549 240.33500671 0.33969951;
	setAttr ".tk[3984:4033]" 3.34825182 241.95599365 0.36176488 3.52691031 243.52966309
		 0.38295868 3.69707227 245.052139282 0.40322968 3.85832953 246.51991272 0.42252955
		 4.010290146 247.92926025 0.4408114 4.15258932 249.27694702 0.45803162 4.28488588
		 250.55960083 0.47414827 4.40685844 251.77426147 0.48912236 4.51821184 252.91783142
		 0.50291842 4.61868763 253.98757935 0.51550233 4.70802927 254.98103333 0.52684504
		 4.78603601 255.89585876 0.53691816 4.85250664 256.72961426 0.54569829 4.90729046
		 257.48059082 0.55316305 4.95024967 258.14666748 0.55929559 4.981287 258.7265625 0.56408119
		 5.00032281876 259.21859741 0.56750751 5.0073094368 259.62173462 0.56956679 5.0022363663
		 259.93502808 0.57025272 4.98511028 260.15753174 0.56956679 4.9559741 260.28881836
		 0.56750751 4.91489887 260.32867432 0.56408119 4.86198664 260.2769165 0.55929559 4.79735851
		 260.13372803 0.55316305 4.72117567 259.89926147 0.54569829 4.63361645 259.5743103
		 0.53691816 4.53489065 259.1595459 0.52684504 4.42524624 258.65615845 0.51550239 4.30494261
		 258.065032959 0.50291842 4.17426014 257.38769531 0.48912236 4.033528805 256.62579346
		 0.47414827 3.88307738 255.78132629 0.45803162 3.72326875 254.85618591 0.44081157
		 3.55449367 253.85272217 0.42252955 3.37715387 252.77308655 0.40322968 3.19168091
		 251.62010193 0.38295868 2.99851608 250.39640808 0.36176488 2.7981298 249.10510254
		 0.33969951 2.59100032 247.74931335 0.31681579 2.37763 246.33209229 0.29316884 2.15853143
		 244.85702515 0.26881543 1.93423438 243.32766724 0.24381453 1.70527554 241.74761963
		 0.21822619 1.47221076 240.12071228 0.19211245 1.23559725 238.45083618 0.16553573
		 0.99600649 236.74214172 0.13856012 0.75401819 234.99867249 0.11125089 0.5102123 233.22451782
		 0.08367344 0.26517776 231.42417908 0.055894535 0.019503368 229.60173035 0.027980914;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FE206F78-465D-FB3E-4285-A991CB3949B6";
	setAttr ".dc" -type "componentList" 40 "f[1117:1122]" "f[1180:1186]" "f[1243:1251]" "f[1307:1315]" "f[1371:1379]" "f[1435:1444]" "f[1499:1508]" "f[1563:1572]" "f[1627:1636]" "f[1691:1701]" "f[1755:1765]" "f[1820:1829]" "f[1884:1887]" "f[1889:1893]" "f[1948:1951]" "f[1954:1957]" "f[2012:2015]" "f[2018:2021]" "f[2076:2079]" "f[2082:2085]" "f[2140:2143]" "f[2146:2149]" "f[2204:2208]" "f[2210:2213]" "f[2268:2272]" "f[2274:2277]" "f[2332:2336]" "f[2338:2341]" "f[2396:2405]" "f[2460:2469]" "f[2524:2533]" "f[2588:2597]" "f[2652:2660]" "f[2716:2724]" "f[2780:2788]" "f[2844:2852]" "f[2909:2915]" "f[2973:2978]" "f[3037:3041]" "f[3101:3104]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7C037D83-4C26-3FC2-2108-3A94011E4917";
	setAttr ".dc" -type "componentList" 8 "f[1772]" "f[1827:1828]" "f[1883:1884]" "f[1939:1940]" "f[1995:1996]" "f[2051]" "f[2106]" "f[2161]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "70FA896B-41E6-AE23-D044-7A8EB2961A19";
	setAttr ".dc" -type "componentList" 13 "f[924:930]" "f[988:996]" "f[1052:1060]" "f[1116:1118]" "f[1174]" "f[2641]" "f[2698:2699]" "f[2756:2759]" "f[2815:2819]" "f[2875:2883]" "f[2939:2946]" "f[3004:3009]" "f[3068:3071]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "96F583A9-414D-7D79-6DAF-82978BFBDE26";
	setAttr ".dc" -type "componentList" 8 "f[1201]" "f[1256]" "f[1311]" "f[2446]" "f[2501]" "f[2556]" "f[2612]" "f[2668]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FF040059-49B4-FB0B-B8F0-70A65BF86DB4";
	setAttr ".dc" -type "componentList" 1 "f[1146]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "73090B1A-428C-C394-7395-C9AA9BE3A1F2";
	setAttr ".dc" -type "componentList" 6 "f[2604]" "f[2659]" "f[2714]" "f[2769]" "f[2824]" "f[2879]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C2B600BA-4462-C509-E360-32989F195D27";
	setAttr ".dc" -type "componentList" 6 "f[2386]" "f[2441]" "f[2495]" "f[2549]" "f[2603]" "f[2657]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2C9072A5-4BF2-0A77-323C-0C9883410BD8";
	setAttr ".dc" -type "componentList" 10 "f[1146]" "f[1200]" "f[1254]" "f[1308]" "f[1362]" "f[2546]" "f[2599]" "f[2652]" "f[2706]" "f[2760]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5F49169E-42EC-17B1-565E-9080CB548B02";
	setAttr ".dc" -type "componentList" 14 "f[542:544]" "f[604:612]" "f[668:677]" "f[732:741]" "f[796:804]" "f[860:867]" "f[924]" "f[2914:2916]" "f[2972:2977]" "f[3032:3042]" "f[3096:3107]" "f[3160:3170]" "f[3224:3233]" "f[3289:3295]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CE8380A8-4124-AE2C-2E12-58910E273F21";
	setAttr ".dc" -type "componentList" 12 "f[475:481]" "f[539:541]" "f[600]" "f[655]" "f[709]" "f[763]" "f[818]" "f[3025]" "f[3077]" "f[3185]" "f[3242:3250]" "f[3306:3311]";
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 28 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 36 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "polyCut5.out" "TreeStumpShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "TreeStumpShape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "Mushroom1Shape.i";
connectAttr "polyTweakUV11.uvtk[0]" "Mushroom1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "Mushroom2Shape.i";
connectAttr "polyTweakUV12.uvtk[0]" "Mushroom2Shape.uvst[0].uvtw";
connectAttr "polyExtrudeFace21.out" "pConeShape2.i";
connectAttr "polyTweakUV14.out" "pCylinderShape3.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "deleteComponent10.og" "pSuperShapeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SquashAndStretchBall:Ball_Shader_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SquashAndStretchBall:ball_rig:Ball_Shader_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SquashAndStretchBall:Ball_Shader_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SquashAndStretchBall:ball_rig:Ball_Shader_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set5.message" ":defaultLightSet.message";
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
connectAttr "file1.oc" "Mushroom3.c";
connectAttr "Mushroom3.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Mushroom3.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "file2.oc" "Mushroom4.c";
connectAttr "Mushroom4.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Mushroom4.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "file4.oc" "Ground.c";
connectAttr "file7.oc" "Ground.ambc";
connectAttr "Ground.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Ground.msg" "materialInfo3.m";
connectAttr "file4.msg" "materialInfo3.t" -na;
connectAttr "file3.oc" "TreeTrunk.c";
connectAttr "TreeTrunk.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "TreeTrunk.msg" "materialInfo4.m";
connectAttr "file3.msg" "materialInfo4.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oa" "file4.f";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file6.oa" "file5.f";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "file8.oc" "blinn5.c";
connectAttr "file9.oc" "blinn5.sc";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "blinn5.msg" "materialInfo5.m";
connectAttr "file8.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture10.o" "file11.uv";
connectAttr "place2dTexture10.ofs" "file11.fs";
connectAttr "place2dTexture10.c" "file11.c";
connectAttr "place2dTexture10.tf" "file11.tf";
connectAttr "place2dTexture10.rf" "file11.rf";
connectAttr "place2dTexture10.mu" "file11.mu";
connectAttr "place2dTexture10.mv" "file11.mv";
connectAttr "place2dTexture10.s" "file11.s";
connectAttr "place2dTexture10.wu" "file11.wu";
connectAttr "place2dTexture10.wv" "file11.wv";
connectAttr "place2dTexture10.re" "file11.re";
connectAttr "place2dTexture10.of" "file11.of";
connectAttr "place2dTexture10.r" "file11.ro";
connectAttr "place2dTexture10.n" "file11.n";
connectAttr "place2dTexture10.vt1" "file11.vt1";
connectAttr "place2dTexture10.vt2" "file11.vt2";
connectAttr "place2dTexture10.vt3" "file11.vt3";
connectAttr "place2dTexture10.vc1" "file11.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture10.o" "file12.uv";
connectAttr "place2dTexture10.ofs" "file12.fs";
connectAttr "place2dTexture10.c" "file12.c";
connectAttr "place2dTexture10.tf" "file12.tf";
connectAttr "place2dTexture10.rf" "file12.rf";
connectAttr "place2dTexture10.mu" "file12.mu";
connectAttr "place2dTexture10.mv" "file12.mv";
connectAttr "place2dTexture10.s" "file12.s";
connectAttr "place2dTexture10.wu" "file12.wu";
connectAttr "place2dTexture10.wv" "file12.wv";
connectAttr "place2dTexture10.re" "file12.re";
connectAttr "place2dTexture10.of" "file12.of";
connectAttr "place2dTexture10.r" "file12.ro";
connectAttr "place2dTexture10.n" "file12.n";
connectAttr "place2dTexture10.vt1" "file12.vt1";
connectAttr "place2dTexture10.vt2" "file12.vt2";
connectAttr "place2dTexture10.vt3" "file12.vt3";
connectAttr "place2dTexture10.vc1" "file12.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture10.o" "file13.uv";
connectAttr "place2dTexture10.ofs" "file13.fs";
connectAttr "place2dTexture10.c" "file13.c";
connectAttr "place2dTexture10.tf" "file13.tf";
connectAttr "place2dTexture10.rf" "file13.rf";
connectAttr "place2dTexture10.mu" "file13.mu";
connectAttr "place2dTexture10.mv" "file13.mv";
connectAttr "place2dTexture10.s" "file13.s";
connectAttr "place2dTexture10.wu" "file13.wu";
connectAttr "place2dTexture10.wv" "file13.wv";
connectAttr "place2dTexture10.re" "file13.re";
connectAttr "place2dTexture10.of" "file13.of";
connectAttr "place2dTexture10.r" "file13.ro";
connectAttr "place2dTexture10.n" "file13.n";
connectAttr "place2dTexture10.vt1" "file13.vt1";
connectAttr "place2dTexture10.vt2" "file13.vt2";
connectAttr "place2dTexture10.vt3" "file13.vt3";
connectAttr "place2dTexture10.vc1" "file13.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture10.o" "file14.uv";
connectAttr "place2dTexture10.ofs" "file14.fs";
connectAttr "place2dTexture10.c" "file14.c";
connectAttr "place2dTexture10.tf" "file14.tf";
connectAttr "place2dTexture10.rf" "file14.rf";
connectAttr "place2dTexture10.mu" "file14.mu";
connectAttr "place2dTexture10.mv" "file14.mv";
connectAttr "place2dTexture10.s" "file14.s";
connectAttr "place2dTexture10.wu" "file14.wu";
connectAttr "place2dTexture10.wv" "file14.wv";
connectAttr "place2dTexture10.re" "file14.re";
connectAttr "place2dTexture10.of" "file14.of";
connectAttr "place2dTexture10.r" "file14.ro";
connectAttr "place2dTexture10.n" "file14.n";
connectAttr "place2dTexture10.vt1" "file14.vt1";
connectAttr "place2dTexture10.vt2" "file14.vt2";
connectAttr "place2dTexture10.vt3" "file14.vt3";
connectAttr "place2dTexture10.vc1" "file14.vc1";
connectAttr "file10.oa" "TreeTrunkMaterial.specular_roughness";
connectAttr "bump2d1.o" "TreeTrunkMaterial.n";
connectAttr "file12.oa" "TreeTrunkMaterial.metalness";
connectAttr "multiplyDivide1.o" "TreeTrunkMaterial.base_color";
connectAttr "TreeTrunkMaterial.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "TreeStumpShape.iog" "set1.dsm" -na;
connectAttr "set1.msg" "materialInfo6.sg";
connectAttr "TreeTrunkMaterial.msg" "materialInfo6.m";
connectAttr "TreeTrunkMaterial.msg" "materialInfo6.t" -na;
connectAttr "file11.oa" "bump2d1.bv";
connectAttr "file13.oa" "displacementShader1.d";
connectAttr "file14.oc" "multiplyDivide1.i1";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture11.o" "file15.uv";
connectAttr "place2dTexture11.ofs" "file15.fs";
connectAttr "place2dTexture11.c" "file15.c";
connectAttr "place2dTexture11.tf" "file15.tf";
connectAttr "place2dTexture11.rf" "file15.rf";
connectAttr "place2dTexture11.mu" "file15.mu";
connectAttr "place2dTexture11.mv" "file15.mv";
connectAttr "place2dTexture11.s" "file15.s";
connectAttr "place2dTexture11.wu" "file15.wu";
connectAttr "place2dTexture11.wv" "file15.wv";
connectAttr "place2dTexture11.re" "file15.re";
connectAttr "place2dTexture11.of" "file15.of";
connectAttr "place2dTexture11.r" "file15.ro";
connectAttr "place2dTexture11.n" "file15.n";
connectAttr "place2dTexture11.vt1" "file15.vt1";
connectAttr "place2dTexture11.vt2" "file15.vt2";
connectAttr "place2dTexture11.vt3" "file15.vt3";
connectAttr "place2dTexture11.vc1" "file15.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture11.o" "file16.uv";
connectAttr "place2dTexture11.ofs" "file16.fs";
connectAttr "place2dTexture11.c" "file16.c";
connectAttr "place2dTexture11.tf" "file16.tf";
connectAttr "place2dTexture11.rf" "file16.rf";
connectAttr "place2dTexture11.mu" "file16.mu";
connectAttr "place2dTexture11.mv" "file16.mv";
connectAttr "place2dTexture11.s" "file16.s";
connectAttr "place2dTexture11.wu" "file16.wu";
connectAttr "place2dTexture11.wv" "file16.wv";
connectAttr "place2dTexture11.re" "file16.re";
connectAttr "place2dTexture11.of" "file16.of";
connectAttr "place2dTexture11.r" "file16.ro";
connectAttr "place2dTexture11.n" "file16.n";
connectAttr "place2dTexture11.vt1" "file16.vt1";
connectAttr "place2dTexture11.vt2" "file16.vt2";
connectAttr "place2dTexture11.vt3" "file16.vt3";
connectAttr "place2dTexture11.vc1" "file16.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture11.o" "file17.uv";
connectAttr "place2dTexture11.ofs" "file17.fs";
connectAttr "place2dTexture11.c" "file17.c";
connectAttr "place2dTexture11.tf" "file17.tf";
connectAttr "place2dTexture11.rf" "file17.rf";
connectAttr "place2dTexture11.mu" "file17.mu";
connectAttr "place2dTexture11.mv" "file17.mv";
connectAttr "place2dTexture11.s" "file17.s";
connectAttr "place2dTexture11.wu" "file17.wu";
connectAttr "place2dTexture11.wv" "file17.wv";
connectAttr "place2dTexture11.re" "file17.re";
connectAttr "place2dTexture11.of" "file17.of";
connectAttr "place2dTexture11.r" "file17.ro";
connectAttr "place2dTexture11.n" "file17.n";
connectAttr "place2dTexture11.vt1" "file17.vt1";
connectAttr "place2dTexture11.vt2" "file17.vt2";
connectAttr "place2dTexture11.vt3" "file17.vt3";
connectAttr "place2dTexture11.vc1" "file17.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture11.o" "file18.uv";
connectAttr "place2dTexture11.ofs" "file18.fs";
connectAttr "place2dTexture11.c" "file18.c";
connectAttr "place2dTexture11.tf" "file18.tf";
connectAttr "place2dTexture11.rf" "file18.rf";
connectAttr "place2dTexture11.mu" "file18.mu";
connectAttr "place2dTexture11.mv" "file18.mv";
connectAttr "place2dTexture11.s" "file18.s";
connectAttr "place2dTexture11.wu" "file18.wu";
connectAttr "place2dTexture11.wv" "file18.wv";
connectAttr "place2dTexture11.re" "file18.re";
connectAttr "place2dTexture11.of" "file18.of";
connectAttr "place2dTexture11.r" "file18.ro";
connectAttr "place2dTexture11.n" "file18.n";
connectAttr "place2dTexture11.vt1" "file18.vt1";
connectAttr "place2dTexture11.vt2" "file18.vt2";
connectAttr "place2dTexture11.vt3" "file18.vt3";
connectAttr "place2dTexture11.vc1" "file18.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture11.o" "file19.uv";
connectAttr "place2dTexture11.ofs" "file19.fs";
connectAttr "place2dTexture11.c" "file19.c";
connectAttr "place2dTexture11.tf" "file19.tf";
connectAttr "place2dTexture11.rf" "file19.rf";
connectAttr "place2dTexture11.mu" "file19.mu";
connectAttr "place2dTexture11.mv" "file19.mv";
connectAttr "place2dTexture11.s" "file19.s";
connectAttr "place2dTexture11.wu" "file19.wu";
connectAttr "place2dTexture11.wv" "file19.wv";
connectAttr "place2dTexture11.re" "file19.re";
connectAttr "place2dTexture11.of" "file19.of";
connectAttr "place2dTexture11.r" "file19.ro";
connectAttr "place2dTexture11.n" "file19.n";
connectAttr "place2dTexture11.vt1" "file19.vt1";
connectAttr "place2dTexture11.vt2" "file19.vt2";
connectAttr "place2dTexture11.vt3" "file19.vt3";
connectAttr "place2dTexture11.vc1" "file19.vc1";
connectAttr "file15.oa" "displacementShader2.d";
connectAttr "displacementShader2.d" "set2.ds";
connectAttr "GroundMaterial.out" "set2.ss";
connectAttr "pPlaneShape1.iog" "set2.dsm" -na;
connectAttr "set2.msg" "materialInfo7.sg";
connectAttr "GroundMaterial.msg" "materialInfo7.m";
connectAttr "GroundMaterial.msg" "materialInfo7.t" -na;
connectAttr "file16.oa" "GroundMaterial.metalness";
connectAttr "bump2d2.o" "GroundMaterial.n";
connectAttr "file18.oa" "GroundMaterial.specular_roughness";
connectAttr "multiplyDivide2.o" "GroundMaterial.base_color";
connectAttr "file17.oa" "bump2d2.bv";
connectAttr "file19.oc" "multiplyDivide2.i1";
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture12.o" "file20.uv";
connectAttr "place2dTexture12.ofs" "file20.fs";
connectAttr "place2dTexture12.c" "file20.c";
connectAttr "place2dTexture12.tf" "file20.tf";
connectAttr "place2dTexture12.rf" "file20.rf";
connectAttr "place2dTexture12.mu" "file20.mu";
connectAttr "place2dTexture12.mv" "file20.mv";
connectAttr "place2dTexture12.s" "file20.s";
connectAttr "place2dTexture12.wu" "file20.wu";
connectAttr "place2dTexture12.wv" "file20.wv";
connectAttr "place2dTexture12.re" "file20.re";
connectAttr "place2dTexture12.of" "file20.of";
connectAttr "place2dTexture12.r" "file20.ro";
connectAttr "place2dTexture12.n" "file20.n";
connectAttr "place2dTexture12.vt1" "file20.vt1";
connectAttr "place2dTexture12.vt2" "file20.vt2";
connectAttr "place2dTexture12.vt3" "file20.vt3";
connectAttr "place2dTexture12.vc1" "file20.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture12.o" "file21.uv";
connectAttr "place2dTexture12.ofs" "file21.fs";
connectAttr "place2dTexture12.c" "file21.c";
connectAttr "place2dTexture12.tf" "file21.tf";
connectAttr "place2dTexture12.rf" "file21.rf";
connectAttr "place2dTexture12.mu" "file21.mu";
connectAttr "place2dTexture12.mv" "file21.mv";
connectAttr "place2dTexture12.s" "file21.s";
connectAttr "place2dTexture12.wu" "file21.wu";
connectAttr "place2dTexture12.wv" "file21.wv";
connectAttr "place2dTexture12.re" "file21.re";
connectAttr "place2dTexture12.of" "file21.of";
connectAttr "place2dTexture12.r" "file21.ro";
connectAttr "place2dTexture12.n" "file21.n";
connectAttr "place2dTexture12.vt1" "file21.vt1";
connectAttr "place2dTexture12.vt2" "file21.vt2";
connectAttr "place2dTexture12.vt3" "file21.vt3";
connectAttr "place2dTexture12.vc1" "file21.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture12.o" "file22.uv";
connectAttr "place2dTexture12.ofs" "file22.fs";
connectAttr "place2dTexture12.c" "file22.c";
connectAttr "place2dTexture12.tf" "file22.tf";
connectAttr "place2dTexture12.rf" "file22.rf";
connectAttr "place2dTexture12.mu" "file22.mu";
connectAttr "place2dTexture12.mv" "file22.mv";
connectAttr "place2dTexture12.s" "file22.s";
connectAttr "place2dTexture12.wu" "file22.wu";
connectAttr "place2dTexture12.wv" "file22.wv";
connectAttr "place2dTexture12.re" "file22.re";
connectAttr "place2dTexture12.of" "file22.of";
connectAttr "place2dTexture12.r" "file22.ro";
connectAttr "place2dTexture12.n" "file22.n";
connectAttr "place2dTexture12.vt1" "file22.vt1";
connectAttr "place2dTexture12.vt2" "file22.vt2";
connectAttr "place2dTexture12.vt3" "file22.vt3";
connectAttr "place2dTexture12.vc1" "file22.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "place2dTexture12.o" "file23.uv";
connectAttr "place2dTexture12.ofs" "file23.fs";
connectAttr "place2dTexture12.c" "file23.c";
connectAttr "place2dTexture12.tf" "file23.tf";
connectAttr "place2dTexture12.rf" "file23.rf";
connectAttr "place2dTexture12.mu" "file23.mu";
connectAttr "place2dTexture12.mv" "file23.mv";
connectAttr "place2dTexture12.s" "file23.s";
connectAttr "place2dTexture12.wu" "file23.wu";
connectAttr "place2dTexture12.wv" "file23.wv";
connectAttr "place2dTexture12.re" "file23.re";
connectAttr "place2dTexture12.of" "file23.of";
connectAttr "place2dTexture12.r" "file23.ro";
connectAttr "place2dTexture12.n" "file23.n";
connectAttr "place2dTexture12.vt1" "file23.vt1";
connectAttr "place2dTexture12.vt2" "file23.vt2";
connectAttr "place2dTexture12.vt3" "file23.vt3";
connectAttr "place2dTexture12.vc1" "file23.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "place2dTexture12.o" "file24.uv";
connectAttr "place2dTexture12.ofs" "file24.fs";
connectAttr "place2dTexture12.c" "file24.c";
connectAttr "place2dTexture12.tf" "file24.tf";
connectAttr "place2dTexture12.rf" "file24.rf";
connectAttr "place2dTexture12.mu" "file24.mu";
connectAttr "place2dTexture12.mv" "file24.mv";
connectAttr "place2dTexture12.s" "file24.s";
connectAttr "place2dTexture12.wu" "file24.wu";
connectAttr "place2dTexture12.wv" "file24.wv";
connectAttr "place2dTexture12.re" "file24.re";
connectAttr "place2dTexture12.of" "file24.of";
connectAttr "place2dTexture12.r" "file24.ro";
connectAttr "place2dTexture12.n" "file24.n";
connectAttr "place2dTexture12.vt1" "file24.vt1";
connectAttr "place2dTexture12.vt2" "file24.vt2";
connectAttr "place2dTexture12.vt3" "file24.vt3";
connectAttr "place2dTexture12.vc1" "file24.vc1";
connectAttr "file20.oa" "Mushroom1Material.specular_roughness";
connectAttr "bump2d3.o" "Mushroom1Material.n";
connectAttr "file22.oa" "Mushroom1Material.metalness";
connectAttr "multiplyDivide3.o" "Mushroom1Material.base_color";
connectAttr "Mushroom1Material.out" "set3.ss";
connectAttr "displacementShader3.d" "set3.ds";
connectAttr "Mushroom1Shape.iog" "set3.dsm" -na;
connectAttr "set3.msg" "materialInfo8.sg";
connectAttr "Mushroom1Material.msg" "materialInfo8.m";
connectAttr "Mushroom1Material.msg" "materialInfo8.t" -na;
connectAttr "file21.oa" "bump2d3.bv";
connectAttr "file23.oa" "displacementShader3.d";
connectAttr "file24.oc" "multiplyDivide3.i1";
connectAttr ":defaultColorMgtGlobals.cme" "file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file25.ws";
connectAttr "place2dTexture13.o" "file25.uv";
connectAttr "place2dTexture13.ofs" "file25.fs";
connectAttr "place2dTexture13.c" "file25.c";
connectAttr "place2dTexture13.tf" "file25.tf";
connectAttr "place2dTexture13.rf" "file25.rf";
connectAttr "place2dTexture13.mu" "file25.mu";
connectAttr "place2dTexture13.mv" "file25.mv";
connectAttr "place2dTexture13.s" "file25.s";
connectAttr "place2dTexture13.wu" "file25.wu";
connectAttr "place2dTexture13.wv" "file25.wv";
connectAttr "place2dTexture13.re" "file25.re";
connectAttr "place2dTexture13.of" "file25.of";
connectAttr "place2dTexture13.r" "file25.ro";
connectAttr "place2dTexture13.n" "file25.n";
connectAttr "place2dTexture13.vt1" "file25.vt1";
connectAttr "place2dTexture13.vt2" "file25.vt2";
connectAttr "place2dTexture13.vt3" "file25.vt3";
connectAttr "place2dTexture13.vc1" "file25.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file26.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file26.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file26.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file26.ws";
connectAttr "place2dTexture13.o" "file26.uv";
connectAttr "place2dTexture13.ofs" "file26.fs";
connectAttr "place2dTexture13.c" "file26.c";
connectAttr "place2dTexture13.tf" "file26.tf";
connectAttr "place2dTexture13.rf" "file26.rf";
connectAttr "place2dTexture13.mu" "file26.mu";
connectAttr "place2dTexture13.mv" "file26.mv";
connectAttr "place2dTexture13.s" "file26.s";
connectAttr "place2dTexture13.wu" "file26.wu";
connectAttr "place2dTexture13.wv" "file26.wv";
connectAttr "place2dTexture13.re" "file26.re";
connectAttr "place2dTexture13.of" "file26.of";
connectAttr "place2dTexture13.r" "file26.ro";
connectAttr "place2dTexture13.n" "file26.n";
connectAttr "place2dTexture13.vt1" "file26.vt1";
connectAttr "place2dTexture13.vt2" "file26.vt2";
connectAttr "place2dTexture13.vt3" "file26.vt3";
connectAttr "place2dTexture13.vc1" "file26.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file27.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file27.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file27.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file27.ws";
connectAttr "place2dTexture13.o" "file27.uv";
connectAttr "place2dTexture13.ofs" "file27.fs";
connectAttr "place2dTexture13.c" "file27.c";
connectAttr "place2dTexture13.tf" "file27.tf";
connectAttr "place2dTexture13.rf" "file27.rf";
connectAttr "place2dTexture13.mu" "file27.mu";
connectAttr "place2dTexture13.mv" "file27.mv";
connectAttr "place2dTexture13.s" "file27.s";
connectAttr "place2dTexture13.wu" "file27.wu";
connectAttr "place2dTexture13.wv" "file27.wv";
connectAttr "place2dTexture13.re" "file27.re";
connectAttr "place2dTexture13.of" "file27.of";
connectAttr "place2dTexture13.r" "file27.ro";
connectAttr "place2dTexture13.n" "file27.n";
connectAttr "place2dTexture13.vt1" "file27.vt1";
connectAttr "place2dTexture13.vt2" "file27.vt2";
connectAttr "place2dTexture13.vt3" "file27.vt3";
connectAttr "place2dTexture13.vc1" "file27.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file28.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file28.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file28.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file28.ws";
connectAttr "place2dTexture13.o" "file28.uv";
connectAttr "place2dTexture13.ofs" "file28.fs";
connectAttr "place2dTexture13.c" "file28.c";
connectAttr "place2dTexture13.tf" "file28.tf";
connectAttr "place2dTexture13.rf" "file28.rf";
connectAttr "place2dTexture13.mu" "file28.mu";
connectAttr "place2dTexture13.mv" "file28.mv";
connectAttr "place2dTexture13.s" "file28.s";
connectAttr "place2dTexture13.wu" "file28.wu";
connectAttr "place2dTexture13.wv" "file28.wv";
connectAttr "place2dTexture13.re" "file28.re";
connectAttr "place2dTexture13.of" "file28.of";
connectAttr "place2dTexture13.r" "file28.ro";
connectAttr "place2dTexture13.n" "file28.n";
connectAttr "place2dTexture13.vt1" "file28.vt1";
connectAttr "place2dTexture13.vt2" "file28.vt2";
connectAttr "place2dTexture13.vt3" "file28.vt3";
connectAttr "place2dTexture13.vc1" "file28.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file29.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file29.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file29.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file29.ws";
connectAttr "place2dTexture13.o" "file29.uv";
connectAttr "place2dTexture13.ofs" "file29.fs";
connectAttr "place2dTexture13.c" "file29.c";
connectAttr "place2dTexture13.tf" "file29.tf";
connectAttr "place2dTexture13.rf" "file29.rf";
connectAttr "place2dTexture13.mu" "file29.mu";
connectAttr "place2dTexture13.mv" "file29.mv";
connectAttr "place2dTexture13.s" "file29.s";
connectAttr "place2dTexture13.wu" "file29.wu";
connectAttr "place2dTexture13.wv" "file29.wv";
connectAttr "place2dTexture13.re" "file29.re";
connectAttr "place2dTexture13.of" "file29.of";
connectAttr "place2dTexture13.r" "file29.ro";
connectAttr "place2dTexture13.n" "file29.n";
connectAttr "place2dTexture13.vt1" "file29.vt1";
connectAttr "place2dTexture13.vt2" "file29.vt2";
connectAttr "place2dTexture13.vt3" "file29.vt3";
connectAttr "place2dTexture13.vc1" "file29.vc1";
connectAttr "file25.oa" "Mushroom2Material.specular_roughness";
connectAttr "bump2d4.o" "Mushroom2Material.n";
connectAttr "file27.oa" "Mushroom2Material.metalness";
connectAttr "multiplyDivide4.o" "Mushroom2Material.base_color";
connectAttr "Mushroom2Material.out" "set4.ss";
connectAttr "displacementShader4.d" "set4.ds";
connectAttr "Mushroom2Shape.iog" "set4.dsm" -na;
connectAttr "set4.msg" "materialInfo9.sg";
connectAttr "Mushroom2Material.msg" "materialInfo9.m";
connectAttr "Mushroom2Material.msg" "materialInfo9.t" -na;
connectAttr "file26.oa" "bump2d4.bv";
connectAttr "file28.oa" "displacementShader4.d";
connectAttr "file29.oc" "multiplyDivide4.i1";
connectAttr "SquashAndStretchBall:bump2d1.o" "SquashAndStretchBall:Ball_Shader.n"
		;
connectAttr "SquashAndStretchBall:Ball_Shader.oc" "SquashAndStretchBall:Ball_Shader_SG.ss"
		;
connectAttr "SquashAndStretchBall:Ball_Shader_SG.msg" "SquashAndStretchBall:materialInfo1.sg"
		;
connectAttr "SquashAndStretchBall:Ball_Shader.msg" "SquashAndStretchBall:materialInfo1.m"
		;
connectAttr "SquashAndStretchBall:place2dTexture1.o" "SquashAndStretchBall:fractal1.uv"
		;
connectAttr "SquashAndStretchBall:place2dTexture1.ofs" "SquashAndStretchBall:fractal1.fs"
		;
connectAttr "SquashAndStretchBall:fractal1.oa" "SquashAndStretchBall:bump2d1.bv"
		;
connectAttr "SquashAndStretchBall:Ball_Shader_SG.msg" "SquashAndStretchBall:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SquashAndStretchBall:bump2d1.msg" "SquashAndStretchBall:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SquashAndStretchBall:place2dTexture1.msg" "SquashAndStretchBall:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SquashAndStretchBall:fractal1.msg" "SquashAndStretchBall:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "SquashAndStretchBall:Ball_Shader.msg" "SquashAndStretchBall:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SquashAndStretchBall:ball_rig:bump2d1.o" "SquashAndStretchBall:ball_rig:Ball_Shader.n"
		;
connectAttr "SquashAndStretchBall:ball_rig:Ball_Shader.oc" "SquashAndStretchBall:ball_rig:Ball_Shader_SG.ss"
		;
connectAttr "SquashAndStretchBall:ball_rig:Ball_Shader_SG.msg" "SquashAndStretchBall:ball_rig:materialInfo1.sg"
		;
connectAttr "SquashAndStretchBall:ball_rig:Ball_Shader.msg" "SquashAndStretchBall:ball_rig:materialInfo1.m"
		;
connectAttr "SquashAndStretchBall:ball_rig:place2dTexture1.o" "SquashAndStretchBall:ball_rig:fractal1.uv"
		;
connectAttr "SquashAndStretchBall:ball_rig:place2dTexture1.ofs" "SquashAndStretchBall:ball_rig:fractal1.fs"
		;
connectAttr "SquashAndStretchBall:ball_rig:fractal1.oa" "SquashAndStretchBall:ball_rig:bump2d1.bv"
		;
connectAttr "SquashAndStretchBall:ball_rig:Ball_Shader_SG.msg" "SquashAndStretchBall:ball_rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SquashAndStretchBall:ball_rig:bump2d1.msg" "SquashAndStretchBall:ball_rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SquashAndStretchBall:ball_rig:place2dTexture1.msg" "SquashAndStretchBall:ball_rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SquashAndStretchBall:ball_rig:fractal1.msg" "SquashAndStretchBall:ball_rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "SquashAndStretchBall:ball_rig:Ball_Shader.msg" "SquashAndStretchBall:ball_rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "polyCone2.out" "polyExtrudeFace15.ip";
connectAttr "pConeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15_translateX.o" "polyExtrudeFace15.tx";
connectAttr "polyExtrudeFace15_translateY.o" "polyExtrudeFace15.ty";
connectAttr "polyExtrudeFace15_translateZ.o" "polyExtrudeFace15.tz";
connectAttr "polyTweak21.out" "polyExtrudeFace16.ip";
connectAttr "pConeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16_translateX.o" "polyExtrudeFace16.tx";
connectAttr "polyExtrudeFace16_translateY.o" "polyExtrudeFace16.ty";
connectAttr "polyExtrudeFace16_translateZ.o" "polyExtrudeFace16.tz";
connectAttr "polyExtrudeFace15.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace17.ip";
connectAttr "pConeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace18.ip";
connectAttr "pConeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace19.ip";
connectAttr "pConeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace20.ip";
connectAttr "pConeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace21.ip";
connectAttr "pConeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak26.ip";
connectAttr "polyCylinder4.out" "polyCut1.ip";
connectAttr "pCylinderShape3.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCylinderShape3.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pCylinderShape3.wm" "polyCut3.mp";
connectAttr "polyTweakUV13.out" "polyCut4.ip";
connectAttr "TreeStumpShape.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "TreeStumpShape.wm" "polyCut5.mp";
connectAttr "polyCut3.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "transformGeometry11.ig";
connectAttr "transformGeometry11.og" "polyCylProj8.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj8.mp";
connectAttr ":defaultColorMgtGlobals.cme" "file30.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file30.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file30.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file30.ws";
connectAttr "place2dTexture14.o" "file30.uv";
connectAttr "place2dTexture14.ofs" "file30.fs";
connectAttr "place2dTexture14.c" "file30.c";
connectAttr "place2dTexture14.tf" "file30.tf";
connectAttr "place2dTexture14.rf" "file30.rf";
connectAttr "place2dTexture14.mu" "file30.mu";
connectAttr "place2dTexture14.mv" "file30.mv";
connectAttr "place2dTexture14.s" "file30.s";
connectAttr "place2dTexture14.wu" "file30.wu";
connectAttr "place2dTexture14.wv" "file30.wv";
connectAttr "place2dTexture14.re" "file30.re";
connectAttr "place2dTexture14.of" "file30.of";
connectAttr "place2dTexture14.r" "file30.ro";
connectAttr "place2dTexture14.n" "file30.n";
connectAttr "place2dTexture14.vt1" "file30.vt1";
connectAttr "place2dTexture14.vt2" "file30.vt2";
connectAttr "place2dTexture14.vt3" "file30.vt3";
connectAttr "place2dTexture14.vc1" "file30.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file31.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file31.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file31.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file31.ws";
connectAttr "place2dTexture14.o" "file31.uv";
connectAttr "place2dTexture14.ofs" "file31.fs";
connectAttr "place2dTexture14.c" "file31.c";
connectAttr "place2dTexture14.tf" "file31.tf";
connectAttr "place2dTexture14.rf" "file31.rf";
connectAttr "place2dTexture14.mu" "file31.mu";
connectAttr "place2dTexture14.mv" "file31.mv";
connectAttr "place2dTexture14.s" "file31.s";
connectAttr "place2dTexture14.wu" "file31.wu";
connectAttr "place2dTexture14.wv" "file31.wv";
connectAttr "place2dTexture14.re" "file31.re";
connectAttr "place2dTexture14.of" "file31.of";
connectAttr "place2dTexture14.r" "file31.ro";
connectAttr "place2dTexture14.n" "file31.n";
connectAttr "place2dTexture14.vt1" "file31.vt1";
connectAttr "place2dTexture14.vt2" "file31.vt2";
connectAttr "place2dTexture14.vt3" "file31.vt3";
connectAttr "place2dTexture14.vc1" "file31.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file32.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file32.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file32.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file32.ws";
connectAttr "place2dTexture14.o" "file32.uv";
connectAttr "place2dTexture14.ofs" "file32.fs";
connectAttr "place2dTexture14.c" "file32.c";
connectAttr "place2dTexture14.tf" "file32.tf";
connectAttr "place2dTexture14.rf" "file32.rf";
connectAttr "place2dTexture14.mu" "file32.mu";
connectAttr "place2dTexture14.mv" "file32.mv";
connectAttr "place2dTexture14.s" "file32.s";
connectAttr "place2dTexture14.wu" "file32.wu";
connectAttr "place2dTexture14.wv" "file32.wv";
connectAttr "place2dTexture14.re" "file32.re";
connectAttr "place2dTexture14.of" "file32.of";
connectAttr "place2dTexture14.r" "file32.ro";
connectAttr "place2dTexture14.n" "file32.n";
connectAttr "place2dTexture14.vt1" "file32.vt1";
connectAttr "place2dTexture14.vt2" "file32.vt2";
connectAttr "place2dTexture14.vt3" "file32.vt3";
connectAttr "place2dTexture14.vc1" "file32.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file33.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file33.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file33.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file33.ws";
connectAttr "place2dTexture14.o" "file33.uv";
connectAttr "place2dTexture14.ofs" "file33.fs";
connectAttr "place2dTexture14.c" "file33.c";
connectAttr "place2dTexture14.tf" "file33.tf";
connectAttr "place2dTexture14.rf" "file33.rf";
connectAttr "place2dTexture14.mu" "file33.mu";
connectAttr "place2dTexture14.mv" "file33.mv";
connectAttr "place2dTexture14.s" "file33.s";
connectAttr "place2dTexture14.wu" "file33.wu";
connectAttr "place2dTexture14.wv" "file33.wv";
connectAttr "place2dTexture14.re" "file33.re";
connectAttr "place2dTexture14.of" "file33.of";
connectAttr "place2dTexture14.r" "file33.ro";
connectAttr "place2dTexture14.n" "file33.n";
connectAttr "place2dTexture14.vt1" "file33.vt1";
connectAttr "place2dTexture14.vt2" "file33.vt2";
connectAttr "place2dTexture14.vt3" "file33.vt3";
connectAttr "place2dTexture14.vc1" "file33.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file34.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file34.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file34.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file34.ws";
connectAttr "place2dTexture14.o" "file34.uv";
connectAttr "place2dTexture14.ofs" "file34.fs";
connectAttr "place2dTexture14.c" "file34.c";
connectAttr "place2dTexture14.tf" "file34.tf";
connectAttr "place2dTexture14.rf" "file34.rf";
connectAttr "place2dTexture14.mu" "file34.mu";
connectAttr "place2dTexture14.mv" "file34.mv";
connectAttr "place2dTexture14.s" "file34.s";
connectAttr "place2dTexture14.wu" "file34.wu";
connectAttr "place2dTexture14.wv" "file34.wv";
connectAttr "place2dTexture14.re" "file34.re";
connectAttr "place2dTexture14.of" "file34.of";
connectAttr "place2dTexture14.r" "file34.ro";
connectAttr "place2dTexture14.n" "file34.n";
connectAttr "place2dTexture14.vt1" "file34.vt1";
connectAttr "place2dTexture14.vt2" "file34.vt2";
connectAttr "place2dTexture14.vt3" "file34.vt3";
connectAttr "place2dTexture14.vc1" "file34.vc1";
connectAttr "file30.oa" "aiStandardSurface1.specular_roughness";
connectAttr "bump2d5.o" "aiStandardSurface1.n";
connectAttr "multiplyDivide5.o" "aiStandardSurface1.base_color";
connectAttr "file34.oa" "aiStandardSurface1.metalness";
connectAttr "aiStandardSurface1.out" "set5.ss";
connectAttr "displacementShader5.d" "set5.ds";
connectAttr "set5.msg" "materialInfo10.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo10.m";
connectAttr "aiStandardSurface1.msg" "materialInfo10.t" -na;
connectAttr "file31.oa" "bump2d5.bv";
connectAttr "file32.oa" "displacementShader5.d";
connectAttr "file33.oc" "multiplyDivide5.i1";
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "bump2d4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "TreeTrunk.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "multiplyDivide4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file29.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file28.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "multiplyDivide2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "place2dTexture13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Mushroom2Material.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "file27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "file18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Mushroom1Material.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "multiplyDivide3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "set2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "GroundMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "set3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "file19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "file20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "file25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "file21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "displacementShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "file16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "file17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "file24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "set4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "displacementShader4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "displacementShader3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "file15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "polyCylProj8.out" "polyAutoProj13.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj13.out" "polyTweakUV14.ip";
connectAttr "polySuperShape1.output" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "set3.pa" ":renderPartition.st" -na;
connectAttr "set4.pa" ":renderPartition.st" -na;
connectAttr "SquashAndStretchBall:Ball_Shader_SG.pa" ":renderPartition.st" -na;
connectAttr "SquashAndStretchBall:ball_rig:Ball_Shader_SG.pa" ":renderPartition.st"
		 -na;
connectAttr "set5.pa" ":renderPartition.st" -na;
connectAttr "Mushroom3.msg" ":defaultShaderList1.s" -na;
connectAttr "Mushroom4.msg" ":defaultShaderList1.s" -na;
connectAttr "Ground.msg" ":defaultShaderList1.s" -na;
connectAttr "TreeTrunk.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "TreeTrunkMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "GroundMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "Mushroom1Material.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "Mushroom2Material.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "SquashAndStretchBall:Ball_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "SquashAndStretchBall:ball_rig:Ball_Shader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SquashAndStretchBall:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SquashAndStretchBall:bump2d1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "SquashAndStretchBall:ball_rig:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SquashAndStretchBall:ball_rig:bump2d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "file27.msg" ":defaultTextureList1.tx" -na;
connectAttr "file28.msg" ":defaultTextureList1.tx" -na;
connectAttr "file29.msg" ":defaultTextureList1.tx" -na;
connectAttr "SquashAndStretchBall:fractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "SquashAndStretchBall:ball_rig:fractal1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file30.msg" ":defaultTextureList1.tx" -na;
connectAttr "file31.msg" ":defaultTextureList1.tx" -na;
connectAttr "file32.msg" ":defaultTextureList1.tx" -na;
connectAttr "file33.msg" ":defaultTextureList1.tx" -na;
connectAttr "file34.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSuperShapeShape1.iog" ":initialShadingGroup.dsm" -na;
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
