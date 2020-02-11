//Maya ASCII 2018 scene
//Name: GrayBox.ma
//Last modified: Tue, Feb 11, 2020 10:28:50 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BA7E8976-4B43-9B9C-D74B-D5A1DE3C2A20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 102.1074634227566 58.473304824615283 77.535919561192273 ;
	setAttr ".r" -type "double3" -30.338352729643695 369.39999999978608 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2DEBB759-4A48-02C6-017F-FDB848B37468";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 125.92820077641377;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 79.916935269289979 -2.75 -25.788840186985652 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D3A4D799-4ABF-E7A6-B227-95BB6CB54F9D";
	setAttr ".t" -type "double3" 76.124406825254681 1001.6571308226351 -36.233518078663174 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EE4937EC-4959-AE27-2645-F89FB57DA0D8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.51221678942989;
	setAttr ".ow" 74.708307989555109;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 8.4349316054461525 2.1449140332051861 -34.448381956186616 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C579AF4D-413B-2A3B-D292-D3B6BCA4B6B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DA4BD3A2-49D5-7E23-1C55-58B72BE76C06";
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
	rename -uid "0CAFD982-41EB-540E-F650-9CB4236B1AB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.6203803576723 -2.8550124401990598 -55.785003043211987 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "91029F3E-4EC2-5DC2-9C68-F3B42955214F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 958.3779125778492;
	setAttr ".ow" 187.57443951773172;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 43.242467779823073 -2.8550124401990598 -55.7850030432122 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "D5FA19DD-4027-3E0B-9A39-1F8B6C031AD3";
	setAttr ".t" -type "double3" 43.242467779823073 -20.172633796000195 -55.785003043212207 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.8217817028656715 2.8217817028656715 1.5491667193209662 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E524A55B-4674-5560-14D9-79BA5581DE4E";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10873383/Documents/Pierre-s-Museum/Pre-Production/Greece Map.png";
	setAttr ".cov" -type "short2" 3903 5194 ;
	setAttr ".dlc" no;
	setAttr ".w" 39.03;
	setAttr ".h" 51.940000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Puzzle7";
	rename -uid "54352EE3-4719-5868-5F0B-F983C41B6DBA";
	setAttr ".t" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "PuzzleShape7" -p "Puzzle7";
	rename -uid "FB35670A-450B-AA1F-63D0-2689A1404303";
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
createNode transform -n "back";
	rename -uid "116978D7-433C-6FA7-A35B-19AFFF0C1C4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "535336BA-4171-4A86-2E28-478D996B91ED";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Puzzle";
	rename -uid "C803995D-45D8-08AF-9E2B-09A177A5904B";
	setAttr ".t" -type "double3" -4.4852216165020558 0 -5.5261383194613503 ;
createNode mesh -n "PuzzleShape" -p "Puzzle";
	rename -uid "7E81188E-40D7-D03A-F4BE-B1A1396F09CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.003975153 -5.5 6.0261383 
		9.0039749 -5.5 6.0261383 0.003975153 0 6.0261383 9.0039749 0 6.0261383 0.003975153 
		0 -1.9738617 9.0039749 0 -1.9738617 0.003975153 -5.5 -1.9738617 9.0039749 -5.5 -1.9738617;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Transition";
	rename -uid "CFCC386E-4F76-38AC-F5B0-82B55A30B9E7";
	setAttr ".t" -type "double3" 0 -0.19651193149742174 -7.4413004802816562 ;
createNode mesh -n "TransitionShape" -p "Transition";
	rename -uid "E3329FC3-4759-3C20-58F1-108D527DD8B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 0 1.5 0 0 -1.5 0 0 
		1.5 0 0 -1.5 0 -3.3240089 1.5 0 -3.3240089 -1.5 0 -3.3240089 1.5 0 -3.3240089;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Puzzle1";
	rename -uid "7E5CA273-4656-72E6-CBC7-1E9C620FD54A";
	setAttr ".t" -type "double3" -4.4852216165020549 0 -17.80175758153117 ;
createNode mesh -n "PuzzleShape1" -p "Puzzle1";
	rename -uid "C607B542-48DD-482F-FBBD-88ACC6202B24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.003975153 -5.5 6.0261383 
		9.0039749 -5.5 6.0261383 0.003975153 0 6.0261383 9.0039749 0 6.0261383 0.003975153 
		0 -6.6982422 9.0039749 0 -6.6982422 0.003975153 -5.5 -6.6982422 9.0039749 -5.5 -6.6982422;
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
createNode transform -n "Obstacle1";
	rename -uid "246AD44E-4168-3B5F-3D82-6ABD1A5FBC6D";
	setAttr ".t" -type "double3" -1.5048028419728086 0.78982806423393059 -22.436409602541929 ;
createNode mesh -n "ObstacleShape1" -p "Obstacle1";
	rename -uid "F3A6184C-4718-C89E-009A-2C9F4332529C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9951973 0 2.6125114 4.0048027 
		0 2.6125114 -0.9951973 2.7101719 2.6125114 4.0048027 2.7101719 2.6125114 -0.9951973 
		2.7101719 0 4.0048027 2.7101719 0 -0.9951973 0 0 4.0048027 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Obstacle2";
	rename -uid "5BFE0BDA-4533-246C-3A1A-8BAC486020D7";
	setAttr ".t" -type "double3" -1.5048028419728086 0.78982806423393059 -16.978252756585537 ;
createNode mesh -n "ObstacleShape2" -p "Obstacle2";
	rename -uid "06314960-4F0B-6F69-4A22-C49FFE221B45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9951973 0 2.960885 4.0048027 
		0 2.960885 -0.9951973 2.7101719 2.960885 4.0048027 2.7101719 2.960885 -0.9951973 
		2.7101719 0 4.0048027 2.7101719 0 -0.9951973 0 0 4.0048027 0 0;
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
createNode transform -n "Transition1";
	rename -uid "B327358C-4FCF-483E-39E4-AEB564278676";
	setAttr ".t" -type "double3" 0 -0.19651193149742174 -25.263382638899646 ;
createNode mesh -n "TransitionShape1" -p "Transition1";
	rename -uid "D714E974-45B1-D052-A3C3-F7BD6594955A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 0 1.5 0 0 -1.5 0 0 
		1.5 0 0 -1.5 0 -3.3240089 1.5 0 -3.3240089 -1.5 0 -3.3240089 1.5 0 -3.3240089;
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
createNode transform -n "Puzzle2";
	rename -uid "702E1E0F-4FB3-7209-62B5-84B3531A3F34";
	setAttr ".t" -type "double3" -4.4852216165020549 0 -35.623839740149158 ;
createNode mesh -n "PuzzleShape2" -p "Puzzle2";
	rename -uid "291465E4-40F2-7D11-3191-20BA8FD93385";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4242652952671051 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 -0.24502201 0 0 -0.24502201 
		0 0 -0.030579718 0 0 -0.030579718 0 -0.59373361 -0.030584605 -0.22554499 0 -0.030579718 
		0 -0.59373361 -0.24502677 -0.22554499 0 -0.24502201 0 0.50670731 -0.030579718 0 0.50670731 
		-0.24502201 0 0.50670731 -0.24502201 0 0.50670731 -0.030579718 0 0.50670731 -0.030579718 
		0 0 -0.030579718 0 0 -0.24502201 0 0.50670731 -0.24502201 0 0 -0.24502201 0 0 -0.030579718 
		0 -0.28627843 -0.030579718 -0.74254489 -0.28627843 -0.24502201 -0.74254489 0.65407741 
		-0.24502201 0 0.65407741 -0.24502201 0 0.65407741 -0.030579718 0 0.65407741 -0.030579718 
		0 -0.53422004 -0.030579718 -0.40013972 -0.53422004 -0.24502201 -0.40013972 0.19959286 
		-0.24502201 -0.023421407 0.50670731 -0.24502201 0.40013972 0 -0.24502201 0.40013972 
		0 -0.030579718 0.40013972 0.50670731 -0.030579718 0.40013972 0.19959286 -0.030579718 
		-0.023421407;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Puzzle2";
	rename -uid "4FA19CB1-4DC2-FBEC-E00F-B7BF136A65BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.003975153 -5.5 6.0261383 
		15.985222 -5.5 6.0261383 0.003975153 0 6.0261383 15.985222 0 6.0261383 0.003975153 
		0 -1.8761601 15.985222 0 -1.8761601 0.003975153 -5.5 -1.8761601 15.985222 -5.5 -1.8761601;
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
createNode transform -n "Puzzle3";
	rename -uid "CCCCC78F-4E51-32ED-D8EB-BCB75329B016";
	setAttr ".t" -type "double3" 17.265676029736348 0 -38.560425392969549 ;
createNode mesh -n "PuzzleShape3" -p "Puzzle3";
	rename -uid "D500563A-4236-2BDF-6DA1-38B527618922";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45920258760452271 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[38]" -type "float3" -0.46631992 0 -1.1519966 ;
	setAttr ".pt[39]" -type "float3" -0.54739672 3.5527137e-15 -0.87690783 ;
	setAttr ".pt[40]" -type "float3" -0.54739672 3.5527137e-15 -0.87690783 ;
	setAttr ".pt[41]" -type "float3" -0.46631992 0 -1.1519966 ;
	setAttr ".pt[42]" -type "float3" 0.60848844 0 1.4578583 ;
	setAttr ".pt[43]" -type "float3" 0.60848844 0 1.4578583 ;
	setAttr ".pt[44]" -type "float3" -0.60848844 0 -1.4578583 ;
	setAttr ".pt[45]" -type "float3" -0.60848844 0 -1.4578583 ;
	setAttr ".pt[54]" -type "float3" -0.25149965 -3.5527137e-15 1.295624 ;
	setAttr ".pt[55]" -type "float3" -0.25149965 -3.5527137e-15 1.295624 ;
	setAttr ".pt[56]" -type "float3" -1.035628 -3.5527137e-15 -0.58304459 ;
	setAttr ".pt[57]" -type "float3" -1.035628 -3.5527137e-15 -0.58304459 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "Puzzle3";
	rename -uid "B08811FE-4300-B584-23E8-5FB5A85FC9F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.003975153 -5.5 33.060425 
		26.234324 -5.5 33.060425 0.003975153 0 33.060425 26.234324 0 33.060425 0.003975153 
		0 -6.6982422 26.234324 0 -6.6982422 0.003975153 -5.5 -6.6982422 26.234324 -5.5 -6.6982422;
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
createNode transform -n "Transition2";
	rename -uid "C22E50FC-44D0-2C94-E71C-319D585A2D00";
	setAttr ".t" -type "double3" 13.578500013939967 -0.19651193149742174 -35.246146290572852 ;
	setAttr ".s" -type "double3" 1 1 0.72222219588808012 ;
createNode mesh -n "TransitionShape2" -p "Transition2";
	rename -uid "48C5441A-4041-6F32-7CB4-7A83B8DF1D23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 -0.15918207 4.9215002 
		0 -0.15918207 -1.5 0 -0.15918207 4.9215002 0 -0.15918207 -1.5 0 -3.3240089 4.9215002 
		0 -3.3240089 -1.5 0 -3.3240089 4.9215002 0 -3.3240089;
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
createNode transform -n "Puzzle6";
	rename -uid "AD74C47E-4BA5-0BF5-51EB-7E8E7398E544";
	setAttr ".t" -type "double3" 26 0 -59.849804601388882 ;
	setAttr ".s" -type "double3" 9.350936743214266 1 9.350936743214266 ;
createNode mesh -n "PuzzleShape6" -p "Puzzle6";
	rename -uid "40F685F0-483C-3450-88F5-E8815B51DEE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38472433388233185 0.86632946133613586 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Transition3";
	rename -uid "72E0364A-4117-082F-DB42-90ACCC509714";
	setAttr ".t" -type "double3" 26.233750661687836 -0.19651193149742174 -45.816849918978157 ;
	setAttr ".s" -type "double3" 1 1 1.6498405245414627 ;
createNode mesh -n "TransitionShape3" -p "Transition3";
	rename -uid "31CA383B-48E7-391F-CD38-97AAE5257796";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 0 1.5 0 0 -1.5 0 0 
		1.5 0 0 -1.5 0 -3.3240089 1.5 0 -3.3240089 -1.5 0 -3.3240089 1.5 0 -3.3240089;
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
createNode transform -n "Vase";
	rename -uid "F502E721-47D9-F7B4-BDDD-7C8D9C9195E7";
	setAttr ".t" -type "double3" 26 8.3731950331137934 -59.849803924560547 ;
	setAttr ".s" -type "double3" 3.8393780168764549 6.7835811756534161 3.8393780168764549 ;
createNode mesh -n "VaseShape" -p "Vase";
	rename -uid "73BEFC1F-47CA-A5A5-6838-2EA193797FE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.15706843 0 0 -0.15706843 0 0 -0.15706843 
		0 0 -0.15706843 0 0 -0.15706843 0 0 -0.15706843 0 0 -0.15706843 0 0 -0.15706843 0 
		0 -0.15706843 0 0 -0.15706843 0 0 -0.15706843 0 0 -0.15706843 0 0 -0.15706843 0 0 
		-0.15706843 0 0 -0.15706843 0 0 -0.15706843 0 0 -0.15706843 0 0 -0.15706843 0 0 -0.15706843 
		0 0 -0.15706843 0 0 -0.18529329 0 0 -0.18529329 0 0 -0.18529329 0 0 -0.18529329 0 
		0 -0.18529329 0 0 -0.18529329 0 0 -0.18529329 0 0 -0.18529329 0 0 -0.18529329 0 0 
		-0.18529329 0 0 -0.18529329 0 0 -0.18529329 0 0 -0.18529329 0 0 -0.18529329 0 0 -0.18529329 
		0 0 -0.18529329 0 0 -0.18529329 0 0 -0.18529329 0 0 -0.18529329 0 0 -0.18529329 0 
		0 -0.20205107 0 0 -0.20205107 0 0 -0.20205107 0 0 -0.20205107 0 0 -0.20205107 0 0 
		-0.20205107 0 0 -0.20205107 0 0 -0.20205107 0 0 -0.20205107 0 0 -0.20205107 0 0 -0.20205107 
		0 0 -0.20205107 0 0 -0.20205107 0 0 -0.20205107 0 0 -0.20205107 0 0 -0.20205107 0 
		0 -0.20205107 0 0 -0.20205107 0 0 -0.20205107 0 0 -0.20205107 0 1.1641532e-10 -0.17234214 
		0 -1.1641532e-10 -0.17234214 -1.1641532e-10 -1.1641532e-10 -0.17234214 0 0 -0.17234214 
		-1.1641532e-10 0 -0.17234214 1.1641532e-10 0 -0.17234214 -2.3283064e-10 1.1641532e-10 
		-0.17234214 -1.1641532e-10 -1.1641532e-10 -0.17234214 1.1641532e-10 0 -0.17234214 
		5.8207661e-11 0 -0.17234214 -2.7755576e-17 0 -0.17234214 0 0 -0.17234214 -1.1641532e-10 
		1.1641532e-10 -0.17234214 -1.1641532e-10 0 -0.17234214 1.1641532e-10 1.3877788e-17 
		-0.17234214 -1.1641532e-10 0 -0.17234214 1.1641532e-10 1.1641532e-10 -0.17234214 
		0 1.1641532e-10 -0.17234214 0 2.3283064e-10 -0.17234214 -5.8207661e-11 0 -0.17234214 
		-2.7755576e-17 0.018639592 -0.077861384 -0.0060563674 0.015855789 -0.077861384 -0.0115199 
		0.011519902 -0.077861384 -0.01585578 0.0060563716 -0.077861384 -0.018639589 2.4780848e-09 
		-0.077861384 -0.019598819 -0.0060563679 -0.077861384 -0.018639587 -0.011519897 -0.077861384 
		-0.015855776 -0.015855776 -0.077861384 -0.011519892 -0.018639587 -0.077861384 -0.0060563651 
		-0.019598817 -0.077861384 4.1301411e-09 -0.018639587 -0.077861384 0.0060563725 -0.015855776 
		-0.077861384 0.011519901 -0.011519894 -0.077861384 0.015855782 -0.006056367 -0.077861384 
		0.018639587 1.8939947e-09 -0.077861384 0.019598821 0.0060563693 -0.077861384 0.018639587 
		0.011519897 -0.077861384 0.015855778 0.015855778 -0.077861384 0.011519901 0.018639587 
		-0.077861384 0.0060563725 0.019598817 -0.077861384 4.1301411e-09 0.027938321 -0.00074824179 
		-0.0090777036 0.023765758 -0.00074824179 -0.017266821 0.017266825 -0.00074824179 
		-0.023765739 0.0090777064 -0.00074824179 -0.027938297 3.246438e-09 -0.00074824179 
		-0.029376071 -0.0090777036 -0.00074824179 -0.027938297 -0.017266817 -0.00074824179 
		-0.023765732 -0.023765732 -0.00074824179 -0.017266814 -0.027938291 -0.00074824179 
		-0.0090776961 -0.029376067 -0.00074824179 4.328585e-09 -0.027938291 -0.00074824179 
		0.0090777054 -0.023765732 -0.00074824179 0.017266821 -0.017266814 -0.00074824179 
		0.023765739 -0.0090776999 -0.00074824179 0.027938297 2.3709643e-09 -0.00074824179 
		0.029376071 0.0090777054 -0.00074824179 0.027938297 0.017266817 -0.00074824179 0.023765732 
		0.023765732 -0.00074824179 0.017266821 0.027938291 -0.00074824179 0.0090777036 0.029376067 
		-0.00074824179 4.328585e-09 0 0 -1.8626451e-09 0 0 1.8626451e-09 1.8626451e-09 0 
		3.7252903e-09 0 0 0 0 0 3.7252903e-09 -1.8626451e-09 0 0 1.8626451e-09 0 -3.7252903e-09 
		0 0 -1.8626451e-09 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 1.8626451e-09 
		0 0 0 0 0 0 -2.220446e-16 0 0 0 0 0 -1.8626451e-09 0 0 0 0 -1.8626451e-09 3.7252903e-09 
		0 0 -7.4505806e-09 0 0 1.8626451e-09 0.0076596709 -4.6566129e-10 0 0.0076596709 0 
		9.3132257e-10 0.0076596709 0 -4.6566129e-10 0.0076596709 -1.8626451e-09 0 0.0076596709 
		0 -4.6566129e-10 0.0076596709 0 9.3132257e-10 0.0076596709 0 0 0.0076596709 0 0 0.0076596709 
		0 0 0.0076596709 -2.220446e-16 0 0.0076596709 -4.6566129e-10 0 0.0076596709 0 0 0.0076596709 
		0 -4.6566129e-10 0.0076596709 0 -1.110223e-16 0.0076596709 0 -4.6566129e-10 0.0076596709 
		0 -9.3132257e-10 0.0076596709 0 0 0.0076596709 0 0 0.0076596709 0 0 0.0076596709 
		-2.220446e-16 0 0.054880701 0 0 0.054880701 0 0 0.054880701 0 0 0.054880701 0 0 0.054880701 
		0 0 0.054880701 0;
	setAttr ".pt[166:331]" 0 0.054880701 0 0 0.054880701 0 0 0.054880701 0 0 0.054880701 
		0 0 0.054880701 0 0 0.054880701 0 0 0.054880701 0 0 0.054880701 0 0 0.054880701 0 
		0 0.054880701 0 0 0.054880701 0 0 0.054880701 0 0 0.054880701 0 0 0.054880701 0 -0.0011430626 
		0.13058782 0.00037140344 -0.00097234739 0.13058782 0.00070645136 -0.00070645154 0.13058782 
		0.00097234704 -0.00037140367 0.13058782 0.0011430625 -1.4327597e-10 0.13058782 0.0012018875 
		0.00037140344 0.13058782 0.0011430625 0.00070645119 0.13058782 0.00097234669 0.00097234669 
		0.13058782 0.00070645113 0.0011430624 0.13058782 0.00037140335 0.0012018873 0.13058782 
		-1.7909507e-10 0.0011430624 0.13058782 -0.00037140358 0.00097234646 0.13058782 -0.00070645142 
		0.00070645107 0.13058782 -0.00097234704 0.00037140335 0.13058782 -0.0011430625 -1.0745697e-10 
		0.13058782 -0.0012018875 -0.00037140347 0.13058782 -0.0011430624 -0.00070645119 0.13058782 
		-0.00097234681 -0.00097234669 0.13058782 -0.00070645136 -0.0011430624 0.13058782 
		-0.00037140358 -0.0012018873 0.13058782 -1.7909507e-10 -0.14163764 0.18209107 0.046020836 
		-0.12048426 0.18209107 0.087536857 -0.087536916 0.18209107 0.12048414 -0.046020854 
		0.18209107 0.14163758 -1.7974724e-08 0.18209107 0.14892662 0.046020836 0.18209107 
		0.14163758 0.087536834 0.18209107 0.12048413 0.1204841 0.18209107 0.087536834 0.14163758 
		0.18209107 0.046020832 0.14892657 0.18209107 -2.2468399e-08 0.14163758 0.18209107 
		-0.046020854 0.12048411 0.18209107 -0.087536886 0.087536812 0.18209107 -0.12048415 
		0.046020832 0.18209107 -0.14163758 -1.3536371e-08 0.18209107 -0.14892659 -0.046020839 
		0.18209107 -0.14163758 -0.087536834 0.18209107 -0.12048416 -0.1204841 0.18209107 
		-0.087536857 -0.14163758 0.18209107 -0.046020839 -0.14892657 0.18209107 -2.2468399e-08 
		-0.36828145 0.11735785 0.1196618 -0.31327894 0.11735785 0.22761035 -0.22761045 0.11735785 
		0.31327876 -0.11966191 0.11735785 0.36828133 -4.8537434e-08 0.11735785 0.38723391 
		0.1196618 0.11735785 0.36828133 0.22761033 0.11735785 0.31327876 0.3132787 0.11735785 
		0.2276103 0.36828128 0.11735785 0.11966176 0.38723382 0.11735785 -6.0671809e-08 0.36828128 
		0.11735785 -0.1196619 0.3132787 0.11735785 -0.22761041 0.22761025 0.11735785 -0.31327876 
		0.11966177 0.11735785 -0.36828133 -3.6996987e-08 0.11735785 -0.38723391 -0.11966184 
		0.11735785 -0.36828133 -0.22761033 0.11735785 -0.31327876 -0.3132787 0.11735785 -0.22761035 
		-0.36828128 0.11735785 -0.11966187 -0.38723382 0.11735785 -6.0671809e-08 -0.44555926 
		0.018334372 0.14477086 -0.37901539 0.018334372 0.2753706 -0.27537078 0.018334372 
		0.37901518 -0.14477099 0.018334372 0.44555902 -6.267986e-08 0.018334372 0.46848848 
		0.14477086 0.018334372 0.44555902 0.2753706 0.018334372 0.37901509 0.37901503 0.018334372 
		0.27537057 0.44555902 0.018334372 0.14477079 0.46848843 0.018334372 -7.8349856e-08 
		0.44555902 0.018334372 -0.14477095 0.37901503 0.018334372 -0.27537069 0.27537057 
		0.018334372 -0.37901518 0.1447708 0.018334372 -0.44555905 -4.8717833e-08 0.018334372 
		-0.46848854 -0.14477092 0.018334372 -0.445559 -0.2753706 0.018334372 -0.37901512 
		-0.37901509 0.018334372 -0.27537066 -0.44555902 0.018334372 -0.14477094 -0.46848843 
		0.018334372 -7.8349856e-08 -0.32134184 -0.047986966 0.10441017 -0.27334964 -0.047986966 
		0.19860001 -0.19860014 -0.047986966 0.27334949 -0.10441024 -0.047986966 0.32134163 
		-4.9786646e-08 -0.047986966 0.33787844 0.10441017 -0.047986966 0.32134163 0.19859999 
		-0.047986966 0.27334943 0.27334943 -0.047986966 0.19859996 0.32134154 -0.047986966 
		0.10441016 0.33787838 -0.047986966 -6.2233312e-08 0.32134154 -0.047986966 -0.10441025 
		0.2733494 -0.047986966 -0.19860007 0.19859995 -0.047986966 -0.27334949 0.10441016 
		-0.047986966 -0.32134166 -3.971709e-08 -0.047986966 -0.33787841 -0.1044102 -0.047986966 
		-0.32134166 -0.19860002 -0.047986966 -0.27334943 -0.27334943 -0.047986966 -0.19860005 
		-0.3213416 -0.047986966 -0.10441022 -0.33787841 -0.047986966 -6.2233312e-08 -0.13328494 
		-0.050166018 0.043306876 -0.11337895 -0.050166018 0.082374595 -0.082374655 -0.050166018 
		0.11337891 -0.043306921 -0.050166018 0.13328488 -2.3626503e-08 -0.050166018 0.14014404 
		0.043306872 -0.050166018 0.13328484 0.08237458 -0.050166018 0.11337891 0.11337889 
		-0.050166018 0.08237455 0.13328484 -0.050166018 0.043306857 0.14014402 -0.050166018 
		-2.9533128e-08 0.13328484 -0.050166018 -0.043306902 0.11337889 -0.050166018 -0.082374632 
		0.082374543 -0.050166018 -0.11337891 0.043306861 -0.050166018 -0.13328488 -1.9449896e-08 
		-0.050166018 -0.14014402 -0.043306895 -0.050166018 -0.13328488 -0.082374603 -0.050166018 
		-0.11337891 -0.11337891 -0.050166018 -0.082374625 -0.13328484 -0.050166018 -0.043306902 
		-0.14014401 -0.050166018 -2.9533128e-08 -0.019427694 -0.012338333 0.006312435 -0.016526187 
		-0.012338333 0.012006968 -0.012006977 -0.012338333 0.016526176 -0.0063124425 -0.012338333 
		0.019427681 -4.1429153e-09 -0.012338333 0.020427473 0.0063124355 -0.012338333 0.019427679 
		0.012006968 -0.012338333 0.016526172 0.016526172 -0.012338333 0.012006966 0.019427676 
		-0.012338333 0.0063124304 0.020427469 -0.012338333 -5.1786406e-09 0.019427676 -0.012338333 
		-0.0063124415 0.01652617 -0.012338333 -0.012006973 0.012006966 -0.012338333 -0.016526178 
		0.0063124336 -0.012338333 -0.019427687 -3.5341263e-09 -0.012338333 -0.020427475 -0.0063124401 
		-0.012338333 -0.019427687 -0.012006971 -0.012338333 -0.016526178 -0.016526176 -0.012338333 
		-0.012006972 -0.019427681 -0.012338333 -0.0063124411 -0.020427471 -0.012338333 -5.1786406e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[340:381]" 0 -0.053387038 0 0 -0.053387038 0 0 -0.053387038 0 
		0 -0.053387038 0 0 -0.053387038 0 0 -0.053387038 0 0 -0.053387038 0 0 -0.053387038 
		0 0 -0.053387038 0 0 -0.053387038 0 0 -0.053387038 0 0 -0.053387038 0 0 -0.053387038 
		0 0 -0.053387038 0 0 -0.053387038 0 0 -0.053387038 0 0 -0.053387038 0 0 -0.053387038 
		0 0 -0.053387038 0 0 -0.053387038 0 0 -0.185793 0 0 -0.185793 0 0 -0.185793 0 0 -0.185793 
		0 0 -0.185793 0 0 -0.185793 0 0 -0.185793 0 0 -0.185793 0 0 -0.185793 0 0 -0.185793 
		0 0 -0.185793 0 0 -0.185793 0 0 -0.185793 0 0 -0.185793 0 0 -0.185793 0 0 -0.185793 
		0 0 -0.185793 0 0 -0.185793 0 0 -0.185793 0 0 -0.185793 0 0 -0.12598726 0 0 -0.19810458 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Transition5";
	rename -uid "5D497C77-48DF-51EA-C6F8-D598E10AA977";
	setAttr ".t" -type "double3" 35.317046493943067 -0.19651193149742174 8.8604653121675181 ;
	setAttr ".s" -type "double3" 1.2088888751057003 1 0.9279158205573359 ;
createNode mesh -n "TransitionShape5" -p "Transition5";
	rename -uid "3C34C099-4E26-ACC9-B9D7-739C4002AEDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 -0.15918207 4.9215002 
		0 -0.15918207 -1.5 0 -0.15918207 4.9215002 0 -0.15918207 -1.5 0 -3.3240089 4.9215002 
		0 -3.3240089 -1.5 0 -3.3240089 4.9215002 0 -3.3240089;
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
createNode transform -n "Puzzle4";
	rename -uid "6C809CBB-4E0A-D71B-C6F1-19ACFA7C5347";
	setAttr ".t" -type "double3" 41.446090766888851 0 2.3111369288817185 ;
createNode mesh -n "PuzzleShape4" -p "Puzzle4";
	rename -uid "DDAB67E8-470A-24BB-5C11-CBAF2F63A0AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.003975153 -5.5 11.188862 
		16.053909 -5.5 11.188862 0.0039749146 0 11.188863 16.053909 0 11.188863 0.0039749146 
		0 -1.8111391 16.053909 0 -1.8111391 0.003975153 -5.5 -1.811137 16.053909 -5.5 -1.811137;
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
createNode transform -n "Transition6";
	rename -uid "8573EA4A-4BE6-71A3-67D3-D0964304D47C";
	setAttr ".t" -type "double3" 53.133097387331624 -0.19651193149742174 -0.20987196985350032 ;
	setAttr ".s" -type "double3" 1 1 1.3151333144668584 ;
createNode mesh -n "TransitionShape6" -p "Transition6";
	rename -uid "1DCA9519-4B3B-BF39-ECEF-5F90F92CC232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 0 1.5 0 0 -1.5 0 0 
		1.5 0 0 -1.5 3.387033 -3.8210101 1.5 3.387033 -3.8210101 -1.5 4.7683716e-07 -3.8210101 
		1.5 4.7683716e-07 -3.8210101;
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
createNode transform -n "Pillar";
	rename -uid "4AFAD05D-43CE-4E11-949A-55804DC447D3";
	setAttr ".t" -type "double3" 20.476888680243437 -1.8460752100833342 -42.435371991696229 ;
	setAttr ".s" -type "double3" 2.3271362619188571 3.5574581187613745 2.3271362619188571 ;
createNode mesh -n "PillarShape" -p "Pillar";
	rename -uid "EA324548-4ED7-29D6-FB51-0CAE0189EF5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pillar1";
	rename -uid "251DCF95-4D58-26DA-91BA-7F8B2EFDE794";
	setAttr ".t" -type "double3" 30.742972828702072 3.4587405514633489 -39.672128006162502 ;
	setAttr ".s" -type "double3" 1 3.5574581187613745 1 ;
createNode mesh -n "PillarShape1" -p "Pillar1";
	rename -uid "F44B4D10-4BA3-F045-4F7B-D4A5417B6CEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pillar2";
	rename -uid "65517E62-44C5-B6D9-AB13-2F93F6A2D2A9";
	setAttr ".t" -type "double3" 30.649881122380517 3.4587405514633489 -32.361232076105203 ;
	setAttr ".s" -type "double3" 1 3.5574581187613745 1 ;
createNode mesh -n "PillarShape2" -p "Pillar2";
	rename -uid "CD779126-429F-6122-03EC-C28DD5426F72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pillar3";
	rename -uid "AD412F88-48D8-F2B2-4F7D-53B3AE0FE874";
	setAttr ".t" -type "double3" 30.823040542970478 -0.56030784954930946 -26.702490656138366 ;
	setAttr ".s" -type "double3" 1 3.5574581187613745 1 ;
createNode mesh -n "PillarShape3" -p "Pillar3";
	rename -uid "741FC0AF-4E73-5C09-9655-4190A498F536";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pillar4";
	rename -uid "FC6F547F-43D0-D5B5-4A62-BDAA11205845";
	setAttr ".t" -type "double3" 26.497476644122912 -0.055197012702793508 -22.376990567725617 ;
	setAttr ".r" -type "double3" 36.011390871867953 1.1857060712791927 104.8658231898209 ;
	setAttr ".s" -type "double3" 1 3.5574581187613745 1 ;
createNode mesh -n "PillarShape4" -p "Pillar4";
	rename -uid "5165CD11-4940-E8A8-8189-179C51862A5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Transition4";
	rename -uid "2BFF6A97-4F99-7348-307D-67BF9736B0EB";
	setAttr ".t" -type "double3" 44.059826319147533 -0.19651193149742174 -15.818260834609863 ;
	setAttr ".s" -type "double3" 1 1 0.72222219588808012 ;
createNode mesh -n "TransitionShape4" -p "Transition4";
	rename -uid "24A2AC5B-4341-F5A9-8BC9-B499087259A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 -0.15918207 4.9215002 
		0 -0.15918207 -1.5 0 -0.15918207 4.9215002 0 -0.15918207 -1.5 0 -3.3240089 4.9215002 
		0 -3.3240089 -1.5 0 -3.3240089 4.9215002 0 -3.3240089;
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
createNode transform -n "Puzzle5";
	rename -uid "435D3D01-4614-167F-E9AE-D597B9D88268";
	setAttr ".t" -type "double3" 48.615980822093299 0 -15.770741776325195 ;
createNode mesh -n "PuzzleShape5" -p "Puzzle5";
	rename -uid "6B589E35-44DE-B7A3-39D0-859897373669";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[16]" -type "float3" 2.1649096 0 0.26478627 ;
	setAttr ".pt[17]" -type "float3" -2.1649098 0 0.26478627 ;
	setAttr ".pt[18]" -type "float3" -2.1649098 0 0.26478627 ;
	setAttr ".pt[19]" -type "float3" 2.1649096 0 0.26478627 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "Puzzle5";
	rename -uid "3A57BF5C-4517-DCD0-403F-748751004391";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.003975153 -5.5 6.0261383 
		9.0039749 -5.5 6.0261383 0.003975153 0 6.0261383 9.0039749 0 6.0261383 0.003975153 
		0 -6.6982422 9.0039749 0 -6.6982422 0.003975153 -5.5 -6.6982422 9.0039749 -5.5 -6.6982422;
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
createNode transform -n "Obstacle6";
	rename -uid "D89B8899-468D-D49F-8F45-629C55AFD740";
	setAttr ".t" -type "double3" 45.389422527642289 0.78982806423393059 0.51030645632852811 ;
createNode mesh -n "ObstacleShape6" -p "Obstacle6";
	rename -uid "3CE80254-4FB7-1A79-7C43-72BCF9E82BFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14903903752565384 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "Obstacle6";
	rename -uid "70F75C72-41D3-0030-555A-FD82BBEF9A86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0784721 0 7.9896936 4.0048027 
		0 7.9896936 1.0784721 2.7101719 7.9896936 4.0048027 2.7101719 7.9896936 1.0784721 
		2.7101719 -0.010306358 4.0048027 2.7101719 -0.010306358 1.0784721 0 -0.010306358 
		4.0048027 0 -0.010306358;
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
createNode transform -n "Obstacle7";
	rename -uid "208D4159-40E6-58A7-9920-EBB1F4028C55";
	setAttr ".t" -type "double3" 45.389422527642289 0.78982806423393059 11.504380257885066 ;
createNode mesh -n "ObstacleShape7" -p "Obstacle7";
	rename -uid "8BE0CBF0-451B-A7D7-9C1F-868263C5009C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0784721 0 1.9956198 4.0048027 
		0 1.9956198 1.0784721 2.7101719 1.9956198 4.0048027 2.7101719 1.9956198 1.0784721 
		2.7101719 -0.010306358 4.0048027 2.7101719 -0.010306358 1.0784721 0 -0.010306358 
		4.0048027 0 -0.010306358;
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
createNode transform -n "Obstacle8";
	rename -uid "9BB360FB-4DB0-35CF-F5F2-84BBED70C91E";
	setAttr ".t" -type "double3" 53.504798914400681 0.78982806423393059 0.51030645632852811 ;
createNode mesh -n "ObstacleShape8" -p "Obstacle8";
	rename -uid "760E7645-4F06-A805-7FA5-86A528668103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9952011 0 12.989694 3.9952011 
		0 12.989694 2.9952011 2.7101719 12.989694 3.9952011 2.7101719 12.989694 2.9952011 
		2.7101719 -0.010306358 3.9952011 2.7101719 -0.010306358 2.9952011 0 -0.010306358 
		3.9952011 0 -0.010306358;
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
createNode transform -n "Obstacle5";
	rename -uid "32BE06B3-4D2E-2969-524B-F4874B9F9D0F";
	setAttr ".t" -type "double3" 7.3392743695534213 0.78982806423393415 -35.314019458120988 ;
createNode mesh -n "ObstacleShape5" -p "Obstacle5";
	rename -uid "0FA266B6-4646-A5F0-E86B-02ACACD2DA10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9951973 0 -0.18598056 
		4.1607256 0 -0.18598056 -0.9951973 0.7101717 -0.18598056 4.1607256 0.7101717 -0.18598056 
		-0.9951973 0.7101717 -0.18598056 4.1607256 0.7101717 -0.18598056 -0.9951973 0 -0.18598056 
		4.1607256 0 -0.18598056;
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
createNode transform -n "Obstacle4";
	rename -uid "DB86BFDA-4750-4C20-726B-44869D0DD805";
	setAttr ".t" -type "double3" -1.685787255424283 0.78982806423393415 -35.314019458120988 ;
createNode mesh -n "ObstacleShape4" -p "Obstacle4";
	rename -uid "DF63C405-45D0-3282-3749-09B529162F0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1857872 0 -0.18598056 4.1607256 
		0 -0.18598056 2.1857872 0.7101717 -0.18598056 4.1607256 0.7101717 -0.18598056 2.1857872 
		0.7101717 -0.18598056 4.1607256 0.7101717 -0.18598056 2.1857872 0 -0.18598056 4.1607256 
		0 -0.18598056;
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
createNode transform -n "Obstacle3";
	rename -uid "FFF9D938-464C-BAA6-5F33-1CBD6DDEE703";
	setAttr ".t" -type "double3" -6.4046744889533995 0.78982806423393415 -31.966309896938618 ;
createNode mesh -n "ObstacleShape3" -p "Obstacle3";
	rename -uid "932BA435-4262-5CCE-72DA-2A8A67C76CE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9046745 0 0.46630991 5.9046745 
		0 0.46630991 1.9046745 0.7101717 0.46630991 5.9046745 0.7101717 0.46630991 1.9046745 
		0.7101717 -0.18598056 5.9046745 0.7101717 -0.18598056 1.9046745 0 -0.18598056 5.9046745 
		0 -0.18598056;
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
createNode transform -n "pSphere1";
	rename -uid "42D8C691-4299-2634-5163-40AA621B8F51";
	setAttr ".t" -type "double3" 53.350659343290708 2.9091943715686153 -13.394211962388074 ;
	setAttr ".s" -type "double3" 2.383387265942134 2.3745681671471508 2.383387265942134 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B9032823-4F21-93CF-196D-7BBBA0E0A229";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.90000015497207642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.015538912 0 0 -0.015538912 0 0 
		-0.015538912 0 0 -0.015538912 0 0 -0.015538912 0 0 -0.015538912 0 0 -0.015538912 
		0 0 -0.015538912 0 0 -0.015538912 0 0 -0.015538912 0 0 -0.015538912 0 0 -0.015538912 
		0 0 -0.015538912 0 0 -0.015538912 0 0 -0.015538912 0 0 -0.015538912 0 0 -0.015538912 
		0 0 -0.015538912 0 0 -0.015538912 0 0 -0.015538912 0 0 -0.029409694 0 0 -0.029409694 
		0 0 -0.029409694 0 0 -0.029409694 0 0 -0.029409694 0 0 -0.029409694 0 0 -0.029409694 
		0 0 -0.029409694 0 0 -0.029409694 0 0 -0.029409694 0 0 -0.029409694 0 0 -0.029409694 
		0 0 -0.029409694 0 0 -0.029409694 0 0 -0.029409694 0 0 -0.029409694 0 0 -0.029409694 
		0 0 -0.029409694 0 0 -0.029409694 0 0 -0.029409694 0 0 -0.04570879 0 0 -0.04570879 
		0 0 -0.04570879 0 0 -0.04570879 0 0 -0.04570879 0 0 -0.04570879 0 0 -0.04570879 0 
		0 -0.04570879 0 0 -0.04570879 0 0 -0.04570879 0 0 -0.04570879 0 0 -0.04570879 0 0 
		-0.04570879 0 0 -0.04570879 0 0 -0.04570879 0 0 -0.04570879 0 0 -0.04570879 0 0 -0.04570879 
		0 0 -0.04570879 0 0 -0.04570879 0 0 -0.064030074 0 0 -0.064030074 0 0 -0.064030074 
		0 0 -0.064030074 0 0 -0.064030074 0 0 -0.064030074 0 0 -0.064030074 0 0 -0.064030074 
		0 0 -0.064030074 0 0 -0.064030074 0 0 -0.064030074 0 0 -0.064030074 0 0 -0.064030074 
		0 0 -0.064030074 0 0 -0.064030074 0 0 -0.064030074 0 0 -0.064030074 0 0 -0.064030074 
		0 0 -0.064030074 0 0 -0.064030074 0 0 -0.085087448 0 0 -0.085087448 0 0 -0.085087448 
		0 0 -0.085087448 0 0 -0.085087448 0 0 -0.085087448 0 0 -0.085087448 0 0 -0.085087448 
		0 0 -0.085087448 0 0 -0.085087448 0 0 -0.085087448 0 0 -0.085087448 0 0 -0.085087448 
		0 0 -0.085087448 0 0 -0.085087448 0 0 -0.085087448 0 0 -0.085087448 0 0 -0.085087448 
		0 0 -0.085087448 0 0 -0.085087448 0 0 -0.11078885 0 0 -0.11078885 0 0 -0.11078885 
		0 0 -0.11078885 0 0 -0.11078885 0 0 -0.11078885 0 0 -0.11078885 0 0 -0.11078885 0 
		0 -0.11078885 0 0 -0.11078885 0 0 -0.11078885 0 0 -0.11078885 0 0 -0.11078885 0 0 
		-0.11078885 0 0 -0.11078885 0 0 -0.11078885 0 0 -0.11078885 0 0 -0.11078885 0 0 -0.11078885 
		0 0 -0.11078885 0 0 -0.14421633 0 0 -0.14421633 0 0 -0.14421633 0 0 -0.14421633 0 
		0 -0.14421633 0 0 -0.14421633 0 0 -0.14421633 0 0 -0.14421633 0 0 -0.14421633 0 0 
		-0.14421633 0 0 -0.14421633 0 0 -0.14421633 0 0 -0.14421633 0 0 -0.14421633 0 0 -0.14421633 
		0 0 -0.14421633 0 0 -0.14421633 0 0 -0.14421633 0 0 -0.14421633 0 0 -0.14421633 0 
		0 -0.1895742 0 0 -0.1895742 0 0 -0.1895742 0 0 -0.1895742 0 0 -0.1895742 0 0 -0.1895742 
		0 0 -0.1895742 0 0 -0.1895742 0 0 -0.1895742 0 0 -0.1895742 0 0 -0.1895742 0 0 -0.1895742 
		0 0 -0.1895742 0 0 -0.1895742 0 0 -0.1895742 0 0 -0.1895742 0 0 -0.1895742 0 0 -0.1895742 
		0 0 -0.1895742 0 0 -0.1895742 0 0 -0.25204396 0 0 -0.25204396 0 0 -0.25204396 0 0 
		-0.25204396 0 0 -0.25204396 0 0 -0.25204396 0;
	setAttr ".pt[166:331]" 0 -0.25204396 0 0 -0.25204396 0 0 -0.25204396 0 0 -0.25204396 
		0 0 -0.25204396 0 0 -0.25204396 0 0 -0.25204396 0 0 -0.25204396 0 0 -0.25204396 0 
		0 -0.25204396 0 0 -0.25204396 0 0 -0.25204396 0 0 -0.25204396 0 0 -0.25204396 0 0 
		-0.33734417 0 0 -0.33734417 0 0 -0.33734417 0 0 -0.33734417 0 0 -0.33734417 0 0 -0.33734417 
		0 0 -0.33734417 0 0 -0.33734417 0 0 -0.33734417 0 0 -0.33734417 0 0 -0.33734417 0 
		0 -0.33734417 0 0 -0.33734417 0 0 -0.33734417 0 0 -0.33734417 0 0 -0.33734417 0 0 
		-0.33734417 0 0 -0.33734417 0 0 -0.33734417 0 0 -0.33734417 0 0 -0.45073351 0 0 -0.45073351 
		0 0 -0.45073351 0 0 -0.45073351 0 0 -0.45073351 0 0 -0.45073351 0 0 -0.45073351 0 
		0 -0.45073351 0 0 -0.45073351 0 0 -0.45073351 0 0 -0.45073351 0 0 -0.45073351 0 0 
		-0.45073351 0 0 -0.45073351 0 0 -0.45073351 0 0 -0.45073351 0 0 -0.45073351 0 0 -0.45073351 
		0 0 -0.45073351 0 0 -0.45073351 0 0 -0.59526938 0 0 -0.59526938 0 0 -0.59526938 0 
		0 -0.59526938 0 0 -0.59526938 0 0 -0.59526938 0 0 -0.59526938 0 0 -0.59526938 0 0 
		-0.59526938 0 0 -0.59526938 0 0 -0.59526938 0 0 -0.59526938 0 0 -0.59526938 0 0 -0.59526938 
		0 0 -0.59526938 0 0 -0.59526938 0 0 -0.59526938 0 0 -0.59526938 0 0 -0.59526938 0 
		0 -0.59526938 0 0 -0.76940173 0 0 -0.76940173 0 0 -0.76940173 0 0 -0.76940173 0 0 
		-0.76940173 0 0 -0.76940173 0 0 -0.76940173 0 0 -0.76940173 0 0 -0.76940173 0 0 -0.76940173 
		0 0 -0.76940173 0 0 -0.76940173 0 0 -0.76940173 0 0 -0.76940173 0 0 -0.76940173 0 
		0 -0.76940173 0 0 -0.76940173 0 0 -0.76940173 0 0 -0.76940173 0 0 -0.76940173 0 0 
		-0.96443272 0 0 -0.96443272 0 0 -0.96443272 0 0 -0.96443272 0 0 -0.96443272 0 0 -0.96443272 
		0 0 -0.96443272 0 0 -0.96443272 0 0 -0.96443272 0 0 -0.96443272 0 0 -0.96443272 0 
		0 -0.96443272 0 0 -0.96443272 0 0 -0.96443272 0 0 -0.96443272 0 0 -0.96443272 0 0 
		-0.96443272 0 0 -0.96443272 0 0 -0.96443272 0 0 -0.96443272 0 0 -1.1629059 0 0 -1.1629059 
		0 0 -1.1629059 0 0 -1.1629059 0 0 -1.1629059 0 0 -1.1629059 0 0 -1.1629059 0 0 -1.1629059 
		0 0 -1.1629059 0 0 -1.1629059 0 0 -1.1629059 0 0 -1.1629059 0 0 -1.1629059 0 0 -1.1629059 
		0 0 -1.1629059 0 0 -1.1629059 0 0 -1.1629059 0 0 -1.1629059 0 0 -1.1629059 0 0 -1.1629059 
		0 0 -1.3392646 0 0 -1.3392646 0 0 -1.3392646 0 0 -1.3392646 0 0 -1.3392646 0 0 -1.3392646 
		0 0 -1.3392646 0 0 -1.3392646 0 0 -1.3392646 0 0 -1.3392646 0 0 -1.3392646 0 0 -1.3392646 
		0 0 -1.3392646 0 0 -1.3392646 0 0 -1.3392646 0 0 -1.3392646 0 0 -1.3392646 0 0 -1.3392646 
		0 0 -1.3392646 0 0 -1.3392646 0 0 -1.463806 0 0 -1.463806 0 0 -1.463806 0 0 -1.463806 
		0 0 -1.463806 0 0 -1.463806 0 0 -1.463806 0 0 -1.463806 0 0 -1.463806 0 0 -1.463806 
		0 0 -1.463806 0 0 -1.463806 0;
	setAttr ".pt[332:381]" 0 -1.463806 0 0 -1.463806 0 0 -1.463806 0 0 -1.463806 
		0 0 -1.463806 0 0 -1.463806 0 0 -1.463806 0 0 -1.463806 0 0 -1.5594603 0 0 -1.5594603 
		0 0 -1.5594603 0 0 -1.5594603 0 0 -1.5594603 0 0 -1.5594603 0 0 -1.5594603 0 0 -1.5594603 
		0 0 -1.5594603 0 0 -1.5594603 0 0 -1.5594603 0 0 -1.5594603 0 0 -1.5594603 0 0 -1.5594603 
		0 0 -1.5594603 0 0 -1.5594603 0 0 -1.5594603 0 0 -1.5594603 0 0 -1.5594603 0 0 -1.5594603 
		0 0 -1.6153907 0 0 -1.6153907 0 0 -1.6153907 0 0 -1.6153907 0 0 -1.6153907 0 0 -1.6153907 
		0 0 -1.6153907 0 0 -1.6153907 0 0 -1.6153907 0 0 -1.6153907 0 0 -1.6153907 0 0 -1.6153907 
		0 0 -1.6153907 0 0 -1.6153907 0 0 -1.6153907 0 0 -1.6153907 0 0 -1.6153907 0 0 -1.6153907 
		0 0 -1.6153907 0 0 -1.6153907 0 0 -0.0062795794 0 0 -1.6286758 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Obstacle9";
	rename -uid "70899741-401B-97FD-3AF7-50A8D645A010";
	setAttr ".t" -type "double3" 49.285463884160592 0.78982806423393059 -8.2952922823811441 ;
	setAttr ".s" -type "double3" 1.4954411973676363 1 1 ;
createNode mesh -n "ObstacleShape9" -p "Obstacle9";
	rename -uid "B8DED15C-4975-FCB4-91A0-2998F8FA5281";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0784721 0 1.9956198 4.0048027 
		0 1.9956198 1.0784721 2.4683347 1.9956198 4.0048027 2.4683347 1.9956198 1.0784721 
		2.4683347 -1.8665776 4.0048027 2.4683347 -1.8665776 1.0784721 0 -1.8665776 4.0048027 
		0 -1.8665776;
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
createNode transform -n "Obstacle10";
	rename -uid "462B985E-4F5A-1E51-4C32-528495833600";
	setAttr ".t" -type "double3" 49.285463884160592 0.78982806423393059 -20.549151995090288 ;
	setAttr ".s" -type "double3" 1.4954411973676363 1 1 ;
createNode mesh -n "ObstacleShape10" -p "Obstacle10";
	rename -uid "4AAEBA98-4A7A-48E0-1FB9-7E959ACB138F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3152075 0 1.9956198 3.3213043 
		0 1.9956198 2.3152075 2.4683347 1.9956198 3.3213043 2.4683347 1.9956198 2.3152075 
		2.4683347 -1.8665776 3.3213043 2.4683347 -1.8665776 2.3152075 0 -1.8665776 3.3213043 
		0 -1.8665776;
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
createNode transform -n "Obstacle11";
	rename -uid "BC4D9B20-4763-50A0-4844-ADA97A0733ED";
	setAttr ".t" -type "double3" 29.548131164714224 0.11812731513730278 -20.670084822442643 ;
	setAttr ".r" -type "double3" 24.1111530041753 -53.627779349896379 -22.209206931687074 ;
	setAttr ".s" -type "double3" 1.3844457936063257 0.26619980640033203 0.66194600245515511 ;
	setAttr ".rp" -type "double3" 2.3880483096921057 1.2341673374176025 0.064521074295043945 ;
	setAttr ".sp" -type "double3" 2.8182559013366699 1.2341673374176025 0.064521074295043945 ;
	setAttr ".spt" -type "double3" -0.43020759164456429 0 0 ;
createNode mesh -n "ObstacleShape11" -p "Obstacle11";
	rename -uid "AEAAA483-45BF-4E5D-60B1-1AB1E3E7DA12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3152075 0 1.9956198 3.3213043 
		0 1.9956198 2.3152075 2.4683347 1.9956198 3.3213043 2.4683347 1.9956198 2.3152075 
		2.4683347 -1.8665776 3.3213043 2.4683347 -1.8665776 2.3152075 0 -1.8665776 3.3213043 
		0 -1.8665776;
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
createNode transform -n "Pillar5";
	rename -uid "C4B02507-48D1-1D16-7B0D-0E8905AC63D3";
	setAttr ".t" -type "double3" 31.919483462910907 0.70379348715232404 -20.776465927616272 ;
	setAttr ".r" -type "double3" 35.696839623331513 5.2360343457982133 99.257907391185469 ;
	setAttr ".s" -type "double3" 1 2.0464517735924468 1 ;
createNode mesh -n "PillarShape5" -p "Pillar5";
	rename -uid "F6260858-4CC0-31AE-F590-E59391FCE964";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Obstacle12";
	rename -uid "3758CC5D-4463-79B1-356D-75B4AC4DEE89";
	setAttr ".t" -type "double3" 29.90062660326922 1.6782394806056473 -32.589728009910502 ;
	setAttr ".s" -type "double3" 1.4954411973676363 1.7412880845908529 1 ;
	setAttr ".rp" -type "double3" 4.2145359795833173 1.2341673374176025 0.064521074295043945 ;
	setAttr ".sp" -type "double3" 2.8182559013366699 1.2341673374176025 0.064521074295043945 ;
	setAttr ".spt" -type "double3" 1.3962800782466469 0 0 ;
createNode mesh -n "ObstacleShape12" -p "Obstacle12";
	rename -uid "97E6620D-4220-63E8-AEFC-A59BF0E24EF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3152075 0 1.9956198 3.3213043 
		0 1.9956198 2.3152075 2.4683347 1.9956198 3.3213043 2.4683347 1.9956198 2.3152075 
		2.4683347 -1.8665776 3.3213043 2.4683347 -1.8665776 2.3152075 0 -1.8665776 3.3213043 
		0 -1.8665776;
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
createNode transform -n "Obstacle13";
	rename -uid "FC26F43A-4A0F-B405-7C42-52AD8840D594";
	setAttr ".t" -type "double3" 36.935336575525589 0.78982806423393059 -32.589728009910502 ;
	setAttr ".s" -type "double3" 1.4954411973676363 2.6018105290699522 1 ;
	setAttr ".rp" -type "double3" 4.2145359795833173 1.2341673374176025 0.064521074295043945 ;
	setAttr ".sp" -type "double3" 2.8182559013366699 1.2341673374176025 0.064521074295043945 ;
	setAttr ".spt" -type "double3" 1.3962800782466469 0 0 ;
createNode mesh -n "ObstacleShape13" -p "Obstacle13";
	rename -uid "2801540E-48C0-8D0A-9272-7D94E01B75DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3152075 0 1.9956198 3.3213043 
		0 1.9956198 2.3152075 2.4683347 1.9956198 3.3213043 2.4683347 1.9956198 2.3152075 
		2.4683347 -1.8665776 3.3213043 2.4683347 -1.8665776 2.3152075 0 -1.8665776 3.3213043 
		0 -1.8665776;
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
createNode transform -n "Obstacle14";
	rename -uid "C5E4C18A-4576-4D22-0264-EDB1549855B3";
	setAttr ".t" -type "double3" 36.935336575525589 1.6782394806056473 -27.888026825805678 ;
	setAttr ".s" -type "double3" 1.4954411973676363 3.516792640013219 0.62653898204893743 ;
	setAttr ".rp" -type "double3" 4.2145359795833173 1.2341673374176025 0.064521074295043945 ;
	setAttr ".sp" -type "double3" 2.8182559013366699 1.2341673374176025 0.064521074295043945 ;
	setAttr ".spt" -type "double3" 1.3962800782466469 0 0 ;
createNode mesh -n "ObstacleShape14" -p "Obstacle14";
	rename -uid "61FF4FD6-41D4-FC9E-7137-A2A4891D4B5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3152075 0 1.9956198 3.3213043 
		0 1.9956198 2.3152075 2.4683347 1.9956198 3.3213043 2.4683347 1.9956198 2.3152075 
		2.4683347 -1.8665776 3.3213043 2.4683347 -1.8665776 2.3152075 0 -1.8665776 3.3213043 
		0 -1.8665776;
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
createNode transform -n "Obstacle15";
	rename -uid "A733A950-4735-112D-9B34-04BD3495C497";
	setAttr ".t" -type "double3" 36.935336575525589 0.8996152629767491 -21.437763218424724 ;
	setAttr ".s" -type "double3" 1.4954411973676363 2.1673049221606209 0.62653898204893743 ;
	setAttr ".rp" -type "double3" 4.2145359795833173 1.2341673374176025 0.064521074295043945 ;
	setAttr ".sp" -type "double3" 2.8182559013366699 1.2341673374176025 0.064521074295043945 ;
	setAttr ".spt" -type "double3" 1.3962800782466469 0 0 ;
createNode mesh -n "ObstacleShape15" -p "Obstacle15";
	rename -uid "451430FE-4AA7-E47E-7321-9F8DF2F5E435";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3152075 0 1.9956198 3.3213043 
		0 1.9956198 2.3152075 2.4683347 1.9956198 3.3213043 2.4683347 1.9956198 2.3152075 
		2.4683347 -1.8665776 3.3213043 2.4683347 -1.8665776 2.3152075 0 -1.8665776 3.3213043 
		0 -1.8665776;
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
createNode transform -n "Transition7";
	rename -uid "9E43ED6F-4FA9-5330-C720-F5919FB3CAA3";
	setAttr ".t" -type "double3" 61.924159324085593 -0.081312182865744598 -22.936643430846964 ;
createNode mesh -n "Transition7Shape" -p "Transition7";
	rename -uid "365E44F3-461A-3BFF-D32A-72A063E9E0D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83235827088356018 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 7.7603097 0 0 ;
	setAttr ".pt[13]" -type "float3" 7.7603097 0 0 ;
	setAttr ".pt[14]" -type "float3" 7.7603097 0 0 ;
	setAttr ".pt[15]" -type "float3" 7.7603097 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "Transition7";
	rename -uid "F7313E12-4A9C-193A-40B8-F9990E626D0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 0 1.5 0 0 -1.5 0 0 
		1.5 0 0 -1.5 0 -6.0979953 1.5 0 -6.0979953 -1.5 0 -6.0979953 1.5 0 -6.0979953;
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
createNode transform -n "Puzzle8";
	rename -uid "68653F4F-4881-BF11-53E0-F385286DCF65";
	setAttr ".t" -type "double3" 71.887993161135682 0 -30.477702033909477 ;
createNode mesh -n "PuzzleShape8" -p "Puzzle8";
	rename -uid "0A7A9C36-4E53-3180-2066-498F04966EE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50125855207443237 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "Puzzle8";
	rename -uid "D75A7695-4C87-A90B-C59E-F79EC44A2B5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.003975153 -5.5 6.9777012 
		10.612007 -5.5 6.9777012 0.0039749146 0 6.9777031 10.612007 0 6.9777031 0.0039749146 
		0 -1.8111391 10.612007 0 -1.8111391 0.003975153 -5.5 -1.811137 10.612007 -5.5 -1.811137;
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
createNode transform -n "Transition8";
	rename -uid "18D4C710-409C-14F7-F3CD-2FA1A7BED2D2";
	setAttr ".t" -type "double3" 83.272953233369108 -0.081312182865744598 -28.978698840627448 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "Transition8Shape" -p "Transition8";
	rename -uid "23CE5AC3-4E8C-F51C-74B2-89BA61FF3D2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.41471654 0.78971654 0.25 0.21028343 0.25 0.375
		 0.41471654 0.21028343 0 0.375 0.83528346 0.625 0.83528346 0.78971654 0 0.78971654
		 0.25 0.78971654 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0550363 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.0550363 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.0550363 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.0550363 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.0550363 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.0550363 0 0 ;
	setAttr ".pt[12]" -type "float3" 7.7603097 0 0 ;
	setAttr ".pt[13]" -type "float3" 7.7603097 0 0 ;
	setAttr ".pt[14]" -type "float3" 7.7603097 0 0 ;
	setAttr ".pt[15]" -type "float3" 7.7603097 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -2 -0.5 0.5 2 -0.5 0.5 -2 0.5 0.5 2 0.5 0.5
		 -2 0.5 -6.59799576 2 0.5 -6.59799576 -2 -0.5 -6.59799576 2 -0.5 -6.59799576 2 0.5 -4.17663002
		 -2 0.5 -4.17663002 -2 -0.5 -4.17663002 2 -0.5 -4.17663002 2 -0.5 -4.17663002 2 0.5 -4.17663002
		 2 -0.5 -6.59799576 2 0.5 -6.59799576;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 0
		 11 12 0 8 13 0 12 13 0 7 14 0 14 12 0 5 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -23 -25 -27 -28
		mu 0 4 22 23 24 25
		f 4 -20 20 22 -22
		mu 0 4 15 21 23 22
		f 4 -12 23 24 -21
		mu 0 4 21 10 24 23
		f 4 -10 25 26 -24
		mu 0 4 10 11 25 24
		f 4 -13 21 27 -26
		mu 0 4 11 15 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "Transition8";
	rename -uid "EE90DF36-4D93-F77F-4A73-7894846CC4F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0 0 1.5 0 0 -1.5 0 0 
		1.5 0 0 -1.5 0 -6.0979953 1.5 0 -6.0979953 -1.5 0 -6.0979953 1.5 0 -6.0979953;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3CC6C124-4D5C-1539-F96B-14859DB2C77E";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "81D42839-4D15-AE93-7267-C1BC63BFF4E3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3E6C097-4CD0-26B6-A005-D8A26320A136";
createNode displayLayerManager -n "layerManager";
	rename -uid "2549B8CC-4943-CF52-31A2-4BB99566A1E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "61372EFF-48EB-E5C1-86FB-C895F561F87E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0541B1FE-4E80-57CD-AD23-C1A2C1A05ABF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F6FA35AF-43B1-106F-2AED-8984991C611B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "59BA0340-43FC-9C19-9D5F-3BB11CCEE023";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D3E75C7C-4A5F-954E-2DC1-998474B66889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5 0.5 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "1DB1075F-4982-55A3-98A1-338443479134";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:5]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
createNode polyCube -n "polyCube2";
	rename -uid "BDC093E0-41CA-D643-224C-86AAB32E1380";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "D02EA9B5-46E6-C4BA-2376-8F8B1F77A7E5";
	setAttr ".cuv" 4;
createNode blinn -n "puzzle";
	rename -uid "2B259799-4A05-0CBB-C22F-94A1BEB41BD1";
	setAttr ".c" -type "float3" 0.94019997 1 0.60780001 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "33932CC1-4FF8-4ECB-A07F-07B1388CECD9";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "990311A5-4484-9284-C358-DFA98AB33817";
createNode blinn -n "transition";
	rename -uid "555A43B1-423A-D076-BE13-D59384D498EF";
	setAttr ".c" -type "float3" 0.2071 0.1825 0.138 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "987BA1B7-441B-0DBE-1BC7-BF99B6D3C418";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D742C57F-4DB1-65C7-988F-528FCE77A1F7";
createNode polyCube -n "polyCube4";
	rename -uid "D4BBDB8B-44E7-1340-024C-D0A6C67B0E7C";
	setAttr ".cuv" 4;
createNode blinn -n "Obstacle";
	rename -uid "61F02A1A-48DE-99AF-7632-F9B1E08C1EE2";
	setAttr ".c" -type "float3" 0.2155 0.2687 0.43979999 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "51CFFC5B-4F72-0BDB-088A-458BB03DFB0A";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7CE3D281-4215-C222-3D1E-7284391FDFB0";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "78A20879-4FD8-C2BB-A434-D1A9CFCAAF5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4852216165020549 0 -35.623839740149158 1;
	setAttr ".wt" 0.41862595081329346;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "79FBC783-48ED-C096-1A4B-D6B0FC813CEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4852216165020549 0 -35.623839740149158 1;
	setAttr ".wt" 0.42636752128601074;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6F5D3D7D-4CAA-893B-CA24-07BFC7F01D5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -1.91055036 0 0 -1.91055036
		 0 0 -1.91055036 0 0 -1.91055036 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "88BA38EA-46A0-2C2D-E665-6F89A32924EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4852216165020549 0 -35.623839740149158 1;
	setAttr ".wt" 0.47073349356651306;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9516EA8B-47B9-53D6-89FD-C0AAD80BE342";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 1.7767278 0 1.6558377 ;
	setAttr ".tk[6]" -type "float3" 1.7767278 0 1.6558377 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1D5E1815-4633-5878-61A9-68A722F55553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[20:21]" "e[29]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4852216165020549 0 -35.623839740149158 1;
	setAttr ".wt" 0.48331266641616821;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EAA28BE9-4449-14DC-8EE0-5DBF03D72199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.265676029736348 0 -38.560425392969549 1;
	setAttr ".wt" 0.63191413879394531;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BD571063-4E6F-9110-ABDD-9AA4BA999703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.265676029736348 0 -38.560425392969549 1;
	setAttr ".wt" 0.7623017430305481;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "2DED1150-441F-141D-05D4-18A894EB40FB";
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E3394D8F-48D4-DF9F-AECD-7B9DD4A0C9D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[16]" "e[22]" "e[24]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.265676029736348 0 -38.560425392969549 1;
	setAttr ".wt" 0.22537308931350708;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "BB06B75C-4D48-37F7-577B-0596F19F0136";
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "697EF265-4E27-28FB-D9A7-D89079ED0D1B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.265676029736348 0 -38.560425392969549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.373272 -2.75 -8.3614645 ;
	setAttr ".rs" 37065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.769651182705708 -6 -8.3614641350349785 ;
	setAttr ".cbx" -type "double3" 33.976893909985371 0.5 -8.3614641350349785 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A0C599EE-42C5-5C40-14B8-3F83D8A343DE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.3614643 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.3614643 ;
	setAttr ".tk[6]" -type "float3" 0 0 -3.3614643 ;
	setAttr ".tk[7]" -type "float3" 0 0 -3.3614643 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "10845D5D-46D2-555B-F768-D4ABEBF21569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[22]" "e[30]" "e[34]" "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.265676029736348 0 -38.560425392969549 1;
	setAttr ".wt" 0.53300011157989502;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C981C6E6-4E64-C4FF-8C30-C88C7E738ACE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 3.6261656 ;
	setAttr ".tk[21]" -type "float3" -3.7450264 0 3.6261656 ;
	setAttr ".tk[22]" -type "float3" -3.7450264 0 3.6261656 ;
	setAttr ".tk[23]" -type "float3" 0 0 3.6261656 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EA8D9D07-4791-5E01-19D1-63B6652A3CCB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.265676029736348 0 -38.560425392969549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.772142 -2.75 -4.7352986 ;
	setAttr ".rs" 64068;
	setAttr ".ls" -type "double3" 1 1 1.3386608228001848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.769650944287129 -6 -4.7352987450203301 ;
	setAttr ".cbx" -type "double3" 24.774632938916035 0.5 -4.7352987450203301 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DDD9F186-4BD1-BFE4-4933-A4B09B368F85";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[24]" -type "float3" 0.82961941 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.1664609 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.1664609 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.1664609 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.1664609 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.1664609 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.1664609 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.1664609 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.1664609 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.82961941 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CD45051A-41D8-59F5-92C5-13AE6E301A0E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.265676029736348 0 -38.560425392969549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.020348 -2.75 -0.44818366 ;
	setAttr ".rs" 48760;
	setAttr ".lt" -type "double3" -7.9936057773011271e-15 4.4408920985006262e-16 18.328796701210237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.769650944287129 -6 -1.8049741905769707 ;
	setAttr ".cbx" -type "double3" 23.271042355114766 0.5 0.9086068946281074 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "18CAD082-4813-4C8F-6DCB-599F453D6BC7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0 5.6439071 ;
	setAttr ".tk[35]" -type "float3" -1.5035903 0 2.9303234 ;
	setAttr ".tk[36]" -type "float3" -1.5035903 0 2.9303234 ;
	setAttr ".tk[37]" -type "float3" 0 0 5.6439071 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "597A76DC-419C-4147-4B03-73AAB3838130";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.265676029736348 0 -38.560425392969549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.299595 -2.75 9.3658934 ;
	setAttr ".rs" 43743;
	setAttr ".lt" -type "double3" -3.1086244689504383e-15 0 7.762250530474466 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.769650944287129 -6 0.9086068946281074 ;
	setAttr ".cbx" -type "double3" 23.829537876660176 0.5 17.823180564061701 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "93E3B59E-4213-DCE8-99A0-17BA94A5FB77";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.265676029736348 0 -38.560425392969549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.800985 -2.75 6.6523128 ;
	setAttr ".rs" 48149;
	setAttr ".lt" -type "double3" -2.2204460492503131e-15 -5.386139714817458e-16 8.0243804337381572 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.271041401440449 -6 -1.8049741905769707 ;
	setAttr ".cbx" -type "double3" 30.330928333813496 0.5 15.109599478856623 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5CA885A5-4A19-A751-E434-82A6280CE90C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[90:91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.265676029736348 0 -38.560425392969549 1;
	setAttr ".wt" 0.5919421911239624;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "160E60F3-4E14-6AE2-5E88-778BE67B0665";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[42:49]" -type "float3"  1.72366393 0 3.31969547 1.72366393
		 0 3.31969547 -2.80960107 0 -7.54142189 -2.80960107 0 -7.54142189 1.62998104 -3.5527137e-15
		 5.022964478 1.62998104 -3.5527137e-15 5.022964478 -3.68192673 -3.5527137e-15 -7.70367289
		 -3.68192673 -3.5527137e-15 -7.70367289;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1D201DA4-461A-DCAE-4B44-DF8A60CB5A54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[82:83]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.265676029736348 0 -38.560425392969549 1;
	setAttr ".wt" 0.51752877235412598;
	setAttr ".dr" no;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "7D761B9A-4EB7-5F94-5324-A5826D4AB234";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0.58990085 0 1.4133271 -0.58990085
		 0 -1.4133271 -0.58990085 0 -1.4133271 0.58990085 0 1.4133271;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C9C32D7A-4A51-4362-6B42-F7A5982AD896";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "697418CD-445E-AA67-6D31-2495B143B5E2";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 
		-2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 -2147483550 -2147483549 -2147483568 -2147483567 -2147483566 -2147483565 
		-2147483564 -2147483563 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7BF71896-4A4E-233B-C9E1-3394D6ECFFA0";
	setAttr ".ics" -type "componentList" 2 "f[60:62]" "f[73:79]";
	setAttr ".ix" -type "matrix" 9.350936743214266 0 0 0 0 1 0 0 0 0 9.350936743214266 0
		 26 0 -59.849804601388882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.999998 1 -64.525276 ;
	setAttr ".rs" 64341;
	setAttr ".lt" -type "double3" 0 1.534248207212752e-16 0.69096396542972016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.649061027348683 1 -69.200745803477247 ;
	setAttr ".cbx" -type "double3" 35.350936743214262 1 -59.849804153533675 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F502B9AE-4FAD-EEA2-B733-AE9DF155E6A8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[42]" -type "float3" -0.15743448 0 -0.21668991 ;
	setAttr ".tk[43]" -type "float3" -0.21668991 0 -0.15743445 ;
	setAttr ".tk[44]" -type "float3" -0.25473431 0 -0.082768142 ;
	setAttr ".tk[45]" -type "float3" -0.26784351 0 4.7894154e-08 ;
	setAttr ".tk[46]" -type "float3" -0.25473431 0 0.082768261 ;
	setAttr ".tk[47]" -type "float3" -0.21668991 0 0.15743451 ;
	setAttr ".tk[48]" -type "float3" -0.15743445 0 0.21668997 ;
	setAttr ".tk[49]" -type "float3" -0.082768187 0 0.25473434 ;
	setAttr ".tk[50]" -type "float3" 2.3947077e-08 0 0.26784357 ;
	setAttr ".tk[51]" -type "float3" 0.082768217 0 0.25473434 ;
	setAttr ".tk[52]" -type "float3" 0.15743448 0 0.21668996 ;
	setAttr ".tk[53]" -type "float3" 0.21668991 0 0.15743451 ;
	setAttr ".tk[54]" -type "float3" 0.25473431 0 0.082768247 ;
	setAttr ".tk[55]" -type "float3" 0.26784351 0 4.7894154e-08 ;
	setAttr ".tk[56]" -type "float3" 0.25473446 0 -0.082768194 ;
	setAttr ".tk[57]" -type "float3" 0.21669015 0 -0.15743449 ;
	setAttr ".tk[58]" -type "float3" 0.15743455 0 -0.21668997 ;
	setAttr ".tk[59]" -type "float3" 0.082768269 0 -0.25473434 ;
	setAttr ".tk[60]" -type "float3" 3.1929432e-08 0 -0.26784357 ;
	setAttr ".tk[61]" -type "float3" -0.082768209 0 -0.25473434 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F6D3BC8D-4C95-C928-42BE-4898C9FB4063";
	setAttr ".ics" -type "componentList" 2 "f[60:61]" "f[73:80]";
	setAttr ".ix" -type "matrix" 9.350936743214266 0 0 0 0 1 0 0 0 0 9.350936743214266 0
		 26 0 -59.849804601388882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.228832 1.345482 -64.525276 ;
	setAttr ".rs" 40978;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -1.4228219532512872e-14 0.87137115631342854 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.106726553609356 1 -69.200745803477247 ;
	setAttr ".cbx" -type "double3" 35.350936743214262 1.6909639835357666 -59.849804601388882 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5475984F-45E3-1E19-CAE6-6F8F38B9A649";
	setAttr ".ics" -type "componentList" 2 "f[60]" "f[73:79]";
	setAttr ".ix" -type "matrix" 9.350936743214266 0 0 0 0 1 0 0 0 0 9.350936743214266 0
		 26 0 -59.849804601388882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.738895 2.3444924 -64.525276 ;
	setAttr ".rs" 49304;
	setAttr ".lt" -type "double3" -1.2302658891627516e-14 -9.0205620750793969e-15 0.74316239795288386 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.12685340945902 2.1266496181488037 -69.200745803477247 ;
	setAttr ".cbx" -type "double3" 35.350936743214262 2.5623352527618408 -59.849804601388882 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9C92A21F-459F-9A54-56F0-F785BEB4CFE3";
	setAttr ".ics" -type "componentList" 1 "f[73:79]";
	setAttr ".ix" -type "matrix" 9.350936743214266 0 0 0 0 1 0 0 0 0 9.350936743214266 0
		 26 0 -59.849804601388882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.731462 3.0837901 -64.525276 ;
	setAttr ".rs" 38803;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 -1.6968060014285198e-16 0.76417348757535031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.111987634213467 2.8620824813842773 -69.200745803477247 ;
	setAttr ".cbx" -type "double3" 35.350936743214262 3.3054976463317871 -59.849804601388882 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1FF01D18-494E-9CA4-AC55-BEAEB2F8FDA7";
	setAttr ".ics" -type "componentList" 1 "f[73:78]";
	setAttr ".ix" -type "matrix" 9.350936743214266 0 0 0 0 1 0 0 0 0 9.350936743214266 0
		 26 0 -59.849804601388882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.190184 4.067102 -64.525246 ;
	setAttr ".rs" 34499;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 4.9001022096528275e-15 0.74906364509401269 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.029428959918565 4.0645322799682617 -69.200683379239806 ;
	setAttr ".cbx" -type "double3" 35.350936743214262 4.0696711540222168 -59.849804601388882 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BA1C4870-4D27-8BDE-3A1B-138E157416CD";
	setAttr ".ics" -type "componentList" 1 "f[73:77]";
	setAttr ".ix" -type "matrix" 9.350936743214266 0 0 0 0 1 0 0 0 0 9.350936743214266 0
		 26 0 -59.849804601388882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.674927 4.8187342 -64.525185 ;
	setAttr ".rs" 42162;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 8.9358624861231111e-16 0.64898077247206376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.99891649359293 4.8187341690063477 -69.200567448513127 ;
	setAttr ".cbx" -type "double3" 35.350936743214262 4.8187346458435059 -59.849804601388882 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4458F973-407A-6C16-F974-9089850185C9";
	setAttr ".ics" -type "componentList" 1 "f[73:76]";
	setAttr ".ix" -type "matrix" 9.350936743214266 0 0 0 0 1 0 0 0 0 9.350936743214266 0
		 26 0 -59.849804601388882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.784845 5.4677157 -64.29644 ;
	setAttr ".rs" 37247;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 1.7346584880765212e-16 0.78122073205164888 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 28.218755818671589 5.4677157402038574 -68.74307804777952 ;
	setAttr ".cbx" -type "double3" 35.350936743214262 5.4677157402038574 -59.849804601388882 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E9C187C3-40E7-FDE0-E06E-FBAF13329D0D";
	setAttr ".ics" -type "componentList" 1 "f[73:75]";
	setAttr ".ix" -type "matrix" 9.350936743214266 0 0 0 0 1 0 0 0 0 9.350936743214266 0
		 26 0 -59.849804601388882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.785637 6.2489362 -63.632339 ;
	setAttr ".rs" 63108;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 1.5387077563302273e-14 0.66215459755112871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.220333256400007 6.2489361763000488 -67.414877547675019 ;
	setAttr ".cbx" -type "double3" 35.350936743214262 6.2489361763000488 -59.849804601388882 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "17A1C126-4649-797F-3599-A689744B8375";
	setAttr ".ics" -type "componentList" 1 "f[73:74]";
	setAttr ".ix" -type "matrix" 9.350936743214266 0 0 0 0 1 0 0 0 0 9.350936743214266 0
		 26 0 -59.849804601388882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.579865 6.9110904 -62.597977 ;
	setAttr ".rs" 40727;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 4.4964370913451048e-15 0.5379630505090145 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.808791549595483 6.9110903739929199 -65.346151695389878 ;
	setAttr ".cbx" -type "double3" 35.350936743214262 6.9110903739929199 -59.849804601388882 ;
createNode polySphere -n "polySphere1";
	rename -uid "8CD6AE3A-4036-0DA2-DE64-EB90C7B1DFA4";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E435B0C3-4D67-049B-94F0-1DBEB6134593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 48.615980822093299 0 -15.770741776325195 1;
	setAttr ".wt" 0.55134999752044678;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "384C493B-44E9-FC7A-1C33-ECB9A7F89EF1";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 48.615980822093299 0 -15.770741776325195 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 58.119957 -2.75 -19.890263 ;
	setAttr ".rs" 41770;
	setAttr ".lt" -type "double3" -2.2470813616437037e-15 -1.6808056431234784e-16 5.8800452170302293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 58.11995573664408 -6 -22.968983963825195 ;
	setAttr ".cbx" -type "double3" 58.11995573664408 0.5 -16.811540440418213 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "917938B4-46B1-1336-2ECA-92BD80694A53";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 48.615980822093299 0 -15.770741776325195 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 53.119957 -2.75 -9.2446032 ;
	setAttr ".rs" 48141;
	setAttr ".lt" -type "double3" 0 0 3.1333120558357415 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 48.11995573664408 -6 -9.2446034706611329 ;
	setAttr ".cbx" -type "double3" 58.11995573664408 0.5 -9.2446034706611329 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "947E48BB-4B98-1EEA-F551-8FBB01AE05F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 45.389422527642289 0.78982806423393059 0.51030645632852811 1;
	setAttr ".wt" 0.80768769979476929;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "824F9479-4316-DEC9-27D5-419F8521945E";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 45.389422527642289 0.78982806423393059 0.51030645632852811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 45.967896 2.1449142 0.8654055 ;
	setAttr ".rs" 40014;
	setAttr ".lt" -type "double3" 1.6149539737456205e-17 -1.7747862530144576 3.4272689388561872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 45.967894665093461 0.28982806423393059 9.7991125769247844e-08 ;
	setAttr ".cbx" -type "double3" 45.967894665093461 4.000000002176435 1.7308108594428471 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C0103F40-46F6-4423-2B33-F3B7F1FA9238";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 45.389422527642289 0.78982806423393059 0.51030645632852811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 42.540627 0.37012792 0.8654055 ;
	setAttr ".rs" 63800;
	setAttr ".lt" -type "double3" -1.2004301622955778e-16 0 1.5406256831598668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 42.540625683159867 -1.4849581696680469 9.7991125769247844e-08 ;
	setAttr ".cbx" -type "double3" 42.540625683159867 2.225214006693037 1.7308108594428471 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "02CEA2C6-46CE-FD07-CEF2-069919E48B98";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 45.389422527642289 0.78982806423393059 0.51030645632852811 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 41.770313 0.37012792 1.7308109 ;
	setAttr ".rs" 55715;
	setAttr ".lt" -type "double3" 0 -1.7096082278217115 2.5737550431154954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 40.999999157280961 -1.4849581696680469 1.7308108594428471 ;
	setAttr ".cbx" -type "double3" 42.540625683159867 2.225214006693037 1.7308108594428471 ;
createNode polySphere -n "polySphere2";
	rename -uid "96029242-4FA4-B175-777B-57AE0EC99E46";
createNode polySplitRing -n "polySplitRing13";
	rename -uid "40066BA4-4F26-0C5B-769D-CB83B964692F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 61.924159324085593 -0.081312182865744598 -22.936643430846964 1;
	setAttr ".wt" 0.65886622667312622;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E8049126-4939-9282-7318-44B0024212B0";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 61.924159324085593 -0.081312182865744598 -22.936643430846964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 63.92416 -0.08131218 -28.323956 ;
	setAttr ".rs" 38620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 63.924159324085593 -0.5813121828657446 -29.534638712066446 ;
	setAttr ".cbx" -type "double3" 63.924159324085593 0.4186878171342554 -27.113272497314249 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "E9F5808A-4941-EDEC-49EF-D898629D69B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 71.887993161135682 0 -30.477702033909477 1;
	setAttr ".wt" 0.29458451271057129;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B317B419-4AD7-C710-20EF-E694CAAEA808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 71.887993161135682 0 -30.477702033909477 1;
	setAttr ".wt" 0.59666883945465088;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "FE616C2E-4581-E446-67A9-E2AEDC7E87DA";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 71.887993161135682 0 -30.477702033909477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 77.254425 -2.75 -32.788841 ;
	setAttr ".rs" 36513;
	setAttr ".lt" -type "double3" 0 -3.1032693148996598e-16 2.8691913008778793 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 74.811514441424379 -6 -32.788841140659969 ;
	setAttr ".cbx" -type "double3" 79.697328869753846 0.5 -32.788838994892757 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31844D0D-4345-9B38-20BA-30B7E83A1442";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 590\n            -height 369\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 340\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 522\n            -height 369\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 53 52 -ps 2 47 52 -ps 3 50 48 -ps 4 50 48 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 590\\n    -height 369\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 590\\n    -height 369\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 522\\n    -height 369\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 522\\n    -height 369\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1D822753-4D63-9BCB-DAED-E1B160347562";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.35714287 0.35714287 0.35714287 ;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBevel1.out" "PuzzleShape7.i";
connectAttr "polyCube2.out" "PuzzleShape.i";
connectAttr "polyCube3.out" "TransitionShape.i";
connectAttr "polyCube4.out" "ObstacleShape1.i";
connectAttr "polySplitRing4.out" "PuzzleShape2.i";
connectAttr "polySplitRing10.out" "PuzzleShape3.i";
connectAttr "polyExtrudeFace14.out" "PuzzleShape6.i";
connectAttr "polySphere1.out" "VaseShape.i";
connectAttr "polyExtrudeFace16.out" "PuzzleShape5.i";
connectAttr "polyExtrudeFace19.out" "ObstacleShape6.i";
connectAttr "polySphere2.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace20.out" "Transition7Shape.i";
connectAttr "polyExtrudeFace21.out" "PuzzleShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "PuzzleShape7.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "puzzle.oc" "blinn1SG.ss";
connectAttr "PuzzleShape.iog" "blinn1SG.dsm" -na;
connectAttr "PuzzleShape1.iog" "blinn1SG.dsm" -na;
connectAttr "PuzzleShape2.iog" "blinn1SG.dsm" -na;
connectAttr "PuzzleShape3.iog" "blinn1SG.dsm" -na;
connectAttr "PuzzleShape6.iog" "blinn1SG.dsm" -na;
connectAttr "PuzzleShape4.iog" "blinn1SG.dsm" -na;
connectAttr "PuzzleShape5.iog" "blinn1SG.dsm" -na;
connectAttr "PuzzleShape8.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "puzzle.msg" "materialInfo1.m";
connectAttr "transition.oc" "blinn2SG.ss";
connectAttr "TransitionShape.iog" "blinn2SG.dsm" -na;
connectAttr "TransitionShape1.iog" "blinn2SG.dsm" -na;
connectAttr "TransitionShape2.iog" "blinn2SG.dsm" -na;
connectAttr "TransitionShape3.iog" "blinn2SG.dsm" -na;
connectAttr "TransitionShape5.iog" "blinn2SG.dsm" -na;
connectAttr "TransitionShape6.iog" "blinn2SG.dsm" -na;
connectAttr "TransitionShape4.iog" "blinn2SG.dsm" -na;
connectAttr "Transition7Shape.iog" "blinn2SG.dsm" -na;
connectAttr "Transition8Shape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "transition.msg" "materialInfo2.m";
connectAttr "Obstacle.oc" "blinn3SG.ss";
connectAttr "ObstacleShape1.iog" "blinn3SG.dsm" -na;
connectAttr "ObstacleShape2.iog" "blinn3SG.dsm" -na;
connectAttr "VaseShape.iog" "blinn3SG.dsm" -na;
connectAttr "ObstacleShape6.iog" "blinn3SG.dsm" -na;
connectAttr "ObstacleShape7.iog" "blinn3SG.dsm" -na;
connectAttr "ObstacleShape8.iog" "blinn3SG.dsm" -na;
connectAttr "ObstacleShape5.iog" "blinn3SG.dsm" -na;
connectAttr "ObstacleShape4.iog" "blinn3SG.dsm" -na;
connectAttr "ObstacleShape3.iog" "blinn3SG.dsm" -na;
connectAttr "ObstacleShape9.iog" "blinn3SG.dsm" -na;
connectAttr "ObstacleShape10.iog" "blinn3SG.dsm" -na;
connectAttr "ObstacleShape11.iog" "blinn3SG.dsm" -na;
connectAttr "ObstacleShape12.iog" "blinn3SG.dsm" -na;
connectAttr "ObstacleShape13.iog" "blinn3SG.dsm" -na;
connectAttr "ObstacleShape14.iog" "blinn3SG.dsm" -na;
connectAttr "ObstacleShape15.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Obstacle.msg" "materialInfo3.m";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "PuzzleShape2.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "PuzzleShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "PuzzleShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "PuzzleShape2.wm" "polySplitRing4.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing5.ip";
connectAttr "PuzzleShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "PuzzleShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplitRing7.ip";
connectAttr "PuzzleShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyDelEdge2.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "PuzzleShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyDelEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "PuzzleShape3.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "PuzzleShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "PuzzleShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "PuzzleShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "PuzzleShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "PuzzleShape3.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing10.ip";
connectAttr "PuzzleShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "PuzzleShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit1.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "PuzzleShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "PuzzleShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "PuzzleShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "PuzzleShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "PuzzleShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "PuzzleShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "PuzzleShape6.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "PuzzleShape6.wm" "polyExtrudeFace14.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing11.ip";
connectAttr "PuzzleShape5.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace15.ip";
connectAttr "PuzzleShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "PuzzleShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing12.ip";
connectAttr "ObstacleShape6.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace17.ip";
connectAttr "ObstacleShape6.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "ObstacleShape6.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "ObstacleShape6.wm" "polyExtrudeFace19.mp";
connectAttr "|Transition7|polySurfaceShape5.o" "polySplitRing13.ip";
connectAttr "Transition7Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace20.ip";
connectAttr "Transition7Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing14.ip";
connectAttr "PuzzleShape8.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "PuzzleShape8.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace21.ip";
connectAttr "PuzzleShape8.wm" "polyExtrudeFace21.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "puzzle.msg" ":defaultShaderList1.s" -na;
connectAttr "transition.msg" ":defaultShaderList1.s" -na;
connectAttr "Obstacle.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PuzzleShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape5.iog" ":initialShadingGroup.dsm" -na;
// End of GrayBox.ma
