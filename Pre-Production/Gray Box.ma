//Maya ASCII 2018 scene
//Name: Gray Box.ma
//Last modified: Thu, Feb 27, 2020 10:40:19 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B586B08D-4047-C58F-7CDF-4387529820BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4882989093807459 21.616983414048633 10.309264436859713 ;
	setAttr ".r" -type "double3" -51.338352731842804 -1450.9999999997451 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "61B46B82-417E-92BD-D46D-29B233AA032E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.836464964537882;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.5864889002862101 2.3612119093751525 -11.263954821535071 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AEF269D8-4FDA-D405-1BAB-69AE839A2819";
	setAttr ".t" -type "double3" 2.9308177783003533 1000.1 -1.9291215160507047 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C381D624-47EA-C639-011A-BE807FF24226";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.4992598057287889;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3E1C6606-4B57-EE72-93E0-BEA674080D81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EC880A6F-4B11-D8C2-F1DC-A7BCED2DEFF2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.872922880741406;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FDF49331-4B90-0D8F-92AC-0F8169957557";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "979EC5D7-4DD6-8867-18F7-3489146761DC";
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
createNode transform -n "imagePlane1";
	rename -uid "15AEFC75-4B81-0957-3FEB-959E83816EC1";
	setAttr ".t" -type "double3" 3.9309938608959119 -0.55282137226393324 -20.748951400689744 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 8.3452140518880835 8.3452140518880835 8.3452140518880835 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0EFF427F-493F-0AA6-ECD2-9BB5C76486BB";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10873383/Documents/Pierre-s-Museum/Pre-Production/1st Floor Ref.PNG";
	setAttr ".cov" -type "short2" 692 502 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.92;
	setAttr ".h" 5.0200000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Decorative_Tile";
	rename -uid "FF3DAA7F-4A9C-A3ED-6388-2C9A8DD2EB64";
	setAttr ".t" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".rp" -type "double3" -0.5 0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.5 ;
createNode mesh -n "Decorative_TileShape" -p "Decorative_Tile";
	rename -uid "7A9403C2-47DA-2F1E-708C-DF83F57FA6DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "D40300A3-4DF0-15A9-478A-229C5468BE01";
	setAttr ".t" -type "double3" 5.8048329842205266 9.1642370190825346 14.202246626733746 ;
	setAttr ".r" -type "double3" -29.738352726958638 -720.19999999990762 -7.4544704498650461e-17 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "FD1F0899-4C92-4046-85A9-4383991B4797";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.09383295943389;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.1007272384623779 8.8817841970012523e-16 -0.64310304987888856 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "Plain_Tile";
	rename -uid "487AE40A-43E5-D7C5-818E-769D64C35EB1";
	setAttr ".t" -type "double3" 2.5 1.1102230246251565e-16 -0.5 ;
	setAttr ".rp" -type "double3" -0.5 -1.1102230246251565e-16 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -1.1102230246251565e-16 0.5 ;
createNode mesh -n "Plain_TileShape" -p "Plain_Tile";
	rename -uid "4454483A-43EC-B619-63BD-C6BA4DCF439B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 0.028895449 0 0 0.028895449 
		0 0 0.028895449 0 0 0.028895449 0 0 0.028895449 0 0 0.028895449 0 0 0.028895449 0 
		0 0.028895449 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hole_Tile";
	rename -uid "FC2AA2C8-4BDE-C81A-34C8-CDBDD61011FF";
	setAttr ".t" -type "double3" 4.5 1.1102230246251565e-16 -0.5 ;
	setAttr ".rp" -type "double3" -0.5 -1.1102230246251565e-16 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -1.1102230246251565e-16 0.5 ;
createNode mesh -n "Hole_TileShape" -p "Hole_Tile";
	rename -uid "D3F807E0-4BBE-87AA-19CD-99A31B93CE60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[30]" -type "float3" 0 0 0.036304526 ;
	setAttr ".pt[66]" -type "float3" -0.00092100829 -1.110223e-16 -0.037652761 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Hole_Tile";
	rename -uid "175CFD5D-4ADC-FC5F-DA2A-DF8C2D9AC3CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.019021014 0 -0.019021014 
		-0.019021014 0 -0.019021014 -0.019021014 0 0.019021014 0.019021014 0 0.019021014;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5 -0.45632181 -1.110223e-16 0.45632181
		 0.45632181 -1.110223e-16 0.45632181 0.45632181 1.110223e-16 -0.45632181 -0.45632181 1.110223e-16 -0.45632181;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 2 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -4 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -2 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "CFF57F8C-4C99-219A-39AC-7FAA4A9DE702";
	setAttr ".t" -type "double3" 6.5 1.1102230246251565e-16 -0.5 ;
	setAttr ".rp" -type "double3" -0.5 -1.1102230246251565e-16 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -1.1102230246251565e-16 0.5 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "7E743E94-4B57-75E7-EE41-578D4939801A";
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
createNode mesh -n "polySurfaceShape4" -p "pPlane3";
	rename -uid "CF956FD2-4E1D-721C-AED0-059E112A8338";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 6.6174449e-24 
		-5.9604645e-08 1.0313495 6.6174449e-24 -8.9406967e-08 2.9802322e-08 -6.6174449e-24 
		-1.0313495 1.0313495 -6.6174449e-24 -1.0313495 0.048926055 3.4839718e-18 -0.048926085 
		0.98242342 3.4839718e-18 -0.048926026 0.98242342 -3.4839718e-18 -0.98242342 0.048926026 
		-3.4839718e-18 -0.98242342;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5 -0.45632181 -1.110223e-16 0.45632181
		 0.45632181 -1.110223e-16 0.45632181 0.45632181 1.110223e-16 -0.45632181 -0.45632181 1.110223e-16 -0.45632181;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 2 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -4 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -2 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Decorative_tile1";
	rename -uid "6EFD829D-408E-B0DA-E2AD-06A577EFF336";
	setAttr ".t" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".rp" -type "double3" -0.5 0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.5 ;
createNode mesh -n "Decorative_tile1Shape" -p "Decorative_tile1";
	rename -uid "200A6BC6-4C46-F016-BF01-81BB4429145C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.5 0.25 0.5 0.5 0.375 0.375 0.5 0.375 0.625 0.375 0.4375
		 0.25 0.4375 0.375 0.4375 0.5 0.5625 0.25 0.5625 0.375 0.5625 0.5 0.625 0.4375 0.5625
		 0.4375 0.5 0.4375 0.4375 0.4375 0.375 0.4375 0.625 0.3125 0.5625 0.3125 0.5 0.3125
		 0.4375 0.3125 0.375 0.3125 0.4375 0.4375 0.5 0.4375 0.5 0.5 0.4375 0.5 0.375 0.5
		 0.375 0.25 0.4375 0.25 0.5 0.25 0.5 0.3125 0.4375 0.3125 0.625 0.25 0.625 0.3125
		 0.625 0.375 0.5625 0.375 0.5625 0.3125 0.625 0.5 0.5625 0.5 0.5625 0.4375 0.375 0.4375
		 0.375 0.375 0.4375 0.375 0.625 0.4375 0.5625 0.25 0.375 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".vt[0:52]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 0 0.5 0.5 0 0.5 -0.5 -0.5 0.5 0 0.5 0.5 0 -0.25 0.5 0.5 -0.43946749 0.5 0 -0.25 0.5 -0.5
		 0.25 0.5 0.5 0.43946749 0.5 0 0.25 0.5 -0.5 0.5 0.5 -0.25 0.43946743 0.5 -0.43946743
		 0 0.5 -0.43946749 -0.43946746 0.5 -0.43946743 -0.5 0.5 -0.25 0.5 0.5 0.25 0.43946743 0.5 0.43946746
		 0 0.5 0.43946749 -0.43946746 0.5 0.43946746 -0.5 0.5 0.25 -0.5 0.53000391 -0.5 -0.43946746 0.53000391 -0.43946743
		 0 0.53000391 -0.43946749 0 0.53000391 -0.5 -0.25 0.53000391 -0.5 -0.43946746 0.53000391 0.43946746
		 -0.5 0.53000391 0.5 -0.25 0.53000391 0.5 0 0.53000391 0.5 0 0.53000391 0.43946749
		 0.43946743 0.53000391 0.43946746 0.5 0.53000391 0.5 0.5 0.53000391 0.25 0.5 0.53000391 0
		 0.43946749 0.53000391 0 0.43946743 0.53000391 -0.43946743 0.5 0.53000391 -0.5 0.25 0.53000391 -0.5
		 -0.5 0.53000391 0 -0.5 0.53000391 -0.25 -0.43946749 0.53000391 0 0.5 0.53000391 -0.25
		 0.25 0.53000391 0.5 -0.5 0.53000391 0.25 -0.43946749 0.53000391 0 0 0.53000391 -0.43946749
		 0 0.53000391 0 0.43946749 0.53000391 0 0 0.53000391 0.43946749;
	setAttr -s 96 ".ed[0:95]"  0 8 0 2 10 0 0 23 0 1 19 0 4 11 0 5 13 0
		 6 18 0 7 14 0 8 4 0 10 5 0 9 17 0 11 1 0 13 3 0 12 15 0 14 3 0 15 16 0 16 17 0 18 2 0
		 19 7 0 20 12 0 20 21 0 22 9 0 21 22 0 23 6 0 9 16 0 16 12 0 12 21 0 21 9 0 2 24 0
		 17 25 0 24 25 1 16 26 1 26 25 0 5 27 1 26 27 1 10 28 1 28 27 0 24 28 0 22 29 0 0 30 0
		 29 30 1 8 31 1 30 31 0 4 32 1 31 32 0 21 33 1 32 33 1 33 29 0 20 34 0 1 35 0 34 35 1
		 19 36 1 35 36 0 7 37 1 36 37 0 12 38 1 38 37 1 34 38 0 15 39 0 3 40 0 39 40 1 13 41 1
		 41 40 0 27 41 0 39 26 0 6 42 1 18 43 1 42 43 0 9 44 1 42 44 1 44 25 0 43 24 0 38 39 0
		 14 45 1 37 45 0 45 40 0 34 33 0 11 46 1 32 46 0 46 35 0 23 47 1 30 47 0 29 44 0 47 42 0
		 9 48 0 16 49 0 48 49 0 48 50 1 50 49 1 12 51 0 50 51 1 49 51 0 21 52 0 51 52 0 52 50 1
		 52 48 0;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 5 30 -33 34 -37 -38
		mu 0 5 29 25 26 27 28
		f 3 25 13 15
		mu 0 3 17 13 16
		f 5 40 42 44 46 47
		mu 0 5 34 30 31 32 33
		f 5 50 52 54 -57 -58
		mu 0 5 39 35 36 37 38
		f 3 -11 24 16
		mu 0 3 18 10 17
		f 5 60 -63 -64 -35 -65
		mu 0 5 42 40 41 27 26
		f 3 -21 19 26
		mu 0 3 22 21 13
		f 3 -23 27 -22
		mu 0 3 23 22 10
		f 5 -68 69 70 -31 -72
		mu 0 5 43 44 45 25 29
		f 5 -73 56 74 75 -61
		mu 0 5 42 38 37 46 40
		f 5 76 -47 78 79 -51
		mu 0 5 39 33 32 47 35
		f 5 -82 -41 82 -70 -84
		mu 0 5 48 30 34 45 44
		f 3 -87 87 88
		mu 0 3 26 45 7
		f 3 90 -92 -89
		mu 0 3 7 38 26
		f 3 -94 -91 -95
		mu 0 3 33 38 7
		f 3 -96 94 -88
		mu 0 3 45 33 7
		f 4 -17 31 32 -30
		mu 0 4 18 17 26 25
		f 4 -10 35 36 -34
		mu 0 4 5 11 28 27
		f 4 -2 28 37 -36
		mu 0 4 11 2 29 28
		f 4 0 41 -43 -40
		mu 0 4 0 9 31 30
		f 4 8 43 -45 -42
		mu 0 4 9 4 32 31
		f 4 22 38 -48 -46
		mu 0 4 22 23 34 33
		f 4 3 51 -53 -50
		mu 0 4 1 20 36 35
		f 4 18 53 -55 -52
		mu 0 4 20 8 37 36
		f 4 -20 48 57 -56
		mu 0 4 13 21 39 38
		f 4 -13 61 62 -60
		mu 0 4 3 14 41 40
		f 4 -6 33 63 -62
		mu 0 4 14 5 27 41
		f 4 -16 58 64 -32
		mu 0 4 17 16 42 26
		f 4 -7 65 67 -67
		mu 0 4 19 6 44 43
		f 4 10 29 -71 -69
		mu 0 4 10 18 25 45
		f 4 -18 66 71 -29
		mu 0 4 2 19 43 29
		f 4 -14 55 72 -59
		mu 0 4 16 13 38 42
		f 4 7 73 -75 -54
		mu 0 4 8 15 46 37
		f 4 14 59 -76 -74
		mu 0 4 15 3 40 46
		f 4 20 45 -77 -49
		mu 0 4 21 22 33 39
		f 4 4 77 -79 -44
		mu 0 4 4 12 47 32
		f 4 11 49 -80 -78
		mu 0 4 12 1 35 47
		f 4 -3 39 81 -81
		mu 0 4 24 0 30 48
		f 4 21 68 -83 -39
		mu 0 4 23 10 45 34
		f 4 -24 80 83 -66
		mu 0 4 6 24 48 44
		f 4 -25 84 86 -86
		mu 0 4 17 10 45 26
		f 4 -26 85 91 -90
		mu 0 4 13 17 26 38
		f 4 -27 89 93 -93
		mu 0 4 22 13 38 33
		f 4 -28 92 95 -85
		mu 0 4 10 22 33 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "31D60E32-4EC4-B50B-0958-C0B56F41BCB9";
	setAttr ".t" -type "double3" 10.027740212276242 1.1102230246251565e-16 -4.2101987225900199 ;
	setAttr ".rp" -type "double3" -1.0277402122762425 -1.1102230246251565e-16 0.21019872259001948 ;
	setAttr ".sp" -type "double3" -1.0277402122762425 -1.1102230246251565e-16 0.21019872259001948 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "FF716FB8-4F8C-2AAE-05F8-99871694220A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.57171202 0.018074073 0 
		0.57171202 0.018074073 0 -0.57171202 0.018074073 0 -0.57171202 0.018074073 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pPlane4";
	rename -uid "4C488C31-4567-1276-1D8D-B3A5F5D5F45C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33333331346511841 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0.44095993
		 0 0.44095993 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.71739179 0 -0.28980133 
		0.71739149 0 -0.28980133 -0.71739179 0 -1 0.71739149 0 -1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -2 0 2 -4
		mu 0 4 2 0 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "74E1E334-4208-1408-8BBB-C89815B3EFBC";
	setAttr ".t" -type "double3" 10.027740212276242 -1.1102230246251565e-16 -1.5000000886640503 ;
	setAttr ".rp" -type "double3" -1.0277402122762425 1.1102230246251565e-16 -1.4999999113359497 ;
	setAttr ".sp" -type "double3" -1.0277402122762425 1.1102230246251565e-16 -1.4999999113359497 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "0F158A2B-46D3-4AF6-B4F5-85A65E48A88B";
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
createNode mesh -n "polySurfaceShape2" -p "pPlane5";
	rename -uid "AE768365-4F55-D859-BA1E-0787BEA875E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33333331346511841 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 1 1 1 0.44095993
		 0 0.44095993 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.71739179 0 -0.28980133 
		0.71739149 0 -0.28980133 -0.71739179 0 -1 0.71739149 0 -1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -2 0 2 -4
		mu 0 4 2 0 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pPlane5";
	rename -uid "4D54D9AA-4B44-66A7-9CE0-F98ED8E30FDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0 0 1 0 0 1 1 1 0.44095993
		 0 0.44095993 1 0.66666663 0 0.66666663 1 0.33333331 0 0.33333331 1 0.55555552 0 0.55555552
		 1 0.44444442 0 0.44444442 1 1 0.66666663 0.66666663 0.66666663 0.55555552 0.66666663
		 0.44444442 0.66666663 0.33333331 0.66666663 0 0.66666663 1 0.33333331 0.66666663
		 0.33333331 0.55555552 0.33333331 0.44444442 0.33333331 0.33333331 0.33333331 0 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.57171202 0.018074073 1.1920929e-07 
		0.57171202 0.018074073 1.1920929e-07 -0.57171202 0.018074073 1.1920929e-07 -0.57171202 
		0.018074073 1.1920929e-07;
	setAttr -s 12 ".vt[0:11]"  -1.21739173 -1.110223e-16 0.21019867 1.21739149 -1.110223e-16 0.21019867
		 -1.21739173 1.110223e-16 -1.5 1.21739149 1.110223e-16 -1.5 1.027740479 -1.110223e-16 0.21019867
		 1.027740479 1.110223e-16 -1.5 -1.027740955 -1.110223e-16 0.21019867 -1.027740955 1.110223e-16 -1.5
		 0.34257993 -1.110223e-16 0.21019867 0.34257993 1.110223e-16 -1.5 -0.3425805 -1.110223e-16 0.21019867
		 -0.3425805 1.110223e-16 -1.5;
	setAttr -s 16 ".ed[0:15]"  0 6 0 0 2 0 1 3 0 2 7 0 4 1 0 5 3 0 4 5 1
		 6 10 0 7 11 0 6 7 1 8 4 0 9 5 0 8 9 1 10 8 0 11 9 0 10 11 1;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -2 0 9 -4
		mu 0 4 2 0 8 9
		f 4 -7 4 2 -6
		mu 0 4 7 6 1 3
		f 4 -10 7 15 -9
		mu 0 4 9 8 12 13
		f 4 -13 10 6 -12
		mu 0 4 11 10 6 7
		f 4 -16 13 12 -15
		mu 0 4 13 12 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "BBA85DA5-4794-8C6A-3A47-3FB0383305B9";
	setAttr ".t" -type "double3" 4.4999998580527549 0.5 -2.5000000802137903 ;
	setAttr ".rp" -type "double3" -0.49999985805275493 -0.5 0.50000008021379028 ;
	setAttr ".sp" -type "double3" -0.49999985805275493 -0.5 0.50000008021379028 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F4A5B0B4-40EC-AD98-8502-4BA26BEEE1E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "52C93968-40D3-7DD7-44E6-C08D1AD848A8";
	setAttr ".t" -type "double3" -4.5000000396859017 0.5 -11.500000098908854 ;
	setAttr ".rp" -type "double3" -0.49999996031409788 -0.5 0.50000009890885444 ;
	setAttr ".sp" -type "double3" -0.49999996031409788 -0.5 0.50000009890885444 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "893CF10D-43C8-3EF2-E545-4588717EC0D4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "026964ED-45A3-5294-F202-C3BE8FDAC40C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37499998509883881 0.03125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0.806427 -0.027431602 ;
	setAttr ".pt[11]" -type "float3" 0 0.806427 -0.027431602 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "1B8DB7B3-4080-C5B7-912E-C39771BAC784";
	setAttr ".t" -type "double3" -5.5 0.5 -10.5 ;
	setAttr ".s" -type "double3" 2.1951994883935861 1 2.1951994883935861 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6808E7AC-4046-41EB-5B7B-91815084914F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.38072818238288164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "6C8534AF-4EB5-86E5-6E0B-479486EDC0D5";
	setAttr ".t" -type "double3" -4.5120289852380768 2.5714549527370019 -10.499999705263098 ;
	setAttr ".rp" -type "double3" -0.50000018575191341 -0.49999995090594718 -0.50000029473690155 ;
	setAttr ".sp" -type "double3" -0.50000018575191341 -0.49999995090594718 -0.50000029473690155 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "4FC9EC5D-4A90-384C-1770-619239514747";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "42FD582F-4F57-1538-C2BF-26AD598FA3D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2250029444694519 0.12499999068677425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.012028986 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.012028986 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.012028986 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.012028986 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "28DCA53D-413D-90C8-8D6E-B28F9824C96D";
	setAttr ".rp" -type "double3" -5 0 -11 ;
	setAttr ".sp" -type "double3" -5 0 -11 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "E00E6589-4424-5845-E055-C7925609D641";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "925DDEC1-4F19-CF44-B4CF-DB9139B7248E";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".rp" -type "double3" -5 0 -11 ;
	setAttr ".sp" -type "double3" -5 0 -11 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "CF00A18B-4172-7F7D-41A1-7A8E5C398B1D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[1:2]" "e[13:14]" "e[16:17]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[4:8]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "e[19:22]" "e[35:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0.0625 0.625
		 0.0625 0.625 0.03125 0.375 0 0.625 0 0.375 0.026950572 0.375 0.03125 0.625 0.03125
		 0.62499994 0.026950572 0.37499997 0.03125 0.625 0.046875 0.375 0.046875 0.625 0.0390625
		 0.375 0.0390625 0.32500574 -3.7252903e-09 0.38217497 0.0078201219 0.38217494 0.24217986
		 0.375 0.29999411 0.61782509 0.0078201145 0.67499429 -3.7252903e-09 0.67499411 0.24999999
		 0.61782503 0.24217986 0.875 0 0.875 0.24999999 0.125 0 0.32500589 0.24999999 0.125
		 0.24999999 0.49999994 0.75 0.5589065 0.75 0.5589065 0.95000595 0.49999994 0.95000595
		 0.49999991 -1.618031e-09 0.58246636 4.8922832e-10 0.55890626 0.0078201164 0.49999982
		 0.0078201219 0.5589065 0.24217986 0.49999994 0.24217984 0.59568346 0.26321712 0.52499676
		 0.27499709 0.49999994 0.29999411 0.5589065 0.29999411 0.5589065 0.5 0.49999994 0.5
		 0.41753346 -3.7252903e-09 0.44109339 0.0078201266 0.44109339 0.24217984 0.45431012
		 0.28677705 0.44109339 0.29999411 0.44109339 0.5 0.375 0.5 0.375 0.75 0.44109339 0.75
		 0.44109342 0.95000595 0.37500003 0.95000595 0.625 0.75 0.625 0.95000595 0.625 0.29999411
		 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -5 3 -11 -4 3 -11 -4 0.21187043 -10.97782612
		 -5 0.21187043 -10.97782612 -5 0 -10.88065243 -4 0 -10.88065243 -4 0.21187034 -10.90980053
		 -4 0.18272084 -10.88065147 -5 0.18272084 -10.88065147 -5 0.21187034 -10.90980053
		 -4 2.4123621 -10.98156643 -5 2.4123621 -10.98156643 -4 0.90890282 -10.96598053 -5 0.90890282 -10.96598053
		 -5 3 -11 -4 3 -11 -5 2.67042828 -11 -4 2.67042828 -11 -4.98298407 2.69947362 -10.85475922
		 -5 2.67042828 -10.88380432 -4.029045105 2.69947362 -10.85475922 -4 2.67042828 -10.88380432
		 -4.98298407 2.97095466 -10.85475922 -5 3 -10.88380432 -4.029045105 2.97095466 -10.85475922
		 -4 3 -10.88380432 -4.49020624 2.67042828 -11 -4.52182341 2.67042828 -11 -4.52182341 2.67042828 -10.88380432
		 -4.49020624 2.67042828 -10.88380432 -4.52182341 2.69947362 -10.85475922 -4.49020624 2.69947362 -10.85475922
		 -4.52182341 2.97095466 -10.85475922 -4.49020624 2.97095466 -10.85475922 -4.52182341 3 -10.88380432
		 -4.49020624 3 -10.88380432 -4.52182341 3 -11 -4.49020624 3 -11 -4.50601482 3 -11
		 -4.50601482 3 -10.89497662 -4.50601482 2.97095466 -10.87337875 -4.50601482 2.69947362 -10.87337875
		 -4.50601482 2.67042828 -10.89497662 -4.50601482 2.67042828 -11;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 12 0 3 13 0 2 3 0 4 5 0 2 6 0 5 7 0
		 3 9 0 4 8 0 7 8 0 9 6 0 7 6 0 9 8 0 10 1 0 11 0 0 10 11 1 12 10 0 13 11 0 12 13 1
		 14 36 0 16 27 0 14 16 0 15 17 0 18 19 0 21 20 0 18 22 0 22 23 0 23 19 0 21 25 0 25 24 0
		 24 20 0 25 15 0 14 23 0 17 21 0 19 16 0 26 17 0 37 15 0 27 43 0 26 29 0 29 42 0 28 27 0
		 29 31 0 31 41 0 30 28 0 31 33 0 33 40 0 32 30 0 33 35 0 35 39 0 34 32 0 35 37 0 37 38 0
		 36 34 0 19 28 0 30 18 0 22 32 0 34 23 0 21 29 0 20 31 0 24 33 0 25 35 0 38 36 0 39 34 0
		 38 39 0 40 32 0 39 40 0 41 30 0 40 41 0 42 28 0 41 42 0 43 26 0 42 43 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 4 6 9 -9
		mu 0 4 3 4 8 5
		f 4 -4 1 18 -3
		mu 0 4 6 2 12 13
		f 4 3 7 10 -6
		mu 0 4 2 6 9 7
		f 4 11 -11 12 -10
		mu 0 4 8 7 9 5
		f 4 -16 13 -1 -15
		mu 0 4 11 10 1 0
		f 4 -19 16 15 -18
		mu 0 4 13 12 10 11
		f 4 -24 25 26 27
		mu 0 4 14 15 16 17
		f 4 -25 28 29 30
		mu 0 4 18 19 20 21
		f 4 -34 -23 -32 -29
		mu 0 4 19 22 23 20
		f 4 -35 -28 -33 21
		mu 0 4 24 14 25 26
		f 4 70 38 39 71
		mu 0 4 27 28 29 30
		f 4 -40 41 42 69
		mu 0 4 31 32 33 34
		f 4 -43 44 45 67
		mu 0 4 34 33 35 36
		f 4 -46 47 48 65
		mu 0 4 36 35 37 38
		f 4 -49 50 51 63
		mu 0 4 39 40 41 42
		f 4 23 53 -44 54
		mu 0 4 15 14 43 44
		f 4 -27 55 -50 56
		mu 0 4 17 16 45 46
		f 4 -55 -47 -56 -26
		mu 0 4 15 44 45 16
		f 4 -57 -53 -20 32
		mu 0 4 17 47 48 49
		f 4 20 -41 -54 34
		mu 0 4 50 51 52 53
		f 4 -39 35 33 57
		mu 0 4 29 28 54 55
		f 4 -42 -58 24 58
		mu 0 4 33 32 19 18
		f 4 -45 -59 -31 59
		mu 0 4 35 33 18 21
		f 4 -48 -60 -30 60
		mu 0 4 37 35 21 20
		f 4 -51 -61 31 -37
		mu 0 4 41 40 56 57
		f 4 -63 -64 61 52
		mu 0 4 47 39 42 48
		f 4 -65 -66 62 49
		mu 0 4 45 36 38 46
		f 4 -67 -68 64 46
		mu 0 4 44 34 36 45
		f 4 -69 -70 66 43
		mu 0 4 43 31 34 44
		f 4 37 -72 68 40
		mu 0 4 51 27 30 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "99B3FCEA-408E-D12D-58D1-60BAFFE14443";
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr ".rp" -type "double3" -5 0 -11 ;
	setAttr ".sp" -type "double3" -5 0 -11 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "848094A3-440E-6AC6-DE8B-899EE6F23DC5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[1:2]" "e[13:14]" "e[16:17]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[4:8]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "e[19:22]" "e[35:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0.0625 0.625
		 0.0625 0.625 0.03125 0.375 0 0.625 0 0.375 0.026950572 0.375 0.03125 0.625 0.03125
		 0.62499994 0.026950572 0.37499997 0.03125 0.625 0.046875 0.375 0.046875 0.625 0.0390625
		 0.375 0.0390625 0.32500574 -3.7252903e-09 0.38217497 0.0078201219 0.38217494 0.24217986
		 0.375 0.29999411 0.61782509 0.0078201145 0.67499429 -3.7252903e-09 0.67499411 0.24999999
		 0.61782503 0.24217986 0.875 0 0.875 0.24999999 0.125 0 0.32500589 0.24999999 0.125
		 0.24999999 0.49999994 0.75 0.5589065 0.75 0.5589065 0.95000595 0.49999994 0.95000595
		 0.49999991 -1.618031e-09 0.58246636 4.8922832e-10 0.55890626 0.0078201164 0.49999982
		 0.0078201219 0.5589065 0.24217986 0.49999994 0.24217984 0.59568346 0.26321712 0.52499676
		 0.27499709 0.49999994 0.29999411 0.5589065 0.29999411 0.5589065 0.5 0.49999994 0.5
		 0.41753346 -3.7252903e-09 0.44109339 0.0078201266 0.44109339 0.24217984 0.45431012
		 0.28677705 0.44109339 0.29999411 0.44109339 0.5 0.375 0.5 0.375 0.75 0.44109339 0.75
		 0.44109342 0.95000595 0.37500003 0.95000595 0.625 0.75 0.625 0.95000595 0.625 0.29999411
		 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -5 3 -11 -4 3 -11 -4 0.21187043 -10.97782612
		 -5 0.21187043 -10.97782612 -5 0 -10.88065243 -4 0 -10.88065243 -4 0.21187034 -10.90980053
		 -4 0.18272084 -10.88065147 -5 0.18272084 -10.88065147 -5 0.21187034 -10.90980053
		 -4 2.4123621 -10.98156643 -5 2.4123621 -10.98156643 -4 0.90890282 -10.96598053 -5 0.90890282 -10.96598053
		 -5 3 -11 -4 3 -11 -5 2.67042828 -11 -4 2.67042828 -11 -4.98298407 2.69947362 -10.85475922
		 -5 2.67042828 -10.88380432 -4.029045105 2.69947362 -10.85475922 -4 2.67042828 -10.88380432
		 -4.98298407 2.97095466 -10.85475922 -5 3 -10.88380432 -4.029045105 2.97095466 -10.85475922
		 -4 3 -10.88380432 -4.49020624 2.67042828 -11 -4.52182341 2.67042828 -11 -4.52182341 2.67042828 -10.88380432
		 -4.49020624 2.67042828 -10.88380432 -4.52182341 2.69947362 -10.85475922 -4.49020624 2.69947362 -10.85475922
		 -4.52182341 2.97095466 -10.85475922 -4.49020624 2.97095466 -10.85475922 -4.52182341 3 -10.88380432
		 -4.49020624 3 -10.88380432 -4.52182341 3 -11 -4.49020624 3 -11 -4.50601482 3 -11
		 -4.50601482 3 -10.89497662 -4.50601482 2.97095466 -10.87337875 -4.50601482 2.69947362 -10.87337875
		 -4.50601482 2.67042828 -10.89497662 -4.50601482 2.67042828 -11;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 12 0 3 13 0 2 3 0 4 5 0 2 6 0 5 7 0
		 3 9 0 4 8 0 7 8 0 9 6 0 7 6 0 9 8 0 10 1 0 11 0 0 10 11 1 12 10 0 13 11 0 12 13 1
		 14 36 0 16 27 0 14 16 0 15 17 0 18 19 0 21 20 0 18 22 0 22 23 0 23 19 0 21 25 0 25 24 0
		 24 20 0 25 15 0 14 23 0 17 21 0 19 16 0 26 17 0 37 15 0 27 43 0 26 29 0 29 42 0 28 27 0
		 29 31 0 31 41 0 30 28 0 31 33 0 33 40 0 32 30 0 33 35 0 35 39 0 34 32 0 35 37 0 37 38 0
		 36 34 0 19 28 0 30 18 0 22 32 0 34 23 0 21 29 0 20 31 0 24 33 0 25 35 0 38 36 0 39 34 0
		 38 39 0 40 32 0 39 40 0 41 30 0 40 41 0 42 28 0 41 42 0 43 26 0 42 43 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 4 6 9 -9
		mu 0 4 3 4 8 5
		f 4 -4 1 18 -3
		mu 0 4 6 2 12 13
		f 4 3 7 10 -6
		mu 0 4 2 6 9 7
		f 4 11 -11 12 -10
		mu 0 4 8 7 9 5
		f 4 -16 13 -1 -15
		mu 0 4 11 10 1 0
		f 4 -19 16 15 -18
		mu 0 4 13 12 10 11
		f 4 -24 25 26 27
		mu 0 4 14 15 16 17
		f 4 -25 28 29 30
		mu 0 4 18 19 20 21
		f 4 -34 -23 -32 -29
		mu 0 4 19 22 23 20
		f 4 -35 -28 -33 21
		mu 0 4 24 14 25 26
		f 4 70 38 39 71
		mu 0 4 27 28 29 30
		f 4 -40 41 42 69
		mu 0 4 31 32 33 34
		f 4 -43 44 45 67
		mu 0 4 34 33 35 36
		f 4 -46 47 48 65
		mu 0 4 36 35 37 38
		f 4 -49 50 51 63
		mu 0 4 39 40 41 42
		f 4 23 53 -44 54
		mu 0 4 15 14 43 44
		f 4 -27 55 -50 56
		mu 0 4 17 16 45 46
		f 4 -55 -47 -56 -26
		mu 0 4 15 44 45 16
		f 4 -57 -53 -20 32
		mu 0 4 17 47 48 49
		f 4 20 -41 -54 34
		mu 0 4 50 51 52 53
		f 4 -39 35 33 57
		mu 0 4 29 28 54 55
		f 4 -42 -58 24 58
		mu 0 4 33 32 19 18
		f 4 -45 -59 -31 59
		mu 0 4 35 33 18 21
		f 4 -48 -60 -30 60
		mu 0 4 37 35 21 20
		f 4 -51 -61 31 -37
		mu 0 4 41 40 56 57
		f 4 -63 -64 61 52
		mu 0 4 47 39 42 48
		f 4 -65 -66 62 49
		mu 0 4 45 36 38 46
		f 4 -67 -68 64 46
		mu 0 4 44 34 36 45
		f 4 -69 -70 66 43
		mu 0 4 43 31 34 44
		f 4 37 -72 68 40
		mu 0 4 51 27 30 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9D37E52B-421B-BFFC-F8B2-9A929A9D200D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3E1A2297-4BBB-2248-3939-FFA80AD7FB7B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C7947328-40F3-3492-7BC0-0395B43E062C";
createNode displayLayerManager -n "layerManager";
	rename -uid "A3259513-4B43-3D14-DDD9-BA91DFB485EE";
createNode displayLayer -n "defaultLayer";
	rename -uid "E50D35E9-4033-FC42-2D2E-70A97FA51E1B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4759556E-4827-D010-CEC2-7DA47EB70C71";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "433925E2-4FAF-91AE-F1D7-A8807A6F2D11";
	setAttr ".g" yes;
createNode blinn -n "Tiled_Floor";
	rename -uid "FE41F18A-45B1-3704-CC20-E0ABFC19D849";
	setAttr ".c" -type "float3" 0.43979999 0.42570001 0.26730001 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E528AD29-45E1-A5E5-2057-3F8558CDC723";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "12426E32-4E75-4A8D-8C17-C599DE0BF4D9";
createNode groupId -n "groupId2";
	rename -uid "82AAEAD7-4E2A-E1F1-D628-368D9A72FE05";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "B833D543-4B31-01C4-9006-939F1FFA4FFC";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A1455C53-484E-1558-2BC7-6E9D2A56E64A";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "09671CC9-4186-FDC0-343F-9C85CD6D2AF8";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A46E8198-485D-073F-0F48-4183746480A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 -0.5 -0.5 1;
	setAttr ".wt" 0.5015026330947876;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BBD07BFB-4A8A-27C2-E7D1-D694B5F322D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 -0.5 -0.5 1;
	setAttr ".wt" 0.48880055546760559;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2D55A345-432D-3DBF-11E4-87B3FA8C7B61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 -0.5 -0.5 1;
	setAttr ".wt" 0.31397151947021484;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "388E8851-4EF9-621F-A335-AD8C82D833B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 -0.5 -0.5 1;
	setAttr ".wt" 0.67108708620071411;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2B68DF1F-4C63-7702-0DFB-0B83E99E7D39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7:8]" "e[10]" "e[16]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 -0.5 -0.5 1;
	setAttr ".wt" 0.39667999744415283;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "CB370481-45EB-D3A6-3613-90AA6CE9079F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2:3]" "e[6]" "e[14]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 -0.5 -0.5 1;
	setAttr ".wt" 0.42092996835708618;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "AF5F7458-41D7-3BAB-B200-93BFF17BEAFF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" -0.13471234 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.13471234 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.13471231 0 -0.13471231 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.13471234 ;
	setAttr ".tk[18]" -type "float3" -0.13471231 0 -0.13471231 ;
	setAttr ".tk[21]" -type "float3" 0.13471231 0 0.13471231 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.13471234 ;
	setAttr ".tk[23]" -type "float3" -0.13471231 0 0.13471231 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "74A27AF4-4E78-529F-ABF3-2A94450CF44E";
	setAttr ".dc" -type "componentList" 7 "e[14]" "e[19]" "e[23:24]" "e[27]" "e[30]" "e[33]" "e[39]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "22B4C25A-4A01-C019-A6D3-E197C2698AFD";
	setAttr ".dc" -type "componentList" 0;
createNode polySplit -n "polySplit1";
	rename -uid "896EC01D-4B0C-7F7A-504D-1FA542335AC2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "79BF426E-47B7-3C3F-6F6A-B08D87A6C31B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9B7BD2EA-47F7-3D3D-D56B-EBBE1418858A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "679283E7-4165-B70E-B0DB-CB9A0AA330A9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "254B1D0C-4A23-94C4-683B-61A9D760C1C9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" -0.054755166 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.054755166 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.054755159 0 -0.054755159 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.054755166 ;
	setAttr ".tk[18]" -type "float3" -0.054755159 0 -0.054755159 ;
	setAttr ".tk[21]" -type "float3" 0.054755159 0 0.054755159 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.054755166 ;
	setAttr ".tk[23]" -type "float3" -0.054755159 0 0.054755159 ;
createNode polySplit -n "polySplit5";
	rename -uid "7DDDCED0-4EAA-AEEC-5DF2-159573BEC9CC";
	setAttr -s 5 ".e[0:4]"  0 1 1 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483633 -2147483640 -2147483637 -2147483621 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2FDBD5B7-4E0C-3765-ED0E-35912238B744";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:3]" "f[5]" "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 -0.5 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 -0.5 ;
	setAttr ".rs" 36692;
	setAttr ".lt" -type "double3" 0 6.6622043959032277e-18 0.030003901234855856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0 -1 ;
	setAttr ".cbx" -type "double3" 1 0 0 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "13BBF316-4B23-23F7-7403-D8854140AF3F";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3147D692-4A66-E2FC-82BD-8D9AA2B2AFE7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5 1.110223e-16 -0.5 ;
	setAttr ".rs" 46712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 -1 ;
	setAttr ".cbx" -type "double3" 3 2.2204460492503131e-16 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B015B9E8-43B9-7E58-2D85-EABCF9A89B82";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0.043678202 0 -0.043678202 ;
	setAttr ".tk[5]" -type "float3" -0.043678202 0 -0.043678202 ;
	setAttr ".tk[6]" -type "float3" -0.043678202 0 0.043678202 ;
	setAttr ".tk[7]" -type "float3" 0.043678202 0 0.043678202 ;
	setAttr ".tk[10]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B5FD5452-4997-DCB7-184E-A9A1866D9A65";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "22CB69D2-41E8-D7DA-BB32-4E94B4C74D8E";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5 1.110223e-16 -0.5 ;
	setAttr ".rs" 42033;
	setAttr ".lt" -type "double3" 0 1.4511977346000239e-33 6.5356135767855755e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 -1 ;
	setAttr ".cbx" -type "double3" 3 2.2204460492503131e-16 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "ABB2C6A4-4FB8-A309-470D-F38AD50066BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.019021014 0 -0.019021014
		 -0.019021014 0 -0.019021014 -0.019021014 0 0.019021014 0.019021014 0 0.019021014;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "413531EF-480C-0973-B0AD-61B1A153FDEB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2DD2F381-4F78-7EAF-B6C8-0D8F8ECEFDC9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4D1CEF9A-4D0B-D8B7-E087-6BB6CAC07F02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5 1.1102230246251565e-16 -2.5 1;
	setAttr ".wt" 0.33176690340042114;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "C2298472-479B-D83F-2E95-C3955DF82D3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5 1.1102230246251565e-16 -2.5 1;
	setAttr ".wt" 0.40381065011024475;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "9EA0012A-4005-978D-21DA-DDA8F83281FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.62194353 0 0 0.62194353
		 0 0 -0.62194365 0 0 -0.62194365 0 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A9AE660C-4AC3-1CB9-6353-C993C3794C4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.064735146358274 -7.7715611723760958e-16 -1.3473354272565796 1;
	setAttr ".wt" 0.24379420280456543;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "21BFC7A9-4EA5-7096-9762-E0AA271A4C57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[4]" "e[7]" "e[10]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.064735146358274 -7.7715611723760958e-16 -1.3473354272565796 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.064735 -4.6566206e-10 -1.1371367 ;
	setAttr ".rs" 42248;
	setAttr ".lt" -type "double3" 1.1993810034800966e-23 0.12413478353201257 1.0587911840678754e-22 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8473434170034153 -9.0338290514857533e-08 -1.1371367715320542 ;
	setAttr ".cbx" -type "double3" 11.282126637294553 8.940696638592982e-08 -1.1371366523227646 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3EA8F113-49B7-D4C6-D047-32B4B500B4C1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -9.033829e-08 -8.3819032e-09 ;
	setAttr ".tk[1]" -type "float3" 0 -9.033829e-08 -8.3819032e-09 ;
	setAttr ".tk[4]" -type "float3" 0 -9.033829e-08 -8.3819032e-09 ;
	setAttr ".tk[6]" -type "float3" 0 -9.033829e-08 -8.3819032e-09 ;
	setAttr ".tk[8]" -type "float3" 0 -0.018073983 -8.3819032e-09 ;
	setAttr ".tk[10]" -type "float3" 0 -0.018073983 -8.3819032e-09 ;
	setAttr ".tk[12]" -type "float3" 0 -9.3132257e-10 0.74177623 ;
	setAttr ".tk[13]" -type "float3" 0 -9.3132257e-10 0.74177623 ;
	setAttr ".tk[14]" -type "float3" 0 -9.3132257e-10 0.74177623 ;
	setAttr ".tk[15]" -type "float3" 0 -9.3132257e-10 0.74177623 ;
	setAttr ".tk[16]" -type "float3" 0 -9.3132257e-10 0.74177623 ;
	setAttr ".tk[17]" -type "float3" 0 -9.3132257e-10 0.74177623 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F5C5417D-4D9C-F9E3-C395-54B57E62A8FA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[18]" -type "float3" 0 2.6170164e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0049340846 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0049340907 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.6170164e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.014709382 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.014709389 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CF25EB8F-477A-FCFA-22F8-A08F941F1324";
	setAttr ".dc" -type "componentList" 2 "e[0]" "e[28]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F616B5A8-45A7-0452-6AC1-9C9FAAFBF550";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3A748039-4A03-DE3F-F190-20A63B3C8A21";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A52BD727-4805-3B41-9153-ED9DB2F8987A";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A99FF1CC-40C8-FC8F-C13C-60BC7DB30A49";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode polySplit -n "polySplit6";
	rename -uid "A01FFC66-487D-7637-4CBC-A58B88E1864D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "73C49CA3-4E5E-B86E-3CD0-B0BCAD39CC7C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "94466788-4C73-00B5-65AE-C793271E7A5B";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[26]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C5ECDA0E-4C49-9C61-57A0-B7896992A9B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".wt" 0.38476461172103882;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7EDDD4F1-42B7-E842-9467-75B05AC67768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".wt" 0.76404166221618652;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8191E23E-4EF8-1547-9E8D-7D9A9DA63520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".wt" 0.26245927810668945;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DFCA0DA7-4558-0FAD-EB26-A1B3189CF232";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.13308434 0 0 0.10173488
		 0 0 0.10173488 0 0 0.13308434 0 0 -0.13308433 0 0 -0.10173488 0 0 -0.10173488 0 0
		 -0.13308433 0 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6E6A590C-4A3B-E56A-56A5-B68BAA6D07FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[8]" "e[11]" "e[16]" "e[23]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".wt" 0.59192633628845215;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "900A43B9-4C39-7495-244F-F6880FEF65BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[8]" "e[11]" "e[16]" "e[23]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".wt" 0.88071173429489136;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "64DF80D9-418D-F07F-FDB1-5290077CB8F7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[20:33]" -type "float3"  0 0 -0.16114974 0 0 -0.16114974
		 -0.10731117 0 -0.26338845 -0.086656556 0 -0.21540014 -0.044083856 0 -0.089909613
		 0 0 -0.16114974 0 0 -0.16114974 0 0 -0.13631137 0 0 -0.10496209 -0.0057427012 0 -0.079483822
		 0.034762088 0 0.029444166 0.010767471 0 -0.049845356 0 0 -0.10496209 0 0 -0.13631137;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "344C9187-4A73-4D8B-105B-3BB2AACBAF9D";
	setAttr ".ics" -type "componentList" 1 "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4750867 8.3266727e-17 -0.50764698 ;
	setAttr ".rs" 64044;
	setAttr ".lt" -type "double3" 0 -1.1233711465432545e-17 -0.05059213876970968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3390006124973297 5.5511151231257827e-17 -0.76338845491409302 ;
	setAttr ".cbx" -type "double3" 4.6111728250980377 1.1102230246251565e-16 -0.25190544128417969 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F5FA9DA0-44D2-4400-85DE-29BB5E01F53B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[22]" -type "float3" 0.058697376 1.8626451e-09 0.17624891 ;
	setAttr ".tk[23]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[29]" -type "float3" -0.031088676 9.3132257e-10 -0.082882509 ;
	setAttr ".tk[30]" -type "float3" -0.057718329 9.3132257e-10 -0.20453326 ;
	setAttr ".tk[34]" -type "float3" -0.057718322 0 -0.20453326 ;
	setAttr ".tk[35]" -type "float3" -5.8207661e-10 0 3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" -0.031088678 -1.110223e-16 -0.082882509 ;
	setAttr ".tk[37]" -type "float3" 0.058697376 1.110223e-16 0.17624891 ;
	setAttr ".tk[38]" -type "float3" 9.3132257e-10 0 -2.7939677e-09 ;
	setAttr ".tk[39]" -type "float3" 1.6298145e-09 0 6.9849193e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "15936AE6-437A-0A2B-3819-16B2BCF62291";
	setAttr ".ics" -type "componentList" 6 "f[1:5]" "f[7:8]" "f[10:11]" "f[13:14]" "f[19:20]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 1.110223e-16 -0.5 ;
	setAttr ".rs" 55667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4 0 -1 ;
	setAttr ".cbx" -type "double3" 5 2.2204460492503131e-16 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "66B8B39F-4EFF-DE74-A286-5F8A2C0B7016";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[8]" -type "float3" -0.14699529 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.14699529 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.14699529 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.14699529 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.16058339 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.16058339 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.13715306 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.13715306 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.128435 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.128435 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.15435338 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.15435338 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.10574084 0 -0.037997372 ;
	setAttr ".tk[23]" -type "float3" -0.060340595 0 -0.037997372 ;
	setAttr ".tk[24]" -type "float3" -0.093070917 0 -0.042809643 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.028430155 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.028430155 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.10460595 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.10460562 ;
	setAttr ".tk[29]" -type "float3" -0.091604494 0 -0.047202326 ;
	setAttr ".tk[30]" -type "float3" -0.12404016 0 -0.037997372 ;
	setAttr ".tk[31]" -type "float3" -0.17135178 0 -0.046556968 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0085595995 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0085592754 ;
	setAttr ".tk[34]" -type "float3" -0.12388669 0 -0.04212416 ;
	setAttr ".tk[35]" -type "float3" -0.060187105 0 -0.02614003 ;
	setAttr ".tk[36]" -type "float3" -0.099813141 0 -0.051546257 ;
	setAttr ".tk[37]" -type "float3" -0.11234968 0 -0.034056798 ;
	setAttr ".tk[38]" -type "float3" -0.16314314 0 -0.049854714 ;
	setAttr ".tk[39]" -type "float3" -0.093514927 0 -0.033885814 ;
	setAttr ".tk[40]" -type "float3" 0 0.019404955 0 ;
	setAttr ".tk[41]" -type "float3" -0.16058339 0.019404955 0 ;
	setAttr ".tk[42]" -type "float3" -0.16058339 0.019404955 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.019404955 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.019404955 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.019404955 -0.10460595 ;
	setAttr ".tk[46]" -type "float3" 0 0.019404955 -0.10460562 ;
	setAttr ".tk[47]" -type "float3" 0 0.019404955 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.019404955 0 ;
	setAttr ".tk[49]" -type "float3" -0.13715306 0.019404955 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.019404955 0 ;
	setAttr ".tk[51]" -type "float3" -0.13715306 0.019404955 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.019404955 0.0085592754 ;
	setAttr ".tk[53]" -type "float3" 0 0.019404955 0.0085595995 ;
	setAttr ".tk[54]" -type "float3" -0.14699529 0.019404955 0 ;
	setAttr ".tk[55]" -type "float3" -0.128435 0.019404955 0 ;
	setAttr ".tk[56]" -type "float3" -0.128435 0.019404955 0 ;
	setAttr ".tk[57]" -type "float3" -0.14699529 0.019404955 0 ;
	setAttr ".tk[58]" -type "float3" -0.14699529 0.019404955 0 ;
	setAttr ".tk[59]" -type "float3" -0.15435338 0.019404955 0 ;
	setAttr ".tk[60]" -type "float3" -0.14699529 0.019404955 0 ;
	setAttr ".tk[61]" -type "float3" -0.15435338 0.019404955 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.019404955 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.019404955 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.019404955 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.019404955 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.019404955 0.028430155 ;
	setAttr ".tk[67]" -type "float3" 0 0.019404955 0.028430155 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "289ED3CD-408B-7F61-CE67-4B94C4EC2A98";
	setAttr ".ics" -type "componentList" 1 "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3554897 -0.050592139 -0.56129491 ;
	setAttr ".rs" 34429;
	setAttr ".lt" -type "double3" -0.044870701622656384 -0.039811136833786689 -2.0358288925325038e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2307085990905762 -0.050592139363288768 -0.74154019355773926 ;
	setAttr ".cbx" -type "double3" 4.4802707061171532 -0.050592139363288768 -0.38104964792728424 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "00A80C52-4956-3C9D-1E2E-2B9729AA2E39";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0156746 1.110223e-16 -1.0156748 ;
	setAttr ".rs" 65235;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 4.8596386664263785e-18 0.021885866887273092 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0000000298023224 6.6174449004242214e-24 -2.0313495397567749 ;
	setAttr ".cbx" -type "double3" 8.0313495397567749 2.2204459830758641e-16 -5.9604644775390625e-08 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "49D450E8-467F-B587-9CD0-BA9DA5230D7F";
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[49:50]" "e[53:55]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "CEB7092E-4EB3-C503-1B14-649C2ED24F05";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[68]" -type "float3" 0.028219355 -0.031151947 -0.008792039 ;
	setAttr ".tk[69]" -type "float3" 0.028219674 -0.031151947 0.025261804 ;
	setAttr ".tk[70]" -type "float3" -0.013704946 -0.031151947 -0.0092546539 ;
	setAttr ".tk[71]" -type "float3" -0.0056842258 -0.031151947 0.0083953263 ;
	setAttr ".tk[72]" -type "float3" 0.068604916 -0.031151947 -0.025261804 ;
	setAttr ".tk[73]" -type "float3" 0.063731156 -0.031151947 0.0087596029 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0DAA5930-4187-1F83-46BC-9D95C128F1BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[114:115]" "e[117]" "e[119]" "e[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6D71359E-4B4D-1EF5-BFB9-D6AC1752CEDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[114:115]" "e[117]" "e[119]" "e[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "E8BEB643-44C2-22D6-011C-49BAEDF39AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[116]" "e[118]" "e[120:121]" "e[124:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "62E4AC6F-4B28-2182-6718-23AD357231E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube2";
	rename -uid "F03E33F6-41F5-850E-670A-C4B0080922B9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F5CAF67D-468E-7D33-36E7-9F92E1C058F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".wt" 0.3878311812877655;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A52A0A45-482A-8890-23E7-D480B3E88F23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".wt" 0.47663059830665588;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3DD16604-4911-8DD7-4A92-BF82AD95D578";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 0.27610469 -2.5 ;
	setAttr ".rs" 64246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.103479362638021 0.27610468864440918 -2.8965205756285242 ;
	setAttr ".cbx" -type "double3" 4.8965203534674888 0.27610468864440918 -2.1034795847990564 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7E2898D2-4421-5209-0A2D-1DA62BB66A2D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.2157951 0 -0.2157951 ;
	setAttr ".tk[1]" -type "float3" -0.2157951 0 -0.2157951 ;
	setAttr ".tk[2]" -type "float3" 0.2157951 -0.72389531 -0.2157951 ;
	setAttr ".tk[3]" -type "float3" -0.2157951 -0.72389531 -0.2157951 ;
	setAttr ".tk[4]" -type "float3" 0.2157951 -0.72389531 0.2157951 ;
	setAttr ".tk[5]" -type "float3" -0.2157951 -0.72389531 0.2157951 ;
	setAttr ".tk[6]" -type "float3" 0.2157951 0 0.2157951 ;
	setAttr ".tk[7]" -type "float3" -0.2157951 0 0.2157951 ;
	setAttr ".tk[8]" -type "float3" 0.1034795 -0.72389531 0 ;
	setAttr ".tk[9]" -type "float3" 0.1034795 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.1034795 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.1034795 -0.72389531 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.72389531 -0.1034795 ;
	setAttr ".tk[13]" -type "float3" 0 -0.72389531 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.72389531 0.1034795 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.1034795 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.1034795 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "156152B1-4790-CE4D-43D0-FCB8E0E92DC9";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 0.35194036 -2.5 ;
	setAttr ".rs" 60079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1873436044764762 0.35194036364555359 -2.812656333790069 ;
	setAttr ".cbx" -type "double3" 4.8126561116290336 0.35194036364555359 -2.1873438266375116 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D9505D9F-43FA-A333-DD3B-7586410CB519";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.060109545 0.075835668 -0.060109545
		 0 0.075835668 -0.083864368 0 0.075835668 0 0.083864368 0.075835668 0 0 0.075835668
		 0.083864368 0.060109545 0.075835668 0.060109545 -0.060109545 0.075835668 -0.060109545
		 -0.083864368 0.075835668 0 -0.060109545 0.075835668 0.060109545;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A5792668-4B46-CBE0-F41A-A8B994E9905E";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 0.38111883 -2.5 ;
	setAttr ".rs" 53365;
	setAttr ".lt" -type "double3" 0 -5.0476951529956027e-16 0.12068061802799496 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3535677563262229 0.38111884146928787 -2.6464320925333551 ;
	setAttr ".cbx" -type "double3" 4.6464319597792869 0.38111884146928787 -2.3535680678942255 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "61BE5893-4DEE-0743-20FF-C18FFF345152";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0.1191406 0.029178476 -0.1191406
		 0 0.029178476 -0.16622415 0 0.029178476 0 0.1662243 0.029178476 0 0 0.029178476 0.16622415
		 0.1191406 0.029178476 0.1191406 -0.1191406 0.029178476 -0.1191406 -0.1662243 0.029178476
		 0 -0.1191406 0.029178476 0.1191406;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "03C333B7-4632-3CD6-D113-58987D3B134D";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 0.50179946 -2.5 ;
	setAttr ".rs" 40458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3535679351401573 0.50179946422576904 -2.6464320031263879 ;
	setAttr ".cbx" -type "double3" 4.6464317809653526 0.50179946422576904 -2.3535681573011926 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A064E0F8-4392-0B44-F803-8880C2E53BA6";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 0.50179946 -2.5 ;
	setAttr ".rs" 61850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2969963621211296 0.50179946422576904 -2.7030035761454156 ;
	setAttr ".cbx" -type "double3" 4.7030033539843803 0.50179946422576904 -2.2969965842821649 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "372B360B-4E0C-E153-27D7-DC99BE010B35";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  -0.040547535 0 0.040547535
		 0 0 0.056571566 0 0 0 -0.056571566 0 0 0 0 -0.056571566 -0.040547535 0 -0.040547535
		 0.040547535 0 0.040547535 0.056571566 0 0 0.040547535 0 -0.040547535;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "560FCD6D-4531-5A54-8C2F-08B6E0BE19F2";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 0.58919221 -2.5 ;
	setAttr ".rs" 46711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2969964515280967 0.5891922265291214 -2.7030034867384485 ;
	setAttr ".cbx" -type "double3" 4.7030032645774131 0.5891922265291214 -2.2969966736891321 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "81C10796-4688-843A-BCE3-ECAD2A4C7AE3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0 0.087392762 0 0 0.087392762
		 0 0 0.087392762 0 0 0.087392762 0 0 0.087392762 0 0 0.087392762 0 0 0.087392762 0
		 0 0.087392762 0 0 0.087392762 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "57EBACE6-4F9A-5C8C-9CE7-0A8C43A7005C";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 0.58919221 -2.5 ;
	setAttr ".rs" 61628;
	setAttr ".lt" -type "double3" 0 2.121283099750058e-16 -0.089102309140691643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3757669996333366 0.58919221162796021 -2.6242329386332086 ;
	setAttr ".cbx" -type "double3" 4.6242327164721733 0.58919221162796021 -2.3757672217943719 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "07904DC1-4264-3A1E-AD50-F7BD5E84583E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0.056458563 0 -0.056458648
		 0 0 -0.078770548 0 0 0 0.078770548 0 0 0 0 0.078770548 0.056458563 0 0.056458648
		 -0.056458563 0 -0.056458648 -0.078770548 0 0 -0.056458563 0 0.056458648;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "EE58FF2F-465E-CDC0-7813-7287B70B72C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[4:5]" "e[8:9]" "e[14]" "e[16]" "e[18]" "e[22:24]" "e[26:29]" "e[31]" "e[33:34]" "e[37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49:50]" "e[53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65:66]" "e[69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81:82]" "e[85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97:98]" "e[101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113:114]" "e[117]" "e[119]" "e[121]" "e[124:125]" "e[127:129]" "e[131:133]" "e[136]" "e[138]" "e[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "287F27BC-45F4-8770-08A9-DD94D01B0F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1:2]" "e[6:7]" "e[12]" "e[17]" "e[19:20]" "e[30]" "e[32]" "e[35:36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FA5C8333-4DED-498A-3481-C5B3DCAB5BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[13]" "e[15]" "e[21]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "CDE1E13D-4A12-FD9B-C0AD-4A830904E7CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[124:126]" "e[129:130]" "e[132:134]" "e[136:138]" "e[140:141]" "e[143:144]" "e[146]" "e[148:151]" "e[154:156]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "7B3BE493-4B92-A658-12D5-D38CECEEA42A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "E8A358AA-41CF-0DEE-673B-BBAD221CF64F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10]" "e[12]" "e[15:16]" "e[18]" "e[20]" "e[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "79AA9569-48C8-1EAB-DA28-FCB5735E006F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[127:128]" "e[131]" "e[135]" "e[139]" "e[142]" "e[145]" "e[147]" "e[152:153]" "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9F40383E-47BF-992C-F9B1-B29B3EF8CAAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[90]" "e[92]" "e[95:96]" "e[98]" "e[100]" "e[102:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "0862C82C-4678-24B8-7534-1D887AE5862C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.047363777 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.047363777 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.047363777 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.047363777 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.047363777 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.047363777 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.047363777 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.047363777 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "CA34FF7D-4317-EC32-8E07-B19537AB5A28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[42]" "e[44]" "e[47:48]" "e[50]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "579278B3-4642-F762-4A45-A3947819FCCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[152]" "e[154]" "e[157]" "e[160]" "e[163]" "e[165]" "e[167]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".wt" 0.54921495914459229;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "301D410D-4EA8-AEF1-88F1-229450D81DEC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[17]" -type "float3" -0.028935252 -0.0065347091 0.028935252 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0065347091 0.040370233 ;
	setAttr ".tk[19]" -type "float3" -0.040370233 -0.0065347091 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0065347091 -0.040370233 ;
	setAttr ".tk[21]" -type "float3" -0.028935252 -0.0065347091 -0.028935252 ;
	setAttr ".tk[22]" -type "float3" 0.028935252 -0.0065347091 0.028935252 ;
	setAttr ".tk[23]" -type "float3" 0.040370233 -0.0065347091 0 ;
	setAttr ".tk[24]" -type "float3" 0.028935252 -0.0065347091 -0.028935252 ;
	setAttr ".tk[82]" -type "float3" 0 -0.07217522 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.07217522 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.07217522 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.07217522 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.07217522 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.07217522 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.07217522 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.07217522 0 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "365DDF9A-4968-4C0B-B6B6-84AAF7CEB0D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[40:47]" "e[153]" "e[155:156]" "e[158:159]" "e[161:162]" "e[164]" "e[166]" "e[168:171]" "e[173:175]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "FC3F1FE8-435B-1CA9-1AC5-CB91B161C694";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[98]" -type "float3" 0.0097981468 0 -0.0097981468 ;
	setAttr ".tk[99]" -type "float3" 0.013670301 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.0097981468 0 0.0097981468 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.013670279 ;
	setAttr ".tk[102]" -type "float3" -0.0097981468 0 0.0097981468 ;
	setAttr ".tk[103]" -type "float3" -0.013670301 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.0097981468 0 -0.0097981468 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.013670279 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "8B9A9F89-442E-7B28-154B-8291AADF76FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[26]" "e[28]" "e[31:32]" "e[34]" "e[36]" "e[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "E74C48C9-48DC-BDED-1490-8C96705F84D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[8:9]" "e[11]" "e[13:14]" "e[17]" "e[19]" "e[21]" "e[24:25]" "e[27]" "e[29:30]" "e[33]" "e[35]" "e[37]" "e[48:49]" "e[51]" "e[53:54]" "e[57]" "e[59]" "e[61]" "e[65:66]" "e[68]" "e[73]" "e[76]" "e[78]" "e[81]" "e[84]" "e[86]" "e[90]" "e[93]" "e[96]" "e[100:112]" "e[114]" "e[117]" "e[120]" "e[123]" "e[125]" "e[127]" "e[132]" "e[136:152]" "e[154]" "e[157]" "e[160]" "e[163]" "e[165]" "e[167]" "e[172]" "e[176:193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "745ED394-429F-1541-A4AE-639CFBCD1762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[115:116]" "e[119]" "e[124]" "e[128:129]" "e[131]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "F0760879-4264-5D63-8B94-7DA873188B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[113]" "e[118]" "e[121:122]" "e[126]" "e[130]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "0A66F620-4735-284E-B10C-88A17576973F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak22";
	rename -uid "3518FA1E-43AA-7F95-170A-D38382A8DAE1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[43]" -type "float3" 0 -0.13949642 0 ;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "931303B1-4C2A-E7C2-677B-5FA4DF6A60FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:103]" "e[106:108]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "C0C66748-47A2-27FF-BB3C-54A717EC88E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:103]" "e[106:108]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "C5572161-436C-AAD3-3635-298F5AB7741B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:103]" "e[106:108]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "8DD7D041-4E44-EB49-7351-19A4041B45A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:103]" "e[106:108]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "2D9ED904-4647-1007-63BE-22B51B82055A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:103]" "e[106:108]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "C5D63F5A-421C-CF03-5D35-B2AC99BD55B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "2380F2C7-40DF-88C6-5FEA-088EABE25652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "1DA4A8DD-49B5-4033-C055-20A261FD0584";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "A0D5E63D-4030-4FCD-DEE4-96B0FA59D7E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 -2.5000000802137903 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube3";
	rename -uid "1A82ECC7-4360-DA95-43CD-8098DF86C267";
	setAttr ".cuv" 4;
createNode objectSet -n "set1";
	rename -uid "F91B459E-41D5-28FB-6BAC-85A8584C73EF";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId3";
	rename -uid "D060C354-4E01-FAAF-0EEB-419C96BC1350";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B6CFE1F1-48E9-535A-1214-19A48282A4D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:11]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "AFB8F63A-402C-7206-A0E1-4D896FD42D48";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3:5]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "F563DA9C-4220-D98A-7804-4F92FA091612";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySplitRing -n "polySplitRing18";
	rename -uid "513492D8-441F-F6F8-2898-848EECCD928C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5000000396859026 0.5 -11.500000098908854 1;
	setAttr ".wt" 0.72899794578552246;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "23088D6F-4735-4A34-FC64-8AB6177156AA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[2:4]" -type "float3"  0 2 0 0 2 0 0 0 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "CB7DE7C5-4293-521D-8DF7-059ABE437C19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5000000396859026 0.5 -11.500000098908854 1;
	setAttr ".wt" 0.47441747784614563;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "F4285BE4-4D43-1BDE-383B-6FB0DBAABF35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0 -0.16739161 0 0 -0.16739161
		 0 1.14697611 -0.040681191 0 1.14697611 -0.040681191;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "1F02149F-4C2C-B244-585F-0199FABE87BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5000000396859026 0.5 -11.500000098908854 1;
	setAttr ".wt" 0.39287605881690979;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "85A6044C-4DDF-6FFF-61F7-C38202A4BA07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 0 0.064688623 0 0 0.064688623;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7C3A0239-4864-7142-C38E-CEA9B06244D2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5000000396859026 0.5 -11.500000098908854 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5 0.10869583 -10.988914 ;
	setAttr ".rs" 49561;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -4.2153780466236412e-16 0.10882283020394506 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0000000396859026 0 -11.000000098908854 ;
	setAttr ".cbx" -type "double3" -4.0000000396859026 0.21739166975021362 -10.977826098168803 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "7E7B7503-44FF-965F-4FCA-8DA3BB2F68B4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.44435233 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.44435233 0 ;
createNode objectSet -n "set2";
	rename -uid "C6E1666C-47A5-F5A4-472F-5984D2D61CE1";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId4";
	rename -uid "F9234C7A-4B67-3564-ED7C-5C94056588F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "29B1A14B-4777-C1A1-B698-68A14CB9C16F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[0]" "e[2:3]" "e[13:18]" "e[20]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E35FA268-4481-9987-B2EB-E0954721262A";
	setAttr ".dc" -type "componentList" 2 "f[4:5]" "f[7]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "1EFBC168-41B2-6CF3-8CF8-4F9B4D030D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5000000396859026 0.5 -11.500000098908854 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "AD438A57-45BF-8A18-03A2-3683306AF69A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[6:11]" -type "float3"  0 -0.0055212509 0 0 -0.0055212509
		 0 0 0.011042595 0.011086834 0 0.011042595 0.011086834 0 0.0055212509 -0.011086834
		 0 0.0055212509 -0.011086834;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "573684D9-4985-2A55-778B-8D9895086CC6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5000000396859026 0.5 -11.500000098908854 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5 3.0360448 -11.045055 ;
	setAttr ".rs" 51848;
	setAttr ".lt" -type "double3" 0 -1.1579279202145187e-16 0.095649540298561098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0000000396859026 2.6469759941101074 -11.049429008925868 ;
	setAttr ".cbx" -type "double3" -4.0000000396859026 3.4251136779785156 -11.040680984223796 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "D406288F-4FCA-7E01-78AC-E19990EE6DC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0 0.42511371 0.11796287 0
		 0.42511371 0.11796287;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "3A5F090F-4A60-4CDD-ADCF-D39C109CB9A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[23]" "e[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5000000396859026 0.5 -11.500000098908854 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "33DEFF80-482E-F872-3762-388865991AC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5000000396859026 0.5 -11.500000098908854 1;
	setAttr ".wt" 0.54990524053573608;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "91B970A6-4662-6F72-245E-7EA3C274A3AF";
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "2843D2C8-4437-BC24-4A57-31A65AFBBD39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  0 0.22998838 -0.0039801984
		 0 0.22998838 -0.0039801984;
createNode polyCube -n "polyCube4";
	rename -uid "F4D9BFBC-4553-32F0-5CBB-85B84F5F7E05";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "50DBF366-4779-63F8-A147-56B98C5951B8";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[5:13]";
createNode polyCube -n "polyCube5";
	rename -uid "8A5E15C1-4242-5C5D-97E1-D39C91E7BF9A";
	setAttr ".cuv" 4;
createNode objectSet -n "set3";
	rename -uid "7F99DB99-4FD0-0658-E1A5-25A5A89F0420";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId5";
	rename -uid "93831C02-4B88-FD2F-2EDD-758D3DDEC9C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C323DB96-4517-9666-33F2-FBB8EFEBAA46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[2:3]" "e[8:9]";
createNode polyTweak -n "polyTweak30";
	rename -uid "632F6496-4792-80F8-2A52-709C1E5883AE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.85475969 ;
	setAttr ".tk[1]" -type "float3" 0.012028986 0 -0.85475969 ;
	setAttr ".tk[2]" -type "float3" 0 -0.07145495 -0.85475969 ;
	setAttr ".tk[3]" -type "float3" 0.012028986 -0.07145495 -0.85475969 ;
	setAttr ".tk[4]" -type "float3" 0 -0.07145495 0 ;
	setAttr ".tk[5]" -type "float3" 0.012028986 -0.07145495 0 ;
	setAttr ".tk[7]" -type "float3" 0.012028986 0 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "91FC622E-4CF9-4599-5B68-B6A192C2FEE5";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "322934C1-4717-B76A-489B-3E8BFBA76D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5120289852380768 2.5714549527370019 -10.499999705263098 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "2A7793DC-45D0-FC0A-5A7B-8B9BBC2967EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[5]" "e[7]" "e[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5120289852380768 2.5714549527370019 -10.499999705263098 1;
	setAttr ".wt" 0.50243455171585083;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "9D43CC2E-41FF-E008-C4FD-C18094B36012";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.59897327 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.59897327 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.59897327 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.59897327 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.59897327 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.59897327 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "C3698496-4668-C519-9C67-0483F0AC6F40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5120289852380768 2.5714549527370019 -10.499999705263098 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "73021512-479A-9D74-B0D7-D3A28517914E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[18]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5120289852380768 2.5714549527370019 -10.499999705263098 1;
	setAttr ".wt" 0.48738515377044678;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "37E6C4A2-4F9A-6870-84A0-3092F5128399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5000000396859026 0.5 -11.500000098908854 1;
	setAttr ".wt" 0.64354002475738525;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "53E17591-49C1-527F-EC1D-FDAFBAAB80F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0 1.676512 -0.044347662 0
		 1.676512 -0.044347662;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "4CB8AD70-48EB-A8A5-F274-E1A0FE332BBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5000000396859026 0.5 -11.500000098908854 1;
	setAttr ".wt" 0.73084157705307007;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "479A6318-4049-725D-1160-3AACE4A046DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0 0.034778144 0 0 0.034778144;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "2E95E050-40F0-AE90-8F7F-F5A3D3C5CF38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44]" "e[46]" "e[48]" "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5120289852380768 2.5714549527370019 -10.499999705263098 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak34";
	rename -uid "CE2089E3-4F16-7765-1E48-54990F6E1B12";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.8743019e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.8743019e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.8743019e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.8743019e-07 ;
	setAttr ".tk[12]" -type "float3" -0.22265187 0 -3.8743019e-07 ;
	setAttr ".tk[13]" -type "float3" 0.22265187 0 -3.8743019e-07 ;
	setAttr ".tk[14]" -type "float3" 0.22265187 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.22265187 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.22265187 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.22265187 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.22265187 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.22265187 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.22265187 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.22265187 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.22265187 0 -3.8743019e-07 ;
	setAttr ".tk[23]" -type "float3" -0.22265187 0 -3.8743019e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.0116568e-07 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.011172351 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.018619278 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.018619278 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.011172351 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.0116568e-07 ;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "565E160D-49D9-6D0D-B96B-C5ABE73FAEDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[21:22]" "e[24:25]" "e[27:28]" "e[30:31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5120289852380768 2.5714549527370019 -10.499999705263098 1;
	setAttr ".a" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "46156620-4DD6-76C2-1043-1986CDD19F69";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "9426A55E-4F09-60CA-FD52-5CB90675D27B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4EA1E959-478F-8E69-0852-6D82DE128DE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "38A6DB65-4A91-E827-4665-B092200E9625";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "81C75A21-427C-61A3-94E3-61819E1CD941";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D4081ACB-4500-B498-E756-389335A12EE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId9";
	rename -uid "7FF23D1A-416A-E86A-4205-CD8FE842256F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E57CF13E-47D5-3475-2F1C-DAA460931863";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EBC18CA6-4B63-7100-0DC6-DDB7D0B007A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[1:2]" "e[13:14]" "e[16:17]";
createNode groupId -n "groupId11";
	rename -uid "EFA69CA3-4C0A-1AB1-A50D-F58673094793";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F344F399-4575-B47D-B8E4-52A41B82F1F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[4:8]";
createNode groupId -n "groupId12";
	rename -uid "F1D7254E-414E-2627-34FF-E6843047AE78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4E6AC721-4124-1648-D71E-71A3D6F42006";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId13";
	rename -uid "9D90B9BE-4E7E-E4DF-695A-C8BABF2DF17E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5F76DCBC-45EA-68AE-54C4-13A9F62016C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[19:22]" "e[35:36]";
createNode groupId -n "groupId14";
	rename -uid "224DF6FC-4292-F497-10D7-A2971D6FBF35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "F9A88381-4C1B-E055-A236-829D0F933E52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "3606E907-4BA7-E656-7B7E-CEB6AFFF4EAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "6E6EBA93-4482-8A99-2CBA-6E8247E5E36D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "718078D3-49AB-215A-576B-17B2F46530E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "526CC33C-49AE-CD9D-D2B9-6CB6A88C538C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "31D5461B-45B6-61FE-3160-03965E8D9C4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "EB502067-4725-5694-21AC-0D9BA153A3FB";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "D7EE5C48-4C94-820F-4739-DD9D067CC519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.1951994883935861 0 0 0 0 1 0 0 0 0 2.1951994883935861 0
		 -4.9024002558032072 0.5 -9.9024002558032063 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak35";
	rename -uid "1581B90D-45BC-C972-8866-9E95CEA98908";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.87957716 ;
	setAttr ".tk[1]" -type "float3" -0.8896181 0 -0.87957716 ;
	setAttr ".tk[2]" -type "float3" 0 2 -0.87957716 ;
	setAttr ".tk[3]" -type "float3" -0.8896181 2 -0.87957716 ;
	setAttr ".tk[4]" -type "float3" 0 2 0 ;
	setAttr ".tk[5]" -type "float3" -0.8896181 2 0 ;
	setAttr ".tk[7]" -type "float3" -0.8896181 0 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "240C16A6-41F6-0E56-515C-9EB876445A8D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "FAB6D93C-4321-03A9-BDD2-03896FD811E7";
	setAttr -s 3 ".e[0:2]"  1 0.954175 1;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483624 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0395D8EA-4F1F-4F62-7EF2-64B2C1B502E8";
	setAttr -s 3 ".e[0:2]"  1 0.94737297 1;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483621 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "CDC187F9-43BC-0DA1-F12C-9D90161BF27A";
	setAttr -s 4 ".e[0:3]"  1 0.95197397 0.048026301 0;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483618 -2147483624 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set4";
	rename -uid "12331A4C-4BB0-515A-C684-4D9AC8CAB59E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "5B210ECA-48DB-1321-72CE-EF928CCC9C2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6F45EA9E-4FD5-1669-5A34-248340102C11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[0:1]" "e[5]" "e[10:12]" "e[14:15]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "818DF6BE-4A3A-EE6C-8AFA-E1BC1F1023C0";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C2BCA06E-45C0-C4B0-7B2E-0E96F3CC6B1F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr ".tgi[0].ni[0].x" -98.571426391601563;
	setAttr ".tgi[0].ni[0].y" 291.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 1922;
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
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace1.out" "Decorative_TileShape.i";
connectAttr "polyExtrudeFace6.out" "Plain_TileShape.i";
connectAttr "polySoftEdge4.out" "Hole_TileShape.i";
connectAttr "polyExtrudeFace7.out" "pPlaneShape3.i";
connectAttr "polySplitRing13.out" "pPlaneShape4.i";
connectAttr "polyDelEdge1.out" "pPlaneShape5.i";
connectAttr "polySoftEdge25.out" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId6.id" "pCubeShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape3.iog.og[0].gid";
connectAttr "set4.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "deleteComponent16.og" "pCubeShape3.i";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr "set3.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts5.og" "pCubeShape4.i";
connectAttr "groupId9.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCube5Shape.i";
connectAttr "groupId10.id" "pCube5Shape.iog.og[0].gid";
connectAttr "set1.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCube5Shape.iog.og[1].gid";
connectAttr "set2.mwc" "pCube5Shape.iog.og[1].gco";
connectAttr "groupId12.id" "pCube5Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[2].gco";
connectAttr "groupId13.id" "pCube5Shape.iog.og[3].gid";
connectAttr "set3.mwc" "pCube5Shape.iog.og[3].gco";
connectAttr "groupId14.id" "pCube6Shape.iog.og[0].gid";
connectAttr "set1.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCube6Shape.iog.og[1].gid";
connectAttr "set2.mwc" "pCube6Shape.iog.og[1].gco";
connectAttr "groupId16.id" "pCube6Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[2].gco";
connectAttr "groupId17.id" "pCube6Shape.iog.og[3].gid";
connectAttr "set3.mwc" "pCube6Shape.iog.og[3].gco";
connectAttr "groupId18.id" "pCube7Shape.iog.og[0].gid";
connectAttr "set1.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube7Shape.iog.og[1].gid";
connectAttr "set2.mwc" "pCube7Shape.iog.og[1].gco";
connectAttr "groupId20.id" "pCube7Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[2].gco";
connectAttr "groupId21.id" "pCube7Shape.iog.og[3].gid";
connectAttr "set3.mwc" "pCube7Shape.iog.og[3].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Tiled_Floor.oc" "blinn1SG.ss";
connectAttr "Decorative_TileShape.iog" "blinn1SG.dsm" -na;
connectAttr "Plain_TileShape.iog" "blinn1SG.dsm" -na;
connectAttr "Hole_TileShape.iog" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape3.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Tiled_Floor.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing1.ip";
connectAttr "Decorative_TileShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Decorative_TileShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Decorative_TileShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Decorative_TileShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Decorative_TileShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Decorative_TileShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace1.ip";
connectAttr "Decorative_TileShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace2.ip";
connectAttr "Plain_TileShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent5.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "Plain_TileShape.wm" "polyExtrudeFace6.mp";
connectAttr "deleteComponent5.og" "polyTweak8.ip";
connectAttr "|pPlane4|polySurfaceShape2.o" "polySplitRing12.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing12.mp";
connectAttr "polyTweak9.out" "polySplitRing13.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak9.ip";
connectAttr "polySurfaceShape3.o" "polySplitRing14.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing14.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing14.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyDelEdge1.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing7.ip";
connectAttr "Hole_TileShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Hole_TileShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Hole_TileShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplitRing10.ip";
connectAttr "Hole_TileShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "Hole_TileShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "Hole_TileShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "Hole_TileShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "Hole_TileShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace7.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak12.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak12.ip";
connectAttr "polyDelEdge2.out" "polySoftEdge1.ip";
connectAttr "Hole_TileShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "Hole_TileShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "Hole_TileShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "Hole_TileShape.wm" "polySoftEdge4.mp";
connectAttr "polyCube2.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing16.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace14.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "polyTweak19.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polySoftEdge10.out" "polyTweak19.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyTweak20.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyBevel3.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySoftEdge11.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge11.mp";
connectAttr "polySplitRing17.out" "polyTweak21.ip";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge15.mp";
connectAttr "polyTweak22.out" "polySoftEdge16.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge15.out" "polyTweak22.ip";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge22.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge23.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge25.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge25.mp";
connectAttr "groupId3.msg" "set1.gn" -na;
connectAttr "groupId10.msg" "set1.gn" -na;
connectAttr "groupId14.msg" "set1.gn" -na;
connectAttr "groupId18.msg" "set1.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweak23.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "deleteComponent12.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing20.out" "polyTweak26.ip";
connectAttr "groupId4.msg" "set2.gn" -na;
connectAttr "groupId11.msg" "set2.gn" -na;
connectAttr "groupId15.msg" "set2.gn" -na;
connectAttr "groupId19.msg" "set2.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "set2.dsm" -na;
connectAttr "pCube5Shape.iog.og[1]" "set2.dsm" -na;
connectAttr "pCube6Shape.iog.og[1]" "set2.dsm" -na;
connectAttr "pCube7Shape.iog.og[1]" "set2.dsm" -na;
connectAttr "polyExtrudeFace15.out" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent13.ig";
connectAttr "polyTweak27.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "deleteComponent13.og" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyBevel4.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace16.out" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polyTweak29.out" "polyDelEdge3.ip";
connectAttr "polySplitRing21.out" "polyTweak29.ip";
connectAttr "polyDelEdge3.out" "deleteComponent14.ig";
connectAttr "groupId5.msg" "set3.gn" -na;
connectAttr "groupId13.msg" "set3.gn" -na;
connectAttr "groupId17.msg" "set3.gn" -na;
connectAttr "groupId21.msg" "set3.gn" -na;
connectAttr "pCubeShape4.iog.og[0]" "set3.dsm" -na;
connectAttr "pCube5Shape.iog.og[3]" "set3.dsm" -na;
connectAttr "pCube6Shape.iog.og[3]" "set3.dsm" -na;
connectAttr "pCube7Shape.iog.og[3]" "set3.dsm" -na;
connectAttr "polyCube5.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBevel6.ip";
connectAttr "pCubeShape4.wm" "polyBevel6.mp";
connectAttr "polyTweak31.out" "polySplitRing22.ip";
connectAttr "pCubeShape4.wm" "polySplitRing22.mp";
connectAttr "polyBevel6.out" "polyTweak31.ip";
connectAttr "polySplitRing22.out" "polyBevel7.ip";
connectAttr "pCubeShape4.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySplitRing23.ip";
connectAttr "pCubeShape4.wm" "polySplitRing23.mp";
connectAttr "polyTweak32.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "deleteComponent14.og" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySoftEdge26.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge26.mp";
connectAttr "polySplitRing23.out" "polyTweak34.ip";
connectAttr "polySoftEdge26.out" "polySoftEdge27.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge27.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing25.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySoftEdge27.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "polyTweak35.out" "polyBevel8.ip";
connectAttr "pCubeShape3.wm" "polyBevel8.mp";
connectAttr "polyCube4.out" "polyTweak35.ip";
connectAttr "polyBevel8.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "groupId22.msg" "set4.gn" -na;
connectAttr "pCubeShape3.iog.og[0]" "set4.dsm" -na;
connectAttr "polySplit11.out" "groupParts10.ig";
connectAttr "groupId22.id" "groupParts10.gi";
connectAttr "groupParts10.og" "deleteComponent16.ig";
connectAttr "persp1Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Tiled_Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Decorative_tile1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of Gray Box.ma
