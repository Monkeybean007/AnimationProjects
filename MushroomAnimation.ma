//Maya ASCII 2024 scene
//Name: MushroomAnimation.ma
//Last modified: Mon, Sep 11, 2023 01:33:55 PM
//Codeset: 1252
requires maya "2024";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "0DE0CEC2-478E-B6B0-C8D1-14B9E09745BF";
createNode transform -s -n "persp";
	rename -uid "AD13B11E-41C7-5274-9E91-8A9D794D8645";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2276686087977797 15.063735696368843 49.443307538962593 ;
	setAttr ".r" -type "double3" -7.5944332197043938 -4.3471759873328901 -7.9813059067977819e-13 ;
	setAttr ".rp" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -8.790272271256819e-15 -1.2088888046707662e-14 -1.554731227056586e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E93A255C-443A-5EDA-13AF-77A06F7F1BBF";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 52.873043776537344;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2550591450950592 8.0760297644456394 -2.8151759642304484 ;
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
createNode transform -n "pCylinder1";
	rename -uid "E49E8769-4DB8-7EF6-2A69-A7B22DBED811";
	setAttr ".t" -type "double3" -19.1009627445391 5.4600262210662338 0 ;
	setAttr ".s" -type "double3" 0.23471091214009113 2.3719639519530635 0.28132908303608156 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F833F624-41AF-FD2B-4BC3-E59E0FB3DD7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "47F60391-49EE-9F7A-3691-53998D72AAFC";
	setAttr ".t" -type "double3" -19.1009627445391 4.0644506013104982 0 ;
	setAttr ".s" -type "double3" 0.93268563430434581 0.71417609307230245 1.1506599557900343 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B52E70CA-45E5-198C-B3D7-B1B05C191C4E";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -19.1009627445391 12.654366170013041 0 ;
	setAttr ".s" -type "double3" 4.0708213018088788 0.41282557127610814 3.8813421492068603 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "F0284D62-4818-CE2B-B753-20B8A4B13817";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -44.743175491749966 5.4603080417988537 1.4489013426514458e-22 ;
	setAttr ".r" -type "double3" -9.4941019704152847 10.757724458554099 28.317372589995841 ;
	setAttr ".s" -type "double3" 0.23471091214009113 2.3719639519530635 0.28132908303608156 ;
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
	setAttr ".t" -type "double3" -38.809148940246502 4.0647324220431171 1.4489013426514458e-22 ;
	setAttr ".r" -type "double3" -9.4941019704152847 10.757724458554099 28.317372589995841 ;
	setAttr ".s" -type "double3" 0.96386360871860799 0.71417609307230245 1.1506599557900343 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group|pasted__pCylinder2";
	rename -uid "3B8AC1A5-42E3-7987-CC09-A484B6BABD9D";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -43.469493940321087 11.061057840772252 -1.0796313784010345 ;
	setAttr ".r" -type "double3" -9.4941019704152847 10.757724458554099 28.317372589995841 ;
	setAttr ".s" -type "double3" 3.4470337929285479 0.34956673095462443 3.2865892551679763 ;
createNode mesh -n "pasted__pConeShape1" -p "|group|pasted__pCone1";
	rename -uid "83A26B85-4C0B-082B-6EAE-9786CA3E9B6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[100:120]" -type "float3"  -0.26829183 0.63536644 0.087173335 
		-0.22822291 0.63536644 0.16581346 -2.3387193e-08 0.35458866 -5.0443138e-08 -0.16581358 
		0.63536644 0.2282227 -0.087173469 0.63536644 0.26829174 -2.3387193e-08 0.63536644 
		0.28209856 0.08717338 0.63536644 0.26829174 0.16581351 0.63536644 0.22822264 0.22822261 
		0.63536644 0.16581343 0.26829174 0.63536644 0.087173276 0.28209853 0.63536644 -5.0443138e-08 
		0.26829174 0.63536644 -0.08717344 0.22822258 0.63536644 -0.16581351 0.16581346 0.63536644 
		-0.2282227 0.087173335 0.63536644 -0.26829174 -1.4979999e-08 0.63536644 -0.28209856 
		-0.087173395 0.63536644 -0.26829174 -0.16581345 0.63536644 -0.22822264 -0.22822258 
		0.63536644 -0.16581349 -0.26829171 0.63536644 -0.08717344 -0.28209853 0.63536644 
		-5.0443138e-08;
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
	setAttr ".t" -type "double3" 0 2.9287455673271303 0 ;
	setAttr ".s" -type "double3" 65.112301624231222 37.155322114208118 37.155322114208118 ;
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
createNode transform -n "group1";
	rename -uid "B85D374E-4F61-1E42-E020-D387B48985ED";
	setAttr ".t" -type "double3" 15.700696840249336 -1.4662278833224391 0 ;
	setAttr ".r" -type "double3" -1.6941058696981326 1.7439801497028056 11.578206959461413 ;
	setAttr ".rp" -type "double3" -19.100963229818813 8.5747001823285594 -6.9403806013390579e-07 ;
	setAttr ".sp" -type "double3" -19.100963229818813 8.5747001823285594 -6.9403806013390579e-07 ;
createNode transform -n "pasted__pCylinder2" -p "group1";
	rename -uid "E2770632-4795-D801-C985-9A8E6577AA83";
	setAttr ".t" -type "double3" -19.1009627445391 4.0644506013104982 0 ;
	setAttr ".s" -type "double3" 1.7358678647434067 0.53379514749756296 1.9759951310583221 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group1|pasted__pCylinder2";
	rename -uid "E2532B87-4D93-894F-E130-59B9AF376A94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCone1" -p "group1";
	rename -uid "14EA133D-4952-D6AA-06B5-9AAC6D86CAA6";
	setAttr ".t" -type "double3" -19.1009627445391 12.654366170013041 0 ;
	setAttr ".s" -type "double3" 4.0708213018088788 0.85464720897299584 3.8813421492068603 ;
createNode mesh -n "pasted__pConeShape1" -p "|group1|pasted__pCone1";
	rename -uid "0AE075B7-4A5E-C551-0708-DCBA2B2DEDD5";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" -7.2767750645565545 -13.557198616450444 -69.795624331433558 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "B5BA6FC2-4A09-77D7-2FF1-1AB3378821C7";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 2 1 2 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7F077F17-4945-8EAA-72CB-9C8A5DB8765E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C915D6CE-4F42-E1B9-ED49-56B06C283EF9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "913C9826-4DDD-C02E-673E-0BBF2D8CB3B3";
createNode displayLayerManager -n "layerManager";
	rename -uid "471490ED-4FCC-B84E-B671-499BCAF18370";
createNode displayLayer -n "defaultLayer";
	rename -uid "56C9F270-4540-AD0D-BD0F-7194980048D1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EC9EE289-47D1-AEF0-7E33-FBA6C1799DD2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8B589440-46E0-026D-4733-E9BCBD2E969C";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "39DB9BE1-4352-B4B1-24A7-34AE46A1CA55";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2CA629B0-4EE0-FC6F-A6AA-5E9C748983EA";
	setAttr ".dc" -type "componentList" 1 "f[0:59]";
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
	setAttr -s 42 ".tk";
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
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" -0.39556307 4.006598 0.10922112 ;
	setAttr ".tk[62]" -type "float3" -0.3364858 4.006598 0.20775071 ;
	setAttr ".tk[63]" -type "float3" -6.6791948e-08 4.006598 -4.6804065e-08 ;
	setAttr ".tk[64]" -type "float3" -0.2444714 4.006598 0.28594446 ;
	setAttr ".tk[65]" -type "float3" -0.12852621 4.006598 0.33614787 ;
	setAttr ".tk[66]" -type "float3" -6.6791948e-08 4.006598 0.3534469 ;
	setAttr ".tk[67]" -type "float3" 0.12852609 4.006598 0.33614787 ;
	setAttr ".tk[68]" -type "float3" 0.24447107 4.006598 0.2859444 ;
	setAttr ".tk[69]" -type "float3" 0.33648551 4.006598 0.20775063 ;
	setAttr ".tk[70]" -type "float3" 0.39556283 4.006598 0.10922106 ;
	setAttr ".tk[71]" -type "float3" 0.41591901 4.006598 -4.6804065e-08 ;
	setAttr ".tk[72]" -type "float3" 0.39556283 4.006598 -0.10922115 ;
	setAttr ".tk[73]" -type "float3" 0.33648545 4.006598 -0.20775071 ;
	setAttr ".tk[74]" -type "float3" 0.244471 4.006598 -0.28594443 ;
	setAttr ".tk[75]" -type "float3" 0.12852609 4.006598 -0.33614781 ;
	setAttr ".tk[76]" -type "float3" -5.3453245e-08 4.006598 -0.35344684 ;
	setAttr ".tk[77]" -type "float3" -0.12852614 4.006598 -0.3361477 ;
	setAttr ".tk[78]" -type "float3" -0.24447113 4.006598 -0.2859444 ;
	setAttr ".tk[79]" -type "float3" -0.33648556 4.006598 -0.20775071 ;
	setAttr ".tk[80]" -type "float3" -0.39556283 4.006598 -0.10922113 ;
	setAttr ".tk[81]" -type "float3" -0.41591901 4.006598 -4.6804065e-08 ;
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
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[82]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[83]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[84]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[85]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[86]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[87]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[88]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[89]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[90]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[91]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[92]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[93]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[94]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[95]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[96]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[97]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[98]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[99]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[100]" -type "float3" -0.48782811 2.2651579 0 ;
	setAttr ".tk[101]" -type "float3" -0.48782811 2.2651579 0 ;
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
	setAttr -s 22 ".tk";
	setAttr ".tk[101]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[102]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[103]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[104]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[105]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[106]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[107]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[108]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[109]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[110]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[111]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[112]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[113]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[114]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[115]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[116]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[117]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[118]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[119]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[120]" -type "float3" 0.22625203 2.4700899 0 ;
	setAttr ".tk[121]" -type "float3" 0.22625203 2.4700899 0 ;
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
	setAttr -s 10 ".tk";
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
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" -0.026368408 0.81535751 0.0085676098 ;
	setAttr ".tk[21]" -type "float3" -0.02243031 0.81535751 0.016296567 ;
	setAttr ".tk[22]" -type "float3" -3.305122e-09 -0.28213182 -4.9576814e-09 ;
	setAttr ".tk[23]" -type "float3" -0.016296573 0.81535751 0.022430306 ;
	setAttr ".tk[24]" -type "float3" -0.0085676182 0.81535751 0.026368404 ;
	setAttr ".tk[25]" -type "float3" -3.305122e-09 0.81535751 0.027725378 ;
	setAttr ".tk[26]" -type "float3" 0.0085676108 0.81535751 0.0263684 ;
	setAttr ".tk[27]" -type "float3" 0.016296567 0.81535751 0.022430299 ;
	setAttr ".tk[28]" -type "float3" 0.022430299 0.81535751 0.01629656 ;
	setAttr ".tk[29]" -type "float3" 0.026368398 0.81535751 0.0085676052 ;
	setAttr ".tk[30]" -type "float3" 0.027725372 0.81535751 -4.9576814e-09 ;
	setAttr ".tk[31]" -type "float3" 0.026368398 0.81535751 -0.0085676173 ;
	setAttr ".tk[32]" -type "float3" 0.022430297 0.81535751 -0.016296569 ;
	setAttr ".tk[33]" -type "float3" 0.01629656 0.81535751 -0.022430304 ;
	setAttr ".tk[34]" -type "float3" 0.0085676089 0.81535751 -0.026368404 ;
	setAttr ".tk[35]" -type "float3" -2.4788407e-09 0.81535751 -0.027725378 ;
	setAttr ".tk[36]" -type "float3" -0.0085676126 0.81535751 -0.0263684 ;
	setAttr ".tk[37]" -type "float3" -0.016296567 0.81535751 -0.022430301 ;
	setAttr ".tk[38]" -type "float3" -0.022430299 0.81535751 -0.016296569 ;
	setAttr ".tk[39]" -type "float3" -0.026368398 0.81535751 -0.0085676163 ;
	setAttr ".tk[40]" -type "float3" -0.027725372 0.81535751 -4.9576814e-09 ;
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
	setAttr -s 42 ".tk";
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
	setAttr -s 22 ".tk";
	setAttr ".tk[60]" -type "float3" -0.20673595 0.91059965 0.067172535 ;
	setAttr ".tk[61]" -type "float3" -0.17586008 0.91059965 0.12776983 ;
	setAttr ".tk[62]" -type "float3" -2.5913092e-08 0.70801419 -3.886964e-08 ;
	setAttr ".tk[63]" -type "float3" -0.12776987 0.91059965 0.17585999 ;
	setAttr ".tk[64]" -type "float3" -0.067172587 0.91059965 0.20673594 ;
	setAttr ".tk[65]" -type "float3" -2.5913092e-08 0.91059965 0.21737479 ;
	setAttr ".tk[66]" -type "float3" 0.067172565 0.91059965 0.20673594 ;
	setAttr ".tk[67]" -type "float3" 0.12776983 0.91059965 0.17585997 ;
	setAttr ".tk[68]" -type "float3" 0.17585997 0.91059965 0.12776981 ;
	setAttr ".tk[69]" -type "float3" 0.20673592 0.91059965 0.067172512 ;
	setAttr ".tk[70]" -type "float3" 0.21737477 0.91059965 -3.886964e-08 ;
	setAttr ".tk[71]" -type "float3" 0.20673592 0.91059965 -0.067172579 ;
	setAttr ".tk[72]" -type "float3" 0.17585997 0.91059965 -0.12776983 ;
	setAttr ".tk[73]" -type "float3" 0.12776983 0.91059965 -0.17585999 ;
	setAttr ".tk[74]" -type "float3" 0.067172512 0.91059965 -0.20673594 ;
	setAttr ".tk[75]" -type "float3" -1.9434816e-08 0.91059965 -0.21737479 ;
	setAttr ".tk[76]" -type "float3" -0.067172579 0.91059965 -0.20673592 ;
	setAttr ".tk[77]" -type "float3" -0.12776983 0.91059965 -0.17585997 ;
	setAttr ".tk[78]" -type "float3" -0.17585997 0.91059965 -0.12776983 ;
	setAttr ".tk[79]" -type "float3" -0.20673588 0.91059965 -0.067172579 ;
	setAttr ".tk[80]" -type "float3" -0.21737477 0.91059965 -3.886964e-08 ;
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
	setAttr -s 22 ".tk";
	setAttr ".tk[80]" -type "float3" -0.25563017 0.76730281 0.08305914 ;
	setAttr ".tk[81]" -type "float3" -0.21745187 0.76730281 0.15798783 ;
	setAttr ".tk[82]" -type "float3" -3.2041687e-08 0.54281121 -4.8062549e-08 ;
	setAttr ".tk[83]" -type "float3" -0.15798794 0.76730281 0.21745184 ;
	setAttr ".tk[84]" -type "float3" -0.083059184 0.76730281 0.25562993 ;
	setAttr ".tk[85]" -type "float3" -3.2041687e-08 0.76730281 0.2687853 ;
	setAttr ".tk[86]" -type "float3" 0.08305914 0.76730281 0.25562993 ;
	setAttr ".tk[87]" -type "float3" 0.15798783 0.76730281 0.21745184 ;
	setAttr ".tk[88]" -type "float3" 0.21745184 0.76730281 0.15798782 ;
	setAttr ".tk[89]" -type "float3" 0.25562993 0.76730281 0.083059125 ;
	setAttr ".tk[90]" -type "float3" 0.26878518 0.76730281 -4.8062549e-08 ;
	setAttr ".tk[91]" -type "float3" 0.25562993 0.76730281 -0.083059162 ;
	setAttr ".tk[92]" -type "float3" 0.21745181 0.76730281 -0.15798788 ;
	setAttr ".tk[93]" -type "float3" 0.15798783 0.76730281 -0.21745184 ;
	setAttr ".tk[94]" -type "float3" 0.083059132 0.76730281 -0.25562993 ;
	setAttr ".tk[95]" -type "float3" -2.4031275e-08 0.76730281 -0.2687853 ;
	setAttr ".tk[96]" -type "float3" -0.083059154 0.76730281 -0.25562993 ;
	setAttr ".tk[97]" -type "float3" -0.15798783 0.76730281 -0.21745184 ;
	setAttr ".tk[98]" -type "float3" -0.21745184 0.76730281 -0.15798783 ;
	setAttr ".tk[99]" -type "float3" -0.2556299 0.76730281 -0.083059162 ;
	setAttr ".tk[100]" -type "float3" -0.26878518 0.76730281 -4.8062549e-08 ;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 21 ".tk";
	setAttr ".tk[121]" -type "float3" -0.11485635 -0.57621491 -0.0045445627 ;
	setAttr ".tk[122]" -type "float3" -0.11044814 -0.57621491 0.023288032 ;
	setAttr ".tk[123]" -type "float3" -0.11044814 -0.57621491 -0.032377139 ;
	setAttr ".tk[124]" -type "float3" -0.097654879 -0.57621491 -0.057485271 ;
	setAttr ".tk[125]" -type "float3" -0.077728935 -0.57621491 -0.077411219 ;
	setAttr ".tk[126]" -type "float3" -0.052620813 -0.57621491 -0.090204455 ;
	setAttr ".tk[127]" -type "float3" -0.024788219 -0.57621491 -0.09461268 ;
	setAttr ".tk[128]" -type "float3" 0.003044372 -0.57621491 -0.090204455 ;
	setAttr ".tk[129]" -type "float3" 0.028152484 -0.57621491 -0.077411219 ;
	setAttr ".tk[130]" -type "float3" 0.04807844 -0.57621491 -0.057485286 ;
	setAttr ".tk[131]" -type "float3" 0.060871713 -0.57621491 -0.03237715 ;
	setAttr ".tk[132]" -type "float3" 0.065279916 -0.57621491 -0.0045445627 ;
	setAttr ".tk[133]" -type "float3" 0.060871698 -0.57621491 0.023288025 ;
	setAttr ".tk[134]" -type "float3" 0.04807844 -0.57621491 0.048396185 ;
	setAttr ".tk[135]" -type "float3" 0.028152484 -0.57621491 0.068322137 ;
	setAttr ".tk[136]" -type "float3" 0.0030443738 -0.57621491 0.081115387 ;
	setAttr ".tk[137]" -type "float3" -0.02478824 -0.57621491 0.085523605 ;
	setAttr ".tk[138]" -type "float3" -0.052620821 -0.57621491 0.081115387 ;
	setAttr ".tk[139]" -type "float3" -0.077728964 -0.57621491 0.068322144 ;
	setAttr ".tk[140]" -type "float3" -0.097654894 -0.57621491 0.048396192 ;
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
	setAttr -s 21 ".tk";
	setAttr ".tk[141]" -type "float3" -0.11657484 -0.37129906 -0.0029284109 ;
	setAttr ".tk[142]" -type "float3" -0.11165108 -0.37129906 0.028159315 ;
	setAttr ".tk[143]" -type "float3" -0.11165106 -0.37129906 -0.034016114 ;
	setAttr ".tk[144]" -type "float3" -0.097361602 -0.37129906 -0.062060717 ;
	setAttr ".tk[145]" -type "float3" -0.075105242 -0.37129906 -0.084317066 ;
	setAttr ".tk[146]" -type "float3" -0.047060654 -0.37129906 -0.098606519 ;
	setAttr ".tk[147]" -type "float3" -0.015972933 -0.37129906 -0.10353032 ;
	setAttr ".tk[148]" -type "float3" 0.015114781 -0.37129906 -0.098606527 ;
	setAttr ".tk[149]" -type "float3" 0.043159373 -0.37129906 -0.084317066 ;
	setAttr ".tk[150]" -type "float3" 0.06541574 -0.37129906 -0.062060758 ;
	setAttr ".tk[151]" -type "float3" 0.079705216 -0.37129906 -0.034016117 ;
	setAttr ".tk[152]" -type "float3" 0.084628977 -0.37129906 -0.002928409 ;
	setAttr ".tk[153]" -type "float3" 0.079705201 -0.37129906 0.028159294 ;
	setAttr ".tk[154]" -type "float3" 0.06541574 -0.37129906 0.056203917 ;
	setAttr ".tk[155]" -type "float3" 0.043159377 -0.37129906 0.078460276 ;
	setAttr ".tk[156]" -type "float3" 0.015114791 -0.37129906 0.092749737 ;
	setAttr ".tk[157]" -type "float3" -0.015972933 -0.37129906 0.097673535 ;
	setAttr ".tk[158]" -type "float3" -0.047060654 -0.37129906 0.092749745 ;
	setAttr ".tk[159]" -type "float3" -0.075105287 -0.37129906 0.078460291 ;
	setAttr ".tk[160]" -type "float3" -0.097361617 -0.37129906 0.056203954 ;
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
	setAttr -s 21 ".tk";
	setAttr ".tk[161]" -type "float3" -0.14645907 -0.20462592 -0.0016138909 ;
	setAttr ".tk[162]" -type "float3" -0.1397218 -0.20462558 0.040924262 ;
	setAttr ".tk[163]" -type "float3" -0.13972169 -0.20462558 -0.044152021 ;
	setAttr ".tk[164]" -type "float3" -0.12016903 -0.20462561 -0.082526207 ;
	setAttr ".tk[165]" -type "float3" -0.089715123 -0.20462561 -0.11298014 ;
	setAttr ".tk[166]" -type "float3" -0.051340938 -0.20462558 -0.13253276 ;
	setAttr ".tk[167]" -type "float3" -0.0088027734 -0.20462561 -0.13927017 ;
	setAttr ".tk[168]" -type "float3" 0.033735342 -0.20462561 -0.13253279 ;
	setAttr ".tk[169]" -type "float3" 0.072109491 -0.20462561 -0.11298013 ;
	setAttr ".tk[170]" -type "float3" 0.10256349 -0.20462592 -0.082526252 ;
	setAttr ".tk[171]" -type "float3" 0.12211622 -0.20462561 -0.04415204 ;
	setAttr ".tk[172]" -type "float3" 0.12885348 -0.20462561 -0.0016138905 ;
	setAttr ".tk[173]" -type "float3" 0.12211615 -0.20462561 0.04092424 ;
	setAttr ".tk[174]" -type "float3" 0.10256348 -0.20462561 0.079298466 ;
	setAttr ".tk[175]" -type "float3" 0.072109498 -0.20462558 0.10975242 ;
	setAttr ".tk[176]" -type "float3" 0.033735376 -0.20462526 0.12930514 ;
	setAttr ".tk[177]" -type "float3" -0.0088027818 -0.20462558 0.13604245 ;
	setAttr ".tk[178]" -type "float3" -0.051340938 -0.20462558 0.12930514 ;
	setAttr ".tk[179]" -type "float3" -0.089715198 -0.20462558 0.10975251 ;
	setAttr ".tk[180]" -type "float3" -0.12016916 -0.20462526 0.079298489 ;
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
	setAttr -s 21 ".tk";
	setAttr ".tk[181]" -type "float3" -0.57118082 -0.84000117 -0.0066251326 ;
	setAttr ".tk[182]" -type "float3" -0.54499418 -0.84000039 0.15871286 ;
	setAttr ".tk[183]" -type "float3" -0.54499388 -0.84000039 -0.17196305 ;
	setAttr ".tk[184]" -type "float3" -0.46899611 -0.84000123 -0.32111642 ;
	setAttr ".tk[185]" -type "float3" -0.35062745 -0.84000123 -0.4394854 ;
	setAttr ".tk[186]" -type "float3" -0.20147395 -0.84000123 -0.51548284 ;
	setAttr ".tk[187]" -type "float3" -0.036135901 -0.84000123 -0.54167002 ;
	setAttr ".tk[188]" -type "float3" 0.12920193 -0.84000123 -0.51548302 ;
	setAttr ".tk[189]" -type "float3" 0.27835512 -0.84000117 -0.43948534 ;
	setAttr ".tk[190]" -type "float3" 0.39672452 -0.84000117 -0.32111645 ;
	setAttr ".tk[191]" -type "float3" 0.47272205 -0.84000117 -0.1719631 ;
	setAttr ".tk[192]" -type "float3" 0.49890867 -0.84000117 -0.0066251326 ;
	setAttr ".tk[193]" -type "float3" 0.47272205 -0.8400017 0.15871285 ;
	setAttr ".tk[194]" -type "float3" 0.3967244 -0.84000117 0.30786639 ;
	setAttr ".tk[195]" -type "float3" 0.27835524 -0.84000123 0.42623547 ;
	setAttr ".tk[196]" -type "float3" 0.12920199 -0.84000039 0.50223303 ;
	setAttr ".tk[197]" -type "float3" -0.03613602 -0.84000123 0.52841985 ;
	setAttr ".tk[198]" -type "float3" -0.20147395 -0.84000039 0.50223297 ;
	setAttr ".tk[199]" -type "float3" -0.35062748 -0.84000123 0.42623553 ;
	setAttr ".tk[200]" -type "float3" -0.46899647 -0.84000039 0.30786642 ;
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
	setAttr -s 23 ".tk";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "polyCylProj5.out" "pCylinderShape2.i";
connectAttr "polyCylProj6.out" "pConeShape1.i";
connectAttr "pasted__deleteComponent1.og" "pasted__pCylinderShape1.i";
connectAttr "polyCylProj4.out" "|group|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__polyExtrudeFace10.out" "|group|pasted__pCone1|pasted__pConeShape1.i"
		;
connectAttr "polyPlanarProj1.out" "pPlaneShape1.i";
connectAttr "polyCylProj3.out" "|group1|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "polySphProj1.out" "|group1|pasted__pCone1|pasted__pConeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
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
connectAttr "|group|pasted__pCone1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "|group|pasted__pCone1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group|pasted__pCone1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "|group|pasted__pCone1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group|pasted__pCone1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__polyCone1.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group|pasted__pCylinder2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group|pasted__pCylinder2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group|pasted__pCylinder2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group|pasted__pCylinder2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group|pasted__pCylinder2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|group1|pasted__pCylinder2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|group1|pasted__pCylinder2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|group1|pasted__pCylinder2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace12.ip";
connectAttr "|group1|pasted__pCylinder2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyCylinder3.out" "pasted__polyExtrudeFace11.ip";
connectAttr "|group1|pasted__pCylinder2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|group1|pasted__pCone1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace19.ip";
connectAttr "|group1|pasted__pCone1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace18.ip";
connectAttr "|group1|pasted__pCone1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace17.ip";
connectAttr "|group1|pasted__pCone1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|group1|pasted__pCone1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyCone2.out" "pasted__polyTweak14.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "|group1|pasted__pCone1|pasted__pConeShape1.wm" "polyExtrudeFace11.mp"
		;
connectAttr "pasted__polyExtrudeFace20.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "|group1|pasted__pCone1|pasted__pConeShape1.wm" "polyExtrudeFace12.mp"
		;
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "|group1|pasted__pCone1|pasted__pConeShape1.wm" "polyExtrudeFace13.mp"
		;
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "|group1|pasted__pCone1|pasted__pConeShape1.wm" "polyExtrudeFace14.mp"
		;
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyCylProj1.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyCylProj2.ip";
connectAttr "|group|pasted__pCylinder2|pasted__pCylinderShape2.wm" "polyCylProj2.mp"
		;
connectAttr "pasted__polyExtrudeFace5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyCylProj3.ip";
connectAttr "|group1|pasted__pCylinder2|pasted__pCylinderShape2.wm" "polyCylProj3.mp"
		;
connectAttr "pasted__polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyCylProj2.out" "polyCylProj4.ip";
connectAttr "|group|pasted__pCylinder2|pasted__pCylinderShape2.wm" "polyCylProj4.mp"
		;
connectAttr "polyCylProj1.out" "polyCylProj5.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj5.mp";
connectAttr "polyTweak17.out" "polySphProj1.ip";
connectAttr "|group1|pasted__pCone1|pasted__pConeShape1.wm" "polySphProj1.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyCylProj6.ip";
connectAttr "pConeShape1.wm" "polyCylProj6.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyPlanarProj1.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlane1.out" "polyTweak19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of MushroomAnimation.ma
