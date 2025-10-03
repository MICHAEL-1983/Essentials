//Maya ASCII 2026 scene
//Name: bedbed.ma
//Last modified: Thu, Oct 02, 2025 08:34:57 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.1";
fileInfo "UUID" "3AA2C7CA-5B4B-7A2B-05F3-299E71E3F153";
createNode transform -s -n "persp";
	rename -uid "257624DE-CD4D-2153-62B7-21B3C385DBAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7004610155543949 14.989227487859562 -13.448313694393695 ;
	setAttr ".r" -type "double3" -33.938352729563903 1251.3999999997636 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CC5E0A9-3C49-FFFA-D3F1-06AE4D9912E7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.662755764417621;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.2610933188198246 4.0114995642652707 2.681253538697328 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "36EA93DB-0F46-B304-E9D1-AEB11C901968";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1E30B90-6146-3D3C-7A62-43B1A7DD0B0E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.625124584030196;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EE82ECFE-DB4C-2657-31A8-97B4361C6717";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C4325D3-D340-7289-C429-B3B5F0769444";
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
	rename -uid "1B5F3607-1548-5862-1387-368044E21308";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1055328245551 2.0040370186672503 2.6342291344373945 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "090810F6-5A4E-70B1-A9F8-02834A439B7A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 990.03303000426786;
	setAttr ".ow" 16.709716188277099;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 10.072502820286967 2.0040370186672503 2.6342291344371747 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "73AE3DD6-BB49-4520-50C1-2C9CD948F26E";
	setAttr ".t" -type "double3" 0 1.9636986000907179 0 ;
	setAttr ".s" -type "double3" 0.61720316908321604 3.8182637747411508 0.61720316908321604 ;
	setAttr ".rp" -type "double3" 0 -1.9636986000907186 -9.8607613152626476e-32 ;
	setAttr ".sp" -type "double3" -7.1951868055004643e-16 -0.5142909751497835 -7.1951868055004643e-16 ;
	setAttr ".spt" -type "double3" 7.1951868055004643e-16 -1.4494076249409351 7.1951868055004633e-16 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "E4FDB749-0E45-20E8-6D1D-F49D2C51C580";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "E9F16C4F-C54A-F796-AAE0-9588113B385F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.19845217 0 0.19845217 
		0.19845217 0 0.19845217 -0.19845217 0 -0.19845217 0.19845217 0 -0.19845217;
createNode transform -n "pCube2";
	rename -uid "226F2450-5C4F-4A0C-D984-90B9E834D77D";
	setAttr ".t" -type "double3" 0 1.9636986000907179 5.2764200959433509 ;
	setAttr ".s" -type "double3" 0.61720316908321604 3.8182637747411508 0.61720316908321604 ;
	setAttr ".rp" -type "double3" 0 -1.9636986000907186 -9.8607613152626476e-32 ;
	setAttr ".sp" -type "double3" -7.1951868055004643e-16 -0.5142909751497835 -7.1951868055004643e-16 ;
	setAttr ".spt" -type "double3" 7.1951868055004643e-16 -1.4494076249409351 7.1951868055004633e-16 ;
createNode transform -n "transform9" -p "pCube2";
	rename -uid "CC83D3C2-FC4F-913A-3659-F6B3BCC9BAC4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform9";
	rename -uid "6E4F76C0-0741-AA0E-B0B4-B49666C7CA1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.19845217 0 0.19845217 
		0.19845217 0 0.19845217 -0.19845217 0 -0.19845217 0.19845217 0 -0.19845217;
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
createNode transform -n "pCube3";
	rename -uid "40B430BA-F841-0722-C30B-429B2BCE0E49";
	setAttr ".t" -type "double3" 9.7950439511130991 1.9636986000907179 0 ;
	setAttr ".s" -type "double3" 0.61720316908321604 3.8182637747411508 0.61720316908321604 ;
	setAttr ".rp" -type "double3" 0 -1.9636986000907186 -9.8607613152626476e-32 ;
	setAttr ".sp" -type "double3" -7.1951868055004643e-16 -0.5142909751497835 -7.1951868055004643e-16 ;
	setAttr ".spt" -type "double3" 7.1951868055004643e-16 -1.4494076249409351 7.1951868055004633e-16 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "8C3B9E95-124C-A572-49F4-6CB42322D1F1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "A6071AED-BD4D-FDCA-9834-59984DD6B6B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.19845217 0 0.19845217 
		0.19845217 0 0.19845217 -0.19845217 0 -0.19845217 0.19845217 0 -0.19845217;
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
createNode transform -n "pCube4";
	rename -uid "1D4E5724-9D4D-E1FE-0217-65961E92CD40";
	setAttr ".t" -type "double3" 9.7950439511130991 1.9636986000907179 5.2764200959433509 ;
	setAttr ".s" -type "double3" 0.61720316908321604 3.8182637747411508 0.61720316908321604 ;
	setAttr ".rp" -type "double3" 0 -1.9636986000907186 -9.8607613152626476e-32 ;
	setAttr ".sp" -type "double3" -7.1951868055004643e-16 -0.5142909751497835 -7.1951868055004643e-16 ;
	setAttr ".spt" -type "double3" 7.1951868055004643e-16 -1.4494076249409351 7.1951868055004633e-16 ;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "A7D6C9DF-2646-F321-CAF0-72946B0EF4A7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "790277C4-1F47-D6AC-EE0A-5481614FB665";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.19845217 0 0.19845217 
		0.19845217 0 0.19845217 -0.19845217 0 -0.19845217 0.19845217 0 -0.19845217;
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
createNode transform -n "pCube5";
	rename -uid "FF834D22-4E4A-2B92-BE0A-B79D85B7AA7B";
	setAttr ".t" -type "double3" 9.8037940107419956 0.87025629310319075 2.6342292227384467 ;
	setAttr ".s" -type "double3" 0.53741761908994423 0.24469351076453089 5.9257980484402593 ;
createNode transform -n "transform11" -p "pCube5";
	rename -uid "B9A482CC-EE43-59A8-5E21-DD95B3D39393";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform11";
	rename -uid "B9E80CCF-E84F-B2F8-50BE-C9ACE8144D78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.38108421862125397 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "F77DABBA-554B-288F-CD8F-9FB0E5528E00";
	setAttr ".t" -type "double3" 0.0091311143284720092 0.87025629310319075 2.6345419998584636 ;
	setAttr ".r" -type "double3" 0 -180.14447342687558 0 ;
	setAttr ".s" -type "double3" 0.53741761908994423 0.24469351076453089 5.9257980484402593 ;
createNode transform -n "transform8" -p "pCube6";
	rename -uid "E6345FAD-1540-04FF-B92A-57A628601B88";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform8";
	rename -uid "5F4ED6A0-7E4A-C4DC-1A4B-73BB5F6FD99B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[10]" "f[16]" "f[22]" "f[28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[15]" "f[21]" "f[27]" "f[33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6:9]" "f[12:14]" "f[18:20]" "f[24:26]" "f[30:32]" "f[34:57]";
	setAttr ".pv" -type "double2" 0.625 0.38108421862125397 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.93138027
		 0.69361973 0 0.3063803 0 0.375 0.93138027 0.3063803 0.25 0.375 0.31861973 0.375 0.31861973
		 0.625 0.31861973 0.625 0.31861973 0.69361973 0.25 0.625 0.89081895 0.73418105 0 0.26581895
		 0 0.375 0.89081895 0.26581895 0.25 0.375 0.35918108 0.375 0.35918108 0.625 0.35918108
		 0.625 0.35918108 0.73418105 0.25 0.625 0.84701264 0.7779873 0 0.22201268 0 0.375
		 0.84701264 0.22201268 0.25 0.375 0.40298736 0.375 0.40298736 0.625 0.40298736 0.625
		 0.40298736 0.7779873 0.25 0.625 0.80645132 0.81854868 0 0.18145132 0 0.375 0.80645132
		 0.18145132 0.25 0.375 0.44354871 0.375 0.44354871 0.625 0.44354871 0.625 0.44354871
		 0.81854868 0.25 0.625 0.35918108 0.625 0.40298736 0.625 0.44354871 0.625 0.5 0.375
		 0.5 0.375 0.44354871 0.375 0.40298736 0.375 0.35918108 0.375 0.31861973 0.375 0.25
		 0.625 0.25 0.625 0.31861973 0.625 0.35918108 0.625 0.40298736 0.625 0.40298736 0.625
		 0.35918108 0.625 0.44354871 0.625 0.44354871 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.31861973 0.625 0.31861973 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.43937874 -0.98071051 0.49999997 0.56095314 -0.97541738 0.49999997
		 -0.4270401 0.21555591 0.49999997 0.57329178 0.22085834 0.49999997 -0.40900612 0.50241804 -0.5
		 0.59099197 0.50241804 -0.5 -0.42318916 -0.72317839 -0.5 0.57681084 -0.72317839 -0.5
		 -0.36135101 9.88010502 0.49999997 0.63864899 9.88009167 0.49999997 0.66519165 10.30230904 -0.5
		 -0.33481026 10.30230904 -0.5 0.64338684 0.33584285 0.22552106 -0.35717773 0.32685733 0.22552106
		 -0.33649635 1.65581417 0.22552106 -0.23246574 11.93028069 0.22552106 0.76753235 11.93025494 0.22552106
		 0.66405487 1.66458654 0.22552106 0.6608181 0.61310339 0.063275725 -0.33979034 0.60343838 0.063275725
		 -0.31756973 1.95689678 0.063275725 -0.20649338 12.34341145 0.063275725 0.79350471 12.34339619 0.063275725
		 0.68302155 1.96631241 0.063275725 0.66020966 0.60343838 -0.11194935 -0.33979034 0.60343838 -0.11194935
		 -0.31756973 1.95689631 -0.11194935 -0.20649338 12.34341145 -0.11194935 0.79350662 12.34341145 -0.11194935
		 0.68243027 1.95689631 -0.11194935 0.64282227 0.32685661 -0.27419478 -0.35717773 0.32685661 -0.27419478
		 -0.33649635 1.65581417 -0.27419478 -0.23246574 11.93028069 -0.27419478 0.76753426 11.93028069 -0.27419478
		 0.66350174 1.65581417 -0.27419478 0.79350662 12.31635189 0.063275725 0.79350471 12.31633568 -0.11194935
		 0.76753235 11.90319538 -0.27419478 0.66518974 10.27523899 -0.5 -0.33481026 10.27523899 -0.5
		 -0.23246765 11.90319538 -0.27419478 -0.20649529 12.31633568 -0.11194935 -0.20649529 12.31633568 0.063275725
		 -0.23246765 11.90319538 0.22552106 -0.36135292 9.85303307 0.49999997 0.63864899 9.85304546 0.49999997
		 0.76753426 11.90322304 0.22552106 0.31943893 2.80244541 0.064361125 0.31886673 2.79292965 -0.113103
		 0.41302299 11.51816273 -0.10999617 0.41304398 11.51813698 0.061326772 0.29802513 2.48387098 -0.27831215
		 0.38955116 11.11573696 -0.26686239 0.23926353 1.52588415 -0.46525156 0.29906654 9.68171787 -0.46524578
		 0.22167397 1.24979877 0.46521226 0.29830742 2.49204779 0.22972092 0.38985825 11.11576748 0.21800181
		 0.27329254 9.26499748 0.46520439;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 14 1
		 3 17 0 4 6 0 5 7 0 6 31 0 7 30 0 2 45 0 3 46 0 8 9 0 5 39 0 9 16 0 4 40 0 11 10 0
		 8 15 0 12 1 0 13 0 0 12 13 1 14 20 1 13 14 1 15 21 0 14 44 1 16 22 0 15 16 1 17 23 0
		 16 47 1 17 12 1 18 12 0 19 13 0 18 19 1 20 26 1 19 20 1 21 27 0 20 43 1 22 28 0 21 22 1
		 23 29 0 22 36 1 23 18 1 24 18 0 25 19 0 24 25 1 26 32 1 25 26 1 27 33 0 26 42 1 28 34 0
		 27 28 1 29 35 0 28 37 1 29 24 1 30 24 0 31 25 0 30 31 1 32 4 1 31 32 1 33 11 0 32 41 1
		 34 10 0 33 34 1 35 5 0 34 38 1 35 30 1 36 37 0 37 38 0 39 10 0 38 39 0 40 11 0 39 40 1
		 41 33 1 40 41 1 42 27 1 41 42 1 43 21 1 42 43 1 44 15 1 43 44 1 45 8 0 44 45 1 46 9 0
		 45 46 1 46 47 0 47 36 0 23 48 1 29 49 1 48 49 0 37 50 1 50 49 1 36 51 1 51 50 0 51 48 1
		 35 52 1 49 52 0 38 53 1 53 52 1 50 53 0 5 54 0 52 54 0 39 55 0 54 55 0 53 55 0 3 56 0
		 17 57 1 56 57 0 47 58 1 58 57 1 46 59 0 59 58 0 56 59 0 57 48 0 58 51 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 64 63 -19 -62
		mu 0 4 54 55 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 58 -11
		mu 0 4 6 7 48 51
		f 4 67 -12 -10 -66
		mu 0 4 57 49 10 11
		f 4 10 60 59 8
		mu 0 4 12 50 52 13
		f 4 85 84 -15 -83
		mu 0 4 67 68 15 14
		f 4 71 70 -64 66
		mu 0 4 60 61 16 55
		f 4 73 72 18 -71
		mu 0 4 61 62 17 16
		f 4 75 74 61 -73
		mu 0 4 62 63 54 17
		f 4 -23 20 -1 -22
		mu 0 4 21 18 9 8
		f 4 -25 21 4 6
		mu 0 4 22 20 0 2
		f 4 -81 83 82 19
		mu 0 4 24 66 67 14
		f 4 14 16 -29 -20
		mu 0 4 14 15 25 24
		f 4 86 -31 -17 -85
		mu 0 4 68 69 25 15
		f 4 -21 -32 -8 -6
		mu 0 4 1 19 27 3
		f 4 -35 32 22 -34
		mu 0 4 31 28 18 21
		f 4 -37 33 24 23
		mu 0 4 32 30 20 22
		f 4 -79 81 80 25
		mu 0 4 34 65 66 24
		f 4 28 27 -41 -26
		mu 0 4 24 25 35 34
		f 4 87 -43 -28 30
		mu 0 4 69 58 35 25
		f 4 31 -33 -44 -30
		mu 0 4 27 19 29 37
		f 4 -47 44 34 -46
		mu 0 4 41 38 28 31
		f 4 -49 45 36 35
		mu 0 4 42 40 30 32
		f 4 -77 79 78 37
		mu 0 4 44 64 65 34
		f 4 40 39 -53 -38
		mu 0 4 34 35 45 44
		f 4 68 -55 -40 42
		mu 0 4 58 59 45 35
		f 4 43 -45 -56 -42
		mu 0 4 37 29 39 47
		f 4 -59 56 46 -58
		mu 0 4 51 48 38 41
		f 4 -61 57 48 47
		mu 0 4 52 50 40 42
		f 4 -75 77 76 49
		mu 0 4 54 63 64 44
		f 4 52 51 -65 -50
		mu 0 4 44 45 55 54
		f 4 69 -67 -52 54
		mu 0 4 59 60 55 45
		f 4 55 -57 -68 -54
		mu 0 4 47 39 49 57
		f 4 90 -93 -95 95
		mu 0 4 70 71 72 73
		f 4 97 -100 -101 92
		mu 0 4 71 74 75 72
		f 4 102 104 -106 99
		mu 0 4 74 76 77 75
		f 4 -3 17 -74 -16
		mu 0 4 5 4 62 61
		f 4 -60 62 -76 -18
		mu 0 4 4 53 63 62
		f 4 -78 -63 -48 50
		mu 0 4 64 63 53 43
		f 4 -80 -51 -36 38
		mu 0 4 65 64 43 33
		f 4 -82 -39 -24 26
		mu 0 4 66 65 33 23
		f 4 -84 -27 -7 12
		mu 0 4 67 66 23 2
		f 4 1 13 -86 -13
		mu 0 4 2 3 68 67
		f 4 108 -111 -113 -114
		mu 0 4 78 79 80 81
		f 4 114 -96 -116 110
		mu 0 4 79 70 73 80
		f 4 41 89 -91 -89
		mu 0 4 36 46 71 70
		f 4 -69 93 94 -92
		mu 0 4 59 58 73 72
		f 4 53 96 -98 -90
		mu 0 4 46 56 74 71
		f 4 -70 91 100 -99
		mu 0 4 60 59 72 75
		f 4 65 101 -103 -97
		mu 0 4 56 5 76 74
		f 4 15 103 -105 -102
		mu 0 4 5 61 77 76
		f 4 -72 98 105 -104
		mu 0 4 61 60 75 77
		f 4 7 107 -109 -107
		mu 0 4 3 26 79 78
		f 4 -87 111 112 -110
		mu 0 4 69 68 81 80
		f 4 -14 106 113 -112
		mu 0 4 68 3 78 81
		f 4 29 88 -115 -108
		mu 0 4 26 36 70 79
		f 4 -88 109 115 -94
		mu 0 4 58 69 80 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "97D4C3A5-1F4C-E98F-6828-099E2C479428";
	setAttr ".t" -type "double3" 4.9519240930232629 1.3026278930440474 2.6812536933962803 ;
	setAttr ".s" -type "double3" 9.7879306133175756 0.34334604072321345 5.7662682692718317 ;
createNode transform -n "transform6" -p "pCube7";
	rename -uid "96BD9CA7-434C-00E1-2ADA-6D92CDFF6623";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform6";
	rename -uid "213D525C-624C-6CAE-17CC-98AD5B6F54D7";
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
createNode transform -n "pCube8";
	rename -uid "A7BFAA3F-3540-0B38-C79A-C28AABBDAC59";
	setAttr ".t" -type "double3" 4.9519240930232629 1.9044369931423897 2.6812536933962874 ;
	setAttr ".s" -type "double3" 8.9218028602087198 1.0573938780347374 5.190835649517048 ;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "839206AF-4543-D1FA-EBAD-6A974762ED55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "transform3" -p "pCube8";
	rename -uid "FA3F9FAC-DC46-A885-EBEA-9594531BD5CE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform3";
	rename -uid "05E46696-8F4C-CC6B-DB21-03BF1C3CE410";
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
createNode transform -n "group";
	rename -uid "7D2B776C-054B-FB5C-F407-738FFCE4E0E0";
	setAttr ".rp" -type "double3" 1.5819976369129642 2.6582827328800147 3.7589027649245326 ;
	setAttr ".sp" -type "double3" 1.5819976369129642 2.6582827328800147 3.7589027649245326 ;
createNode transform -n "pasted__pCube9" -p "group";
	rename -uid "96D4D80C-A643-A2CA-590E-348F0923D0C5";
	setAttr ".t" -type "double3" 1.2757148469553259 3.0252751624304399 3.9295993391041706 ;
	setAttr ".r" -type "double3" -2.9738669924461107 1.1226101961305792 -23.668513726691405 ;
	setAttr ".s" -type "double3" 1.7832246238496789 0.49676062299958179 2.6005578888869239 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube9";
	rename -uid "004FD04D-1548-2677-BE3C-D7BAFCEFD501";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube9";
	rename -uid "8BA63605-2648-C166-1BF9-CD88448E9433";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38240665 0.98726976
		 0.38240665 0.062493771 0.61759341 0.98726976 0.63773024 0.062493771 0.38240665 0.18750626
		 0.61759335 0.18750626 0.63773024 0.18750626 0.13773023 0.062493771 0.38240665 0.48726979
		 0.61759341 0.48726976 0.86226976 0.18750626 0.86226976 0.062493771 0.61759335 0.76273024
		 0.38240665 0.68750626 0.61759335 0.6875062 0.61759335 0.062493771 0.38240665 0.26273024
		 0.61759335 0.26273024 0.38240665 0.56249374 0.61759335 0.56249374 0.38240665 0.76273024
		 0.36226976 0.062493771 0.36226979 0.18750626 0.13773023 0.18750626 0.45028278 0.75
		 0.35084832 0 0.40816146 0.90092415 0.38528219 -1.0784605e-20 0.46176073 0.75 0.38111544
		 0.19641697 0.37717775 0.065291546 0.37028849 0.06371998 0.59005743 0.89550555 0.64915168
		 2.3387118e-22 0.54971725 0.75 0.62970638 0.062070854 0.62282532 0.062215526 0.61887729
		 0.02027948 0.5382393 0.75 0.61471784 0 0.38066864 0.26109397 0.36769336 0.25 0.375
		 0.25730664 0.37048852 0.18793382 0.37728915 0.18778808 0.3832891 0.23236777 0.38328591
		 0.2541216 0.625 0.25730664 0.63230664 0.25 0.61935717 0.26109275 0.61668324 0.25412723
		 0.61668688 0.23238347 0.62271136 0.1877771 0.62951046 0.18793532 0.37922236 0.55181396
		 0.125 0.21227147 0.375 0.53772855 0.375 0.49269336 0.13230664 0.25 0.38064331 0.48890445
		 0.38332161 0.49584571 0.38333151 0.51751488 0.625 0.53772855 0.875 0.21227147 0.62077814
		 0.55181384 0.61668992 0.51751679 0.6167087 0.49584809 0.61933076 0.48890242 0.86769336
		 0.25 0.625 0.49269336 0.3813971 0.7587533 0.13179952 0 0.3772665 0.75 0.375 0.71227151
		 0.125 0.037728488 0.37922198 0.6981858 0.38336858 0.73228657 0.38337302 0.75388336
		 0.62273347 0.75 0.86820048 7.0410514e-24 0.61866486 0.75886846 0.61654651 0.75372589
		 0.61657339 0.73217356 0.62077743 0.69818532 0.875 0.037728488 0.625 0.71227151 0.35764784
		 0 0.45254928 0.75 0.37967175 0 0.45989057 0.75 0.37356329 0.43967783 0.62032825 2.637185e-22
		 0.5401094 0.75 0.64235216 2.4091221e-22 0.54745072 0.75 0.62641943 0.01388115 0.38169453
		 0.25378236 0.375 0.25 0.37987396 0.23572893 0.625 0.25 0.6181758 0.25379324 0.62011331
		 0.23576103 0.37992713 0.51401985 0.375 0.5 0.125 0.25 0.38182792 0.49618581 0.625
		 0.5 0.875 0.25 0.62007982 0.51402098 0.61830163 0.49619588 0.38205117 0.75266439
		 0.375 0.75 0.125 0 0.3799428 0.73590159 0.625 0.75 0.875 0 0.61760539 0.75198621
		 0.62003595 0.73585832;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49603069 -0.37501264 0.44907898 -0.48518667 -0.46650982 0.44907898
		 -0.47037339 -0.5 0.44907898 -0.47037339 -0.46650982 0.47453946 -0.47037339 -0.37501264 0.49317771
		 -0.47037339 -0.25002491 0.49999994 -0.48518661 -0.25002491 0.49317771 -0.49603069 -0.25002491 0.47453946
		 -0.49999988 -0.25002491 0.44907898 0.48518676 -0.46650982 0.44907898 0.49603075 -0.37501264 0.44907898
		 0.50000018 -0.25002491 0.44907898 0.49603075 -0.25002491 0.47453946 0.48518676 -0.25002491 0.49317771
		 0.47037345 -0.25002491 0.49999994 0.47037345 -0.37501264 0.49317771 0.47037345 -0.46650982 0.47453946
		 0.47037345 -0.5 0.44907898 -0.48518661 0.46650958 0.44907898 -0.49603069 0.37501264 0.44907898
		 -0.49999988 0.25002503 0.44907898 -0.49603069 0.25002503 0.47453946 -0.48518667 0.25002503 0.49317771
		 -0.47037339 0.25002503 0.49999994 -0.47037339 0.37501264 0.49317771 -0.47037339 0.46650958 0.47453946
		 -0.47037339 0.5 0.44907898 0.49603075 0.37501264 0.44907898 0.48518676 0.46650958 0.44907898
		 0.47037345 0.5 0.44907898 0.47037345 0.46650958 0.47453946 0.47037345 0.37501264 0.49317771
		 0.47037345 0.25002503 0.49999994 0.48518676 0.25002503 0.49317771 0.49603075 0.25002503 0.47453946
		 0.50000018 0.25002503 0.44907898 -0.48518661 0.25002503 -0.49317789 -0.49603069 0.25002503 -0.47453958
		 -0.49999988 0.25002503 -0.4490791 -0.49603069 0.37501264 -0.4490791 -0.48518667 0.46650958 -0.4490791
		 -0.47037339 0.5 -0.4490791 -0.47037339 0.46650958 -0.47453958 -0.47037339 0.37501264 -0.49317789
		 -0.47037339 0.25002503 -0.5 0.49603075 0.25002503 -0.47453958 0.48518676 0.25002503 -0.49317789
		 0.47037345 0.25002503 -0.5 0.47037345 0.37501264 -0.49317789 0.47037345 0.46650958 -0.47453958
		 0.47037345 0.5 -0.4490791 0.48518676 0.46650958 -0.4490791 0.49603075 0.37501264 -0.4490791
		 0.50000018 0.25002503 -0.4490791 -0.48518661 -0.46650982 -0.4490791 -0.49603069 -0.37501264 -0.4490791
		 -0.49999988 -0.25002491 -0.4490791 -0.49603069 -0.25002491 -0.47453958 -0.48518667 -0.25002491 -0.49317789
		 -0.47037339 -0.25002491 -0.5 -0.47037339 -0.37501264 -0.49317789 -0.47037339 -0.46650982 -0.47453958
		 -0.47037339 -0.5 -0.4490791 0.49603075 -0.37501264 -0.4490791 0.48518676 -0.46650982 -0.4490791
		 0.47037345 -0.5 -0.4490791 0.47037345 -0.46650982 -0.47453958 0.47037345 -0.37501264 -0.49317789
		 0.47037345 -0.25002491 -0.5 0.48518676 -0.25002491 -0.49317789 0.49603075 -0.25002491 -0.47453958
		 0.50000018 -0.25002491 -0.4490791 -0.49380279 -0.35803533 0.47108126 -0.4831745 -0.44771159 0.47108126
		 -0.4831745 -0.35803533 0.48934847 0.48317462 -0.44771159 0.47108126 0.49380296 -0.35803533 0.47108126
		 0.48317462 -0.35803533 0.48934847 -0.4831745 0.44771147 0.47108126 -0.49380279 0.35803556 0.47108126
		 -0.4831745 0.35803556 0.48934847 0.49380296 0.35803556 0.47108126 0.48317462 0.44771147 0.47108126
		 0.48317462 0.35803556 0.48934847 -0.4831745 0.35803556 -0.48934865 -0.49380279 0.35803556 -0.47108126
		 -0.4831745 0.44771147 -0.47108126 0.49380296 0.35803556 -0.47108126 0.48317462 0.35803556 -0.48934865
		 0.48317462 0.44771147 -0.47108126 -0.4831745 -0.44771159 -0.47108126 -0.49380279 -0.35803533 -0.47108126
		 -0.4831745 -0.35803533 -0.48934865 0.49380296 -0.35803533 -0.47108126 0.48317462 -0.44771159 -0.47108126
		 0.48317462 -0.35803533 -0.48934865;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 0 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 1 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 0 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "pasted__pCube9";
	rename -uid "4D627B2D-A84F-E5F0-34AE-B1B9C1F97580";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape9" -p "transform7";
	rename -uid "62F84C20-BC44-EEB4-DC20-7796CC35CFA9";
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
createNode transform -n "pasted__pCube10" -p "group";
	rename -uid "579D8E26-F34A-58B5-3B38-D6AB2DD071A0";
	setAttr ".t" -type "double3" 1.2387748247512471 3.204241528302612 1.5909436246737545 ;
	setAttr ".r" -type "double3" -12.360998737335986 -2.2618196218562718 -23.59158561472292 ;
	setAttr ".s" -type "double3" 1.7832246238496789 0.49676062299958179 2.6005578888869239 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube10";
	rename -uid "2D268236-C642-2DC6-A666-4F88DDD34B9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube10";
	rename -uid "CBFE4A62-8C4F-0146-DDFB-8B81D1969627";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38240665 0.98726976
		 0.38240665 0.062493771 0.61759341 0.98726976 0.63773024 0.062493771 0.38240665 0.18750626
		 0.61759335 0.18750626 0.63773024 0.18750626 0.13773023 0.062493771 0.38240665 0.48726979
		 0.61759341 0.48726976 0.86226976 0.18750626 0.86226976 0.062493771 0.61759335 0.76273024
		 0.38240665 0.68750626 0.61759335 0.6875062 0.61759335 0.062493771 0.38240665 0.26273024
		 0.61759335 0.26273024 0.38240665 0.56249374 0.61759335 0.56249374 0.38240665 0.76273024
		 0.36226976 0.062493771 0.36226979 0.18750626 0.13773023 0.18750626 0.45028278 0.75
		 0.35084832 0 0.40816146 0.90092415 0.38528219 -1.0784605e-20 0.46176073 0.75 0.38111544
		 0.19641697 0.37717775 0.065291546 0.37028849 0.06371998 0.59005743 0.89550555 0.64915168
		 2.3387118e-22 0.54971725 0.75 0.62970638 0.062070854 0.62282532 0.062215526 0.61887729
		 0.02027948 0.5382393 0.75 0.61471784 0 0.38066864 0.26109397 0.36769336 0.25 0.375
		 0.25730664 0.37048852 0.18793382 0.37728915 0.18778808 0.3832891 0.23236777 0.38328591
		 0.2541216 0.625 0.25730664 0.63230664 0.25 0.61935717 0.26109275 0.61668324 0.25412723
		 0.61668688 0.23238347 0.62271136 0.1877771 0.62951046 0.18793532 0.37922236 0.55181396
		 0.125 0.21227147 0.375 0.53772855 0.375 0.49269336 0.13230664 0.25 0.38064331 0.48890445
		 0.38332161 0.49584571 0.38333151 0.51751488 0.625 0.53772855 0.875 0.21227147 0.62077814
		 0.55181384 0.61668992 0.51751679 0.6167087 0.49584809 0.61933076 0.48890242 0.86769336
		 0.25 0.625 0.49269336 0.3813971 0.7587533 0.13179952 0 0.3772665 0.75 0.375 0.71227151
		 0.125 0.037728488 0.37922198 0.6981858 0.38336858 0.73228657 0.38337302 0.75388336
		 0.62273347 0.75 0.86820048 7.0410514e-24 0.61866486 0.75886846 0.61654651 0.75372589
		 0.61657339 0.73217356 0.62077743 0.69818532 0.875 0.037728488 0.625 0.71227151 0.35764784
		 0 0.45254928 0.75 0.37967175 0 0.45989057 0.75 0.37356329 0.43967783 0.62032825 2.637185e-22
		 0.5401094 0.75 0.64235216 2.4091221e-22 0.54745072 0.75 0.62641943 0.01388115 0.38169453
		 0.25378236 0.375 0.25 0.37987396 0.23572893 0.625 0.25 0.6181758 0.25379324 0.62011331
		 0.23576103 0.37992713 0.51401985 0.375 0.5 0.125 0.25 0.38182792 0.49618581 0.625
		 0.5 0.875 0.25 0.62007982 0.51402098 0.61830163 0.49619588 0.38205117 0.75266439
		 0.375 0.75 0.125 0 0.3799428 0.73590159 0.625 0.75 0.875 0 0.61760539 0.75198621
		 0.62003595 0.73585832;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49603069 -0.37501264 0.44907898 -0.48518667 -0.46650982 0.44907898
		 -0.47037339 -0.5 0.44907898 -0.47037339 -0.46650982 0.47453946 -0.47037339 -0.37501264 0.49317771
		 -0.47037339 -0.25002491 0.49999994 -0.48518661 -0.25002491 0.49317771 -0.49603069 -0.25002491 0.47453946
		 -0.49999988 -0.25002491 0.44907898 0.48518676 -0.46650982 0.44907898 0.49603075 -0.37501264 0.44907898
		 0.50000018 -0.25002491 0.44907898 0.49603075 -0.25002491 0.47453946 0.48518676 -0.25002491 0.49317771
		 0.47037345 -0.25002491 0.49999994 0.47037345 -0.37501264 0.49317771 0.47037345 -0.46650982 0.47453946
		 0.47037345 -0.5 0.44907898 -0.48518661 0.46650958 0.44907898 -0.49603069 0.37501264 0.44907898
		 -0.49999988 0.25002503 0.44907898 -0.49603069 0.25002503 0.47453946 -0.48518667 0.25002503 0.49317771
		 -0.47037339 0.25002503 0.49999994 -0.47037339 0.37501264 0.49317771 -0.47037339 0.46650958 0.47453946
		 -0.47037339 0.5 0.44907898 0.49603075 0.37501264 0.44907898 0.48518676 0.46650958 0.44907898
		 0.47037345 0.5 0.44907898 0.47037345 0.46650958 0.47453946 0.47037345 0.37501264 0.49317771
		 0.47037345 0.25002503 0.49999994 0.48518676 0.25002503 0.49317771 0.49603075 0.25002503 0.47453946
		 0.50000018 0.25002503 0.44907898 -0.48518661 0.25002503 -0.49317789 -0.49603069 0.25002503 -0.47453958
		 -0.49999988 0.25002503 -0.4490791 -0.49603069 0.37501264 -0.4490791 -0.48518667 0.46650958 -0.4490791
		 -0.47037339 0.5 -0.4490791 -0.47037339 0.46650958 -0.47453958 -0.47037339 0.37501264 -0.49317789
		 -0.47037339 0.25002503 -0.5 0.49603075 0.25002503 -0.47453958 0.48518676 0.25002503 -0.49317789
		 0.47037345 0.25002503 -0.5 0.47037345 0.37501264 -0.49317789 0.47037345 0.46650958 -0.47453958
		 0.47037345 0.5 -0.4490791 0.48518676 0.46650958 -0.4490791 0.49603075 0.37501264 -0.4490791
		 0.50000018 0.25002503 -0.4490791 -0.48518661 -0.46650982 -0.4490791 -0.49603069 -0.37501264 -0.4490791
		 -0.49999988 -0.25002491 -0.4490791 -0.49603069 -0.25002491 -0.47453958 -0.48518667 -0.25002491 -0.49317789
		 -0.47037339 -0.25002491 -0.5 -0.47037339 -0.37501264 -0.49317789 -0.47037339 -0.46650982 -0.47453958
		 -0.47037339 -0.5 -0.4490791 0.49603075 -0.37501264 -0.4490791 0.48518676 -0.46650982 -0.4490791
		 0.47037345 -0.5 -0.4490791 0.47037345 -0.46650982 -0.47453958 0.47037345 -0.37501264 -0.49317789
		 0.47037345 -0.25002491 -0.5 0.48518676 -0.25002491 -0.49317789 0.49603075 -0.25002491 -0.47453958
		 0.50000018 -0.25002491 -0.4490791 -0.49380279 -0.35803533 0.47108126 -0.4831745 -0.44771159 0.47108126
		 -0.4831745 -0.35803533 0.48934847 0.48317462 -0.44771159 0.47108126 0.49380296 -0.35803533 0.47108126
		 0.48317462 -0.35803533 0.48934847 -0.4831745 0.44771147 0.47108126 -0.49380279 0.35803556 0.47108126
		 -0.4831745 0.35803556 0.48934847 0.49380296 0.35803556 0.47108126 0.48317462 0.44771147 0.47108126
		 0.48317462 0.35803556 0.48934847 -0.4831745 0.35803556 -0.48934865 -0.49380279 0.35803556 -0.47108126
		 -0.4831745 0.44771147 -0.47108126 0.49380296 0.35803556 -0.47108126 0.48317462 0.35803556 -0.48934865
		 0.48317462 0.44771147 -0.47108126 -0.4831745 -0.44771159 -0.47108126 -0.49380279 -0.35803533 -0.47108126
		 -0.4831745 -0.35803533 -0.48934865 0.49380296 -0.35803533 -0.47108126 0.48317462 -0.44771159 -0.47108126
		 0.48317462 -0.35803533 -0.48934865;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 0 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 1 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 0 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "pasted__pCube10";
	rename -uid "03C5EBB4-9C43-8F25-4AFC-C18FDC8D44BA";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape10" -p "transform10";
	rename -uid "0B63D9F3-F643-EEFA-AFB6-86A6D59E5DE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.22675617 0.50051403
		 0.19120333 0.49363488 0.21851809 0.56415415 0.15296265 0.3050921 0.19069855 0.37937668
		 0.21794119 0.43357331 0.28680497 0.57204771 0.22514139 0.375 0.17542416 0 0.18863325
		 0.375 0.06589976 1.2416397e-09 0.06886512 0.031246886 0.18113488 0.031246908 0.2070113
		 0.035710726 0.091820158 0.041662537 0.21173079 0.10912063 0.19120333 0.031246886
		 0.21851809 0.03571073 0.24703734 0.024997516 0.30943868 0.010139732 0.35364416 0.01158826
		 0.46319503 0.046870328 0.22994529 0.375 0.19264109 -5.3922983e-21 0.30735892 0 0.2308802
		 0.37500048 0.26911995 0.37500086 0.3087967 0.49363485 0.41172895 0.65817982 0.30879667
		 0.38136512 0.20571584 0.035399988 0.14305913 0 0.14490792 0.075002477 0.18524425
		 0.093966901 0.21170773 0.10739074 0.06886512 0.093753122 0.27170235 0.14062969 0.22413798
		 0.26380643 0.22630663 0.039174926 0.15091565 0.075115219 0.18858887 0.032645773 0.28296685
		 0.14084105 0.19120331 0.093753122 0.25493777 0.12500416 0.24703734 0.075002491 0.27485859
		 0.375 0.32457584 1.1693559e-22 0.31886512 0.031246886 0.36441728 0.03571073 0.43113485
		 0.031246888 0.43410024 3.5205281e-24 0.31136674 0.375 0.57484651 0.041662525 0.2700547
		 0.375 0.35403442 0.53730327 0.24746594 0.30354738 0.29502881 0.44775307 0.46399865
		 0.5691514 0.61759335 0.76273024 0.34601408 0.034564182 0.37585166 0.0083286949 0.41172889
		 0.12500416 0.31135568 0.093888551 0.35583505 0.10730118 0.61759335 0.18750626 0.32117608
		 1.2045611e-22 0.37782383 0.037242521 0.25180417 0.075174116 0.31485319 0.031035427
		 0.47213286 0.14095148 0.31886509 0.093753122 0.42515349 0.12500416 0.43113488 0.093753122
		 0.18384667 0.12499998 0.1875 0.12499993 0.1875 0.12865332 0.06886512 0.093753129
		 0.066153325 0.12499996 0.1875 0.24634667 0.13773023 0.18750626 0.21148258 0.14505219
		 0.15225732 0.19556178 0.28548247 0.36667833 0.19120331 0.24363488 0.19120333 0.13136512
		 0.21851809 0.15013157 0.25493777 0.32484651 0.2129366 0.14117867 0.1526778 0.10151295
		 0.24703734 0.10509209 0.30834162 0.12706362 0.35239044 0.14521554 0.24703737 0.1949079
		 0.46319503 0.19704768 0.22792438 0.14143729 0.22997347 0.13942066 0.24667475 0.092953399
		 0.19164455 0.11618388 0.41112459 0.15492229 0.61668688 0.23238342 0.37206799 0.14145657
		 0.3440873 0.14505152 0.3090879 0.12689662 0.41172895 0.32484651 0.30966538 0.24445124
		 0.35390329 0.27937281 0.61759341 0.48726976 0.25 0.099999875 0.3125 0.12865332 0.3125
		 0.24634667 0.31615332 0.12499998 0.43384668 0.12499996 0.86226976 0.18750626 0.0625
		 0.10613572 0.0625 0.12499996 0.1875 0.26886427 0.0625 0.018864252 0.0625 0 0.1875
		 0.35613573 0.2106791 0.30656332 0.15168878 0.27927431 0.2844165 0.52363932 0.19120331
		 0.34375313 0.19120333 0.2812469 0.21851809 0.32142499 0.25493777 0.45833752 0.21296196
		 0.28750831 0.15197085 0.20560797 0.24703734 0.22499752 0.30834496 0.25875843 0.35239425
		 0.29572392 0.24703734 0.27500248 0.46319503 0.42187029 0.22909674 0.29771149 0.22999296
		 0.29750746 0.24668351 0.19833925 0.19166079 0.24792285 0.41113913 0.33056539 0.6167087
		 0.49584809 0.37098098 0.29771754 0.34487671 0.30656326 0.31003991 0.25701052 0.41172889
		 0.45833746 0.31038871 0.3490926 0.35472992 0.39896303 0.61759335 0.6875062 0.4375
		 0.12499996 0.3125 0.26886427 0.3125 0.35613573 0.4375 0.10613573 0.4375 0.018864254
		 0.4375 0.018864244 0.4375 3.5672748e-30 0.21298501 0.41882414 0.15282047 0.30106574
		 0.2466186 0.3014904 0.30880269 0.3759931 0.46240988 0.56529438 0.22796568 0.44154096
		 0.23002115 0.43937197 0.24662936 0.29286942 0.19168431 0.36614329 0.41104892 0.4881157
		 0.61657339 0.73217356 0.37202159 0.44151497 0.1867816 0.21983775 0.22627464 0.375
		 0.18678164 0.21983823 0.18983586 2.7720921e-08 0.31320968 0.0069405735 0.2700547
		 0.37500003 0.27372533 0.375 0.31320971 0.0069405562 0.32117605 1.8644119e-08 0.18993698
		 0.11786447 0.28627089 0.19033676 0.15000001 0.1 0.18993697 0.11786452 0.37499997
		 0.24999973 0.31005669 0.11788041 0.375 0.14999999 0.31005669 0.11788054 0.6181758
		 0.25379321 0.19091396 0.2480929 0.28494534 0.38551491 0.15000001 0.20000005 0.19091396
		 0.2480929 0.25 0.33333334 0.30915082 0.24809794 0.375 0.30000004 0.30915082 0.24809796
		 0.62007982 0.51402098 0.1899714 0.36795083 0.28653836 0.56449831 0.15000001 0.30000001
		 0.18997142 0.36795083 0.25 0.5 0.31001797 0.36792916 0.375 0.44999999 0.31001797
		 0.36792919 0.61760539 0.75198615 0.23843192 4.6269988e-09 0.20677608 1.8254724e-08
		 0.41355217 1.6271827e-08 0.20833333 0.16666667 0.20833333 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.48518676 -0.46651077 0.4490788 -0.47037351 -0.50000048 0.4490788
		 -0.48518673 -0.46651077 -0.44907892 -0.47037351 -0.50000048 -0.44907892 -0.49603075 -0.37501383 0.4490788
		 -0.49603075 -0.37501383 -0.44907892 -0.49999997 -0.2500248 0.4490788 -0.49999997 -0.2500248 -0.44907892
		 -0.47037351 -0.37501383 0.49317753 -0.47037351 -0.2500248 0.5 0.47037357 -0.37501383 0.49317753
		 0.47037357 -0.2500248 0.5 -0.47037351 -0.46651077 0.4745394 0.47037357 -0.46651077 0.4745394
		 0.47037357 -0.50000048 0.4490788 -0.49603075 -0.2500248 0.4745394 -0.49603075 0.25002527 0.4745394
		 -0.49999997 0.25002527 0.4490788 -0.48518673 -0.2500248 0.49317753 -0.48518676 0.25002527 0.49317753
		 -0.47037351 0.25002527 0.5 0.49603063 -0.37501383 0.4490788 0.49999994 -0.2500248 0.4490788
		 0.49603063 -0.37501383 -0.44907892 0.49999994 -0.2500248 -0.44907892 0.48518652 -0.46651077 0.4490788
		 0.48518652 -0.46651077 -0.44907892 0.47037357 -0.50000048 -0.44907892 0.48518652 -0.2500248 0.49317753
		 0.48518652 0.25002527 0.49317753 0.47037357 0.25002527 0.5 0.49603063 -0.2500248 0.4745394
		 0.49603063 0.25002527 0.4745394 0.49999994 0.25002527 0.4490788 -0.49603075 0.3750124 0.4490788
		 -0.49603075 0.3750124 -0.44907892 -0.49999997 0.25002527 -0.44907892 -0.48518673 0.46650934 0.4490788
		 -0.48518676 0.46650934 -0.44907892 -0.47037351 0.50000048 0.4490788 -0.47037351 0.50000048 -0.44907892
		 -0.47037351 0.46650934 0.4745394 0.47037357 0.46650934 0.4745394 0.47037357 0.50000048 0.4490788
		 -0.47037351 0.3750124 0.49317753 0.47037357 0.3750124 0.49317753 0.48518652 0.46650934 0.4490788
		 0.48518652 0.46650934 -0.44907892 0.47037357 0.50000048 -0.44907892 0.49603063 0.3750124 0.4490788
		 0.49603063 0.3750124 -0.44907892 0.49999994 0.25002527 -0.44907892 -0.49603075 0.25002527 -0.47453952
		 -0.49603075 -0.2500248 -0.47453952 -0.48518673 0.25002527 -0.49317795 -0.48518676 -0.2500248 -0.49317795
		 -0.47037351 0.25002527 -0.5 -0.47037351 -0.2500248 -0.5 -0.47037351 0.3750124 -0.49317795
		 0.47037357 0.3750124 -0.49317795 0.47037357 0.25002527 -0.5 -0.47037351 0.46650934 -0.47453952
		 0.47037357 0.46650934 -0.47453952 0.48518652 0.25002527 -0.49317795 0.48518652 -0.2500248 -0.49317795
		 0.47037357 -0.2500248 -0.5 0.49603063 0.25002527 -0.47453952 0.49603063 -0.2500248 -0.47453952
		 -0.47037351 -0.46651077 -0.47453952 0.47037357 -0.46651077 -0.47453952 -0.47037351 -0.37501383 -0.49317795
		 0.47037357 -0.37501383 -0.49317795 -0.49380288 -0.35803556 0.47108126 -0.48317456 -0.44771194 0.47108126
		 -0.48317456 -0.35803556 0.48934865 0.48317462 -0.44771194 0.47108126 0.49380273 -0.35803556 0.47108126
		 0.48317462 -0.35803556 0.48934865 -0.48317456 0.44771099 0.47108126 -0.49380288 0.35803413 0.47108126
		 -0.48317456 0.35803413 0.48934865 0.49380273 0.35803413 0.47108126 0.48317462 0.44771099 0.47108126
		 0.48317462 0.35803413 0.48934865 -0.48317456 0.35803413 -0.48934853 -0.49380288 0.35803413 -0.47108126
		 -0.48317456 0.44771099 -0.47108126 0.49380273 0.35803413 -0.47108126 0.48317462 0.35803413 -0.48934853
		 0.48317462 0.44771099 -0.47108126 -0.48317456 -0.44771194 -0.47108126 -0.49380288 -0.35803556 -0.47108126
		 -0.48317456 -0.35803556 -0.48934853 0.49380273 -0.35803556 -0.47108126 0.48317462 -0.44771194 -0.47108126
		 0.48317462 -0.35803556 -0.48934853;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  73 0 0 4 0 0 2 0 0 1 0 0 14 1 0 12 1 0 3 1 0 90 2 0
		 3 2 0 5 2 0 3 27 0 68 3 0 72 4 0 6 4 0 5 4 0 91 5 0 7 5 0 17 6 0 7 6 0 15 6 0 7 36 0
		 53 7 0 74 8 0 12 8 0 10 8 0 9 8 0 20 9 0 18 9 0 11 9 0 77 10 0 11 10 0 13 10 0 30 11 0
		 28 11 0 73 12 0 13 12 0 75 13 0 14 13 0 27 14 0 25 14 0 72 15 0 18 15 0 16 15 0 79 16 0
		 17 16 0 19 16 0 36 17 0 34 17 0 74 18 0 19 18 0 80 19 0 20 19 0 30 20 0 44 20 0 76 21 0
		 25 21 0 23 21 0 22 21 0 33 22 0 31 22 0 24 22 0 93 23 0 24 23 0 26 23 0 67 24 0 24 51 0
		 75 25 0 26 25 0 94 26 0 27 26 0 69 27 0 77 28 0 31 28 0 29 28 0 83 29 0 30 29 0 32 29 0
		 45 30 0 76 31 0 32 31 0 81 32 0 33 32 0 51 33 0 49 33 0 79 34 0 37 34 0 35 34 0 85 35 0
		 36 35 0 38 35 0 52 36 0 78 37 0 39 37 0 38 37 0 86 38 0 40 38 0 43 39 0 40 39 0 41 39 0
		 48 40 0 61 40 0 78 41 0 44 41 0 42 41 0 82 42 0 43 42 0 45 42 0 48 43 0 46 43 0 80 44 0
		 45 44 0 83 45 0 82 46 0 49 46 0 47 46 0 89 47 0 48 47 0 50 47 0 62 48 0 81 49 0 50 49 0
		 87 50 0 51 50 0 66 51 0 85 52 0 54 52 0 53 52 0 91 53 0 55 53 0 84 54 0 56 54 0 55 54 0
		 92 55 0 57 55 0 60 56 0 57 56 0 58 56 0 65 57 0 70 57 0 84 58 0 61 58 0 59 58 0 88 59 0
		 60 59 0 62 59 0 65 60 0 63 60 0 86 61 0 62 61 0 89 62 0 88 63 0 66 63 0 64 63 0 95 64 0
		 65 64 0 67 64 0 71 65 0 87 66 0 67 66 0 93 67 0 90 68 0 70 68 0 69 68 0 94 69 0 71 69 0
		 92 70 0;
	setAttr ".ed[166:191]" 71 70 0 95 71 0 72 74 0 73 72 0 74 73 0 75 77 0 76 75 0
		 77 76 0 78 80 0 79 78 0 80 79 0 81 83 0 82 81 0 83 82 0 84 86 0 85 84 0 86 85 0 87 89 0
		 88 87 0 89 88 0 90 92 0 91 90 0 92 91 0 93 95 0 94 93 0 95 94 0;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 3 -3 -9 6
		mu 0 4 2 0 5 3
		f 4 -2 -15 9 2
		mu 0 4 0 7 9 5
		f 4 -14 -19 16 14
		mu 0 4 8 13 11 10
		f 4 25 -25 -31 28
		mu 0 4 17 15 20 18
		f 4 -24 -36 31 24
		mu 0 4 15 23 24 20
		f 4 5 -5 37 35
		mu 0 4 25 1 27 26
		f 4 -20 -43 -45 17
		mu 0 4 13 30 34 32
		f 4 -42 -50 45 42
		mu 0 4 30 38 39 34
		f 4 27 -27 51 49
		mu 0 4 40 16 42 41
		f 4 57 -57 -63 60
		mu 0 4 48 46 50 49
		f 4 -56 -68 63 56
		mu 0 4 45 54 55 51
		f 4 39 -39 69 67
		mu 0 4 56 28 29 57
		f 4 -34 -74 -76 32
		mu 0 4 21 59 63 61
		f 4 -73 -80 76 73
		mu 0 4 59 66 67 63
		f 4 59 -59 81 79
		mu 0 4 68 47 70 69
		f 4 -48 -87 -89 46
		mu 0 4 36 73 77 76
		f 4 -86 -94 89 86
		mu 0 4 75 80 81 78
		f 4 -93 -98 95 93
		mu 0 4 80 85 83 82
		f 4 -99 -104 -106 96
		mu 0 4 85 87 91 89
		f 4 -103 -111 106 103
		mu 0 4 87 95 96 91
		f 4 53 -53 -78 110
		mu 0 4 97 43 44 98
		f 4 -109 -115 -117 107
		mu 0 4 93 101 105 103
		f 4 -114 -121 117 114
		mu 0 4 101 108 109 105
		f 4 83 -83 122 120
		mu 0 4 110 71 72 111
		f 4 -91 -127 21 20
		mu 0 4 35 113 116 14
		f 4 -126 -132 128 126
		mu 0 4 115 119 120 118
		f 4 -131 -136 133 131
		mu 0 4 119 124 122 121
		f 4 -137 -142 -144 134
		mu 0 4 124 126 130 128
		f 4 -141 -149 144 141
		mu 0 4 126 134 135 130
		f 4 100 -100 -119 148
		mu 0 4 136 86 92 137
		f 4 -147 -153 -155 145
		mu 0 4 132 140 144 142
		f 4 -152 -159 155 152
		mu 0 4 140 147 148 144
		f 4 123 -66 -65 158
		mu 0 4 149 112 52 150
		f 4 -12 -163 70 -11
		mu 0 4 6 153 155 58
		f 4 -162 -167 164 162
		mu 0 4 153 159 160 157
		f 4 138 -138 -157 166
		mu 0 4 161 125 131 162
		f 4 -29 -33 52 26
		mu 0 4 17 18 44 43
		f 4 -97 -108 99 97
		mu 0 4 84 89 92 86
		f 4 -135 -146 137 135
		mu 0 4 123 128 131 125
		f 4 10 38 4 -7
		mu 0 4 3 29 28 2
		f 4 -61 65 82 58
		mu 0 4 48 49 72 71
		f 4 18 -18 -47 -21
		mu 0 4 14 12 32 35
		f 4 19 13 -13 40
		mu 0 4 30 13 8 31
		f 4 12 1 -1 169
		mu 0 4 166 7 0 22
		f 4 -4 -6 -35 0
		mu 0 4 0 2 25 22
		f 4 34 23 -23 170
		mu 0 4 168 23 15 37
		f 4 -26 -28 -49 22
		mu 0 4 15 17 40 37
		f 4 48 41 -41 168
		mu 0 4 165 38 30 31
		f 3 -170 -171 -169
		mu 0 3 201 168 167
		f 4 -38 -40 -67 36
		mu 0 4 26 27 56 53
		f 4 66 55 -55 172
		mu 0 4 170 54 45 171
		f 4 -58 -60 -79 54
		mu 0 4 46 48 68 65
		f 4 78 72 -72 173
		mu 0 4 173 66 59 60
		f 4 33 30 -30 71
		mu 0 4 59 21 19 60
		f 4 29 -32 -37 171
		mu 0 4 169 20 24 202
		f 3 -173 -174 -172
		mu 0 3 203 173 172
		f 4 98 92 -92 101
		mu 0 4 87 85 80 88
		f 4 91 85 -85 175
		mu 0 4 175 80 75 176
		f 4 47 44 -44 84
		mu 0 4 73 36 33 74
		f 4 43 -46 -51 176
		mu 0 4 178 34 39 94
		f 4 -52 -54 -110 50
		mu 0 4 41 42 97 94
		f 4 109 102 -102 174
		mu 0 4 174 95 87 88
		f 3 -176 -177 -175
		mu 0 3 175 176 177
		f 4 -82 -84 -120 80
		mu 0 4 69 70 110 107
		f 4 119 113 -113 178
		mu 0 4 180 108 101 102
		f 4 108 105 -105 112
		mu 0 4 101 93 90 102
		f 4 104 -107 -112 179
		mu 0 4 182 91 96 100
		f 4 77 75 -75 111
		mu 0 4 99 64 62 100
		f 4 74 -77 -81 177
		mu 0 4 179 63 67 107
		f 3 -179 -180 -178
		mu 0 3 180 102 181
		f 4 136 130 -130 139
		mu 0 4 126 124 119 127
		f 4 129 125 -125 181
		mu 0 4 184 119 115 185
		f 4 90 88 -88 124
		mu 0 4 113 79 77 114
		f 4 87 -90 -95 182
		mu 0 4 187 78 81 133
		f 4 -96 -101 -148 94
		mu 0 4 82 83 136 133
		f 4 147 140 -140 180
		mu 0 4 183 134 126 127
		f 3 -182 -183 -181
		mu 0 3 184 185 186
		f 4 -123 -124 -158 121
		mu 0 4 111 72 149 146
		f 4 157 151 -151 184
		mu 0 4 189 147 140 141
		f 4 146 143 -143 150
		mu 0 4 140 132 129 141
		f 4 142 -145 -150 185
		mu 0 4 191 130 135 139
		f 4 118 116 -116 149
		mu 0 4 138 106 104 139
		f 4 115 -118 -122 183
		mu 0 4 188 105 109 204
		f 3 -185 -186 -184
		mu 0 3 189 141 190
		f 4 11 8 -8 160
		mu 0 4 153 6 4 154
		f 4 7 -10 -16 187
		mu 0 4 193 5 9 194
		f 4 -17 -22 -128 15
		mu 0 4 10 11 116 117
		f 4 127 -129 -133 188
		mu 0 4 196 118 120 158
		f 4 -134 -139 -166 132
		mu 0 4 121 122 161 158
		f 4 165 161 -161 186
		mu 0 4 192 159 153 154
		f 3 -188 -189 -187
		mu 0 3 193 194 195
		f 4 64 62 -62 159
		mu 0 4 151 52 50 152
		f 4 61 -64 -69 190
		mu 0 4 198 51 55 156
		f 4 -70 -71 -164 68
		mu 0 4 57 29 155 156
		f 4 163 -165 -168 191
		mu 0 4 200 157 160 164
		f 4 156 154 -154 167
		mu 0 4 163 145 143 164
		f 4 153 -156 -160 189
		mu 0 4 197 144 148 205
		f 3 -191 -192 -190
		mu 0 3 198 156 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "0222F1D5-754C-5BA2-CC59-B2808BDA0DF9";
	setAttr ".t" -type "double3" 5.1854154882154537 2.4974875643032748 2.6812536933962874 ;
	setAttr ".s" -type "double3" 8.3363737407646497 0.02204034083346321 4.9714350462573496 ;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "5559CEE7-C042-8CCE-3738-73A9160C3E0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode mesh -n "polySurfaceShape2" -p "pCube9";
	rename -uid "56277676-8E4B-C3EB-F995-918893B56957";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.49363487958908081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38240665 0.98726976
		 0.38240665 0.062493771 0.61759341 0.98726976 0.63773024 0.062493771 0.38240665 0.18750626
		 0.61759335 0.18750626 0.63773024 0.18750626 0.13773023 0.062493771 0.38240665 0.48726979
		 0.61759341 0.48726976 0.86226976 0.18750626 0.86226976 0.062493771 0.61759335 0.76273024
		 0.38240665 0.68750626 0.61759335 0.6875062 0.61759335 0.062493771 0.38240665 0.26273024
		 0.61759335 0.26273024 0.38240665 0.56249374 0.61759335 0.56249374 0.38240665 0.76273024
		 0.36226976 0.062493771 0.36226979 0.18750626 0.13773023 0.18750626 0.45028278 0.75
		 0.35084832 0 0.40816146 0.90092415 0.38528219 -1.0784605e-20 0.46176073 0.75 0.38111544
		 0.19641697 0.37717775 0.065291546 0.37028849 0.06371998 0.59005743 0.89550555 0.64915168
		 2.3387118e-22 0.54971725 0.75 0.62970638 0.062070854 0.62282532 0.062215526 0.61887729
		 0.02027948 0.5382393 0.75 0.61471784 0 0.38066864 0.26109397 0.36769336 0.25 0.375
		 0.25730664 0.37048852 0.18793382 0.37728915 0.18778808 0.3832891 0.23236777 0.38328591
		 0.2541216 0.625 0.25730664 0.63230664 0.25 0.61935717 0.26109275 0.61668324 0.25412723
		 0.61668688 0.23238347 0.62271136 0.1877771 0.62951046 0.18793532 0.37922236 0.55181396
		 0.125 0.21227147 0.375 0.53772855 0.375 0.49269336 0.13230664 0.25 0.38064331 0.48890445
		 0.38332161 0.49584571 0.38333151 0.51751488 0.625 0.53772855 0.875 0.21227147 0.62077814
		 0.55181384 0.61668992 0.51751679 0.6167087 0.49584809 0.61933076 0.48890242 0.86769336
		 0.25 0.625 0.49269336 0.3813971 0.7587533 0.13179952 0 0.3772665 0.75 0.375 0.71227151
		 0.125 0.037728488 0.37922198 0.6981858 0.38336858 0.73228657 0.38337302 0.75388336
		 0.62273347 0.75 0.86820048 7.0410514e-24 0.61866486 0.75886846 0.61654651 0.75372589
		 0.61657339 0.73217356 0.62077743 0.69818532 0.875 0.037728488 0.625 0.71227151 0.35764784
		 0 0.45254928 0.75 0.37967175 0 0.45989057 0.75 0.37356329 0.43967783 0.62032825 2.637185e-22
		 0.5401094 0.75 0.64235216 2.4091221e-22 0.54745072 0.75 0.62641943 0.01388115 0.38169453
		 0.25378236 0.375 0.25 0.37987396 0.23572893 0.625 0.25 0.6181758 0.25379324 0.62011331
		 0.23576103 0.37992713 0.51401985 0.375 0.5 0.125 0.25 0.38182792 0.49618581 0.625
		 0.5 0.875 0.25 0.62007982 0.51402098 0.61830163 0.49619588 0.38205117 0.75266439
		 0.375 0.75 0.125 0 0.3799428 0.73590159 0.625 0.75 0.875 0 0.61760539 0.75198621
		 0.62003595 0.73585832;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49603069 -0.37501264 0.44907898 -0.48518667 -0.46650982 0.44907898
		 -0.47037339 -0.5 0.44907898 -0.47037339 -0.46650982 0.47453946 -0.47037339 -0.37501264 0.49317771
		 -0.47037339 -0.25002491 0.49999994 -0.48518661 -0.25002491 0.49317771 -0.49603069 -0.25002491 0.47453946
		 -0.49999988 -0.25002491 0.44907898 0.48518676 -0.46650982 0.44907898 0.49603075 -0.37501264 0.44907898
		 0.50000018 -0.25002491 0.44907898 0.49603075 -0.25002491 0.47453946 0.48518676 -0.25002491 0.49317771
		 0.47037345 -0.25002491 0.49999994 0.47037345 -0.37501264 0.49317771 0.47037345 -0.46650982 0.47453946
		 0.47037345 -0.5 0.44907898 -0.48518661 0.46650958 0.44907898 -0.49603069 0.37501264 0.44907898
		 -0.49999988 0.25002503 0.44907898 -0.49603069 0.25002503 0.47453946 -0.48518667 0.25002503 0.49317771
		 -0.47037339 0.25002503 0.49999994 -0.47037339 0.37501264 0.49317771 -0.47037339 0.46650958 0.47453946
		 -0.47037339 0.5 0.44907898 0.49603075 0.37501264 0.44907898 0.48518676 0.46650958 0.44907898
		 0.47037345 0.5 0.44907898 0.47037345 0.46650958 0.47453946 0.47037345 0.37501264 0.49317771
		 0.47037345 0.25002503 0.49999994 0.48518676 0.25002503 0.49317771 0.49603075 0.25002503 0.47453946
		 0.50000018 0.25002503 0.44907898 -0.48518661 0.25002503 -0.49317789 -0.49603069 0.25002503 -0.47453958
		 -0.49999988 0.25002503 -0.4490791 -0.49603069 0.37501264 -0.4490791 -0.48518667 0.46650958 -0.4490791
		 -0.47037339 0.5 -0.4490791 -0.47037339 0.46650958 -0.47453958 -0.47037339 0.37501264 -0.49317789
		 -0.47037339 0.25002503 -0.5 0.49603075 0.25002503 -0.47453958 0.48518676 0.25002503 -0.49317789
		 0.47037345 0.25002503 -0.5 0.47037345 0.37501264 -0.49317789 0.47037345 0.46650958 -0.47453958
		 0.47037345 0.5 -0.4490791 0.48518676 0.46650958 -0.4490791 0.49603075 0.37501264 -0.4490791
		 0.50000018 0.25002503 -0.4490791 -0.48518661 -0.46650982 -0.4490791 -0.49603069 -0.37501264 -0.4490791
		 -0.49999988 -0.25002491 -0.4490791 -0.49603069 -0.25002491 -0.47453958 -0.48518667 -0.25002491 -0.49317789
		 -0.47037339 -0.25002491 -0.5 -0.47037339 -0.37501264 -0.49317789 -0.47037339 -0.46650982 -0.47453958
		 -0.47037339 -0.5 -0.4490791 0.49603075 -0.37501264 -0.4490791 0.48518676 -0.46650982 -0.4490791
		 0.47037345 -0.5 -0.4490791 0.47037345 -0.46650982 -0.47453958 0.47037345 -0.37501264 -0.49317789
		 0.47037345 -0.25002491 -0.5 0.48518676 -0.25002491 -0.49317789 0.49603075 -0.25002491 -0.47453958
		 0.50000018 -0.25002491 -0.4490791 -0.49380279 -0.35803533 0.47108126 -0.4831745 -0.44771159 0.47108126
		 -0.4831745 -0.35803533 0.48934847 0.48317462 -0.44771159 0.47108126 0.49380296 -0.35803533 0.47108126
		 0.48317462 -0.35803533 0.48934847 -0.4831745 0.44771147 0.47108126 -0.49380279 0.35803556 0.47108126
		 -0.4831745 0.35803556 0.48934847 0.49380296 0.35803556 0.47108126 0.48317462 0.44771147 0.47108126
		 0.48317462 0.35803556 0.48934847 -0.4831745 0.35803556 -0.48934865 -0.49380279 0.35803556 -0.47108126
		 -0.4831745 0.44771147 -0.47108126 0.49380296 0.35803556 -0.47108126 0.48317462 0.35803556 -0.48934865
		 0.48317462 0.44771147 -0.47108126 -0.4831745 -0.44771159 -0.47108126 -0.49380279 -0.35803533 -0.47108126
		 -0.4831745 -0.35803533 -0.48934865 0.49380296 -0.35803533 -0.47108126 0.48317462 -0.44771159 -0.47108126
		 0.48317462 -0.35803533 -0.48934865;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 0 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 1 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 0 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCube9";
	rename -uid "19516722-0749-FDA9-C155-108DC03110A3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform4";
	rename -uid "B6D513E4-204E-4500-B3CC-7C9D0DDE30E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.48726977407932281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "7C36FE7A-4641-EAA8-71A4-BE983F1F365C";
	setAttr ".rp" -type "double3" 4.8995757773914645 2.0560099301478028 2.6382100479716759 ;
	setAttr ".sp" -type "double3" 4.8995757773914645 2.0560099301478028 2.6382100479716759 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "53B70F2E-9C46-DBFE-EB63-CE88D7E8FD39";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A7E27583-6B40-1D3D-ABE4-F799AE7230B7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E53E8AF2-0447-7BD4-919A-29A3AE26630D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BA0CA752-1242-AE39-97BD-4FB39ECA1DBF";
createNode displayLayerManager -n "layerManager";
	rename -uid "14DE46BE-4A46-F760-938A-839A6F16972C";
createNode displayLayer -n "defaultLayer";
	rename -uid "ADD36FFF-5747-773D-29B2-DD80F6780160";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E63DA5C2-4749-CC5E-BE17-C781FAE9600B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F577780D-C240-0FD3-D3E0-9E91ABD1BD07";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "15A77F26-FD40-A1A2-E39F-A5A64FBEE81E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "3521FF8F-B646-2126-0AE6-D58FC7E9586C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "629853C3-4D4D-AC26-DA10-839A87178AFB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.53741761908994423 0 0 0 0 0.24469351076453089 0 0
		 0 0 5.9257980484402593 0 9.8037940107419956 1.180688244840232 2.6342292227384467 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8037939 1.303035 2.6342292 ;
	setAttr ".rs" 1177104086;
	setAttr ".lt" -type "double3" 0 2.4240192994959573e-17 2.1091681241394888 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.535085201197024 1.3030350002224975 -0.3286698014816829 ;
	setAttr ".cbx" -type "double3" 10.072502820286967 1.3030350002224975 5.5971282469585759 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EDE8584C-FF40-3277-AEEA-3186DAD6AA84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.53741761908994423 0 0 0 0 0.24469351076453089 0 0
		 0 0 5.9257980484402593 0 9.8037940107419956 1.180688244840232 2.6342292227384467 1;
	setAttr ".wt" 0.72552114725112915;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "28E0814D-1643-535C-81DE-EB98BDB3D390";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 -1.4449991 0 0 -1.4449991
		 0 0 -1.44499946 0 0 -1.44499946 0 0 -1.44499946 0 0 -1.44499946 0 0 -1.4449991 0
		 0 -1.4449991 0 0 -1.44500256 0 0 -1.44500256 0 0 -1.44500256 0 0 -1.44500256 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "61BD08FB-5E41-79AB-25EA-23856D3377FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.53741761908994423 0 0 0 0 0.24469351076453089 0 0
		 0 0 5.9257980484402593 0 9.8037940107419956 1.180688244840232 2.6342292227384467 1;
	setAttr ".wt" 0.77637398242950439;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CFF76535-9E41-F7B4-13BA-178E66F4A612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.53741761908994423 0 0 0 0 0.24469351076453089 0 0
		 0 0 5.9257980484402593 0 9.8037940107419956 1.180688244840232 2.6342292227384467 1;
	setAttr ".wt" 0.68891775608062744;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1DFFEC7B-D44F-B976-DD34-96A66419206D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.53741761908994423 0 0 0 0 0.24469351076453089 0 0
		 0 0 5.9257980484402593 0 9.8037940107419956 1.180688244840232 2.6342292227384467 1;
	setAttr ".wt" 0.58189630508422852;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "99E51BD8-2D4D-15CD-26DD-4387D0878A35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]" "e[38]" "e[42]" "e[50]" "e[54]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 0.53741761908994423 0 0 0 0 0.24469351076453089 0 0
		 0 0 5.9257980484402593 0 9.8037940107419956 1.180688244840232 2.6342292227384467 1;
	setAttr ".wt" 0.0031392732635140419;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4F716722-C94C-06E7-72FA-0BB135F5F7DE";
	setAttr ".ics" -type "componentList" 2 "f[34:36]" "f[44:45]";
	setAttr ".ix" -type "matrix" 0.53741761908994423 0 0 0 0 0.24469351076453089 0 0
		 0 0 5.9257980484402593 0 9.8037940107419956 0.87025629310319075 2.6342292227384467 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.171064 2.4041431 2.6342292 ;
	setAttr ".rs" 1657041720;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.20000000298023224;
	setAttr ".cbn" -type "double3" 10.111891369682635 0.92429886542733208 -0.3286698014816829 ;
	setAttr ".cbx" -type "double3" 10.230238066047297 3.8839872103008215 5.5971280703560327 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "77C6C656-EC41-121A-5259-5FB3CA60CEA6";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0.060620785 0.96428853 0 0.060953736
		 0.96958172 0 0.072959036 1.16055489 0 0.073292255 1.1658572 0 0.090992838 1.44741678
		 0 0.090992868 1.44741678 0 0.076810807 1.22182059 0 0.076810241 1.22182059 0 0.13864848
		 2.20547104 0 0.13864791 2.20545864 0 0.16519105 2.62767601 0 0.16519088 2.62767601
		 0 0.14338636 2.28084159 0 0.14282179 2.27185607 0 0.16350189 2.60081339 0 0.26753387
		 4.25564766 0 0.26753265 4.25562191 0 0.1640535 2.60958552 0 0.16081703 2.55810237
		 0 0.16020918 2.54843712 0 0.18242967 2.90189552 0 0.29350609 4.66877747 0 0.29350477
		 4.66876221 0 0.18302155 2.91131115 0 0.16020906 2.54843712 0 0.16020918 2.54843712
		 0 0.18242967 2.90189505 0 0.29350609 4.66877747 0 0.29350591 4.66877747 0 0.18242949
		 2.90189505 0 0.14282197 2.27185559 0 0.14282179 2.27185559 0 0.16350189 2.60081291
		 0 0.26753387 4.25564766 0 0.26753396 4.25564766 0 0.16350168 2.60081291 0 0.29350591
		 4.66877699 0 0.29350477 4.66876173 0 0.26753265 4.25562143 0 0.16519004 2.627666
		 0 0.16518992 2.627666 0 0.26753271 4.25562143 0 0.29350469 4.66876173 0 0.29350469
		 4.66876173 0 0.26753271 4.25562143 0 0.13864747 2.20545912 0 0.13864851 2.20547056
		 0 0.26753396 4.25564814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyCube -n "polyCube3";
	rename -uid "231A5498-1546-C841-55D9-CEBE6ED09EA1";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A341B308-3645-8019-50E0-919182C7AFB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 8.9218028602087198 0 0 0 0 1.0573938780347374 0 0 0 0 5.190835649517048 0
		 4.9519240930232629 1.9517420810503592 2.6812536933962874 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "C7CE2580-864C-F9CD-CD84-AFAECFDC2087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7832246238496789 0 0 0 0 0.49676062299958179 0 0 0 0 2.6005578888869239 0
		 1.5819976634850819 2.6582827328800147 3.7589027649245326 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2FA7CA59-1D42-4511-71FD-38BCDEA6FBFF";
	setAttr ".ics" -type "componentList" 1 "f[18:19]";
	setAttr ".ix" -type "matrix" 8.3363737407646497 0 0 0 0 0.02204034083346321 0 0 0 0 4.9714350462573496 0
		 5.1854154882154537 2.4974875643032748 2.6812536933962874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1854157 2.5071304 5.0234375 ;
	setAttr ".rs" 864783336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2642070939160828 2.505752970621641 4.913820658728409 ;
	setAttr ".cbx" -type "double3" 9.1066243794014206 2.5085077347200064 5.1330546546854077 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D5E800F0-DB4F-6D15-0686-B4B3B1BDA466";
	setAttr ".ics" -type "componentList" 4 "f[18:19]" "f[28:29]" "f[36]" "f[38]";
	setAttr ".ix" -type "matrix" 8.3363737407646497 0 0 0 0 0.02204034083346321 0 0 0 0 4.9714350462573496 0
		 5.1854154882154537 2.4974875643032748 2.6812536933962874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1854153 2.5002425 2.6812537 ;
	setAttr ".rs" 1910531073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2642070939160828 2.4919771427859971 0.19553631842792241 ;
	setAttr ".cbx" -type "double3" 9.1066233856282288 2.5085077347200064 5.1669712165249617 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "67EB5057-654C-9D9A-9E4D-3BB4ACB67F1A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 490\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1298\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1298\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1298\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F162ADF1-0441-2620-1B4C-10A9E931272C";
	setAttr ".b" -type "string" "playbackOptions -min 283 -max 284 -ast 0 -aet 482 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "3926C5CF-A742-9321-CE90-3EAAEF65BEC4";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId1";
	rename -uid "ACB90D4C-224D-95BE-3F47-94BD6AEF3308";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CAAFF928-DC48-7A19-CA6A-9787E41A0390";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId2";
	rename -uid "E2EC2959-8B4E-60DC-5079-ADBD3327EB80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "29A7F5F7-8641-8D64-C676-D29689CA54BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "DB1508C9-2D45-F35D-D800-35A2CE2B48B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "39733599-2649-DB9B-1B23-97AEBACF7B06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "DE51F414-914C-4106-36CD-27BB79A238B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9CF488FD-CC42-92FE-57EB-E8884EC19901";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "BAA40469-1741-0423-0EE4-CC9BFD6FA188";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B3EC124B-8547-F2CF-6445-B08FAA0F21A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "19DA2F8F-9E46-6D4E-3C79-6D957036C1FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId10";
	rename -uid "BFE300AF-8E47-D6C1-A4D1-ED8FFD5D37C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "3A7B381F-814B-217B-97C7-9C9EE4B549C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9EC9C553-9047-CC06-9EC8-FBBEC5D2BF48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "9467E5D4-124D-5443-10DC-E9A027B74084";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "98FDD9B9-704B-537D-5005-9A85709E213D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "E0A92FDB-1941-AF0E-21C7-5190CD3B2D1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "58DFA17C-604C-534B-C019-0E9DAF12BA7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AEB806B2-CB4C-CF7C-7B67-41812F5AFD18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "groupId16";
	rename -uid "6248400A-154F-EB49-5F41-4480E3AA63DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "CD76AE2E-D54E-5144-1B88-178B4163ED3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0597C448-494F-1066-101D-869E61E0A70E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId18";
	rename -uid "0F2BCA4D-2D42-B075-D3F6-61AF4FDD274A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A51A68F8-584C-63CF-26FE-43BBA60F39BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "1183BB74-8D4D-5138-F0B2-4E9A5B5944EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "E2967D05-174E-6853-0594-B9B2D02AD43E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "30CA8132-EC46-1E75-666A-ED8F8227BA5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "6493CCCF-3E47-3171-E963-8FA74AAE67C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "2493DEF1-844F-C87A-687F-6A969310E2BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "60AA46A4-BD46-1145-5CC0-BCB60EA52F7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:563]";
createNode groupId -n "groupId24";
	rename -uid "AFF167A0-1443-0EE3-7E17-3EAB003AA938";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 283;
	setAttr ".unw" 283;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "groupParts6.og" "pCubeShape1.i";
connectAttr "groupId21.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape7.i";
connectAttr "groupId11.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape8.i";
connectAttr "groupId17.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pCubeShape9.i";
connectAttr "groupId9.id" "pasted__pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape9.iog.og[0].gco";
connectAttr "groupId10.id" "pasted__pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pasted__pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape10.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCubeShape9.i";
connectAttr "groupId15.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCube10Shape.i";
connectAttr "groupId23.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCube10Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape5.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "|pCube8|polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape8.wm" "polyBevel1.mp";
connectAttr "|group|pasted__pCube9|pasted__polySurfaceShape2.o" "pasted__polyBevel2.ip"
		;
connectAttr "pasted__pCubeShape9.wm" "pasted__polyBevel2.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace4.mp";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pasted__pCubeShape10.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[3]";
connectAttr "pasted__pCubeShape9.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pasted__pCubeShape10.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[3]";
connectAttr "pasted__pCubeShape9.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[10]";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyBevel2.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polyCube3.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "polyExtrudeFace4.out" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "polyBevel1.out" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "polyCube1.out" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId23.id" "groupParts7.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
// End of bedbed.ma
