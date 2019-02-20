//Maya ASCII 2018 scene
//Name: BBF_Assets_CloseUpHills.ma
//Last modified: Wed, Feb 20, 2019 09:37:07 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E2909289-4971-3E9E-E52E-3782F623FA94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.985121267840638 43.087155330230196 65.532548633720069 ;
	setAttr ".r" -type "double3" -37.538352729604043 -0.60000000000038256 -2.4849445959822376e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A3424B11-407B-1A46-4020-D686108ED562";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 80.142795223936432;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "49FFC51F-4DFC-FC3B-3EA0-8294EFA041FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6BD350B5-4B6A-871C-0653-CDA35B8F2760";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C341F534-4E59-1324-59CB-A3920ABFE962";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "70A80B25-49BE-8D19-4CC1-0FA4452344FB";
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
	rename -uid "2B3D1F19-43EC-729D-9224-EC975AD4A338";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1E7121BB-4924-16B3-287D-2F96A6225666";
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
createNode transform -n "pPlane1";
	rename -uid "96080BF2-46FF-D6B2-20A8-299A3D95BAE0";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7AA16BF4-4744-BCF7-6737-34B0FEE2FA40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8648F2C7-474F-070F-FDD7-B6BE67ACFCE4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "690B974C-4364-A7DD-96B6-088622D57232";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "81E07497-42EE-C3EB-D327-C8A79DACE67D";
createNode displayLayerManager -n "layerManager";
	rename -uid "A652F32A-40B0-108F-7FEC-90A7E108A018";
createNode displayLayer -n "defaultLayer";
	rename -uid "D6922815-45E6-250C-499A-64B8BE45F60A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "74D75B0E-41E5-F6FD-4F02-3F8CFC5C8C8D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "073B6461-4EE4-914D-57D8-1E9C4172CD56";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "949FD1B0-44D5-7202-809D-34A57BCBD509";
	setAttr ".sw" 30;
	setAttr ".cuv" 2;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "ECF36127-444B-BDF7-A94F-789386BA55B1";
	setAttr ".uopa" yes;
	setAttr -s 341 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0094228387 0.2449941 0.0087946318
		 0.2449941 0.0081664547 0.2449941 0.0075382739 0.2449941 0.0069100708 0.2449941 0.0062818974
		 0.2449941 0.0056537092 0.2449941 0.005025506 0.2449941 0.0043973029 0.2449941 0.0037691295
		 0.2449941 0.0031409562 0.2449941 0.002512753 0.2449941 0.0018845797 0.2449941 0.0012563765
		 0.2449941 0.00062817335 0.2449941 0 0.2449941 -0.00062817335 0.2449941 -0.0012563467
		 0.2449941 -0.0018845797 0.2449941 -0.002512753 0.2449941 -0.0031409264 0.2449941
		 -0.0037691593 0.2449941 -0.0043973327 0.2449941 -0.005025506 0.2449941 -0.005653739
		 0.2449941 -0.0062818527 0.2449941 -0.0069100857 0.2449941 -0.007538259 0.2449941
		 -0.0081664324 0.2449941 -0.0087946653 0.2449941 -0.0094228387 0.2449941 0.0094228387
		 0.1959953 0.0087946318 0.1959953 0.0081664547 0.1959953 0.0075382739 0.1959953 0.0069100708
		 0.1959953 0.0062818974 0.1959953 0.0056537092 0.1959953 0.005025506 0.1959953 0.0043973029
		 0.1959953 0.0037691295 0.1959953 0.0031409562 0.1959953 0.002512753 0.1959953 0.0018845797
		 0.1959953 0.0012563765 0.1959953 0.00062817335 0.1959953 0 0.1959953 -0.00062817335
		 0.1959953 -0.0012563467 0.1959953 -0.0018845797 0.1959953 -0.002512753 0.1959953
		 -0.0031409264 0.1959953 -0.0037691593 0.1959953 -0.0043973327 0.1959953 -0.005025506
		 0.1959953 -0.005653739 0.1959953 -0.0062818527 0.1959953 -0.0069100857 0.1959953
		 -0.007538259 0.1959953 -0.0081664324 0.1959953 -0.0087946653 0.1959953 -0.0094228387
		 0.1959953 0.0094228387 0.14699645 0.0087946318 0.14699645 0.0081664547 0.14699645
		 0.0075382739 0.14699645 0.0069100708 0.14699645 0.0062818974 0.14699645 0.0056537092
		 0.14699645 0.005025506 0.14699645 0.0043973029 0.14699645 0.0037691295 0.14699645
		 0.0031409562 0.14699645 0.002512753 0.14699645 0.0018845797 0.14699645 0.0012563765
		 0.14699645 0.00062817335 0.14699645 0 0.14699645 -0.00062817335 0.14699645 -0.0012563467
		 0.14699645 -0.0018845797 0.14699645 -0.002512753 0.14699645 -0.0031409264 0.14699645
		 -0.0037691593 0.14699645 -0.0043973327 0.14699645 -0.005025506 0.14699645 -0.005653739
		 0.14699645 -0.0062818527 0.14699645 -0.0069100857 0.14699645 -0.007538259 0.14699645
		 -0.0081664324 0.14699645 -0.0087946653 0.14699645 -0.0094228387 0.14699645 0.0094228387
		 0.097997636 0.0087946318 0.097997636 0.0081664547 0.097997636 0.0075382739 0.097997636
		 0.0069100708 0.097997636 0.0062818974 0.097997636 0.0056537092 0.097997636 0.005025506
		 0.097997636 0.0043973029 0.097997636 0.0037691295 0.097997636 0.0031409562 0.097997636
		 0.002512753 0.097997636 0.0018845797 0.097997636 0.0012563765 0.097997636 0.00062817335
		 0.097997636 0 0.097997636 -0.00062817335 0.097997636 -0.0012563467 0.097997636 -0.0018845797
		 0.097997636 -0.002512753 0.097997636 -0.0031409264 0.097997636 -0.0037691593 0.097997636
		 -0.0043973327 0.097997636 -0.005025506 0.097997636 -0.005653739 0.097997636 -0.0062818527
		 0.097997636 -0.0069100857 0.097997636 -0.007538259 0.097997636 -0.0081664324 0.097997636
		 -0.0087946653 0.097997636 -0.0094228387 0.097997636 0.0094228387 0.048998803 0.0087946318
		 0.048998803 0.0081664547 0.048998803 0.0075382739 0.048998803 0.0069100708 0.048998803
		 0.0062818974 0.048998803 0.0056537092 0.048998803 0.005025506 0.048998803 0.0043973029
		 0.048998803 0.0037691295 0.048998803 0.0031409562 0.048998803 0.002512753 0.048998803
		 0.0018845797 0.048998803 0.0012563765 0.048998803 0.00062817335 0.048998803 0 0.048998803
		 -0.00062817335 0.048998803 -0.0012563467 0.048998803 -0.0018845797 0.048998803 -0.002512753
		 0.048998803 -0.0031409264 0.048998803 -0.0037691593 0.048998803 -0.0043973327 0.048998803
		 -0.005025506 0.048998803 -0.005653739 0.048998803 -0.0062818527 0.048998803 -0.0069100857
		 0.048998803 -0.007538259 0.048998803 -0.0081664324 0.048998803 -0.0087946653 0.048998803
		 -0.0094228387 0.048998803 0.0094228387 0 0.0087946318 0 0.0081664547 0 0.0075382739
		 0 0.0069100708 0 0.0062818974 0 0.0056537092 0 0.005025506 0 0.0043973029 0 0.0037691295
		 0 0.0031409562 0 0.002512753 0 0.0018845797 0 0.0012563765 0 0.00062817335 0 0 0
		 -0.00062817335 0 -0.0012563467 0 -0.0018845797 0 -0.002512753 0 -0.0031409264 0 -0.0037691593
		 0 -0.0043973327 0 -0.005025506 0 -0.005653739 0 -0.0062818527 0 -0.0069100857 0 -0.007538259
		 0 -0.0081664324 0 -0.0087946653 0 -0.0094228387 0 0.0094228387 -0.048998833 0.0087946318
		 -0.048998833 0.0081664547 -0.048998833 0.0075382739 -0.048998833 0.0069100708 -0.048998833
		 0.0062818974 -0.048998833 0.0056537092 -0.048998833 0.005025506 -0.048998833 0.0043973029
		 -0.048998833 0.0037691295 -0.048998833 0.0031409562 -0.048998833 0.002512753 -0.048998833
		 0.0018845797 -0.048998833 0.0012563765 -0.048998833 0.00062817335 -0.048998833 0
		 -0.048998833 -0.00062817335 -0.048998833 -0.0012563467 -0.048998833 -0.0018845797
		 -0.048998833 -0.002512753 -0.048998833 -0.0031409264 -0.048998833 -0.0037691593 -0.048998833
		 -0.0043973327 -0.048998833 -0.005025506 -0.048998833 -0.005653739 -0.048998833 -0.0062818527
		 -0.048998833 -0.0069100857 -0.048998833 -0.007538259 -0.048998833 -0.0081664324 -0.048998833
		 -0.0087946653 -0.048998833 -0.0094228387 -0.048998833 0.0094228387 -0.097997606 0.0087946318
		 -0.097997606 0.0081664547 -0.097997606 0.0075382739 -0.097997606 0.0069100708 -0.097997606
		 0.0062818974 -0.097997606 0.0056537092 -0.097997606 0.005025506 -0.097997606 0.0043973029
		 -0.097997606 0.0037691295 -0.097997606 0.0031409562 -0.097997606 0.002512753 -0.097997606
		 0.0018845797 -0.097997606 0.0012563765 -0.097997606 0.00062817335 -0.097997606 0
		 -0.097997606 -0.00062817335 -0.097997606 -0.0012563467 -0.097997606 -0.0018845797
		 -0.097997606 -0.002512753 -0.097997606 -0.0031409264 -0.097997606 -0.0037691593 -0.097997606
		 -0.0043973327 -0.097997606 -0.005025506 -0.097997606 -0.005653739 -0.097997606 -0.0062818527
		 -0.097997606 -0.0069100857 -0.097997606 -0.007538259 -0.097997606 -0.0081664324 -0.097997606
		 -0.0087946653 -0.097997606 -0.0094228387 -0.097997606 0.0094228387 -0.14699644 0.0087946318
		 -0.14699644;
	setAttr ".uvtk[250:340]" 0.0081664547 -0.14699644 0.0075382739 -0.14699644
		 0.0069100708 -0.14699644 0.0062818974 -0.14699644 0.0056537092 -0.14699644 0.005025506
		 -0.14699644 0.0043973029 -0.14699644 0.0037691295 -0.14699644 0.0031409562 -0.14699644
		 0.002512753 -0.14699644 0.0018845797 -0.14699644 0.0012563765 -0.14699644 0.00062817335
		 -0.14699644 0 -0.14699644 -0.00062817335 -0.14699644 -0.0012563467 -0.14699644 -0.0018845797
		 -0.14699644 -0.002512753 -0.14699644 -0.0031409264 -0.14699644 -0.0037691593 -0.14699644
		 -0.0043973327 -0.14699644 -0.005025506 -0.14699644 -0.005653739 -0.14699644 -0.0062818527
		 -0.14699644 -0.0069100857 -0.14699644 -0.007538259 -0.14699644 -0.0081664324 -0.14699644
		 -0.0087946653 -0.14699644 -0.0094228387 -0.14699644 0.0094228387 -0.19599527 0.0087946318
		 -0.19599527 0.0081664547 -0.19599527 0.0075382739 -0.19599527 0.0069100708 -0.19599527
		 0.0062818974 -0.19599527 0.0056537092 -0.19599527 0.005025506 -0.19599527 0.0043973029
		 -0.19599527 0.0037691295 -0.19599527 0.0031409562 -0.19599527 0.002512753 -0.19599527
		 0.0018845797 -0.19599527 0.0012563765 -0.19599527 0.00062817335 -0.19599527 0 -0.19599527
		 -0.00062817335 -0.19599527 -0.0012563467 -0.19599527 -0.0018845797 -0.19599527 -0.002512753
		 -0.19599527 -0.0031409264 -0.19599527 -0.0037691593 -0.19599527 -0.0043973327 -0.19599527
		 -0.005025506 -0.19599527 -0.005653739 -0.19599527 -0.0062818527 -0.19599527 -0.0069100857
		 -0.19599527 -0.007538259 -0.19599527 -0.0081664324 -0.19599527 -0.0087946653 -0.19599527
		 -0.0094228387 -0.19599527 0.0094228387 -0.2449941 0.0087946318 -0.2449941 0.0081664547
		 -0.2449941 0.0075382739 -0.2449941 0.0069100708 -0.2449941 0.0062818974 -0.2449941
		 0.0056537092 -0.2449941 0.005025506 -0.2449941 0.0043973029 -0.2449941 0.0037691295
		 -0.2449941 0.0031409562 -0.2449941 0.002512753 -0.2449941 0.0018845797 -0.2449941
		 0.0012563765 -0.2449941 0.00062817335 -0.2449941 0 -0.2449941 -0.00062817335 -0.2449941
		 -0.0012563467 -0.2449941 -0.0018845797 -0.2449941 -0.002512753 -0.2449941 -0.0031409264
		 -0.2449941 -0.0037691593 -0.2449941 -0.0043973327 -0.2449941 -0.005025506 -0.2449941
		 -0.005653739 -0.2449941 -0.0062818527 -0.2449941 -0.0069100857 -0.2449941 -0.007538259
		 -0.2449941 -0.0081664324 -0.2449941 -0.0087946653 -0.2449941 -0.0094228387 -0.2449941;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9A881799-409F-06D3-AFC7-43828D5F99D3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 826\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 826\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 826\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EF9747B3-44D8-9F0F-BDC0-A4883E226955";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "CloseUPHill";
	rename -uid "ED7A15E3-4BE7-AD94-87DD-E89A2B4C2F73";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A8CBFBC5-4E84-A090-D892-05AC81348E0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "23CA0302-4EDA-B630-9C21-9EB0B7B75E9F";
createNode groupId -n "groupId2";
	rename -uid "2E5583B0-4FFA-D138-D9DF-069DDE0243CF";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "8D3892EB-464B-D316-3F92-4FAB25303277";
	setAttr ".uopa" yes;
	setAttr -s 323 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.0027210242 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0013000135 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0053350464 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0087913144 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.0053350464 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0020738924 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0063091177 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.00899796 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.011209529 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.017772697 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.020444496 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.01424421 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.00058467849 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.006322437 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0035306376 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0013936935 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.002092253 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.006096398 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0096891634 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.012033639 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.01262123 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.011431494 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0088656712 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0055916258 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0024031936 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.00016256145 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.00014745793 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.0076106079 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.030571314 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.054830033 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.065194279 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.058740579 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.047532167 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.037557606 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.047310088 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.077143461 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.099958509 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.10405356 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.085055254 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.046477828 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.012574731 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0053518531 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.011931209 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.01951129 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.026823152 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.032546692 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.035572339 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.035307679 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.031840824 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.02586126 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.018436028 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.010789519 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.0042048055 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.00027975268 0 ;
	setAttr ".tk[63]" -type "float3" 0 4.7075882e-05 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.0020994639 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.0035837684 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.018916827 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.051816829 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.085514665 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.099445574 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.092037179 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.075766213 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.05738201 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.071792834 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.11457793 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.14467511 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.1510103 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.12648368 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.075999081 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.02873699 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.012318432 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.022278709 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.032892615 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.042548001 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.049670801 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.053013772 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.051961005 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.046680879 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.038046114 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.027402457 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.016334007 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0065049226 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.00039271032 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.00028217724 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.01047131 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.023305686 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.025499657 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.026404796 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.043761235 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.067907028 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.081192791 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.071514815 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.053600892 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.039073423 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.048855893 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.083020642 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.10972819 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.11546208 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.095337138 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.053651284 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.017738266 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.013767796 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.025245555 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.037255377 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.047845766 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.055396385 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.058641896 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.057018809 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.05071893 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.040696044 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.028404051 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.015783016 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0050444291 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.00012011661 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.012906494 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.041214086 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.063386641 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.061861996 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.038408689 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.029114237 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.043558374 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.054113105 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.042103227 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.019688504 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.0093205785 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.011763867 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.020170741 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.032849893 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.038014717 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.029562162 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.016229538 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.010171741 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.013832844 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.019685034 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.030905914 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.040926337 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.04793442 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.050739367 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.048816167 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.04240486 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.032470949 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.020533338 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.0088750813 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.0014878121 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.02096959 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.051055517 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.07158304 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.082564756 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.083331794 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.082488045 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.080182672 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.06298586 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.039528057 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.023099326 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.0084265647 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.0063541774 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.0042658015 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.0023728162 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.0011392056 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.018511372 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.043886572 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.054655839 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.043854836 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.027337542 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.021643721 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.027132159 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.029793208 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.033604015 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.033146694 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.034112088 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.030103581 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.018290004 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.0057744575 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.0019173585 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.0114841 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.028599478 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.059158273 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.10280439 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.11962917 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.1289614 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.1295535 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.1234474 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.089760371 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.067221202 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.059760153 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.052943286 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.043094996 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.033164237 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.03336693 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.059410769 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.096269101 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.10891758 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.093773529 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.066384234 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.040489454 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.030226516 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.024109179 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.025081968 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.053877857 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.086120777 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.09881451 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.084231213 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.049036831 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.017424406 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.0064454172 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.00011319175 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.003690745 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.044236105 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.10558344 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.13720578 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.15179941 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.14111681 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.13413367 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.11331676 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.092048027 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.095032826 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.091550812 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.088116512 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.080002725 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.078801915 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.0929178 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.11916469 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.12649886 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.11602501 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.095444597 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.069320403 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.045081314 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.027571026 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.029763378 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.076130368 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.12255671 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.14250711 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.12719586 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.082067676 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.031920984 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.011954433 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.021101713 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.081795909 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.11777266 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.12794174 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.12186187 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.10543707 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.069705829 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.059051994 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.064981319 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.077055022 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.091082938 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.10335877 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.11738693 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.12978296 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.13820389 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.13379255 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.11919945 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.10318349 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.080948673 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.047559187 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.019983489 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.014515224 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.044689693 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.079896361 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.095591575 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.08325094 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.049036834 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.017424403 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.0064454265 0 ;
	setAttr ".tk[281]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.017373439 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.046660252 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.060341287 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.046772927 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.021007553 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.0058454624 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.0076787123 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.0193449 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.045691602 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.079326481 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.11527444 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.14757094 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.17096928 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.17927961 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.17096928 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.14757094 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.11477527 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.079110086 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.041919008 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.012531985 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.0019559953 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.0029749093 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.010086837 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.014268422 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.010483549 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.0036268539 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.001917352 0 ;
	setAttr ".tk[313]" -type "float3" 0 8.7311491e-11 0 ;
	setAttr ".tk[315]" -type "float3" 0 8.7311491e-11 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.0010486662 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.015671108 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.045062251 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.083923787 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.12525 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.16159105 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.18639582 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.19519278 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.18639582 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.16159105 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.12525 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.083923787 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.045062251 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.015671108 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.0010486655 0 ;
	setAttr ".tk[334]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[335]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[337]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[340]" -type "float3" 0 7.4505806e-09 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "57A7CA4C-4E2C-FB21-7C1F-EF86C00CE57D";
	setAttr ".txf" -type "matrix" 50.825411248637458 0 0 0 0 20.417552247782837 0 0
		 0 0 22.931929365884123 0 0 0 0 1;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry1.og" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyTweakUV1.ip";
connectAttr "CloseUPHill.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "CloseUPHill.msg" "materialInfo1.m";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CloseUPHill.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BBF_Assets_CloseUpHills.ma
