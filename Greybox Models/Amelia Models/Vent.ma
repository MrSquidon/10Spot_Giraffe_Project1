//Maya ASCII 2014 scene
//Name: Vent.ma
//Last modified: Tue, Oct 08, 2013 01:01:28 PM
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
	setAttr ".t" -type "double3" -2.7467074086130898 3.3388776102895448 0.27172252457962492 ;
	setAttr ".r" -type "double3" 307.46164726941635 278.19999999996759 -2.2299505428841977e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.1498116356931583;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.30129840156031351 100.1 0.049932599526851557 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.7479805857100716;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.42231921189931376 0.1016087366771731 100.10000507839284 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.20618931056005169;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10128896407659 0 -0.50790733641316232 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.4891640866873068;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Vent";
createNode transform -n "Base" -p "Vent";
createNode transform -n "Base" -p "|Vent|Base";
createNode mesh -n "BaseShape" -p "|Vent|Base|Base";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Booleans" -p "|Vent|Base";
createNode transform -n "pCube1" -p "|Vent|Base|Booleans";
	setAttr ".t" -type "double3" 0.031966435224799028 0.50681576636939174 -0.50790733641318453 ;
createNode transform -n "transform2" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.30484727 0 1.0470841 0 
		0 1.0470841 -0.30484727 -0.91860378 1.0470841 0 -0.91860378 1.0470841 -0.30484727 
		-0.91860378 0 0 -0.91860378 0 -0.30484727 0 0;
createNode transform -n "pCube2" -p "|Vent|Base|Booleans";
	setAttr ".t" -type "double3" -0.1167890858361047 0.4645811191719425 0.51639553776316771 ;
	setAttr ".rp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
	setAttr ".sp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
createNode transform -n "transform1" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[3]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[4]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[5]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.95430434 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.95430434 ;
createNode transform -n "pCube3" -p "|Vent|Base|Booleans";
	setAttr ".t" -type "double3" -0.1167890858361047 0.4645811191719425 0.37059900218687014 ;
	setAttr ".rp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
	setAttr ".sp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
createNode transform -n "transform3" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[3]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[4]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[5]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.95430434 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.95430434 ;
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
createNode transform -n "pCube4" -p "|Vent|Base|Booleans";
	setAttr ".t" -type "double3" -0.1167890858361047 0.4645811191719425 0.22480246661057235 ;
	setAttr ".rp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
	setAttr ".sp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
createNode transform -n "transform5" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[3]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[4]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[5]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.95430434 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.95430434 ;
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
createNode transform -n "pCube5" -p "|Vent|Base|Booleans";
	setAttr ".t" -type "double3" -0.1167890858361047 0.4645811191719425 0.079005931034274557 ;
	setAttr ".rp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
	setAttr ".sp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
createNode transform -n "transform7" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[3]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[4]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[5]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.95430434 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.95430434 ;
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
createNode transform -n "pCube6" -p "|Vent|Base|Booleans";
	setAttr ".t" -type "double3" -0.1167890858361047 0.4645811191719425 -0.066790604542023235 ;
	setAttr ".rp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
	setAttr ".sp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
createNode transform -n "transform9" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[3]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[4]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[5]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.95430434 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.95430434 ;
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
createNode transform -n "pCube7" -p "|Vent|Base|Booleans";
	setAttr ".t" -type "double3" -0.1167890858361047 0.4645811191719425 -0.21258714011832103 ;
	setAttr ".rp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
	setAttr ".sp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
createNode transform -n "transform11" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[3]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[4]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[5]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.95430434 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.95430434 ;
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
createNode transform -n "pCube8" -p "|Vent|Base|Booleans";
	setAttr ".t" -type "double3" -0.1167890858361047 0.4645811191719425 -0.21258714011832103 ;
	setAttr ".rp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
	setAttr ".sp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
createNode transform -n "transform13" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[3]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[4]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[5]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.95430434 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.95430434 ;
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
createNode transform -n "pCube9" -p "|Vent|Base|Booleans";
	setAttr ".t" -type "double3" -0.1167890858361047 0.4645811191719425 -1.4319763467564475 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
	setAttr ".sp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
createNode transform -n "transform27" -p "pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[3]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[4]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[5]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.95430434 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.95430434 ;
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
createNode transform -n "pCube10" -p "|Vent|Base|Booleans";
	setAttr ".t" -type "double3" -0.1167890858361047 0.4645811191719425 -1.2861798111801497 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
	setAttr ".sp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
createNode transform -n "transform25" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[3]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[4]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[5]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.95430434 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.95430434 ;
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
createNode transform -n "pCube11" -p "|Vent|Base|Booleans";
	setAttr ".t" -type "double3" -0.1167890858361047 0.4645811191719425 -1.1403832756038519 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
	setAttr ".sp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
createNode transform -n "transform23" -p "pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[3]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[4]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[5]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.95430434 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.95430434 ;
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
createNode transform -n "pCube12" -p "|Vent|Base|Booleans";
	setAttr ".t" -type "double3" -0.1167890858361047 0.4645811191719425 -0.99458674002755409 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
	setAttr ".sp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
createNode transform -n "transform21" -p "pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[3]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[4]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[5]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.95430434 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.95430434 ;
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
createNode transform -n "pCube13" -p "|Vent|Base|Booleans";
	setAttr ".t" -type "double3" -0.1167890858361047 0.4645811191719425 -0.8487902044512563 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
	setAttr ".sp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
createNode transform -n "transform19" -p "pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[3]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[4]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[5]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.95430434 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.95430434 ;
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
createNode transform -n "pCube14" -p "|Vent|Base|Booleans";
	setAttr ".t" -type "double3" -0.1167890858361047 0.4645811191719425 -0.70299366887495873 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
	setAttr ".sp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
createNode transform -n "transform17" -p "pCube14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[3]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[4]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[5]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.95430434 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.95430434 ;
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
createNode transform -n "pCube15" -p "|Vent|Base|Booleans";
	setAttr ".t" -type "double3" -0.1167890858361047 0.27717402229817734 -0.53156049216744694 ;
	setAttr ".r" -type "double3" 47.746208215029284 180 0 ;
	setAttr ".rp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
	setAttr ".sp" -type "double3" 0 -0.39067048657640596 0.46458111917194334 ;
createNode transform -n "transform15" -p "pCube15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[3]" -type "float3" 0 -0.76602036 -0.23894697 ;
	setAttr ".pt[4]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[5]" -type "float3" 0 -0.80811453 0.74327064 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.95430434 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.95430434 ;
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
createNode transform -n "polySurface1" -p "|Vent|Base|Booleans";
createNode transform -n "transform4" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
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
createNode transform -n "polySurface2" -p "|Vent|Base|Booleans";
createNode transform -n "transform6" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform6";
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
createNode transform -n "polySurface3" -p "|Vent|Base|Booleans";
createNode transform -n "transform8" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform8";
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
createNode transform -n "polySurface4" -p "|Vent|Base|Booleans";
createNode transform -n "transform10" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform10";
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
createNode transform -n "polySurface5" -p "|Vent|Base|Booleans";
createNode transform -n "transform12" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform12";
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
createNode transform -n "polySurface6" -p "|Vent|Base|Booleans";
createNode transform -n "transform14" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform14";
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
createNode transform -n "polySurface7" -p "|Vent|Base|Booleans";
createNode transform -n "transform16" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform16";
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
createNode transform -n "polySurface8" -p "|Vent|Base|Booleans";
createNode transform -n "transform18" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform18";
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
createNode transform -n "polySurface9" -p "|Vent|Base|Booleans";
createNode transform -n "transform20" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform20";
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
createNode transform -n "polySurface10" -p "|Vent|Base|Booleans";
createNode transform -n "transform22" -p "polySurface10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform22";
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
createNode transform -n "polySurface11" -p "|Vent|Base|Booleans";
createNode transform -n "transform24" -p "polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform24";
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
createNode transform -n "polySurface12" -p "|Vent|Base|Booleans";
createNode transform -n "transform26" -p "polySurface12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform26";
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
createNode transform -n "polySurface13" -p "|Vent|Base|Booleans";
createNode transform -n "transform28" -p "polySurface13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform28";
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
createNode transform -n "Bolts" -p "Vent";
createNode transform -n "Bolts" -p "|Vent|Bolts";
createNode transform -n "Bolt1" -p "|Vent|Bolts|Bolts";
	setAttr ".t" -type "double3" 0.45641162774000493 0.083459513682108952 -0.95607345207523309 ;
	setAttr ".s" -type "double3" 0.031631135416627147 0.031631135416627147 0.031631135416627147 ;
createNode mesh -n "BoltShape1" -p "Bolt1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bolt2" -p "|Vent|Bolts|Bolts";
	setAttr ".t" -type "double3" 0.45641162774000493 0.083459513682108952 -0.010748615847420179 ;
	setAttr ".r" -type "double3" 0 -90.196979002907156 0 ;
	setAttr ".s" -type "double3" 0.031631135416627147 0.031631135416627147 0.031631135416627147 ;
	setAttr ".rp" -type "double3" 0 0 0.010562288672936404 ;
	setAttr ".sp" -type "double3" 0 0 0.3339206302213325 ;
	setAttr ".spt" -type "double3" 0 0 -0.32335834154839604 ;
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
createNode transform -n "Bolt3" -p "|Vent|Bolts|Bolts";
	setAttr ".t" -type "double3" 0.45641162774000488 0.083459513682108952 0.93392421534572667 ;
	setAttr ".r" -type "double3" 0 -142.14763965441273 0 ;
	setAttr ".s" -type "double3" 0.031631135416627147 0.031631135416627147 0.031631135416627147 ;
	setAttr ".rp" -type "double3" 0 0 0.010562288672936404 ;
	setAttr ".sp" -type "double3" 0 0 0.3339206302213325 ;
	setAttr ".spt" -type "double3" 0 0 -0.32335834154839604 ;
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
createNode transform -n "Bolt4" -p "|Vent|Bolts|Bolts";
	setAttr ".t" -type "double3" -0.69550608599961861 0.083459513682108966 0.93392421534572667 ;
	setAttr ".r" -type "double3" 0 -14.984708218578271 0 ;
	setAttr ".s" -type "double3" 0.031631135416627147 0.031631135416627147 0.031631135416627147 ;
	setAttr ".rp" -type "double3" 0 0 0.010562288672936404 ;
	setAttr ".sp" -type "double3" 0 0 0.3339206302213325 ;
	setAttr ".spt" -type "double3" 0 0 -0.32335834154839604 ;
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
createNode transform -n "Bolt5" -p "|Vent|Bolts|Bolts";
	setAttr ".t" -type "double3" -0.69550608599961861 0.083459513682108966 -0.014439216238445102 ;
	setAttr ".r" -type "double3" 0 -240.48711266085391 0 ;
	setAttr ".s" -type "double3" 0.031631135416627147 0.031631135416627147 0.031631135416627147 ;
	setAttr ".rp" -type "double3" 0 0 0.010562288672936404 ;
	setAttr ".sp" -type "double3" 0 0 0.3339206302213325 ;
	setAttr ".spt" -type "double3" 0 0 -0.32335834154839604 ;
createNode mesh -n "BoltShape5" -p "Bolt5";
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
createNode transform -n "Bolt6" -p "|Vent|Bolts|Bolts";
	setAttr ".t" -type "double3" -0.69550608599961861 0.083459513682108966 -0.94723515522384016 ;
	setAttr ".r" -type "double3" 0 -273.38483985133922 0 ;
	setAttr ".s" -type "double3" 0.031631135416627147 0.031631135416627147 0.031631135416627147 ;
	setAttr ".rp" -type "double3" 0 0 0.010562288672936404 ;
	setAttr ".sp" -type "double3" 0 0 0.3339206302213325 ;
	setAttr ".spt" -type "double3" 0 0 -0.32335834154839604 ;
createNode mesh -n "BoltShape6" -p "Bolt6";
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
createNode transform -n "Booleans" -p "|Vent|Bolts";
createNode transform -n "Flathead_Bolt:pSphere1" -p "|Vent|Bolts|Booleans";
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
createNode transform -n "Flathead_Bolt:pCube1" -p "|Vent|Bolts|Booleans";
	setAttr ".t" -type "double3" 0.32176523063879225 0.86159343834587976 0.54416889199021412 ;
createNode transform -n "Flathead_Bolt:transform1" -p "Flathead_Bolt:pCube1";
	setAttr ".v" no;
createNode mesh -n "Flathead_Bolt:pCubeShape1" -p "Flathead_Bolt:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
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
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode polyBoolOp -n "polyBoolOp1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
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
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
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
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyBoolOp -n "polyBoolOp4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyBoolOp -n "polyBoolOp5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode polyBoolOp -n "polyBoolOp6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyBoolOp -n "polyBoolOp7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyBoolOp -n "polyBoolOp8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyBoolOp -n "polyBoolOp9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polyBoolOp -n "polyBoolOp10";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyBoolOp -n "polyBoolOp11";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode polyBoolOp -n "polyBoolOp12";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode polyBoolOp -n "polyBoolOp13";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyBoolOp -n "polyBoolOp14";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
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
createNode groupId -n "Flathead_Bolt:groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "Flathead_Bolt:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Flathead_Bolt:groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "Flathead_Bolt:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:174]";
createNode script -n "Flathead_Bolt:uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Flathead_Bolt:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "Flathead_Bolt:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "Flathead_Bolt:groupId4";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 54 ".gn";
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
connectAttr "groupParts16.og" "BaseShape.i";
connectAttr "groupId44.id" "BaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BaseShape.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId6.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape4.i";
connectAttr "groupId14.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape5.i";
connectAttr "groupId17.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape6.i";
connectAttr "groupId20.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape7.i";
connectAttr "groupId23.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape8.i";
connectAttr "groupId26.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape9.i";
connectAttr "groupId29.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape10.i";
connectAttr "groupId32.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape11.i";
connectAttr "groupId35.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape12.i";
connectAttr "groupId38.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape13.i";
connectAttr "groupId41.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "Flathead_Bolt:groupParts3.og" "BoltShape1.i";
connectAttr "Flathead_Bolt:groupId5.id" "BoltShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoltShape1.iog.og[0].gco";
connectAttr "groupId45.id" "BoltShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoltShape2.iog.og[0].gco";
connectAttr "groupId46.id" "BoltShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoltShape3.iog.og[0].gco";
connectAttr "groupId47.id" "BoltShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoltShape4.iog.og[0].gco";
connectAttr "groupId48.id" "BoltShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoltShape5.iog.og[0].gco";
connectAttr "groupId49.id" "BoltShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoltShape6.iog.og[0].gco";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyBoolOp1.ip[0]";
connectAttr "pCubeShape2.o" "polyBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyBoolOp1.im[0]";
connectAttr "pCubeShape2.wm" "polyBoolOp1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBoolOp1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySurfaceShape1.o" "polyBoolOp2.ip[0]";
connectAttr "pCubeShape3.o" "polyBoolOp2.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyBoolOp2.im[0]";
connectAttr "pCubeShape3.wm" "polyBoolOp2.im[1]";
connectAttr "polyBoolOp2.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polySurfaceShape2.o" "polyBoolOp3.ip[0]";
connectAttr "pCubeShape4.o" "polyBoolOp3.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyBoolOp3.im[0]";
connectAttr "pCubeShape4.wm" "polyBoolOp3.im[1]";
connectAttr "polyBoolOp3.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polySurfaceShape3.o" "polyBoolOp4.ip[0]";
connectAttr "pCubeShape5.o" "polyBoolOp4.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyBoolOp4.im[0]";
connectAttr "pCubeShape5.wm" "polyBoolOp4.im[1]";
connectAttr "polyBoolOp4.out" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "polySurfaceShape4.o" "polyBoolOp5.ip[0]";
connectAttr "pCubeShape6.o" "polyBoolOp5.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyBoolOp5.im[0]";
connectAttr "pCubeShape6.wm" "polyBoolOp5.im[1]";
connectAttr "polyBoolOp5.out" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "polySurfaceShape5.o" "polyBoolOp6.ip[0]";
connectAttr "pCubeShape7.o" "polyBoolOp6.ip[1]";
connectAttr "polySurfaceShape5.wm" "polyBoolOp6.im[0]";
connectAttr "pCubeShape7.wm" "polyBoolOp6.im[1]";
connectAttr "polyBoolOp6.out" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "polySurfaceShape6.o" "polyBoolOp7.ip[0]";
connectAttr "pCubeShape8.o" "polyBoolOp7.ip[1]";
connectAttr "polySurfaceShape6.wm" "polyBoolOp7.im[0]";
connectAttr "pCubeShape8.wm" "polyBoolOp7.im[1]";
connectAttr "polyBoolOp7.out" "groupParts9.ig";
connectAttr "groupId23.id" "groupParts9.gi";
connectAttr "polySurfaceShape7.o" "polyBoolOp8.ip[0]";
connectAttr "pCubeShape15.o" "polyBoolOp8.ip[1]";
connectAttr "polySurfaceShape7.wm" "polyBoolOp8.im[0]";
connectAttr "pCubeShape15.wm" "polyBoolOp8.im[1]";
connectAttr "polyBoolOp8.out" "groupParts10.ig";
connectAttr "groupId26.id" "groupParts10.gi";
connectAttr "polySurfaceShape8.o" "polyBoolOp9.ip[0]";
connectAttr "pCubeShape14.o" "polyBoolOp9.ip[1]";
connectAttr "polySurfaceShape8.wm" "polyBoolOp9.im[0]";
connectAttr "pCubeShape14.wm" "polyBoolOp9.im[1]";
connectAttr "polyBoolOp9.out" "groupParts11.ig";
connectAttr "groupId29.id" "groupParts11.gi";
connectAttr "polySurfaceShape9.o" "polyBoolOp10.ip[0]";
connectAttr "pCubeShape13.o" "polyBoolOp10.ip[1]";
connectAttr "polySurfaceShape9.wm" "polyBoolOp10.im[0]";
connectAttr "pCubeShape13.wm" "polyBoolOp10.im[1]";
connectAttr "polyBoolOp10.out" "groupParts12.ig";
connectAttr "groupId32.id" "groupParts12.gi";
connectAttr "polySurfaceShape10.o" "polyBoolOp11.ip[0]";
connectAttr "pCubeShape12.o" "polyBoolOp11.ip[1]";
connectAttr "polySurfaceShape10.wm" "polyBoolOp11.im[0]";
connectAttr "pCubeShape12.wm" "polyBoolOp11.im[1]";
connectAttr "polyBoolOp11.out" "groupParts13.ig";
connectAttr "groupId35.id" "groupParts13.gi";
connectAttr "polySurfaceShape11.o" "polyBoolOp12.ip[0]";
connectAttr "pCubeShape11.o" "polyBoolOp12.ip[1]";
connectAttr "polySurfaceShape11.wm" "polyBoolOp12.im[0]";
connectAttr "pCubeShape11.wm" "polyBoolOp12.im[1]";
connectAttr "polyBoolOp12.out" "groupParts14.ig";
connectAttr "groupId38.id" "groupParts14.gi";
connectAttr "polySurfaceShape12.o" "polyBoolOp13.ip[0]";
connectAttr "pCubeShape10.o" "polyBoolOp13.ip[1]";
connectAttr "polySurfaceShape12.wm" "polyBoolOp13.im[0]";
connectAttr "pCubeShape10.wm" "polyBoolOp13.im[1]";
connectAttr "polyBoolOp13.out" "groupParts15.ig";
connectAttr "groupId41.id" "groupParts15.gi";
connectAttr "polySurfaceShape13.o" "polyBoolOp14.ip[0]";
connectAttr "pCubeShape9.o" "polyBoolOp14.ip[1]";
connectAttr "polySurfaceShape13.wm" "polyBoolOp14.im[0]";
connectAttr "pCubeShape9.wm" "polyBoolOp14.im[1]";
connectAttr "polyBoolOp14.out" "groupParts16.ig";
connectAttr "groupId44.id" "groupParts16.gi";
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
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Flathead_Bolt:pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Flathead_Bolt:pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Flathead_Bolt:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Flathead_Bolt:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "BoltShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BoltShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BoltShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BoltShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BoltShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BoltShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "Flathead_Bolt:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Flathead_Bolt:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Flathead_Bolt:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Flathead_Bolt:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "Flathead_Bolt:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Vent.ma
