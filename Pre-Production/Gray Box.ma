//Maya ASCII 2018 scene
//Name: Gray Box.ma
//Last modified: Thu, Feb 27, 2020 01:15:13 PM
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
	setAttr ".t" -type "double3" 2.4266535740264019 8.2601252791028656 21.741073101009139 ;
	setAttr ".r" -type "double3" -35.138352733450141 -1806.1999999988934 -7.9981682780559439e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "61B46B82-417E-92BD-D46D-29B233AA032E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.886855315175531;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.4999998580527549 0.2945961058139801 9.4999999197862088 ;
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
	setAttr ".t" -type "double3" 0.5 -0.5 11.5 ;
	setAttr ".rp" -type "double3" -0.5 0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.5 ;
createNode mesh -n "Decorative_TileShape" -p "Decorative_Tile";
	rename -uid "7A9403C2-47DA-2F1E-708C-DF83F57FA6DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.88890161236543308 0.92492976529622051 ;
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
	setAttr ".t" -type "double3" 2.5 1.1102230246251565e-16 11.5 ;
	setAttr ".rp" -type "double3" -0.5 -1.1102230246251565e-16 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -1.1102230246251565e-16 0.5 ;
createNode mesh -n "Plain_TileShape" -p "Plain_Tile";
	rename -uid "4454483A-43EC-B619-63BD-C6BA4DCF439B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.72292026877403259 0.91538062691688538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hole_Tile";
	rename -uid "FC2AA2C8-4BDE-C81A-34C8-CDBDD61011FF";
	setAttr ".t" -type "double3" 4.5 1.1102230246251565e-16 11.5 ;
	setAttr ".rp" -type "double3" -0.5 -1.1102230246251565e-16 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -1.1102230246251565e-16 0.5 ;
createNode mesh -n "Hole_TileShape" -p "Hole_Tile";
	rename -uid "D3F807E0-4BBE-87AA-19CD-99A31B93CE60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.6950141934200107 0.91799888916090444 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Rug_Middle";
	rename -uid "31D60E32-4EC4-B50B-0958-C0B56F41BCB9";
	setAttr ".t" -type "double3" 10.027740212276242 1.1102230246251565e-16 8.7898012774099801 ;
	setAttr ".rp" -type "double3" -1.0277402122762425 -1.1102230246251565e-16 0.21019872259001948 ;
	setAttr ".sp" -type "double3" -1.0277402122762425 -1.1102230246251565e-16 0.21019872259001948 ;
createNode mesh -n "Rug_MiddleShape" -p "Rug_Middle";
	rename -uid "FF716FB8-4F8C-2AAE-05F8-99871694220A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.088571652770042419 0.56882297992706299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "Rug_Middle";
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
createNode transform -n "Rug_End";
	rename -uid "74E1E334-4208-1408-8BBB-C89815B3EFBC";
	setAttr ".t" -type "double3" 10.027740212276242 -1.1102230246251565e-16 11.49999991133595 ;
	setAttr ".rp" -type "double3" -1.0277402122762425 1.1102230246251565e-16 -1.4999999113359497 ;
	setAttr ".sp" -type "double3" -1.0277402122762425 1.1102230246251565e-16 -1.4999999113359497 ;
createNode mesh -n "Rug_EndShape" -p "Rug_End";
	rename -uid "0F158A2B-46D3-4AF6-B4F5-85A65E48A88B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.4503556489944458 0.63854401380078774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "Rug_End";
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
createNode mesh -n "polySurfaceShape3" -p "Rug_End";
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
createNode transform -n "Pot";
	rename -uid "BBA85DA5-4794-8C6A-3A47-3FB0383305B9";
	setAttr ".t" -type "double3" 4.4999998580527549 0.5 9.4999999197862088 ;
	setAttr ".rp" -type "double3" -0.49999985805275493 -0.5 0.50000008021379028 ;
	setAttr ".sp" -type "double3" -0.49999985805275493 -0.5 0.50000008021379028 ;
createNode mesh -n "PotShape" -p "Pot";
	rename -uid "F4A5B0B4-40EC-AD98-8502-4BA26BEEE1E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27328941104597926 0.066452971889442131 ;
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
createNode transform -n "Wood_Beam";
	rename -uid "1B8DB7B3-4080-C5B7-912E-C39771BAC784";
	setAttr ".t" -type "double3" 1.5 0.5 9.5 ;
	setAttr ".s" -type "double3" 2.1951994883935861 1 2.1951994883935861 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
createNode mesh -n "Wood_BeamShape" -p "Wood_Beam";
	rename -uid "6808E7AC-4046-41EB-5B7B-91815084914F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.26459697633981705 0.17647875845432281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[28]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[29]" -type "float3" -4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".pt[30]" -type "float3" -4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[33]" -type "float3" 4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".pt[34]" -type "float3" 4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[36]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[37]" -type "float3" -4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".pt[38]" -type "float3" -4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".pt[39]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[40]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".pt[43]" -type "float3" 0 3.7252903e-09 0 ;
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
createNode transform -n "Plain_Wall";
	rename -uid "28DCA53D-413D-90C8-8D6E-B28F9824C96D";
	setAttr ".t" -type "double3" 7 0 20 ;
	setAttr ".rp" -type "double3" -5 0 -11 ;
	setAttr ".sp" -type "double3" -5 0 -11 ;
createNode mesh -n "Plain_WallShape" -p "Plain_Wall";
	rename -uid "E00E6589-4424-5845-E055-C7925609D641";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.046570703387260437 0.15197435906156898 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Plain_Tile1";
	rename -uid "EFC93BD6-49C3-B71F-659D-B4822C086FB7";
	setAttr ".t" -type "double3" 6.5 1.1102230246251565e-16 11.5 ;
	setAttr ".rp" -type "double3" -0.5 -1.1102230246251565e-16 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -1.1102230246251565e-16 0.5 ;
createNode mesh -n "Plain_Tile1Shape" -p "Plain_Tile1";
	rename -uid "FC0F5EDC-4047-BA41-0D14-5D8D1B488BC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.18529102225297839 0.93795223166360997 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" -0.17404814 0.82916528
		 -0.0049410714 0.8258056 -0.17069502 0.99827904 -0.0015882505 0.994919 -0.18100351
		 0.88041538 -0.17654544 0.88039535 -0.1895785 0.99544519 -0.1940366 0.99550909 -0.17069502
		 0.82916528 -0.0049410714 0.82916516 -0.18034634 0.88039535 -0.18480444 0.88041538
		 -0.004941049 0.994919 -0.1857776 0.99544519 -0.17069502 0.99491912 -0.19023567 0.99550909
		 -0.17273454 0.82575661 -0.0029016389 0.82575661 -0.0029016389 0.99558944 -0.17273454
		 0.99558944 -0.010611008 0.83483511 -0.16502504 0.83483511 -0.010611008 0.98924917
		 -0.16502504 0.98924917 -0.17384396 0.99491912 -0.004941049 0.99805075 -0.0017920239
		 0.82916516 -0.17069502 0.82603282 -0.18100351 0.99546081 -0.18480444 0.99546081 -0.1940366
		 0.88046366 -0.19023561 0.88046366 -0.17654544 0.99544209 -0.18034634 0.99544209 -0.1895785
		 0.88039821 -0.1857776 0.88039821;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[1:15]" -type "float3"  1.0313497 0 0 0 0 -1.0313497 
		1.0313497 0 -1.0313497 0 0 0 1.0313497 0 0 1.0313497 0 -1.0313497 0 0 -1.0313497 
		0 0 0 1.0313497 0 0 1.0313497 0 0 0 0 0 1.0313497 0 -1.0313497 1.0313497 0 -1.0313497 
		0 0 -1.0313497 0 0 -1.0313497;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5 -0.43730068 -1.110223e-16 0.4373008
		 0.43730068 -1.110223e-16 0.4373008 0.43730068 1.110223e-16 -0.4373008 -0.43730068 1.110223e-16 -0.4373008
		 -0.5 0.028895449 0.5 0.5 0.028895449 0.5 0.43730068 0.028895449 0.4373008 -0.43730068 0.028895449 0.4373008
		 0.5 0.028895449 -0.5 0.43730068 0.028895449 -0.4373008 -0.5 0.028895449 -0.5 -0.43730068 0.028895449 -0.4373008;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 0 8 0 1 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 3 12 0 9 12 0 6 13 0
		 12 13 0 10 13 0 2 14 0 14 12 0 7 15 0 14 15 0 15 13 0 8 14 0 11 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 16 17 18 19
		f 4 10 12 -15 -16
		mu 0 4 8 9 20 21
		f 4 17 19 -21 -13
		mu 0 4 9 12 22 20
		f 4 -23 24 25 -20
		mu 0 4 12 14 23 22
		f 4 -27 15 27 -25
		mu 0 4 14 8 21 23
		f 4 0 9 -11 -9
		mu 0 4 27 1 9 8
		f 4 -5 13 14 -12
		mu 0 4 5 32 33 10
		f 4 2 16 -18 -10
		mu 0 4 26 3 12 9
		f 4 -6 11 20 -19
		mu 0 4 6 34 35 13
		f 4 -4 21 22 -17
		mu 0 4 25 2 14 12
		f 4 6 18 -26 -24
		mu 0 4 7 30 31 15
		f 4 -2 8 26 -22
		mu 0 4 24 0 8 14
		f 4 7 23 -28 -14
		mu 0 4 4 28 29 11;
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
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 708\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 45 100 -ps 2 55 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 708\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 708\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
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
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
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
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
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
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "8DAC8776-4D73-F998-188A-BFA5DFB3DB46";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[18]";
	setAttr ".cv" yes;
createNode objectSet -n "set5";
	rename -uid "180C830B-42C5-257E-DD8B-1E9C38683DA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "722D86DC-4C22-1B03-4A13-12ACE2890CCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "6E9DC838-49BE-0E5C-EF5F-18A99668D1E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[16]" "e[22]" "e[25]" "e[27]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C7888F79-44D6-DC8D-DB12-C9959931F397";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode objectSet -n "set6";
	rename -uid "441DC648-45C5-0F84-1AD3-DCB9DAC0AA68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "C7ECCE9B-4C35-9741-1DCF-2DA99D91A0D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E6917B76-45BC-FC50-3306-8289D3CB2297";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[15]" "e[20]" "e[25]" "e[27]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "5A54F0D0-4F36-8F68-155A-DE8D8DE539B6";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "572B0AF1-4727-D046-1113-A0AF83C5EEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:25]";
createNode polyTweak -n "polyTweak36";
	rename -uid "92A9181D-4F5B-3CA7-7B21-88A2379B8991";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.31965169 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.31965169 0 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "C3E3FF60-44F2-5CD8-783A-6D814012C5F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "6955DA87-49FC-213D-9E91-C5A2635085F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C671232A-48C2-9A17-FC9A-69A0EF5A3D1A";
	setAttr ".uopa" yes;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "075895FE-43BE-123E-49FC-2A8F2D99F2C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:25]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AC247A2B-4045-84F4-A2DB-6B9EA9118EE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[5:8]";
	setAttr ".ix" -type "matrix" 2.1951994883935861 0 0 0 0 1 0 0 0 0 2.1951994883935861 0
		 -4.9024002558032072 0.5 -9.9024002558032063 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8788447380065918 1.5 -10.867823600769043 ;
	setAttr ".ro" -type "double3" -6.3383523742201904 -0.59999997876325817 -7.3555815721333047e-09 ;
	setAttr ".ps" -type "double2" 0.24481140312278526 3.0110967346184965 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9443378448486328 0.0017456033965572715 0.010407981462776661 0.010407772846519947
		 -3.723860359715923e-19 1.500701904296875 -0.11040183156728745 -0.11039962619543076
		 0.020361801609396935 -0.1666867583990097 -0.99385267496109009 -0.99383276700973511
		 11.238117218017578 -4.423893928527832 -6.9820027351379395 -6.781865119934082;
	setAttr ".prgt" 556;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A31584FD-4461-DCF2-CE89-CA84532A8EEB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.28664875 0 0.28664875 0
		 0.28664875 0 0.28664875 0 0.28664875 0 0.28664875 0 0.28664875 0 0.28664875 0 0.28664875
		 0 0.28664875 0 0.28664875 0 0.28664875 0 0.28664875 0 0.28664875 0 0.28664875 0 0.28664875
		 0;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "267CBCEB-4610-4694-B324-25A502465934";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "149BB440-44A3-57F7-63A8-91A8A7C11D05";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.026360631 -0.039205253
		 0.017866284 0.052679867 -0.022465706 0.052306589 -0.02064696 -0.038968921 -0.025779754
		 0.0074773319 -0.018483013 -0.018455148 0.015573859 -0.018135846 0.014086783 0.0072648339
		 -0.022628009 -0.037934601 -0.024062216 0.050085444 0.0081112385 0.0091806166 0.0092879832
		 -0.019018412 -0.011823297 -0.019350648 -0.019494861 0.0094429106 0.019121379 0.050495345
		 0.02792412 -0.038197815;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "B8849FA1-4C5B-55E1-875A-2187F8BC78A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:15]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D4DFF0B7-4C9F-D129-DA46-72885B7003B2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.4770208 -5.4478645e-05
		 -0.47832817 -5.4448843e-05 -0.45444462 -9.7751617e-05 -0.45313725 -9.7751617e-05
		 -0.51986194 0 -0.51855457 0 -0.4235937 -0.00015228987 -0.42490107 -0.00015226007
		 -0.45150292 -0.00010114908 -0.45281029 -0.00010114908 -0.42753455 -0.0001488328 -0.42622721
		 -0.0001488328 -0.51392269 -3.3974648e-06 -0.51523006 -3.3974648e-06 -0.48096168 -5.1081181e-05
		 -0.47965431 -5.1081181e-05;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "2AF920BE-4CC9-8E24-85C1-4AB87F142270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8:15]";
	setAttr ".ix" -type "matrix" 2.1951994883935861 0 0 0 0 1 0 0 0 0 2.1951994883935861 0
		 -4.9024002558032072 0.5 -9.9024002558032063 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8788449764251709 3.0049409866333008 -10.867823600769043 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.2423100471496582 0.26435279846191406 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak37";
	rename -uid "E69D5639-4FEC-1880-920C-D28E96EF63FC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.0098820515 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0098820515 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0098820515 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0098820515 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C9FE8895-468E-CF2E-2914-CD87BB8D8B6E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.012721768 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.012721768 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.016962353 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.016962353 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.012721768 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.012721768 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.016962353 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.016962353 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.1637896 0.077260002 ;
	setAttr ".uvtk[17]" -type "float2" -0.21008283 0.077260002 ;
	setAttr ".uvtk[18]" -type "float2" -0.21008283 0.034825683 ;
	setAttr ".uvtk[19]" -type "float2" -1.0434127 0.034825683 ;
	setAttr ".uvtk[20]" -type "float2" -1.0434127 0.077260002 ;
	setAttr ".uvtk[21]" -type "float2" -1.0897059 0.077260002 ;
	setAttr ".uvtk[22]" -type "float2" -0.1637896 0.91830945 ;
	setAttr ".uvtk[23]" -type "float2" -0.21008283 0.96074027 ;
	setAttr ".uvtk[24]" -type "float2" -0.21008283 0.91830945 ;
	setAttr ".uvtk[25]" -type "float2" -1.0897059 0.91830945 ;
	setAttr ".uvtk[26]" -type "float2" -1.0434127 0.91830945 ;
	setAttr ".uvtk[27]" -type "float2" -1.0434127 0.96074027 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "DEDCC650-4901-697C-0F55-A9B2C5483067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "281C3EB9-4520-7A72-647D-1AB65A8BB393";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.12981552 0 -0.12981552
		 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552
		 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552
		 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552
		 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552
		 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552
		 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552
		 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552
		 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552 0 -0.12981552 0;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "B99D11EE-4A22-3C2B-31E9-5F99A49B8FD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "618EB911-4F61-399E-8DC1-EC94ABE4E409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
createNode polyTweak -n "polyTweak38";
	rename -uid "E0200AF9-4A74-D25B-A524-D998972B4E26";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.57171202 0.018074073 0 ;
	setAttr ".tk[9]" -type "float3" 0.57171202 0.018074073 0 ;
	setAttr ".tk[10]" -type "float3" -0.57171202 0.018074073 0 ;
	setAttr ".tk[11]" -type "float3" -0.57171202 0.018074073 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "5F790733-4F19-F8ED-DB43-E29820414F1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 -0.5 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.5 0.015001952648162842 -0.5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CD2AD5F0-4311-1D38-8A9F-46AD45A55E68";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.38425678 -0.12016524 ;
	setAttr ".uvtk[49]" -type "float2" 0.34064326 -0.076551691 ;
	setAttr ".uvtk[50]" -type "float2" 0.024008347 -0.076551691 ;
	setAttr ".uvtk[51]" -type "float2" 0.024008347 -0.12016524 ;
	setAttr ".uvtk[52]" -type "float2" 0.20413254 -0.12016524 ;
	setAttr ".uvtk[53]" -type "float2" 0.024008347 -0.076551691 ;
	setAttr ".uvtk[54]" -type "float2" -0.29262656 0.24008322 ;
	setAttr ".uvtk[55]" -type "float2" -0.29262656 -0.076551691 ;
	setAttr ".uvtk[56]" -type "float2" 0.34064326 0.55671811 ;
	setAttr ".uvtk[57]" -type "float2" 0.38425678 0.60033166 ;
	setAttr ".uvtk[58]" -type "float2" 0.20413254 0.60033166 ;
	setAttr ".uvtk[59]" -type "float2" 0.024008347 0.60033166 ;
	setAttr ".uvtk[60]" -type "float2" 0.024008347 0.55671817 ;
	setAttr ".uvtk[61]" -type "float2" -0.29262656 0.55671811 ;
	setAttr ".uvtk[62]" -type "float2" -0.33624011 0.60033166 ;
	setAttr ".uvtk[63]" -type "float2" -0.33624011 0.42020744 ;
	setAttr ".uvtk[64]" -type "float2" -0.33624011 0.24008322 ;
	setAttr ".uvtk[65]" -type "float2" -0.29262656 0.24008322 ;
	setAttr ".uvtk[66]" -type "float2" 0.34064326 -0.076551691 ;
	setAttr ".uvtk[67]" -type "float2" 0.34064329 0.24008322 ;
	setAttr ".uvtk[68]" -type "float2" -0.29262656 -0.076551691 ;
	setAttr ".uvtk[69]" -type "float2" -0.33624011 -0.12016524 ;
	setAttr ".uvtk[70]" -type "float2" -0.15611587 -0.12016524 ;
	setAttr ".uvtk[71]" -type "float2" 0.024008347 0.55671817 ;
	setAttr ".uvtk[72]" -type "float2" -0.29262656 0.55671811 ;
	setAttr ".uvtk[73]" -type "float2" 0.34064326 0.55671811 ;
	setAttr ".uvtk[74]" -type "float2" 0.38425678 0.059958994 ;
	setAttr ".uvtk[75]" -type "float2" 0.38425678 0.24008322 ;
	setAttr ".uvtk[76]" -type "float2" 0.34064329 0.24008322 ;
	setAttr ".uvtk[77]" -type "float2" -0.33624011 0.059958994 ;
	setAttr ".uvtk[78]" -type "float2" -0.15611587 0.60033166 ;
	setAttr ".uvtk[79]" -type "float2" 0.38425678 0.42020744 ;
	setAttr ".uvtk[80]" -type "float2" 0.024008347 -0.076551691 ;
	setAttr ".uvtk[81]" -type "float2" 0.34064329 0.24008322 ;
	setAttr ".uvtk[82]" -type "float2" 0.024008347 0.24008322 ;
	setAttr ".uvtk[83]" -type "float2" -0.29262656 0.24008322 ;
	setAttr ".uvtk[84]" -type "float2" 0.024008347 0.55671817 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "457C051D-4823-5B49-DB37-63B2E64BE71E";
	setAttr ".ics" -type "componentList" 8 "e[35]" "e[41]" "e[51]" "e[61]" "e[66]" "e[73]" "e[77]" "e[80]";
	setAttr ".cv" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C4EFF87D-4882-6A10-285D-F5BEEB85FBC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7]" "e[9:10]" "e[12:19]" "e[23]" "e[33]" "e[41]" "e[50]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "2732B50C-49D4-5B05-4D92-16A71B3DAE95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 -0.5 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.50000005960464478 0.015001954510807991 -0.49999997019767761 ;
	setAttr ".ro" -type "double3" -5.1383526545574538 83.000000003324971 1.8944870712265449e-07 ;
	setAttr ".ps" -type "double2" 1.1144154949959428 0.12969150366078563 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.23696817457675934 -0.15522554516792297 -0.98857718706130981 -0.98855745792388916
		 -1.7794562454508173e-17 1.7391806840896606 -0.089562796056270599 -0.089561007916927338
		 -1.9299508333206177 -0.019059300422668457 -0.12138202041387558 -0.12137959152460098
		 -1.0834594964981079 0.041992012411355972 1.6086891889572144 1.8086550235748291;
	setAttr ".prgt" 643;
	setAttr ".ptop" 716;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "54B5F28F-4680-D71A-E4F4-32BAED47B22C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[45]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CBB8D8ED-4BA7-9421-68A7-738C691DE98D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[5]" "e[7]" "e[12:19]" "e[33]" "e[41]" "e[50]" "e[60]" "e[65]" "e[68]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "79B2F1C6-48E6-A356-E4E7-0D910788057F";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.55826378 0.44712833 ;
	setAttr ".uvtk[1]" -type "float2" -0.71150154 0.42559031 ;
	setAttr ".uvtk[2]" -type "float2" -0.60231054 0.75186694 ;
	setAttr ".uvtk[3]" -type "float2" -0.54614997 0.4333587 ;
	setAttr ".uvtk[4]" -type "float2" -0.49714392 -0.55388707 ;
	setAttr ".uvtk[5]" -type "float2" -0.47749537 -0.535532 ;
	setAttr ".uvtk[6]" -type "float2" -0.36833131 -0.23964298 ;
	setAttr ".uvtk[8]" -type "float2" -0.38768357 -0.25328249 ;
	setAttr ".uvtk[9]" -type "float2" 0.091918007 0.38575858 ;
	setAttr ".uvtk[10]" -type "float2" 0.1105839 0.40031874 ;
	setAttr ".uvtk[11]" -type "float2" 0.17481634 0.74374837 ;
	setAttr ".uvtk[12]" -type "float2" 0.15643026 0.72369713 ;
	setAttr ".uvtk[13]" -type "float2" -0.81674492 0.49428007 ;
	setAttr ".uvtk[14]" -type "float2" -0.72205555 0.48538253 ;
	setAttr ".uvtk[15]" -type "float2" -0.72324383 0.48198795 ;
	setAttr ".uvtk[16]" -type "float2" -0.84977341 0.47711578 ;
	setAttr ".uvtk[17]" -type "float2" 0.2959134 1.0859408 ;
	setAttr ".uvtk[18]" -type "float2" 0.31343669 1.1180229 ;
	setAttr ".uvtk[19]" -type "float2" -0.21686214 1.4255239 ;
	setAttr ".uvtk[20]" -type "float2" -0.23612309 1.3956379 ;
	setAttr ".uvtk[21]" -type "float2" -0.49853146 0.14678191 ;
	setAttr ".uvtk[22]" -type "float2" -0.60725886 0.53201866 ;
	setAttr ".uvtk[23]" -type "float2" -0.60582387 0.47966817 ;
	setAttr ".uvtk[24]" -type "float2" -0.71062875 0.47745553 ;
	setAttr ".uvtk[25]" -type "float2" -0.71921271 -0.83634108 ;
	setAttr ".uvtk[26]" -type "float2" -0.67846733 1.734358 ;
	setAttr ".uvtk[27]" -type "float2" -0.77990139 0.48268965 ;
	setAttr ".uvtk[28]" -type "float2" -0.75891745 0.45675147 ;
	setAttr ".uvtk[29]" -type "float2" -0.76205325 0.51439106 ;
	setAttr ".uvtk[30]" -type "float2" -0.34472546 0.61617655 ;
	setAttr ".uvtk[31]" -type "float2" -0.15559739 0.06618344 ;
	setAttr ".uvtk[32]" -type "float2" -0.1365661 0.080268376 ;
	setAttr ".uvtk[61]" -type "float2" -0.75999701 0.48483485 ;
	setAttr ".uvtk[62]" -type "float2" -0.72762936 0.40735817 ;
	setAttr ".uvtk[64]" -type "float2" -0.51429313 0.11900437 ;
	setAttr ".uvtk[65]" -type "float2" -0.8141098 0.49408889 ;
	setAttr ".uvtk[69]" -type "float2" -0.6986354 -0.80837119 ;
	setAttr ".uvtk[70]" -type "float2" -0.69904464 1.7063881 ;
	setAttr ".uvtk[71]" -type "float2" -0.63947451 0.28593245 ;
	setAttr ".uvtk[72]" -type "float2" -0.62396955 0.76975518 ;
	setAttr ".uvtk[73]" -type "float2" -0.62760842 0.26784769 ;
	setAttr ".uvtk[74]" -type "float2" -1.0271554 0.48244837 ;
	setAttr ".uvtk[75]" -type "float2" -0.84880263 0.4854528 ;
	setAttr ".uvtk[76]" -type "float2" -0.80291837 0.49770838 ;
	setAttr ".uvtk[77]" -type "float2" -0.80030417 0.46276554 ;
	setAttr ".uvtk[78]" -type "float2" -0.38248765 0.16498798 ;
	setAttr ".uvtk[79]" -type "float2" -0.71075565 0.52813262 ;
	setAttr ".uvtk[80]" -type "float2" -0.74815565 0.48978862 ;
	setAttr ".uvtk[81]" -type "float2" -0.74626243 0.48154229 ;
	setAttr ".uvtk[82]" -type "float2" -0.77125245 0.5062806 ;
	setAttr ".uvtk[83]" -type "float2" -0.35714176 0.63036489 ;
	setAttr ".uvtk[84]" -type "float2" -0.40641174 0.73093206 ;
	setAttr ".uvtk[85]" -type "float2" -0.42198953 0.71659636 ;
	setAttr ".uvtk[86]" -type "float2" -0.77278119 0.50333023 ;
	setAttr ".uvtk[87]" -type "float2" -0.36046261 0.13755433 ;
	setAttr ".uvtk[88]" -type "float2" -1.0262866 0.43982643 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "CFBA11AA-4F0B-6D28-3569-76BE42E5F1AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[29]" "e[37]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CAC8F0BE-48AF-1F31-200E-4CAFD2577EA0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.24070001 1.3508663 ;
	setAttr ".uvtk[5]" -type "float2" 0.22162706 1.3594037 ;
	setAttr ".uvtk[6]" -type "float2" 0.079354495 1.0415626 ;
	setAttr ".uvtk[25]" -type "float2" 0.38297254 1.6687074 ;
	setAttr ".uvtk[69]" -type "float2" 0.36389953 1.6772449 ;
	setAttr ".uvtk[94]" -type "float2" 0.098427385 1.033025 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "F55DBD47-4058-F61D-98B2-32A05F574E9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[47]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CC2AB8A3-4E7B-6A8C-D4F1-F8A5FF7D7BE4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.098427415 1.0330253 ;
	setAttr ".uvtk[10]" -type "float2" 0.065926224 0.11799073 ;
	setAttr ".uvtk[31]" -type "float2" 0.095906436 0.57543242 ;
	setAttr ".uvtk[32]" -type "float2" 0.068447292 0.5755837 ;
	setAttr ".uvtk[90]" -type "float2" 0.093385369 0.11783957 ;
	setAttr ".uvtk[91]" -type "float2" 0.07096827 1.0331767 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "FF1612AB-4364-6889-C85B-0A9E08B70E5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[59]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F08EBA49-4011-5D3F-1620-B0A7BDA34A1B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.093385264 0.11783969 ;
	setAttr ".uvtk[10]" -type "float2" 0.21154296 -0.20823634 ;
	setAttr ".uvtk[11]" -type "float2" 0.23061597 -0.20000148 ;
	setAttr ".uvtk[17]" -type "float2" 0.34877348 -0.52607745 ;
	setAttr ".uvtk[86]" -type "float2" 0.36784655 -0.51784259 ;
	setAttr ".uvtk[87]" -type "float2" 0.074312344 0.10960472 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "B5B1AE8E-4156-D11C-B138-828C09906A57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[57]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C091D821-48F1-02D8-4CF7-BB8D2AD9BA1D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.36784655 -0.51784241 ;
	setAttr ".uvtk[18]" -type "float2" 0.35463876 -0.69578081 ;
	setAttr ".uvtk[19]" -type "float2" 0.36532551 -0.69593203 ;
	setAttr ".uvtk[25]" -type "float2" 0.35211766 -0.87387049 ;
	setAttr ".uvtk[64]" -type "float2" 0.36280447 -0.87402177 ;
	setAttr ".uvtk[83]" -type "float2" 0.35715979 -0.51769114 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "46DBDBF2-4F56-8863-10CC-7D8C250945BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[55]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "8A8DAD6E-4BA9-1F0B-12B7-10B2DE212BCE";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk[0:82]" -type "float2" 0.25197506 0.21035281 0.31342736
		 0.25181866 0.22676015 0.029938471 0.24798399 0.20985094 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.7175231 0.24517201 0.80398959 0.1761474 0.81394309 0.16447392 0.98492348
		 0.31026426 0 0 0 0 0 0 0 0 0.3217763 0.40159512 0.84818888 0.19810835 0.83953094
		 0.22063047 0.5096482 0.093818136 0 0 0 0 0.22983211 0.23256099 0.21604833 0.23182976
		 0.4171508 0.38687336 0.25533658 0.15139356 0 0 0 0 0 0 0 0 5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08 5.9604645e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0.42415702 0.40070686 0.32065806
		 0.25141567 -2.9802322e-08 -5.9604645e-08 0.32900697 0.40119204 0.72450846 0.22425389
		 5.9604645e-08 0 0 0 0 0 0 0 0.24462259 0.26881012 0.24054399 0.03066982 0.24063149
		 0.26830825 1.17807174 0.32492056 0.97496969 0.32193765 0.70369661 0.24174355 0.71070278
		 0.25557715 0.21912038 0.43445221 0.51830614 0.071295924 0.2842249 0.10047675 0.29121026
		 0.079558484 0.6330092 0.030357059 0.25932762 0.15189537 0.30507848 0.10204229 0.31230927
		 0.10163906 0.64296299 0.018683735 0.2053366 0.43372086 1.16941381 0.34744284 0 0
		 0 0 0 0;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "BFDA5DDB-4F50-C6B6-64B4-2FBE6675FDCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "255F8EE5-41E0-EDA5-905B-9AA552B5EF2A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.072009467 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.071663477 -0.055071115 ;
	setAttr ".uvtk[20]" -type "float2" -0.072009467 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.088541277 -0.067046285 ;
	setAttr ".uvtk[53]" -type "float2" -0.089152642 -0.066233456 ;
	setAttr ".uvtk[54]" -type "float2" -0.072009481 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.072009496 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.072354361 -0.052880764 ;
	setAttr ".uvtk[69]" -type "float2" -0.054866269 -0.041717172 ;
	setAttr ".uvtk[70]" -type "float2" -0.055477686 -0.040904403 ;
	setAttr ".uvtk[73]" -type "float2" -0.072009496 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.072009481 0 ;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder2";
	rename -uid "7C661B65-4232-1A47-BDFD-B3AF2CC50521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "map[0:3]" "map[12:15]" "map[20:23]" "map[26:29]" "map[53:54]" "map[56:57]" "map[62:77]";
createNode polyStraightenUVBorder -n "polyStraightenUVBorder3";
	rename -uid "8A235636-4383-57D4-E92C-2DAAE273EBA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "map[12]" "map[28]" "map[53]" "map[57]" "map[69:70]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "87F63DD9-412F-7241-6D84-13BF420FA044";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" -1.31785107 0.21149054 -1.25927234
		 0.19543529 -1.32955122 0.12781855 -1.32356369 0.21147636 -1.41290998 0.089648291
		 -1.41290998 0.083935663 -1.31771183 0.083935544 -1.31771183 0.089648172 -1.31771159
		 0.28004467 -1.31199908 0.28004467 -1.41290987 0.28575724 -1.41290998 0.28004467 -1.0017049313
		 0.19541836 -1.28953087 0.21145567 -1.29524302 0.21137503 -1.29406142 0.12770805 -1.50810814
		 0.28004456 -1.50810802 0.28575712 -1.51382065 0.1848464 -1.50810814 0.1848464 -1.25998366
		 0.31376588 -1.30407202 0.21148309 -1.29835927 0.21149173 -1.29848564 0.29516464 -1.50810802
		 0.089648351 -1.51382065 0.089648291 -1.32356369 0.211472 -1.32927644 0.21149072 -1.0059325695
		 0.07586199 -1.32335651 0.12780449 -1.31771171 0.1848464 -1.31199908 0.1848464 -1.32923698
		 0.10117345 -1.41290998 0.10117345 -1.44102716 0.12929034 -1.46846604 0.2129637 -1.46846604
		 0.12929028 -1.32923698 0.26851952 -1.41290998 0.26851952 -1.49658298 0.26851952 -1.49658298
		 0.1848464 -1.35735369 0.12929034 -1.35735369 0.15672934 -1.49658298 0.10117345 -1.3847928
		 0.2404027 -1.46846604 0.2404027 -1.35735393 0.2404027 -1.32923687 0.1848464 -1.41290998
		 0.10117345 -1.32923698 0.18484646 -1.41290998 0.18484646 -1.49658298 0.18484646 -1.41290998
		 0.26851952 -1.011671066 0.076068044 -1.25355983 0.19546962 -1.35735369 0.21296364
		 -1.25427103 0.31380022 -1.0073640347 0.19424653 -1.3847928 0.12929028 -1.46846604
		 0.1567294 -1.44102693 0.2404027 -1.50810802 0.083935782 -1.31805825 0.29516226 -1.32383859
		 0.12779978 -1.32377076 0.29514807 -1.3039459 0.12781021 -1.28834903 0.12778875 -1.32328904
		 0.29514426 -1.30419815 0.295156 -0.99741143 0.31359661 -1.0031499863 0.31380212 -1.29071248
		 0.29512268 -1.31764388 0.12781879 -1.25856113 0.07710474 -1.25284863 0.077139139
		 -1.29642487 0.29504192 -1.32900178 0.29516298 -1.29823315 0.12781879 -1.51382089
		 0.28004456 -1.31771159 0.28575748 -1.31199908 0.089648053;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "8CA831D4-494B-8F42-46FA-A794D469AE22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5 0.01444772444665432 -0.5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak39";
	rename -uid "9E93694E-4A81-0832-7421-FAA3E28EBB89";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.028895449 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.028895449 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.028895449 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.028895449 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.028895449 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.028895449 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.028895449 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.028895449 0 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "7037079A-4C9D-D600-E1DE-28BCAEF54C56";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.05740343 0.065205865 -0.065354705
		 -0.057181273 0.065351933 0.057179689 0.057405829 -0.065205455 1.180686 0.68992096
		 -0.31011695 -0.18098235 -1.18061996 -0.6898514 0.31001973 0.1809355 -0.035877984
		 0.080890536 -0.081123292 -0.035617605 -0.31722516 -0.15152037 1.15116882 0.68264025
		 0.035882354 -0.080886841 -1.15109134 -0.68263257 0.081119284 0.035615087 0.31717893
		 0.15148997 -0.50870228 0.63072634 -1.13884974 0.63072634 -1.13884974 0.00057865679
		 -0.50870228 0.00057865679 -0.46352777 0.67590088 -1.18402433 0.67590088 -1.13884962
		 0.63072622 -0.5087024 0.63072622 -1.18402433 -0.044595823 -1.13884962 0.000578776
		 -0.46352777 -0.044595823 -0.5087024 0.000578776;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "171801B7-4B32-13E1-DCD4-96819D53B326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[16]" "e[21]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D7BD3E63-4884-53B1-4D58-648D5DA70660";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.41177848 0.60541028 ;
	setAttr ".uvtk[1]" -type "float2" -1.1133621 0.72741711 ;
	setAttr ".uvtk[2]" -type "float2" -0.53418684 -0.096110135 ;
	setAttr ".uvtk[3]" -type "float2" -1.2357765 0.025893345 ;
	setAttr ".uvtk[4]" -type "float2" -1.739115 0.071366869 ;
	setAttr ".uvtk[5]" -type "float2" -1.3489115 0.76376206 ;
	setAttr ".uvtk[6]" -type "float2" -0.65683454 0.37329769 ;
	setAttr ".uvtk[7]" -type "float2" -1.0469084 -0.31900495 ;
	setAttr ".uvtk[8]" -type "float2" -0.42764977 0.5950104 ;
	setAttr ".uvtk[9]" -type "float2" -1.102901 0.71151841 ;
	setAttr ".uvtk[10]" -type "float2" -1.3432603 0.74033886 ;
	setAttr ".uvtk[11]" -type "float2" -1.7156479 0.077155255 ;
	setAttr ".uvtk[12]" -type "float2" -1.2199067 0.036290988 ;
	setAttr ".uvtk[13]" -type "float2" -0.68031073 0.36755848 ;
	setAttr ".uvtk[14]" -type "float2" -0.5446471 -0.080210939 ;
	setAttr ".uvtk[15]" -type "float2" -1.0526001 -0.29559481 ;
	setAttr ".uvtk[28]" -type "float2" -0.53418958 -0.096113056 ;
	setAttr ".uvtk[29]" -type "float2" -0.5446471 -0.080210939 ;
	setAttr ".uvtk[30]" -type "float2" -1.2357736 0.025890574 ;
	setAttr ".uvtk[31]" -type "float2" -1.2199067 0.036291018 ;
	setAttr ".uvtk[32]" -type "float2" -1.1133595 0.72742003 ;
	setAttr ".uvtk[33]" -type "float2" -1.102901 0.71151847 ;
	setAttr ".uvtk[34]" -type "float2" -0.41178131 0.60541302 ;
	setAttr ".uvtk[35]" -type "float2" -0.42764977 0.59501034 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "DDA939A2-42DC-F655-780B-9A9268C18898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[17]" "e[22]" "e[26]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "7737E499-429E-DB00-7D55-55B03A51AA91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[18]" "e[23]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "322CCD60-4812-A21A-71D5-46961A72ED95";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.32197934 0.22370461 -0.51474303
		 0.22395709 -0.32220966 0.030948389 -0.51497287 0.031201828 -0.24327281 0.15279636
		 -0.13692078 0.33130524 0.027058374 0.30857173 -0.079001948 0.13008752 -0.32573164
		 0.22019741 -0.51122087 0.22019747 -0.13803861 0.32526645 -0.2397975 0.15428859 -0.51122081
		 0.034708306 0.023580745 0.3070921 -0.32573158 0.034708247 -0.077894613 0.13612291
		 -0.33521563 0.21071324 -0.5017367 0.21071324 -0.5017367 0.044192113 -0.33521563 0.044192113
		 -0.49959093 0.20856753 -0.33736175 0.20856753 -0.49959093 0.046338357 -0.33736175
		 0.046338357 -0.32220781 0.030950475 -0.51497471 0.031203736 -0.51474476 0.22395507
		 -0.32197738 0.22370282 -0.064813137 0.13008752 -0.068855405 0.13612291 0.021564022
		 0.23063871 0.018086269 0.22915921 -0.23752028 0.23073027 -0.23404497 0.23222259 -0.15136766
		 0.331305 -0.14733589 0.32526621;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "6AA9F83E-4F3D-DB20-48E1-7CB332FC8F80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyTweak -n "polyTweak40";
	rename -uid "949848E2-4A76-2EE7-5D60-888F2905563E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 0.036304526 ;
	setAttr ".tk[66]" -type "float3" -0.00092100829 -1.110223e-16 -0.037652761 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "24B3D475-4A95-BADE-E84A-22A4AE698EBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5 -0.031169567257165909 -0.5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "972A82F6-4BED-422C-9C1C-A0A4D71A345D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.010762135 0.026905321 ;
	setAttr ".uvtk[49]" -type "float2" 0.010762135 0.026905291 ;
	setAttr ".uvtk[50]" -type "float2" 0.010762135 0.026905291 ;
	setAttr ".uvtk[51]" -type "float2" 0.010762135 0.026905321 ;
	setAttr ".uvtk[52]" -type "float2" 0.010762135 0.026905321 ;
	setAttr ".uvtk[53]" -type "float2" 0.010762135 0.026905291 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "1846D12F-4EE4-D43E-E015-D39C3D933C96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[26:28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5 0.0097024738788604736 -0.5 ;
	setAttr ".ro" -type "double3" -60.938353123442319 3.0000000083323473 1.207678240246271e-08 ;
	setAttr ".ps" -type "double2" 0.91917586468424339 0.81287555536712741 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.941779613494873 -0.088703513145446777 -0.025422720238566399 -0.025422211736440659
		 -2.0238441104516491e-17 0.94187635183334351 -0.87411504983901978 -0.87409758567810059
		 -0.10176435858011246 -1.6925637722015381 -0.48509436845779419 -0.48508468270301819
		 -8.7231779098510742 0.27260679006576538 1.0224664211273193 1.2224439382553101;
	setAttr ".prgt" 714;
	setAttr ".ptop" 716;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "9D79C221-4ADC-0216-722C-AA9AA7322DA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 1.1102230246251565e-16 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5 0.0097024813294410706 -0.5 ;
	setAttr ".ro" -type "double3" -44.138352967211411 3.7999998990072918 9.939050070726713e-08 ;
	setAttr ".ps" -type "double2" 1.0640753670500884 0.75494116917839726 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9401695728302002 -0.089490689337253571 -0.0475630983710289 -0.047562148422002792
		 -9.682883606317136e-18 1.3915526866912842 -0.6964072585105896 -0.69639337062835693
		 -0.12886591255664825 -1.3473470211029053 -0.71609681844711304 -0.71608251333236694
		 -8.7594308853149414 0.42212739586830139 1.0950583219528198 1.2950344085693359;
	setAttr ".prgt" 714;
	setAttr ".ptop" 716;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "91544ED6-448E-F5DE-871E-0BB985BD34B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[52]" "e[60]" "e[95]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "18E2221A-4741-D4F8-F6A9-0D971AE75BF1";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.45033002 0.076959819 -0.56546652
		 0.076959819 -0.56546581 -0.15003467 -0.45033002 -0.15003476 -0.40515521 0.12213454
		 -0.5654664 0.12213454 -0.5654664 0.076959968 -0.45032987 0.076959968 -1.12565231
		 0.12213454 -1.12565231 -0.23156998 -1.080477595 -0.23156998 -1.080477595 0.076959968
		 -0.58234787 -0.59836257 -0.40515521 -0.59836257 -0.45032987 -0.55318797 -0.58234787
		 -0.55318797 -0.40515521 -0.15003471 -0.45032987 -0.15003471 -0.65949422 0.12213454
		 -0.75710404 0.12213454 -0.75710404 0.076959968 -0.65949422 0.076959968 -0.65949321
		 -0.20794791 -0.65949428 0.076959819 -0.75710404 0.076959819 -0.75710297 -0.23157063
		 -0.73843014 -0.59836257 -0.65949422 -0.59836257 -0.65949422 -0.55318797 -0.73843014
		 -0.55318797 -1.080477476 0.076959819 -1.080477476 -0.23156998 -1.12565231 -0.59836257
		 -1.080477595 -0.55318797 -1.12565231 -0.35422191 -1.080477595 -0.35422191 -0.7384302
		 -0.55318785 -0.73842883 -0.3282747 -1.080477476 -0.35422185 -1.080477476 -0.55318785
		 -0.65949428 -0.55318785 -0.65949291 -0.42068604 -0.58234799 -0.55318785 -0.58234692
		 -0.33373782 -0.45033002 -0.33373797 -0.45033002 -0.55318785 -0.40515521 -0.33373803
		 -0.45032987 -0.33373803 -0.65557516 -0.38395646 -0.65557551 -0.2334279 -0.71695447
		 -0.2313831 -0.70521158 -0.30940151 -0.60358495 -0.31101158 -0.5957858 -0.18775509;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "9E41657A-44A7-407B-F681-E68050745060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[49]" "e[57]" "e[63]" "e[97]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "0F4BFA45-4301-EDD2-0B2F-D8951DEF35F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "A438A93E-439E-4491-7E5F-108F3EC6F60E";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.11334988 -0.078599095 ;
	setAttr ".uvtk[55]" -type "float2" -0.0097503364 0.003659755 ;
	setAttr ".uvtk[56]" -type "float2" -0.010524184 0.026618659 ;
	setAttr ".uvtk[57]" -type "float2" 0.061530709 -0.040008277 ;
	setAttr ".uvtk[58]" -type "float2" -0.045572847 0.02671811 ;
	setAttr ".uvtk[59]" -type "float2" 0.25115624 -0.13515727 ;
	setAttr ".uvtk[60]" -type "float2" 0.14635047 -0.073592156 ;
	setAttr ".uvtk[61]" -type "float2" -0.061411828 0.045968056 ;
	setAttr ".uvtk[62]" -type "float2" 0.080537364 0.063857935 ;
	setAttr ".uvtk[63]" -type "float2" -0.04883115 0.13258588 ;
	setAttr ".uvtk[64]" -type "float2" -0.050743375 0.12791941 ;
	setAttr ".uvtk[65]" -type "float2" 0.078755066 0.039151486 ;
	setAttr ".uvtk[66]" -type "float2" 0.010373592 -0.01207462 ;
	setAttr ".uvtk[67]" -type "float2" -0.21359521 -0.12975197 ;
	setAttr ".uvtk[68]" -type "float2" -0.22764629 -0.15406632 ;
	setAttr ".uvtk[69]" -type "float2" 0.013876438 -0.020073146 ;
	setAttr ".uvtk[70]" -type "float2" 0.0097415 0.0030035377 ;
	setAttr ".uvtk[71]" -type "float2" 0.0053877234 0.0012187362 ;
	setAttr ".uvtk[72]" -type "float2" 0.007866025 0.0018832088 ;
	setAttr ".uvtk[73]" -type "float2" 0.013835251 0.0036574602 ;
	setAttr ".uvtk[74]" -type "float2" -0.020625137 0.0094304979 ;
	setAttr ".uvtk[75]" -type "float2" -0.02433449 0.0024927258 ;
	setAttr ".uvtk[76]" -type "float2" -0.025898069 -0.0083237654 ;
	setAttr ".uvtk[77]" -type "float2" 0.028754681 0.028421411 ;
	setAttr ".uvtk[78]" -type "float2" 0.024790913 0.0037842691 ;
	setAttr ".uvtk[79]" -type "float2" -0.032153606 -0.032887831 ;
	setAttr ".uvtk[80]" -type "float2" 0.0024339855 0.00018948317 ;
	setAttr ".uvtk[81]" -type "float2" -0.00090304017 -0.00085306168 ;
	setAttr ".uvtk[82]" -type "float2" -0.00035971403 -0.00017553568 ;
	setAttr ".uvtk[83]" -type "float2" 0.0039593279 0.00086033344 ;
	setAttr ".uvtk[84]" -type "float2" -0.070740819 -0.074017286 ;
	setAttr ".uvtk[85]" -type "float2" -0.065934002 -0.083175302 ;
	setAttr ".uvtk[86]" -type "float2" -0.018983901 -0.045653462 ;
	setAttr ".uvtk[87]" -type "float2" -0.014917195 -0.054256976 ;
	setAttr ".uvtk[88]" -type "float2" 0.013505653 -0.047901511 ;
	setAttr ".uvtk[89]" -type "float2" 0.0087634102 -0.055807024 ;
	setAttr ".uvtk[90]" -type "float2" -0.03967467 -0.0011799037 ;
	setAttr ".uvtk[91]" -type "float2" -0.039356798 0.023265839 ;
	setAttr ".uvtk[92]" -type "float2" -0.041810185 -0.0025633574 ;
	setAttr ".uvtk[93]" -type "float2" -0.049867541 0.020675927 ;
	setAttr ".uvtk[94]" -type "float2" 0.27960077 0.033975735 ;
	setAttr ".uvtk[95]" -type "float2" 0.027420431 -0.0071523804 ;
	setAttr ".uvtk[96]" -type "float2" 0.031266391 -0.0047429949 ;
	setAttr ".uvtk[97]" -type "float2" 0.057224069 -0.011249997 ;
	setAttr ".uvtk[98]" -type "float2" -0.087592959 0.017171016 ;
	setAttr ".uvtk[99]" -type "float2" 0.0026408434 -0.024382696 ;
	setAttr ".uvtk[100]" -type "float2" -0.0094195604 -0.034610048 ;
	setAttr ".uvtk[101]" -type "float2" -0.18203306 0.017819941 ;
	setAttr ".uvtk[102]" -type "float2" -0.72059727 -0.029986277 ;
	setAttr ".uvtk[103]" -type "float2" -0.64590162 -0.033933595 ;
	setAttr ".uvtk[104]" -type "float2" -0.25160408 0.012816727 ;
	setAttr ".uvtk[105]" -type "float2" -0.71969819 -0.046897992 ;
	setAttr ".uvtk[106]" -type "float2" 0.046697907 -0.020369336 ;
	setAttr ".uvtk[107]" -type "float2" 0.057845615 -0.027656868 ;
	setAttr ".uvtk[108]" -type "float2" 0.011795491 -0.003238393 ;
	setAttr ".uvtk[109]" -type "float2" -0.0059598684 0.00089507736 ;
	setAttr ".uvtk[110]" -type "float2" -0.0053515434 0.0032882318 ;
	setAttr ".uvtk[111]" -type "float2" 0.014071882 -0.0008373335 ;
	setAttr ".uvtk[112]" -type "float2" -0.78793901 -0.026466653 ;
	setAttr ".uvtk[113]" -type "float2" -0.75369948 -0.028251663 ;
	setAttr ".uvtk[114]" -type "float2" -0.75327361 -0.045182988 ;
	setAttr ".uvtk[115]" -type "float2" -0.78800285 -0.043418095 ;
	setAttr ".uvtk[116]" -type "float2" 0.13814819 0.030075878 ;
	setAttr ".uvtk[117]" -type "float2" -0.96397352 -0.034608871 ;
	setAttr ".uvtk[118]" -type "float2" 0.05115068 -0.014771521 ;
	setAttr ".uvtk[119]" -type "float2" 0.03960371 -0.024506629 ;
	setAttr ".uvtk[120]" -type "float2" -0.087471016 -0.01819858 ;
	setAttr ".uvtk[121]" -type "float2" -0.077260673 -0.024751514 ;
	setAttr ".uvtk[122]" -type "float2" -0.96142304 -0.017558336 ;
	setAttr ".uvtk[123]" -type "float2" 0.12733823 0.021315068 ;
	setAttr ".uvtk[124]" -type "float2" -0.26094499 0.018322796 ;
	setAttr ".uvtk[125]" -type "float2" -0.64393604 -0.050800547 ;
	setAttr ".uvtk[126]" -type "float2" -0.16742909 0.029060027 ;
	setAttr ".uvtk[127]" -type "float2" -0.093657672 0.019542065 ;
	setAttr ".uvtk[128]" -type "float2" 0.050783791 -0.013675287 ;
	setAttr ".uvtk[129]" -type "float2" 0.29313648 0.025861051 ;
	setAttr ".uvtk[130]" -type "float2" -0.019083381 -0.0052459836 ;
	setAttr ".uvtk[131]" -type "float2" -0.022877693 -0.004538238 ;
	setAttr ".uvtk[132]" -type "float2" 0.063960314 -0.080127478 ;
	setAttr ".uvtk[133]" -type "float2" 0.058304757 -0.08859247 ;
	setAttr ".uvtk[134]" -type "float2" 0.072396576 0.14709426 ;
	setAttr ".uvtk[135]" -type "float2" 0.07392931 0.14215654 ;
	setAttr ".uvtk[136]" -type "float2" 0.14280039 0.10730237 ;
	setAttr ".uvtk[137]" -type "float2" 0.14365476 0.082512408 ;
	setAttr ".uvtk[138]" -type "float2" -0.14157417 0.094733715 ;
	setAttr ".uvtk[139]" -type "float2" -0.13284473 0.089460045 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "95D49473-4333-A964-61AD-31BEFBFA7F47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[62]" "e[83]" "e[91]" "e[96]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "83B29F11-4D0B-A74C-24E7-828CF2BAEF7B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" -0.69634014 0.042889487 ;
	setAttr ".uvtk[104]" -type "float2" -0.39233193 -0.063617185 ;
	setAttr ".uvtk[105]" -type "float2" -0.58076322 0.0048991106 ;
	setAttr ".uvtk[106]" -type "float2" -0.5827148 -0.0010380186 ;
	setAttr ".uvtk[116]" -type "float2" -0.50275344 -0.020742849 ;
	setAttr ".uvtk[117]" -type "float2" -0.50470495 -0.026680008 ;
	setAttr ".uvtk[120]" -type "float2" -0.39038041 -0.057680085 ;
	setAttr ".uvtk[124]" -type "float2" -0.69829172 0.03695235 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "6C23446C-4D69-AE02-2926-6D987581B26F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[69]" "e[106]" "e[112]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "0335388E-4339-6DAF-9C1B-6591F5CA3C54";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -0.58883929 0.088325888 ;
	setAttr ".uvtk[96]" -type "float2" -0.5891192 0.077272519 ;
	setAttr ".uvtk[97]" -type "float2" -0.46237934 0.074063383 ;
	setAttr ".uvtk[98]" -type "float2" -1.0317148 0.099539779 ;
	setAttr ".uvtk[105]" -type "float2" -0.66317642 0.09020815 ;
	setAttr ".uvtk[106]" -type "float2" -0.74034548 0.092162117 ;
	setAttr ".uvtk[107]" -type "float2" -0.74062532 0.081108756 ;
	setAttr ".uvtk[108]" -type "float2" -0.66345632 0.079154789 ;
	setAttr ".uvtk[119]" -type "float2" -1.0319946 0.088486418 ;
	setAttr ".uvtk[120]" -type "float2" -0.46209943 0.085116751 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "A716C8E6-47EB-DEA9-DC98-86BABE0B5C96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[46]" "e[75]" "e[89]" "e[93]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "52228226-4CDA-6B12-C1EF-29B79FB061B4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" -1.0189599 0.021335512 ;
	setAttr ".uvtk[98]" -type "float2" -1.0161241 0.018469572 ;
	setAttr ".uvtk[99]" -type "float2" -0.94361925 0.090208538 ;
	setAttr ".uvtk[107]" -type "float2" -1.0941477 -0.053058028 ;
	setAttr ".uvtk[108]" -type "float2" -1.044102 -0.0035409927 ;
	setAttr ".uvtk[109]" -type "float2" -1.0412662 -0.0064069331 ;
	setAttr ".uvtk[112]" -type "float2" -1.0913119 -0.055923998 ;
	setAttr ".uvtk[114]" -type "float2" -0.94645488 0.093074501 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "48489F12-42E5-40DA-7FF2-E5846DC77738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[101]" "e[110]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "5F4A6750-43BF-F190-FD6C-A9B267FE357E";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" -0.2717554 0.76706469 -0.30218107
		 0.76706469 -0.30218083 0.70707983 -0.2717554 0.70707989 -0.25981736 0.7790488 -0.30218083
		 0.7790488 -0.30218083 0.76711106 -0.27175504 0.76711106 -0.45021462 0.7790488 -0.45021456
		 0.68557954 -0.43827683 0.68557954 -0.43827683 0.76711106 -0.306642 0.58865154 -0.25981736
		 0.58865154 -0.27175504 0.60058928 -0.306642 0.60058928 -0.25981736 0.70712584 -0.27175504
		 0.70712584 -0.32702851 0.7790488 -0.35282272 0.7790488 -0.35282272 0.76711106 -0.32702851
		 0.76711106 -0.32702833 0.6917758 -0.32702857 0.76706469 -0.35282272 0.76706469 -0.35282248
		 0.68553329 -0.34788793 0.58865154 -0.32702851 0.58865154 -0.32702851 0.60058928 -0.34788793
		 0.60058928 -0.43827647 0.76706469 -0.43827647 0.68553352 -0.45021462 0.58865154 -0.43827683
		 0.60058928 -0.45021462 0.65316767 -0.43827683 0.65316772 -0.34788799 0.60054362 -0.34788758
		 0.65997863 -0.43827647 0.65312171 -0.43827647 0.60054362 -0.32702857 0.60054362 -0.32702827
		 0.63555813 -0.30664212 0.60054362 -0.30664188 0.658535 -0.2717554 0.65853482 -0.2717554
		 0.60054362 -0.25981742 0.65858072 -0.27175504 0.65858072 -0.32588822 0.6444701 -0.32588834
		 0.68424726 -0.34210759 0.68478757 -0.33900476 0.66417122 -0.31214988 0.66374576 -0.31008911
		 0.69631624 -1.1216948 0.57297444 -1.12918139 0.48473623 -1.073248148 0.52530861 -1.068751335
		 0.57927406 -0.91081077 0.37371424 -1.12323475 0.67033821 -1.070753574 0.6455875 -0.91370791
		 0.43821129 -0.94074833 0.87672615 -0.64429581 0.73614526 -0.63699269 0.72997087 -0.936212
		 0.89067513 -1.61666536 0.59952199 -1.45457554 1.04383111 -1.45003915 1.057780266
		 -1.62425447 0.5940944 -0.86365712 0.24592766 -1.0080643892 0.26902458 -1.010510802
		 0.25373128 -0.86610305 0.23063436 -0.74454153 0.61757517 -0.73723853 0.61140072 -1.13194537
		 0.93890655 -1.034560084 0.90723521 -1.030023575 0.92118424 -1.12740898 0.95285547
		 -1.092451096 0.28252158 -1.17879486 0.29633155 -1.1812408 0.28103837 -1.094897032
		 0.26722828 -1.49181175 0.42494509 -1.49940085 0.41951755 -1.56905127 0.53294551 -1.57664037
		 0.52751786 -0.82566899 0.52161801 -0.81836587 0.51544356 -1.087047815 0.40879431
		 -1.041116953 0.46360299 -1.0067979097 0.33776805 -0.98619908 0.40684369 -0.25612277
		 0.7790488 -0.30218083 0.78274345 -0.45021462 0.78274345 -0.45390916 0.68557954 -0.30664194
		 0.58495688 -0.25981742 0.58495688 -0.25612277 0.70712584 -0.32702851 0.78274345 -0.35282272
		 0.78274345 -0.34788799 0.58495688 -0.32702851 0.58495688 -0.45390922 0.58865154 -0.4539091
		 0.65316761 -0.25612277 0.65858072 -0.45021462 0.58495688 -0.25612271 0.58865148 -0.45390928
		 0.7790488 -0.25981742 0.78274345 -1.55294228 0.35617378 -1.55538845 0.34088048 -0.92258281
		 0.40698883 -0.91527957 0.40081444 -1.7364378 0.76699442 -1.74402714 0.76156682 -0.82587659
		 0.83936787 -0.8213402 0.8533169 -0.77874511 0.46868572 -0.82585305 0.50256366;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "6665E607-4279-5105-0FC0-95AB6C736F36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.027740212276242 1.1102230246251565e-16 -4.2101987225900199 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.027740478515625 0.0090369912795722485 -3.4379327893257141 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.434783935546875 4.5445321798324585 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "5D525BE0-4589-3202-8E22-16AF4FA56884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.027740212276242 -1.1102230246251565e-16 -1.5000000886640503 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.027740478515625 0.0090369912795722485 -3.4379327893257141 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.434783935546875 4.5445321798324585 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "392B28C4-414C-CAAA-4585-E6B266EB661D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.16784909 -0.3053602 -0.16784909
		 -0.040648606 -0.23339137 -0.040648606 -0.23339137 -0.3053602 -0.94375205 -0.3053602
		 -0.94375205 -0.040648606 -1.0092945099 -0.040648606 -1.0092945099 -0.3053602 -0.27259824
		 -0.040648606 -0.27259824 -0.3053602 -0.90454519 -0.3053602 -0.90454519 -0.040648606;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "E248745F-465A-583F-4839-4892211763A8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -1.009275794 0.44300616 -1.009275794
		 0.40625507 -0.9437362 0.40625507 -0.9437362 0.42379391 -0.23340717 0.40625507 -0.23340717
		 0.42379391 -0.27261224 0.42379391 -0.27261224 0.40625507 -0.90453112 0.40625507 -0.90453112
		 0.42379391 -0.9437362 0.15910864 -1.009275794 0.15910864 -0.90453112 0.15910864 -0.27261224
		 0.15910864 -0.23340717 0.15910864 -0.16786775 0.15910864 -0.16786775 0.40625507 -0.16786775
		 0.44300616 -0.27261224 0.44285583 -0.90453112 0.44285583;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "E344D783-4BBA-AA05-9317-9FA8C265087A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.5010037422180176 1.3373456001281738 -10.981399536132813 ;
	setAttr ".ro" -type "double3" -3.9383528638352558 1.3999999445591669 -1.7289844549826704e-09 ;
	setAttr ".ps" -type "double2" 1.0026174341388865 2.6838916191807343 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9438639879226685 -0.003253814997151494 -0.024374969303607941 -0.024374483153223991
		 4.2163417244449747e-19 1.9344340562820435 -0.068684481084346771 -0.068683110177516937
		 -0.047507014125585556 -0.13313768804073334 -0.99736064672470093 -0.99734073877334595
		 8.0499448776245117 -4.4450206756591797 -7.068091869354248 -6.8679523468017578;
	setAttr ".prgt" 714;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "891FC831-45FD-C5FE-B4D5-A6A677B50135";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.096742645 -0.00027187867
		 -0.37649164 0.0037279669 -0.37695649 -0.0459373 -0.096073709 -0.049556725 -0.094320282
		 -0.74832141 -0.10188964 -0.06405744 -0.37437224 -0.060662441 -0.38003024 -0.75028968
		 -0.097772583 -0.060569428 -0.3762202 -0.057061352;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "4E84C966-4CDA-5E18-EA70-529B43AEA941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.5002202987670898 2.8366141319274902 -10.929301261901855 ;
	setAttr ".ro" -type "double3" -6.3383525153055089 -0.99999997787238815 -2.36064938485427e-09 ;
	setAttr ".ps" -type "double2" 1.0018755893293827 0.34230988820914021 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9441483020782471 0.0037359723355621099 0.01734607107937336 0.017345724627375603
		 -4.1905685860154123e-19 1.927160382270813 -0.11040183156728745 -0.11039962619543076
		 0.033935233950614929 -0.21403370797634125 -0.9937557578086853 -0.9937359094619751
		 8.8071889877319336 -6.9162812232971191 -7.8059287071228027 -7.6057744026184082;
	setAttr ".prgt" 714;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "ADE5817D-4F02-F753-9BDD-549CD54C0D3A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.0031963729 -0.0013042456
		 0.003196372 -0.0013042456 0.003196372 -0.0013042449 0.0031963729 -0.0013042449 0.0031963729
		 -0.0013042411 0.0031963729 -0.0013042449 0.003196372 -0.0013042449 0.003196372 -0.0013042411
		 0.0031963729 -0.0013042449 0.003196372 -0.0013042449 -0.099457301 0.26149848 -0.10682349
		 0.23591086 -0.099861398 -0.016929343 -0.090950474 -0.040472846 -0.97652715 0.23587556
		 -0.99768651 0.26128602 -1.002017498 -0.038638633 -0.9798643 -0.015322834 -0.54908961
		 0.24997191 -0.56262392 0.24996881 -0.55875796 0.26138985 -0.54505914 0.26125774 -0.55757159
		 0.23589253 -0.54400712 0.23585391 -0.55596036 -0.016097128 -0.54224533 -0.014339183
		 -0.55683535 -0.039534967 -0.54294783 -0.038394582 -0.56082565 -0.017705858 -0.54710406
		 -0.017732561 -0.53045708 0.2613965 -0.52891362 0.23589377 -0.52696103 -0.016150385
		 -0.5281285 -0.039592903 -0.53337175 -0.017759234 -0.11526102 -0.018570755 -0.12313369
		 0.25006908 -0.53554475 0.24997509 -0.98273027 0.24987298 -0.98670435 -0.016879052;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "58BC666D-4D03-7629-2125-DD9AE350BA30";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.11347459 -0.65739763 -0.11347277
		 -0.02554876 -0.15986565 -0.025548633 -0.15986744 -0.65739751 -0.058248445 -0.025548924
		 -0.058250234 -0.65739775 -0.20969972 -0.65739739 -0.20969793 -0.025548488 -0.16264829
		 -0.65739739 -0.1626465 -0.025548622 -0.20622185 -0.025548503 -0.20622364 -0.65739739
		 -0.063116744 -0.65739775 -0.063114986 -0.025548905 -0.10999671 -0.025548775 -0.10999849
		 -0.65739763 -0.11089732 -0.70658231 -0.11347459 -0.70658231 -0.11347459 -0.7089448
		 -0.15986744 -0.7089448 -0.15986744 -0.70658231 -0.16244465 -0.70658231 -0.11089732
		 -0.65975976 -0.11347459 -0.65975976 -0.16244465 -0.65975976 -0.15986744 -0.65975976;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "11CCF088-46E9-D007-66B9-89A020FF3F06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:103]";
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "9DE92F25-41A4-4922-B609-0696ABE0E193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999998580527549 0.5 9.4999999197862088 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4942822456359863 0.25152397155761719 9.4639015197753906 ;
	setAttr ".ro" -type "double3" -20.138353204223989 9.0000001241090235 -1.1756356906068098e-07 ;
	setAttr ".ps" -type "double2" 0.78327757547080612 0.74694472987354077 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.10443241894245148 -0.14687362313270569 -0.1468706876039505
		 5.9135228845380267e-18 1.8204694986343384 -0.34429511427879333 -0.34428822994232178
		 -0.30417811870574951 -0.65936034917831421 -0.92732357978820801 -0.92730504274368286
		 -6.0957703590393066 6.2281074523925781 13.731691360473633 13.931414604187012;
	setAttr ".prgt" 714;
	setAttr ".ptop" 716;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3708AE3A-432E-54D5-EE1C-E7AC5AB0CF48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[13]" "e[29]" "e[53]" "e[68]" "e[90]" "e[102]" "e[109]" "e[125]" "e[140]" "e[148]" "e[165]" "e[180]" "e[188]" "e[197]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "2AEA12C7-4E4B-9A5E-96F6-03891DCC9D88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[115:116]" "e[119]" "e[124]" "e[128:129]" "e[131]" "e[134]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "032124F7-4724-7A97-6E3D-57A7B09DBF47";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.016947955 -0.043417096 ;
	setAttr ".uvtk[2]" -type "float2" -0.00055900216 0.15900135 ;
	setAttr ".uvtk[49]" -type "float2" 0.094827212 0.046383478 ;
	setAttr ".uvtk[52]" -type "float2" 0.10951626 0.031330973 ;
	setAttr ".uvtk[53]" -type "float2" 0.05927819 0.069596052 ;
	setAttr ".uvtk[55]" -type "float2" -0.064204395 0.038462769 ;
	setAttr ".uvtk[58]" -type "float2" 0.032200813 -0.0014176965 ;
	setAttr ".uvtk[60]" -type "float2" 0.052467048 0.0032139421 ;
	setAttr ".uvtk[62]" -type "float2" -0.064314783 -0.011271089 ;
	setAttr ".uvtk[64]" -type "float2" -0.093660176 0.028838262 ;
	setAttr ".uvtk[71]" -type "float2" 0.015683949 -0.13153493 ;
	setAttr ".uvtk[115]" -type "float2" -0.065420568 0.036506385 ;
	setAttr ".uvtk[126]" -type "float2" 0.022096455 -0.24197137 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "0F7D34D0-4811-CBB7-AB29-85B7C17A8A3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[117]" "e[144]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "970DD606-4296-25FF-6FA7-FEB3B747C3B3";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" 0.026139528 -0.0069592595
		 -0.074774414 -0.01969862 -0.047609866 -0.027086914 0.07922107 0.024305999 -0.052284509
		 0.057600617 0.054190397 0.054094613 0.015619814 0.001478374 -0.076045036 0.032478631
		 -0.086587846 0.055814862 0.26136878 0.14807886 0.087686062 0.21030128 0.084928453
		 0.15613449 0.17991105 0.12390471 0.12008016 0.010967076 0.036509059 0.020676792 0.62064791
		 -0.50386846 -0.30388728 -0.12896532 -0.33456516 -0.07551682 -0.83113253 -0.062133908
		 -0.16581023 0.11707312 -0.070138574 0.078019947 -0.20537555 -0.089046329 -0.070070744
		 -0.094942689 0.061731279 -0.33107379 0.17448151 -0.28797746 0.069798499 0.15461993
		 0.059116125 0.16126472 -0.085892737 0.10246956 -0.35716844 0.066574514 -0.67228174
		 0.09218812 0.050458729 0.10189378 0.10645771 -0.025612652 0.30374807 -0.14326203
		 0.14181066 0.12315035 0.12047887 0.12026161 0.1305604 0.10630435 0.1542756 0.10875601
		 0.018363267 0.087349594 0.03324683 0.075762749 0.60724235 -0.16510779 -0.23715115
		 0.073003709 -0.22090581 0.061281979 -0.55544943 0.099854171 0.065291286 0.070968926
		 0.072741449 0.056978941 0.10551822 -0.027886808 0.11089772 -0.038291097 0.29135752
		 -0.11582994 0.29550022 -0.12526673 0.1003003 0.17458107 0.22847384 0.23409376 0.11688589
		 0.064562678 -0.017867878 0.031958163 -0.04694286 0.22092393 0.030076772 0.31023797
		 -0.17936355 0.17094317 -0.24999559 0.22105636 -0.28745157 -0.10146216 -0.31928778
		 -0.094901621 -0.84730875 -0.2281753 0.29250234 -0.49621832 -0.063963711 -0.26343241
		 -0.0039045811 -0.23712443 -0.30594206 0.0001424551 -0.2000159 -0.025824636 -0.16483358
		 -0.27094504 0.11859599 0.13515657 -0.013013244 -0.066825151 0.041233182 -0.017092705
		 -0.0053412318 0.11117476 0.12719575 0.12392503 0.14087558 -0.0019751191 0.11038738
		 0.080633342 0.052780151 -0.065296173 0.033546388 0.023008347 -0.2334522 0.10751748
		 0.60649538 -0.11669356 -0.0033066869 0.039561272 -0.060768962 0.018828928 0.33942389
		 -0.079039574 0.16677111 -0.0057425499 -0.037605703 -0.015059233 0.024794728 0.15745199
		 0.044846743 0.12626892 -0.090110272 0.10332239 -0.11976638 0.1201337 0.081235081
		 0.11820543 0.066760004 0.14445001 0.085681736 0.095341682 0.091748297 0.066652298
		 -0.31762886 0.090607107 -0.35553646 0.10130388 0.58598614 -0.14736205 0.58359778
		 -0.1488381 0.33796012 -0.10747689 0.33942413 -0.1043663 0.16066086 -0.010296881 0.16610974
		 -0.022457302 0.098572284 0.11327714 0.10465416 0.10747415 -0.029299363 0.086196125
		 0.59767169 -0.1633442 -0.26970282 0.075677097 0.081287265 0.057850242 0.13780522
		 -0.033537567 0.31693846 -0.11682677 -0.57917678 0.11908394 -0.56825584 0.10563755
		 -0.57203323 0.10712284 -0.61650604 0.12705362 0.59897602 -0.19746643 0.011987865
		 0.062321365 -0.031515867 0.033098161 -0.012241781 0.026735663 0.61072975 -0.1694867
		 -0.73954779 -0.26949278 -0.92978489 -0.15246767 0.39216369 -0.50852454 0.63000703
		 -0.3939698 -0.050976753 -0.041725934 -0.076122403 -0.0018470883 0.064817071 -0.10131449
		 -0.034445971 0.015841663 -0.51607788 0.14239925 0.03840664 0.0062383413 0.054307997
		 -0.040923536 -0.15736127 0.055181026 -0.012774915 -0.1000576 -0.12082425 -0.0041617751
		 0.098579139 -0.01456064 0.18129113 0.053724349 0.055263489 -0.035727978;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "B802CE00-47D7-BBFE-25A9-3F8E1D0CBA03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[79:80]" "e[83]" "e[87]" "e[91]" "e[94]" "e[97]" "e[99]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "4DF513DE-4959-52ED-61E5-17AA684BBC5F";
	setAttr ".uopa" yes;
	setAttr -s 141 ".uvtk[0:140]" -type "float2" -0.27825737 -0.34080064 -0.29865038
		 -0.27261418 -0.21179917 -0.34329462 -0.30831575 -0.40197259 -0.23318961 -0.47166574
		 -0.34787908 -0.45681703 -0.34928435 -0.34438109 -0.32686579 -0.40122205 -0.29499876
		 -0.45391989 -0.05243054 -0.45915073 -0.20259735 -0.44446892 -0.22173586 -0.5206964
		 -0.06448853 -0.54428482 0.11038502 -0.45209002 0.098693952 -0.53824806 -0.85144329
		 -0.050800204 0.29004782 -0.40927619 0.27587566 -0.51565194 0.46776289 -0.53438896
		 -0.34548354 -0.38599774 -0.37348491 -0.4676435 -0.48315769 -0.3012245 -0.51460785
		 -0.38478267 -0.63123345 -0.17843542 -0.66721332 -0.28165507 -0.24074852 -0.59560674
		 -0.086226016 -0.6322459 0.070157021 -0.62936121 0.22376224 -0.63606113 0.35113782
		 -0.66450942 -0.39522082 -0.55604208 -0.53299719 -0.48008847 -0.67580062 -0.41438365
		 -0.13907266 -0.79245448 -0.28184181 -0.75924343 -0.29075229 -0.79419512 -0.14921525
		 -0.82631266 0.0013430417 -0.81227392 -0.010640174 -0.84745175 -0.82432693 -0.61300933
		 0.13111383 -0.84095299 0.11770773 -0.87506139 0.24578363 -0.9181993 -0.42437822 -0.72319919
		 -0.43194604 -0.75786924 -0.55975014 -0.67559147 -0.56616408 -0.71245021 -0.68958563
		 -0.63975781 -0.6949352 -0.67636836 -0.15748426 -0.13513142 -0.038765967 -0.26027393
		 0.090646476 -0.23593831 -0.021912694 -0.14466324 -0.2623193 -0.11253861 -0.15334663
		 -0.25179341 -0.35724378 -0.075274259 -0.25673616 -0.19984668 0.25263214 -0.17774752
		 0.23116139 -0.14512309 0.43747795 -0.06505464 -0.7711212 0.2400012 -0.49202877 0.016072482
		 -0.45754832 0.036447629 -0.36997271 -0.11541127 -0.47678947 -0.023849428 -0.18006319
		 0.21949252 -0.15872982 -0.85838705 -0.2417064 -0.34701812 -0.2727651 -0.42367101
		 -0.021175176 -0.87755287 -0.29819119 -0.82408291 -0.36136496 -0.27686411 -0.4386878
		 -0.79079431 -0.38173252 -0.34472865 -0.32817012 -0.48684013 0.10446757 -0.90716112
		 -0.81790119 -0.69084328 -0.40356469 -0.50840771 -0.31755465 -0.47868812 -0.69846052
		 -0.71121657 -0.57130134 -0.74412525 -0.36070877 -0.41767919 -0.09622404 -0.65946943
		 -0.11217061 -0.70484978 0.031971127 -0.7225734 0.055942059 -0.66458553 -0.26055503
		 -0.67424756 -0.24797499 -0.62397033 -0.39957434 -0.58479065 -0.40629244 -0.63289237
		 0.16590676 -0.74191928 0.1979908 -0.67824388 -0.7871806 -0.43703729 -0.78720844 -0.51054448
		 -0.67393255 -0.5354318 -0.67205995 -0.46403849 -0.53689474 -0.51832098 -0.54488117
		 -0.58128631 -0.13026747 -0.76207304 -0.27458465 -0.73020077 0.011082754 -0.78273427
		 -0.80822426 -0.57966226 0.14202589 -0.80934858 -0.41776502 -0.69209009 -0.55432844
		 -0.6446836 -0.68433273 -0.60652155 0.27644771 -0.77312654 0.26191562 -0.84353393
		 0.25997168 -0.8801862 0.30938476 -0.70612043 -0.80581552 -0.38063306 -0.41802418
		 -0.47114509 -0.25088796 -0.50697738 -0.40355194 -0.54952878 -0.82880086 -0.65376008
		 0.40020078 -0.021535277 0.53626996 -0.39397383 -0.61359155 0.20573759 -0.85254353
		 -0.20966926 -0.39427382 -0.43320459 -0.34105372 -0.50820762 -0.41939414 -0.34354019
		 -0.25620392 -0.54371989 0.21870381 -0.9453429 -0.30677775 -0.52263796 -0.2382485
		 -0.44566715 -0.2177712 -0.25100917 -0.20016566 -0.35127634 -0.25517854 -0.2680071
		 -0.32597035 -0.28404009 -0.39264792 -0.25681806 -0.43102753 -0.32937711 -0.23836106
		 -0.17184319 -0.34311271 -0.091619119 -0.62342215 0.069765687 -0.55998963 0.22885466
		 0.37881655 -0.020016819 0.16496918 -0.1215311 0.077357113 -0.20394227 -0.14505538
		 -0.2184948 -0.042398483 -0.22705057;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "4FCFCD97-4B54-743D-B4B6-5B8BB89A9DF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[64]" "e[67]" "e[69:72]" "e[74:75]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "D8E8DE27-4F04-514D-25C9-A5B9CF62F943";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" 0.1205622 -0.005241394 ;
	setAttr ".uvtk[131]" -type "float2" 0.116355 -0.0052764416 ;
	setAttr ".uvtk[146]" -type "float2" 0.11500816 -0.0012384057 ;
	setAttr ".uvtk[148]" -type "float2" 0.11879422 -0.0018405616 ;
	setAttr ".uvtk[149]" -type "float2" 0.12031238 -0.0031403601 ;
	setAttr ".uvtk[150]" -type "float2" 0.11706638 -0.00080513954 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "E526B407-47F3-0613-A949-9F9784897D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "968B64F2-409E-65CC-CE83-02BC3428D992";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.16127324 -0.20974334 ;
	setAttr ".uvtk[1]" -type "float2" 0.16127324 -0.20974334 ;
	setAttr ".uvtk[2]" -type "float2" 0.06080794 -0.20886207 ;
	setAttr ".uvtk[3]" -type "float2" 0.16127324 -0.20974334 ;
	setAttr ".uvtk[4]" -type "float2" 0.051610436 -0.22758016 ;
	setAttr ".uvtk[5]" -type "float2" 0.16127324 -0.20974334 ;
	setAttr ".uvtk[6]" -type "float2" 0.015315872 -0.21501113 ;
	setAttr ".uvtk[7]" -type "float2" 0.0257602 -0.22375761 ;
	setAttr ".uvtk[8]" -type "float2" 0.037613954 -0.23068626 ;
	setAttr ".uvtk[67]" -type "float2" 0.16127324 -0.20974334 ;
	setAttr ".uvtk[68]" -type "float2" 0.16127324 -0.20974334 ;
	setAttr ".uvtk[71]" -type "float2" 0.0057598464 -0.20307298 ;
	setAttr ".uvtk[73]" -type "float2" 0.0089971535 -0.2185348 ;
	setAttr ".uvtk[74]" -type "float2" 0.16127324 -0.20974334 ;
	setAttr ".uvtk[77]" -type "float2" 0.16127324 -0.20974334 ;
	setAttr ".uvtk[78]" -type "float2" 0.035833564 -0.23793994 ;
	setAttr ".uvtk[81]" -type "float2" 0.02088381 -0.23058511 ;
	setAttr ".uvtk[111]" -type "float2" 0.060807955 -0.20886207 ;
	setAttr ".uvtk[112]" -type "float2" 0.051904287 -0.23638149 ;
	setAttr ".uvtk[113]" -type "float2" 0.16127324 -0.20974334 ;
	setAttr ".uvtk[119]" -type "float2" 0.015962552 -0.23720057 ;
	setAttr ".uvtk[120]" -type "float2" 0.034373995 -0.24622427 ;
	setAttr ".uvtk[121]" -type "float2" 0.001493644 -0.2223125 ;
	setAttr ".uvtk[122]" -type "float2" 0.054775622 -0.24414445 ;
	setAttr ".uvtk[124]" -type "float2" 0.16127324 -0.20974334 ;
	setAttr ".uvtk[125]" -type "float2" 0.16127324 -0.20974334 ;
	setAttr ".uvtk[126]" -type "float2" 0.16127324 -0.20974334 ;
	setAttr ".uvtk[127]" -type "float2" 0.16127324 -0.20974334 ;
	setAttr ".uvtk[128]" -type "float2" 0.16127324 -0.20974334 ;
	setAttr ".uvtk[129]" -type "float2" 0.06080794 -0.20886207 ;
	setAttr ".uvtk[130]" -type "float2" -0.0025024302 -0.20247777 ;
	setAttr ".uvtk[140]" -type "float2" 0.16127324 -0.20974334 ;
	setAttr ".uvtk[141]" -type "float2" 0.06080794 -0.20886207 ;
	setAttr ".uvtk[142]" -type "float2" 0.06080794 -0.20886207 ;
	setAttr ".uvtk[143]" -type "float2" 0.060807955 -0.20886207 ;
	setAttr ".uvtk[144]" -type "float2" 0.060807955 -0.20886207 ;
	setAttr ".uvtk[145]" -type "float2" 0.013456877 -0.2007094 ;
	setAttr ".uvtk[146]" -type "float2" 0.060807955 -0.20886207 ;
	setAttr ".uvtk[147]" -type "float2" 0.060807955 -0.20886207 ;
	setAttr ".uvtk[148]" -type "float2" 0.06080794 -0.20886207 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "AF9115F0-478D-7AA8-84D3-86902644BCBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[144]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "CA63B72C-4F20-E737-F0F8-46ACAB3FE35A";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.017880745 0.0067474535 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.034979001 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.034979001 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.034979001 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.034979001 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.034979001 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.034979001 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.034979001 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[49]" -type "float2" 0.120026 -0.078874223 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[52]" -type "float2" 0.120026 -0.078874223 ;
	setAttr ".uvtk[53]" -type "float2" 0.120026 -0.078874223 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[55]" -type "float2" 0.12002598 -0.078874223 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.034979001 ;
	setAttr ".uvtk[60]" -type "float2" 0.120026 -0.078874223 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.034979001 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[64]" -type "float2" 0.12002598 -0.078874223 ;
	setAttr ".uvtk[65]" -type "float2" 0.120026 -0.078874223 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[111]" -type "float2" -0.017880745 0.0067474535 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.034979001 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[128]" -type "float2" -0.017880745 0.0067474535 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[131]" -type "float2" 0.12002598 -0.078874223 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.034979001 ;
	setAttr ".uvtk[133]" -type "float2" 0.120026 -0.078874223 ;
	setAttr ".uvtk[134]" -type "float2" 0.120026 -0.078874223 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.034979008 ;
	setAttr ".uvtk[139]" -type "float2" -0.017880745 0.0067474535 ;
	setAttr ".uvtk[140]" -type "float2" -0.017880745 0.0067474535 ;
	setAttr ".uvtk[141]" -type "float2" -0.017880745 0.0067474535 ;
	setAttr ".uvtk[142]" -type "float2" -0.017880745 0.0067474535 ;
	setAttr ".uvtk[143]" -type "float2" -0.017880745 0.0067474535 ;
	setAttr ".uvtk[144]" -type "float2" -0.017880745 0.0067474535 ;
	setAttr ".uvtk[145]" -type "float2" -0.017880745 0.0067474535 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1A9DFB6E-45D5-98CE-5AE3-648BF3409BF2";
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "polyTweakUV15.out" "Decorative_TileShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "Decorative_TileShape.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "Plain_TileShape.i";
connectAttr "polyTweakUV18.uvtk[0]" "Plain_TileShape.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "Hole_TileShape.i";
connectAttr "polyTweakUV25.uvtk[0]" "Hole_TileShape.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "Rug_MiddleShape.i";
connectAttr "polyTweakUV26.uvtk[0]" "Rug_MiddleShape.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "Rug_EndShape.i";
connectAttr "polyTweakUV27.uvtk[0]" "Rug_EndShape.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "PotShape.i";
connectAttr "polyTweakUV36.uvtk[0]" "PotShape.uvst[0].uvtw";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId6.id" "pCubeShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId22.id" "Wood_BeamShape.iog.og[0].gid";
connectAttr "set4.mwc" "Wood_BeamShape.iog.og[0].gco";
connectAttr "polyTweakUV30.out" "Wood_BeamShape.i";
connectAttr "polyTweakUV30.uvtk[0]" "Wood_BeamShape.uvst[0].uvtw";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr "set3.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts5.og" "pCubeShape4.i";
connectAttr "groupId9.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyTweakUV29.out" "Plain_WallShape.i";
connectAttr "groupId10.id" "Plain_WallShape.iog.og[0].gid";
connectAttr "set1.mwc" "Plain_WallShape.iog.og[0].gco";
connectAttr "groupId11.id" "Plain_WallShape.iog.og[1].gid";
connectAttr "set2.mwc" "Plain_WallShape.iog.og[1].gco";
connectAttr "groupId12.id" "Plain_WallShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Plain_WallShape.iog.og[2].gco";
connectAttr "groupId13.id" "Plain_WallShape.iog.og[3].gid";
connectAttr "set3.mwc" "Plain_WallShape.iog.og[3].gco";
connectAttr "groupId23.id" "Plain_WallShape.iog.og[4].gid";
connectAttr "set5.mwc" "Plain_WallShape.iog.og[4].gco";
connectAttr "groupId24.id" "Plain_WallShape.iog.og[5].gid";
connectAttr "set6.mwc" "Plain_WallShape.iog.og[5].gco";
connectAttr "polyTweakUV29.uvtk[0]" "Plain_WallShape.uvst[0].uvtw";
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
connectAttr "Plain_Tile1Shape.iog" "blinn1SG.dsm" -na;
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
connectAttr "|Rug_Middle|polySurfaceShape2.o" "polySplitRing12.ip";
connectAttr "Rug_MiddleShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak9.out" "polySplitRing13.ip";
connectAttr "Rug_MiddleShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak9.ip";
connectAttr "polySurfaceShape3.o" "polySplitRing14.ip";
connectAttr "Rug_EndShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge1.ip";
connectAttr "Rug_EndShape.wm" "polyExtrudeEdge1.mp";
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
connectAttr "PotShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "PotShape.wm" "polySplitRing16.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "PotShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing16.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "PotShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "PotShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "PotShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "PotShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "PotShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace14.ip";
connectAttr "PotShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace14.out" "polySoftEdge5.ip";
connectAttr "PotShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "PotShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polyBevel1.ip";
connectAttr "PotShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySoftEdge7.ip";
connectAttr "PotShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "PotShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "PotShape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "PotShape.wm" "polySoftEdge10.mp";
connectAttr "polyTweak19.out" "polyBevel2.ip";
connectAttr "PotShape.wm" "polyBevel2.mp";
connectAttr "polySoftEdge10.out" "polyTweak19.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "PotShape.wm" "polyBevel3.mp";
connectAttr "polyTweak20.out" "polySplitRing17.ip";
connectAttr "PotShape.wm" "polySplitRing17.mp";
connectAttr "polyBevel3.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySoftEdge11.ip";
connectAttr "PotShape.wm" "polySoftEdge11.mp";
connectAttr "polySplitRing17.out" "polyTweak21.ip";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "PotShape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "PotShape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "PotShape.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "PotShape.wm" "polySoftEdge15.mp";
connectAttr "polyTweak22.out" "polySoftEdge16.ip";
connectAttr "PotShape.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge15.out" "polyTweak22.ip";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "PotShape.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "PotShape.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "PotShape.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "PotShape.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "PotShape.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge22.ip";
connectAttr "PotShape.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge23.ip";
connectAttr "PotShape.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "PotShape.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge25.ip";
connectAttr "PotShape.wm" "polySoftEdge25.mp";
connectAttr "groupId3.msg" "set1.gn" -na;
connectAttr "groupId10.msg" "set1.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "Plain_WallShape.iog.og[0]" "set1.dsm" -na;
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
connectAttr "pCubeShape2.iog.og[1]" "set2.dsm" -na;
connectAttr "Plain_WallShape.iog.og[1]" "set2.dsm" -na;
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
connectAttr "pCubeShape4.iog.og[0]" "set3.dsm" -na;
connectAttr "Plain_WallShape.iog.og[3]" "set3.dsm" -na;
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
connectAttr "Wood_BeamShape.wm" "polyBevel8.mp";
connectAttr "polyCube4.out" "polyTweak35.ip";
connectAttr "polyBevel8.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "groupId22.msg" "set4.gn" -na;
connectAttr "Wood_BeamShape.iog.og[0]" "set4.dsm" -na;
connectAttr "polySplit11.out" "groupParts10.ig";
connectAttr "groupId22.id" "groupParts10.gi";
connectAttr "groupParts10.og" "deleteComponent16.ig";
connectAttr "groupParts9.og" "polyDelEdge4.ip";
connectAttr "groupId23.msg" "set5.gn" -na;
connectAttr "Plain_WallShape.iog.og[4]" "set5.dsm" -na;
connectAttr "polyDelEdge4.out" "groupParts11.ig";
connectAttr "groupId23.id" "groupParts11.gi";
connectAttr "groupParts11.og" "deleteComponent17.ig";
connectAttr "groupId24.msg" "set6.gn" -na;
connectAttr "Plain_WallShape.iog.og[5]" "set6.dsm" -na;
connectAttr "deleteComponent17.og" "groupParts12.ig";
connectAttr "groupId24.id" "groupParts12.gi";
connectAttr "groupParts12.og" "deleteComponent18.ig";
connectAttr "polyTweak36.out" "polyMapDel1.ip";
connectAttr "deleteComponent18.og" "polyTweak36.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "deleteComponent16.og" "polyMapDel3.ip";
connectAttr "polyMapDel2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel4.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj1.ip";
connectAttr "Wood_BeamShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyTweakUV4.ip";
connectAttr "polyTweak37.out" "polyPlanarProj2.ip";
connectAttr "Wood_BeamShape.wm" "polyPlanarProj2.mp";
connectAttr "polyTweakUV4.out" "polyTweak37.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweakUV6.ip";
connectAttr "polyDelEdge1.out" "polyMapDel5.ip";
connectAttr "polyTweak38.out" "polyMapDel6.ip";
connectAttr "polySplitRing13.out" "polyTweak38.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj3.ip";
connectAttr "Decorative_TileShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj4.ip";
connectAttr "Decorative_TileShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyStraightenUVBorder2.ip";
connectAttr "polyStraightenUVBorder2.out" "polyStraightenUVBorder3.ip";
connectAttr "polyStraightenUVBorder3.out" "polyTweakUV15.ip";
connectAttr "polyTweak39.out" "polyPlanarProj5.ip";
connectAttr "Plain_TileShape.wm" "polyPlanarProj5.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak39.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV18.ip";
connectAttr "polyTweak40.out" "polyMapDel7.ip";
connectAttr "polySoftEdge4.out" "polyTweak40.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj6.ip";
connectAttr "Hole_TileShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj7.ip";
connectAttr "Hole_TileShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "Hole_TileShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV25.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj9.ip";
connectAttr "Rug_MiddleShape.wm" "polyPlanarProj9.mp";
connectAttr "polyMapDel5.out" "polyPlanarProj10.ip";
connectAttr "Rug_EndShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV26.ip";
connectAttr "polyPlanarProj10.out" "polyTweakUV27.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj11.ip";
connectAttr "Plain_WallShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj12.ip";
connectAttr "Plain_WallShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV29.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV30.ip";
connectAttr "polySoftEdge25.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj13.ip";
connectAttr "PotShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV36.ip";
connectAttr "persp1Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Tiled_Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Rug_MiddleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rug_EndShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wood_BeamShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plain_WallShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of Gray Box.ma
