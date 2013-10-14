//Maya ASCII 2014 scene
//Name: Starting_Block.ma
//Last modified: Mon, Oct 14, 2013 04:09:06 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0819367584658481 1.961667213886928 1.4701015347683017 ;
	setAttr ".r" -type "double3" 339.86164726527306 285.00000000047322 359.99999999944441 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-016 -1.1102230246251565e-016 -8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" 7.1594760569886565e-016 -1.4264836672663241e-016 
		1.1436872670965607e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.279029503751687;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.55371605355393672 0.019392063431843347 0.58880627298252342 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.6143245178789174 100.1 0.43938724721071853 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.8762358254070888;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.018705642707339099 0.74633236221122146 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.3015112288040294;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.12521487190270975 0.27926151331046212 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.5316760979135251;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -100.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.3124283295524588;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "StartingBlock";
createNode transform -n "Booleans" -p "StartingBlock";
createNode transform -n "pCube1" -p "Booleans";
	setAttr ".t" -type "double3" 0.0019909915210563622 0.50000000000000355 0 ;
createNode transform -n "transform2" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
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
createNode transform -n "pCylinder1" -p "Booleans";
	setAttr ".t" -type "double3" -0.55393980056786063 0 -0.57020050541863254 ;
	setAttr ".s" -type "double3" 0.03854903980231994 0.045585828531567868 0.03854903980231994 ;
createNode transform -n "transform7" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform7";
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
createNode transform -n "pCylinder2" -p "Booleans";
	setAttr ".t" -type "double3" 0.57652104623393186 0 -0.57020050541863265 ;
	setAttr ".s" -type "double3" 0.03854903980231994 0.045585828531567868 0.03854903980231994 ;
createNode transform -n "transform5" -p "pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Booleans";
	setAttr ".t" -type "double3" 0.57652104623393186 0 0.58887960332750777 ;
	setAttr ".s" -type "double3" 0.03854903980231994 0.045585828531567868 0.03854903980231994 ;
createNode transform -n "transform3" -p "pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Booleans";
	setAttr ".t" -type "double3" -0.55393980056786063 0 0.58887960332750677 ;
	setAttr ".s" -type "double3" 0.03854903980231994 0.045585828531567868 0.03854903980231994 ;
createNode transform -n "transform1" -p "pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "Booleans";
createNode transform -n "transform4" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform4";
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
createNode transform -n "polySurface2" -p "Booleans";
createNode transform -n "transform6" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform6";
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
createNode transform -n "polySurface3" -p "Booleans";
createNode transform -n "transform8" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform8";
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
createNode transform -n "Base" -p "StartingBlock";
createNode transform -n "Base" -p "|StartingBlock|Base";
createNode mesh -n "BaseShape" -p "|StartingBlock|Base|Base";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Attatchments" -p "StartingBlock";
createNode transform -n "Attatchment1" -p "Attatchments";
	setAttr ".t" -type "double3" -0.16899789681602556 0.88089581860653399 0.40064135711073484 ;
	setAttr ".s" -type "double3" 0.095042911404401589 0.095042911404401589 0.36043383850555299 ;
createNode mesh -n "AttatchmentShape1" -p "Attatchment1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Attatchment1";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.0861626e-007 -2.83676 1.4901161e-007 
		7.1525574e-007 -2.83676 1.4901161e-007 2.0861626e-007 -2.8367591 1.4901161e-007 7.1525574e-007 
		-2.8367591 1.4901161e-007;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Attatchment2" -p "Attatchments";
	setAttr ".t" -type "double3" 0.17259159783814601 0.88089581860653321 0.40064135711073418 ;
	setAttr ".s" -type "double3" 0.095042911404401589 0.095042911404401589 0.36043383850555299 ;
createNode mesh -n "AttatchmentShape2" -p "Attatchment2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Attatchment2";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.0861626e-007 -2.83676 1.4901161e-007 
		7.1525574e-007 -2.83676 1.4901161e-007 2.0861626e-007 -2.8367591 1.4901161e-007 7.1525574e-007 
		-2.8367591 1.4901161e-007;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bar" -p "StartingBlock";
createNode transform -n "Bar" -p "|StartingBlock|Bar";
	setAttr ".t" -type "double3" -0.23632507368654337 0.6072020719837965 0.60271174724877552 ;
	setAttr ".r" -type "double3" 179.99897048231219 -0.13139687069889766 -89.55108624299298 ;
	setAttr ".s" -type "double3" 0.61529674984117033 0.0075511804939156577 0.61529674984116944 ;
createNode mesh -n "BarShape" -p "|StartingBlock|Bar|Bar";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[1200]" -type "float3" -2.018864e-005 0.49590698 1.4045438e-005 ;
	setAttr ".pt[1201]" -type "float3" -2.3491688e-005 0.47128847 0.0018938042 ;
	setAttr ".pt[1204]" -type "float3" -2.4435751e-005 0.40052655 0.0035884632 ;
	setAttr ".pt[1206]" -type "float3" -2.3079434e-005 0.29055971 0.0049317391 ;
	setAttr ".pt[1208]" -type "float3" -1.9445351e-005 0.15216278 0.0057922229 ;
	setAttr ".pt[1210]" -type "float3" -1.4019344e-005 -0.0011496014 0.0060859565 ;
	setAttr ".pt[1212]" -type "float3" -7.0350725e-006 -0.15434249 0.0057835812 ;
	setAttr ".pt[1214]" -type "float3" 6.6164836e-007 -0.29240566 0.0049150833 ;
	setAttr ".pt[1216]" -type "float3" 8.0741038e-006 -0.40187874 0.0035657063 ;
	setAttr ".pt[1218]" -type "float3" 1.4818839e-005 -0.47200048 0.0018673316 ;
	setAttr ".pt[1220]" -type "float3" 2.0188665e-005 -0.49590698 -1.4062302e-005 ;
	setAttr ".pt[1222]" -type "float3" 2.357248e-005 -0.47126824 -0.0018940377 ;
	setAttr ".pt[1224]" -type "float3" 2.4607836e-005 -0.40052578 -0.0035887372 ;
	setAttr ".pt[1226]" -type "float3" 2.3106459e-005 -0.29056242 -0.004932045 ;
	setAttr ".pt[1228]" -type "float3" 1.9458683e-005 -0.15215455 -0.0057925144 ;
	setAttr ".pt[1230]" -type "float3" 1.390784e-005 0.0011452886 -0.0060859583 ;
	setAttr ".pt[1232]" -type "float3" 7.0950996e-006 0.15433764 -0.0057838028 ;
	setAttr ".pt[1234]" -type "float3" -6.6771429e-007 0.29240945 -0.0049155727 ;
	setAttr ".pt[1236]" -type "float3" -8.2465058e-006 0.40186369 -0.003565988 ;
	setAttr ".pt[1238]" -type "float3" -1.5030542e-005 0.47199064 -0.0018675883 ;
	setAttr ".pt[1320]" -type "float3" 2.4590008e-006 -0.060398638 -1.6938641e-006 ;
	setAttr ".pt[1321]" -type "float3" 2.8619038e-006 -0.057399467 -0.00023064381 ;
	setAttr ".pt[1324]" -type "float3" 2.9776515e-006 -0.048782103 -0.00043703889 ;
	setAttr ".pt[1326]" -type "float3" 2.8082368e-006 -0.035387814 -0.00060065195 ;
	setAttr ".pt[1328]" -type "float3" 2.3682687e-006 -0.018531237 -0.00070546358 ;
	setAttr ".pt[1330]" -type "float3" 1.7107548e-006 0.00013991602 -0.00074123952 ;
	setAttr ".pt[1332]" -type "float3" 8.5981912e-007 0.018796332 -0.00070441619 ;
	setAttr ".pt[1334]" -type "float3" -8.1003748e-008 0.035613365 -0.00059863215 ;
	setAttr ".pt[1336]" -type "float3" -9.8204578e-007 0.048948169 -0.00043426221 ;
	setAttr ".pt[1338]" -type "float3" -1.8058618e-006 0.057487711 -0.00022742432 ;
	setAttr ".pt[1340]" -type "float3" -2.4590458e-006 0.060398638 1.7077748e-006 ;
	setAttr ".pt[1342]" -type "float3" -2.8714358e-006 0.05739788 0.00023066846 ;
	setAttr ".pt[1344]" -type "float3" -2.9958005e-006 0.048782252 0.00043708383 ;
	setAttr ".pt[1346]" -type "float3" -2.8132918e-006 0.035388283 0.00060071226 ;
	setAttr ".pt[1348]" -type "float3" -2.3744788e-006 0.018531371 0.00070550432 ;
	setAttr ".pt[1350]" -type "float3" -1.686288e-006 -0.00013919195 0.00074123894 ;
	setAttr ".pt[1352]" -type "float3" -8.6352304e-007 -0.018796999 0.00070444006 ;
	setAttr ".pt[1354]" -type "float3" 7.8970871e-008 -0.035614461 0.00059868989 ;
	setAttr ".pt[1356]" -type "float3" 1.0052397e-006 -0.048945531 0.00043431006 ;
	setAttr ".pt[1358]" -type "float3" 1.8304672e-006 -0.057485521 0.00022747004 ;
	setAttr ".pt[1360]" -type "float3" 0.0061492007 -1.1139336 -3.1231273e-005 ;
	setAttr ".pt[1361]" -type "float3" 0.0061566364 -1.0586351 -0.0042537493 ;
	setAttr ".pt[1364]" -type "float3" 0.0061587039 -0.89969712 -0.0080603482 ;
	setAttr ".pt[1366]" -type "float3" 0.0061557423 -0.6526621 -0.011077909 ;
	setAttr ".pt[1368]" -type "float3" 0.0061475392 -0.34177533 -0.013011041 ;
	setAttr ".pt[1370]" -type "float3" 0.0061354022 0.002578978 -0.013670783 ;
	setAttr ".pt[1372]" -type "float3" 0.006119689 0.34665707 -0.012991698 ;
	setAttr ".pt[1374]" -type "float3" 0.0061023366 0.65681756 -0.011040703 ;
	setAttr ".pt[1376]" -type "float3" 0.0060857031 0.90276521 -0.0080091422 ;
	setAttr ".pt[1378]" -type "float3" 0.0060705487 1.0602487 -0.004194417 ;
	setAttr ".pt[1380]" -type "float3" 0.0060584899 1.1139336 3.1410964e-005 ;
	setAttr ".pt[1382]" -type "float3" 0.0060509238 1.0586076 0.0042541344 ;
	setAttr ".pt[1384]" -type "float3" 0.0060485471 0.89969712 0.0080611669 ;
	setAttr ".pt[1386]" -type "float3" 0.0060519967 0.65266687 0.011079033 ;
	setAttr ".pt[1388]" -type "float3" 0.0060601216 0.34177208 0.013011692 ;
	setAttr ".pt[1390]" -type "float3" 0.006072646 -0.0025707046 0.013670783 ;
	setAttr ".pt[1392]" -type "float3" 0.0060879756 -0.34667653 0.012992056 ;
	setAttr ".pt[1394]" -type "float3" 0.006105328 -0.65685189 0.011041638 ;
	setAttr ".pt[1396]" -type "float3" 0.0061224457 -0.90271932 0.0080099227 ;
	setAttr ".pt[1398]" -type "float3" 0.0061376523 -1.0602232 0.0041952226 ;
	setAttr ".pt[1440]" -type "float3" -1.2353596e-005 0.30317241 8.520843e-006 ;
	setAttr ".pt[1441]" -type "float3" -1.4377641e-005 0.28812104 0.0011577331 ;
	setAttr ".pt[1442]" -type "float3" -6.2226491e-008 2.6711416e-005 -7.4885193e-008 ;
	setAttr ".pt[1443]" -type "float3" -5.6002335e-008 2.799588e-005 8.1596525e-008 ;
	setAttr ".pt[1444]" -type "float3" -1.4930212e-005 0.24486393 0.0021937545 ;
	setAttr ".pt[1445]" -type "float3" -5.6002335e-008 2.4128105e-005 1.9982171e-007 ;
	setAttr ".pt[1446]" -type "float3" -1.4116471e-005 0.1776316 0.0030149929 ;
	setAttr ".pt[1447]" -type "float3" 2.8019222e-008 1.9213116e-005 2.5197969e-007 ;
	setAttr ".pt[1448]" -type "float3" -1.1892042e-005 0.093021601 0.0035411064 ;
	setAttr ".pt[1449]" -type "float3" -3.4257468e-008 6.1642354e-006 3.0066295e-007 ;
	setAttr ".pt[1450]" -type "float3" -8.598221e-006 -0.00070210011 0.00372067 ;
	setAttr ".pt[1451]" -type "float3" 5.0204563e-011 5.262013e-006 3.0761669e-007 ;
	setAttr ".pt[1452]" -type "float3" -4.318892e-006 -0.094349362 0.0035358269 ;
	setAttr ".pt[1453]" -type "float3" 1.9826796e-008 1.3942432e-006 3.3543114e-007 ;
	setAttr ".pt[1454]" -type "float3" 4.0191583e-007 -0.17876124 0.0030048536 ;
	setAttr ".pt[1455]" -type "float3" 5.6102735e-008 -8.9819014e-006 2.8327318e-007 ;
	setAttr ".pt[1456]" -type "float3" 4.9313931e-006 -0.24569581 0.0021798247 ;
	setAttr ".pt[1457]" -type "float3" 6.232689e-008 -2.8898034e-005 1.8243378e-007 ;
	setAttr ".pt[1458]" -type "float3" 9.0615376e-006 -0.28855914 0.001141571 ;
	setAttr ".pt[1459]" -type "float3" -3.4257468e-008 -2.929638e-005 1.094111e-007 ;
	setAttr ".pt[1460]" -type "float3" 1.2353697e-005 -0.30317241 -8.5697629e-006 ;
	setAttr ".pt[1461]" -type "float3" -2.791881e-008 -2.5428611e-005 3.6390134e-008 ;
	setAttr ".pt[1462]" -type "float3" 1.4403922e-005 -0.28811252 -0.001157851 ;
	setAttr ".pt[1463]" -type "float3" -3.4257468e-008 -2.8898034e-005 -3.6632748e-008 ;
	setAttr ".pt[1464]" -type "float3" 1.5041343e-005 -0.24486269 -0.0021939594 ;
	setAttr ".pt[1465]" -type "float3" 9.8602818e-008 -1.9611398e-005 -4.1217169e-007 ;
	setAttr ".pt[1466]" -type "float3" 1.4111207e-005 -0.17763245 -0.0030152684 ;
	setAttr ".pt[1467]" -type "float3" 9.8602818e-008 -6.1641726e-006 -5.303969e-007 ;
	setAttr ".pt[1468]" -type "float3" 1.1905638e-005 -0.093017831 -0.0035412796 ;
	setAttr ".pt[1469]" -type "float3" 2.8019222e-008 -4.0669102e-006 -4.8171768e-007 ;
	setAttr ".pt[1470]" -type "float3" 8.4916337e-006 0.00069960475 -0.0037206709 ;
	setAttr ".pt[1471]" -type "float3" 2.8019222e-008 4.0669756e-006 -4.6432976e-007 ;
	setAttr ".pt[1472]" -type "float3" 4.318993e-006 0.094353065 -0.0035359494 ;
	setAttr ".pt[1473]" -type "float3" 5.0204563e-011 1.0282536e-005 -4.5389925e-007 ;
	setAttr ".pt[1474]" -type "float3" -4.1098986e-007 0.17876804 -0.0030051284 ;
	setAttr ".pt[1475]" -type "float3" 4.6004963e-008 2.6225374e-005 -4.1912529e-007 ;
	setAttr ".pt[1476]" -type "float3" -5.053078e-006 0.24568528 -0.0021800231 ;
	setAttr ".pt[1477]" -type "float3" -6.173952e-009 3.0093137e-005 -3.8783193e-007 ;
	setAttr ".pt[1478]" -type "float3" -9.1951651e-006 0.28855246 -0.0011417691 ;
	setAttr ".pt[1479]" -type "float3" -5.6002335e-008 3.0491487e-005 -1.7224227e-007 ;
createNode mesh -n "polySurfaceShape1" -p "|StartingBlock|Bar|Bar";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1029 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75
		 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75
		 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75 0.70000011 0.75 0.75000012
		 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017 0.75 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5
		 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015
		 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0
		 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011
		 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.050000001 0.75 0.050000001 0.75 0.050000001 0.75 0.050000001 0.75 0.050000001
		 0.75 0.050000001 0.75 0.050000001 0.75 0.050000001 0.75 0.050000001 0.75 0.050000001
		 0.75 0.050000001 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75
		 0 0.75 0 0.75 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0.050000001
		 0.5 0.050000001 0.5 0.050000001 0.5 0.050000001 0.5 0.050000001 0.5 0.050000001 0.5
		 0.050000001 0.5 0.050000001 0.5 0.050000001 0.5 0.050000001 0.5 0.050000001 0.5 0.1
		 0.75 0.1 0.75 0.1 0.75 0.1 0.75 0.1 0.75 0.1 0.75 0.1 0.75 0.1 0.75 0.1 0.75 0.1
		 0.75 0.1 0.75 0.1 0.5 0.1 0.5 0.1 0.5 0.1 0.5 0.1 0.5 0.1 0.5 0.1 0.5 0.1 0.5 0.1
		 0.5 0.1 0.5 0.1 0.5 0.15000001 0.75 0.15000001 0.75 0.15000001 0.75 0.15000001 0.75
		 0.15000001 0.75 0.15000001 0.75 0.15000001 0.75 0.15000001 0.75 0.15000001 0.75 0.15000001
		 0.75 0.15000001 0.75 0.15000001 0.5 0.15000001 0.5 0.15000001 0.5 0.15000001 0.5
		 0.15000001 0.5 0.15000001 0.5 0.15000001 0.5 0.15000001 0.5 0.15000001 0.5 0.15000001
		 0.5 0.15000001 0.5 0.2 0.75 0.2 0.75 0.2 0.75 0.2 0.75 0.2 0.75 0.2 0.75 0.2 0.75
		 0.2 0.75 0.2 0.75 0.2 0.75 0.2 0.75 0.2 0.5 0.2 0.5 0.2 0.5 0.2 0.5 0.2 0.5 0.2 0.5
		 0.2 0.5 0.2 0.5 0.2 0.5 0.2 0.5 0.2 0.5 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25
		 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.5 0.25 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5
		 0.30000001 0.75 0.30000001 0.75 0.30000001 0.75 0.30000001 0.75 0.30000001 0.75 0.30000001
		 0.75 0.30000001 0.75 0.30000001 0.75 0.30000001 0.75 0.30000001 0.75 0.30000001 0.75
		 0.30000001 0.5 0.30000001 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 0.30000001 0.5 0.30000001 0.5 0.30000001 0.5
		 0.30000001 0.5 0.30000001 0.5 0.30000001 0.5 0.30000001 0.5 0.30000001 0.5 0.30000001
		 0.5 0.35000002 0.75 0.35000002 0.75 0.35000002 0.75 0.35000002 0.75 0.35000002 0.75
		 0.35000002 0.75 0.35000002 0.75 0.35000002 0.75 0.35000002 0.75 0.35000002 0.75 0.35000002
		 0.75 0.35000002 0.5 0.35000002 0.5 0.35000002 0.5 0.35000002 0.5 0.35000002 0.5 0.35000002
		 0.5 0.35000002 0.5 0.35000002 0.5 0.35000002 0.5 0.35000002 0.5 0.35000002 0.5 0.40000004
		 0.75 0.40000004 0.75 0.40000004 0.75 0.40000004 0.75 0.40000004 0.75 0.40000004 0.75
		 0.40000004 0.75 0.40000004 0.75 0.40000004 0.75 0.40000004 0.75 0.40000004 0.75 0.40000004
		 0.5 0.40000004 0.5 0.40000004 0.5 0.40000004 0.5 0.40000004 0.5 0.40000004 0.5 0.40000004
		 0.5 0.40000004 0.5 0.40000004 0.5 0.40000004 0.5 0.40000004 0.5 0.45000005 0.75 0.45000005
		 0.75 0.45000005 0.75 0.45000005 0.75 0.45000005 0.75 0.45000005 0.75 0.45000005 0.75
		 0.45000005 0.75 0.45000005 0.75 0.45000005 0.75 0.45000005 0.75 0.45000005 0.5 0.45000005
		 0.5 0.45000005 0.5 0.45000005 0.5 0.45000005 0.5 0.45000005 0.5 0.45000005 0.5 0.45000005
		 0.5 0.45000005 0.5 0.45000005 0.5 0.45000005 0.5 0.50000006 0.75 0.50000006 0.75
		 0.50000006 0.75 0.50000006 0.75 0.50000006 0.75 0.50000006 0.75 0.50000006 0.75 0.50000006
		 0.75 0.50000006 0.75 0.50000006 0.75 0.50000006 0.75 0.50000006 0.5 0.50000006 0.5
		 0.50000006 0.5 0.50000006 0.5 0.50000006 0.5 0.50000006 0.5 0.50000006 0.5 0.50000006
		 0.5 0.50000006 0.5 0.50000006 0.5 0.50000006 0.5 0.55000007 0.75 0.55000007 0.75
		 0.55000007 0.75 0.55000007 0.75 0.55000007 0.75 0.55000007 0.75 0.55000007 0.75 0.55000007
		 0.75 0.55000007 0.75 0.55000007 0.75 0.55000007 0.75 0.55000007 0.5 0.55000007 0.5
		 0.55000007 0.5 0.55000007 0.5 0.55000007 0.5 0.55000007 0.5 0.55000007 0.5 0.55000007
		 0.5 0.55000007 0.5 0.55000007 0.5 0.55000007 0.5 0.60000008 0.75 0.60000008 0.75
		 0.60000008 0.75 0.60000008 0.75 0.60000008 0.75 0.60000008 0.75 0.60000008 0.75 0.60000008
		 0.75 0.60000008 0.75 0.60000008 0.75 0.60000008 0.75 0.60000008 0.5 0.60000008 0.5
		 0.60000008 0.5 0.60000008 0.5 0.60000008 0.5 0.60000008 0.5 0.60000008 0.5 0.60000008
		 0.5 0.60000008 0.5 0.60000008 0.5 0.60000008 0.5 0.6500001 0.75 0.6500001 0.75 0.6500001
		 0.75 0.6500001 0.75 0.6500001 0.75 0.6500001 0.75 0.6500001 0.75 0.6500001 0.75 0.6500001
		 0.75 0.6500001 0.75 0.6500001 0.75 0.6500001 0.5 0.6500001 0.5 0.6500001 0.5 0.6500001
		 0.5 0.6500001 0.5 0.6500001 0.5 0.6500001 0.5 0.6500001 0.5 0.6500001 0.5 0.6500001
		 0.5 0.6500001 0.5 0.70000011 0.75 0.70000011 0.75 0.70000011 0.75 0.70000011 0.75
		 0.70000011 0.75 0.70000011 0.75 0.70000011 0.75 0.70000011 0.75 0.70000011 0.75 0.70000011
		 0.75 0.70000011 0.75 0.70000011 0.5 0.70000011 0.5 0.70000011 0.5 0.70000011 0.5
		 0.70000011 0.5 0.70000011 0.5 0.70000011 0.5 0.70000011 0.5 0.70000011 0.5 0.70000011
		 0.5 0.70000011 0.5 0.75000012 0.75 0.75000012 0.75 0.75000012 0.75 0.75000012 0.75
		 0.75000012 0.75 0.75000012 0.75 0.75000012 0.75 0.75000012 0.75 0.75000012 0.75 0.75000012
		 0.75 0.75000012 0.75 0.75000012 0.5 0.75000012 0.5 0.75000012 0.5 0.75000012 0.5
		 0.75000012 0.5 0.75000012 0.5 0.75000012 0.5 0.75000012 0.5 0.75000012 0.5 0.75000012
		 0.5 0.75000012 0.5 0.80000013 0.75 0.80000013 0.75 0.80000013 0.75 0.80000013 0.75
		 0.80000013 0.75 0.80000013 0.75 0.80000013 0.75 0.80000013 0.75 0.80000013 0.75 0.80000013
		 0.75 0.80000013 0.75 0.80000013 0.5 0.80000013 0.5 0.80000013 0.5 0.80000013 0.5
		 0.80000013 0.5 0.80000013 0.5 0.80000013 0.5 0.80000013 0.5 0.80000013 0.5 0.80000013
		 0.5 0.80000013 0.5 0.85000014 0.75 0.85000014 0.75 0.85000014 0.75 0.85000014 0.75
		 0.85000014 0.75 0.85000014 0.75 0.85000014 0.75 0.85000014 0.75 0.85000014 0.75 0.85000014
		 0.75 0.85000014 0.75 0.85000014 0.5 0.85000014 0.5 0.85000014 0.5 0.85000014 0.5
		 0.85000014 0.5 0.85000014 0.5 0.85000014 0.5 0.85000014 0.5 0.85000014 0.5 0.85000014
		 0.5;
	setAttr ".uvst[0].uvsp[500:749]" 0.85000014 0.5 0.90000015 0.75 0.90000015
		 0.75 0.90000015 0.75 0.90000015 0.75 0.90000015 0.75 0.90000015 0.75 0.90000015 0.75
		 0.90000015 0.75 0.90000015 0.75 0.90000015 0.75 0.90000015 0.75 0.90000015 0.5 0.90000015
		 0.5 0.90000015 0.5 0.90000015 0.5 0.90000015 0.5 0.90000015 0.5 0.90000015 0.5 0.90000015
		 0.5 0.90000015 0.5 0.90000015 0.5 0.90000015 0.5 0.95000017 0.75 0.95000017 0.75
		 0.95000017 0.75 0.95000017 0.75 0.95000017 0.75 0.95000017 0.75 0.95000017 0.75 0.95000017
		 0.75 0.95000017 0.75 0.95000017 0.75 0.95000017 0.75 0.95000017 0.5 0.95000017 0.5
		 0.95000017 0.5 0.95000017 0.5 0.95000017 0.5 0.95000017 0.5 0.95000017 0.5 0.95000017
		 0.5 0.95000017 0.5 0.95000017 0.5 0.95000017 0.5 1.000000119209 0.75 1.000000119209
		 0.75 1.000000119209 0.75 1.000000119209 0.75 1.000000119209 0.75 1.000000119209 0.75
		 1.000000119209 0.75 1.000000119209 0.75 1.000000119209 0.75 1.000000119209 0.75 1.000000119209
		 0.75 1.000000119209 0.5 1.000000119209 0.5 1.000000119209 0.5 1.000000119209 0.5
		 1.000000119209 0.5 1.000000119209 0.5 1.000000119209 0.5 1.000000119209 0.5 1.000000119209
		 0.5 1.000000119209 0.5 1.000000119209 0.5 0.050000001 0.25 0.050000001 0.25 0.050000001
		 0.25 0.050000001 0.25 0.050000001 0.25 0.050000001 0.25 0.050000001 0.25 0.050000001
		 0.25 0.050000001 0.25 0.050000001 0.25 0.050000001 0.25 0 0.25 0 0.25 0 0.25 0 0.25
		 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.050000001 0 0.050000001 0 0.050000001 0 0.050000001 0 0.050000001 0
		 0.050000001 0 0.050000001 0 0.050000001 0 0.050000001 0 0.050000001 0 0.050000001
		 0 0.1 0.25 0.1 0.25 0.1 0.25 0.1 0.25 0.1 0.25 0.1 0.25 0.1 0.25 0.1 0.25 0.1 0.25
		 0.1 0.25 0.1 0.25 0.1 0 0.1 0 0.1 0 0.1 0 0.1 0 0.1 0 0.1 0 0.1 0 0.1 0 0.1 0 0.1
		 0 0.15000001 0.25 0.15000001 0.25 0.15000001 0.25 0.15000001 0.25 0.15000001 0.25
		 0.15000001 0.25 0.15000001 0.25 0.15000001 0.25 0.15000001 0.25 0.15000001 0.25 0.15000001
		 0.25 0.15000001 0 0.15000001 0 0.15000001 0 0.15000001 0 0.15000001 0 0.15000001
		 0 0.15000001 0 0.15000001 0 0.15000001 0 0.15000001 0 0.15000001 0 0.2 0.25 0.2 0.25
		 0.2 0.25 0.2 0.25 0.2 0.25 0.2 0.25 0.2 0.25 0.2 0.25 0.2 0.25 0.2 0.25 0.2 0.25
		 0.2 0 0.2 0 0.2 0 0.2 0 0.2 0 0.2 0 0.2 0 0.2 0 0.2 0 0.2 0 0.2 0 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25
		 0.25 0.25 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25
		 0 0.30000001 0.25 0.30000001 0.25 0.30000001 0.25 0.30000001 0.25 0.30000001 0.25
		 0.30000001 0.25 0.30000001 0.25 0.30000001 0.25 0.30000001 0.25 0.30000001 0.25 0.30000001
		 0.25 0.30000001 0 0.30000001 0 0.30000001 0 0.30000001 0 0.30000001 0 0.30000001
		 0 0.30000001 0 0.30000001 0 0.30000001 0 0.30000001 0 0.30000001 0 0.35000002 0.25
		 0.35000002 0.25 0.35000002 0.25 0.35000002 0.25 0.35000002 0.25 0.35000002 0.25 0.35000002
		 0.25 0.35000002 0.25 0.35000002 0.25 0.35000002 0.25 0.35000002 0.25 0.35000002 0
		 0.35000002 0 0.35000002 0 0.35000002 0 0.35000002 0 0.35000002 0 0.35000002 0 0.35000002
		 0 0.35000002 0 0.35000002 0 0.35000002 0 0.40000004 0.25 0.40000004 0.25 0.40000004
		 0.25 0.40000004 0.25 0.40000004 0.25 0.40000004 0.25 0.40000004 0.25;
	setAttr ".uvst[0].uvsp[750:999]" 0.40000004 0.25 0.40000004 0.25 0.40000004
		 0.25 0.40000004 0.25 0.40000004 0 0.40000004 0 0.40000004 0 0.40000004 0 0.40000004
		 0 0.40000004 0 0.40000004 0 0.40000004 0 0.40000004 0 0.40000004 0 0.40000004 0 0.45000005
		 0.25 0.45000005 0.25 0.45000005 0.25 0.45000005 0.25 0.45000005 0.25 0.45000005 0.25
		 0.45000005 0.25 0.45000005 0.25 0.45000005 0.25 0.45000005 0.25 0.45000005 0.25 0.45000005
		 0 0.45000005 0 0.45000005 0 0.45000005 0 0.45000005 0 0.45000005 0 0.45000005 0 0.45000005
		 0 0.45000005 0 0.45000005 0 0.45000005 0 0.50000006 0.25 0.50000006 0.25 0.50000006
		 0.25 0.50000006 0.25 0.50000006 0.25 0.50000006 0.25 0.50000006 0.25 0.50000006 0.25
		 0.50000006 0.25 0.50000006 0.25 0.50000006 0.25 0.50000006 0 0.50000006 0 0.50000006
		 0 0.50000006 0 0.50000006 0 0.50000006 0 0.50000006 0 0.50000006 0 0.50000006 0 0.50000006
		 0 0.50000006 0 0.55000007 0.25 0.55000007 0.25 0.55000007 0.25 0.55000007 0.25 0.55000007
		 0.25 0.55000007 0.25 0.55000007 0.25 0.55000007 0.25 0.55000007 0.25 0.55000007 0.25
		 0.55000007 0.25 0.55000007 0 0.55000007 0 0.55000007 0 0.55000007 0 0.55000007 0
		 0.55000007 0 0.55000007 0 0.55000007 0 0.55000007 0 0.55000007 0 0.55000007 0 0.60000008
		 0.25 0.60000008 0.25 0.60000008 0.25 0.60000008 0.25 0.60000008 0.25 0.60000008 0.25
		 0.60000008 0.25 0.60000008 0.25 0.60000008 0.25 0.60000008 0.25 0.60000008 0.25 0.60000008
		 0 0.60000008 0 0.60000008 0 0.60000008 0 0.60000008 0 0.60000008 0 0.60000008 0 0.60000008
		 0 0.60000008 0 0.60000008 0 0.60000008 0 0.6500001 0.25 0.6500001 0.25 0.6500001
		 0.25 0.6500001 0.25 0.6500001 0.25 0.6500001 0.25 0.6500001 0.25 0.6500001 0.25 0.6500001
		 0.25 0.6500001 0.25 0.6500001 0.25 0.6500001 0 0.6500001 0 0.6500001 0 0.6500001
		 0 0.6500001 0 0.6500001 0 0.6500001 0 0.6500001 0 0.6500001 0 0.6500001 0 0.6500001
		 0 0.70000011 0.25 0.70000011 0.25 0.70000011 0.25 0.70000011 0.25 0.70000011 0.25
		 0.70000011 0.25 0.70000011 0.25 0.70000011 0.25 0.70000011 0.25 0.70000011 0.25 0.70000011
		 0.25 0.70000011 0 0.70000011 0 0.70000011 0 0.70000011 0 0.70000011 0 0.70000011
		 0 0.70000011 0 0.70000011 0 0.70000011 0 0.70000011 0 0.70000011 0 0.75000012 0.25
		 0.75000012 0.25 0.75000012 0.25 0.75000012 0.25 0.75000012 0.25 0.75000012 0.25 0.75000012
		 0.25 0.75000012 0.25 0.75000012 0.25 0.75000012 0.25 0.75000012 0.25 0.75000012 0
		 0.75000012 0 0.75000012 0 0.75000012 0 0.75000012 0 0.75000012 0 0.75000012 0 0.75000012
		 0 0.75000012 0 0.75000012 0 0.75000012 0 0.80000013 0.25 0.80000013 0.25 0.80000013
		 0.25 0.80000013 0.25 0.80000013 0.25 0.80000013 0.25 0.80000013 0.25 0.80000013 0.25
		 0.80000013 0.25 0.80000013 0.25 0.80000013 0.25 0.80000013 0 0.80000013 0 0.80000013
		 0 0.80000013 0 0.80000013 0 0.80000013 0 0.80000013 0 0.80000013 0 0.80000013 0 0.80000013
		 0 0.80000013 0 0.85000014 0.25 0.85000014 0.25 0.85000014 0.25 0.85000014 0.25 0.85000014
		 0.25 0.85000014 0.25 0.85000014 0.25 0.85000014 0.25 0.85000014 0.25 0.85000014 0.25
		 0.85000014 0.25 0.85000014 0 0.85000014 0 0.85000014 0 0.85000014 0 0.85000014 0
		 0.85000014 0 0.85000014 0 0.85000014 0 0.85000014 0 0.85000014 0 0.85000014 0 0.90000015
		 0.25 0.90000015 0.25 0.90000015 0.25 0.90000015 0.25 0.90000015 0.25 0.90000015 0.25
		 0.90000015 0.25 0.90000015 0.25 0.90000015 0.25 0.90000015 0.25 0.90000015 0.25 0.90000015
		 0 0.90000015 0 0.90000015 0 0.90000015 0 0.90000015 0 0.90000015 0 0.90000015 0 0.90000015
		 0 0.90000015 0 0.90000015 0 0.90000015 0 0.95000017 0.25 0.95000017 0.25 0.95000017
		 0.25 0.95000017 0.25 0.95000017 0.25 0.95000017 0.25 0.95000017 0.25 0.95000017 0.25
		 0.95000017 0.25 0.95000017 0.25 0.95000017 0.25 0.95000017 0 0.95000017 0 0.95000017
		 0 0.95000017 0;
	setAttr ".uvst[0].uvsp[1000:1028]" 0.95000017 0 0.95000017 0 0.95000017 0 0.95000017
		 0 0.95000017 0 0.95000017 0 0.95000017 0 1.000000119209 0.25 1.000000119209 0.25
		 1.000000119209 0.25 1.000000119209 0.25 1.000000119209 0.25 1.000000119209 0.25 1.000000119209
		 0.25 1.000000119209 0.25 1.000000119209 0.25 1.000000119209 0.25 1.000000119209 0.25
		 1.000000119209 0 1.000000119209 0 1.000000119209 0 1.000000119209 0 1.000000119209
		 0 1.000000119209 0 1.000000119209 0 1.000000119209 0 1.000000119209 0 1.000000119209
		 0 1.000000119209 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 960 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -9.1891216e-016 -96.316467 5.5637439e-016 
		-9.1891216e-016 -96.316467 5.5637439e-016 -9.1891216e-016 -96.316467 5.5638376e-016 
		-9.1891555e-016 -96.316467 5.5638376e-016 -9.1891513e-016 -96.316467 5.5638376e-016 
		-9.1891513e-016 -96.316467 5.5637783e-016 -9.1891555e-016 -96.316467 5.5638376e-016 
		-9.1891555e-016 -96.316467 5.5638376e-016 -9.1891216e-016 -96.316467 5.5638376e-016 
		-9.1891216e-016 -96.316467 5.5637439e-016 -9.1891216e-016 -96.316467 5.5637439e-016 
		-9.1891216e-016 -96.316467 5.563702e-016 -9.1891216e-016 -96.316467 5.5637359e-016 
		-9.1891555e-016 -96.316467 5.5637359e-016 -9.1890412e-016 -96.316467 5.5637359e-016 
		-9.1891513e-016 -96.316467 5.5640408e-016 -9.1891513e-016 -96.316467 5.5637359e-016 
		-9.1891555e-016 -96.316467 5.5637359e-016 -9.1891216e-016 -96.316467 5.5637359e-016 
		-9.1891216e-016 -96.316467 5.563702e-016 -9.1889861e-016 -59.999287 5.5635877e-016 
		-9.1889861e-016 -59.999287 5.5637439e-016 -9.1891809e-016 -59.999287 5.5637439e-016 
		-9.1891555e-016 -59.999287 5.5637439e-016 -9.189147e-016 -59.999287 5.5637439e-016 
		-9.189147e-016 -59.999287 5.5637783e-016 -9.189147e-016 -59.999287 5.5637439e-016 
		-9.1891555e-016 -59.999287 5.5637439e-016 -9.1889861e-016 -59.999287 5.5637439e-016 
		-9.1889861e-016 -59.999287 5.5637439e-016 -9.1889861e-016 -59.999287 5.5635877e-016 
		-9.1889861e-016 -59.999287 5.563702e-016 -9.1889861e-016 -59.999287 5.5637359e-016 
		-9.1891555e-016 -59.999287 5.5637359e-016 -9.1890454e-016 -59.999287 5.5637359e-016 
		-9.189147e-016 -59.999287 5.5640408e-016 -9.189147e-016 -59.999287 5.5637359e-016 
		-9.1891555e-016 -59.999287 5.5637359e-016 -9.1891809e-016 -59.999287 5.5637359e-016 
		-9.1889861e-016 -59.999287 5.563702e-016 -5.8286709e-016 -34.854782 7.7834408e-016 
		-5.8286709e-016 -34.854782 7.7715612e-016 -5.8286709e-016 -34.854782 7.4940054e-016 
		-7.3552275e-016 -34.854782 7.7715612e-016 -7.1123663e-016 -34.854782 7.7715612e-016 
		-6.9687052e-016 -34.854782 7.7715612e-016 -7.1123663e-016 -34.854782 7.7715612e-016 
		-7.3552275e-016 -34.854782 7.7715612e-016 -5.8286709e-016 -34.854782 7.4940054e-016 
		-5.8286709e-016 -34.854782 7.7715612e-016 -5.8286709e-016 -34.854782 7.7834408e-016 
		-5.8286709e-016 -34.854782 7.7715612e-016 -5.8286709e-016 -34.854782 7.4940054e-016 
		-7.3552275e-016 -34.854782 7.7715612e-016 -7.1123663e-016 -34.854782 7.7715612e-016 
		-6.9687031e-016 -34.854782 7.7715612e-016 -7.1123663e-016 -34.854782 7.7715612e-016 
		-7.3552275e-016 -34.854782 7.7715612e-016 -5.8286709e-016 -34.854782 7.4940054e-016 
		-5.8286709e-016 -34.854782 7.7715612e-016 -9.15934e-016 -96.316467 5.56363e-016 -9.15934e-016 
		-96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.2287289e-016 
		-96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.1891513e-016 
		-96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 
		-96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -9.15934e-016 -96.316467 5.56363e-016 -9.15934e-016 -96.316467 5.5511151e-016 
		-9.15934e-016 -96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 
		-9.2287289e-016 -96.316467 5.5511151e-016 -9.1891513e-016 -96.316467 5.5511151e-016 
		-9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 
		-9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 0 
		36.317204 0 1.7347235e-018 36.317204 0 -4.3368087e-018 36.317204 0 1.3877788e-017 
		36.317204 0 -1.0408341e-017 36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 
		36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 -0.12251375 36.317204 
		0 -0.12251375 36.317204 5.4210109e-020 0 36.317204 0 1.7347235e-018 36.317204 0 -4.3368087e-018 
		36.317204 0 1.3877788e-017 36.317204 0 -1.0408341e-017 36.317204 0 -3.469447e-017 
		36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 
		0 -0.12251375 36.317204 0 -0.12251375 36.317204 0 1.110223e-016 36.317204 4.2351647e-021 
		1.110223e-016 36.317204 -4.2351647e-021 1.110223e-016 36.317204 -4.2351647e-021 1.110223e-016 
		36.317204 0 1.110223e-016 36.317204 0 -3.469447e-017 36.317204 0 1.7347235e-018 36.317204 
		0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 0 -0.12251375 36.317204 4.3368087e-019 
		-0.12251375 36.317204 4.3368087e-019 1.110223e-016 36.317204 0 1.110223e-016 36.317204 
		0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 -3.469447e-017 
		36.317204 0 1.7347235e-018 36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 
		0 -0.12251375 36.317204 0 -0.12251375 36.317204 0 0 36.317204 0 1.7347235e-018 36.317204 
		4.2351647e-021 -4.3368087e-018 36.317204 0 1.3877788e-017 36.317204 0 -1.0408341e-017 
		36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 
		0 1.110223e-016 36.317204 0 -0.12251375 36.317204 0 -0.12251375 36.317204 0 1.110223e-016 
		36.317204 -2.7755576e-017 1.110223e-016 36.317204 -2.7755576e-017 1.110223e-016 36.317204 
		-2.7755576e-017 1.110223e-016 36.317204 -2.7755576e-017 -3.469447e-017 36.317204 
		-2.7755576e-017 -1.0408341e-017 36.317204 -2.7755576e-017 1.3877788e-017 36.317204 
		-2.7755576e-017 -3.469447e-017 36.317204 -2.7755576e-017 1.110223e-016 36.317204 
		-2.7755576e-017 -0.12251375 36.317204 -2.7755576e-017 -0.12251375 36.317204 -2.7755576e-017 
		0 36.317204 0 1.7347235e-018 36.317204 0 -4.3368087e-018 36.317204 0 1.3877788e-017 
		36.317204 0 -1.0408341e-017 36.317204 0 -3.469447e-017 36.317204 -4.7433845e-020 
		-3.469447e-017 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 -0.12251375 
		36.317204 0 -0.12251375 36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 
		0 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 
		0 1.3877788e-017 36.317204 0 -1.0408341e-017 36.317204 0 -3.469447e-017 36.317204 
		0 1.110223e-016 36.317204 0;
	setAttr ".pt[166:331]" -0.12251375 36.317204 0 -0.12251375 36.317204 0 0 36.317204 
		0 1.7347235e-018 36.317204 0 -4.3368087e-018 36.317204 0 1.3877788e-017 36.317204 
		0 -1.0408341e-017 36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 
		0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 -0.12251375 36.317204 0 -0.12251375 
		36.317204 0 -1.0408341e-017 36.317204 0 -1.0408341e-017 36.317204 0 -1.0408341e-017 
		36.317204 0 -1.0408341e-017 36.317204 0 -4.3368087e-018 36.317204 0 1.3877788e-017 
		36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 
		0 -0.12251375 36.317204 0 -0.12251375 36.317204 0 0 36.317204 0 1.7347235e-018 36.317204 
		0 -4.3368087e-018 36.317204 0 1.3877788e-017 36.317204 0 -1.0408341e-017 36.317204 
		3.3881318e-020 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 
		36.317204 0 1.110223e-016 36.317204 0 -0.12251375 36.317204 0 -0.12251375 36.317204 
		0 0 36.317204 0 1.7347235e-018 36.317204 0 -4.3368087e-018 36.317204 0 1.3877788e-017 
		36.317204 0 -1.0408341e-017 36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 
		36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 -0.12251375 36.317204 
		0 -0.12251375 36.317204 0 0 36.317204 0 1.7347235e-018 36.317204 0 -4.3368087e-018 
		36.317204 0 1.3877788e-017 36.317204 0 -1.0408341e-017 36.317204 0 -3.469447e-017 
		36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 
		0 -0.12251375 36.317204 0 -0.12251375 36.317204 0 -1.0408341e-017 36.317204 0 -3.469447e-017 
		36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 
		36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 
		0 1.110223e-016 36.317204 0 -0.12251375 36.317204 0 -0.12251375 36.317204 0 0 36.317204 
		0 1.7347235e-018 36.317204 0 -4.3368087e-018 36.317204 0 1.3877788e-017 36.317204 
		0 -1.0408341e-017 36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 
		0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 -0.12251375 36.317204 0 -0.12251375 
		36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 
		36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 
		0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 -0.12251375 
		36.317204 0 -0.12251375 36.317204 0 0 36.317204 0 1.7347235e-018 36.317204 4.2351647e-021 
		-4.3368087e-018 36.317204 0 1.3877788e-017 36.317204 0 -1.0408341e-017 36.317204 
		0 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 0 
		1.110223e-016 36.317204 0 -0.12251375 36.317204 0 -0.12251375 36.317204 0 1.110223e-016 
		36.317204 -2.7755576e-017 1.110223e-016 36.317204 -2.7755576e-017 1.110223e-016 36.317204 
		-2.7755576e-017 1.110223e-016 36.317204 -2.7755576e-017 1.110223e-016 36.317204 -2.7755576e-017 
		1.110223e-016 36.317204 -2.7755576e-017 1.110223e-016 36.317204 -2.7755576e-017 1.110223e-016 
		36.317204 -2.7755576e-017 1.110223e-016 36.317204 -2.7755576e-017 -0.12251375 36.317204 
		-2.7755576e-017 -0.12251375 36.317204 -2.7755576e-017 0 36.317204 0 1.7347235e-018 
		36.317204 0 -4.3368087e-018 36.317204 0 1.3877788e-017 36.317204 0 -1.0408341e-017 
		36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 
		0 1.110223e-016 36.317204 0 -0.12251375 36.317204 0 -0.12251375 36.317204 0 1.110223e-016 
		36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 
		0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 
		36.317204 0 1.110223e-016 36.317204 0 -0.12251375 36.317204 0 -0.12251375 36.317204 
		0 0 36.317204 0 1.7347235e-018 36.317204 0 -4.3368087e-018 36.317204 0 1.3877788e-017 
		36.317204 0 -1.0408341e-017 36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 
		36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 -0.12251375 36.317204 
		0 -0.12251375 36.317204 5.4210109e-020 1.110223e-016 36.317204 0 1.110223e-016 36.317204 
		0 1.110223e-016 36.317204 -4.2351647e-021 1.110223e-016 36.317204 0 1.110223e-016 
		36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 
		0 1.110223e-016 36.317204 0 -0.12251375 36.317204 0 -0.12251375 36.317204 0 0 36.317204 
		-4.2351647e-021 1.7347235e-018 36.317204 -4.2351647e-021 -4.3368087e-018 36.317204 
		0 1.3877788e-017 36.317204 0 -1.0408341e-017 36.317204 0 -3.469447e-017 36.317204 
		0 -3.469447e-017 36.317204 9.486769e-020 1.110223e-016 36.317204 0 1.110223e-016 
		36.317204 0 -0.12251375 36.317204 0;
	setAttr ".pt[332:497]" -0.12251375 36.317204 4.3368087e-019 1.110223e-016 
		36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 
		0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 
		36.317204 0 1.110223e-016 36.317204 0 -0.12251375 36.317204 0 -0.12251375 36.317204 
		0 0 36.317204 -4.2351647e-021 1.7347235e-018 36.317204 0 -4.3368087e-018 36.317204 
		0 1.3877788e-017 36.317204 0 -1.0408341e-017 36.317204 0 -3.469447e-017 36.317204 
		0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 
		-0.12251375 36.317204 0 -0.12251375 36.317204 4.3368087e-019 1.110223e-016 36.317204 
		-2.7755576e-017 1.110223e-016 36.317204 -2.7755576e-017 1.110223e-016 36.317204 -2.7755576e-017 
		1.110223e-016 36.317204 -2.7755576e-017 1.110223e-016 36.317204 -2.7755576e-017 1.110223e-016 
		36.317204 -2.7755576e-017 1.110223e-016 36.317204 -2.7755576e-017 1.110223e-016 36.317204 
		-2.7755576e-017 1.110223e-016 36.317204 -2.7755576e-017 -0.12251375 36.317204 -2.7755576e-017 
		-0.12251375 36.317204 -2.7755576e-017 0 36.317204 0 1.7347235e-018 36.317204 0 -4.3368087e-018 
		36.317204 0 1.3877788e-017 36.317204 0 -1.0408341e-017 36.317204 0 -3.469447e-017 
		36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 
		0 -0.12251375 36.317204 0 -0.12251375 36.317204 4.3368087e-019 -3.469447e-017 36.317204 
		0 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 0 
		1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 
		36.317204 0 1.110223e-016 36.317204 0 -0.12251375 36.317204 0 -0.12251375 36.317204 
		0 0 36.317204 0 1.7347235e-018 36.317204 0 -4.3368087e-018 36.317204 0 1.3877788e-017 
		36.317204 0 -1.0408341e-017 36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 
		36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 -0.12251375 36.317204 
		0 -0.12251375 36.317204 4.3368087e-019 -1.0408341e-017 36.317204 0 -3.469447e-017 
		36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 
		36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 
		0 1.110223e-016 36.317204 0 -0.12251375 36.317204 0 -0.12251375 36.317204 0 0 36.317204 
		0 1.7347235e-018 36.317204 0 -4.3368087e-018 36.317204 0 1.3877788e-017 36.317204 
		3.3881318e-020 -1.0408341e-017 36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 
		36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 -0.12251375 36.317204 
		0 -0.12251375 36.317204 4.3368087e-019 0 36.317204 0 1.7347235e-018 36.317204 0 -4.3368087e-018 
		36.317204 0 1.3877788e-017 36.317204 0 -1.0408341e-017 36.317204 0 -3.469447e-017 
		36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 
		0 -0.12251375 36.317204 0 -0.12251375 36.317204 0 0 36.317204 0 1.7347235e-018 36.317204 
		0 -4.3368087e-018 36.317204 0 1.3877788e-017 36.317204 0 -1.0408341e-017 36.317204 
		0 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 0 
		1.110223e-016 36.317204 0 -0.12251375 36.317204 0 -0.12251375 36.317204 4.3368087e-019 
		-1.0408341e-017 36.317204 0 -1.0408341e-017 36.317204 0 -1.0408341e-017 36.317204 
		0 -1.0408341e-017 36.317204 0 -4.3368087e-018 36.317204 0 1.3877788e-017 36.317204 
		0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 
		-0.12251375 36.317204 0 -0.12251375 36.317204 0 0 36.317204 0 1.7347235e-018 36.317204 
		0 -4.3368087e-018 36.317204 0 1.3877788e-017 36.317204 0 -1.0408341e-017 36.317204 
		0 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 0 
		1.110223e-016 36.317204 0 -0.12251375 36.317204 0 -0.12251375 36.317204 4.3368087e-019 
		-3.469447e-017 36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 0 
		-3.469447e-017 36.317204 0 -3.469447e-017 36.317204 0 1.3877788e-017 36.317204 0 
		-1.0408341e-017 36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 0 
		-0.12251375 36.317204 0 -0.12251375 36.317204 0 0 36.317204 -4.2351647e-021 1.7347235e-018 
		36.317204 0 -4.3368087e-018 36.317204 0 1.3877788e-017 36.317204 0 -1.0408341e-017 
		36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 
		0 1.110223e-016 36.317204 0 -0.12251375 36.317204 0 -0.12251375 36.317204 4.3368087e-019 
		1.110223e-016 36.317204 -2.7755576e-017 1.110223e-016 36.317204 -2.7755576e-017 1.110223e-016 
		36.317204 -2.7755576e-017 1.110223e-016 36.317204 -2.7755576e-017 -3.469447e-017 
		36.317204 -2.7755576e-017 -1.0408341e-017 36.317204 -2.7755576e-017 1.3877788e-017 
		36.317204 -2.7755576e-017 -3.469447e-017 36.317204 -2.7755576e-017 1.110223e-016 
		36.317204 -2.7755576e-017 -0.12251375 36.317204 -2.7755576e-017 -0.12251375 36.317204 
		-2.7755576e-017;
	setAttr ".pt[498:663]" 0 36.317204 -4.2351647e-021 1.7347235e-018 36.317204 
		-4.2351647e-021 -4.3368087e-018 36.317204 0 1.3877788e-017 36.317204 0 -1.0408341e-017 
		36.317204 0 -3.469447e-017 36.317204 0 -3.469447e-017 36.317204 9.486769e-020 1.110223e-016 
		36.317204 0 1.110223e-016 36.317204 0 -0.12251375 36.317204 0 -0.12251375 36.317204 
		4.3368087e-019 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 
		36.317204 0 1.110223e-016 36.317204 0 1.110223e-016 36.317204 0 -3.469447e-017 36.317204 
		0 1.7347235e-018 36.317204 0 -3.469447e-017 36.317204 0 1.110223e-016 36.317204 0 
		-0.12251375 36.317204 0 -0.12251375 36.317204 -2.7755576e-017 -9.15934e-016 -96.316467 
		5.5636173e-016 -9.15934e-016 -96.316467 5.5639223e-016 -9.15934e-016 -96.316467 5.5632446e-016 
		-9.15934e-016 -96.316467 5.5633802e-016 -9.15934e-016 -96.316467 5.5645321e-016 -9.2287289e-016 
		-96.316467 5.5622282e-016 -9.1940344e-016 -96.316467 5.5622282e-016 -9.2287289e-016 
		-96.316467 5.5668361e-016 -9.15934e-016 -96.316467 5.5668361e-016 -0.12251376 -96.316467 
		3.3328375e-016 -0.12251376 -96.316467 3.3328375e-016 -9.15934e-016 -96.316467 5.5511151e-016 
		-9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 
		-96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.2287289e-016 
		-96.316467 5.5511151e-016 -9.1896976e-016 -96.316467 5.5511151e-016 -9.2287289e-016 
		-96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -0.12251376 -96.316467 
		3.3306691e-016 -0.12251376 -96.316467 3.3306691e-016 -9.1891555e-016 -96.316467 5.5636173e-016 
		-9.1853608e-016 -96.316467 5.5639223e-016 -9.1940344e-016 -96.316467 5.5632446e-016 
		-9.15934e-016 -96.316467 5.5633802e-016 -9.2287289e-016 -96.316467 5.5645321e-016 
		-9.2287289e-016 -96.316467 5.5645321e-016 -9.2287289e-016 -96.316467 5.5622282e-016 
		-9.15934e-016 -96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5668361e-016 -0.12251376 
		-96.316467 3.340969e-016 -0.12251376 -96.316467 3.3328375e-016 -9.1891555e-016 -96.316467 
		5.5639223e-016 -9.1853608e-016 -96.316467 5.5639223e-016 -9.1940344e-016 -96.316467 
		5.5632446e-016 -9.15934e-016 -96.316467 5.5633802e-016 -9.2287289e-016 -96.316467 
		5.5645321e-016 -9.2287289e-016 -96.316467 5.5645321e-016 -9.2287289e-016 -96.316467 
		5.5622282e-016 -9.15934e-016 -96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5668361e-016 
		-0.12251376 -96.316467 3.340969e-016 -0.12251376 -96.316467 3.3328375e-016 -9.15934e-016 
		-96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 
		5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.1940344e-016 -96.316467 
		5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -0.12251376 -96.316467 3.3306691e-016 -0.12251376 -96.316467 3.3306691e-016 
		-9.1891555e-016 -96.316467 5.5639223e-016 -9.1853608e-016 -96.316467 5.5639223e-016 
		-9.1940344e-016 -96.316467 5.5633802e-016 -9.15934e-016 -96.316467 5.5633802e-016 
		-9.2287289e-016 -96.316467 5.5645321e-016 -9.2287289e-016 -96.316467 5.5645321e-016 
		-9.2287289e-016 -96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5622282e-016 
		-9.15934e-016 -96.316467 5.5668361e-016 -0.12251376 -96.316467 3.340969e-016 -0.12251376 
		-96.316467 3.3328375e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 
		-96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 
		-96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.15934e-016 
		-96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 
		-96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -0.12251376 -96.316467 
		3.3306691e-016 -0.12251376 -96.316467 3.3306691e-016 -9.1891555e-016 -96.316467 5.5639223e-016 
		-9.1853608e-016 -96.316467 5.5639223e-016 -9.1940344e-016 -96.316467 5.5633802e-016 
		-9.15934e-016 -96.316467 5.5633802e-016 -9.2287289e-016 -96.316467 5.5645321e-016 
		-9.2287289e-016 -96.316467 5.5645321e-016 -9.2287289e-016 -96.316467 5.5622282e-016 
		-9.15934e-016 -96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5668361e-016 -0.12251376 
		-96.316467 3.340969e-016 -0.12251376 -96.316467 3.3328375e-016 -9.2287289e-016 -96.316467 
		5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 
		5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.1940344e-016 -96.316467 
		5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 
		5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 
		-0.12251376 -96.316467 3.3306691e-016 -0.12251376 -96.316467 3.3306691e-016 -9.1891555e-016 
		-96.316467 5.5639223e-016 -9.1853608e-016 -96.316467 5.5639223e-016 -9.1940344e-016 
		-96.316467 5.5633802e-016 -9.15934e-016 -96.316467 5.5633802e-016 -9.2287289e-016 
		-96.316467 5.5645321e-016 -9.2287289e-016 -96.316467 5.5645321e-016 -9.2287289e-016 
		-96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5622282e-016 -9.15934e-016 -96.316467 
		5.5668361e-016 -0.12251376 -96.316467 3.340969e-016 -0.12251376 -96.316467 3.3328375e-016 
		-9.1891555e-016 -96.316467 5.5511151e-016 -9.1853608e-016 -96.316467 5.5511151e-016 
		-9.1940344e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 
		-9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 
		-9.2287289e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 
		-9.15934e-016 -96.316467 5.5511151e-016 -0.12251376 -96.316467 3.3306691e-016 -0.12251376 
		-96.316467 3.3306691e-016 -9.1891555e-016 -96.316467 5.5639223e-016 -9.1853608e-016 
		-96.316467 5.5632446e-016 -9.1940344e-016 -96.316467 5.5633802e-016 -9.15934e-016 
		-96.316467 5.5633802e-016 -9.2287289e-016 -96.316467 5.5645321e-016 -9.2287289e-016 
		-96.316467 5.5645321e-016 -9.2287289e-016 -96.316467 5.5622282e-016 -9.15934e-016 
		-96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5668361e-016 -0.12251376 -96.316467 
		3.340969e-016 -0.12251376 -96.316467 3.3328375e-016 -9.2287289e-016 -96.316467 5.5511151e-016 
		-9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 
		-9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 
		-9.2287289e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 
		-9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -0.12251376 
		-96.316467 3.3306691e-016 -0.12251376 -96.316467 3.3306691e-016 -9.1891555e-016 -96.316467 
		5.5639223e-016;
	setAttr ".pt[664:829]" -9.1853608e-016 -96.316467 5.5639223e-016 -9.1940344e-016 
		-96.316467 5.5633802e-016 -9.15934e-016 -96.316467 5.5633802e-016 -9.2287289e-016 
		-96.316467 5.5645321e-016 -9.2287289e-016 -96.316467 5.5645321e-016 -9.2287289e-016 
		-96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5622282e-016 -9.15934e-016 -96.316467 
		5.5668361e-016 -0.12251376 -96.316467 3.340969e-016 -0.12251376 -96.316467 3.3328375e-016 
		-9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 
		-9.2287289e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 
		-9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 
		-96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -0.12251376 -96.316467 3.3306691e-016 -0.12251376 -96.316467 3.3306691e-016 
		-9.1891555e-016 -96.316467 5.5639223e-016 -9.1853608e-016 -96.316467 5.5639223e-016 
		-9.1940344e-016 -96.316467 5.5633802e-016 -9.15934e-016 -96.316467 5.5633802e-016 
		-9.2287289e-016 -96.316467 5.5645321e-016 -9.2287289e-016 -96.316467 5.5645321e-016 
		-9.2287289e-016 -96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5622282e-016 
		-9.15934e-016 -96.316467 5.5668361e-016 -0.12251376 -96.316467 3.340969e-016 -0.12251376 
		-96.316467 3.3328375e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 
		-9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 
		-96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -0.12251376 -96.316467 3.3306691e-016 -0.12251376 -96.316467 3.3306691e-016 
		-9.1891555e-016 -96.316467 5.5639223e-016 -9.1853608e-016 -96.316467 5.5639223e-016 
		-9.1940344e-016 -96.316467 5.5633802e-016 -9.15934e-016 -96.316467 5.5633802e-016 
		-9.2287289e-016 -96.316467 5.5645321e-016 -9.2287289e-016 -96.316467 5.5645321e-016 
		-9.2287289e-016 -96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5622282e-016 
		-9.15934e-016 -96.316467 5.5668361e-016 -0.12251376 -96.316467 3.340969e-016 -0.12251376 
		-96.316467 3.3328375e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 
		-9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 
		-96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -0.12251376 -96.316467 3.3306691e-016 -0.12251376 -96.316467 3.3306691e-016 
		-9.1891555e-016 -96.316467 5.5639223e-016 -9.1853608e-016 -96.316467 5.5639223e-016 
		-9.1940344e-016 -96.316467 5.5632446e-016 -9.15934e-016 -96.316467 5.5633802e-016 
		-9.2287289e-016 -96.316467 5.5645321e-016 -9.2287289e-016 -96.316467 5.5645321e-016 
		-9.2287289e-016 -96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5622282e-016 
		-9.15934e-016 -96.316467 5.5668361e-016 -0.12251376 -96.316467 3.340969e-016 -0.12251376 
		-96.316467 3.3328375e-016 -9.15934e-016 -96.316467 5.5637359e-016 -9.15934e-016 -96.316467 
		5.5636173e-016 -9.15934e-016 -96.316467 5.5639223e-016 -9.15934e-016 -96.316467 5.5639223e-016 
		-9.15934e-016 -96.316467 5.5633802e-016 -9.15934e-016 -96.316467 5.5633802e-016 -9.15934e-016 
		-96.316467 5.5633802e-016 -9.15934e-016 -96.316467 5.5644644e-016 -9.15934e-016 -96.316467 
		5.5645321e-016 -0.12251376 -96.316467 3.3369032e-016 -0.12251376 -96.316467 3.340969e-016 
		-9.1891555e-016 -96.316467 5.5636173e-016 -9.1853608e-016 -96.316467 5.5639223e-016 
		-9.1940344e-016 -96.316467 5.5632446e-016 -9.15934e-016 -96.316467 5.5633802e-016 
		-9.2287289e-016 -96.316467 5.5645321e-016 -9.2287289e-016 -96.316467 5.5645321e-016 
		-9.2287289e-016 -96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5622282e-016 
		-9.15934e-016 -96.316467 5.5668361e-016 -0.12251376 -96.316467 3.340969e-016 -0.12251376 
		-96.316467 3.3328375e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 
		-9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 
		-96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -0.12251376 -96.316467 3.3306691e-016 -0.12251376 -96.316467 3.3306691e-016 
		-9.1891555e-016 -96.316467 5.5637359e-016 -9.1853608e-016 -96.316467 5.5636173e-016 
		-9.1940344e-016 -96.316467 5.5639223e-016 -9.15934e-016 -96.316467 5.5633802e-016 
		-9.2287289e-016 -96.316467 5.5633802e-016 -9.2287289e-016 -96.316467 5.5645321e-016 
		-9.2287289e-016 -96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5622282e-016 
		-9.15934e-016 -96.316467 5.5668361e-016 -0.12251376 -96.316467 3.340969e-016 -0.12251376 
		-96.316467 3.3328375e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 
		-9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 
		-96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -0.12251376 -96.316467 3.3306691e-016 -0.12251376 -96.316467 3.3306691e-016 
		-9.1891555e-016 -96.316467 5.5638376e-016 -9.1853608e-016 -96.316467 5.5637359e-016 
		-9.1940344e-016 -96.316467 5.5639223e-016 -9.15934e-016 -96.316467 5.5632446e-016 
		-9.2287289e-016 -96.316467 5.5633802e-016 -9.2287289e-016 -96.316467 5.5645321e-016 
		-9.2287289e-016 -96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5622282e-016 
		-9.15934e-016 -96.316467 5.5668361e-016 -0.12251376 -96.316467 3.340969e-016 -0.12251376 
		-96.316467 3.340969e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 
		-96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.15934e-016 
		-96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 
		-9.15934e-016 -96.316467 5.5511151e-016 -0.12251376 -96.316467 3.3306691e-016 -0.12251376 
		-96.316467 3.3306691e-016 -9.1891555e-016 -96.316467 5.5638376e-016 -9.1853608e-016 
		-96.316467 5.5637359e-016 -9.1940344e-016 -96.316467 5.5639223e-016 -9.15934e-016 
		-96.316467 5.5632446e-016 -9.2287289e-016 -96.316467 5.5633802e-016 -9.2287289e-016 
		-96.316467 5.5645321e-016 -9.2287289e-016 -96.316467 5.5622282e-016 -9.15934e-016 
		-96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5668361e-016 -0.12251376 -96.316467 
		3.340969e-016 -0.12251376 -96.316467 3.340969e-016 -9.2287289e-016 -96.316467 5.5511151e-016 
		-9.2287289e-016 -96.316467 5.5511151e-016;
	setAttr ".pt[830:959]" -9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 
		-96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 
		-96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -0.12251376 -96.316467 3.3306691e-016 
		-0.12251376 -96.316467 3.3306691e-016 -9.1891555e-016 -96.316467 5.5638376e-016 -9.1853608e-016 
		-96.316467 5.5637359e-016 -9.1940344e-016 -96.316467 5.5639223e-016 -9.15934e-016 
		-96.316467 5.5632446e-016 -9.2287289e-016 -96.316467 5.5633802e-016 -9.2287289e-016 
		-96.316467 5.5645321e-016 -9.2287289e-016 -96.316467 5.5622282e-016 -9.15934e-016 
		-96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5668361e-016 -0.12251376 -96.316467 
		3.340969e-016 -0.12251376 -96.316467 3.340969e-016 -9.1891555e-016 -96.316467 5.5511151e-016 
		-9.1853608e-016 -96.316467 5.5511151e-016 -9.1940344e-016 -96.316467 5.5511151e-016 
		-9.15934e-016 -96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 
		-9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 
		-9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -0.12251376 
		-96.316467 3.3306691e-016 -0.12251376 -96.316467 3.3306691e-016 -9.1891555e-016 -96.316467 
		5.5638376e-016 -9.1853608e-016 -96.316467 5.5637783e-016 -9.1940344e-016 -96.316467 
		5.5636173e-016 -9.15934e-016 -96.316467 5.5639223e-016 -9.2287289e-016 -96.316467 
		5.5633802e-016 -9.2287289e-016 -96.316467 5.5645321e-016 -9.2287289e-016 -96.316467 
		5.5622282e-016 -9.15934e-016 -96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5668361e-016 
		-0.12251376 -96.316467 3.340969e-016 -0.12251376 -96.316467 3.340969e-016 -9.2287289e-016 
		-96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 
		-96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.1940344e-016 
		-96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.2287289e-016 
		-96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -0.12251376 -96.316467 3.3306691e-016 -0.12251376 -96.316467 3.3306691e-016 
		-9.1891555e-016 -96.316467 5.5638376e-016 -9.1853608e-016 -96.316467 5.5637359e-016 
		-9.1940344e-016 -96.316467 5.5639223e-016 -9.15934e-016 -96.316467 5.5632446e-016 
		-9.2287289e-016 -96.316467 5.5633802e-016 -9.2287289e-016 -96.316467 5.5645321e-016 
		-9.2287289e-016 -96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5622282e-016 
		-9.15934e-016 -96.316467 5.5668361e-016 -0.12251376 -96.316467 3.340969e-016 -0.12251376 
		-96.316467 3.340969e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 
		-96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 
		-96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.15934e-016 
		-96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.2287289e-016 
		-96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -0.12251376 -96.316467 
		3.3306691e-016 -0.12251376 -96.316467 3.3306691e-016 -9.1891555e-016 -96.316467 5.5638376e-016 
		-9.1853608e-016 -96.316467 5.5637359e-016 -9.1940344e-016 -96.316467 5.5639223e-016 
		-9.15934e-016 -96.316467 5.5632446e-016 -9.2287289e-016 -96.316467 5.5633802e-016 
		-9.2287289e-016 -96.316467 5.5645321e-016 -9.2287289e-016 -96.316467 5.5622282e-016 
		-9.15934e-016 -96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5668361e-016 -0.12251376 
		-96.316467 3.340969e-016 -0.12251376 -96.316467 3.340969e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 
		-9.15934e-016 -96.316467 5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 
		-9.2287289e-016 -96.316467 5.5511151e-016 -9.1940344e-016 -96.316467 5.5511151e-016 
		-9.2287289e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 
		-0.12251376 -96.316467 3.3306691e-016 -0.12251376 -96.316467 3.3306691e-016 -9.1891555e-016 
		-96.316467 5.5638376e-016 -9.1853608e-016 -96.316467 5.5637359e-016 -9.1940344e-016 
		-96.316467 5.5639223e-016 -9.15934e-016 -96.316467 5.5632446e-016 -9.2287289e-016 
		-96.316467 5.5633802e-016 -9.2287289e-016 -96.316467 5.5645321e-016 -9.2287289e-016 
		-96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5622282e-016 -9.15934e-016 -96.316467 
		5.5668361e-016 -0.12251376 -96.316467 3.340969e-016 -0.12251376 -96.316467 3.340969e-016 
		-9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 
		-96.316467 5.5511151e-016 -9.15934e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.1896976e-016 -96.316467 
		5.5511151e-016 -9.2287289e-016 -96.316467 5.5511151e-016 -9.15934e-016 -96.316467 
		5.5511151e-016 -0.12251376 -96.316467 3.3306691e-016 -0.12251376 -96.316467 3.3306691e-016 
		-9.1891555e-016 -96.316467 5.5637359e-016 -9.1853608e-016 -96.316467 5.5636173e-016 
		-9.1940344e-016 -96.316467 5.5639223e-016 -9.15934e-016 -96.316467 5.5633802e-016 
		-9.2287289e-016 -96.316467 5.5633802e-016 -9.2287289e-016 -96.316467 5.5645321e-016 
		-9.2287289e-016 -96.316467 5.5622282e-016 -9.15934e-016 -96.316467 5.5622282e-016 
		-9.15934e-016 -96.316467 5.5668361e-016 -0.12251376 -96.316467 3.340969e-016 -0.12251376 
		-96.316467 3.3328375e-016;
	setAttr -s 960 ".vt";
	setAttr ".vt[0:165]"  8.5234642e-006 -4.64001465 0 8.5234642e-006 -4.64001465 0
		 7.6889992e-006 -4.64001465 -3.8146973e-006 5.6624413e-006 -4.64001465 -3.8146973e-006
		 2.8014183e-006 -4.64001465 -3.8146973e-006 -1.013279e-006 -4.64001465 -7.6293945e-006
		 -3.8743019e-006 -4.64001465 -3.8146973e-006 -6.7353249e-006 -4.64001465 -3.8146973e-006
		 -8.5234642e-006 -4.64001465 -3.8146973e-006 -1.0430813e-005 -4.64001465 0 -1.0430813e-005 -4.64001465 0
		 -1.0430813e-005 -4.64001465 7.6293945e-006 -8.5830688e-006 -4.64001465 1.1444092e-005
		 -6.6757202e-006 -4.64001465 1.1444092e-005 -3.8146973e-006 -4.64001465 1.1444092e-005
		 -9.5367432e-007 -4.64001465 1.5258789e-005 2.8610229e-006 -4.64001465 1.1444092e-005
		 5.7220459e-006 -4.64001465 1.1444092e-005 7.6293945e-006 -4.64001465 1.1444092e-005
		 8.6426735e-006 -4.64001465 7.6293945e-006 8.6426735e-006 3.11755371 3.8146973e-006
		 8.6426735e-006 3.11755371 0 7.6293945e-006 3.11755371 0 5.7220459e-006 3.11755371 0
		 2.8610229e-006 3.11755371 0 -1.013279e-006 3.11755371 -7.6293945e-006 -3.7550926e-006 3.11755371 0
		 -6.6757202e-006 3.11755371 0 -8.5830688e-006 3.11755371 0 -1.0490417e-005 3.11755371 0
		 -1.0490417e-005 3.11755371 3.8146973e-006 -1.0490417e-005 3.11755371 7.6293945e-006
		 -8.5830688e-006 3.11755371 1.1444092e-005 -6.6757202e-006 3.11755371 1.1444092e-005
		 -3.8146973e-006 3.11755371 1.1444092e-005 -9.5367432e-007 3.11755371 1.5258789e-005
		 2.8610229e-006 3.11755371 1.1444092e-005 5.7220459e-006 3.11755371 1.1444092e-005
		 7.6293945e-006 3.11755371 1.1444092e-005 8.6426735e-006 3.11755371 7.6293945e-006
		 0.098964691 3.11749268 3.8146973e-006 0.094121933 3.11755371 -0.030578613 0.08006382 3.11755371 -0.058166504
		 0.058170319 3.11749268 -0.080055237 0.030582428 3.11749268 -0.094116211 -9.5367432e-007 3.11755371 -0.098957062
		 -0.030583382 3.11743164 -0.094116211 -0.058171272 3.11749268 -0.080055237 -0.080065727 3.11755371 -0.058162689
		 -0.094122887 3.11743164 -0.030578613 -0.098966599 3.11749268 3.8146973e-006 -0.094122887 3.11743164 0.030586243
		 -0.080065727 3.11755371 0.058174133 -0.058171272 3.11749268 0.080066681 -0.030583382 3.11749268 0.094127655
		 -1.013279e-006 3.11755371 0.098968506 0.030582428 3.11755371 0.09412384 0.058170319 3.11749268 0.080066681
		 0.08006382 3.11749268 0.058174133 0.094121814 3.11755371 0.030582428 0.098964691 -4.64001465 3.8146973e-006
		 0.094121873 -4.63989258 -0.030578613 0.08006382 -4.63995361 -0.058166504 0.058170259 -4.64001465 -0.080059052
		 0.030582428 -4.64001465 -0.094116211 -9.5367432e-007 -4.64001465 -0.098960876 -0.030583441 -4.63995361 -0.094112396
		 -0.058171272 -4.64001465 -0.080059052 -0.080065727 -4.63995361 -0.058166504 -0.094122767 -4.63989258 -0.030574799
		 -0.098966599 -4.63995361 3.8146973e-006 -0.094122887 -4.63995361 0.030590057 -0.080065727 -4.63995361 0.058174133
		 -0.058171332 -4.64001465 0.080066681 -0.030583382 -4.63995361 0.09412384 -1.013279e-006 -4.64001465 0.098964691
		 0.030582368 -4.63995361 0.09412384 0.058170259 -4.64001465 0.080066681 0.08006382 -4.63989258 0.058174133
		 0.094121873 -4.63995361 0.030586243 -0.00015169382 4.97808838 0 -0.0012846589 6.80603027 0
		 -0.004357338 8.56817627 7.6293945e-006 -0.010341644 10.23187256 1.5258789e-005 -0.020209253 11.76403809 3.8146973e-005
		 -0.034930229 13.13195801 7.2479248e-005 -0.055473328 14.30267334 0.00011825562 -0.082807541 15.24328613 0.00018310547
		 -0.11790657 15.92095947 0.00026702881 -0.1617403 16.30297852 0.00037002563 -0.21527767 16.35632324 0.00048828125
		 -0.00015169382 4.97808838 0 -0.0012846589 6.80603027 0 -0.004357338 8.56817627 0
		 -0.010341644 10.23187256 1.5258789e-005 -0.020209253 11.76403809 3.8146973e-005 -0.034930229 13.13195801 7.2479248e-005
		 -0.055473328 14.30267334 0.00011444092 -0.082807541 15.24328613 0.00018310547 -0.11790657 15.92095947 0.00026702881
		 -0.1617403 16.30297852 0.00036239624 -0.21527767 16.35632324 0.00048446655 0.098801613 5.034729004 -3.8146973e-006
		 0.097545624 7.21246338 3.8146973e-006 0.093614578 9.70257568 3.8146973e-006 0.084616661 12.50006104 2.6702881e-005
		 0.06741333 15.51055908 6.4849854e-005 0.03947252 18.44787598 0.00012969971 0.0012388229 20.91021729 0.00022125244
		 -0.044313431 22.67132568 0.00032043457 -0.095092773 23.76690674 0.00043869019 -0.15121937 24.3203125 0.00057220459
		 -0.21406937 24.41882324 0.00071334839 0.093958795 5.03137207 -0.030582428 0.092708588 7.19287109 -0.030582428
		 0.08881855 9.64788818 -0.030570984 0.079968393 12.390625 -0.030555725 0.063118935 15.32995605 -0.030521393
		 0.035816193 18.19165039 -0.030456543 -0.0015630722 20.59161377 -0.03037262 -0.046236992 22.31317139 -0.030273438
		 -0.096260071 23.38861084 -0.030155182 -0.15179539 23.93389893 -0.030025482 -0.21419525 24.030273438 -0.029880524
		 -0.00015354156 4.97821045 -7.6293945e-006 -0.001285553 6.80603027 -3.8146973e-006
		 -0.004358232 8.56817627 0 -0.010342598 10.23187256 1.1444092e-005 -0.020210266 11.76403809 3.4332275e-005
		 -0.034931183 13.13189697 6.8664551e-005 -0.055474281 14.30255127 0.00011444092 -0.082810402 15.24328613 0.00018310547
		 -0.11790943 15.92095947 0.00026702881 -0.16174221 16.30285645 0.00036239624 -0.21527958 16.35614014 0.00048065186
		 0.079903603 5.022766113 -0.058170319 0.078669548 7.13543701 -0.058174133 0.074900568 9.48754883 -0.058162689
		 0.066474915 12.069824219 -0.058143616 0.050662935 14.80010986 -0.058109283 0.025229454 17.43981934 -0.058048248
		 -0.0096483231 19.65716553 -0.057971954 -0.051745415 21.26269531 -0.057872772 -0.099550247 22.27911377 -0.057765961
		 -0.15334594 22.80010986 -0.057636261 -0.21442997 22.89001465 -0.057502747 -0.00015550852 4.97821045 -1.1444092e-005
		 -0.0012884736 6.80603027 -7.6293945e-006 -0.004361093 8.56811523 0 -0.010345399 10.23175049 1.1444092e-005
		 -0.020213068 11.76397705 3.4332275e-005 -0.03493309 13.1317749 6.1035156e-005 -0.055476189 14.30249023 0.00011062622
		 -0.082810402 15.24310303 0.00018310547 -0.11790943 15.92077637 0.00025939941 -0.16174221 16.30267334 0.00036239624
		 -0.21527958 16.3560791 0.00048065186 0.0580073 5.0098266602 -0.080066681 0.056801736 7.045593262 -0.080066681
		 0.053222716 9.23712158 -0.080055237 0.045461655 11.5690918 -0.080039978 0.031270027 13.9730835 -0.08000946
		 0.0087546706 16.26623535 -0.079956055 -0.022218704 18.19842529 -0.07988739 -0.060295105 19.62286377 -0.079799652
		 -0.10463905 20.54699707 -0.079696655;
	setAttr ".vt[166:331]" -0.15572083 21.030029297 -0.079574585 -0.21474946 21.11004639 -0.079441071
		 -0.00015836954 4.97821045 -1.1444092e-005 -0.001290381 6.80603027 -7.6293945e-006
		 -0.0043630004 8.56811523 0 -0.01034832 10.23168945 1.1444092e-005 -0.020214081 11.76385498 3.4332275e-005
		 -0.034934163 13.13165283 6.4849854e-005 -0.055476189 14.30236816 0.00011062622 -0.082810402 15.24298096 0.00018310547
		 -0.11790943 15.92059326 0.00025939941 -0.16174221 16.30255127 0.00036239624 -0.21527958 16.35583496 0.00048065186
		 0.030422211 4.99377441 -0.09412384 0.029251099 6.93249512 -0.094120026 0.025910378 8.92114258 -0.094116211
		 0.018987596 10.93756104 -0.094100952 0.0068387389 12.9296875 -0.094074249 -0.011995316 14.78594971 -0.094028473
		 -0.038041115 16.35852051 -0.093967438 -0.071044922 17.55456543 -0.093894958 -0.11102295 18.36224365 -0.093803406
		 -0.15868187 18.79760742 -0.09369278 -0.2151165 18.8649292 -0.09356308 -0.00016218424 4.97821045 -1.1444092e-005
		 -0.0012941957 6.80603027 -7.6293945e-006 -0.0043668151 8.5680542 -7.6293945e-006
		 -0.010351181 10.23162842 7.6293945e-006 -0.020217896 11.76373291 3.0517578e-005 -0.034937918 13.13146973 6.4849854e-005
		 -0.05547905 14.30206299 0.00011062622 -0.082812309 15.24267578 0.00017547607 -0.1179105 15.92028809 0.00025939941
		 -0.16174328 16.30224609 0.00035858154 -0.21528053 16.35559082 0.00047683716 -0.00016021729 4.97625732 -0.098964691
		 -0.0012931824 6.80688477 -0.098964691 -0.0043678284 8.57073975 -0.098957062 -0.010359824 10.23687744 -0.098945618
		 -0.020244658 11.77227783 -0.098922729 -0.034994125 13.14361572 -0.098892212 -0.055576324 14.31719971 -0.098846436
		 -0.082951546 15.25964355 -0.0987854 -0.11808491 15.93823242 -0.098701477 -0.16194451 16.32055664 -0.09859848
		 -0.21550179 16.37402344 -0.098472595 -0.00016504526 4.97821045 -1.1444092e-005 -0.0012980103 6.80603027 -7.6293945e-006
		 -0.0043706298 8.5680542 0 -0.010354996 10.23150635 1.1444092e-005 -0.02022171 11.7635498 3.4332275e-005
		 -0.034939766 13.13128662 6.4849854e-005 -0.055481911 14.30187988 0.00011062622 -0.082815289 15.24237061 0.00018310547
		 -0.11791325 15.91998291 0.00025939941 -0.16174519 16.30187988 0.00036239624 -0.21528053 16.35516357 0.00048065186
		 -0.030741632 4.9588623 -0.09412384 -0.031835556 6.68121338 -0.094120026 -0.034645081 8.2199707 -0.094116211
		 -0.03970623 9.5355835 -0.094104767 -0.04732132 10.61401367 -0.094081879 -0.057982445 11.50006104 -0.09406662
		 -0.073095322 12.27441406 -0.094032288 -0.094839215 12.9631958 -0.093982697 -0.12512493 13.51275635 -0.093914032
		 -0.16518402 13.84197998 -0.093818665 -0.21586418 13.88153076 -0.093704224 -0.00016790628 4.97821045 -1.1444092e-005
		 -0.0012999177 6.8059082 -7.6293945e-006 -0.0043725967 8.56793213 0 -0.010357857 10.23144531 1.1444092e-005
		 -0.020223618 11.76342773 3.4332275e-005 -0.034940779 13.13110352 6.4849854e-005 -0.055481911 14.30169678 0.00011062622
		 -0.082815289 15.2421875 0.00018310547 -0.11791325 15.91986084 0.00025939941 -0.16174507 16.30175781 0.00036239624
		 -0.21528053 16.35510254 0.00048065186 -0.058330536 4.94335938 -0.080070496 -0.059391081 6.56781006 -0.080066681
		 -0.06196022 7.90332031 -0.080055237 -0.066181242 8.90252686 -0.080047607 -0.071749687 9.5682373 -0.080036163
		 -0.078721046 10.016235352 -0.080020905 -0.088896751 10.42999268 -0.079994202 -0.10555553 10.88977051 -0.079959869
		 -0.13146496 11.32263184 -0.079902649 -0.16809273 11.60400391 -0.079814911 -0.21617126 11.63092041 -0.079708099
		 -0.00016981363 4.97821045 -7.6293945e-006 -0.0013027787 6.8059082 -3.8146973e-006
		 -0.0043754578 8.56793213 0 -0.010359764 10.23144531 1.1444092e-005 -0.020226479 11.7633667 3.4332275e-005
		 -0.03494364 13.13098145 6.8664551e-005 -0.055483818 14.30151367 0.00011444092 -0.082817078 15.24200439 0.00018310547
		 -0.1179142 15.9196167 0.00026702881 -0.16174614 16.30151367 0.00036239624 -0.21528244 16.35479736 0.00048065186
		 -0.080223203 4.93133545 -0.058170319 -0.081255913 6.47772217 -0.058170319 -0.083634377 7.65179443 -0.058162689
		 -0.087186813 8.39953613 -0.058151245 -0.091128349 8.73742676 -0.058151245 -0.095168114 8.83752441 -0.058139801
		 -0.10142136 8.96484375 -0.058124542 -0.11404037 9.24279785 -0.058097839 -0.13647366 9.58288574 -0.058048248
		 -0.17037487 9.82635498 -0.057964325 -0.21639061 9.84320068 -0.057865143 -0.00017166138 4.97808838 0
		 -0.0013037324 6.8059082 0 -0.0043764114 8.56793213 0 -0.010360718 10.23132324 1.5258789e-005
		 -0.020227432 11.7633667 3.8146973e-005 -0.034944534 13.13085938 7.2479248e-005 -0.055485785 14.3013916 0.00011444092
		 -0.082817078 15.24188232 0.00018310547 -0.1179142 15.91949463 0.00026702881 -0.16174519 16.3013916 0.00036621094
		 -0.21528053 16.35467529 0.00048446655 -0.094280243 4.92382813 -0.030582428 -0.095294952 6.41967773 -0.030582428
		 -0.097551346 7.48986816 -0.030578613 -0.10067368 8.075866699 -0.030578613 -0.10356808 8.20281982 -0.030567169
		 -0.10572243 8.078979492 -0.030563354 -0.10945034 8.021972656 -0.03055191 -0.11946964 8.18273926 -0.030529022
		 -0.1396656 8.46325684 -0.030487061 -0.17181206 8.68212891 -0.030406952 -0.21649742 8.69262695 -0.03030777
		 -0.00017166138 4.97808838 0 -0.0013037324 6.8059082 0 -0.0043764114 8.56793213 7.6293945e-006
		 -0.010360718 10.23132324 1.5258789e-005 -0.020227432 11.7633667 3.8146973e-005 -0.034944534 13.13085938 7.2479248e-005
		 -0.055485785 14.3013916 0.00011825562 -0.082817078 15.24188232 0.00018310547 -0.1179142 15.91949463 0.00026702881
		 -0.16174507 16.3013916 0.00037002563 -0.21528053 16.35467529 0.00048828125 -0.099124908 4.92156982 0
		 -0.10013485 6.3994751 0 -0.10234928 7.43347168 3.8146973e-006 -0.10532188 7.96313477 7.6293945e-006
		 -0.10785294 8.016662598 1.5258789e-005 -0.10934925 7.81481934 1.9073486e-005 -0.11219978 7.69366455 2.2888184e-005
		 -0.12131405 7.81359863 4.5776367e-005 -0.14073086 8.073425293 9.1552734e-005 -0.17226601 8.28375244 0.00016403198
		 -0.21648884 8.29193115 0.00026702881 -0.00017166138 4.97808838 3.8146973e-006 -0.0013036728 6.8059082 3.8146973e-006
		 -0.0043764114 8.56793213 1.1444092e-005 -0.010360777 10.23132324 2.2888184e-005 -0.020227432 11.7633667 4.5776367e-005
		 -0.034944534 13.13085938 8.0108643e-005 -0.055485845 14.3013916 0.00012207031 -0.082817078 15.24188232 0.00019073486
		 -0.1179142 15.91949463 0.00027084351 -0.16174507 16.3013916 0.00037384033;
	setAttr ".vt[332:497]" -0.21528053 16.35467529 0.00049209595 -0.094280124 4.92492676 0.030582428
		 -0.095294952 6.41906738 0.030582428 -0.097548485 7.48828125 0.030586243 -0.10066688 8.072631836 0.030590057
		 -0.10355186 8.19750977 0.030601501 -0.10568619 8.071472168 0.030605316 -0.10939026 8.012634277 0.030612946
		 -0.11938572 8.17224121 0.030635834 -0.13955784 8.45214844 0.03068161 -0.17168808 8.67077637 0.030757904
		 -0.21636021 8.68121338 0.030857086 -0.00016981363 4.97808838 3.8146973e-006 -0.0013027787 6.8059082 7.6293945e-006
		 -0.0043754578 8.56793213 1.5258789e-005 -0.010359824 10.23144531 2.2888184e-005 -0.020226479 11.7633667 4.5776367e-005
		 -0.03494364 13.13098145 8.0108643e-005 -0.055483878 14.30151367 0.00012588501 -0.082817078 15.24200439 0.00019073486
		 -0.1179142 15.9196167 0.0002784729 -0.16174603 16.30151367 0.00037384033 -0.21528232 16.35479736 0.00049591064
		 -0.080224037 4.93359375 0.058170319 -0.081254005 6.47662354 0.058170319 -0.083631516 7.64874268 0.058177948
		 -0.087175369 8.39349365 0.058189392 -0.091096997 8.72735596 0.058189392 -0.09510231 8.82336426 0.058200836
		 -0.10130692 8.94708252 0.058216095 -0.11387908 9.22277832 0.058246613 -0.13627148 9.56170654 0.058296204
		 -0.17013931 9.80462646 0.058376312 -0.2161293 9.82141113 0.058479309 -0.00016784668 4.97821045 7.6293945e-006
		 -0.0012998581 6.8059082 1.1444092e-005 -0.0043725967 8.56793213 1.5258789e-005 -0.010357857 10.23144531 2.6702881e-005
		 -0.020223618 11.76342773 4.9591064e-005 -0.034940779 13.13110352 8.0108643e-005 -0.055481911 14.30169678 0.00012969971
		 -0.08281517 15.2421875 0.00019454956 -0.11791337 15.91986084 0.0002784729 -0.16174507 16.30175781 0.00037765503
		 -0.21528041 16.35510254 0.00049591064 -0.058329642 4.94641113 0.080062866 -0.059389174 6.56622314 0.080066681
		 -0.061954498 7.89910889 0.080070496 -0.066163063 8.894104 0.080078125 -0.071703911 9.55432129 0.080097198
		 -0.078626633 9.9967041 0.080108643 -0.088736534 10.40576172 0.080127716 -0.10532951 10.86254883 0.080169678
		 -0.13118267 11.29382324 0.080230713 -0.16776562 11.57452393 0.080318451 -0.21580982 11.60125732 0.080425262
		 -0.00016498566 4.97821045 7.6293945e-006 -0.0012980103 6.8059082 1.1444092e-005 -0.0043706894 8.5680542 1.5258789e-005
		 -0.010354996 10.23150635 2.6702881e-005 -0.02022177 11.7635498 4.9591064e-005 -0.034939766 13.13128662 8.0108643e-005
		 -0.055481911 14.30187988 0.00012969971 -0.08281517 15.24237061 0.00019454956 -0.11791313 15.91998291 0.0002784729
		 -0.16174519 16.30187988 0.00037765503 -0.21528041 16.35516357 0.00049591064 -0.030741692 4.96246338 0.094120026
		 -0.031834602 6.67944336 0.094120026 -0.034640312 8.21502686 0.094127655 -0.03968823 9.5256958 0.094135284
		 -0.047273695 10.59771729 0.094154358 -0.057876587 11.47698975 0.094177246 -0.07291317 12.2456665 0.094215393
		 -0.094579697 12.9309082 0.094261169 -0.12479782 13.47851563 0.094329834 -0.1648035 13.80700684 0.094421387
		 -0.21544087 13.84631348 0.094535828 -0.00016212463 4.97821045 7.6293945e-006 -0.0012941957 6.80603027 1.1444092e-005
		 -0.0043668747 8.5680542 1.9073486e-005 -0.010351181 10.23162842 3.0517578e-005 -0.020217955 11.76373291 5.3405762e-005
		 -0.034937859 13.13146973 8.0108643e-005 -0.055479109 14.30206299 0.00012969971 -0.082812309 15.24267578 0.00020217896
		 -0.11791039 15.92028809 0.0002784729 -0.16174316 16.30224609 0.00038146973 -0.21528065 16.35559082 0.00049972534
		 -0.00016027689 4.9800415 0.098964691 -0.001291275 6.80505371 0.098968506 -0.0043620467 8.56555176 0.098976135
		 -0.010339737 10.22650146 0.098987579 -0.020190239 11.75512695 0.099006653 -0.03487879 13.11938477 0.099040985
		 -0.055380821 14.28717041 0.099090576 -0.08267498 15.22583008 0.099151611 -0.11773777 15.90246582 0.09923172
		 -0.16154206 16.28405762 0.099338531 -0.21505642 16.33721924 0.099456787 -0.00015830994 4.97821045 7.6293945e-006
		 -0.0012903214 6.80603027 1.1444092e-005 -0.00436306 8.56811523 1.5258789e-005 -0.01034832 10.23168945 2.6702881e-005
		 -0.02021414 11.76385498 4.9591064e-005 -0.034934044 13.13165283 8.0108643e-005 -0.055476189 14.30236816 0.00012969971
		 -0.082810402 15.24298096 0.00019454956 -0.11790943 15.92059326 0.0002784729 -0.16174221 16.30255127 0.00037765503
		 -0.2152797 16.35583496 0.00049591064 0.030422151 4.99743652 0.094120026 0.029252052 6.93066406 0.094120026
		 0.025915146 8.91625977 0.094127655 0.019005775 10.92773438 0.094142914 0.0068893433 12.91339111 0.094177246
		 -0.011886597 14.76275635 0.094211578 -0.037858009 16.32977295 0.094272614 -0.070780754 17.52209473 0.094348907
		 -0.11069012 18.328125 0.09444046 -0.15829468 18.76275635 0.094551086 -0.2146883 18.82989502 0.094676971
		 -0.00015544891 4.97821045 7.6293945e-006 -0.0012884736 6.80603027 1.1444092e-005
		 -0.0043611526 8.56811523 1.5258789e-005 -0.010345459 10.23175049 2.6702881e-005 -0.020213127 11.76397705 4.9591064e-005
		 -0.03493309 13.1317749 8.0108643e-005 -0.055476189 14.30249023 0.00012969971 -0.082810402 15.24310303 0.00019454956
		 -0.11790943 15.92077637 0.0002784729 -0.16174221 16.30273438 0.00037765503 -0.21527946 16.3560791 0.00049591064
		 0.058009207 5.012878418 0.080062866 0.056804657 7.044128418 0.080062866 0.053229392 9.23284912 0.080070496
		 0.045479774 11.56079102 0.080093384 0.031313896 13.95922852 0.080120087 0.008849144 16.24658203 0.080173492
		 -0.022059441 18.17419434 0.080242157 -0.060069084 19.59552002 0.08033371 -0.10435581 20.51806641 0.080432892
		 -0.15539265 21.00054931641 0.080551147 -0.21438599 21.080322266 0.080684662 -0.00015354156 4.97821045 3.8146973e-006
		 -0.001285553 6.80603027 7.6293945e-006 -0.0043582916 8.56817627 1.5258789e-005 -0.010342658 10.23187256 2.2888184e-005
		 -0.020210266 11.76403809 4.5776367e-005 -0.034931183 13.13189697 8.0108643e-005 -0.055474341 14.30255127 0.00012588501
		 -0.082810402 15.24328613 0.00019073486 -0.11790955 15.92095947 0.0002784729 -0.16174221 16.30285645 0.00037384033
		 -0.21527946 16.35614014 0.00049591064 0.079901695 5.025024414 0.058170319 0.078670502 7.13433838 0.058162689
		 0.074904382 9.48449707 0.058177948 0.066486359 12.063781738 0.058197021 0.050694406 14.7901001 0.058231354
		 0.025297225 17.42553711 0.058288574 -0.0095338821 19.63946533 0.058368683 -0.051581442 21.24285889 0.05846405
		 -0.099346161 22.25805664 0.058574677 -0.1531086 22.77850342 0.058700562 -0.21416759 22.8682251 0.058837891;
	setAttr ".vt[498:663]" -0.00015157461 4.97808838 3.8146973e-006 -0.0012845993 6.80603027 3.8146973e-006
		 -0.004357338 8.56817627 1.1444092e-005 -0.010341704 10.23187256 2.2888184e-005 -0.020209312 11.76403809 4.5776367e-005
		 -0.034930229 13.13195801 8.0108643e-005 -0.055473328 14.30267334 0.00012207031 -0.082807541 15.24328613 0.00019073486
		 -0.11790657 15.92095947 0.00027084351 -0.1617403 16.30297852 0.00037384033 -0.21527767 16.35632324 0.00049209595
		 0.093958855 5.032470703 0.030582428 0.092708588 7.19219971 0.030582428 0.088819504 9.64624023 0.030590057
		 0.079973161 12.3873291 0.030609131 0.063135147 15.32458496 0.030647278 0.035849571 18.18395996 0.030708313
		 -0.0015048981 20.58215332 0.030792236 -0.046153069 22.30255127 0.030891418 -0.096154213 23.37744141 0.031013489
		 -0.15167141 23.92242432 0.031147003 -0.21405995 24.018493652 0.031284332 0.098805487 -6.55548096 -1.5258789e-005
		 0.097593069 -8.72113037 -1.9073486e-005 0.093807757 -11.18804932 -3.0517578e-005
		 0.085155368 -13.9543457 -4.9591064e-005 0.068551302 -16.93896484 -8.7738037e-005
		 0.041334271 -19.87255859 -0.00015258789 0.0036964417 -22.35040283 -0.00023651123
		 -0.04138273 -24.12127686 -0.00034332275 -0.091548681 -25.20556641 -0.00045776367
		 -0.14672387 -25.72894287 -0.00058364868 -0.20821059 -25.78381348 -0.00072479248 0.093963027 -6.55078125 -0.030593872
		 0.092755914 -8.70141602 -0.030601501 0.089010835 -11.13323975 -0.030612946 0.080500364 -13.84460449 -0.030632019
		 0.064246297 -16.75683594 -0.030670166 0.037672758 -19.61224365 -0.030727386 0.00091516972 -22.024536133 -0.03081131
		 -0.043240786 -23.75299072 -0.030914307 -0.09260416 -24.8157959 -0.031028748 -0.14714789 -25.33062744 -0.031150818
		 -0.2081567 -25.38348389 -0.031291962 -0.00014835596 -6.50012207 -1.5258789e-005 -0.0012449026 -8.3270874 -2.2888184e-005
		 -0.0042214394 -10.087036133 -3.0517578e-005 -0.010018349 -11.74639893 -4.196167e-005
		 -0.019575953 -13.27142334 -6.4849854e-005 -0.033834517 -14.62841797 -9.5367432e-005
		 -0.053734124 -15.78405762 -0.0001411438 -0.080214143 -16.70465088 -0.00020217896
		 -0.11421514 -17.35656738 -0.0002784729 -0.15667665 -17.70648193 -0.00037765503 -0.20853889 -17.72052002 -0.00049591064
		 -0.00014829636 -6.50012207 -1.9073486e-005 -0.0012449026 -8.3270874 -2.2888184e-005
		 -0.0042214394 -10.087036133 -3.0517578e-005 -0.010018289 -11.74639893 -4.196167e-005
		 -0.019575894 -13.27142334 -6.4849854e-005 -0.033834457 -14.62841797 -9.9182129e-005
		 -0.053734064 -15.78405762 -0.0001449585 -0.080214143 -16.70465088 -0.00020599365
		 -0.11421514 -17.35656738 -0.0002822876 -0.15667665 -17.70648193 -0.00038146973 -0.20853889 -17.72052002 -0.00049972534
		 0.079905272 -6.5413208 -0.058185577 0.078714013 -8.64532471 -0.058189392 0.075084209 -10.97644043 -0.058197021
		 0.066980839 -13.52966309 -0.058216095 0.051732063 -16.23345947 -0.058250427 0.027007461 -18.86383057 -0.058307648
		 -0.0072185993 -21.087402344 -0.058387756 -0.04872036 -22.69458008 -0.058483124 -0.095776796 -23.69573975 -0.058589935
		 -0.14850628 -24.18585205 -0.058712006 -0.2081418 -24.23278809 -0.058849335 -0.00014925003 -6.50012207 -2.2888184e-005
		 -0.0012457967 -8.3270874 -2.6702881e-005 -0.0042223334 -10.087036133 -3.4332275e-005
		 -0.010019183 -11.74627686 -4.5776367e-005 -0.01957649 -13.27130127 -6.8664551e-005
		 -0.033834755 -14.62835693 -0.00010299683 -0.053734064 -15.78393555 -0.00014877319
		 -0.080214143 -16.70452881 -0.00020980835 -0.11421514 -17.35650635 -0.00028610229
		 -0.15667641 -17.70635986 -0.00038528442 -0.20853853 -17.72039795 -0.00050354004 0.058012247 -6.52770996 -0.080078125
		 0.056846201 -8.55792236 -0.08008194 0.053395867 -10.73217773 -0.080089569 0.045925856 -13.039978027 -0.080108643
		 0.032239854 -15.42010498 -0.08013916 0.010389268 -17.70080566 -0.080188751 -0.019902885 -19.63116455 -0.08026123
		 -0.057280004 -21.049926758 -0.080345154 -0.10075188 -21.9552002 -0.080444336 -0.15066206 -22.40673828 -0.080558777
		 -0.20816338 -22.44464111 -0.080692291 -0.00015115738 -6.50012207 -2.2888184e-005
		 -0.0012477636 -8.3270874 -2.6702881e-005 -0.0042243004 -10.087036133 -3.4332275e-005
		 -0.01002115 -11.74627686 -4.5776367e-005 -0.019578457 -13.27130127 -6.8664551e-005
		 -0.033836663 -14.62835693 -0.00010299683 -0.053735852 -15.78393555 -0.00014877319
		 -0.080215931 -16.70452881 -0.00020980835 -0.1142168 -17.35650635 -0.00028610229 -0.15667808 -17.70635986 -0.00038528442
		 -0.2085402 -17.72039795 -0.00050354004 0.030425251 -6.51135254 -0.094135284 0.029291272 -8.44799805 -0.094139099
		 0.026066542 -10.42492676 -0.094146729 0.019393563 -12.42370605 -0.094165802 0.0076743364 -14.39654541 -0.094192505
		 -0.010559499 -16.23724365 -0.094230652 -0.035900652 -17.79846191 -0.094287872 -0.068086386 -18.97991943 -0.094364166
		 -0.10704648 -19.76452637 -0.094451904 -0.15340817 -20.16766357 -0.094558716 -0.2082231 -20.19421387 -0.094684601
		 -0.0001540184 -6.50012207 -2.2888184e-005 -0.0012506247 -8.3270874 -2.6702881e-005
		 -0.0042271614 -10.086914063 -3.4332275e-005 -0.010023832 -11.74615479 -4.5776367e-005
		 -0.019580841 -13.27111816 -6.8664551e-005 -0.033838332 -14.62805176 -0.00010299683
		 -0.053736448 -15.78363037 -0.00014877319 -0.080215693 -16.70428467 -0.00020980835
		 -0.11421573 -17.35620117 -0.00028610229 -0.15667641 -17.70605469 -0.00038528442 -0.20853829 -17.72009277 -0.00050354004
		 -0.00015765429 -6.49389648 -0.09897995 -0.0012559295 -8.3260498 -0.098983765 -0.0042303801 -10.084228516 -0.098991394
		 -0.010020316 -11.74090576 -0.099002838 -0.019560635 -13.2623291 -0.099025726 -0.03378737 -14.61553955 -0.099060059
		 -0.053643405 -15.76812744 -0.099105835 -0.080078602 -16.68670654 -0.09916687 -0.11404073 -17.33758545 -0.099243164
		 -0.15647137 -17.68707275 -0.099342346 -0.20831048 -17.70111084 -0.099460602 -0.00015777349 -6.50012207 -2.2888184e-005
		 -0.0012543797 -8.3270874 -3.0517578e-005 -0.0042309165 -10.086914063 -3.8146973e-005
		 -0.010027587 -11.74609375 -4.9591064e-005 -0.019584239 -13.27099609 -7.2479248e-005
		 -0.033841372 -14.62792969 -0.00010299683 -0.05373925 -15.78344727 -0.00014877319
		 -0.080217838 -16.70397949 -0.00020980835 -0.11421728 -17.35601807 -0.00028610229
		 -0.1566776 -17.70587158 -0.00038528442 -0.20853925 -17.71990967 -0.00050354004 -0.030739248 -6.47711182 -0.09413147
		 -0.031801581 -8.20452881 -0.094135284 -0.034526467 -9.74432373 -0.094142914 -0.039434433 -11.058959961 -0.094154358
		 -0.046798289 -12.12945557 -0.094169617 -0.057022274 -12.99560547 -0.09419632 -0.071398735 -13.73950195 -0.094226837
		 -0.092087746 -14.39544678 -0.094276428 -0.1210556 -14.91278076 -0.094341278 -0.15955853 -15.20874023 -0.094429016
		 -0.20842433 -15.21002197 -0.094543457 -0.00016063452 -6.50012207 -2.2888184e-005;
	setAttr ".vt[664:829]" -0.0012572408 -8.3270874 -2.6702881e-005 -0.0042337775 -10.086914063 -3.4332275e-005
		 -0.010030448 -11.74609375 -4.5776367e-005 -0.0195871 -13.27093506 -6.8664551e-005
		 -0.033844113 -14.62774658 -0.00010299683 -0.053741336 -15.7833252 -0.00014877319
		 -0.080219269 -16.70379639 -0.00020980835 -0.11421847 -17.35571289 -0.00028610229
		 -0.15667844 -17.70556641 -0.00038528442 -0.20853961 -17.71960449 -0.00050354004 -0.058326483 -6.46258545 -0.080078125
		 -0.059356391 -8.094787598 -0.08008194 -0.061856091 -9.43768311 -0.080085754 -0.065968931 -10.44415283 -0.080097198
		 -0.071370482 -11.10821533 -0.080108643 -0.07798624 -11.53546143 -0.080120087 -0.087423563 -11.91119385 -0.080142975
		 -0.10293388 -12.33032227 -0.080177307 -0.12740088 -12.72735596 -0.080234528 -0.16236389 -12.97503662 -0.080314636
		 -0.20854998 -12.96490479 -0.080421448 -0.00016349554 -6.50012207 -2.2888184e-005
		 -0.0012601018 -8.3270874 -2.6702881e-005 -0.0042366385 -10.086914063 -3.4332275e-005
		 -0.01003325 -11.74609375 -4.5776367e-005 -0.019589961 -13.27093506 -6.8664551e-005
		 -0.033846796 -14.62774658 -0.00010299683 -0.053743899 -15.78320313 -0.00014877319
		 -0.080221653 -16.70367432 -0.00020980835 -0.11422038 -17.35559082 -0.00028610229
		 -0.15668011 -17.70550537 -0.00038528442 -0.20854115 -17.71954346 -0.00050354004 -0.08022058 -6.45153809 -0.058185577
		 -0.081224442 -8.0076904297 -0.058189392 -0.083545327 -9.19445801 -0.058193207 -0.087027431 -9.95648193 -0.058200836
		 -0.090873241 -10.29846191 -0.05821228 -0.094628334 -10.37768555 -0.058216095 -0.10014951 -10.46154785 -0.058227539
		 -0.11155379 -10.69311523 -0.058254242 -0.13245237 -10.99456787 -0.058303833 -0.16460884 -11.20385742 -0.058376312
		 -0.20867014 -11.18481445 -0.058479309 -0.00016546249 -6.50012207 -2.2888184e-005
		 -0.0012620091 -8.3270874 -2.6702881e-005 -0.0042386055 -10.086914063 -3.4332275e-005
		 -0.010035217 -11.74609375 -4.5776367e-005 -0.019591749 -13.27093506 -6.8664551e-005
		 -0.033848643 -14.62762451 -0.00010299683 -0.05374527 -15.78314209 -0.00014877319
		 -0.080222726 -16.70349121 -0.00020980835 -0.11422098 -17.35540771 -0.00028610229
		 -0.15668046 -17.70526123 -0.00038528442 -0.20854127 -17.71929932 -0.00050354004 -0.094277382 -6.44537354 -0.030593872
		 -0.095264316 -7.9519043 -0.030597687 -0.09747076 -9.038818359 -0.030605316 -0.1005491 -9.64434814 -0.030609131
		 -0.10339844 -9.77984619 -0.03061676 -0.10532057 -9.63623047 -0.030620575 -0.10833371 -9.53302002 -0.030628204
		 -0.11710799 -9.64440918 -0.030647278 -0.13572073 -9.88470459 -0.030693054 -0.16607928 -10.069458008 -0.030761719
		 -0.20877969 -10.044616699 -0.030860901 -0.00016725063 -6.50012207 -1.9073486e-005
		 -0.0012638569 -8.3270874 -2.2888184e-005 -0.0042402148 -10.086853027 -3.0517578e-005
		 -0.010036707 -11.74591064 -4.196167e-005 -0.019592822 -13.27062988 -6.4849854e-005
		 -0.033848763 -14.62738037 -9.9182129e-005 -0.053744674 -15.78283691 -0.0001449585
		 -0.080221295 -16.70330811 -0.00020599365 -0.11421943 -17.35522461 -0.0002822876 -0.15667856 -17.70507813 -0.00038146973
		 -0.20853913 -17.71911621 -0.00049972534 -0.099121213 -6.44464111 -1.1444092e-005
		 -0.10010195 -7.93304443 -1.5258789e-005 -0.10226953 -8.98571777 -1.9073486e-005 -0.1052103 -9.53790283 -2.6702881e-005
		 -0.10771978 -9.60302734 -3.4332275e-005 -0.10901737 -9.38336182 -3.4332275e-005 -0.1111753 -9.2164917 -4.196167e-005
		 -0.11905301 -9.28668213 -6.1035156e-005 -0.13688612 -9.50616455 -9.9182129e-005 -0.16663134 -9.68255615 -0.00016784668
		 -0.20886755 -9.65576172 -0.00026702881 -0.00016731024 -6.50012207 -1.5258789e-005
		 -0.0012638569 -8.3270874 -2.2888184e-005 -0.0042402744 -10.086853027 -3.0517578e-005
		 -0.010036707 -11.74591064 -4.196167e-005 -0.019592881 -13.27062988 -6.4849854e-005
		 -0.033848822 -14.62738037 -9.5367432e-005 -0.053744733 -15.78283691 -0.0001411438
		 -0.080221295 -16.70330811 -0.00020217896 -0.11421943 -17.35522461 -0.0002784729 -0.15667856 -17.70507813 -0.00037765503
		 -0.20853913 -17.71911621 -0.00049591064 -0.094277501 -6.44921875 0.030570984 -0.095263243 -7.95257568 0.030567169
		 -0.097470999 -9.040466309 0.030563354 -0.10055363 -9.64758301 0.030555725 -0.10341334 -9.78527832 0.030548096
		 -0.10535467 -9.64373779 0.030544281 -0.10839307 -9.5425415 0.030536652 -0.11719441 -9.65515137 0.030517578
		 -0.13583052 -9.8961792 0.030471802 -0.16620755 -10.081115723 0.030403137 -0.20892191 -10.056396484 0.030303955
		 -0.00016731024 -6.50012207 -1.1444092e-005 -0.0012639165 -8.3270874 -1.5258789e-005
		 -0.0042402744 -10.086853027 -2.2888184e-005 -0.010036767 -11.74591064 -3.4332275e-005
		 -0.019592881 -13.27062988 -5.7220459e-005 -0.033848822 -14.62738037 -9.1552734e-005
		 -0.053744733 -15.78283691 -0.0001373291 -0.080221295 -16.70330811 -0.00019836426
		 -0.11421943 -17.35522461 -0.0002746582 -0.15667856 -17.70507813 -0.00037384033 -0.20853913 -17.71911621 -0.00049209595
		 -0.080220819 -6.4588623 0.05815506 -0.081222653 -8.0088500977 0.058151245 -0.083545923 -9.1975708 0.05814743
		 -0.087036133 -9.96270752 0.058139801 -0.090901375 -10.30859375 0.058128357 -0.094691873 -10.39208984 0.058124542
		 -0.10026181 -10.47961426 0.058113098 -0.11171746 -10.71337891 0.058086395 -0.13266027 -11.016113281 0.058036804
		 -0.16485143 -11.22583008 0.057964325 -0.20893908 -11.20684814 0.057861328 -0.0001655221 -6.50012207 -3.8146973e-006
		 -0.0012620687 -8.3270874 -1.1444092e-005 -0.0042386651 -10.086914063 -1.9073486e-005
		 -0.010035276 -11.74609375 -3.0517578e-005 -0.019591808 -13.27093506 -5.3405762e-005
		 -0.033848703 -14.62762451 -8.392334e-005 -0.053745329 -15.78314209 -0.00012969971
		 -0.080222726 -16.70349121 -0.00019073486 -0.11422098 -17.35540771 -0.00026702881
		 -0.15668046 -17.70526123 -0.00036621094 -0.20854127 -17.71929932 -0.00048446655 -0.058327079 -6.47241211 0.080051422
		 -0.059354007 -8.096313477 0.080051422 -0.061856687 -9.4418335 0.080043793 -0.065980196 -10.45227051 0.080032349
		 -0.071407914 -11.12188721 0.080020905 -0.078071952 -11.55505371 0.080005646 -0.087575316 -11.93572998 0.079982758
		 -0.10315502 -12.35803223 0.079948425 -0.12768245 -12.75653076 0.079891205 -0.16269267 -13.0047607422 0.079811096
		 -0.20891452 -12.99493408 0.079704285 -0.00016355515 -6.50012207 -3.8146973e-006 -0.0012601614 -8.3270874 -1.1444092e-005
		 -0.0042366982 -10.086914063 -1.9073486e-005 -0.010033309 -11.74609375 -3.0517578e-005
		 -0.01959002 -13.27093506 -5.3405762e-005 -0.033846855 -14.62774658 -8.392334e-005
		 -0.053743958 -15.78320313 -0.00012969971 -0.080221653 -16.70367432 -0.00019073486
		 -0.1142205 -17.35559082 -0.00026702881 -0.15668023 -17.70550537 -0.00036621094 -0.20854127 -17.71954346 -0.00048446655
		 -0.030739784 -6.48864746 0.094108582 -0.03179878 -8.20599365 0.094104767;
	setAttr ".vt[830:959]" -0.034526944 -9.74890137 0.094097137 -0.03944701 -11.06842041 0.094085693
		 -0.046841383 -12.14550781 0.094070435 -0.057122529 -13.018798828 0.094047546 -0.071577549 -13.76861572 0.094013214
		 -0.092349052 -14.42822266 0.093963623 -0.12138844 -14.94744873 0.093898773 -0.15994751 -15.24414063 0.093811035
		 -0.20885587 -15.24554443 0.093696594 -0.00016069412 -6.50012207 -3.8146973e-006 -0.0012573004 -8.3270874 -1.1444092e-005
		 -0.0042338371 -10.086914063 -1.9073486e-005 -0.010030508 -11.74609375 -3.0517578e-005
		 -0.019587159 -13.27093506 -5.3405762e-005 -0.033844173 -14.62774658 -8.392334e-005
		 -0.053741395 -15.7833252 -0.00012969971 -0.080219388 -16.70379639 -0.00019073486
		 -0.11421859 -17.35571289 -0.00026702881 -0.15667856 -17.70556641 -0.00036621094 -0.20853961 -17.71960449 -0.00048446655
		 -0.00015801191 -6.50616455 0.098949432 -0.0012528896 -8.32800293 0.098941803 -0.0042312741 -10.089477539 0.098937988
		 -0.010034561 -11.75115967 0.098922729 -0.019607484 -13.27941895 0.098899841 -0.033894658 -14.64001465 0.098873138
		 -0.053833604 -15.79858398 0.098823547 -0.080354929 -16.72106934 0.098762512 -0.1143918 -17.3739624 0.098686218
		 -0.15688145 -17.7243042 0.098587036 -0.20876515 -17.73846436 0.098468781 -0.0001578331 -6.50012207 -3.8146973e-006
		 -0.0012544394 -8.3270874 -7.6293945e-006 -0.0042309761 -10.086914063 -1.5258789e-005
		 -0.010027647 -11.74609375 -2.6702881e-005 -0.019584298 -13.27099609 -4.9591064e-005
		 -0.033841431 -14.62792969 -8.392334e-005 -0.053739309 -15.78344727 -0.00012969971
		 -0.080217838 -16.70397949 -0.00019073486 -0.1142174 -17.35601807 -0.00026702881 -0.1566776 -17.70587158 -0.00036621094
		 -0.20853937 -17.71990967 -0.00048446655 0.030424595 -6.52301025 0.094108582 0.029293895 -8.44970703 0.094100952
		 0.026065588 -10.42974854 0.094093323 0.019379854 -12.43341064 0.094078064 0.0076296926 -14.41259766 0.094047546
		 -0.010661304 -16.26019287 0.094009399 -0.036080301 -17.82739258 0.093952179 -0.06834805 -19.012512207 0.0938797
		 -0.10737908 -19.7989502 0.093788147 -0.15379679 -20.20281982 0.093681335 -0.20865393 -20.22955322 0.09355545
		 -0.0001539588 -6.50012207 -3.8146973e-006 -0.0012505054 -8.3270874 -1.1444092e-005
		 -0.0042270422 -10.086914063 -1.9073486e-005 -0.010023773 -11.74615479 -3.0517578e-005
		 -0.019580781 -13.27111816 -5.3405762e-005 -0.033838391 -14.62805176 -8.392334e-005
		 -0.053736508 -15.78363037 -0.00012969971 -0.080215812 -16.70428467 -0.00019073486
		 -0.11421573 -17.35620117 -0.00026702881 -0.15667641 -17.70605469 -0.00036621094 -0.20853841 -17.72009277 -0.00048446655
		 0.058011889 -6.53747559 0.080051422 0.056848645 -8.55932617 0.080043793 0.053395391 -10.73620605 0.080036163
		 0.045914829 -13.048095703 0.080020905 0.032202899 -15.43383789 0.079986572 0.010303736 -17.72045898 0.079940796
		 -0.020054698 -19.65576172 0.079872131 -0.057501316 -21.077697754 0.079784393 -0.10103369 -21.98449707 0.079685211
		 -0.15099132 -22.43664551 0.07957077 -0.2085284 -22.47473145 0.079437256 -0.00015109777 -6.50012207 -3.8146973e-006
		 -0.0012476444 -8.3270874 -1.1444092e-005 -0.0042242408 -10.087036133 -1.9073486e-005
		 -0.010021091 -11.74627686 -3.0517578e-005 -0.019578397 -13.27130127 -5.3405762e-005
		 -0.033836603 -14.62835693 -8.392334e-005 -0.053735793 -15.78393555 -0.00012969971
		 -0.080215693 -16.70452881 -0.00019073486 -0.11421657 -17.35650635 -0.00026702881
		 -0.15667784 -17.70635986 -0.00036621094 -0.20854008 -17.72039795 -0.00048446655 0.079904974 -6.54840088 0.05815506
		 0.078715801 -8.64624023 0.05814743 0.07508409 -10.97918701 0.058139801 0.066973329 -13.53546143 0.058120728
		 0.051706076 -16.24328613 0.058086395 0.026947081 -18.87786865 0.05803299 -0.0073267221 -21.10510254 0.057952881
		 -0.04887867 -22.71466064 0.057857513 -0.095978975 -23.71704102 0.057750702 -0.14874327 -24.20751953 0.057628632
		 -0.20840466 -24.25457764 0.057491302 -0.00014930964 -6.50012207 -3.8146973e-006 -0.0012458563 -8.3270874 -1.1444092e-005
		 -0.004222393 -10.087036133 -1.9073486e-005 -0.010019243 -11.74627686 -3.0517578e-005
		 -0.01957655 -13.27130127 -5.3405762e-005 -0.033834815 -14.62835693 -8.392334e-005
		 -0.053734124 -15.78393555 -0.00012969971 -0.080214143 -16.70452881 -0.00019073486
		 -0.11421514 -17.35650635 -0.00026702881 -0.15667641 -17.70635986 -0.00036621094 -0.20853865 -17.72039795 -0.00048446655
		 0.093962729 -6.5546875 0.030570984 0.092756569 -8.70202637 0.030563354 0.089010298 -11.13500977 0.030555725
		 0.080495596 -13.84777832 0.030532837 0.064231575 -16.76196289 0.03049469 0.037639856 -19.61956787 0.030437469
		 0.00085788965 -22.033691406 0.030353546 -0.043324113 -23.76348877 0.030250549 -0.092710257 -24.8269043 0.030136108
		 -0.14727223 -25.34204102 0.030014038 -0.20829451 -25.39483643 0.029872894 -0.00014823675 -6.50012207 -1.1444092e-005
		 -0.001244843 -8.3270874 -1.5258789e-005 -0.0042213798 -10.087036133 -2.2888184e-005
		 -0.010018229 -11.74639893 -3.4332275e-005 -0.019575834 -13.27142334 -5.7220459e-005
		 -0.033834517 -14.62841797 -9.1552734e-005 -0.053734124 -15.78405762 -0.0001373291
		 -0.080214143 -16.70465088 -0.00019836426 -0.11421514 -17.35656738 -0.0002746582 -0.15667665 -17.70648193 -0.00037384033
		 -0.20853889 -17.72052002 -0.00049209595;
	setAttr -s 1920 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 1 22 23 0 23 24 1 24 25 0 25 26 0 26 27 1 27 28 0 28 29 0 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 20 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 1 85 86 0 86 87 0 87 88 1 88 89 1
		 89 90 1 21 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 1 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 80 91 1 81 92 1 82 93 1 83 94 1 84 95 0 85 96 0 86 97 0 87 98 0 88 99 1
		 89 100 1 90 101 0 40 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1
		 108 109 1 109 110 1 110 111 1 111 112 1 90 112 1 41 113 1;
	setAttr ".ed[166:331]" 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 120 1 120 121 1 121 122 1 122 123 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 0 101 123 1 22 124 1 124 125 1
		 125 126 0 126 127 0 127 128 0 128 129 1 129 130 1 130 131 0 131 132 1 132 133 1 133 134 1
		 91 124 1 92 125 1 93 126 1 94 127 1 95 128 1 96 129 1 97 130 0 98 131 0 99 132 1
		 100 133 1 101 134 0 42 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 113 135 1 114 136 1 115 137 1 116 138 1 117 139 1
		 118 140 1 119 141 1 120 142 1 121 143 1 122 144 1 123 145 0 134 145 1 23 146 0 146 147 0
		 147 148 0 148 149 1 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0
		 124 146 1 125 147 0 126 148 0 127 149 0 128 150 0 129 151 1 130 152 1 131 153 1 132 154 1
		 133 155 1 134 156 0 43 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 164 165 1 165 166 1 166 167 1 135 157 1 136 158 1 137 159 1 138 160 1 139 161 1
		 140 162 1 141 163 1 142 164 1 143 165 1 144 166 1 145 167 0 156 167 1 24 168 1 168 169 1
		 169 170 0 170 171 1 171 172 0 172 173 1 173 174 0 174 175 0 175 176 0 176 177 1 177 178 1
		 146 168 1 147 169 0 148 170 0 149 171 0 150 172 1 151 173 1 152 174 1 153 175 1 154 176 1
		 155 177 1 156 178 0 44 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1
		 185 186 1 186 187 1 187 188 1 188 189 1 157 179 1 158 180 1 159 181 1 160 182 1 161 183 1
		 162 184 1 163 185 1 164 186 1 165 187 1 166 188 1 167 189 0 178 189 1 25 190 1 190 191 1
		 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0;
	setAttr ".ed[332:497]" 198 199 0 199 200 0 168 190 1 169 191 0 170 192 0 171 193 1
		 172 194 0 173 195 0 174 196 1 175 197 1 176 198 1 177 199 1 178 200 0 45 201 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 179 201 1 180 202 1 181 203 1 182 204 1 183 205 1 184 206 1 185 207 1 186 208 1 187 209 1
		 188 210 1 189 211 0 200 211 1 26 212 1 212 213 1 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 1 219 220 1 220 221 1 221 222 0 190 212 1 191 213 0 192 214 1 193 215 1
		 194 216 1 195 217 1 196 218 1 197 219 1 198 220 1 199 221 1 200 222 0 46 223 1 223 224 1
		 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1
		 201 223 1 202 224 1 203 225 1 204 226 1 205 227 1 206 228 1 207 229 1 208 230 1 209 231 1
		 210 232 1 211 233 0 222 233 1 27 234 0 234 235 1 235 236 1 236 237 0 237 238 0 238 239 1
		 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 212 234 1 213 235 1 214 236 1 215 237 1
		 216 238 1 217 239 1 218 240 1 219 241 1 220 242 1 221 243 1 222 244 0 47 245 1 245 246 1
		 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1
		 223 245 1 224 246 1 225 247 1 226 248 1 227 249 1 228 250 1 229 251 1 230 252 1 231 253 1
		 232 254 1 233 255 0 244 255 1 28 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0
		 261 262 0 262 263 0 263 264 0 264 265 0 265 266 0 234 256 0 235 257 1 236 258 0 237 259 0
		 238 260 0 239 261 1 240 262 1 241 263 1 242 264 1 243 265 1 244 266 0 48 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 271 272 0 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1
		 245 267 1 246 268 1 247 269 1 248 270 1 249 271 1 250 272 1 251 273 1;
	setAttr ".ed[498:663]" 252 274 1 253 275 1 254 276 1 255 277 0 266 277 1 29 278 0
		 278 279 0 279 280 0 280 281 0 281 282 0 282 283 1 283 284 0 284 285 0 285 286 1 286 287 1
		 287 288 1 256 278 0 257 279 1 258 280 1 259 281 1 260 282 1 261 283 1 262 284 0 263 285 1
		 264 286 1 265 287 1 266 288 0 49 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 0
		 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 267 289 1 268 290 1 269 291 1 270 292 1
		 271 293 0 272 294 1 273 295 1 274 296 1 275 297 1 276 298 1 277 299 0 288 299 1 30 300 1
		 300 301 0 301 302 0 302 303 0 303 304 0 304 305 1 305 306 0 306 307 1 307 308 1 308 309 1
		 309 310 1 278 300 0 279 301 1 280 302 1 281 303 1 282 304 0 283 305 0 284 306 0 285 307 1
		 286 308 1 287 309 1 288 310 0 50 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 289 311 1 290 312 1 291 313 1 292 314 0
		 293 315 0 294 316 1 295 317 1 296 318 1 297 319 1 298 320 1 299 321 0 310 321 1 31 322 1
		 322 323 0 323 324 1 324 325 1 325 326 1 326 327 0 327 328 0 328 329 0 329 330 1 330 331 1
		 331 332 1 300 322 1 301 323 1 302 324 1 303 325 1 304 326 1 305 327 1 306 328 1 307 329 1
		 308 330 1 309 331 1 310 332 0 51 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 0
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 311 333 1 312 334 1 313 335 1 314 336 0
		 315 337 0 316 338 0 317 339 1 318 340 1 319 341 1 320 342 1 321 343 0 332 343 1 32 344 0
		 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 1 350 351 0 351 352 1 352 353 0
		 353 354 0 322 344 0 323 345 0 324 346 1 325 347 1 326 348 0 327 349 1 328 350 1 329 351 1
		 330 352 1 331 353 1 332 354 0 52 355 1 355 356 1 356 357 1 357 358 1;
	setAttr ".ed[664:829]" 358 359 1 359 360 0 360 361 1 361 362 1 362 363 1 363 364 1
		 364 365 1 333 355 1 334 356 1 335 357 1 336 358 1 337 359 0 338 360 1 339 361 1 340 362 1
		 341 363 1 342 364 1 343 365 0 354 365 1 33 366 1 366 367 0 367 368 1 368 369 1 369 370 0
		 370 371 0 371 372 0 372 373 0 373 374 0 374 375 0 375 376 0 344 366 0 345 367 0 346 368 0
		 347 369 0 348 370 0 349 371 0 350 372 1 351 373 1 352 374 1 353 375 1 354 376 0 53 377 1
		 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1
		 386 387 1 355 377 1 356 378 1 357 379 1 358 380 1 359 381 1 360 382 1 361 383 1 362 384 1
		 363 385 1 364 386 1 365 387 0 376 387 1 34 388 0 388 389 0 389 390 0 390 391 1 391 392 0
		 392 393 1 393 394 0 394 395 0 395 396 0 396 397 1 397 398 0 366 388 1 367 389 1 368 390 0
		 369 391 0 370 392 0 371 393 1 372 394 1 373 395 1 374 396 1 375 397 1 376 398 0 54 399 1
		 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 377 399 1 378 400 1 379 401 1 380 402 1 381 403 1 382 404 1 383 405 1 384 406 1
		 385 407 1 386 408 1 387 409 0 398 409 1 35 410 0 410 411 0 411 412 0 412 413 0 413 414 0
		 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0 419 420 0 388 410 1 389 411 1 390 412 0
		 391 413 1 392 414 0 393 415 0 394 416 1 395 417 1 396 418 1 397 419 1 398 420 0 55 421 1
		 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1
		 430 431 1 399 421 1 400 422 1 401 423 1 402 424 1 403 425 1 404 426 1 405 427 1 406 428 1
		 407 429 1 408 430 1 409 431 0 420 431 1 36 432 0 432 433 0 433 434 0 434 435 1 435 436 0
		 436 437 0 437 438 0 438 439 1 439 440 0 440 441 1 441 442 1 410 432 1;
	setAttr ".ed[830:995]" 411 433 1 412 434 1 413 435 1 414 436 0 415 437 1 416 438 1
		 417 439 1 418 440 1 419 441 1 420 442 0 56 443 1 443 444 1 444 445 1 445 446 1 446 447 1
		 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 421 443 1 422 444 1 423 445 1
		 424 446 1 425 447 1 426 448 1 427 449 1 428 450 1 429 451 1 430 452 1 431 453 0 442 453 1
		 37 454 1 454 455 0 455 456 0 456 457 0 457 458 1 458 459 0 459 460 0 460 461 0 461 462 0
		 462 463 0 463 464 0 432 454 0 433 455 1 434 456 0 435 457 0 436 458 1 437 459 1 438 460 1
		 439 461 1 440 462 1 441 463 1 442 464 0 57 465 1 465 466 1 466 467 1 467 468 1 468 469 1
		 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 443 465 1 444 466 1 445 467 1
		 446 468 1 447 469 1 448 470 1 449 471 1 450 472 1 451 473 1 452 474 1 453 475 0 464 475 1
		 38 476 0 476 477 1 477 478 0 478 479 0 479 480 0 480 481 0 481 482 0 482 483 1 483 484 1
		 484 485 1 485 486 1 454 476 0 455 477 0 456 478 0 457 479 0 458 480 0 459 481 0 460 482 1
		 461 483 1 462 484 1 463 485 1 464 486 0 58 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 465 487 1 466 488 1 467 489 1
		 468 490 1 469 491 1 470 492 1 471 493 1 472 494 1 473 495 1 474 496 1 475 497 0 486 497 1
		 39 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 0 503 504 1 504 505 0 505 506 0
		 506 507 0 507 508 0 476 498 1 477 499 1 478 500 1 479 501 1 480 502 0 481 503 0 482 504 0
		 483 505 1 484 506 1 485 507 1 486 508 0 59 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 487 509 1 488 510 1 489 511 1
		 490 512 1 491 513 1 492 514 1 493 515 1 494 516 1 495 517 1 496 518 1;
	setAttr ".ed[996:1161]" 497 519 0 508 519 1 498 80 1 499 81 1 500 82 1 501 83 1
		 502 84 1 503 85 1 504 86 1 505 87 1 506 88 1 507 89 1 508 90 0 509 102 1 510 103 1
		 511 104 1 512 105 1 513 106 1 514 107 1 515 108 1 516 109 1 517 110 1 518 111 1 519 112 0
		 60 520 1 520 521 1 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1
		 528 529 1 529 530 1 61 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 539 1 539 540 1 540 541 1 520 531 1 521 532 1 522 533 1 523 534 1 524 535 1
		 525 536 1 526 537 1 527 538 1 528 539 1 529 540 1 530 541 0 0 542 1 542 543 1 543 544 1
		 544 545 1 545 546 1 546 547 0 547 548 1 548 549 1 549 550 1 550 551 0 551 552 1 530 552 1
		 1 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1
		 561 562 0 562 563 1 542 553 1 543 554 1 544 555 1 545 556 1 546 557 1 547 558 0 548 559 1
		 549 560 1 550 561 0 551 562 0 552 563 0 541 563 1 62 564 1 564 565 1 565 566 1 566 567 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 531 564 1 532 565 1
		 533 566 1 534 567 1 535 568 1 536 569 1 537 570 1 538 571 1 539 572 1 540 573 1 541 574 0
		 2 575 0 575 576 0 576 577 0 577 578 0 578 579 0 579 580 0 580 581 0 581 582 0 582 583 0
		 583 584 0 584 585 0 553 575 1 554 576 1 555 577 1 556 578 1 557 579 1 558 580 0 559 581 1
		 560 582 1 561 583 1 562 584 1 563 585 0 574 585 1 63 586 1 586 587 1 587 588 1 588 589 1
		 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 564 586 1 565 587 1
		 566 588 1 567 589 1 568 590 1 569 591 1 570 592 1 571 593 1 572 594 1 573 595 1 574 596 0
		 3 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 0 602 603 1;
	setAttr ".ed[1162:1327]" 603 604 1 604 605 0 605 606 1 606 607 0 575 597 1 576 598 1
		 577 599 1 578 600 1 579 601 1 580 602 1 581 603 1 582 604 0 583 605 0 584 606 0 585 607 0
		 596 607 1 64 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1
		 615 616 1 616 617 1 617 618 1 586 608 1 587 609 1 588 610 1 589 611 1 590 612 1 591 613 1
		 592 614 1 593 615 1 594 616 1 595 617 1 596 618 0 4 619 0 619 620 0 620 621 0 621 622 0
		 622 623 0 623 624 1 624 625 0 625 626 0 626 627 0 627 628 1 628 629 0 597 619 1 598 620 1
		 599 621 1 600 622 1 601 623 0 602 624 0 603 625 1 604 626 0 605 627 0 606 628 1 607 629 0
		 618 629 1 65 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1
		 637 638 1 638 639 1 639 640 1 608 630 1 609 631 1 610 632 1 611 633 1 612 634 1 613 635 1
		 614 636 1 615 637 1 616 638 1 617 639 1 618 640 0 5 641 0 641 642 0 642 643 0 643 644 0
		 644 645 0 645 646 0 646 647 0 647 648 0 648 649 1 649 650 1 650 651 0 619 641 1 620 642 1
		 621 643 1 622 644 1 623 645 0 624 646 1 625 647 1 626 648 0 627 649 1 628 650 0 629 651 0
		 640 651 1 66 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1
		 659 660 1 660 661 1 661 662 1 630 652 1 631 653 1 632 654 1 633 655 1 634 656 1 635 657 1
		 636 658 1 637 659 1 638 660 1 639 661 1 640 662 0 6 663 0 663 664 0 664 665 0 665 666 0
		 666 667 0 667 668 0 668 669 0 669 670 0 670 671 0 671 672 1 672 673 0 641 663 1 642 664 1
		 643 665 1 644 666 1 645 667 0 646 668 1 647 669 1 648 670 0 649 671 1 650 672 0 651 673 0
		 662 673 1 67 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1
		 681 682 1 682 683 1 683 684 1 652 674 1 653 675 1 654 676 1 655 677 1;
	setAttr ".ed[1328:1493]" 656 678 1 657 679 1 658 680 1 659 681 1 660 682 1 661 683 1
		 662 684 0 7 685 1 685 686 1 686 687 1 687 688 1 688 689 0 689 690 1 690 691 0 691 692 0
		 692 693 0 693 694 1 694 695 1 663 685 1 664 686 1 665 687 1 666 688 1 667 689 1 668 690 0
		 669 691 1 670 692 0 671 693 0 672 694 1 673 695 0 684 695 1 68 696 1 696 697 1 697 698 1
		 698 699 1 699 700 1 700 701 0 701 702 1 702 703 1 703 704 1 704 705 1 705 706 1 674 696 1
		 675 697 1 676 698 1 677 699 1 678 700 1 679 701 1 680 702 1 681 703 1 682 704 1 683 705 1
		 684 706 0 8 707 0 707 708 0 708 709 0 709 710 0 710 711 0 711 712 0 712 713 0 713 714 1
		 714 715 0 715 716 0 716 717 0 685 707 1 686 708 1 687 709 1 688 710 0 689 711 0 690 712 1
		 691 713 0 692 714 0 693 715 1 694 716 1 695 717 0 706 717 1 69 718 1 718 719 1 719 720 1
		 720 721 1 721 722 1 722 723 0 723 724 0 724 725 1 725 726 1 726 727 1 727 728 1 696 718 1
		 697 719 1 698 720 1 699 721 1 700 722 0 701 723 1 702 724 1 703 725 1 704 726 1 705 727 1
		 706 728 0 9 729 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 0 734 735 0 735 736 0
		 736 737 0 737 738 1 738 739 1 707 729 1 708 730 1 709 731 1 710 732 1 711 733 1 712 734 1
		 713 735 1 714 736 1 715 737 1 716 738 1 717 739 0 728 739 1 70 740 1 740 741 1 741 742 1
		 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 718 740 1
		 719 741 1 720 742 1 721 743 0 722 744 0 723 745 1 724 746 0 725 747 1 726 748 1 727 749 1
		 728 750 0 10 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 756 0 756 757 1 757 758 0
		 758 759 1 759 760 1 760 761 1 729 751 1 730 752 1 731 753 1 732 754 1 733 755 1 734 756 0
		 735 757 0 736 758 0 737 759 1 738 760 1 739 761 0 750 761 1 71 762 1;
	setAttr ".ed[1494:1659]" 762 763 1 763 764 1 764 765 1 765 766 1 766 767 0 767 768 0
		 768 769 1 769 770 1 770 771 1 771 772 1 740 762 1 741 763 1 742 764 1 743 765 0 744 766 0
		 745 767 1 746 768 0 747 769 1 748 770 1 749 771 1 750 772 0 11 773 1 773 774 1 774 775 1
		 775 776 1 776 777 1 777 778 0 778 779 0 779 780 0 780 781 1 781 782 1 782 783 0 751 773 1
		 752 774 1 753 775 1 754 776 1 755 777 1 756 778 1 757 779 1 758 780 1 759 781 1 760 782 1
		 761 783 0 772 783 1 72 784 1 784 785 1 785 786 1 786 787 1 787 788 1 788 789 0 789 790 1
		 790 791 1 791 792 1 792 793 1 793 794 1 762 784 1 763 785 1 764 786 1 765 787 1 766 788 0
		 767 789 1 768 790 1 769 791 1 770 792 1 771 793 1 772 794 0 12 795 0 795 796 0 796 797 0
		 797 798 0 798 799 0 799 800 0 800 801 0 801 802 0 802 803 0 803 804 0 804 805 0 773 795 1
		 774 796 1 775 797 1 776 798 1 777 799 1 778 800 1 779 801 0 780 802 0 781 803 1 782 804 1
		 783 805 0 794 805 1 73 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1
		 812 813 1 813 814 1 814 815 1 815 816 1 784 806 1 785 807 1 786 808 1 787 809 1 788 810 1
		 789 811 1 790 812 1 791 813 1 792 814 1 793 815 1 794 816 0 13 817 1 817 818 1 818 819 1
		 819 820 1 820 821 0 821 822 1 822 823 0 823 824 0 824 825 0 825 826 0 826 827 1 795 817 1
		 796 818 1 797 819 1 798 820 0 799 821 0 800 822 1 801 823 1 802 824 1 803 825 0 804 826 0
		 805 827 0 816 827 1 74 828 1 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1
		 834 835 1 835 836 1 836 837 1 837 838 1 806 828 1 807 829 1 808 830 1 809 831 1 810 832 1
		 811 833 1 812 834 1 813 835 1 814 836 1 815 837 1 816 838 0 14 839 0 839 840 0 840 841 0
		 841 842 0 842 843 0 843 844 0 844 845 1 845 846 0 846 847 0 847 848 0;
	setAttr ".ed[1660:1825]" 848 849 1 817 839 1 818 840 1 819 841 1 820 842 1 821 843 1
		 822 844 0 823 845 1 824 846 0 825 847 0 826 848 1 827 849 0 838 849 1 75 850 1 850 851 1
		 851 852 1 852 853 1 853 854 1 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1
		 828 850 1 829 851 1 830 852 1 831 853 1 832 854 1 833 855 1 834 856 1 835 857 1 836 858 1
		 837 859 1 838 860 0 15 861 0 861 862 0 862 863 0 863 864 0 864 865 0 865 866 0 866 867 0
		 867 868 0 868 869 0 869 870 0 870 871 1 839 861 1 840 862 1 841 863 1 842 864 1 843 865 1
		 844 866 1 845 867 1 846 868 0 847 869 1 848 870 0 849 871 0 860 871 1 76 872 1 872 873 1
		 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1 879 880 1 880 881 1 881 882 1
		 850 872 1 851 873 1 852 874 1 853 875 1 854 876 1 855 877 1 856 878 1 857 879 1 858 880 1
		 859 881 1 860 882 0 16 883 0 883 884 0 884 885 0 885 886 0 886 887 1 887 888 0 888 889 0
		 889 890 0 890 891 0 891 892 0 892 893 0 861 883 1 862 884 1 863 885 1 864 886 1 865 887 0
		 866 888 1 867 889 1 868 890 1 869 891 1 870 892 0 871 893 0 882 893 1 77 894 1 894 895 1
		 895 896 1 896 897 1 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1
		 872 894 1 873 895 1 874 896 1 875 897 1 876 898 1 877 899 1 878 900 1 879 901 1 880 902 1
		 881 903 1 882 904 0 17 905 1 905 906 1 906 907 1 907 908 1 908 909 1 909 910 1 910 911 1
		 911 912 0 912 913 0 913 914 0 914 915 0 883 905 1 884 906 1 885 907 1 886 908 1 887 909 1
		 888 910 1 889 911 0 890 912 1 891 913 1 892 914 0 893 915 0 904 915 1 78 916 1 916 917 1
		 917 918 1 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 926 1
		 894 916 1 895 917 1 896 918 1 897 919 1 898 920 1 899 921 1 900 922 1;
	setAttr ".ed[1826:1919]" 901 923 1 902 924 1 903 925 1 904 926 0 18 927 0 927 928 0
		 928 929 0 929 930 0 930 931 0 931 932 0 932 933 0 933 934 1 934 935 0 935 936 0 936 937 0
		 905 927 1 906 928 1 907 929 1 908 930 1 909 931 1 910 932 1 911 933 0 912 934 0 913 935 1
		 914 936 0 915 937 0 926 937 1 79 938 1 938 939 1 939 940 1 940 941 1 941 942 1 942 943 1
		 943 944 1 944 945 1 945 946 1 946 947 1 947 948 1 916 938 1 917 939 1 918 940 1 919 941 1
		 920 942 1 921 943 1 922 944 1 923 945 1 924 946 1 925 947 1 926 948 0 19 949 1 949 950 1
		 950 951 1 951 952 1 952 953 1 953 954 1 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1
		 927 949 1 928 950 1 929 951 1 930 952 1 931 953 1 932 954 1 933 955 1 934 956 1 935 957 1
		 936 958 1 937 959 0 948 959 1 938 520 1 939 521 1 940 522 1 941 523 1 942 524 1 943 525 1
		 944 526 1 945 527 1 946 528 1 947 529 1 948 530 0 949 542 1 950 543 1 951 544 1 952 545 1
		 953 546 1 954 547 1 955 548 1 956 549 1 957 550 1 958 551 1 959 552 0;
	setAttr -s 960 -ch 3840 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -153 164 186 -188
		mu 0 4 115 126 137 148
		f 4 -210 187 231 -233
		mu 0 4 159 115 148 170
		f 4 -255 232 276 -278
		mu 0 4 181 159 170 192
		f 4 -300 277 321 -323
		mu 0 4 203 181 192 214
		f 4 -345 322 366 -368
		mu 0 4 225 203 214 236
		f 4 -390 367 411 -413
		mu 0 4 247 225 236 258
		f 4 -435 412 456 -458
		mu 0 4 269 247 258 280
		f 4 -480 457 501 -503
		mu 0 4 291 269 280 302
		f 4 -525 502 546 -548
		mu 0 4 313 291 302 324
		f 4 -570 547 591 -593
		mu 0 4 335 313 324 346
		f 4 -615 592 636 -638
		mu 0 4 357 335 346 368
		f 4 -660 637 681 -683
		mu 0 4 379 357 368 390
		f 4 -705 682 726 -728
		mu 0 4 401 379 390 412
		f 4 -750 727 771 -773
		mu 0 4 423 401 412 434
		f 4 -795 772 816 -818
		mu 0 4 445 423 434 456
		f 4 -840 817 861 -863
		mu 0 4 467 445 456 478
		f 4 -885 862 906 -908
		mu 0 4 489 467 478 500
		f 4 -930 907 951 -953
		mu 0 4 511 489 500 522
		f 4 -975 952 996 -998
		mu 0 4 533 511 522 544
		f 4 -1009 997 1019 -165
		mu 0 4 555 533 544 566
		f 4 -41 100 60 -102
		mu 0 4 43 42 63 64
		f 4 -42 101 61 -103
		mu 0 4 44 43 64 65
		f 4 -43 102 62 -104
		mu 0 4 45 44 65 66
		f 4 -44 103 63 -105
		mu 0 4 46 45 66 67
		f 4 -45 104 64 -106
		mu 0 4 47 46 67 68
		f 4 -46 105 65 -107
		mu 0 4 48 47 68 69
		f 4 -47 106 66 -108
		mu 0 4 49 48 69 70
		f 4 -48 107 67 -109
		mu 0 4 50 49 70 71
		f 4 -49 108 68 -110
		mu 0 4 51 50 71 72
		f 4 -50 109 69 -111
		mu 0 4 52 51 72 73
		f 4 -51 110 70 -112
		mu 0 4 53 52 73 74
		f 4 -52 111 71 -113
		mu 0 4 54 53 74 75
		f 4 -53 112 72 -114
		mu 0 4 55 54 75 76
		f 4 -54 113 73 -115
		mu 0 4 56 55 76 77
		f 4 -55 114 74 -116
		mu 0 4 57 56 77 78
		f 4 -56 115 75 -117
		mu 0 4 58 57 78 79
		f 4 -57 116 76 -118
		mu 0 4 59 58 79 80
		f 4 -58 117 77 -119
		mu 0 4 60 59 80 81
		f 4 -59 118 78 -120
		mu 0 4 61 60 81 82
		f 4 -60 119 79 -101
		mu 0 4 62 61 82 83
		f 4 -1053 1064 1086 -1088
		mu 0 4 577 588 599 610
		f 4 -1110 1087 1131 -1133
		mu 0 4 621 577 610 632
		f 4 -1155 1132 1176 -1178
		mu 0 4 643 621 632 654
		f 4 -1200 1177 1221 -1223
		mu 0 4 665 643 654 676
		f 4 -1245 1222 1266 -1268
		mu 0 4 687 665 676 698
		f 4 -1290 1267 1311 -1313
		mu 0 4 709 687 698 720
		f 4 -1335 1312 1356 -1358
		mu 0 4 731 709 720 742
		f 4 -1380 1357 1401 -1403
		mu 0 4 753 731 742 764
		f 4 -1425 1402 1446 -1448
		mu 0 4 775 753 764 786
		f 4 -1470 1447 1491 -1493
		mu 0 4 797 775 786 808
		f 4 -1515 1492 1536 -1538
		mu 0 4 819 797 808 830
		f 4 -1560 1537 1581 -1583
		mu 0 4 841 819 830 852
		f 4 -1605 1582 1626 -1628
		mu 0 4 863 841 852 874
		f 4 -1650 1627 1671 -1673
		mu 0 4 885 863 874 896
		f 4 -1695 1672 1716 -1718
		mu 0 4 907 885 896 918
		f 4 -1740 1717 1761 -1763
		mu 0 4 929 907 918 940
		f 4 -1785 1762 1806 -1808
		mu 0 4 951 929 940 962
		f 4 -1830 1807 1851 -1853
		mu 0 4 973 951 962 984
		f 4 -1875 1852 1896 -1898
		mu 0 4 995 973 984 1006
		f 4 -1909 1897 1919 -1065
		mu 0 4 1017 995 1006 1028
		f 4 -21 120 142 -132
		mu 0 4 22 21 116 105
		f 4 -143 121 143 -133
		mu 0 4 105 116 117 106
		f 4 -144 122 144 -134
		mu 0 4 106 117 118 107
		f 4 -145 123 145 -135
		mu 0 4 107 118 119 108
		f 4 -146 124 146 -136
		mu 0 4 108 119 120 109
		f 4 -147 125 147 -137
		mu 0 4 109 120 121 110
		f 4 -148 126 148 -138
		mu 0 4 110 121 122 111
		f 4 -149 127 149 -139
		mu 0 4 111 122 123 112
		f 4 -150 128 150 -140
		mu 0 4 112 123 124 113
		f 4 -151 129 151 -141
		mu 0 4 113 124 125 114
		f 4 -152 130 152 -142
		mu 0 4 114 125 126 115
		f 4 40 165 -177 -154
		mu 0 4 42 43 138 127
		f 4 176 166 -178 -155
		mu 0 4 127 138 139 128
		f 4 177 167 -179 -156
		mu 0 4 128 139 140 129
		f 4 178 168 -180 -157
		mu 0 4 129 140 141 130
		f 4 179 169 -181 -158
		mu 0 4 130 141 142 131
		f 4 180 170 -182 -159
		mu 0 4 131 142 143 132
		f 4 181 171 -183 -160
		mu 0 4 132 143 144 133
		f 4 182 172 -184 -161
		mu 0 4 133 144 145 134
		f 4 183 173 -185 -162
		mu 0 4 134 145 146 135
		f 4 184 174 -186 -163
		mu 0 4 135 146 147 136
		f 4 185 175 -187 -164
		mu 0 4 136 147 148 137
		f 4 -22 131 199 -189
		mu 0 4 23 22 105 149
		f 4 -200 132 200 -190
		mu 0 4 149 105 106 150
		f 4 -201 133 201 -191
		mu 0 4 150 106 107 151
		f 4 -202 134 202 -192
		mu 0 4 151 107 108 152
		f 4 -203 135 203 -193
		mu 0 4 152 108 109 153
		f 4 -204 136 204 -194
		mu 0 4 153 109 110 154
		f 4 -205 137 205 -195
		mu 0 4 154 110 111 155
		f 4 -206 138 206 -196
		mu 0 4 155 111 112 156
		f 4 -207 139 207 -197
		mu 0 4 156 112 113 157
		f 4 -208 140 208 -198
		mu 0 4 157 113 114 158
		f 4 -209 141 209 -199
		mu 0 4 158 114 115 159
		f 4 41 210 -222 -166
		mu 0 4 43 44 160 138
		f 4 221 211 -223 -167
		mu 0 4 138 160 161 139
		f 4 222 212 -224 -168
		mu 0 4 139 161 162 140
		f 4 223 213 -225 -169
		mu 0 4 140 162 163 141
		f 4 224 214 -226 -170
		mu 0 4 141 163 164 142
		f 4 225 215 -227 -171
		mu 0 4 142 164 165 143
		f 4 226 216 -228 -172
		mu 0 4 143 165 166 144
		f 4 227 217 -229 -173
		mu 0 4 144 166 167 145
		f 4 228 218 -230 -174
		mu 0 4 145 167 168 146
		f 4 229 219 -231 -175
		mu 0 4 146 168 169 147
		f 4 230 220 -232 -176
		mu 0 4 147 169 170 148
		f 4 -23 188 244 -234
		mu 0 4 24 23 149 171
		f 4 -245 189 245 -235
		mu 0 4 171 149 150 172
		f 4 -246 190 246 -236
		mu 0 4 172 150 151 173
		f 4 -247 191 247 -237
		mu 0 4 173 151 152 174
		f 4 -248 192 248 -238
		mu 0 4 174 152 153 175
		f 4 -249 193 249 -239
		mu 0 4 175 153 154 176
		f 4 -250 194 250 -240
		mu 0 4 176 154 155 177
		f 4 -251 195 251 -241
		mu 0 4 177 155 156 178
		f 4 -252 196 252 -242
		mu 0 4 178 156 157 179
		f 4 -253 197 253 -243
		mu 0 4 179 157 158 180
		f 4 -254 198 254 -244
		mu 0 4 180 158 159 181
		f 4 42 255 -267 -211
		mu 0 4 44 45 182 160
		f 4 266 256 -268 -212
		mu 0 4 160 182 183 161
		f 4 267 257 -269 -213
		mu 0 4 161 183 184 162
		f 4 268 258 -270 -214
		mu 0 4 162 184 185 163
		f 4 269 259 -271 -215
		mu 0 4 163 185 186 164
		f 4 270 260 -272 -216
		mu 0 4 164 186 187 165
		f 4 271 261 -273 -217
		mu 0 4 165 187 188 166
		f 4 272 262 -274 -218
		mu 0 4 166 188 189 167
		f 4 273 263 -275 -219
		mu 0 4 167 189 190 168
		f 4 274 264 -276 -220
		mu 0 4 168 190 191 169
		f 4 275 265 -277 -221
		mu 0 4 169 191 192 170
		f 4 -24 233 289 -279
		mu 0 4 25 24 171 193
		f 4 -290 234 290 -280
		mu 0 4 193 171 172 194
		f 4 -291 235 291 -281
		mu 0 4 194 172 173 195
		f 4 -292 236 292 -282
		mu 0 4 195 173 174 196
		f 4 -293 237 293 -283
		mu 0 4 196 174 175 197
		f 4 -294 238 294 -284
		mu 0 4 197 175 176 198
		f 4 -295 239 295 -285
		mu 0 4 198 176 177 199
		f 4 -296 240 296 -286
		mu 0 4 199 177 178 200
		f 4 -297 241 297 -287
		mu 0 4 200 178 179 201
		f 4 -298 242 298 -288
		mu 0 4 201 179 180 202
		f 4 -299 243 299 -289
		mu 0 4 202 180 181 203
		f 4 43 300 -312 -256
		mu 0 4 45 46 204 182
		f 4 311 301 -313 -257
		mu 0 4 182 204 205 183
		f 4 312 302 -314 -258
		mu 0 4 183 205 206 184
		f 4 313 303 -315 -259
		mu 0 4 184 206 207 185
		f 4 314 304 -316 -260
		mu 0 4 185 207 208 186
		f 4 315 305 -317 -261
		mu 0 4 186 208 209 187
		f 4 316 306 -318 -262
		mu 0 4 187 209 210 188
		f 4 317 307 -319 -263
		mu 0 4 188 210 211 189
		f 4 318 308 -320 -264
		mu 0 4 189 211 212 190
		f 4 319 309 -321 -265
		mu 0 4 190 212 213 191
		f 4 320 310 -322 -266
		mu 0 4 191 213 214 192
		f 4 -25 278 334 -324
		mu 0 4 26 25 193 215
		f 4 -335 279 335 -325
		mu 0 4 215 193 194 216
		f 4 -336 280 336 -326
		mu 0 4 216 194 195 217
		f 4 -337 281 337 -327
		mu 0 4 217 195 196 218
		f 4 -338 282 338 -328
		mu 0 4 218 196 197 219
		f 4 -339 283 339 -329
		mu 0 4 219 197 198 220
		f 4 -340 284 340 -330
		mu 0 4 220 198 199 221
		f 4 -341 285 341 -331
		mu 0 4 221 199 200 222
		f 4 -342 286 342 -332
		mu 0 4 222 200 201 223
		f 4 -343 287 343 -333
		mu 0 4 223 201 202 224
		f 4 -344 288 344 -334
		mu 0 4 224 202 203 225
		f 4 44 345 -357 -301
		mu 0 4 46 47 226 204
		f 4 356 346 -358 -302
		mu 0 4 204 226 227 205
		f 4 357 347 -359 -303
		mu 0 4 205 227 228 206
		f 4 358 348 -360 -304
		mu 0 4 206 228 229 207
		f 4 359 349 -361 -305
		mu 0 4 207 229 230 208
		f 4 360 350 -362 -306
		mu 0 4 208 230 231 209
		f 4 361 351 -363 -307
		mu 0 4 209 231 232 210
		f 4 362 352 -364 -308
		mu 0 4 210 232 233 211
		f 4 363 353 -365 -309
		mu 0 4 211 233 234 212
		f 4 364 354 -366 -310
		mu 0 4 212 234 235 213
		f 4 365 355 -367 -311
		mu 0 4 213 235 236 214
		f 4 -26 323 379 -369
		mu 0 4 27 26 215 237
		f 4 -380 324 380 -370
		mu 0 4 237 215 216 238
		f 4 -381 325 381 -371
		mu 0 4 238 216 217 239
		f 4 -382 326 382 -372
		mu 0 4 239 217 218 240
		f 4 -383 327 383 -373
		mu 0 4 240 218 219 241
		f 4 -384 328 384 -374
		mu 0 4 241 219 220 242
		f 4 -385 329 385 -375
		mu 0 4 242 220 221 243
		f 4 -386 330 386 -376
		mu 0 4 243 221 222 244
		f 4 -387 331 387 -377
		mu 0 4 244 222 223 245
		f 4 -388 332 388 -378
		mu 0 4 245 223 224 246
		f 4 -389 333 389 -379
		mu 0 4 246 224 225 247
		f 4 45 390 -402 -346
		mu 0 4 47 48 248 226
		f 4 401 391 -403 -347
		mu 0 4 226 248 249 227
		f 4 402 392 -404 -348
		mu 0 4 227 249 250 228
		f 4 403 393 -405 -349
		mu 0 4 228 250 251 229
		f 4 404 394 -406 -350
		mu 0 4 229 251 252 230
		f 4 405 395 -407 -351
		mu 0 4 230 252 253 231
		f 4 406 396 -408 -352
		mu 0 4 231 253 254 232
		f 4 407 397 -409 -353
		mu 0 4 232 254 255 233
		f 4 408 398 -410 -354
		mu 0 4 233 255 256 234
		f 4 409 399 -411 -355
		mu 0 4 234 256 257 235
		f 4 410 400 -412 -356
		mu 0 4 235 257 258 236
		f 4 -27 368 424 -414
		mu 0 4 28 27 237 259
		f 4 -425 369 425 -415
		mu 0 4 259 237 238 260
		f 4 -426 370 426 -416
		mu 0 4 260 238 239 261
		f 4 -427 371 427 -417
		mu 0 4 261 239 240 262
		f 4 -428 372 428 -418
		mu 0 4 262 240 241 263
		f 4 -429 373 429 -419
		mu 0 4 263 241 242 264
		f 4 -430 374 430 -420
		mu 0 4 264 242 243 265
		f 4 -431 375 431 -421
		mu 0 4 265 243 244 266
		f 4 -432 376 432 -422
		mu 0 4 266 244 245 267
		f 4 -433 377 433 -423
		mu 0 4 267 245 246 268
		f 4 -434 378 434 -424
		mu 0 4 268 246 247 269
		f 4 46 435 -447 -391
		mu 0 4 48 49 270 248
		f 4 446 436 -448 -392
		mu 0 4 248 270 271 249
		f 4 447 437 -449 -393
		mu 0 4 249 271 272 250
		f 4 448 438 -450 -394
		mu 0 4 250 272 273 251
		f 4 449 439 -451 -395
		mu 0 4 251 273 274 252
		f 4 450 440 -452 -396
		mu 0 4 252 274 275 253
		f 4 451 441 -453 -397
		mu 0 4 253 275 276 254
		f 4 452 442 -454 -398
		mu 0 4 254 276 277 255
		f 4 453 443 -455 -399
		mu 0 4 255 277 278 256
		f 4 454 444 -456 -400
		mu 0 4 256 278 279 257
		f 4 455 445 -457 -401
		mu 0 4 257 279 280 258
		f 4 -28 413 469 -459
		mu 0 4 29 28 259 281
		f 4 -470 414 470 -460
		mu 0 4 281 259 260 282
		f 4 -471 415 471 -461
		mu 0 4 282 260 261 283
		f 4 -472 416 472 -462
		mu 0 4 283 261 262 284
		f 4 -473 417 473 -463
		mu 0 4 284 262 263 285
		f 4 -474 418 474 -464
		mu 0 4 285 263 264 286
		f 4 -475 419 475 -465
		mu 0 4 286 264 265 287
		f 4 -476 420 476 -466
		mu 0 4 287 265 266 288
		f 4 -477 421 477 -467
		mu 0 4 288 266 267 289
		f 4 -478 422 478 -468
		mu 0 4 289 267 268 290
		f 4 -479 423 479 -469
		mu 0 4 290 268 269 291
		f 4 47 480 -492 -436
		mu 0 4 49 50 292 270
		f 4 491 481 -493 -437
		mu 0 4 270 292 293 271
		f 4 492 482 -494 -438
		mu 0 4 271 293 294 272
		f 4 493 483 -495 -439
		mu 0 4 272 294 295 273
		f 4 494 484 -496 -440
		mu 0 4 273 295 296 274
		f 4 495 485 -497 -441
		mu 0 4 274 296 297 275
		f 4 496 486 -498 -442
		mu 0 4 275 297 298 276
		f 4 497 487 -499 -443
		mu 0 4 276 298 299 277
		f 4 498 488 -500 -444
		mu 0 4 277 299 300 278
		f 4 499 489 -501 -445
		mu 0 4 278 300 301 279
		f 4 500 490 -502 -446
		mu 0 4 279 301 302 280
		f 4 -29 458 514 -504
		mu 0 4 30 29 281 303
		f 4 -515 459 515 -505
		mu 0 4 303 281 282 304
		f 4 -516 460 516 -506
		mu 0 4 304 282 283 305
		f 4 -517 461 517 -507
		mu 0 4 305 283 284 306
		f 4 -518 462 518 -508
		mu 0 4 306 284 285 307
		f 4 -519 463 519 -509
		mu 0 4 307 285 286 308
		f 4 -520 464 520 -510
		mu 0 4 308 286 287 309
		f 4 -521 465 521 -511
		mu 0 4 309 287 288 310
		f 4 -522 466 522 -512
		mu 0 4 310 288 289 311
		f 4 -523 467 523 -513
		mu 0 4 311 289 290 312
		f 4 -524 468 524 -514
		mu 0 4 312 290 291 313
		f 4 48 525 -537 -481
		mu 0 4 50 51 314 292
		f 4 536 526 -538 -482
		mu 0 4 292 314 315 293
		f 4 537 527 -539 -483
		mu 0 4 293 315 316 294
		f 4 538 528 -540 -484
		mu 0 4 294 316 317 295
		f 4 539 529 -541 -485
		mu 0 4 295 317 318 296
		f 4 540 530 -542 -486
		mu 0 4 296 318 319 297
		f 4 541 531 -543 -487
		mu 0 4 297 319 320 298
		f 4 542 532 -544 -488
		mu 0 4 298 320 321 299
		f 4 543 533 -545 -489
		mu 0 4 299 321 322 300
		f 4 544 534 -546 -490
		mu 0 4 300 322 323 301
		f 4 545 535 -547 -491
		mu 0 4 301 323 324 302
		f 4 -30 503 559 -549
		mu 0 4 31 30 303 325
		f 4 -560 504 560 -550
		mu 0 4 325 303 304 326
		f 4 -561 505 561 -551
		mu 0 4 326 304 305 327
		f 4 -562 506 562 -552
		mu 0 4 327 305 306 328
		f 4 -563 507 563 -553
		mu 0 4 328 306 307 329
		f 4 -564 508 564 -554
		mu 0 4 329 307 308 330
		f 4 -565 509 565 -555
		mu 0 4 330 308 309 331
		f 4 -566 510 566 -556
		mu 0 4 331 309 310 332
		f 4 -567 511 567 -557
		mu 0 4 332 310 311 333
		f 4 -568 512 568 -558
		mu 0 4 333 311 312 334
		f 4 -569 513 569 -559
		mu 0 4 334 312 313 335
		f 4 49 570 -582 -526
		mu 0 4 51 52 336 314
		f 4 581 571 -583 -527
		mu 0 4 314 336 337 315
		f 4 582 572 -584 -528
		mu 0 4 315 337 338 316
		f 4 583 573 -585 -529
		mu 0 4 316 338 339 317
		f 4 584 574 -586 -530
		mu 0 4 317 339 340 318
		f 4 585 575 -587 -531
		mu 0 4 318 340 341 319
		f 4 586 576 -588 -532
		mu 0 4 319 341 342 320
		f 4 587 577 -589 -533
		mu 0 4 320 342 343 321
		f 4 588 578 -590 -534
		mu 0 4 321 343 344 322
		f 4 589 579 -591 -535
		mu 0 4 322 344 345 323
		f 4 590 580 -592 -536
		mu 0 4 323 345 346 324
		f 4 -31 548 604 -594
		mu 0 4 32 31 325 347
		f 4 -605 549 605 -595
		mu 0 4 347 325 326 348
		f 4 -606 550 606 -596
		mu 0 4 348 326 327 349
		f 4 -607 551 607 -597
		mu 0 4 349 327 328 350
		f 4 -608 552 608 -598
		mu 0 4 350 328 329 351
		f 4 -609 553 609 -599
		mu 0 4 351 329 330 352
		f 4 -610 554 610 -600
		mu 0 4 352 330 331 353
		f 4 -611 555 611 -601
		mu 0 4 353 331 332 354
		f 4 -612 556 612 -602
		mu 0 4 354 332 333 355
		f 4 -613 557 613 -603
		mu 0 4 355 333 334 356
		f 4 -614 558 614 -604
		mu 0 4 356 334 335 357
		f 4 50 615 -627 -571
		mu 0 4 52 53 358 336
		f 4 626 616 -628 -572
		mu 0 4 336 358 359 337
		f 4 627 617 -629 -573
		mu 0 4 337 359 360 338
		f 4 628 618 -630 -574
		mu 0 4 338 360 361 339
		f 4 629 619 -631 -575
		mu 0 4 339 361 362 340
		f 4 630 620 -632 -576
		mu 0 4 340 362 363 341
		f 4 631 621 -633 -577
		mu 0 4 341 363 364 342
		f 4 632 622 -634 -578
		mu 0 4 342 364 365 343
		f 4 633 623 -635 -579
		mu 0 4 343 365 366 344
		f 4 634 624 -636 -580
		mu 0 4 344 366 367 345
		f 4 635 625 -637 -581
		mu 0 4 345 367 368 346
		f 4 -32 593 649 -639
		mu 0 4 33 32 347 369
		f 4 -650 594 650 -640
		mu 0 4 369 347 348 370
		f 4 -651 595 651 -641
		mu 0 4 370 348 349 371
		f 4 -652 596 652 -642
		mu 0 4 371 349 350 372
		f 4 -653 597 653 -643
		mu 0 4 372 350 351 373
		f 4 -654 598 654 -644
		mu 0 4 373 351 352 374
		f 4 -655 599 655 -645
		mu 0 4 374 352 353 375
		f 4 -656 600 656 -646
		mu 0 4 375 353 354 376
		f 4 -657 601 657 -647
		mu 0 4 376 354 355 377
		f 4 -658 602 658 -648
		mu 0 4 377 355 356 378
		f 4 -659 603 659 -649
		mu 0 4 378 356 357 379
		f 4 51 660 -672 -616
		mu 0 4 53 54 380 358
		f 4 671 661 -673 -617
		mu 0 4 358 380 381 359
		f 4 672 662 -674 -618
		mu 0 4 359 381 382 360
		f 4 673 663 -675 -619
		mu 0 4 360 382 383 361
		f 4 674 664 -676 -620
		mu 0 4 361 383 384 362
		f 4 675 665 -677 -621
		mu 0 4 362 384 385 363
		f 4 676 666 -678 -622
		mu 0 4 363 385 386 364
		f 4 677 667 -679 -623
		mu 0 4 364 386 387 365
		f 4 678 668 -680 -624
		mu 0 4 365 387 388 366
		f 4 679 669 -681 -625
		mu 0 4 366 388 389 367
		f 4 680 670 -682 -626
		mu 0 4 367 389 390 368
		f 4 -33 638 694 -684
		mu 0 4 34 33 369 391
		f 4 -695 639 695 -685
		mu 0 4 391 369 370 392
		f 4 -696 640 696 -686
		mu 0 4 392 370 371 393
		f 4 -697 641 697 -687
		mu 0 4 393 371 372 394
		f 4 -698 642 698 -688
		mu 0 4 394 372 373 395
		f 4 -699 643 699 -689
		mu 0 4 395 373 374 396
		f 4 -700 644 700 -690
		mu 0 4 396 374 375 397
		f 4 -701 645 701 -691
		mu 0 4 397 375 376 398
		f 4 -702 646 702 -692
		mu 0 4 398 376 377 399
		f 4 -703 647 703 -693
		mu 0 4 399 377 378 400
		f 4 -704 648 704 -694
		mu 0 4 400 378 379 401
		f 4 52 705 -717 -661
		mu 0 4 54 55 402 380
		f 4 716 706 -718 -662
		mu 0 4 380 402 403 381
		f 4 717 707 -719 -663
		mu 0 4 381 403 404 382
		f 4 718 708 -720 -664
		mu 0 4 382 404 405 383
		f 4 719 709 -721 -665
		mu 0 4 383 405 406 384
		f 4 720 710 -722 -666
		mu 0 4 384 406 407 385
		f 4 721 711 -723 -667
		mu 0 4 385 407 408 386
		f 4 722 712 -724 -668
		mu 0 4 386 408 409 387
		f 4 723 713 -725 -669
		mu 0 4 387 409 410 388
		f 4 724 714 -726 -670
		mu 0 4 388 410 411 389
		f 4 725 715 -727 -671
		mu 0 4 389 411 412 390
		f 4 -34 683 739 -729
		mu 0 4 35 34 391 413
		f 4 -740 684 740 -730
		mu 0 4 413 391 392 414
		f 4 -741 685 741 -731
		mu 0 4 414 392 393 415
		f 4 -742 686 742 -732
		mu 0 4 415 393 394 416
		f 4 -743 687 743 -733
		mu 0 4 416 394 395 417
		f 4 -744 688 744 -734
		mu 0 4 417 395 396 418
		f 4 -745 689 745 -735
		mu 0 4 418 396 397 419
		f 4 -746 690 746 -736
		mu 0 4 419 397 398 420
		f 4 -747 691 747 -737
		mu 0 4 420 398 399 421
		f 4 -748 692 748 -738
		mu 0 4 421 399 400 422
		f 4 -749 693 749 -739
		mu 0 4 422 400 401 423
		f 4 53 750 -762 -706
		mu 0 4 55 56 424 402
		f 4 761 751 -763 -707
		mu 0 4 402 424 425 403
		f 4 762 752 -764 -708
		mu 0 4 403 425 426 404
		f 4 763 753 -765 -709
		mu 0 4 404 426 427 405
		f 4 764 754 -766 -710
		mu 0 4 405 427 428 406
		f 4 765 755 -767 -711
		mu 0 4 406 428 429 407
		f 4 766 756 -768 -712
		mu 0 4 407 429 430 408
		f 4 767 757 -769 -713
		mu 0 4 408 430 431 409
		f 4 768 758 -770 -714
		mu 0 4 409 431 432 410
		f 4 769 759 -771 -715
		mu 0 4 410 432 433 411
		f 4 770 760 -772 -716
		mu 0 4 411 433 434 412
		f 4 -35 728 784 -774
		mu 0 4 36 35 413 435
		f 4 -785 729 785 -775
		mu 0 4 435 413 414 436
		f 4 -786 730 786 -776
		mu 0 4 436 414 415 437
		f 4 -787 731 787 -777
		mu 0 4 437 415 416 438
		f 4 -788 732 788 -778
		mu 0 4 438 416 417 439
		f 4 -789 733 789 -779
		mu 0 4 439 417 418 440
		f 4 -790 734 790 -780
		mu 0 4 440 418 419 441
		f 4 -791 735 791 -781
		mu 0 4 441 419 420 442
		f 4 -792 736 792 -782
		mu 0 4 442 420 421 443
		f 4 -793 737 793 -783
		mu 0 4 443 421 422 444
		f 4 -794 738 794 -784
		mu 0 4 444 422 423 445
		f 4 54 795 -807 -751
		mu 0 4 56 57 446 424
		f 4 806 796 -808 -752
		mu 0 4 424 446 447 425
		f 4 807 797 -809 -753
		mu 0 4 425 447 448 426
		f 4 808 798 -810 -754
		mu 0 4 426 448 449 427
		f 4 809 799 -811 -755
		mu 0 4 427 449 450 428
		f 4 810 800 -812 -756
		mu 0 4 428 450 451 429
		f 4 811 801 -813 -757
		mu 0 4 429 451 452 430
		f 4 812 802 -814 -758
		mu 0 4 430 452 453 431
		f 4 813 803 -815 -759
		mu 0 4 431 453 454 432
		f 4 814 804 -816 -760
		mu 0 4 432 454 455 433
		f 4 815 805 -817 -761
		mu 0 4 433 455 456 434
		f 4 -36 773 829 -819
		mu 0 4 37 36 435 457
		f 4 -830 774 830 -820
		mu 0 4 457 435 436 458
		f 4 -831 775 831 -821
		mu 0 4 458 436 437 459
		f 4 -832 776 832 -822
		mu 0 4 459 437 438 460
		f 4 -833 777 833 -823
		mu 0 4 460 438 439 461
		f 4 -834 778 834 -824
		mu 0 4 461 439 440 462
		f 4 -835 779 835 -825
		mu 0 4 462 440 441 463
		f 4 -836 780 836 -826
		mu 0 4 463 441 442 464
		f 4 -837 781 837 -827
		mu 0 4 464 442 443 465
		f 4 -838 782 838 -828
		mu 0 4 465 443 444 466
		f 4 -839 783 839 -829
		mu 0 4 466 444 445 467
		f 4 55 840 -852 -796
		mu 0 4 57 58 468 446
		f 4 851 841 -853 -797
		mu 0 4 446 468 469 447
		f 4 852 842 -854 -798
		mu 0 4 447 469 470 448
		f 4 853 843 -855 -799
		mu 0 4 448 470 471 449
		f 4 854 844 -856 -800
		mu 0 4 449 471 472 450
		f 4 855 845 -857 -801
		mu 0 4 450 472 473 451
		f 4 856 846 -858 -802
		mu 0 4 451 473 474 452
		f 4 857 847 -859 -803
		mu 0 4 452 474 475 453
		f 4 858 848 -860 -804
		mu 0 4 453 475 476 454
		f 4 859 849 -861 -805
		mu 0 4 454 476 477 455
		f 4 860 850 -862 -806
		mu 0 4 455 477 478 456
		f 4 -37 818 874 -864
		mu 0 4 38 37 457 479
		f 4 -875 819 875 -865
		mu 0 4 479 457 458 480
		f 4 -876 820 876 -866
		mu 0 4 480 458 459 481
		f 4 -877 821 877 -867
		mu 0 4 481 459 460 482
		f 4 -878 822 878 -868
		mu 0 4 482 460 461 483
		f 4 -879 823 879 -869
		mu 0 4 483 461 462 484
		f 4 -880 824 880 -870
		mu 0 4 484 462 463 485
		f 4 -881 825 881 -871
		mu 0 4 485 463 464 486
		f 4 -882 826 882 -872
		mu 0 4 486 464 465 487
		f 4 -883 827 883 -873
		mu 0 4 487 465 466 488
		f 4 -884 828 884 -874
		mu 0 4 488 466 467 489
		f 4 56 885 -897 -841
		mu 0 4 58 59 490 468
		f 4 896 886 -898 -842
		mu 0 4 468 490 491 469
		f 4 897 887 -899 -843
		mu 0 4 469 491 492 470
		f 4 898 888 -900 -844
		mu 0 4 470 492 493 471
		f 4 899 889 -901 -845
		mu 0 4 471 493 494 472
		f 4 900 890 -902 -846
		mu 0 4 472 494 495 473
		f 4 901 891 -903 -847
		mu 0 4 473 495 496 474
		f 4 902 892 -904 -848
		mu 0 4 474 496 497 475
		f 4 903 893 -905 -849
		mu 0 4 475 497 498 476
		f 4 904 894 -906 -850
		mu 0 4 476 498 499 477
		f 4 905 895 -907 -851
		mu 0 4 477 499 500 478
		f 4 -38 863 919 -909
		mu 0 4 39 38 479 501
		f 4 -920 864 920 -910
		mu 0 4 501 479 480 502
		f 4 -921 865 921 -911
		mu 0 4 502 480 481 503
		f 4 -922 866 922 -912
		mu 0 4 503 481 482 504
		f 4 -923 867 923 -913
		mu 0 4 504 482 483 505
		f 4 -924 868 924 -914
		mu 0 4 505 483 484 506
		f 4 -925 869 925 -915
		mu 0 4 506 484 485 507
		f 4 -926 870 926 -916
		mu 0 4 507 485 486 508
		f 4 -927 871 927 -917
		mu 0 4 508 486 487 509
		f 4 -928 872 928 -918
		mu 0 4 509 487 488 510
		f 4 -929 873 929 -919
		mu 0 4 510 488 489 511
		f 4 57 930 -942 -886
		mu 0 4 59 60 512 490
		f 4 941 931 -943 -887
		mu 0 4 490 512 513 491
		f 4 942 932 -944 -888
		mu 0 4 491 513 514 492
		f 4 943 933 -945 -889
		mu 0 4 492 514 515 493
		f 4 944 934 -946 -890
		mu 0 4 493 515 516 494
		f 4 945 935 -947 -891
		mu 0 4 494 516 517 495
		f 4 946 936 -948 -892
		mu 0 4 495 517 518 496
		f 4 947 937 -949 -893
		mu 0 4 496 518 519 497
		f 4 948 938 -950 -894
		mu 0 4 497 519 520 498
		f 4 949 939 -951 -895
		mu 0 4 498 520 521 499
		f 4 950 940 -952 -896
		mu 0 4 499 521 522 500
		f 4 -39 908 964 -954
		mu 0 4 40 39 501 523
		f 4 -965 909 965 -955
		mu 0 4 523 501 502 524
		f 4 -966 910 966 -956
		mu 0 4 524 502 503 525
		f 4 -967 911 967 -957
		mu 0 4 525 503 504 526
		f 4 -968 912 968 -958
		mu 0 4 526 504 505 527
		f 4 -969 913 969 -959
		mu 0 4 527 505 506 528
		f 4 -970 914 970 -960
		mu 0 4 528 506 507 529
		f 4 -971 915 971 -961
		mu 0 4 529 507 508 530
		f 4 -972 916 972 -962
		mu 0 4 530 508 509 531
		f 4 -973 917 973 -963
		mu 0 4 531 509 510 532
		f 4 -974 918 974 -964
		mu 0 4 532 510 511 533
		f 4 58 975 -987 -931
		mu 0 4 60 61 534 512
		f 4 986 976 -988 -932
		mu 0 4 512 534 535 513
		f 4 987 977 -989 -933
		mu 0 4 513 535 536 514
		f 4 988 978 -990 -934
		mu 0 4 514 536 537 515
		f 4 989 979 -991 -935
		mu 0 4 515 537 538 516
		f 4 990 980 -992 -936
		mu 0 4 516 538 539 517
		f 4 991 981 -993 -937
		mu 0 4 517 539 540 518
		f 4 992 982 -994 -938
		mu 0 4 518 540 541 519
		f 4 993 983 -995 -939
		mu 0 4 519 541 542 520
		f 4 994 984 -996 -940
		mu 0 4 520 542 543 521
		f 4 995 985 -997 -941
		mu 0 4 521 543 544 522
		f 4 -40 953 998 -121
		mu 0 4 41 40 523 545
		f 4 -999 954 999 -122
		mu 0 4 545 523 524 546;
	setAttr ".fc[500:959]"
		f 4 -1000 955 1000 -123
		mu 0 4 546 524 525 547
		f 4 -1001 956 1001 -124
		mu 0 4 547 525 526 548
		f 4 -1002 957 1002 -125
		mu 0 4 548 526 527 549
		f 4 -1003 958 1003 -126
		mu 0 4 549 527 528 550
		f 4 -1004 959 1004 -127
		mu 0 4 550 528 529 551
		f 4 -1005 960 1005 -128
		mu 0 4 551 529 530 552
		f 4 -1006 961 1006 -129
		mu 0 4 552 530 531 553
		f 4 -1007 962 1007 -130
		mu 0 4 553 531 532 554
		f 4 -1008 963 1008 -131
		mu 0 4 554 532 533 555
		f 4 59 153 -1010 -976
		mu 0 4 61 62 556 534
		f 4 1009 154 -1011 -977
		mu 0 4 534 556 557 535
		f 4 1010 155 -1012 -978
		mu 0 4 535 557 558 536
		f 4 1011 156 -1013 -979
		mu 0 4 536 558 559 537
		f 4 1012 157 -1014 -980
		mu 0 4 537 559 560 538
		f 4 1013 158 -1015 -981
		mu 0 4 538 560 561 539
		f 4 1014 159 -1016 -982
		mu 0 4 539 561 562 540
		f 4 1015 160 -1017 -983
		mu 0 4 540 562 563 541
		f 4 1016 161 -1018 -984
		mu 0 4 541 563 564 542
		f 4 1017 162 -1019 -985
		mu 0 4 542 564 565 543
		f 4 1018 163 -1020 -986
		mu 0 4 543 565 566 544
		f 4 -61 1020 1042 -1032
		mu 0 4 64 63 578 567
		f 4 -1043 1021 1043 -1033
		mu 0 4 567 578 579 568
		f 4 -1044 1022 1044 -1034
		mu 0 4 568 579 580 569
		f 4 -1045 1023 1045 -1035
		mu 0 4 569 580 581 570
		f 4 -1046 1024 1046 -1036
		mu 0 4 570 581 582 571
		f 4 -1047 1025 1047 -1037
		mu 0 4 571 582 583 572
		f 4 -1048 1026 1048 -1038
		mu 0 4 572 583 584 573
		f 4 -1049 1027 1049 -1039
		mu 0 4 573 584 585 574
		f 4 -1050 1028 1050 -1040
		mu 0 4 574 585 586 575
		f 4 -1051 1029 1051 -1041
		mu 0 4 575 586 587 576
		f 4 -1052 1030 1052 -1042
		mu 0 4 576 587 588 577
		f 4 0 1065 -1077 -1054
		mu 0 4 84 85 600 589
		f 4 1076 1066 -1078 -1055
		mu 0 4 589 600 601 590
		f 4 1077 1067 -1079 -1056
		mu 0 4 590 601 602 591
		f 4 1078 1068 -1080 -1057
		mu 0 4 591 602 603 592
		f 4 1079 1069 -1081 -1058
		mu 0 4 592 603 604 593
		f 4 1080 1070 -1082 -1059
		mu 0 4 593 604 605 594
		f 4 1081 1071 -1083 -1060
		mu 0 4 594 605 606 595
		f 4 1082 1072 -1084 -1061
		mu 0 4 595 606 607 596
		f 4 1083 1073 -1085 -1062
		mu 0 4 596 607 608 597
		f 4 1084 1074 -1086 -1063
		mu 0 4 597 608 609 598
		f 4 1085 1075 -1087 -1064
		mu 0 4 598 609 610 599
		f 4 -62 1031 1099 -1089
		mu 0 4 65 64 567 611
		f 4 -1100 1032 1100 -1090
		mu 0 4 611 567 568 612
		f 4 -1101 1033 1101 -1091
		mu 0 4 612 568 569 613
		f 4 -1102 1034 1102 -1092
		mu 0 4 613 569 570 614
		f 4 -1103 1035 1103 -1093
		mu 0 4 614 570 571 615
		f 4 -1104 1036 1104 -1094
		mu 0 4 615 571 572 616
		f 4 -1105 1037 1105 -1095
		mu 0 4 616 572 573 617
		f 4 -1106 1038 1106 -1096
		mu 0 4 617 573 574 618
		f 4 -1107 1039 1107 -1097
		mu 0 4 618 574 575 619
		f 4 -1108 1040 1108 -1098
		mu 0 4 619 575 576 620
		f 4 -1109 1041 1109 -1099
		mu 0 4 620 576 577 621
		f 4 1 1110 -1122 -1066
		mu 0 4 85 86 622 600
		f 4 1121 1111 -1123 -1067
		mu 0 4 600 622 623 601
		f 4 1122 1112 -1124 -1068
		mu 0 4 601 623 624 602
		f 4 1123 1113 -1125 -1069
		mu 0 4 602 624 625 603
		f 4 1124 1114 -1126 -1070
		mu 0 4 603 625 626 604
		f 4 1125 1115 -1127 -1071
		mu 0 4 604 626 627 605
		f 4 1126 1116 -1128 -1072
		mu 0 4 605 627 628 606
		f 4 1127 1117 -1129 -1073
		mu 0 4 606 628 629 607
		f 4 1128 1118 -1130 -1074
		mu 0 4 607 629 630 608
		f 4 1129 1119 -1131 -1075
		mu 0 4 608 630 631 609
		f 4 1130 1120 -1132 -1076
		mu 0 4 609 631 632 610
		f 4 -63 1088 1144 -1134
		mu 0 4 66 65 611 633
		f 4 -1145 1089 1145 -1135
		mu 0 4 633 611 612 634
		f 4 -1146 1090 1146 -1136
		mu 0 4 634 612 613 635
		f 4 -1147 1091 1147 -1137
		mu 0 4 635 613 614 636
		f 4 -1148 1092 1148 -1138
		mu 0 4 636 614 615 637
		f 4 -1149 1093 1149 -1139
		mu 0 4 637 615 616 638
		f 4 -1150 1094 1150 -1140
		mu 0 4 638 616 617 639
		f 4 -1151 1095 1151 -1141
		mu 0 4 639 617 618 640
		f 4 -1152 1096 1152 -1142
		mu 0 4 640 618 619 641
		f 4 -1153 1097 1153 -1143
		mu 0 4 641 619 620 642
		f 4 -1154 1098 1154 -1144
		mu 0 4 642 620 621 643
		f 4 2 1155 -1167 -1111
		mu 0 4 86 87 644 622
		f 4 1166 1156 -1168 -1112
		mu 0 4 622 644 645 623
		f 4 1167 1157 -1169 -1113
		mu 0 4 623 645 646 624
		f 4 1168 1158 -1170 -1114
		mu 0 4 624 646 647 625
		f 4 1169 1159 -1171 -1115
		mu 0 4 625 647 648 626
		f 4 1170 1160 -1172 -1116
		mu 0 4 626 648 649 627
		f 4 1171 1161 -1173 -1117
		mu 0 4 627 649 650 628
		f 4 1172 1162 -1174 -1118
		mu 0 4 628 650 651 629
		f 4 1173 1163 -1175 -1119
		mu 0 4 629 651 652 630
		f 4 1174 1164 -1176 -1120
		mu 0 4 630 652 653 631
		f 4 1175 1165 -1177 -1121
		mu 0 4 631 653 654 632
		f 4 -64 1133 1189 -1179
		mu 0 4 67 66 633 655
		f 4 -1190 1134 1190 -1180
		mu 0 4 655 633 634 656
		f 4 -1191 1135 1191 -1181
		mu 0 4 656 634 635 657
		f 4 -1192 1136 1192 -1182
		mu 0 4 657 635 636 658
		f 4 -1193 1137 1193 -1183
		mu 0 4 658 636 637 659
		f 4 -1194 1138 1194 -1184
		mu 0 4 659 637 638 660
		f 4 -1195 1139 1195 -1185
		mu 0 4 660 638 639 661
		f 4 -1196 1140 1196 -1186
		mu 0 4 661 639 640 662
		f 4 -1197 1141 1197 -1187
		mu 0 4 662 640 641 663
		f 4 -1198 1142 1198 -1188
		mu 0 4 663 641 642 664
		f 4 -1199 1143 1199 -1189
		mu 0 4 664 642 643 665
		f 4 3 1200 -1212 -1156
		mu 0 4 87 88 666 644
		f 4 1211 1201 -1213 -1157
		mu 0 4 644 666 667 645
		f 4 1212 1202 -1214 -1158
		mu 0 4 645 667 668 646
		f 4 1213 1203 -1215 -1159
		mu 0 4 646 668 669 647
		f 4 1214 1204 -1216 -1160
		mu 0 4 647 669 670 648
		f 4 1215 1205 -1217 -1161
		mu 0 4 648 670 671 649
		f 4 1216 1206 -1218 -1162
		mu 0 4 649 671 672 650
		f 4 1217 1207 -1219 -1163
		mu 0 4 650 672 673 651
		f 4 1218 1208 -1220 -1164
		mu 0 4 651 673 674 652
		f 4 1219 1209 -1221 -1165
		mu 0 4 652 674 675 653
		f 4 1220 1210 -1222 -1166
		mu 0 4 653 675 676 654
		f 4 -65 1178 1234 -1224
		mu 0 4 68 67 655 677
		f 4 -1235 1179 1235 -1225
		mu 0 4 677 655 656 678
		f 4 -1236 1180 1236 -1226
		mu 0 4 678 656 657 679
		f 4 -1237 1181 1237 -1227
		mu 0 4 679 657 658 680
		f 4 -1238 1182 1238 -1228
		mu 0 4 680 658 659 681
		f 4 -1239 1183 1239 -1229
		mu 0 4 681 659 660 682
		f 4 -1240 1184 1240 -1230
		mu 0 4 682 660 661 683
		f 4 -1241 1185 1241 -1231
		mu 0 4 683 661 662 684
		f 4 -1242 1186 1242 -1232
		mu 0 4 684 662 663 685
		f 4 -1243 1187 1243 -1233
		mu 0 4 685 663 664 686
		f 4 -1244 1188 1244 -1234
		mu 0 4 686 664 665 687
		f 4 4 1245 -1257 -1201
		mu 0 4 88 89 688 666
		f 4 1256 1246 -1258 -1202
		mu 0 4 666 688 689 667
		f 4 1257 1247 -1259 -1203
		mu 0 4 667 689 690 668
		f 4 1258 1248 -1260 -1204
		mu 0 4 668 690 691 669
		f 4 1259 1249 -1261 -1205
		mu 0 4 669 691 692 670
		f 4 1260 1250 -1262 -1206
		mu 0 4 670 692 693 671
		f 4 1261 1251 -1263 -1207
		mu 0 4 671 693 694 672
		f 4 1262 1252 -1264 -1208
		mu 0 4 672 694 695 673
		f 4 1263 1253 -1265 -1209
		mu 0 4 673 695 696 674
		f 4 1264 1254 -1266 -1210
		mu 0 4 674 696 697 675
		f 4 1265 1255 -1267 -1211
		mu 0 4 675 697 698 676
		f 4 -66 1223 1279 -1269
		mu 0 4 69 68 677 699
		f 4 -1280 1224 1280 -1270
		mu 0 4 699 677 678 700
		f 4 -1281 1225 1281 -1271
		mu 0 4 700 678 679 701
		f 4 -1282 1226 1282 -1272
		mu 0 4 701 679 680 702
		f 4 -1283 1227 1283 -1273
		mu 0 4 702 680 681 703
		f 4 -1284 1228 1284 -1274
		mu 0 4 703 681 682 704
		f 4 -1285 1229 1285 -1275
		mu 0 4 704 682 683 705
		f 4 -1286 1230 1286 -1276
		mu 0 4 705 683 684 706
		f 4 -1287 1231 1287 -1277
		mu 0 4 706 684 685 707
		f 4 -1288 1232 1288 -1278
		mu 0 4 707 685 686 708
		f 4 -1289 1233 1289 -1279
		mu 0 4 708 686 687 709
		f 4 5 1290 -1302 -1246
		mu 0 4 89 90 710 688
		f 4 1301 1291 -1303 -1247
		mu 0 4 688 710 711 689
		f 4 1302 1292 -1304 -1248
		mu 0 4 689 711 712 690
		f 4 1303 1293 -1305 -1249
		mu 0 4 690 712 713 691
		f 4 1304 1294 -1306 -1250
		mu 0 4 691 713 714 692
		f 4 1305 1295 -1307 -1251
		mu 0 4 692 714 715 693
		f 4 1306 1296 -1308 -1252
		mu 0 4 693 715 716 694
		f 4 1307 1297 -1309 -1253
		mu 0 4 694 716 717 695
		f 4 1308 1298 -1310 -1254
		mu 0 4 695 717 718 696
		f 4 1309 1299 -1311 -1255
		mu 0 4 696 718 719 697
		f 4 1310 1300 -1312 -1256
		mu 0 4 697 719 720 698
		f 4 -67 1268 1324 -1314
		mu 0 4 70 69 699 721
		f 4 -1325 1269 1325 -1315
		mu 0 4 721 699 700 722
		f 4 -1326 1270 1326 -1316
		mu 0 4 722 700 701 723
		f 4 -1327 1271 1327 -1317
		mu 0 4 723 701 702 724
		f 4 -1328 1272 1328 -1318
		mu 0 4 724 702 703 725
		f 4 -1329 1273 1329 -1319
		mu 0 4 725 703 704 726
		f 4 -1330 1274 1330 -1320
		mu 0 4 726 704 705 727
		f 4 -1331 1275 1331 -1321
		mu 0 4 727 705 706 728
		f 4 -1332 1276 1332 -1322
		mu 0 4 728 706 707 729
		f 4 -1333 1277 1333 -1323
		mu 0 4 729 707 708 730
		f 4 -1334 1278 1334 -1324
		mu 0 4 730 708 709 731
		f 4 6 1335 -1347 -1291
		mu 0 4 90 91 732 710
		f 4 1346 1336 -1348 -1292
		mu 0 4 710 732 733 711
		f 4 1347 1337 -1349 -1293
		mu 0 4 711 733 734 712
		f 4 1348 1338 -1350 -1294
		mu 0 4 712 734 735 713
		f 4 1349 1339 -1351 -1295
		mu 0 4 713 735 736 714
		f 4 1350 1340 -1352 -1296
		mu 0 4 714 736 737 715
		f 4 1351 1341 -1353 -1297
		mu 0 4 715 737 738 716
		f 4 1352 1342 -1354 -1298
		mu 0 4 716 738 739 717
		f 4 1353 1343 -1355 -1299
		mu 0 4 717 739 740 718
		f 4 1354 1344 -1356 -1300
		mu 0 4 718 740 741 719
		f 4 1355 1345 -1357 -1301
		mu 0 4 719 741 742 720
		f 4 -68 1313 1369 -1359
		mu 0 4 71 70 721 743
		f 4 -1370 1314 1370 -1360
		mu 0 4 743 721 722 744
		f 4 -1371 1315 1371 -1361
		mu 0 4 744 722 723 745
		f 4 -1372 1316 1372 -1362
		mu 0 4 745 723 724 746
		f 4 -1373 1317 1373 -1363
		mu 0 4 746 724 725 747
		f 4 -1374 1318 1374 -1364
		mu 0 4 747 725 726 748
		f 4 -1375 1319 1375 -1365
		mu 0 4 748 726 727 749
		f 4 -1376 1320 1376 -1366
		mu 0 4 749 727 728 750
		f 4 -1377 1321 1377 -1367
		mu 0 4 750 728 729 751
		f 4 -1378 1322 1378 -1368
		mu 0 4 751 729 730 752
		f 4 -1379 1323 1379 -1369
		mu 0 4 752 730 731 753
		f 4 7 1380 -1392 -1336
		mu 0 4 91 92 754 732
		f 4 1391 1381 -1393 -1337
		mu 0 4 732 754 755 733
		f 4 1392 1382 -1394 -1338
		mu 0 4 733 755 756 734
		f 4 1393 1383 -1395 -1339
		mu 0 4 734 756 757 735
		f 4 1394 1384 -1396 -1340
		mu 0 4 735 757 758 736
		f 4 1395 1385 -1397 -1341
		mu 0 4 736 758 759 737
		f 4 1396 1386 -1398 -1342
		mu 0 4 737 759 760 738
		f 4 1397 1387 -1399 -1343
		mu 0 4 738 760 761 739
		f 4 1398 1388 -1400 -1344
		mu 0 4 739 761 762 740
		f 4 1399 1389 -1401 -1345
		mu 0 4 740 762 763 741
		f 4 1400 1390 -1402 -1346
		mu 0 4 741 763 764 742
		f 4 -69 1358 1414 -1404
		mu 0 4 72 71 743 765
		f 4 -1415 1359 1415 -1405
		mu 0 4 765 743 744 766
		f 4 -1416 1360 1416 -1406
		mu 0 4 766 744 745 767
		f 4 -1417 1361 1417 -1407
		mu 0 4 767 745 746 768
		f 4 -1418 1362 1418 -1408
		mu 0 4 768 746 747 769
		f 4 -1419 1363 1419 -1409
		mu 0 4 769 747 748 770
		f 4 -1420 1364 1420 -1410
		mu 0 4 770 748 749 771
		f 4 -1421 1365 1421 -1411
		mu 0 4 771 749 750 772
		f 4 -1422 1366 1422 -1412
		mu 0 4 772 750 751 773
		f 4 -1423 1367 1423 -1413
		mu 0 4 773 751 752 774
		f 4 -1424 1368 1424 -1414
		mu 0 4 774 752 753 775
		f 4 8 1425 -1437 -1381
		mu 0 4 92 93 776 754
		f 4 1436 1426 -1438 -1382
		mu 0 4 754 776 777 755
		f 4 1437 1427 -1439 -1383
		mu 0 4 755 777 778 756
		f 4 1438 1428 -1440 -1384
		mu 0 4 756 778 779 757
		f 4 1439 1429 -1441 -1385
		mu 0 4 757 779 780 758
		f 4 1440 1430 -1442 -1386
		mu 0 4 758 780 781 759
		f 4 1441 1431 -1443 -1387
		mu 0 4 759 781 782 760
		f 4 1442 1432 -1444 -1388
		mu 0 4 760 782 783 761
		f 4 1443 1433 -1445 -1389
		mu 0 4 761 783 784 762
		f 4 1444 1434 -1446 -1390
		mu 0 4 762 784 785 763
		f 4 1445 1435 -1447 -1391
		mu 0 4 763 785 786 764
		f 4 -70 1403 1459 -1449
		mu 0 4 73 72 765 787
		f 4 -1460 1404 1460 -1450
		mu 0 4 787 765 766 788
		f 4 -1461 1405 1461 -1451
		mu 0 4 788 766 767 789
		f 4 -1462 1406 1462 -1452
		mu 0 4 789 767 768 790
		f 4 -1463 1407 1463 -1453
		mu 0 4 790 768 769 791
		f 4 -1464 1408 1464 -1454
		mu 0 4 791 769 770 792
		f 4 -1465 1409 1465 -1455
		mu 0 4 792 770 771 793
		f 4 -1466 1410 1466 -1456
		mu 0 4 793 771 772 794
		f 4 -1467 1411 1467 -1457
		mu 0 4 794 772 773 795
		f 4 -1468 1412 1468 -1458
		mu 0 4 795 773 774 796
		f 4 -1469 1413 1469 -1459
		mu 0 4 796 774 775 797
		f 4 9 1470 -1482 -1426
		mu 0 4 93 94 798 776
		f 4 1481 1471 -1483 -1427
		mu 0 4 776 798 799 777
		f 4 1482 1472 -1484 -1428
		mu 0 4 777 799 800 778
		f 4 1483 1473 -1485 -1429
		mu 0 4 778 800 801 779
		f 4 1484 1474 -1486 -1430
		mu 0 4 779 801 802 780
		f 4 1485 1475 -1487 -1431
		mu 0 4 780 802 803 781
		f 4 1486 1476 -1488 -1432
		mu 0 4 781 803 804 782
		f 4 1487 1477 -1489 -1433
		mu 0 4 782 804 805 783
		f 4 1488 1478 -1490 -1434
		mu 0 4 783 805 806 784
		f 4 1489 1479 -1491 -1435
		mu 0 4 784 806 807 785
		f 4 1490 1480 -1492 -1436
		mu 0 4 785 807 808 786
		f 4 -71 1448 1504 -1494
		mu 0 4 74 73 787 809
		f 4 -1505 1449 1505 -1495
		mu 0 4 809 787 788 810
		f 4 -1506 1450 1506 -1496
		mu 0 4 810 788 789 811
		f 4 -1507 1451 1507 -1497
		mu 0 4 811 789 790 812
		f 4 -1508 1452 1508 -1498
		mu 0 4 812 790 791 813
		f 4 -1509 1453 1509 -1499
		mu 0 4 813 791 792 814
		f 4 -1510 1454 1510 -1500
		mu 0 4 814 792 793 815
		f 4 -1511 1455 1511 -1501
		mu 0 4 815 793 794 816
		f 4 -1512 1456 1512 -1502
		mu 0 4 816 794 795 817
		f 4 -1513 1457 1513 -1503
		mu 0 4 817 795 796 818
		f 4 -1514 1458 1514 -1504
		mu 0 4 818 796 797 819
		f 4 10 1515 -1527 -1471
		mu 0 4 94 95 820 798
		f 4 1526 1516 -1528 -1472
		mu 0 4 798 820 821 799
		f 4 1527 1517 -1529 -1473
		mu 0 4 799 821 822 800
		f 4 1528 1518 -1530 -1474
		mu 0 4 800 822 823 801
		f 4 1529 1519 -1531 -1475
		mu 0 4 801 823 824 802
		f 4 1530 1520 -1532 -1476
		mu 0 4 802 824 825 803
		f 4 1531 1521 -1533 -1477
		mu 0 4 803 825 826 804
		f 4 1532 1522 -1534 -1478
		mu 0 4 804 826 827 805
		f 4 1533 1523 -1535 -1479
		mu 0 4 805 827 828 806
		f 4 1534 1524 -1536 -1480
		mu 0 4 806 828 829 807
		f 4 1535 1525 -1537 -1481
		mu 0 4 807 829 830 808
		f 4 -72 1493 1549 -1539
		mu 0 4 75 74 809 831
		f 4 -1550 1494 1550 -1540
		mu 0 4 831 809 810 832
		f 4 -1551 1495 1551 -1541
		mu 0 4 832 810 811 833
		f 4 -1552 1496 1552 -1542
		mu 0 4 833 811 812 834
		f 4 -1553 1497 1553 -1543
		mu 0 4 834 812 813 835
		f 4 -1554 1498 1554 -1544
		mu 0 4 835 813 814 836
		f 4 -1555 1499 1555 -1545
		mu 0 4 836 814 815 837
		f 4 -1556 1500 1556 -1546
		mu 0 4 837 815 816 838
		f 4 -1557 1501 1557 -1547
		mu 0 4 838 816 817 839
		f 4 -1558 1502 1558 -1548
		mu 0 4 839 817 818 840
		f 4 -1559 1503 1559 -1549
		mu 0 4 840 818 819 841
		f 4 11 1560 -1572 -1516
		mu 0 4 95 96 842 820
		f 4 1571 1561 -1573 -1517
		mu 0 4 820 842 843 821
		f 4 1572 1562 -1574 -1518
		mu 0 4 821 843 844 822
		f 4 1573 1563 -1575 -1519
		mu 0 4 822 844 845 823
		f 4 1574 1564 -1576 -1520
		mu 0 4 823 845 846 824
		f 4 1575 1565 -1577 -1521
		mu 0 4 824 846 847 825
		f 4 1576 1566 -1578 -1522
		mu 0 4 825 847 848 826
		f 4 1577 1567 -1579 -1523
		mu 0 4 826 848 849 827
		f 4 1578 1568 -1580 -1524
		mu 0 4 827 849 850 828
		f 4 1579 1569 -1581 -1525
		mu 0 4 828 850 851 829
		f 4 1580 1570 -1582 -1526
		mu 0 4 829 851 852 830
		f 4 -73 1538 1594 -1584
		mu 0 4 76 75 831 853
		f 4 -1595 1539 1595 -1585
		mu 0 4 853 831 832 854
		f 4 -1596 1540 1596 -1586
		mu 0 4 854 832 833 855
		f 4 -1597 1541 1597 -1587
		mu 0 4 855 833 834 856
		f 4 -1598 1542 1598 -1588
		mu 0 4 856 834 835 857
		f 4 -1599 1543 1599 -1589
		mu 0 4 857 835 836 858
		f 4 -1600 1544 1600 -1590
		mu 0 4 858 836 837 859
		f 4 -1601 1545 1601 -1591
		mu 0 4 859 837 838 860
		f 4 -1602 1546 1602 -1592
		mu 0 4 860 838 839 861
		f 4 -1603 1547 1603 -1593
		mu 0 4 861 839 840 862
		f 4 -1604 1548 1604 -1594
		mu 0 4 862 840 841 863
		f 4 12 1605 -1617 -1561
		mu 0 4 96 97 864 842
		f 4 1616 1606 -1618 -1562
		mu 0 4 842 864 865 843
		f 4 1617 1607 -1619 -1563
		mu 0 4 843 865 866 844
		f 4 1618 1608 -1620 -1564
		mu 0 4 844 866 867 845
		f 4 1619 1609 -1621 -1565
		mu 0 4 845 867 868 846
		f 4 1620 1610 -1622 -1566
		mu 0 4 846 868 869 847
		f 4 1621 1611 -1623 -1567
		mu 0 4 847 869 870 848
		f 4 1622 1612 -1624 -1568
		mu 0 4 848 870 871 849
		f 4 1623 1613 -1625 -1569
		mu 0 4 849 871 872 850
		f 4 1624 1614 -1626 -1570
		mu 0 4 850 872 873 851
		f 4 1625 1615 -1627 -1571
		mu 0 4 851 873 874 852
		f 4 -74 1583 1639 -1629
		mu 0 4 77 76 853 875
		f 4 -1640 1584 1640 -1630
		mu 0 4 875 853 854 876
		f 4 -1641 1585 1641 -1631
		mu 0 4 876 854 855 877
		f 4 -1642 1586 1642 -1632
		mu 0 4 877 855 856 878
		f 4 -1643 1587 1643 -1633
		mu 0 4 878 856 857 879
		f 4 -1644 1588 1644 -1634
		mu 0 4 879 857 858 880
		f 4 -1645 1589 1645 -1635
		mu 0 4 880 858 859 881
		f 4 -1646 1590 1646 -1636
		mu 0 4 881 859 860 882
		f 4 -1647 1591 1647 -1637
		mu 0 4 882 860 861 883
		f 4 -1648 1592 1648 -1638
		mu 0 4 883 861 862 884
		f 4 -1649 1593 1649 -1639
		mu 0 4 884 862 863 885
		f 4 13 1650 -1662 -1606
		mu 0 4 97 98 886 864
		f 4 1661 1651 -1663 -1607
		mu 0 4 864 886 887 865
		f 4 1662 1652 -1664 -1608
		mu 0 4 865 887 888 866
		f 4 1663 1653 -1665 -1609
		mu 0 4 866 888 889 867
		f 4 1664 1654 -1666 -1610
		mu 0 4 867 889 890 868
		f 4 1665 1655 -1667 -1611
		mu 0 4 868 890 891 869
		f 4 1666 1656 -1668 -1612
		mu 0 4 869 891 892 870
		f 4 1667 1657 -1669 -1613
		mu 0 4 870 892 893 871
		f 4 1668 1658 -1670 -1614
		mu 0 4 871 893 894 872
		f 4 1669 1659 -1671 -1615
		mu 0 4 872 894 895 873
		f 4 1670 1660 -1672 -1616
		mu 0 4 873 895 896 874
		f 4 -75 1628 1684 -1674
		mu 0 4 78 77 875 897
		f 4 -1685 1629 1685 -1675
		mu 0 4 897 875 876 898
		f 4 -1686 1630 1686 -1676
		mu 0 4 898 876 877 899
		f 4 -1687 1631 1687 -1677
		mu 0 4 899 877 878 900
		f 4 -1688 1632 1688 -1678
		mu 0 4 900 878 879 901
		f 4 -1689 1633 1689 -1679
		mu 0 4 901 879 880 902
		f 4 -1690 1634 1690 -1680
		mu 0 4 902 880 881 903
		f 4 -1691 1635 1691 -1681
		mu 0 4 903 881 882 904
		f 4 -1692 1636 1692 -1682
		mu 0 4 904 882 883 905
		f 4 -1693 1637 1693 -1683
		mu 0 4 905 883 884 906
		f 4 -1694 1638 1694 -1684
		mu 0 4 906 884 885 907
		f 4 14 1695 -1707 -1651
		mu 0 4 98 99 908 886
		f 4 1706 1696 -1708 -1652
		mu 0 4 886 908 909 887
		f 4 1707 1697 -1709 -1653
		mu 0 4 887 909 910 888
		f 4 1708 1698 -1710 -1654
		mu 0 4 888 910 911 889
		f 4 1709 1699 -1711 -1655
		mu 0 4 889 911 912 890
		f 4 1710 1700 -1712 -1656
		mu 0 4 890 912 913 891
		f 4 1711 1701 -1713 -1657
		mu 0 4 891 913 914 892
		f 4 1712 1702 -1714 -1658
		mu 0 4 892 914 915 893
		f 4 1713 1703 -1715 -1659
		mu 0 4 893 915 916 894
		f 4 1714 1704 -1716 -1660
		mu 0 4 894 916 917 895
		f 4 1715 1705 -1717 -1661
		mu 0 4 895 917 918 896
		f 4 -76 1673 1729 -1719
		mu 0 4 79 78 897 919
		f 4 -1730 1674 1730 -1720
		mu 0 4 919 897 898 920
		f 4 -1731 1675 1731 -1721
		mu 0 4 920 898 899 921
		f 4 -1732 1676 1732 -1722
		mu 0 4 921 899 900 922
		f 4 -1733 1677 1733 -1723
		mu 0 4 922 900 901 923
		f 4 -1734 1678 1734 -1724
		mu 0 4 923 901 902 924
		f 4 -1735 1679 1735 -1725
		mu 0 4 924 902 903 925
		f 4 -1736 1680 1736 -1726
		mu 0 4 925 903 904 926
		f 4 -1737 1681 1737 -1727
		mu 0 4 926 904 905 927
		f 4 -1738 1682 1738 -1728
		mu 0 4 927 905 906 928
		f 4 -1739 1683 1739 -1729
		mu 0 4 928 906 907 929
		f 4 15 1740 -1752 -1696
		mu 0 4 99 100 930 908
		f 4 1751 1741 -1753 -1697
		mu 0 4 908 930 931 909
		f 4 1752 1742 -1754 -1698
		mu 0 4 909 931 932 910
		f 4 1753 1743 -1755 -1699
		mu 0 4 910 932 933 911
		f 4 1754 1744 -1756 -1700
		mu 0 4 911 933 934 912
		f 4 1755 1745 -1757 -1701
		mu 0 4 912 934 935 913
		f 4 1756 1746 -1758 -1702
		mu 0 4 913 935 936 914
		f 4 1757 1747 -1759 -1703
		mu 0 4 914 936 937 915
		f 4 1758 1748 -1760 -1704
		mu 0 4 915 937 938 916
		f 4 1759 1749 -1761 -1705
		mu 0 4 916 938 939 917
		f 4 1760 1750 -1762 -1706
		mu 0 4 917 939 940 918
		f 4 -77 1718 1774 -1764
		mu 0 4 80 79 919 941
		f 4 -1775 1719 1775 -1765
		mu 0 4 941 919 920 942
		f 4 -1776 1720 1776 -1766
		mu 0 4 942 920 921 943
		f 4 -1777 1721 1777 -1767
		mu 0 4 943 921 922 944
		f 4 -1778 1722 1778 -1768
		mu 0 4 944 922 923 945
		f 4 -1779 1723 1779 -1769
		mu 0 4 945 923 924 946
		f 4 -1780 1724 1780 -1770
		mu 0 4 946 924 925 947
		f 4 -1781 1725 1781 -1771
		mu 0 4 947 925 926 948
		f 4 -1782 1726 1782 -1772
		mu 0 4 948 926 927 949
		f 4 -1783 1727 1783 -1773
		mu 0 4 949 927 928 950
		f 4 -1784 1728 1784 -1774
		mu 0 4 950 928 929 951
		f 4 16 1785 -1797 -1741
		mu 0 4 100 101 952 930
		f 4 1796 1786 -1798 -1742
		mu 0 4 930 952 953 931
		f 4 1797 1787 -1799 -1743
		mu 0 4 931 953 954 932
		f 4 1798 1788 -1800 -1744
		mu 0 4 932 954 955 933
		f 4 1799 1789 -1801 -1745
		mu 0 4 933 955 956 934
		f 4 1800 1790 -1802 -1746
		mu 0 4 934 956 957 935
		f 4 1801 1791 -1803 -1747
		mu 0 4 935 957 958 936
		f 4 1802 1792 -1804 -1748
		mu 0 4 936 958 959 937
		f 4 1803 1793 -1805 -1749
		mu 0 4 937 959 960 938
		f 4 1804 1794 -1806 -1750
		mu 0 4 938 960 961 939
		f 4 1805 1795 -1807 -1751
		mu 0 4 939 961 962 940
		f 4 -78 1763 1819 -1809
		mu 0 4 81 80 941 963
		f 4 -1820 1764 1820 -1810
		mu 0 4 963 941 942 964
		f 4 -1821 1765 1821 -1811
		mu 0 4 964 942 943 965
		f 4 -1822 1766 1822 -1812
		mu 0 4 965 943 944 966
		f 4 -1823 1767 1823 -1813
		mu 0 4 966 944 945 967
		f 4 -1824 1768 1824 -1814
		mu 0 4 967 945 946 968
		f 4 -1825 1769 1825 -1815
		mu 0 4 968 946 947 969
		f 4 -1826 1770 1826 -1816
		mu 0 4 969 947 948 970
		f 4 -1827 1771 1827 -1817
		mu 0 4 970 948 949 971
		f 4 -1828 1772 1828 -1818
		mu 0 4 971 949 950 972
		f 4 -1829 1773 1829 -1819
		mu 0 4 972 950 951 973
		f 4 17 1830 -1842 -1786
		mu 0 4 101 102 974 952
		f 4 1841 1831 -1843 -1787
		mu 0 4 952 974 975 953
		f 4 1842 1832 -1844 -1788
		mu 0 4 953 975 976 954
		f 4 1843 1833 -1845 -1789
		mu 0 4 954 976 977 955
		f 4 1844 1834 -1846 -1790
		mu 0 4 955 977 978 956
		f 4 1845 1835 -1847 -1791
		mu 0 4 956 978 979 957
		f 4 1846 1836 -1848 -1792
		mu 0 4 957 979 980 958
		f 4 1847 1837 -1849 -1793
		mu 0 4 958 980 981 959
		f 4 1848 1838 -1850 -1794
		mu 0 4 959 981 982 960
		f 4 1849 1839 -1851 -1795
		mu 0 4 960 982 983 961
		f 4 1850 1840 -1852 -1796
		mu 0 4 961 983 984 962
		f 4 -79 1808 1864 -1854
		mu 0 4 82 81 963 985
		f 4 -1865 1809 1865 -1855
		mu 0 4 985 963 964 986
		f 4 -1866 1810 1866 -1856
		mu 0 4 986 964 965 987
		f 4 -1867 1811 1867 -1857
		mu 0 4 987 965 966 988
		f 4 -1868 1812 1868 -1858
		mu 0 4 988 966 967 989
		f 4 -1869 1813 1869 -1859
		mu 0 4 989 967 968 990
		f 4 -1870 1814 1870 -1860
		mu 0 4 990 968 969 991
		f 4 -1871 1815 1871 -1861
		mu 0 4 991 969 970 992
		f 4 -1872 1816 1872 -1862
		mu 0 4 992 970 971 993
		f 4 -1873 1817 1873 -1863
		mu 0 4 993 971 972 994
		f 4 -1874 1818 1874 -1864
		mu 0 4 994 972 973 995
		f 4 18 1875 -1887 -1831
		mu 0 4 102 103 996 974
		f 4 1886 1876 -1888 -1832
		mu 0 4 974 996 997 975
		f 4 1887 1877 -1889 -1833
		mu 0 4 975 997 998 976
		f 4 1888 1878 -1890 -1834
		mu 0 4 976 998 999 977
		f 4 1889 1879 -1891 -1835
		mu 0 4 977 999 1000 978
		f 4 1890 1880 -1892 -1836
		mu 0 4 978 1000 1001 979
		f 4 1891 1881 -1893 -1837
		mu 0 4 979 1001 1002 980
		f 4 1892 1882 -1894 -1838
		mu 0 4 980 1002 1003 981
		f 4 1893 1883 -1895 -1839
		mu 0 4 981 1003 1004 982
		f 4 1894 1884 -1896 -1840
		mu 0 4 982 1004 1005 983
		f 4 1895 1885 -1897 -1841
		mu 0 4 983 1005 1006 984
		f 4 -80 1853 1898 -1021
		mu 0 4 83 82 985 1007
		f 4 -1899 1854 1899 -1022
		mu 0 4 1007 985 986 1008
		f 4 -1900 1855 1900 -1023
		mu 0 4 1008 986 987 1009
		f 4 -1901 1856 1901 -1024
		mu 0 4 1009 987 988 1010
		f 4 -1902 1857 1902 -1025
		mu 0 4 1010 988 989 1011
		f 4 -1903 1858 1903 -1026
		mu 0 4 1011 989 990 1012
		f 4 -1904 1859 1904 -1027
		mu 0 4 1012 990 991 1013
		f 4 -1905 1860 1905 -1028
		mu 0 4 1013 991 992 1014
		f 4 -1906 1861 1906 -1029
		mu 0 4 1014 992 993 1015
		f 4 -1907 1862 1907 -1030
		mu 0 4 1015 993 994 1016
		f 4 -1908 1863 1908 -1031
		mu 0 4 1016 994 995 1017
		f 4 19 1053 -1910 -1876
		mu 0 4 103 104 1018 996
		f 4 1909 1054 -1911 -1877
		mu 0 4 996 1018 1019 997
		f 4 1910 1055 -1912 -1878
		mu 0 4 997 1019 1020 998
		f 4 1911 1056 -1913 -1879
		mu 0 4 998 1020 1021 999
		f 4 1912 1057 -1914 -1880
		mu 0 4 999 1021 1022 1000
		f 4 1913 1058 -1915 -1881
		mu 0 4 1000 1022 1023 1001
		f 4 1914 1059 -1916 -1882
		mu 0 4 1001 1023 1024 1002
		f 4 1915 1060 -1917 -1883
		mu 0 4 1002 1024 1025 1003
		f 4 1916 1061 -1918 -1884
		mu 0 4 1003 1025 1026 1004
		f 4 1917 1062 -1919 -1885
		mu 0 4 1004 1026 1027 1005
		f 4 1918 1063 -1920 -1886
		mu 0 4 1005 1027 1028 1006;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bolts" -p "StartingBlock";
createNode transform -n "BoltBoolean" -p "|StartingBlock|Bolts";
createNode transform -n "Flathead_Bolt:pSphere1" -p "BoltBoolean";
	setAttr ".t" -type "double3" 0.0055585309143041384 0 0.29963977697928357 ;
createNode transform -n "Flathead_Bolt:transform2" -p "Flathead_Bolt:pSphere1";
	setAttr ".v" no;
createNode mesh -n "Flathead_Bolt:pSphereShape1" -p "Flathead_Bolt:transform2";
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
createNode transform -n "Flathead_Bolt:pCube1" -p "BoltBoolean";
	setAttr ".t" -type "double3" 0.32176523063879225 0.86159343834587976 0.54416889199021412 ;
createNode transform -n "Flathead_Bolt:transform1" -p "Flathead_Bolt:pCube1";
	setAttr ".v" no;
createNode mesh -n "Flathead_Bolt:pCubeShape1" -p "Flathead_Bolt:transform1";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.65289867 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.65289867 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.5524525 ;
	setAttr ".pt[5]" -type "float3" -0.65289867 0 -0.5524525 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.5524525 ;
	setAttr ".pt[7]" -type "float3" -0.65289867 0 -0.5524525 ;
createNode transform -n "Bolts" -p "|StartingBlock|Bolts";
createNode transform -n "Bolt" -p "|StartingBlock|Bolts|Bolts";
	setAttr ".t" -type "double3" 0.57592739259120773 0 0.57702045930300949 ;
	setAttr ".s" -type "double3" 0.039333292455768942 0.039333292455768942 0.039333292455768942 ;
createNode mesh -n "BoltShape" -p "Bolt";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bolt2" -p "|StartingBlock|Bolts|Bolts";
	setAttr ".t" -type "double3" 0.57592739259120751 0 -0.58249669053989306 ;
	setAttr ".r" -type "double3" 0 -64.331537321186033 0 ;
	setAttr ".s" -type "double3" 0.039333292455768942 0.039333292455768942 0.039333292455768942 ;
	setAttr ".rp" -type "double3" 0.00037208657475873495 0.00033711166524336156 0.012311161799133616 ;
	setAttr ".sp" -type "double3" 0.0094598380030645277 0.0085706444641635345 0.31299596424524462 ;
	setAttr ".spt" -type "double3" -0.0090877514283058056 -0.00823353279892018 -0.3006848024461114 ;
createNode mesh -n "BoltShape2" -p "Bolt2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:174]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 309 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002
		 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007
		 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013
		 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.80000013 0.85000014 0.85000014
		 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014
		 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.375 0 0.625 0 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0
		 0.51235211 0.693452 0.62499994 0.70355785 0.37500003 0.70488161 0.50240242 0.693452
		 0.50737727 0.6931318 0.625 0.067853242 0.875 0.046442106 0.8710109 0.05654794 0.85459977
		 0.086378321 0.83538467 0.11185589 0.82583374 0.12094212 0.81253743 0.13235328 0.78665835
		 0.14736578 0.78109229 0.14923722 0.76400256 0.15379733 0.7534405 0.15560678 0.74489564
		 0.15611117 0.73635077 0.15560676 0.72578877 0.1537973 0.70869899 0.14923723 0.70313293
		 0.14736576 0.67725378 0.13235326 0.66395748 0.12094211 0.65440655 0.11185589 0.63519156
		 0.086378343 0.375 0.066903517 0.625 0.067853235 0.50737727 0.075424373 0.14592277
		 0.086378343 0.12951159 0.056547955 0.125 0.045118447 0.375 0.066903509 0.36428595
		 0.086378321 0.34619528 0.11036503 0.34494895 0.11185589 0.32106537 0.13235328 0.29584149
		 0.14698565 0.29501581 0.14736578 0.27660805 0.15227754 0.2647211 0.15431398 0.25510436
		 0.15488166 0.24548766 0.15431398 0.23360072 0.15227754 0.21519293 0.14736578 0.21436724
		 0.14698566 0.18914339 0.13235328 0.16525978 0.11185589 0.16401342 0.11036509 0.19861858
		 0.70000011 0.2 0.70053685 0.19999999 0.70053685 0.20138142 0.70000011 0.95000017
		 0.94774777 1.000000119209 0.94499385 0.9000001 0.94499373 0.95000017 0.94774777 0.85000014
		 0.93511468 0.87778378 0.94499385 0.80000013 0.91021782 0.83266175 0.93511462 0.78936249
		 0.90000021 0.80000013 0.91021788 0.55000007 0.92681706 0.59842205 0.90000015 0.50000006
		 0.93793547 0.55000001 0.92681706 0.45000005 0.94103491 0.50000006 0.93793553 0.40000004
		 0.93793547 0.45000002 0.94103485 0.35000002 0.92681712 0.40000001 0.93793547 0.30157802
		 0.90000015;
	setAttr ".uvst[0].uvsp[250:308]" 0.35000002 0.92681718 0.10000001 0.91021788
		 0.11063781 0.90000015 0.049999997 0.93511474 0.094954826 0.91021788 -4.3944328e-009
		 0.94499373 0.049999993 0.93511468 0.75909364 0.85000014 0.78936243 0.90000015 0.60000008
		 0.89873415 0.63281339 0.8500002 0.58295935 0.90000015 0.60000002 0.89873409 0.30000004
		 0.89873421 0.30157802 0.90000015 0.26718676 0.85000014 0.28443772 0.89873415 0.10724082
		 0.9000001 0.1409065 0.85000014 0.75000012 0.82216442 0.75702375 0.85000014 0.744955
		 0.80000013 0.75000012 0.82216448 0.63281339 0.85000014 0.6493417 0.80000013 0.25065836
		 0.80000013 0.26327461 0.8500002 0.15000001 0.82216454 0.15504518 0.80000013 0.13159515
		 0.85000008 0.14495485 0.82216454 0.73736894 0.75000012 0.737369 0.80000013 0.6500001
		 0.79707432 0.65794367 0.75000006 0.64101547 0.80000019 0.6500001 0.79707432 0.25
		 0.79707444 0.25054726 0.80000013 0.2420564 0.75000012 0.25 0.79707444 0.15419383
		 0.80000013 0.16263114 0.75000018 0.73736906 0.75000012 0.70000005 0.73163968 0.73289394
		 0.71894944 0.65794373 0.75000012 0.66105497 0.71735752 0.70000005 0.73163968 0.23675865
		 0.70000011 0.2420564 0.75000012 0.16263114 0.75000012 0.16733842 0.70000005 0.23675865
		 0.70000011 0.20138143 0.70000011 0.23502715 0.68291497 0.19861856 0.70000005 0.16733842
		 0.70000005 0.1673384 0.68489361;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  0.16886657 0.36159343 -0.50828362 -0.17823476 0.36159343 -0.50828362
		 -0.17823476 0.36159343 1.044168949 0.16886657 0.36159343 1.044168949 0.0055585308 0.58906615 -0.50828362
		 -0.001348546 0.58778524 -0.50828362 -0.17823476 0.54206723 -0.50828362 0.16886657 0.54736185 -0.50828362
		 0.012465669 0.58778524 -0.50828362 0.16886659 0.70710677 0.98088121 0.16886656 0.809017 0.86155963
		 0.16886657 0.84536183 0.80225039 0.16886659 0.89100653 0.71968257 0.16886657 0.95105654 0.5589782
		 0.16886657 0.95854235 0.52441406 0.16886659 0.97678268 0.41829002 0.16886657 0.98402047 0.35270178
		 0.16886659 0.98603815 0.29963979 0.16886657 0.98402053 0.2465778 0.16886657 0.97678274 0.18098956
		 0.16886657 0.95854241 0.07486555 0.16886656 0.95105654 0.040301219 0.16886656 0.89100653 -0.12040323
		 0.16886657 0.84536195 -0.20297071 0.16886653 0.809017 -0.26228032 0.16886657 0.70710677 -0.3816019
		 0.16886654 0.58778524 -0.48351219 0.16886657 0.63300639 1.044168949 0.0055585084 0.66329092 1.044168949
		 -0.17823476 0.62920749 1.044168949 -0.17823476 0.8030538 -0.26601776 -0.17823474 0.809017 -0.2582781
		 -0.17823477 0.89100653 -0.10996541 -0.17823477 0.94953609 0.046670035 -0.17823476 0.95105654 0.051797286
		 -0.17823474 0.9707036 0.16610616 -0.17823476 0.97884935 0.23992173 -0.17823477 0.98112011 0.29963979
		 -0.17823476 0.97884935 0.35935783 -0.17823476 0.9707036 0.43317342 -0.17823477 0.95105654 0.54748219
		 -0.17823476 0.94953609 0.5526095 -0.17823474 0.89100653 0.70924491 -0.17823479 0.809017 0.85755742
		 -0.17823476 0.80305362 0.86529732 -0.17823474 0.70710677 0.97763669 -0.17823477 0.58778524 -0.48026755
		 -0.17823476 0.70710677 -0.37835732 0.0055585308 0.58778524 -0.5093776 0.31457552 0.95105654 0.29963979
		 0.29945135 0.95105654 0.20414823 0.29945117 0.95105654 0.39513129 0.25555852 0.95105654 0.48127544
		 0.18719417 0.95105654 0.54963982 -0.24444152 0.95105654 0.48127547 -0.28833419 0.95105654 0.39513132
		 -0.30345854 0.95105654 0.29963979 -0.28833419 0.95105654 0.20414826 -0.24444155 0.95105654 0.1180041
		 0.18719427 0.95105654 0.049639642 0.2555587 0.95105654 0.11800405 0.45954904 0.89100653 0.29963979
		 0.43732944 0.89100653 0.15934892 0.43732917 0.89100653 0.43993059 0.37284458 0.89100653 0.56648874
		 0.27240744 0.89100653 0.66692591 -0.26129046 0.89100653 0.66692591 -0.3617276 0.89100653 0.56648874
		 -0.42621225 0.89100653 0.43993062 -0.44843212 0.89100653 0.29963979 -0.42621225 0.89100653 0.15934898
		 -0.36172763 0.89100653 0.03279078 -0.26129052 0.89100653 -0.067646384 0.27240762 0.89100653 -0.067646474
		 0.37284482 0.89100653 0.032790691 0.59334379 0.809017 0.29963979 0.56457591 0.809017 0.11800405
		 0.56457555 0.809017 0.48127544 0.48108679 0.809017 0.64513135 0.35105002 0.809017 0.77516806
		 0.18719415 0.809017 0.85865688 -0.33993304 0.809017 0.77516818 -0.46996984 0.809017 0.64513135
		 -0.55345857 0.809017 0.48127544 -0.58222681 0.809017 0.29963979 -0.55345857 0.809017 0.11800413
		 -0.46996987 0.809017 -0.045851797 -0.33993313 0.809017 -0.17588863 0.18719426 0.809017 -0.25937751
		 0.35105023 0.809017 -0.17588875 0.48108709 0.809017 -0.045851916 0.71266532 0.70710677 0.29963979
		 0.67805749 0.70710677 0.081131652 0.67805707 0.70710677 0.51814783 0.57761997 0.70710677 0.71526676
		 0.42118543 0.70710677 0.87170124 0.22406653 0.70710677 0.9721384 -0.21294951 0.70710677 0.9721384
		 -0.41006848 0.70710677 0.87170124 -0.56650299 0.70710677 0.71526682 -0.66694015 0.70710677 0.51814783
		 -0.7015484 0.70710677 0.29963979 -0.66694015 0.70710677 0.081131741 -0.56650299 0.70710677 -0.11598727
		 -0.41006857 0.70710677 -0.27242181 -0.21294959 0.70710677 -0.37285903 0.22406666 0.70710677 -0.37285909
		 0.4211857 0.70710677 -0.27242193 0.57762033 0.70710677 -0.11598739 0.81457555 0.58778524 0.29963979
		 0.77497995 0.58778524 0.049639642 0.77497947 0.58778524 0.54963982 0.66006708 0.58778524 0.77516806
		 0.48108679 0.58778524 0.95414829 0.25555852 0.58778524 1.069060802 0.0055585066 0.58778524 1.10865688
		 -0.24444152 0.58778524 1.069060802 -0.46996984 0.58778524 0.95414841 -0.6489501 0.58778524 0.77516818
		 -0.76386255 0.58778524 0.54963982 -0.80345863 0.58778524 0.29963979 -0.76386255 0.58778524 0.049639732
		 -0.64895016 0.58778524 -0.1758886 -0.46996993 0.58778524 -0.35486898 -0.24444158 0.58778524 -0.46978143
		 0.25555864 0.58778524 -0.46978149 0.48108706 0.58778524 -0.3548691 0.6600675 0.58778524 -0.17588875
		 0.89656508 0.45399052 0.29963979 0.85295665 0.45399052 0.024303466 0.85295612 0.45399052 0.57497597
		 0.72639799 0.45399052 0.82336032 0.52927905 0.45399052 1.020479321 0.28089467 0.45399052 1.14703739
		 0.0055585038 0.45399052 1.19064641 -0.26977769 0.45399052 1.14703751 -0.51816207 0.45399052 1.020479321
		 -0.71528107 0.45399052 0.82336044 -0.84183925 0.45399052 0.57497597 -0.88544822 0.45399052 0.29963979
		 -0.84183925 0.45399052 0.024303585 -0.71528107 0.45399052 -0.22408083 -0.51816213 0.45399052 -0.42119989
		 -0.26977777 0.45399052 -0.54775822 0.0055585308 0.45399052 -0.59136713 0.28089482 0.45399052 -0.54775822
		 0.52927935 0.45399052 -0.42120007 0.72639847 0.45399052 -0.22408101 0.95661509 0.30901697 0.29963979
		 0.91006768 0.30901697 0.0057469904 0.91006708 0.30901697 0.59353244 0.77497947 0.30901697 0.85865688
		 0.56457555 0.30901697 1.069060802 0.29945114 0.30901697 1.20414841 0.0055585019 0.30901697 1.25069642
		 -0.28833419 0.30901697 1.20414841 -0.55345857 0.30901697 1.069060802 -0.76386255 0.30901697 0.85865688
		 -0.89895022 0.30901697 0.5935325 -0.94549823 0.30901697 0.29963979 -0.89895022 0.30901697 0.0057470798
		 -0.76386261 0.30901697 -0.25937739 -0.55345869 0.30901697 -0.46978143 -0.28833425 0.30901697 -0.60486913
		 0.0055585308 0.30901697 -0.65141726 0.29945129 0.30901697 -0.60486925;
	setAttr ".vt[166:207]" 0.56457591 0.30901697 -0.46978155 0.77497995 0.30901697 -0.25937757
		 0.99324691 0.15643436 0.29963979 0.94490659 0.15643436 -0.0055728853 0.94490606 0.15643436 0.60485232
		 0.8046152 0.15643436 0.88018847 0.58610719 0.15643436 1.09869647 0.31077099 0.15643436 1.23898733
		 0.0055585019 0.15643436 1.28732824 -0.29965404 0.15643436 1.23898733 -0.57499021 0.15643436 1.098696589
		 -0.79349828 0.15643436 0.88018858 -0.93378913 0.15643436 0.60485232 -0.98213005 0.15643436 0.29963979
		 -0.93378913 0.15643436 -0.0055727661 -0.79349834 0.15643436 -0.28090903 -0.57499033 0.15643436 -0.49941716
		 -0.29965413 0.15643436 -0.63970804 0.0055585308 0.15643436 -0.68804908 0.31077117 0.15643436 -0.63970816
		 0.58610755 0.15643436 -0.49941733 0.80461574 0.15643436 -0.28090921 1.0055584908 0 0.29963979
		 0.95661569 0 -0.0093773901 0.95661509 0 0.60865676 0.81457555 0 0.88742507 0.59334379 0 1.10865688
		 0.31457549 0 1.25069642 0.005558501 0 1.29963994 -0.30345854 0 1.25069642 -0.58222681 0 1.10865688
		 -0.80345863 0 0.88742518 -0.94549823 0 0.60865688 -0.99444169 0 0.29963979 -0.94549823 0 -0.0093772709
		 -0.80345869 0 -0.28814563 -0.58222693 0 -0.50937748 -0.30345863 0 -0.65141714 0.0055585308 0 -0.70036066
		 0.31457567 0 -0.65141726 0.59334415 0 -0.50937772 0.81457609 0 -0.28814581;
	setAttr -s 382 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 1 0 0 7 0 7 8 0
		 8 4 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 7 0 3 27 0 27 9 0 28 27 0
		 2 29 0 29 28 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 29 0 6 46 0 46 47 0 47 30 0 8 48 1
		 48 4 1 48 5 1 17 49 1 49 50 1 50 18 1 16 51 1 51 49 1 15 52 1 52 51 1 14 53 1 53 52 1
		 13 53 1 39 54 1 54 40 1 38 55 1 55 54 1 37 56 1 56 55 1 36 57 1 57 56 1 35 58 1 58 57 1
		 34 58 1 20 59 1 59 21 1 19 60 1 60 59 1 50 60 1 61 62 1 62 50 1 49 61 1 63 61 1 51 63 1
		 64 63 1 52 64 1 65 64 1 53 65 1 12 65 1 41 66 1 66 42 1 54 67 1 67 66 1 68 67 1 55 68 1
		 69 68 1 56 69 1 70 69 1 57 70 1 71 70 1 58 71 1 33 72 1 72 71 1 32 72 1 59 73 1 73 22 1
		 74 73 1 60 74 1 62 74 1 75 76 1 76 62 1 61 75 1 77 75 1 63 77 1 78 77 1 64 78 1 79 78 1
		 65 79 1 11 80 1 80 79 1 10 80 1 66 81 1 81 43 1 82 81 1 67 82 1 83 82 1 68 83 1 84 83 1
		 69 84 1 85 84 1 70 85 1 86 85 1 71 86 1 87 86 1 72 87 1 31 87 1 23 88 1 88 24 1 73 89 1
		 89 88 1 90 89 1 74 90 1 76 90 1 91 92 1 92 76 1 75 91 1 93 91 1 77 93 1 94 93 1 78 94 1
		 95 94 1 79 95 1 96 95 1 80 96 1 9 96 1 44 97 1 97 45 1 81 98 1 98 97 1 99 98 1 82 99 1
		 100 99 1 83 100 1 101 100 1;
	setAttr ".ed[166:331]" 84 101 1 102 101 1 85 102 1 103 102 1 86 103 1 104 103 1
		 87 104 1 30 105 1 105 104 1 47 105 1 88 106 1 106 25 1 107 106 1 89 107 1 108 107 1
		 90 108 1 92 108 1 109 110 1 110 92 1 91 109 1 111 109 1 93 111 1 112 111 1 94 112 1
		 113 112 1 95 113 1 114 113 1 96 114 1 28 115 1 115 114 1 97 116 1 116 115 1 117 116 1
		 98 117 1 118 117 1 99 118 1 119 118 1 100 119 1 120 119 1 101 120 1 121 120 1 102 121 1
		 122 121 1 103 122 1 123 122 1 104 123 1 124 123 1 105 124 1 46 124 1 106 125 1 125 26 1
		 126 125 1 107 126 1 127 126 1 108 127 1 110 127 1 128 129 1 129 110 1 109 128 1 130 128 1
		 111 130 1 131 130 1 112 131 1 132 131 1 113 132 1 133 132 1 114 133 1 134 133 1 115 134 1
		 135 134 1 116 135 1 136 135 1 117 136 1 137 136 1 118 137 1 138 137 1 119 138 1 139 138 1
		 120 139 1 140 139 1 121 140 1 141 140 1 122 141 1 142 141 1 123 142 1 143 142 1 124 143 1
		 48 144 1 144 143 1 125 145 1 145 144 1 146 145 1 126 146 1 147 146 1 127 147 1 129 147 1
		 148 149 1 149 129 1 128 148 1 150 148 1 130 150 1 151 150 1 131 151 1 152 151 1 132 152 1
		 153 152 1 133 153 1 154 153 1 134 154 1 155 154 1 135 155 1 156 155 1 136 156 1 157 156 1
		 137 157 1 158 157 1 138 158 1 159 158 1 139 159 1 160 159 1 140 160 1 161 160 1 141 161 1
		 162 161 1 142 162 1 163 162 1 143 163 1 164 163 1 144 164 1 165 164 1 145 165 1 166 165 1
		 146 166 1 167 166 1 147 167 1 149 167 1 168 169 1 169 149 1 148 168 1 170 168 1 150 170 1
		 171 170 1 151 171 1 172 171 1 152 172 1 173 172 1 153 173 1 174 173 1 154 174 1 175 174 1
		 155 175 1 176 175 1 156 176 1 177 176 1 157 177 1 178 177 1 158 178 1 179 178 1 159 179 1
		 180 179 1 160 180 1 181 180 1 161 181 1 182 181 1 162 182 1 183 182 1;
	setAttr ".ed[332:381]" 163 183 1 184 183 1 164 184 1 185 184 1 165 185 1 186 185 1
		 166 186 1 187 186 1 167 187 1 169 187 1 188 189 0 189 169 1 168 188 1 190 188 0 170 190 1
		 191 190 0 171 191 1 192 191 0 172 192 1 193 192 0 173 193 1 194 193 0 174 194 1 195 194 0
		 175 195 1 196 195 0 176 196 1 197 196 0 177 197 1 198 197 0 178 198 1 199 198 0 179 199 1
		 200 199 0 180 200 1 201 200 0 181 201 1 202 201 0 182 202 1 203 202 0 183 203 1 204 203 0
		 184 204 1 205 204 0 185 205 1 206 205 0 186 206 1 207 206 0 187 207 1 189 207 0;
	setAttr -s 175 -ch 744 ".fc[0:174]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 172 171 173 174
		f 7 4 5 6 -1 7 8 9
		mu 0 7 181 180 179 171 172 178 177
		f 22 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 -8 -4 28 29
		mu 0 22 201 200 199 198 197 196 195 194 193 192 191 190 189 188 187 186 185 184 183 175
		 170 182
		f 5 30 -29 -3 31 32
		mu 0 5 204 203 170 169 202
		f 22 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 -32 -2 -7 49 50 51
		mu 0 22 224 223 222 221 220 219 218 217 216 215 214 213 212 211 210 209 208 169 176 207
		 206 205
		f 3 -10 52 53
		mu 0 3 226 225 88
		f 3 -5 -54 54
		mu 0 3 228 227 88
		f 4 -19 55 56 57
		mu 0 4 230 229 167 168
		f 4 -18 58 59 -56
		mu 0 4 232 231 166 167
		f 4 -17 60 61 -59
		mu 0 4 234 233 165 166
		f 4 -16 62 63 -61
		mu 0 4 236 235 164 165
		f 3 -15 64 -63
		mu 0 3 238 237 164
		f 3 -43 65 66
		mu 0 3 240 239 163
		f 4 -42 67 68 -66
		mu 0 4 242 241 162 163
		f 4 -41 69 70 -68
		mu 0 4 244 243 161 162
		f 4 -40 71 72 -70
		mu 0 4 246 245 160 161
		f 4 -39 73 74 -72
		mu 0 4 248 247 159 160
		f 3 -38 75 -74
		mu 0 3 250 249 159
		f 3 -22 76 77
		mu 0 3 252 251 158
		f 4 -21 78 79 -77
		mu 0 4 254 253 157 158
		f 4 -20 -58 80 -79
		mu 0 4 256 255 156 157
		f 4 81 82 -57 83
		mu 0 4 154 155 168 167
		f 4 84 -84 -60 85
		mu 0 4 153 154 167 166
		f 4 86 -86 -62 87
		mu 0 4 152 153 166 165
		f 4 88 -88 -64 89
		mu 0 4 151 152 165 164
		f 4 -14 90 -90 -65
		mu 0 4 258 257 151 164
		f 3 -45 91 92
		mu 0 3 260 259 150
		f 5 -44 -67 93 94 -92
		mu 0 5 262 261 163 149 150
		f 4 95 -94 -69 96
		mu 0 4 148 149 163 162
		f 4 97 -97 -71 98
		mu 0 4 147 148 162 161
		f 4 99 -99 -73 100
		mu 0 4 146 147 161 160
		f 4 101 -101 -75 102
		mu 0 4 145 146 160 159
		f 5 -37 103 104 -103 -76
		mu 0 5 264 263 144 145 159
		f 3 -36 105 -104
		mu 0 3 266 265 144
		f 4 -23 -78 106 107
		mu 0 4 268 267 158 143
		f 4 108 -107 -80 109
		mu 0 4 142 143 158 157
		f 4 110 -110 -81 -83
		mu 0 4 141 142 157 156
		f 4 111 112 -82 113
		mu 0 4 139 140 155 154
		f 4 114 -114 -85 115
		mu 0 4 138 139 154 153
		f 4 116 -116 -87 117
		mu 0 4 137 138 153 152
		f 4 118 -118 -89 119
		mu 0 4 136 137 152 151
		f 5 -13 120 121 -120 -91
		mu 0 5 270 269 135 136 151
		f 3 -12 122 -121
		mu 0 3 272 271 135
		f 4 -46 -93 123 124
		mu 0 4 274 273 150 134
		f 4 125 -124 -95 126
		mu 0 4 133 134 150 149
		f 4 127 -127 -96 128
		mu 0 4 132 133 149 148
		f 4 129 -129 -98 130
		mu 0 4 131 132 148 147
		f 4 131 -131 -100 132
		mu 0 4 130 131 147 146
		f 4 133 -133 -102 134
		mu 0 4 129 130 146 145
		f 4 135 -135 -105 136
		mu 0 4 128 129 145 144
		f 4 -35 137 -137 -106
		mu 0 4 276 275 128 144
		f 3 -25 138 139
		mu 0 3 278 277 127
		f 5 -24 -108 140 141 -139
		mu 0 5 280 279 143 126 127
		f 4 142 -141 -109 143
		mu 0 4 125 126 143 142
		f 4 144 -144 -111 -113
		mu 0 4 124 125 142 141
		f 4 145 146 -112 147
		mu 0 4 122 123 140 139
		f 4 148 -148 -115 149
		mu 0 4 121 122 139 138
		f 4 150 -150 -117 151
		mu 0 4 120 121 138 137
		f 4 152 -152 -119 153
		mu 0 4 119 120 137 136
		f 4 154 -154 -122 155
		mu 0 4 118 119 136 135
		f 4 -11 156 -156 -123
		mu 0 4 282 281 118 135
		f 3 -48 157 158
		mu 0 3 284 283 117
		f 5 -47 -125 159 160 -158
		mu 0 5 286 285 134 116 117
		f 4 161 -160 -126 162
		mu 0 4 115 116 134 133
		f 4 163 -163 -128 164
		mu 0 4 114 115 133 132
		f 4 165 -165 -130 166
		mu 0 4 113 114 132 131
		f 4 167 -167 -132 168
		mu 0 4 112 113 131 130
		f 4 169 -169 -134 170
		mu 0 4 111 112 130 129
		f 4 171 -171 -136 172
		mu 0 4 110 111 129 128
		f 5 -34 173 174 -173 -138
		mu 0 5 288 287 109 110 128
		f 3 -52 175 -174
		mu 0 3 290 289 109
		f 4 -26 -140 176 177
		mu 0 4 292 291 127 108
		f 4 178 -177 -142 179
		mu 0 4 107 108 127 126
		f 4 180 -180 -143 181
		mu 0 4 106 107 126 125
		f 4 182 -182 -145 -147
		mu 0 4 105 106 125 124
		f 4 183 184 -146 185
		mu 0 4 103 104 123 122
		f 4 186 -186 -149 187
		mu 0 4 102 103 122 121
		f 4 188 -188 -151 189
		mu 0 4 101 102 121 120
		f 4 190 -190 -153 191
		mu 0 4 100 101 120 119
		f 4 192 -192 -155 193
		mu 0 4 99 100 119 118
		f 6 -31 194 195 -194 -157 -30
		mu 0 6 295 294 98 99 118 293
		f 6 -33 -49 -159 196 197 -195
		mu 0 6 298 297 296 117 97 98
		f 4 198 -197 -161 199
		mu 0 4 96 97 117 116
		f 4 200 -200 -162 201
		mu 0 4 95 96 116 115
		f 4 202 -202 -164 203
		mu 0 4 94 95 115 114
		f 4 204 -204 -166 205
		mu 0 4 93 94 114 113
		f 4 206 -206 -168 207
		mu 0 4 92 93 113 112
		f 4 208 -208 -170 209
		mu 0 4 91 92 112 111
		f 4 210 -210 -172 211
		mu 0 4 90 91 111 110
		f 4 212 -212 -175 213
		mu 0 4 89 90 110 109
		f 4 -51 214 -214 -176
		mu 0 4 300 299 89 109
		f 4 -27 -178 215 216
		mu 0 4 302 301 108 87
		f 4 217 -216 -179 218
		mu 0 4 86 87 108 107
		f 4 219 -219 -181 220
		mu 0 4 85 86 107 106
		f 4 221 -221 -183 -185
		mu 0 4 84 85 106 105
		f 4 222 223 -184 224
		mu 0 4 82 83 104 103
		f 4 225 -225 -187 226
		mu 0 4 81 82 103 102
		f 4 227 -227 -189 228
		mu 0 4 80 81 102 101
		f 4 229 -229 -191 230
		mu 0 4 79 80 101 100
		f 4 231 -231 -193 232
		mu 0 4 78 79 100 99
		f 4 233 -233 -196 234
		mu 0 4 77 78 99 98
		f 4 235 -235 -198 236
		mu 0 4 76 77 98 97
		f 4 237 -237 -199 238
		mu 0 4 75 76 97 96
		f 4 239 -239 -201 240
		mu 0 4 74 75 96 95
		f 4 241 -241 -203 242
		mu 0 4 73 74 95 94
		f 4 243 -243 -205 244
		mu 0 4 72 73 94 93
		f 4 245 -245 -207 246
		mu 0 4 71 72 93 92
		f 4 247 -247 -209 248
		mu 0 4 70 71 92 91
		f 4 249 -249 -211 250
		mu 0 4 69 70 91 90
		f 4 251 -251 -213 252
		mu 0 4 68 69 90 89
		f 7 -6 -55 253 254 -253 -215 -50
		mu 0 7 305 304 88 67 68 89 303
		f 7 -28 -217 255 256 -254 -53 -9
		mu 0 7 308 307 87 66 67 88 306
		f 4 257 -256 -218 258
		mu 0 4 65 66 87 86
		f 4 259 -259 -220 260
		mu 0 4 64 65 86 85
		f 4 261 -261 -222 -224
		mu 0 4 63 64 85 84
		f 4 262 263 -223 264
		mu 0 4 61 62 83 82
		f 4 265 -265 -226 266
		mu 0 4 60 61 82 81
		f 4 267 -267 -228 268
		mu 0 4 59 60 81 80
		f 4 269 -269 -230 270
		mu 0 4 58 59 80 79
		f 4 271 -271 -232 272
		mu 0 4 57 58 79 78
		f 4 273 -273 -234 274
		mu 0 4 56 57 78 77
		f 4 275 -275 -236 276
		mu 0 4 55 56 77 76
		f 4 277 -277 -238 278
		mu 0 4 54 55 76 75
		f 4 279 -279 -240 280
		mu 0 4 53 54 75 74
		f 4 281 -281 -242 282
		mu 0 4 52 53 74 73
		f 4 283 -283 -244 284
		mu 0 4 51 52 73 72
		f 4 285 -285 -246 286
		mu 0 4 50 51 72 71
		f 4 287 -287 -248 288
		mu 0 4 49 50 71 70
		f 4 289 -289 -250 290
		mu 0 4 48 49 70 69
		f 4 291 -291 -252 292
		mu 0 4 47 48 69 68
		f 4 293 -293 -255 294
		mu 0 4 46 47 68 67
		f 4 295 -295 -257 296
		mu 0 4 45 46 67 66
		f 4 297 -297 -258 298
		mu 0 4 44 45 66 65
		f 4 299 -299 -260 300
		mu 0 4 43 44 65 64
		f 4 301 -301 -262 -264
		mu 0 4 42 43 64 63
		f 4 302 303 -263 304
		mu 0 4 40 41 62 61
		f 4 305 -305 -266 306
		mu 0 4 39 40 61 60
		f 4 307 -307 -268 308
		mu 0 4 38 39 60 59
		f 4 309 -309 -270 310
		mu 0 4 37 38 59 58
		f 4 311 -311 -272 312
		mu 0 4 36 37 58 57
		f 4 313 -313 -274 314
		mu 0 4 35 36 57 56
		f 4 315 -315 -276 316
		mu 0 4 34 35 56 55
		f 4 317 -317 -278 318
		mu 0 4 33 34 55 54
		f 4 319 -319 -280 320
		mu 0 4 32 33 54 53
		f 4 321 -321 -282 322
		mu 0 4 31 32 53 52
		f 4 323 -323 -284 324
		mu 0 4 30 31 52 51
		f 4 325 -325 -286 326
		mu 0 4 29 30 51 50
		f 4 327 -327 -288 328
		mu 0 4 28 29 50 49
		f 4 329 -329 -290 330
		mu 0 4 27 28 49 48
		f 4 331 -331 -292 332
		mu 0 4 26 27 48 47
		f 4 333 -333 -294 334
		mu 0 4 25 26 47 46
		f 4 335 -335 -296 336
		mu 0 4 24 25 46 45
		f 4 337 -337 -298 338
		mu 0 4 23 24 45 44
		f 4 339 -339 -300 340
		mu 0 4 22 23 44 43
		f 4 341 -341 -302 -304
		mu 0 4 21 22 43 42
		f 4 342 343 -303 344
		mu 0 4 19 20 41 40
		f 4 345 -345 -306 346
		mu 0 4 18 19 40 39
		f 4 347 -347 -308 348
		mu 0 4 17 18 39 38
		f 4 349 -349 -310 350
		mu 0 4 16 17 38 37
		f 4 351 -351 -312 352
		mu 0 4 15 16 37 36
		f 4 353 -353 -314 354
		mu 0 4 14 15 36 35
		f 4 355 -355 -316 356
		mu 0 4 13 14 35 34
		f 4 357 -357 -318 358
		mu 0 4 12 13 34 33
		f 4 359 -359 -320 360
		mu 0 4 11 12 33 32
		f 4 361 -361 -322 362
		mu 0 4 10 11 32 31
		f 4 363 -363 -324 364
		mu 0 4 9 10 31 30
		f 4 365 -365 -326 366
		mu 0 4 8 9 30 29
		f 4 367 -367 -328 368
		mu 0 4 7 8 29 28
		f 4 369 -369 -330 370
		mu 0 4 6 7 28 27
		f 4 371 -371 -332 372
		mu 0 4 5 6 27 26
		f 4 373 -373 -334 374
		mu 0 4 4 5 26 25
		f 4 375 -375 -336 376
		mu 0 4 3 4 25 24
		f 4 377 -377 -338 378
		mu 0 4 2 3 24 23
		f 4 379 -379 -340 380
		mu 0 4 1 2 23 22
		f 4 381 -381 -342 -344
		mu 0 4 0 1 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bolt3" -p "|StartingBlock|Bolts|Bolts";
	setAttr ".t" -type "double3" -0.55192686882803688 0 0.57448436450159013 ;
	setAttr ".r" -type "double3" 0 51.631497556996685 0 ;
	setAttr ".s" -type "double3" 0.039333292455768942 0.039333292455768942 0.039333292455768942 ;
	setAttr ".rp" -type "double3" 0.002564582791189329 0.0017872199421007015 0.01569980377733041 ;
	setAttr ".sp" -type "double3" 0.065201325164254739 0.045437842359890748 0.39914796847950412 ;
	setAttr ".spt" -type "double3" -0.062636742373065574 -0.043650622417790073 -0.38344816470217419 ;
createNode mesh -n "BoltShape3" -p "Bolt3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:174]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 309 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002
		 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007
		 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013
		 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.80000013 0.85000014 0.85000014
		 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014
		 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.375 0 0.625 0 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0
		 0.51235211 0.693452 0.62499994 0.70355785 0.37500003 0.70488161 0.50240242 0.693452
		 0.50737727 0.6931318 0.625 0.067853242 0.875 0.046442106 0.8710109 0.05654794 0.85459977
		 0.086378321 0.83538467 0.11185589 0.82583374 0.12094212 0.81253743 0.13235328 0.78665835
		 0.14736578 0.78109229 0.14923722 0.76400256 0.15379733 0.7534405 0.15560678 0.74489564
		 0.15611117 0.73635077 0.15560676 0.72578877 0.1537973 0.70869899 0.14923723 0.70313293
		 0.14736576 0.67725378 0.13235326 0.66395748 0.12094211 0.65440655 0.11185589 0.63519156
		 0.086378343 0.375 0.066903517 0.625 0.067853235 0.50737727 0.075424373 0.14592277
		 0.086378343 0.12951159 0.056547955 0.125 0.045118447 0.375 0.066903509 0.36428595
		 0.086378321 0.34619528 0.11036503 0.34494895 0.11185589 0.32106537 0.13235328 0.29584149
		 0.14698565 0.29501581 0.14736578 0.27660805 0.15227754 0.2647211 0.15431398 0.25510436
		 0.15488166 0.24548766 0.15431398 0.23360072 0.15227754 0.21519293 0.14736578 0.21436724
		 0.14698566 0.18914339 0.13235328 0.16525978 0.11185589 0.16401342 0.11036509 0.19861858
		 0.70000011 0.2 0.70053685 0.19999999 0.70053685 0.20138142 0.70000011 0.95000017
		 0.94774777 1.000000119209 0.94499385 0.9000001 0.94499373 0.95000017 0.94774777 0.85000014
		 0.93511468 0.87778378 0.94499385 0.80000013 0.91021782 0.83266175 0.93511462 0.78936249
		 0.90000021 0.80000013 0.91021788 0.55000007 0.92681706 0.59842205 0.90000015 0.50000006
		 0.93793547 0.55000001 0.92681706 0.45000005 0.94103491 0.50000006 0.93793553 0.40000004
		 0.93793547 0.45000002 0.94103485 0.35000002 0.92681712 0.40000001 0.93793547 0.30157802
		 0.90000015;
	setAttr ".uvst[0].uvsp[250:308]" 0.35000002 0.92681718 0.10000001 0.91021788
		 0.11063781 0.90000015 0.049999997 0.93511474 0.094954826 0.91021788 -4.3944328e-009
		 0.94499373 0.049999993 0.93511468 0.75909364 0.85000014 0.78936243 0.90000015 0.60000008
		 0.89873415 0.63281339 0.8500002 0.58295935 0.90000015 0.60000002 0.89873409 0.30000004
		 0.89873421 0.30157802 0.90000015 0.26718676 0.85000014 0.28443772 0.89873415 0.10724082
		 0.9000001 0.1409065 0.85000014 0.75000012 0.82216442 0.75702375 0.85000014 0.744955
		 0.80000013 0.75000012 0.82216448 0.63281339 0.85000014 0.6493417 0.80000013 0.25065836
		 0.80000013 0.26327461 0.8500002 0.15000001 0.82216454 0.15504518 0.80000013 0.13159515
		 0.85000008 0.14495485 0.82216454 0.73736894 0.75000012 0.737369 0.80000013 0.6500001
		 0.79707432 0.65794367 0.75000006 0.64101547 0.80000019 0.6500001 0.79707432 0.25
		 0.79707444 0.25054726 0.80000013 0.2420564 0.75000012 0.25 0.79707444 0.15419383
		 0.80000013 0.16263114 0.75000018 0.73736906 0.75000012 0.70000005 0.73163968 0.73289394
		 0.71894944 0.65794373 0.75000012 0.66105497 0.71735752 0.70000005 0.73163968 0.23675865
		 0.70000011 0.2420564 0.75000012 0.16263114 0.75000012 0.16733842 0.70000005 0.23675865
		 0.70000011 0.20138143 0.70000011 0.23502715 0.68291497 0.19861856 0.70000005 0.16733842
		 0.70000005 0.1673384 0.68489361;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  0.16886657 0.36159343 -0.50828362 -0.17823476 0.36159343 -0.50828362
		 -0.17823476 0.36159343 1.044168949 0.16886657 0.36159343 1.044168949 0.0055585308 0.58906615 -0.50828362
		 -0.001348546 0.58778524 -0.50828362 -0.17823476 0.54206723 -0.50828362 0.16886657 0.54736185 -0.50828362
		 0.012465669 0.58778524 -0.50828362 0.16886659 0.70710677 0.98088121 0.16886656 0.809017 0.86155963
		 0.16886657 0.84536183 0.80225039 0.16886659 0.89100653 0.71968257 0.16886657 0.95105654 0.5589782
		 0.16886657 0.95854235 0.52441406 0.16886659 0.97678268 0.41829002 0.16886657 0.98402047 0.35270178
		 0.16886659 0.98603815 0.29963979 0.16886657 0.98402053 0.2465778 0.16886657 0.97678274 0.18098956
		 0.16886657 0.95854241 0.07486555 0.16886656 0.95105654 0.040301219 0.16886656 0.89100653 -0.12040323
		 0.16886657 0.84536195 -0.20297071 0.16886653 0.809017 -0.26228032 0.16886657 0.70710677 -0.3816019
		 0.16886654 0.58778524 -0.48351219 0.16886657 0.63300639 1.044168949 0.0055585084 0.66329092 1.044168949
		 -0.17823476 0.62920749 1.044168949 -0.17823476 0.8030538 -0.26601776 -0.17823474 0.809017 -0.2582781
		 -0.17823477 0.89100653 -0.10996541 -0.17823477 0.94953609 0.046670035 -0.17823476 0.95105654 0.051797286
		 -0.17823474 0.9707036 0.16610616 -0.17823476 0.97884935 0.23992173 -0.17823477 0.98112011 0.29963979
		 -0.17823476 0.97884935 0.35935783 -0.17823476 0.9707036 0.43317342 -0.17823477 0.95105654 0.54748219
		 -0.17823476 0.94953609 0.5526095 -0.17823474 0.89100653 0.70924491 -0.17823479 0.809017 0.85755742
		 -0.17823476 0.80305362 0.86529732 -0.17823474 0.70710677 0.97763669 -0.17823477 0.58778524 -0.48026755
		 -0.17823476 0.70710677 -0.37835732 0.0055585308 0.58778524 -0.5093776 0.31457552 0.95105654 0.29963979
		 0.29945135 0.95105654 0.20414823 0.29945117 0.95105654 0.39513129 0.25555852 0.95105654 0.48127544
		 0.18719417 0.95105654 0.54963982 -0.24444152 0.95105654 0.48127547 -0.28833419 0.95105654 0.39513132
		 -0.30345854 0.95105654 0.29963979 -0.28833419 0.95105654 0.20414826 -0.24444155 0.95105654 0.1180041
		 0.18719427 0.95105654 0.049639642 0.2555587 0.95105654 0.11800405 0.45954904 0.89100653 0.29963979
		 0.43732944 0.89100653 0.15934892 0.43732917 0.89100653 0.43993059 0.37284458 0.89100653 0.56648874
		 0.27240744 0.89100653 0.66692591 -0.26129046 0.89100653 0.66692591 -0.3617276 0.89100653 0.56648874
		 -0.42621225 0.89100653 0.43993062 -0.44843212 0.89100653 0.29963979 -0.42621225 0.89100653 0.15934898
		 -0.36172763 0.89100653 0.03279078 -0.26129052 0.89100653 -0.067646384 0.27240762 0.89100653 -0.067646474
		 0.37284482 0.89100653 0.032790691 0.59334379 0.809017 0.29963979 0.56457591 0.809017 0.11800405
		 0.56457555 0.809017 0.48127544 0.48108679 0.809017 0.64513135 0.35105002 0.809017 0.77516806
		 0.18719415 0.809017 0.85865688 -0.33993304 0.809017 0.77516818 -0.46996984 0.809017 0.64513135
		 -0.55345857 0.809017 0.48127544 -0.58222681 0.809017 0.29963979 -0.55345857 0.809017 0.11800413
		 -0.46996987 0.809017 -0.045851797 -0.33993313 0.809017 -0.17588863 0.18719426 0.809017 -0.25937751
		 0.35105023 0.809017 -0.17588875 0.48108709 0.809017 -0.045851916 0.71266532 0.70710677 0.29963979
		 0.67805749 0.70710677 0.081131652 0.67805707 0.70710677 0.51814783 0.57761997 0.70710677 0.71526676
		 0.42118543 0.70710677 0.87170124 0.22406653 0.70710677 0.9721384 -0.21294951 0.70710677 0.9721384
		 -0.41006848 0.70710677 0.87170124 -0.56650299 0.70710677 0.71526682 -0.66694015 0.70710677 0.51814783
		 -0.7015484 0.70710677 0.29963979 -0.66694015 0.70710677 0.081131741 -0.56650299 0.70710677 -0.11598727
		 -0.41006857 0.70710677 -0.27242181 -0.21294959 0.70710677 -0.37285903 0.22406666 0.70710677 -0.37285909
		 0.4211857 0.70710677 -0.27242193 0.57762033 0.70710677 -0.11598739 0.81457555 0.58778524 0.29963979
		 0.77497995 0.58778524 0.049639642 0.77497947 0.58778524 0.54963982 0.66006708 0.58778524 0.77516806
		 0.48108679 0.58778524 0.95414829 0.25555852 0.58778524 1.069060802 0.0055585066 0.58778524 1.10865688
		 -0.24444152 0.58778524 1.069060802 -0.46996984 0.58778524 0.95414841 -0.6489501 0.58778524 0.77516818
		 -0.76386255 0.58778524 0.54963982 -0.80345863 0.58778524 0.29963979 -0.76386255 0.58778524 0.049639732
		 -0.64895016 0.58778524 -0.1758886 -0.46996993 0.58778524 -0.35486898 -0.24444158 0.58778524 -0.46978143
		 0.25555864 0.58778524 -0.46978149 0.48108706 0.58778524 -0.3548691 0.6600675 0.58778524 -0.17588875
		 0.89656508 0.45399052 0.29963979 0.85295665 0.45399052 0.024303466 0.85295612 0.45399052 0.57497597
		 0.72639799 0.45399052 0.82336032 0.52927905 0.45399052 1.020479321 0.28089467 0.45399052 1.14703739
		 0.0055585038 0.45399052 1.19064641 -0.26977769 0.45399052 1.14703751 -0.51816207 0.45399052 1.020479321
		 -0.71528107 0.45399052 0.82336044 -0.84183925 0.45399052 0.57497597 -0.88544822 0.45399052 0.29963979
		 -0.84183925 0.45399052 0.024303585 -0.71528107 0.45399052 -0.22408083 -0.51816213 0.45399052 -0.42119989
		 -0.26977777 0.45399052 -0.54775822 0.0055585308 0.45399052 -0.59136713 0.28089482 0.45399052 -0.54775822
		 0.52927935 0.45399052 -0.42120007 0.72639847 0.45399052 -0.22408101 0.95661509 0.30901697 0.29963979
		 0.91006768 0.30901697 0.0057469904 0.91006708 0.30901697 0.59353244 0.77497947 0.30901697 0.85865688
		 0.56457555 0.30901697 1.069060802 0.29945114 0.30901697 1.20414841 0.0055585019 0.30901697 1.25069642
		 -0.28833419 0.30901697 1.20414841 -0.55345857 0.30901697 1.069060802 -0.76386255 0.30901697 0.85865688
		 -0.89895022 0.30901697 0.5935325 -0.94549823 0.30901697 0.29963979 -0.89895022 0.30901697 0.0057470798
		 -0.76386261 0.30901697 -0.25937739 -0.55345869 0.30901697 -0.46978143 -0.28833425 0.30901697 -0.60486913
		 0.0055585308 0.30901697 -0.65141726 0.29945129 0.30901697 -0.60486925;
	setAttr ".vt[166:207]" 0.56457591 0.30901697 -0.46978155 0.77497995 0.30901697 -0.25937757
		 0.99324691 0.15643436 0.29963979 0.94490659 0.15643436 -0.0055728853 0.94490606 0.15643436 0.60485232
		 0.8046152 0.15643436 0.88018847 0.58610719 0.15643436 1.09869647 0.31077099 0.15643436 1.23898733
		 0.0055585019 0.15643436 1.28732824 -0.29965404 0.15643436 1.23898733 -0.57499021 0.15643436 1.098696589
		 -0.79349828 0.15643436 0.88018858 -0.93378913 0.15643436 0.60485232 -0.98213005 0.15643436 0.29963979
		 -0.93378913 0.15643436 -0.0055727661 -0.79349834 0.15643436 -0.28090903 -0.57499033 0.15643436 -0.49941716
		 -0.29965413 0.15643436 -0.63970804 0.0055585308 0.15643436 -0.68804908 0.31077117 0.15643436 -0.63970816
		 0.58610755 0.15643436 -0.49941733 0.80461574 0.15643436 -0.28090921 1.0055584908 0 0.29963979
		 0.95661569 0 -0.0093773901 0.95661509 0 0.60865676 0.81457555 0 0.88742507 0.59334379 0 1.10865688
		 0.31457549 0 1.25069642 0.005558501 0 1.29963994 -0.30345854 0 1.25069642 -0.58222681 0 1.10865688
		 -0.80345863 0 0.88742518 -0.94549823 0 0.60865688 -0.99444169 0 0.29963979 -0.94549823 0 -0.0093772709
		 -0.80345869 0 -0.28814563 -0.58222693 0 -0.50937748 -0.30345863 0 -0.65141714 0.0055585308 0 -0.70036066
		 0.31457567 0 -0.65141726 0.59334415 0 -0.50937772 0.81457609 0 -0.28814581;
	setAttr -s 382 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 1 0 0 7 0 7 8 0
		 8 4 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 7 0 3 27 0 27 9 0 28 27 0
		 2 29 0 29 28 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 29 0 6 46 0 46 47 0 47 30 0 8 48 1
		 48 4 1 48 5 1 17 49 1 49 50 1 50 18 1 16 51 1 51 49 1 15 52 1 52 51 1 14 53 1 53 52 1
		 13 53 1 39 54 1 54 40 1 38 55 1 55 54 1 37 56 1 56 55 1 36 57 1 57 56 1 35 58 1 58 57 1
		 34 58 1 20 59 1 59 21 1 19 60 1 60 59 1 50 60 1 61 62 1 62 50 1 49 61 1 63 61 1 51 63 1
		 64 63 1 52 64 1 65 64 1 53 65 1 12 65 1 41 66 1 66 42 1 54 67 1 67 66 1 68 67 1 55 68 1
		 69 68 1 56 69 1 70 69 1 57 70 1 71 70 1 58 71 1 33 72 1 72 71 1 32 72 1 59 73 1 73 22 1
		 74 73 1 60 74 1 62 74 1 75 76 1 76 62 1 61 75 1 77 75 1 63 77 1 78 77 1 64 78 1 79 78 1
		 65 79 1 11 80 1 80 79 1 10 80 1 66 81 1 81 43 1 82 81 1 67 82 1 83 82 1 68 83 1 84 83 1
		 69 84 1 85 84 1 70 85 1 86 85 1 71 86 1 87 86 1 72 87 1 31 87 1 23 88 1 88 24 1 73 89 1
		 89 88 1 90 89 1 74 90 1 76 90 1 91 92 1 92 76 1 75 91 1 93 91 1 77 93 1 94 93 1 78 94 1
		 95 94 1 79 95 1 96 95 1 80 96 1 9 96 1 44 97 1 97 45 1 81 98 1 98 97 1 99 98 1 82 99 1
		 100 99 1 83 100 1 101 100 1;
	setAttr ".ed[166:331]" 84 101 1 102 101 1 85 102 1 103 102 1 86 103 1 104 103 1
		 87 104 1 30 105 1 105 104 1 47 105 1 88 106 1 106 25 1 107 106 1 89 107 1 108 107 1
		 90 108 1 92 108 1 109 110 1 110 92 1 91 109 1 111 109 1 93 111 1 112 111 1 94 112 1
		 113 112 1 95 113 1 114 113 1 96 114 1 28 115 1 115 114 1 97 116 1 116 115 1 117 116 1
		 98 117 1 118 117 1 99 118 1 119 118 1 100 119 1 120 119 1 101 120 1 121 120 1 102 121 1
		 122 121 1 103 122 1 123 122 1 104 123 1 124 123 1 105 124 1 46 124 1 106 125 1 125 26 1
		 126 125 1 107 126 1 127 126 1 108 127 1 110 127 1 128 129 1 129 110 1 109 128 1 130 128 1
		 111 130 1 131 130 1 112 131 1 132 131 1 113 132 1 133 132 1 114 133 1 134 133 1 115 134 1
		 135 134 1 116 135 1 136 135 1 117 136 1 137 136 1 118 137 1 138 137 1 119 138 1 139 138 1
		 120 139 1 140 139 1 121 140 1 141 140 1 122 141 1 142 141 1 123 142 1 143 142 1 124 143 1
		 48 144 1 144 143 1 125 145 1 145 144 1 146 145 1 126 146 1 147 146 1 127 147 1 129 147 1
		 148 149 1 149 129 1 128 148 1 150 148 1 130 150 1 151 150 1 131 151 1 152 151 1 132 152 1
		 153 152 1 133 153 1 154 153 1 134 154 1 155 154 1 135 155 1 156 155 1 136 156 1 157 156 1
		 137 157 1 158 157 1 138 158 1 159 158 1 139 159 1 160 159 1 140 160 1 161 160 1 141 161 1
		 162 161 1 142 162 1 163 162 1 143 163 1 164 163 1 144 164 1 165 164 1 145 165 1 166 165 1
		 146 166 1 167 166 1 147 167 1 149 167 1 168 169 1 169 149 1 148 168 1 170 168 1 150 170 1
		 171 170 1 151 171 1 172 171 1 152 172 1 173 172 1 153 173 1 174 173 1 154 174 1 175 174 1
		 155 175 1 176 175 1 156 176 1 177 176 1 157 177 1 178 177 1 158 178 1 179 178 1 159 179 1
		 180 179 1 160 180 1 181 180 1 161 181 1 182 181 1 162 182 1 183 182 1;
	setAttr ".ed[332:381]" 163 183 1 184 183 1 164 184 1 185 184 1 165 185 1 186 185 1
		 166 186 1 187 186 1 167 187 1 169 187 1 188 189 0 189 169 1 168 188 1 190 188 0 170 190 1
		 191 190 0 171 191 1 192 191 0 172 192 1 193 192 0 173 193 1 194 193 0 174 194 1 195 194 0
		 175 195 1 196 195 0 176 196 1 197 196 0 177 197 1 198 197 0 178 198 1 199 198 0 179 199 1
		 200 199 0 180 200 1 201 200 0 181 201 1 202 201 0 182 202 1 203 202 0 183 203 1 204 203 0
		 184 204 1 205 204 0 185 205 1 206 205 0 186 206 1 207 206 0 187 207 1 189 207 0;
	setAttr -s 175 -ch 744 ".fc[0:174]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 172 171 173 174
		f 7 4 5 6 -1 7 8 9
		mu 0 7 181 180 179 171 172 178 177
		f 22 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 -8 -4 28 29
		mu 0 22 201 200 199 198 197 196 195 194 193 192 191 190 189 188 187 186 185 184 183 175
		 170 182
		f 5 30 -29 -3 31 32
		mu 0 5 204 203 170 169 202
		f 22 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 -32 -2 -7 49 50 51
		mu 0 22 224 223 222 221 220 219 218 217 216 215 214 213 212 211 210 209 208 169 176 207
		 206 205
		f 3 -10 52 53
		mu 0 3 226 225 88
		f 3 -5 -54 54
		mu 0 3 228 227 88
		f 4 -19 55 56 57
		mu 0 4 230 229 167 168
		f 4 -18 58 59 -56
		mu 0 4 232 231 166 167
		f 4 -17 60 61 -59
		mu 0 4 234 233 165 166
		f 4 -16 62 63 -61
		mu 0 4 236 235 164 165
		f 3 -15 64 -63
		mu 0 3 238 237 164
		f 3 -43 65 66
		mu 0 3 240 239 163
		f 4 -42 67 68 -66
		mu 0 4 242 241 162 163
		f 4 -41 69 70 -68
		mu 0 4 244 243 161 162
		f 4 -40 71 72 -70
		mu 0 4 246 245 160 161
		f 4 -39 73 74 -72
		mu 0 4 248 247 159 160
		f 3 -38 75 -74
		mu 0 3 250 249 159
		f 3 -22 76 77
		mu 0 3 252 251 158
		f 4 -21 78 79 -77
		mu 0 4 254 253 157 158
		f 4 -20 -58 80 -79
		mu 0 4 256 255 156 157
		f 4 81 82 -57 83
		mu 0 4 154 155 168 167
		f 4 84 -84 -60 85
		mu 0 4 153 154 167 166
		f 4 86 -86 -62 87
		mu 0 4 152 153 166 165
		f 4 88 -88 -64 89
		mu 0 4 151 152 165 164
		f 4 -14 90 -90 -65
		mu 0 4 258 257 151 164
		f 3 -45 91 92
		mu 0 3 260 259 150
		f 5 -44 -67 93 94 -92
		mu 0 5 262 261 163 149 150
		f 4 95 -94 -69 96
		mu 0 4 148 149 163 162
		f 4 97 -97 -71 98
		mu 0 4 147 148 162 161
		f 4 99 -99 -73 100
		mu 0 4 146 147 161 160
		f 4 101 -101 -75 102
		mu 0 4 145 146 160 159
		f 5 -37 103 104 -103 -76
		mu 0 5 264 263 144 145 159
		f 3 -36 105 -104
		mu 0 3 266 265 144
		f 4 -23 -78 106 107
		mu 0 4 268 267 158 143
		f 4 108 -107 -80 109
		mu 0 4 142 143 158 157
		f 4 110 -110 -81 -83
		mu 0 4 141 142 157 156
		f 4 111 112 -82 113
		mu 0 4 139 140 155 154
		f 4 114 -114 -85 115
		mu 0 4 138 139 154 153
		f 4 116 -116 -87 117
		mu 0 4 137 138 153 152
		f 4 118 -118 -89 119
		mu 0 4 136 137 152 151
		f 5 -13 120 121 -120 -91
		mu 0 5 270 269 135 136 151
		f 3 -12 122 -121
		mu 0 3 272 271 135
		f 4 -46 -93 123 124
		mu 0 4 274 273 150 134
		f 4 125 -124 -95 126
		mu 0 4 133 134 150 149
		f 4 127 -127 -96 128
		mu 0 4 132 133 149 148
		f 4 129 -129 -98 130
		mu 0 4 131 132 148 147
		f 4 131 -131 -100 132
		mu 0 4 130 131 147 146
		f 4 133 -133 -102 134
		mu 0 4 129 130 146 145
		f 4 135 -135 -105 136
		mu 0 4 128 129 145 144
		f 4 -35 137 -137 -106
		mu 0 4 276 275 128 144
		f 3 -25 138 139
		mu 0 3 278 277 127
		f 5 -24 -108 140 141 -139
		mu 0 5 280 279 143 126 127
		f 4 142 -141 -109 143
		mu 0 4 125 126 143 142
		f 4 144 -144 -111 -113
		mu 0 4 124 125 142 141
		f 4 145 146 -112 147
		mu 0 4 122 123 140 139
		f 4 148 -148 -115 149
		mu 0 4 121 122 139 138
		f 4 150 -150 -117 151
		mu 0 4 120 121 138 137
		f 4 152 -152 -119 153
		mu 0 4 119 120 137 136
		f 4 154 -154 -122 155
		mu 0 4 118 119 136 135
		f 4 -11 156 -156 -123
		mu 0 4 282 281 118 135
		f 3 -48 157 158
		mu 0 3 284 283 117
		f 5 -47 -125 159 160 -158
		mu 0 5 286 285 134 116 117
		f 4 161 -160 -126 162
		mu 0 4 115 116 134 133
		f 4 163 -163 -128 164
		mu 0 4 114 115 133 132
		f 4 165 -165 -130 166
		mu 0 4 113 114 132 131
		f 4 167 -167 -132 168
		mu 0 4 112 113 131 130
		f 4 169 -169 -134 170
		mu 0 4 111 112 130 129
		f 4 171 -171 -136 172
		mu 0 4 110 111 129 128
		f 5 -34 173 174 -173 -138
		mu 0 5 288 287 109 110 128
		f 3 -52 175 -174
		mu 0 3 290 289 109
		f 4 -26 -140 176 177
		mu 0 4 292 291 127 108
		f 4 178 -177 -142 179
		mu 0 4 107 108 127 126
		f 4 180 -180 -143 181
		mu 0 4 106 107 126 125
		f 4 182 -182 -145 -147
		mu 0 4 105 106 125 124
		f 4 183 184 -146 185
		mu 0 4 103 104 123 122
		f 4 186 -186 -149 187
		mu 0 4 102 103 122 121
		f 4 188 -188 -151 189
		mu 0 4 101 102 121 120
		f 4 190 -190 -153 191
		mu 0 4 100 101 120 119
		f 4 192 -192 -155 193
		mu 0 4 99 100 119 118
		f 6 -31 194 195 -194 -157 -30
		mu 0 6 295 294 98 99 118 293
		f 6 -33 -49 -159 196 197 -195
		mu 0 6 298 297 296 117 97 98
		f 4 198 -197 -161 199
		mu 0 4 96 97 117 116
		f 4 200 -200 -162 201
		mu 0 4 95 96 116 115
		f 4 202 -202 -164 203
		mu 0 4 94 95 115 114
		f 4 204 -204 -166 205
		mu 0 4 93 94 114 113
		f 4 206 -206 -168 207
		mu 0 4 92 93 113 112
		f 4 208 -208 -170 209
		mu 0 4 91 92 112 111
		f 4 210 -210 -172 211
		mu 0 4 90 91 111 110
		f 4 212 -212 -175 213
		mu 0 4 89 90 110 109
		f 4 -51 214 -214 -176
		mu 0 4 300 299 89 109
		f 4 -27 -178 215 216
		mu 0 4 302 301 108 87
		f 4 217 -216 -179 218
		mu 0 4 86 87 108 107
		f 4 219 -219 -181 220
		mu 0 4 85 86 107 106
		f 4 221 -221 -183 -185
		mu 0 4 84 85 106 105
		f 4 222 223 -184 224
		mu 0 4 82 83 104 103
		f 4 225 -225 -187 226
		mu 0 4 81 82 103 102
		f 4 227 -227 -189 228
		mu 0 4 80 81 102 101
		f 4 229 -229 -191 230
		mu 0 4 79 80 101 100
		f 4 231 -231 -193 232
		mu 0 4 78 79 100 99
		f 4 233 -233 -196 234
		mu 0 4 77 78 99 98
		f 4 235 -235 -198 236
		mu 0 4 76 77 98 97
		f 4 237 -237 -199 238
		mu 0 4 75 76 97 96
		f 4 239 -239 -201 240
		mu 0 4 74 75 96 95
		f 4 241 -241 -203 242
		mu 0 4 73 74 95 94
		f 4 243 -243 -205 244
		mu 0 4 72 73 94 93
		f 4 245 -245 -207 246
		mu 0 4 71 72 93 92
		f 4 247 -247 -209 248
		mu 0 4 70 71 92 91
		f 4 249 -249 -211 250
		mu 0 4 69 70 91 90
		f 4 251 -251 -213 252
		mu 0 4 68 69 90 89
		f 7 -6 -55 253 254 -253 -215 -50
		mu 0 7 305 304 88 67 68 89 303
		f 7 -28 -217 255 256 -254 -53 -9
		mu 0 7 308 307 87 66 67 88 306
		f 4 257 -256 -218 258
		mu 0 4 65 66 87 86
		f 4 259 -259 -220 260
		mu 0 4 64 65 86 85
		f 4 261 -261 -222 -224
		mu 0 4 63 64 85 84
		f 4 262 263 -223 264
		mu 0 4 61 62 83 82
		f 4 265 -265 -226 266
		mu 0 4 60 61 82 81
		f 4 267 -267 -228 268
		mu 0 4 59 60 81 80
		f 4 269 -269 -230 270
		mu 0 4 58 59 80 79
		f 4 271 -271 -232 272
		mu 0 4 57 58 79 78
		f 4 273 -273 -234 274
		mu 0 4 56 57 78 77
		f 4 275 -275 -236 276
		mu 0 4 55 56 77 76
		f 4 277 -277 -238 278
		mu 0 4 54 55 76 75
		f 4 279 -279 -240 280
		mu 0 4 53 54 75 74
		f 4 281 -281 -242 282
		mu 0 4 52 53 74 73
		f 4 283 -283 -244 284
		mu 0 4 51 52 73 72
		f 4 285 -285 -246 286
		mu 0 4 50 51 72 71
		f 4 287 -287 -248 288
		mu 0 4 49 50 71 70
		f 4 289 -289 -250 290
		mu 0 4 48 49 70 69
		f 4 291 -291 -252 292
		mu 0 4 47 48 69 68
		f 4 293 -293 -255 294
		mu 0 4 46 47 68 67
		f 4 295 -295 -257 296
		mu 0 4 45 46 67 66
		f 4 297 -297 -258 298
		mu 0 4 44 45 66 65
		f 4 299 -299 -260 300
		mu 0 4 43 44 65 64
		f 4 301 -301 -262 -264
		mu 0 4 42 43 64 63
		f 4 302 303 -263 304
		mu 0 4 40 41 62 61
		f 4 305 -305 -266 306
		mu 0 4 39 40 61 60
		f 4 307 -307 -268 308
		mu 0 4 38 39 60 59
		f 4 309 -309 -270 310
		mu 0 4 37 38 59 58
		f 4 311 -311 -272 312
		mu 0 4 36 37 58 57
		f 4 313 -313 -274 314
		mu 0 4 35 36 57 56
		f 4 315 -315 -276 316
		mu 0 4 34 35 56 55
		f 4 317 -317 -278 318
		mu 0 4 33 34 55 54
		f 4 319 -319 -280 320
		mu 0 4 32 33 54 53
		f 4 321 -321 -282 322
		mu 0 4 31 32 53 52
		f 4 323 -323 -284 324
		mu 0 4 30 31 52 51
		f 4 325 -325 -286 326
		mu 0 4 29 30 51 50
		f 4 327 -327 -288 328
		mu 0 4 28 29 50 49
		f 4 329 -329 -290 330
		mu 0 4 27 28 49 48
		f 4 331 -331 -292 332
		mu 0 4 26 27 48 47
		f 4 333 -333 -294 334
		mu 0 4 25 26 47 46
		f 4 335 -335 -296 336
		mu 0 4 24 25 46 45
		f 4 337 -337 -298 338
		mu 0 4 23 24 45 44
		f 4 339 -339 -300 340
		mu 0 4 22 23 44 43
		f 4 341 -341 -302 -304
		mu 0 4 21 22 43 42
		f 4 342 343 -303 344
		mu 0 4 19 20 41 40
		f 4 345 -345 -306 346
		mu 0 4 18 19 40 39
		f 4 347 -347 -308 348
		mu 0 4 17 18 39 38
		f 4 349 -349 -310 350
		mu 0 4 16 17 38 37
		f 4 351 -351 -312 352
		mu 0 4 15 16 37 36
		f 4 353 -353 -314 354
		mu 0 4 14 15 36 35
		f 4 355 -355 -316 356
		mu 0 4 13 14 35 34
		f 4 357 -357 -318 358
		mu 0 4 12 13 34 33
		f 4 359 -359 -320 360
		mu 0 4 11 12 33 32
		f 4 361 -361 -322 362
		mu 0 4 10 11 32 31
		f 4 363 -363 -324 364
		mu 0 4 9 10 31 30
		f 4 365 -365 -326 366
		mu 0 4 8 9 30 29
		f 4 367 -367 -328 368
		mu 0 4 7 8 29 28
		f 4 369 -369 -330 370
		mu 0 4 6 7 28 27
		f 4 371 -371 -332 372
		mu 0 4 5 6 27 26
		f 4 373 -373 -334 374
		mu 0 4 4 5 26 25
		f 4 375 -375 -336 376
		mu 0 4 3 4 25 24
		f 4 377 -377 -338 378
		mu 0 4 2 3 24 23
		f 4 379 -379 -340 380
		mu 0 4 1 2 23 22
		f 4 381 -381 -342 -344
		mu 0 4 0 1 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bolt4" -p "|StartingBlock|Bolts|Bolts";
	setAttr ".t" -type "double3" -0.55450064052724712 0 -0.581985977467669 ;
	setAttr ".r" -type "double3" 0 -43.301036947207159 0 ;
	setAttr ".s" -type "double3" 0.039333292455768942 0.039333292455768942 0.039333292455768942 ;
	setAttr ".rp" -type "double3" 0.00013189159396220795 -6.3861175966767325e-005 0.012362597967997001 ;
	setAttr ".sp" -type "double3" 0.0033531796025090569 -0.0016235909068273513 0.31430366481267685 ;
	setAttr ".spt" -type "double3" -0.0032212880085468461 0.0015597297308605857 -0.30194106684468008 ;
createNode mesh -n "BoltShape4" -p "Bolt4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:174]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 309 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002
		 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007
		 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013
		 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.80000013 0.85000014 0.85000014
		 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014
		 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.375 0 0.625 0 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0
		 0.51235211 0.693452 0.62499994 0.70355785 0.37500003 0.70488161 0.50240242 0.693452
		 0.50737727 0.6931318 0.625 0.067853242 0.875 0.046442106 0.8710109 0.05654794 0.85459977
		 0.086378321 0.83538467 0.11185589 0.82583374 0.12094212 0.81253743 0.13235328 0.78665835
		 0.14736578 0.78109229 0.14923722 0.76400256 0.15379733 0.7534405 0.15560678 0.74489564
		 0.15611117 0.73635077 0.15560676 0.72578877 0.1537973 0.70869899 0.14923723 0.70313293
		 0.14736576 0.67725378 0.13235326 0.66395748 0.12094211 0.65440655 0.11185589 0.63519156
		 0.086378343 0.375 0.066903517 0.625 0.067853235 0.50737727 0.075424373 0.14592277
		 0.086378343 0.12951159 0.056547955 0.125 0.045118447 0.375 0.066903509 0.36428595
		 0.086378321 0.34619528 0.11036503 0.34494895 0.11185589 0.32106537 0.13235328 0.29584149
		 0.14698565 0.29501581 0.14736578 0.27660805 0.15227754 0.2647211 0.15431398 0.25510436
		 0.15488166 0.24548766 0.15431398 0.23360072 0.15227754 0.21519293 0.14736578 0.21436724
		 0.14698566 0.18914339 0.13235328 0.16525978 0.11185589 0.16401342 0.11036509 0.19861858
		 0.70000011 0.2 0.70053685 0.19999999 0.70053685 0.20138142 0.70000011 0.95000017
		 0.94774777 1.000000119209 0.94499385 0.9000001 0.94499373 0.95000017 0.94774777 0.85000014
		 0.93511468 0.87778378 0.94499385 0.80000013 0.91021782 0.83266175 0.93511462 0.78936249
		 0.90000021 0.80000013 0.91021788 0.55000007 0.92681706 0.59842205 0.90000015 0.50000006
		 0.93793547 0.55000001 0.92681706 0.45000005 0.94103491 0.50000006 0.93793553 0.40000004
		 0.93793547 0.45000002 0.94103485 0.35000002 0.92681712 0.40000001 0.93793547 0.30157802
		 0.90000015;
	setAttr ".uvst[0].uvsp[250:308]" 0.35000002 0.92681718 0.10000001 0.91021788
		 0.11063781 0.90000015 0.049999997 0.93511474 0.094954826 0.91021788 -4.3944328e-009
		 0.94499373 0.049999993 0.93511468 0.75909364 0.85000014 0.78936243 0.90000015 0.60000008
		 0.89873415 0.63281339 0.8500002 0.58295935 0.90000015 0.60000002 0.89873409 0.30000004
		 0.89873421 0.30157802 0.90000015 0.26718676 0.85000014 0.28443772 0.89873415 0.10724082
		 0.9000001 0.1409065 0.85000014 0.75000012 0.82216442 0.75702375 0.85000014 0.744955
		 0.80000013 0.75000012 0.82216448 0.63281339 0.85000014 0.6493417 0.80000013 0.25065836
		 0.80000013 0.26327461 0.8500002 0.15000001 0.82216454 0.15504518 0.80000013 0.13159515
		 0.85000008 0.14495485 0.82216454 0.73736894 0.75000012 0.737369 0.80000013 0.6500001
		 0.79707432 0.65794367 0.75000006 0.64101547 0.80000019 0.6500001 0.79707432 0.25
		 0.79707444 0.25054726 0.80000013 0.2420564 0.75000012 0.25 0.79707444 0.15419383
		 0.80000013 0.16263114 0.75000018 0.73736906 0.75000012 0.70000005 0.73163968 0.73289394
		 0.71894944 0.65794373 0.75000012 0.66105497 0.71735752 0.70000005 0.73163968 0.23675865
		 0.70000011 0.2420564 0.75000012 0.16263114 0.75000012 0.16733842 0.70000005 0.23675865
		 0.70000011 0.20138143 0.70000011 0.23502715 0.68291497 0.19861856 0.70000005 0.16733842
		 0.70000005 0.1673384 0.68489361;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  0.16886657 0.36159343 -0.50828362 -0.17823476 0.36159343 -0.50828362
		 -0.17823476 0.36159343 1.044168949 0.16886657 0.36159343 1.044168949 0.0055585308 0.58906615 -0.50828362
		 -0.001348546 0.58778524 -0.50828362 -0.17823476 0.54206723 -0.50828362 0.16886657 0.54736185 -0.50828362
		 0.012465669 0.58778524 -0.50828362 0.16886659 0.70710677 0.98088121 0.16886656 0.809017 0.86155963
		 0.16886657 0.84536183 0.80225039 0.16886659 0.89100653 0.71968257 0.16886657 0.95105654 0.5589782
		 0.16886657 0.95854235 0.52441406 0.16886659 0.97678268 0.41829002 0.16886657 0.98402047 0.35270178
		 0.16886659 0.98603815 0.29963979 0.16886657 0.98402053 0.2465778 0.16886657 0.97678274 0.18098956
		 0.16886657 0.95854241 0.07486555 0.16886656 0.95105654 0.040301219 0.16886656 0.89100653 -0.12040323
		 0.16886657 0.84536195 -0.20297071 0.16886653 0.809017 -0.26228032 0.16886657 0.70710677 -0.3816019
		 0.16886654 0.58778524 -0.48351219 0.16886657 0.63300639 1.044168949 0.0055585084 0.66329092 1.044168949
		 -0.17823476 0.62920749 1.044168949 -0.17823476 0.8030538 -0.26601776 -0.17823474 0.809017 -0.2582781
		 -0.17823477 0.89100653 -0.10996541 -0.17823477 0.94953609 0.046670035 -0.17823476 0.95105654 0.051797286
		 -0.17823474 0.9707036 0.16610616 -0.17823476 0.97884935 0.23992173 -0.17823477 0.98112011 0.29963979
		 -0.17823476 0.97884935 0.35935783 -0.17823476 0.9707036 0.43317342 -0.17823477 0.95105654 0.54748219
		 -0.17823476 0.94953609 0.5526095 -0.17823474 0.89100653 0.70924491 -0.17823479 0.809017 0.85755742
		 -0.17823476 0.80305362 0.86529732 -0.17823474 0.70710677 0.97763669 -0.17823477 0.58778524 -0.48026755
		 -0.17823476 0.70710677 -0.37835732 0.0055585308 0.58778524 -0.5093776 0.31457552 0.95105654 0.29963979
		 0.29945135 0.95105654 0.20414823 0.29945117 0.95105654 0.39513129 0.25555852 0.95105654 0.48127544
		 0.18719417 0.95105654 0.54963982 -0.24444152 0.95105654 0.48127547 -0.28833419 0.95105654 0.39513132
		 -0.30345854 0.95105654 0.29963979 -0.28833419 0.95105654 0.20414826 -0.24444155 0.95105654 0.1180041
		 0.18719427 0.95105654 0.049639642 0.2555587 0.95105654 0.11800405 0.45954904 0.89100653 0.29963979
		 0.43732944 0.89100653 0.15934892 0.43732917 0.89100653 0.43993059 0.37284458 0.89100653 0.56648874
		 0.27240744 0.89100653 0.66692591 -0.26129046 0.89100653 0.66692591 -0.3617276 0.89100653 0.56648874
		 -0.42621225 0.89100653 0.43993062 -0.44843212 0.89100653 0.29963979 -0.42621225 0.89100653 0.15934898
		 -0.36172763 0.89100653 0.03279078 -0.26129052 0.89100653 -0.067646384 0.27240762 0.89100653 -0.067646474
		 0.37284482 0.89100653 0.032790691 0.59334379 0.809017 0.29963979 0.56457591 0.809017 0.11800405
		 0.56457555 0.809017 0.48127544 0.48108679 0.809017 0.64513135 0.35105002 0.809017 0.77516806
		 0.18719415 0.809017 0.85865688 -0.33993304 0.809017 0.77516818 -0.46996984 0.809017 0.64513135
		 -0.55345857 0.809017 0.48127544 -0.58222681 0.809017 0.29963979 -0.55345857 0.809017 0.11800413
		 -0.46996987 0.809017 -0.045851797 -0.33993313 0.809017 -0.17588863 0.18719426 0.809017 -0.25937751
		 0.35105023 0.809017 -0.17588875 0.48108709 0.809017 -0.045851916 0.71266532 0.70710677 0.29963979
		 0.67805749 0.70710677 0.081131652 0.67805707 0.70710677 0.51814783 0.57761997 0.70710677 0.71526676
		 0.42118543 0.70710677 0.87170124 0.22406653 0.70710677 0.9721384 -0.21294951 0.70710677 0.9721384
		 -0.41006848 0.70710677 0.87170124 -0.56650299 0.70710677 0.71526682 -0.66694015 0.70710677 0.51814783
		 -0.7015484 0.70710677 0.29963979 -0.66694015 0.70710677 0.081131741 -0.56650299 0.70710677 -0.11598727
		 -0.41006857 0.70710677 -0.27242181 -0.21294959 0.70710677 -0.37285903 0.22406666 0.70710677 -0.37285909
		 0.4211857 0.70710677 -0.27242193 0.57762033 0.70710677 -0.11598739 0.81457555 0.58778524 0.29963979
		 0.77497995 0.58778524 0.049639642 0.77497947 0.58778524 0.54963982 0.66006708 0.58778524 0.77516806
		 0.48108679 0.58778524 0.95414829 0.25555852 0.58778524 1.069060802 0.0055585066 0.58778524 1.10865688
		 -0.24444152 0.58778524 1.069060802 -0.46996984 0.58778524 0.95414841 -0.6489501 0.58778524 0.77516818
		 -0.76386255 0.58778524 0.54963982 -0.80345863 0.58778524 0.29963979 -0.76386255 0.58778524 0.049639732
		 -0.64895016 0.58778524 -0.1758886 -0.46996993 0.58778524 -0.35486898 -0.24444158 0.58778524 -0.46978143
		 0.25555864 0.58778524 -0.46978149 0.48108706 0.58778524 -0.3548691 0.6600675 0.58778524 -0.17588875
		 0.89656508 0.45399052 0.29963979 0.85295665 0.45399052 0.024303466 0.85295612 0.45399052 0.57497597
		 0.72639799 0.45399052 0.82336032 0.52927905 0.45399052 1.020479321 0.28089467 0.45399052 1.14703739
		 0.0055585038 0.45399052 1.19064641 -0.26977769 0.45399052 1.14703751 -0.51816207 0.45399052 1.020479321
		 -0.71528107 0.45399052 0.82336044 -0.84183925 0.45399052 0.57497597 -0.88544822 0.45399052 0.29963979
		 -0.84183925 0.45399052 0.024303585 -0.71528107 0.45399052 -0.22408083 -0.51816213 0.45399052 -0.42119989
		 -0.26977777 0.45399052 -0.54775822 0.0055585308 0.45399052 -0.59136713 0.28089482 0.45399052 -0.54775822
		 0.52927935 0.45399052 -0.42120007 0.72639847 0.45399052 -0.22408101 0.95661509 0.30901697 0.29963979
		 0.91006768 0.30901697 0.0057469904 0.91006708 0.30901697 0.59353244 0.77497947 0.30901697 0.85865688
		 0.56457555 0.30901697 1.069060802 0.29945114 0.30901697 1.20414841 0.0055585019 0.30901697 1.25069642
		 -0.28833419 0.30901697 1.20414841 -0.55345857 0.30901697 1.069060802 -0.76386255 0.30901697 0.85865688
		 -0.89895022 0.30901697 0.5935325 -0.94549823 0.30901697 0.29963979 -0.89895022 0.30901697 0.0057470798
		 -0.76386261 0.30901697 -0.25937739 -0.55345869 0.30901697 -0.46978143 -0.28833425 0.30901697 -0.60486913
		 0.0055585308 0.30901697 -0.65141726 0.29945129 0.30901697 -0.60486925;
	setAttr ".vt[166:207]" 0.56457591 0.30901697 -0.46978155 0.77497995 0.30901697 -0.25937757
		 0.99324691 0.15643436 0.29963979 0.94490659 0.15643436 -0.0055728853 0.94490606 0.15643436 0.60485232
		 0.8046152 0.15643436 0.88018847 0.58610719 0.15643436 1.09869647 0.31077099 0.15643436 1.23898733
		 0.0055585019 0.15643436 1.28732824 -0.29965404 0.15643436 1.23898733 -0.57499021 0.15643436 1.098696589
		 -0.79349828 0.15643436 0.88018858 -0.93378913 0.15643436 0.60485232 -0.98213005 0.15643436 0.29963979
		 -0.93378913 0.15643436 -0.0055727661 -0.79349834 0.15643436 -0.28090903 -0.57499033 0.15643436 -0.49941716
		 -0.29965413 0.15643436 -0.63970804 0.0055585308 0.15643436 -0.68804908 0.31077117 0.15643436 -0.63970816
		 0.58610755 0.15643436 -0.49941733 0.80461574 0.15643436 -0.28090921 1.0055584908 0 0.29963979
		 0.95661569 0 -0.0093773901 0.95661509 0 0.60865676 0.81457555 0 0.88742507 0.59334379 0 1.10865688
		 0.31457549 0 1.25069642 0.005558501 0 1.29963994 -0.30345854 0 1.25069642 -0.58222681 0 1.10865688
		 -0.80345863 0 0.88742518 -0.94549823 0 0.60865688 -0.99444169 0 0.29963979 -0.94549823 0 -0.0093772709
		 -0.80345869 0 -0.28814563 -0.58222693 0 -0.50937748 -0.30345863 0 -0.65141714 0.0055585308 0 -0.70036066
		 0.31457567 0 -0.65141726 0.59334415 0 -0.50937772 0.81457609 0 -0.28814581;
	setAttr -s 382 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 1 0 0 7 0 7 8 0
		 8 4 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 7 0 3 27 0 27 9 0 28 27 0
		 2 29 0 29 28 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 29 0 6 46 0 46 47 0 47 30 0 8 48 1
		 48 4 1 48 5 1 17 49 1 49 50 1 50 18 1 16 51 1 51 49 1 15 52 1 52 51 1 14 53 1 53 52 1
		 13 53 1 39 54 1 54 40 1 38 55 1 55 54 1 37 56 1 56 55 1 36 57 1 57 56 1 35 58 1 58 57 1
		 34 58 1 20 59 1 59 21 1 19 60 1 60 59 1 50 60 1 61 62 1 62 50 1 49 61 1 63 61 1 51 63 1
		 64 63 1 52 64 1 65 64 1 53 65 1 12 65 1 41 66 1 66 42 1 54 67 1 67 66 1 68 67 1 55 68 1
		 69 68 1 56 69 1 70 69 1 57 70 1 71 70 1 58 71 1 33 72 1 72 71 1 32 72 1 59 73 1 73 22 1
		 74 73 1 60 74 1 62 74 1 75 76 1 76 62 1 61 75 1 77 75 1 63 77 1 78 77 1 64 78 1 79 78 1
		 65 79 1 11 80 1 80 79 1 10 80 1 66 81 1 81 43 1 82 81 1 67 82 1 83 82 1 68 83 1 84 83 1
		 69 84 1 85 84 1 70 85 1 86 85 1 71 86 1 87 86 1 72 87 1 31 87 1 23 88 1 88 24 1 73 89 1
		 89 88 1 90 89 1 74 90 1 76 90 1 91 92 1 92 76 1 75 91 1 93 91 1 77 93 1 94 93 1 78 94 1
		 95 94 1 79 95 1 96 95 1 80 96 1 9 96 1 44 97 1 97 45 1 81 98 1 98 97 1 99 98 1 82 99 1
		 100 99 1 83 100 1 101 100 1;
	setAttr ".ed[166:331]" 84 101 1 102 101 1 85 102 1 103 102 1 86 103 1 104 103 1
		 87 104 1 30 105 1 105 104 1 47 105 1 88 106 1 106 25 1 107 106 1 89 107 1 108 107 1
		 90 108 1 92 108 1 109 110 1 110 92 1 91 109 1 111 109 1 93 111 1 112 111 1 94 112 1
		 113 112 1 95 113 1 114 113 1 96 114 1 28 115 1 115 114 1 97 116 1 116 115 1 117 116 1
		 98 117 1 118 117 1 99 118 1 119 118 1 100 119 1 120 119 1 101 120 1 121 120 1 102 121 1
		 122 121 1 103 122 1 123 122 1 104 123 1 124 123 1 105 124 1 46 124 1 106 125 1 125 26 1
		 126 125 1 107 126 1 127 126 1 108 127 1 110 127 1 128 129 1 129 110 1 109 128 1 130 128 1
		 111 130 1 131 130 1 112 131 1 132 131 1 113 132 1 133 132 1 114 133 1 134 133 1 115 134 1
		 135 134 1 116 135 1 136 135 1 117 136 1 137 136 1 118 137 1 138 137 1 119 138 1 139 138 1
		 120 139 1 140 139 1 121 140 1 141 140 1 122 141 1 142 141 1 123 142 1 143 142 1 124 143 1
		 48 144 1 144 143 1 125 145 1 145 144 1 146 145 1 126 146 1 147 146 1 127 147 1 129 147 1
		 148 149 1 149 129 1 128 148 1 150 148 1 130 150 1 151 150 1 131 151 1 152 151 1 132 152 1
		 153 152 1 133 153 1 154 153 1 134 154 1 155 154 1 135 155 1 156 155 1 136 156 1 157 156 1
		 137 157 1 158 157 1 138 158 1 159 158 1 139 159 1 160 159 1 140 160 1 161 160 1 141 161 1
		 162 161 1 142 162 1 163 162 1 143 163 1 164 163 1 144 164 1 165 164 1 145 165 1 166 165 1
		 146 166 1 167 166 1 147 167 1 149 167 1 168 169 1 169 149 1 148 168 1 170 168 1 150 170 1
		 171 170 1 151 171 1 172 171 1 152 172 1 173 172 1 153 173 1 174 173 1 154 174 1 175 174 1
		 155 175 1 176 175 1 156 176 1 177 176 1 157 177 1 178 177 1 158 178 1 179 178 1 159 179 1
		 180 179 1 160 180 1 181 180 1 161 181 1 182 181 1 162 182 1 183 182 1;
	setAttr ".ed[332:381]" 163 183 1 184 183 1 164 184 1 185 184 1 165 185 1 186 185 1
		 166 186 1 187 186 1 167 187 1 169 187 1 188 189 0 189 169 1 168 188 1 190 188 0 170 190 1
		 191 190 0 171 191 1 192 191 0 172 192 1 193 192 0 173 193 1 194 193 0 174 194 1 195 194 0
		 175 195 1 196 195 0 176 196 1 197 196 0 177 197 1 198 197 0 178 198 1 199 198 0 179 199 1
		 200 199 0 180 200 1 201 200 0 181 201 1 202 201 0 182 202 1 203 202 0 183 203 1 204 203 0
		 184 204 1 205 204 0 185 205 1 206 205 0 186 206 1 207 206 0 187 207 1 189 207 0;
	setAttr -s 175 -ch 744 ".fc[0:174]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 172 171 173 174
		f 7 4 5 6 -1 7 8 9
		mu 0 7 181 180 179 171 172 178 177
		f 22 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 -8 -4 28 29
		mu 0 22 201 200 199 198 197 196 195 194 193 192 191 190 189 188 187 186 185 184 183 175
		 170 182
		f 5 30 -29 -3 31 32
		mu 0 5 204 203 170 169 202
		f 22 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 -32 -2 -7 49 50 51
		mu 0 22 224 223 222 221 220 219 218 217 216 215 214 213 212 211 210 209 208 169 176 207
		 206 205
		f 3 -10 52 53
		mu 0 3 226 225 88
		f 3 -5 -54 54
		mu 0 3 228 227 88
		f 4 -19 55 56 57
		mu 0 4 230 229 167 168
		f 4 -18 58 59 -56
		mu 0 4 232 231 166 167
		f 4 -17 60 61 -59
		mu 0 4 234 233 165 166
		f 4 -16 62 63 -61
		mu 0 4 236 235 164 165
		f 3 -15 64 -63
		mu 0 3 238 237 164
		f 3 -43 65 66
		mu 0 3 240 239 163
		f 4 -42 67 68 -66
		mu 0 4 242 241 162 163
		f 4 -41 69 70 -68
		mu 0 4 244 243 161 162
		f 4 -40 71 72 -70
		mu 0 4 246 245 160 161
		f 4 -39 73 74 -72
		mu 0 4 248 247 159 160
		f 3 -38 75 -74
		mu 0 3 250 249 159
		f 3 -22 76 77
		mu 0 3 252 251 158
		f 4 -21 78 79 -77
		mu 0 4 254 253 157 158
		f 4 -20 -58 80 -79
		mu 0 4 256 255 156 157
		f 4 81 82 -57 83
		mu 0 4 154 155 168 167
		f 4 84 -84 -60 85
		mu 0 4 153 154 167 166
		f 4 86 -86 -62 87
		mu 0 4 152 153 166 165
		f 4 88 -88 -64 89
		mu 0 4 151 152 165 164
		f 4 -14 90 -90 -65
		mu 0 4 258 257 151 164
		f 3 -45 91 92
		mu 0 3 260 259 150
		f 5 -44 -67 93 94 -92
		mu 0 5 262 261 163 149 150
		f 4 95 -94 -69 96
		mu 0 4 148 149 163 162
		f 4 97 -97 -71 98
		mu 0 4 147 148 162 161
		f 4 99 -99 -73 100
		mu 0 4 146 147 161 160
		f 4 101 -101 -75 102
		mu 0 4 145 146 160 159
		f 5 -37 103 104 -103 -76
		mu 0 5 264 263 144 145 159
		f 3 -36 105 -104
		mu 0 3 266 265 144
		f 4 -23 -78 106 107
		mu 0 4 268 267 158 143
		f 4 108 -107 -80 109
		mu 0 4 142 143 158 157
		f 4 110 -110 -81 -83
		mu 0 4 141 142 157 156
		f 4 111 112 -82 113
		mu 0 4 139 140 155 154
		f 4 114 -114 -85 115
		mu 0 4 138 139 154 153
		f 4 116 -116 -87 117
		mu 0 4 137 138 153 152
		f 4 118 -118 -89 119
		mu 0 4 136 137 152 151
		f 5 -13 120 121 -120 -91
		mu 0 5 270 269 135 136 151
		f 3 -12 122 -121
		mu 0 3 272 271 135
		f 4 -46 -93 123 124
		mu 0 4 274 273 150 134
		f 4 125 -124 -95 126
		mu 0 4 133 134 150 149
		f 4 127 -127 -96 128
		mu 0 4 132 133 149 148
		f 4 129 -129 -98 130
		mu 0 4 131 132 148 147
		f 4 131 -131 -100 132
		mu 0 4 130 131 147 146
		f 4 133 -133 -102 134
		mu 0 4 129 130 146 145
		f 4 135 -135 -105 136
		mu 0 4 128 129 145 144
		f 4 -35 137 -137 -106
		mu 0 4 276 275 128 144
		f 3 -25 138 139
		mu 0 3 278 277 127
		f 5 -24 -108 140 141 -139
		mu 0 5 280 279 143 126 127
		f 4 142 -141 -109 143
		mu 0 4 125 126 143 142
		f 4 144 -144 -111 -113
		mu 0 4 124 125 142 141
		f 4 145 146 -112 147
		mu 0 4 122 123 140 139
		f 4 148 -148 -115 149
		mu 0 4 121 122 139 138
		f 4 150 -150 -117 151
		mu 0 4 120 121 138 137
		f 4 152 -152 -119 153
		mu 0 4 119 120 137 136
		f 4 154 -154 -122 155
		mu 0 4 118 119 136 135
		f 4 -11 156 -156 -123
		mu 0 4 282 281 118 135
		f 3 -48 157 158
		mu 0 3 284 283 117
		f 5 -47 -125 159 160 -158
		mu 0 5 286 285 134 116 117
		f 4 161 -160 -126 162
		mu 0 4 115 116 134 133
		f 4 163 -163 -128 164
		mu 0 4 114 115 133 132
		f 4 165 -165 -130 166
		mu 0 4 113 114 132 131
		f 4 167 -167 -132 168
		mu 0 4 112 113 131 130
		f 4 169 -169 -134 170
		mu 0 4 111 112 130 129
		f 4 171 -171 -136 172
		mu 0 4 110 111 129 128
		f 5 -34 173 174 -173 -138
		mu 0 5 288 287 109 110 128
		f 3 -52 175 -174
		mu 0 3 290 289 109
		f 4 -26 -140 176 177
		mu 0 4 292 291 127 108
		f 4 178 -177 -142 179
		mu 0 4 107 108 127 126
		f 4 180 -180 -143 181
		mu 0 4 106 107 126 125
		f 4 182 -182 -145 -147
		mu 0 4 105 106 125 124
		f 4 183 184 -146 185
		mu 0 4 103 104 123 122
		f 4 186 -186 -149 187
		mu 0 4 102 103 122 121
		f 4 188 -188 -151 189
		mu 0 4 101 102 121 120
		f 4 190 -190 -153 191
		mu 0 4 100 101 120 119
		f 4 192 -192 -155 193
		mu 0 4 99 100 119 118
		f 6 -31 194 195 -194 -157 -30
		mu 0 6 295 294 98 99 118 293
		f 6 -33 -49 -159 196 197 -195
		mu 0 6 298 297 296 117 97 98
		f 4 198 -197 -161 199
		mu 0 4 96 97 117 116
		f 4 200 -200 -162 201
		mu 0 4 95 96 116 115
		f 4 202 -202 -164 203
		mu 0 4 94 95 115 114
		f 4 204 -204 -166 205
		mu 0 4 93 94 114 113
		f 4 206 -206 -168 207
		mu 0 4 92 93 113 112
		f 4 208 -208 -170 209
		mu 0 4 91 92 112 111
		f 4 210 -210 -172 211
		mu 0 4 90 91 111 110
		f 4 212 -212 -175 213
		mu 0 4 89 90 110 109
		f 4 -51 214 -214 -176
		mu 0 4 300 299 89 109
		f 4 -27 -178 215 216
		mu 0 4 302 301 108 87
		f 4 217 -216 -179 218
		mu 0 4 86 87 108 107
		f 4 219 -219 -181 220
		mu 0 4 85 86 107 106
		f 4 221 -221 -183 -185
		mu 0 4 84 85 106 105
		f 4 222 223 -184 224
		mu 0 4 82 83 104 103
		f 4 225 -225 -187 226
		mu 0 4 81 82 103 102
		f 4 227 -227 -189 228
		mu 0 4 80 81 102 101
		f 4 229 -229 -191 230
		mu 0 4 79 80 101 100
		f 4 231 -231 -193 232
		mu 0 4 78 79 100 99
		f 4 233 -233 -196 234
		mu 0 4 77 78 99 98
		f 4 235 -235 -198 236
		mu 0 4 76 77 98 97
		f 4 237 -237 -199 238
		mu 0 4 75 76 97 96
		f 4 239 -239 -201 240
		mu 0 4 74 75 96 95
		f 4 241 -241 -203 242
		mu 0 4 73 74 95 94
		f 4 243 -243 -205 244
		mu 0 4 72 73 94 93
		f 4 245 -245 -207 246
		mu 0 4 71 72 93 92
		f 4 247 -247 -209 248
		mu 0 4 70 71 92 91
		f 4 249 -249 -211 250
		mu 0 4 69 70 91 90
		f 4 251 -251 -213 252
		mu 0 4 68 69 90 89
		f 7 -6 -55 253 254 -253 -215 -50
		mu 0 7 305 304 88 67 68 89 303
		f 7 -28 -217 255 256 -254 -53 -9
		mu 0 7 308 307 87 66 67 88 306
		f 4 257 -256 -218 258
		mu 0 4 65 66 87 86
		f 4 259 -259 -220 260
		mu 0 4 64 65 86 85
		f 4 261 -261 -222 -224
		mu 0 4 63 64 85 84
		f 4 262 263 -223 264
		mu 0 4 61 62 83 82
		f 4 265 -265 -226 266
		mu 0 4 60 61 82 81
		f 4 267 -267 -228 268
		mu 0 4 59 60 81 80
		f 4 269 -269 -230 270
		mu 0 4 58 59 80 79
		f 4 271 -271 -232 272
		mu 0 4 57 58 79 78
		f 4 273 -273 -234 274
		mu 0 4 56 57 78 77
		f 4 275 -275 -236 276
		mu 0 4 55 56 77 76
		f 4 277 -277 -238 278
		mu 0 4 54 55 76 75
		f 4 279 -279 -240 280
		mu 0 4 53 54 75 74
		f 4 281 -281 -242 282
		mu 0 4 52 53 74 73
		f 4 283 -283 -244 284
		mu 0 4 51 52 73 72
		f 4 285 -285 -246 286
		mu 0 4 50 51 72 71
		f 4 287 -287 -248 288
		mu 0 4 49 50 71 70
		f 4 289 -289 -250 290
		mu 0 4 48 49 70 69
		f 4 291 -291 -252 292
		mu 0 4 47 48 69 68
		f 4 293 -293 -255 294
		mu 0 4 46 47 68 67
		f 4 295 -295 -257 296
		mu 0 4 45 46 67 66
		f 4 297 -297 -258 298
		mu 0 4 44 45 66 65
		f 4 299 -299 -260 300
		mu 0 4 43 44 65 64
		f 4 301 -301 -262 -264
		mu 0 4 42 43 64 63
		f 4 302 303 -263 304
		mu 0 4 40 41 62 61
		f 4 305 -305 -266 306
		mu 0 4 39 40 61 60
		f 4 307 -307 -268 308
		mu 0 4 38 39 60 59
		f 4 309 -309 -270 310
		mu 0 4 37 38 59 58
		f 4 311 -311 -272 312
		mu 0 4 36 37 58 57
		f 4 313 -313 -274 314
		mu 0 4 35 36 57 56
		f 4 315 -315 -276 316
		mu 0 4 34 35 56 55
		f 4 317 -317 -278 318
		mu 0 4 33 34 55 54
		f 4 319 -319 -280 320
		mu 0 4 32 33 54 53
		f 4 321 -321 -282 322
		mu 0 4 31 32 53 52
		f 4 323 -323 -284 324
		mu 0 4 30 31 52 51
		f 4 325 -325 -286 326
		mu 0 4 29 30 51 50
		f 4 327 -327 -288 328
		mu 0 4 28 29 50 49
		f 4 329 -329 -290 330
		mu 0 4 27 28 49 48
		f 4 331 -331 -292 332
		mu 0 4 26 27 48 47
		f 4 333 -333 -294 334
		mu 0 4 25 26 47 46
		f 4 335 -335 -296 336
		mu 0 4 24 25 46 45
		f 4 337 -337 -298 338
		mu 0 4 23 24 45 44
		f 4 339 -339 -300 340
		mu 0 4 22 23 44 43
		f 4 341 -341 -302 -304
		mu 0 4 21 22 43 42
		f 4 342 343 -303 344
		mu 0 4 19 20 41 40
		f 4 345 -345 -306 346
		mu 0 4 18 19 40 39
		f 4 347 -347 -308 348
		mu 0 4 17 18 39 38
		f 4 349 -349 -310 350
		mu 0 4 16 17 38 37
		f 4 351 -351 -312 352
		mu 0 4 15 16 37 36
		f 4 353 -353 -314 354
		mu 0 4 14 15 36 35
		f 4 355 -355 -316 356
		mu 0 4 13 14 35 34
		f 4 357 -357 -318 358
		mu 0 4 12 13 34 33
		f 4 359 -359 -320 360
		mu 0 4 11 12 33 32
		f 4 361 -361 -322 362
		mu 0 4 10 11 32 31
		f 4 363 -363 -324 364
		mu 0 4 9 10 31 30
		f 4 365 -365 -326 366
		mu 0 4 8 9 30 29
		f 4 367 -367 -328 368
		mu 0 4 7 8 29 28
		f 4 369 -369 -330 370
		mu 0 4 6 7 28 27
		f 4 371 -371 -332 372
		mu 0 4 5 6 27 26
		f 4 373 -373 -334 374
		mu 0 4 4 5 26 25
		f 4 375 -375 -336 376
		mu 0 4 3 4 25 24
		f 4 377 -377 -338 378
		mu 0 4 2 3 24 23
		f 4 379 -379 -340 380
		mu 0 4 1 2 23 22
		f 4 381 -381 -342 -344
		mu 0 4 0 1 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0065773129 0 ;
	setAttr ".rs" 38315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.0065773129463195801 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.0065773129463195801 0.5 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.99342269 0 0 -0.99342269
		 0 0 -0.99342269 0 0 -0.99342269 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0065773129 0 ;
	setAttr ".rs" 52750;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-032 0.6488224014068088 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2208423912525177 0.0065773129463195801 -0.2208423912525177 ;
	setAttr ".cbx" -type "double3" 0.2208423912525177 0.0065773129463195801 0.2208423912525177 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.27915761 0 -0.27915761 -0.27915761
		 0 -0.27915761 -0.27915761 0 0.27915761 0.27915761 0 0.27915761;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.65539974 0 ;
	setAttr ".rs" 65117;
	setAttr ".lt" -type "double3" 0 7.3955709864469857e-032 0.34026650967751837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2208423912525177 0.65539973974227905 -0.2208423912525177 ;
	setAttr ".cbx" -type "double3" 0.2208423912525177 0.65539973974227905 0.2208423912525177 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82553297 -0.22084239 ;
	setAttr ".rs" 50139;
	setAttr ".lt" -type "double3" 0 -7.0667452105715438e-017 0.57704353740945447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2208423912525177 0.65539973974227905 -0.2208423912525177 ;
	setAttr ".cbx" -type "double3" 0.2208423912525177 0.99566620588302612 -0.2208423912525177 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99566621 0 ;
	setAttr ".rs" 49729;
	setAttr ".lt" -type "double3" 0 0 0.80693821080138872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2208423912525177 0.99566620588302612 -0.2208423912525177 ;
	setAttr ".cbx" -type "double3" 0.2208423912525177 0.99566620588302612 0.2208423912525177 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.10471486 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.10471486 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.00033188728 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.00033188728 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0777664 0 ;
	setAttr ".rs" 57262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2208423912525177 2.0048763751983643 -0.2208423912525177 ;
	setAttr ".cbx" -type "double3" 0.2208423912525177 2.1506565809249878 0.2208423912525177 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.18911508 -0.0012438695 0.18911508 ;
	setAttr ".tk[1]" -type "float3" 0.18911508 -0.0012438695 0.18911508 ;
	setAttr ".tk[2]" -type "float3" -0.18911508 0.0012438672 0.18911508 ;
	setAttr ".tk[3]" -type "float3" 0.18911508 0.0012438672 0.18911508 ;
	setAttr ".tk[4]" -type "float3" -0.18911508 0.0012438672 -0.18911508 ;
	setAttr ".tk[5]" -type "float3" 0.18911508 0.0012438672 -0.18911508 ;
	setAttr ".tk[6]" -type "float3" -0.18911508 -0.0012438695 -0.18911508 ;
	setAttr ".tk[7]" -type "float3" 0.18911508 -0.0012438695 -0.18911508 ;
	setAttr ".tk[20]" -type "float3" 0 0.050851703 -0.30304745 ;
	setAttr ".tk[21]" -type "float3" 0 0.050851703 -0.30304745 ;
	setAttr ".tk[22]" -type "float3" 0 -0.00077903271 -0.30304745 ;
	setAttr ".tk[23]" -type "float3" 0 -0.00077903271 -0.30304745 ;
	setAttr ".tk[24]" -type "float3" 0 0.20227207 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.20227198 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.34805211 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.34805211 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0777667 0 ;
	setAttr ".rs" 53617;
	setAttr ".lt" -type "double3" -1.2076836943274204e-022 2.2204460492503131e-016 0.1092627778373422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33017921447753906 1.9687892198562622 -0.33017921447753906 ;
	setAttr ".cbx" -type "double3" 0.33017921447753906 2.1867438554763794 0.33017921447753906 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.10933684 -0.036087051 0.10933684
		 0.10933684 -0.036087167 0.10933684 0.10933684 0.036087167 -0.10933684 -0.10933684
		 0.036087167 -0.10933684;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99544263 -0.66088784 ;
	setAttr ".rs" 37206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2208423912525177 0.99521905183792114 -1.100933313369751 ;
	setAttr ".cbx" -type "double3" 0.2208423912525177 0.99566620588302612 -0.2208423912525177 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.50985736 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.50985736 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.60964459 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.60964459 0 ;
	setAttr ".tk[28]" -type "float3" -0.36060527 -0.51702327 0.34954792 ;
	setAttr ".tk[29]" -type "float3" 0.36060527 -0.51702327 0.34954792 ;
	setAttr ".tk[30]" -type "float3" 0.36060527 -0.62219709 -0.16235927 ;
	setAttr ".tk[31]" -type "float3" -0.36060527 -0.62219709 -0.16235927 ;
	setAttr ".tk[32]" -type "float3" -0.36060527 -0.52574992 0.34954789 ;
	setAttr ".tk[33]" -type "float3" 0.36060527 -0.52575022 0.34954789 ;
	setAttr ".tk[34]" -type "float3" 0.36060527 -0.3144592 -0.16235927 ;
	setAttr ".tk[35]" -type "float3" -0.36060527 -0.3144592 -0.16235927 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99544263 -0.66088784 ;
	setAttr ".rs" 41599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22084245085716248 0.99521905183792114 -1.1009331941604614 ;
	setAttr ".cbx" -type "double3" 0.22084245085716248 0.99566620588302612 -0.22084246575832367 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99544263 -0.97147071 ;
	setAttr ".rs" 42941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063375383615493774 0.99537846446037292 -1.0977511405944824 ;
	setAttr ".cbx" -type "double3" 0.063375383615493774 0.99550679326057434 -0.84519028663635254 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  -6.7055225e-008 0 -7.4505806e-008
		 6.7055225e-008 0 -7.4505806e-008 6.7055225e-008 0 7.4505806e-008 -6.7055225e-008
		 0 7.4505806e-008 0.15746701 -0.0001594155 -0.62434793 -0.15746701 -0.0001594155 -0.62434793
		 -0.15746701 0.0001594155 0.0031821341 0.15746701 0.0001594155 0.0031821341;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99544263 -0.97147065 ;
	setAttr ".rs" 62573;
	setAttr ".lt" -type "double3" 0 3.567702773835113e-017 0.16424302525919021 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68563544750213623 0.9953652024269104 -1.3127086162567139 ;
	setAttr ".cbx" -type "double3" 0.68563544750213623 0.99552005529403687 -0.63023275136947632 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -0.62226009 1.3284824e-005
		 0.21495752 0.62226009 1.3284824e-005 0.21495752 0.62226009 -1.3284824e-005 -0.21495754
		 -0.62226009 -1.3284824e-005 -0.21495754;
createNode hyperGraphInfo -n "u_joint:nodeEditorPanel1Info";
createNode hyperView -n "u_joint:hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "u_joint:hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 1392 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".hyp[110].nvs" 1920;
	setAttr ".hyp[111].nvs" 1920;
	setAttr ".hyp[112].nvs" 1920;
	setAttr ".hyp[113].nvs" 1920;
	setAttr ".hyp[114].nvs" 1920;
	setAttr ".hyp[115].nvs" 1920;
	setAttr ".hyp[116].nvs" 1920;
	setAttr ".hyp[117].nvs" 1920;
	setAttr ".hyp[118].nvs" 1920;
	setAttr ".hyp[119].nvs" 1920;
	setAttr ".hyp[120].nvs" 1920;
	setAttr ".hyp[121].nvs" 1920;
	setAttr ".hyp[122].nvs" 1920;
	setAttr ".hyp[123].nvs" 1920;
	setAttr ".hyp[124].nvs" 1920;
	setAttr ".hyp[125].nvs" 1920;
	setAttr ".hyp[126].nvs" 1920;
	setAttr ".hyp[127].nvs" 1920;
	setAttr ".hyp[128].nvs" 1920;
	setAttr ".hyp[129].nvs" 1920;
	setAttr ".hyp[130].nvs" 1920;
	setAttr ".hyp[131].nvs" 1920;
	setAttr ".hyp[132].nvs" 1920;
	setAttr ".hyp[133].nvs" 1920;
	setAttr ".hyp[134].nvs" 1920;
	setAttr ".hyp[135].nvs" 1920;
	setAttr ".hyp[136].nvs" 1920;
	setAttr ".hyp[137].nvs" 1920;
	setAttr ".hyp[138].nvs" 1920;
	setAttr ".hyp[139].nvs" 1920;
	setAttr ".hyp[140].nvs" 1920;
	setAttr ".hyp[141].nvs" 1920;
	setAttr ".hyp[142].nvs" 1920;
	setAttr ".hyp[143].nvs" 1920;
	setAttr ".hyp[144].nvs" 1920;
	setAttr ".hyp[145].nvs" 1920;
	setAttr ".hyp[146].nvs" 1920;
	setAttr ".hyp[147].nvs" 1920;
	setAttr ".hyp[148].nvs" 1920;
	setAttr ".hyp[149].nvs" 1920;
	setAttr ".hyp[150].nvs" 1920;
	setAttr ".hyp[151].nvs" 1920;
	setAttr ".hyp[152].nvs" 1920;
	setAttr ".hyp[153].nvs" 1920;
	setAttr ".hyp[154].nvs" 1920;
	setAttr ".hyp[155].nvs" 1920;
	setAttr ".hyp[156].nvs" 1920;
	setAttr ".hyp[157].nvs" 1920;
	setAttr ".hyp[158].nvs" 1920;
	setAttr ".hyp[159].nvs" 1920;
	setAttr ".hyp[160].nvs" 1920;
	setAttr ".hyp[161].nvs" 1920;
	setAttr ".hyp[162].nvs" 1920;
	setAttr ".hyp[163].nvs" 1920;
	setAttr ".hyp[164].nvs" 1920;
	setAttr ".hyp[165].nvs" 1920;
	setAttr ".hyp[166].nvs" 1920;
	setAttr ".hyp[167].nvs" 1920;
	setAttr ".hyp[168].nvs" 1920;
	setAttr ".hyp[169].nvs" 1920;
	setAttr ".hyp[170].nvs" 1920;
	setAttr ".hyp[171].nvs" 1920;
	setAttr ".hyp[172].nvs" 1920;
	setAttr ".hyp[173].nvs" 1920;
	setAttr ".hyp[174].nvs" 1920;
	setAttr ".hyp[175].nvs" 1920;
	setAttr ".hyp[176].nvs" 1920;
	setAttr ".hyp[177].nvs" 1920;
	setAttr ".hyp[178].nvs" 1920;
	setAttr ".hyp[179].nvs" 1920;
	setAttr ".hyp[180].nvs" 1920;
	setAttr ".hyp[181].nvs" 1920;
	setAttr ".hyp[182].nvs" 1920;
	setAttr ".hyp[183].nvs" 1920;
	setAttr ".hyp[184].nvs" 1920;
	setAttr ".hyp[185].nvs" 1920;
	setAttr ".hyp[186].nvs" 1920;
	setAttr ".hyp[187].nvs" 1920;
	setAttr ".hyp[188].nvs" 1920;
	setAttr ".hyp[189].nvs" 1920;
	setAttr ".hyp[190].nvs" 1920;
	setAttr ".hyp[191].nvs" 1920;
	setAttr ".hyp[192].nvs" 1920;
	setAttr ".hyp[193].nvs" 1920;
	setAttr ".hyp[194].nvs" 1920;
	setAttr ".hyp[195].nvs" 1920;
	setAttr ".hyp[196].nvs" 1920;
	setAttr ".hyp[197].nvs" 1920;
	setAttr ".hyp[198].nvs" 1920;
	setAttr ".hyp[199].nvs" 1920;
	setAttr ".hyp[200].nvs" 1920;
	setAttr ".hyp[201].nvs" 1920;
	setAttr ".hyp[202].nvs" 1920;
	setAttr ".hyp[203].nvs" 1920;
	setAttr ".hyp[204].nvs" 1920;
	setAttr ".hyp[205].nvs" 1920;
	setAttr ".hyp[206].nvs" 1920;
	setAttr ".hyp[207].nvs" 1920;
	setAttr ".hyp[208].nvs" 1920;
	setAttr ".hyp[209].nvs" 1920;
	setAttr ".hyp[210].nvs" 1920;
	setAttr ".hyp[211].nvs" 1920;
	setAttr ".hyp[212].nvs" 1920;
	setAttr ".hyp[213].nvs" 1920;
	setAttr ".hyp[214].nvs" 1920;
	setAttr ".hyp[215].nvs" 1920;
	setAttr ".hyp[216].nvs" 1920;
	setAttr ".hyp[217].nvs" 1920;
	setAttr ".hyp[218].nvs" 1920;
	setAttr ".hyp[219].nvs" 1920;
	setAttr ".hyp[220].nvs" 1920;
	setAttr ".hyp[221].nvs" 1920;
	setAttr ".hyp[222].nvs" 1920;
	setAttr ".hyp[223].nvs" 1920;
	setAttr ".hyp[224].nvs" 1920;
	setAttr ".hyp[225].nvs" 1920;
	setAttr ".hyp[226].nvs" 1920;
	setAttr ".hyp[227].nvs" 1920;
	setAttr ".hyp[228].nvs" 1920;
	setAttr ".hyp[229].nvs" 1920;
	setAttr ".hyp[230].nvs" 1920;
	setAttr ".hyp[231].nvs" 1920;
	setAttr ".hyp[232].nvs" 1920;
	setAttr ".hyp[233].nvs" 1920;
	setAttr ".hyp[234].nvs" 1920;
	setAttr ".hyp[235].nvs" 1920;
	setAttr ".hyp[236].nvs" 1920;
	setAttr ".hyp[237].nvs" 1920;
	setAttr ".hyp[238].nvs" 1920;
	setAttr ".hyp[239].nvs" 1920;
	setAttr ".hyp[240].nvs" 1920;
	setAttr ".hyp[241].nvs" 1920;
	setAttr ".hyp[242].nvs" 1920;
	setAttr ".hyp[243].nvs" 1920;
	setAttr ".hyp[244].nvs" 1920;
	setAttr ".hyp[245].nvs" 1920;
	setAttr ".hyp[246].nvs" 1920;
	setAttr ".hyp[247].nvs" 1920;
	setAttr ".hyp[248].nvs" 1920;
	setAttr ".hyp[249].nvs" 1920;
	setAttr ".hyp[250].nvs" 1920;
	setAttr ".hyp[251].nvs" 1920;
	setAttr ".hyp[252].nvs" 1920;
	setAttr ".hyp[253].nvs" 1920;
	setAttr ".hyp[254].nvs" 1920;
	setAttr ".hyp[255].nvs" 1920;
	setAttr ".hyp[256].nvs" 1920;
	setAttr ".hyp[257].nvs" 1920;
	setAttr ".hyp[258].nvs" 1920;
	setAttr ".hyp[259].nvs" 1920;
	setAttr ".hyp[260].nvs" 1920;
	setAttr ".hyp[261].nvs" 1920;
	setAttr ".hyp[262].nvs" 1920;
	setAttr ".hyp[263].nvs" 1920;
	setAttr ".hyp[264].nvs" 1920;
	setAttr ".hyp[265].nvs" 1920;
	setAttr ".hyp[266].nvs" 1920;
	setAttr ".hyp[267].nvs" 1920;
	setAttr ".hyp[268].nvs" 1920;
	setAttr ".hyp[269].nvs" 1920;
	setAttr ".hyp[270].nvs" 1920;
	setAttr ".hyp[271].nvs" 1920;
	setAttr ".hyp[272].nvs" 1920;
	setAttr ".hyp[273].nvs" 1920;
	setAttr ".hyp[274].nvs" 1920;
	setAttr ".hyp[275].nvs" 1920;
	setAttr ".hyp[276].nvs" 1920;
	setAttr ".hyp[277].nvs" 1920;
	setAttr ".hyp[278].nvs" 1920;
	setAttr ".hyp[279].nvs" 1920;
	setAttr ".hyp[280].nvs" 1920;
	setAttr ".hyp[281].nvs" 1920;
	setAttr ".hyp[282].nvs" 1920;
	setAttr ".hyp[283].nvs" 1920;
	setAttr ".hyp[284].nvs" 1920;
	setAttr ".hyp[285].nvs" 1920;
	setAttr ".hyp[286].nvs" 1920;
	setAttr ".hyp[287].nvs" 1920;
	setAttr ".hyp[288].nvs" 1920;
	setAttr ".hyp[289].nvs" 1920;
	setAttr ".hyp[290].nvs" 1920;
	setAttr ".hyp[291].nvs" 1920;
	setAttr ".hyp[292].nvs" 1920;
	setAttr ".hyp[293].nvs" 1920;
	setAttr ".hyp[294].nvs" 1920;
	setAttr ".hyp[295].nvs" 1920;
	setAttr ".hyp[296].nvs" 1920;
	setAttr ".hyp[297].nvs" 1920;
	setAttr ".hyp[298].nvs" 1920;
	setAttr ".hyp[299].nvs" 1920;
	setAttr ".hyp[300].nvs" 1920;
	setAttr ".hyp[301].nvs" 1920;
	setAttr ".hyp[302].nvs" 1920;
	setAttr ".hyp[303].nvs" 1920;
	setAttr ".hyp[304].nvs" 1920;
	setAttr ".hyp[305].nvs" 1920;
	setAttr ".hyp[306].nvs" 1920;
	setAttr ".hyp[307].nvs" 1920;
	setAttr ".hyp[308].nvs" 1920;
	setAttr ".hyp[309].nvs" 1920;
	setAttr ".hyp[310].nvs" 1920;
	setAttr ".hyp[311].nvs" 1920;
	setAttr ".hyp[312].nvs" 1920;
	setAttr ".hyp[313].nvs" 1920;
	setAttr ".hyp[314].nvs" 1920;
	setAttr ".hyp[315].nvs" 1920;
	setAttr ".hyp[316].nvs" 1920;
	setAttr ".hyp[317].nvs" 1920;
	setAttr ".hyp[318].nvs" 1920;
	setAttr ".hyp[319].nvs" 1920;
	setAttr ".hyp[320].nvs" 1920;
	setAttr ".hyp[321].nvs" 1920;
	setAttr ".hyp[322].nvs" 1920;
	setAttr ".hyp[323].nvs" 1920;
	setAttr ".hyp[324].nvs" 1920;
	setAttr ".hyp[325].nvs" 1920;
	setAttr ".hyp[326].nvs" 1920;
	setAttr ".hyp[327].nvs" 1920;
	setAttr ".hyp[328].nvs" 1920;
	setAttr ".hyp[329].nvs" 1920;
	setAttr ".hyp[330].nvs" 1920;
	setAttr ".hyp[331].nvs" 1920;
	setAttr ".hyp[332].nvs" 1920;
	setAttr ".hyp[333].nvs" 1920;
	setAttr ".hyp[334].nvs" 1920;
	setAttr ".hyp[335].nvs" 1920;
	setAttr ".hyp[336].nvs" 1920;
	setAttr ".hyp[337].nvs" 1920;
	setAttr ".hyp[338].nvs" 1920;
	setAttr ".hyp[339].nvs" 1920;
	setAttr ".hyp[340].nvs" 1920;
	setAttr ".hyp[341].nvs" 1920;
	setAttr ".hyp[342].nvs" 1920;
	setAttr ".hyp[343].nvs" 1920;
	setAttr ".hyp[344].nvs" 1920;
	setAttr ".hyp[345].nvs" 1920;
	setAttr ".hyp[346].nvs" 1920;
	setAttr ".hyp[347].nvs" 1920;
	setAttr ".hyp[348].nvs" 1920;
	setAttr ".hyp[349].nvs" 1920;
	setAttr ".hyp[350].nvs" 1920;
	setAttr ".hyp[351].nvs" 1920;
	setAttr ".hyp[352].nvs" 1920;
	setAttr ".hyp[353].nvs" 1920;
	setAttr ".hyp[354].nvs" 1920;
	setAttr ".hyp[355].nvs" 1920;
	setAttr ".hyp[356].nvs" 1920;
	setAttr ".hyp[357].nvs" 1920;
	setAttr ".hyp[358].nvs" 1920;
	setAttr ".hyp[359].nvs" 1920;
	setAttr ".hyp[360].nvs" 1920;
	setAttr ".hyp[361].nvs" 1920;
	setAttr ".hyp[362].nvs" 1920;
	setAttr ".hyp[363].nvs" 1920;
	setAttr ".hyp[364].nvs" 1920;
	setAttr ".hyp[365].nvs" 1920;
	setAttr ".hyp[366].nvs" 1920;
	setAttr ".hyp[367].nvs" 1920;
	setAttr ".hyp[368].nvs" 1920;
	setAttr ".hyp[369].nvs" 1920;
	setAttr ".hyp[370].nvs" 1920;
	setAttr ".hyp[371].nvs" 1920;
	setAttr ".hyp[372].nvs" 1920;
	setAttr ".hyp[373].nvs" 1920;
	setAttr ".hyp[374].nvs" 1920;
	setAttr ".hyp[375].nvs" 1920;
	setAttr ".hyp[376].nvs" 1920;
	setAttr ".hyp[377].nvs" 1920;
	setAttr ".hyp[378].nvs" 1920;
	setAttr ".hyp[379].nvs" 1920;
	setAttr ".hyp[380].nvs" 1920;
	setAttr ".hyp[381].nvs" 1920;
	setAttr ".hyp[382].nvs" 1920;
	setAttr ".hyp[383].nvs" 1920;
	setAttr ".hyp[384].nvs" 1920;
	setAttr ".hyp[385].nvs" 1920;
	setAttr ".hyp[386].nvs" 1920;
	setAttr ".hyp[387].nvs" 1920;
	setAttr ".hyp[388].nvs" 1920;
	setAttr ".hyp[389].nvs" 1920;
	setAttr ".hyp[390].nvs" 1920;
	setAttr ".hyp[391].nvs" 1920;
	setAttr ".hyp[392].nvs" 1920;
	setAttr ".hyp[393].nvs" 1920;
	setAttr ".hyp[394].nvs" 1920;
	setAttr ".hyp[395].nvs" 1920;
	setAttr ".hyp[396].nvs" 1920;
	setAttr ".hyp[397].nvs" 1920;
	setAttr ".hyp[398].nvs" 1920;
	setAttr ".hyp[399].nvs" 1920;
	setAttr ".hyp[400].nvs" 1920;
	setAttr ".hyp[401].nvs" 1920;
	setAttr ".hyp[402].nvs" 1920;
	setAttr ".hyp[403].nvs" 1920;
	setAttr ".hyp[404].nvs" 1920;
	setAttr ".hyp[405].nvs" 1920;
	setAttr ".hyp[406].nvs" 1920;
	setAttr ".hyp[407].nvs" 1920;
	setAttr ".hyp[408].nvs" 1920;
	setAttr ".hyp[409].nvs" 1920;
	setAttr ".hyp[410].nvs" 1920;
	setAttr ".hyp[411].nvs" 1920;
	setAttr ".hyp[412].nvs" 1920;
	setAttr ".hyp[413].nvs" 1920;
	setAttr ".hyp[414].nvs" 1920;
	setAttr ".hyp[415].nvs" 1920;
	setAttr ".hyp[416].nvs" 1920;
	setAttr ".hyp[417].nvs" 1920;
	setAttr ".hyp[418].nvs" 1920;
	setAttr ".hyp[419].nvs" 1920;
	setAttr ".hyp[420].nvs" 1920;
	setAttr ".hyp[421].nvs" 1920;
	setAttr ".hyp[422].nvs" 1920;
	setAttr ".hyp[423].nvs" 1920;
	setAttr ".hyp[424].nvs" 1920;
	setAttr ".hyp[425].nvs" 1920;
	setAttr ".hyp[426].nvs" 1920;
	setAttr ".hyp[427].nvs" 1920;
	setAttr ".hyp[428].nvs" 1920;
	setAttr ".hyp[429].nvs" 1920;
	setAttr ".hyp[430].nvs" 1920;
	setAttr ".hyp[431].nvs" 1920;
	setAttr ".hyp[432].nvs" 1920;
	setAttr ".hyp[433].nvs" 1920;
	setAttr ".hyp[434].nvs" 1920;
	setAttr ".hyp[435].nvs" 1920;
	setAttr ".hyp[436].nvs" 1920;
	setAttr ".hyp[437].nvs" 1920;
	setAttr ".hyp[438].nvs" 1920;
	setAttr ".hyp[439].nvs" 1920;
	setAttr ".hyp[440].nvs" 1920;
	setAttr ".hyp[441].nvs" 1920;
	setAttr ".hyp[442].nvs" 1920;
	setAttr ".hyp[443].nvs" 1920;
	setAttr ".hyp[444].nvs" 1920;
	setAttr ".hyp[445].nvs" 1920;
	setAttr ".hyp[446].nvs" 1920;
	setAttr ".hyp[447].nvs" 1920;
	setAttr ".hyp[448].nvs" 1920;
	setAttr ".hyp[449].nvs" 1920;
	setAttr ".hyp[450].nvs" 1920;
	setAttr ".hyp[451].nvs" 1920;
	setAttr ".hyp[452].nvs" 1920;
	setAttr ".hyp[453].nvs" 1920;
	setAttr ".hyp[454].nvs" 1920;
	setAttr ".hyp[455].nvs" 1920;
	setAttr ".hyp[456].nvs" 1920;
	setAttr ".hyp[457].nvs" 1920;
	setAttr ".hyp[458].nvs" 1920;
	setAttr ".hyp[459].nvs" 1920;
	setAttr ".hyp[460].nvs" 1920;
	setAttr ".hyp[461].nvs" 1920;
	setAttr ".hyp[462].nvs" 1920;
	setAttr ".hyp[463].nvs" 1920;
	setAttr ".hyp[464].nvs" 1920;
	setAttr ".hyp[465].nvs" 1920;
	setAttr ".hyp[466].nvs" 1920;
	setAttr ".hyp[467].nvs" 1920;
	setAttr ".hyp[468].nvs" 1920;
	setAttr ".hyp[469].nvs" 1920;
	setAttr ".hyp[470].nvs" 1920;
	setAttr ".hyp[471].nvs" 1920;
	setAttr ".hyp[472].nvs" 1920;
	setAttr ".hyp[473].nvs" 1920;
	setAttr ".hyp[474].nvs" 1920;
	setAttr ".hyp[475].nvs" 1920;
	setAttr ".hyp[476].nvs" 1920;
	setAttr ".hyp[477].nvs" 1920;
	setAttr ".hyp[478].nvs" 1920;
	setAttr ".hyp[479].nvs" 1920;
	setAttr ".hyp[480].nvs" 1920;
	setAttr ".hyp[481].nvs" 1920;
	setAttr ".hyp[482].nvs" 1920;
	setAttr ".hyp[483].nvs" 1920;
	setAttr ".hyp[484].nvs" 1920;
	setAttr ".hyp[485].nvs" 1920;
	setAttr ".hyp[486].nvs" 1920;
	setAttr ".hyp[487].nvs" 1920;
	setAttr ".hyp[488].nvs" 1920;
	setAttr ".hyp[489].nvs" 1920;
	setAttr ".hyp[490].nvs" 1920;
	setAttr ".hyp[491].nvs" 1920;
	setAttr ".hyp[492].nvs" 1920;
	setAttr ".hyp[493].nvs" 1920;
	setAttr ".hyp[494].nvs" 1920;
	setAttr ".hyp[495].nvs" 1920;
	setAttr ".hyp[496].nvs" 1920;
	setAttr ".hyp[497].nvs" 1920;
	setAttr ".hyp[498].nvs" 1920;
	setAttr ".hyp[499].nvs" 1920;
	setAttr ".hyp[500].nvs" 1920;
	setAttr ".hyp[501].nvs" 1920;
	setAttr ".hyp[502].nvs" 1920;
	setAttr ".hyp[503].nvs" 1920;
	setAttr ".hyp[504].nvs" 1920;
	setAttr ".hyp[505].nvs" 1920;
	setAttr ".hyp[506].nvs" 1920;
	setAttr ".hyp[507].nvs" 1920;
	setAttr ".hyp[508].nvs" 1920;
	setAttr ".hyp[509].nvs" 1920;
	setAttr ".hyp[510].nvs" 1920;
	setAttr ".hyp[511].nvs" 1920;
	setAttr ".hyp[512].nvs" 1920;
	setAttr ".hyp[513].nvs" 1920;
	setAttr ".hyp[514].nvs" 1920;
	setAttr ".hyp[515].nvs" 1920;
	setAttr ".hyp[516].nvs" 1920;
	setAttr ".hyp[517].nvs" 1920;
	setAttr ".hyp[518].nvs" 1920;
	setAttr ".hyp[519].nvs" 1920;
	setAttr ".hyp[520].nvs" 1920;
	setAttr ".hyp[521].nvs" 1920;
	setAttr ".hyp[522].nvs" 1920;
	setAttr ".hyp[523].nvs" 1920;
	setAttr ".hyp[524].nvs" 1920;
	setAttr ".hyp[525].nvs" 1920;
	setAttr ".hyp[526].nvs" 1920;
	setAttr ".hyp[527].nvs" 1920;
	setAttr ".hyp[528].nvs" 1920;
	setAttr ".hyp[529].nvs" 1920;
	setAttr ".hyp[530].nvs" 1920;
	setAttr ".hyp[531].nvs" 1920;
	setAttr ".hyp[532].nvs" 1920;
	setAttr ".hyp[533].nvs" 1920;
	setAttr ".hyp[534].nvs" 1920;
	setAttr ".hyp[535].nvs" 1920;
	setAttr ".hyp[536].nvs" 1920;
	setAttr ".hyp[537].nvs" 1920;
	setAttr ".hyp[538].nvs" 1920;
	setAttr ".hyp[539].nvs" 1920;
	setAttr ".hyp[540].nvs" 1920;
	setAttr ".hyp[541].nvs" 1920;
	setAttr ".hyp[542].nvs" 1920;
	setAttr ".hyp[543].nvs" 1920;
	setAttr ".hyp[544].nvs" 1920;
	setAttr ".hyp[545].nvs" 1920;
	setAttr ".hyp[546].nvs" 1920;
	setAttr ".hyp[547].nvs" 1920;
	setAttr ".hyp[548].nvs" 1920;
	setAttr ".hyp[549].nvs" 1920;
	setAttr ".hyp[550].nvs" 1920;
	setAttr ".hyp[551].nvs" 1920;
	setAttr ".hyp[552].nvs" 1920;
	setAttr ".hyp[553].nvs" 1920;
	setAttr ".hyp[554].nvs" 1920;
	setAttr ".hyp[555].nvs" 1920;
	setAttr ".hyp[556].nvs" 1920;
	setAttr ".hyp[557].nvs" 1920;
	setAttr ".hyp[558].nvs" 1920;
	setAttr ".hyp[559].nvs" 1920;
	setAttr ".hyp[560].nvs" 1920;
	setAttr ".hyp[561].nvs" 1920;
	setAttr ".hyp[562].nvs" 1920;
	setAttr ".hyp[563].nvs" 1920;
	setAttr ".hyp[564].nvs" 1920;
	setAttr ".hyp[565].nvs" 1920;
	setAttr ".hyp[566].nvs" 1920;
	setAttr ".hyp[567].nvs" 1920;
	setAttr ".hyp[568].nvs" 1920;
	setAttr ".hyp[569].nvs" 1920;
	setAttr ".hyp[570].nvs" 1920;
	setAttr ".hyp[571].nvs" 1920;
	setAttr ".hyp[572].nvs" 1920;
	setAttr ".hyp[573].nvs" 1920;
	setAttr ".hyp[574].nvs" 1920;
	setAttr ".hyp[575].nvs" 1920;
	setAttr ".hyp[576].nvs" 1920;
	setAttr ".hyp[577].nvs" 1920;
	setAttr ".hyp[578].nvs" 1920;
	setAttr ".hyp[579].nvs" 1920;
	setAttr ".hyp[580].nvs" 1920;
	setAttr ".hyp[581].nvs" 1920;
	setAttr ".hyp[582].nvs" 1920;
	setAttr ".hyp[583].nvs" 1920;
	setAttr ".hyp[584].nvs" 1920;
	setAttr ".hyp[585].nvs" 1920;
	setAttr ".hyp[586].nvs" 1920;
	setAttr ".hyp[587].nvs" 1920;
	setAttr ".hyp[588].nvs" 1920;
	setAttr ".hyp[589].nvs" 1920;
	setAttr ".hyp[590].nvs" 1920;
	setAttr ".hyp[591].nvs" 1920;
	setAttr ".hyp[592].nvs" 1920;
	setAttr ".hyp[593].nvs" 1920;
	setAttr ".hyp[594].nvs" 1920;
	setAttr ".hyp[595].nvs" 1920;
	setAttr ".hyp[596].nvs" 1920;
	setAttr ".hyp[597].nvs" 1920;
	setAttr ".hyp[598].nvs" 1920;
	setAttr ".hyp[599].nvs" 1920;
	setAttr ".hyp[600].nvs" 1920;
	setAttr ".hyp[601].nvs" 1920;
	setAttr ".hyp[602].nvs" 1920;
	setAttr ".hyp[603].nvs" 1920;
	setAttr ".hyp[604].nvs" 1920;
	setAttr ".hyp[605].nvs" 1920;
	setAttr ".hyp[606].nvs" 1920;
	setAttr ".hyp[607].nvs" 1920;
	setAttr ".hyp[608].nvs" 1920;
	setAttr ".hyp[609].nvs" 1920;
	setAttr ".hyp[610].nvs" 1920;
	setAttr ".hyp[611].nvs" 1920;
	setAttr ".hyp[612].nvs" 1920;
	setAttr ".hyp[613].nvs" 1920;
	setAttr ".hyp[614].nvs" 1920;
	setAttr ".hyp[615].nvs" 1920;
	setAttr ".hyp[616].nvs" 1920;
	setAttr ".hyp[617].nvs" 1920;
	setAttr ".hyp[618].nvs" 1920;
	setAttr ".hyp[619].nvs" 1920;
	setAttr ".hyp[620].nvs" 1920;
	setAttr ".hyp[621].nvs" 1920;
	setAttr ".hyp[622].nvs" 1920;
	setAttr ".hyp[623].nvs" 1920;
	setAttr ".hyp[624].nvs" 1920;
	setAttr ".hyp[625].nvs" 1920;
	setAttr ".hyp[626].nvs" 1920;
	setAttr ".hyp[627].nvs" 1920;
	setAttr ".hyp[628].nvs" 1920;
	setAttr ".hyp[629].nvs" 1920;
	setAttr ".hyp[630].nvs" 1920;
	setAttr ".hyp[631].nvs" 1920;
	setAttr ".hyp[632].nvs" 1920;
	setAttr ".hyp[633].nvs" 1920;
	setAttr ".hyp[634].nvs" 1920;
	setAttr ".hyp[635].nvs" 1920;
	setAttr ".hyp[636].nvs" 1920;
	setAttr ".hyp[637].nvs" 1920;
	setAttr ".hyp[638].nvs" 1920;
	setAttr ".hyp[639].nvs" 1920;
	setAttr ".hyp[640].nvs" 1920;
	setAttr ".hyp[641].nvs" 1920;
	setAttr ".hyp[642].nvs" 1920;
	setAttr ".hyp[643].nvs" 1920;
	setAttr ".hyp[644].nvs" 1920;
	setAttr ".hyp[645].nvs" 1920;
	setAttr ".hyp[646].nvs" 1920;
	setAttr ".hyp[647].nvs" 1920;
	setAttr ".hyp[648].nvs" 1920;
	setAttr ".hyp[649].nvs" 1920;
	setAttr ".hyp[650].nvs" 1920;
	setAttr ".hyp[651].nvs" 1920;
	setAttr ".hyp[652].nvs" 1920;
	setAttr ".hyp[653].nvs" 1920;
	setAttr ".hyp[654].nvs" 1920;
	setAttr ".hyp[655].nvs" 1920;
	setAttr ".hyp[656].nvs" 1920;
	setAttr ".hyp[657].nvs" 1920;
	setAttr ".hyp[658].nvs" 1920;
	setAttr ".hyp[659].nvs" 1920;
	setAttr ".hyp[660].nvs" 1920;
	setAttr ".hyp[661].nvs" 1920;
	setAttr ".hyp[662].nvs" 1920;
	setAttr ".hyp[663].nvs" 1920;
	setAttr ".hyp[664].nvs" 1920;
	setAttr ".hyp[665].nvs" 1920;
	setAttr ".hyp[666].nvs" 1920;
	setAttr ".hyp[667].nvs" 1920;
	setAttr ".hyp[668].nvs" 1920;
	setAttr ".hyp[669].nvs" 1920;
	setAttr ".hyp[670].nvs" 1920;
	setAttr ".hyp[671].nvs" 1920;
	setAttr ".hyp[672].nvs" 1920;
	setAttr ".hyp[673].nvs" 1920;
	setAttr ".hyp[674].nvs" 1920;
	setAttr ".hyp[675].nvs" 1920;
	setAttr ".hyp[676].nvs" 1920;
	setAttr ".hyp[677].nvs" 1920;
	setAttr ".hyp[678].nvs" 1920;
	setAttr ".hyp[679].nvs" 1920;
	setAttr ".hyp[680].nvs" 1920;
	setAttr ".hyp[681].nvs" 1920;
	setAttr ".hyp[682].nvs" 1920;
	setAttr ".hyp[683].nvs" 1920;
	setAttr ".hyp[684].nvs" 1920;
	setAttr ".hyp[685].nvs" 1920;
	setAttr ".hyp[686].nvs" 1920;
	setAttr ".hyp[687].nvs" 1920;
	setAttr ".hyp[688].nvs" 1920;
	setAttr ".hyp[689].nvs" 1920;
	setAttr ".hyp[690].nvs" 1920;
	setAttr ".hyp[691].nvs" 1920;
	setAttr ".hyp[692].nvs" 1920;
	setAttr ".hyp[693].nvs" 1920;
	setAttr ".hyp[694].nvs" 1920;
	setAttr ".hyp[695].nvs" 1920;
	setAttr ".hyp[696].nvs" 1920;
	setAttr ".hyp[697].nvs" 1920;
	setAttr ".hyp[698].nvs" 1920;
	setAttr ".hyp[699].nvs" 1920;
	setAttr ".hyp[700].nvs" 1920;
	setAttr ".hyp[701].nvs" 1920;
	setAttr ".hyp[702].nvs" 1920;
	setAttr ".hyp[703].nvs" 1920;
	setAttr ".hyp[704].nvs" 1920;
	setAttr ".hyp[705].nvs" 1920;
	setAttr ".hyp[706].nvs" 1920;
	setAttr ".hyp[707].nvs" 1920;
	setAttr ".hyp[708].nvs" 1920;
	setAttr ".hyp[709].nvs" 1920;
	setAttr ".hyp[710].nvs" 1920;
	setAttr ".hyp[711].nvs" 1920;
	setAttr ".hyp[712].nvs" 1920;
	setAttr ".hyp[713].nvs" 1920;
	setAttr ".hyp[714].nvs" 1920;
	setAttr ".hyp[715].nvs" 1920;
	setAttr ".hyp[716].nvs" 1920;
	setAttr ".hyp[717].nvs" 1920;
	setAttr ".hyp[718].nvs" 1920;
	setAttr ".hyp[719].nvs" 1920;
	setAttr ".hyp[720].nvs" 1920;
	setAttr ".hyp[721].nvs" 1920;
	setAttr ".hyp[722].nvs" 1920;
	setAttr ".hyp[723].nvs" 1920;
	setAttr ".hyp[724].nvs" 1920;
	setAttr ".hyp[725].nvs" 1920;
	setAttr ".hyp[726].nvs" 1920;
	setAttr ".hyp[727].nvs" 1920;
	setAttr ".hyp[728].nvs" 1920;
	setAttr ".hyp[729].nvs" 1920;
	setAttr ".hyp[730].nvs" 1920;
	setAttr ".hyp[731].nvs" 1920;
	setAttr ".hyp[732].nvs" 1920;
	setAttr ".hyp[733].nvs" 1920;
	setAttr ".hyp[734].nvs" 1920;
	setAttr ".hyp[735].nvs" 1920;
	setAttr ".hyp[736].nvs" 1920;
	setAttr ".hyp[737].nvs" 1920;
	setAttr ".hyp[738].nvs" 1920;
	setAttr ".hyp[739].nvs" 1920;
	setAttr ".hyp[740].nvs" 1920;
	setAttr ".hyp[741].nvs" 1920;
	setAttr ".hyp[742].nvs" 1920;
	setAttr ".hyp[743].nvs" 1920;
	setAttr ".hyp[744].nvs" 1920;
	setAttr ".hyp[745].nvs" 1920;
	setAttr ".hyp[746].nvs" 1920;
	setAttr ".hyp[747].nvs" 1920;
	setAttr ".hyp[748].nvs" 1920;
	setAttr ".hyp[749].nvs" 1920;
	setAttr ".hyp[750].nvs" 1920;
	setAttr ".hyp[751].nvs" 1920;
	setAttr ".hyp[752].nvs" 1920;
	setAttr ".hyp[753].nvs" 1920;
	setAttr ".hyp[754].nvs" 1920;
	setAttr ".hyp[755].nvs" 1920;
	setAttr ".hyp[756].nvs" 1920;
	setAttr ".hyp[757].nvs" 1920;
	setAttr ".hyp[758].nvs" 1920;
	setAttr ".hyp[759].nvs" 1920;
	setAttr ".hyp[760].nvs" 1920;
	setAttr ".hyp[761].nvs" 1920;
	setAttr ".hyp[762].nvs" 1920;
	setAttr ".hyp[763].nvs" 1920;
	setAttr ".hyp[764].nvs" 1920;
	setAttr ".hyp[765].nvs" 1920;
	setAttr ".hyp[766].nvs" 1920;
	setAttr ".hyp[767].nvs" 1920;
	setAttr ".hyp[768].nvs" 1920;
	setAttr ".hyp[769].nvs" 1920;
	setAttr ".hyp[770].nvs" 1920;
	setAttr ".hyp[771].nvs" 1920;
	setAttr ".hyp[772].nvs" 1920;
	setAttr ".hyp[773].nvs" 1920;
	setAttr ".hyp[774].nvs" 1920;
	setAttr ".hyp[775].nvs" 1920;
	setAttr ".hyp[776].nvs" 1920;
	setAttr ".hyp[777].nvs" 1920;
	setAttr ".hyp[778].nvs" 1920;
	setAttr ".hyp[779].nvs" 1920;
	setAttr ".hyp[780].nvs" 1920;
	setAttr ".hyp[781].nvs" 1920;
	setAttr ".hyp[782].nvs" 1920;
	setAttr ".hyp[783].nvs" 1920;
	setAttr ".hyp[784].nvs" 1920;
	setAttr ".hyp[785].nvs" 1920;
	setAttr ".hyp[786].nvs" 1920;
	setAttr ".hyp[787].nvs" 1920;
	setAttr ".hyp[788].nvs" 1920;
	setAttr ".hyp[789].nvs" 1920;
	setAttr ".hyp[790].nvs" 1920;
	setAttr ".hyp[791].nvs" 1920;
	setAttr ".hyp[792].nvs" 1920;
	setAttr ".hyp[793].nvs" 1920;
	setAttr ".hyp[794].nvs" 1920;
	setAttr ".hyp[795].nvs" 1920;
	setAttr ".hyp[796].nvs" 1920;
	setAttr ".hyp[797].nvs" 1920;
	setAttr ".hyp[798].nvs" 1920;
	setAttr ".hyp[799].nvs" 1920;
	setAttr ".hyp[800].nvs" 1920;
	setAttr ".hyp[801].nvs" 1920;
	setAttr ".hyp[802].nvs" 1920;
	setAttr ".hyp[803].nvs" 1920;
	setAttr ".hyp[804].nvs" 1920;
	setAttr ".hyp[805].nvs" 1920;
	setAttr ".hyp[806].nvs" 1920;
	setAttr ".hyp[807].nvs" 1920;
	setAttr ".hyp[808].nvs" 1920;
	setAttr ".hyp[809].nvs" 1920;
	setAttr ".hyp[810].nvs" 1920;
	setAttr ".hyp[811].nvs" 1920;
	setAttr ".hyp[812].nvs" 1920;
	setAttr ".hyp[813].nvs" 1920;
	setAttr ".hyp[814].nvs" 1920;
	setAttr ".hyp[815].nvs" 1920;
	setAttr ".hyp[816].nvs" 1920;
	setAttr ".hyp[817].nvs" 1920;
	setAttr ".hyp[818].nvs" 1920;
	setAttr ".hyp[819].nvs" 1920;
	setAttr ".hyp[820].nvs" 1920;
	setAttr ".hyp[821].nvs" 1920;
	setAttr ".hyp[822].nvs" 1920;
	setAttr ".hyp[823].nvs" 1920;
	setAttr ".hyp[824].nvs" 1920;
	setAttr ".hyp[825].nvs" 1920;
	setAttr ".hyp[826].nvs" 1920;
	setAttr ".hyp[827].nvs" 1920;
	setAttr ".hyp[828].nvs" 1920;
	setAttr ".hyp[829].nvs" 1920;
	setAttr ".hyp[830].nvs" 1920;
	setAttr ".hyp[831].nvs" 1920;
	setAttr ".hyp[832].nvs" 1920;
	setAttr ".hyp[833].nvs" 1920;
	setAttr ".hyp[834].nvs" 1920;
	setAttr ".hyp[835].nvs" 1920;
	setAttr ".hyp[836].nvs" 1920;
	setAttr ".hyp[837].nvs" 1920;
	setAttr ".hyp[838].nvs" 1920;
	setAttr ".hyp[839].nvs" 1920;
	setAttr ".hyp[840].nvs" 1920;
	setAttr ".hyp[841].nvs" 1920;
	setAttr ".hyp[842].nvs" 1920;
	setAttr ".hyp[843].nvs" 1920;
	setAttr ".hyp[844].nvs" 1920;
	setAttr ".hyp[845].nvs" 1920;
	setAttr ".hyp[846].nvs" 1920;
	setAttr ".hyp[847].nvs" 1920;
	setAttr ".hyp[848].nvs" 1920;
	setAttr ".hyp[849].nvs" 1920;
	setAttr ".hyp[850].nvs" 1920;
	setAttr ".hyp[851].nvs" 1920;
	setAttr ".hyp[852].nvs" 1920;
	setAttr ".hyp[853].nvs" 1920;
	setAttr ".hyp[854].nvs" 1920;
	setAttr ".hyp[855].nvs" 1920;
	setAttr ".hyp[856].nvs" 1920;
	setAttr ".hyp[857].nvs" 1920;
	setAttr ".hyp[858].nvs" 1920;
	setAttr ".hyp[859].nvs" 1920;
	setAttr ".hyp[860].nvs" 1920;
	setAttr ".hyp[861].nvs" 1920;
	setAttr ".hyp[862].nvs" 1920;
	setAttr ".hyp[863].nvs" 1920;
	setAttr ".hyp[864].nvs" 1920;
	setAttr ".hyp[865].nvs" 1920;
	setAttr ".hyp[866].nvs" 1920;
	setAttr ".hyp[867].nvs" 1920;
	setAttr ".hyp[868].nvs" 1920;
	setAttr ".hyp[869].nvs" 1920;
	setAttr ".hyp[870].nvs" 1920;
	setAttr ".hyp[871].nvs" 1920;
	setAttr ".hyp[872].nvs" 1920;
	setAttr ".hyp[873].nvs" 1920;
	setAttr ".hyp[874].nvs" 1920;
	setAttr ".hyp[875].nvs" 1920;
	setAttr ".hyp[876].nvs" 1920;
	setAttr ".hyp[877].nvs" 1920;
	setAttr ".hyp[878].nvs" 1920;
	setAttr ".hyp[879].nvs" 1920;
	setAttr ".hyp[880].nvs" 1920;
	setAttr ".hyp[881].nvs" 1920;
	setAttr ".hyp[882].nvs" 1920;
	setAttr ".hyp[883].nvs" 1920;
	setAttr ".hyp[884].nvs" 1920;
	setAttr ".hyp[885].nvs" 1920;
	setAttr ".hyp[886].nvs" 1920;
	setAttr ".hyp[887].nvs" 1920;
	setAttr ".hyp[888].nvs" 1920;
	setAttr ".hyp[889].nvs" 1920;
	setAttr ".hyp[890].nvs" 1920;
	setAttr ".hyp[891].nvs" 1920;
	setAttr ".hyp[892].nvs" 1920;
	setAttr ".hyp[893].nvs" 1920;
	setAttr ".hyp[894].nvs" 1920;
	setAttr ".hyp[895].nvs" 1920;
	setAttr ".hyp[896].nvs" 1920;
	setAttr ".hyp[897].nvs" 1920;
	setAttr ".hyp[898].nvs" 1920;
	setAttr ".hyp[899].nvs" 1920;
	setAttr ".hyp[900].nvs" 1920;
	setAttr ".hyp[901].nvs" 1920;
	setAttr ".hyp[902].nvs" 1920;
	setAttr ".hyp[903].nvs" 1920;
	setAttr ".hyp[904].nvs" 1920;
	setAttr ".hyp[905].nvs" 1920;
	setAttr ".hyp[906].nvs" 1920;
	setAttr ".hyp[907].nvs" 1920;
	setAttr ".hyp[908].nvs" 1920;
	setAttr ".hyp[909].nvs" 1920;
	setAttr ".hyp[910].nvs" 1920;
	setAttr ".hyp[911].nvs" 1920;
	setAttr ".hyp[912].nvs" 1920;
	setAttr ".hyp[913].nvs" 1920;
	setAttr ".hyp[914].nvs" 1920;
	setAttr ".hyp[915].nvs" 1920;
	setAttr ".hyp[916].nvs" 1920;
	setAttr ".hyp[917].nvs" 1920;
	setAttr ".hyp[918].nvs" 1920;
	setAttr ".hyp[919].nvs" 1920;
	setAttr ".hyp[920].nvs" 1920;
	setAttr ".hyp[921].nvs" 1920;
	setAttr ".hyp[922].nvs" 1920;
	setAttr ".hyp[923].nvs" 1920;
	setAttr ".hyp[924].nvs" 1920;
	setAttr ".hyp[925].nvs" 1920;
	setAttr ".hyp[926].nvs" 1920;
	setAttr ".hyp[927].nvs" 1920;
	setAttr ".hyp[928].nvs" 1920;
	setAttr ".hyp[929].nvs" 1920;
	setAttr ".hyp[930].nvs" 1920;
	setAttr ".hyp[931].nvs" 1920;
	setAttr ".hyp[932].nvs" 1920;
	setAttr ".hyp[933].nvs" 1920;
	setAttr ".hyp[934].nvs" 1920;
	setAttr ".hyp[935].nvs" 1920;
	setAttr ".hyp[936].nvs" 1920;
	setAttr ".hyp[937].nvs" 1920;
	setAttr ".hyp[938].nvs" 1920;
	setAttr ".hyp[939].nvs" 1920;
	setAttr ".hyp[940].nvs" 1920;
	setAttr ".hyp[941].nvs" 1920;
	setAttr ".hyp[942].nvs" 1920;
	setAttr ".hyp[943].nvs" 1920;
	setAttr ".hyp[944].nvs" 1920;
	setAttr ".hyp[945].nvs" 1920;
	setAttr ".hyp[946].nvs" 1920;
	setAttr ".hyp[947].nvs" 1920;
	setAttr ".hyp[948].nvs" 1920;
	setAttr ".hyp[949].nvs" 1920;
	setAttr ".hyp[950].nvs" 1920;
	setAttr ".hyp[951].nvs" 1920;
	setAttr ".hyp[952].nvs" 1920;
	setAttr ".hyp[953].nvs" 1920;
	setAttr ".hyp[954].nvs" 1920;
	setAttr ".hyp[955].nvs" 1920;
	setAttr ".hyp[956].nvs" 1920;
	setAttr ".hyp[957].nvs" 1920;
	setAttr ".hyp[958].nvs" 1920;
	setAttr ".hyp[959].nvs" 1920;
	setAttr ".hyp[960].nvs" 1920;
	setAttr ".hyp[961].nvs" 1920;
	setAttr ".hyp[962].nvs" 1920;
	setAttr ".hyp[963].nvs" 1920;
	setAttr ".hyp[964].nvs" 1920;
	setAttr ".hyp[965].nvs" 1920;
	setAttr ".hyp[966].nvs" 1920;
	setAttr ".hyp[967].nvs" 1920;
	setAttr ".hyp[968].nvs" 1920;
	setAttr ".hyp[969].nvs" 1920;
	setAttr ".hyp[970].nvs" 1920;
	setAttr ".hyp[971].nvs" 1920;
	setAttr ".hyp[972].nvs" 1920;
	setAttr ".hyp[973].nvs" 1920;
	setAttr ".hyp[974].nvs" 1920;
	setAttr ".hyp[975].nvs" 1920;
	setAttr ".hyp[976].nvs" 1920;
	setAttr ".hyp[977].nvs" 1920;
	setAttr ".hyp[978].nvs" 1920;
	setAttr ".hyp[979].nvs" 1920;
	setAttr ".hyp[980].nvs" 1920;
	setAttr ".hyp[981].nvs" 1920;
	setAttr ".hyp[982].nvs" 1920;
	setAttr ".hyp[983].nvs" 1920;
	setAttr ".hyp[984].nvs" 1920;
	setAttr ".hyp[985].nvs" 1920;
	setAttr ".hyp[986].nvs" 1920;
	setAttr ".hyp[987].nvs" 1920;
	setAttr ".hyp[988].nvs" 1920;
	setAttr ".hyp[989].nvs" 1920;
	setAttr ".hyp[990].nvs" 1920;
	setAttr ".hyp[991].nvs" 1920;
	setAttr ".hyp[992].nvs" 1920;
	setAttr ".hyp[993].nvs" 1920;
	setAttr ".hyp[994].nvs" 1920;
	setAttr ".hyp[995].nvs" 1920;
	setAttr ".hyp[996].nvs" 1920;
	setAttr ".hyp[997].nvs" 1920;
	setAttr ".hyp[998].nvs" 1920;
	setAttr ".hyp[999].nvs" 1920;
	setAttr ".hyp[1000].nvs" 1920;
	setAttr ".hyp[1001].nvs" 1920;
	setAttr ".hyp[1002].nvs" 1920;
	setAttr ".hyp[1003].nvs" 1920;
	setAttr ".hyp[1004].nvs" 1920;
	setAttr ".hyp[1005].nvs" 1920;
	setAttr ".hyp[1006].nvs" 1920;
	setAttr ".hyp[1007].nvs" 1920;
	setAttr ".hyp[1008].nvs" 1920;
	setAttr ".hyp[1009].nvs" 1920;
	setAttr ".hyp[1010].nvs" 1920;
	setAttr ".hyp[1011].nvs" 1920;
	setAttr ".hyp[1012].nvs" 1920;
	setAttr ".hyp[1013].nvs" 1920;
	setAttr ".hyp[1014].nvs" 1920;
	setAttr ".hyp[1015].nvs" 1920;
	setAttr ".hyp[1016].nvs" 1920;
	setAttr ".hyp[1017].nvs" 1920;
	setAttr ".hyp[1018].nvs" 1920;
	setAttr ".hyp[1019].nvs" 1920;
	setAttr ".hyp[1020].nvs" 1920;
	setAttr ".hyp[1021].nvs" 1920;
	setAttr ".hyp[1022].nvs" 1920;
	setAttr ".hyp[1023].nvs" 1920;
	setAttr ".hyp[1024].nvs" 1920;
	setAttr ".hyp[1025].nvs" 1920;
	setAttr ".hyp[1026].nvs" 1920;
	setAttr ".hyp[1027].nvs" 1920;
	setAttr ".hyp[1028].nvs" 1920;
	setAttr ".hyp[1029].nvs" 1920;
	setAttr ".hyp[1030].nvs" 1920;
	setAttr ".hyp[1031].nvs" 1920;
	setAttr ".hyp[1032].nvs" 1920;
	setAttr ".hyp[1033].nvs" 1920;
	setAttr ".hyp[1034].nvs" 1920;
	setAttr ".hyp[1035].nvs" 1920;
	setAttr ".hyp[1036].nvs" 1920;
	setAttr ".hyp[1037].nvs" 1920;
	setAttr ".hyp[1038].nvs" 1920;
	setAttr ".hyp[1039].nvs" 1920;
	setAttr ".hyp[1040].nvs" 1920;
	setAttr ".hyp[1041].nvs" 1920;
	setAttr ".hyp[1042].nvs" 1920;
	setAttr ".hyp[1043].nvs" 1920;
	setAttr ".hyp[1044].nvs" 1920;
	setAttr ".hyp[1045].nvs" 1920;
	setAttr ".hyp[1046].nvs" 1920;
	setAttr ".hyp[1047].nvs" 1920;
	setAttr ".hyp[1048].nvs" 1920;
	setAttr ".hyp[1049].nvs" 1920;
	setAttr ".hyp[1050].nvs" 1920;
	setAttr ".hyp[1051].nvs" 1920;
	setAttr ".hyp[1052].nvs" 1920;
	setAttr ".hyp[1053].nvs" 1920;
	setAttr ".hyp[1054].nvs" 1920;
	setAttr ".hyp[1055].nvs" 1920;
	setAttr ".hyp[1056].nvs" 1920;
	setAttr ".hyp[1057].nvs" 1920;
	setAttr ".hyp[1058].nvs" 1920;
	setAttr ".hyp[1059].nvs" 1920;
	setAttr ".hyp[1060].nvs" 1920;
	setAttr ".hyp[1061].nvs" 1920;
	setAttr ".hyp[1062].nvs" 1920;
	setAttr ".hyp[1063].nvs" 1920;
	setAttr ".hyp[1064].nvs" 1920;
	setAttr ".hyp[1065].nvs" 1920;
	setAttr ".hyp[1066].nvs" 1920;
	setAttr ".hyp[1067].nvs" 1920;
	setAttr ".hyp[1068].nvs" 1920;
	setAttr ".hyp[1069].nvs" 1920;
	setAttr ".hyp[1070].nvs" 1920;
	setAttr ".hyp[1071].nvs" 1920;
	setAttr ".hyp[1072].nvs" 1920;
	setAttr ".hyp[1073].nvs" 1920;
	setAttr ".hyp[1074].nvs" 1920;
	setAttr ".hyp[1075].nvs" 1920;
	setAttr ".hyp[1076].nvs" 1920;
	setAttr ".hyp[1077].nvs" 1920;
	setAttr ".hyp[1078].nvs" 1920;
	setAttr ".hyp[1079].nvs" 1920;
	setAttr ".hyp[1080].nvs" 1920;
	setAttr ".hyp[1081].nvs" 1920;
	setAttr ".hyp[1082].nvs" 1920;
	setAttr ".hyp[1083].nvs" 1920;
	setAttr ".hyp[1084].nvs" 1920;
	setAttr ".hyp[1085].nvs" 1920;
	setAttr ".hyp[1086].nvs" 1920;
	setAttr ".hyp[1087].nvs" 1920;
	setAttr ".hyp[1088].nvs" 1920;
	setAttr ".hyp[1089].nvs" 1920;
	setAttr ".hyp[1090].nvs" 1920;
	setAttr ".hyp[1091].nvs" 1920;
	setAttr ".hyp[1092].nvs" 1920;
	setAttr ".hyp[1093].nvs" 1920;
	setAttr ".hyp[1094].nvs" 1920;
	setAttr ".hyp[1095].nvs" 1920;
	setAttr ".hyp[1096].nvs" 1920;
	setAttr ".hyp[1097].nvs" 1920;
	setAttr ".hyp[1098].nvs" 1920;
	setAttr ".hyp[1099].nvs" 1920;
	setAttr ".hyp[1100].nvs" 1920;
	setAttr ".hyp[1101].nvs" 1920;
	setAttr ".hyp[1102].nvs" 1920;
	setAttr ".hyp[1103].nvs" 1920;
	setAttr ".hyp[1104].nvs" 1920;
	setAttr ".hyp[1105].nvs" 1920;
	setAttr ".hyp[1106].nvs" 1920;
	setAttr ".hyp[1107].nvs" 1920;
	setAttr ".hyp[1108].nvs" 1920;
	setAttr ".hyp[1109].nvs" 1920;
	setAttr ".hyp[1110].nvs" 1920;
	setAttr ".hyp[1111].nvs" 1920;
	setAttr ".hyp[1112].nvs" 1920;
	setAttr ".hyp[1113].nvs" 1920;
	setAttr ".hyp[1114].nvs" 1920;
	setAttr ".hyp[1115].nvs" 1920;
	setAttr ".hyp[1116].nvs" 1920;
	setAttr ".hyp[1117].nvs" 1920;
	setAttr ".hyp[1118].nvs" 1920;
	setAttr ".hyp[1119].nvs" 1920;
	setAttr ".hyp[1120].nvs" 1920;
	setAttr ".hyp[1121].nvs" 1920;
	setAttr ".hyp[1122].nvs" 1920;
	setAttr ".hyp[1123].nvs" 1920;
	setAttr ".hyp[1124].nvs" 1920;
	setAttr ".hyp[1125].nvs" 1920;
	setAttr ".hyp[1126].nvs" 1920;
	setAttr ".hyp[1127].nvs" 1920;
	setAttr ".hyp[1128].nvs" 1920;
	setAttr ".hyp[1129].nvs" 1920;
	setAttr ".hyp[1130].nvs" 1920;
	setAttr ".hyp[1131].nvs" 1920;
	setAttr ".hyp[1132].nvs" 1920;
	setAttr ".hyp[1133].nvs" 1920;
	setAttr ".hyp[1134].nvs" 1920;
	setAttr ".hyp[1135].nvs" 1920;
	setAttr ".hyp[1136].nvs" 1920;
	setAttr ".hyp[1137].nvs" 1920;
	setAttr ".hyp[1138].nvs" 1920;
	setAttr ".hyp[1139].nvs" 1920;
	setAttr ".hyp[1140].nvs" 1920;
	setAttr ".hyp[1141].nvs" 1920;
	setAttr ".hyp[1142].nvs" 1920;
	setAttr ".hyp[1143].nvs" 1920;
	setAttr ".hyp[1144].nvs" 1920;
	setAttr ".hyp[1145].nvs" 1920;
	setAttr ".hyp[1146].nvs" 1920;
	setAttr ".hyp[1147].nvs" 1920;
	setAttr ".hyp[1148].nvs" 1920;
	setAttr ".hyp[1149].nvs" 1920;
	setAttr ".hyp[1150].nvs" 1920;
	setAttr ".hyp[1151].nvs" 1920;
	setAttr ".hyp[1152].nvs" 1920;
	setAttr ".hyp[1153].nvs" 1920;
	setAttr ".hyp[1154].nvs" 1920;
	setAttr ".hyp[1155].nvs" 1920;
	setAttr ".hyp[1156].nvs" 1920;
	setAttr ".hyp[1157].nvs" 1920;
	setAttr ".hyp[1158].nvs" 1920;
	setAttr ".hyp[1159].nvs" 1920;
	setAttr ".hyp[1160].nvs" 1920;
	setAttr ".hyp[1161].nvs" 1920;
	setAttr ".hyp[1162].nvs" 1920;
	setAttr ".hyp[1163].nvs" 1920;
	setAttr ".hyp[1164].nvs" 1920;
	setAttr ".hyp[1165].nvs" 1920;
	setAttr ".hyp[1166].nvs" 1920;
	setAttr ".hyp[1167].nvs" 1920;
	setAttr ".hyp[1168].nvs" 1920;
	setAttr ".hyp[1169].nvs" 1920;
	setAttr ".hyp[1170].nvs" 1920;
	setAttr ".hyp[1171].nvs" 1920;
	setAttr ".hyp[1172].nvs" 1920;
	setAttr ".hyp[1173].nvs" 1920;
	setAttr ".hyp[1174].nvs" 1920;
	setAttr ".hyp[1175].nvs" 1920;
	setAttr ".hyp[1176].nvs" 1920;
	setAttr ".hyp[1177].nvs" 1920;
	setAttr ".hyp[1178].nvs" 1920;
	setAttr ".hyp[1179].nvs" 1920;
	setAttr ".hyp[1180].nvs" 1920;
	setAttr ".hyp[1181].nvs" 1920;
	setAttr ".hyp[1182].nvs" 1920;
	setAttr ".hyp[1183].nvs" 1920;
	setAttr ".hyp[1184].nvs" 1920;
	setAttr ".hyp[1185].nvs" 1920;
	setAttr ".hyp[1186].nvs" 1920;
	setAttr ".hyp[1187].nvs" 1920;
	setAttr ".hyp[1188].nvs" 1920;
	setAttr ".hyp[1189].nvs" 1920;
	setAttr ".hyp[1190].nvs" 1920;
	setAttr ".hyp[1191].nvs" 1920;
	setAttr ".hyp[1192].nvs" 1920;
	setAttr ".hyp[1193].nvs" 1920;
	setAttr ".hyp[1194].nvs" 1920;
	setAttr ".hyp[1195].nvs" 1920;
	setAttr ".hyp[1196].nvs" 1920;
	setAttr ".hyp[1197].nvs" 1920;
	setAttr ".hyp[1198].nvs" 1920;
	setAttr ".hyp[1199].nvs" 1920;
	setAttr ".hyp[1200].nvs" 1920;
	setAttr ".hyp[1201].nvs" 1920;
	setAttr ".hyp[1202].nvs" 1920;
	setAttr ".hyp[1203].nvs" 1920;
	setAttr ".hyp[1204].nvs" 1920;
	setAttr ".hyp[1205].nvs" 1920;
	setAttr ".hyp[1206].nvs" 1920;
	setAttr ".hyp[1207].nvs" 1920;
	setAttr ".hyp[1208].nvs" 1920;
	setAttr ".hyp[1209].nvs" 1920;
	setAttr ".hyp[1210].nvs" 1920;
	setAttr ".hyp[1211].nvs" 1920;
	setAttr ".hyp[1212].nvs" 1920;
	setAttr ".hyp[1213].nvs" 1920;
	setAttr ".hyp[1214].nvs" 1920;
	setAttr ".hyp[1215].nvs" 1920;
	setAttr ".hyp[1216].nvs" 1920;
	setAttr ".hyp[1217].nvs" 1920;
	setAttr ".hyp[1218].nvs" 1920;
	setAttr ".hyp[1219].nvs" 1920;
	setAttr ".hyp[1220].nvs" 1920;
	setAttr ".hyp[1221].nvs" 1920;
	setAttr ".hyp[1222].nvs" 1920;
	setAttr ".hyp[1223].nvs" 1920;
	setAttr ".hyp[1224].nvs" 1920;
	setAttr ".hyp[1225].nvs" 1920;
	setAttr ".hyp[1226].nvs" 1920;
	setAttr ".hyp[1227].nvs" 1920;
	setAttr ".hyp[1228].nvs" 1920;
	setAttr ".hyp[1229].nvs" 1920;
	setAttr ".hyp[1230].nvs" 1920;
	setAttr ".hyp[1231].nvs" 1920;
	setAttr ".hyp[1232].nvs" 1920;
	setAttr ".hyp[1233].nvs" 1920;
	setAttr ".hyp[1234].nvs" 1920;
	setAttr ".hyp[1235].nvs" 1920;
	setAttr ".hyp[1236].nvs" 1920;
	setAttr ".hyp[1237].nvs" 1920;
	setAttr ".hyp[1238].nvs" 1920;
	setAttr ".hyp[1239].nvs" 1920;
	setAttr ".hyp[1240].nvs" 1920;
	setAttr ".hyp[1241].nvs" 1920;
	setAttr ".hyp[1242].nvs" 1920;
	setAttr ".hyp[1243].nvs" 1920;
	setAttr ".hyp[1244].nvs" 1920;
	setAttr ".hyp[1245].nvs" 1920;
	setAttr ".hyp[1246].nvs" 1920;
	setAttr ".hyp[1247].nvs" 1920;
	setAttr ".hyp[1248].nvs" 1920;
	setAttr ".hyp[1249].nvs" 1920;
	setAttr ".hyp[1250].nvs" 1920;
	setAttr ".hyp[1251].nvs" 1920;
	setAttr ".hyp[1252].nvs" 1920;
	setAttr ".hyp[1253].nvs" 1920;
	setAttr ".hyp[1254].nvs" 1920;
	setAttr ".hyp[1255].nvs" 1920;
	setAttr ".hyp[1256].nvs" 1920;
	setAttr ".hyp[1257].nvs" 1920;
	setAttr ".hyp[1258].nvs" 1920;
	setAttr ".hyp[1259].nvs" 1920;
	setAttr ".hyp[1260].nvs" 1920;
	setAttr ".hyp[1261].nvs" 1920;
	setAttr ".hyp[1262].nvs" 1920;
	setAttr ".hyp[1263].nvs" 1920;
	setAttr ".hyp[1264].nvs" 1920;
	setAttr ".hyp[1265].nvs" 1920;
	setAttr ".hyp[1266].nvs" 1920;
	setAttr ".hyp[1267].nvs" 1920;
	setAttr ".hyp[1268].nvs" 1920;
	setAttr ".hyp[1269].nvs" 1920;
	setAttr ".hyp[1270].nvs" 1920;
	setAttr ".hyp[1271].nvs" 1920;
	setAttr ".hyp[1272].nvs" 1920;
	setAttr ".hyp[1273].nvs" 1920;
	setAttr ".hyp[1274].nvs" 1920;
	setAttr ".hyp[1275].nvs" 1920;
	setAttr ".hyp[1276].nvs" 1920;
	setAttr ".hyp[1277].nvs" 1920;
	setAttr ".hyp[1278].nvs" 1920;
	setAttr ".hyp[1279].nvs" 1920;
	setAttr ".hyp[1280].nvs" 1920;
	setAttr ".hyp[1281].nvs" 1920;
	setAttr ".hyp[1282].nvs" 1920;
	setAttr ".hyp[1283].nvs" 1920;
	setAttr ".hyp[1284].nvs" 1920;
	setAttr ".hyp[1285].nvs" 1920;
	setAttr ".hyp[1286].nvs" 1920;
	setAttr ".hyp[1287].nvs" 1920;
	setAttr ".hyp[1288].nvs" 1920;
	setAttr ".hyp[1289].nvs" 1920;
	setAttr ".hyp[1290].nvs" 1920;
	setAttr ".hyp[1291].nvs" 1920;
	setAttr ".hyp[1292].nvs" 1920;
	setAttr ".hyp[1293].nvs" 1920;
	setAttr ".hyp[1294].nvs" 1920;
	setAttr ".hyp[1295].nvs" 1920;
	setAttr ".hyp[1296].nvs" 1920;
	setAttr ".hyp[1297].nvs" 1920;
	setAttr ".hyp[1298].nvs" 1920;
	setAttr ".hyp[1299].nvs" 1920;
	setAttr ".hyp[1300].nvs" 1920;
	setAttr ".hyp[1301].nvs" 1920;
	setAttr ".hyp[1302].nvs" 1920;
	setAttr ".hyp[1303].nvs" 1920;
	setAttr ".hyp[1304].nvs" 1920;
	setAttr ".hyp[1305].nvs" 1920;
	setAttr ".hyp[1306].nvs" 1920;
	setAttr ".hyp[1307].nvs" 1920;
	setAttr ".hyp[1308].nvs" 1920;
	setAttr ".hyp[1309].nvs" 1920;
	setAttr ".hyp[1310].nvs" 1920;
	setAttr ".hyp[1311].nvs" 1920;
	setAttr ".hyp[1312].nvs" 1920;
	setAttr ".hyp[1313].nvs" 1920;
	setAttr ".hyp[1314].nvs" 1920;
	setAttr ".hyp[1315].nvs" 1920;
	setAttr ".hyp[1316].nvs" 1920;
	setAttr ".hyp[1317].nvs" 1920;
	setAttr ".hyp[1318].nvs" 1920;
	setAttr ".hyp[1319].nvs" 1920;
	setAttr ".hyp[1320].nvs" 1920;
	setAttr ".hyp[1321].nvs" 1920;
	setAttr ".hyp[1322].nvs" 1920;
	setAttr ".hyp[1323].nvs" 1920;
	setAttr ".hyp[1324].nvs" 1920;
	setAttr ".hyp[1325].nvs" 1920;
	setAttr ".hyp[1326].nvs" 1920;
	setAttr ".hyp[1327].nvs" 1920;
	setAttr ".hyp[1328].nvs" 1920;
	setAttr ".hyp[1329].nvs" 1920;
	setAttr ".hyp[1330].nvs" 1920;
	setAttr ".hyp[1331].nvs" 1920;
	setAttr ".hyp[1332].nvs" 1920;
	setAttr ".hyp[1333].nvs" 1920;
	setAttr ".hyp[1334].nvs" 1920;
	setAttr ".hyp[1335].nvs" 1920;
	setAttr ".hyp[1336].nvs" 1920;
	setAttr ".hyp[1337].nvs" 1920;
	setAttr ".hyp[1338].nvs" 1920;
	setAttr ".hyp[1339].nvs" 1920;
	setAttr ".hyp[1340].nvs" 1920;
	setAttr ".hyp[1341].nvs" 1920;
	setAttr ".hyp[1342].nvs" 1920;
	setAttr ".hyp[1343].nvs" 1920;
	setAttr ".hyp[1344].nvs" 1920;
	setAttr ".hyp[1345].nvs" 1920;
	setAttr ".hyp[1346].nvs" 1920;
	setAttr ".hyp[1347].nvs" 1920;
	setAttr ".hyp[1348].nvs" 1920;
	setAttr ".hyp[1349].nvs" 1920;
	setAttr ".hyp[1350].nvs" 1920;
	setAttr ".hyp[1351].nvs" 1920;
	setAttr ".hyp[1352].nvs" 1920;
	setAttr ".hyp[1353].nvs" 1920;
	setAttr ".hyp[1354].nvs" 1920;
	setAttr ".hyp[1355].nvs" 1920;
	setAttr ".hyp[1356].nvs" 1920;
	setAttr ".hyp[1357].nvs" 1920;
	setAttr ".hyp[1358].nvs" 1920;
	setAttr ".hyp[1359].nvs" 1920;
	setAttr ".hyp[1360].nvs" 1920;
	setAttr ".hyp[1361].nvs" 1920;
	setAttr ".hyp[1362].nvs" 1920;
	setAttr ".hyp[1363].nvs" 1920;
	setAttr ".hyp[1364].nvs" 1920;
	setAttr ".hyp[1365].nvs" 1920;
	setAttr ".hyp[1366].nvs" 1920;
	setAttr ".hyp[1367].nvs" 1920;
	setAttr ".hyp[1368].nvs" 1920;
	setAttr ".hyp[1369].nvs" 1920;
	setAttr ".hyp[1370].nvs" 1920;
	setAttr ".hyp[1371].nvs" 1920;
	setAttr ".hyp[1372].nvs" 1920;
	setAttr ".hyp[1373].nvs" 1920;
	setAttr ".hyp[1374].nvs" 1920;
	setAttr ".hyp[1375].nvs" 1920;
	setAttr ".hyp[1376].nvs" 1920;
	setAttr ".hyp[1377].nvs" 1920;
	setAttr ".hyp[1378].nvs" 1920;
	setAttr ".hyp[1379].nvs" 1920;
	setAttr ".hyp[1380].nvs" 1920;
	setAttr ".hyp[1381].nvs" 1920;
	setAttr ".hyp[1382].nvs" 1920;
	setAttr ".hyp[1383].nvs" 1920;
	setAttr ".hyp[1384].nvs" 1920;
	setAttr ".hyp[1385].nvs" 1920;
	setAttr ".hyp[1386].nvs" 1920;
	setAttr ".hyp[1387].nvs" 1920;
	setAttr ".hyp[1388].nvs" 1920;
	setAttr ".hyp[1389].nvs" 1920;
	setAttr ".hyp[1390].nvs" 1920;
	setAttr ".hyp[1391].nvs" 1920;
	setAttr ".anf" yes;
createNode script -n "u_joint:uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "u_joint:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.0048208022586426705 -0.61527624619338894 0.0014110637345466908 0
		 -0.0075509487219446022 -5.9162757252106371e-005 1.3568282873770659e-007 0 -4.5608841413314654e-014 -0.0014111070463261462 -0.61529513173924133 0
		 -0.23632507368654337 0.6072020719837965 0.60271174724877552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63568145 0.81192076 0.60193944 ;
	setAttr ".rs" 38208;
	setAttr ".lt" -type "double3" 2.0077974807203196e-016 8.4222180011389591e-017 0.0090247382196957764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69656229796139701 0.81067409689548908 0.54104728161145021 ;
	setAttr ".cbx" -type "double3" -0.57480062654148512 0.81316744930956997 0.66283164353771662 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.0048208022586426705 -0.61527624619338894 0.0014110637345466908 0
		 -0.0075509487219446022 -5.9162757252106371e-005 1.3568282873770659e-007 0 -4.5608841413314654e-014 -0.0014111070463261462 -0.61529513173924133 0
		 -0.23632507368654337 0.6072020719837965 0.60271174724877552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63586229 0.82094359 0.60189819 ;
	setAttr ".rs" 46478;
	setAttr ".lt" -type "double3" -1.2603857451615318e-016 3.7167805725518699e-017 0.01043370902475375 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70098320984297757 0.81961007062352131 0.53676503961702382 ;
	setAttr ".cbx" -type "double3" -0.5707413596273474 0.82227707373590619 0.66703135124069013 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[960:999]" -type "float3"  7.0006806e-008 6.6415756e-005
		 -3.0724385e-007 7.0006806e-008 6.9081754e-005 -5.2725886e-007 8.4223764e-005 0.56158638
		 1.5371923e-005 7.5448115e-005 0.53452873 -0.0021153218 -6.3054685e-008 5.9525533e-005
		 -7.3066758e-007 5.910093e-005 0.45511794 -0.0040390398 -5.4417434e-008 5.10096e-005
		 -7.8463455e-007 3.6849502e-005 0.33114558 -0.0055670133 -6.3054685e-008 3.2874355e-005
		 -8.0954203e-007 1.1295509e-005 0.17478168 -0.0065505793 -1.2907542e-007 1.7468195e-005
		 -1.0752199e-006 -1.5530628e-005 0.0013018313 -0.0068924986 -1.2907542e-007 -1.2303839e-005
		 -8.1784418e-007 -4.0786006e-005 -0.17229068 -0.0065604178 -1.2907542e-007 -1.3344124e-005
		 -8.4690265e-007 -6.2164952e-005 -0.32903349 -0.005585677 -2.5349965e-007 -3.9866936e-005
		 -7.6387914e-007 -7.7441589e-005 -0.45354623 -0.0040643122 -1.2907542e-007 -5.2086958e-005
		 -4.8159501e-007 -8.4880565e-005 -0.53368223 -0.0021450364 -1.2907542e-007 -4.8837734e-005
		 -2.6988221e-007 -8.428283e-005 -0.56158638 -1.568337e-005 -1.2094819e-007 -5.1566814e-005
		 -5.4019239e-008 -7.5324861e-005 -0.53447664 0.0021147407 -2.4537241e-007 -3.8306505e-005
		 2.5317132e-007 -5.9242786e-005 -0.45506167 0.0040385621 -1.2094819e-007 -1.438441e-005
		 3.278937e-007 -3.6992362e-005 -0.33109993 0.0055670841 -1.2094819e-007 -1.4904554e-005
		 2.7392775e-007 -1.1287554e-005 -0.17474559 0.0065497779 -1.3720265e-007 2.3383418e-005
		 5.4375664e-007 1.5479687e-005 -0.00125565 0.0068924986 -7.1181915e-008 3.8789578e-005
		 3.0713636e-007 4.111747e-005 0.17234758 0.0065596411 -4.6290204e-008 4.7760375e-005
		 3.1544045e-007 6.2180537e-005 0.32907221 0.0055851415 -4.6290204e-008 5.5236022e-005
		 2.8222888e-007 7.7382007e-005 0.45359567 0.0040635653 7.0006806e-008 6.69359e-005
		 4.0978252e-009 8.4879393e-005 0.53370613 0.0021445588;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.0048208022586426705 -0.61527624619338894 0.0014110637345466908 0
		 -0.0075509487219446022 -5.9162757252106371e-005 1.3568282873770659e-007 0 -4.5608841413314654e-014 -0.0014111070463261462 -0.61529513173924133 0
		 -0.23632507368654337 0.6072020719837965 0.60271174724877552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63607138 0.83137512 0.60185045 ;
	setAttr ".rs" 53627;
	setAttr ".lt" -type "double3" 8.6121426402480745e-017 2.0674380176582963e-017 0.0074354707642099562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70119232423568856 0.83004155085477294 0.53671724111295127 ;
	setAttr ".cbx" -type "double3" -0.57095047430740031 0.83270863004167051 0.66698369942095126 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.0048208022586426705 -0.61527624619338894 0.0014110637345466908 0
		 -0.0075509487219446022 -5.9162757252106371e-005 1.3568282873770659e-007 0 -4.5608841413314654e-014 -0.0014111070463261462 -0.61529513173924133 0
		 -0.23632507368654337 0.6072020719837965 0.60271174724877552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63622046 0.83880895 0.60181648 ;
	setAttr ".rs" 56268;
	setAttr ".lt" -type "double3" 7.602790883339636e-017 1.8468028755574961e-016 0.0074054194188634612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69710127804624133 0.83756226101112641 0.54092408135021774 ;
	setAttr ".cbx" -type "double3" -0.57533966437916739 0.84005569357539878 0.66270887454814931 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1040:1079]" -type "float3"  -6.1261311e-008 -6.6820867e-005
		 3.8036001e-007 -6.1261311e-008 -7.3250078e-005 5.2395472e-007 -8.4238985e-005 -0.56158561
		 -1.5294707e-005 -7.5452444e-005 -0.53453207 0.0021153269 6.2051647e-008 -6.9748683e-005
		 6.2485918e-007 -5.9098151e-005 -0.45512667 0.0040389244 5.5095924e-008 -5.3836215e-005
		 7.7233483e-007 -3.6860794e-005 -0.33114812 0.0055670012 7.7969425e-008 -3.4486573e-005
		 8.4607069e-007 -1.1308227e-005 -0.17478177 0.0065506068 1.2471129e-007 -2.2139693e-005
		 1.0905699e-006 1.5516822e-005 -0.0013061933 0.0068925088 1.3267018e-007 8.6664977e-006
		 8.6547635e-007 4.0781473e-005 0.17228764 0.0065604644 1.2471129e-007 3.7653986e-006
		 9.3921324e-007 6.2165527e-005 0.32902497 0.0055857692 2.5698631e-007 4.1000796e-005
		 7.2576353e-007 7.7425364e-005 0.45354646 0.004064267 1.2471129e-007 5.7867812e-005
		 4.0364563e-007 8.4884225e-005 0.5336886 0.0021449542 1.3267018e-007 4.9465314e-005
		 2.9109842e-007 8.4270599e-005 0.56158561 1.5702266e-005 1.0879351e-007 5.6403889e-005
		 1.7078933e-007 7.5328921e-005 0.53448284 -0.0021146205 2.4106853e-007 3.6035508e-005
		 -2.0954069e-007 5.9230708e-005 0.45505911 -0.0040385248 1.167524e-007 5.2293208e-006
		 -4.3463515e-007 3.6993359e-005 0.33109149 -0.0055671874 1.167524e-007 1.4140088e-005
		 -2.9492134e-007 1.1286152e-005 0.1747466 -0.0065497956 1.4011904e-007 -3.9451857e-005
		 -5.5882515e-007 -1.5484195e-005 0.0012406552 -0.0068925088 7.0010536e-008 -5.2436517e-005
		 -3.8418295e-007 -4.1121795e-005 -0.17235866 -0.0065597151 4.7137036e-008 -4.6962923e-005
		 -4.0358759e-007 -6.2179657e-005 -0.32907063 -0.0055852262 4.7137036e-008 -5.8356349e-005
		 -3.0656415e-007 -7.7393241e-005 -0.45359868 -0.0040635876 -6.9220199e-008 -6.8348978e-005
		 -1.1612816e-008 -8.4883432e-005 -0.53370595 -0.0021445621;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.0048208022586426705 -0.61527624619338894 0.0014110637345466908 0
		 -0.0075509487219446022 -5.9162757252106371e-005 1.3568282873770659e-007 0 -4.5608841413314654e-014 -0.0014111070463261462 -0.61529513173924133 0
		 -0.23632507368654337 0.6072020719837965 0.60271174724877552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63636893 0.84621274 0.60178268 ;
	setAttr ".rs" 57298;
	setAttr ".lt" -type "double3" -2.2267684884570764e-016 -3.6012452785463833e-017 
		-0.0038516701210404708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68134937589656952 0.84529161388618912 0.55679360234259256 ;
	setAttr ".cbx" -type "double3" -0.59138849053811349 0.84713390275400835 0.64677180003892931 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1080:1119]" -type "float3"  -2.0187198e-007 -0.00025005083
		 1.4946243e-006 -2.0187198e-007 -0.00028385574 1.9149343e-006 -0.00031590002 -2.1059444
		 -5.7271001e-005 -0.00028289863 -2.0045013428 0.0079323957 2.9643255e-007 -0.00027792383
		 2.1173066e-006 -0.00022162728 -1.70673788 0.015145734 2.3450984e-007 -0.00020627931
		 2.8333918e-006 -0.00013821828 -1.24180877 0.020876186 2.9643255e-007 -0.00013044239
		 3.2069997e-006 -4.2419131e-005 -0.6554352 0.024564827 5.1561796e-007 -8.8524306e-005
		 4.0943228e-006 5.8207894e-005 -0.0049047959 0.025846934 5.1561796e-007 2.6844331e-005
		 3.2848361e-006 0.00015294651 0.64607233 0.024601752 5.1561796e-007 -1.0831591e-006
		 3.6428787e-006 0.00023314799 1.23383045 0.020946765 9.8212342e-007 0.00015662423
		 2.5998859e-006 0.00029034325 1.70079994 0.015240845 4.8316195e-007 0.00022809925
		 1.3700874e-006 0.00031833292 2.0013413429 0.0080433879 5.1561796e-007 0.0001862065
		 1.089881e-006 0.0003160284 2.10594416 5.8874793e-005 4.2197513e-007 0.00021829997
		 7.7853889e-007 0.00028249648 2.0043203831 -0.0079296706 9.1931309e-007 0.00013264049
		 -7.1589761e-007 0.00022212783 1.70646691 -0.01514441 4.534491e-007 5.1693928e-006
		 -1.8522937e-006 0.00013874995 1.24157953 -0.020877134 4.534491e-007 5.2899602e-005
		 -1.1984769e-006 4.2327509e-005 0.65529984 -0.024561796 5.1561796e-007 -0.00017240542
		 -2.1480669e-006 -5.8016856e-005 0.0046296567 -0.025846934 2.9643255e-007 -0.00021820804
		 -1.6032214e-006 -0.00015415865 -0.64636499 -0.024599062 1.7315466e-007 -0.0001742546
		 -1.6966208e-006 -0.00023317672 -1.23400962 -0.020944756 2.0470523e-007 -0.00022615812
		 -1.2451761e-006 -0.00029021574 -1.70099521 -0.015238512 -2.3167659e-007 -0.00025984657
		 -7.7648131e-008 -0.00031833077 -2.0013971329 -0.0080421427;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.0048208022586426705 -0.61527624619338894 0.0014110637345466908 0
		 -0.0075509487219446022 -5.9162757252106371e-005 1.3568282873770659e-007 0 -4.5608841413314654e-014 -0.0014111070463261462 -0.61529513173924133 0
		 -0.23632507368654337 0.6072020719837965 0.60271174724877552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63629174 0.84236199 0.60180032 ;
	setAttr ".rs" 54491;
	setAttr ".lt" -type "double3" 1.5318667323941652e-016 -7.3082002689101033e-018 -0.0051014658153064572 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68127216248268607 0.84144084546295206 0.55681124937251547 ;
	setAttr ".cbx" -type "double3" -0.59131133530808133 0.84328309647487398 0.64678934621929673 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.0048208022586426705 -0.61527624619338894 0.0014110637345466908 0
		 -0.0075509487219446022 -5.9162757252106371e-005 1.3568282873770659e-007 0 -4.5608841413314654e-014 -0.0014111070463261462 -0.61529513173924133 0
		 -0.23632507368654337 0.6072020719837965 0.60271174724877552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62316132 0.81763917 0.60253435 ;
	setAttr ".rs" 49832;
	setAttr ".lt" -type "double3" -2.2450671800507763e-016 6.2334491312313848e-017 0.0067007175487901098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56226861530660055 0.81736311597310429 0.54164156552995557 ;
	setAttr ".cbx" -type "double3" 0.68405399114289445 0.81791350952856201 0.66342719701979314 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[1160]" -type "float3" -7.8422815e-008 -8.4483123e-005 4.6613007e-007 ;
	setAttr ".tk[1161]" -type "float3" -9.2212389e-008 -9.3711184e-005 6.8840239e-007 ;
	setAttr ".tk[1162]" -type "float3" -0.00010752895 -0.71665019 -1.9545541e-005 ;
	setAttr ".tk[1163]" -type "float3" -9.6257281e-005 -0.68212473 0.0026994103 ;
	setAttr ".tk[1164]" -type "float3" 7.9529812e-008 -8.6166881e-005 8.2463384e-007 ;
	setAttr ".tk[1165]" -type "float3" -7.542086e-005 -0.58079374 0.0051541855 ;
	setAttr ".tk[1166]" -type "float3" 5.0716732e-008 -6.9800073e-005 9.967132e-007 ;
	setAttr ".tk[1167]" -type "float3" -4.705679e-005 -0.42258504 0.0071041724 ;
	setAttr ".tk[1168]" -type "float3" 9.3319386e-008 -4.4924898e-005 1.0612462e-006 ;
	setAttr ".tk[1169]" -type "float3" -1.4446628e-005 -0.22304451 0.0083593661 ;
	setAttr ".tk[1170]" -type "float3" 1.5101432e-007 -2.7594027e-005 1.3838982e-006 ;
	setAttr ".tk[1171]" -type "float3" 1.9810888e-005 -0.0016656579 0.0087956646 ;
	setAttr ".tk[1172]" -type "float3" 1.5101432e-007 1.1879197e-005 1.0827555e-006 ;
	setAttr ".tk[1173]" -type "float3" 5.20625e-005 0.21986161 0.0083719129 ;
	setAttr ".tk[1174]" -type "float3" 1.5101432e-007 5.6213498e-006 1.161627e-006 ;
	setAttr ".tk[1175]" -type "float3" 7.9337777e-005 0.41987842 0.0071280925 ;
	setAttr ".tk[1176]" -type "float3" 3.0893807e-007 5.1515468e-005 9.5369467e-007 ;
	setAttr ".tk[1177]" -type "float3" 9.8782642e-005 0.57877845 0.005186493 ;
	setAttr ".tk[1178]" -type "float3" 1.5101432e-007 7.0774455e-005 5.5934038e-007 ;
	setAttr ".tk[1179]" -type "float3" 0.00010833306 0.68104815 0.0027372399 ;
	setAttr ".tk[1180]" -type "float3" 1.5101432e-007 6.2425446e-005 3.9442909e-007 ;
	setAttr ".tk[1181]" -type "float3" 0.00010754447 0.71665019 2.0047599e-005 ;
	setAttr ".tk[1182]" -type "float3" 1.3595093e-007 6.8846341e-005 1.9366603e-007 ;
	setAttr ".tk[1183]" -type "float3" 9.6129916e-005 0.6820631 -0.0026985356 ;
	setAttr ".tk[1184]" -type "float3" 2.9453875e-007 4.6863337e-005 -2.5804809e-007 ;
	setAttr ".tk[1185]" -type "float3" 7.5580559e-005 0.58071214 -0.0051536327 ;
	setAttr ".tk[1186]" -type "float3" 1.5101432e-007 9.1500733e-006 -5.1616968e-007 ;
	setAttr ".tk[1187]" -type "float3" 4.7215886e-005 0.42251623 -0.0071043586 ;
	setAttr ".tk[1188]" -type "float3" 1.5101432e-007 1.6531329e-005 -3.7276888e-007 ;
	setAttr ".tk[1189]" -type "float3" 1.4405105e-005 0.22299679 -0.0083583249 ;
	setAttr ".tk[1190]" -type "float3" 1.6476402e-007 -4.5888955e-005 -7.0976211e-007 ;
	setAttr ".tk[1191]" -type "float3" -1.9738298e-005 0.0015877601 -0.0087956646 ;
	setAttr ".tk[1192]" -type "float3" 9.3319386e-008 -6.3219821e-005 -4.6598166e-007 ;
	setAttr ".tk[1193]" -type "float3" -5.2462572e-005 -0.21994522 -0.0083709667 ;
	setAttr ".tk[1194]" -type "float3" 5.0716732e-008 -6.1536062e-005 -5.0182967e-007 ;
	setAttr ".tk[1195]" -type "float3" -7.9364887e-005 -0.4199346 -0.0071274107 ;
	setAttr ".tk[1196]" -type "float3" 5.0716732e-008 -7.525691e-005 -4.0145e-007 ;
	setAttr ".tk[1197]" -type "float3" -9.8767116e-005 -0.57884449 -0.005185626 ;
	setAttr ".tk[1198]" -type "float3" -9.2212389e-008 -8.8095003e-005 -1.4265176e-008 ;
	setAttr ".tk[1199]" -type "float3" -0.00010833194 -0.6810711 -0.0027367377 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.0048208022586426705 -0.61527624619338894 0.0014110637345466908 0
		 -0.0075509487219446022 -5.9162757252106371e-005 1.3568282873770659e-007 0 -4.5608841413314654e-014 -0.0014111070463261462 -0.61529513173924133 0
		 -0.23632507368654337 0.6072020719837965 0.60271174724877552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62313104 0.82433987 0.60253447 ;
	setAttr ".rs" 35743;
	setAttr ".lt" -type "double3" -1.8539097660829477e-016 1.3386217530831344e-016 0.0094793959274927023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55596731763045004 0.82403535260143046 0.53537047207710287 ;
	setAttr ".cbx" -type "double3" 0.69029476538032775 0.82464249057820571 0.66969845970441988 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1200:1239]" -type "float3"  3.3840835e-005 -0.83047438
		 -2.3521865e-005 3.9365324e-005 -0.78924102 -0.0031714917 1.0460439e-007 -7.5523873e-005
		 6.1680332e-008 1.0460439e-007 -7.5523873e-005 -3.4958811e-007 4.0925006e-005 -0.6707437
		 -0.0060094763 1.0460439e-007 -6.3697611e-005 -7.3016571e-007 3.8666127e-005 -0.48658675
		 -0.0082590124 -6.7589937e-008 -5.8981837e-005 -7.6086388e-007 3.2600467e-005 -0.25482407
		 -0.0096999817 7.9512539e-008 -2.7543409e-005 -7.915591e-007 2.351613e-005 0.0019242691
		 -0.01019193 -3.0472773e-008 -1.2439748e-005 -7.9769853e-007 1.1815719e-005 0.25846741
		 -0.0096855275 -6.7589937e-008 1.3257411e-005 -8.1610881e-007 -1.1352129e-006 0.48968092
		 -0.0082310671 -1.9067018e-007 2.9865892e-005 -7.6699752e-007 -1.3510556e-005 0.6730113
		 -0.0059713568 -2.0268394e-007 6.2057297e-005 -6.9948078e-007 -2.4792906e-005 0.79043537
		 -0.0031271772 5.5478274e-008 7.3130112e-005 -3.6186464e-007 -3.3840926e-005 0.83047438
		 2.3565486e-005 5.5478274e-008 7.0055154e-005 -1.1980758e-008 -3.9439386e-005 0.78921288
		 0.0031718654 5.5478274e-008 7.2377698e-005 3.072164e-007 -4.1206757e-005 0.67074144
		 0.0060099019 -2.518056e-007 5.6521625e-005 1.1788616e-006 -3.8666225e-005 0.4865928
		 0.0082594585 -2.3952018e-007 2.8295759e-005 1.2586733e-006 -3.2612577e-005 0.25480837
		 0.0097004771 -7.9608213e-008 1.7290748e-005 1.2341065e-006 -2.3258861e-005 -0.0019172288
		 0.010191896 -5.5573938e-008 -1.2439748e-005 1.2157046e-006 -1.1852907e-005 -0.25846189
		 0.0096859364 4.2666603e-008 -3.0685398e-005 1.2095537e-006 1.0868024e-006 -0.48968479
		 0.0082319109 -1.2898721e-007 -6.1304949e-005 1.1788616e-006 1.3829764e-005 -0.67298448
		 0.0059718234 1.7841923e-008 -6.75267e-005 1.1665752e-006 2.5198338e-005 -0.7904157
		 0.003127581 1.0460439e-007 -7.7028701e-005 3.9929142e-007;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.0048208022586426705 -0.61527624619338894 0.0014110637345466908 0
		 -0.0075509487219446022 -5.9162757252106371e-005 1.3568282873770659e-007 0 -4.5608841413314654e-014 -0.0014111070463261462 -0.61529513173924133 0
		 -0.23632507368654337 0.6072020719837965 0.60271174724877552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62308818 0.83381909 0.60253459 ;
	setAttr ".rs" 49861;
	setAttr ".lt" -type "double3" 6.8807285754202423e-018 2.1788466730238783e-017 0.0076110987044127072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55592450347022782 0.83351453001549425 0.53537043033468101 ;
	setAttr ".cbx" -type "double3" 0.69025189303625423 0.83412173912166909 0.66969871573058604 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.0048208022586426705 -0.61527624619338894 0.0014110637345466908 0
		 -0.0075509487219446022 -5.9162757252106371e-005 1.3568282873770659e-007 0 -4.5608841413314654e-014 -0.0014111070463261462 -0.61529513173924133 0
		 -0.23632507368654337 0.6072020719837965 0.60271174724877552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62305385 0.84143007 0.60253465 ;
	setAttr ".rs" 64434;
	setAttr ".lt" -type "double3" 6.8962349065607482e-017 -3.7963778467921326e-017 0.0095052523819651978 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5599265378494831 0.84114382524897002 0.53940679314854989 ;
	setAttr ".cbx" -type "double3" 0.68618111764026879 0.84171454881771246 0.66566250368011004 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1280:1319]" -type "float3"  -2.1779024e-005 0.53454137
		 1.5055429e-005 -2.5340512e-005 0.50800204 0.0020412861 -7.7494306e-008 4.8320726e-005
		 -1.1840759e-007 -7.0732142e-008 4.933303e-005 1.6099814e-007 -2.6350335e-005 0.43173093
		 0.0038679491 -7.0732142e-008 4.2357671e-005 3.8667261e-007 -2.4880839e-005 0.31319267
		 0.0053159334 3.6074852e-008 3.4978686e-005 4.69062e-007 -2.0976455e-005 0.16401321
		 0.0062435167 -6.4759249e-008 1.2479122e-005 5.2637472e-007 -1.5130663e-005 -0.0012381831
		 0.0065601245 2.1420384e-008 9.8124929e-006 5.3353705e-007 -7.6010429e-006 -0.16635615
		 0.0062342254 3.6074852e-008 4.2312905e-007 5.8368369e-007 7.2442583e-007 -0.31518555
		 0.0052980166 1.1432395e-007 -1.7458493e-005 4.9771648e-007 8.6970958e-006 -0.43319708
		 0.0038433901 1.3041307e-007 -4.8320631e-005 3.4726645e-007 1.5960783e-005 -0.50877386
		 0.0020127869 -4.4024311e-008 -4.9853879e-005 2.0040045e-007 2.1779173e-005 -0.53454137
		 -1.5127467e-005 -4.8670174e-008 -4.3369895e-005 4.9951467e-008 2.5390229e-005 -0.50798589
		 -0.0020415117 -4.8670174e-008 -4.8909853e-005 -1.0407846e-007 2.6529558e-005 -0.43172926
		 -0.0038682993 1.6324785e-007 -3.638025e-005 -7.3811168e-007 2.4880985e-005 -0.31319633
		 -0.0053163758 1.6324785e-007 -1.3706951e-005 -9.0647211e-007 2.099733e-005 -0.1640062
		 -0.0062438445 4.8213387e-008 -7.5348908e-006 -8.4915706e-007 1.495982e-005 0.0012342522
		 -0.0065601263 4.8213387e-008 8.2033876e-006 -8.133361e-007 7.6378719e-006 0.16636017
		 -0.006234427 -2.1267946e-008 1.8914081e-005 -7.9542826e-007 -7.1625664e-007 0.31519529
		 -0.0052985181 8.631249e-008 4.5422268e-005 -7.4169526e-007 -8.8967608e-006 0.43317831
		 -0.0038437454 -8.6190992e-009 5.0641072e-005 -7.0229214e-007 -1.6213251e-005 0.50876033
		 -0.0020131301 -7.0732142e-008 5.1747047e-005 -3.0109462e-007;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.0048208022586426705 -0.61527624619338894 0.0014110637345466908 0
		 -0.0075509487219446022 -5.9162757252106371e-005 1.3568282873770659e-007 0 -4.5608841413314654e-014 -0.0014111070463261462 -0.61529513173924133 0
		 -0.23632507368654337 0.6072020719837965 0.60271174724877552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62301093 0.85093504 0.60253471 ;
	setAttr ".rs" 48232;
	setAttr ".lt" -type "double3" 2.6883511283857549e-016 -4.8527589574272735e-017 0.0049966085352655745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57199293654592376 0.85070369558552306 0.55151607159294647 ;
	setAttr ".cbx" -type "double3" 0.67402897179265397 0.85116496377043072 0.6535533428823056 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1320:1359]" -type "float3"  -6.5328823e-005 1.60362113
		 4.5024404e-005 -7.6009223e-005 1.52400315 0.0061237551 -2.505617e-007 0.00014175457
		 -4.6937583e-007 -2.2709683e-007 0.00014554257 3.8813508e-007 -7.9027777e-005 1.29519463
		 0.011603727 -2.2709683e-007 0.00012822871 1.0398412e-006 -7.4660871e-005 0.93957204
		 0.015947782 9.2946429e-008 9.8884237e-005 1.3714098e-006 -6.2929757e-005 0.49202561
		 0.018730573 -1.8194859e-007 2.4294066e-005 1.6115159e-006 -4.5391444e-005 -0.0037182984
		 0.019680398 4.631238e-008 2.7084945e-005 1.6458132e-006 -2.282051e-005 -0.49905479
		 0.01870277 1.1631499e-007 1.2562402e-005 1.8516178e-006 2.1501157e-006 -0.94555616
		 0.015894091 3.1967591e-007 -5.5043027e-005 1.5200444e-006 2.6091833e-005 -1.29960728
		 0.011530027 3.8887126e-007 -0.00016168901 9.0264098e-007 4.7883288e-005 -1.52632999
		 0.0060383235 -1.3623313e-007 -0.0001574964 5.710678e-007 6.532947e-005 -1.60362113
		 -4.5288583e-005 -1.8194859e-007 -0.00013102828 2.5093195e-007 7.6169716e-005 -1.52396631
		 -0.0061243391 -1.5951113e-007 -0.00015454329 -1.1493952e-007 7.9578334e-005 -1.29519105
		 -0.011604836 5.0430532e-007 -0.00011190365 -2.1386641e-006 7.4638236e-005 -0.93958414
		 -0.015949257 5.0430532e-007 -3.574913e-005 -2.8704076e-006 6.299965e-005 -0.49201536
		 -0.018731592 1.3688717e-007 -1.9909916e-005 -2.6074358e-006 4.4865461e-005 0.0037005597
		 -0.019680399 1.3688717e-007 2.1308206e-005 -2.4816659e-006 2.2891254e-005 0.49907827
		 -0.018703304 -6.8189777e-008 5.3654687e-005 -2.401636e-006 -2.1494616e-006 0.94559169
		 -0.015895523 2.5121571e-007 0.00014275125 -2.1958272e-006 -2.6686104e-005 1.29954553
		 -0.011531147 -2.2204414e-008 0.00015850263 -2.0128955e-006 -4.8638693e-005 1.52628279
		 -0.0060394225 -2.2709683e-007 0.00015591693 -9.3815049e-007;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.0048208022586426705 -0.61527624619338894 0.0014110637345466908 0
		 -0.0075509487219446022 -5.9162757252106371e-005 1.3568282873770659e-007 0 -4.5608841413314654e-014 -0.0014111070463261462 -0.61529513173924133 0
		 -0.23632507368654337 0.6072020719837965 0.60271174724877552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62298834 0.8559314 0.60253477 ;
	setAttr ".rs" 64297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58374669181189831 0.85575346073703584 0.56329249777857637 ;
	setAttr ".cbx" -type "double3" 0.66223004679330422 0.85610825820245562 0.64177706646315702 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1360:1399]" -type "float3"  -6.3535022e-005 1.55953002
		 4.3730059e-005 -7.3936077e-005 1.48210526 0.0059553287 -2.7454072e-007 0.00013593318
		 -5.3029402e-007 -2.4631163e-007 0.00014255461 3.2272072e-007 -7.6854689e-005 1.25959027
		 0.011284594 -2.4631163e-007 0.00012853439 9.0056648e-007 -7.2615701e-005 0.91373593
		 0.015509291 8.2720021e-008 9.3305898e-005 1.2857967e-006 -6.1195737e-005 0.47849041
		 0.018215626 -1.9330054e-007 1.7480486e-005 1.5884789e-006 -4.4163353e-005 -0.0036137197
		 0.019139357 3.3683639e-010 2.6536614e-005 1.6159978e-006 -2.2205704e-005 -0.48532307
		 0.018188633 8.2720021e-008 2.2737202e-005 1.8361304e-006 2.0906523e-006 -0.91955954
		 0.015457121 2.752144e-007 -4.9596212e-005 1.4784143e-006 2.5371635e-005 -1.26388538
		 0.011212913 3.5833818e-007 -0.00016547948 7.6298403e-007 4.6557529e-005 -1.48437011
		 0.0058722557 -1.379855e-007 -0.00015310297 5.1533721e-007 6.3535692e-005 -1.55953002
		 -4.399267e-005 -1.9330054e-007 -0.00012508871 2.9520544e-007 7.4074516e-005 -1.48207188
		 -0.005955867 -1.6446717e-007 -0.00015130518 6.2785181e-009 7.7404598e-005 -1.2595849
		 -0.01128578 4.9540091e-007 -0.00010742642 -2.0574614e-006 7.2589894e-005 -0.91374832
		 -0.015510876 4.6836328e-007 -2.8183653e-005 -2.8967174e-006 6.1252838e-005 -0.47848862
		 -0.018216645 1.1043008e-007 -1.5975673e-005 -2.5940353e-006 4.3640735e-005 0.0035980667
		 -0.019139357 1.1043008e-007 1.9292522e-005 -2.4289343e-006 2.2233515e-005 0.48535678
		 -0.018189115 -5.4373935e-008 5.275309e-005 -2.3601435e-006 -2.0899788e-006 0.91960192
		 -0.015458483 2.4698531e-007 0.00014452453 -2.1262522e-006 -2.5976058e-005 1.26382565
		 -0.011214045 3.3683639e-010 0.00016350999 -1.8923639e-006 -4.7300877e-005 1.48432386
		 -0.0058734128 -2.4631163e-007 0.00015688536 -9.2928303e-007;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.0048208022586426705 -0.61527624619338894 0.0014110637345466908 0
		 -0.0075509487219446022 -5.9162757252106371e-005 1.3568282873770659e-007 0 -4.5608841413314654e-014 -0.0014111070463261462 -0.61529513173924133 0
		 -0.23632507368654337 0.6072020719837965 0.60271174724877552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62303054 0.85055113 0.60254711 ;
	setAttr ".rs" 55845;
	setAttr ".lt" -type "double3" -4.5322654063143691e-017 -3.8999521091401024e-017 
		-0.0061912810464531112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58378890568347308 0.8503730815086783 0.56330486896789078 ;
	setAttr ".cbx" -type "double3" 0.66227220248102747 0.85072795176365557 0.64178937372450573 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1400:1439]" -type "float3"  0.0087445509 5.9604588e-008
		 -1.8187674e-012 0.0087445509 5.9604588e-008 2.220446e-016 0.0087445509 7.2191142e-012
		 -2.8199665e-014 0.0087445509 -7.332801e-012 1.4432899e-014 0.0087445509 5.9604588e-008
		 2.220446e-016 0.0087445509 -5.6843419e-014 2.220446e-016 0.0087445509 5.9604588e-008
		 2.220446e-016 0.0087445509 3.5811354e-012 2.220446e-016 0.0087445509 2.9802266e-008
		 2.220446e-016 0.0087445509 -5.6843419e-014 2.220446e-016 0.0087445509 -5.6843419e-014
		 9.313228e-010 0.0087445509 -5.6843419e-014 2.220446e-016 0.0087445509 -2.9802379e-008
		 -9.3132235e-010 0.0087445509 -5.6843419e-014 2.220446e-016 0.0087445509 -5.6843419e-014
		 -9.3132235e-010 0.0087445509 -5.6843419e-014 2.220446e-016 0.0087445509 -5.6843419e-014
		 2.220446e-016 0.0087445509 -5.6843419e-014 2.220446e-016 0.0087445509 -5.6843419e-014
		 2.3283087e-010 0.0087445509 -7.332801e-012 2.220446e-016 0.0087445509 -5.9604702e-008
		 2.220446e-016 0.0087445509 -5.6843419e-014 2.220446e-016 0.0087445509 5.9604588e-008
		 2.220446e-016 0.0087445509 -5.6843419e-014 2.220446e-016 0.0087445509 5.9604588e-008
		 4.6566151e-010 0.0087445509 -7.332801e-012 2.220446e-016 0.0087445509 -5.6843419e-014
		 2.220446e-016 0.0087445509 1.762146e-012 2.220446e-016 0.0087445509 -5.6843419e-014
		 2.220446e-016 0.0087445509 -5.6843419e-014 2.220446e-016 0.0087445509 -5.6843419e-014
		 2.220446e-016 0.0087445509 -5.6843419e-014 2.220446e-016 0.0087445509 2.9802266e-008
		 2.220446e-016 0.0087445509 -5.6843419e-014 2.220446e-016 0.0087445509 -5.6843419e-014
		 2.220446e-016 0.0087445509 -5.6843419e-014 -1.1346479e-013 0.0087445509 -5.9604702e-008
		 2.220446e-016 0.0087445509 -5.6843419e-014 1.1390888e-013 0.0087445509 -5.6843419e-014
		 -2.3283042e-010 0.0087445509 -5.6843419e-014 2.220446e-016;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.095042911404401589 0 0 0 0 0.095042911404401589 0 0
		 0 0 0.36043383850555299 0 0.17259159783814601 0.88089581860653321 0.40064135711073418 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.25;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.095042911404401589 0 0 0 0 0.095042911404401589 0 0
		 0 0 0.36043383850555299 0 -0.16899789681602556 0.88089581860653399 0.40064135711073484 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.25;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel3";
	setAttr ".ics" -type "componentList" 7 "e[4]" "e[12]" "e[20]" "e[28]" "e[44]" "e[52]" "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.05;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[12:51]" -type "float3"  0 -0.45998091 0 0 -0.45998091
		 0 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0
		 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0 0
		 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091
		 0 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0
		 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0 0
		 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091 0 0 -0.45998091
		 0 0 -0.45998091 -0.11044969 0 -0.45998091 -0.11044969 0 -0.45998091 0 0 -0.45998091
		 0 0 -0.51082444 -0.11044969 0 -0.51082444 -0.11044969;
createNode polyBevel -n "polyBevel4";
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[8]" "e[13]" "e[18]" "e[31]" "e[36]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.05;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel5";
	setAttr ".ics" -type "componentList" 3 "e[23:24]" "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "e[119]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "e[77]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "e[74]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode polyBevel -n "polyBevel6";
	setAttr ".ics" -type "componentList" 1 "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.05;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel7";
	setAttr ".ics" -type "componentList" 1 "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.05;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel8";
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.05;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel9";
	setAttr ".ics" -type "componentList" 1 "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel10";
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel11";
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "e[81:82]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 2 "e[52]" "e[55]";
createNode polyBevel -n "polyBevel12";
	setAttr ".ics" -type "componentList" 7 "e[37:38]" "e[61]" "e[68]" "e[86]" "e[133]" "e[142]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 2 "e[126]" "e[139]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 2 "e[126]" "e[139]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "e[88]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode polyBevel -n "polyBevel13";
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.15;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel14";
	setAttr ".ics" -type "componentList" 1 "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 10;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel15";
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 10;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel16";
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel17";
	setAttr ".ics" -type "componentList" 1 "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel18";
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.15;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel19";
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.15;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0 -0.038011983 0.03117951
		 0 -0.038011983 0.03117951;
createNode polyBevel -n "polyBevel20";
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.15;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel21";
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.05;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel22";
	setAttr ".ics" -type "componentList" 2 "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.75;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel23";
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel24";
	setAttr ".ics" -type "componentList" 1 "e[190:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel25";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.05;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel26";
	setAttr ".ics" -type "componentList" 1 "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel27";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel28";
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel29";
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel30";
	setAttr ".ics" -type "componentList" 1 "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel31";
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel32";
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0019909915210563622 0.50000000000000355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBoolOp -n "polyBoolOp1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode polyBoolOp -n "polyBoolOp2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:140]";
createNode polyBoolOp -n "polyBoolOp3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode polyBoolOp -n "polyBoolOp4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "e[91]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "e[65]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 2 "e[75]" "e[464]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "e[301]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 4 "e[77]" "e[304]" "e[311]" "e[456]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 2 "e[296]" "e[298:299]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 2 "e[300:301]" "e[303]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 2 "e[73]" "e[480]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 2 "e[73]" "e[480]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 2 "e[73]" "e[480]";
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "e[480]";
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 2 "e[73]" "e[480]";
createNode polySphere -n "Flathead_Bolt:polySphere1";
createNode polyCube -n "Flathead_Bolt:polyCube1";
	setAttr ".cuv" 4;
createNode deleteComponent -n "Flathead_Bolt:deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyBoolOp -n "Flathead_Bolt:polyBoolOp1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "Flathead_Bolt:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "Flathead_Bolt:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "Flathead_Bolt:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "Flathead_Bolt:groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "Flathead_Bolt:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Flathead_Bolt:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "Flathead_Bolt:groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "Flathead_Bolt:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:174]";
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId13.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "polySurfaceShape4.i";
connectAttr "groupId5.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape5.i";
connectAttr "groupId8.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape6.i";
connectAttr "groupId11.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "deleteComponent36.og" "BaseShape.i";
connectAttr "groupId14.id" "BaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BaseShape.iog.og[0].gco";
connectAttr "polyBevel2.out" "AttatchmentShape1.i";
connectAttr "polyBevel1.out" "AttatchmentShape2.i";
connectAttr "polyExtrudeFace24.out" "BarShape.i";
connectAttr "Flathead_Bolt:groupId1.id" "Flathead_Bolt:pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Flathead_Bolt:pSphereShape1.iog.og[0].gco"
		;
connectAttr "Flathead_Bolt:groupParts1.og" "Flathead_Bolt:pSphereShape1.i";
connectAttr "Flathead_Bolt:groupId2.id" "Flathead_Bolt:pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "Flathead_Bolt:groupId3.id" "Flathead_Bolt:pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Flathead_Bolt:pCubeShape1.iog.og[0].gco"
		;
connectAttr "Flathead_Bolt:groupParts2.og" "Flathead_Bolt:pCubeShape1.i";
connectAttr "Flathead_Bolt:groupId4.id" "Flathead_Bolt:pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Flathead_Bolt:groupParts3.og" "BoltShape.i";
connectAttr "Flathead_Bolt:groupId5.id" "BoltShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoltShape.iog.og[0].gco";
connectAttr "groupId15.id" "BoltShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoltShape2.iog.og[0].gco";
connectAttr "groupId16.id" "BoltShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoltShape3.iog.og[0].gco";
connectAttr "groupId17.id" "BoltShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoltShape4.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "u_joint:hyperView1.msg" "u_joint:nodeEditorPanel1Info.b[0]";
connectAttr "u_joint:hyperLayout1.msg" "u_joint:hyperView1.hl";
connectAttr ":lightLinker1.msg" "u_joint:hyperLayout1.hyp[0].dn";
connectAttr ":persp.msg" "u_joint:hyperLayout1.hyp[1].dn";
connectAttr ":perspShape.msg" "u_joint:hyperLayout1.hyp[2].dn";
connectAttr ":top.msg" "u_joint:hyperLayout1.hyp[3].dn";
connectAttr ":topShape.msg" "u_joint:hyperLayout1.hyp[4].dn";
connectAttr ":front.msg" "u_joint:hyperLayout1.hyp[5].dn";
connectAttr ":frontShape.msg" "u_joint:hyperLayout1.hyp[6].dn";
connectAttr ":side.msg" "u_joint:hyperLayout1.hyp[7].dn";
connectAttr ":sideShape.msg" "u_joint:hyperLayout1.hyp[8].dn";
connectAttr "u_joint:uiConfigurationScriptNode.msg" "u_joint:hyperLayout1.hyp[1378].dn"
		;
connectAttr "u_joint:sceneConfigurationScriptNode.msg" "u_joint:hyperLayout1.hyp[1379].dn"
		;
connectAttr "polySurfaceShape1.o" "polyExtrudeFace12.ip";
connectAttr "BarShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "BarShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "BarShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "BarShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "BarShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "BarShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace18.ip";
connectAttr "BarShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace19.ip";
connectAttr "BarShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "BarShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace21.ip";
connectAttr "BarShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace22.ip";
connectAttr "BarShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace23.ip";
connectAttr "BarShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace24.ip";
connectAttr "BarShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak17.ip";
connectAttr "polySurfaceShape2.o" "polyBevel1.ip";
connectAttr "AttatchmentShape2.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape3.o" "polyBevel2.ip";
connectAttr "AttatchmentShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak18.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak18.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBevel12.ip";
connectAttr "pCubeShape1.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBevel13.ip";
connectAttr "pCubeShape1.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "pCubeShape1.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "pCubeShape1.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "pCubeShape1.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "pCubeShape1.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polyBevel18.ip";
connectAttr "pCubeShape1.wm" "polyBevel18.mp";
connectAttr "polyTweak19.out" "polyBevel19.ip";
connectAttr "pCubeShape1.wm" "polyBevel19.mp";
connectAttr "polyBevel18.out" "polyTweak19.ip";
connectAttr "polyBevel19.out" "polyBevel20.ip";
connectAttr "pCubeShape1.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "pCubeShape1.wm" "polyBevel21.mp";
connectAttr "polyBevel21.out" "polyBevel22.ip";
connectAttr "pCubeShape1.wm" "polyBevel22.mp";
connectAttr "polyBevel22.out" "polyBevel23.ip";
connectAttr "pCubeShape1.wm" "polyBevel23.mp";
connectAttr "polyBevel23.out" "polyBevel24.ip";
connectAttr "pCubeShape1.wm" "polyBevel24.mp";
connectAttr "polyBevel24.out" "polyBevel25.ip";
connectAttr "pCubeShape1.wm" "polyBevel25.mp";
connectAttr "polyBevel25.out" "polyBevel26.ip";
connectAttr "pCubeShape1.wm" "polyBevel26.mp";
connectAttr "polyBevel26.out" "polyBevel27.ip";
connectAttr "pCubeShape1.wm" "polyBevel27.mp";
connectAttr "polyBevel27.out" "polyBevel28.ip";
connectAttr "pCubeShape1.wm" "polyBevel28.mp";
connectAttr "polyBevel28.out" "polyBevel29.ip";
connectAttr "pCubeShape1.wm" "polyBevel29.mp";
connectAttr "polyBevel29.out" "polyBevel30.ip";
connectAttr "pCubeShape1.wm" "polyBevel30.mp";
connectAttr "polyBevel30.out" "polyBevel31.ip";
connectAttr "pCubeShape1.wm" "polyBevel31.mp";
connectAttr "polyBevel31.out" "polyBevel32.ip";
connectAttr "pCubeShape1.wm" "polyBevel32.mp";
connectAttr "pCubeShape1.o" "polyBoolOp1.ip[0]";
connectAttr "pCylinderShape4.o" "polyBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyBoolOp1.im[0]";
connectAttr "pCylinderShape4.wm" "polyBoolOp1.im[1]";
connectAttr "polyBevel32.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBoolOp1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polySurfaceShape4.o" "polyBoolOp2.ip[0]";
connectAttr "pCylinderShape3.o" "polyBoolOp2.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyBoolOp2.im[0]";
connectAttr "pCylinderShape3.wm" "polyBoolOp2.im[1]";
connectAttr "polyBoolOp2.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polySurfaceShape5.o" "polyBoolOp3.ip[0]";
connectAttr "pCylinderShape2.o" "polyBoolOp3.ip[1]";
connectAttr "polySurfaceShape5.wm" "polyBoolOp3.im[0]";
connectAttr "pCylinderShape2.wm" "polyBoolOp3.im[1]";
connectAttr "polyBoolOp3.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polySurfaceShape6.o" "polyBoolOp4.ip[0]";
connectAttr "pCylinderShape1.o" "polyBoolOp4.ip[1]";
connectAttr "polySurfaceShape6.wm" "polyBoolOp4.im[0]";
connectAttr "pCylinderShape1.wm" "polyBoolOp4.im[1]";
connectAttr "polyCylinder1.out" "groupParts5.ig";
connectAttr "groupId12.id" "groupParts5.gi";
connectAttr "polyBoolOp4.out" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent16.ig";
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
connectAttr "Flathead_Bolt:polySphere1.out" "Flathead_Bolt:deleteComponent1.ig";
connectAttr "Flathead_Bolt:pSphereShape1.o" "Flathead_Bolt:polyBoolOp1.ip[0]";
connectAttr "Flathead_Bolt:pCubeShape1.o" "Flathead_Bolt:polyBoolOp1.ip[1]";
connectAttr "Flathead_Bolt:pSphereShape1.wm" "Flathead_Bolt:polyBoolOp1.im[0]";
connectAttr "Flathead_Bolt:pCubeShape1.wm" "Flathead_Bolt:polyBoolOp1.im[1]";
connectAttr "Flathead_Bolt:deleteComponent1.og" "Flathead_Bolt:groupParts1.ig";
connectAttr "Flathead_Bolt:groupId1.id" "Flathead_Bolt:groupParts1.gi";
connectAttr "Flathead_Bolt:polyCube1.out" "Flathead_Bolt:groupParts2.ig";
connectAttr "Flathead_Bolt:groupId3.id" "Flathead_Bolt:groupParts2.gi";
connectAttr "Flathead_Bolt:polyBoolOp1.out" "Flathead_Bolt:groupParts3.ig";
connectAttr "Flathead_Bolt:groupId5.id" "Flathead_Bolt:groupParts3.gi";
connectAttr "AttatchmentShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AttatchmentShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Flathead_Bolt:pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Flathead_Bolt:pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Flathead_Bolt:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Flathead_Bolt:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "BoltShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BoltShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BoltShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BoltShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "Flathead_Bolt:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Flathead_Bolt:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Flathead_Bolt:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Flathead_Bolt:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "Flathead_Bolt:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of Starting_Block.ma
