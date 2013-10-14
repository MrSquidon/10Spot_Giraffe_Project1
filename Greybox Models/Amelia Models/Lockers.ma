//Maya ASCII 2014 scene
//Name: Lockers.ma
//Last modified: Mon, Oct 07, 2013 03:36:32 PM
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
	setAttr ".t" -type "double3" -3.4704456716417802 17.697605684838813 35.066495557313971 ;
	setAttr ".r" -type "double3" -13.800000000000097 -10.800000000000354 4.0473836435117319e-016 ;
	setAttr ".rpt" -type "double3" 1.6799119190803795e-015 -2.7825701034131532e-016 
		-1.9457299235395066e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.068308547565081;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5529935285449001 6.5002679824829102 1.0393611192703247 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9337320065148083 100.1 0.8617365506782626 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.2930162920483941;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2003737932791054 6.1191170051963066 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.9931659473298957;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".dst" yes;
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 3.0146860562754245 -1.1516241900394024 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 39.035438205336277;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "nurbsCircle1";
	setAttr ".v" no;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Locker";
createNode transform -n "Hinges" -p "Locker";
	setAttr ".t" -type "double3" 0 0.18429695296739468 0 ;
createNode transform -n "Hinge1" -p "Hinges";
	setAttr ".t" -type "double3" 5.0386621284734003 1.6995483404971381 0.9922467197854572 ;
	setAttr ".s" -type "double3" 0.25 0.25 0.25 ;
createNode mesh -n "Hinge1Shape" -p "Hinge1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Hinge1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.43781328 0.38749999
		 0.43781328 0.39999998 0.43781328 0.41249996 0.43781328 0.42499995 0.43781328 0.43749994
		 0.43781328 0.44999993 0.43781328 0.46249992 0.43781328 0.4749999 0.43781328 0.48749989
		 0.43781328 0.49999988 0.43781328 0.51249987 0.43781328 0.52499986 0.43781328 0.53749985
		 0.43781328 0.54999983 0.43781328 0.56249982 0.43781328 0.57499981 0.43781328 0.5874998
		 0.43781328 0.59999979 0.43781328 0.61249977 0.43781328 0.62499976 0.43781328 0.375
		 0.56312656 0.38749999 0.56312656 0.39999998 0.56312656 0.41249996 0.56312656 0.42499995
		 0.56312656 0.43749994 0.56312656 0.44999993 0.56312656 0.46249992 0.56312656 0.4749999
		 0.56312656 0.48749989 0.56312656 0.49999988 0.56312656 0.51249987 0.56312656 0.52499986
		 0.56312656 0.53749985 0.56312656 0.54999983 0.56312656 0.56249982 0.56312656 0.57499981
		 0.56312656 0.5874998 0.56312656 0.59999979 0.56312656 0.61249977 0.56312656 0.62499976
		 0.56312656 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996
		 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992
		 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987
		 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982
		 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977
		 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1
		 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.43781328 0.38749999 0.43781328
		 0.38749999 0.56312656 0.375 0.56312656 0.39999998 0.43781328 0.39999998 0.56312656
		 0.41249996 0.43781328 0.41249996 0.56312656 0.42499995 0.43781328 0.42499995 0.56312656
		 0.43749994 0.43781328 0.43749994 0.56312656 0.44999993 0.43781328 0.44999993 0.56312656
		 0.46249992 0.43781328 0.46249992 0.56312656 0.4749999 0.43781328 0.4749999 0.56312656
		 0.48749989 0.43781328 0.48749989 0.56312656 0.49999988 0.43781328 0.49999988 0.56312656
		 0.51249987 0.43781328 0.51249987 0.56312656 0.52499986 0.43781328 0.52499986 0.56312656
		 0.53749985 0.43781328 0.53749985 0.56312656 0.54999983 0.43781328 0.54999983 0.56312656
		 0.56249982 0.43781328 0.56249982 0.56312656 0.57499981 0.43781328 0.57499981 0.56312656
		 0.5874998 0.43781328 0.5874998 0.56312656 0.59999979 0.43781328 0.59999979 0.56312656
		 0.61249977 0.43781328 0.61249977 0.56312656 0.62499976 0.43781328 0.62499976 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[80:81]" -type "float3"  0 -0.062619552 0 0 0.056259524 
		0;
	setAttr -s 122 ".vt[0:121]"  0.49433136 -2.044986725 -0.16061783 0.42050362 -2.044986725 -0.30551314
		 0.30551338 -2.044986725 -0.42050266 0.16061783 -2.044986725 -0.49433064 0 -2.044986725 -0.51976991
		 -0.16061783 -2.044986725 -0.49433064 -0.30551338 -2.044986725 -0.42050266 -0.42050171 -2.044986725 -0.30551314
		 -0.49433136 -2.044986725 -0.16061783 -0.51976967 -2.044986725 0 -0.49433136 -2.044986725 0.16061783
		 -0.42050171 -2.044986725 0.30551291 -0.30551338 -2.044986725 0.42050266 -0.16061783 -2.044986725 0.49433041
		 0 -2.044986725 0.51976967 0.16061783 -2.044986725 0.49433041 0.30551338 -2.044986725 0.42050266
		 0.42050171 -2.044986725 0.30551291 0.49433136 -2.044986725 0.16061783 0.51976967 -2.044986725 0
		 0.49433136 -0.68166351 -0.16061783 0.42050362 -0.68166351 -0.30551314 0.30551338 -0.68166351 -0.42050266
		 0.16061783 -0.68166351 -0.49433064 0 -0.68166351 -0.51976991 -0.16061783 -0.68166351 -0.49433064
		 -0.30551338 -0.68166351 -0.42050266 -0.42050171 -0.68166351 -0.30551314 -0.49433136 -0.68166351 -0.16061783
		 -0.51976967 -0.68166351 0 -0.49433136 -0.68166351 0.16061783 -0.42050171 -0.68166351 0.30551291
		 -0.30551338 -0.68166351 0.42050266 -0.16061783 -0.68166351 0.49433041 0 -0.68166351 0.51976967
		 0.16061783 -0.68166351 0.49433041 0.30551338 -0.68166351 0.42050266 0.42050171 -0.68166351 0.30551291
		 0.49433136 -0.68166351 0.16061783 0.51976967 -0.68166351 0 0.49433136 0.68166351 -0.16061783
		 0.42050362 0.68166351 -0.30551314 0.30551338 0.68166351 -0.42050266 0.16061783 0.68166351 -0.49433064
		 0 0.68166351 -0.51976991 -0.16061783 0.68166351 -0.49433064 -0.30551338 0.68166351 -0.42050266
		 -0.42050171 0.68166351 -0.30551314 -0.49433136 0.68166351 -0.16061783 -0.51976967 0.68166351 0
		 -0.49433136 0.68166351 0.16061783 -0.42050171 0.68166351 0.30551291 -0.30551338 0.68166351 0.42050266
		 -0.16061783 0.68166351 0.49433041 0 0.68166351 0.51976967 0.16061783 0.68166351 0.49433041
		 0.30551338 0.68166351 0.42050266 0.42050171 0.68166351 0.30551291 0.49433136 0.68166351 0.16061783
		 0.51976967 0.68166351 0 0.49433136 2.044986725 -0.16061783 0.42050362 2.044986725 -0.30551314
		 0.30551338 2.044986725 -0.42050266 0.16061783 2.044986725 -0.49433064 0 2.044986725 -0.51976991
		 -0.16061783 2.044986725 -0.49433064 -0.30551338 2.044986725 -0.42050266 -0.42050171 2.044986725 -0.30551314
		 -0.49433136 2.044986725 -0.16061783 -0.51976967 2.044986725 0 -0.49433136 2.044986725 0.16061783
		 -0.42050171 2.044986725 0.30551291 -0.30551338 2.044986725 0.42050266 -0.16061783 2.044986725 0.49433041
		 0 2.044986725 0.51976967 0.16061783 2.044986725 0.49433041 0.30551338 2.044986725 0.42050266
		 0.42050171 2.044986725 0.30551291 0.49433136 2.044986725 0.16061783 0.51976967 2.044986725 0
		 0 -2.044986725 0 0 2.044986725 0 0.62196732 -0.68166351 0.1279068 0.63105011 -0.68166351 -0.070551634
		 0.63105011 0.68166351 -0.070551634 0.62196732 0.68166351 0.1279068 0.57836342 -0.68166351 -0.26210308
		 0.57836342 0.68166351 -0.26210308 0.46906281 -0.68166351 -0.42800021 0.46906281 0.68166351 -0.42800021
		 0.31384277 -0.68166351 -0.55199862 0.31384277 0.68166351 -0.55199862 0.12790489 -0.68166351 -0.62196445
		 0.12790489 0.68166351 -0.62196445 -0.070556641 -0.68166351 -0.63104916 -0.070556641 0.68166351 -0.63104916
		 -0.26210213 -0.68166351 -0.57836032 -0.26210213 0.68166351 -0.57836032 -0.42800331 -0.68166351 -0.46905923
		 -0.42800331 0.68166351 -0.46905923 -0.50229073 -0.68166351 4.7683716e-007 -0.50229073 0.68166351 4.7683716e-007
		 -0.4280014 -0.68166351 0.4690609 -0.4280014 0.68166351 0.4690609 -0.26210022 -0.68166351 0.57836008
		 -0.26210022 0.68166351 0.57836008 -0.070552826 -0.68166351 0.6310482 -0.070552826 0.68166351 0.6310482
		 0.1279068 -0.68166351 0.62196445 0.1279068 0.68166351 0.62196445 0.31384087 -0.68166351 0.55199862
		 0.31384087 0.68166351 0.55199862 0.46906281 -0.68166351 0.42799854 0.46906281 0.68166351 0.42799854
		 0.57836533 -0.68166351 0.26210213 0.57836533 0.68166351 0.26210213 0.6310463 -0.68166351 0.070552349
		 0.6310463 0.68166351 0.070552349 0.62196922 -0.68166351 -0.12790465 0.62196922 0.68166351 -0.12790465
		 0.60170174 -0.68166351 2.3841858e-007 0.60170174 0.68166351 2.3841858e-007;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 80 0 1 80 1 1 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 80 10 1
		 80 11 1 80 12 1 80 13 1 80 14 1 80 15 1 80 16 1 80 17 1 80 18 1 80 19 1 60 81 1 61 81 1
		 62 81 1 63 81 1 64 81 1 65 81 1 66 81 1 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1
		 73 81 1 74 81 1 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1 20 82 1 21 83 1 82 83 0 41 84 1
		 83 84 1 40 85 1;
	setAttr ".ed[166:259]" 85 84 0 82 85 1 22 86 1 83 86 0 42 87 1 86 87 1 84 87 0
		 23 88 1 86 88 0 43 89 1 88 89 1 87 89 0 24 90 1 88 90 0 44 91 1 90 91 1 89 91 0 25 92 1
		 90 92 0 45 93 1 92 93 1 91 93 0 26 94 1 92 94 0 46 95 1 94 95 1 93 95 0 27 96 1 94 96 0
		 47 97 1 96 97 1 95 97 0 28 98 0 96 98 0 48 99 0 98 99 1 97 99 0 29 100 1 98 100 0
		 49 101 1 100 101 1 99 101 0 30 102 0 100 102 0 50 103 0 102 103 1 101 103 0 31 104 1
		 102 104 0 51 105 1 104 105 1 103 105 0 32 106 1 104 106 0 52 107 1 106 107 1 105 107 0
		 33 108 1 106 108 0 53 109 1 108 109 1 107 109 0 34 110 1 108 110 0 54 111 1 110 111 1
		 109 111 0 35 112 1 110 112 0 55 113 1 112 113 1 111 113 0 36 114 1 112 114 0 56 115 1
		 114 115 1 113 115 0 37 116 1 114 116 0 57 117 1 116 117 1 115 117 0 38 118 1 116 118 0
		 58 119 1 118 119 1 117 119 0 39 120 1 118 120 0 59 121 1 120 121 1 119 121 0 120 82 0
		 121 85 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 20 21 42 41
		f 4 1 82 -22 -82
		mu 0 4 21 22 43 42
		f 4 2 83 -23 -83
		mu 0 4 22 23 44 43
		f 4 3 84 -24 -84
		mu 0 4 23 24 45 44
		f 4 4 85 -25 -85
		mu 0 4 24 25 46 45
		f 4 5 86 -26 -86
		mu 0 4 25 26 47 46
		f 4 6 87 -27 -87
		mu 0 4 26 27 48 47
		f 4 7 88 -28 -88
		mu 0 4 27 28 49 48
		f 4 8 89 -29 -89
		mu 0 4 28 29 50 49
		f 4 9 90 -30 -90
		mu 0 4 29 30 51 50
		f 4 10 91 -31 -91
		mu 0 4 30 31 52 51
		f 4 11 92 -32 -92
		mu 0 4 31 32 53 52
		f 4 12 93 -33 -93
		mu 0 4 32 33 54 53
		f 4 13 94 -34 -94
		mu 0 4 33 34 55 54
		f 4 14 95 -35 -95
		mu 0 4 34 35 56 55
		f 4 15 96 -36 -96
		mu 0 4 35 36 57 56
		f 4 16 97 -37 -97
		mu 0 4 36 37 58 57
		f 4 17 98 -38 -98
		mu 0 4 37 38 59 58
		f 4 18 99 -39 -99
		mu 0 4 38 39 60 59
		f 4 19 80 -40 -100
		mu 0 4 39 40 61 60
		f 4 162 164 -167 -168
		mu 0 4 126 127 128 129
		f 4 169 171 -173 -165
		mu 0 4 127 130 131 128
		f 4 174 176 -178 -172
		mu 0 4 130 132 133 131
		f 4 179 181 -183 -177
		mu 0 4 132 134 135 133
		f 4 184 186 -188 -182
		mu 0 4 134 136 137 135
		f 4 189 191 -193 -187
		mu 0 4 136 138 139 137
		f 4 194 196 -198 -192
		mu 0 4 138 140 141 139
		f 4 199 201 -203 -197
		mu 0 4 140 142 143 141
		f 4 204 206 -208 -202
		mu 0 4 142 144 145 143
		f 4 209 211 -213 -207
		mu 0 4 144 146 147 145
		f 4 214 216 -218 -212
		mu 0 4 146 148 149 147
		f 4 219 221 -223 -217
		mu 0 4 148 150 151 149
		f 4 224 226 -228 -222
		mu 0 4 150 152 153 151
		f 4 229 231 -233 -227
		mu 0 4 152 154 155 153
		f 4 234 236 -238 -232
		mu 0 4 154 156 157 155
		f 4 239 241 -243 -237
		mu 0 4 156 158 159 157
		f 4 244 246 -248 -242
		mu 0 4 158 160 161 159
		f 4 249 251 -253 -247
		mu 0 4 160 162 163 161
		f 4 254 256 -258 -252
		mu 0 4 162 164 165 163
		f 4 258 167 -260 -257
		mu 0 4 164 166 167 165
		f 4 40 101 -61 -101
		mu 0 4 62 63 84 83
		f 4 41 102 -62 -102
		mu 0 4 63 64 85 84
		f 4 42 103 -63 -103
		mu 0 4 64 65 86 85
		f 4 43 104 -64 -104
		mu 0 4 65 66 87 86
		f 4 44 105 -65 -105
		mu 0 4 66 67 88 87
		f 4 45 106 -66 -106
		mu 0 4 67 68 89 88
		f 4 46 107 -67 -107
		mu 0 4 68 69 90 89
		f 4 47 108 -68 -108
		mu 0 4 69 70 91 90
		f 4 48 109 -69 -109
		mu 0 4 70 71 92 91
		f 4 49 110 -70 -110
		mu 0 4 71 72 93 92
		f 4 50 111 -71 -111
		mu 0 4 72 73 94 93
		f 4 51 112 -72 -112
		mu 0 4 73 74 95 94
		f 4 52 113 -73 -113
		mu 0 4 74 75 96 95
		f 4 53 114 -74 -114
		mu 0 4 75 76 97 96
		f 4 54 115 -75 -115
		mu 0 4 76 77 98 97
		f 4 55 116 -76 -116
		mu 0 4 77 78 99 98
		f 4 56 117 -77 -117
		mu 0 4 78 79 100 99
		f 4 57 118 -78 -118
		mu 0 4 79 80 101 100
		f 4 58 119 -79 -119
		mu 0 4 80 81 102 101
		f 4 59 100 -80 -120
		mu 0 4 81 82 103 102
		f 3 -1 -121 121
		mu 0 3 1 0 124
		f 3 -2 -122 122
		mu 0 3 2 1 124
		f 3 -3 -123 123
		mu 0 3 3 2 124
		f 3 -4 -124 124
		mu 0 3 4 3 124
		f 3 -5 -125 125
		mu 0 3 5 4 124
		f 3 -6 -126 126
		mu 0 3 6 5 124
		f 3 -7 -127 127
		mu 0 3 7 6 124
		f 3 -8 -128 128
		mu 0 3 8 7 124
		f 3 -9 -129 129
		mu 0 3 9 8 124
		f 3 -10 -130 130
		mu 0 3 10 9 124
		f 3 -11 -131 131
		mu 0 3 11 10 124
		f 3 -12 -132 132
		mu 0 3 12 11 124
		f 3 -13 -133 133
		mu 0 3 13 12 124
		f 3 -14 -134 134
		mu 0 3 14 13 124
		f 3 -15 -135 135
		mu 0 3 15 14 124
		f 3 -16 -136 136
		mu 0 3 16 15 124
		f 3 -17 -137 137
		mu 0 3 17 16 124
		f 3 -18 -138 138
		mu 0 3 18 17 124
		f 3 -19 -139 139
		mu 0 3 19 18 124
		f 3 -20 -140 120
		mu 0 3 0 19 124
		f 3 60 141 -141
		mu 0 3 122 121 125
		f 3 61 142 -142
		mu 0 3 121 120 125
		f 3 62 143 -143
		mu 0 3 120 119 125
		f 3 63 144 -144
		mu 0 3 119 118 125
		f 3 64 145 -145
		mu 0 3 118 117 125
		f 3 65 146 -146
		mu 0 3 117 116 125
		f 3 66 147 -147
		mu 0 3 116 115 125
		f 3 67 148 -148
		mu 0 3 115 114 125
		f 3 68 149 -149
		mu 0 3 114 113 125
		f 3 69 150 -150
		mu 0 3 113 112 125
		f 3 70 151 -151
		mu 0 3 112 111 125
		f 3 71 152 -152
		mu 0 3 111 110 125
		f 3 72 153 -153
		mu 0 3 110 109 125
		f 3 73 154 -154
		mu 0 3 109 108 125
		f 3 74 155 -155
		mu 0 3 108 107 125
		f 3 75 156 -156
		mu 0 3 107 106 125
		f 3 76 157 -157
		mu 0 3 106 105 125
		f 3 77 158 -158
		mu 0 3 105 104 125
		f 3 78 159 -159
		mu 0 3 104 123 125
		f 3 79 140 -160
		mu 0 3 123 122 125
		f 4 20 161 -163 -161
		mu 0 4 41 42 127 126
		f 4 -41 165 166 -164
		mu 0 4 63 62 129 128
		f 4 21 168 -170 -162
		mu 0 4 42 43 130 127
		f 4 -42 163 172 -171
		mu 0 4 64 63 128 131
		f 4 22 173 -175 -169
		mu 0 4 43 44 132 130
		f 4 -43 170 177 -176
		mu 0 4 65 64 131 133
		f 4 23 178 -180 -174
		mu 0 4 44 45 134 132
		f 4 -44 175 182 -181
		mu 0 4 66 65 133 135
		f 4 24 183 -185 -179
		mu 0 4 45 46 136 134
		f 4 -45 180 187 -186
		mu 0 4 67 66 135 137
		f 4 25 188 -190 -184
		mu 0 4 46 47 138 136
		f 4 -46 185 192 -191
		mu 0 4 68 67 137 139
		f 4 26 193 -195 -189
		mu 0 4 47 48 140 138
		f 4 -47 190 197 -196
		mu 0 4 69 68 139 141
		f 4 27 198 -200 -194
		mu 0 4 48 49 142 140
		f 4 -48 195 202 -201
		mu 0 4 70 69 141 143
		f 4 28 203 -205 -199
		mu 0 4 49 50 144 142
		f 4 -49 200 207 -206
		mu 0 4 71 70 143 145
		f 4 29 208 -210 -204
		mu 0 4 50 51 146 144
		f 4 -50 205 212 -211
		mu 0 4 72 71 145 147
		f 4 30 213 -215 -209
		mu 0 4 51 52 148 146
		f 4 -51 210 217 -216
		mu 0 4 73 72 147 149
		f 4 31 218 -220 -214
		mu 0 4 52 53 150 148
		f 4 -52 215 222 -221
		mu 0 4 74 73 149 151
		f 4 32 223 -225 -219
		mu 0 4 53 54 152 150
		f 4 -53 220 227 -226
		mu 0 4 75 74 151 153
		f 4 33 228 -230 -224
		mu 0 4 54 55 154 152
		f 4 -54 225 232 -231
		mu 0 4 76 75 153 155
		f 4 34 233 -235 -229
		mu 0 4 55 56 156 154
		f 4 -55 230 237 -236
		mu 0 4 77 76 155 157
		f 4 35 238 -240 -234
		mu 0 4 56 57 158 156
		f 4 -56 235 242 -241
		mu 0 4 78 77 157 159
		f 4 36 243 -245 -239
		mu 0 4 57 58 160 158
		f 4 -57 240 247 -246
		mu 0 4 79 78 159 161
		f 4 37 248 -250 -244
		mu 0 4 58 59 162 160
		f 4 -58 245 252 -251
		mu 0 4 80 79 161 163
		f 4 38 253 -255 -249
		mu 0 4 59 60 164 162
		f 4 -59 250 257 -256
		mu 0 4 81 80 163 165
		f 4 39 160 -259 -254
		mu 0 4 60 61 166 164
		f 4 -60 255 259 -166
		mu 0 4 82 81 165 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hinge" -p "Hinges";
	setAttr ".t" -type "double3" 5.0386621284734003 10.931035416666361 0.9922467197854572 ;
	setAttr ".s" -type "double3" 0.25 0.25 0.25 ;
createNode mesh -n "HingeShape" -p "Hinge";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Door" -p "Locker";
	setAttr ".t" -type "double3" 0 0.18429695296739468 0 ;
createNode transform -n "LockerDoor" -p "Door";
	setAttr ".t" -type "double3" 2.4892543899765531 6.3159998289336921 2.4080812773999742 ;
createNode transform -n "transform2" -p "LockerDoor";
	setAttr ".v" no;
createNode mesh -n "LockerDoorShape" -p "transform2";
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
	setAttr -s 2 ".pt[230:231]" -type "float3"  -1.4901161e-008 8.1956387e-008 
		3.7252903e-009 -1.4901161e-008 -2.2351742e-008 -1.8626451e-008;
createNode transform -n "Base" -p "Locker";
	setAttr ".t" -type "double3" 0 0.18429695296739468 0 ;
	setAttr -av ".ty";
createNode transform -n "LockerBase" -p "Base";
	setAttr ".t" -type "double3" 2.4905090466293238 6.3423832129187341 -2.0358635445507289 ;
createNode mesh -n "LockerBaseShape" -p "LockerBase";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 1.2110351498766558 7.5228974328274019 0.84147553239927997 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.099461976413693406 0.25232843564696178 0.099461976413693406 ;
createNode transform -n "transform1" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
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
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[460]" -type "float3" 0 0.079960003 0.13064259 ;
	setAttr ".pt[476]" -type "float3" 0 0.079960003 0.13064259 ;
	setAttr ".pt[489]" -type "float3" 0 0.079960003 0.13064259 ;
	setAttr ".pt[494]" -type "float3" 0 0.079960003 0.13064259 ;
	setAttr ".pt[505]" -type "float3" 0 0.079960003 0.13064259 ;
	setAttr ".pt[576]" -type "float3" 0 0.079960003 0.13064259 ;
	setAttr ".pt[605]" -type "float3" 0 0.079960003 0.13064259 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 0.51976974448616331;
	setAttr ".h" 4.0899710705281267;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 5.0386621284734003 10.931035416666361 0.9922467197854572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.038662 10.931035 0.99224669 ;
	setAttr ".rs" 46217;
	setAttr ".lt" -type "double3" 0.079438879240406657 -3.2971920647909478e-031 2.6992297286199118e-015 ;
	setAttr ".ls" -type "double3" 3.533792530960604 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9087196666251414 10.760619955602976 0.86230422813487584 ;
	setAttr ".cbx" -type "double3" 5.1686045605193369 11.101450877729746 1.122189166732555 ;
createNode script -n "uiConfigurationScriptNode";
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	setAttr ".w" 4.9331301070835423;
	setAttr ".h" 12.684766425837468;
	setAttr ".d" 6.011159724674016;
	setAttr ".cuv" 4;
createNode animCurveTL -n "group1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "group1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "group1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "group1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4905090466293238 6.5266801658861286 -2.0358635445507289 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.031;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.087799504 -0.17333163 -0.039329924
		 0.18872431 -0.17333163 -0.039329924 -0.087799504 0.1130786 -0.039329924 0.18872431
		 0.1130786 -0.039329924 -0.087799504 0.1130786 0 0.18872431 0.1130786 0 -0.087799504
		 -0.17333163 0 0.18872431 -0.17333163 0;
createNode polyBevel -n "polyBevel3";
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4905090466293238 6.5266801658861286 -2.0358635445507289 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel4";
	setAttr ".ics" -type "componentList" 4 "e[5:6]" "e[11]" "e[16:18]" "e[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4905090466293238 6.5266801658861286 -2.0358635445507289 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.31;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 -1 0 ;
createNode polySoftEdge -n "polySoftEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4905090466293238 6.5266801658861286 -2.0358635445507289 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:259]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 5.0386621284734003 1.8838452934645327 0.9922467197854572 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:259]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 5.0386621284734003 11.115332369633757 0.9922467197854572 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  0 -0.062619552 0 0 0.056259524
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[20]" "e[28]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4905090466293238 6.5266801658861286 -2.0358635445507289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5409708 6.4746804 0.93038678 ;
	setAttr ".rs" 62579;
	setAttr ".ls" -type "double3" 1 0.25636139039601752 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0060615673812769444 0.047960454582417711 0.93038639822881208 ;
	setAttr ".cbx" -type "double3" 5.0758800640853785 12.901400262474263 0.93038711348454939 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4905090466293238 6.5266801658861286 -2.0358635445507289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5409708 6.4746799 0.93038678 ;
	setAttr ".rs" 56278;
	setAttr ".ls" -type "double3" 0.9166666656639324 0.9166666656639324 0.9166666656639324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0060615673812769444 0.047960454582417711 0.93038639822881208 ;
	setAttr ".cbx" -type "double3" 5.0758800640853785 12.901399785637105 0.93038711348454939 ;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polySplit -n "polySplit3";
	setAttr ".sps[0].sp[0].f" 171;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 164;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 173;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit1";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 135;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.50000011920928955 0.49999985098838806 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[1].f" 130;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[2].f" 130;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".c2v" yes;
	setAttr ".ief" yes;
createNode polySoftEdge -n "polySoftEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[268:292]" "e[294]" "e[296]" "e[298:299]" "e[302:316]" "e[318:319]" "e[321:348]" "e[350:363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".a" 180;
createNode polyBevel -n "polyBevel7";
	setAttr ".ics" -type "componentList" 2 "e[264]" "e[267:268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel6";
	setAttr ".ics" -type "componentList" 4 "e[273]" "e[275]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel5";
	setAttr ".ics" -type "componentList" 2 "e[279]" "e[282:283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 6 "f[126]" "f[128:129]" "f[131]" "f[133:134]" "f[136]" "f[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3347287 6.9520001 1.0393605 ;
	setAttr ".rs" 33942;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 -8.8817841970012523e-016 
		-0.3524987900642883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73926643011479776 5.8200000032221926 1.0393605075177721 ;
	setAttr ".cbx" -type "double3" 1.930190955375723 8.0839999421870363 1.0393605075177721 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[140:155]" -type "float3"  -0.27614403 8.8817842e-016
		 0 -0.27614403 8.8817842e-016 0 -0.29918984 8.8817842e-016 0 -0.29918984 8.8817842e-016
		 0 -0.27614403 8.8817842e-016 0 -0.27614403 8.8817842e-016 0 -0.29918984 8.8817842e-016
		 0 -0.29918984 8.8817842e-016 0 -0.27614403 8.8817842e-016 0 -0.27614403 8.8817842e-016
		 0 -0.29918984 8.8817842e-016 0 -0.29918984 8.8817842e-016 0 -0.27614403 8.8817842e-016
		 0 -0.27614403 8.8817842e-016 0 -0.29918984 8.8817842e-016 0 -0.29918984 8.8817842e-016
		 0;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[0:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[140:163]" -type "float3"  0 0.02549088 0 0 0.02549088
		 0 0 0.02549088 0 0 0.025490403 0 0 0.025490403 0 0 0.025489926 0 0 -0.018806756 0
		 0 -0.018806756 0 0 -0.018806756 0 0 -0.018807232 0 0 -0.018807232 0 0 -0.018807709
		 0 0 0.040348172 0 0 0.040348172 0 0 0.040348172 0 0 0.040347695 0 0 0.040347695 0
		 0 0.040347219 0 0 -0.051186442 0 0 -0.051186442 0 0 -0.051186442 0 0 -0.051187396
		 0 0 -0.051187396 0 0 -0.051187396 0;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 30 "vtx[0:1]" "vtx[4:5]" "vtx[14:20]" "vtx[22]" "vtx[24]" "vtx[27]" "vtx[29:30]" "vtx[32]" "vtx[34]" "vtx[37]" "vtx[39]" "vtx[62:63]" "vtx[66:68]" "vtx[70]" "vtx[72]" "vtx[74]" "vtx[84]" "vtx[86]" "vtx[89]" "vtx[91:92]" "vtx[94]" "vtx[96]" "vtx[98]" "vtx[100]" "vtx[103]" "vtx[105:106]" "vtx[108]" "vtx[110]" "vtx[112:125]" "vtx[158:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[164:169]" -type "float3"  0 4.57781363 0 0 4.57781363
		 0 0 4.57781363 0 0 4.57781267 0 0 4.57781267 0 0 4.57781267 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[295]" "e[298]" "e[301:303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.552994 8.1351871 1.0393605 ;
	setAttr ".rs" 43573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18816987154393594 8.1351863845622194 1.0393605075177721 ;
	setAttr ".cbx" -type "double3" 4.9178179847946684 8.1351873382365358 1.0393606267270616 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[158:163]" -type "float3"  0 0.14453463 0 0 0.14453463
		 0 0 0.14453463 0 0 0.14453463 0 0 0.14453463 0 0 0.14453463 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[284]" "e[287]" "e[290:292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.552994 7.9906521 1.0393605 ;
	setAttr ".rs" 59365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18816987154393594 7.990651796702112 1.0393605075177721 ;
	setAttr ".cbx" -type "double3" 4.9178179847946684 7.9906527503764284 1.0393606267270616 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[152:157]" -type "float3"  0 2.13084507 0 0 2.13084507
		 0 0 2.13084507 0 0 2.13084507 0 0 2.13084507 0 0 2.13084507 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[273]" "e[276]" "e[279:281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.552994 5.859807 1.0393605 ;
	setAttr ".rs" 52094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18816987154393594 5.8598066076075686 1.0393605075177721 ;
	setAttr ".cbx" -type "double3" 4.9178179847946684 5.859807561281885 1.0393606267270616 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[146:151]" -type "float3"  0 0.065297469 0 0 0.065297469
		 0 0 0.065297469 0 0 0.065297469 0 0 0.065297469 0 0 0.065297469 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[262]" "e[265]" "e[268:270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.552994 5.7945094 1.0393605 ;
	setAttr ".rs" 51185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18816987154393594 5.7945091232096804 1.0393605075177721 ;
	setAttr ".cbx" -type "double3" 4.9178179847946684 5.7945100768839968 1.0393606267270616 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[140:145]" -type "float3"  0 5.5070262 0 0 5.5070262
		 0 0 5.5070262 0 0 5.5070262 0 0 5.5070262 0 0 5.5070262 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[19]" "e[41]" "e[60]" "e[160]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.552994 0.28748339 1.0393605 ;
	setAttr ".rs" 34755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18816987154393594 0.28748292768355732 1.0393605075177721 ;
	setAttr ".cbx" -type "double3" 4.9178179847946684 0.28748388135787373 1.0393606267270616 ;
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 2 "f[108:131]" "f[144]";
createNode polyTriangulate -n "polyTriangulate1";
	setAttr ".ics" -type "componentList" 1 "f[108]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "e[249:250]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 6 "e[249:250]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	setAttr ".ics" -type "componentList" 1 "e[249:250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 126;
	setAttr ".sv2" 143;
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[121:124]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[125:132]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[108]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 0;
createNode polySoftEdge -n "polySoftEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[266]" "e[268]" "e[270:271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[234]" "e[249:250]" "e[263:264]" "e[266]" "e[268]" "e[271:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  0 0 -0.068364151 0 0 -0.068364151
		 0 0 -0.068364151 0 0 -0.068364151;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3181508 7.5025334 1.014676 ;
	setAttr ".rs" 53750;
	setAttr ".ls" -type "double3" 0.9166666683585486 0.9166666683585486 0.9166666683585486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74213031408696573 6.7361001923119677 1.0146759591397814 ;
	setAttr ".cbx" -type "double3" 1.894171212886862 8.2689666255747927 1.0146759591397814 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:151]" -type "float3"  -6.0852617e-005 -0.0053989491
		 -0.024684548 -6.0852617e-005 -0.0053989491 -0.024684548 -6.0852617e-005 -0.0053989491
		 -0.024684548 -6.0852617e-005 -0.0053989491 -0.024684548;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[234]" "e[249:250]" "e[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3182116 7.5079322 1.0393605 ;
	setAttr ".rs" 38712;
	setAttr ".ls" -type "double3" 0.92083334185765497 0.92083334185765497 0.92083334185765497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71845058081059854 6.7099105819499147 1.0393605075177721 ;
	setAttr ".cbx" -type "double3" 1.9179725992432157 8.3059541686808718 1.0393605075177721 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3182116 7.5079322 1.0393605 ;
	setAttr ".rs" 55369;
	setAttr ".lt" -type "double3" 0 0 -0.25992099994815221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71845058081059854 6.7099107011592043 1.0393605075177721 ;
	setAttr ".cbx" -type "double3" 1.9179725992432157 8.3059538110530031 1.0393605075177721 ;
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "e[265]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "e[208]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "e[178]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "e[259]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "e[227]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "e[224]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "e[225]";
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[61]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[126]" -type "float3" -0.29695979 0.22160116 0 ;
	setAttr ".tk[127]" -type "float3" -0.014701385 0.22160116 0 ;
	setAttr ".tk[142]" -type "float3" -0.26590976 0.89032662 0 ;
	setAttr ".tk[143]" -type "float3" 0.016348604 0.89032662 0 ;
createNode polyCut -n "polyCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".pc" -type "double3" -0.10583861034716799 5.8097920253438415 0.58033370482369218 ;
	setAttr ".ro" -type "double3" -91.222025864998827 0 0 ;
	setAttr ".ps" -type "double2" 4.9360215663909912 12.632001399993896 ;
createNode polyCut -n "polyCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".pc" -type "double3" -0.080865497066704775 8.107318447146687 0.58033370482369218 ;
	setAttr ".ro" -type "double3" -87.13574755975992 0 0 ;
	setAttr ".ps" -type "double2" 4.9360215663909912 12.632001399993896 ;
createNode polyCut -n "polyCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".pc" -type "double3" 1.8920104520898893 13.276752896202572 0.58033370482369218 ;
	setAttr ".ro" -type "double3" -91.199813767891641 0 -90 ;
	setAttr ".ps" -type "double2" 4.9360215663909912 12.632001399993896 ;
createNode polyCut -n "polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".pc" -type "double3" 0.99297837399321354 13.726268935250911 0.58033370482369218 ;
	setAttr ".ro" -type "double3" -92.79774900692739 0 -90 ;
	setAttr ".ps" -type "double2" 4.9360215663909912 12.632001399993896 ;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "e[108]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "e[104]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "e[82]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "e[64]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode polyMergeEdge -n "polyMergeEdge1";
	setAttr ".fe" 96;
	setAttr ".se" 85;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[50]" -type "float3" -0.44808838 0.79602343 0 ;
	setAttr ".tk[51]" -type "float3" -0.19915469 0.79602343 0 ;
	setAttr ".tk[62]" -type "float3" -0.44808838 0.74669445 0 ;
	setAttr ".tk[63]" -type "float3" -0.19915469 0.74669445 0 ;
createNode polyCut -n "polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".pc" -type "double3" 1.1390152342650113 6.765417742304745 0.58000968940935871 ;
	setAttr ".ps" -type "double2" 4.9360215663909912 12.632001399993896 ;
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".pc" -type "double3" -1.1839493711757798 5.8311819770728919 0.58000968940935871 ;
	setAttr ".ro" -type "double3" -91.17760131008329 0 0 ;
	setAttr ".ps" -type "double2" 4.9360215663909912 12.632001399993896 ;
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".pc" -type "double3" -1.9414378294716901 8.0531481214077925 0.58000968940935871 ;
	setAttr ".ro" -type "double3" -87.268761971676881 0 0 ;
	setAttr ".ps" -type "double2" 4.9360215663909912 12.632001399993896 ;
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".pc" -type "double3" 2.2247486911558161 13.330317714202634 0.58000968940935871 ;
	setAttr ".ro" -type "double3" -90.577752983585583 0 -90 ;
	setAttr ".ps" -type "double2" 4.9360215663909912 12.632001399993896 ;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".pc" -type "double3" 1.189514464818072 13.507065021138345 0.58000968940935871 ;
	setAttr ".ro" -type "double3" -92.398576189957168 0 -90 ;
	setAttr ".ps" -type "double2" 4.9360215663909912 12.632001399993896 ;
createNode polySoftEdge -n "polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.3159998289336921 2.4080812773999742 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[24]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.3159998289336921 2.4080812773999742 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.3159998289336921 2.4080812773999742 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[15]" "e[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.3159998289336921 2.4080812773999742 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.3159998289336921 2.4080812773999742 1;
	setAttr ".a" 180;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.3159998289336921 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.10559006241260108;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 82.732919273400526;
	setAttr ".ma" 180;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -3.2037497e-007 ;
	setAttr ".tk[7]" -type "float3" 0 0 -3.2037497e-007 ;
	setAttr ".tk[8]" -type "float3" -0.079662427 0.65043914 0.67333299 ;
	setAttr ".tk[9]" -type "float3" 0.079662427 0.65043914 0.67333299 ;
	setAttr ".tk[10]" -type "float3" -0.079662427 -0.6933763 0.67333299 ;
	setAttr ".tk[11]" -type "float3" 0.079662427 -0.6933763 0.67333299 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.3159998289336921 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5529938 6.316 0.06202291 ;
	setAttr ".rs" 65107;
	setAttr ".ls" -type "double3" 0.69213709834357695 0.71666666884333941 0.20813363843372382 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.084983264183096097 -1.5580751888677469e-007 0.062022908717112912 ;
	setAttr ".cbx" -type "double3" 5.0210043537369291 12.631999813674902 0.062022908717112912 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -3.71477747 0.12747875
		 0 -3.71477747 0 0 -3.71477747 0.12747875 0 -3.71477747 0 0 -1.7881393e-006 0.12747875
		 0 -1.7881393e-006 0 0 -1.7881393e-006 0.12747875 0 -1.7881393e-006;
createNode polyCube -n "polyCube1";
	setAttr ".w" 4.8085420654480195;
	setAttr ".h" 12.631999657867384;
	setAttr ".d" 4.6921134040298078;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit4";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 170;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[1].f" 173;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[2].f" 173;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0.49999645352363586 3.5464763641357422e-006 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 174;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.24795427918434143 0.75204569101333618 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[1].f" 173;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.25020098686218262 0.74979901313781738 ;
	setAttr ".sps[0].sp[2].f" 173;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.74904918670654297 0 0.25095081329345703 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[196:197]" -type "float3"  0 0.0079843802 0 0 1.0430813e-007
		 0;
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "e[372]";
createNode polySplit -n "polySplit6";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 174;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 4.5053283770357666e-007 0.49999955296516418 ;
	setAttr ".sps[0].sp[1].f" 174;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 4.5053283770357666e-007 0.50065505504608154 
		0.49934446811676025 ;
	setAttr ".sps[0].sp[2].f" 169;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit7";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 174;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 172;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.49934503436088562 0.50065493583679199 ;
	setAttr ".sps[0].sp[2].f" 172;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.50000035762786865 0 0.49999964237213135 ;
	setAttr ".c2v" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1837945 7.7952948 0.68686193 ;
	setAttr ".rs" 62849;
	setAttr ".ls" -type "double3" 0.88333333093116106 0.88333333093116106 0.88333333093116106 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1000665771713773 7.6237346633708132 0.68686185696692981 ;
	setAttr ".cbx" -type "double3" 1.2675224888077299 7.9668544038569582 0.68686197617621936 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[198:199]" -type "float3"  0 0.20665357 0 0 0.20665357
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1837912 7.7953043 0.68686193 ;
	setAttr ".rs" 62867;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 -8.8817841970012523e-016 
		0.017590669257687708 ;
	setAttr ".ls" -type "double3" 0.91666666563396815 0.91666666563396815 0.91666666563396815 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.10983148691564 7.6437599166667116 0.68686185696692981 ;
	setAttr ".cbx" -type "double3" 1.2577509033432523 7.9468490585124147 0.68686197617621936 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.183789 7.795311 0.70445257 ;
	setAttr ".rs" 57574;
	setAttr ".lt" -type "double3" 8.6511683598038363e-017 0 0.099396781461922948 ;
	setAttr ".ls" -type "double3" 0.95000000151942721 0.95000000151942721 0.95000000151942721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1159926998367826 7.656395147684778 0.70445249894233264 ;
	setAttr ".cbx" -type "double3" 1.2515853988876859 7.934227178934778 0.70445261815162219 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1837877 7.7953148 0.8038494 ;
	setAttr ".rs" 59997;
	setAttr ".lt" -type "double3" 3.3015075823860762e-016 0 0.096414524873425889 ;
	setAttr ".ls" -type "double3" 1 0.82968167593688968 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.119381104682974 7.6633445724284304 0.8038493237790636 ;
	setAttr ".cbx" -type "double3" 1.2481943714371244 7.9272853835856569 0.80384944298835315 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1837877 7.7953262 0.90026397 ;
	setAttr ".rs" 42768;
	setAttr ".lt" -type "double3" 1.9374833112147853e-017 0 0.053393221187458574 ;
	setAttr ".ls" -type "double3" 1 0.71984626010875807 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.119381104682974 7.6858331664836061 0.90026388981910266 ;
	setAttr ".cbx" -type "double3" 1.2481943714371244 7.9048196777140749 0.90026400902839221 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1837877 7.7953424 0.95365721 ;
	setAttr ".rs" 42729;
	setAttr ".lt" -type "double3" -1.2420656880987585e-016 0 0.023758386092064675 ;
	setAttr ".ls" -type "double3" 1 0.28077125700694167 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.119381104682974 7.7165243133341921 0.95365713456244983 ;
	setAttr ".cbx" -type "double3" 1.2481943714371244 7.8741609557902468 0.95365725377173938 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1837877 7.5197387 0.97741562 ;
	setAttr ".rs" 57793;
	setAttr ".lt" -type "double3" 5.2352749997659263e-016 1.7763568394002505e-015 0.01466088762248749 ;
	setAttr ".ls" -type "double3" 1 0.28732335989511981 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.119381104682974 7.439963947180475 0.97741554596992053 ;
	setAttr ".cbx" -type "double3" 1.2481943714371244 7.5995130046641481 0.97741566517921008 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[198:225]" -type "float3"  -1.1175871e-008 -0.21798795
		 -2.9802322e-008 1.1175871e-008 -0.21798807 0 -1.1175871e-008 -0.33327797 -2.9802322e-008
		 1.1175871e-008 -0.33327866 0 -1.1175871e-008 -0.33327812 -2.9802322e-008 -7.4505806e-009
		 -0.33327842 0 -1.1175871e-008 -0.21798843 -2.9802322e-008 -7.4505806e-009 -0.21798819
		 0 3.7252903e-009 -0.33327809 0 7.4505806e-009 -0.33327815 -1.4901161e-008 3.7252903e-009
		 -0.21798807 0 7.4505806e-009 -0.21798825 -1.4901161e-008 1.1175871e-008 -0.33327818
		 5.5879354e-009 -4.0978193e-008 -0.33327815 3.7252903e-009 1.1175871e-008 -0.21798819
		 5.5879354e-009 -4.0978193e-008 -0.21798819 3.7252903e-009 1.1175871e-008 -0.3332783
		 0 -4.0978193e-008 -0.33327827 -1.8626451e-008 1.1175871e-008 -0.21798801 0 -4.0978193e-008
		 -0.21798801 -1.8626451e-008 1.1175871e-008 -0.33327836 7.4505806e-009 -4.0978193e-008
		 -0.33327845 0 1.1175871e-008 -0.21798819 7.4505806e-009 -4.0978193e-008 -0.21798825
		 0 1.1175871e-008 -0.33327833 0 -4.0978193e-008 -0.33327824 2.9802322e-008 1.1175871e-008
		 -0.21798825 0 -4.0978193e-008 -0.21798813 2.9802322e-008;
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 3 "e[401]" "e[409]" "e[417]";
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 3 "e[398]" "e[405]" "e[412]";
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "e[416]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "e[418]";
createNode polyBevel -n "polyBevel8";
	setAttr ".ics" -type "componentList" 11 "e[394:395]" "e[397:398]" "e[400:401]" "e[403:404]" "e[406:407]" "e[409:410]" "e[412:413]" "e[415:416]" "e[418:419]" "e[421:423]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySoftEdge -n "polySoftEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[425:435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4892543899765531 6.5002967819010866 2.4080812773999742 1;
	setAttr ".a" 180;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyCylinder -n "polyCylinder2";
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
	setAttr ".ic" -type "componentList" 1 "f[0:222]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:264]";
	setAttr ".gi" 15;
createNode polyBevel -n "polyBevel9";
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[8]" "e[13]" "e[16:17]" "e[19]" "e[22:23]" "e[26:27]" "e[31]" "e[35]" "e[38]" "e[43:44]" "e[47:48]" "e[52:53]" "e[57]" "e[60:61]" "e[65]" "e[68]" "e[72:73]" "e[78]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
	setAttr ".gi" 16;
createNode polyBevel -n "polyBevel10";
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[3]" "e[5:23]" "e[25:28]" "e[30:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 15;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:322]";
	setAttr ".gi" 5;
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "e[234]";
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "e[232]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "e[231]";
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "e[225]";
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "e[222]";
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 1 "e[234]";
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 1 "e[199]";
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 1 "e[197]";
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 1 "e[242]";
createNode deleteComponent -n "deleteComponent44";
	setAttr ".dc" -type "componentList" 1 "e[242]";
createNode deleteComponent -n "deleteComponent45";
	setAttr ".dc" -type "componentList" 1 "e[236]";
createNode deleteComponent -n "deleteComponent46";
	setAttr ".dc" -type "componentList" 1 "e[237]";
createNode deleteComponent -n "deleteComponent47";
	setAttr ".dc" -type "componentList" 1 "e[229]";
createNode deleteComponent -n "deleteComponent48";
	setAttr ".dc" -type "componentList" 6 "e[285]" "e[296]" "e[307]" "e[310]" "e[313]" "e[321]";
createNode deleteComponent -n "deleteComponent49";
	setAttr ".dc" -type "componentList" 5 "e[286]" "e[293]" "e[314]" "e[447]" "e[449:450]";
createNode deleteComponent -n "deleteComponent50";
	setAttr ".dc" -type "componentList" 6 "e[362]" "e[370]" "e[374]" "e[377]" "e[387]" "e[389]";
createNode deleteComponent -n "deleteComponent51";
	setAttr ".dc" -type "componentList" 6 "e[322]" "e[329]" "e[363]" "e[370]" "e[372]" "e[374]";
createNode deleteComponent -n "deleteComponent52";
	setAttr ".dc" -type "componentList" 6 "e[320]" "e[326]" "e[329]" "e[332]" "e[345]" "e[352]";
createNode deleteComponent -n "deleteComponent53";
	setAttr ".dc" -type "componentList" 6 "e[327]" "e[329]" "e[342]" "e[348]" "e[391]" "e[397]";
createNode deleteComponent -n "deleteComponent54";
	setAttr ".dc" -type "componentList" 6 "e[287]" "e[293]" "e[297]" "e[301]" "e[310]" "e[313]";
createNode deleteComponent -n "deleteComponent55";
	setAttr ".dc" -type "componentList" 6 "e[288]" "e[293]" "e[306]" "e[309]" "e[411]" "e[413]";
createNode deleteComponent -n "deleteComponent56";
	setAttr ".dc" -type "componentList" 6 "e[245]" "e[253]" "e[272]" "e[275]" "e[402]" "e[406]";
createNode deleteComponent -n "deleteComponent57";
	setAttr ".dc" -type "componentList" 6 "e[243]" "e[250]" "e[257]" "e[265]" "e[269]" "e[271]";
createNode deleteComponent -n "deleteComponent58";
	setAttr ".dc" -type "componentList" 6 "e[311]" "e[314]" "e[316]" "e[323]" "e[364]" "e[370]";
createNode deleteComponent -n "deleteComponent59";
	setAttr ".dc" -type "componentList" 6 "e[299]" "e[302]" "e[309]" "e[312]" "e[315]" "e[318]";
createNode deleteComponent -n "deleteComponent60";
	setAttr ".dc" -type "componentList" 6 "e[297]" "e[302]" "e[317]" "e[324]" "e[331]" "e[334]";
createNode deleteComponent -n "deleteComponent61";
	setAttr ".dc" -type "componentList" 5 "e[316]" "e[319]" "e[326]" "e[328]" "e[330:331]";
createNode polySplit -n "polySplit8";
	setAttr ".sps[0].sp[0].f" 126;
	setAttr ".sps[0].sp[0].t" 27;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5529935 6.5002675 1.0393611 ;
	setAttr ".rs" 56348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18816900253295898 0.28748083114624023 1.0393595695495605 ;
	setAttr ".cbx" -type "double3" 4.9178180694580078 12.713054656982422 1.0393625497817993 ;
createNode deleteComponent -n "deleteComponent62";
	setAttr ".dc" -type "componentList" 7 "e[246]" "e[267]" "e[270]" "e[274]" "e[332]" "e[370]" "e[610]";
createNode deleteComponent -n "deleteComponent63";
	setAttr ".dc" -type "componentList" 7 "e[247]" "e[250]" "e[260]" "e[265]" "e[267]" "e[269]" "e[605]";
createNode polyCut -n "polyCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.20056649609401356 11.753765387904135 1.0393611192711933 ;
	setAttr ".ro" -type "double3" -88.245103813179355 -3.1774191861972842e-012 -8.075740140410647e-013 ;
	setAttr ".ps" -type "double2" 4.7296490669250488 12.425573348999023 ;
createNode polyCut -n "polyCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[126]" "f[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.20056649609401356 11.382594597499546 1.0393611192711933 ;
	setAttr ".ro" -type "double3" -90.16718477880255 -2.9275098120019943e-012 8.857820913773054e-013 ;
	setAttr ".ps" -type "double2" 4.7296490669250488 12.425573348999023 ;
createNode polyCut -n "polyCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[126]" "f[250:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.23284221699876909 11.237353853428127 1.0393611192711933 ;
	setAttr ".ro" -type "double3" -90.919439961961714 0 6.9374453396669158e-012 ;
	setAttr ".ps" -type "double2" 4.7296490669250488 12.425573348999023 ;
createNode polyCut -n "polyCut13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[126]" "f[250:252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.21670435654637168 10.914596644380728 1.0393611192711933 ;
	setAttr ".ro" -type "double3" -92.589606648733835 -4.2934539339896639e-012 0 ;
	setAttr ".ps" -type "double2" 4.7296490669250488 12.425573348999023 ;
createNode polyCut -n "polyCut14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[126]" "f[250:253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.23284221699876909 10.817769481666422 1.0393611192711933 ;
	setAttr ".ro" -type "double3" -93.089928132775682 -5.9377554406242496e-012 5.9042087997167674e-012 ;
	setAttr ".ps" -type "double2" 4.7296490669250488 12.425573348999023 ;
createNode polyCut -n "polyCut15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[126]" "f[250:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.21670435654637168 10.414322970357116 1.0393611192711933 ;
	setAttr ".ro" -type "double3" -95.168676303542568 0 0 ;
	setAttr ".ps" -type "double2" 4.72964908182621 12.425573348999023 ;
createNode polyCut -n "polyCut16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[126]" "f[250:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.20062555384111838 10.474173368312401 1.0393611192717225 ;
	setAttr ".ro" -type "double3" -97.644829573210444 0 0 ;
	setAttr ".ps" -type "double2" 4.72964908182621 12.425573348999023 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[385:436]" -type "float3"  0 4.7683716e-007 5.9604645e-008
		 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007
		 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0
		 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008
		 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007
		 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0
		 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008
		 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007
		 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0
		 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008
		 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007
		 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0
		 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008
		 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007
		 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0
		 4.7683716e-007 5.9604645e-008 0 4.7683716e-007 5.9604645e-008 0 0.040910829 0 0 0.040910829
		 0 0 0.17405306 0 0 0.17405306 0 0 0.24644099 0 0 0.24644099 0 0 0.29700837 0 0 0.29700837
		 0 0 0.3377606 0 0 0.3377606 0 0 0.4297494 0 0 0.4297494 0;
createNode polyCut -n "polyCut17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[126]" "f[250:256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.16995065329464926 10.208324230242969 1.0393611192717225 ;
	setAttr ".ro" -type "double3" -99.768176692529437 0 0 ;
	setAttr ".ps" -type "double2" 4.72964908182621 12.425573348999023 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode polyCut -n "polyCut18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[251]" "f[253]" "f[255]" "f[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1.1822225115094205 11.782969099917205 1.0393615961079317 ;
	setAttr ".ro" -type "double3" -106.38237435434174 0 -90 ;
	setAttr ".ps" -type "double2" 4.72964908182621 1.3511152267456055 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[437]" -type "float3" 0 0.28650054 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.28650054 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.23523726 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.23523726 0 ;
createNode polyCut -n "polyCut19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[251]" "f[253]" "f[255]" "f[257:261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1.366271902265876 11.793194066070358 1.0393615961079317 ;
	setAttr ".ro" -type "double3" -104.98776670065722 0 -90 ;
	setAttr ".ps" -type "double2" 4.72964908182621 1.3511152267456055 ;
createNode polyCut -n "polyCut20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[251]" "f[253]" "f[255]" "f[257:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 3.472614929811972 11.772744133764078 1.0393615961078886 ;
	setAttr ".ro" -type "double3" -88.119841056712247 0 -90 ;
	setAttr ".ps" -type "double2" 4.72964908182621 1.3511152267456055 ;
createNode polyCut -n "polyCut21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[251]" "f[253]" "f[255]" "f[257:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 3.5850895574964787 11.772744133764078 1.0393615961078886 ;
	setAttr ".ro" -type "double3" -87.201873647176399 0 -90 ;
	setAttr ".ps" -type "double2" 4.72964908182621 1.3511152267456055 ;
createNode polyCut -n "polyCut22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[251]" "f[253]" "f[255]" "f[257:273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 3.0022664867677036 11.78296909991723 1.0393615961078886 ;
	setAttr ".ro" -type "double3" -91.963657534052018 0 -90 ;
	setAttr ".ps" -type "double2" 4.72964908182621 1.3511152267456055 ;
createNode polyCut -n "polyCut23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[251]" "f[253]" "f[255]" "f[257:277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1.8263953791570022 11.772744133764053 1.0393615961079317 ;
	setAttr ".ro" -type "double3" -101.42375524383185 0 -90 ;
	setAttr ".ps" -type "double2" 4.72964908182621 1.3511152267456055 ;
createNode polyCut -n "polyCut24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[251]" "f[253]" "f[255]" "f[257:281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1.5809961914817365 11.782969099917205 1.0393615961079317 ;
	setAttr ".ro" -type "double3" -103.33754908494305 0 -90 ;
	setAttr ".ps" -type "double2" 4.72964908182621 1.3511152267456055 ;
createNode polyCut -n "polyCut25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[251]" "f[253]" "f[255]" "f[257:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 3.237440708289844 11.793194066070383 1.0393615961078886 ;
	setAttr ".ro" -type "double3" -90.041796305908747 0 -90 ;
	setAttr ".ps" -type "double2" 4.72964908182621 1.3511152267456055 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[450]" -type "float3" 0 0 0.045645259 ;
	setAttr ".tk[452]" -type "float3" 0 0 0.11320557 ;
	setAttr ".tk[454]" -type "float3" 0 0 0.1378369 ;
	setAttr ".tk[456]" -type "float3" 0 0 0.15089509 ;
	setAttr ".tk[458]" -type "float3" 0 0 0.045645259 ;
	setAttr ".tk[460]" -type "float3" 0 0 0.11320557 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.1378369 ;
	setAttr ".tk[464]" -type "float3" 0 0 0.15089509 ;
	setAttr ".tk[473]" -type "float3" 0 -7.4505806e-009 0.0021496918 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.15621258 ;
	setAttr ".tk[476]" -type "float3" 0 0 0.11320557 ;
	setAttr ".tk[478]" -type "float3" 0 0 0.1378369 ;
	setAttr ".tk[480]" -type "float3" 0 0 0.15089509 ;
	setAttr ".tk[481]" -type "float3" 0 -7.4505806e-009 0.0021497067 ;
	setAttr ".tk[482]" -type "float3" 0 0 0.15621258 ;
	setAttr ".tk[484]" -type "float3" 0 0 0.11320557 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.1378369 ;
	setAttr ".tk[488]" -type "float3" 0 0 0.15089509 ;
	setAttr ".tk[489]" -type "float3" 0 0 0.045671165 ;
	setAttr ".tk[490]" -type "float3" 0 0 0.091316417 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.11320557 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.1378369 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.15089509 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.045671172 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.091316417 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.11320557 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.1378369 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.15089509 ;
createNode deleteComponent -n "deleteComponent64";
	setAttr ".dc" -type "componentList" 10 "e[283]" "e[345]" "e[677]" "e[680]" "e[683]" "e[686]" "e[689]" "e[692]" "e[695]" "e[698:794]";
createNode deleteComponent -n "deleteComponent65";
	setAttr ".dc" -type "componentList" 1 "e[681:744]";
createNode polyCut -n "polyCut26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.27792100308044881 11.705633920745397 1.0393611192708363 ;
	setAttr ".ro" -type "double3" -84.91424869341931 1.5651537933502997e-011 1.823480147592582e-012 ;
	setAttr ".ps" -type "double2" 4.72964908182621 12.425573348999023 ;
createNode polyCut -n "polyCut27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[247:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.20511868226556837 11.523628118708329 1.0393611192708363 ;
	setAttr ".ro" -type "double3" -85.32918740026669 0 0 ;
	setAttr ".ps" -type "double2" 4.72964908182621 12.425573348999023 ;
createNode polyCut -n "polyCut28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[247:249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.24151984267300861 11.232418835448806 1.0393611192708363 ;
	setAttr ".ro" -type "double3" -85.994094041708507 2.6340393107602491e-011 9.5473269516229091e-012 ;
	setAttr ".ps" -type "double2" 4.72964908182621 12.425573348999023 ;
createNode polyCut -n "polyCut29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[247:250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.24151984267300861 11.014011873004254 1.0393611192708363 ;
	setAttr ".ro" -type "double3" -86.493494062706574 3.6009811452270475e-011 0 ;
	setAttr ".ps" -type "double2" 4.72964908182621 12.425573348999023 ;
createNode polyCut -n "polyCut30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[247:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.24151984267300861 10.759203750152215 1.0393611192708363 ;
	setAttr ".ro" -type "double3" -87.076797068020809 2.8419897826623489e-011 9.8595891489127445e-012 ;
	setAttr ".ps" -type "double2" 4.72964908182621 12.425573348999023 ;
createNode polyCut -n "polyCut31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[247:252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.20511868226556837 10.431593306485388 1.0393611192708363 ;
	setAttr ".ro" -type "double3" -87.827633263436127 0 0 ;
	setAttr ".ps" -type "double2" 4.72964908182621 12.425573348999023 ;
createNode polyCut -n "polyCut32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[247:253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.20511868226556837 10.140384023226042 1.0393611192708363 ;
	setAttr ".ro" -type "double3" -88.495678480787504 4.2934775193091986e-011 -1.0753857280674263e-011 ;
	setAttr ".ps" -type "double2" 4.72964908182621 12.425573348999023 ;
createNode polyCut -n "polyCut33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[247:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.27792100308044881 9.8491747399665197 1.0393611192708363 ;
	setAttr ".ro" -type "double3" -89.164133037267121 2.6340393107602482e-011 1.5684894277666205e-012 ;
	setAttr ".ps" -type "double2" 4.72964908182621 12.425573348999023 ;
createNode polyCut -n "polyCut34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[247:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.20511868226556837 9.5579654567071763 1.0393611192708363 ;
	setAttr ".ro" -type "double3" -89.832815221196881 2.4544457213901844e-011 1.2073648856029384e-012 ;
	setAttr ".ps" -type "double2" 4.72964908182621 12.425573348999023 ;
createNode polyCut -n "polyCut35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[247]" "f[249:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.75423039071310938 11.677828364052887 1.0393614768982751 ;
	setAttr ".ro" -type "double3" -101.10214083432002 0 -90 ;
	setAttr ".ps" -type "double2" 4.72964908182621 5.9004807472229004 ;
createNode polyCut -n "polyCut36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[247]" "f[249:255]" "f[257:264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 4.2366985981343035 11.640976848630434 1.0393614768984429 ;
	setAttr ".ro" -type "double3" -85.453766820324773 0 -90 ;
	setAttr ".ps" -type "double2" 4.72964908182621 5.9004807472229004 ;
createNode polyCut -n "polyCut37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[247]" "f[249:255]" "f[257:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1.1595970603600385 11.659402606341636 1.0393614768982751 ;
	setAttr ".ro" -type "double3" -99.321060710440321 0 -90 ;
	setAttr ".ps" -type "double2" 4.72964908182621 5.9004807472229004 ;
createNode polyCut -n "polyCut38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[247]" "f[249:255]" "f[257:281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 3.7576288976425123 11.640976848630434 1.0393614768984429 ;
	setAttr ".ro" -type "double3" -87.618981722609277 0 -90 ;
	setAttr ".ps" -type "double2" 4.72964908182621 5.9004807472229004 ;
createNode polyCut -n "polyCut39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[247]" "f[249:255]" "f[257:289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 3.2785591971506984 11.659402606341594 1.0393614768984429 ;
	setAttr ".ro" -type "double3" -89.791019360118597 0 -90 ;
	setAttr ".ps" -type "double2" 4.72964908182621 5.9004807472229004 ;
createNode polyCut -n "polyCut40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[247]" "f[249:255]" "f[257:297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1.7676470648304099 11.659402606341725 1.0393614768984545 ;
	setAttr ".ro" -type "double3" -96.616050540796962 0 -90 ;
	setAttr ".ps" -type "double2" 4.72964908182621 5.9004807472229004 ;
createNode polyCut -n "polyCut41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[247]" "f[249:255]" "f[257:306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 2.5154569219930756 11.596610488814294 1.359042465924041 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 4.72964908182621 5.9004807472229004 ;
createNode polyCut -n "polyCut42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[247]" "f[249:255]" "f[257:306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1.4037655430634921 12.209140714253925 0.75697545352097351 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 4.72964908182621 5.9004807472229004 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[473]" -type "float3" 0 -0.31528643 0.2842972 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.024419043 ;
	setAttr ".tk[475]" -type "float3" 0 0.2335088 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.24229348 0.24927463 ;
	setAttr ".tk[477]" -type "float3" 0 0.11038899 -0.033399716 ;
	setAttr ".tk[479]" -type "float3" 0 -0.31696084 0.28598487 ;
	setAttr ".tk[480]" -type "float3" 0 0 -0.045194425 ;
	setAttr ".tk[481]" -type "float3" 0 0.14417475 2.9802322e-008 ;
	setAttr ".tk[483]" -type "float3" 0 -0.31696084 0.28598487 ;
	setAttr ".tk[484]" -type "float3" 0 0 -0.045194425 ;
	setAttr ".tk[485]" -type "float3" 0 0.14417475 2.9802322e-008 ;
	setAttr ".tk[486]" -type "float3" 0 -0.31528643 0.2842972 ;
	setAttr ".tk[487]" -type "float3" 0 0 0.024419043 ;
	setAttr ".tk[488]" -type "float3" 0 0.2335088 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.24229348 0.24927463 ;
	setAttr ".tk[490]" -type "float3" 0 0.11038899 -0.033399716 ;
	setAttr ".tk[491]" -type "float3" 0 -0.31528643 0.2842972 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.024419043 ;
	setAttr ".tk[493]" -type "float3" 0 0.2335088 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.24229348 0.24927463 ;
	setAttr ".tk[495]" -type "float3" 0 0.11038899 -0.033399716 ;
	setAttr ".tk[497]" -type "float3" 0 -0.31696084 0.28598487 ;
	setAttr ".tk[498]" -type "float3" 0 0 -0.045194425 ;
	setAttr ".tk[499]" -type "float3" 0 0.14417475 2.9802322e-008 ;
	setAttr ".tk[502]" -type "float3" 0 -0.31528643 0.2842972 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.024419043 ;
	setAttr ".tk[504]" -type "float3" 0 0.2335088 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.24229348 0.24927463 ;
	setAttr ".tk[506]" -type "float3" 0 0.11038899 -0.033399716 ;
	setAttr ".tk[508]" -type "float3" 0 -0.31696084 0.28598487 ;
	setAttr ".tk[509]" -type "float3" 0 0 -0.045194425 ;
	setAttr ".tk[510]" -type "float3" 0 0.14417475 2.9802322e-008 ;
createNode deleteComponent -n "deleteComponent66";
	setAttr ".dc" -type "componentList" 11 "e[683]" "e[686]" "e[689]" "e[692]" "e[695]" "e[698]" "e[701]" "e[704]" "e[707]" "e[710:713]" "e[731:735]";
createNode deleteComponent -n "deleteComponent67";
	setAttr ".dc" -type "componentList" 1 "e[737]";
createNode deleteComponent -n "deleteComponent68";
	setAttr ".dc" -type "componentList" 1 "e[737]";
createNode deleteComponent -n "deleteComponent69";
	setAttr ".dc" -type "componentList" 1 "e[791]";
createNode deleteComponent -n "deleteComponent70";
	setAttr ".dc" -type "componentList" 1 "e[737]";
createNode polyCut -n "polyCut43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1.1782530323184328 8.0958190921934996 0.69368445873260498 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 4.9360225200653076 12.632003307342529 ;
createNode polyCut -n "polyCut44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1.960676577826272 8.1062514061336035 0.69368445873260498 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 4.9360225200653076 12.632003307342529 ;
createNode polyCut -n "polyCut45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.77139278865435623 5.7902777114304005 0.69368445873260498 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.9360225200653076 12.632003307342529 ;
createNode polyCut -n "polyCut46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.75052816077414741 8.0958190921934996 0.69368445873260498 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.9360225200653076 12.632003307342529 ;
createNode polyCut -n "polyCut47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.72966353289393826 8.0958190921934996 0.69368445873260498 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 4.9360225200653076 12.632003307342529 ;
createNode deleteComponent -n "deleteComponent71";
	setAttr ".dc" -type "componentList" 1 "f[256]";
createNode deleteComponent -n "deleteComponent72";
	setAttr ".dc" -type "componentList" 1 "f[434]";
createNode deleteComponent -n "deleteComponent73";
	setAttr ".dc" -type "componentList" 1 "f[441]";
createNode deleteComponent -n "deleteComponent74";
	setAttr ".dc" -type "componentList" 1 "f[394]";
createNode deleteComponent -n "deleteComponent75";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent76";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[377]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[378]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[379]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[380]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[381]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[382]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[383]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[384]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[386]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[387]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[388]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[389]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[390]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[391]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[395]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[396]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[397]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[398]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[399]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[410]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[411]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[412]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[413]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[414]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[415]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[416]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[417]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[418]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[419]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[420]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[421]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[422]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[423]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[424]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[425]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[426]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[427]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[428]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[429]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[430]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[431]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[432]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[433]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[434]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[435]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[436]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[437]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[438]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[439]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[440]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[441]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[442]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[443]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[444]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[445]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[446]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[447]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[448]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[449]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[450]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[451]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[452]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[453]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[454]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[455]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[456]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[457]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[458]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[459]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[460]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[461]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[462]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[463]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[464]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[465]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[466]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[467]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[468]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[469]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[470]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[471]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[472]" -type "float3" 0.49782103 0 -3.7252903e-009 ;
	setAttr ".tk[482]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[490]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".tk[496]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[506]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[645]" -type "float3" 0.49782103 0 0 ;
createNode deleteComponent -n "deleteComponent77";
	setAttr ".dc" -type "componentList" 1 "f[416]";
createNode blinn -n "blinn1";
	setAttr ".c" -type "float3" 0.93670887 0.94214576 1 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
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
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "polySoftEdge7.out" "Hinge1Shape.i";
connectAttr "polySoftEdge8.out" "HingeShape.i";
connectAttr "groupParts1.og" "LockerDoorShape.i";
connectAttr "groupId1.id" "LockerDoorShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "LockerDoorShape.iog.og[2].gco";
connectAttr "groupId2.id" "LockerDoorShape.ciog.cog[2].cgid";
connectAttr "group1_translateY.o" "Base.ty";
connectAttr "group1_translateX.o" "Base.tx";
connectAttr "group1_translateZ.o" "Base.tz";
connectAttr "group1_visibility.o" "Base.v";
connectAttr "group1_rotateX.o" "Base.rx";
connectAttr "group1_rotateY.o" "Base.ry";
connectAttr "group1_rotateZ.o" "Base.rz";
connectAttr "group1_scaleX.o" "Base.sx";
connectAttr "group1_scaleY.o" "Base.sy";
connectAttr "group1_scaleZ.o" "Base.sz";
connectAttr "deleteComponent3.og" "LockerBaseShape.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr "deleteComponent77.og" "polySurfaceShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "HingeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "LockerBaseShape.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "LockerBaseShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "LockerBaseShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySoftEdge6.ip";
connectAttr "LockerBaseShape.wm" "polySoftEdge6.mp";
connectAttr "polySurfaceShape1.o" "polySoftEdge7.ip";
connectAttr "Hinge1Shape.wm" "polySoftEdge7.mp";
connectAttr "polyTweak4.out" "polySoftEdge8.ip";
connectAttr "HingeShape.wm" "polySoftEdge8.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polySoftEdge6.out" "polyExtrudeEdge2.ip";
connectAttr "LockerBaseShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace2.ip";
connectAttr "LockerBaseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent3.ig";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySoftEdge11.out" "polySplit1.ip";
connectAttr "polyBevel7.out" "polySoftEdge11.ip";
connectAttr "LockerDoorShape.wm" "polySoftEdge11.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "LockerDoorShape.wm" "polyBevel7.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "LockerDoorShape.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel5.ip";
connectAttr "LockerDoorShape.wm" "polyBevel5.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace4.ip";
connectAttr "LockerDoorShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert2.out" "polyTweak15.ip";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "LockerDoorShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak14.ip";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "LockerDoorShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge9.ip";
connectAttr "LockerDoorShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge8.ip";
connectAttr "LockerDoorShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge7.ip";
connectAttr "LockerDoorShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge6.ip";
connectAttr "LockerDoorShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak9.ip";
connectAttr "deleteComponent26.og" "polyExtrudeEdge5.ip";
connectAttr "LockerDoorShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTriangulate1.out" "deleteComponent26.ig";
connectAttr "deleteComponent25.og" "polyTriangulate1.ip";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "polyBridgeEdge4.out" "deleteComponent24.ig";
connectAttr "deleteComponent23.og" "polyBridgeEdge4.ip";
connectAttr "LockerDoorShape.wm" "polyBridgeEdge4.mp";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polySoftEdge10.out" "deleteComponent19.ig";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "LockerDoorShape.wm" "polySoftEdge10.mp";
connectAttr "polyTweak8.out" "polySoftEdge9.ip";
connectAttr "LockerDoorShape.wm" "polySoftEdge9.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge4.ip";
connectAttr "LockerDoorShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeEdge3.ip";
connectAttr "LockerDoorShape.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent18.og" "polyExtrudeFace3.ip";
connectAttr "LockerDoorShape.wm" "polyExtrudeFace3.mp";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyTweak6.out" "deleteComponent12.ig";
connectAttr "polyCut9.out" "polyTweak6.ip";
connectAttr "polyCut8.out" "polyCut9.ip";
connectAttr "LockerDoorShape.wm" "polyCut9.mp";
connectAttr "polyCut7.out" "polyCut8.ip";
connectAttr "LockerDoorShape.wm" "polyCut8.mp";
connectAttr "polyCut6.out" "polyCut7.ip";
connectAttr "LockerDoorShape.wm" "polyCut7.mp";
connectAttr "deleteComponent11.og" "polyCut6.ip";
connectAttr "LockerDoorShape.wm" "polyCut6.mp";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyMergeEdge1.out" "deleteComponent5.ig";
connectAttr "deleteComponent4.og" "polyMergeEdge1.ip";
connectAttr "deleteComponent2.og" "deleteComponent4.ig";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "polyCut5.out" "polyTweak5.ip";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "LockerDoorShape.wm" "polyCut5.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "LockerDoorShape.wm" "polyCut4.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "LockerDoorShape.wm" "polyCut3.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "LockerDoorShape.wm" "polyCut2.mp";
connectAttr "polySoftEdge5.out" "polyCut1.ip";
connectAttr "LockerDoorShape.wm" "polyCut1.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "LockerDoorShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "LockerDoorShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "LockerDoorShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "LockerDoorShape.wm" "polySoftEdge2.mp";
connectAttr "polyBevel1.out" "polySoftEdge1.ip";
connectAttr "LockerDoorShape.wm" "polySoftEdge1.mp";
connectAttr "deleteComponent1.og" "polyBevel1.ip";
connectAttr "LockerDoorShape.wm" "polyBevel1.mp";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "LockerDoorShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace5.ip";
connectAttr "LockerDoorShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit7.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "LockerDoorShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "LockerDoorShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "LockerDoorShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "LockerDoorShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "LockerDoorShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace11.ip";
connectAttr "LockerDoorShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace11.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyBevel8.ip";
connectAttr "LockerDoorShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polySoftEdge12.ip";
connectAttr "LockerDoorShape.wm" "polySoftEdge12.mp";
connectAttr "LockerDoorShape.o" "polyBoolOp1.ip[0]";
connectAttr "pCylinderShape1.o" "polyBoolOp1.ip[1]";
connectAttr "LockerDoorShape.wm" "polyBoolOp1.im[0]";
connectAttr "pCylinderShape1.wm" "polyBoolOp1.im[1]";
connectAttr "polySoftEdge12.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBoolOp1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyBevel9.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyBevel10.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "groupParts5.ig";
connectAttr "groupParts5.og" "deleteComponent33.ig";
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
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "polyCut10.ip";
connectAttr "polySurfaceShape2.wm" "polyCut10.mp";
connectAttr "polyCut10.out" "polyCut11.ip";
connectAttr "polySurfaceShape2.wm" "polyCut11.mp";
connectAttr "polyCut11.out" "polyCut12.ip";
connectAttr "polySurfaceShape2.wm" "polyCut12.mp";
connectAttr "polyCut12.out" "polyCut13.ip";
connectAttr "polySurfaceShape2.wm" "polyCut13.mp";
connectAttr "polyCut13.out" "polyCut14.ip";
connectAttr "polySurfaceShape2.wm" "polyCut14.mp";
connectAttr "polyCut14.out" "polyCut15.ip";
connectAttr "polySurfaceShape2.wm" "polyCut15.mp";
connectAttr "polyTweak19.out" "polyCut16.ip";
connectAttr "polySurfaceShape2.wm" "polyCut16.mp";
connectAttr "polyCut15.out" "polyTweak19.ip";
connectAttr "polyCut16.out" "polyCut17.ip";
connectAttr "polySurfaceShape2.wm" "polyCut17.mp";
connectAttr "polyTweak20.out" "polyCut18.ip";
connectAttr "polySurfaceShape2.wm" "polyCut18.mp";
connectAttr "polyCut17.out" "polyTweak20.ip";
connectAttr "polyCut18.out" "polyCut19.ip";
connectAttr "polySurfaceShape2.wm" "polyCut19.mp";
connectAttr "polyCut19.out" "polyCut20.ip";
connectAttr "polySurfaceShape2.wm" "polyCut20.mp";
connectAttr "polyCut20.out" "polyCut21.ip";
connectAttr "polySurfaceShape2.wm" "polyCut21.mp";
connectAttr "polyCut21.out" "polyCut22.ip";
connectAttr "polySurfaceShape2.wm" "polyCut22.mp";
connectAttr "polyCut22.out" "polyCut23.ip";
connectAttr "polySurfaceShape2.wm" "polyCut23.mp";
connectAttr "polyCut23.out" "polyCut24.ip";
connectAttr "polySurfaceShape2.wm" "polyCut24.mp";
connectAttr "polyCut24.out" "polyCut25.ip";
connectAttr "polySurfaceShape2.wm" "polyCut25.mp";
connectAttr "polyCut25.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "polyCut26.ip";
connectAttr "polySurfaceShape2.wm" "polyCut26.mp";
connectAttr "polyCut26.out" "polyCut27.ip";
connectAttr "polySurfaceShape2.wm" "polyCut27.mp";
connectAttr "polyCut27.out" "polyCut28.ip";
connectAttr "polySurfaceShape2.wm" "polyCut28.mp";
connectAttr "polyCut28.out" "polyCut29.ip";
connectAttr "polySurfaceShape2.wm" "polyCut29.mp";
connectAttr "polyCut29.out" "polyCut30.ip";
connectAttr "polySurfaceShape2.wm" "polyCut30.mp";
connectAttr "polyCut30.out" "polyCut31.ip";
connectAttr "polySurfaceShape2.wm" "polyCut31.mp";
connectAttr "polyCut31.out" "polyCut32.ip";
connectAttr "polySurfaceShape2.wm" "polyCut32.mp";
connectAttr "polyCut32.out" "polyCut33.ip";
connectAttr "polySurfaceShape2.wm" "polyCut33.mp";
connectAttr "polyCut33.out" "polyCut34.ip";
connectAttr "polySurfaceShape2.wm" "polyCut34.mp";
connectAttr "polyCut34.out" "polyCut35.ip";
connectAttr "polySurfaceShape2.wm" "polyCut35.mp";
connectAttr "polyCut35.out" "polyCut36.ip";
connectAttr "polySurfaceShape2.wm" "polyCut36.mp";
connectAttr "polyCut36.out" "polyCut37.ip";
connectAttr "polySurfaceShape2.wm" "polyCut37.mp";
connectAttr "polyCut37.out" "polyCut38.ip";
connectAttr "polySurfaceShape2.wm" "polyCut38.mp";
connectAttr "polyCut38.out" "polyCut39.ip";
connectAttr "polySurfaceShape2.wm" "polyCut39.mp";
connectAttr "polyCut39.out" "polyCut40.ip";
connectAttr "polySurfaceShape2.wm" "polyCut40.mp";
connectAttr "polyCut40.out" "polyCut41.ip";
connectAttr "polySurfaceShape2.wm" "polyCut41.mp";
connectAttr "polyCut41.out" "polyCut42.ip";
connectAttr "polySurfaceShape2.wm" "polyCut42.mp";
connectAttr "polyCut42.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "polyCut43.ip";
connectAttr "polySurfaceShape2.wm" "polyCut43.mp";
connectAttr "polyCut43.out" "polyCut44.ip";
connectAttr "polySurfaceShape2.wm" "polyCut44.mp";
connectAttr "polyCut44.out" "polyCut45.ip";
connectAttr "polySurfaceShape2.wm" "polyCut45.mp";
connectAttr "polyCut45.out" "polyCut46.ip";
connectAttr "polySurfaceShape2.wm" "polyCut46.mp";
connectAttr "polyCut46.out" "polyCut47.ip";
connectAttr "polySurfaceShape2.wm" "polyCut47.mp";
connectAttr "polyCut47.out" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent77.ig";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "HingeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hinge1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LockerBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LockerDoorShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "LockerDoorShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lockers.ma
