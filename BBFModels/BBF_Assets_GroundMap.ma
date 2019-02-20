//Maya ASCII 2018 scene
//Name: BBF_Assets_GroundMap.ma
//Last modified: Sun, Feb 17, 2019 04:25:17 PM
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
	rename -uid "49F17691-4C90-5261-156C-F389FC65FC4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5650079539118691 5.4758529539237122 -17.434802902388476 ;
	setAttr ".r" -type "double3" 350.66164727142387 -1614.9999999977633 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "712658D0-4DEB-72F9-1518-09A14051A89C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.041425795737094;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1383CE13-4B38-5AC8-AEA9-F98104BC0869";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.33619218761407754 1000.1 0.16435558681987389 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1B6F042C-4452-383C-8B75-0E839BF2C3D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5271845598432234;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DAE223C3-49A1-AC80-042C-9FAE982D889B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6520992171553734 3.6070568494558213 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "803AC6A0-425C-644C-8EDA-838440E54A5A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.7361247989851041;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C0EABB05-473B-8500-723C-60A72D742BF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "046B5040-4063-AAAD-96D7-2DA6C60B8C7B";
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
createNode transform -n "pCube4";
	rename -uid "37AE2028-4D92-7F39-902D-2981622EB293";
	setAttr ".t" -type "double3" -5.4406643850084198 5.6541457439448051 0 ;
	setAttr ".s" -type "double3" 1 1 2 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "2B24FEC7-435D-B65F-EB29-88BBC68FAAC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.3125 0.25 0.375 0.3125 0.3125 0 0.375 0.9375 0.625
		 0.9375 0.6875 0 0.625 0.3125 0.6875 0.25 0.1875 0.25 0.375 0.4375 0.1875 0 0.375
		 0.8125 0.625 0.8125 0.8125 0 0.625 0.4375 0.8125 0.25 0.5 0.25 0.5 0.3125 0.5 0.4375
		 0.5 0.5 0.5 0.75 0.5 0.8125 0.5 0.9375 0.5 0 0.5 1 0.4375 0.25 0.4375 0.3125 0.4375
		 0.4375 0.4375 0.5 0.4375 0.75 0.4375 0.8125 0.4375 0.9375 0.4375 0 0.4375 1 0.5625
		 0.25 0.5625 0.3125 0.5625 0.4375 0.5625 0.5 0.5625 0.75 0.5625 0.8125 0.5625 0.9375
		 0.5625 0 0.5625 1 0.5 0.125 0.4375 0.125 0.375 0.125 0.3125 0.125 0.1875 0.125 0.125
		 0.125 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.875 0.125 0.8125
		 0.125 0.6875 0.125 0.625 0.125 0.5625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[15]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.017057268 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.010736042 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.027845306 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.021092914 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.012090872 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.051852118 0 ;
	setAttr ".pt[32]" -type "float3" 1.1641532e-09 -0.02995852 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.018534282 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.021390002 0 ;
	setAttr ".pt[40]" -type "float3" 0 -7.4505806e-09 3.259629e-09 ;
	setAttr ".pt[41]" -type "float3" 0 -2.2351742e-08 7.4505806e-09 ;
	setAttr ".pt[42]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[52]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.5 0.5 0.49891597 -0.5 0.5 -0.5 0.5 0.5
		 0.49891597 0.5 0.5 -0.5 0.5 -0.5 0.49891597 0.5 -0.5 -0.5 -0.5 -0.5 0.49891597 -0.5 -0.5
		 -0.5 0.5 0.25 -0.5 -0.5 0.25 0.49891597 -0.5 0.25 0.49891597 0.5 0.25 -0.5 0.5 -0.25
		 -0.5 -0.5 -0.25 0.49891597 -0.5 -0.25 0.49891597 0.5 -0.25 -0.00054201484 0.5 0.5
		 -0.00054201484 0.5 0.25 -0.00054201484 0.5 -0.25 -0.00054201484 0.5 -0.5 -0.00054201484 -0.5 -0.5
		 -0.00054201484 -0.5 -0.25 -0.00054201484 -0.5 0.25 -0.00054201484 -0.5 0.5 -0.25027102 0.5 0.5
		 -0.25027102 0.5 0.25 -0.25027102 0.5 -0.25 -0.25027102 0.5 -0.5 -0.25027102 -0.5 -0.5
		 -0.25027102 -0.5 -0.25 -0.25027102 -0.5 0.25 -0.25027102 -0.5 0.5 0.24918698 0.5 0.5
		 0.24918698 0.5 0.25 0.24918698 0.5 -0.25 0.24918698 0.5 -0.5 0.24918698 -0.5 -0.5
		 0.24918698 -0.5 -0.25 0.24918698 -0.5 0.25 0.24918698 -0.5 0.5 -0.00054201484 0 0.5
		 -0.25027102 0 0.5 -0.5 0 0.5 -0.5 0 0.25 -0.5 0 -0.25 -0.5 0 -0.5 -0.25027102 0 -0.5
		 -0.00054201484 0 -0.5 0.24918698 0 -0.5 0.49891597 0 -0.5 0.49891597 0 -0.25 0.49891597 0 0.25
		 0.49891597 0 0.5 0.24918698 0 0.5;
	setAttr -s 104 ".ed[0:103]"  0 31 0 2 24 0 4 27 0 6 28 0 0 42 0 1 52 0
		 2 8 0 3 11 0 4 45 0 5 49 0 6 13 0 7 14 0 13 9 0 14 10 0 8 12 0 9 0 0 8 43 1 10 1 0
		 9 30 1 11 15 0 10 51 1 11 33 1 12 4 0 12 44 1 13 29 1 15 5 0 14 50 1 15 34 1 16 32 0
		 17 25 1 16 17 1 17 18 1 18 26 1 19 35 0 18 19 1 20 36 0 19 47 1 21 37 1 20 21 1 22 38 1
		 21 22 1 23 39 0 22 23 1 23 40 1 24 16 0 25 8 1 24 25 1 26 12 1 25 26 1 27 19 0 26 27 1
		 28 20 0 27 46 1 29 21 1 28 29 1 30 22 1 29 30 1 31 23 0 30 31 1 31 41 1 32 3 0 33 17 1
		 32 33 1 34 18 1 33 34 1 35 5 0 34 35 1 36 7 0 35 48 1 37 14 1 36 37 1 38 10 1 37 38 1
		 39 1 0 38 39 1 39 53 1 40 16 1 41 24 1 40 41 1 42 2 0 41 42 1 43 9 1 42 43 1 44 13 1
		 43 44 1 45 6 0 44 45 1 46 28 1 45 46 1 47 20 1 46 47 1 48 36 1 47 48 1 49 7 0 48 49 1
		 50 15 1 49 50 1 51 11 1 50 51 1 52 3 0 51 52 1 53 32 1 52 53 1 53 40 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 59 80 -5
		mu 0 4 0 46 58 59
		f 4 1 46 45 -7
		mu 0 4 2 39 40 15
		f 4 88 87 -4 -86
		mu 0 4 63 64 43 6
		f 4 18 58 -1 -16
		mu 0 4 17 45 47 8
		f 4 -18 20 100 -6
		mu 0 4 1 19 70 71
		f 4 15 4 82 81
		mu 0 4 16 0 59 60
		f 4 12 -82 84 83
		mu 0 4 24 16 60 61
		f 4 56 -19 -13 24
		mu 0 4 44 45 17 25
		f 4 98 -21 -14 26
		mu 0 4 69 70 19 27
		f 4 -15 -46 48 47
		mu 0 4 23 15 40 41
		f 4 10 -84 86 85
		mu 0 4 12 24 61 62
		f 4 3 54 -25 -11
		mu 0 4 6 43 44 25
		f 4 -27 -12 -94 96
		mu 0 4 69 27 10 68
		f 4 -48 50 -3 -23
		mu 0 4 23 41 42 4
		f 4 28 62 61 -31
		mu 0 4 30 48 49 31
		f 4 -32 -62 64 63
		mu 0 4 32 31 49 50
		f 4 -35 -64 66 -34
		mu 0 4 33 32 50 51
		f 4 -90 92 91 -36
		mu 0 4 34 65 66 52
		f 4 -39 35 70 -38
		mu 0 4 35 34 52 53
		f 4 72 -40 -41 37
		mu 0 4 53 54 36 35
		f 4 -43 39 74 -42
		mu 0 4 38 36 54 56
		f 4 103 -44 41 75
		mu 0 4 72 57 37 55
		f 4 44 30 29 -47
		mu 0 4 39 30 31 40
		f 4 -30 31 32 -49
		mu 0 4 40 31 32 41
		f 4 -51 -33 34 -50
		mu 0 4 42 41 32 33
		f 4 -88 90 89 -52
		mu 0 4 43 64 65 34
		f 4 -55 51 38 -54
		mu 0 4 44 43 34 35
		f 4 40 -56 -57 53
		mu 0 4 35 36 45 44
		f 4 -59 55 42 -58
		mu 0 4 47 45 36 38
		f 4 -60 57 43 78
		mu 0 4 58 46 37 57
		f 4 60 7 21 -63
		mu 0 4 48 3 20 49
		f 4 -22 19 27 -65
		mu 0 4 49 20 28 50
		f 4 -67 -28 25 -66
		mu 0 4 51 50 28 5
		f 4 -92 94 93 -68
		mu 0 4 52 66 67 7
		f 4 -71 67 11 -70
		mu 0 4 53 52 7 26
		f 4 13 -72 -73 69
		mu 0 4 26 18 54 53
		f 4 -75 71 17 -74
		mu 0 4 56 54 18 9
		f 4 -76 73 5 102
		mu 0 4 72 55 1 71
		f 4 -78 -79 76 -45
		mu 0 4 39 58 57 30
		f 4 -81 77 -2 -80
		mu 0 4 59 58 39 2
		f 4 -83 79 6 16
		mu 0 4 60 59 2 14
		f 4 -17 14 23 -85
		mu 0 4 60 14 22 61
		f 4 -87 -24 22 8
		mu 0 4 62 61 22 13
		f 4 2 52 -89 -9
		mu 0 4 4 42 64 63
		f 4 -91 -53 49 36
		mu 0 4 65 64 42 33
		f 4 -93 -37 33 68
		mu 0 4 66 65 33 51
		f 4 -95 -69 65 9
		mu 0 4 67 66 51 5
		f 4 -96 -97 -10 -26
		mu 0 4 29 69 68 11
		f 4 -20 -98 -99 95
		mu 0 4 29 21 70 69
		f 4 -101 97 -8 -100
		mu 0 4 71 70 21 3
		f 4 -102 -103 99 -61
		mu 0 4 48 72 71 3
		f 4 -77 -104 101 -29
		mu 0 4 30 57 72 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "77C5C318-4A2B-D71E-E543-D9877C107563";
	setAttr ".t" -type "double3" -5.4406643850084198 5.6541457439448051 0 ;
	setAttr ".s" -type "double3" 1 1 2 ;
createNode mesh -n "polySurfaceShape5" -p "pCube6";
	rename -uid "B4B0F87C-45AB-CC13-28BA-ED99817FEF30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82648438215255737 0.48267209599013139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.85681307 0.10386556
		 0.79421902 0.10431978 0.79298365 0.12519598 0.85689795 0.12473214 0.46624824 0.18847311
		 0.46656394 0.20933729 0.49169666 0.20909816 0.49137616 0.18817919 0.85780334 0.54843366
		 0.79521275 0.54859674 0.79530728 0.55489743 0.85789812 0.55473447 0.91976821 0.2077446
		 0.91967928 0.1868557 0.90404773 0.18697429 0.90413642 0.20786327 0.85715294 0.18733159
		 0.79733437 0.18778655 0.7973659 0.20868152 0.85723972 0.20822132 0.85672808 0.082976311
		 0.79413402 0.083430499 0.85655797 0.041197836 0.79396391 0.041651964 0.90431535 0.24964035
		 0.91994679 0.24952167 0.79746258 0.25049758 0.85742128 0.24999672 0.46679574 0.25121462
		 0.49230263 0.25085509 0.85647285 0.020308584 0.79387879 0.020762742 0.92003608 0.2704106
		 0.90440476 0.27052933 0.79751086 0.27052072 0.85751545 0.27001116 0.46715605 0.27220064
		 0.49231237 0.27208078 0.75997746 0.18798837 0.76007485 0.20887017 0.76027787 0.25078499
		 0.76035106 0.27183169 0.79511869 0.30394626 0.8577081 0.30343878 0.88868392 0.24975902
		 0.88877392 0.27064782 0.88850462 0.20798224 0.88841605 0.18709326 0.79545653 0.14604533
		 0.85698295 0.14559865 0.60454881 0.25082004 0.6046313 0.27195624 0.79516572 0.42914331
		 0.85775572 0.42863595 0.89658934 0.27058858 0.89649963 0.24969968 0.89632052 0.20792276
		 0.89623189 0.18703377 0.85694045 0.13516539 0.79422009 0.13562065 0.60376763 0.18808378
		 0.60403097 0.20898417 0.54219329 0.25083756 0.54223937 0.27201849 0.79518926 0.48292571
		 0.8577795 0.48241842 0.90049708 0.27055895 0.90040749 0.24967001 0.9002285 0.20789301
		 0.90013981 0.18700403 0.85691917 0.12994877 0.79360187 0.13040832 0.54133946 0.18813148
		 0.54163134 0.20904116 0.6641342 0.25080252 0.66425306 0.27189398 0.79514217 0.36287814
		 0.85773194 0.36237073 0.8926816 0.2706182 0.89259177 0.24972935 0.89241254 0.2079525
		 0.89232397 0.18706352 0.85696173 0.14038202 0.79483831 0.14083299 0.66342562 0.18803608
		 0.66366047 0.20892717;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  11.38132858 -0.5 0.5 7.1493969 -3.92816329 0.5
		 11.38132858 0.5 0.5 7.1493969 -2.92816329 0.5 11.38132858 0.5 -0.5 7.1493969 -2.92816329 -0.5
		 11.38132858 -0.5 -0.5 7.1493969 -3.92816329 -0.5 11.38132858 0.5 0.25 11.38132858 -0.5 0.25
		 7.1493969 -3.92816329 0.25 7.1493969 -2.92816329 0.25 11.38132858 0.5 -0.25 11.38132858 -0.5 -0.25
		 7.1493969 -3.92816329 -0.25 7.1493969 -2.92816329 -0.25 7.64885521 -2.94522047 0.5
		 7.64885426 -2.93889928 0.25 7.64885426 -2.90031791 -0.25 7.64885521 -2.92816329 -0.5
		 7.64885521 -3.92816329 -0.5 7.64885521 -3.92816329 -0.25 7.64885521 -3.92816329 0.25
		 7.64885521 -3.92816329 0.5 11.13159943 0.52109289 0.5 11.13159943 0.51209068 0.25
		 11.13159943 0.55185223 -0.25 11.13159943 0.5 -0.5 11.13159943 -0.5 -0.5 11.13159943 -0.5 -0.25
		 11.13159943 -0.5 0.25 11.13159943 -0.5 0.5 9.39022732 -1.17423284 -0.25 9.39022732 -1.21408165 -0.5
		 9.39022732 -2.21408176 -0.5 9.39022732 -2.21408176 -0.25 9.39022732 -2.21408176 0.25
		 9.39022732 -2.21408176 0.5 9.39022732 -1.21206379 0.5 9.39022732 -1.2134043 0.25
		 10.26091385 -0.31119031 -0.25 10.26091385 -0.35704082 -0.5 10.26091385 -1.35704088 -0.5
		 10.26091385 -1.35704088 -0.25 10.26091385 -1.35704088 0.25 10.26091385 -1.35704088 0.5
		 10.26091385 -0.34548545 0.5 10.26091385 -0.35065681 0.25 8.51954079 -2.037275314 -0.25
		 8.51954079 -2.071122408 -0.5 8.51954079 -3.071122646 -0.5 8.51954079 -3.071122646 -0.25
		 8.51954079 -3.071122646 0.25 8.51954079 -3.071122646 0.5 8.51954079 -2.07864213 0.5
		 8.51954079 -2.076151848 0.25;
	setAttr -s 108 ".ed[0:107]"  0 31 0 31 24 1 2 24 0 0 2 0 24 25 1 25 8 1
		 2 8 0 6 28 0 4 6 0 4 27 0 27 28 1 9 30 1 30 31 1 9 0 0 10 1 0 10 11 1 3 11 0 1 3 0
		 8 9 1 13 9 0 8 12 0 12 13 1 29 30 1 13 29 1 14 10 0 14 15 1 11 15 0 25 26 1 26 12 1
		 6 13 0 12 4 0 28 29 1 7 14 0 5 7 0 15 5 0 26 27 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 46 0 17 55 1 18 48 1 27 41 0 28 42 0 29 43 1 30 44 1
		 31 45 0 16 3 0 11 17 1 15 18 1 19 5 0 20 7 0 21 14 1 22 10 1 23 1 0 32 40 1 33 49 0
		 32 33 1 34 50 0 33 34 1 35 51 1 34 35 1 36 52 1 35 36 1 37 53 0 36 37 1 38 54 0 37 38 1
		 39 47 1 38 39 1 39 32 1 40 26 1 41 33 0 40 41 1 42 34 0 41 42 1 43 35 1 42 43 1 44 36 1
		 43 44 1 45 37 0 44 45 1 46 38 0 45 46 1 47 25 1 46 47 1 47 40 1 48 32 1 49 19 0 48 49 1
		 50 20 0 49 50 1 51 21 1 50 51 1 52 22 1 51 52 1 53 23 0 52 53 1 54 16 0 53 54 1 55 39 1
		 54 55 1 55 48 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 -6 -5 -3
		mu 0 4 4 5 6 7
		f 4 -11 -10 8 7
		mu 0 4 8 9 10 11
		f 4 13 0 -13 -12
		mu 0 4 12 13 14 15
		f 4 17 16 -16 14
		mu 0 4 16 17 18 19
		f 4 -19 -7 -4 -14
		mu 0 4 20 21 1 0
		f 4 -22 -21 18 -20
		mu 0 4 22 23 21 20
		f 4 -24 19 11 -23
		mu 0 4 24 25 12 15
		f 4 15 26 -26 24
		mu 0 4 19 18 26 27
		f 4 -29 -28 5 20
		mu 0 4 28 29 6 5
		f 4 -9 -31 21 -30
		mu 0 4 30 31 23 22
		f 4 29 23 -32 -8
		mu 0 4 32 25 24 33
		f 4 25 34 33 32
		mu 0 4 27 26 34 35
		f 4 30 9 -36 28
		mu 0 4 28 36 37 29
		f 4 106 -46 -37 -104
		mu 0 4 84 85 39 38
		f 4 107 -47 -38 45
		mu 0 4 85 74 40 39
		f 4 93 -39 46 94
		mu 0 4 75 41 40 74
		f 4 -40 -94 96 95
		mu 0 4 43 42 76 77
		f 4 97 -41 -96 98
		mu 0 4 79 44 45 78
		f 4 -98 100 99 -42
		mu 0 4 44 79 80 46
		f 4 101 -43 -100 102
		mu 0 4 81 47 46 80
		f 4 104 103 -44 -102
		mu 0 4 82 83 48 49
		f 4 -54 -17 -53 36
		mu 0 4 39 18 17 38
		f 4 -55 -27 53 37
		mu 0 4 40 26 18 39
		f 4 55 -35 54 38
		mu 0 4 41 34 26 40
		f 4 56 -34 -56 39
		mu 0 4 43 35 34 42
		f 4 57 -33 -57 40
		mu 0 4 44 27 35 45
		f 4 58 -25 -58 41
		mu 0 4 46 19 27 44
		f 4 59 -15 -59 42
		mu 0 4 47 16 19 46
		f 4 52 -18 -60 43
		mu 0 4 48 17 16 49
		f 4 77 -63 60 78
		mu 0 4 63 51 50 62
		f 4 -65 -78 80 79
		mu 0 4 53 52 64 65
		f 4 81 -67 -80 82
		mu 0 4 67 55 54 66
		f 4 -69 -82 84 83
		mu 0 4 56 55 67 68
		f 4 85 -71 -84 86
		mu 0 4 69 57 56 68
		f 4 88 87 -73 -86
		mu 0 4 70 71 59 58
		f 4 90 -74 -75 -88
		mu 0 4 72 73 61 60
		f 4 91 -61 -76 73
		mu 0 4 73 62 50 61
		f 4 47 -79 76 35
		mu 0 4 37 63 62 29
		f 4 -81 -48 10 48
		mu 0 4 65 64 9 8
		f 4 49 -83 -49 31
		mu 0 4 24 67 66 33
		f 4 -85 -50 22 50
		mu 0 4 68 67 24 15
		f 4 51 -87 -51 12
		mu 0 4 14 69 68 15
		f 4 1 44 -89 -52
		mu 0 4 3 2 71 70
		f 4 4 -90 -91 -45
		mu 0 4 7 6 73 72
		f 4 27 -77 -92 89
		mu 0 4 6 29 62 73
		f 4 61 -95 92 62
		mu 0 4 51 75 74 50
		f 4 -97 -62 64 63
		mu 0 4 77 76 52 53
		f 4 65 -99 -64 66
		mu 0 4 55 79 78 54
		f 4 -101 -66 68 67
		mu 0 4 80 79 55 56
		f 4 69 -103 -68 70
		mu 0 4 57 81 80 56
		f 4 72 71 -105 -70
		mu 0 4 58 59 83 82
		f 4 74 -106 -107 -72
		mu 0 4 60 61 85 84
		f 4 75 -93 -108 105
		mu 0 4 61 50 74 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "pCube6";
	rename -uid "8950656F-45CE-65AB-4F73-CDAA02DAC0B5";
createNode transform -n "transform2" -p "pCube8";
	rename -uid "DFF0A080-4C0D-AC43-0202-4485BE6CDB33";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform2";
	rename -uid "D00035FE-4609-C618-9C55-35AE17FA6EDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69314216077327728 0.28760300576686859 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube6";
	rename -uid "C4B07CC0-49F7-7F76-D375-538E85E16090";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "74A3B40D-4398-B0A9-1F53-D99C599EC6CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82648438215255737 0.48267209599013139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "6D630290-4FA1-04D3-2F32-99AEA75A8EF8";
	setAttr ".t" -type "double3" 1.1946684862414307 2.6850169628692635 0 ;
	setAttr ".s" -type "double3" 1 1 2 ;
createNode transform -n "transform4" -p "pCube10";
	rename -uid "C23061DB-478A-8CF9-E683-4A838D427FB2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform4";
	rename -uid "64D7CED2-443A-014C-0F60-CDBA9021C9E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.60507953 0.625 0.60507953 0.375 0.75 0.625 0.75 0.375 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "4FA787C2-40C1-DB0A-0F45-54B0C86FC455";
	setAttr ".rp" -type "double3" -0.017417790616344186 1.3988804453237291 0 ;
	setAttr ".sp" -type "double3" -0.017417790616344186 1.3988804453237291 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "33CD9B13-4A9D-C4A8-6821-A4AB323312A3";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01741779 1.3988805 0.5 
		-0.01741779 1.3988805 0.5 -0.01741779 1.3988805 0.5 -0.01741779 1.3988805 0.5 -0.01741779 
		1.3988805 -0.5 -0.01741779 1.3988805 -0.5 -0.01741779 1.3988805 -0.5 -0.01741779 
		1.3988805 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "849EBD9F-4B94-FBC3-BE2B-F8A1344C07CF";
	setAttr ".t" -type "double3" 1.22653516820597 3.1965823849147301 -0.10161966400998701 ;
	setAttr ".s" -type "double3" 1.1970011739047131 0.31935990043103568 2.4095688767431209 ;
createNode transform -n "transform5" -p "pCube16";
	rename -uid "B6065957-4103-4F4F-B703-238191841651";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform5";
	rename -uid "A8D2BD21-49E8-FF45-3492-E0A86480ADB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" -0.079862632 -0.11369289 0.060112301 ;
	setAttr ".pt[1]" -type "float3" 0.095561855 -0.31511149 0.030692758 ;
	setAttr ".pt[2]" -type "float3" -0.079862632 -0.050800756 0.096663475 ;
	setAttr ".pt[3]" -type "float3" 0.21202476 -0.065869488 0.12777528 ;
	setAttr ".pt[4]" -type "float3" -0.077847801 0.031866055 -0.019194959 ;
	setAttr ".pt[5]" -type "float3" 0.12984121 -0.064915493 -0.00056230428 ;
	setAttr ".pt[6]" -type "float3" -0.086080074 0.013396211 -0.014652679 ;
	setAttr ".pt[7]" -type "float3" 0.15923896 -0.48133534 0 ;
	setAttr ".pt[9]" -type "float3" 0.16411839 -0.38644469 0 ;
	setAttr ".pt[10]" -type "float3" -0.021215349 -0.06740851 0.0022748683 ;
	setAttr ".pt[11]" -type "float3" -0.13819021 0.1032826 -0.056439519 ;
	setAttr ".pt[12]" -type "float3" 0.079942264 -0.44852316 0 ;
	setAttr ".pt[14]" -type "float3" 0.043448891 0.10801218 0.0071275183 ;
	setAttr ".pt[15]" -type "float3" 0.12563105 -0.82879078 0.0055262325 ;
	setAttr ".pt[16]" -type "float3" 0.050998405 0.11641555 0.0046540438 ;
	setAttr ".pt[17]" -type "float3" -0.18694402 -0.14249656 0.021828691 ;
	setAttr ".pt[18]" -type "float3" 0.079942264 -0.037929419 0 ;
	setAttr ".pt[19]" -type "float3" -0.012195649 -0.022798404 -0.0033992669 ;
	setAttr ".pt[20]" -type "float3" -0.020718412 0.011368275 0.071844675 ;
	setAttr ".pt[22]" -type "float3" 0.026567765 -0.11381865 0.011182497 ;
	setAttr ".pt[24]" -type "float3" 0.09518905 -0.41102135 -3.3087225e-24 ;
	setAttr ".pt[26]" -type "float3" -0.14259316 -0.025431324 0.074622981 ;
	setAttr ".pt[27]" -type "float3" 0.18079159 -0.37213922 0.069113158 ;
	setAttr ".pt[28]" -type "float3" 0.23962623 -0.071355753 0.076891534 ;
	setAttr ".pt[29]" -type "float3" -0.13389768 0.00013057672 0.074389093 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.010391727 ;
	setAttr ".pt[31]" -type "float3" 0.0063543054 0.088486224 0 ;
	setAttr ".pt[32]" -type "float3" 0.011191373 -0.01434614 0 ;
	setAttr ".pt[34]" -type "float3" -0.15915039 -0.098649412 -0.005128291 ;
	setAttr ".pt[35]" -type "float3" 0.16392586 -0.035399545 -0.05632133 ;
	setAttr ".pt[36]" -type "float3" 0.19737843 -0.33031487 -0.045408469 ;
	setAttr ".pt[37]" -type "float3" -0.11116049 -0.16325034 -0.0015328247 ;
	setAttr ".pt[39]" -type "float3" 0.018609842 -0.063714124 0 ;
	setAttr ".pt[40]" -type "float3" 0.0085842358 0.069570944 0.00047732209 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.00081215409 ;
	setAttr ".pt[42]" -type "float3" 0.06263084 -0.29409862 0.013561179 ;
	setAttr ".pt[43]" -type "float3" 0.11153058 -0.45836782 0 ;
	setAttr ".pt[44]" -type "float3" 0.093763471 -0.34117082 0 ;
	setAttr ".pt[45]" -type "float3" 0.06263084 -0.1688098 0.024800338 ;
	setAttr ".pt[46]" -type "float3" 0 0.0010361569 -0.00052003085 ;
	setAttr ".pt[47]" -type "float3" 0 -0.00064572616 0.021950027 ;
	setAttr ".pt[48]" -type "float3" -5.5511151e-17 -0.0030612766 0.034167357 ;
	setAttr ".pt[49]" -type "float3" 0 0.0021687737 -0.0010884731 ;
	setAttr ".pt[50]" -type "float3" -0.05117283 -0.010142346 0.072545819 ;
	setAttr ".pt[51]" -type "float3" 0.21984336 -0.25312319 0.06398759 ;
	setAttr ".pt[52]" -type "float3" 0.0076470175 0.072329529 0.067212224 ;
	setAttr ".pt[53]" -type "float3" -0.13776202 -0.0177458 0.090613745 ;
	setAttr ".pt[55]" -type "float3" 0.0043798131 0.026526585 0 ;
	setAttr ".pt[58]" -type "float3" 0.014974437 -0.033979621 0.0081747305 ;
	setAttr ".pt[59]" -type "float3" 0.15920462 -0.03287942 -0.049986102 ;
	setAttr ".pt[60]" -type "float3" 0.034108505 -0.6614269 0.0054462762 ;
	setAttr ".pt[61]" -type "float3" -0.216187 -0.12874086 0.013430863 ;
	setAttr ".pt[63]" -type "float3" 0.0043798131 -0.027439987 -1.323489e-23 ;
	setAttr ".pt[66]" -type "float3" 0.0988371 -0.45094514 0 ;
	setAttr ".pt[67]" -type "float3" 0.10788577 -0.42560279 0 ;
	setAttr ".pt[68]" -type "float3" 0.12906991 -0.52697468 0 ;
	setAttr ".pt[69]" -type "float3" 0.067753583 -0.31120944 0.021708973 ;
	setAttr ".pt[71]" -type "float3" -5.5511151e-17 -0.021366762 0.035330303 ;
	setAttr ".pt[73]" -type "float3" -0.0017280786 0.0075343489 -0.0037813706 ;
	setAttr ".pt[74]" -type "float3" -0.063672535 -0.019443205 0.02863525 ;
	setAttr ".pt[75]" -type "float3" 0.28324741 0.14135064 0.068835706 ;
	setAttr ".pt[76]" -type "float3" 0.11600733 -0.76181346 0.0060162847 ;
	setAttr ".pt[77]" -type "float3" 0.1334772 -0.68060088 0.030248843 ;
	setAttr ".pt[78]" -type "float3" 0.11599018 0.22604834 0.12365131 ;
	setAttr ".pt[79]" -type "float3" -0.063472643 -0.0032358461 0.055069491 ;
	setAttr ".pt[80]" -type "float3" -0.16589084 -0.11012887 0.049285151 ;
	setAttr ".pt[81]" -type "float3" -0.16589084 -0.18037067 0.035176203 ;
	setAttr ".pt[82]" -type "float3" 0.039286193 0.085352369 0.010492876 ;
	setAttr ".pt[83]" -type "float3" 0.062897854 -0.21736681 0 ;
	setAttr ".pt[84]" -type "float3" 0.069262907 0.079714447 -0.023885762 ;
	setAttr ".pt[85]" -type "float3" -0.084819824 -0.012480811 -0.0064227311 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.02542337 ;
	setAttr ".pt[88]" -type "float3" 0.16311105 -0.30057707 -0.00062275084 ;
	setAttr ".pt[89]" -type "float3" 0.15516959 -0.5117445 0 ;
	setAttr ".pt[90]" -type "float3" 0.066546477 -0.01129783 -0.015493758 ;
	setAttr ".pt[91]" -type "float3" -0.12006217 -0.04513108 -0.0063380203 ;
	setAttr ".pt[92]" -type "float3" -0.14329241 -0.6047399 -0.076372042 ;
	setAttr ".pt[93]" -type "float3" -0.15958315 0.062897086 -0.041761216 ;
	setAttr ".pt[94]" -type "float3" 0.11880358 -0.50449449 -2.7755576e-17 ;
	setAttr ".pt[95]" -type "float3" 0.039286193 -0.079786755 0.010115964 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.0091765644 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "81D555D2-415F-DCED-0646-EFACC1CBE53A";
	setAttr ".rp" -type "double3" 1.2446300084776434 2.7747158752984635 -0.039726841624009079 ;
	setAttr ".sp" -type "double3" 1.2446300084776434 2.7747158752984635 -0.039726841624009079 ;
createNode transform -n "polySurface1" -p "pCube17";
	rename -uid "2F13B84B-4AC7-3949-1536-CEAF93B4631F";
createNode transform -n "transform7" -p "polySurface1";
	rename -uid "236A4BDF-42E7-BE2E-6298-EB99E038EC5B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform7";
	rename -uid "4A4A1321-4B6C-FB2C-51F4-3AB7CA0F8D32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube17";
	rename -uid "48B04D03-4200-FC94-89F5-5B9E9CB6EEA0";
createNode transform -n "transform8" -p "|pCube17|polySurface2";
	rename -uid "4DFEE662-472C-E957-0AC7-0B8EF10F4182";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform8";
	rename -uid "172F2FAB-4964-93C9-AFB7-82AB08029CF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCube17";
	rename -uid "EB3C147F-4290-3A50-9FA0-18938C2A40FA";
	setAttr ".v" no;
createNode mesh -n "pCube17Shape" -p "transform6";
	rename -uid "5DDD27A0-4C72-9C17-BC11-88B78212450A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[17]" -type "float3" 0.045996692 0 0.24407223 ;
	setAttr ".pt[25]" -type "float3" -0.016046541 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.13711171 -5.5879354e-09 1.2107193e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[53]" -type "float3" -0.15745589 -1.1175871e-08 -0.097398199 ;
	setAttr ".pt[71]" -type "float3" -0.047414798 -0.0055059255 -0.0026428017 ;
	setAttr ".pt[73]" -type "float3" -0.046827346 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.036163513 0 0.14159647 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "C2186425-4E5E-5385-B29A-8AA2233C9BEB";
	setAttr ".rp" -type "double3" 1.2676283717155457 2.774715781211853 -0.039726734161376953 ;
	setAttr ".sp" -type "double3" 1.2676283717155457 2.774715781211853 -0.039726734161376953 ;
createNode transform -n "transform9" -p "|polySurface2";
	rename -uid "8E04C1EA-4E3D-2422-8618-BBADBC1C2F69";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform9";
	rename -uid "92B72C99-414F-6CEE-EF75-CB9650E1EFD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "FADBD37F-41C6-F997-596E-D2BF185BADE7";
createNode transform -n "polySurface12" -p "polySurface6";
	rename -uid "57FEA2D4-4AF7-CB6E-3435-02A92C134C9B";
createNode transform -n "transform18" -p "polySurface12";
	rename -uid "F8F6B695-43F1-D9B5-7D43-44A07072B5A6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform18";
	rename -uid "00BF41F9-4A32-D215-A5CA-1E91F17F78C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "polySurface6";
	rename -uid "EFA5E468-4762-EFD5-F7EF-B4890BDFB148";
createNode transform -n "transform17" -p "polySurface13";
	rename -uid "1BDBA0DC-4259-33CC-08AC-F09D93F24F4D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform17";
	rename -uid "37E4439C-44E4-FE63-B6F4-A88AB34B1465";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "polySurface6";
	rename -uid "BC9F90BA-4D14-C2C0-61B6-7ABF4E757FCC";
	setAttr ".v" no;
createNode mesh -n "polySurface6Shape" -p "transform12";
	rename -uid "CD00513F-4BFA-4BE0-EEAE-49B5C17831D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "F8E85818-4E06-A31E-F715-C79F7C932C8C";
	setAttr ".rp" -type "double3" 1.2676283717155457 2.774715781211853 -0.039726734161376953 ;
	setAttr ".sp" -type "double3" 1.2676283717155457 2.774715781211853 -0.039726734161376953 ;
createNode transform -n "polySurface24" -p "polySurface8";
	rename -uid "85734F53-4FCE-52A5-E91C-04A21E02D9CA";
createNode mesh -n "polySurface24Shape" -p "polySurface24";
	rename -uid "05C3F0B5-4676-E0B9-49A3-E680EA98789C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 5.9604645e-08 0.5
		 0 0.25 0.24999994 0.25000003 0.24999996 0.5 0.60507941 0.25000009 0.60507941 0.5
		 0.74999988 0.25000015 0.74999988 0.49999988 1 0.25 1 0.49999994 0 0 0.24999988 5.9604645e-08
		 3.7252903e-08 0.74999988 0.24999997 0.74999988 0.27934125 0.85781288 0.30803117 0.86426067
		 0.28621674 0.92619652 0.24799259 0.86741447 0.36986798 0.86456329 0.34720361 0.93858844
		 0.35449824 0.95248109 0.25295526 0.92781031 0.24685198 0.92049181 0.46348441 0.88364398
		 0.44185451 0.92353988 0.3721903 0.047734588 0.34071779 0.095613211 0.31448263 0.083975315
		 0.34334868 0 0.40240255 0.07805562 0.42144924 0 0.42990944 0.011606991 0.41604266
		 0.09020263 0.45411929 0.93446201 0.38658589 0.10802794 0.3685872 0.0019462109 0.39206189
		 0 0.40266663 0.10079306 0.72934711 0.99400926 0.68896669 0.91643804 0.70995641 0.91780734
		 0.75354475 0.98613739 0.76034331 0.94568634 0.783966 0.96724033 0.59165543 0.51639122
		 0.68589622 0.52507955 0.65351331 0.54222041 0.60199386 0.5887199 0.81884366 0.50830173
		 0.82788998 0.49999726 0.84102035 0.50195646 0.8321436 0.52865899 0.48379162 0.52456182
		 0.58489084 0.49999896 0.49166456 0.52628088 0.53867453 0.57514381 0.48605552 0.54971027
		 0.51006228 0.57670665 0.55091327 0.66201663 0.51841217 0.66063458 0.58983177 0.6611712
		 0.58983177 0.74534839 0.54801506 0.74534839 0.51313335 0.74534839 0.63026565 0.6670053
		 0.70111918 0.56177109 0.67062032 0.6678021 0.68559474 0.74534839 0.63269293 0.74534839
		 0.63141918 0.82369149 0.58983177 0.82952559 0.67625123 0.81785738 0.6815201 0.86785585
		 0.64236993 0.90058291 0.58692336 0.90137452 0.55091327 0.82369149 0.51841217 0.81785744
		 0.5335837 0.89219964 0.51054281 0.8768006 0.51295924 0.93116653 0.48035491 0.90916419
		 0.59340286 0.93811524 0.59616768 0.95083982 0.49645892 0.935592 0.48017782 0.92683703
		 0.66784316 0.95574224 0.77370143 0.57215917 0.76041031 0.60823953 0.73661339 0.58447111
		 0.7560668 0.51134813 0.71999526 0.57308555 0.74479628 0.49999979 0.66961545 0.96603584
		 0.26431465 0.081197441 0.25906491 0.0063257352 0.28894126 0 0.31120545 0.079364337
		 0.70061111 0.58480066 0.71248519 0.5171237 0.44582742 0.49999908 0.46836108 0.56165564
		 0.45859322 0.58328056 0.41157883 0.55418509 0.36763072 0.51112604 0.35437927 0.55207956
		 0.25023347 0.19943596 0.26528245 0.18283921 0.2781055 0.15435259 0.30595219 0.19529514
		 0.29374567 0.52115452 0.2945244 0.55859965 0.25340548 0.52483153 0.27785197 0.57621557
		 0.32037151 0.62736768 0.28772777 0.63322729 0.35946083 0.621508 0.35946083 0.70605463
		 0.3174606 0.70605463 0.28242576 0.70605463 0.40300781 0.62736768 0.45965052 0.63322729
		 0.45564419 0.70605463 0.40251017 0.70605463 0.40060636 0.78497183 0.35946083 0.79060137
		 0.44060403 0.78375953 0.3603965 0.16579381 0.35528183 0.16724426 0.32037151 0.78513324
		 0.28772777 0.78330666 0.4433409 0.84362775 0.46594828 0.79128045 0.45898074 0.85335451
		 0.4812741 0.70605463 0.71502554 0.83684695 0.70317107 0.74329937 0.71827137 0.74329937
		 0.7252726 0.84759104 0.68306988 0.90498215 0.47766101 0.62736768 0.70350277 0.65692908
		 0.7172485 0.6504972 0.73461837 0.65692908 0.72243756 0.74329937 0.75286239 0.66336095
		 0.76700187 0.74329937 0.74670869 0.84279525 0.77409691 0.8287912 0.26797515 0.62711692
		 0.26132169 0.70605463 0.81741792 0.84120047 0.81646156 0.7516281 0.82917684 0.7516281
		 0.82972312 0.84963381 0.77437127 0.95726579 0.83666629 0.95847106 0.26797515 0.79532522
		 0.81729591 0.65033084 0.80514449 0.56852973 0.82637715 0.63696116 0.84078884 0.64364648
		 0.84189206 0.7516281 0.49874589 0.65060288 0.49212149 0.74534839 0.84116811 0.84151137
		 0.84469056 0.93832934 0.49874589 0.82421404;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".vt[0:105]"  0.69466853 2.18501687 1 1.69466853 2.18501687 1
		 0.69466853 3.18501687 1 1.69466853 3.18501687 1 0.69466853 3.18501687 -1 1.69466853 3.18501687 -1
		 0.69466853 2.18501687 -1 1.69466853 2.18501687 -1 0.82614756 3.078954935 0.65677279
		 1.64571488 3.014629841 0.58588433 0.82614756 3.26167703 0.74484521 1.78512108 3.25686479 0.81981122
		 0.82855928 3.28807759 -0.76141894 1.68674731 3.25716949 -0.71652228 0.8187052 3.11954212 -0.75047398
		 1.72193646 2.96154451 -0.71516734 0.84156215 3.29929304 -0.10161969 1.80795813 3.073167324 -0.87657207
		 1.2011404 3.072344065 -0.87109059 0.6761483 3.22956657 -1.012567043 1.70719922 2.95063114 -0.10161968
		 0.84156215 3.093871593 -0.10161963 1.27854359 3.12836623 0.69050699 1.76188874 2.93189979 0.68664861
		 1.28758037 3.33647156 0.68454701 0.66378665 3.15107465 0.97000265 1.70719922 3.28717995 -0.10161965
		 1.21193695 3.29201221 -0.88476282 1.20173526 3.20021296 1.12986493 1.2265352 3.33685684 -0.10161968
		 1.2583369 3.16023326 -1.13304448 1.2265352 3.056307793 -0.10161965 1.86624289 3.065318584 -0.10161966
		 0.68472248 3.19658232 -0.10161966 0.86050701 3.13634276 0.99851102 1.63828683 3.025618315 0.9852348
		 1.70871198 3.22591186 1.0039772987 0.73380381 3.24874187 0.99794751 1.03119123 3.31856012 0.31664813
		 1.42948532 3.34681892 0.29160857 1.4352752 3.31397843 -0.49484795 1.03119123 3.31856012 -0.49484789
		 0.84068805 3.21719551 -1.034298182 1.61809862 3.23739481 -1.15765119 1.65814137 3.038975239 -1.131356
		 0.89813197 3.092329025 -1.025634527 1.03119123 3.074604511 -0.49484786 1.44415522 3.054256916 -0.49484789
		 1.43215442 3.096822739 0.29275879 1.03119123 3.074604511 0.29356554 1.75869238 3.050541162 0.32428521
		 1.81722546 2.99808025 -0.49484789 1.79595828 3.1397438 -0.49484789 1.7586925 3.19478893 0.3513667
		 0.76934719 3.14479542 -0.49610099 0.76934719 3.14425826 0.34449863 0.76934719 3.24772239 0.37393716
		 0.76934719 3.24939275 -0.49747062 1.1652813 3.13734436 1.060438395 1.69957876 3.11574483 1.039816856
		 1.23568869 3.2756803 1.047586918 0.69428706 3.19091511 1.006575942 1.2265352 3.3274312 0.32089156
		 1.44166875 3.33590269 -0.10161965 1.2265352 3.3274312 -0.52413088 1.016644359 3.3274312 -0.1016197
		 1.24445963 3.2417295 -1.069175959 1.62699413 3.18608189 -1.2093184 1.26736319 2.92935014 -1.07575047
		 0.75786823 3.15546775 -1.056510925 1.2265352 3.065733433 -0.52413088 1.44166875 3.056970119 -0.10161968
		 1.2265352 3.065733433 0.32089156 1.016644359 3.065733433 -0.10161962 1.83528137 2.99656963 -0.10161965
		 1.84611261 3.060661793 -0.52413088 1.87147009 3.08428669 -0.1016197 1.79807425 3.097194433 0.3732008
		 0.73609722 3.14058352 -0.10161968 0.68868244 3.1842525 0.40337956 0.73609716 3.25258112 -0.10161962
		 0.68720138 3.19898844 -0.53324234 0.969522 3.094731331 0.68899459 1.74637973 3.1460824 0.78586036
		 1.72387314 2.9050529 0.63449264 1.74478447 3.027462244 0.69288266 1.54617262 3.36441469 0.91794223
		 0.96976131 3.29119062 0.75268966 0.70565027 3.20964813 0.88034832 0.6694867 3.090742588 0.70475543
		 1.63203776 3.31948209 0.28760892 1.66030097 3.22280574 -0.46556488 1.4902401 3.31768155 -0.88078964
		 0.94420874 3.28823805 -0.83871132 0.86805832 3.29222393 -0.46556494 0.86805832 3.29222393 0.32358497
		 1.78025627 3.1488266 -0.82473582 1.77075028 2.98491502 -0.82323527 1.48698843 3.097332716 -0.86056852
		 0.90202355 3.086527586 -0.83850724 0.69653714 2.95521593 -1.0072590113 0.67703706 3.26490569 -0.9238618
		 1.72722018 2.9398253 -0.46556494 1.63203776 3.075459957 0.2867007 0.86805832 3.1009407 0.28443718
		 0.86805832 3.1009407 -0.46556494;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 82 1 82 22 1 22 83 1 83 9 1 10 87 1 87 24 1 24 86 1 86 11 1 12 93 1
		 93 27 1 27 92 1 92 13 1 14 99 1 99 18 1 18 98 1 98 15 1 8 89 1 89 25 1 25 88 1 88 10 1
		 9 84 1 84 23 1 23 85 1 85 11 1 10 95 1 95 16 1 16 94 1 94 12 1 11 90 1 90 26 1 26 91 1
		 91 13 1 12 101 1 101 19 1 19 100 1 100 14 1 13 96 1 96 17 1 17 97 1 97 15 1 14 105 1
		 105 21 1 21 104 1 104 8 1 15 102 1 102 20 1 20 103 1 103 9 1 82 34 1 34 89 1 22 58 1
		 58 34 1 58 28 1 28 61 1 61 34 1 61 25 1 83 35 1 35 58 1 84 35 1 23 59 1 59 35 1 59 28 1
		 59 36 1 36 60 1 60 28 1 85 36 1 86 36 1 24 60 1 61 37 1 37 88 1 60 37 1 87 37 1 87 38 1
		 38 95 1 24 62 1 62 38 1 62 29 1 29 65 1 65 38 1 65 16 1 86 39 1 39 62 1 90 39 1 26 63 1
		 63 39 1 63 29 1 63 40 1 40 64 1 64 29 1 91 40 1 92 40 1 27 64 1 65 41 1 41 94 1 64 41 1
		 93 41 1 93 42 1 42 101 1 27 66 1 66 42 1 66 30 1 30 69 1 69 42 1 69 19 1 92 43 1
		 43 66 1 96 43 1 17 67 1 67 43 1 67 30 1 67 44 1 44 68 1 68 30 1 97 44 1 98 44 1 18 68 1
		 69 45 1 45 100 1 68 45 1 99 45 1 99 46 1 46 105 1 18 70 1 70 46 1 70 31 1 31 73 1
		 73 46 1 73 21 1 98 47 1 47 70 1 102 47 1 20 71 1 71 47 1 71 31 1 71 48 1 48 72 1
		 72 31 1 103 48 1 83 48 1 22 72 1 73 49 1 49 104 1 72 49 1 82 49 1 103 50 1 50 84 1
		 20 74 1 74 50 1 74 32 1 32 77 1 77 50 1 77 23 1 102 51 1 51 74 1;
	setAttr ".ed[166:203]" 97 51 1 17 75 1 75 51 1 75 32 1 75 52 1 52 76 1 76 32 1
		 96 52 1 91 52 1 26 76 1 77 53 1 53 85 1 76 53 1 90 53 1 105 54 1 54 100 1 21 78 1
		 78 54 1 78 33 1 33 81 1 81 54 1 81 19 1 104 55 1 55 78 1 89 55 1 25 79 1 79 55 1
		 79 33 1 79 56 1 56 80 1 80 33 1 88 56 1 95 56 1 16 80 1 81 57 1 57 101 1 80 57 1
		 94 57 1;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 60 61 -29
		mu 0 4 14 15 16 17
		f 4 13 62 63 -61
		mu 0 4 15 18 19 16
		f 4 -64 64 65 66
		mu 0 4 16 19 20 21
		f 4 -62 -67 67 -30
		mu 0 4 17 16 21 22
		f 4 14 68 69 -63
		mu 0 4 18 23 24 19
		f 4 15 32 70 -69
		mu 0 4 25 26 27 28
		f 4 -71 33 71 72
		mu 0 4 29 30 31 32
		f 4 -70 -73 73 -65
		mu 0 4 19 24 33 20
		f 4 -74 74 75 76
		mu 0 4 34 35 36 37
		f 4 -72 34 77 -75
		mu 0 4 38 39 40 41
		f 4 -78 35 -20 78
		mu 0 4 41 40 42 43
		f 4 -76 -79 -19 79
		mu 0 4 44 45 46 47
		f 4 -68 80 81 -31
		mu 0 4 48 49 50 51
		f 4 -66 -77 82 -81
		mu 0 4 52 53 44 54
		f 4 -83 -80 -18 83
		mu 0 4 54 44 47 55
		f 4 -82 -84 -17 -32
		mu 0 4 56 54 55 57
		f 4 16 84 85 -37
		mu 0 4 57 55 58 59
		f 4 17 86 87 -85
		mu 0 4 55 47 60 58
		f 4 -88 88 89 90
		mu 0 4 58 60 61 62
		f 4 -86 -91 91 -38
		mu 0 4 59 58 62 63
		f 4 18 92 93 -87
		mu 0 4 47 46 64 60
		f 4 19 40 94 -93
		mu 0 4 46 65 66 64
		f 4 -95 41 95 96
		mu 0 4 64 66 67 68
		f 4 -94 -97 97 -89
		mu 0 4 60 64 68 61
		f 4 -98 98 99 100
		mu 0 4 61 68 69 70
		f 4 -96 42 101 -99
		mu 0 4 68 67 71 69
		f 4 -102 43 -24 102
		mu 0 4 69 71 72 73
		f 4 -100 -103 -23 103
		mu 0 4 70 69 73 74
		f 4 -92 104 105 -39
		mu 0 4 63 62 75 76
		f 4 -90 -101 106 -105
		mu 0 4 62 61 70 75
		f 4 -107 -104 -22 107
		mu 0 4 75 70 74 77
		f 4 -106 -108 -21 -40
		mu 0 4 76 75 77 78
		f 4 20 108 109 -45
		mu 0 4 78 77 79 80
		f 4 21 110 111 -109
		mu 0 4 77 74 81 79
		f 4 -112 112 113 114
		mu 0 4 79 81 82 83
		f 4 -110 -115 115 -46
		mu 0 4 80 79 83 84
		f 4 22 116 117 -111
		mu 0 4 74 73 85 81
		f 4 23 48 118 -117
		mu 0 4 86 87 88 89
		f 4 -119 49 119 120
		mu 0 4 89 88 90 91
		f 4 -118 -121 121 -113
		mu 0 4 81 85 92 82
		f 4 -122 122 123 124
		mu 0 4 93 94 95 96
		f 4 -120 50 125 -123
		mu 0 4 91 90 97 98
		f 4 -126 51 -28 126
		mu 0 4 99 100 101 102
		f 4 -124 -127 -27 127
		mu 0 4 103 99 102 104
		f 4 -116 128 129 -47
		mu 0 4 105 106 107 108
		f 4 -114 -125 130 -129
		mu 0 4 106 93 96 107
		f 4 -131 -128 -26 131
		mu 0 4 109 103 104 110
		f 4 -130 -132 -25 -48
		mu 0 4 111 109 110 112
		f 4 24 132 133 -53
		mu 0 4 112 110 113 114
		f 4 25 134 135 -133
		mu 0 4 110 104 115 113
		f 4 -136 136 137 138
		mu 0 4 113 115 116 117
		f 4 -134 -139 139 -54
		mu 0 4 114 113 117 118
		f 4 26 140 141 -135
		mu 0 4 104 102 119 115
		f 4 27 56 142 -141
		mu 0 4 102 101 120 119
		f 4 -143 57 143 144
		mu 0 4 119 120 121 122
		f 4 -142 -145 145 -137
		mu 0 4 115 119 122 116
		f 4 -146 146 147 148
		mu 0 4 116 122 123 124
		f 4 -144 58 149 -147
		mu 0 4 122 121 125 123
		f 4 -150 59 -16 150
		mu 0 4 126 127 26 25
		f 4 -148 -151 -15 151
		mu 0 4 124 123 23 18
		f 4 -140 152 153 -55
		mu 0 4 118 117 128 129
		f 4 -138 -149 154 -153
		mu 0 4 117 116 124 128
		f 4 -155 -152 -14 155
		mu 0 4 128 124 18 15
		f 4 -154 -156 -13 -56
		mu 0 4 129 128 15 14
		f 4 -60 156 157 -33
		mu 0 4 130 125 131 132
		f 4 -59 158 159 -157
		mu 0 4 125 121 133 131
		f 4 -160 160 161 162
		mu 0 4 134 135 136 137
		f 4 -158 -163 163 -34
		mu 0 4 138 134 137 39
		f 4 -58 164 165 -159
		mu 0 4 121 120 139 133
		f 4 -57 -52 166 -165
		mu 0 4 120 101 100 139
		f 4 -167 -51 167 168
		mu 0 4 140 97 90 141
		f 4 -166 -169 169 -161
		mu 0 4 135 140 141 136
		f 4 -170 170 171 172
		mu 0 4 136 141 142 143
		f 4 -168 -50 173 -171
		mu 0 4 141 90 88 142
		f 4 -174 -49 -44 174
		mu 0 4 142 88 87 144
		f 4 -172 -175 -43 175
		mu 0 4 143 142 144 145
		f 4 -164 176 177 -35
		mu 0 4 39 137 146 40
		f 4 -162 -173 178 -177
		mu 0 4 137 136 143 146
		f 4 -179 -176 -42 179
		mu 0 4 146 143 145 147
		f 4 -178 -180 -41 -36
		mu 0 4 40 146 147 42
		f 4 52 180 181 47
		mu 0 4 112 114 148 111
		f 4 53 182 183 -181
		mu 0 4 114 118 149 148
		f 4 -184 184 185 186
		mu 0 4 150 151 152 153
		f 4 -182 -187 187 46
		mu 0 4 154 150 153 155
		f 4 54 188 189 -183
		mu 0 4 118 129 156 149
		f 4 55 28 190 -189
		mu 0 4 129 14 17 156
		f 4 -191 29 191 192
		mu 0 4 157 158 48 159
		f 4 -190 -193 193 -185
		mu 0 4 151 157 159 152
		f 4 -194 194 195 196
		mu 0 4 152 159 160 161
		f 4 -192 30 197 -195
		mu 0 4 159 48 51 160
		f 4 -198 31 36 198
		mu 0 4 162 56 57 59
		f 4 -196 -199 37 199
		mu 0 4 163 162 59 63
		f 4 -188 200 201 45
		mu 0 4 155 153 164 165
		f 4 -186 -197 202 -201
		mu 0 4 153 152 161 164
		f 4 -203 -200 38 203
		mu 0 4 166 163 63 76
		f 4 -202 -204 39 44
		mu 0 4 80 166 76 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19";
	rename -uid "7DB6F303-423E-8EFC-09F7-E783EF540F19";
	setAttr ".rp" -type "double3" -0.039466932415962219 2.7659178972244263 -0.0015897750854492188 ;
	setAttr ".sp" -type "double3" -0.039466932415962219 2.7659178972244263 -0.0015897750854492188 ;
createNode mesh -n "polySurface19Shape" -p "polySurface19";
	rename -uid "5C379D5C-47AA-BD02-2EEB-A9AF2A1463F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 169 ".uvst[0].uvsp[0:168]" -type "float2" 0.25 0 0.5 0 0.5
		 0.25 0.25 0.25 0.5 0.60507953 0.25 0.60507953 0.5 0.75 0.25 0.75 0.5 1 0.25 1 0.75
		 0 0.75 0.25 0 0 0 0.25 0.60530901 0.17956147 0.61970645 0.18279713 0.60875928 0.21387835
		 0.58957732 0.1843798 0.65073794 0.18294899 0.63936436 0.22009702 0.64302498 0.22706874
		 0.59206772 0.2146882 0.58900487 0.21101557 0.68765873 0.19252424 0.67680418 0.21254516
		 0.74671257 0.40287226 0.71118867 0.4569141 0.69909072 0.3440364 0.71415824 0.34899294
		 0.18918109 0.01664868 0.18340272 0.00037273765 0.19581455 0 0.19852147 0.015241742
		 0.6781674 0.21802621 0.20727545 0.051510364 0.20993882 0.0099868178 0.21509665 0.047991544
		 0.20854777 0.00057667494 0.20093288 0.58541852 0.20991202 0.58633786 0.2017228 0.60363066
		 0.19955501 0.59392649 0.16466896 0.58110601 0.16314425 0.61277109 0.69224375 0.74885595
		 0.69674295 0.7447257 0.70327336 0.74570012 0.6988585 0.75898063 0.11112998 0.58516157
		 0.16131131 0.57296956 0.11503778 0.58601481 0.13837151 0.61026824 0.11225367 0.59764415
		 0.1241696 0.61104399 0.1444463 0.65338826 0.12831414 0.65270227 0.16376378 0.65296865
		 0.16376378 0.69475055 0.14300776 0.69475055 0.12569395 0.69475055 0.18088672 0.65435165
		 0.19395822 0.65625989 0.20139091 0.69475055 0.17513271 0.69475055 0.18440598 0.73363674
		 0.16376378 0.73653257 0.19675317 0.73074096 0.19936843 0.75555801 0.1799359 0.77180237
		 0.16232017 0.77219528 0.1444463 0.73363674 0.12831414 0.73074096 0.13584463 0.76764125
		 0.1244081 0.75999784 0.12560751 0.78698277 0.10942412 0.77606177 0.16553631 0.7904318
		 0.89721429 0.076812714 0.89585179 0.036306858 0.90708828 0.034914702 0.90340668 0.085121095
		 0.1174175 0.78917938 0.10933624 0.78483379 0.19257982 0.78828907 0.2107334 0.78451109
		 0.61546409 0.57673275 0.61019677 0.58088243 0.5999285 0.58208013 0.60891002 0.57045609
		 0.20132595 0.79400349 0.16690864 0.7967478 0.90416217 0 0.92152345 0.0048555136 0.93908489
		 0.034009188 0.58900487 0.57568669 0.59011239 0.56762528 0.67879796 0 0.69220203 0.0074528647
		 0.68520421 0.041793101 0.66161102 0.027192108 0.64961523 0.0055838381 0.64296526
		 0.026135493 0.89597321 0.093319118 0.90974069 0.071049988 0.92349571 0.091273725
		 0.61253756 0.010616403 0.61292833 0.029407481 0.59229368 0.012461644 0.60456163 0.038247649
		 0.6258992 0.063917279 0.60951763 0.06685783 0.64551532 0.060976718 0.64551532 0.10340472
		 0.62443841 0.10340472 0.60685688 0.10340472 0.66736847 0.063917264 0.68573475 0.06685783
		 0.68372428 0.10340469 0.65706009 0.10340469 0.65610468 0.14300765 0.64551532 0.14583272
		 0.67617667 0.14239933 0.73340058 0.53612876 0.72762746 0.5377658 0.6258992 0.14308868
		 0.60951763 0.14217202 0.20671412 0.308474 0.20404083 0.24999613 0.22879651 0.25734234
		 0.23595858 0.3901152 0.69658613 0.10340472 0.68889517 0.14617349 0.59833103 0.72573441
		 0.59246874 0.6794734 0.59993619 0.6794734 0.6033985 0.73104751 0.5895679 0.79951775
		 0.60257638 0.80518281 0.69477296 0.063917264 0.59263283 0.63676167 0.59943032 0.63358098
		 0.61090338 0.63676167 0.61117548 0.6794734 0.62077463 0.61268377 0.61704212 0.63994235
		 0.62403435 0.6794734 0.61399901 0.72867596 0.61592162 0.79855156 0.62754291 0.72175068
		 0.62074161 0.77955753 0.59960514 0.063791439 0.59626627 0.10340469 0.69153464 0.91442364
		 0.69105899 0.86987472 0.69738299 0.86987472 0.69765466 0.91861802 0.67012537 0.97214895
		 0.70110786 0.97274834 0.59960514 0.14820331 0.69147396 0.81949437 0.68543047 0.77881044
		 0.69599056 0.81284493 0.70315826 0.81616986 0.70370692 0.86987472 0.11855264 0.64772296
		 0.11526456 0.69475055 0.70334685 0.91457832 0.70509875 0.96273094 0.11855264 0.73389608;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".vt[0:105]"  -0.54424858 2.18501687 1 0.45575142 2.18501687 1
		 -0.54424858 3.18501687 1 0.45575142 3.18501687 1 -0.54424858 3.18501687 -1 0.45575142 3.154773 -1
		 -0.54424858 2.18501687 -1 0.45575142 2.18501687 -1 -0.41276956 3.078954935 0.65677279
		 0.30663013 3.014629841 0.58588433 -0.41276956 3.26167703 0.74484521 0.37147075 3.25686479 0.81981122
		 -0.41035783 3.28807759 -0.76141894 0.34766257 3.25716949 -0.71652228 -0.42021191 3.11954212 -0.75047398
		 0.38285172 2.96154451 -0.71516734 -0.39735496 3.29929304 -0.10161969 0.46354836 3.065247774 -0.99827695
		 -0.037776709 3.040480614 -0.87109059 -0.56276882 3.22956657 -1.012567043 0.36811447 2.95063114 -0.10161968
		 -0.39735496 3.093871593 -0.10161963 0.039626479 3.12836623 0.69050699 0.45984647 3.089625835 1.055732131
		 -0.018646732 3.33647156 0.72738063 -0.57513046 3.15107465 0.97000265 0.36811447 3.28717995 -0.10161965
		 -0.026980162 3.29201221 -0.88476282 -0.037181854 3.20021296 1.12986493 -0.012381911 3.33685684 -0.10161968
		 0.019419789 3.11876845 -1.13304448 -0.012381911 3.056307793 -0.10161965 0.47631103 3.065318584 -0.10161966
		 -0.55419463 3.19658232 -0.10161966 -0.3784101 3.13634276 0.99851102 0.29920208 3.025618315 0.9852348
		 0.36348271 3.22591186 1.0039772987 -0.5051133 3.24874187 0.99794751 -0.20772588 3.31856012 0.31664813
		 0.16077009 3.34681892 0.30690631 0.19635808 3.31397843 -0.49484795 -0.20772588 3.31856012 -0.49484789
		 -0.39822906 3.21719551 -1.034298182 0.27901387 3.2082777 -1.047507524 0.31905663 2.97487545 -1.131356
		 -0.34078515 3.092329025 -1.025634527 -0.20772588 3.074604511 -0.49484786 0.2052381 3.054256916 -0.49484789
		 0.093069665 3.096822739 0.29275879 -0.20772588 3.074604511 0.29356554 0.41960764 3.050541162 0.32428521
		 0.47814071 2.99808025 -0.49484789 0.45687354 3.16628861 -0.49484789 0.45326275 3.19478893 0.3513667
		 -0.46956992 3.14479542 -0.49610099 -0.46956992 3.14425826 0.34449863 -0.46956992 3.24772239 0.37393716
		 -0.46956992 3.24939275 -0.49747062 -0.073635817 3.13734436 1.060438395 0.31277764 3.11574483 1.039816856
		 -0.003228426 3.2756803 1.047586918 -0.54463005 3.19091511 1.006575942 -0.012381911 3.3274312 0.32089156
		 0.102584 3.33590269 -0.10161965 -0.012381911 3.3274312 -0.52413088 -0.22227275 3.3274312 -0.1016197
		 0.0055425167 3.2307775 -1.069175959 0.36745754 3.1479373 -1.10529387 0.028446078 2.79981899 -1.07575047
		 -0.48104888 3.15546775 -1.056510925 -0.012381911 3.065733433 -0.52413088 0.102584 3.056970119 -0.10161968
		 -0.012381911 3.065733433 0.32089156 -0.22227275 3.065733433 -0.10161962 0.4961966 2.99656963 -0.10161965
		 0.47337285 3.060661793 -0.52413088 0.46507531 3.16879392 -0.1016197 0.48652539 3.097194433 0.3732008
		 -0.5028199 3.14058352 -0.10161968 -0.55023468 3.1842525 0.40337956 -0.50281996 3.25258112 -0.10161962
		 -0.55171573 3.19898844 -0.53324234 -0.26939511 3.094731331 0.68899459 0.40729499 3.1460824 0.78586036
		 0.45625034 2.96986246 1.0035761595 0.45428225 3.2124896 0.99468124 0.3495492 3.26628375 0.91794223
		 -0.2691558 3.29119062 0.75268966 -0.53326684 3.20964813 0.88034832 -0.56943041 3.090742588 0.70475543
		 0.29295301 3.31948209 0.28760892 0.32121623 3.22280574 -0.46556488 0.15115535 3.31768155 -0.88078964
		 -0.29470837 3.28823805 -0.83871132 -0.37085879 3.29222393 -0.46556494 -0.37085879 3.29222393 0.32358497
		 0.46258831 3.15978336 -1.0093033314 0.45253873 2.96467924 -1.057137966 0.14790368 3.090622425 -0.86056852
		 -0.33689356 3.086527586 -0.83850724 -0.54237998 2.95521593 -1.0072590113 -0.56188005 3.26490569 -0.9238618
		 0.38813543 2.9398253 -0.46556494 0.29295301 3.075459957 0.2867007 -0.37085879 3.1009407 0.28443718
		 -0.37085879 3.1009407 -0.46556494;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 82 1 82 22 1 22 83 1 83 9 1 10 87 1 87 24 1 24 86 1 86 11 1 12 93 1
		 93 27 1 27 92 1 92 13 1 14 99 1 99 18 1 18 98 1 98 15 1 8 89 1 89 25 1 25 88 1 88 10 1
		 9 84 1 84 23 1 23 85 1 85 11 1 10 95 1 95 16 1 16 94 1 94 12 1 11 90 1 90 26 1 26 91 1
		 91 13 1 12 101 1 101 19 1 19 100 1 100 14 1 13 96 1 96 17 1 17 97 1 97 15 1 14 105 1
		 105 21 1 21 104 1 104 8 1 15 102 1 102 20 1 20 103 1 103 9 1 82 34 1 34 89 1 22 58 1
		 58 34 1 58 28 1 28 61 1 61 34 1 61 25 1 83 35 1 35 58 1 84 35 1 23 59 1 59 35 1 59 28 1
		 59 36 1 36 60 1 60 28 1 85 36 1 86 36 1 24 60 1 61 37 1 37 88 1 60 37 1 87 37 1 87 38 1
		 38 95 1 24 62 1 62 38 1 62 29 1 29 65 1 65 38 1 65 16 1 86 39 1 39 62 1 90 39 1 26 63 1
		 63 39 1 63 29 1 63 40 1 40 64 1 64 29 1 91 40 1 92 40 1 27 64 1 65 41 1 41 94 1 64 41 1
		 93 41 1 93 42 1 42 101 1 27 66 1 66 42 1 66 30 1 30 69 1 69 42 1 69 19 1 92 43 1
		 43 66 1 96 43 1 17 67 1 67 43 1 67 30 1 67 44 1 44 68 1 68 30 1 97 44 1 98 44 1 18 68 1
		 69 45 1 45 100 1 68 45 1 99 45 1 99 46 1 46 105 1 18 70 1 70 46 1 70 31 1 31 73 1
		 73 46 1 73 21 1 98 47 1 47 70 1 102 47 1 20 71 1 71 47 1 71 31 1 71 48 1 48 72 1
		 72 31 1 103 48 1 83 48 1 22 72 1 73 49 1 49 104 1 72 49 1 82 49 1 103 50 1 50 84 1
		 20 74 1 74 50 1 74 32 1 32 77 1 77 50 1 77 23 1 102 51 1 51 74 1;
	setAttr ".ed[166:203]" 97 51 1 17 75 1 75 51 1 75 32 1 75 52 1 52 76 1 76 32 1
		 96 52 1 91 52 1 26 76 1 77 53 1 53 85 1 76 53 1 90 53 1 105 54 1 54 100 1 21 78 1
		 78 54 1 78 33 1 33 81 1 81 54 1 81 19 1 104 55 1 55 78 1 89 55 1 25 79 1 79 55 1
		 79 33 1 79 56 1 56 80 1 80 33 1 88 56 1 95 56 1 16 80 1 81 57 1 57 101 1 80 57 1
		 94 57 1;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 60 61 -29
		mu 0 4 14 15 16 17
		f 4 13 62 63 -61
		mu 0 4 15 18 19 16
		f 4 -64 64 65 66
		mu 0 4 16 19 20 21
		f 4 -62 -67 67 -30
		mu 0 4 17 16 21 22
		f 4 14 68 69 -63
		mu 0 4 18 23 24 19
		f 4 15 32 70 -69
		mu 0 4 25 26 27 28
		f 4 -71 33 71 72
		mu 0 4 29 30 31 32
		f 4 -70 -73 73 -65
		mu 0 4 19 24 33 20
		f 4 -74 74 75 76
		mu 0 4 34 32 35 36
		f 4 -72 34 77 -75
		mu 0 4 32 31 37 35
		f 4 -78 35 -20 78
		mu 0 4 38 39 40 41
		f 4 -76 -79 -19 79
		mu 0 4 42 38 41 43
		f 4 -68 80 81 -31
		mu 0 4 44 45 46 47
		f 4 -66 -77 82 -81
		mu 0 4 48 49 42 50
		f 4 -83 -80 -18 83
		mu 0 4 50 42 43 51
		f 4 -82 -84 -17 -32
		mu 0 4 52 50 51 53
		f 4 16 84 85 -37
		mu 0 4 53 51 54 55
		f 4 17 86 87 -85
		mu 0 4 51 43 56 54
		f 4 -88 88 89 90
		mu 0 4 54 56 57 58
		f 4 -86 -91 91 -38
		mu 0 4 55 54 58 59
		f 4 18 92 93 -87
		mu 0 4 43 41 60 56
		f 4 19 40 94 -93
		mu 0 4 41 40 61 60
		f 4 -95 41 95 96
		mu 0 4 60 61 62 63
		f 4 -94 -97 97 -89
		mu 0 4 56 60 63 57
		f 4 -98 98 99 100
		mu 0 4 57 63 64 65
		f 4 -96 42 101 -99
		mu 0 4 63 62 66 64
		f 4 -102 43 -24 102
		mu 0 4 64 66 67 68
		f 4 -100 -103 -23 103
		mu 0 4 65 64 68 69
		f 4 -92 104 105 -39
		mu 0 4 59 58 70 71
		f 4 -90 -101 106 -105
		mu 0 4 58 57 65 70
		f 4 -107 -104 -22 107
		mu 0 4 70 65 69 72
		f 4 -106 -108 -21 -40
		mu 0 4 71 70 72 73
		f 4 20 108 109 -45
		mu 0 4 73 72 74 75
		f 4 21 110 111 -109
		mu 0 4 72 69 76 74
		f 4 -112 112 113 114
		mu 0 4 77 78 79 80
		f 4 -110 -115 115 -46
		mu 0 4 75 74 81 82
		f 4 22 116 117 -111
		mu 0 4 69 68 83 76
		f 4 23 48 118 -117
		mu 0 4 68 67 84 83
		f 4 -119 49 119 120
		mu 0 4 85 86 87 88
		f 4 -118 -121 121 -113
		mu 0 4 76 83 89 90
		f 4 -122 122 123 124
		mu 0 4 79 91 92 93
		f 4 -120 50 125 -123
		mu 0 4 88 87 94 95
		f 4 -126 51 -28 126
		mu 0 4 96 97 98 99
		f 4 -124 -127 -27 127
		mu 0 4 100 96 99 101
		f 4 -116 128 129 -47
		mu 0 4 102 80 103 104
		f 4 -114 -125 130 -129
		mu 0 4 80 79 93 103
		f 4 -131 -128 -26 131
		mu 0 4 105 100 101 106
		f 4 -130 -132 -25 -48
		mu 0 4 107 105 106 108
		f 4 24 132 133 -53
		mu 0 4 108 106 109 110
		f 4 25 134 135 -133
		mu 0 4 106 101 111 109
		f 4 -136 136 137 138
		mu 0 4 109 111 112 113
		f 4 -134 -139 139 -54
		mu 0 4 110 109 113 114
		f 4 26 140 141 -135
		mu 0 4 101 99 115 111
		f 4 27 56 142 -141
		mu 0 4 99 98 116 115
		f 4 -143 57 143 144
		mu 0 4 115 116 117 118
		f 4 -142 -145 145 -137
		mu 0 4 111 115 118 112
		f 4 -146 146 147 148
		mu 0 4 112 118 119 120
		f 4 -144 58 149 -147
		mu 0 4 118 117 121 119
		f 4 -150 59 -16 150
		mu 0 4 122 123 26 25
		f 4 -148 -151 -15 151
		mu 0 4 120 119 23 18
		f 4 -140 152 153 -55
		mu 0 4 114 113 124 125
		f 4 -138 -149 154 -153
		mu 0 4 113 112 120 124
		f 4 -155 -152 -14 155
		mu 0 4 124 120 18 15
		f 4 -154 -156 -13 -56
		mu 0 4 125 124 15 14
		f 4 -60 156 157 -33
		mu 0 4 126 127 128 129
		f 4 -59 158 159 -157
		mu 0 4 121 117 130 131
		f 4 -160 160 161 162
		mu 0 4 132 133 134 135
		f 4 -158 -163 163 -34
		mu 0 4 136 132 135 137
		f 4 -58 164 165 -159
		mu 0 4 117 116 138 130
		f 4 -57 -52 166 -165
		mu 0 4 116 98 97 138
		f 4 -167 -51 167 168
		mu 0 4 139 94 87 140
		f 4 -166 -169 169 -161
		mu 0 4 133 139 140 134
		f 4 -170 170 171 172
		mu 0 4 134 140 141 142
		f 4 -168 -50 173 -171
		mu 0 4 140 87 86 141
		f 4 -174 -49 -44 174
		mu 0 4 141 86 143 144
		f 4 -172 -175 -43 175
		mu 0 4 142 141 144 145
		f 4 -164 176 177 -35
		mu 0 4 137 135 146 147
		f 4 -162 -173 178 -177
		mu 0 4 135 134 142 146
		f 4 -179 -176 -42 179
		mu 0 4 146 142 145 148
		f 4 -178 -180 -41 -36
		mu 0 4 147 146 148 149
		f 4 52 180 181 47
		mu 0 4 108 110 150 107
		f 4 53 182 183 -181
		mu 0 4 110 114 151 150
		f 4 -184 184 185 186
		mu 0 4 152 153 154 155
		f 4 -182 -187 187 46
		mu 0 4 156 152 155 157
		f 4 54 188 189 -183
		mu 0 4 114 125 158 151
		f 4 55 28 190 -189
		mu 0 4 125 14 17 158
		f 4 -191 29 191 192
		mu 0 4 159 160 44 161
		f 4 -190 -193 193 -185
		mu 0 4 153 159 161 154
		f 4 -194 194 195 196
		mu 0 4 154 161 162 163
		f 4 -192 30 197 -195
		mu 0 4 161 44 47 162
		f 4 -198 31 36 198
		mu 0 4 164 52 53 55
		f 4 -196 -199 37 199
		mu 0 4 165 164 55 59
		f 4 -188 200 201 45
		mu 0 4 157 155 166 167
		f 4 -186 -197 202 -201
		mu 0 4 155 154 163 166
		f 4 -203 -200 38 203
		mu 0 4 168 165 59 71
		f 4 -202 -204 39 44
		mu 0 4 75 168 71 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26";
	rename -uid "E938F02E-4AF4-542B-F5BB-FBA1BC2AB82F";
createNode mesh -n "polySurface26Shape" -p "polySurface26";
	rename -uid "62B2D978-43FE-344D-D541-99B62994540C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 5.9604645e-08 0.5
		 0.24999996 0.5 0.24999994 0.25000003 0 0.25 0.60507941 0.5 0.60507941 0.25000009
		 0.74999988 0.49999988 0.74999988 0.25000015 1 0.49999994 1 0.25 0.24999988 5.9604645e-08
		 0 0 3.7252903e-08 0.74999988 0.24999997 0.74999988 0.27934125 0.85781288 0.24799259
		 0.86741447 0.28621674 0.92619652 0.30803117 0.86426067 0.34720361 0.93858844 0.36986798
		 0.86456329 0.25295526 0.92781031 0.35449824 0.95248109 0.24685198 0.92049181 0.44185451
		 0.92353988 0.46348441 0.88364398 0.3721903 0.047734588 0.34334868 0 0.31448263 0.083975315
		 0.34071779 0.095613211 0.40240255 0.07805562 0.41604266 0.09020263 0.42990944 0.011606991
		 0.42144924 0 0.45411929 0.93446201 0.38658589 0.10802794 0.40266663 0.10079306 0.39206189
		 0 0.3685872 0.0019462109 0.72934711 0.99400926 0.75354475 0.98613739 0.70995641 0.91780734
		 0.68896669 0.91643804 0.783966 0.96724033 0.76034331 0.94568634 0.59165543 0.51639122
		 0.60199386 0.5887199 0.65351331 0.54222041 0.68589622 0.52507955 0.81884366 0.50830173
		 0.8321436 0.52865899 0.84102035 0.50195646 0.82788998 0.49999726 0.48379162 0.52456182
		 0.49166456 0.52628088 0.58489084 0.49999896 0.53867453 0.57514381 0.48605552 0.54971027
		 0.51006228 0.57670665 0.51841217 0.66063458 0.55091327 0.66201663 0.58983177 0.6611712
		 0.54801506 0.74534839 0.58983177 0.74534839 0.51313335 0.74534839 0.63026565 0.6670053
		 0.67062032 0.6678021 0.70111918 0.56177109 0.63269293 0.74534839 0.68559474 0.74534839
		 0.58983177 0.82952559 0.63141918 0.82369149 0.67625123 0.81785738 0.64236993 0.90058291
		 0.6815201 0.86785585 0.58692336 0.90137452 0.51841217 0.81785744 0.55091327 0.82369149
		 0.5335837 0.89219964 0.51054281 0.8768006 0.48035491 0.90916419 0.51295924 0.93116653
		 0.59340286 0.93811524 0.49645892 0.935592 0.59616768 0.95083982 0.48017782 0.92683703
		 0.66784316 0.95574224 0.77370143 0.57215917 0.7560668 0.51134813 0.73661339 0.58447111
		 0.76041031 0.60823953 0.74479628 0.49999979 0.71999526 0.57308555 0.66961545 0.96603584
		 0.26431465 0.081197441 0.31120545 0.079364337 0.28894126 0 0.25906491 0.0063257352
		 0.71248519 0.5171237 0.70061111 0.58480066 0.44582742 0.49999908 0.41157883 0.55418509
		 0.45859322 0.58328056 0.46836108 0.56165564 0.36763072 0.51112604 0.35437927 0.55207956
		 0.25023347 0.19943596 0.30595219 0.19529514 0.2781055 0.15435259 0.26528245 0.18283921
		 0.29374567 0.52115452 0.2945244 0.55859965 0.25340548 0.52483153 0.27785197 0.57621557
		 0.28772777 0.63322729 0.32037151 0.62736768 0.35946083 0.621508 0.3174606 0.70605463
		 0.35946083 0.70605463 0.28242576 0.70605463 0.40300781 0.62736768 0.45965052 0.63322729
		 0.40251017 0.70605463 0.45564419 0.70605463 0.35946083 0.79060137 0.40060636 0.78497183
		 0.44060403 0.78375953 0.3603965 0.16579381 0.35528183 0.16724426 0.28772777 0.78330666
		 0.32037151 0.78513324 0.4433409 0.84362775 0.45898074 0.85335451 0.46594828 0.79128045
		 0.4812741 0.70605463 0.71502554 0.83684695 0.7252726 0.84759104 0.71827137 0.74329937
		 0.70317107 0.74329937 0.68306988 0.90498215 0.47766101 0.62736768 0.70350277 0.65692908
		 0.7172485 0.6504972 0.72243756 0.74329937 0.73461837 0.65692908 0.75286239 0.66336095
		 0.76700187 0.74329937 0.74670869 0.84279525 0.77409691 0.8287912 0.26797515 0.62711692
		 0.26132169 0.70605463 0.81741792 0.84120047 0.82972312 0.84963381 0.82917684 0.7516281
		 0.81646156 0.7516281 0.77437127 0.95726579 0.83666629 0.95847106 0.26797515 0.79532522
		 0.81729591 0.65033084 0.82637715 0.63696116 0.80514449 0.56852973 0.84189206 0.7516281
		 0.84078884 0.64364648 0.49874589 0.65060288 0.49212149 0.74534839 0.84469056 0.93832934
		 0.84116811 0.84151137 0.49874589 0.82421404;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".vt[0:105]"  -0.69466853 2.18501687 1 -1.69466853 2.18501687 1
		 -0.69466853 3.18501687 1 -1.69466853 3.18501687 1 -0.69466853 3.18501687 -1 -1.69466853 3.18501687 -1
		 -0.69466853 2.18501687 -1 -1.69466853 2.18501687 -1 -0.82614756 3.078954935 0.65677279
		 -1.64571488 3.014629841 0.58588433 -0.82614756 3.26167703 0.74484521 -1.78512108 3.25686479 0.81981122
		 -0.82855928 3.28807759 -0.76141894 -1.68674731 3.25716949 -0.71652228 -0.8187052 3.11954212 -0.75047398
		 -1.72193646 2.96154451 -0.71516734 -0.84156215 3.29929304 -0.10161969 -1.80795813 3.073167324 -0.87657207
		 -1.2011404 3.072344065 -0.87109059 -0.6761483 3.22956657 -1.012567043 -1.70719922 2.95063114 -0.10161968
		 -0.84156215 3.093871593 -0.10161963 -1.27854359 3.12836623 0.69050699 -1.76188874 2.93189979 0.68664861
		 -1.28758037 3.33647156 0.68454701 -0.66378665 3.15107465 0.97000265 -1.70719922 3.28717995 -0.10161965
		 -1.21193695 3.29201221 -0.88476282 -1.20173526 3.20021296 1.12986493 -1.2265352 3.33685684 -0.10161968
		 -1.2583369 3.16023326 -1.13304448 -1.2265352 3.056307793 -0.10161965 -1.86624289 3.065318584 -0.10161966
		 -0.68472248 3.19658232 -0.10161966 -0.86050701 3.13634276 0.99851102 -1.63828683 3.025618315 0.9852348
		 -1.70871198 3.22591186 1.0039772987 -0.73380381 3.24874187 0.99794751 -1.03119123 3.31856012 0.31664813
		 -1.42948532 3.34681892 0.29160857 -1.4352752 3.31397843 -0.49484795 -1.03119123 3.31856012 -0.49484789
		 -0.84068805 3.21719551 -1.034298182 -1.61809862 3.23739481 -1.15765119 -1.65814137 3.038975239 -1.131356
		 -0.89813197 3.092329025 -1.025634527 -1.03119123 3.074604511 -0.49484786 -1.44415522 3.054256916 -0.49484789
		 -1.43215442 3.096822739 0.29275879 -1.03119123 3.074604511 0.29356554 -1.75869238 3.050541162 0.32428521
		 -1.81722546 2.99808025 -0.49484789 -1.79595828 3.1397438 -0.49484789 -1.7586925 3.19478893 0.3513667
		 -0.76934719 3.14479542 -0.49610099 -0.76934719 3.14425826 0.34449863 -0.76934719 3.24772239 0.37393716
		 -0.76934719 3.24939275 -0.49747062 -1.1652813 3.13734436 1.060438395 -1.69957876 3.11574483 1.039816856
		 -1.23568869 3.2756803 1.047586918 -0.69428706 3.19091511 1.006575942 -1.2265352 3.3274312 0.32089156
		 -1.44166875 3.33590269 -0.10161965 -1.2265352 3.3274312 -0.52413088 -1.016644359 3.3274312 -0.1016197
		 -1.24445963 3.2417295 -1.069175959 -1.62699413 3.18608189 -1.2093184 -1.26736319 2.92935014 -1.07575047
		 -0.75786823 3.15546775 -1.056510925 -1.2265352 3.065733433 -0.52413088 -1.44166875 3.056970119 -0.10161968
		 -1.2265352 3.065733433 0.32089156 -1.016644359 3.065733433 -0.10161962 -1.83528137 2.99656963 -0.10161965
		 -1.84611261 3.060661793 -0.52413088 -1.87147009 3.08428669 -0.1016197 -1.79807425 3.097194433 0.3732008
		 -0.73609722 3.14058352 -0.10161968 -0.68868244 3.1842525 0.40337956 -0.73609716 3.25258112 -0.10161962
		 -0.68720138 3.19898844 -0.53324234 -0.969522 3.094731331 0.68899459 -1.74637973 3.1460824 0.78586036
		 -1.72387314 2.9050529 0.63449264 -1.74478447 3.027462244 0.69288266 -1.54617262 3.36441469 0.91794223
		 -0.96976131 3.29119062 0.75268966 -0.70565027 3.20964813 0.88034832 -0.6694867 3.090742588 0.70475543
		 -1.63203776 3.31948209 0.28760892 -1.66030097 3.22280574 -0.46556488 -1.4902401 3.31768155 -0.88078964
		 -0.94420874 3.28823805 -0.83871132 -0.86805832 3.29222393 -0.46556494 -0.86805832 3.29222393 0.32358497
		 -1.78025627 3.1488266 -0.82473582 -1.77075028 2.98491502 -0.82323527 -1.48698843 3.097332716 -0.86056852
		 -0.90202355 3.086527586 -0.83850724 -0.69653714 2.95521593 -1.0072590113 -0.67703706 3.26490569 -0.9238618
		 -1.72722018 2.9398253 -0.46556494 -1.63203776 3.075459957 0.2867007 -0.86805832 3.1009407 0.28443718
		 -0.86805832 3.1009407 -0.46556494;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0 5 7 0 6 7 0
		 4 6 0 7 1 0 6 0 0 8 82 1 82 34 1 34 89 1 8 89 1 82 22 1 22 58 1 58 34 1 58 28 1 28 61 1
		 61 34 1 61 25 1 89 25 1 22 83 1 83 35 1 35 58 1 83 9 1 9 84 1 84 35 1 84 23 1 23 59 1
		 59 35 1 59 28 1 59 36 1 36 60 1 60 28 1 23 85 1 85 36 1 85 11 1 86 11 1 86 36 1 24 86 1
		 24 60 1 61 37 1 37 88 1 25 88 1 60 37 1 87 24 1 87 37 1 10 87 1 88 10 1 87 38 1 38 95 1
		 10 95 1 24 62 1 62 38 1 62 29 1 29 65 1 65 38 1 65 16 1 95 16 1 86 39 1 39 62 1 11 90 1
		 90 39 1 90 26 1 26 63 1 63 39 1 63 29 1 63 40 1 40 64 1 64 29 1 26 91 1 91 40 1 91 13 1
		 92 13 1 92 40 1 27 92 1 27 64 1 65 41 1 41 94 1 16 94 1 64 41 1 93 27 1 93 41 1 12 93 1
		 94 12 1 93 42 1 42 101 1 12 101 1 27 66 1 66 42 1 66 30 1 30 69 1 69 42 1 69 19 1
		 101 19 1 92 43 1 43 66 1 13 96 1 96 43 1 96 17 1 17 67 1 67 43 1 67 30 1 67 44 1
		 44 68 1 68 30 1 17 97 1 97 44 1 97 15 1 98 15 1 98 44 1 18 98 1 18 68 1 69 45 1 45 100 1
		 19 100 1 68 45 1 99 18 1 99 45 1 14 99 1 100 14 1 99 46 1 46 105 1 14 105 1 18 70 1
		 70 46 1 70 31 1 31 73 1 73 46 1 73 21 1 105 21 1 98 47 1 47 70 1 15 102 1 102 47 1
		 102 20 1 20 71 1 71 47 1 71 31 1 71 48 1 48 72 1 72 31 1 20 103 1 103 48 1 103 9 1
		 83 48 1 22 72 1 73 49 1 49 104 1 21 104 1 72 49 1 82 49 1 104 8 1 103 50 1 50 84 1
		 20 74 1 74 50 1 74 32 1 32 77 1 77 50 1 77 23 1 102 51 1 51 74 1;
	setAttr ".ed[166:203]" 97 51 1 17 75 1 75 51 1 75 32 1 75 52 1 52 76 1 76 32 1
		 96 52 1 91 52 1 26 76 1 77 53 1 53 85 1 76 53 1 90 53 1 105 54 1 54 100 1 21 78 1
		 78 54 1 78 33 1 33 81 1 81 54 1 81 19 1 104 55 1 55 78 1 89 55 1 25 79 1 79 55 1
		 79 33 1 79 56 1 56 80 1 80 33 1 88 56 1 95 56 1 16 80 1 81 57 1 57 101 1 80 57 1
		 94 57 1;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0
		f 4 15 -15 -14 -13
		mu 0 4 14 15 16 17
		f 4 13 -19 -18 -17
		mu 0 4 17 16 18 19
		f 4 -22 -21 -20 18
		mu 0 4 16 20 21 18
		f 4 23 -23 21 14
		mu 0 4 15 22 20 16
		f 4 17 -27 -26 -25
		mu 0 4 19 18 23 24
		f 4 25 -30 -29 -28
		mu 0 4 25 26 27 28
		f 4 -33 -32 -31 29
		mu 0 4 29 30 31 32
		f 4 19 -34 32 26
		mu 0 4 18 21 33 23
		f 4 -37 -36 -35 33
		mu 0 4 34 35 36 37
		f 4 34 -39 -38 31
		mu 0 4 38 39 40 41
		f 4 -42 40 -40 38
		mu 0 4 39 42 43 40
		f 4 -44 42 41 35
		mu 0 4 44 45 46 47
		f 4 46 -46 -45 22
		mu 0 4 48 49 50 51
		f 4 44 -48 36 20
		mu 0 4 52 53 44 54
		f 4 -50 48 43 47
		mu 0 4 53 55 45 44
		f 4 51 50 49 45
		mu 0 4 56 57 55 53
		f 4 54 -54 -53 -51
		mu 0 4 57 58 59 55
		f 4 52 -57 -56 -49
		mu 0 4 55 59 60 45
		f 4 -60 -59 -58 56
		mu 0 4 59 61 62 60
		f 4 61 -61 59 53
		mu 0 4 58 63 61 59
		f 4 55 -64 -63 -43
		mu 0 4 45 60 64 46
		f 4 62 -66 -65 -41
		mu 0 4 46 64 65 66
		f 4 -69 -68 -67 65
		mu 0 4 64 67 68 65
		f 4 57 -70 68 63
		mu 0 4 60 62 67 64
		f 4 -73 -72 -71 69
		mu 0 4 62 69 70 67
		f 4 70 -75 -74 67
		mu 0 4 67 70 71 68
		f 4 -78 76 -76 74
		mu 0 4 70 72 73 71
		f 4 -80 78 77 71
		mu 0 4 69 74 72 70
		f 4 82 -82 -81 60
		mu 0 4 63 75 76 61
		f 4 80 -84 72 58
		mu 0 4 61 76 69 62
		f 4 -86 84 79 83
		mu 0 4 76 77 74 69
		f 4 87 86 85 81
		mu 0 4 75 78 77 76
		f 4 90 -90 -89 -87
		mu 0 4 78 79 80 77
		f 4 88 -93 -92 -85
		mu 0 4 77 80 81 74
		f 4 -96 -95 -94 92
		mu 0 4 80 82 83 81
		f 4 97 -97 95 89
		mu 0 4 79 84 82 80
		f 4 91 -100 -99 -79
		mu 0 4 74 81 85 72
		f 4 98 -102 -101 -77
		mu 0 4 86 87 88 89
		f 4 -105 -104 -103 101
		mu 0 4 87 90 91 88
		f 4 93 -106 104 99
		mu 0 4 81 83 92 85
		f 4 -109 -108 -107 105
		mu 0 4 93 94 95 96
		f 4 106 -111 -110 103
		mu 0 4 90 97 98 91
		f 4 -114 112 -112 110
		mu 0 4 99 100 101 102
		f 4 -116 114 113 107
		mu 0 4 103 104 100 99
		f 4 118 -118 -117 96
		mu 0 4 105 106 107 108
		f 4 116 -120 108 94
		mu 0 4 108 107 94 93
		f 4 -122 120 115 119
		mu 0 4 109 110 104 103
		f 4 123 122 121 117
		mu 0 4 111 112 110 109
		f 4 126 -126 -125 -123
		mu 0 4 112 113 114 110
		f 4 124 -129 -128 -121
		mu 0 4 110 114 115 104
		f 4 -132 -131 -130 128
		mu 0 4 114 116 117 115
		f 4 133 -133 131 125
		mu 0 4 113 118 116 114
		f 4 127 -136 -135 -115
		mu 0 4 104 115 119 100
		f 4 134 -138 -137 -113
		mu 0 4 100 119 120 101
		f 4 -141 -140 -139 137
		mu 0 4 119 121 122 120
		f 4 129 -142 140 135
		mu 0 4 115 117 121 119
		f 4 -145 -144 -143 141
		mu 0 4 117 123 124 121
		f 4 142 -147 -146 139
		mu 0 4 121 124 125 122
		f 4 -149 27 -148 146
		mu 0 4 126 25 28 127
		f 4 -150 24 148 143
		mu 0 4 123 19 24 124
		f 4 152 -152 -151 132
		mu 0 4 118 128 129 116
		f 4 150 -154 144 130
		mu 0 4 116 129 123 117
		f 4 -155 16 149 153
		mu 0 4 129 17 19 123
		f 4 155 12 154 151
		mu 0 4 128 14 17 129
		f 4 28 -158 -157 147
		mu 0 4 130 131 132 125
		f 4 156 -160 -159 145
		mu 0 4 125 132 133 122
		f 4 -163 -162 -161 159
		mu 0 4 134 135 136 137
		f 4 30 -164 162 157
		mu 0 4 138 41 135 134
		f 4 158 -166 -165 138
		mu 0 4 122 133 139 120
		f 4 164 -167 111 136
		mu 0 4 120 139 102 101
		f 4 -169 -168 109 166
		mu 0 4 140 141 91 98
		f 4 160 -170 168 165
		mu 0 4 137 136 141 140
		f 4 -173 -172 -171 169
		mu 0 4 136 142 143 141
		f 4 170 -174 102 167
		mu 0 4 141 143 88 91
		f 4 -175 75 100 173
		mu 0 4 143 144 89 88
		f 4 -176 73 174 171
		mu 0 4 142 145 144 143
		f 4 37 -178 -177 163
		mu 0 4 41 40 146 135
		f 4 176 -179 172 161
		mu 0 4 135 146 142 136
		f 4 -180 66 175 178
		mu 0 4 146 147 145 142
		f 4 39 64 179 177
		mu 0 4 40 43 147 146
		f 4 -124 -182 -181 -127
		mu 0 4 112 111 148 113
		f 4 180 -184 -183 -134
		mu 0 4 113 148 149 118
		f 4 -187 -186 -185 183
		mu 0 4 150 151 152 153
		f 4 -119 -188 186 181
		mu 0 4 154 155 151 150
		f 4 182 -190 -189 -153
		mu 0 4 118 149 156 128
		f 4 188 -191 -16 -156
		mu 0 4 128 156 15 14
		f 4 -193 -192 -24 190
		mu 0 4 157 158 48 159
		f 4 184 -194 192 189
		mu 0 4 153 152 158 157
		f 4 -197 -196 -195 193
		mu 0 4 152 160 161 158
		f 4 194 -198 -47 191
		mu 0 4 158 161 49 48
		f 4 -199 -55 -52 197
		mu 0 4 162 58 57 56
		f 4 -200 -62 198 195
		mu 0 4 163 63 58 162
		f 4 -98 -202 -201 187
		mu 0 4 155 164 165 151
		f 4 200 -203 196 185
		mu 0 4 151 165 160 152
		f 4 -204 -83 199 202
		mu 0 4 166 75 63 163
		f 4 -91 -88 203 201
		mu 0 4 79 78 75 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32";
	rename -uid "BA9F851E-4427-5CBA-9FB2-6B9EA38F5A29";
	setAttr ".rp" -type "double3" 4.9287421703338623 3.811195969581604 -0.0015897750854492188 ;
	setAttr ".sp" -type "double3" 4.9287421703338623 3.811195969581604 -0.0015897750854492188 ;
createNode transform -n "polySurface36" -p "polySurface32";
	rename -uid "9B7837C3-4655-8024-0763-C3886805E3EE";
createNode mesh -n "polySurface36Shape" -p "polySurface36";
	rename -uid "189D924C-483C-109A-D221-6A8664A4B25D";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[96:121]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[122:313]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 520 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.17299387 0.29401225 0.17618571
		 0.24189621 0.20684604 0.27787969 0.17774697 0.34265727 0.17633554 0.14466025 0.21298051
		 0.17966461 0.21985781 0.16769727 0.20764494 0.33288738 0.20402204 0.34273431 0.18578112
		 0.01992825 0.20553091 0.055384841 0.7925064 0.12294366 0.77294141 0.1527075 0.74771881
		 0.096457429 0.77457684 0.093269296 0.23707309 0.26943979 0.21867248 0.22508243 0.22844455
		 0.21846166 0.25344425 0.25923988 0.24646348 0.39737117 0.25288391 0.3850522 0.78298855
		 0.49830183 0.79582173 0.37761101 0.79919362 0.35878426 0.79103684 0.48877713 0.2361974
		 0.21808435 0.25510234 0.23961423 0.74156588 0.22185391 0.72129148 0.22087614 0.74310356
		 0.20248324 0.74854875 0.21679531 0.80371851 0.37108767 0.82235897 0.49691796 0.79862607
		 0.67114723 0.79504853 0.66142362 0.79589254 0.64882201 0.80739588 0.65873533 0.81988329
		 0.57149416 0.82065058 0.62221009 0.86253619 0.55452436 0.86185759 0.61260021 0.86212111
		 0.49213678 0.90345049 0.49747258 0.90345049 0.5658229 0.90345049 0.63391107 0.86348909
		 0.4345797 0.81652063 0.35520908 0.86659217 0.37391287 0.90321219 0.34754092 0.90345049
		 0.46212482 0.94191551 0.42441115 0.94477987 0.49706823 0.93745351 0.35200408 0.96106446
		 0.34650061 0.97966772 0.44313133 0.98005635 0.49910244 0.94191551 0.55546051 0.93905103
		 0.63222092 0.97555166 0.58271092 0.96799105 0.63339746 0.99468368 0.61482161 0.98388094
		 0.66792566 0.99809533 0.48878786 0.33630395 0.28403988 0.34095937 0.1546493 0.35212651
		 0.1499518 0.34202805 0.31089097 0.99685651 0.64097607 0.992558 0.66702145 0.99220473
		 0.36966744 0.98861033 0.33396757 0.74804455 0.0060779825 0.71871138 0.010096325 0.70990884
		 0.011256096 0.73010612 0 0.3315357 0.032356191 0.3480089 0.01579229 0.35550234 0.03707682
		 0.38097247 0.14370662 0.36655653 0 0.37343946 0.0076791416 0 0.042088266 0.0070712231
		 0.013090177 0.037091151 0.020749075 0.022687875 0.11157823 0.0013722136 0.14726868
		 0.021645566 0.17075032 0.33467358 0.33763006 0.34866369 0.26365775 0.36228564 0.33054489
		 0.0063366275 0.26558936 0.02487324 0.26857361 0.0081568873 0.33156735 0.033593703
		 0.30590418 0.058915712 0.22374062 0.06181645 0.29799861 0.056014981 0.16325535 0.09786842
		 0.16143805 0.097868443 0.2327787 0.097868443 0.29992864 0.058915712 0.087446131 0.06181645
		 0.017222794 0.09786842 0.028824022 0.09786842 0.12537281 0.13693507 0.12485215 0.13972189
		 0.15894634 0.13633499 0.057434678 0.16597174 0.052948318 0.13701503 0.22366123 0.13611075
		 0.28248185 0.75238752 0.070620514 0.74771881 0.039779037 0.78792578 0.042228293 0.79469484
		 0.10957962 0.098109767 0 0.13868853 0.0187982 0.80748814 0 0.80529255 0 0.80944765
		 0.047078215 0.80138803 0.1147508 0.060644317 0.0032360065 0.70117229 0.064206913
		 0.70241368 0.0050649955 0.70758909 0.06112694 0.69834113 0.10556681 0.70794678 0.10556681
		 0.719625 0.064206913 0.71926045 0.10556681 0.74356115 0.040891133 0.74492824 0.067286879
		 0.74516022 0.10556681 0.71297711 0.22729743 0.70925182 0.15550864 0.72379535 0.15321207
		 0.7619189 0.146506 0.058791578 0.32745236 0.09786842 0.33001706 0.09786842 0.34105635
		 0.055112407 0.3434616 0.0076310756 0.33855626 0.14206038 0.32004154 0.26491398 0.30619133
		 0.25746918 0.25946847 0.26456714 0.22506768 0.27096879 0.29855484 0.14789306 0.34176716
		 0.90345049 0.66949028 0.85405225 0.67019218 0.85693222 0.64925653 0.90345049 0.65984058
		 0.82380593 0.14945845 0.81825829 0.095760666 0.83475477 0.091753192 0.82277042 0.13952097
		 0.94567114 0.67186534 0.94217205 0.65746135 0.42809823 0.5676266 0.32064861 0.5676266
		 0.32064861 0.40773457 0.42809817 0.40773457 0.42809823 0.33813915 0.58799016 0.33813915
		 0.58799022 0.40773457 0.66378349 0.40773457 0.66378349 0.5676266 0.58799022 0.5676266
		 0.58799028 0.61991894 0.42809823 0.61991894 0.98769182 0.29056433 0.9416486 0.29056436
		 0.9416486 0.13067234 0.98769182 0.13067237 0.70651734 0.50274491 0.70651734 0.34285292
		 0.42809823 0.70494604 0.58799022 0.70494604 0.26853475 0.41288754 0.26853475 0.57277954
		 0.42809823 0.27641317 0.58799022 0.27641317 0.83874446 0.12716529 0.83874446 0.28705719
		 0.4280982 0.96002704 0.58799022 0.96002704 0.58799022 1 0.4280982 1 0.10010138 0.4152177
		 0.10010138 0.57510966 0 0.49795309 0 0.33806109 0.58799022 0.07324966 0.4280982 0.07324966
		 0.4280982 0 0.58799022 0 0.79802376 0.35719955 0.75931591 0.42558831 0.75931591 0.26569635
		 0.79802376 0.19730757 0.4280982 0.875 0.4280982 0.7899729 0.58799022 0.7899729 0.58799028
		 0.875 0.1640864 0.4128876 0.22436255 0.4152177 0.22436255 0.57510972 0.1640864 0.57277954
		 0.4280982 0.16117032 0.58799028 0.16117032 0.58799022 0.21002701 0.4280982 0.21002701
		 0.016239464 0.74968338 0.030579865 0.75290626 0.019676089 0.78386426 0.00057011843
		 0.75448275 0.06148839 0.75305754 0.050159812 0.79005826 0.053805888 0.79700238 0.0030507445
		 0.78467089 0 0.78101277 0.098262787 0.76259482 0.08745122 0.78253639 0.707865 0.17502463
		 0.69023675 0.20184219 0.68423325 0.14582808 0.69171029 0.1482877 0.61593288 0.2419931
		 0.61016673 0.22575155 0.62255234 0.22537965 0.6252535 0.24058913 0.088809073 0.7879957
		 0.63398904 0.27678105 0.63664675 0.23534532 0.64179367 0.27326971 0.63525862 0.22595511
		 0.87422299 0.68296331 0.88316655 0.68387896 0.87500978 0.70110333 0.87285054 0.6914376
		 0.83810246 0.67866778 0.83658379 0.71020764 0.7694732 0.75525439 0.7738983 0.75119221
		 0.78032124 0.75215054 0.77597904 0.76521248 0.7847752 0.68270731 0.8347581 0.67056358
		 0.78866756 0.68355721 0.81190902 0.70771474 0.78589445 0.6951406 0.79776329 0.70848739;
	setAttr ".uvst[0].uvsp[250:499]" 0.81795979 0.75066417 0.80189139 0.74998099
		 0.83720088 0.75024623 0.83720088 0.79186296 0.81652695 0.79186296 0.7992816 0.79186296
		 0.85425609 0.75162375 0.86727589 0.75352448 0.87467921 0.79186296 0.84852481 0.79186296
		 0.85776144 0.83059537 0.83720088 0.83347976 0.87005985 0.82771111 0.87266475 0.85242999
		 0.85330904 0.86861008 0.83576298 0.86900145 0.81795979 0.83059537 0.80189139 0.82771111
		 0.80939209 0.86446548 0.79800081 0.85685229 0.79919553 0.88373047 0.78307605 0.87285262
		 0.83896637 0.88716584 0.9430241 0.074507676 0.94170243 0.03521733 0.95260179 0.033866957
		 0.94903064 0.082566716 0.79103786 0.88591838 0.78298855 0.88158995 0.86590296 0.88503158
		 0.88398474 0.8812685 0.40031859 0.57673275 0.39505127 0.58088243 0.38478297 0.58208013
		 0.39376453 0.57045615 0.87461448 0.89072341 0.84033328 0.89345688 0.94976348 0 0.96660376
		 0.0047097928 0.98363829 0.032988638 0.37385941 0.57568669 0.37496692 0.56762528 0.089437127
		 0.57083386 0.10278803 0.57825714 0.095817924 0.61246127 0.072318316 0.59791815 0.060370088
		 0.57639551 0.053746462 0.59686571 0.94182026 0.09051875 0.95517457 0.068917893 0.96851683
		 0.088534713 0.023439407 0.58140814 0.023828566 0.60012472 0.0032757521 0.58324605
		 0.015495062 0.60892987 0.036748052 0.6344977 0.020431399 0.63742661 0.056286454 0.63156879
		 0.056286454 0.6738286 0.035293043 0.6738286 0.017781258 0.6738286 0.078052938 0.6344977
		 0.096346378 0.63742661 0.09434396 0.6738286 0.067785442 0.6738286 0.066833735 0.71327454
		 0.056286454 0.71608841 0.086826146 0.7126686 0.70125908 0.24115145 0.69839424 0.24196382
		 0.036748052 0.71335524 0.020431399 0.71244228 0.9782989 0.070844293 0.97697222 0.041825391
		 0.98925692 0.045470864 0.99281096 0.1113577 0.10715473 0.6738286 0.099494278 0.7164278
		 0.38318557 0.72573441 0.37732324 0.6794734 0.38479066 0.6794734 0.38825297 0.73104757
		 0.3744224 0.79951775 0.38743085 0.80518281 0.10534883 0.6344977 0.37748736 0.63676167
		 0.38428485 0.63358092 0.39575788 0.63676167 0.39602995 0.6794734 0.40562916 0.61268377
		 0.4018966 0.63994229 0.40888888 0.6794734 0.39885351 0.72867596 0.40077612 0.79855156
		 0.41239741 0.72175068 0.40559608 0.77955753 0.010558307 0.63437235 0.0072325468 0.6738286
		 0.76877576 0.91809696 0.76830792 0.87428129 0.77452779 0.87428129 0.77479506 0.92222232
		 0.74771881 0.97487211 0.77819139 0.97546166 0.010558307 0.71844959 0.76871604 0.82473022
		 0.76277202 0.78471589 0.77315825 0.81819016 0.78020799 0.82146037 0.78074765 0.87428129
		 0.7921685 0.74502134 0.78889346 0.79186296 0.78039354 0.91824913 0.78211653 0.96560907
		 0.7921685 0.83085376 0.23850353 0.17956145 0.25290096 0.18279712 0.24195383 0.21387835
		 0.22277185 0.1843798 0.28393251 0.18294898 0.27255887 0.22009701 0.27621955 0.22706874
		 0.2252623 0.2146882 0.22219945 0.21101557 0.32085329 0.19252424 0.30999875 0.21254516
		 0.61263663 0.24398959 0.59500831 0.27080712 0.58900487 0.21479309 0.59648198 0.2172527
		 0.66884977 0.23828851 0.66307139 0.22201253 0.67548323 0.22163981 0.67819011 0.23688157
		 0.311362 0.21802621 0.68694407 0.27315018 0.68960744 0.23162663 0.69476527 0.26963139
		 0.68821645 0.22221652 0.77230293 0.54258698 0.78128207 0.54350626 0.77309281 0.56079912
		 0.77092505 0.55109495 0.73603898 0.53827441 0.7345143 0.56993949 0.2584258 0.59619343
		 0.26292497 0.59206325 0.26945543 0.59303766 0.26504055 0.60631818 0.6825 0.54233003
		 0.73268133 0.53013802 0.6864078 0.54318327 0.70974153 0.5674367 0.68362367 0.55481261
		 0.69553965 0.56821245 0.71581632 0.61055672 0.69968414 0.60987073 0.73513383 0.61013705
		 0.73513383 0.65191901 0.71437776 0.65191901 0.69706398 0.65191901 0.75225675 0.61152011
		 0.76532823 0.61342835 0.77276093 0.65191901 0.74650276 0.65191901 0.75577599 0.6908052
		 0.73513383 0.69370097 0.76812315 0.68790942 0.77073848 0.71272647 0.75130594 0.72897083
		 0.7336902 0.72936374 0.71581632 0.6908052 0.69968414 0.68790942 0.70721465 0.72480971
		 0.69577813 0.7171663 0.69697756 0.74415123 0.68079418 0.73323017 0.73690635 0.74760026
		 0.81256688 0.076812707 0.81120437 0.036306869 0.82244092 0.034914713 0.81875926 0.08512108
		 0.68878752 0.74634784 0.68070626 0.74200225 0.76394975 0.74545747 0.78210342 0.74167949
		 0.2380777 0.58385903 0.23281038 0.5880087 0.22254211 0.5892064 0.23152363 0.57758242
		 0.77269596 0.75117195 0.73827869 0.7539162 0.81951475 0 0.83687609 0.0048555029 0.85443753
		 0.034009203 0.21161854 0.58281302 0.212726 0.57475156 0.31199247 0 0.32539657 0.0074528633
		 0.31839871 0.041793097 0.29480556 0.027192108 0.28280973 0.0055838376 0.27615979
		 0.026135493 0.81132585 0.093319148 0.82509327 0.071049996 0.83884829 0.09127371 0.24573208
		 0.010616402 0.2461229 0.029407479 0.22548823 0.012461644 0.23775618 0.038247649 0.25909373
		 0.063917272 0.24271211 0.066857822 0.27870986 0.060976714 0.27870986 0.10340472 0.25763291
		 0.10340472 0.24005142 0.10340472 0.30056304 0.063917264 0.31892931 0.066857822 0.31691882
		 0.10340472 0.29025462 0.10340472 0.28929919 0.14300764 0.27870986 0.14583272 0.3093712
		 0.14239931 0.6060307 0.31011632 0.60316586 0.3109287 0.25909373 0.14308867 0.24271211
		 0.14217204 0.98535281 0.029019013 0.98402613 0 0.99631083 0.0036454871 0.999865 0.069532573
		 0.3297807 0.10340472 0.3220897 0.14617348 0.2209447 0.73286062 0.21508241 0.68659967
		 0.2225498 0.68659967 0.22601211 0.73817378 0.21218157 0.80664396 0.22518998 0.81230909
		 0.32796752 0.063917264 0.2152465 0.64388794 0.22204399 0.64070725 0.23351699 0.64388794
		 0.23378909 0.68659967 0.2433883 0.61981004 0.23965573 0.64706862 0.24664801 0.68659967
		 0.23661262 0.73580223 0.23853528 0.80567777 0.25015652 0.72887695;
	setAttr ".uvst[0].uvsp[500:519]" 0.24335521 0.7866838 0.23279971 0.063791446
		 0.22946079 0.10340472 0.25771666 0.76176119 0.25724101 0.71721226 0.263565 0.71721226
		 0.26383671 0.76595557 0.23630735 0.81948644 0.26728988 0.82008588 0.23279971 0.1482033
		 0.25765601 0.66683191 0.25161248 0.62614799 0.26217261 0.66018248 0.26934028 0.6635074
		 0.26988897 0.71721226 0.68992269 0.60489136 0.6866346 0.65191901 0.2695289 0.76191586
		 0.27128077 0.81006849 0.68992269 0.6910646;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 322 ".vt";
	setAttr ".vt[0:165]"  4.1345005 3.28683329 0.65677279 5.88873482 4.97490883 0.58588433
		 4.012076855 3.41883564 0.74484521 5.95796299 5.33357716 0.78706604 3.93382096 3.33539057 -0.76141894
		 6.017344475 5.40003967 -0.69060826 4.03800106 3.21333742 -0.75047398 6.16484833 5.15935516 -0.71516734
		 3.98031092 3.28239393 -0.10161969 6.2967453 5.24537468 -0.96160519 5.071349144 4.11085224 -0.87109059
		 3.71492743 3.068585396 -1.012567043 6.1096096 5.099350929 -0.10161968 4.14573717 3.19210768 -0.10161963
		 5.18818951 4.36523247 0.69050699 6.27427292 5.2625351 1.013979197 4.90450382 4.33765697 0.72738063
		 3.74590158 2.979074 0.97000265 5.99945927 5.40269375 -0.099183396 4.91689873 4.29419422 -0.88476282
		 4.95874214 4.26458645 1.12986493 4.91876125 4.31571436 -0.10161968 5.1481638 4.28047848 -1.13304448
		 5.11896467 4.1958437 -0.10161965 6.33363342 5.25733948 -0.099183403 3.73476005 3.013748646 -0.10161966
		 4.21275663 3.43822765 0.99851102 5.86366224 4.96505356 0.9852348 5.9423933 5.29764462 0.96420044
		 3.83767653 3.20880508 0.99794751 4.47866917 3.93043756 0.31664813 5.31332207 4.82936811 0.30690631
		 5.44066 4.85003471 -0.49484795 4.47708845 3.91857743 -0.49484789 4.10035038 3.43802428 -1.034298182
		 5.82217503 5.2597518 -1.0089560747 5.95955181 5.059020042 -1.089603066 4.33036137 3.49664044 -1.025634527
		 4.65255594 3.77235484 -0.49484786 5.64272928 4.72838974 -0.49484789 5.33467388 4.50164318 0.29275879
		 4.6527586 3.77327943 0.29356554 6.16282082 5.18894386 0.31045988 6.36987591 5.20582867 -0.47739768
		 6.28680563 5.36207962 -0.47739768 6.22450733 5.35305595 0.33650735 3.86317253 3.080135345 -0.49610099
		 3.90447664 3.14442444 0.34449863 3.82473421 3.21528578 0.37393716 3.77973318 3.14192271 -0.49747062
		 4.91904259 4.13426495 1.060438395 5.81916666 5.14890766 0.99867165 4.98365164 4.37658167 1.047586918
		 3.7882247 3.076824665 1.006575942 4.92548752 4.38555098 0.32089156 5.18613482 4.55962133 -0.10161965
		 4.925488 4.31490421 -0.52413088 4.43859386 3.80791855 -0.1016197 5.03604126 4.32499886 -1.069175959
		 6.05478096 5.26254034 -1.064536095 5.39670897 4.12363195 -1.07575047 3.95371652 3.20728993 -1.056510925
		 5.11223841 4.17673922 -0.52413088 5.38518429 4.44469309 -0.10161968 5.11223841 4.23769569 0.32089156
		 4.62534428 3.67121243 -0.10161962 6.41123581 5.21100426 -0.099183396 6.34516287 5.26441574 -0.5055626
		 6.2757349 5.34604263 -0.09918344 6.35335398 5.29446316 0.35750782 3.86812449 3.03899312 -0.10161968
		 3.71751761 3.020620108 0.40337956 3.78199244 3.10561991 -0.10161962 3.69145298 3.022237539 -0.53324234
		 4.49533844 3.66985703 0.68899459 6.028446198 5.30487061 0.78586036 6.29717541 5.14906502 0.96381462
		 6.22260952 5.31843853 0.95525932 5.80871296 5.25262165 0.91794223 4.35569859 3.80805063 0.75268966
		 3.79293585 3.11071062 0.88034832 3.78550196 2.94128942 0.70475543 5.70123196 5.31766033 0.27518395
		 5.9690094 5.36864758 -0.44923273 5.3203187 4.69999123 -0.88078964 4.28682232 3.71497607 -0.83871132
		 3.99065542 3.29645157 -0.46556494 4.069332123 3.50029731 0.32358497 6.26926136 5.33228111 -0.97221053
		 6.2920866 5.1427927 -1.018218756 5.4684906 4.55805588 -0.86056852 4.32361031 3.46105194 -0.83850724
		 3.96056414 2.92631483 -1.0072590113 3.68150258 3.088445663 -0.9238618 6.2052145 5.16961193 -0.46556494
		 5.81359863 4.98520327 0.2867007 4.21382332 3.37207627 0.28443718 4.14786959 3.21731639 -0.46556494
		 2.89738679 2.18501687 1 6.8973875 4.25252771 1 2.89738679 3.18501687 1 6.8973875 5.25252771 1
		 2.89738679 3.18501687 -1 6.8973875 5.25252771 -1 2.89738679 2.18501687 -1 6.8973875 4.25252771 -1
		 3.89738679 3.18501687 -1 3.89738679 2.18501687 -1 3.89738679 2.18501687 1 3.89738679 3.18501687 1
		 5.8973875 5.25252819 -1 5.8973875 4.25252819 -1 5.8973875 4.25252819 1 5.8973875 5.25252819 1
		 4.89738655 4.21877241 -1 4.89738655 3.21877241 -1 4.89738655 3.21877241 1 4.89738655 4.21877241 1
		 5.3973875 4.73565006 -1 5.3973875 3.73565006 -1 5.3973875 3.73565006 1 5.3973875 4.73565006 1
		 4.39738655 3.70189476 -1 4.39738655 2.70189452 -1 4.39738655 2.70189452 1 4.39738655 3.70189476 1
		 6.072845459 5.14330006 0.65677279 6.79224491 5.10518551 0.58588433 6.072845459 5.30662537 0.74484521
		 6.8570857 5.34742069 0.81981122 6.11166334 5.34360838 -0.76141894 6.83327723 5.34772539 -0.71652228
		 6.097397327 5.17931747 -0.75047398 6.86846638 5.052100182 -0.71516734 6.088259697 5.38984871 -0.10161969
		 6.94916296 5.15580368 -0.99827695 6.45064831 5.12833309 -0.87109059 5.96873283 5.27597618 -1.012567043
		 6.85372925 5.041187286 -0.10161968 6.088259697 5.18442726 -0.10161963 6.52524137 5.21830368 0.69050699
		 6.94546127 5.1801815 1.055732131 6.46696806 5.42227554 0.72738063 5.91048431 5.17778873 0.97000265
		 6.85372925 5.37773609 -0.10161965 6.46358633 5.3778038 -0.88476282 6.44843292 5.27826691 1.12986493
		 6.47323275 5.42741299 -0.10161968 6.50551033 5.20886612 -1.13304448 6.47323275 5.14686394 -0.10161965
		 6.96192598 5.15587425 -0.10161966 5.93142033 5.28713799 -0.10161966 6.10720444 5.16768837 0.99851102
		 6.78481674 5.11617422 0.9852348 6.84909725 5.31646776 1.0039772987 5.98050165 5.26993752 0.99794751
		 6.27788877 5.40911579 0.31664813 6.64638472 5.43737507 0.30690631 6.68197298 5.40453434 -0.49484795
		 6.28145742 5.40568256 -0.49484789 6.12567949 5.27091026 -1.034298182 6.76462841 5.29883385 -1.047507524
		 6.80467129 5.065431595 -1.131356 6.17343569 5.15536404 -1.025634527 6.27994823 5.1631794 -0.49484786
		 6.69085312 5.14481258 -0.49484789;
	setAttr ".vt[166:321]" 6.57868433 5.18737888 0.29275879 6.27788877 5.16516018 0.29356554
		 6.90522242 5.14109707 0.32428521 6.96375561 5.088636398 -0.49484789 6.94248819 5.25684452 -0.49484789
		 6.93887758 5.28534508 0.3513667 6.027910709 5.22393608 -0.49610099 6.016044617 5.23472977 0.34449863
		 6.016044617 5.33724642 0.37393716 6.02960825 5.32690001 -0.49747062 6.41197872 5.21029902 1.060438395
		 6.7983923 5.20630074 1.039816856 6.48238659 5.3557024 1.047586918 5.94098473 5.21394968 1.006575942
		 6.47323275 5.41798687 0.32089156 6.58819866 5.42645836 -0.10161965 6.47323275 5.41798687 -0.52413088
		 6.2633419 5.41798687 -0.1016197 6.49327278 5.31929827 -1.069175959 6.85307217 5.23849297 -1.10529387
		 6.51406097 4.89037514 -1.07575047 6.044015408 5.20807076 -1.056510925 6.47323275 5.1562891 -0.52413088
		 6.58819866 5.14752579 -0.10161968 6.47323275 5.1562891 0.32089156 6.2633419 5.1562891 -0.10161962
		 6.98181152 5.087125778 -0.10161965 6.95898771 5.15121746 -0.52413088 6.95069027 5.25934982 -0.1016197
		 6.97214031 5.18775034 0.3732008 5.98279476 5.23113918 -0.10161968 5.93537998 5.27256489 0.40337956
		 5.98279476 5.34313679 -0.10161962 5.95166826 5.27244949 -0.53324234 6.2162199 5.16304207 0.68899459
		 6.89291 5.23663807 0.78586036 6.94186497 5.060418129 1.0035761595 6.93989706 5.30304527 0.99468124
		 6.83516407 5.35683966 0.91794223 6.2164588 5.34772205 0.75268966 5.95234776 5.23668861 0.88034832
		 5.91618443 5.14666939 0.70475543 6.77856779 5.41003799 0.28760892 6.80683088 5.31336164 -0.46556488
		 6.63677025 5.40823746 -0.88078964 6.22136116 5.34949493 -0.83871132 6.12271309 5.37512445 -0.46556494
		 6.11475611 5.38278008 0.32358497 6.94820309 5.25033951 -1.0093033314 6.93815327 5.055234909 -1.057137966
		 6.63351822 5.18117809 -0.86056852 6.17719889 5.14968634 -0.83850724 5.9693017 5.020693779 -1.0072590113
		 5.97194433 5.30908108 -0.9238618 6.87375021 5.030381203 -0.46556494 6.77856779 5.16601563 0.2867007
		 6.11475611 5.19149685 0.28443718 6.12070656 5.18577194 -0.46556494 3.038033724 3.070951223 0.65677279
		 3.75743341 3.0066261292 0.58588433 3.038033724 3.25367332 0.74484521 3.82227397 3.24886107 0.81981122
		 3.040445328 3.28007388 -0.76141894 3.79846573 3.24916577 -0.71652228 3.030591488 3.11153841 -0.75047398
		 3.83365488 2.9535408 -0.71516734 3.0534482 3.29128933 -0.10161969 3.9143517 3.057244062 -0.99827695
		 3.41302657 3.032476902 -0.87109059 2.88803434 3.22156286 -1.012567043 3.81891775 2.94262743 -0.10161968
		 3.0534482 3.085867882 -0.10161963 3.49042988 3.12036252 0.69050699 3.91064978 3.081622124 1.055732131
		 3.43215656 3.32846785 0.72738063 2.87567282 3.14307094 0.97000265 3.81891775 3.27917624 -0.10161965
		 3.42382312 3.2840085 -0.88476282 3.41362143 3.19220924 1.12986493 3.43842125 3.32885313 -0.10161968
		 3.47022295 3.11076474 -1.13304448 3.43842125 3.048304081 -0.10161965 3.92711425 3.057314873 -0.10161966
		 2.89660859 3.18857861 -0.10161966 3.072393179 3.12833905 0.99851102 3.75000525 3.017614603 0.9852348
		 3.81428599 3.21790814 1.0039772987 2.94568992 3.24073815 0.99794751 3.24307728 3.31055641 0.31664813
		 3.61157346 3.33881521 0.30690631 3.64716148 3.30597472 -0.49484795 3.24307728 3.31055641 -0.49484789
		 3.052574158 3.2091918 -1.034298182 3.72981715 3.20027399 -1.047507524 3.76985979 2.96687174 -1.131356
		 3.11001825 3.084325314 -1.025634527 3.24307728 3.0666008 -0.49484786 3.65604138 3.046253204 -0.49484789
		 3.54387283 3.088819027 0.29275879 3.24307728 3.0666008 0.29356554 3.87041092 3.042537451 0.32428521
		 3.92894411 2.99007654 -0.49484789 3.9076767 3.1582849 -0.49484789 3.90406609 3.18678522 0.3513667
		 2.98123336 3.13679171 -0.49610099 2.98123336 3.13625455 0.34449863 2.98123336 3.23971868 0.37393716
		 2.98123336 3.24138904 -0.49747062 3.37716746 3.12934065 1.060438395 3.7635808 3.10774112 1.039816856
		 3.44757485 3.26767659 1.047586918 2.90617323 3.1829114 1.006575942 3.43842125 3.31942749 0.32089156
		 3.55338717 3.32789898 -0.10161965 3.43842125 3.31942749 -0.52413088 3.22853041 3.31942749 -0.1016197
		 3.4563458 3.22277379 -1.069175959 3.81826091 3.13993359 -1.10529387 3.47924948 2.79181528 -1.07575047
		 2.96975446 3.14746404 -1.056510925 3.43842125 3.057729721 -0.52413088 3.55338717 3.048966408 -0.10161968
		 3.43842125 3.057729721 0.32089156 3.22853041 3.057729721 -0.10161962 3.94699979 2.98856592 -0.10161965
		 3.92417622 3.052658081 -0.52413088 3.91587853 3.16079021 -0.1016197 3.93732858 3.089190722 0.3732008
		 2.94798326 3.1325798 -0.10161968 2.90056849 3.17624879 0.40337956 2.94798326 3.24457741 -0.10161962
		 2.89908743 3.19098473 -0.53324234 3.18140817 3.086727619 0.68899459 3.85809827 3.13807869 0.78586036
		 3.90705371 2.96185875 1.0035761595 3.90508556 3.20448589 0.99468124 3.80035257 3.25828004 0.91794223
		 3.18164754 3.28318691 0.75268966 2.9175365 3.20164442 0.88034832 2.88137293 3.082738876 0.70475543
		 3.74375629 3.31147838 0.28760892 3.77201939 3.21480203 -0.46556488 3.60195875 3.30967784 -0.88078964
		 3.15609503 3.28023434 -0.83871132 3.079944611 3.28422022 -0.46556494 3.079944611 3.28422022 0.32358497
		 3.91339159 3.15177965 -1.0093033314 3.90334201 2.95667553 -1.057137966 3.59870696 3.082618713 -0.86056852
		 3.11390972 3.078523874 -0.83850724 2.90842342 2.94721222 -1.0072590113 2.88892317 3.25690198 -0.9238618
		 3.83893871 2.93182158 -0.46556494 3.74375629 3.067456245 0.2867007 3.079944611 3.092936993 0.28443718
		 3.079944611 3.092936993 -0.46556494;
	setAttr -s 628 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:331]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1 98 100 0 100 109 0
		 108 109 1 98 108 0 100 102 0 102 106 0 109 106 1 102 104 0 104 107 0 106 107 1 104 98 0
		 107 108 1 99 101 0 101 103 0 103 105 0 105 99 0 122 123 1 106 122 0 107 123 0 123 124 1
		 108 124 0 124 125 1 109 125 0 125 122 1 110 111 1 111 105 0 110 103 0 112 99 0 111 112 1
		 113 101 0 112 113 1 113 110 1 118 119 1 114 118 0 114 115 1 115 119 0 119 120 1 115 116 1
		 116 120 0 120 121 1 116 117 1 117 121 0 117 114 1 121 118 1 118 110 0 119 111 0 120 112 0
		 121 113 0 122 114 0 123 115 0 124 116 0 125 117 0 126 200 1 200 140 1 140 201 1 201 127 1
		 128 205 1 205 142 1 142 204 1 204 129 1 130 211 1 211 145 1 145 210 1 210 131 1 132 217 1
		 217 136 1 136 216 1 216 133 1 126 207 1 207 143 1 143 206 1 206 128 1 127 202 1 202 141 1
		 141 203 1 203 129 1 128 213 1 213 134 1 134 212 1 212 130 1 129 208 1 208 144 1 144 209 1
		 209 131 1 130 219 1 219 137 1 137 218 1 218 132 1 131 214 1 214 135 1 135 215 1 215 133 1
		 132 223 1 223 139 1 139 222 1 222 126 1 133 220 1 220 138 1 138 221 1 221 127 1 200 152 1
		 152 207 1 140 176 1 176 152 1 176 146 1 146 179 1 179 152 1 179 143 1 201 153 1 153 176 1
		 202 153 1 141 177 1 177 153 1 177 146 1 177 154 1 154 178 1 178 146 1 203 154 1 204 154 1
		 142 178 1 179 155 1 155 206 1 178 155 1 205 155 1 205 156 1 156 213 1 142 180 1 180 156 1
		 180 147 1 147 183 1 183 156 1 183 134 1 204 157 1 157 180 1 208 157 1 144 181 1 181 157 1
		 181 147 1 181 158 1 158 182 1;
	setAttr ".ed[332:497]" 182 147 1 209 158 1 210 158 1 145 182 1 183 159 1 159 212 1
		 182 159 1 211 159 1 211 160 1 160 219 1 145 184 1 184 160 1 184 148 1 148 187 1 187 160 1
		 187 137 1 210 161 1 161 184 1 214 161 1 135 185 1 185 161 1 185 148 1 185 162 1 162 186 1
		 186 148 1 215 162 1 216 162 1 136 186 1 187 163 1 163 218 1 186 163 1 217 163 1 217 164 1
		 164 223 1 136 188 1 188 164 1 188 149 1 149 191 1 191 164 1 191 139 1 216 165 1 165 188 1
		 220 165 1 138 189 1 189 165 1 189 149 1 189 166 1 166 190 1 190 149 1 221 166 1 201 166 1
		 140 190 1 191 167 1 167 222 1 190 167 1 200 167 1 221 168 1 168 202 1 138 192 1 192 168 1
		 192 150 1 150 195 1 195 168 1 195 141 1 220 169 1 169 192 1 215 169 1 135 193 1 193 169 1
		 193 150 1 193 170 1 170 194 1 194 150 1 214 170 1 209 170 1 144 194 1 195 171 1 171 203 1
		 194 171 1 208 171 1 223 172 1 172 218 1 139 196 1 196 172 1 196 151 1 151 199 1 199 172 1
		 199 137 1 222 173 1 173 196 1 207 173 1 143 197 1 197 173 1 197 151 1 197 174 1 174 198 1
		 198 151 1 206 174 1 213 174 1 134 198 1 199 175 1 175 219 1 198 175 1 212 175 1 224 298 1
		 298 238 1 238 299 1 299 225 1 226 303 1 303 240 1 240 302 1 302 227 1 228 309 1 309 243 1
		 243 308 1 308 229 1 230 315 1 315 234 1 234 314 1 314 231 1 224 305 1 305 241 1 241 304 1
		 304 226 1 225 300 1 300 239 1 239 301 1 301 227 1 226 311 1 311 232 1 232 310 1 310 228 1
		 227 306 1 306 242 1 242 307 1 307 229 1 228 317 1 317 235 1 235 316 1 316 230 1 229 312 1
		 312 233 1 233 313 1 313 231 1 230 321 1 321 237 1 237 320 1 320 224 1 231 318 1 318 236 1
		 236 319 1 319 225 1 298 250 1 250 305 1 238 274 1 274 250 1 274 244 1 244 277 1 277 250 1
		 277 241 1 299 251 1 251 274 1 300 251 1 239 275 1 275 251 1 275 244 1;
	setAttr ".ed[498:627]" 275 252 1 252 276 1 276 244 1 301 252 1 302 252 1 240 276 1
		 277 253 1 253 304 1 276 253 1 303 253 1 303 254 1 254 311 1 240 278 1 278 254 1 278 245 1
		 245 281 1 281 254 1 281 232 1 302 255 1 255 278 1 306 255 1 242 279 1 279 255 1 279 245 1
		 279 256 1 256 280 1 280 245 1 307 256 1 308 256 1 243 280 1 281 257 1 257 310 1 280 257 1
		 309 257 1 309 258 1 258 317 1 243 282 1 282 258 1 282 246 1 246 285 1 285 258 1 285 235 1
		 308 259 1 259 282 1 312 259 1 233 283 1 283 259 1 283 246 1 283 260 1 260 284 1 284 246 1
		 313 260 1 314 260 1 234 284 1 285 261 1 261 316 1 284 261 1 315 261 1 315 262 1 262 321 1
		 234 286 1 286 262 1 286 247 1 247 289 1 289 262 1 289 237 1 314 263 1 263 286 1 318 263 1
		 236 287 1 287 263 1 287 247 1 287 264 1 264 288 1 288 247 1 319 264 1 299 264 1 238 288 1
		 289 265 1 265 320 1 288 265 1 298 265 1 319 266 1 266 300 1 236 290 1 290 266 1 290 248 1
		 248 293 1 293 266 1 293 239 1 318 267 1 267 290 1 313 267 1 233 291 1 291 267 1 291 248 1
		 291 268 1 268 292 1 292 248 1 312 268 1 307 268 1 242 292 1 293 269 1 269 301 1 292 269 1
		 306 269 1 321 270 1 270 316 1 237 294 1 294 270 1 294 249 1 249 297 1 297 270 1 297 235 1
		 320 271 1 271 294 1 305 271 1 241 295 1 295 271 1 295 249 1 295 272 1 272 296 1 296 249 1
		 304 272 1 311 272 1 232 296 1 297 273 1 273 317 1 296 273 1 310 273 1;
	setAttr -s 314 -ch 1256 ".fc[0:313]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 1 2 3
		f 4 1 50 51 -49
		mu 0 4 1 4 5 2
		f 4 -52 52 53 54
		mu 0 4 2 5 6 7
		f 4 -50 -55 55 -18
		mu 0 4 3 2 7 8
		f 4 2 56 57 -51
		mu 0 4 4 9 10 5
		f 4 3 20 58 -57
		mu 0 4 11 12 13 14
		f 4 -59 21 59 60
		mu 0 4 15 16 17 18
		f 4 -58 -61 61 -53
		mu 0 4 19 15 18 20
		f 4 -62 62 63 64
		mu 0 4 21 22 23 24
		f 4 -60 22 65 -63
		mu 0 4 18 17 25 26
		f 4 -66 23 -8 66
		mu 0 4 27 28 29 30
		f 4 -64 -67 -7 67
		mu 0 4 24 23 31 32
		f 4 -56 68 69 -19
		mu 0 4 33 34 35 36
		f 4 -54 -65 70 -69
		mu 0 4 34 21 24 35
		f 4 -71 -68 -6 71
		mu 0 4 35 24 32 37
		f 4 -70 -72 -5 -20
		mu 0 4 36 35 37 38
		f 4 4 72 73 -25
		mu 0 4 38 37 39 40
		f 4 5 74 75 -73
		mu 0 4 37 32 41 39
		f 4 -76 76 77 78
		mu 0 4 39 41 42 43
		f 4 -74 -79 79 -26
		mu 0 4 40 39 43 44
		f 4 6 80 81 -75
		mu 0 4 32 31 45 41
		f 4 7 28 82 -81
		mu 0 4 31 46 47 45
		f 4 -83 29 83 84
		mu 0 4 45 47 48 49
		f 4 -82 -85 85 -77
		mu 0 4 41 45 49 42
		f 4 -86 86 87 88
		mu 0 4 42 49 50 51
		f 4 -84 30 89 -87
		mu 0 4 49 48 52 50
		f 4 -90 31 -12 90
		mu 0 4 50 52 53 54
		f 4 -88 -91 -11 91
		mu 0 4 51 50 54 55
		f 4 -80 92 93 -27
		mu 0 4 44 43 56 57
		f 4 -78 -89 94 -93
		mu 0 4 43 42 51 56
		f 4 -95 -92 -10 95
		mu 0 4 56 51 55 58
		f 4 -94 -96 -9 -28
		mu 0 4 57 56 58 59
		f 4 8 96 97 -33
		mu 0 4 59 58 60 61
		f 4 9 98 99 -97
		mu 0 4 58 55 62 60
		f 4 -100 100 101 102
		mu 0 4 63 64 65 66
		f 4 -98 -103 103 -34
		mu 0 4 61 60 67 68
		f 4 10 104 105 -99
		mu 0 4 55 54 69 62
		f 4 11 36 106 -105
		mu 0 4 54 53 70 69
		f 4 -107 37 107 108
		mu 0 4 71 72 73 74
		f 4 -106 -109 109 -101
		mu 0 4 64 75 76 65
		f 4 -110 110 111 112
		mu 0 4 65 76 77 78
		f 4 -108 38 113 -111
		mu 0 4 76 79 80 77
		f 4 -114 39 -16 114
		mu 0 4 81 82 83 84
		f 4 -112 -115 -15 115
		mu 0 4 85 81 84 86
		f 4 -104 116 117 -35
		mu 0 4 87 66 88 89
		f 4 -102 -113 118 -117
		mu 0 4 66 65 78 88
		f 4 -119 -116 -14 119
		mu 0 4 90 85 86 91
		f 4 -118 -120 -13 -36
		mu 0 4 92 90 91 93
		f 4 12 120 121 -41
		mu 0 4 93 91 94 95
		f 4 13 122 123 -121
		mu 0 4 91 86 96 94
		f 4 -124 124 125 126
		mu 0 4 94 96 97 98
		f 4 -122 -127 127 -42
		mu 0 4 95 94 98 99
		f 4 14 128 129 -123
		mu 0 4 86 84 100 96
		f 4 15 44 130 -129
		mu 0 4 84 83 101 100
		f 4 -131 45 131 132
		mu 0 4 100 101 102 103
		f 4 -130 -133 133 -125
		mu 0 4 96 100 103 97
		f 4 -134 134 135 136
		mu 0 4 97 103 104 105
		f 4 -132 46 137 -135
		mu 0 4 103 102 106 104
		f 4 -138 47 -4 138
		mu 0 4 104 106 107 9
		f 4 -136 -139 -3 139
		mu 0 4 105 104 9 4
		f 4 -128 140 141 -43
		mu 0 4 99 98 108 109
		f 4 -126 -137 142 -141
		mu 0 4 98 97 105 108
		f 4 -143 -140 -2 143
		mu 0 4 108 105 4 1
		f 4 -142 -144 -1 -44
		mu 0 4 109 108 1 0
		f 4 -48 144 145 -21
		mu 0 4 110 111 112 113
		f 4 -47 146 147 -145
		mu 0 4 106 102 114 115
		f 4 -148 148 149 150
		mu 0 4 112 116 117 118
		f 4 -146 -151 151 -22
		mu 0 4 113 112 118 119
		f 4 -46 152 153 -147
		mu 0 4 102 101 120 114
		f 4 -45 -40 154 -153
		mu 0 4 101 83 82 120
		f 4 -155 -39 155 156
		mu 0 4 121 122 73 123
		f 4 -154 -157 157 -149
		mu 0 4 124 121 123 125
		f 4 -158 158 159 160
		mu 0 4 125 123 126 127
		f 4 -156 -38 161 -159
		mu 0 4 123 73 72 126
		f 4 -162 -37 -32 162
		mu 0 4 126 72 128 129
		f 4 -160 -163 -31 163
		mu 0 4 127 126 129 130
		f 4 -152 164 165 -23
		mu 0 4 131 132 133 28
		f 4 -150 -161 166 -165
		mu 0 4 132 125 127 133
		f 4 -167 -164 -30 167
		mu 0 4 133 127 130 134
		f 4 -166 -168 -29 -24
		mu 0 4 28 133 134 29
		f 4 40 168 169 35
		mu 0 4 93 95 135 92
		f 4 41 170 171 -169
		mu 0 4 95 99 136 135
		f 4 -172 172 173 174
		mu 0 4 135 136 137 138
		f 4 -170 -175 175 34
		mu 0 4 92 135 138 139
		f 4 42 176 177 -171
		mu 0 4 99 109 140 136
		f 4 43 16 178 -177
		mu 0 4 109 0 3 140
		f 4 -179 17 179 180
		mu 0 4 141 142 143 144
		f 4 -178 -181 181 -173
		mu 0 4 136 140 145 137
		f 4 -182 182 183 184
		mu 0 4 146 147 148 149
		f 4 -180 18 185 -183
		mu 0 4 147 33 36 148
		f 4 -186 19 24 186
		mu 0 4 148 36 38 40
		f 4 -184 -187 25 187
		mu 0 4 149 148 40 44
		f 4 -176 188 189 33
		mu 0 4 150 151 152 153
		f 4 -174 -185 190 -189
		mu 0 4 154 146 149 155
		f 4 -191 -188 26 191
		mu 0 4 155 149 44 57
		f 4 -190 -192 27 32
		mu 0 4 61 155 57 59
		f 4 195 194 -194 -193
		mu 0 4 156 157 158 159
		f 4 193 198 -198 -197
		mu 0 4 159 160 161 162
		f 4 197 201 -201 -200
		mu 0 4 162 163 164 165
		f 4 200 203 -196 -203
		mu 0 4 165 166 167 156
		f 4 -208 -207 -206 -205
		mu 0 4 168 169 170 171
		f 4 202 192 196 199
		mu 0 4 165 156 159 162
		f 4 -211 -202 209 208
		mu 0 4 172 164 163 173
		f 4 -213 -204 210 211
		mu 0 4 174 167 166 175
		f 4 -215 -195 212 213
		mu 0 4 176 158 157 177
		f 4 215 -210 -199 214
		mu 0 4 178 179 161 160
		f 4 218 206 -218 -217
		mu 0 4 180 170 169 181
		f 4 -221 217 207 -220
		mu 0 4 182 183 184 185
		f 4 -223 219 204 -222
		mu 0 4 186 187 188 189
		f 4 -224 221 205 -219
		mu 0 4 190 191 192 193
		f 4 -228 -227 225 224
		mu 0 4 194 195 196 197
		f 4 -231 -230 227 228
		mu 0 4 198 199 200 201
		f 4 -234 -233 230 231
		mu 0 4 202 203 204 205
		f 4 235 -226 -235 233
		mu 0 4 206 207 208 209
		f 4 -238 -225 236 216
		mu 0 4 181 194 197 180
		f 4 -239 -229 237 220
		mu 0 4 182 198 201 183
		f 4 -240 -232 238 222
		mu 0 4 186 202 205 187
		f 4 -237 -236 239 223
		mu 0 4 190 207 206 191
		f 4 -242 -209 240 226
		mu 0 4 195 172 173 196
		f 4 -243 -212 241 229
		mu 0 4 199 174 175 200
		f 4 -244 -214 242 232
		mu 0 4 203 176 177 204
		f 4 234 -241 -216 243
		mu 0 4 209 208 179 178
		f 4 244 292 293 -261
		mu 0 4 210 211 212 213
		f 4 245 294 295 -293
		mu 0 4 211 214 215 212
		f 4 -296 296 297 298
		mu 0 4 212 215 216 217
		f 4 -294 -299 299 -262
		mu 0 4 213 212 217 218
		f 4 246 300 301 -295
		mu 0 4 214 219 220 215
		f 4 247 264 302 -301
		mu 0 4 221 222 223 224
		f 4 -303 265 303 304
		mu 0 4 225 226 227 228
		f 4 -302 -305 305 -297
		mu 0 4 215 220 229 216
		f 4 -306 306 307 308
		mu 0 4 230 228 231 232
		f 4 -304 266 309 -307
		mu 0 4 228 227 233 231
		f 4 -310 267 -252 310
		mu 0 4 234 235 236 237
		f 4 -308 -311 -251 311
		mu 0 4 238 234 237 239
		f 4 -300 312 313 -263
		mu 0 4 240 241 242 243
		f 4 -298 -309 314 -313
		mu 0 4 244 245 238 246
		f 4 -315 -312 -250 315
		mu 0 4 246 238 239 247
		f 4 -314 -316 -249 -264
		mu 0 4 248 246 247 249
		f 4 248 316 317 -269
		mu 0 4 249 247 250 251
		f 4 249 318 319 -317
		mu 0 4 247 239 252 250
		f 4 -320 320 321 322
		mu 0 4 250 252 253 254
		f 4 -318 -323 323 -270
		mu 0 4 251 250 254 255
		f 4 250 324 325 -319
		mu 0 4 239 237 256 252
		f 4 251 272 326 -325
		mu 0 4 237 236 257 256
		f 4 -327 273 327 328
		mu 0 4 256 257 258 259
		f 4 -326 -329 329 -321
		mu 0 4 252 256 259 253
		f 4 -330 330 331 332
		mu 0 4 253 259 260 261
		f 4 -328 274 333 -331
		mu 0 4 259 258 262 260
		f 4 -334 275 -256 334
		mu 0 4 260 262 263 264
		f 4 -332 -335 -255 335
		mu 0 4 261 260 264 265
		f 4 -324 336 337 -271
		mu 0 4 255 254 266 267
		f 4 -322 -333 338 -337
		mu 0 4 254 253 261 266
		f 4 -339 -336 -254 339
		mu 0 4 266 261 265 268
		f 4 -338 -340 -253 -272
		mu 0 4 267 266 268 269
		f 4 252 340 341 -277
		mu 0 4 269 268 270 271
		f 4 253 342 343 -341
		mu 0 4 268 265 272 270
		f 4 -344 344 345 346
		mu 0 4 273 274 275 276
		f 4 -342 -347 347 -278
		mu 0 4 271 270 277 278
		f 4 254 348 349 -343
		mu 0 4 265 264 279 272
		f 4 255 280 350 -349
		mu 0 4 264 263 280 279
		f 4 -351 281 351 352
		mu 0 4 281 282 283 284
		f 4 -350 -353 353 -345
		mu 0 4 272 279 285 286
		f 4 -354 354 355 356
		mu 0 4 275 287 288 289
		f 4 -352 282 357 -355
		mu 0 4 284 283 290 291
		f 4 -358 283 -260 358
		mu 0 4 292 293 294 295
		f 4 -356 -359 -259 359
		mu 0 4 296 292 295 297
		f 4 -348 360 361 -279
		mu 0 4 298 276 299 300
		f 4 -346 -357 362 -361
		mu 0 4 276 275 289 299
		f 4 -363 -360 -258 363
		mu 0 4 301 296 297 302
		f 4 -362 -364 -257 -280
		mu 0 4 303 301 302 304
		f 4 256 364 365 -285
		mu 0 4 304 302 305 306
		f 4 257 366 367 -365
		mu 0 4 302 297 307 305
		f 4 -368 368 369 370
		mu 0 4 305 307 308 309
		f 4 -366 -371 371 -286
		mu 0 4 306 305 309 310
		f 4 258 372 373 -367
		mu 0 4 297 295 311 307
		f 4 259 288 374 -373
		mu 0 4 295 294 312 311
		f 4 -375 289 375 376
		mu 0 4 311 312 313 314
		f 4 -374 -377 377 -369
		mu 0 4 307 311 314 308
		f 4 -378 378 379 380
		mu 0 4 308 314 315 316
		f 4 -376 290 381 -379
		mu 0 4 314 313 317 315
		f 4 -382 291 -248 382
		mu 0 4 318 319 222 221
		f 4 -380 -383 -247 383
		mu 0 4 316 315 219 214
		f 4 -372 384 385 -287
		mu 0 4 310 309 320 321
		f 4 -370 -381 386 -385
		mu 0 4 309 308 316 320
		f 4 -387 -384 -246 387
		mu 0 4 320 316 214 211
		f 4 -386 -388 -245 -288
		mu 0 4 321 320 211 210
		f 4 -292 388 389 -265
		mu 0 4 322 323 324 325
		f 4 -291 390 391 -389
		mu 0 4 317 313 326 327
		f 4 -392 392 393 394
		mu 0 4 328 329 330 331
		f 4 -390 -395 395 -266
		mu 0 4 332 328 331 333
		f 4 -290 396 397 -391
		mu 0 4 313 312 334 326
		f 4 -289 -284 398 -397
		mu 0 4 312 294 293 334
		f 4 -399 -283 399 400
		mu 0 4 335 290 283 336
		f 4 -398 -401 401 -393
		mu 0 4 329 335 336 330
		f 4 -402 402 403 404
		mu 0 4 330 336 337 338
		f 4 -400 -282 405 -403
		mu 0 4 336 283 282 337
		f 4 -406 -281 -276 406
		mu 0 4 337 282 339 340
		f 4 -404 -407 -275 407
		mu 0 4 338 337 340 341
		f 4 -396 408 409 -267
		mu 0 4 333 331 342 343
		f 4 -394 -405 410 -409
		mu 0 4 331 330 338 342
		f 4 -411 -408 -274 411
		mu 0 4 342 338 341 344
		f 4 -410 -412 -273 -268
		mu 0 4 343 342 344 345
		f 4 284 412 413 279
		mu 0 4 304 306 346 303
		f 4 285 414 415 -413
		mu 0 4 306 310 347 346
		f 4 -416 416 417 418
		mu 0 4 348 349 350 351
		f 4 -414 -419 419 278
		mu 0 4 352 348 351 353
		f 4 286 420 421 -415
		mu 0 4 310 321 354 347
		f 4 287 260 422 -421
		mu 0 4 321 210 213 354
		f 4 -423 261 423 424
		mu 0 4 355 356 240 357
		f 4 -422 -425 425 -417
		mu 0 4 349 355 357 350
		f 4 -426 426 427 428
		mu 0 4 350 357 358 359
		f 4 -424 262 429 -427
		mu 0 4 357 240 243 358
		f 4 -430 263 268 430
		mu 0 4 360 248 249 251
		f 4 -428 -431 269 431
		mu 0 4 361 360 251 255
		f 4 -420 432 433 277
		mu 0 4 353 351 362 363
		f 4 -418 -429 434 -433
		mu 0 4 351 350 359 362
		f 4 -435 -432 270 435
		mu 0 4 364 361 255 267
		f 4 -434 -436 271 276
		mu 0 4 271 364 267 269
		f 4 436 484 485 -453
		mu 0 4 365 366 367 368
		f 4 437 486 487 -485
		mu 0 4 366 369 370 367
		f 4 -488 488 489 490
		mu 0 4 367 370 371 372
		f 4 -486 -491 491 -454
		mu 0 4 368 367 372 373
		f 4 438 492 493 -487
		mu 0 4 369 374 375 370
		f 4 439 456 494 -493
		mu 0 4 376 377 378 379
		f 4 -495 457 495 496
		mu 0 4 380 381 382 383
		f 4 -494 -497 497 -489
		mu 0 4 370 375 384 371
		f 4 -498 498 499 500
		mu 0 4 385 383 386 387
		f 4 -496 458 501 -499
		mu 0 4 383 382 388 386
		f 4 -502 459 -444 502
		mu 0 4 389 390 391 392
		f 4 -500 -503 -443 503
		mu 0 4 393 389 392 394
		f 4 -492 504 505 -455
		mu 0 4 395 396 397 398
		f 4 -490 -501 506 -505
		mu 0 4 399 400 393 401
		f 4 -507 -504 -442 507
		mu 0 4 401 393 394 402
		f 4 -506 -508 -441 -456
		mu 0 4 403 401 402 404
		f 4 440 508 509 -461
		mu 0 4 404 402 405 406
		f 4 441 510 511 -509
		mu 0 4 402 394 407 405
		f 4 -512 512 513 514
		mu 0 4 405 407 408 409
		f 4 -510 -515 515 -462
		mu 0 4 406 405 409 410
		f 4 442 516 517 -511
		mu 0 4 394 392 411 407
		f 4 443 464 518 -517
		mu 0 4 392 391 412 411
		f 4 -519 465 519 520
		mu 0 4 411 412 413 414
		f 4 -518 -521 521 -513
		mu 0 4 407 411 414 408
		f 4 -522 522 523 524
		mu 0 4 408 414 415 416
		f 4 -520 466 525 -523
		mu 0 4 414 413 417 415
		f 4 -526 467 -448 526
		mu 0 4 415 417 418 419
		f 4 -524 -527 -447 527
		mu 0 4 416 415 419 420
		f 4 -516 528 529 -463
		mu 0 4 410 409 421 422
		f 4 -514 -525 530 -529
		mu 0 4 409 408 416 421
		f 4 -531 -528 -446 531
		mu 0 4 421 416 420 423
		f 4 -530 -532 -445 -464
		mu 0 4 422 421 423 424
		f 4 444 532 533 -469
		mu 0 4 424 423 425 426
		f 4 445 534 535 -533
		mu 0 4 423 420 427 425
		f 4 -536 536 537 538
		mu 0 4 428 429 430 431
		f 4 -534 -539 539 -470
		mu 0 4 426 425 432 433
		f 4 446 540 541 -535
		mu 0 4 420 419 434 427
		f 4 447 472 542 -541
		mu 0 4 419 418 435 434
		f 4 -543 473 543 544
		mu 0 4 436 437 438 439
		f 4 -542 -545 545 -537
		mu 0 4 427 434 440 441
		f 4 -546 546 547 548
		mu 0 4 430 442 443 444
		f 4 -544 474 549 -547
		mu 0 4 439 438 445 446
		f 4 -550 475 -452 550
		mu 0 4 447 448 449 450
		f 4 -548 -551 -451 551
		mu 0 4 451 447 450 452
		f 4 -540 552 553 -471
		mu 0 4 453 431 454 455
		f 4 -538 -549 554 -553
		mu 0 4 431 430 444 454
		f 4 -555 -552 -450 555
		mu 0 4 456 451 452 457
		f 4 -554 -556 -449 -472
		mu 0 4 458 456 457 459
		f 4 448 556 557 -477
		mu 0 4 459 457 460 461
		f 4 449 558 559 -557
		mu 0 4 457 452 462 460
		f 4 -560 560 561 562
		mu 0 4 460 462 463 464
		f 4 -558 -563 563 -478
		mu 0 4 461 460 464 465
		f 4 450 564 565 -559
		mu 0 4 452 450 466 462
		f 4 451 480 566 -565
		mu 0 4 450 449 467 466
		f 4 -567 481 567 568
		mu 0 4 466 467 468 469
		f 4 -566 -569 569 -561
		mu 0 4 462 466 469 463
		f 4 -570 570 571 572
		mu 0 4 463 469 470 471
		f 4 -568 482 573 -571
		mu 0 4 469 468 472 470
		f 4 -574 483 -440 574
		mu 0 4 473 474 377 376
		f 4 -572 -575 -439 575
		mu 0 4 471 470 374 369
		f 4 -564 576 577 -479
		mu 0 4 465 464 475 476
		f 4 -562 -573 578 -577
		mu 0 4 464 463 471 475
		f 4 -579 -576 -438 579
		mu 0 4 475 471 369 366
		f 4 -578 -580 -437 -480
		mu 0 4 476 475 366 365
		f 4 -484 580 581 -457
		mu 0 4 477 478 479 480
		f 4 -483 582 583 -581
		mu 0 4 472 468 481 482
		f 4 -584 584 585 586
		mu 0 4 483 484 485 486
		f 4 -582 -587 587 -458
		mu 0 4 487 483 486 488
		f 4 -482 588 589 -583
		mu 0 4 468 467 489 481
		f 4 -481 -476 590 -589
		mu 0 4 467 449 448 489
		f 4 -591 -475 591 592
		mu 0 4 490 445 438 491
		f 4 -590 -593 593 -585
		mu 0 4 484 490 491 485
		f 4 -594 594 595 596
		mu 0 4 485 491 492 493
		f 4 -592 -474 597 -595
		mu 0 4 491 438 437 492
		f 4 -598 -473 -468 598
		mu 0 4 492 437 494 495
		f 4 -596 -599 -467 599
		mu 0 4 493 492 495 496
		f 4 -588 600 601 -459
		mu 0 4 488 486 497 498
		f 4 -586 -597 602 -601
		mu 0 4 486 485 493 497
		f 4 -603 -600 -466 603
		mu 0 4 497 493 496 499
		f 4 -602 -604 -465 -460
		mu 0 4 498 497 499 500
		f 4 476 604 605 471
		mu 0 4 459 461 501 458
		f 4 477 606 607 -605
		mu 0 4 461 465 502 501
		f 4 -608 608 609 610
		mu 0 4 503 504 505 506
		f 4 -606 -611 611 470
		mu 0 4 507 503 506 508
		f 4 478 612 613 -607
		mu 0 4 465 476 509 502
		f 4 479 452 614 -613
		mu 0 4 476 365 368 509
		f 4 -615 453 615 616
		mu 0 4 510 511 395 512
		f 4 -614 -617 617 -609
		mu 0 4 504 510 512 505
		f 4 -618 618 619 620
		mu 0 4 505 512 513 514
		f 4 -616 454 621 -619
		mu 0 4 512 395 398 513
		f 4 -622 455 460 622
		mu 0 4 515 403 404 406
		f 4 -620 -623 461 623
		mu 0 4 516 515 406 410
		f 4 -612 624 625 469
		mu 0 4 508 506 517 518
		f 4 -610 -621 626 -625
		mu 0 4 506 505 514 517
		f 4 -627 -624 462 627
		mu 0 4 519 516 410 422
		f 4 -626 -628 463 468
		mu 0 4 426 519 422 424;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface38";
	rename -uid "BBF8007F-4A97-ECB4-F204-A9807A58D6D6";
createNode mesh -n "polySurface38Shape" -p "polySurface38";
	rename -uid "DE0CCF8D-4AE2-D42A-B47E-7B9FCCC49BFB";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[96:121]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[122:313]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 520 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.17273836 0.293578 0.17748444
		 0.34215117 0.20654054 0.27746928 0.17592549 0.24153894 0.21266595 0.17939925 0.1760751
		 0.1444466 0.20733826 0.33239573 0.21953309 0.16744958 0.2037207 0.34222811 0.20522735
		 0.055303041 0.18550673 0.019898817 0.94244611 0.029630542 0.92454302 0 0.89772463
		 0.0031834245 0.92290998 0.059350431 0.23551261 0.26884082 0.25185961 0.258656 0.22689682
		 0.21793801 0.21713918 0.224549 0.24488914 0.39658326 0.2513001 0.38428247 0.78429371
		 0.50276554 0.79233015 0.4932549 0.80047482 0.36345401 0.79710793 0.38225296 0.25351524
		 0.23905933 0.23463821 0.21756124 0.74967343 0.22152621 0.75664598 0.21647507 0.75120884
		 0.20218414 0.72942895 0.22054988 0.82360595 0.50138372 0.80499303 0.37573928 0.7999081
		 0.67535561 0.80866498 0.66296208 0.79717863 0.65306342 0.79633588 0.66564637 0.82113397
		 0.57584977 0.82190013 0.62649077 0.86304629 0.61689508 0.86372387 0.55890501 0.86330938
		 0.49660957 0.90457773 0.57018685 0.90457773 0.50193751 0.90457773 0.63817447 0.86467534
		 0.43913752 0.86777383 0.3785603 0.81777626 0.35988411 0.90457773 0.46664196 0.90433979
		 0.35222727 0.94584608 0.50153375 0.94298595 0.42898399 0.9385305 0.35668385 0.98068237
		 0.44767651 0.96210659 0.35118851 0.98107046 0.50356495 0.9401257 0.63648683 0.94298595
		 0.55983979 0.97657239 0.58704996 0.96902299 0.63766164 0.98488939 0.67213881 0.99567616
		 0.61911321 0.9990828 0.4932656 0.33533129 0.28362039 0.34104693 0.31043184 0.35113049
		 0.14973034 0.33997983 0.15442091 0.99355364 0.67123598 0.99784577 0.64522904 0.9932009
		 0.37432113 0.9896118 0.33867398 0.7561425 0.0060690045 0.73823059 0 0.71806312 0.011239469
		 0.72685266 0.01008141 0.34701896 0.015768966 0.33057007 0.032308407 0.37993383 0.14349438
		 0.35450131 0.037022062 0.37241197 0.0076678004 0.36553919 0 0 0.042026103 0.022654366
		 0.11141343 0.037036367 0.020718429 0.0070607793 0.013070844 0.0013701869 0.14705117
		 0.021613596 0.17049813 0.33370334 0.33713144 0.3612746 0.33005673 0.34767276 0.26326835
		 0.0063272687 0.2651971 0.024836503 0.26817694 0.0081448397 0.33107764 0.033544086
		 0.30545238 0.061725151 0.29755849 0.058828697 0.22341016 0.05593225 0.16301423 0.097723894
		 0.2324349 0.097723871 0.16119961 0.097723894 0.29948565 0.058828697 0.087316975 0.061725151
		 0.017197356 0.097723871 0.12518764 0.097723871 0.028781449 0.13951552 0.15871158
		 0.13673282 0.12466775 0.13613363 0.057349849 0.1657266 0.052870117 0.13590972 0.28206465
		 0.13681266 0.22333089 0.75978762 0.070516229 0.80203241 0.1094178 0.79527336 0.042165935
		 0.75512576 0.039720297 0.1384837 0.018770436 0.09796486 0 0.81676346 0.047008693
		 0.8126145 0 0.81480682 0 0.80871576 0.11458135 0.060554747 0.0032312269 0.7093395
		 0.064112067 0.71574682 0.061036646 0.71057904 0.0050575137 0.70651251 0.10541087
		 0.71610397 0.10541087 0.7274009 0.10541087 0.7277649 0.064112067 0.75303078 0.067187488
		 0.75166571 0.040830731 0.75326246 0.10541087 0.72112685 0.22696167 0.73192912 0.15298575
		 0.71740705 0.15527892 0.76999635 0.14628959 0.058704745 0.32696873 0.097723871 0.32952964
		 0.055031009 0.34295431 0.097723871 0.34055263 0.0076198047 0.33805624 0.14185056
		 0.31956884 0.78200483 0.17402333 0.78805077 0.16639811 0.78165853 0.093019366 0.77457106
		 0.1273694 0.14767462 0.34126237 0.90457773 0.67370111 0.90457773 0.66406572 0.85812819
		 0.65349728 0.85525244 0.674402 0.85140991 0.11011034 0.85037595 0.10018754 0.8623426
		 0.052490294 0.84587049 0.056491852 0.94673604 0.67607272 0.94324207 0.66169 0.4346875
		 0.56386948 0.43468744 0.40503579 0.32794908 0.40503579 0.32794908 0.56386948 0.59352118
		 0.40503579 0.59352112 0.33590102 0.4346875 0.33590102 0.59352118 0.56386948 0.66881275
		 0.56386948 0.66881275 0.40503579 0.4346875 0.6158157 0.59352124 0.6158157 0.99057716
		 0.2886411 0.99057716 0.12980744 0.9448387 0.12980741 0.9448387 0.28864112 0.71126378
		 0.49941725 0.71126378 0.34058359 0.4346875 0.70028001 0.59352118 0.70028001 0.27618018
		 0.41015464 0.27618018 0.56898832 0.4346875 0.27458361 0.59352118 0.27458361 0.84261566
		 0.12632358 0.84261566 0.28515717 0.43468747 0.95367265 0.43468747 0.99338102 0.59352118
		 0.99338102 0.59352118 0.95367265 0.10886165 0.41246939 0.0094228387 0.33582348 0.0094228387
		 0.49465716 0.10886165 0.57130301 0.59352118 0.072764821 0.59352118 0 0.43468747 0
		 0.43468747 0.072764821 0.80216449 0.35483524 0.80216449 0.1960016 0.76371282 0.26393771
		 0.76371282 0.42277136 0.43468747 0.8692084 0.59352124 0.8692084 0.59352118 0.78474408
		 0.43468747 0.78474408 0.17242315 0.4101547 0.17242315 0.56898832 0.23230034 0.57130307
		 0.23230034 0.41246939 0.43468747 0.16010353 0.43468747 0.20863685 0.59352118 0.20863685
		 0.59352124 0.16010353 0.61253798 0.17858544 0.59689176 0.18337759 0.61596948 0.2127158
		 0.62685716 0.18180352 0.6464082 0.21890065 0.65772003 0.18195455 0.59936869 0.21352124
		 0.65004891 0.22583449 0.59632248 0.20986858 0.68364453 0.21138985 0.69444013 0.19147776
		 0.96669382 0.029153407 0.95056301 0.0024559796 0.943097 0 0.94909161 0.05593136 0.89700049
		 0.069367796 0.90630734 0.067965895 0.90361017 0.05277887 0.89124286 0.053150237 0.68500036
		 0.21684112 0.91502994 0.10410437 0.92282307 0.10059822 0.91768372 0.062729836 0.91629767
		 0.053353488 0.97650528 0.68384063 0.97513294 0.69231492 0.97729206 0.70198065 0.98544884
		 0.68475628 0.94038475 0.6795451 0.93886608 0.71108496 0.69906682 0.5222466 0.70556307
		 0.53218997 0.70989883 0.51914734 0.70348537 0.51819038 0.88705748 0.68358463 0.89094985
		 0.68443453 0.93704039 0.6714409 0.91419131 0.70859206 0.88817674 0.69601792 0.90004557
		 0.70936471;
	setAttr ".uvst[0].uvsp[250:499]" 0.90417373 0.75085831 0.92024207 0.7515415
		 0.93948317 0.75112355 0.91880924 0.79274029 0.93948317 0.79274029 0.90156388 0.79274029
		 0.95653838 0.75250107 0.96955818 0.7544018 0.95080709 0.79274029 0.97696149 0.79274029
		 0.93948317 0.83435708 0.96004373 0.83147269 0.97234213 0.82858843 0.95559132 0.8694874
		 0.97494704 0.85330731 0.93804526 0.86987877 0.90417373 0.82858843 0.92024207 0.83147269
		 0.91167444 0.86534274 0.9002831 0.85772961 0.88535833 0.87372994 0.90147781 0.88460779
		 0.94124866 0.88804317 0.29406065 0.29549986 0.30006713 0.30355889 0.30363834 0.25485915
		 0.29273897 0.25620952 0.88527083 0.88246727 0.89332014 0.8867957 0.96818525 0.8859089
		 0.98626703 0.88214582 0.41089952 0.00910745 0.40434545 0.0028308115 0.3953639 0.01445479
		 0.4056322 0.013257144 0.94261557 0.8943342 0.97689676 0.89160073 0.33467478 0.25398082
		 0.3176403 0.22570197 0.30079997 0.22099218 0.38554785 0 0.38444033 0.008061423 0.68562752
		 0 0.66853398 0.027044304 0.6919989 0.041565929 0.69895869 0.0074123531 0.6566034
		 0.0055534863 0.64998955 0.025993433 0.29285681 0.31151092 0.31955338 0.30952689 0.30621105
		 0.28991008 0.61972725 0.010558697 0.62011588 0.029247632 0.5995934 0.012393909 0.61179465
		 0.038039751 0.61672372 0.06649442 0.63301623 0.063569851 0.65252578 0.060645271 0.63156337
		 0.10284266 0.65252578 0.10284266 0.61407745 0.10284266 0.67426014 0.063569836 0.69252658
		 0.06649442 0.66400778 0.10284266 0.69052708 0.10284266 0.65252578 0.14504004 0.66305751
		 0.14223032 0.68302041 0.1416253 0.96009767 0.095182538 0.95723706 0.095993698 0.61672372
		 0.14139923 0.63301623 0.14231092 0.75969136 0.10722072 0.77418202 0.14767425 0.77063322
		 0.081884801 0.75836664 0.078244716 0.69566983 0.14537895 0.70331895 0.10284266 0.39376649
		 0.1581091 0.3988339 0.16342223 0.39537159 0.11184807 0.38790417 0.11184807 0.38500333
		 0.23189244 0.39801177 0.23755753 0.70151567 0.063569836 0.38806829 0.069136351 0.39486578
		 0.065955676 0.40661088 0.11184807 0.40633881 0.069136351 0.41247752 0.072317019 0.41621009
		 0.045058481 0.4194698 0.11184807 0.41135705 0.23092625 0.40943444 0.16105066 0.42297834
		 0.15412538 0.416177 0.21193224 0.60686517 0.063444696 0.60354435 0.10284266 0.6983704
		 0.68484855 0.70438081 0.68896782 0.70411396 0.64109761 0.69790328 0.64109761 0.67734456
		 0.74153984 0.70777214 0.74212849 0.60686517 0.14739774 0.69831079 0.59161973 0.70274645
		 0.58508939 0.69237554 0.55166453 0.71032465 0.64109761 0.70978576 0.58835477 0.89445078
		 0.74589866 0.89117575 0.79274029 0.7116915 0.73229051 0.70997101 0.68500048 0.89445078
		 0.83173108 0.23666006 0.17929626 0.22095162 0.18410748 0.24010527 0.21356246 0.25103623
		 0.18252714 0.27066511 0.21977194 0.28202194 0.18267877 0.22343838 0.21437111 0.27432036
		 0.22673337 0.22038007 0.21070391 0.30804968 0.21223123 0.31888819 0.1922399 0.99262089
		 0.029153407 0.97649008 0.0024559796 0.96902406 0 0.97501862 0.05593136 0.18725929
		 0.016624093 0.19658586 0.015219241 0.19388297 0 0.18148947 0.0003721714 0.30941093
		 0.21770419 0.20532691 0.051434278 0.21313655 0.047920674 0.20798635 0.0099720657
		 0.20659736 0.00057584047 0.36317375 0.58007044 0.36179587 0.5885784 0.36396369 0.59828258
		 0.37215286 0.58098972 0.32690984 0.57575786 0.32538512 0.60742295 0.66755497 0.56567883
		 0.67416972 0.57580358 0.67858458 0.56252307 0.67205411 0.56154865 0.27337086 0.57981348
		 0.27727863 0.58066672 0.32355222 0.56762147 0.30061239 0.60492015 0.27449456 0.59229606
		 0.28641048 0.6056959 0.29055503 0.64735419 0.30668718 0.64804018 0.32600465 0.6476205
		 0.30524862 0.68940246 0.32600465 0.68940246 0.28793481 0.68940246 0.34312761 0.64900357
		 0.35619909 0.65091181 0.33737358 0.68940246 0.36363178 0.68940246 0.32600465 0.73118442
		 0.34664685 0.72828865 0.35899404 0.72539288 0.3421768 0.76645428 0.36160931 0.75020993
		 0.32456106 0.76684719 0.29055503 0.72539288 0.30668718 0.72828865 0.29808551 0.76229316
		 0.28664896 0.75464976 0.27166501 0.77071369 0.28784838 0.78163469 0.32777721 0.78508371
		 0.85489058 0.076812707 0.86108297 0.08512108 0.86476463 0.034914713 0.85352808 0.036306869
		 0.27157712 0.7794857 0.27965838 0.7838313 0.35482067 0.78294098 0.37297428 0.77916294
		 0.77506411 0.45386437 0.7685197 0.447597 0.75955147 0.45920384 0.76980454 0.45800793
		 0.32914951 0.79139966 0.36356682 0.7886554 0.89676124 0.034009203 0.8791998 0.0048555029
		 0.86183846 0 0.74974984 0.44477037 0.74864399 0.45281988 0.31004047 0 0.29287893
		 0.027151948 0.31643724 0.041731372 0.32342476 0.007441856 0.28090084 0.0055755908
		 0.2742607 0.026096892 0.85364956 0.093319148 0.881172 0.09127371 0.86741698 0.071049996
		 0.24387795 0.010600722 0.24426818 0.029364046 0.22366399 0.012443239 0.23591381 0.038191158
		 0.24086243 0.06675908 0.25721985 0.063822873 0.27680701 0.060886655 0.25576121 0.103252
		 0.27680701 0.103252 0.23820567 0.103252 0.29862791 0.063822865 0.31696707 0.06675908
		 0.28833473 0.103252 0.31495953 0.103252 0.27680701 0.14561734 0.2873807 0.14279643
		 0.30742306 0.142189 0.98602474 0.095182538 0.98316413 0.095993698 0.24086243 0.14196205
		 0.25721985 0.14287734 0.93469906 0.072384208 0.94918972 0.11283773 0.9456408 0.047048286
		 0.93337435 0.0434082 0.32012278 0.14595759 0.32780242 0.103252 0.75795639 0.60264593
		 0.76301634 0.60795122 0.75955915 0.55645329 0.75210273 0.55645329 0.74920619 0.67632031
		 0.76219541 0.68197703 0.32599193 0.063822865 0.75226659 0.51380461 0.75905406 0.51062864
		 0.77078182 0.55645329 0.77051014 0.51380461 0.77663982 0.51698059 0.78036684 0.48976231
		 0.78362173 0.55645329 0.77552098 0.67535555 0.77360117 0.60558319 0.78712511 0.5986681;
	setAttr ".uvst[0].uvsp[500:519]" 0.78033382 0.65638959 0.23096466 0.063697226
		 0.22763067 0.103252 0.6668458 0.73124659 0.67296588 0.73544097 0.67269415 0.68669766
		 0.66637015 0.68669766 0.64543653 0.78897184 0.67641902 0.78957129 0.23096466 0.14798442
		 0.66678518 0.63631731 0.67130178 0.62966788 0.66074163 0.59563333 0.67901814 0.68669766
		 0.67846942 0.6329928 0.28079352 0.64237481 0.27750543 0.68940246 0.68040991 0.77955389
		 0.67865807 0.73140126 0.28079352 0.72854805;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 322 ".vt";
	setAttr ".vt[0:165]"  -4.1345005 3.28683329 0.65677279 -5.88873482 4.97490883 0.58588433
		 -4.012076855 3.41883564 0.74484521 -5.95796299 5.33357716 0.78706604 -3.93382096 3.33539057 -0.76141894
		 -6.017344475 5.40003967 -0.69060826 -4.03800106 3.21333742 -0.75047398 -6.16484833 5.15935516 -0.71516734
		 -3.98031092 3.28239393 -0.10161969 -6.2967453 5.24537468 -0.96160519 -5.071349144 4.11085224 -0.87109059
		 -3.71492743 3.068585396 -1.012567043 -6.1096096 5.099350929 -0.10161968 -4.14573717 3.19210768 -0.10161963
		 -5.18818951 4.36523247 0.69050699 -6.27427292 5.2625351 1.013979197 -4.90450382 4.33765697 0.72738063
		 -3.74590158 2.979074 0.97000265 -5.99945927 5.40269375 -0.099183396 -4.91689873 4.29419422 -0.88476282
		 -4.95874214 4.26458645 1.12986493 -4.91876125 4.31571436 -0.10161968 -5.1481638 4.28047848 -1.13304448
		 -5.11896467 4.1958437 -0.10161965 -6.33363342 5.25733948 -0.099183403 -3.73476005 3.013748646 -0.10161966
		 -4.21275663 3.43822765 0.99851102 -5.86366224 4.96505356 0.9852348 -5.9423933 5.29764462 0.96420044
		 -3.83767653 3.20880508 0.99794751 -4.47866917 3.93043756 0.31664813 -5.31332207 4.82936811 0.30690631
		 -5.44066 4.85003471 -0.49484795 -4.47708845 3.91857743 -0.49484789 -4.10035038 3.43802428 -1.034298182
		 -5.82217503 5.2597518 -1.0089560747 -5.95955181 5.059020042 -1.089603066 -4.33036137 3.49664044 -1.025634527
		 -4.65255594 3.77235484 -0.49484786 -5.64272928 4.72838974 -0.49484789 -5.33467388 4.50164318 0.29275879
		 -4.6527586 3.77327943 0.29356554 -6.16282082 5.18894386 0.31045988 -6.36987591 5.20582867 -0.47739768
		 -6.28680563 5.36207962 -0.47739768 -6.22450733 5.35305595 0.33650735 -3.86317253 3.080135345 -0.49610099
		 -3.90447664 3.14442444 0.34449863 -3.82473421 3.21528578 0.37393716 -3.77973318 3.14192271 -0.49747062
		 -4.91904259 4.13426495 1.060438395 -5.81916666 5.14890766 0.99867165 -4.98365164 4.37658167 1.047586918
		 -3.7882247 3.076824665 1.006575942 -4.92548752 4.38555098 0.32089156 -5.18613482 4.55962133 -0.10161965
		 -4.925488 4.31490421 -0.52413088 -4.43859386 3.80791855 -0.1016197 -5.03604126 4.32499886 -1.069175959
		 -6.05478096 5.26254034 -1.064536095 -5.39670897 4.12363195 -1.07575047 -3.95371652 3.20728993 -1.056510925
		 -5.11223841 4.17673922 -0.52413088 -5.38518429 4.44469309 -0.10161968 -5.11223841 4.23769569 0.32089156
		 -4.62534428 3.67121243 -0.10161962 -6.41123581 5.21100426 -0.099183396 -6.34516287 5.26441574 -0.5055626
		 -6.2757349 5.34604263 -0.09918344 -6.35335398 5.29446316 0.35750782 -3.86812449 3.03899312 -0.10161968
		 -3.71751761 3.020620108 0.40337956 -3.78199244 3.10561991 -0.10161962 -3.69145298 3.022237539 -0.53324234
		 -4.49533844 3.66985703 0.68899459 -6.028446198 5.30487061 0.78586036 -6.29717541 5.14906502 0.96381462
		 -6.22260952 5.31843853 0.95525932 -5.80871296 5.25262165 0.91794223 -4.35569859 3.80805063 0.75268966
		 -3.79293585 3.11071062 0.88034832 -3.78550196 2.94128942 0.70475543 -5.70123196 5.31766033 0.27518395
		 -5.9690094 5.36864758 -0.44923273 -5.3203187 4.69999123 -0.88078964 -4.28682232 3.71497607 -0.83871132
		 -3.99065542 3.29645157 -0.46556494 -4.069332123 3.50029731 0.32358497 -6.26926136 5.33228111 -0.97221053
		 -6.2920866 5.1427927 -1.018218756 -5.4684906 4.55805588 -0.86056852 -4.32361031 3.46105194 -0.83850724
		 -3.96056414 2.92631483 -1.0072590113 -3.68150258 3.088445663 -0.9238618 -6.2052145 5.16961193 -0.46556494
		 -5.81359863 4.98520327 0.2867007 -4.21382332 3.37207627 0.28443718 -4.14786959 3.21731639 -0.46556494
		 -2.89738679 2.18501687 1 -6.8973875 4.25252771 1 -2.89738679 3.18501687 1 -6.8973875 5.25252771 1
		 -2.89738679 3.18501687 -1 -6.8973875 5.25252771 -1 -2.89738679 2.18501687 -1 -6.8973875 4.25252771 -1
		 -3.89738679 3.18501687 -1 -3.89738679 2.18501687 -1 -3.89738679 2.18501687 1 -3.89738679 3.18501687 1
		 -5.8973875 5.25252819 -1 -5.8973875 4.25252819 -1 -5.8973875 4.25252819 1 -5.8973875 5.25252819 1
		 -4.89738655 4.21877241 -1 -4.89738655 3.21877241 -1 -4.89738655 3.21877241 1 -4.89738655 4.21877241 1
		 -5.3973875 4.73565006 -1 -5.3973875 3.73565006 -1 -5.3973875 3.73565006 1 -5.3973875 4.73565006 1
		 -4.39738655 3.70189476 -1 -4.39738655 2.70189452 -1 -4.39738655 2.70189452 1 -4.39738655 3.70189476 1
		 -6.072845459 5.14330006 0.65677279 -6.79224491 5.10518551 0.58588433 -6.072845459 5.30662537 0.74484521
		 -6.8570857 5.34742069 0.81981122 -6.11166334 5.34360838 -0.76141894 -6.83327723 5.34772539 -0.71652228
		 -6.097397327 5.17931747 -0.75047398 -6.86846638 5.052100182 -0.71516734 -6.088259697 5.38984871 -0.10161969
		 -6.94916296 5.15580368 -0.99827695 -6.45064831 5.12833309 -0.87109059 -5.96873283 5.27597618 -1.012567043
		 -6.85372925 5.041187286 -0.10161968 -6.088259697 5.18442726 -0.10161963 -6.52524137 5.21830368 0.69050699
		 -6.94546127 5.1801815 1.055732131 -6.46696806 5.42227554 0.72738063 -5.91048431 5.17778873 0.97000265
		 -6.85372925 5.37773609 -0.10161965 -6.46358633 5.3778038 -0.88476282 -6.44843292 5.27826691 1.12986493
		 -6.47323275 5.42741299 -0.10161968 -6.50551033 5.20886612 -1.13304448 -6.47323275 5.14686394 -0.10161965
		 -6.96192598 5.15587425 -0.10161966 -5.93142033 5.28713799 -0.10161966 -6.10720444 5.16768837 0.99851102
		 -6.78481674 5.11617422 0.9852348 -6.84909725 5.31646776 1.0039772987 -5.98050165 5.26993752 0.99794751
		 -6.27788877 5.40911579 0.31664813 -6.64638472 5.43737507 0.30690631 -6.68197298 5.40453434 -0.49484795
		 -6.28145742 5.40568256 -0.49484789 -6.12567949 5.27091026 -1.034298182 -6.76462841 5.29883385 -1.047507524
		 -6.80467129 5.065431595 -1.131356 -6.17343569 5.15536404 -1.025634527 -6.27994823 5.1631794 -0.49484786
		 -6.69085312 5.14481258 -0.49484789;
	setAttr ".vt[166:321]" -6.57868433 5.18737888 0.29275879 -6.27788877 5.16516018 0.29356554
		 -6.90522242 5.14109707 0.32428521 -6.96375561 5.088636398 -0.49484789 -6.94248819 5.25684452 -0.49484789
		 -6.93887758 5.28534508 0.3513667 -6.027910709 5.22393608 -0.49610099 -6.016044617 5.23472977 0.34449863
		 -6.016044617 5.33724642 0.37393716 -6.02960825 5.32690001 -0.49747062 -6.41197872 5.21029902 1.060438395
		 -6.7983923 5.20630074 1.039816856 -6.48238659 5.3557024 1.047586918 -5.94098473 5.21394968 1.006575942
		 -6.47323275 5.41798687 0.32089156 -6.58819866 5.42645836 -0.10161965 -6.47323275 5.41798687 -0.52413088
		 -6.2633419 5.41798687 -0.1016197 -6.49327278 5.31929827 -1.069175959 -6.85307217 5.23849297 -1.10529387
		 -6.51406097 4.89037514 -1.07575047 -6.044015408 5.20807076 -1.056510925 -6.47323275 5.1562891 -0.52413088
		 -6.58819866 5.14752579 -0.10161968 -6.47323275 5.1562891 0.32089156 -6.2633419 5.1562891 -0.10161962
		 -6.98181152 5.087125778 -0.10161965 -6.95898771 5.15121746 -0.52413088 -6.95069027 5.25934982 -0.1016197
		 -6.97214031 5.18775034 0.3732008 -5.98279476 5.23113918 -0.10161968 -5.93537998 5.27256489 0.40337956
		 -5.98279476 5.34313679 -0.10161962 -5.95166826 5.27244949 -0.53324234 -6.2162199 5.16304207 0.68899459
		 -6.89291 5.23663807 0.78586036 -6.94186497 5.060418129 1.0035761595 -6.93989706 5.30304527 0.99468124
		 -6.83516407 5.35683966 0.91794223 -6.2164588 5.34772205 0.75268966 -5.95234776 5.23668861 0.88034832
		 -5.91618443 5.14666939 0.70475543 -6.77856779 5.41003799 0.28760892 -6.80683088 5.31336164 -0.46556488
		 -6.63677025 5.40823746 -0.88078964 -6.22136116 5.34949493 -0.83871132 -6.12271309 5.37512445 -0.46556494
		 -6.11475611 5.38278008 0.32358497 -6.94820309 5.25033951 -1.0093033314 -6.93815327 5.055234909 -1.057137966
		 -6.63351822 5.18117809 -0.86056852 -6.17719889 5.14968634 -0.83850724 -5.9693017 5.020693779 -1.0072590113
		 -5.97194433 5.30908108 -0.9238618 -6.87375021 5.030381203 -0.46556494 -6.77856779 5.16601563 0.2867007
		 -6.11475611 5.19149685 0.28443718 -6.12070656 5.18577194 -0.46556494 -3.038033724 3.070951223 0.65677279
		 -3.75743341 3.0066261292 0.58588433 -3.038033724 3.25367332 0.74484521 -3.82227397 3.24886107 0.81981122
		 -3.040445328 3.28007388 -0.76141894 -3.79846573 3.24916577 -0.71652228 -3.030591488 3.11153841 -0.75047398
		 -3.83365488 2.9535408 -0.71516734 -3.0534482 3.29128933 -0.10161969 -3.9143517 3.057244062 -0.99827695
		 -3.41302657 3.032476902 -0.87109059 -2.88803434 3.22156286 -1.012567043 -3.81891775 2.94262743 -0.10161968
		 -3.0534482 3.085867882 -0.10161963 -3.49042988 3.12036252 0.69050699 -3.91064978 3.081622124 1.055732131
		 -3.43215656 3.32846785 0.72738063 -2.87567282 3.14307094 0.97000265 -3.81891775 3.27917624 -0.10161965
		 -3.42382312 3.2840085 -0.88476282 -3.41362143 3.19220924 1.12986493 -3.43842125 3.32885313 -0.10161968
		 -3.47022295 3.11076474 -1.13304448 -3.43842125 3.048304081 -0.10161965 -3.92711425 3.057314873 -0.10161966
		 -2.89660859 3.18857861 -0.10161966 -3.072393179 3.12833905 0.99851102 -3.75000525 3.017614603 0.9852348
		 -3.81428599 3.21790814 1.0039772987 -2.94568992 3.24073815 0.99794751 -3.24307728 3.31055641 0.31664813
		 -3.61157346 3.33881521 0.30690631 -3.64716148 3.30597472 -0.49484795 -3.24307728 3.31055641 -0.49484789
		 -3.052574158 3.2091918 -1.034298182 -3.72981715 3.20027399 -1.047507524 -3.76985979 2.96687174 -1.131356
		 -3.11001825 3.084325314 -1.025634527 -3.24307728 3.0666008 -0.49484786 -3.65604138 3.046253204 -0.49484789
		 -3.54387283 3.088819027 0.29275879 -3.24307728 3.0666008 0.29356554 -3.87041092 3.042537451 0.32428521
		 -3.92894411 2.99007654 -0.49484789 -3.9076767 3.1582849 -0.49484789 -3.90406609 3.18678522 0.3513667
		 -2.98123336 3.13679171 -0.49610099 -2.98123336 3.13625455 0.34449863 -2.98123336 3.23971868 0.37393716
		 -2.98123336 3.24138904 -0.49747062 -3.37716746 3.12934065 1.060438395 -3.7635808 3.10774112 1.039816856
		 -3.44757485 3.26767659 1.047586918 -2.90617323 3.1829114 1.006575942 -3.43842125 3.31942749 0.32089156
		 -3.55338717 3.32789898 -0.10161965 -3.43842125 3.31942749 -0.52413088 -3.22853041 3.31942749 -0.1016197
		 -3.4563458 3.22277379 -1.069175959 -3.81826091 3.13993359 -1.10529387 -3.47924948 2.79181528 -1.07575047
		 -2.96975446 3.14746404 -1.056510925 -3.43842125 3.057729721 -0.52413088 -3.55338717 3.048966408 -0.10161968
		 -3.43842125 3.057729721 0.32089156 -3.22853041 3.057729721 -0.10161962 -3.94699979 2.98856592 -0.10161965
		 -3.92417622 3.052658081 -0.52413088 -3.91587853 3.16079021 -0.1016197 -3.93732858 3.089190722 0.3732008
		 -2.94798326 3.1325798 -0.10161968 -2.90056849 3.17624879 0.40337956 -2.94798326 3.24457741 -0.10161962
		 -2.89908743 3.19098473 -0.53324234 -3.18140817 3.086727619 0.68899459 -3.85809827 3.13807869 0.78586036
		 -3.90705371 2.96185875 1.0035761595 -3.90508556 3.20448589 0.99468124 -3.80035257 3.25828004 0.91794223
		 -3.18164754 3.28318691 0.75268966 -2.9175365 3.20164442 0.88034832 -2.88137293 3.082738876 0.70475543
		 -3.74375629 3.31147838 0.28760892 -3.77201939 3.21480203 -0.46556488 -3.60195875 3.30967784 -0.88078964
		 -3.15609503 3.28023434 -0.83871132 -3.079944611 3.28422022 -0.46556494 -3.079944611 3.28422022 0.32358497
		 -3.91339159 3.15177965 -1.0093033314 -3.90334201 2.95667553 -1.057137966 -3.59870696 3.082618713 -0.86056852
		 -3.11390972 3.078523874 -0.83850724 -2.90842342 2.94721222 -1.0072590113 -2.88892317 3.25690198 -0.9238618
		 -3.83893871 2.93182158 -0.46556494 -3.74375629 3.067456245 0.2867007 -3.079944611 3.092936993 0.28443718
		 -3.079944611 3.092936993 -0.46556494;
	setAttr -s 628 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 26 1 26 81 1 0 81 1 74 14 1 14 50 1 50 26 1
		 50 20 1 20 53 1 53 26 1 53 17 1 81 17 1 14 75 1 75 27 1 27 50 1 75 1 1 1 76 1 76 27 1
		 76 15 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1 52 20 1 15 77 1 77 28 1 77 3 1 78 3 1
		 78 28 1 16 78 1 16 52 1 53 29 1 29 80 1 17 80 1 52 29 1 79 16 1 79 29 1 2 79 1 80 2 1
		 79 30 1 30 87 1 2 87 1 16 54 1 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 87 8 1 78 31 1
		 31 54 1 3 82 1 82 31 1 82 18 1 18 55 1 55 31 1 55 21 1 55 32 1 32 56 1 56 21 1 18 83 1
		 83 32 1 83 5 1 84 5 1 84 32 1 19 84 1 19 56 1 57 33 1 33 86 1 8 86 1 56 33 1 85 19 1
		 85 33 1 4 85 1 86 4 1 85 34 1 34 93 1 4 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1
		 61 11 1 93 11 1 84 35 1 35 58 1 5 88 1 88 35 1 88 9 1 9 59 1 59 35 1 59 22 1 59 36 1
		 36 60 1 60 22 1 9 89 1 89 36 1 89 7 1 90 7 1 90 36 1 10 90 1 10 60 1 61 37 1 37 92 1
		 11 92 1 60 37 1 91 10 1 91 37 1 6 91 1 92 6 1 91 38 1 38 97 1 6 97 1 10 62 1 62 38 1
		 62 23 1 23 65 1 65 38 1 65 13 1 97 13 1 90 39 1 39 62 1 7 94 1 94 39 1 94 12 1 12 63 1
		 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 12 95 1 95 40 1 95 1 1 75 40 1 14 64 1 65 41 1
		 41 96 1 13 96 1 64 41 1 74 41 1 96 0 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1
		 69 42 1 69 15 1 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1
		 88 44 1 83 44 1 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:331]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1 98 108 0 108 109 1
		 100 109 0 98 100 0 109 106 1 102 106 0 100 102 0 106 107 1 104 107 0 102 104 0 107 108 1
		 104 98 0 105 99 0 103 105 0 101 103 0 99 101 0 107 123 0 106 122 0 122 123 1 108 124 0
		 123 124 1 109 125 0 124 125 1 125 122 1 110 103 0 111 105 0 110 111 1 111 112 1 112 99 0
		 112 113 1 113 101 0 113 110 1 115 119 0 114 115 1 114 118 0 118 119 1 116 120 0 115 116 1
		 119 120 1 117 121 0 116 117 1 120 121 1 121 118 1 117 114 1 119 111 0 118 110 0 120 112 0
		 121 113 0 123 115 0 122 114 0 124 116 0 125 117 0 126 200 1 200 152 1 152 207 1 126 207 1
		 200 140 1 140 176 1 176 152 1 176 146 1 146 179 1 179 152 1 179 143 1 207 143 1 140 201 1
		 201 153 1 153 176 1 201 127 1 127 202 1 202 153 1 202 141 1 141 177 1 177 153 1 177 146 1
		 177 154 1 154 178 1 178 146 1 141 203 1 203 154 1 203 129 1 204 129 1 204 154 1 142 204 1
		 142 178 1 179 155 1 155 206 1 143 206 1 178 155 1 205 142 1 205 155 1 128 205 1 206 128 1
		 205 156 1 156 213 1 128 213 1 142 180 1 180 156 1 180 147 1 147 183 1 183 156 1 183 134 1
		 213 134 1 204 157 1 157 180 1 129 208 1 208 157 1 208 144 1 144 181 1 181 157 1 181 147 1
		 181 158 1 158 182 1 182 147 1 144 209 1 209 158 1 209 131 1 210 131 1 210 158 1 145 210 1
		 145 182 1 183 159 1 159 212 1 134 212 1 182 159 1 211 145 1 211 159 1 130 211 1 212 130 1
		 211 160 1 160 219 1 130 219 1 145 184 1 184 160 1 184 148 1 148 187 1 187 160 1 187 137 1
		 219 137 1 210 161 1 161 184 1;
	setAttr ".ed[332:497]" 131 214 1 214 161 1 214 135 1 135 185 1 185 161 1 185 148 1
		 185 162 1 162 186 1 186 148 1 135 215 1 215 162 1 215 133 1 216 133 1 216 162 1 136 216 1
		 136 186 1 187 163 1 163 218 1 137 218 1 186 163 1 217 136 1 217 163 1 132 217 1 218 132 1
		 217 164 1 164 223 1 132 223 1 136 188 1 188 164 1 188 149 1 149 191 1 191 164 1 191 139 1
		 223 139 1 216 165 1 165 188 1 133 220 1 220 165 1 220 138 1 138 189 1 189 165 1 189 149 1
		 189 166 1 166 190 1 190 149 1 138 221 1 221 166 1 221 127 1 201 166 1 140 190 1 191 167 1
		 167 222 1 139 222 1 190 167 1 200 167 1 222 126 1 221 168 1 168 202 1 138 192 1 192 168 1
		 192 150 1 150 195 1 195 168 1 195 141 1 220 169 1 169 192 1 215 169 1 135 193 1 193 169 1
		 193 150 1 193 170 1 170 194 1 194 150 1 214 170 1 209 170 1 144 194 1 195 171 1 171 203 1
		 194 171 1 208 171 1 223 172 1 172 218 1 139 196 1 196 172 1 196 151 1 151 199 1 199 172 1
		 199 137 1 222 173 1 173 196 1 207 173 1 143 197 1 197 173 1 197 151 1 197 174 1 174 198 1
		 198 151 1 206 174 1 213 174 1 134 198 1 199 175 1 175 219 1 198 175 1 212 175 1 224 298 1
		 298 250 1 250 305 1 224 305 1 298 238 1 238 274 1 274 250 1 274 244 1 244 277 1 277 250 1
		 277 241 1 305 241 1 238 299 1 299 251 1 251 274 1 299 225 1 225 300 1 300 251 1 300 239 1
		 239 275 1 275 251 1 275 244 1 275 252 1 252 276 1 276 244 1 239 301 1 301 252 1 301 227 1
		 302 227 1 302 252 1 240 302 1 240 276 1 277 253 1 253 304 1 241 304 1 276 253 1 303 240 1
		 303 253 1 226 303 1 304 226 1 303 254 1 254 311 1 226 311 1 240 278 1 278 254 1 278 245 1
		 245 281 1 281 254 1 281 232 1 311 232 1 302 255 1 255 278 1 227 306 1 306 255 1 306 242 1
		 242 279 1 279 255 1 279 245 1 279 256 1 256 280 1 280 245 1 242 307 1;
	setAttr ".ed[498:627]" 307 256 1 307 229 1 308 229 1 308 256 1 243 308 1 243 280 1
		 281 257 1 257 310 1 232 310 1 280 257 1 309 243 1 309 257 1 228 309 1 310 228 1 309 258 1
		 258 317 1 228 317 1 243 282 1 282 258 1 282 246 1 246 285 1 285 258 1 285 235 1 317 235 1
		 308 259 1 259 282 1 229 312 1 312 259 1 312 233 1 233 283 1 283 259 1 283 246 1 283 260 1
		 260 284 1 284 246 1 233 313 1 313 260 1 313 231 1 314 231 1 314 260 1 234 314 1 234 284 1
		 285 261 1 261 316 1 235 316 1 284 261 1 315 234 1 315 261 1 230 315 1 316 230 1 315 262 1
		 262 321 1 230 321 1 234 286 1 286 262 1 286 247 1 247 289 1 289 262 1 289 237 1 321 237 1
		 314 263 1 263 286 1 231 318 1 318 263 1 318 236 1 236 287 1 287 263 1 287 247 1 287 264 1
		 264 288 1 288 247 1 236 319 1 319 264 1 319 225 1 299 264 1 238 288 1 289 265 1 265 320 1
		 237 320 1 288 265 1 298 265 1 320 224 1 319 266 1 266 300 1 236 290 1 290 266 1 290 248 1
		 248 293 1 293 266 1 293 239 1 318 267 1 267 290 1 313 267 1 233 291 1 291 267 1 291 248 1
		 291 268 1 268 292 1 292 248 1 312 268 1 307 268 1 242 292 1 293 269 1 269 301 1 292 269 1
		 306 269 1 321 270 1 270 316 1 237 294 1 294 270 1 294 249 1 249 297 1 297 270 1 297 235 1
		 320 271 1 271 294 1 305 271 1 241 295 1 295 271 1 295 249 1 295 272 1 272 296 1 296 249 1
		 304 272 1 311 272 1 232 296 1 297 273 1 273 317 1 296 273 1 310 273 1;
	setAttr -s 314 -ch 1256 ".fc[0:313]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 -7 -6 -5
		mu 0 4 3 2 4 5
		f 4 -10 -9 -8 6
		mu 0 4 2 6 7 4
		f 4 11 -11 9 2
		mu 0 4 1 8 6 2
		f 4 5 -15 -14 -13
		mu 0 4 5 4 9 10
		f 4 13 -18 -17 -16
		mu 0 4 11 12 13 14
		f 4 -21 -20 -19 17
		mu 0 4 15 16 17 18
		f 4 7 -22 20 14
		mu 0 4 19 20 16 15
		f 4 -25 -24 -23 21
		mu 0 4 21 22 23 24
		f 4 22 -27 -26 19
		mu 0 4 16 25 26 17
		f 4 -30 28 -28 26
		mu 0 4 27 28 29 30
		f 4 -32 30 29 23
		mu 0 4 22 31 32 23
		f 4 34 -34 -33 10
		mu 0 4 33 34 35 36
		f 4 32 -36 24 8
		mu 0 4 36 35 22 21
		f 4 -38 36 31 35
		mu 0 4 35 37 31 22
		f 4 39 38 37 33
		mu 0 4 34 38 37 35
		f 4 42 -42 -41 -39
		mu 0 4 38 39 40 37
		f 4 40 -45 -44 -37
		mu 0 4 37 40 41 31
		f 4 -48 -47 -46 44
		mu 0 4 40 42 43 41
		f 4 49 -49 47 41
		mu 0 4 39 44 42 40
		f 4 43 -52 -51 -31
		mu 0 4 31 41 45 32
		f 4 50 -54 -53 -29
		mu 0 4 32 45 46 47
		f 4 -57 -56 -55 53
		mu 0 4 45 48 49 46
		f 4 45 -58 56 51
		mu 0 4 41 43 48 45
		f 4 -61 -60 -59 57
		mu 0 4 43 50 51 48
		f 4 58 -63 -62 55
		mu 0 4 48 51 52 49
		f 4 -66 64 -64 62
		mu 0 4 51 53 54 52
		f 4 -68 66 65 59
		mu 0 4 50 55 53 51
		f 4 70 -70 -69 48
		mu 0 4 44 56 57 42
		f 4 68 -72 60 46
		mu 0 4 42 57 50 43
		f 4 -74 72 67 71
		mu 0 4 57 58 55 50
		f 4 75 74 73 69
		mu 0 4 56 59 58 57
		f 4 78 -78 -77 -75
		mu 0 4 59 60 61 58
		f 4 76 -81 -80 -73
		mu 0 4 58 61 62 55
		f 4 -84 -83 -82 80
		mu 0 4 63 64 65 66
		f 4 85 -85 83 77
		mu 0 4 60 67 68 61
		f 4 79 -88 -87 -67
		mu 0 4 55 62 69 53
		f 4 86 -90 -89 -65
		mu 0 4 53 69 70 54
		f 4 -93 -92 -91 89
		mu 0 4 71 72 73 74
		f 4 81 -94 92 87
		mu 0 4 66 65 75 76
		f 4 -97 -96 -95 93
		mu 0 4 65 77 78 75
		f 4 94 -99 -98 91
		mu 0 4 75 78 79 80
		f 4 -102 100 -100 98
		mu 0 4 81 82 83 84
		f 4 -104 102 101 95
		mu 0 4 85 86 82 81
		f 4 106 -106 -105 84
		mu 0 4 87 88 89 64
		f 4 104 -108 96 82
		mu 0 4 64 89 77 65
		f 4 -110 108 103 107
		mu 0 4 90 91 86 85
		f 4 111 110 109 105
		mu 0 4 92 93 91 90
		f 4 114 -114 -113 -111
		mu 0 4 93 94 95 91
		f 4 112 -117 -116 -109
		mu 0 4 91 95 96 86
		f 4 -120 -119 -118 116
		mu 0 4 95 97 98 96
		f 4 121 -121 119 113
		mu 0 4 94 99 97 95
		f 4 115 -124 -123 -103
		mu 0 4 86 96 100 82
		f 4 122 -126 -125 -101
		mu 0 4 82 100 101 83
		f 4 -129 -128 -127 125
		mu 0 4 100 102 103 101
		f 4 117 -130 128 123
		mu 0 4 96 98 102 100
		f 4 -133 -132 -131 129
		mu 0 4 98 104 105 102
		f 4 130 -135 -134 127
		mu 0 4 102 105 106 103
		f 4 -137 15 -136 134
		mu 0 4 105 10 107 106
		f 4 -138 12 136 131
		mu 0 4 104 5 10 105
		f 4 140 -140 -139 120
		mu 0 4 99 108 109 97
		f 4 138 -142 132 118
		mu 0 4 97 109 104 98
		f 4 -143 4 137 141
		mu 0 4 109 3 5 104
		f 4 143 0 142 139
		mu 0 4 108 0 3 109
		f 4 16 -146 -145 135
		mu 0 4 110 111 112 113
		f 4 144 -148 -147 133
		mu 0 4 106 114 115 103
		f 4 -151 -150 -149 147
		mu 0 4 112 116 117 118
		f 4 18 -152 150 145
		mu 0 4 111 119 116 112
		f 4 146 -154 -153 126
		mu 0 4 103 115 120 101
		f 4 152 -155 99 124
		mu 0 4 101 120 84 83
		f 4 -157 -156 97 154
		mu 0 4 121 122 73 123
		f 4 148 -158 156 153
		mu 0 4 124 125 122 121
		f 4 -161 -160 -159 157
		mu 0 4 125 126 127 122
		f 4 158 -162 90 155
		mu 0 4 122 127 74 73
		f 4 -163 63 88 161
		mu 0 4 127 128 129 74
		f 4 -164 61 162 159
		mu 0 4 126 130 128 127
		f 4 25 -166 -165 151
		mu 0 4 131 30 132 133
		f 4 164 -167 160 149
		mu 0 4 133 132 126 125
		f 4 -168 54 163 166
		mu 0 4 132 134 130 126
		f 4 27 52 167 165
		mu 0 4 30 29 134 132
		f 4 -112 -170 -169 -115
		mu 0 4 93 92 135 94
		f 4 168 -172 -171 -122
		mu 0 4 94 135 136 99
		f 4 -175 -174 -173 171
		mu 0 4 135 137 138 136
		f 4 -107 -176 174 169
		mu 0 4 92 139 137 135
		f 4 170 -178 -177 -141
		mu 0 4 99 136 140 108
		f 4 176 -179 -4 -144
		mu 0 4 108 140 1 0
		f 4 -181 -180 -12 178
		mu 0 4 141 142 143 144
		f 4 172 -182 180 177
		mu 0 4 136 138 145 140
		f 4 -185 -184 -183 181
		mu 0 4 146 147 148 149
		f 4 182 -186 -35 179
		mu 0 4 149 148 34 33
		f 4 -187 -43 -40 185
		mu 0 4 148 39 38 34
		f 4 -188 -50 186 183
		mu 0 4 147 44 39 148
		f 4 -86 -190 -189 175
		mu 0 4 150 151 152 153
		f 4 188 -191 184 173
		mu 0 4 154 155 147 146
		f 4 -192 -71 187 190
		mu 0 4 155 56 44 147
		f 4 -79 -76 191 189
		mu 0 4 60 59 56 155
		f 4 195 194 -194 -193
		mu 0 4 156 157 158 159
		f 4 198 197 -197 -195
		mu 0 4 157 160 161 162
		f 4 201 200 -200 -198
		mu 0 4 160 163 164 165
		f 4 203 192 -203 -201
		mu 0 4 163 156 166 167
		f 4 207 206 205 204
		mu 0 4 168 169 170 171
		f 4 -202 -199 -196 -204
		mu 0 4 163 160 157 156
		f 4 -211 -210 199 208
		mu 0 4 172 173 165 164
		f 4 -213 -209 202 211
		mu 0 4 174 175 167 166
		f 4 -215 -212 193 213
		mu 0 4 176 177 159 158
		f 4 -214 196 209 -216
		mu 0 4 178 162 161 179
		f 4 218 217 -206 -217
		mu 0 4 180 181 171 170
		f 4 220 -205 -218 219
		mu 0 4 182 183 184 185
		f 4 222 -208 -221 221
		mu 0 4 186 187 188 189
		f 4 216 -207 -223 223
		mu 0 4 190 191 192 193
		f 4 -228 -227 225 224
		mu 0 4 194 195 196 197
		f 4 -231 -225 229 228
		mu 0 4 198 199 200 201
		f 4 -234 -229 232 231
		mu 0 4 202 203 204 205
		f 4 -232 235 226 -235
		mu 0 4 206 207 208 209
		f 4 -219 -238 227 236
		mu 0 4 181 180 195 194
		f 4 -220 -237 230 238
		mu 0 4 182 185 199 198
		f 4 -222 -239 233 239
		mu 0 4 186 189 203 202
		f 4 -224 -240 234 237
		mu 0 4 190 193 206 209
		f 4 -226 -242 210 240
		mu 0 4 197 196 173 172
		f 4 -230 -241 212 242
		mu 0 4 201 200 175 174
		f 4 -233 -243 214 243
		mu 0 4 205 204 177 176
		f 4 -244 215 241 -236
		mu 0 4 207 178 179 208
		f 4 247 -247 -246 -245
		mu 0 4 210 211 212 213
		f 4 245 -251 -250 -249
		mu 0 4 213 212 214 215
		f 4 -254 -253 -252 250
		mu 0 4 212 216 217 214
		f 4 255 -255 253 246
		mu 0 4 211 218 216 212
		f 4 249 -259 -258 -257
		mu 0 4 215 214 219 220
		f 4 257 -262 -261 -260
		mu 0 4 221 222 223 224
		f 4 -265 -264 -263 261
		mu 0 4 225 226 227 228
		f 4 251 -266 264 258
		mu 0 4 214 217 229 219
		f 4 -269 -268 -267 265
		mu 0 4 230 231 232 226
		f 4 266 -271 -270 263
		mu 0 4 226 232 233 227
		f 4 -274 272 -272 270
		mu 0 4 234 235 236 237
		f 4 -276 274 273 267
		mu 0 4 238 239 235 234
		f 4 278 -278 -277 254
		mu 0 4 240 241 242 243
		f 4 276 -280 268 252
		mu 0 4 244 245 238 246
		f 4 -282 280 275 279
		mu 0 4 245 247 239 238
		f 4 283 282 281 277
		mu 0 4 248 249 247 245
		f 4 286 -286 -285 -283
		mu 0 4 249 250 251 247
		f 4 284 -289 -288 -281
		mu 0 4 247 251 252 239
		f 4 -292 -291 -290 288
		mu 0 4 251 253 254 252
		f 4 293 -293 291 285
		mu 0 4 250 255 253 251
		f 4 287 -296 -295 -275
		mu 0 4 239 252 256 235
		f 4 294 -298 -297 -273
		mu 0 4 235 256 257 236
		f 4 -301 -300 -299 297
		mu 0 4 256 258 259 257
		f 4 289 -302 300 295
		mu 0 4 252 254 258 256
		f 4 -305 -304 -303 301
		mu 0 4 254 260 261 258
		f 4 302 -307 -306 299
		mu 0 4 258 261 262 259
		f 4 -310 308 -308 306
		mu 0 4 261 263 264 262
		f 4 -312 310 309 303
		mu 0 4 260 265 263 261
		f 4 314 -314 -313 292
		mu 0 4 255 266 267 253
		f 4 312 -316 304 290
		mu 0 4 253 267 260 254
		f 4 -318 316 311 315
		mu 0 4 267 268 265 260
		f 4 319 318 317 313
		mu 0 4 266 269 268 267
		f 4 322 -322 -321 -319
		mu 0 4 269 270 271 268
		f 4 320 -325 -324 -317
		mu 0 4 268 271 272 265
		f 4 -328 -327 -326 324
		mu 0 4 273 274 275 276
		f 4 329 -329 327 321
		mu 0 4 270 277 278 271
		f 4 323 -332 -331 -311
		mu 0 4 265 272 279 263
		f 4 330 -334 -333 -309
		mu 0 4 263 279 280 264
		f 4 -337 -336 -335 333
		mu 0 4 281 282 283 284
		f 4 325 -338 336 331
		mu 0 4 272 285 286 279
		f 4 -341 -340 -339 337
		mu 0 4 275 287 288 289
		f 4 338 -343 -342 335
		mu 0 4 282 290 291 283
		f 4 -346 344 -344 342
		mu 0 4 292 293 294 295
		f 4 -348 346 345 339
		mu 0 4 296 297 293 292
		f 4 350 -350 -349 328
		mu 0 4 298 299 300 274
		f 4 348 -352 340 326
		mu 0 4 274 300 287 275
		f 4 -354 352 347 351
		mu 0 4 301 302 297 296
		f 4 355 354 353 349
		mu 0 4 303 304 302 301
		f 4 358 -358 -357 -355
		mu 0 4 304 305 306 302
		f 4 356 -361 -360 -353
		mu 0 4 302 306 307 297
		f 4 -364 -363 -362 360
		mu 0 4 306 308 309 307
		f 4 365 -365 363 357
		mu 0 4 305 310 308 306
		f 4 359 -368 -367 -347
		mu 0 4 297 307 311 293
		f 4 366 -370 -369 -345
		mu 0 4 293 311 312 294
		f 4 -373 -372 -371 369
		mu 0 4 311 313 314 312
		f 4 361 -374 372 367
		mu 0 4 307 309 313 311
		f 4 -377 -376 -375 373
		mu 0 4 309 315 316 313
		f 4 374 -379 -378 371
		mu 0 4 313 316 317 314
		f 4 -381 259 -380 378
		mu 0 4 318 221 224 319
		f 4 -382 256 380 375
		mu 0 4 315 215 220 316
		f 4 384 -384 -383 364
		mu 0 4 310 320 321 308
		f 4 382 -386 376 362
		mu 0 4 308 321 315 309
		f 4 -387 248 381 385
		mu 0 4 321 213 215 315
		f 4 387 244 386 383
		mu 0 4 320 210 213 321
		f 4 260 -390 -389 379
		mu 0 4 322 323 324 325
		f 4 388 -392 -391 377
		mu 0 4 317 326 327 314
		f 4 -395 -394 -393 391
		mu 0 4 328 329 330 331
		f 4 262 -396 394 389
		mu 0 4 332 333 329 328
		f 4 390 -398 -397 370
		mu 0 4 314 327 334 312
		f 4 396 -399 343 368
		mu 0 4 312 334 295 294
		f 4 -401 -400 341 398
		mu 0 4 335 336 283 291
		f 4 392 -402 400 397
		mu 0 4 331 330 336 335
		f 4 -405 -404 -403 401
		mu 0 4 330 337 338 336
		f 4 402 -406 334 399
		mu 0 4 336 338 284 283
		f 4 -407 307 332 405
		mu 0 4 338 339 340 284
		f 4 -408 305 406 403
		mu 0 4 337 341 339 338
		f 4 269 -410 -409 395
		mu 0 4 333 342 343 329
		f 4 408 -411 404 393
		mu 0 4 329 343 337 330
		f 4 -412 298 407 410
		mu 0 4 343 344 341 337
		f 4 271 296 411 409
		mu 0 4 342 345 344 343
		f 4 -356 -414 -413 -359
		mu 0 4 304 303 346 305
		f 4 412 -416 -415 -366
		mu 0 4 305 346 347 310
		f 4 -419 -418 -417 415
		mu 0 4 348 349 350 351
		f 4 -351 -420 418 413
		mu 0 4 352 353 349 348
		f 4 414 -422 -421 -385
		mu 0 4 310 347 354 320
		f 4 420 -423 -248 -388
		mu 0 4 320 354 211 210
		f 4 -425 -424 -256 422
		mu 0 4 355 356 240 357
		f 4 416 -426 424 421
		mu 0 4 351 350 356 355
		f 4 -429 -428 -427 425
		mu 0 4 350 358 359 356
		f 4 426 -430 -279 423
		mu 0 4 356 359 241 240
		f 4 -431 -287 -284 429
		mu 0 4 360 250 249 248
		f 4 -432 -294 430 427
		mu 0 4 361 255 250 360
		f 4 -330 -434 -433 419
		mu 0 4 353 362 363 349
		f 4 432 -435 428 417
		mu 0 4 349 363 358 350
		f 4 -436 -315 431 434
		mu 0 4 364 266 255 361
		f 4 -323 -320 435 433
		mu 0 4 270 269 266 364
		f 4 439 -439 -438 -437
		mu 0 4 365 366 367 368
		f 4 437 -443 -442 -441
		mu 0 4 368 367 369 370
		f 4 -446 -445 -444 442
		mu 0 4 367 371 372 369
		f 4 447 -447 445 438
		mu 0 4 366 373 371 367
		f 4 441 -451 -450 -449
		mu 0 4 370 369 374 375
		f 4 449 -454 -453 -452
		mu 0 4 376 377 378 379
		f 4 -457 -456 -455 453
		mu 0 4 380 381 382 383
		f 4 443 -458 456 450
		mu 0 4 369 372 384 374
		f 4 -461 -460 -459 457
		mu 0 4 385 386 387 381
		f 4 458 -463 -462 455
		mu 0 4 381 387 388 382
		f 4 -466 464 -464 462
		mu 0 4 389 390 391 392
		f 4 -468 466 465 459
		mu 0 4 393 394 390 389
		f 4 470 -470 -469 446
		mu 0 4 395 396 397 398
		f 4 468 -472 460 444
		mu 0 4 399 400 393 401
		f 4 -474 472 467 471
		mu 0 4 400 402 394 393
		f 4 475 474 473 469
		mu 0 4 403 404 402 400
		f 4 478 -478 -477 -475
		mu 0 4 404 405 406 402
		f 4 476 -481 -480 -473
		mu 0 4 402 406 407 394
		f 4 -484 -483 -482 480
		mu 0 4 406 408 409 407
		f 4 485 -485 483 477
		mu 0 4 405 410 408 406
		f 4 479 -488 -487 -467
		mu 0 4 394 407 411 390
		f 4 486 -490 -489 -465
		mu 0 4 390 411 412 391
		f 4 -493 -492 -491 489
		mu 0 4 411 413 414 412
		f 4 481 -494 492 487
		mu 0 4 407 409 413 411
		f 4 -497 -496 -495 493
		mu 0 4 409 415 416 413
		f 4 494 -499 -498 491
		mu 0 4 413 416 417 414
		f 4 -502 500 -500 498
		mu 0 4 416 418 419 417
		f 4 -504 502 501 495
		mu 0 4 415 420 418 416
		f 4 506 -506 -505 484
		mu 0 4 410 421 422 408
		f 4 504 -508 496 482
		mu 0 4 408 422 415 409
		f 4 -510 508 503 507
		mu 0 4 422 423 420 415
		f 4 511 510 509 505
		mu 0 4 421 424 423 422
		f 4 514 -514 -513 -511
		mu 0 4 424 425 426 423
		f 4 512 -517 -516 -509
		mu 0 4 423 426 427 420
		f 4 -520 -519 -518 516
		mu 0 4 428 429 430 431
		f 4 521 -521 519 513
		mu 0 4 425 432 433 426
		f 4 515 -524 -523 -503
		mu 0 4 420 427 434 418
		f 4 522 -526 -525 -501
		mu 0 4 418 434 435 419
		f 4 -529 -528 -527 525
		mu 0 4 436 437 438 439
		f 4 517 -530 528 523
		mu 0 4 427 440 441 434
		f 4 -533 -532 -531 529
		mu 0 4 430 442 443 444
		f 4 530 -535 -534 527
		mu 0 4 437 445 446 438
		f 4 -538 536 -536 534
		mu 0 4 447 448 449 450
		f 4 -540 538 537 531
		mu 0 4 451 452 448 447
		f 4 542 -542 -541 520
		mu 0 4 453 454 455 429
		f 4 540 -544 532 518
		mu 0 4 429 455 442 430
		f 4 -546 544 539 543
		mu 0 4 456 457 452 451
		f 4 547 546 545 541
		mu 0 4 458 459 457 456
		f 4 550 -550 -549 -547
		mu 0 4 459 460 461 457
		f 4 548 -553 -552 -545
		mu 0 4 457 461 462 452
		f 4 -556 -555 -554 552
		mu 0 4 461 463 464 462
		f 4 557 -557 555 549
		mu 0 4 460 465 463 461
		f 4 551 -560 -559 -539
		mu 0 4 452 462 466 448
		f 4 558 -562 -561 -537
		mu 0 4 448 466 467 449
		f 4 -565 -564 -563 561
		mu 0 4 466 468 469 467
		f 4 553 -566 564 559
		mu 0 4 462 464 468 466
		f 4 -569 -568 -567 565
		mu 0 4 464 470 471 468
		f 4 566 -571 -570 563
		mu 0 4 468 471 472 469
		f 4 -573 451 -572 570
		mu 0 4 473 376 379 474
		f 4 -574 448 572 567
		mu 0 4 470 370 375 471
		f 4 576 -576 -575 556
		mu 0 4 465 475 476 463
		f 4 574 -578 568 554
		mu 0 4 463 476 470 464
		f 4 -579 440 573 577
		mu 0 4 476 368 370 470
		f 4 579 436 578 575
		mu 0 4 475 365 368 476
		f 4 452 -582 -581 571
		mu 0 4 477 478 479 480
		f 4 580 -584 -583 569
		mu 0 4 472 481 482 469
		f 4 -587 -586 -585 583
		mu 0 4 483 484 485 486
		f 4 454 -588 586 581
		mu 0 4 487 488 484 483
		f 4 582 -590 -589 562
		mu 0 4 469 482 489 467
		f 4 588 -591 535 560
		mu 0 4 467 489 450 449
		f 4 -593 -592 533 590
		mu 0 4 490 491 438 446
		f 4 584 -594 592 589
		mu 0 4 486 485 491 490
		f 4 -597 -596 -595 593
		mu 0 4 485 492 493 491
		f 4 594 -598 526 591
		mu 0 4 491 493 439 438
		f 4 -599 499 524 597
		mu 0 4 493 494 495 439
		f 4 -600 497 598 595
		mu 0 4 492 496 494 493
		f 4 461 -602 -601 587
		mu 0 4 488 497 498 484
		f 4 600 -603 596 585
		mu 0 4 484 498 492 485
		f 4 -604 490 599 602
		mu 0 4 498 499 496 492
		f 4 463 488 603 601
		mu 0 4 497 500 499 498
		f 4 -548 -606 -605 -551
		mu 0 4 459 458 501 460
		f 4 604 -608 -607 -558
		mu 0 4 460 501 502 465
		f 4 -611 -610 -609 607
		mu 0 4 503 504 505 506
		f 4 -543 -612 610 605
		mu 0 4 507 508 504 503
		f 4 606 -614 -613 -577
		mu 0 4 465 502 509 475
		f 4 612 -615 -440 -580
		mu 0 4 475 509 366 365
		f 4 -617 -616 -448 614
		mu 0 4 510 511 395 512
		f 4 608 -618 616 613
		mu 0 4 506 505 511 510
		f 4 -621 -620 -619 617
		mu 0 4 505 513 514 511
		f 4 618 -622 -471 615
		mu 0 4 511 514 396 395
		f 4 -623 -479 -476 621
		mu 0 4 515 405 404 403
		f 4 -624 -486 622 619
		mu 0 4 516 410 405 515
		f 4 -522 -626 -625 611
		mu 0 4 508 517 518 504
		f 4 624 -627 620 609
		mu 0 4 504 518 513 505
		f 4 -628 -507 623 626
		mu 0 4 519 421 410 516
		f 4 -515 -512 627 625
		mu 0 4 425 424 421 519;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "99E00F08-4A80-EC2D-9081-3C85C41FF75A";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5606B39A-48C5-4BFE-ED64-C8BE0C5B37BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4F7B9939-49D2-8372-47F5-DA84689A564E";
createNode displayLayerManager -n "layerManager";
	rename -uid "BB6953D7-4805-AEB3-16A5-508FA5AE5451";
createNode displayLayer -n "defaultLayer";
	rename -uid "1AAC844D-484E-8335-5486-939C4E00980C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B716C95E-476C-12CD-0CAE-A59806660D01";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7A0C87D3-4ABF-AFEF-CF0F-95A89E822320";
	setAttr ".g" yes;
createNode lambert -n "TopGround";
	rename -uid "FAA627A0-4C0E-F0F4-63BB-0794FA13F2B3";
createNode shadingEngine -n "lambert2SG";
	rename -uid "12E73219-4B21-0072-736B-BE9867F71B8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "33D441EE-4BE4-A298-7492-92BE64855DFA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB91C634-4029-BC01-F0AD-AA9B7C709535";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 826\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 826\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AEF8D1C3-4A43-7987-8884-8BA7E2E1C155";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Slope";
	rename -uid "86ABB1DF-416B-E5DB-7694-BB840E3B63BD";
createNode shadingEngine -n "lambert3SG";
	rename -uid "2E8950C1-4A80-AF00-6FE8-ECA960CA1FB8";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "A282B99C-41F4-A3BF-7B18-4196545BCFDA";
createNode lambert -n "DirtBlock";
	rename -uid "58F0D7FF-4C46-C476-F61B-95958902381C";
createNode shadingEngine -n "lambert4SG";
	rename -uid "19C497E3-4288-33B7-738F-1FA077C01EC6";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "A3AF09A4-4521-C004-676B-50B51799FE88";
createNode polyMirror -n "polyMirror1";
	rename -uid "1A55E9A4-4601-FED8-11BB-1DA139CB63C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2 0 -5.4406643850084198 5.6541457439448051 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 54;
	setAttr ".lnf" 107;
createNode polySeparate -n "polySeparate1";
	rename -uid "26686268-4E6F-DAB3-FFDC-7B8544121A4F";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "7C98B61D-4331-8207-99CB-ECA6B2ABEAAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FFBE487F-4D65-0E3B-0D74-C6991D809E0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId2";
	rename -uid "A5BB2FCD-427F-07D6-CFA7-67948D567ABA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FC054EBF-496B-93DE-6A48-379394331A1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "53C9C807-4F55-56BC-C32C-339E051129BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "ED21FE47-4D9E-E985-9071-DB89A51EE980";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.12622386 0.052435823 -0.18071806
		 0.052831262 -0.18179357 0.071006015 -0.12615001 0.070602193 -0.46624824 0.12609485
		 -0.46597341 0.14425915 -0.44409296 0.14405096 -0.44437197 0.12583897 -0.12536174
		 0.43947524 -0.1798529 0.43961722 -0.17977059 0.44510257 -0.12527925 0.44496071 -0.071415365
		 0.14287254 -0.071492791 0.12468675 -0.085101545 0.12478998 -0.085024357 0.14297587
		 -0.12592798 0.12510106 -0.17800581 0.12549713 -0.1779784 0.14368823 -0.12585247 0.14328757
		 -0.12629789 0.034249716 -0.18079203 0.034645133 -0.12644601 -0.002122473 -0.18094015
		 -0.0017271116 -0.08486855 0.17934683 -0.071259916 0.17924353 -0.17789423 0.18009314
		 -0.12569439 0.1796571 -0.46577159 0.18071741 -0.4435654 0.18040439 -0.1265201 -0.020308584
		 -0.18101424 -0.019913197 -0.071182132 0.19742936 -0.084790707 0.19753271 -0.17785215
		 0.1975252 -0.12561238 0.1970816 -0.46545792 0.19898775 -0.4435569 0.19888338 -0.2945863
		 0.12571439 -0.29438186 0.14390208 -0.21044385 0.14385247 -0.21052861 0.12567285 -0.29396942
		 0.18035862 -0.21026707 0.18034336 -0.29386595 0.19872078 -0.21020335 0.19866654 -0.12544471
		 0.22618359 -0.1799348 0.22662538 -0.17991436 0.27793127 -0.12542391 0.27748948 -0.095075071
		 0.17942433 -0.098477244 0.17945015 -0.098398864 0.19763586 -0.09499687 0.19761008
		 -0.095231116 0.14305353 -0.098633349 0.14307943 -0.095308244 0.12486768 -0.098710418
		 0.12489358 -0.12609446 0.084226921 -0.18017888 0.084619537 -0.17964065 0.089157373
		 -0.12607598 0.088768497 -0.40009063 0.19882917 -0.34577245 0.19877496 -0.34584427
		 0.18037388 -0.40013075 0.18038914 -0.12540323 0.33517981 -0.17989385 0.33562148 -0.17987335
		 0.38244426 -0.12538254 0.38200259 -0.088270724 0.17937265 -0.091672897 0.17939851
		 -0.091594815 0.1975843 -0.088192761 0.19755849 -0.091828823 0.14302766 -0.08842659
		 0.14300177 -0.088503778 0.12481588 -0.091906011 0.12484178 -0.12613153 0.075143769
		 -0.18125534 0.075543851 -0.18071711 0.080081701 -0.126113 0.079685345 -0.40087408
		 0.12579745 -0.40061998 0.14400132 -0.34629509 0.14395171 -0.34652436 0.12575592;
createNode polyMirror -n "polyMirror2";
	rename -uid "04F9F652-46D7-2535-69BC-E69786F9885E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2 0 -5.4406643850084198 5.6541457439448051 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 54;
	setAttr ".lnf" 107;
createNode groupId -n "groupId6";
	rename -uid "EB8E9B5D-460D-B479-51AA-E4A7502FBA73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9E46B7CD-4FA9-CC2E-6A76-04946B5BD536";
	setAttr ".ihi" 0;
createNode lambert -n "lambert5";
	rename -uid "D73C3DA9-42E8-7703-DC38-EE86B742DD59";
createNode shadingEngine -n "lambert5SG";
	rename -uid "1C9B72D5-40DD-7251-B748-0FBB34039E3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "ACBE9EE6-4D4C-BFFF-3476-1C9501ECB5B5";
createNode groupId -n "groupId10";
	rename -uid "C698C7BE-4BDF-806B-2C92-A0A761C9BFFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "F01E4DB7-473B-177F-BF42-58895110ECB7";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "862E391E-43F6-5230-B12F-E98EA8830B85";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "58C1DC12-46EF-68BE-2B05-26B6EF50389A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupParts -n "groupParts6";
	rename -uid "93D852CB-4A39-DF12-450F-D99C02EB0FE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId8";
	rename -uid "0C016F54-44A5-1608-D468-E08307732B37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "503DDD67-4381-42D1-62D8-5EB92034E214";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "2C5A3253-481D-33EA-7058-38A2B5C9649F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts7";
	rename -uid "76D0674A-4921-9D92-62EE-9497336E3E7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId12";
	rename -uid "4544EDF3-47DA-783F-A75D-BF96695ED034";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "7BF2C859-4DC7-8121-CFCD-5D8631BB2BCA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId13";
	rename -uid "798876FD-476C-CAF8-89FC-01916E630042";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "27391104-4B8A-14E6-BA22-03925B820501";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4EC3C472-4A64-8FAB-8C50-A1BABA5D1A4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.3391833305358887 2.3391833305358887 2.3391833305358887 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "FFE259C2-470F-A2E2-B456-9381AC57FC20";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "AFC5D4EA-4177-428E-3A00-86B291B3F907";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "DDE309AD-4DEB-DFA9-14F1-599621FB3FB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "15B38CA9-4B97-B336-09FE-9EB08B243B18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "17B26571-4F0D-2366-84F7-9BA2632FAFC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3CB4B60A-49E0-5DE8-AF8E-F2852AECCA50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	rename -uid "0809C8D4-4BEA-16F5-9989-85B9170ABECA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "6DC61E32-4082-CA9D-7FB4-B2B289DC2B3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:101]";
createNode polyMirror -n "polyMirror4";
	rename -uid "DFA3D589-4936-11D1-BD21-989D41674968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 102;
	setAttr ".lnf" 203;
createNode polySeparate -n "polySeparate4";
	rename -uid "EB13D73B-4357-7708-3AAB-EE9A84BD09FD";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId20";
	rename -uid "5B13F9E4-4D3F-D869-F232-1E8CA1895017";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "EA7CFDC9-4651-377B-738A-4F9DCFD8BF4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:5]" "f[102:107]";
createNode groupId -n "groupId21";
	rename -uid "E0E6A84C-4EDD-4490-5A56-A2AE1A4FD2DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D4299E77-4726-D61A-9506-63B2706FB9F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[6:101]" "f[108:203]";
createNode polySeparate -n "polySeparate7";
	rename -uid "D2A5A79F-4F96-720A-5B66-9F96A7655FEA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId28";
	rename -uid "8FE2E876-4180-4DEE-9E4F-A6A59C0325A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "41005910-43EC-AB7D-73A1-45AE54A5E8D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode lambert -n "SNOW";
	rename -uid "20BA7E3B-4953-AE8F-3FDA-DBAF05C4B3C8";
createNode shadingEngine -n "lambert6SG";
	rename -uid "045C8FD7-4A7F-20BA-1A2D-0EA45D61420A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "822FBB3F-49C3-A06C-B769-619E428AC696";
createNode groupId -n "groupId37";
	rename -uid "DB9948A8-47EA-DAE2-0E40-43A7387F50AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "54702725-4B4F-190E-70A3-84A836190331";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId38";
	rename -uid "32D29EEF-4117-45F6-8EA9-5490F7D19069";
	setAttr ".ihi" 0;
createNode lambert -n "MidSnow";
	rename -uid "9E56C605-45E4-E49D-4D50-BBACEF14B10B";
createNode shadingEngine -n "lambert7SG";
	rename -uid "AF56E7E6-4D3C-B745-3AFE-8BB4FEC0EEBF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "105BB0FE-4E39-A3AF-E05D-AA9512B2AA13";
createNode groupId -n "groupId85";
	rename -uid "9BFCDD86-419A-E230-36E2-AD9D71AD557F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "DE2EB557-4F9A-877D-16D3-1D9A0504F363";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "A693F962-4732-0F3C-389C-A7835AB8B730";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "19FA44E9-4CE7-A912-0BA6-D4ADD191D353";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "50898931-47D8-CAE9-3E59-35A90652AE60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "EF53A5D8-42B8-5D09-E8EA-5F91027AC1BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "3E17578D-4FC4-55E1-9BB9-E591C758176C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "3A8B3ACC-4DCE-AA84-E5CA-8BB08ACB4053";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "3BBD376F-484C-922C-1E80-5691C51886DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "05DD6941-46C8-F387-8665-428F461339E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "A4257A99-4673-82B4-51CC-17937F240FCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "ED62557E-4917-EDAD-8F3A-A6A0C4B6AE70";
	setAttr ".ihi" 0;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "polyMirror2.out" "pCubeShape8.i";
connectAttr "groupId3.id" "pCubeShape8.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape6.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCubeShape6.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[2].cgid";
connectAttr "groupId10.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape16.i";
connectAttr "groupId9.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "polyAutoProj1.out" "polySurfaceShape7.i";
connectAttr "groupId13.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape8.i";
connectAttr "groupId14.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupId15.id" "polySurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCube17Shape.i";
connectAttr "groupId12.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
connectAttr "polyMirror4.out" "polySurface2Shape.i";
connectAttr "groupId16.id" "polySurface2Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId17.id" "polySurface2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[1].gco";
connectAttr "groupParts20.og" "polySurfaceShape13.i";
connectAttr "groupId28.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape14.i";
connectAttr "groupId37.id" "polySurfaceShape14.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape14.iog.og[1].gco";
connectAttr "groupId38.id" "polySurfaceShape14.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "polySurface6Shape.i";
connectAttr "groupId20.id" "polySurface6Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupId21.id" "polySurface6Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[1].gco";
connectAttr "groupId85.id" "polySurface24Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurface24Shape.iog.og[0].gco";
connectAttr "groupId86.id" "polySurface24Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurface24Shape.iog.og[1].gco";
connectAttr "groupId87.id" "polySurface19Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurface19Shape.iog.og[0].gco";
connectAttr "groupId88.id" "polySurface19Shape.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "polySurface19Shape.iog.og[1].gco";
connectAttr "groupId89.id" "polySurface26Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurface26Shape.iog.og[0].gco";
connectAttr "groupId90.id" "polySurface26Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurface26Shape.iog.og[1].gco";
connectAttr "groupId91.id" "polySurface36Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurface36Shape.iog.og[0].gco";
connectAttr "groupId92.id" "polySurface36Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurface36Shape.iog.og[1].gco";
connectAttr "groupId93.id" "polySurface36Shape.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "polySurface36Shape.iog.og[2].gco";
connectAttr "groupId94.id" "polySurface38Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurface38Shape.iog.og[0].gco";
connectAttr "groupId95.id" "polySurface38Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurface38Shape.iog.og[1].gco";
connectAttr "groupId96.id" "polySurface38Shape.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "polySurface38Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "TopGround.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "TopGround.msg" "materialInfo1.m";
connectAttr "Slope.oc" "lambert3SG.ss";
connectAttr "pCubeShape6.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[2]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface36Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface38Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "groupId91.msg" "lambert3SG.gn" -na;
connectAttr "groupId94.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Slope.msg" "materialInfo2.m";
connectAttr "DirtBlock.oc" "lambert4SG.ss";
connectAttr "pCubeShape12.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape8.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurface24Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurface19Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurface26Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurface36Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "polySurface38Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "groupId14.msg" "lambert4SG.gn" -na;
connectAttr "groupId15.msg" "lambert4SG.gn" -na;
connectAttr "groupId16.msg" "lambert4SG.gn" -na;
connectAttr "groupId20.msg" "lambert4SG.gn" -na;
connectAttr "groupId28.msg" "lambert4SG.gn" -na;
connectAttr "groupId85.msg" "lambert4SG.gn" -na;
connectAttr "groupId87.msg" "lambert4SG.gn" -na;
connectAttr "groupId89.msg" "lambert4SG.gn" -na;
connectAttr "groupId92.msg" "lambert4SG.gn" -na;
connectAttr "groupId95.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "DirtBlock.msg" "materialInfo3.m";
connectAttr "polySurfaceShape5.o" "polyMirror1.ip";
connectAttr "pCube6.sp" "polyMirror1.sp";
connectAttr "pCubeShape6.wm" "polyMirror1.mp";
connectAttr "pCubeShape6.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMirror2.ip";
connectAttr "pCube8.sp" "polyMirror2.sp";
connectAttr "pCubeShape8.wm" "polyMirror2.mp";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "pCubeShape16.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "pCube17Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyAutoProj1.ip";
connectAttr "polySurfaceShape7.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[1]";
connectAttr "polySeparate3.out[1]" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyMirror4.ip";
connectAttr "|polySurface2.sp" "polyMirror4.sp";
connectAttr "polySurface2Shape.wm" "polyMirror4.mp";
connectAttr "polySurface2Shape.o" "polySeparate4.ip";
connectAttr "polyMirror4.fnf" "polySeparate4.sf";
connectAttr "polyMirror4.lnf" "polySeparate4.ef";
connectAttr "polySeparate4.out[1]" "groupParts14.ig";
connectAttr "groupId20.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId21.id" "groupParts15.gi";
connectAttr "polySurface6Shape.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts20.ig";
connectAttr "groupId28.id" "groupParts20.gi";
connectAttr "SNOW.oc" "lambert6SG.ss";
connectAttr "polySurfaceShape14.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape14.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "polySurface24Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurface26Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "groupId37.msg" "lambert6SG.gn" -na;
connectAttr "groupId38.msg" "lambert6SG.gn" -na;
connectAttr "groupId86.msg" "lambert6SG.gn" -na;
connectAttr "groupId90.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "SNOW.msg" "materialInfo5.m";
connectAttr "polySeparate7.out[1]" "groupParts27.ig";
connectAttr "groupId37.id" "groupParts27.gi";
connectAttr "MidSnow.oc" "lambert7SG.ss";
connectAttr "polySurface19Shape.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "polySurface36Shape.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "polySurface38Shape.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "groupId88.msg" "lambert7SG.gn" -na;
connectAttr "groupId93.msg" "lambert7SG.gn" -na;
connectAttr "groupId96.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "MidSnow.msg" "materialInfo6.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "TopGround.msg" ":defaultShaderList1.s" -na;
connectAttr "Slope.msg" ":defaultShaderList1.s" -na;
connectAttr "DirtBlock.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "SNOW.msg" ":defaultShaderList1.s" -na;
connectAttr "MidSnow.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of BBF_Assets_GroundMap.ma
