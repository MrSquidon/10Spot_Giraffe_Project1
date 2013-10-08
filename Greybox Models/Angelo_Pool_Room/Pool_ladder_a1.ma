//Maya ASCII 2014 scene
//Name: Pool_ladder_a1.ma
//Last modified: Mon, Oct 07, 2013 01:33:53 PM
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
	setAttr ".t" -type "double3" 20.043975850242404 25.420219092245613 95.1163257652113 ;
	setAttr ".r" -type "double3" -10.199999999998401 12.400000000000004 2.0353261989837664e-016 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -8.8817841970012523e-016 
		0 ;
	setAttr ".rpt" -type "double3" 1.3822851369534065e-015 2.7804148450811143e-015 2.2947801844437369e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 97.012492897296539;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.5278164476848124 0.76555824279784446 5.0970214623300487 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -10 0 3.4612452582298186e-014 ;
	setAttr ".r" -type "double3" 0 -89.999999999999915 0 ;
	setAttr ".rp" -type "double3" -4.4788988405855843 0 3.9510821544821915 ;
	setAttr ".sp" -type "double3" -4.4788988405855843 0 3.9510821544821915 ;
createNode transform -n "transform8" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform8";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 481 ".pt";
	setAttr ".pt[0]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[1]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[3]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[4]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[5]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[6]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[7]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[8]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[9]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[10]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[11]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[12]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[13]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[14]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[15]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[16]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[17]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[18]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[19]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[20]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[40]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[42]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[43]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[44]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[45]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[46]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[47]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[48]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[49]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[50]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[51]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[52]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[53]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[54]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[55]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[56]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[57]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[58]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[59]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[60]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[61]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[62]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[63]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[64]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[65]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[66]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[67]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[68]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[69]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[70]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[71]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[72]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[73]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[74]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[75]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[76]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[77]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[78]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[79]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[80]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[81]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[82]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[83]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[84]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[85]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[86]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[87]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[88]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[89]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[90]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[91]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[92]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[93]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[94]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[95]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[96]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[97]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[98]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[99]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[100]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[101]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[102]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[103]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[104]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[105]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[106]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[107]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[108]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[109]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[110]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[111]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[112]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[113]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[114]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[115]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[116]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[117]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[118]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[119]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[120]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[121]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[122]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[123]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[124]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[125]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[126]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[127]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[128]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[129]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[130]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[131]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[132]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[133]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[134]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[135]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[136]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[137]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[138]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[139]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[140]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[141]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[142]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[143]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[144]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[145]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[146]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[147]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[148]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[149]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[150]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[151]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[152]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[153]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[154]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[155]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[156]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[157]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[158]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[159]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[160]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[161]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[162]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[163]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[164]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[165]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[166]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[167]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[168]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[169]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[170]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[171]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[172]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[173]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[174]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[175]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[176]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[177]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[178]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[179]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[180]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[181]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[182]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[183]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[184]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[185]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[186]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[187]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[188]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[189]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[190]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[191]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[192]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[193]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[194]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[195]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[196]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[197]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[198]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[199]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[200]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[201]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[202]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[203]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[204]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[205]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[206]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[207]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[208]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[209]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[210]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[211]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[212]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[213]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[214]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[215]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[216]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[217]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[218]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[219]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[220]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[221]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[222]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[223]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[224]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[225]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[226]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[227]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[228]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[229]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[230]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[231]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[232]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[233]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[234]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[235]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[236]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[237]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[238]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[239]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[240]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[241]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[242]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[243]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[244]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[245]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[246]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[247]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[248]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[249]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[250]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[251]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[252]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[253]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[254]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[255]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[256]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[257]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[258]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[259]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[260]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[261]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[262]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[263]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[264]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[265]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[266]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[267]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[268]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[269]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[270]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[271]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[272]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[273]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[274]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[275]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[276]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[277]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[278]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[279]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[280]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[281]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[282]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[283]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[284]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[285]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[286]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[287]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[288]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[289]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[290]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[291]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[292]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[293]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[294]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[295]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[296]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[297]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[298]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[299]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[300]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[301]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[302]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[303]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[304]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[305]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[306]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[307]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[308]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[309]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[310]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[311]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[312]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[313]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[314]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[315]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[316]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[317]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[318]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[319]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[320]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[321]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[322]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[323]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[324]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[325]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[326]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[327]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[328]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[329]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[330]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[331]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[332]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[333]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[334]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[335]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[336]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[337]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[338]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[339]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[340]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[341]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[342]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[343]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[344]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[345]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[346]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[347]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[348]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[349]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[350]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[351]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[352]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[353]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[354]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[355]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[356]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[357]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[358]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[359]" -type "float3" 1.9410354 -1.8835193 -1.7763568e-015 ;
	setAttr ".pt[481]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[482]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[483]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[484]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[485]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[486]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[487]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[488]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[489]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[490]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[491]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[492]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[493]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[494]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[495]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[496]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[497]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[498]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[499]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[500]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[501]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[502]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[503]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[504]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[505]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[506]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[507]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[508]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[509]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[510]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[511]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[512]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[513]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[514]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[515]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[516]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[517]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[518]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[519]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[520]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[521]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[522]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[523]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[524]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[525]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[526]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[527]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[528]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[529]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[530]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[531]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[532]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[533]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[534]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[535]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[536]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[537]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[538]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[539]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[540]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[541]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[542]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[543]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[544]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[545]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[546]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[547]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[548]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[549]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[550]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[551]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[552]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[553]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[554]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[555]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[556]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[557]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[558]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[559]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[560]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[561]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[562]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[563]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[564]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[565]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[566]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[567]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[568]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[569]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[570]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[571]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[572]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[573]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[574]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[575]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[576]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[577]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[578]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[579]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[580]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[581]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[582]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[583]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[584]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[585]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[586]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[587]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[588]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[589]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[590]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[591]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[592]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[593]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[594]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[595]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[596]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[597]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[598]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[599]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[600]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
	setAttr ".pt[601]" -type "float3" 1.9410354 -2.3454292 -1.7763568e-015 ;
createNode transform -n "pCylinder2";
	setAttr ".r" -type "double3" 0 -89.999999999999915 0 ;
	setAttr ".rp" -type "double3" -4.4788988405855843 0 3.9510821544821915 ;
	setAttr ".sp" -type "double3" -4.4788988405855843 0 3.9510821544821915 ;
createNode transform -n "transform7" -p "pCylinder2";
	setAttr ".v" no;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -5.4526370009794816 12.349425086574765 10.429523094591072 ;
createNode transform -n "transform6" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform6";
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
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -5.4526370009794816 0.37849616938779934 10.429523094591072 ;
createNode transform -n "transform5" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
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
	setAttr -s 8 ".vt[0:7]"  -4.75533152 -0.37849617 1.20657659 4.75533152 -0.37849617 1.20657659
		 -4.75533152 0.37849617 1.20657659 4.75533152 0.37849617 1.20657659 -4.75533152 0.37849617 -1.20657659
		 4.75533152 0.37849617 -1.20657659 -4.75533152 -0.37849617 -1.20657659 4.75533152 -0.37849617 -1.20657659;
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
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -5.4526370009794807 6 10.429523094591072 ;
createNode transform -n "transform4" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
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
	setAttr -s 8 ".vt[0:7]"  -4.75533152 -0.37849617 1.20657659 4.75533152 -0.37849617 1.20657659
		 -4.75533152 0.37849617 1.20657659 4.75533152 0.37849617 1.20657659 -4.75533152 0.37849617 -1.20657659
		 4.75533152 0.37849617 -1.20657659 -4.75533152 -0.37849617 -1.20657659 4.75533152 -0.37849617 -1.20657659;
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
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" -5.4526370009794825 -6 10.429523094591072 ;
createNode transform -n "transform3" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
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
	setAttr -s 8 ".vt[0:7]"  -4.75533152 -0.37849617 1.20657659 4.75533152 -0.37849617 1.20657659
		 -4.75533152 0.37849617 1.20657659 4.75533152 0.37849617 1.20657659 -4.75533152 0.37849617 -1.20657659
		 4.75533152 0.37849617 -1.20657659 -4.75533152 -0.37849617 -1.20657659 4.75533152 -0.37849617 -1.20657659;
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
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" -5.4526370009794816 -12 10.429523094591072 ;
createNode transform -n "transform2" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
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
	setAttr -s 8 ".vt[0:7]"  -4.75533152 -0.37849617 1.20657659 4.75533152 -0.37849617 1.20657659
		 -4.75533152 0.37849617 1.20657659 4.75533152 0.37849617 1.20657659 -4.75533152 0.37849617 -1.20657659
		 4.75533152 0.37849617 -1.20657659 -4.75533152 -0.37849617 -1.20657659 4.75533152 -0.37849617 -1.20657659;
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
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" -5.4526370009794816 -18 10.429523094591072 ;
createNode transform -n "transform1" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
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
	setAttr -s 8 ".vt[0:7]"  -4.75533152 -0.37849617 1.20657659 4.75533152 -0.37849617 1.20657659
		 -4.75533152 0.37849617 1.20657659 4.75533152 0.37849617 1.20657659 -4.75533152 0.37849617 -1.20657659
		 4.75533152 0.37849617 -1.20657659 -4.75533152 -0.37849617 -1.20657659 4.75533152 -0.37849617 -1.20657659;
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
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pCylinder1|transform8|pCylinderShape1" "transform7" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 0.55067164842941974;
	setAttr ".h" 0.77876731362323426;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.51254208704537518 0.38938365681161713 5.0867898666921469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51254201 0.77876729 5.0867896 ;
	setAttr ".rs" 36365;
	setAttr ".lt" -type "double3" 0 -9.3187301069958881e-016 23.80321705625671 ;
	setAttr ".d" 12;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038129669222172424 0.77876730067720246 4.5361179912153098 ;
	setAttr ".cbx" -type "double3" 1.0632137241036332 0.77876730067720246 5.6374615633550498 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.51254208704537518 0.38938365681161713 5.0867898666921469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51254201 24.581984 5.0867896 ;
	setAttr ".rs" 53615;
	setAttr ".lt" -type "double3" -2.2312626600482654e-016 2.4966465526909953e-016 0.71358756362038767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038129669222172424 24.581981999707125 4.5361178124013755 ;
	setAttr ".cbx" -type "double3" 1.0632137241036332 24.581985814404391 5.6374614441457602 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.51254208704537518 0.38938365681161713 5.0867898666921469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22404021 25.295574 5.0867896 ;
	setAttr ".rs" 46133;
	setAttr ".lt" -type "double3" 2.8799931495568234e-015 -3.8247095106910128e-016 0.56440659030540252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22703943828039996 24.979725224804781 4.5361254417959067 ;
	setAttr ".cbx" -type "double3" 0.67511986514634259 25.611423833203219 5.637453814751229 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[281]" -type "float3" -0.38321459 0.30039039 0 ;
	setAttr ".tk[282]" -type "float3" -0.36906928 0.25552729 7.4505806e-009 ;
	setAttr ".tk[283]" -type "float3" -0.28849834 5.836398e-007 0 ;
	setAttr ".tk[284]" -type "float3" -0.34703749 0.1856513 0 ;
	setAttr ".tk[285]" -type "float3" -0.31927586 0.09760239 1.8626451e-009 ;
	setAttr ".tk[286]" -type "float3" -0.2885018 -4.757847e-007 0 ;
	setAttr ".tk[287]" -type "float3" -0.25772756 -0.097603329 0 ;
	setAttr ".tk[288]" -type "float3" -0.22996603 -0.1856522 0 ;
	setAttr ".tk[289]" -type "float3" -0.20793411 -0.25552812 0 ;
	setAttr ".tk[290]" -type "float3" -0.1937888 -0.3003912 0 ;
	setAttr ".tk[291]" -type "float3" -0.18891472 -0.31584993 0 ;
	setAttr ".tk[292]" -type "float3" -0.1937888 -0.3003912 1.4901161e-008 ;
	setAttr ".tk[293]" -type "float3" -0.20793411 -0.25552809 7.4505806e-009 ;
	setAttr ".tk[294]" -type "float3" -0.22996604 -0.18565218 0 ;
	setAttr ".tk[295]" -type "float3" -0.25772756 -0.097603284 0 ;
	setAttr ".tk[296]" -type "float3" -0.2885018 -4.8477267e-007 0 ;
	setAttr ".tk[297]" -type "float3" -0.31927586 0.097602352 0 ;
	setAttr ".tk[298]" -type "float3" -0.34703735 0.18565118 0 ;
	setAttr ".tk[299]" -type "float3" -0.36906928 0.25552708 0 ;
	setAttr ".tk[300]" -type "float3" -0.38321459 0.30039018 0 ;
	setAttr ".tk[301]" -type "float3" -0.38808885 0.31584889 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.51254208704537518 0.38938365681161713 5.0867898666921469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39512679 25.75791 5.0867901 ;
	setAttr ".rs" 52536;
	setAttr ".lt" -type "double3" -1.7247935406116854e-015 -7.5784884823789506e-016 
		0.6876669618050264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67045692780905597 25.281025273632906 4.5361349785390708 ;
	setAttr ".cbx" -type "double3" -0.11979667523795001 26.234793050122164 5.6374447548452231 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  -0.46257898 0.15315819 0 -0.43761677
		 0.13028446 0 -0.2954351 1.9151994e-006 0 -0.39873731 0.094656974 0 -0.34974492 0.049763918
		 0 -0.29543635 1.1684794e-007 0 -0.24112862 -0.049764127 0 -0.19213706 -0.094657093
		 0 -0.1532568 -0.13028406 0 -0.12829459 -0.15315767 0 -0.1196929 -0.16103992 0 -0.12829459
		 -0.15315807 0 -0.15325761 -0.130284 0 -0.19213703 -0.09465722 0 -0.24112862 -0.049764052
		 0 -0.29543635 3.8924632e-008 0 -0.34974492 0.049763899 0 -0.39873645 0.094656713
		 0 -0.43761593 0.13028416 0 -0.46257898 0.15315826 0 -0.47118065 0.16103992 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.51254208704537518 0.38938365681161713 5.0867898666921469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4842509 26.101744 5.0867906 ;
	setAttr ".rs" 46293;
	setAttr ".lt" -type "double3" 3.6215529401925098e-015 2.3650515140055672e-016 1.3613281926142928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.532244127783116 25.553186757397555 4.536142607933602 ;
	setAttr ".cbx" -type "double3" -1.4362577615111434 26.650299413037203 5.6374380791250083 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.70979428 0.068170376 0
		 -0.67750669 0.057989303 0 -0.49358678 2.4191777e-006 0 -0.6272127 0.042130794 0 -0.56383592
		 0.022148514 0 -0.49358636 -3.166129e-007 0 -0.42333809 -0.022149635 0 -0.35996374
		 -0.042131402 0 -0.30967042 -0.057988856 0 -0.27738014 -0.068169743 0 -0.2662541 -0.071678236
		 0 -0.27738091 -0.06817013 0 -0.30967203 -0.057989214 0 -0.35996535 -0.042131476 0
		 -0.42333815 -0.022149531 0 -0.49358553 -1.9521541e-007 0 -0.56383711 0.022149233
		 0 -0.62721229 0.042131845 0 -0.67750424 0.057989441 0 -0.70979422 0.06817013 0 -0.72092104
		 0.071678236 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.51254208704537518 0.38938365681161713 5.0867898666921469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8403969 26.121538 5.086791 ;
	setAttr ".rs" 37199;
	setAttr ".lt" -type "double3" 1.9552230928060466e-015 -1.3633034249573538e-014 3.840346326102309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.840401094946202 25.570900304150484 4.5361564362111899 ;
	setAttr ".cbx" -type "double3" -2.8403925118773543 26.67217479450693 5.6374252045217368 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  -0.045642726 -0.096861191
		 0 -0.03882689 -0.097158939 0 2.2164724e-007 -0.098853625 0 -0.028208768 -0.097622745
		 0 -0.014828593 -0.09820687 0 7.5078549e-007 -0.098854162 0 0.014830186 -0.099501677
		 0 0.028208667 -0.10008576 0 0.038826048 -0.10054932 0 0.045642439 -0.1008469 0 0.047991183
		 -0.10094963 0 0.045642331 -0.10084705 0 0.038825151 -0.1005495 0 0.028207568 -0.10008582
		 0 0.01482949 -0.099501662 0 7.0995895e-007 -0.098854102 0 -0.014829814 -0.098206796
		 0 -0.028209249 -0.097622469 0 -0.038825825 -0.097158857 0 -0.045642193 -0.096861266
		 0 -0.047991019 -0.096758723 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.51254208704537518 0.38938365681161713 5.0867898666921469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6807432 26.121544 5.0867934 ;
	setAttr ".rs" 62558;
	setAttr ".lt" -type "double3" 6.8821088151233001e-016 -4.7957404581268175e-015 0.6774754295122698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6807476697295272 25.570949895214937 4.5361993515554282 ;
	setAttr ".cbx" -type "double3" -6.6807390866606795 26.672138554882906 5.6373870575490805 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.51254208704537518 0.38938365681161713 5.0867898666921469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3582196 25.99966 5.0867939 ;
	setAttr ".rs" 53118;
	setAttr ".lt" -type "double3" -3.7369406898887377e-015 6.6293457133331443e-016 0.54462907688053919 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5909077344267928 25.500658376049898 4.5362069809499594 ;
	setAttr ".cbx" -type "double3" -7.1255318341582381 26.498661382031344 5.6373803818288657 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[381]" -type "float3" -0.22130635 -0.17094684 0 ;
	setAttr ".tk[382]" -type "float3" -0.18826251 -0.16362202 0 ;
	setAttr ".tk[383]" -type "float3" 1.1880102e-006 -0.12188217 0 ;
	setAttr ".tk[384]" -type "float3" -0.13676798 -0.15220699 0 ;
	setAttr ".tk[385]" -type "float3" -0.07188113 -0.13782151 0 ;
	setAttr ".tk[386]" -type "float3" 1.3593348e-005 -0.1218819 0 ;
	setAttr ".tk[387]" -type "float3" 0.071912944 -0.10594264 0 ;
	setAttr ".tk[388]" -type "float3" 0.13677718 -0.091562271 0 ;
	setAttr ".tk[389]" -type "float3" 0.18825032 -0.080151103 0 ;
	setAttr ".tk[390]" -type "float3" 0.22130294 -0.072823748 0 ;
	setAttr ".tk[391]" -type "float3" 0.2326892 -0.070299506 0 ;
	setAttr ".tk[392]" -type "float3" 0.22130214 -0.072823852 0 ;
	setAttr ".tk[393]" -type "float3" 0.18824445 -0.080153525 0 ;
	setAttr ".tk[394]" -type "float3" 0.13675757 -0.091567658 0 ;
	setAttr ".tk[395]" -type "float3" 0.071895309 -0.1059466 0 ;
	setAttr ".tk[396]" -type "float3" 1.0717221e-005 -0.1218826 0 ;
	setAttr ".tk[397]" -type "float3" -0.071896583 -0.13782443 0 ;
	setAttr ".tk[398]" -type "float3" -0.13678028 -0.15220857 0 ;
	setAttr ".tk[399]" -type "float3" -0.1882512 -0.16361903 0 ;
	setAttr ".tk[400]" -type "float3" -0.22129802 -0.17094576 0 ;
	setAttr ".tk[401]" -type "float3" -0.23268792 -0.17347069 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.51254208704537518 0.38938365681161713 5.0867898666921469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8518205 25.568386 5.0867934 ;
	setAttr ".rs" 56394;
	setAttr ".lt" -type "double3" -4.9843698786783963e-015 9.1778052714076852e-016 0.58090937576146162 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2735897717803084 25.214477879834078 4.5362127029958579 ;
	setAttr ".cbx" -type "double3" -7.4300514874785506 25.922293050122164 5.6373741829458091 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[401:421]" -type "float3"  -0.17983662 -0.33909798 0
		 -0.15298502 -0.31849504 0 -1.4641646e-006 -0.20110242 0 -0.11113901 -0.28638613 0
		 -0.058410402 -0.24592541 0 1.0954988e-005 -0.20109643 0 0.058436561 -0.15626569 0
		 0.11114674 -0.11581965 0 0.15297301 -0.083725177 0 0.17983268 -0.063115425 0 0.18908411
		 -0.056015622 0 0.17983207 -0.063115932 0 0.15296806 -0.083730213 0 0.11112806 -0.1158347
		 0 0.058421291 -0.15627751 0 8.9209361e-006 -0.20109849 0 -0.058424078 -0.24593554
		 0 -0.11115094 -0.28639334 0 -0.15297507 -0.31848657 0 -0.17982806 -0.33909184 0 -0.18908411
		 -0.34619403 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.51254208704537518 0.38938365681161713 5.0867898666921469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0535851 25.123383 5.0867915 ;
	setAttr ".rs" 41590;
	setAttr ".lt" -type "double3" 6.9388939039072284e-016 -8.8846237389145421e-016 0.46956841278123157 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6020666776030623 25.075395924878023 4.5362174713674399 ;
	setAttr ".cbx" -type "double3" -7.5051027951567733 25.171369893383883 5.6373651230398032 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[421:441]" -type "float3"  0.05111995 -0.29095581 0 0.06911473
		 -0.24751517 0 0.17163508 1.7395146e-006 0 0.097159848 -0.17981189 0 0.13249667 -0.094498575
		 0 0.17164548 1.8849441e-005 0 0.21079971 0.094542086 0 0.24612369 0.17982277 0 0.2741527
		 0.24749257 0 0.29215407 0.29094791 0 0.29835388 0.30591774 0 0.29215407 0.29094791
		 0 0.27415112 0.24748294 0 0.24611147 0.17978993 0 0.21078895 0.094517641 0 0.17164342
		 1.2680202e-005 0 0.13248469 -0.094525166 0 0.097150728 -0.17982861 0 0.069123015
		 -0.24749517 0 0.051126506 -0.29094228 0 0.044922341 -0.30591774 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.51254208704537518 0.38938365681161713 5.0867898666921469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.094511 24.655603 5.0867915 ;
	setAttr ".rs" 42930;
	setAttr ".lt" -type "double3" 4.1843698644905558e-015 -7.6128264882237691e-026 9.5866053956868811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.645084064993199 24.655598027539156 4.5362212860647055 ;
	setAttr ".cbx" -type "double3" -7.5439383206694686 24.65560756428232 5.6373613083425376 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[441:461]" -type "float3"  -0.0019927006 -0.04563858
		 0 -0.0016951979 -0.03882454 0 -5.0778175e-007 5.9354946e-008 0 -0.0012313348 -0.028204508
		 0 -0.00064711261 -0.01482226 0 -4.3130683e-008 2.8530617e-006 0 0.00064765068 0.014829595
		 0 0.0012317277 0.028206632 0 0.001695178 0.038820907 0 0.0019928671 0.045637295 0
		 0.0020953405 0.047985606 0 0.0019928454 0.045637462 0 0.0016952005 0.038819443 0
		 0.001231427 0.028201327 0 0.00064749748 0.01482569 0 9.8401074e-008 1.7870412e-006
		 0 -0.00064733415 -0.014826922 0 -0.0012314961 -0.02820712 0 -0.0016949901 -0.038821056
		 0 -0.0019923293 -0.045636319 0 -0.0020953405 -0.047985606 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.51254208704537518 0.38938365681161713 5.0867898666921469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51254201 1.2946032e-008 5.0867896 ;
	setAttr ".rs" 56346;
	setAttr ".lt" -type "double3" 0 4.4035300190764671e-016 22.016826384697243 ;
	setAttr ".d" 6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038129669222172424 1.2946031802130165e-008 4.5361178124013755 ;
	setAttr ".cbx" -type "double3" 1.0632137241036332 1.2946031802130165e-008 5.6374614441457602 ;
createNode polyCube -n "polyCube1";
	setAttr ".w" 9.5106627422094103;
	setAttr ".h" 0.75699233877559868;
	setAttr ".d" 2.4131532330982619;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:619]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:619]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1275]";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 0\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 60 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "groupId1.id" "|pCylinder1|transform8|pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|transform8|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|pCylinder2|transform7|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|transform7|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "|pCylinder1|transform8|pCylinderShape1.i";
connectAttr "groupId2.id" "|pCylinder1|transform8|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId4.id" "|pCylinder2|transform7|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId5.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "groupId17.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "|pCylinder1|transform8|pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|pCylinder1|transform8|pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "|pCylinder1|transform8|pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "|pCylinder1|transform8|pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "|pCylinder1|transform8|pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "|pCylinder1|transform8|pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|pCylinder1|transform8|pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "|pCylinder1|transform8|pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "|pCylinder1|transform8|pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "|pCylinder1|transform8|pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "|pCylinder1|transform8|pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "|pCylinder1|transform8|pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "|pCylinder1|transform8|pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "|pCylinder1|transform8|pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[7]";
connectAttr "|pCylinder1|transform8|pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "|pCylinder2|transform7|pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[7]";
connectAttr "polyExtrudeFace12.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId17.id" "groupParts4.gi";
connectAttr "|pCylinder1|transform8|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|transform8|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|transform7|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|transform7|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Pool_ladder_a1.ma
