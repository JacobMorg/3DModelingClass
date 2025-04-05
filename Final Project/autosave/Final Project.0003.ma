//Maya ASCII 2025ff03 scene
//Name: Final Project.0003.ma
//Last modified: Thu, Apr 03, 2025 06:20:41 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "D244DCDC-48B8-B720-78B9-6DA6D91C8824";
fileInfo "license" "education";
fileInfo "exportedFrom" "E:/Jacob/School/3D Modeling/3DModelingClass/Final Project/Final Project.ma";
createNode transform -s -n "persp";
	rename -uid "029A08C4-4185-CD1B-191F-1D8FF2951BC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7351519231013715 2.9488177406614433 5.8881025056578444 ;
	setAttr ".r" -type "double3" -6.9383525832955657 7235.7999999945241 -9.8036511023497927e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F16FEF1-4E64-F240-96C9-81BAC027C37C";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.5839710374419091;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5092570781707764 2.2657623291015625 1.4383406639099121 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4074F7CD-458A-51F9-48C8-C187BD7F80A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2657404519211037 1000.1 2.7517283445350347 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1942A15B-4D4F-3FFD-5F1D-07B24ADAC480";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9341816858375398;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E8CD46FC-4343-5DD2-29EA-43924DDDFDF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8702661324401753 2.2554350157200127 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5202D49F-4140-0BDE-62AE-AE81C3144BB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.830101697199128;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B28D9200-48C7-DCE3-F841-C6A83A31A216";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "851AE324-4FA4-D2B3-4ED7-BAB0E6FC022A";
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
createNode transform -n "UnderFloor";
	rename -uid "F130590B-498D-1D8B-8086-D888178D0903";
	setAttr ".t" -type "double3" 0 0.49999999531220518 0 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999531220518 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999531220518 0.5 ;
createNode mesh -n "UnderFloorShape" -p "UnderFloor";
	rename -uid "8FC51906-48B5-411A-35C3-6A97B03D4A66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.68722504 0 0 -0.68722504 
		0 0 -0.68722504 0 0 -0.68722504 0;
createNode transform -n "Nintendo";
	rename -uid "6CA03B46-4C43-BEF0-E1D8-0A9BA98F4132";
	setAttr ".t" -type "double3" -2.5578652008106704 4.0024661029505886 -1.2273377458237067 ;
	setAttr ".s" -type "double3" 1.7004329752252139 0.65579661495374431 1.7561990760083848 ;
	setAttr ".rp" -type "double3" -0.96565097732043303 -0.90879215847732153 5.0377480069778819 ;
	setAttr ".sp" -type "double3" -0.56788535119564854 -1.1233521443799548 2.8685517922193933 ;
	setAttr ".spt" -type "double3" -0.3977656261247845 0.21455998590263331 2.1691962147584882 ;
createNode mesh -n "NintendoShape" -p "Nintendo";
	rename -uid "3F0B0FDA-488A-A163-F328-D5A5549768DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.27105299 0 0 0.27105299 
		0 0 0.27105299 0 0 0.27105299 0;
createNode transform -n "TV";
	rename -uid "64752DBC-4954-B616-23AC-2A882013B242";
	setAttr ".t" -type "double3" -2.4493888231440994 4.8360185760084278 -1.4158852924630647 ;
	setAttr ".r" -type "double3" 0 -20.800799524906601 0 ;
	setAttr ".s" -type "double3" 1.5712186397007697 1.4744003802915417 1.5712186397007697 ;
	setAttr ".rp" -type "double3" 0.85184560643821627 -1.7423446315351614 5.2670934917924548 ;
	setAttr ".rpt" -type "double3" -1.9259729614252192 0 -0.040797938175215931 ;
	setAttr ".sp" -type "double3" 0.54215599593475461 -1.3426100228884597 3.35223460230561 ;
	setAttr ".spt" -type "double3" 0.30968961050346167 -0.39973460864670174 1.914858889486845 ;
createNode mesh -n "TVShape" -p "TV";
	rename -uid "E55E6114-4DCA-E129-79A8-2E899E7861D5";
	setAttr -k off ".v";
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
createNode transform -n "Toad";
	rename -uid "8F8EBFC5-47B4-1481-2DD7-F7B33AB293A4";
	setAttr ".t" -type "double3" 1.9301841257590597 6.7390063262738744 -2.6300469478686721 ;
	setAttr ".s" -type "double3" 0.48965920451668238 0.48965920451668238 0.48965920451668238 ;
createNode mesh -n "ToadShape" -p "Toad";
	rename -uid "9A55EB2B-48EA-7146-E270-E6B415D7C40B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Pot";
	rename -uid "CD6076BC-4CA2-62A4-549D-D7997934CE0F";
	setAttr ".t" -type "double3" 3.4833387671636729 6.7235805405751412 -2.3809314801728099 ;
	setAttr ".s" -type "double3" 0.37832756820808344 0.50424871734552879 0.37832756820808344 ;
createNode mesh -n "PotShape" -p "Pot";
	rename -uid "EBB198A4-4756-D292-A165-E0910717618B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt[41:181]" -type "float3"  0.045987256 0.086394876 -0.01494221 
		0.039119162 0.086394876 -0.02842173 0.028421694 0.086394876 -0.039119143 0.014942157 
		0.086394876 -0.045987256 -2.6232399e-08 0.086394876 -0.048353877 -0.014942175 0.086394876 
		-0.045987256 -0.028421678 0.086394876 -0.039119143 -0.03911911 0.086394876 -0.02842173 
		-0.045987222 0.086394876 -0.01494221 -0.04835384 0.086394876 -8.7441325e-09 -0.045987222 
		0.086394876 0.014942193 -0.039119039 0.086394876 0.028421642 -0.028421678 0.086394876 
		0.039119057 -0.014942175 0.086394876 0.045987174 -2.6232399e-08 0.086394876 0.048353877 
		0.014942157 0.086394876 0.045987174 0.028421694 0.086394876 0.039119057 0.039119091 
		0.086394876 0.028421642 0.045987222 0.086394876 0.014942193 0.04835384 0.086394876 
		-8.7441325e-09 0.045987256 0.086394876 -0.01494221 0.039119162 0.086394876 -0.02842173 
		0.028421694 0.086394876 -0.039119143 0.014942157 0.086394876 -0.045987256 -2.6232399e-08 
		0.086394876 -0.048353877 -0.014942175 0.086394876 -0.045987256 -0.028421678 0.086394876 
		-0.039119143 -0.03911911 0.086394876 -0.02842173 -0.045987222 0.086394876 -0.01494221 
		-0.04835384 0.086394876 -8.7441325e-09 -0.045987222 0.086394876 0.014942193 -0.039119039 
		0.086394876 0.028421642 -0.028421678 0.086394876 0.039119057 -0.014942175 0.086394876 
		0.045987174 -2.6232399e-08 0.086394876 0.048353877 0.014942157 0.086394876 0.045987174 
		0.028421694 0.086394876 0.039119057 0.039119091 0.086394876 0.028421642 0.045987222 
		0.086394876 0.014942193 0.04835384 0.086394876 -8.7441325e-09 0.0370198 0.085355975 
		-0.012028473 0.031490989 0.085355975 -0.022879487 0.022879558 0.085355975 -0.031490974 
		0.012028473 0.085355975 -0.0370198 -2.6232399e-08 0.085355975 -0.038924955 -0.012028421 
		0.085355975 -0.0370198 -0.022879435 0.085355975 -0.031490974 -0.031490937 0.085355975 
		-0.022879487 -0.037019745 0.085355975 -0.012028473 -0.038924847 0.085355975 -8.7441325e-09 
		-0.037019745 0.085355975 0.012028508 -0.03149087 0.085355975 0.022879453 -0.022879435 
		0.085355975 0.031490885 -0.012028421 0.085355975 0.037019745 -2.6232399e-08 0.085355975 
		0.038924918 0.012028473 0.085355975 0.037019745 0.022879558 0.085355975 0.031490885 
		0.031490918 0.085355975 0.022879453 0.037019767 0.085355975 0.012028508 0.038924899 
		0.085355975 -8.7441325e-09 0.0370198 0.038636256 -0.012028473 0.031490989 0.038636256 
		-0.022879487 0.022879558 0.038636256 -0.031490974 0.012028473 0.038636256 -0.0370198 
		-2.6232399e-08 0.038636256 -0.038924955 -0.012028421 0.038636256 -0.0370198 -0.022879435 
		0.038636256 -0.031490974 -0.031490937 0.038636256 -0.022879487 -0.037019745 0.038636256 
		-0.012028473 -0.038924847 0.038636256 -8.7441325e-09 -0.037019745 0.038636256 0.012028508 
		-0.03149087 0.038636256 0.022879453 -0.022879435 0.038636256 0.031490885 -0.012028421 
		0.038636256 0.037019745 -2.6232399e-08 0.038636256 0.038924918 0.012028473 0.038636256 
		0.037019745 0.022879558 0.038636256 0.031490885 0.031490918 0.038636256 0.022879453 
		0.037019767 0.038636256 0.012028508 0.038924899 0.038636256 -8.7441325e-09 -0.012346428 
		0.061996687 0.03799846 -0.023484319 0.061996687 0.03232345 -0.032323416 0.061996687 
		0.023484336 -0.037998427 0.061996687 0.012346515 -0.039953966 0.061996687 -8.7441325e-09 
		-0.037998427 0.061996687 -0.012346479 -0.032323483 0.061996687 -0.023484372 -0.023484319 
		0.061996687 -0.032323483 -0.012346428 0.061996687 -0.037998479 -2.6232399e-08 0.061996687 
		-0.039954018 0.012346479 0.061996687 -0.037998479 0.023484407 0.061996687 -0.032323483 
		0.032323569 0.061996687 -0.023484372 0.03799855 0.061996687 -0.012346479 0.039953981 
		0.061996687 -8.7441325e-09 0.037998479 0.061996687 0.012346515 0.032323502 0.061996687 
		0.023484336 0.023484407 0.061996687 0.03232345 0.012346479 0.061996687 0.03799846 
		-2.6232399e-08 0.061996687 0.039953999 0.034428388 0.038636263 -0.011186467 0.029286595 
		0.038636263 -0.021277877 0.021277947 0.038636263 -0.02928656 0.011186447 0.038636263 
		-0.034428373 -2.6232399e-08 0.038636263 -0.036200158 -0.01118643 0.038636263 -0.034428373 
		-0.021277824 0.038636263 -0.02928656 -0.029286539 0.038636263 -0.021277877 -0.034428336 
		0.038636263 -0.011186467 -0.036200106 0.038636263 -8.7441325e-09 -0.034428336 0.038636263 
		0.011186482 -0.029286435 0.038636263 0.02127786 -0.021277824 0.038636263 0.02928647 
		-0.01118643 0.038636263 0.034428336 -2.6232399e-08 0.038636263 0.036200143 0.011186447 
		0.038636263 0.034428336 0.021277947 0.038636263 0.02928647 0.029286522 0.038636263 
		0.02127786 0.034428388 0.038636263 0.011186482 0.036200125 0.038636263 -8.7441325e-09 
		0.034428388 0.086394876 -0.011186467 0.029286595 0.086394876 -0.021277877 -2.6232399e-08 
		0.086394876 -8.7441325e-09 0.021277947 0.086394876 -0.02928656 0.011186447 0.086394876 
		-0.034428373 -2.6232399e-08 0.086394876 -0.036200158 -0.01118643 0.086394876 -0.034428373 
		-0.021277824 0.086394876 -0.02928656 -0.029286539 0.086394876 -0.021277877 -0.034428336 
		0.086394876 -0.011186467 -0.036200106 0.086394876 -8.7441325e-09 -0.034428336 0.086394876 
		0.011186482 -0.029286435 0.086394876 0.02127786 -0.021277824 0.086394876 0.02928647 
		-0.01118643 0.086394876 0.034428336 -2.6232399e-08 0.086394876 0.036200143 0.011186447 
		0.086394876 0.034428336 0.021277947 0.086394876 0.02928647 0.029286522 0.086394876 
		0.02127786 0.034428388 0.086394876 0.011186482 0.036200125 0.086394876 -8.7441325e-09;
createNode transform -n "Chair";
	rename -uid "FB33FE7B-4668-B23B-7940-6CA7D20EF66A";
	setAttr ".t" -type "double3" -0.57973165874474408 0 0 ;
	setAttr ".r" -type "double3" 0 17.761474601385967 0 ;
createNode transform -n "pCube15" -p "Chair";
	rename -uid "271FF422-4F2E-08B8-8240-08BFD445D100";
	setAttr ".t" -type "double3" 2.5540930276598668 3.7006011933690135 1.6839990275549892 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.0582301068175544 0.41927016444921772 1.9091010443394554 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "6093602D-48D3-AB1C-46F4-C39B3EB36DB7";
	setAttr -k off ".v";
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
createNode transform -n "pCube14" -p "Chair";
	rename -uid "456FFA4C-4BDD-AC31-2E88-ED8FDE33CADA";
	setAttr ".t" -type "double3" 1.3506528929802739 2.478027272720956 1.6839990275549892 ;
	setAttr ".s" -type "double3" 1.9091010443394554 0.47444538491261856 1.9091010443394554 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "84E4AD40-4286-06A3-5069-7D9749D87BD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Keyboard";
	rename -uid "D142E817-4109-B6A8-E459-7FBC8D841599";
	setAttr ".rp" -type "double3" -1.2680891638223279 3.7027594184116359 2.3825935270882663 ;
	setAttr ".sp" -type "double3" -1.2680891638223279 3.7027594184116359 2.3825935270882663 ;
createNode mesh -n "KeyboardShape" -p "Keyboard";
	rename -uid "E2F7FDEC-4694-C88C-9026-A9815C3C20CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1654:1655]" "f[1657:1658]" "f[1663:1664]" "f[1675]" "f[1697:1698]" "f[1703:1704]" "f[1709:1710]" "f[1717]" "f[1719]" "f[1721:1722]" "f[1727:1728]" "f[1733:1734]" "f[1738:1739]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[4]" "f[17]" "f[29]" "f[41]" "f[53]" "f[65]" "f[77]" "f[89]" "f[100:131]" "f[1688:1689]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1653]" "f[1662]" "f[1674]" "f[1690]" "f[1695]" "f[1699]" "f[1705]" "f[1712:1714]" "f[1723]" "f[1729]" "f[1736:1737]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[2:3]" "f[18:19]" "f[30:31]" "f[42:43]" "f[54:55]" "f[66:67]" "f[78:79]" "f[90:91]" "f[1651:1652]" "f[1656]" "f[1666:1667]" "f[1679:1680]" "f[1691:1692]" "f[1696]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[5:6]" "f[15:16]" "f[27:28]" "f[39:40]" "f[51:52]" "f[63:64]" "f[75:76]" "f[87:88]" "f[1672:1673]" "f[1681:1682]" "f[1724:1726]" "f[1730:1732]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 24 "f[0:1]" "f[7:14]" "f[20:26]" "f[32:38]" "f[44:50]" "f[56:62]" "f[68:74]" "f[80:86]" "f[92:99]" "f[132:1650]" "f[1659:1661]" "f[1665]" "f[1668:1671]" "f[1676:1678]" "f[1683:1687]" "f[1693:1694]" "f[1700:1702]" "f[1706:1708]" "f[1711]" "f[1715:1716]" "f[1718]" "f[1720]" "f[1735]" "f[1740:1791]";
	setAttr ".pv" -type "double2" 0.39408749341964722 0.44256597757339478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2242 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.41666666 0.20833334
		 -9.7366124e-09 0.375 0.83333337 0.625 0.83332515 0.79166669 0.25 0.29166669 0.25
		 0.375 0.91666669 0.625 0.91666257 0.70833337 1.2330711e-05 0.625 0.33333331 0.60591215
		 0.342132 0.625 0.34375 0.71875 0.25 0.71927363 0.12889254 0.625 0.90624535 0.71875
		 1.2330711e-05 0.28125 -5.4768448e-09 0.375 0.90625006 0.28125 0.17500737 0.28125
		 0.25 0.375 0.34375 0.38911653 0.34394014 0.3977567 0.34375 0.39769697 0.3436605 0.5903216
		 0.35416669 0.60593396 0.35208756 0.625 0.35416669 0.72916669 0.25 0.72965539 0.12907201
		 0.625 0.89582819 0.72916669 1.2330711e-05 0.27083334 -6.0853833e-09 0.375 0.89583343
		 0.27083334 0.17500737 0.27083334 0.25 0.375 0.35416669 0.38911653 0.35429341 0.3977567
		 0.35416669 0.3977567 0.3541503 0.5903216 0.36458334 0.60595578 0.36204308 0.625 0.36458334
		 0.73958337 0.25 0.74003708 0.12925148 0.625 0.88541102 0.73958337 1.2330711e-05 0.26041669
		 -6.6939219e-09 0.375 0.88541675 0.26041669 0.17500737 0.26041669 0.25 0.375 0.36458334
		 0.38911653 0.36464667 0.3977567 0.36458334 0.3977567 0.36458334 0.5903216 0.375 0.60597759
		 0.37199861 0.625 0.375 0.75 0.25 0.7504189 0.12943093 0.625 0.87499386 0.75 1.2330711e-05
		 0.25000003 -7.30246e-09 0.375 0.87500012 0.25000003 0.17500737 0.25000003 0.25 0.375
		 0.375 0.38911653 0.375 0.3977567 0.375 0.3977567 0.375 0.5903216 0.38541666 0.60599941
		 0.38195416 0.625 0.38541666 0.76041669 0.25 0.76080066 0.12961039 0.625 0.8645767
		 0.76041669 1.2330711e-05 0.23958337 -7.9109981e-09 0.375 0.86458349 0.23958337 0.17500737
		 0.23958337 0.25 0.375 0.38541666 0.38911653 0.3853533 0.3977567 0.38541666 0.3977567
		 0.38542378 0.5903216 0.39583331 0.60602123 0.39190969 0.625 0.39583331 0.77083337
		 0.25 0.77118242 0.12978986 0.625 0.85415947 0.77083337 1.2330711e-05 0.22916669 -8.5195362e-09
		 0.375 0.85416675 0.22916669 0.17500737 0.22916669 0.25 0.375 0.39583331 0.38911653
		 0.39570659 0.3977567 0.39583331 0.3977567 0.39585036 0.60604298 0.40186524 0.625
		 0.40625 0.78125 0.25 0.78156418 0.12996931 0.625 0.84374231 0.78125 1.2330711e-05
		 0.21875001 -9.1280743e-09 0.375 0.84375006 0.21875001 0.17500737 0.21875001 0.25
		 0.375 0.40625 0.375 0.83333337 0.625 0.83332515 0.625 0.84374231 0.375 0.84375006
		 0.375 0.90625006 0.625 0.90624535 0.625 0.91666257 0.375 0.91666669 0.375 0.89583343
		 0.625 0.89582819 0.625 0.90624535 0.375 0.90625006 0.375 0.88541675 0.625 0.88541102
		 0.625 0.89582819 0.375 0.89583343 0.375 0.87500012 0.625 0.87499386 0.625 0.88541102
		 0.375 0.88541675 0.375 0.86458349 0.625 0.8645767 0.625 0.87499386 0.375 0.87500012
		 0.375 0.85416675 0.625 0.85415947 0.625 0.8645767 0.375 0.86458349 0.375 0.84375006
		 0.625 0.84374231 0.625 0.85415947 0.375 0.85416675 0.46185851 0.33333206 0.5903216
		 0.35415041 0.5903216 0.36457655 0.5903216 0.375 0.59032226 0.38542515 0.59032822
		 0.39585668 0.59038401 0.40633959 0.4618091 0.41667908 0.3977567 0.415838 0.3977567
		 0.415838 0.3977567 0.40542135 0.39775673 0.40712041 0.40291804 0.40625 0.45716596
		 0.40625 0.45679462 0.41580132 0.461945 0.40704772 0.46194503 0.41580391 0.45702028
		 0.41666666 0.45716596 0.41666666 0.3977567 0.34292242 0.3977567 0.34292132 0.3977567
		 0.33420372 0.40268654 0.33333331 0.40291804 0.33333331 0.46687484 0.33333331 0.45716596
		 0.33333331 0.45679462 0.34288466 0.46194497 0.33413103 0.46194503 0.34288725 0.45716596
		 0.34375 0.3977567 0.35333911 0.3977567 0.353338 0.3977567 0.34462041 0.40291807 0.34375
		 0.45716596 0.34375 0.45679462 0.35330135 0.46194497 0.34454772 0.461945 0.35330394
		 0.45716596 0.35416669 0.3977567 0.36375576 0.39775673 0.36375472 0.3977567 0.35503709
		 0.40291804 0.35416669 0.45716596 0.35416669 0.45679462 0.363718 0.461945 0.35496438
		 0.46194503 0.3637206 0.45716596 0.36458334 0.3977567 0.37417242 0.3977567 0.37417135
		 0.3977567 0.36545375 0.40291804 0.36458334 0.45716596 0.36458334 0.45679462 0.37413466
		 0.461945 0.36538106 0.461945 0.37413725 0.45716596 0.375 0.3977567 0.38458908 0.3977567
		 0.384588 0.3977567 0.37587041 0.40291807 0.375 0.45716596 0.375 0.45679462 0.38455132
		 0.46194497 0.37579772 0.461945 0.38455391 0.45716596 0.38541666 0.3977567 0.39500573
		 0.3977567 0.39500466 0.39775673 0.38628706 0.40291804 0.38541666 0.45716596 0.38541666
		 0.45679462 0.394968 0.461945 0.38621438 0.46194497 0.39497057 0.45716599 0.39583334
		 0.45716596 0.40625 0.3977567 0.40542135 0.3977567 0.39670372 0.40291807 0.39583331
		 0.45716596 0.39583331 0.45679462 0.40538466 0.46194497 0.39663103 0.461945 0.40538725
		 0.53105795 0.33333331 0.53129464 0.33333331 0.53128386 0.33419865 0.5261333 0.34292132
		 0.53128386 0.34288469 0.58554256 0.33333331 0.5903216 0.3341614 0.58517122 0.34288469
		 0.5903216 0.33413103 0.5903216 0.34457809 0.5903216 0.34288725 0.58554256 0.34374997
		 0.53129464 0.34375 0.58554256 0.34375 0.53128386 0.34461531 0.5261333 0.35333803
		 0.53128386 0.35330135 0.58517122 0.35330135 0.5903216 0.34454772 0.5903216 0.35499477
		 0.5903216 0.35330394 0.58554256 0.35416669 0.5312947 0.35416669 0.58554256 0.35416669
		 0.53128386 0.355032;
	setAttr ".uvst[0].uvsp[250:499]" 0.5261333 0.36375472 0.53128386 0.363718 0.58517122
		 0.363718 0.5903216 0.35496438 0.5903216 0.36541143 0.5903216 0.3637206 0.5855425
		 0.36458334 0.5312947 0.36458334 0.58554256 0.36458334 0.53128386 0.36544868 0.5261333
		 0.37417135 0.53128386 0.37413466 0.58517122 0.37413466 0.59032166 0.36538106 0.5903216
		 0.37582809 0.5903216 0.37413728 0.58554256 0.375 0.53129464 0.375 0.58554256 0.375
		 0.53128386 0.37586531 0.5261333 0.384588 0.53128386 0.38455132 0.58517122 0.38455132
		 0.5903216 0.37579772 0.5903216 0.38624474 0.5903216 0.38455388 0.58554256 0.38541663
		 0.5312947 0.38541666 0.58554256 0.38541666 0.53128386 0.38628197 0.5261333 0.39500463
		 0.53128386 0.39496797 0.58517122 0.39496797 0.59032154 0.38621438 0.5903216 0.3966614
		 0.5903216 0.39497057 0.58554256 0.39583328 0.53129464 0.39583331 0.58554256 0.39583331
		 0.53128386 0.39669862 0.5261333 0.40542135 0.53128386 0.40538469 0.58517122 0.40538466
		 0.5903216 0.39663103 0.5903216 0.40707809 0.5903216 0.40538725 0.58554256 0.40625
		 0.5312947 0.40625003 0.58554256 0.40625 0.53128386 0.40711531 0.52119988 0.41666666
		 0.5261333 0.41583797 0.53128386 0.41580132 0.58517122 0.41580132 0.59032166 0.40704772
		 0.5903216 0.41580391 0.58538818 0.41666666 0.58554256 0.41666666 0.4671064 0.33333331
		 0.52135426 0.33333331 0.461945 0.34292135 0.46709546 0.33419865 0.52135426 0.34375
		 0.46709546 0.34288469 0.52098292 0.34288469 0.5261333 0.33413103 0.5261333 0.34288725
		 0.4671064 0.34375 0.52135426 0.34375 0.461945 0.35333803 0.46709546 0.34461531 0.52135426
		 0.35416669 0.46709546 0.35330135 0.52098292 0.35330135 0.5261333 0.34454772 0.5261333
		 0.35330394 0.4671064 0.35416672 0.52135426 0.35416669 0.46194497 0.36375469 0.46709546
		 0.35503203 0.52135426 0.36458334 0.46709546 0.363718 0.52098292 0.363718 0.5261333
		 0.35496438 0.5261333 0.3637206 0.4671064 0.36458337 0.52135426 0.36458334 0.461945
		 0.37417135 0.46709546 0.36544868 0.52135426 0.375 0.46709546 0.37413466 0.52098292
		 0.37413466 0.5261333 0.36538106 0.5261333 0.37413725 0.4671064 0.37500003 0.52135426
		 0.375 0.461945 0.384588 0.46709546 0.37586531 0.52135426 0.38541669 0.46709546 0.38455132
		 0.52098292 0.38455132 0.5261333 0.37579772 0.5261333 0.38455391 0.4671064 0.38541666
		 0.52135426 0.38541666 0.461945 0.39500466 0.46709543 0.38628197 0.52135426 0.39583331
		 0.46709546 0.394968 0.52098292 0.394968 0.5261333 0.38621438 0.5261333 0.39497057
		 0.4671064 0.39583331 0.52135426 0.39583331 0.46194497 0.40542132 0.46709546 0.39669862
		 0.52135426 0.40625 0.46709546 0.40538469 0.52098292 0.40538466 0.5261333 0.39663103
		 0.5261333 0.40538725 0.4671064 0.40625 0.52135426 0.40625 0.461945 0.415838 0.46709546
		 0.40711531 0.52135426 0.41666666 0.46709546 0.41580132 0.52098292 0.41580132 0.5261333
		 0.40704772 0.5261333 0.41580391 0.40290716 0.41580132 0.40290716 0.40711531 0.4568232
		 0.40711048 0.40290716 0.34288466 0.40290713 0.33419865 0.45682317 0.33419383 0.40290716
		 0.35330135 0.40290716 0.34461531 0.4568232 0.34461051 0.40290716 0.363718 0.40290716
		 0.355032 0.4568232 0.35502717 0.40290716 0.37413466 0.40290713 0.36544868 0.45682317
		 0.36544386 0.40290716 0.38455132 0.40290716 0.37586531 0.4568232 0.37586051 0.40290716
		 0.39496797 0.40290716 0.38628197 0.4568232 0.38627717 0.40290716 0.40538466 0.40290716
		 0.39669862 0.4568232 0.39669386 0.58519977 0.33419383 0.58519977 0.34461048 0.58519977
		 0.3550272 0.58519977 0.36544386 0.58519977 0.37586051 0.58519977 0.38627717 0.58519977
		 0.3966938 0.58519977 0.40711051 0.52101159 0.33419383 0.52101159 0.34461051 0.52101159
		 0.3550272 0.52101159 0.36544386 0.52101159 0.37586051 0.52101159 0.38627717 0.52101159
		 0.39669383 0.52101159 0.40711051 0.3977567 0.40707758 0.40268975 0.40625 0.461945
		 0.40707865 0.40268657 0.41666666 0.40291804 0.41666666 0.3977567 0.33416197 0.45702028
		 0.33333331 0.461945 0.33416241 0.45701155 0.34375 0.40291804 0.34375003 0.3977567
		 0.34457865 0.40268975 0.34375 0.461945 0.34457865 0.45701155 0.35416669 0.40291804
		 0.35416669 0.3977567 0.35499534 0.40268975 0.35416669 0.461945 0.35499534 0.45701155
		 0.36458334 0.4029181 0.36458334 0.3977567 0.365412 0.40268978 0.36458334 0.461945
		 0.365412 0.45701158 0.375 0.40291807 0.375 0.3977567 0.37582865 0.40268978 0.375
		 0.461945 0.37582865 0.45701155 0.38541666 0.40291804 0.38541666 0.3977567 0.38624531
		 0.40268978 0.38541666 0.461945 0.38624531 0.45701155 0.39583331 0.40291804 0.39583331
		 0.3977567 0.39666197 0.40268975 0.39583331 0.461945 0.39666197 0.45701155 0.40625
		 0.40291804 0.40625 0.5261333 0.34292188 0.5261333 0.33420369 0.58538818 0.33333331
		 0.5903216 0.34292296 0.58538496 0.34375 0.5312947 0.34375 0.5261333 0.3533386 0.5261333
		 0.34462041 0.53106314 0.34375 0.5903216 0.35333967 0.58538496 0.35416669 0.53129464
		 0.35416669 0.5261333 0.36375523 0.5261333 0.35503709 0.53106314 0.35416669 0.5903216
		 0.36375633 0.58538496 0.36458334 0.53129464 0.36458334 0.5261333 0.37417191 0.5261333
		 0.36545375 0.53106314 0.36458334 0.5903216 0.37417299 0.58538496 0.375 0.53129464
		 0.375 0.5261333 0.38458857 0.5261333 0.37587038 0.53106314 0.375 0.5903216 0.38458961
		 0.58538496 0.38541666 0.53129464 0.38541666 0.5261333 0.39500523 0.5261333 0.38628709
		 0.53106314 0.38541666 0.5903216 0.3950063 0.58538496 0.39583331 0.5312947 0.39583331
		 0.5261333 0.40542191 0.5261333 0.39670372 0.53106314 0.39583331 0.5903216 0.40542296;
	setAttr ".uvst[0].uvsp[500:749]" 0.58538496 0.40625 0.53129464 0.40625 0.5261333
		 0.41583785 0.5261333 0.40712038 0.53106314 0.40625 0.5903216 0.41583857 0.53105795
		 0.41666666 0.53129464 0.41666666 0.461945 0.34292191 0.461945 0.33420372 0.52119988
		 0.33333331 0.5261333 0.33416212 0.52119988 0.34375 0.4671064 0.34375 0.461945 0.3533386
		 0.461945 0.34462038 0.46687487 0.34375 0.5261333 0.34457809 0.52119988 0.35416669
		 0.4671064 0.35416672 0.461945 0.36375523 0.461945 0.35503709 0.46687484 0.35416669
		 0.5261333 0.35499477 0.52119988 0.36458334 0.4671064 0.36458337 0.461945 0.37417191
		 0.461945 0.36545372 0.46687484 0.36458334 0.5261333 0.36541143 0.52119988 0.375 0.4671064
		 0.37500003 0.461945 0.38458857 0.461945 0.37587038 0.46687484 0.375 0.5261333 0.37582809
		 0.52119988 0.38541666 0.4671064 0.38541666 0.461945 0.39500523 0.461945 0.38628706
		 0.46687484 0.38541666 0.5261333 0.38624474 0.52119988 0.39583331 0.4671064 0.39583331
		 0.461945 0.40542191 0.46194503 0.39670375 0.46687487 0.39583331 0.5261333 0.3966614
		 0.52119988 0.40625 0.4671064 0.40625 0.461945 0.41583756 0.461945 0.40712038 0.46687484
		 0.40625 0.5261333 0.40707809 0.46687484 0.41666666 0.4671064 0.41666666 0.3977567
		 0.36458334 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[750:999]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1000:1249]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1250:1499]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1500:1749]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[1750:1999]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[2000:2241]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 0.38116741 3.0419429e-07 0.13957977 -1.3753175e-08 0.59272379 0.24569021 0.29166669
		 -4.8683062e-09 0.36042076 -8.5171481e-10 0.36042064 0.17500739 0.36042064 0.25 0.29166678
		 0.17500739 0.38911656 0.26525125 0.375 0.33333322 0.625 0.26457936 0.60589033 0.33217636
		 0.64036834 0.12752855 0.70833331 0.25 0.70889181 0.12871307 0.61878461 0.63780367
		 0.38116744 0.7499997 0.38126966 0.57785463 0.38189432 0.52529126 0.39666721 0.5 0.46162143
		 0.52007699 0.59306633 0.50043076 0.60817337 0.50110894 0.61697799 0.54816163 0.375
		 0.48542055 0.20833334 0.25 0.13957946 0.17500737 0.20833334 0.17500737 0.79166669
		 1.2330711e-05 0.8604694 0.13133328 0.79194593 0.13014877 0.86042058 0.25 0.625 0.41666666
		 0.60620874 0.47753108 0.461945 0.33333316 0.5261333 0.26457947 0.461945 0.48542055
		 0.38116688 1 0.37500003 0.98542064 0.625 0.98541993 0.61878461 1 0.625 0.76456785
		 0.375 0.83333331 0.37500003 0.76457942 0.38129079 0.17203723 0.39666721 0.25 0.13957945
		 0.25 0.38189426 0.22470875 0.38725087 0.25 0.375 0.26457936 0.38729978 0.5 0.52581096
		 0.22992343 0.60797769 0.24722433 0.52580982 0.52007693 0.625 0.48542055 0.61730039
		 0.20017384 0.63957936 0.25 0.61949849 0.10852373 0.6187833 1.2024086e-05 0.63957936
		 1.2330711e-05 0.86042053 1.2330711e-05 0.61878461 0.74998796 0.46162155 0.22992308
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.375
		 0.75 0.12500001 -1.4604919e-08 nan nan nan nan 0.12500001 0.17500737 0.375 0.5749926
		 nan nan nan nan nan nan nan nan 0.375 0.25 0.375 0.25 nan nan nan nan 0.375 0.5 0.125
		 0.25 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan 0.625 0.25 0.625 0.25 nan nan nan nan 0.875 0.25 0.625 0.5 nan
		 nan nan nan nan nan 0.875 0.13158445 0.625 0.61841553 nan nan nan nan nan nan nan
		 nan nan nan 0.625 0.74998766 0.875 1.2330711e-05 nan nan nan nan nan nan nan nan
		 0.3977567 0.48542058 0.461945 0.41666666 0.38911656 0.41641319 0.38911656 0.48474884
		 0.38911656 0.40605989 0.3977567 0.40625 0.461945 0.26457939 0.3977567 0.26457953
		 0.38911659 0.33358672 0.60574639 0.26646605 0.5903216 0.26457936 0.5903216 0.34375
		 0.6060648 0.4118208 0.5903216 0.48542055 0.5261333 0.48542053 0.5261333 0.41666666
		 0.5903216 0.40625 0.3977567 0.40633434 0.5261333 0.33333316 0.5903821 0.34366137
		 0.52622652 0.41666788 0.40705106 0.41666666 0.39729682 0.41513112 0.39775667 0.33498544
		 0.40656993 0.33322918 0.58102727 0.33333322 0.59079492 0.33486885 0.5903216 0.41501439
		 0.5815134 0.41677079 nan nan nan nan 0.40656406 0.41677353 nan nan nan nan nan nan
		 nan nan 0.39728609 0.33486912 nan nan nan nan nan nan nan nan 0.52627569 0.33332098
		 0.58151931 0.33322719 nan nan nan nan 0.59079641 0.41513085 0.3977567 0.41501439
		 0.39170918 0.41648924 0.3977567 0.43513936 0.40705106 0.33333316 0.3977567 0.31486025
		 0.39170918 0.33351064 0.5903216 0.33498549 0.59902668 0.33268636 0.5903216 0.31486025
		 0.58102733 0.41666666 0.5903216 0.43513933 0.59912419 0.41395715 nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1803 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.2556911 3.6048501 1.8922379 -1.254626 
		3.6435177 1.8922379 -1.2541211 3.7031283 1.8922379 -1.2533904 3.9963489 1.8922379 
		-1.2827879 3.9963398 1.8922379 -1.2825001 3.9180119 1.8922379 -1.2816721 3.8492916 
		1.8922379 -1.2804053 3.7985907 1.8922379 -1.2556911 3.6048501 2.8729503 -1.254626 
		3.6435177 2.8729503 -1.2541211 3.7031283 2.8729503 -1.2533904 3.9963489 2.8729503 
		-1.2827879 3.9963398 2.8729503 -1.2825001 3.9180119 2.8729503 -1.2816721 3.8492916 
		2.8729503 -1.2804053 3.7985907 2.8729503 -1.2785943 3.8486683 2.754493 -1.2788548 
		3.7721221 2.754493 -1.2804053 3.7985907 2.754493 -1.2816721 3.8492916 2.754493 -1.2825001 
		3.9180119 2.754493 -1.2827879 3.9963398 2.754493 -1.2533904 3.9963489 2.754493 -1.2541211 
		3.7031283 2.754493 -1.254626 3.6435177 2.754493 -1.2556911 3.6048501 2.754493 -1.2570151 
		3.5980508 2.754493 -1.2567545 3.6745975 2.754493 -1.2785943 3.8486683 2.6305265 -1.2788548 
		3.7721221 2.6305265 -1.2804053 3.7985907 2.6305265 -1.2816721 3.8492916 2.6305265 
		-1.2825001 3.9180119 2.6305265 -1.2827879 3.9963398 2.6305265 -1.2533904 3.9963489 
		2.6305265 -1.2541211 3.7031283 2.6305265 -1.254626 3.6435177 2.6305265 -1.2556911 
		3.6048501 2.6305265 -1.2570151 3.5980508 2.6305265 -1.2567545 3.6745975 2.6305265 
		-1.2785943 3.8486683 2.5065601 -1.2788548 3.7721221 2.5065601 -1.2804053 3.7985907 
		2.5065601 -1.2816721 3.8492916 2.5065601 -1.2825001 3.9180119 2.5065601 -1.2827879 
		3.9963398 2.5065601 -1.2533904 3.9963489 2.5065601 -1.2541211 3.7031283 2.5065601 
		-1.254626 3.6435177 2.5065601 -1.2556911 3.6048501 2.5065601 -1.2570151 3.5980508 
		2.5065601 -1.2567545 3.6745975 2.5065601 -1.2785943 3.8486683 2.3825936 -1.2788548 
		3.7721221 2.3825936 -1.2804053 3.7985907 2.3825936 -1.2816721 3.8492916 2.3825936 
		-1.2825001 3.9180119 2.3825936 -1.2827879 3.9963398 2.3825936 -1.2533904 3.9963489 
		2.3825936 -1.2541211 3.7031283 2.3825936 -1.254626 3.6435177 2.3825936 -1.2556911 
		3.6048501 2.3825936 -1.2570151 3.5980508 2.3825936 -1.2567545 3.6745982 2.3825936 
		-1.2785943 3.8486683 2.2586272 -1.2788548 3.7721221 2.2586272 -1.2804053 3.7985907 
		2.2586272 -1.2816721 3.8492916 2.2586272 -1.2825001 3.9180119 2.2586272 -1.2827879 
		3.9963398 2.2586272 -1.2533904 3.9963489 2.2586272 -1.2541211 3.7031283 2.2586272 
		-1.254626 3.6435177 2.2586272 -1.2556911 3.6048501 2.2586272 -1.2570151 3.5980508 
		2.2586272 -1.2567545 3.6745975 2.2586272 -1.2785943 3.8486683 2.1346607 -1.2788548 
		3.7721221 2.1346607 -1.2804053 3.7985907 2.1346607 -1.2816721 3.8492916 2.1346607 
		-1.2825001 3.9180119 2.1346607 -1.2827879 3.9963398 2.1346607 -1.2533904 3.9963489 
		2.1346607 -1.2541211 3.7031283 2.1346607 -1.254626 3.6435177 2.1346607 -1.2556911 
		3.6048501 2.1346607 -1.2570151 3.5980508 2.1346607 -1.2567545 3.6745975 2.1346607 
		-1.2785943 3.8486683 2.0106943 -1.2788548 3.7721221 2.0106943 -1.2804053 3.7985907 
		2.0106943 -1.2816721 3.8492916 2.0106943 -1.2825001 3.9180119 2.0106943 -1.2827879 
		3.9963398 2.0106943 -1.2533904 3.9963489 2.0106943 -1.2541211 3.7031283 2.0106943 
		-1.254626 3.6435177 2.0106943 -1.2556911 3.6048501 2.0106943 -1.2570151 3.5980508 
		2.0106943 -1.2567545 3.6745975 2.0106943 -1.271575 3.7140985 2.8729503 -1.2713144 
		3.7906451 2.8729503 -1.2713144 3.7906451 1.8922379 -1.271575 3.7140985 1.8922379 
		-1.2642951 3.6560748 2.8729503 -1.2640344 3.7326214 2.8729503 -1.2640344 3.7326214 
		1.8922379 -1.2642951 3.6560748 1.8922379 -1.2539847 4.164957 1.8947155 -1.2821938 
		4.1649485 1.8947155 -1.2821938 4.1649485 2.0081885 -1.2539847 4.164957 2.0081885 
		-1.2821938 4.1649485 2.7569988 -1.2539847 4.164957 2.7569988 -1.2821938 4.1649485 
		2.8704722 -1.2539847 4.164957 2.8704722 -1.2821938 4.1649485 2.6330323 -1.2539847 
		4.164957 2.6330323 -1.2821938 4.1649485 2.7519872 -1.2539847 4.164957 2.7519872 -1.2821938 
		4.1649485 2.5090661 -1.2539847 4.164957 2.5090661 -1.2821938 4.1649485 2.6280208 
		-1.2539847 4.164957 2.6280208 -1.2821938 4.1649485 2.3850994 -1.2539847 4.164957 
		2.3850994 -1.2821938 4.1649485 2.5040543 -1.2539847 4.164957 2.5040543 -1.2821938 
		4.1649485 2.261133 -1.2539847 4.164957 2.261133 -1.2821938 4.1649485 2.3800879 -1.2539847 
		4.164957 2.3800879 -1.2821938 4.1649485 2.1371665 -1.2539847 4.164957 2.1371665 -1.2821938 
		4.1649485 2.2561221 -1.2539847 4.164957 2.2561221 -1.2821938 4.1649485 2.0132 -1.2539847 
		4.164957 2.0132 -1.2821938 4.1649485 2.1321554 -1.2539847 4.164957 2.1321554 -1.2572085 
		3.6782155 1.9035519 -1.257406 3.6797898 1.9000295 -1.2576758 3.6819401 1.8987403 
		-1.2571362 3.6776395 1.9083635 -1.2584723 3.5207157 1.9078063 -1.2584283 3.5294805 
		1.9041911 -1.2583675 3.5416903 1.9026288 -1.2581047 3.5398743 1.9039142 -1.257912 
		3.5386469 1.9074289 -1.2578411 3.5383365 1.9122294 -1.2579736 3.5262966 1.9124722 
		-1.2582086 3.5187407 1.912603 -1.2584887 3.5175385 1.9125901 -1.2573041 3.6838491 
		2.0242479 -1.2575196 3.6848738 2.0207026 -1.2576761 3.6819427 2.0197036 -1.2575196 
		3.6848748 2.0187082 -1.257304 3.6838508 2.0151675 -1.2571362 3.6776395 2.0100937 
		-1.2571362 3.6776395 2.0293267 -1.2584283 3.5294805 2.0142529 -1.2584723 3.5207157 
		2.0106382 -1.2584887 3.5175385 2.0058544 -1.2582092 3.5186384 2.005933 -1.2579755 
		3.5259309 2.0061576 -1.2578447 3.5376186 2.0064721;
	setAttr ".pt[166:331]" -1.2579149 3.5381339 2.0111439 -1.2581062 3.5396245 
		2.0145636 -1.2583675 3.5416903 2.0158153 -1.2645124 3.7507892 2.0171537 -1.2642561 
		3.7490253 2.0125978 -1.2641617 3.7336349 2.0100811 -1.2639711 3.746469 2.0126007 
		-1.2637146 3.7447095 2.0171545 -1.2636217 3.7293315 2.0197036 -1.2637149 3.7446434 
		2.0222392 -1.2639709 3.746484 2.0267859 -1.2641617 3.7336349 2.0293198 -1.2642561 
		3.7490213 2.0268044 -1.2645125 3.750783 2.0222518 -1.2647012 3.7379355 2.0197036 
		-1.2643735 3.5767629 2.0062308 -1.2642016 3.5663495 2.0059979 -1.263945 3.5610275 
		2.0059056 -1.2639382 3.5642836 2.0106637 -1.2639204 3.5732567 2.0142598 -1.2638959 
		3.5857539 2.0158153 -1.2641575 3.5877864 2.0145741 -1.2643491 3.5892541 2.0111816 
		-1.2644193 3.5897622 2.0065475 -1.2642019 3.7382245 1.9058263 -1.2643989 3.7404258 
		1.9020426 -1.2647012 3.7379355 1.8987403 -1.2636226 3.7293386 1.8987403 -1.263891 
		3.7363787 1.9020083 -1.2640921 3.7372987 1.9058119 -1.2641617 3.7336349 1.9083683 
		-1.2639194 3.5732462 1.9041911 -1.2639362 3.5642641 1.9078063 -1.2639421 3.5610044 
		1.9125901 -1.2642002 3.5663362 1.9124821 -1.2643732 3.5767577 1.912231 -1.2644193 
		3.5897622 1.9118966 -1.2643491 3.5892541 1.9072628 -1.2641575 3.5877864 1.9038706 
		-1.2638959 3.5857539 1.9026288 -1.2575196 3.6848738 2.7444847 -1.2573041 3.6838491 
		2.7409394 -1.2571362 3.6776395 2.7358608 -1.2571362 3.6776395 2.7550938 -1.257304 
		3.6838508 2.75002 -1.2575196 3.6848748 2.7464795 -1.2576761 3.6819427 2.7454836 -1.2584723 
		3.5207157 2.7545495 -1.2584283 3.5294805 2.7509346 -1.2583675 3.5416903 2.7493722 
		-1.2581047 3.5398743 2.7506578 -1.257912 3.5386469 2.7541718 -1.2578411 3.5383365 
		2.7589724 -1.2579736 3.5262966 2.7592156 -1.2582086 3.5187407 2.759347 -1.2584887 
		3.5175385 2.7593334 -1.257406 3.6797898 2.8651576 -1.2572085 3.6782155 2.8616354 
		-1.2571362 3.6776395 2.8568242 -1.2576758 3.6819401 2.866447 -1.2584283 3.5294805 
		2.8609962 -1.2584723 3.5207157 2.8573811 -1.2584887 3.5175385 2.8525972 -1.2582092 
		3.5186377 2.8526766 -1.2579755 3.5259309 2.852901 -1.2578447 3.5376186 2.8532152 
		-1.2579149 3.5381339 2.8578873 -1.2581062 3.5396245 2.8613069 -1.2583675 3.5416903 
		2.8625584 -1.2643989 3.7404258 2.8631451 -1.2642019 3.7382245 2.8593612 -1.2641617 
		3.7336349 2.8568189 -1.2640916 3.7372675 2.8593645 -1.2638906 3.7363641 2.8631706 
		-1.2636226 3.7293386 2.866447 -1.2647012 3.7379355 2.866447 -1.2643735 3.5767629 
		2.8529739 -1.2642016 3.566349 2.8527412 -1.263945 3.5610275 2.8526487 -1.2639382 
		3.5642827 2.8574069 -1.2639204 3.5732563 2.8610029 -1.2638959 3.5857539 2.8625584 
		-1.2641575 3.5877864 2.8613169 -1.2643491 3.5892541 2.8579249 -1.2644193 3.5897622 
		2.8532906 -1.2645124 3.7507892 2.7429338 -1.2642561 3.7490253 2.7383778 -1.2641617 
		3.7336349 2.7358608 -1.2639711 3.746469 2.73838 -1.2637146 3.7447102 2.742934 -1.2636217 
		3.7293315 2.7454836 -1.2637149 3.7446434 2.748019 -1.2639709 3.746484 2.7525654 -1.2641617 
		3.7336349 2.7550998 -1.2642561 3.7490213 2.7525842 -1.2645125 3.750783 2.7480319 
		-1.2647012 3.7379355 2.7454836 -1.2639194 3.5732462 2.7509346 -1.2639362 3.5642641 
		2.7545495 -1.2639421 3.5610044 2.7593334 -1.2642002 3.5663362 2.7592258 -1.2643732 
		3.5767577 2.7589746 -1.2644193 3.5897622 2.7586401 -1.2643491 3.5892541 2.7540059 
		-1.2641575 3.5877864 2.7506137 -1.2638959 3.5857539 2.7493722 -1.2575196 3.6848738 
		2.6235213 -1.2573041 3.6838491 2.619976 -1.2571362 3.6776395 2.6148975 -1.2571362 
		3.6776395 2.6341305 -1.257304 3.6838508 2.6290572 -1.2575196 3.6848748 2.6255162 
		-1.2576761 3.6819427 2.6245203 -1.2584723 3.5207157 2.6335862 -1.2584283 3.5294805 
		2.629971 -1.2583675 3.5416903 2.6284087 -1.2581047 3.5398743 2.6296942 -1.257912 
		3.5386469 2.6332083 -1.2578411 3.5383365 2.6380098 -1.2579736 3.5262966 2.6382523 
		-1.2582086 3.5187407 2.6383836 -1.2584887 3.5175385 2.63837 -1.2584283 3.5294805 
		2.7400329 -1.2584723 3.5207157 2.736418 -1.2584887 3.5175385 2.7316339 -1.2582092 
		3.5186377 2.7317133 -1.2579755 3.5259309 2.7319376 -1.2578447 3.5376186 2.7322519 
		-1.2579149 3.5381339 2.7369237 -1.2581062 3.5396245 2.7403433 -1.2583675 3.5416903 
		2.7415953 -1.2643735 3.5767629 2.7320101 -1.2642016 3.566349 2.7317779 -1.263945 
		3.5610275 2.7316856 -1.2639382 3.5642836 2.7364438 -1.2639204 3.5732567 2.7400396 
		-1.2638959 3.5857539 2.7415953 -1.2641575 3.5877864 2.7403533 -1.2643491 3.5892541 
		2.7369614 -1.2644193 3.5897622 2.7323272 -1.2645124 3.7507892 2.6219702 -1.2642561 
		3.7490253 2.6174145 -1.2641617 3.7336349 2.6148975 -1.2639711 3.746469 2.6174169 
		-1.2637146 3.7447095 2.6219707 -1.2636217 3.7293315 2.6245203 -1.2637149 3.7446434 
		2.6270559 -1.2639709 3.746484 2.6316023 -1.2641617 3.7336349 2.6341364 -1.2642561 
		3.7490213 2.6316209 -1.2645125 3.750783 2.6270683 -1.2647012 3.7379355 2.6245203 
		-1.2639194 3.5732462 2.629971 -1.2639362 3.5642641 2.6335862 -1.2639421 3.5610044 
		2.63837 -1.2642002 3.5663362 2.6382627 -1.2643732 3.5767577 2.6380117 -1.2644193 
		3.5897622 2.6376767 -1.2643491 3.5892541 2.6330431 -1.2641575 3.5877864 2.6296508 
		-1.2638959 3.5857539 2.6284087 -1.2575196 3.6848738 2.5025587 -1.2573041 3.6838491 
		2.4990129 -1.2571362 3.6776395 2.4939344 -1.2567871 3.6748569 2.5063047 -1.2571362 
		3.6776395 2.5131679;
	setAttr ".pt[332:497]" -1.257304 3.6838508 2.5080934 -1.2575196 3.6848748 
		2.5045536 -1.2576761 3.6819427 2.503557 -1.2584723 3.5207157 2.5126226 -1.2584283 
		3.5294805 2.5090077 -1.2583675 3.5416908 2.5074453 -1.2581047 3.5398743 2.5087309 
		-1.257912 3.5386469 2.5122449 -1.2578411 3.5383365 2.5170457 -1.2579736 3.5262966 
		2.5172889 -1.2582086 3.5187407 2.5174201 -1.2584887 3.5175385 2.5174067 -1.2584283 
		3.5294805 2.6190693 -1.2584723 3.5207157 2.6154544 -1.2584887 3.5175385 2.6106706 
		-1.2582092 3.5186377 2.61075 -1.2579755 3.5259309 2.6109743 -1.2578447 3.5376186 
		2.6112885 -1.2579149 3.5381339 2.6159604 -1.2581062 3.5396245 2.61938 -1.2583675 
		3.5416903 2.6206317 -1.2643735 3.5767629 2.6110468 -1.2642016 3.5663495 2.6108143 
		-1.263945 3.5610275 2.6107221 -1.2639382 3.5642836 2.6154802 -1.2639204 3.5732567 
		2.6190765 -1.2638959 3.5857539 2.6206317 -1.2641575 3.5877864 2.61939 -1.2643491 
		3.5892541 2.6159978 -1.2644193 3.5897622 2.6113641 -1.2645124 3.7507892 2.5010071 
		-1.2642561 3.7490253 2.4964511 -1.2641617 3.7336349 2.4939344 -1.2639711 3.746469 
		2.496454 -1.2637146 3.7447095 2.5010078 -1.2636217 3.7293315 2.503557 -1.2637149 
		3.7446434 2.5060925 -1.2639709 3.746484 2.5106392 -1.2641617 3.7336349 2.5131733 
		-1.2642561 3.7490213 2.510658 -1.2645125 3.750783 2.5061052 -1.2647012 3.7379355 
		2.503557 -1.2639194 3.5732462 2.5090077 -1.2639362 3.5642641 2.5126226 -1.2639421 
		3.5610044 2.5174067 -1.2642002 3.5663362 2.5172992 -1.2643732 3.5767577 2.5170479 
		-1.2644193 3.5897622 2.5167136 -1.2643491 3.5892541 2.5120792 -1.2641575 3.5877864 
		2.508687 -1.2638959 3.5857539 2.5074453 -1.2575196 3.6848738 2.3815947 -1.2573041 
		3.6838491 2.3780494 -1.2571362 3.6776395 2.3729708 -1.2571362 3.6776395 2.392204 
		-1.257304 3.6838508 2.38713 -1.2575196 3.6848748 2.3835895 -1.2576761 3.6819427 2.3825936 
		-1.2584723 3.5207157 2.3916595 -1.2584283 3.5294805 2.3880444 -1.2583675 3.5416903 
		2.386482 -1.2581047 3.5398743 2.3877676 -1.257912 3.5386469 2.3912816 -1.2578411 
		3.5383365 2.3960824 -1.2579736 3.5262966 2.3963256 -1.2582086 3.5187407 2.3964572 
		-1.2584887 3.5175385 2.3964434 -1.2584283 3.5294805 2.498106 -1.2584723 3.5207157 
		2.4944911 -1.2584887 3.5175385 2.4897072 -1.2582092 3.5186377 2.4897864 -1.2579755 
		3.5259309 2.4900115 -1.2578447 3.5376186 2.4903252 -1.2579149 3.5381339 2.494997 
		-1.2581062 3.5396245 2.4984169 -1.2583675 3.5416903 2.4996684 -1.2643735 3.5767629 
		2.4900842 -1.2642016 3.5663495 2.489851 -1.263945 3.5610275 2.4897587 -1.2639382 
		3.5642836 2.4945168 -1.2639204 3.5732567 2.4981129 -1.2638959 3.5857539 2.4996684 
		-1.2641575 3.5877864 2.4984269 -1.2643491 3.5892541 2.4950349 -1.2644193 3.5897622 
		2.4904006 -1.2645124 3.7507892 2.380044 -1.2642561 3.7490253 2.375488 -1.2641617 
		3.7336349 2.3729708 -1.2639711 3.746469 2.37549 -1.2637146 3.7447102 2.380044 -1.2636217 
		3.7293315 2.3825936 -1.2637149 3.7446434 2.385129 -1.2639709 3.746484 2.3896754 -1.2641617 
		3.7336349 2.39221 -1.2642561 3.7490213 2.3896942 -1.2645125 3.750783 2.3851416 -1.2647012 
		3.7379355 2.3825936 -1.2639194 3.5732462 2.3880444 -1.2639362 3.5642641 2.3916595 
		-1.2639421 3.5610044 2.3964434 -1.2642002 3.5663362 2.3963358 -1.2643732 3.5767577 
		2.3960845 -1.2644193 3.5897622 2.3957498 -1.2643491 3.5892541 2.3911159 -1.2641575 
		3.5877864 2.3877237 -1.2638959 3.5857539 2.386482 -1.2575196 3.6848738 2.2606313 
		-1.2573041 3.6838491 2.257086 -1.2571362 3.6776395 2.2520075 -1.2571362 3.6776395 
		2.2712405 -1.257304 3.6838508 2.2661667 -1.2575196 3.6848748 2.2626262 -1.2576761 
		3.6819427 2.2616303 -1.2584723 3.5207157 2.2706962 -1.2584283 3.5294805 2.2670813 
		-1.2583675 3.5416903 2.2655187 -1.2581047 3.5398743 2.2668042 -1.257912 3.5386469 
		2.2703183 -1.2578411 3.5383365 2.2751193 -1.2579736 3.5262966 2.2753623 -1.2582086 
		3.5187407 2.2754934 -1.2584887 3.5175385 2.27548 -1.2584283 3.5294805 2.3771429 -1.2584723 
		3.5207157 2.3735278 -1.2584887 3.5175385 2.3687439 -1.2582092 3.5186377 2.3688233 
		-1.2579755 3.5259309 2.3690476 -1.2578447 3.5376186 2.3693619 -1.2579149 3.5381339 
		2.3740337 -1.2581062 3.5396245 2.3774536 -1.2583675 3.5416903 2.3787055 -1.2643735 
		3.5767629 2.3691201 -1.2642016 3.566349 2.3688881 -1.263945 3.5610275 2.3687959 -1.2639382 
		3.5642836 2.373554 -1.2639204 3.5732567 2.3771496 -1.2638959 3.5857539 2.3787055 
		-1.2641575 3.5877864 2.3774633 -1.2643491 3.5892541 2.3740711 -1.2644193 3.5897622 
		2.3694372 -1.2645124 3.7507892 2.2590802 -1.2642561 3.7490253 2.2545242 -1.2641617 
		3.7336349 2.2520075 -1.2639711 3.746469 2.2545269 -1.2637146 3.7447095 2.2590806 
		-1.2636217 3.7293315 2.2616303 -1.2637149 3.7446434 2.2641656 -1.2639709 3.746484 
		2.2687125 -1.2641617 3.7336349 2.2712464 -1.2642561 3.7490213 2.2687309 -1.2645125 
		3.750783 2.2641783 -1.2647012 3.7379355 2.2616303 -1.2639194 3.5732462 2.2670813 
		-1.2639362 3.5642641 2.2706962 -1.2639421 3.5610044 2.27548 -1.2642002 3.5663362 
		2.2753725 -1.2643732 3.5767577 2.2751217 -1.2644193 3.5897622 2.2747867 -1.2643491 
		3.5892541 2.2701533 -1.2641575 3.5877864 2.2667608 -1.2638959 3.5857539 2.2655187 
		-1.2575196 3.6848738 2.1396682 -1.2573041 3.6838491 2.1361227 -1.2571362 3.6776395 
		2.1310441 -1.2571362 3.6776395 2.1502776 -1.257304 3.6838508 2.1452036;
	setAttr ".pt[498:663]" -1.2575196 3.6848748 2.1416631 -1.2576761 3.6819427 
		2.140667 -1.2584723 3.5207157 2.1497326 -1.2584283 3.5294805 2.1461177 -1.2583675 
		3.5416903 2.1445553 -1.2581047 3.5398743 2.1458409 -1.257912 3.5386469 2.1493552 
		-1.2578411 3.5383365 2.1541562 -1.2579736 3.5262966 2.1543992 -1.2582086 3.5187407 
		2.15453 -1.2584887 3.5175385 2.1545169 -1.2584283 3.5294805 2.2561791 -1.2584723 
		3.5207157 2.2525647 -1.2584887 3.5175385 2.2477803 -1.2582092 3.5186377 2.2478597 
		-1.2579755 3.5259309 2.2480841 -1.2578447 3.5376186 2.2483985 -1.2579149 3.5381339 
		2.2530701 -1.2581062 3.5396245 2.2564898 -1.2583675 3.5416903 2.2577415 -1.2643735 
		3.5767629 2.2481568 -1.2642016 3.5663495 2.2479241 -1.263945 3.5610275 2.2478321 
		-1.2639382 3.5642836 2.2525902 -1.2639204 3.5732567 2.256186 -1.2638959 3.5857539 
		2.2577415 -1.2641575 3.5877864 2.2565 -1.2643491 3.5892541 2.2531078 -1.2644193 3.5897622 
		2.2484736 -1.2645124 3.7507892 2.1381168 -1.2642561 3.7490253 2.1335611 -1.2641617 
		3.7336349 2.1310441 -1.2639711 3.746469 2.1335638 -1.2637146 3.7447095 2.1381176 
		-1.2636217 3.7293315 2.140667 -1.2637149 3.744643 2.1432023 -1.2639709 3.746484 2.1477492 
		-1.2641617 3.7336349 2.1502833 -1.2642561 3.7490213 2.1477678 -1.2645125 3.750783 
		2.1432149 -1.2647012 3.7379355 2.140667 -1.2639194 3.5732462 2.1461177 -1.2639362 
		3.5642641 2.1497331 -1.2639421 3.5610044 2.1545169 -1.2642002 3.5663362 2.1544092 
		-1.2643732 3.5767577 2.1541584 -1.2644193 3.5897622 2.1538234 -1.2643491 3.5892541 
		2.1491897 -1.2641575 3.5877864 2.1457975 -1.2638959 3.5857539 2.1445553 -1.2584723 
		3.5207157 2.0287695 -1.2584283 3.5294805 2.0251548 -1.2583675 3.5416903 2.0235922 
		-1.2581047 3.5398743 2.0248778 -1.257912 3.5386469 2.0283918 -1.2578411 3.5383365 
		2.0331926 -1.2579736 3.5262966 2.0334353 -1.2582086 3.5187407 2.0335667 -1.2584887 
		3.5175385 2.0335536 -1.2584283 3.5294805 2.1352165 -1.2584723 3.5207157 2.1316013 
		-1.2584887 3.5175385 2.1268175 -1.2582092 3.5186377 2.1268969 -1.2579755 3.5259309 
		2.127121 -1.2578447 3.5376186 2.1274354 -1.2579149 3.5381339 2.1321073 -1.2581062 
		3.5396245 2.1355271 -1.2583675 3.5416903 2.1367786 -1.2643735 3.5767629 2.1271937 
		-1.2642016 3.5663495 2.126961 -1.263945 3.5610275 2.1268692 -1.2639382 3.5642836 
		2.1316271 -1.2639204 3.5732567 2.1352234 -1.2638959 3.5857539 2.1367786 -1.2641575 
		3.5877864 2.1355369 -1.2643491 3.5892541 2.1321447 -1.2644193 3.5897622 2.1275105 
		-1.2639194 3.5732462 2.0251548 -1.2639362 3.5642641 2.0287695 -1.2639421 3.5610044 
		2.0335536 -1.2642002 3.5663362 2.0334461 -1.2643732 3.5767577 2.0331948 -1.2644193 
		3.5897622 2.0328603 -1.2643491 3.5892541 2.0282261 -1.2641575 3.5877864 2.0248339 
		-1.2638959 3.5857539 2.0235922 -1.2711169 3.793258 2.8593659 -1.2709155 3.7923503 
		2.8631701 -1.2706472 3.7853274 2.866447 -1.2717261 3.7939272 2.866447 -1.2714241 
		3.7964189 2.863147 -1.2712272 3.7942195 2.859364 -1.2711871 3.7896309 2.8568223 -1.2724793 
		3.6414716 2.8609965 -1.2725233 3.6327069 2.8573813 -1.2725395 3.62953 2.8525972 -1.2722602 
		3.6306288 2.8526769 -1.2720264 3.6379225 2.8529012 -1.2718956 3.6496091 2.8532155 
		-1.2719659 3.6501248 2.8578873 -1.2721572 3.6516156 2.8613071 -1.2724185 3.653682 
		2.8625586 -1.2709966 3.8024607 2.7383857 -1.27074 3.8006995 2.7429359 -1.2706472 
		3.7853274 2.7454836 -1.2707404 3.8006396 2.748019 -1.2709963 3.8024797 2.7525654 
		-1.2711871 3.7896309 2.7550998 -1.2712816 3.805017 2.7525842 -1.271538 3.8067787 
		2.7480319 -1.2717267 3.7939315 2.7454836 -1.271538 3.8067791 2.7429357 -1.2712816 
		3.805017 2.7383828 -1.2711871 3.7896309 2.7358673 -1.2725233 3.6327069 2.7545495 
		-1.2724793 3.6414716 2.7509346 -1.2724185 3.653682 2.7493722 -1.2721556 3.6518652 
		2.7506578 -1.271963 3.6506379 2.7541718 -1.2718921 3.6503277 2.7589724 -1.2720244 
		3.6382875 2.7592154 -1.2722596 3.6307318 2.7593467 -1.2725395 3.62953 2.7593334 -1.2781403 
		3.8450503 2.861639 -1.2779427 3.8434751 2.8651586 -1.2776726 3.8413231 2.866447 -1.2782125 
		3.8456264 2.8568308 -1.2784245 3.6887538 2.8529737 -1.2782526 3.6783412 2.852741 
		-1.2779959 3.6730189 2.852649 -1.2779891 3.6762748 2.8574071 -1.2779714 3.6852484 
		2.8610032 -1.2779468 3.6977448 2.8625586 -1.2782085 3.6997786 2.8613169 -1.2784001 
		3.7012453 2.8579249 -1.2784703 3.7017536 2.8532908 -1.278012 3.8489511 2.7409673 
		-1.2778015 3.8466349 2.7445164 -1.2776723 3.8413203 2.7454836 -1.2778015 3.8466368 
		2.746448 -1.278012 3.8489532 2.7499924 -1.2782125 3.8456264 2.7550876 -1.2782125 
		3.8456264 2.7358673 -1.2779703 3.6852372 2.7509346 -1.2779871 3.6762557 2.7545495 
		-1.2779931 3.6729965 2.7593334 -1.2782512 3.6783276 2.7592263 -1.278424 3.6887488 
		2.7589753 -1.2784703 3.7017536 2.7586401 -1.2784001 3.7012453 2.7540059 -1.2782085 
		3.6997786 2.7506137 -1.2779468 3.6977448 2.7493722 -1.2724793 3.6414716 2.7400329 
		-1.2725233 3.6327069 2.736418 -1.2725395 3.62953 2.7316341 -1.2722602 3.6306288 2.7317133 
		-1.2720264 3.6379225 2.7319376 -1.2718956 3.6496091 2.7322521 -1.2719659 3.6501255 
		2.7369239 -1.2721572 3.6516156 2.7403436 -1.2724185 3.653682 2.7415953 -1.2709966 
		3.8024607 2.6174221 -1.27074 3.8006995 2.6219728 -1.2706472 3.7853274 2.6245203 -1.2707404 
		3.8006396 2.6270559 -1.2709963 3.8024797 2.6316023;
	setAttr ".pt[664:829]" -1.2711871 3.7896309 2.6341364 -1.2712816 3.805017 
		2.6316209 -1.271538 3.8067787 2.6270683 -1.2717267 3.7939315 2.6245203 -1.271538 
		3.8067787 2.6219723 -1.2712816 3.805017 2.61742 -1.2711871 3.7896309 2.6149042 -1.2725233 
		3.6327069 2.6335862 -1.2724793 3.6414716 2.629971 -1.2724185 3.653682 2.6284087 -1.2721556 
		3.6518652 2.6296942 -1.271963 3.6506379 2.6332083 -1.2718921 3.6503277 2.6380098 
		-1.2720244 3.6382875 2.6382523 -1.2722596 3.6307318 2.6383832 -1.2725395 3.62953 
		2.63837 -1.2784245 3.6887538 2.7320101 -1.2782526 3.6783412 2.7317779 -1.2779959 
		3.6730189 2.7316856 -1.2779891 3.6762748 2.736444 -1.2779714 3.6852484 2.7400398 
		-1.2779468 3.6977448 2.7415953 -1.2782085 3.6997786 2.7403536 -1.2784001 3.7012453 
		2.7369614 -1.2784703 3.7017536 2.7323275 -1.278012 3.8489511 2.6200044 -1.2778015 
		3.8466349 2.623553 -1.2776723 3.8413203 2.6245203 -1.2778015 3.8466368 2.6254845 
		-1.278012 3.8489532 2.629029 -1.2782125 3.8456264 2.634124 -1.2782125 3.8456264 2.6149042 
		-1.2779703 3.6852372 2.629971 -1.2779871 3.6762557 2.6335862 -1.2779931 3.6729965 
		2.63837 -1.2782512 3.6783276 2.6382632 -1.278424 3.6887488 2.6380117 -1.2784703 3.7017536 
		2.6376767 -1.2784001 3.7012453 2.6330431 -1.2782085 3.6997786 2.6296508 -1.2779468 
		3.6977448 2.6284087 -1.2724793 3.6414716 2.6190693 -1.2725233 3.6327069 2.6154544 
		-1.2725395 3.62953 2.6106706 -1.2722602 3.6306288 2.6107497 -1.2720264 3.6379225 
		2.6109741 -1.2718956 3.6496091 2.6112885 -1.2719659 3.6501248 2.6159604 -1.2721572 
		3.6516156 2.61938 -1.2724185 3.653682 2.6206317 -1.2709966 3.8024607 2.496459 -1.27074 
		3.8006995 2.5010099 -1.2706472 3.7853274 2.503557 -1.2707404 3.8006396 2.5060925 
		-1.2709963 3.8024797 2.5106392 -1.2711871 3.7896309 2.5131733 -1.2712816 3.805017 
		2.510658 -1.271538 3.8067791 2.5061052 -1.2717267 3.7939315 2.503557 -1.271538 3.8067787 
		2.501009 -1.2712816 3.805017 2.4964564 -1.2711871 3.7896309 2.4939408 -1.2725233 
		3.6327069 2.5126226 -1.2724793 3.6414716 2.5090077 -1.2724185 3.653682 2.5074453 
		-1.2721556 3.651866 2.5087309 -1.271963 3.6506379 2.5122449 -1.2718921 3.6503277 
		2.5170457 -1.2720244 3.6382875 2.5172889 -1.2722596 3.6307318 2.5174198 -1.2725395 
		3.62953 2.5174067 -1.2784245 3.6887538 2.6110468 -1.2782526 3.6783412 2.6108141 -1.2779959 
		3.6730189 2.6107221 -1.2779891 3.6762748 2.6154802 -1.2779714 3.6852484 2.6190765 
		-1.2779468 3.6977448 2.6206317 -1.2782085 3.6997786 2.61939 -1.2784001 3.7012453 
		2.6159978 -1.2784703 3.7017536 2.6113641 -1.278012 3.8489511 2.4990406 -1.2778015 
		3.8466349 2.5025899 -1.2776723 3.8413203 2.503557 -1.2778015 3.8466368 2.5045214 
		-1.278012 3.8489532 2.5080657 -1.2782125 3.8456264 2.5131609 -1.2782125 3.8456264 
		2.4939408 -1.2779703 3.6852372 2.5090077 -1.2779871 3.6762557 2.5126226 -1.2779931 
		3.6729965 2.5174067 -1.2782512 3.6783276 2.5172994 -1.278424 3.6887488 2.5170484 
		-1.2784703 3.7017536 2.5167136 -1.2784001 3.7012453 2.5120792 -1.2782085 3.6997786 
		2.508687 -1.2779468 3.6977448 2.5074453 -1.2724793 3.6414716 2.498106 -1.2725233 
		3.6327069 2.4944911 -1.2725395 3.62953 2.4897072 -1.2722602 3.6306288 2.4897864 -1.2720264 
		3.6379225 2.490011 -1.2718956 3.6496091 2.4903252 -1.2719659 3.6501248 2.494997 -1.2721572 
		3.6516156 2.4984169 -1.2724185 3.653682 2.4996684 -1.2709966 3.8024607 2.3754959 
		-1.27074 3.8006995 2.3800459 -1.2706472 3.7853274 2.3825936 -1.2707404 3.8006396 
		2.385129 -1.2709963 3.8024797 2.3896754 -1.2711871 3.7896309 2.39221 -1.2712816 3.805017 
		2.3896942 -1.271538 3.8067787 2.3851416 -1.2717267 3.7939315 2.3825936 -1.271538 
		3.8067787 2.3800459 -1.2712816 3.805017 2.3754928 -1.2711871 3.7896309 2.3729773 
		-1.2725233 3.6327069 2.3916595 -1.2724793 3.6414716 2.3880444 -1.2724185 3.653682 
		2.386482 -1.2721556 3.6518652 2.3877676 -1.271963 3.6506379 2.3912816 -1.2718921 
		3.6503277 2.3960824 -1.2720244 3.6382875 2.3963256 -1.2722596 3.6307318 2.3964565 
		-1.2725395 3.62953 2.3964434 -1.2784245 3.6887538 2.4900835 -1.2782526 3.6783412 
		2.4898508 -1.2779959 3.6730189 2.4897587 -1.2779891 3.6762748 2.4945168 -1.2779714 
		3.6852484 2.4981129 -1.2779468 3.6977448 2.4996684 -1.2782085 3.6997786 2.4984269 
		-1.2784001 3.7012453 2.4950349 -1.2784703 3.7017536 2.4904006 -1.278012 3.8489511 
		2.3780773 -1.2778015 3.8466349 2.3816261 -1.2776723 3.8413203 2.3825936 -1.2778015 
		3.8466368 2.383558 -1.278012 3.8489532 2.3871024 -1.2782125 3.8456264 2.3921974 -1.2782125 
		3.8456264 2.3729773 -1.2779703 3.6852372 2.3880444 -1.2779871 3.6762557 2.3916595 
		-1.2779931 3.6729965 2.3964434 -1.2782512 3.6783276 2.3963361 -1.278424 3.6887488 
		2.3960848 -1.2784703 3.7017536 2.3957498 -1.2784001 3.7012453 2.3911159 -1.2782085 
		3.6997786 2.3877237 -1.2779468 3.6977448 2.386482 -1.2724793 3.6414716 2.3771429 
		-1.2725233 3.6327069 2.3735285 -1.2725395 3.62953 2.3687439 -1.2722602 3.6306288 
		2.3688233 -1.2720264 3.6379225 2.3690476 -1.2718956 3.6496091 2.3693619 -1.2719659 
		3.6501255 2.3740337 -1.2721572 3.6516156 2.3774536 -1.2724185 3.653682 2.3787055 
		-1.2709966 3.8024607 2.2545321 -1.2707402 3.8006995 2.2590828 -1.2706472 3.7853274 
		2.2616303 -1.2707404 3.8006396 2.2641656 -1.2709963 3.8024797 2.2687125 -1.2711871 
		3.7896309 2.2712464;
	setAttr ".pt[830:995]" -1.2712816 3.805017 2.2687309 -1.271538 3.8067787 2.2641783 
		-1.2717267 3.7939315 2.2616303 -1.271538 3.8067787 2.2590821 -1.2712816 3.805017 
		2.25453 -1.2711871 3.7896309 2.2520139 -1.2725233 3.6327069 2.2706962 -1.2724793 
		3.6414716 2.2670813 -1.2724185 3.653682 2.2655187 -1.2721556 3.6518652 2.2668042 
		-1.271963 3.6506379 2.2703183 -1.2718921 3.6503277 2.2751193 -1.2720244 3.6382875 
		2.2753623 -1.2722596 3.6307318 2.2754931 -1.2725395 3.62953 2.27548 -1.2784245 3.6887538 
		2.3691201 -1.2782526 3.6783412 2.3688881 -1.2779959 3.6730189 2.3687959 -1.2779891 
		3.6762748 2.373554 -1.2779714 3.6852484 2.3771498 -1.2779468 3.6977448 2.3787055 
		-1.2782085 3.6997786 2.3774636 -1.2784001 3.7012453 2.3740714 -1.2784703 3.7017536 
		2.3694375 -1.278012 3.8489511 2.2571139 -1.2778015 3.8466349 2.260663 -1.2776723 
		3.8413203 2.2616303 -1.2778015 3.8466368 2.2625945 -1.278012 3.8489532 2.266139 -1.2782125 
		3.8456264 2.2712343 -1.2782125 3.8456264 2.2520139 -1.2779703 3.6852372 2.2670813 
		-1.2779871 3.6762557 2.2706962 -1.2779931 3.6729965 2.27548 -1.2782512 3.6783276 
		2.2753735 -1.278424 3.6887488 2.2751217 -1.2784703 3.7017536 2.2747867 -1.2784001 
		3.7012453 2.2701533 -1.2782085 3.6997786 2.2667608 -1.2779468 3.6977448 2.2655187 
		-1.2724793 3.6414716 2.2561791 -1.2725233 3.6327069 2.2525647 -1.2725395 3.62953 
		2.2477803 -1.2722602 3.6306288 2.2478595 -1.2720264 3.6379225 2.2480841 -1.2718956 
		3.6496091 2.2483985 -1.2719659 3.6501248 2.2530701 -1.2721572 3.6516156 2.2564898 
		-1.2724185 3.653682 2.2577415 -1.2709966 3.8024607 2.1335688 -1.2707402 3.8006995 
		2.1381195 -1.2706472 3.7853274 2.140667 -1.2707404 3.8006396 2.1432023 -1.2709963 
		3.8024797 2.1477492 -1.2711871 3.7896309 2.1502833 -1.2712816 3.805017 2.1477678 
		-1.271538 3.8067787 2.1432149 -1.2717267 3.7939315 2.140667 -1.271538 3.8067787 2.138119 
		-1.2712816 3.805017 2.1335666 -1.2711871 3.7896309 2.1310508 -1.2725233 3.6327069 
		2.1497326 -1.2724793 3.6414716 2.1461177 -1.2724185 3.653682 2.1445553 -1.2721556 
		3.6518652 2.1458409 -1.271963 3.6506379 2.1493552 -1.2718921 3.6503277 2.1541562 
		-1.2720244 3.6382875 2.1543992 -1.2722596 3.6307318 2.1545298 -1.2725395 3.62953 
		2.1545169 -1.2784245 3.6887538 2.2481565 -1.2782526 3.6783412 2.2479239 -1.2779959 
		3.6730189 2.2478321 -1.2779891 3.6762748 2.2525902 -1.2779714 3.6852484 2.256186 
		-1.2779468 3.6977448 2.2577415 -1.2782085 3.6997786 2.2565 -1.2784001 3.7012453 2.2531078 
		-1.2784703 3.7017536 2.2484736 -1.278012 3.8489511 2.1361508 -1.2778015 3.8466349 
		2.1396997 -1.2776723 3.8413203 2.140667 -1.2778015 3.8466368 2.1416314 -1.278012 
		3.8489532 2.1451755 -1.2782125 3.8456264 2.1502707 -1.2782125 3.8456264 2.1310508 
		-1.2779703 3.6852372 2.1461177 -1.2779871 3.6762557 2.1497331 -1.2779931 3.6729965 
		2.1545169 -1.2782512 3.6783276 2.1544099 -1.278424 3.6887488 2.1541584 -1.2784703 
		3.7017536 2.1538234 -1.2784001 3.7012453 2.1491897 -1.2782085 3.6997786 2.1457975 
		-1.2779468 3.6977448 2.1445553 -1.2724793 3.6414716 2.1352165 -1.2725233 3.6327069 
		2.1316011 -1.2725395 3.62953 2.1268175 -1.2722602 3.6306288 2.1268966 -1.2720264 
		3.6379225 2.127121 -1.2718956 3.6496091 2.1274354 -1.2719659 3.6501248 2.1321073 
		-1.2721572 3.6516156 2.1355271 -1.2724185 3.653682 2.1367784 -1.2709966 3.8024607 
		2.0126057 -1.2707402 3.8006995 2.0171566 -1.2706472 3.7853274 2.0197036 -1.2707404 
		3.8006396 2.0222392 -1.2709963 3.8024797 2.0267859 -1.2711871 3.7896309 2.0293198 
		-1.2712816 3.805017 2.0268044 -1.271538 3.8067787 2.0222518 -1.2717267 3.7939315 
		2.0197036 -1.271538 3.8067787 2.0171556 -1.2712816 3.805017 2.012603 -1.2711871 3.7896309 
		2.010088 -1.2725233 3.6327069 2.0287695 -1.2724793 3.6414716 2.0251548 -1.2724185 
		3.653682 2.0235922 -1.2721556 3.6518652 2.0248778 -1.271963 3.6506379 2.0283918 -1.2718921 
		3.6503277 2.0331926 -1.2720244 3.6382875 2.0334356 -1.2722596 3.6307318 2.033567 
		-1.2725395 3.62953 2.0335536 -1.2784245 3.6887538 2.1271937 -1.2782526 3.6783412 
		2.1269608 -1.2779959 3.6730189 2.1268692 -1.2779891 3.6762748 2.1316271 -1.2779714 
		3.6852484 2.1352234 -1.2779468 3.6977448 2.1367786 -1.2782085 3.6997786 2.1355369 
		-1.2784001 3.7012453 2.1321447 -1.2784703 3.7017536 2.127511 -1.278012 3.8489511 
		2.0151875 -1.2778015 3.8466349 2.0187368 -1.2776723 3.8413203 2.0197036 -1.2778015 
		3.8466368 2.020668 -1.278012 3.8489532 2.0242124 -1.2782125 3.8456264 2.0293078 -1.2782125 
		3.8456264 2.010088 -1.2779703 3.6852372 2.0251548 -1.2779871 3.6762557 2.0287695 
		-1.2779931 3.6729965 2.0335536 -1.2782512 3.6783276 2.0334463 -1.278424 3.6887488 
		2.0331955 -1.2784703 3.7017536 2.0328603 -1.2784001 3.7012453 2.0282261 -1.2782085 
		3.6997786 2.0248339 -1.2779468 3.6977448 2.0235922 -1.2724793 3.6414716 2.0142529 
		-1.2725233 3.6327069 2.0106382 -1.2725395 3.62953 2.0058544 -1.2722602 3.6306288 
		2.005933 -1.2720264 3.6379225 2.0061581 -1.2718956 3.6496091 2.0064721 -1.2719659 
		3.6501248 2.0111439 -1.2721572 3.6516156 2.0145636 -1.2724185 3.653682 2.0158153 
		-1.2709159 3.7923658 1.9020092 -1.2711173 3.7932899 1.9058104 -1.2711871 3.7896309 
		1.9083649 -1.2712272 3.7942195 1.9058232 -1.2714241 3.7964189 1.9020406 -1.2717261 
		3.7939272 1.8987403 -1.2706472 3.7853274 1.8987403;
	setAttr ".pt[996:1161]" -1.2725233 3.6327069 1.9078063 -1.2724793 3.6414716 
		1.9041911 -1.2724185 3.653682 1.9026288 -1.2721556 3.6518652 1.9039142 -1.271963 
		3.6506379 1.9074289 -1.2718921 3.6503277 1.9122294 -1.2720245 3.6382875 1.9124722 
		-1.2722596 3.6307318 1.912603 -1.2725395 3.62953 1.9125901 -1.2784245 3.6887538 2.0062304 
		-1.2782526 3.6783412 2.0059979 -1.2779959 3.6730189 2.0059056 -1.2779891 3.6762748 
		2.0106637 -1.2779714 3.6852484 2.0142598 -1.2779468 3.6977448 2.0158153 -1.2782085 
		3.6997786 2.0145741 -1.2784001 3.7012453 2.0111816 -1.2784703 3.7017536 2.0065475 
		-1.2779427 3.8434744 1.9000286 -1.2781403 3.8450503 1.9035484 -1.2782125 3.8456264 
		1.9083567 -1.2776726 3.8413231 1.8987403 -1.2779703 3.6852372 1.9041911 -1.2779871 
		3.6762557 1.9078063 -1.2779931 3.6729965 1.9125901 -1.2782512 3.6783271 1.9124829 
		-1.278424 3.6887488 1.9122314 -1.2784703 3.7017536 1.9118966 -1.2784001 3.7012453 
		1.9072628 -1.2782085 3.6997786 1.9038706 -1.2779468 3.6977448 1.9026288 -1.2654538 
		3.5854754 2.8609965 -1.2654978 3.5767102 2.8573813 -1.2655141 3.5735335 2.8525972 
		-1.2652347 3.5746331 2.8526769 -1.2650009 3.5819259 2.8529012 -1.2648702 3.5936131 
		2.8532155 -1.2649404 3.5941288 2.8578873 -1.2651317 3.5956194 2.8613071 -1.265393 
		3.5976863 2.8625586 -1.2654978 3.5767102 2.7545495 -1.2654538 3.5854754 2.7509346 
		-1.265393 3.5976863 2.7493722 -1.2651302 3.5958693 2.7506578 -1.2649375 3.5946417 
		2.7541718 -1.2648666 3.594331 2.7589724 -1.264999 3.5822914 2.7592154 -1.2652341 
		3.5747352 2.7593467 -1.2655141 3.5735335 2.7593334 -1.271399 3.6327593 2.8529739 
		-1.2712271 3.6223454 2.8527412 -1.2709705 3.6170242 2.852649 -1.2709637 3.6202793 
		2.8574071 -1.2709459 3.6292529 2.8610032 -1.2709213 3.6417503 2.8625586 -1.271183 
		3.6437826 2.8613169 -1.2713746 3.6452503 2.8579249 -1.2714448 3.6457582 2.8532908 
		-1.2709448 3.6292422 2.7509346 -1.2709616 3.6202602 2.7545495 -1.2709676 3.6170006 
		2.7593334 -1.2712257 3.6223326 2.7592258 -1.2713985 3.6327538 2.7589746 -1.2714448 
		3.6457582 2.7586401 -1.2713746 3.6452503 2.7540059 -1.271183 3.6437826 2.7506137 
		-1.2709213 3.6417503 2.7493722 -1.2654538 3.5854754 2.7400329 -1.2654978 3.5767102 
		2.736418 -1.2655141 3.5735335 2.7316341 -1.2652347 3.5746331 2.7317133 -1.2650009 
		3.5819259 2.7319379 -1.2648702 3.5936131 2.7322521 -1.2649404 3.5941288 2.7369239 
		-1.2651317 3.5956194 2.7403436 -1.265393 3.5976863 2.7415953 -1.2654978 3.5767102 
		2.6335862 -1.2654538 3.5854754 2.629971 -1.265393 3.5976863 2.6284087 -1.2651302 
		3.5958693 2.6296942 -1.2649375 3.5946417 2.6332083 -1.2648666 3.594331 2.6380098 
		-1.264999 3.5822914 2.6382523 -1.2652341 3.5747352 2.6383832 -1.2655141 3.5735335 
		2.63837 -1.271399 3.6327593 2.7320101 -1.2712271 3.6223454 2.7317779 -1.2709705 3.6170242 
		2.7316856 -1.2709637 3.6202793 2.736444 -1.2709459 3.6292529 2.7400398 -1.2709213 
		3.6417503 2.7415953 -1.271183 3.6437826 2.7403536 -1.2713746 3.6452503 2.7369614 
		-1.2714448 3.6457582 2.7323275 -1.2709448 3.6292422 2.629971 -1.2709616 3.6202602 
		2.6335862 -1.2709676 3.6170006 2.63837 -1.2712257 3.6223326 2.6382627 -1.2713985 
		3.6327538 2.6380117 -1.2714448 3.6457582 2.6376767 -1.2713746 3.6452503 2.6330431 
		-1.271183 3.6437826 2.6296508 -1.2709213 3.6417503 2.6284087 -1.2654538 3.5854754 
		2.6190693 -1.2654978 3.5767102 2.6154544 -1.2655141 3.5735335 2.6106706 -1.2652347 
		3.5746331 2.61075 -1.2650009 3.5819259 2.6109743 -1.2648702 3.5936131 2.6112885 -1.2649404 
		3.5941288 2.6159604 -1.2651317 3.5956194 2.61938 -1.265393 3.5976863 2.6206317 -1.2654978 
		3.5767102 2.5126226 -1.2654538 3.5854754 2.5090077 -1.265393 3.5976863 2.5074453 
		-1.2651302 3.5958693 2.5087309 -1.2649375 3.5946417 2.5122449 -1.2648666 3.594331 
		2.5170457 -1.264999 3.5822914 2.5172889 -1.2652341 3.5747352 2.5174198 -1.2655141 
		3.5735335 2.5174067 -1.271399 3.6327593 2.6110468 -1.2712271 3.6223454 2.6108141 
		-1.2709705 3.6170242 2.6107221 -1.2709637 3.6202793 2.6154802 -1.2709459 3.6292529 
		2.6190765 -1.2709213 3.6417503 2.6206317 -1.271183 3.6437826 2.61939 -1.2713746 3.6452503 
		2.6159978 -1.2714448 3.6457582 2.6113641 -1.2709448 3.6292422 2.5090077 -1.2709616 
		3.6202602 2.5126226 -1.2709676 3.6170006 2.5174067 -1.2712257 3.6223326 2.5172992 
		-1.2713985 3.6327538 2.5170479 -1.2714448 3.6457582 2.5167136 -1.2713746 3.6452503 
		2.5120792 -1.271183 3.6437826 2.508687 -1.2709213 3.6417503 2.5074453 -1.2654538 
		3.5854754 2.498106 -1.2654978 3.5767102 2.4944911 -1.2655141 3.5735335 2.4897072 
		-1.2652347 3.5746331 2.4897864 -1.2650009 3.5819259 2.4900115 -1.2648702 3.5936131 
		2.4903252 -1.2649404 3.5941288 2.494997 -1.2651317 3.5956194 2.4984169 -1.265393 
		3.5976863 2.4996684 -1.2654978 3.5767102 2.3916595 -1.2654538 3.5854754 2.3880444 
		-1.265393 3.5976863 2.386482 -1.2651302 3.5958693 2.3877676 -1.2649375 3.5946417 
		2.3912816 -1.2648666 3.594331 2.3960824 -1.264999 3.5822914 2.3963256 -1.2652341 
		3.5747352 2.3964565 -1.2655141 3.5735335 2.3964434 -1.271399 3.6327593 2.4900835 
		-1.2712271 3.6223454 2.4898508 -1.2709705 3.6170242 2.4897587 -1.2709637 3.6202793 
		2.4945168 -1.2709459 3.6292529 2.4981129 -1.2709213 3.6417503 2.4996684 -1.271183 
		3.6437826 2.4984269 -1.2713746 3.6452503 2.4950349 -1.2714448 3.6457582 2.4904006;
	setAttr ".pt[1162:1327]" -1.2709448 3.6292422 2.3880444 -1.2709616 3.6202602 
		2.3916595 -1.2709676 3.6170006 2.3964434 -1.2712257 3.6223326 2.3963358 -1.2713985 
		3.6327538 2.3960845 -1.2714448 3.6457582 2.3957498 -1.2713746 3.6452503 2.3911159 
		-1.271183 3.6437826 2.3877237 -1.2709213 3.6417503 2.386482 -1.2654538 3.5854754 
		2.3771429 -1.2654978 3.5767102 2.3735285 -1.2655141 3.5735335 2.3687439 -1.2652347 
		3.5746331 2.3688233 -1.2650009 3.5819259 2.3690479 -1.2648702 3.5936131 2.3693619 
		-1.2649404 3.5941288 2.3740337 -1.2651317 3.5956194 2.3774536 -1.265393 3.5976863 
		2.3787055 -1.2654978 3.5767102 2.2706962 -1.2654538 3.5854754 2.2670813 -1.265393 
		3.5976863 2.2655187 -1.2651302 3.5958693 2.2668042 -1.2649375 3.5946417 2.2703183 
		-1.2648666 3.594331 2.2751193 -1.264999 3.5822914 2.2753623 -1.2652341 3.5747352 
		2.2754931 -1.2655141 3.5735335 2.27548 -1.271399 3.6327593 2.3691201 -1.2712271 3.6223454 
		2.3688881 -1.2709705 3.6170242 2.3687959 -1.2709637 3.6202793 2.373554 -1.2709459 
		3.6292529 2.3771498 -1.2709213 3.6417503 2.3787055 -1.271183 3.6437826 2.3774636 
		-1.2713746 3.6452503 2.3740714 -1.2714448 3.6457582 2.3694375 -1.2709448 3.6292422 
		2.2670813 -1.2709616 3.6202602 2.2706962 -1.2709676 3.6170006 2.27548 -1.2712257 
		3.6223326 2.2753725 -1.2713985 3.6327538 2.2751217 -1.2714448 3.6457582 2.2747867 
		-1.2713746 3.6452503 2.2701533 -1.271183 3.6437826 2.2667608 -1.2709213 3.6417503 
		2.2655187 -1.2654538 3.5854754 2.2561793 -1.2654978 3.5767102 2.2525647 -1.2655141 
		3.5735335 2.2477803 -1.2652347 3.5746331 2.24786 -1.2650009 3.5819259 2.2480843 -1.2648702 
		3.5936131 2.2483985 -1.2649404 3.5941288 2.2530704 -1.2651317 3.5956194 2.25649 -1.265393 
		3.5976863 2.2577417 -1.2654978 3.5767102 2.1497326 -1.2654538 3.5854754 2.1461177 
		-1.265393 3.5976863 2.1445553 -1.2651302 3.5958693 2.1458409 -1.2649375 3.5946417 
		2.1493552 -1.2648666 3.594331 2.1541562 -1.264999 3.5822914 2.1543992 -1.2652341 
		3.5747352 2.1545298 -1.2655141 3.5735335 2.1545169 -1.271399 3.6327593 2.2481568 
		-1.2712271 3.6223454 2.2479241 -1.2709705 3.6170242 2.2478321 -1.2709637 3.6202793 
		2.2525902 -1.2709459 3.6292529 2.2561862 -1.2709213 3.6417503 2.2577417 -1.271183 
		3.6437826 2.2565 -1.2713746 3.6452503 2.2531078 -1.2714448 3.6457582 2.2484739 -1.2709448 
		3.6292422 2.1461177 -1.2709616 3.6202602 2.1497331 -1.2709676 3.6170006 2.1545169 
		-1.2712257 3.6223326 2.1544092 -1.2713985 3.6327538 2.1541584 -1.2714448 3.6457582 
		2.1538234 -1.2713746 3.6452503 2.1491897 -1.271183 3.6437826 2.1457975 -1.2709213 
		3.6417503 2.1445553 -1.2654538 3.5854754 2.1352165 -1.2654978 3.5767102 2.1316011 
		-1.2655141 3.5735335 2.1268175 -1.2652347 3.5746331 2.1268969 -1.2650009 3.5819259 
		2.127121 -1.2648702 3.5936131 2.1274354 -1.2649404 3.5941288 2.1321073 -1.2651317 
		3.5956194 2.1355271 -1.265393 3.5976863 2.1367784 -1.2654978 3.5767102 2.0287695 
		-1.2654538 3.5854754 2.0251548 -1.265393 3.5976863 2.0235922 -1.2651302 3.5958693 
		2.0248778 -1.2649375 3.5946417 2.0283918 -1.2648666 3.594331 2.0331926 -1.264999 
		3.5822914 2.0334356 -1.2652341 3.5747352 2.033567 -1.2655141 3.5735335 2.0335536 
		-1.271399 3.6327593 2.1271937 -1.2712271 3.6223454 2.1269608 -1.2709705 3.6170242 
		2.1268692 -1.2709637 3.6202793 2.1316271 -1.2709459 3.6292529 2.1352234 -1.2709213 
		3.6417503 2.1367786 -1.271183 3.6437826 2.1355369 -1.2713746 3.6452503 2.1321447 
		-1.2714448 3.6457582 2.127511 -1.2709448 3.6292422 2.0251548 -1.2709616 3.6202602 
		2.0287695 -1.2709676 3.6170006 2.0335536 -1.2712257 3.6223326 2.0334461 -1.2713985 
		3.6327538 2.0331948 -1.2714448 3.6457582 2.0328603 -1.2713746 3.6452503 2.0282261 
		-1.271183 3.6437826 2.0248339 -1.2709213 3.6417503 2.0235922 -1.2654538 3.5854754 
		2.0142529 -1.2654978 3.5767102 2.0106382 -1.2655141 3.5735335 2.0058544 -1.2652347 
		3.5746331 2.0059335 -1.2650009 3.5819259 2.0061581 -1.2648702 3.5936131 2.0064721 
		-1.2649404 3.5941288 2.0111439 -1.2651317 3.5956194 2.0145636 -1.265393 3.5976863 
		2.0158153 -1.2654978 3.5767102 1.9078063 -1.2654538 3.5854754 1.9041911 -1.265393 
		3.5976863 1.9026288 -1.2651302 3.5958693 1.9039142 -1.2649375 3.5946417 1.9074289 
		-1.2648666 3.594331 1.9122294 -1.264999 3.5822914 1.912472 -1.2652341 3.5747352 1.912603 
		-1.2655141 3.5735335 1.9125901 -1.271399 3.6327593 2.0062304 -1.2712271 3.6223454 
		2.0059979 -1.2709705 3.6170242 2.0059056 -1.2709637 3.6202793 2.0106637 -1.2709459 
		3.6292529 2.0142598 -1.2709213 3.6417503 2.0158153 -1.271183 3.6437826 2.0145741 
		-1.2713746 3.6452503 2.0111816 -1.2714448 3.6457582 2.0065475 -1.2709448 3.6292422 
		1.9041911 -1.2709616 3.6202602 1.9078063 -1.2709676 3.6170006 1.9125901 -1.2712257 
		3.6223326 1.9124823 -1.2713985 3.6327538 1.9122313 -1.2714448 3.6457582 1.9118966 
		-1.2713746 3.6452503 1.9072628 -1.271183 3.6437826 1.9038706 -1.2709213 3.6417503 
		1.9026288 -1.2582355 3.5207896 1.9084549 -1.2581933 3.5294716 1.9048827 -1.2580049 
		3.5281589 1.9083092 -1.2581924 3.5293102 2.0135856 -1.2582319 3.5206811 2.0100353 
		-1.2580038 3.5278702 2.0102394 -1.264327 3.7642202 2.0196989 -1.2640636 3.7624984 
		2.0150213 -1.2637993 3.760921 2.0196941 -1.2640631 3.762593 2.0243688 -1.2643325 
		3.5781763 2.0103159 -1.2641654 3.5679371 2.0101399 -1.2641451 3.5767303 2.0136368;
	setAttr ".pt[1328:1493]" -1.2641425 3.5767214 1.9047965 -1.2641604 3.5678966 
		1.9083145 -1.2643301 3.5781353 1.9081416 -1.2582313 3.5207639 2.7552044 -1.2581916 
		3.5294514 2.7516308 -1.258002 3.5281651 2.7550542 -1.2581942 3.52933 2.8603337 -1.2582361 
		3.5207062 2.8567846 -1.2580067 3.527864 2.8569839 -1.2643305 3.5781403 2.8570557 
		-1.2641616 3.5679085 2.8568938 -1.264143 3.5767286 2.8603966 -1.264327 3.7642202 
		2.7454786 -1.2640636 3.7624984 2.7408013 -1.2637993 3.760921 2.7454739 -1.2640631 
		3.762593 2.7501483 -1.2641445 3.5767224 2.7515564 -1.2641642 3.5679252 2.7550688 
		-1.2643322 3.5781713 2.7548816 -1.2582313 3.5207639 2.6342411 -1.2581916 3.5294514 
		2.6306674 -1.258002 3.5281651 2.6340909 -1.2581924 3.5293102 2.7393656 -1.2582319 
		3.5206811 2.7358155 -1.2580038 3.5278702 2.7360191 -1.2643325 3.5781763 2.7360957 
		-1.2641654 3.5679371 2.7359195 -1.2641451 3.5767303 2.7394166 -1.264327 3.7642202 
		2.6245151 -1.2640636 3.7624984 2.619838 -1.2637993 3.760921 2.6245108 -1.2640631 
		3.762593 2.629185 -1.2641445 3.5767224 2.6305931 -1.2641642 3.5679252 2.6341054 -1.2643322 
		3.5781713 2.6339183 -1.2582313 3.5207639 2.513278 -1.2581916 3.5294521 2.5097039 
		-1.258002 3.5281651 2.5131276 -1.2581924 3.5293102 2.6184027 -1.2582319 3.5206811 
		2.614852 -1.2580038 3.5278702 2.6150556 -1.2643325 3.5781763 2.6151321 -1.2641654 
		3.5679371 2.6149561 -1.2641451 3.5767303 2.6184533 -1.264327 3.7642202 2.5035522 
		-1.2640636 3.7624989 2.4988754 -1.2637993 3.760921 2.5035474 -1.2640631 3.7625926 
		2.5082219 -1.2641445 3.5767224 2.5096302 -1.2641642 3.5679252 2.5131423 -1.2643322 
		3.5781713 2.5129547 -1.2582313 3.5207639 2.3923142 -1.2581916 3.5294514 2.388741 
		-1.258002 3.5281651 2.3921642 -1.2581924 3.5293102 2.4974389 -1.2582319 3.5206811 
		2.4938886 -1.2580038 3.5278702 2.4940922 -1.2643325 3.5781763 2.494169 -1.2641654 
		3.5679371 2.4939928 -1.2641451 3.5767303 2.4974899 -1.264327 3.7642202 2.3825886 
		-1.2640636 3.7624984 2.3779116 -1.2637993 3.760921 2.3825839 -1.2640631 3.762593 
		2.3872583 -1.2641445 3.5767224 2.3886662 -1.2641642 3.5679252 2.3921785 -1.2643322 
		3.5781713 2.3919919 -1.2582313 3.5207639 2.2713511 -1.2581916 3.5294514 2.2677774 
		-1.258002 3.5281651 2.2712009 -1.2581924 3.5293102 2.3764756 -1.2582319 3.5206811 
		2.3729253 -1.2580038 3.5278702 2.3731296 -1.2643325 3.5781763 2.3732061 -1.2641654 
		3.5679371 2.3730295 -1.2641451 3.5767303 2.3765266 -1.264327 3.7642202 2.2616253 
		-1.2640636 3.7624984 2.256948 -1.2637993 3.760921 2.2616208 -1.2640631 3.762593 2.266295 
		-1.2641445 3.5767224 2.2677031 -1.2641642 3.5679252 2.2712154 -1.2643322 3.5781713 
		2.2710283 -1.2582313 3.5207639 2.1503878 -1.2581916 3.5294514 2.1468139 -1.258002 
		3.5281651 2.1502376 -1.2581924 3.5293102 2.2555122 -1.2582319 3.5206811 2.2519617 
		-1.2580038 3.5278702 2.2521653 -1.2643325 3.5781763 2.2522421 -1.2641654 3.5679371 
		2.2520659 -1.2641451 3.5767303 2.255563 -1.264327 3.7642202 2.140662 -1.2640636 3.7624984 
		2.1359849 -1.2637993 3.760921 2.1406577 -1.2640631 3.762593 2.1453316 -1.2641445 
		3.5767224 2.14674 -1.2641642 3.5679252 2.1502521 -1.2643322 3.5781713 2.1500652 -1.2582313 
		3.5207639 2.0294247 -1.2581916 3.5294514 2.0258505 -1.258002 3.5281651 2.0292745 
		-1.2581924 3.5293102 2.1345494 -1.2582319 3.5206811 2.1309988 -1.2580038 3.5278702 
		2.1312022 -1.2643325 3.5781763 2.131279 -1.2641654 3.5679371 2.131103 -1.2641451 
		3.5767303 2.1346004 -1.2641445 3.5767224 2.0257769 -1.2641642 3.5679252 2.029289 
		-1.2643322 3.5781713 2.0291016 -1.2722452 3.6413496 2.8603833 -1.2722874 3.6327069 
		2.856858 -1.272058 3.6398511 2.8570149 -1.2710891 3.818495 2.7408054 -1.2708248 3.8169115 
		2.7454755 -1.2710886 3.8185768 2.7501488 -1.2713525 3.8202114 2.7454801 -1.2722828 
		3.6327593 2.7551355 -1.2722422 3.6414614 2.7515934 -1.2720541 3.6401484 2.7550173 
		-1.2783817 3.6901402 2.8570247 -1.2782129 3.6798949 2.8568211 -1.2781942 3.688694 
		2.8603482 -1.2781954 3.6886928 2.7515938 -1.2782158 3.6799214 2.7551372 -1.278384 
		3.6901841 2.7549176 -1.2722431 3.6413193 2.7394025 -1.2722834 3.6326766 2.7358832 
		-1.2720557 3.6398544 2.7360549 -1.2710891 3.818495 2.6198423 -1.2708248 3.8169115 
		2.6245122 -1.2710886 3.8185768 2.6291857 -1.2713525 3.8202114 2.624517 -1.2722828 
		3.6327593 2.6341722 -1.2722422 3.6414614 2.6306303 -1.2720541 3.6401484 2.6340542 
		-1.2783843 3.6901884 2.7360597 -1.278217 3.6799331 2.7358508 -1.278196 3.6887 2.7393792 
		-1.2781954 3.6886928 2.6306305 -1.2782158 3.6799214 2.6341739 -1.278384 3.6901841 
		2.6339543 -1.2722431 3.6413193 2.618439 -1.2722834 3.6326766 2.6149199 -1.2720557 
		3.6398544 2.6150913 -1.2710891 3.818495 2.4988794 -1.2708248 3.8169115 2.5035491 
		-1.2710886 3.8185761 2.5082226 -1.2713525 3.8202114 2.5035539 -1.2722828 3.6327593 
		2.5132093 -1.2722422 3.6414614 2.5096667 -1.2720541 3.6401484 2.5130913 -1.2783843 
		3.6901884 2.6150963 -1.278217 3.6799331 2.6148872 -1.278196 3.6887 2.6184158 -1.2781954 
		3.6886928 2.5096676 -1.2782158 3.6799214 2.5132105 -1.278384 3.6901841 2.512991 -1.2722431 
		3.6413193 2.4974761 -1.2722834 3.6326766 2.4939563 -1.2720557 3.6398544 2.494128 
		-1.2710891 3.818495 2.3779154 -1.2708248 3.8169115 2.3825855 -1.2710886 3.8185768 
		2.387259 -1.2713525 3.8202114 2.3825903;
	setAttr ".pt[1494:1659]" -1.2722828 3.6327593 2.3922453 -1.2722422 3.6414614 
		2.3887036 -1.2720541 3.6401484 2.3921273 -1.2783843 3.6901884 2.4941328 -1.278217 
		3.6799331 2.4939244 -1.278196 3.6887 2.4974525 -1.2781954 3.6886928 2.3887036 -1.2782158 
		3.6799214 2.3922472 -1.278384 3.6901841 2.3920274 -1.2722431 3.6413193 2.3765125 
		-1.2722834 3.6326766 2.3729932 -1.2720557 3.6398544 2.3731649 -1.2710891 3.818495 
		2.2569523 -1.2708248 3.8169115 2.2616222 -1.2710886 3.8185768 2.2662957 -1.2713525 
		3.8202114 2.2616272 -1.2722828 3.6327593 2.2712822 -1.2722422 3.6414614 2.2677402 
		-1.2720541 3.6401484 2.2711642 -1.2783843 3.6901884 2.3731697 -1.278217 3.6799331 
		2.3729608 -1.278196 3.6887 2.3764892 -1.2781954 3.6886928 2.2677405 -1.2782158 3.6799214 
		2.2712839 -1.278384 3.6901841 2.2710643 -1.2722431 3.6413193 2.2555487 -1.2722834 
		3.6326766 2.2520297 -1.2720557 3.6398544 2.2522013 -1.2710891 3.818495 2.135989 -1.2708248 
		3.8169115 2.1406589 -1.2710886 3.8185768 2.1453326 -1.2713525 3.8202114 2.1406639 
		-1.2722828 3.6327593 2.1503189 -1.2722422 3.6414614 2.1467772 -1.2720541 3.6401484 
		2.1502011 -1.2783843 3.6901884 2.2522058 -1.278217 3.6799331 2.2519972 -1.278196 
		3.6887 2.2555254 -1.2781954 3.6886928 2.1467772 -1.2782158 3.6799214 2.1503208 -1.278384 
		3.6901841 2.1501009 -1.2722431 3.6413193 2.1345856 -1.2722834 3.6326766 2.1310666 
		-1.2720557 3.6398544 2.1312385 -1.2710891 3.818495 2.0150261 -1.2708248 3.8169115 
		2.0196958 -1.2710886 3.8185768 2.0243692 -1.2713525 3.8202114 2.0197008 -1.2722828 
		3.6327593 2.029356 -1.2722422 3.6414614 2.0258136 -1.2720541 3.6401484 2.0292375 
		-1.2783843 3.6901884 2.131243 -1.278217 3.6799331 2.1310341 -1.278196 3.6887 2.1345623 
		-1.2781954 3.6886928 2.0258143 -1.2782158 3.6799214 2.0293574 -1.278384 3.6901841 
		2.0291378 -1.2722431 3.6413193 2.0136228 -1.2722834 3.6326766 2.0101035 -1.2720557 
		3.6398544 2.0102751 -1.2722868 3.6327903 1.9083806 -1.2722442 3.6414912 1.9048328 
		-1.2720563 3.6401451 1.908278 -1.2783843 3.6901884 2.0102797 -1.278217 3.6799331 
		2.0100713 -1.278196 3.6887 2.0135992 -1.2781936 3.6886871 1.9048452 -1.2782117 3.6798832 
		1.9083872 -1.2783813 3.6901352 1.9081727 -1.2652197 3.5853529 2.8603833 -1.2652619 
		3.5767107 2.8568583 -1.2650325 3.5838544 2.8570149 -1.2652574 3.5767634 2.7551355 
		-1.2652167 3.585465 2.7515934 -1.2650286 3.5841522 2.7550173 -1.271356 3.6341364 
		2.8570557 -1.2711871 3.6239045 2.856894 -1.2711686 3.6327248 2.8603969 -1.27117 3.632719 
		2.7515564 -1.2711897 3.6239214 2.7550688 -1.2713577 3.6341677 2.7548816 -1.2652177 
		3.5853231 2.7394025 -1.265258 3.5766804 2.7358835 -1.2650303 3.5838583 2.7360549 
		-1.2652574 3.5767634 2.6341722 -1.2652167 3.585465 2.6306303 -1.2650286 3.5841522 
		2.6340542 -1.271358 3.6341722 2.7360957 -1.2711909 3.6239336 2.7359192 -1.2711706 
		3.632726 2.7394168 -1.27117 3.632719 2.6305931 -1.2711897 3.6239214 2.6341054 -1.2713577 
		3.6341677 2.6339183 -1.2652177 3.5853231 2.618439 -1.265258 3.5766804 2.6149199 -1.2650303 
		3.5838583 2.6150916 -1.2652574 3.5767634 2.5132093 -1.2652167 3.585465 2.5096667 
		-1.2650286 3.5841522 2.5130913 -1.271358 3.6341722 2.6151321 -1.2711909 3.6239336 
		2.6149559 -1.2711706 3.632726 2.6184533 -1.27117 3.632719 2.5096302 -1.2711897 3.6239214 
		2.5131423 -1.2713577 3.6341677 2.5129547 -1.2652177 3.5853231 2.4974761 -1.265258 
		3.5766804 2.4939566 -1.2650303 3.5838583 2.4941282 -1.2652574 3.5767634 2.3922453 
		-1.2652167 3.585465 2.3887036 -1.2650286 3.5841522 2.3921273 -1.271358 3.6341722 
		2.4941688 -1.2711909 3.6239336 2.4939926 -1.2711706 3.632726 2.4974897 -1.27117 3.632719 
		2.3886662 -1.2711897 3.6239214 2.3921785 -1.2713577 3.6341677 2.3919919 -1.2652177 
		3.5853231 2.3765125 -1.265258 3.5766804 2.3729935 -1.2650303 3.5838583 2.3731649 
		-1.2652574 3.5767634 2.2712822 -1.2652167 3.585465 2.2677402 -1.2650286 3.5841522 
		2.2711642 -1.271358 3.6341722 2.3732061 -1.2711909 3.6239336 2.3730292 -1.2711706 
		3.632726 2.3765268 -1.27117 3.632719 2.2677031 -1.2711897 3.6239214 2.2712154 -1.2713577 
		3.6341677 2.2710283 -1.2652177 3.5853231 2.255549 -1.265258 3.5766804 2.2520297 -1.2650303 
		3.5838583 2.2522016 -1.2652574 3.5767634 2.1503189 -1.2652167 3.585465 2.1467772 
		-1.2650286 3.5841522 2.1502011 -1.271358 3.6341722 2.2522421 -1.2711909 3.6239336 
		2.2520659 -1.2711706 3.632726 2.255563 -1.27117 3.632719 2.14674 -1.2711897 3.6239214 
		2.1502521 -1.2713577 3.6341677 2.1500652 -1.2652177 3.5853231 2.1345856 -1.265258 
		3.5766804 2.1310666 -1.2650303 3.5838583 2.1312385 -1.2652574 3.5767634 2.029356 
		-1.2652167 3.585465 2.0258136 -1.2650286 3.5841522 2.029238 -1.271358 3.6341722 2.1312788 
		-1.2711909 3.6239336 2.131103 -1.2711706 3.632726 2.1346004 -1.27117 3.632719 2.0257769 
		-1.2711897 3.6239214 2.029289 -1.2713577 3.6341677 2.0291016 -1.2652177 3.5853231 
		2.0136228 -1.265258 3.5766804 2.0101037 -1.2650303 3.5838583 2.0102754 -1.2652613 
		3.5767937 1.9083804 -1.2652187 3.585495 1.9048328 -1.2650309 3.5841484 1.9082779 
		-1.271358 3.6341722 2.0103159 -1.2711909 3.6239336 2.0101395 -1.2711706 3.632726 
		2.0136368 -1.271168 3.6327181 1.9047965 -1.2711859 3.6238923 1.9083145 -1.2713556 
		3.6341314 1.9081416 -1.2533904 3.9963489 2.9326403;
	setAttr ".pt[1660:1802]" -1.2541156 3.9963489 2.9452977 -1.2537529 3.9963489 
		2.9436018 -1.2534876 3.9963489 2.9389691 -1.2541211 3.7031283 2.9326403 -1.2542155 
		3.7042484 2.9389691 -1.2544732 3.7073081 2.9436018 -1.2548255 3.7114882 2.9452977 
		-1.2569937 3.6321859 2.9452977 -1.2570044 3.6151185 2.9436018 -1.2570122 3.6026242 
		2.9389691 -1.2570151 3.5980508 2.9326403 -1.2641746 3.6894207 2.9452977 -1.2642348 
		3.6727481 2.9436018 -1.2642789 3.6605422 2.9389691 -1.2642951 3.6560748 2.9326403 
		-1.2534876 3.9963489 1.8262186 -1.2537529 3.9963489 1.8215858 -1.2541156 3.9963489 
		1.8198899 -1.2533904 3.9963489 1.8325473 -1.2548255 3.7114882 1.8198899 -1.2544732 
		3.7073081 1.8215858 -1.2542155 3.7042484 1.8262186 -1.2541211 3.7031283 1.8325473 
		-1.2570151 3.5980508 1.8325473 -1.2570122 3.6026242 1.8262186 -1.2570044 3.6151185 
		1.8215858 -1.2569937 3.6321859 1.8198899 -1.2641746 3.6894207 1.8198899 -1.2642348 
		3.6727481 1.8215858 -1.2642789 3.6605422 1.8262186 -1.2642951 3.6560748 1.8325473 
		-1.254626 3.6435177 2.9326403 -1.254706 3.6463451 2.9389691 -1.2549243 3.6540678 
		2.9436018 -1.2552224 3.6646171 2.9452977 -1.2552224 3.6646171 1.8198899 -1.2549243 
		3.6540678 1.8215858 -1.254706 3.6463451 1.8262186 -1.254626 3.6435177 1.8325473 -1.2556911 
		3.6048501 2.9326403 -1.2557279 3.6092241 2.9389689 -1.2558285 3.6211741 2.9436018 
		-1.2559658 3.6374974 2.9452977 -1.2559711 3.6374369 1.8198899 -1.2558311 3.6211433 
		1.8215858 -1.2557286 3.6092162 1.8262186 -1.2556911 3.6048501 1.8325473 -1.2786701 
		3.804956 2.9452977 -1.2787625 3.7885396 2.9436018 -1.2788302 3.7765212 2.9389691 
		-1.2788548 3.7721221 2.9326403 -1.2804053 3.7985907 2.9326403 -1.2803559 3.8025699 
		2.9389691 -1.2802211 3.8134422 2.9436018 -1.280037 3.8282924 2.9452977 -1.2788548 
		3.7721221 1.8325473 -1.2788302 3.7765212 1.8262186 -1.2787625 3.7885396 1.8215858 
		-1.2786701 3.804956 1.8198899 -1.2800404 3.8284044 1.8198899 -1.2802229 3.8134978 
		1.8215858 -1.2803564 3.8025854 1.8262186 -1.2804053 3.7985907 1.8325473 -1.2816721 
		3.8492916 2.9326403 -1.2815965 3.8522208 2.9389691 -1.2813901 3.8602233 2.9436018 
		-1.281108 3.8711548 2.9452977 -1.281108 3.8711548 1.8198899 -1.2813901 3.8602233 
		1.8215858 -1.2815965 3.8522208 1.8262186 -1.2816721 3.8492916 1.8325473 -1.2825001 
		3.9180119 2.9326403 -1.2824079 3.919558 2.9389691 -1.2821559 3.9237831 2.9436018 
		-1.2818117 3.9295542 2.9452977 -1.2818117 3.9295542 1.8198899 -1.2821559 3.9237831 
		1.8215858 -1.2824079 3.919558 1.8262186 -1.2825001 3.9180119 1.8325473 -1.2827879 
		3.9963398 2.9326403 -1.28269 3.9963398 2.9389691 -1.2824225 3.9963405 2.9436018 -1.282057 
		3.9963405 2.9452977 -1.2824225 3.9963405 1.8215858 -1.28269 3.9963398 1.8262186 -1.2827879 
		3.9963398 1.8325473 -1.282057 3.9963405 1.8198899 -1.2714545 3.7474444 2.9452977 
		-1.2715148 3.7307718 2.9436018 -1.2715589 3.7185659 2.9389691 -1.271575 3.7140985 
		2.9326403 -1.271575 3.7140985 1.8325473 -1.2715589 3.7185659 1.8262186 -1.2715148 
		3.7307718 1.8215858 -1.2714545 3.7474444 1.8198899 -1.2570151 3.5980508 1.8762003 
		-1.2560884 3.6028106 1.8922379 -1.2570151 3.5980508 1.9110271 -1.2571564 3.5991764 
		1.9016325 -1.2575423 3.6022518 1.8947551 -1.2580693 3.6064529 1.8922379 -1.2578087 
		3.6829996 1.8922379 -1.2572815 3.6787984 1.8947551 -1.2568958 3.6757231 1.9016325 
		-1.2567545 3.6745975 1.9110271 -1.2570151 3.5980508 2.888988 -1.2580693 3.6064529 
		2.8729503 -1.2575423 3.6022518 2.8704329 -1.2571564 3.5991764 2.8635557 -1.2570151 
		3.5980508 2.854161 -1.2560884 3.6028106 2.8729503 -1.2578087 3.6829996 2.8729503 
		-1.2567545 3.6745975 2.854161 -1.2568958 3.6757231 2.8635557 -1.2572815 3.6787984 
		2.8704329 -1.2788548 3.7721221 2.888988 -1.2797217 3.7869217 2.8729503 -1.2788548 
		3.7721221 2.854161 -1.2787137 3.770997 2.8635557 -1.2783278 3.7679217 2.8704329 -1.2778008 
		3.7637208 2.8729503 -1.2785943 3.8486683 2.854161 -1.2775402 3.8402669 2.8729503 
		-1.2780672 3.8444674 2.8704329 -1.2784531 3.8475428 2.8635557 -1.2788548 3.7721221 
		1.8762003 -1.2778008 3.7637208 1.8922379 -1.2783278 3.7679217 1.8947551 -1.2787137 
		3.770997 1.9016325 -1.2788548 3.7721221 1.9110271 -1.2797217 3.7869217 1.8922379 
		-1.2785943 3.8486683 1.9110271 -1.2784531 3.8475428 1.9016325 -1.2780672 3.8444679 
		1.8947551 -1.2775402 3.8402669 1.8922379 -1.2567033 3.5978348 1.8922379 -1.2570151 
		3.5980508 1.886892 -1.2570151 3.5980508 2.8782964 -1.2567033 3.5978348 2.8729503 
		-1.2791518 3.7759557 2.8729503 -1.2788548 3.7721221 2.8782964 -1.2788548 3.7721221 
		1.886892 -1.2791518 3.7759557 1.8922379;
	setAttr -s 1803 ".vt";
	setAttr ".vt[0:165]"  -0.42173862 0.16674519 -0.43087232 -0.45796645 0.10089207 -0.43087232
		 -0.47514379 -0.00062847137 -0.43087232 -0.49999905 -0.5 -0.43087232 0.50000006 -0.49998474 -0.43087232
		 0.49021107 -0.36658764 -0.43087232 0.46204406 -0.24955273 -0.43087232 0.41895074 -0.1632061 -0.43087232
		 -0.42173862 0.16674519 0.43087327 -0.45796645 0.10089207 0.43087327 -0.47514379 -0.00062847137 0.43087327
		 -0.49999905 -0.5 0.43087327 0.50000006 -0.49998474 0.43087327 0.49021107 -0.36658764 0.43087327
		 0.46204406 -0.24955273 0.43087327 0.41895074 -0.1632061 0.43087327 0.35734713 -0.24849129 0.32678568
		 0.36621213 -0.11812878 0.32678568 0.41895074 -0.1632061 0.32678568 0.46204406 -0.24955273 0.32678568
		 0.49021107 -0.36658764 0.32678568 0.50000006 -0.49998474 0.32678568 -0.49999905 -0.5 0.32678568
		 -0.47514379 -0.00062847137 0.32678568 -0.45796645 0.10089207 0.32678568 -0.42173862 0.16674519 0.32678568
		 -0.37669873 0.1783247 0.32678568 -0.38556385 0.047961235 0.32678568 0.35734713 -0.24849129 0.21785712
		 0.36621213 -0.11812878 0.21785712 0.41895074 -0.1632061 0.21785712 0.46204406 -0.24955273 0.21785712
		 0.49021107 -0.36658764 0.21785712 0.50000006 -0.49998474 0.21785712 -0.49999905 -0.5 0.21785712
		 -0.47514379 -0.00062847137 0.21785712 -0.45796645 0.10089207 0.21785712 -0.42173862 0.16674519 0.21785712
		 -0.37669873 0.1783247 0.21785712 -0.38556385 0.047961235 0.21785712 0.35734713 -0.24849129 0.10892868
		 0.36621213 -0.11812878 0.10892868 0.41895074 -0.1632061 0.10892868 0.46204406 -0.24955273 0.10892868
		 0.49021107 -0.36658764 0.10892868 0.50000006 -0.49998474 0.10892868 -0.49999905 -0.5 0.10892868
		 -0.47514379 -0.00062847137 0.10892868 -0.45796645 0.10089207 0.10892868 -0.42173862 0.16674519 0.10892868
		 -0.37669873 0.1783247 0.10892868 -0.38556385 0.047961235 0.10892868 0.357346 -0.24849129 1.1920929e-07
		 0.36621213 -0.11812878 1.1920929e-07 0.41895074 -0.1632061 1.1920929e-07 0.46204406 -0.24955273 1.1920929e-07
		 0.49021107 -0.36658764 1.1920929e-07 0.50000006 -0.49998474 1.1920929e-07 -0.49999905 -0.5 1.1920929e-07
		 -0.47514379 -0.00062847137 1.1920929e-07 -0.45796645 0.10089207 1.1920929e-07 -0.42173862 0.16674519 1.1920929e-07
		 -0.37669873 0.1783247 1.1920929e-07 -0.38556325 0.047960281 1.1920929e-07 0.35734713 -0.24849129 -0.10892844
		 0.36621213 -0.11812878 -0.10892844 0.41895074 -0.1632061 -0.10892844 0.46204406 -0.24955273 -0.10892844
		 0.49021107 -0.36658764 -0.10892844 0.50000006 -0.49998474 -0.10892844 -0.49999905 -0.5 -0.10892844
		 -0.47514379 -0.00062847137 -0.10892844 -0.45796645 0.10089207 -0.10892844 -0.42173862 0.16674519 -0.10892844
		 -0.37669873 0.1783247 -0.10892844 -0.38556385 0.047961235 -0.10892844 0.35734713 -0.24849129 -0.21785694
		 0.36621213 -0.11812878 -0.21785694 0.41895074 -0.1632061 -0.21785694 0.46204406 -0.24955273 -0.21785694
		 0.49021107 -0.36658764 -0.21785694 0.50000006 -0.49998474 -0.21785694 -0.49999905 -0.5 -0.21785694
		 -0.47514379 -0.00062847137 -0.21785694 -0.45796645 0.10089207 -0.21785694 -0.42173862 0.16674519 -0.21785694
		 -0.37669873 0.1783247 -0.21785694 -0.38556385 0.047961235 -0.21785694 0.35734713 -0.24849129 -0.3267855
		 0.36621213 -0.11812878 -0.3267855 0.41895074 -0.1632061 -0.3267855 0.46204406 -0.24955273 -0.3267855
		 0.49021107 -0.36658764 -0.3267855 0.50000006 -0.49998474 -0.3267855 -0.49999905 -0.5 -0.3267855
		 -0.47514379 -0.00062847137 -0.3267855 -0.45796645 0.10089207 -0.3267855 -0.42173862 0.16674519 -0.3267855
		 -0.37669873 0.1783247 -0.3267855 -0.38556385 0.047961235 -0.3267855 0.11857557 -0.019310951 0.43087327
		 0.10971022 -0.14967442 0.43087327 0.10971022 -0.14967442 -0.43087232 0.11857557 -0.019310951 -0.43087232
		 -0.12906241 0.079506874 0.43087327 -0.13792753 -0.05085659 0.43087327 -0.13792753 -0.05085659 -0.43087232
		 -0.12906241 0.079506874 -0.43087232 -0.47978508 -0.78714943 -0.4286952 0.47978824 -0.78713512 -0.4286952
		 0.47978824 -0.78713512 -0.32898736 -0.47978508 -0.78714943 -0.32898736 0.47978824 -0.78713512 0.32898748
		 -0.47978508 -0.78714943 0.32898748 0.47978824 -0.78713512 0.4286958 -0.47978508 -0.78714943 0.4286958
		 0.47978824 -0.78713512 0.22005892 -0.47978508 -0.78714943 0.22005892 0.47978824 -0.78713512 0.32458389
		 -0.47978508 -0.78714943 0.32458389 0.47978824 -0.78713512 0.11113071 -0.47978508 -0.78714943 0.11113071
		 0.47978824 -0.78713512 0.21565533 -0.47978508 -0.78714943 0.21565533 0.47978824 -0.78713512 0.0022019148
		 -0.47978508 -0.78714943 0.0022019148 0.47978824 -0.78713512 0.10672688 -0.47978508 -0.78714943 0.10672688
		 0.47978824 -0.78713512 -0.10672665 -0.47978508 -0.78714943 -0.10672665 0.47978824 -0.78713512 -0.0022016764
		 -0.47978508 -0.78714943 -0.0022016764 0.47978824 -0.78713512 -0.21565521 -0.47978508 -0.78714943 -0.21565521
		 0.47978824 -0.78713512 -0.11112964 -0.47978508 -0.78714943 -0.11112964 0.47978824 -0.78713512 -0.32458359
		 -0.47978508 -0.78714943 -0.32458359 0.47978824 -0.78713512 -0.22005832 -0.47978508 -0.78714943 -0.22005832
		 -0.37012208 0.041799545 -0.42093068 -0.3634038 0.039118767 -0.42402589 -0.35422659 0.035456657 -0.42515874
		 -0.37258101 0.042780876 -0.41670293 -0.32713079 0.31003094 -0.41719246 -0.3286258 0.29510403 -0.42036909
		 -0.33069515 0.27431011 -0.4217419 -0.33963513 0.27740288 -0.42061239 -0.34618926 0.27949333 -0.41752416
		 -0.34860229 0.28002167 -0.41330588 -0.34409857 0.30052662 -0.41309249 -0.33609986 0.31339455 -0.41297764
		 -0.32657659 0.31544209 -0.41298896 -0.36687112 0.032205582 -0.31487596 -0.3595376 0.030460358 -0.31799114
		 -0.35421467 0.035451889 -0.31886894 -0.35953903 0.03045845 -0.31974369 -0.36687362 0.032202721 -0.32285482
		 -0.37258101 0.042780876 -0.32731313 -0.37258101 0.042780876 -0.31041336 -0.3286258 0.29510403 -0.32365853
		 -0.32713115 0.31003094 -0.32683474 -0.32657659 0.31544209 -0.33103824 -0.33607912 0.31356907 -0.33096915
		 -0.34403348 0.30114937 -0.33077186 -0.34847915 0.28124428 -0.33049554;
	setAttr ".vt[166:331]" -0.34609127 0.2803669 -0.32639045 -0.33958256 0.27782822 -0.32338554
		 -0.33069515 0.27431011 -0.32228571 -0.12166619 -0.0817976 -0.32110959 -0.13038552 -0.078793526 -0.32511276
		 -0.13360023 -0.052582741 -0.32732433 -0.14008141 -0.074440002 -0.32511032 -0.14880717 -0.071443558 -0.32110894
		 -0.15196753 -0.045253754 -0.31886894 -0.14879549 -0.071331024 -0.31664109 -0.14008868 -0.074465752 -0.31264579
		 -0.13360023 -0.052582741 -0.31041926 -0.13038492 -0.07878685 -0.31262964 -0.12166488 -0.081787109 -0.31662983
		 -0.1152451 -0.05990696 -0.31886894 -0.12639308 0.21457958 -0.33070755 -0.13223958 0.23231411 -0.33091217
		 -0.1409694 0.24137783 -0.33099324 -0.14119971 0.23583221 -0.32681227 -0.14180505 0.22055054 -0.32365239
		 -0.1426394 0.19926739 -0.32228571 -0.13374102 0.19580555 -0.32337642 -0.1272254 0.19330597 -0.32635719
		 -0.12483609 0.19244099 -0.33042932 -0.13222992 -0.060399055 -0.41893226 -0.12552917 -0.064147949 -0.42225701
		 -0.1152451 -0.05990696 -0.42515874 -0.15193498 -0.045266151 -0.42515874 -0.14280641 -0.057255745 -0.42228711
		 -0.13596821 -0.058822632 -0.41894495 -0.13360023 -0.052582741 -0.41669858 -0.14184105 0.22056866 -0.42036909
		 -0.14127088 0.23586559 -0.41719246 -0.14106786 0.24141693 -0.41298896 -0.13228834 0.232337 -0.41308379
		 -0.12640655 0.21458817 -0.41330457 -0.12483609 0.19244099 -0.4135983 -0.1272254 0.19330597 -0.41767001
		 -0.13374102 0.19580555 -0.42065078 -0.1426394 0.19926739 -0.4217419 -0.3595376 0.030460358 0.31799138
		 -0.36687112 0.032205582 0.3148762 -0.37258101 0.042780876 0.3104136 -0.37258101 0.042780876 0.32731366
		 -0.36687362 0.032202721 0.32285523 -0.35953903 0.03045845 0.31974423 -0.35421467 0.035451889 0.31886911
		 -0.32713115 0.31003094 0.32683527 -0.3286258 0.29510403 0.32365894 -0.33069515 0.27431011 0.32228601
		 -0.33963513 0.27740288 0.32341564 -0.34618926 0.27949333 0.3265034 -0.34860229 0.28002167 0.33072174
		 -0.34409857 0.30052662 0.33093536 -0.33609986 0.31339455 0.33105087 -0.32657659 0.31544209 0.33103883
		 -0.3634038 0.039118767 0.42402601 -0.37012208 0.041799545 0.4209311 -0.37258101 0.042780876 0.41670346
		 -0.35422659 0.035456657 0.42515886 -0.3286258 0.29510403 0.42036927 -0.32713079 0.31003094 0.41719282
		 -0.32657659 0.31544209 0.41298914 -0.33607912 0.31357002 0.413059 -0.34403348 0.30114937 0.41325617
		 -0.34847915 0.28124428 0.41353226 -0.34609127 0.2803669 0.41763747 -0.33958256 0.27782822 0.42064226
		 -0.33069515 0.27431011 0.42174208 -0.12552929 -0.064147949 0.42225754 -0.13222992 -0.060399055 0.41893256
		 -0.13360023 -0.052582741 0.41669881 -0.13598061 -0.058769226 0.41893554 -0.14281774 -0.057230949 0.42227995
		 -0.15193498 -0.045266151 0.42515886 -0.1152451 -0.05990696 0.42515886 -0.12639308 0.21457958 0.41332018
		 -0.13223958 0.23231506 0.41311574 -0.1409694 0.24137783 0.41303456 -0.14120018 0.23583412 0.41721547
		 -0.14180601 0.22055149 0.42037523 -0.1426394 0.19926739 0.42174208 -0.13374102 0.19580555 0.4206512
		 -0.1272254 0.19330597 0.41767061 -0.12483609 0.19244099 0.41359842 -0.12166619 -0.0817976 0.31662869
		 -0.13038552 -0.078793526 0.31262529 -0.13360023 -0.052582741 0.3104136 -0.14008141 -0.074440002 0.31262732
		 -0.14880717 -0.071444511 0.31662881 -0.15196753 -0.045253754 0.31886911 -0.14879549 -0.071331024 0.32109702
		 -0.14008868 -0.074465752 0.32509196 -0.13360023 -0.052582741 0.32731891 -0.13038492 -0.07878685 0.32510841
		 -0.12166488 -0.081787109 0.32110822 -0.1152451 -0.05990696 0.31886911 -0.14184058 0.22056866 0.32365894
		 -0.1412698 0.23586559 0.32683527 -0.14106786 0.24141693 0.33103883 -0.13228834 0.232337 0.33094442
		 -0.12640655 0.21458817 0.33072364 -0.12483609 0.19244099 0.33042955 -0.1272254 0.19330597 0.32635772
		 -0.13374102 0.19580555 0.32337701 -0.1426394 0.19926739 0.32228601 -0.3595376 0.030460358 0.21170175
		 -0.36687112 0.032205582 0.20858657 -0.37258101 0.042780876 0.20412397 -0.37258101 0.042780876 0.22102392
		 -0.36687362 0.032202721 0.21656609 -0.35953903 0.03045845 0.21345448 -0.35421467 0.035451889 0.21257949
		 -0.32713115 0.31003094 0.22054553 -0.3286258 0.29510403 0.21736908 -0.33069515 0.27431011 0.21599627
		 -0.33963513 0.27740288 0.21712577 -0.34618926 0.27949333 0.22021365 -0.34860229 0.28002167 0.22443259
		 -0.34409857 0.30052662 0.22464573 -0.33609986 0.31339455 0.22476101 -0.32657659 0.31544209 0.22474921
		 -0.3286258 0.29510403 0.31407964 -0.32713115 0.31003094 0.31090331 -0.32657659 0.31544209 0.30669951
		 -0.33607912 0.31357002 0.30676925 -0.34403348 0.30114937 0.30696642 -0.34847915 0.28124428 0.30724251
		 -0.34609127 0.2803669 0.3113476 -0.33958256 0.27782822 0.31435251 -0.33069503 0.27431011 0.31545258
		 -0.12639308 0.21457958 0.3070302 -0.13223958 0.23231506 0.306826 -0.1409694 0.24137783 0.30674505
		 -0.14119971 0.23583221 0.31092584 -0.14180505 0.22055054 0.3140856 -0.1426394 0.19926739 0.31545258
		 -0.13374102 0.19580555 0.31436133 -0.1272254 0.19330597 0.31138062 -0.12483609 0.19244099 0.30730879
		 -0.12166619 -0.0817976 0.21033871 -0.13038552 -0.078793526 0.20633554 -0.13360023 -0.052582741 0.20412397
		 -0.14008141 -0.074440002 0.20633781 -0.14880717 -0.071443558 0.21033919 -0.15196753 -0.045253754 0.21257949
		 -0.14879549 -0.071331024 0.21480739 -0.14008868 -0.074465752 0.21880245 -0.13360023 -0.052582741 0.22102916
		 -0.13038492 -0.07878685 0.21881878 -0.12166488 -0.081787109 0.21481836 -0.1152451 -0.05990696 0.21257949
		 -0.14184058 0.22056866 0.21736908 -0.1412698 0.23586559 0.22054553 -0.14106786 0.24141693 0.22474921
		 -0.13228834 0.232337 0.22465479 -0.12640655 0.21458817 0.22443426 -0.12483609 0.19244099 0.22413993
		 -0.1272254 0.19330597 0.22006845 -0.13374102 0.19580555 0.21708763 -0.1426394 0.19926739 0.21599627
		 -0.3595376 0.030460358 0.1054126 -0.36687112 0.032205582 0.10229707 -0.37258101 0.042780876 0.097834468
		 -0.38445699 0.047519684 0.10870421 -0.37258101 0.042780876 0.11473489;
	setAttr ".vt[332:497]" -0.36687362 0.032202721 0.11027598 -0.35953903 0.03045845 0.10716546
		 -0.35421467 0.035451889 0.10628986 -0.32713115 0.31003094 0.11425579 -0.3286258 0.29510403 0.11107934
		 -0.33069503 0.27430916 0.10970652 -0.3396349 0.27740288 0.11083603 -0.34618926 0.27949333 0.11392391
		 -0.34860229 0.28002167 0.11814225 -0.34409857 0.30052662 0.11835599 -0.33609986 0.31339455 0.11847126
		 -0.32657659 0.31544209 0.11845946 -0.3286258 0.29510403 0.20778978 -0.32713115 0.31003094 0.20461345
		 -0.32657659 0.31544209 0.20040989 -0.33607912 0.31357002 0.20047951 -0.34403348 0.30114937 0.20067668
		 -0.34847915 0.28124428 0.20095277 -0.34609127 0.2803669 0.20505786 -0.33958256 0.27782822 0.20806277
		 -0.33069515 0.27431011 0.20916259 -0.12639308 0.21457958 0.20074046 -0.13223958 0.23231411 0.20053613
		 -0.1409694 0.24137783 0.20045507 -0.14119971 0.23583221 0.20463598 -0.14180505 0.22055054 0.20779598
		 -0.1426394 0.19926739 0.20916259 -0.13374102 0.19580555 0.20807159 -0.1272254 0.19330597 0.20509088
		 -0.12483609 0.19244099 0.20101917 -0.12166619 -0.0817976 0.10404921 -0.13038552 -0.078793526 0.10004604
		 -0.13360023 -0.052582741 0.097834468 -0.14008141 -0.074440002 0.10004842 -0.14880717 -0.071443558 0.10404992
		 -0.15196753 -0.045253754 0.10628986 -0.14879549 -0.071331024 0.10851777 -0.14008868 -0.074465752 0.11251283
		 -0.13360023 -0.052582741 0.11473966 -0.13038492 -0.07878685 0.11252952 -0.12166488 -0.081787109 0.10852885
		 -0.1152451 -0.05990696 0.10628986 -0.14184058 0.22056866 0.11107934 -0.1412698 0.23586559 0.11425579
		 -0.14106786 0.24141693 0.11845946 -0.13228834 0.232337 0.11836505 -0.12640655 0.21458817 0.11814415
		 -0.12483609 0.19244099 0.11785042 -0.1272254 0.19330597 0.11377823 -0.13374102 0.19580555 0.11079752
		 -0.1426394 0.19926739 0.10970652 -0.3595376 0.030460358 -0.000877738 -0.36687112 0.032205582 -0.0039929152
		 -0.37258101 0.042780876 -0.0084555149 -0.37258101 0.042780876 0.0084446669 -0.36687362 0.032202721 0.0039861202
		 -0.35953903 0.03045845 0.0008752346 -0.35421467 0.035451889 0 -0.32713115 0.31003094 0.00796628
		 -0.3286258 0.29510403 0.0047895908 -0.33069503 0.27431011 0.0034167767 -0.3396349 0.27740288 0.0045462847
		 -0.34618926 0.27949333 0.0076341629 -0.34860229 0.28002167 0.011852503 -0.34409857 0.30052662 0.012066245
		 -0.33609986 0.31339455 0.012181878 -0.32657659 0.31544209 0.012169838 -0.3286258 0.29510403 0.10150015
		 -0.32713115 0.31003094 0.098323703 -0.32657659 0.31544209 0.094120026 -0.33607912 0.31357002 0.094189763
		 -0.34403348 0.30114937 0.094387412 -0.34847915 0.28124428 0.094663143 -0.34609127 0.2803669 0.098768234
		 -0.33958256 0.27782822 0.10177314 -0.33069515 0.27431011 0.10287297 -0.12639308 0.21457958 0.094451308
		 -0.13223958 0.23231411 0.094246387 -0.1409694 0.24137783 0.094165444 -0.14119971 0.23583221 0.098346353
		 -0.14180505 0.22055054 0.10150611 -0.1426394 0.19926739 0.10287297 -0.13374102 0.19580555 0.10178196
		 -0.1272254 0.19330597 0.098801613 -0.12483609 0.19244099 0.094729304 -0.12166619 -0.0817976 -0.0022403002
		 -0.13038552 -0.078793526 -0.0062434673 -0.13360023 -0.052582741 -0.0084555149 -0.14008141 -0.074440002 -0.0062417984
		 -0.14880717 -0.071444511 -0.0022403002 -0.15196753 -0.045253754 0 -0.14879549 -0.071331024 0.0022279024
		 -0.14008868 -0.074465752 0.0062228441 -0.13360023 -0.052582741 0.0084499121 -0.13038492 -0.07878685 0.006239295
		 -0.12166488 -0.081787109 0.0022389889 -0.1152451 -0.05990696 0 -0.14184058 0.22056866 0.0047895908
		 -0.1412698 0.23586559 0.00796628 -0.14106786 0.24141693 0.012169838 -0.13228834 0.232337 0.012075186
		 -0.12640655 0.21458817 0.01185441 -0.12483609 0.19244099 0.011560321 -0.1272254 0.19330597 0.0074884892
		 -0.13374102 0.19580555 0.0045077801 -0.1426394 0.19926739 0.0034167767 -0.3595376 0.030460358 -0.10716736
		 -0.36687112 0.032205582 -0.11028254 -0.37258101 0.042780876 -0.11474514 -0.37258101 0.042780876 -0.097845197
		 -0.36687362 0.032202721 -0.1023035 -0.35953903 0.03045845 -0.10541463 -0.35421467 0.035451889 -0.10628963
		 -0.32713115 0.31003094 -0.098323584 -0.3286258 0.29510403 -0.10149992 -0.33069515 0.27431011 -0.10287285
		 -0.33963513 0.27740288 -0.10174334 -0.34618926 0.27949333 -0.098655462 -0.34860229 0.28002167 -0.094437003
		 -0.34409857 0.30052662 -0.09422338 -0.33609986 0.31339455 -0.094108105 -0.32657659 0.31544209 -0.094119906
		 -0.3286258 0.29510403 -0.0047893524 -0.32713115 0.31003094 -0.0079659224 -0.32657659 0.31544209 -0.0121696
		 -0.33607912 0.31357002 -0.012099743 -0.34403348 0.30114937 -0.01190269 -0.34847915 0.28124428 -0.011626601
		 -0.34609127 0.2803669 -0.0075215101 -0.33958256 0.27782822 -0.0045164824 -0.33069503 0.27431011 -0.003416419
		 -0.12639308 0.21457958 -0.011838913 -0.13223958 0.23231506 -0.012042761 -0.1409694 0.24137783 -0.012123942
		 -0.14119971 0.23583221 -0.007942915 -0.14180505 0.22055054 -0.0047835112 -0.1426394 0.19926739 -0.003416419
		 -0.13374102 0.19580555 -0.0045077801 -0.1272254 0.19330597 -0.0074884892 -0.12483609 0.19244099 -0.011560321
		 -0.12166619 -0.0817976 -0.1085304 -0.13038552 -0.078793526 -0.11253357 -0.13360023 -0.052582741 -0.11474514
		 -0.14008141 -0.074440002 -0.1125313 -0.14880717 -0.071443558 -0.10852993 -0.15196753 -0.045253754 -0.10628963
		 -0.14879549 -0.071331024 -0.10406172 -0.14008868 -0.074465752 -0.10006642 -0.13360023 -0.052582741 -0.097839952
		 -0.13038492 -0.07878685 -0.10005033 -0.12166488 -0.081787109 -0.10405064 -0.1152451 -0.05990696 -0.10628963
		 -0.14184058 0.22056866 -0.10149992 -0.1412698 0.23586559 -0.098323584 -0.14106786 0.24141693 -0.094119906
		 -0.13228834 0.232337 -0.09421432 -0.12640655 0.21458817 -0.094434738 -0.12483609 0.19244099 -0.094729185
		 -0.1272254 0.19330597 -0.09880054 -0.13374102 0.19580555 -0.10178137 -0.1426394 0.19926739 -0.10287285
		 -0.3595376 0.030460358 -0.21345687 -0.36687112 0.032205582 -0.21657228 -0.37258101 0.042780876 -0.22103488
		 -0.37258101 0.042780876 -0.20413452 -0.36687362 0.032202721 -0.20859295;
	setAttr ".vt[498:663]" -0.35953903 0.03045845 -0.21170396 -0.35421467 0.035451889 -0.21257937
		 -0.32713115 0.31003094 -0.20461333 -0.3286258 0.29510403 -0.20778972 -0.33069515 0.27431011 -0.20916253
		 -0.33963513 0.27740288 -0.20803303 -0.34618926 0.27949333 -0.20494509 -0.34860229 0.28002167 -0.20072645
		 -0.34409857 0.30052662 -0.20051295 -0.33609986 0.31339455 -0.20039785 -0.32657659 0.31544209 -0.20040935
		 -0.3286258 0.29510403 -0.11107945 -0.32713115 0.31003094 -0.11425555 -0.32657659 0.31544209 -0.11845952
		 -0.33607912 0.31357002 -0.11838979 -0.34403348 0.30114937 -0.11819255 -0.34847915 0.28124428 -0.11791635
		 -0.34609127 0.2803669 -0.11381137 -0.33958256 0.27782822 -0.11080647 -0.33069515 0.27431011 -0.10970664
		 -0.12639308 0.21457958 -0.11812878 -0.13223958 0.23231411 -0.11833316 -0.1409694 0.24137783 -0.1184141
		 -0.14119971 0.23583221 -0.11423314 -0.14180505 0.22055054 -0.11107337 -0.1426394 0.19926739 -0.10970664
		 -0.13374102 0.19580555 -0.11079764 -0.1272254 0.19330597 -0.11377835 -0.12483609 0.19244099 -0.11785018
		 -0.12166619 -0.0817976 -0.21482003 -0.13038552 -0.078793526 -0.21882319 -0.13360023 -0.052582741 -0.22103482
		 -0.14008141 -0.074440002 -0.21882093 -0.14880717 -0.071443558 -0.21481949 -0.15196753 -0.045253754 -0.21257937
		 -0.14879537 -0.07133007 -0.21035153 -0.14008868 -0.074465752 -0.20635629 -0.13360023 -0.052582741 -0.2041294
		 -0.13038492 -0.07878685 -0.2063399 -0.12166488 -0.081787109 -0.21034044 -0.1152451 -0.05990696 -0.21257937
		 -0.14184058 0.22056866 -0.20778972 -0.1412698 0.23586559 -0.20461297 -0.14106786 0.24141693 -0.20040935
		 -0.13228834 0.232337 -0.20050412 -0.12640655 0.21458817 -0.2007246 -0.12483609 0.19244099 -0.20101893
		 -0.1272254 0.19330597 -0.2050904 -0.13374102 0.19580555 -0.20807117 -0.1426394 0.19926739 -0.20916253
		 -0.32713115 0.31003094 -0.31090289 -0.3286258 0.29510403 -0.31407905 -0.33069515 0.27431011 -0.31545204
		 -0.33963513 0.27740288 -0.31432259 -0.34618926 0.27949333 -0.31123471 -0.34860229 0.28002167 -0.30701637
		 -0.34409857 0.30052662 -0.30680305 -0.33609986 0.31339455 -0.30668753 -0.32657659 0.31544209 -0.30669922
		 -0.3286258 0.29510403 -0.2173686 -0.32713115 0.31003094 -0.22054529 -0.32657659 0.31544209 -0.22474885
		 -0.33607912 0.31357002 -0.22467893 -0.34403348 0.30114937 -0.22448206 -0.34847915 0.28124428 -0.22420573
		 -0.34609127 0.2803669 -0.22010064 -0.33958256 0.27782822 -0.21709567 -0.33069503 0.27431011 -0.21599603
		 -0.12639308 0.21457958 -0.22441816 -0.13223958 0.23231411 -0.22462261 -0.1409694 0.24137783 -0.22470331
		 -0.14119971 0.23583221 -0.22052264 -0.14180505 0.22055054 -0.21736252 -0.1426394 0.19926739 -0.21599603
		 -0.13374102 0.19580555 -0.21708703 -0.1272254 0.19330597 -0.22006786 -0.12483609 0.19244099 -0.22413975
		 -0.14184058 0.22056866 -0.31407905 -0.1412698 0.23586559 -0.31090289 -0.14106786 0.24141693 -0.30669922
		 -0.13228834 0.232337 -0.30679369 -0.12640655 0.21458817 -0.30701447 -0.12483609 0.19244099 -0.30730832
		 -0.1272254 0.19330597 -0.31138027 -0.13374102 0.19580555 -0.3143611 -0.1426394 0.19926739 -0.31545204
		 0.10299325 -0.15412426 0.41893685 0.096143961 -0.15257835 0.42227948 0.087014437 -0.14061832 0.42515886
		 0.12371743 -0.1552639 0.42515886 0.11344171 -0.15950775 0.42225921 0.1067481 -0.15576172 0.41893506
		 0.10538173 -0.14794731 0.41670179 0.1493386 0.10437679 0.42036951 0.15083373 0.1193037 0.41719294
		 0.1513865 0.1247139 0.41298926 0.1418848 0.12284279 0.41305923 0.13392961 0.11042118 0.41325629
		 0.12948453 0.090517998 0.4135325 0.13187253 0.089639664 0.41763747 0.13838136 0.087100983 0.4206425
		 0.14726877 0.083581924 0.4217422 0.098900914 -0.16979694 0.3126322 0.090175152 -0.16679764 0.3166306
		 0.087014437 -0.14061832 0.31886911 0.090186477 -0.16669559 0.32109702 0.098893285 -0.16982937 0.32509196
		 0.10538173 -0.14794731 0.32731891 0.10859704 -0.17415047 0.32510841 0.11731637 -0.17715073 0.32110822
		 0.12373686 -0.15527153 0.31886911 0.11731637 -0.17715168 0.31663036 0.10859704 -0.17415047 0.31262982
		 0.10538173 -0.14794731 0.31041944 0.15083313 0.1193037 0.32683527 0.14933813 0.10437679 0.32365894
		 0.14726877 0.083581924 0.32228601 0.13832903 0.086675644 0.32341564 0.13177466 0.088766098 0.3265034
		 0.12936163 0.089294434 0.33072174 0.13386452 0.10979939 0.33093524 0.14186406 0.12266731 0.33105063
		 0.1513865 0.1247139 0.33103883 0.34190339 -0.2423296 0.4209342 0.33518016 -0.23964691 0.42402685
		 0.32599604 -0.23598194 0.42515886 0.34436369 -0.24331093 0.41670918 0.35157061 0.023852348 0.41331995
		 0.34572387 0.041585922 0.4131155 0.33699375 0.050649643 0.41303468 0.33676434 0.04510498 0.41721559
		 0.33615822 0.02982235 0.42037535 0.33532447 0.0085401535 0.4217422 0.34422272 0.0050764084 0.4206512
		 0.35073841 0.0025787354 0.41767061 0.35312766 0.0017127991 0.41359854 0.33754104 -0.24897289 0.31490064
		 0.33037895 -0.2450285 0.31801915 0.32598406 -0.23597717 0.31886911 0.33037978 -0.24503136 0.31971657
		 0.33754301 -0.24897671 0.32283092 0.34436369 -0.24331093 0.32730806 0.34436369 -0.24331093 0.31041944
		 0.33612382 0.029841423 0.32365894 0.3366937 0.045137405 0.32683527 0.33689559 0.05068779 0.33103883
		 0.34567511 0.04160881 0.33094478 0.35155737 0.023860931 0.33072412 0.35312766 0.0017127991 0.33042955
		 0.35073841 0.0025787354 0.32635772 0.34422272 0.0050764084 0.32337701 0.33532447 0.0085401535 0.32228601
		 0.14933813 0.10437679 0.31407964 0.15083313 0.1193037 0.31090331 0.1513865 0.1247139 0.30669975
		 0.1418848 0.12284279 0.30676925 0.13392961 0.11042118 0.30696642 0.12948453 0.090517998 0.30724263
		 0.13187253 0.08963871 0.31134772 0.13838136 0.087100983 0.31435263 0.14726877 0.083581924 0.31545258
		 0.098900914 -0.16979694 0.20634234 0.090175152 -0.16679764 0.21034098 0.087014437 -0.14061832 0.21257949
		 0.090186477 -0.16669559 0.21480739 0.098893285 -0.16982937 0.21880245;
	setAttr ".vt[664:829]" 0.10538173 -0.14794731 0.22102916 0.10859704 -0.17415047 0.21881878
		 0.11731637 -0.17715073 0.21481836 0.12373686 -0.15527153 0.21257949 0.11731637 -0.17715073 0.2103405
		 0.10859704 -0.17415047 0.20634043 0.10538173 -0.14794731 0.20412982 0.15083313 0.1193037 0.22054553
		 0.14933813 0.10437679 0.21736908 0.14726877 0.083581924 0.21599627 0.13832903 0.086675644 0.21712577
		 0.13177466 0.088766098 0.22021365 0.12936163 0.089294434 0.22443259 0.13386452 0.10979939 0.22464561
		 0.14186406 0.12266731 0.22476077 0.1513865 0.1247139 0.22474921 0.35157061 0.023852348 0.3070302
		 0.34572387 0.041585922 0.306826 0.33699375 0.050649643 0.30674505 0.33676445 0.04510498 0.31092608
		 0.33615845 0.02982235 0.31408572 0.33532441 0.0085401535 0.31545258 0.34422272 0.0050764084 0.31436145
		 0.35073841 0.0025787354 0.31138074 0.35312766 0.0017127991 0.30730891 0.33754104 -0.24897289 0.20861149
		 0.33037895 -0.2450285 0.21172953 0.32598406 -0.23597717 0.21257949 0.33037978 -0.24503136 0.21342671
		 0.33754301 -0.24897671 0.21654129 0.34436369 -0.24331093 0.2210182 0.34436369 -0.24331093 0.20412982
		 0.33612382 0.029841423 0.21736908 0.3366937 0.045137405 0.22054553 0.33689559 0.05068779 0.22474921
		 0.34567511 0.04160881 0.22465527 0.35155737 0.023860931 0.22443426 0.35312766 0.0017127991 0.22413993
		 0.35073841 0.0025787354 0.22006845 0.34422272 0.0050764084 0.21708763 0.33532447 0.0085401535 0.21599627
		 0.14933813 0.10437679 0.20778978 0.15083313 0.1193037 0.20461345 0.1513865 0.1247139 0.20040989
		 0.1418848 0.12284279 0.20047927 0.13392961 0.11042118 0.20067656 0.12948453 0.090517998 0.20095277
		 0.13187253 0.089639664 0.20505786 0.13838136 0.087100983 0.20806277 0.14726877 0.083581924 0.20916259
		 0.098900914 -0.16979694 0.10005283 0.090175152 -0.16679764 0.10405171 0.087014437 -0.14061832 0.10628986
		 0.090186477 -0.16669559 0.10851777 0.098893285 -0.16982937 0.11251283 0.10538173 -0.14794731 0.11473966
		 0.10859704 -0.17415047 0.11252952 0.11731637 -0.17715168 0.10852885 0.12373686 -0.15527153 0.10628986
		 0.11731637 -0.17715073 0.10405099 0.10859704 -0.17415047 0.10005057 0.10538173 -0.14794731 0.09784019
		 0.15083313 0.1193037 0.11425579 0.14933813 0.10437679 0.11107934 0.14726877 0.083581924 0.10970652
		 0.13832879 0.08667469 0.11083603 0.13177466 0.088766098 0.11392391 0.12936163 0.089294434 0.11814225
		 0.13386452 0.10979939 0.11835587 0.14186406 0.12266731 0.11847103 0.1513865 0.1247139 0.11845946
		 0.35157061 0.023852348 0.20074034 0.34572387 0.041585922 0.20053601 0.33699375 0.050649643 0.20045507
		 0.33676445 0.04510498 0.20463598 0.33615845 0.02982235 0.20779598 0.33532447 0.0085401535 0.20916259
		 0.34422272 0.0050764084 0.20807159 0.35073841 0.0025787354 0.20509088 0.35312766 0.0017127991 0.20101917
		 0.33754104 -0.24897289 0.10232139 0.33037895 -0.2450285 0.10544014 0.32598406 -0.23597717 0.10628986
		 0.33037978 -0.24503136 0.1071372 0.33754301 -0.24897671 0.11025167 0.34436369 -0.24331093 0.11472869
		 0.34436369 -0.24331093 0.09784019 0.33612382 0.029841423 0.11107934 0.3366937 0.045137405 0.11425579
		 0.33689559 0.05068779 0.11845946 0.34567511 0.04160881 0.11836529 0.35155737 0.023860931 0.11814451
		 0.35312766 0.0017127991 0.11785042 0.35073841 0.0025787354 0.11377823 0.34422272 0.0050764084 0.11079752
		 0.33532441 0.0085401535 0.10970652 0.14933813 0.10437679 0.10150015 0.15083313 0.1193037 0.098323703
		 0.1513865 0.1247139 0.094120026 0.1418848 0.12284279 0.094189644 0.13392961 0.11042118 0.094386935
		 0.12948453 0.090517998 0.094663143 0.13187253 0.089639664 0.098768234 0.13838136 0.087100983 0.10177314
		 0.14726877 0.083581924 0.10287297 0.098900914 -0.16979694 -0.0062365532 0.090175152 -0.16679764 -0.002238512
		 0.087014437 -0.14061832 0 0.090186477 -0.16669559 0.0022279024 0.098893285 -0.16982937 0.0062228441
		 0.10538173 -0.14794731 0.0084499121 0.10859704 -0.17415047 0.006239295 0.11731637 -0.17715073 0.0022389889
		 0.12373686 -0.15527153 0 0.11731637 -0.17715073 -0.002238512 0.10859704 -0.17415047 -0.006239295
		 0.10538173 -0.14794731 -0.0084496737 0.15083313 0.1193037 0.00796628 0.14933813 0.10437679 0.0047895908
		 0.14726877 0.083581924 0.0034167767 0.13832903 0.086675644 0.0045462847 0.13177466 0.088766098 0.0076341629
		 0.12936163 0.089294434 0.011852503 0.13386452 0.10979939 0.012066245 0.14186406 0.12266731 0.012181282
		 0.1513865 0.1247139 0.012169838 0.35157061 0.023852348 0.094450712 0.34572387 0.041585922 0.094246268
		 0.33699375 0.050649643 0.094165444 0.33676445 0.04510498 0.098346353 0.33615845 0.02982235 0.10150611
		 0.33532447 0.0085401535 0.10287297 0.34422272 0.0050764084 0.10178196 0.35073841 0.0025787354 0.098801613
		 0.35312766 0.0017127991 0.094729304 0.33754104 -0.24897289 -0.0039684772 0.33037895 -0.2450285 -0.00084996223
		 0.32598406 -0.23597717 0 0.33037978 -0.24503136 0.00084757805 0.33754301 -0.24897671 0.0039618015
		 0.34436369 -0.24331093 0.0084388256 0.34436369 -0.24331093 -0.0084496737 0.33612382 0.029841423 0.0047895908
		 0.3366937 0.045137405 0.00796628 0.33689559 0.05068779 0.012169838 0.34567511 0.04160881 0.012075543
		 0.35155737 0.023860931 0.011854768 0.35312766 0.0017127991 0.011560321 0.35073841 0.0025787354 0.0074884892
		 0.34422272 0.0050764084 0.0045077801 0.33532447 0.0085401535 0.0034167767 0.14933813 0.10437679 -0.0047893524
		 0.15083313 0.1193037 -0.0079653263 0.1513865 0.1247139 -0.01216948 0.1418848 0.12284279 -0.012099743
		 0.13392961 0.11042118 -0.01190269 0.12948453 0.090517998 -0.011626482 0.13187253 0.08963871 -0.0075213909
		 0.13838136 0.087100983 -0.0045164824 0.14726877 0.083581924 -0.003416419 0.098900914 -0.16979694 -0.11252677
		 0.090175271 -0.16679764 -0.10852814 0.087014437 -0.14061832 -0.10628963 0.090186477 -0.16669559 -0.10406172
		 0.098893285 -0.16982937 -0.10006642 0.10538173 -0.14794731 -0.097839952;
	setAttr ".vt[830:995]" 0.10859704 -0.17415047 -0.10005033 0.11731637 -0.17715073 -0.10405064
		 0.12373686 -0.15527153 -0.10628963 0.11731637 -0.17715073 -0.10852861 0.10859704 -0.17415047 -0.11252856
		 0.10538173 -0.14794731 -0.11473936 0.15083313 0.1193037 -0.098323584 0.14933813 0.10437679 -0.10149992
		 0.14726877 0.083581924 -0.10287285 0.13832903 0.086675644 -0.10174334 0.13177466 0.088766098 -0.098655462
		 0.12936163 0.089294434 -0.094437003 0.13386452 0.10979939 -0.094223499 0.14186406 0.12266731 -0.094108343
		 0.1513865 0.1247139 -0.094119906 0.35157061 0.023852348 -0.011838913 0.34572387 0.041585922 -0.012042761
		 0.33699375 0.050649643 -0.012123942 0.33676445 0.04510498 -0.007942915 0.33615845 0.02982235 -0.004783392
		 0.33532441 0.0085401535 -0.003416419 0.34422272 0.0050764084 -0.0045076609 0.35073841 0.0025787354 -0.0074883699
		 0.35312766 0.0017127991 -0.011560202 0.33754104 -0.24897289 -0.1102581 0.33037895 -0.2450285 -0.10713959
		 0.32598406 -0.23597717 -0.10628963 0.33037978 -0.24503136 -0.1054424 0.33754301 -0.24897671 -0.10232782
		 0.34436369 -0.24331093 -0.09785068 0.34436369 -0.24331093 -0.11473936 0.33612382 0.029841423 -0.10149992
		 0.3366937 0.045137405 -0.098323584 0.33689559 0.05068779 -0.094119906 0.34567511 0.04160881 -0.094213605
		 0.35155737 0.023860931 -0.094434738 0.35312766 0.0017127991 -0.094729185 0.35073841 0.0025787354 -0.09880054
		 0.34422272 0.0050764084 -0.10178137 0.33532447 0.0085401535 -0.10287285 0.14933813 0.10437679 -0.11107945
		 0.15083313 0.1193037 -0.11425555 0.1513865 0.1247139 -0.11845952 0.1418848 0.12284279 -0.1183899
		 0.13392961 0.11042118 -0.11819267 0.12948453 0.090517998 -0.11791635 0.13187253 0.089639664 -0.11381137
		 0.13838136 0.087100983 -0.11080647 0.14726877 0.083581924 -0.10970664 0.098900914 -0.16979694 -0.2188164
		 0.090175271 -0.16679764 -0.21481776 0.087014437 -0.14061832 -0.21257937 0.090186596 -0.16669559 -0.21035153
		 0.098893285 -0.16982937 -0.20635629 0.10538173 -0.14794731 -0.2041294 0.10859704 -0.17415047 -0.2063399
		 0.11731637 -0.17715073 -0.21034044 0.12373686 -0.15527153 -0.21257937 0.11731637 -0.17715073 -0.21481824
		 0.10859704 -0.17415047 -0.21881837 0.10538173 -0.14794731 -0.22102892 0.15083313 0.1193037 -0.20461333
		 0.14933813 0.10437679 -0.20778972 0.14726877 0.083581924 -0.20916253 0.13832903 0.086675644 -0.20803303
		 0.13177466 0.088766098 -0.20494509 0.12936163 0.089294434 -0.20072645 0.13386452 0.10979939 -0.20051295
		 0.14186406 0.12266731 -0.20039809 0.1513865 0.1247139 -0.20040935 0.35157061 0.023852348 -0.11812884
		 0.34572387 0.041585922 -0.11833328 0.33699375 0.050649643 -0.1184141 0.33676445 0.04510498 -0.11423314
		 0.33615845 0.02982235 -0.11107337 0.33532447 0.0085401535 -0.10970664 0.34422272 0.0050764084 -0.11079764
		 0.35073841 0.0025787354 -0.11377835 0.35312766 0.0017127991 -0.11785018 0.33754104 -0.24897289 -0.21654755
		 0.33037895 -0.2450285 -0.21342921 0.32598406 -0.23597717 -0.21257937 0.33037978 -0.24503136 -0.21173179
		 0.33754301 -0.24897671 -0.20861763 0.34436369 -0.24331093 -0.20414054 0.34436369 -0.24331093 -0.22102892
		 0.33612382 0.029841423 -0.20778972 0.3366937 0.045137405 -0.20461297 0.33689559 0.05068779 -0.20040935
		 0.34567511 0.04160881 -0.20050347 0.35155737 0.023860931 -0.20072454 0.35312766 0.0017127991 -0.20101893
		 0.35073841 0.0025787354 -0.2050904 0.34422272 0.0050764084 -0.20807117 0.33532447 0.0085401535 -0.20916253
		 0.14933813 0.10437679 -0.2173686 0.15083313 0.1193037 -0.22054535 0.1513865 0.1247139 -0.22474885
		 0.1418848 0.12284279 -0.22467911 0.13392961 0.11042118 -0.22448206 0.12948453 0.090517998 -0.22420573
		 0.13187253 0.089639664 -0.22010064 0.13838136 0.087100983 -0.21709567 0.14726877 0.083581924 -0.21599615
		 0.098900914 -0.16979694 -0.32510597 0.090175271 -0.16679764 -0.32110709 0.087014437 -0.14061832 -0.31886894
		 0.090186477 -0.16669559 -0.31664109 0.098893285 -0.16982937 -0.31264579 0.10538173 -0.14794731 -0.31041926
		 0.10859704 -0.17415047 -0.31262964 0.11731637 -0.17715073 -0.31662983 0.12373686 -0.15527153 -0.31886894
		 0.11731637 -0.17715073 -0.3211078 0.10859704 -0.17415047 -0.32510817 0.10538173 -0.14794731 -0.32731831
		 0.15083313 0.1193037 -0.31090289 0.14933813 0.10437679 -0.31407905 0.14726877 0.083581924 -0.31545204
		 0.13832903 0.086675644 -0.31432259 0.13177466 0.088766098 -0.31123471 0.12936163 0.089294434 -0.30701637
		 0.13386452 0.10979939 -0.30680281 0.14186406 0.12266731 -0.30668747 0.1513865 0.1247139 -0.30669922
		 0.35157061 0.023852348 -0.22441816 0.34572387 0.041585922 -0.22462279 0.33699375 0.050649643 -0.22470331
		 0.33676445 0.04510498 -0.22052264 0.33615845 0.02982235 -0.21736252 0.33532447 0.0085401535 -0.21599603
		 0.34422272 0.0050764084 -0.21708703 0.35073841 0.0025787354 -0.22006786 0.35312766 0.0017127991 -0.22413939
		 0.33754104 -0.24897289 -0.32283735 0.33037895 -0.2450285 -0.3197186 0.32598406 -0.23597717 -0.31886894
		 0.33037978 -0.24503136 -0.3180216 0.33754301 -0.24897671 -0.31490713 0.34436369 -0.24331093 -0.31042993
		 0.34436369 -0.24331093 -0.32731831 0.33612382 0.029841423 -0.31407905 0.3366937 0.045137405 -0.31090289
		 0.33689559 0.05068779 -0.30669922 0.34567511 0.04160881 -0.30679333 0.35155737 0.023860931 -0.30701387
		 0.35312766 0.0017127991 -0.30730832 0.35073841 0.0025787354 -0.31138027 0.34422272 0.0050764084 -0.3143611
		 0.33532447 0.0085401535 -0.31545204 0.14933813 0.10437679 -0.32365853 0.15083313 0.1193037 -0.32683474
		 0.1513865 0.1247139 -0.33103824 0.1418848 0.12284279 -0.33096904 0.13392961 0.11042118 -0.33077145
		 0.12948453 0.090517998 -0.33049554 0.13187253 0.089639664 -0.32639045 0.13838136 0.087100983 -0.32338554
		 0.14726877 0.083581924 -0.32228571 0.096155286 -0.15260506 -0.42228627 0.10300565 -0.15417862 -0.41894627
		 0.10538173 -0.14794731 -0.41670167 0.1067481 -0.15576172 -0.41893494 0.11344171 -0.15950775 -0.42225873
		 0.12371743 -0.1552639 -0.42515874 0.087014437 -0.14061832 -0.42515874;
	setAttr ".vt[996:1161]" 0.15083373 0.1193037 -0.41719246 0.1493386 0.10437679 -0.42036909
		 0.14726877 0.083581924 -0.4217419 0.13832903 0.086675644 -0.42061239 0.13177466 0.088766098 -0.41752416
		 0.12936163 0.089294434 -0.41330588 0.13386464 0.10979939 -0.41309255 0.14186418 0.12266731 -0.41297764
		 0.1513865 0.1247139 -0.41298896 0.35157061 0.023852348 -0.33070797 0.34572387 0.041585922 -0.33091217
		 0.33699375 0.050649643 -0.33099324 0.33676445 0.04510498 -0.32681227 0.33615845 0.02982235 -0.32365239
		 0.33532447 0.0085401535 -0.32228571 0.34422272 0.0050764084 -0.32337642 0.35073841 0.0025787354 -0.32635719
		 0.35312766 0.0017127991 -0.33042932 0.33518016 -0.23964596 -0.42402667 0.34190339 -0.2423296 -0.4209339
		 0.34436369 -0.24331093 -0.41670883 0.32599604 -0.23598194 -0.42515874 0.33612347 0.029841423 -0.42036909
		 0.33669358 0.045137405 -0.41719246 0.33689559 0.05068779 -0.41298896 0.34567511 0.041609764 -0.4130832
		 0.35155737 0.023860931 -0.41330415 0.35312766 0.0017127991 -0.4135983 0.35073841 0.0025787354 -0.41767001
		 0.34422272 0.0050764084 -0.42065078 0.33532447 0.0085401535 -0.4217419 -0.089643598 0.19974136 0.42036951
		 -0.088148594 0.21466923 0.41719294 -0.087595224 0.22007942 0.41298926 -0.09709692 0.21820641 0.41305923
		 -0.1050514 0.20578671 0.41325641 -0.10949719 0.18588257 0.4135325 -0.10710919 0.18500423 0.41763747
		 -0.10060036 0.18246555 0.4206425 -0.091712952 0.17894554 0.4217422 -0.088148594 0.21466923 0.32683527
		 -0.089643598 0.19974136 0.32365894 -0.091712952 0.17894554 0.32228601 -0.10065293 0.18204021 0.32341564
		 -0.10720718 0.18413067 0.3265034 -0.10962021 0.18465996 0.33072174 -0.1051172 0.20516396 0.33093524
		 -0.097117662 0.21803284 0.33105063 -0.087595224 0.22007942 0.33103883 0.11258817 0.11921406 0.41332018
		 0.10674238 0.13694954 0.41311574 0.098012567 0.14601231 0.41303468 0.097782254 0.1404686 0.41721559
		 0.097176909 0.12518597 0.42037535 0.096342564 0.10390186 0.4217422 0.10524023 0.10044098 0.4206512
		 0.11175656 0.097941399 0.41767061 0.11414516 0.097076416 0.41359854 0.097141385 0.12520409 0.32365894
		 0.097712159 0.14050102 0.32683527 0.0979141 0.14605236 0.33103883 0.10669363 0.13697147 0.33094442
		 0.11257541 0.11922359 0.33072364 0.11414516 0.097076416 0.33042955 0.11175656 0.097941399 0.32635772
		 0.10524023 0.10044098 0.32337701 0.096342564 0.10390186 0.32228601 -0.089643598 0.19974136 0.31407964
		 -0.088148594 0.21466923 0.31090331 -0.087595224 0.22007942 0.30669975 -0.09709692 0.21820641 0.30676937
		 -0.1050514 0.20578671 0.30696654 -0.10949719 0.18588257 0.30724263 -0.10710919 0.18500423 0.31134772
		 -0.10060036 0.18246555 0.31435263 -0.091712952 0.17894554 0.31545258 -0.088148594 0.21466923 0.22054553
		 -0.089643598 0.19974136 0.21736908 -0.091712952 0.17894554 0.21599627 -0.10065293 0.18204021 0.21712577
		 -0.10720718 0.18413067 0.22021365 -0.10962021 0.18465996 0.22443259 -0.1051172 0.20516396 0.22464561
		 -0.097117662 0.21803284 0.22476077 -0.087595224 0.22007942 0.22474921 0.11258817 0.11921406 0.3070302
		 0.10674238 0.13694954 0.306826 0.098012567 0.14601231 0.30674505 0.097782254 0.1404686 0.31092608
		 0.097176909 0.12518597 0.31408572 0.096342564 0.10390186 0.31545258 0.10524023 0.10044098 0.31436145
		 0.11175656 0.097941399 0.31138074 0.11414516 0.097076416 0.30730891 0.097141385 0.12520409 0.21736908
		 0.097712159 0.14050102 0.22054553 0.0979141 0.14605236 0.22474921 0.10669363 0.13697147 0.22465479
		 0.11257541 0.11922359 0.22443426 0.11414516 0.097076416 0.22413993 0.11175656 0.097941399 0.22006845
		 0.10524023 0.10044098 0.21708763 0.096342564 0.10390186 0.21599627 -0.089643598 0.19974136 0.20778978
		 -0.088148594 0.21466923 0.20461345 -0.087595224 0.22007942 0.20040989 -0.09709692 0.21820641 0.20047951
		 -0.1050514 0.20578671 0.20067668 -0.10949719 0.18588257 0.20095277 -0.10710919 0.18500423 0.20505786
		 -0.10060036 0.18246555 0.20806277 -0.091712952 0.17894554 0.20916259 -0.088148594 0.21466923 0.11425579
		 -0.089643598 0.19974136 0.11107934 -0.091712952 0.17894554 0.10970652 -0.10065293 0.18204021 0.11083603
		 -0.10720718 0.18413067 0.11392391 -0.10962021 0.18465996 0.11814225 -0.1051172 0.20516396 0.11835587
		 -0.097117662 0.21803284 0.11847103 -0.087595224 0.22007942 0.11845946 0.11258817 0.11921406 0.20074034
		 0.10674238 0.13694954 0.20053601 0.098012567 0.14601231 0.20045507 0.097782254 0.1404686 0.20463598
		 0.097176909 0.12518597 0.20779598 0.096342564 0.10390186 0.20916259 0.10524023 0.10044098 0.20807159
		 0.11175656 0.097941399 0.20509088 0.11414516 0.097076416 0.20101917 0.097141385 0.12520409 0.11107934
		 0.097712159 0.14050102 0.11425579 0.0979141 0.14605236 0.11845946 0.10669363 0.13697147 0.11836505
		 0.11257541 0.11922359 0.11814415 0.11414516 0.097076416 0.11785042 0.11175656 0.097941399 0.11377823
		 0.10524023 0.10044098 0.11079752 0.096342564 0.10390186 0.10970652 -0.089643598 0.19974136 0.10150015
		 -0.088148594 0.21466923 0.098323703 -0.087595224 0.22007942 0.094120026 -0.09709692 0.21820641 0.094189763
		 -0.1050514 0.20578671 0.094387412 -0.10949719 0.18588257 0.094663143 -0.10710919 0.18500423 0.098768234
		 -0.10060036 0.18246555 0.10177314 -0.091712952 0.17894554 0.10287297 -0.088148594 0.21466923 0.00796628
		 -0.089643598 0.19974136 0.0047895908 -0.091712952 0.17894554 0.0034167767 -0.10065293 0.18204021 0.0045462847
		 -0.10720718 0.18413067 0.0076341629 -0.10962021 0.18465996 0.011852503 -0.1051172 0.20516396 0.012066245
		 -0.097117662 0.21803284 0.012181282 -0.087595224 0.22007942 0.012169838 0.11258817 0.11921406 0.094450712
		 0.10674238 0.13694954 0.094246268 0.098012567 0.14601231 0.094165444 0.097782254 0.1404686 0.098346353
		 0.097176909 0.12518597 0.10150611 0.096342564 0.10390186 0.10287297 0.10524023 0.10044098 0.10178196
		 0.11175656 0.097941399 0.098801613 0.11414516 0.097076416 0.094729304;
	setAttr ".vt[1162:1327]" 0.097141385 0.12520409 0.0047895908 0.097712159 0.14050102 0.00796628
		 0.0979141 0.14605236 0.012169838 0.10669363 0.13697147 0.012075186 0.11257541 0.11922359 0.01185441
		 0.11414516 0.097076416 0.011560321 0.11175656 0.097941399 0.0074884892 0.10524023 0.10044098 0.0045077801
		 0.096342564 0.10390186 0.0034167767 -0.089643598 0.19974136 -0.0047893524 -0.088148594 0.21466923 -0.0079653263
		 -0.087595224 0.22007942 -0.01216948 -0.09709692 0.21820641 -0.012099743 -0.1050514 0.20578671 -0.011902571
		 -0.10949719 0.18588257 -0.011626482 -0.10710919 0.18500423 -0.0075213909 -0.10060036 0.18246555 -0.0045164824
		 -0.091712952 0.17894554 -0.003416419 -0.088148594 0.21466923 -0.098323584 -0.089643598 0.19974136 -0.10149992
		 -0.091712952 0.17894554 -0.10287285 -0.10065293 0.18204021 -0.10174334 -0.10720718 0.18413067 -0.098655462
		 -0.10962021 0.18465996 -0.094437003 -0.1051172 0.20516396 -0.094223499 -0.097117662 0.21803284 -0.094108343
		 -0.087595224 0.22007942 -0.094119906 0.11258817 0.11921406 -0.011838913 0.10674238 0.13694954 -0.012042761
		 0.098012567 0.14601231 -0.012123942 0.097782254 0.1404686 -0.007942915 0.097176909 0.12518597 -0.004783392
		 0.096342564 0.10390186 -0.003416419 0.10524023 0.10044098 -0.0045076609 0.11175656 0.097941399 -0.0074883699
		 0.11414516 0.097076416 -0.011560202 0.097141385 0.12520409 -0.10149992 0.097712159 0.14050102 -0.098323584
		 0.0979141 0.14605236 -0.094119906 0.10669363 0.13697147 -0.09421432 0.11257541 0.11922359 -0.094434738
		 0.11414516 0.097076416 -0.094729185 0.11175656 0.097941399 -0.09880054 0.10524023 0.10044098 -0.10178137
		 0.096342564 0.10390186 -0.10287285 -0.089643598 0.19974136 -0.11107934 -0.088148594 0.21466923 -0.11425555
		 -0.087595224 0.22007942 -0.1184594 -0.09709692 0.21820641 -0.11838949 -0.1050514 0.20578671 -0.11819243
		 -0.10949719 0.18588257 -0.11791635 -0.10710919 0.18500423 -0.11381125 -0.10060036 0.18246555 -0.11080635
		 -0.091712952 0.17894554 -0.10970652 -0.088148594 0.21466923 -0.20461333 -0.089643598 0.19974136 -0.20778972
		 -0.091712952 0.17894554 -0.20916253 -0.10065293 0.18204021 -0.20803303 -0.10720718 0.18413067 -0.20494509
		 -0.10962021 0.18465996 -0.20072645 -0.1051172 0.20516396 -0.20051295 -0.097117662 0.21803284 -0.20039809
		 -0.087595224 0.22007942 -0.20040935 0.11258817 0.11921406 -0.11812878 0.10674238 0.13694954 -0.11833316
		 0.098012567 0.14601231 -0.11841398 0.097782254 0.1404686 -0.11423314 0.097176909 0.12518597 -0.11107326
		 0.096342564 0.10390186 -0.10970652 0.10524023 0.10044098 -0.11079752 0.11175656 0.097941399 -0.11377823
		 0.11414516 0.097076416 -0.11785007 0.097141385 0.12520409 -0.20778972 0.097712159 0.14050102 -0.20461297
		 0.0979141 0.14605236 -0.20040935 0.10669363 0.13697147 -0.20050412 0.11257541 0.11922359 -0.2007246
		 0.11414516 0.097076416 -0.20101893 0.11175656 0.097941399 -0.2050904 0.10524023 0.10044098 -0.20807117
		 0.096342564 0.10390186 -0.20916253 -0.089643598 0.19974136 -0.21736866 -0.088148594 0.21466923 -0.22054535
		 -0.087595224 0.22007942 -0.22474885 -0.09709692 0.21820641 -0.22467893 -0.1050514 0.20578671 -0.22448206
		 -0.10949719 0.18588257 -0.22420573 -0.10710919 0.18500423 -0.22010064 -0.10060036 0.18246555 -0.21709567
		 -0.091712952 0.17894554 -0.21599615 -0.088148594 0.21466923 -0.31090289 -0.089643598 0.19974136 -0.31407905
		 -0.091712952 0.17894554 -0.31545204 -0.10065293 0.18204021 -0.31432259 -0.10720718 0.18413067 -0.31123471
		 -0.10962021 0.18465996 -0.30701637 -0.1051172 0.20516396 -0.30680281 -0.097117662 0.21803284 -0.30668747
		 -0.087595224 0.22007942 -0.30669922 0.11258817 0.11921406 -0.22441816 0.10674238 0.13694954 -0.22462279
		 0.098012567 0.14601231 -0.22470331 0.097782254 0.1404686 -0.22052264 0.097176909 0.12518597 -0.21736252
		 0.096342564 0.10390186 -0.21599603 0.10524023 0.10044098 -0.21708703 0.11175656 0.097941399 -0.22006786
		 0.11414516 0.097076416 -0.22413939 0.097141385 0.12520409 -0.31407905 0.097712159 0.14050102 -0.31090289
		 0.0979141 0.14605236 -0.30669922 0.10669363 0.13697147 -0.30679369 0.11257541 0.11922359 -0.30701447
		 0.11414516 0.097076416 -0.30730832 0.11175656 0.097941399 -0.31138027 0.10524023 0.10044098 -0.3143611
		 0.096342564 0.10390186 -0.31545204 -0.089643598 0.19974136 -0.32365853 -0.088148594 0.21466923 -0.32683474
		 -0.087595224 0.22007942 -0.33103824 -0.09709692 0.21820641 -0.3309688 -0.1050514 0.20578671 -0.33077145
		 -0.10949719 0.18588257 -0.33049554 -0.10710919 0.18500423 -0.32639045 -0.10060036 0.18246555 -0.32338554
		 -0.091712952 0.17894554 -0.32228571 -0.088148594 0.21466923 -0.41719246 -0.089643598 0.19974136 -0.42036909
		 -0.091712952 0.17894554 -0.4217419 -0.10065293 0.18204021 -0.42061239 -0.10720718 0.18413067 -0.41752416
		 -0.10962021 0.18465996 -0.41330588 -0.1051172 0.20516396 -0.41309267 -0.097117662 0.21803284 -0.41297764
		 -0.087595224 0.22007942 -0.41298896 0.11258817 0.11921406 -0.33070797 0.10674238 0.13694954 -0.33091217
		 0.098012567 0.14601231 -0.33099324 0.097782254 0.1404686 -0.32681227 0.097176909 0.12518597 -0.32365239
		 0.096342564 0.10390186 -0.32228571 0.10524023 0.10044098 -0.32337642 0.11175656 0.097941399 -0.32635719
		 0.11414516 0.097076416 -0.33042932 0.097141385 0.12520409 -0.42036909 0.097712159 0.14050102 -0.41719246
		 0.0979141 0.14605236 -0.41298896 0.10669363 0.13697147 -0.41308367 0.11257541 0.11922359 -0.41330421
		 0.11414516 0.097076416 -0.4135983 0.11175656 0.097941399 -0.41767001 0.10524023 0.10044098 -0.42065078
		 0.096342564 0.10390186 -0.4217419 -0.33518815 0.30990505 -0.41662258 -0.33662283 0.29511929 -0.41976142
		 -0.34302938 0.2973547 -0.41675049 -0.33665085 0.29539394 -0.32424486 -0.33530843 0.31009007 -0.3273645
		 -0.3430661 0.29784679 -0.32718527 -0.12797368 -0.10467148 -0.31887323 -0.136935 -0.10173893 -0.32298321
		 -0.14592552 -0.099052429 -0.31887734 -0.13695073 -0.1019001 -0.31476986 -0.12778926 0.21217251 -0.32711798
		 -0.13347256 0.22961044 -0.32727259 -0.13416171 0.2146349 -0.32419991;
	setAttr ".vt[1328:1493]" -0.13425148 0.21465015 -0.41983718 -0.13364255 0.22967911 -0.41674596
		 -0.1278677 0.21224213 -0.41689783 -0.33533156 0.30994892 0.32741082 -0.3366816 0.29515362 0.32427073
		 -0.34312809 0.29734421 0.32727885 -0.33659184 0.29536057 0.41978717 -0.33516788 0.31004715 0.41666865
		 -0.34296966 0.29785728 0.41684365 -0.12785685 0.21223354 0.41690683 -0.1336025 0.22965908 0.41676462
		 -0.13423288 0.21463776 0.41984248 -0.12797368 -0.10467148 0.31886482 -0.136935 -0.10173893 0.31475484
		 -0.14592552 -0.099052429 0.31886065 -0.13695085 -0.1019001 0.32296801 -0.1341809 0.21464825 0.32420528
		 -0.13351202 0.22963047 0.32729161 -0.12779891 0.21218109 0.3271271 -0.33533156 0.30994892 0.22112119
		 -0.3366816 0.29515362 0.21798086 -0.34312809 0.29734421 0.22098911 -0.33665085 0.29539394 0.31349337
		 -0.33530843 0.31009007 0.31037378 -0.34306622 0.29784679 0.31055272 -0.12778926 0.21217251 0.31062007
		 -0.13347256 0.22961044 0.31046522 -0.13416171 0.2146349 0.31353819 -0.12797368 -0.10467148 0.21257496
		 -0.136935 -0.10173893 0.2084651 -0.14592552 -0.099052429 0.21257114 -0.13695073 -0.1019001 0.21667826
		 -0.1341809 0.21464825 0.21791565 -0.13351202 0.22963047 0.22100198 -0.12779891 0.21218109 0.22083747
		 -0.33533156 0.30994892 0.11483169 -0.33668149 0.29515266 0.11169112 -0.34312809 0.29734421 0.11469936
		 -0.33665085 0.29539394 0.20720398 -0.33530843 0.31009007 0.20408392 -0.34306622 0.29784679 0.20426285
		 -0.12778926 0.21217251 0.20433021 -0.13347256 0.22961044 0.20417547 -0.13416171 0.2146349 0.20724845
		 -0.12797368 -0.10467148 0.10628557 -0.136935 -0.10173988 0.10217619 -0.14592552 -0.099052429 0.1062814
		 -0.13695073 -0.10189915 0.11038888 -0.1341809 0.21464825 0.11162627 -0.13351202 0.22963047 0.11471248
		 -0.12779891 0.21218109 0.11454761 -0.33533156 0.30994892 0.008541584 -0.33668149 0.29515362 0.0054017305
		 -0.34312809 0.29734421 0.0084096193 -0.33665085 0.29539394 0.10091388 -0.33530843 0.31009007 0.097794294
		 -0.34306622 0.29784679 0.097973228 -0.12778926 0.21217251 0.098040581 -0.13347256 0.22961044 0.097885728
		 -0.13416171 0.2146349 0.1009587 -0.12797368 -0.10467148 -4.4107437e-06 -0.136935 -0.10173893 -0.0041140318
		 -0.14592552 -0.099052429 -8.4638596e-06 -0.13695073 -0.1019001 0.0040988922 -0.1341809 0.21464825 0.0053360462
		 -0.13351202 0.22963047 0.0084223747 -0.12779891 0.21218109 0.0082582235 -0.33533156 0.30994892 -0.097747922
		 -0.3366816 0.29515362 -0.10088825 -0.34312809 0.29734421 -0.097880006 -0.33665085 0.29539394 -0.0053757429
		 -0.33530843 0.31009007 -0.0084953308 -0.34306622 0.29784679 -0.0083159208 -0.12778926 0.21217251 -0.0082485676
		 -0.13347256 0.22961044 -0.0084038973 -0.13416171 0.2146349 -0.0053309202 -0.12797368 -0.10467148 -0.10629404
		 -0.136935 -0.10173893 -0.11040401 -0.14592552 -0.099052429 -0.10629809 -0.13695073 -0.1019001 -0.10219073
		 -0.1341809 0.21464825 -0.10095346 -0.13351202 0.22963047 -0.097867131 -0.12779891 0.21218109 -0.09803164
		 -0.33533156 0.30994892 -0.20403767 -0.3366816 0.29515362 -0.207178 -0.34312809 0.29734421 -0.20416963
		 -0.33665085 0.29539394 -0.11166561 -0.33530843 0.31009007 -0.11478531 -0.34306622 0.29784679 -0.11460632
		 -0.12778926 0.21217251 -0.11453897 -0.13347256 0.22961044 -0.11469376 -0.13416171 0.2146349 -0.11162078
		 -0.12797368 -0.10467148 -0.21258378 -0.136935 -0.10173893 -0.21669334 -0.14592552 -0.099052429 -0.21258754
		 -0.13695073 -0.1019001 -0.20848048 -0.1341809 0.21464825 -0.20724308 -0.13351202 0.22963047 -0.20415694
		 -0.12779891 0.21218109 -0.20432109 -0.33533156 0.30994892 -0.31032717 -0.3366816 0.29515362 -0.31346768
		 -0.34312809 0.29734421 -0.31045926 -0.33665085 0.29539394 -0.21795487 -0.33530843 0.31009007 -0.2210747
		 -0.34306622 0.29784679 -0.22089583 -0.12778926 0.21217251 -0.22082853 -0.13347256 0.22961044 -0.22098315
		 -0.13416171 0.2146349 -0.21790999 -0.1341809 0.21464825 -0.31353247 -0.13351202 0.22963047 -0.31044632
		 -0.12779891 0.21218109 -0.31061095 0.1413722 0.10458469 0.41983068 0.1428082 0.1193037 0.41673315
		 0.13500452 0.10713673 0.41687095 0.10204697 -0.19710445 0.31475842 0.093057156 -0.19440746 0.31886208
		 0.10203195 -0.19724369 0.32296848 0.11100864 -0.20002747 0.31886613 0.1426549 0.11921406 0.32735026
		 0.14127254 0.10439396 0.32423782 0.13487065 0.10663033 0.32724643 0.35011494 0.021491051 0.41687953
		 0.34437323 0.038939476 0.41670072 0.3437373 0.023954391 0.41979992 0.34377772 0.023956299 0.32423818
		 0.34447217 0.038894653 0.32735169 0.35019433 0.021416664 0.32715869 0.14130437 0.10463619 0.31352568
		 0.14267564 0.1193552 0.31043339 0.13493061 0.107131 0.31058419 0.10204697 -0.19710445 0.20846891
		 0.093057156 -0.19440746 0.21257246 0.10203195 -0.19724369 0.21667886 0.11100864 -0.20002747 0.21257663
		 0.1426549 0.11921406 0.22106063 0.14127254 0.10439396 0.2179482 0.13487065 0.10663033 0.2209568
		 0.350205 0.021409035 0.31058848 0.34451169 0.038874626 0.3104049 0.34379709 0.023943901 0.31350529
		 0.34377772 0.023956299 0.21794856 0.34447217 0.038894653 0.22106206 0.35019433 0.021416664 0.22086906
		 0.14130437 0.10463619 0.20723581 0.14267564 0.1193552 0.20414364 0.13493061 0.107131 0.20429432
		 0.10204697 -0.19710445 0.10217965 0.093057156 -0.19440746 0.10628295 0.10203207 -0.19724274 0.11038935
		 0.11100864 -0.20002747 0.106287 0.14265501 0.11921406 0.11477125 0.14127254 0.10439396 0.11165845
		 0.13487065 0.10663033 0.11466753 0.350205 0.021409035 0.20429873 0.34451169 0.038874626 0.20411503
		 0.34379715 0.023943901 0.20721543 0.34377766 0.023956299 0.11165917 0.34447217 0.038894653 0.11477232
		 0.35019428 0.021416664 0.11457944 0.14130437 0.10463619 0.10094655 0.14267564 0.1193552 0.09785378
		 0.13493061 0.107131 0.098004699 0.10204697 -0.19710445 -0.0041106939 0.093057156 -0.19440746 -7.0333481e-06
		 0.10203195 -0.19724369 0.0040994883 0.11100864 -0.20002747 -2.8610229e-06;
	setAttr ".vt[1494:1659]" 0.1426549 0.11921406 0.0084810257 0.14127254 0.10439396 0.005368948
		 0.13487065 0.10663033 0.0083773136 0.350205 0.021409035 0.098008871 0.34451169 0.038874626 0.097825766
		 0.34379715 0.023943901 0.1009258 0.34377772 0.023956299 0.005368948 0.34447217 0.038894653 0.0084826946
		 0.35019433 0.021416664 0.0082894564 0.14130437 0.10463619 -0.0053434372 0.14267564 0.1193552 -0.0084357262
		 0.13493061 0.107131 -0.0082848072 0.10204697 -0.19710445 -0.1104002 0.093057156 -0.19440746 -0.10629666
		 0.10203207 -0.19724369 -0.10219026 0.11100864 -0.20002747 -0.10629237 0.1426549 0.11921406 -0.09780848
		 0.14127254 0.10439396 -0.10092092 0.13487065 0.10663033 -0.097912312 0.350205 0.021409035 -0.0082806349
		 0.34451169 0.038874626 -0.0084642172 0.34379709 0.023943901 -0.005363822 0.34377772 0.023956299 -0.10092056
		 0.34447217 0.038894653 -0.09780705 0.35019433 0.021416664 -0.09800005 0.14130437 0.10463619 -0.11163342
		 0.14267564 0.1193552 -0.11472565 0.13493061 0.107131 -0.11457485 0.10204697 -0.19710445 -0.21668983
		 0.093057156 -0.19440746 -0.2125864 0.10203207 -0.19724369 -0.20847964 0.11100876 -0.20002747 -0.21258211
		 0.1426549 0.11921406 -0.20409822 0.14127254 0.10439396 -0.2072103 0.13487065 0.10663033 -0.20420182
		 0.350205 0.021409035 -0.11457074 0.34451169 0.038874626 -0.1147542 0.34379715 0.023943901 -0.11165392
		 0.34377772 0.023956299 -0.2072103 0.34447217 0.038894653 -0.2040965 0.35019433 0.021416664 -0.20428973
		 0.14130437 0.10463619 -0.21792287 0.14267564 0.1193552 -0.2210151 0.13493061 0.107131 -0.22086406
		 0.10204697 -0.19710445 -0.32297921 0.093057156 -0.19440746 -0.31887585 0.10203207 -0.19724369 -0.31476945
		 0.11100876 -0.20002747 -0.31887156 0.1426549 0.11921406 -0.31038761 0.14127254 0.10439396 -0.31350023
		 0.13487065 0.10663033 -0.31049162 0.350205 0.021409035 -0.22086018 0.34451169 0.038874626 -0.22104359
		 0.34379715 0.023943901 -0.21794337 0.34377772 0.023956299 -0.31349963 0.34447217 0.038894653 -0.31038636
		 0.35019433 0.021416664 -0.3105793 0.14130437 0.10463619 -0.32421225 0.14267564 0.1193552 -0.32730454
		 0.13493061 0.107131 -0.32715386 0.14278913 0.11916161 -0.41668785 0.14134133 0.10434341 -0.41980517
		 0.13494742 0.10663605 -0.41677803 0.350205 0.021409035 -0.32714975 0.34451169 0.038874626 -0.32733297
		 0.34379715 0.023943901 -0.324233 0.34371823 0.023965836 -0.41979432 0.34433335 0.038959503 -0.41668206
		 0.35010445 0.021499634 -0.41687047 -0.097609878 0.19995022 0.41983068 -0.096173882 0.21466827 0.41673326
		 -0.10397661 0.20250225 0.41687095 -0.096326828 0.21457863 0.32735026 -0.097709179 0.19975948 0.32423782
		 -0.10411048 0.2019949 0.32724643 0.11112535 0.11686897 0.41690683 0.10538006 0.13429451 0.41676474
		 0.10474968 0.11927319 0.41984272 0.10480106 0.11928272 0.32420528 0.10546994 0.1342659 0.32729161
		 0.11118305 0.11681557 0.3271271 -0.09767735 0.20000076 0.3135258 -0.096306086 0.21471977 0.31043363
		 -0.10405111 0.20249557 0.31058431 -0.096326828 0.21457863 0.22106063 -0.097709179 0.19975948 0.2179482
		 -0.10411048 0.2019949 0.2209568 0.1111927 0.11680794 0.31062007 0.1055094 0.13424492 0.3104651
		 0.10482025 0.11927128 0.31353831 0.10480106 0.11928272 0.21791565 0.10546994 0.1342659 0.22100198
		 0.11118305 0.11681557 0.22083747 -0.09767735 0.20000076 0.20723593 -0.096306086 0.21471977 0.20414364
		 -0.10405111 0.20249557 0.20429444 -0.096326828 0.21457863 0.11477125 -0.097709179 0.19975948 0.11165845
		 -0.10411048 0.2019949 0.11466753 0.1111927 0.11680794 0.20433021 0.1055094 0.13424492 0.20417523
		 0.10482025 0.11927128 0.20724845 0.10480106 0.11928272 0.11162627 0.10546994 0.1342659 0.11471248
		 0.11118305 0.11681557 0.11454761 -0.09767735 0.20000076 0.10094655 -0.096306086 0.21471977 0.097853899
		 -0.10405111 0.20249557 0.098004818 -0.096326828 0.21457863 0.0084810257 -0.097709179 0.19975948 0.005368948
		 -0.10411048 0.2019949 0.0083773136 0.1111927 0.11680794 0.098040462 0.1055094 0.13424492 0.097885609
		 0.10482025 0.11927128 0.10095859 0.10480106 0.11928272 0.0053360462 0.10546994 0.1342659 0.0084223747
		 0.11118305 0.11681557 0.0082582235 -0.09767735 0.20000076 -0.005343318 -0.096306086 0.21471977 -0.008435607
		 -0.10405111 0.20249557 -0.0082848072 -0.096326828 0.21457863 -0.09780848 -0.097709179 0.19975948 -0.10092092
		 -0.10411048 0.2019949 -0.097912312 0.1111927 0.11680794 -0.0082485676 0.1055094 0.13424492 -0.0084040165
		 0.10482025 0.11927128 -0.005330801 0.10480106 0.11928272 -0.10095346 0.10546994 0.1342659 -0.097867131
		 0.11118305 0.11681557 -0.09803164 -0.09767735 0.20000076 -0.11163318 -0.096306086 0.21471977 -0.11472553
		 -0.10405111 0.20249557 -0.11457455 -0.096326828 0.21457863 -0.20409822 -0.097709179 0.19975948 -0.2072103
		 -0.10411048 0.2019949 -0.20420182 0.1111927 0.11680794 -0.11453897 0.1055094 0.13424492 -0.11469376
		 0.10482025 0.11927128 -0.11162078 0.10480106 0.11928272 -0.20724308 0.10546994 0.1342659 -0.20415694
		 0.11118305 0.11681557 -0.20432109 -0.09767735 0.20000076 -0.21792287 -0.096306086 0.21471977 -0.2210151
		 -0.10405111 0.20249557 -0.220864 -0.096326828 0.21457863 -0.31038761 -0.097709179 0.19975948 -0.31350023
		 -0.10411048 0.2019949 -0.31049126 0.1111927 0.11680794 -0.22082859 0.1055094 0.13424492 -0.22098315
		 0.10482025 0.11927128 -0.21791005 0.10480106 0.11928272 -0.31353247 0.10546994 0.1342659 -0.31044632
		 0.11118305 0.11681557 -0.31061095 -0.09767735 0.20000076 -0.32421225 -0.096306086 0.21471977 -0.32730448
		 -0.10405111 0.20249557 -0.3271535 -0.096192718 0.21452713 -0.41668797 -0.097640753 0.19970798 -0.41980517
		 -0.10403454 0.20200157 -0.41677809 0.1111927 0.11680794 -0.32711798 0.1055094 0.13424492 -0.32727295
		 0.10482025 0.11927128 -0.32419991 0.10473096 0.11928463 -0.41983718 0.10534012 0.13431549 -0.41674596
		 0.1111145 0.11687756 -0.41689783 -0.49999905 -0.5 0.4833225;
	setAttr ".vt[1660:1802]" -0.47533214 -0.5 0.49444449 -0.48766577 -0.5 0.49295437
		 -0.49669433 -0.5 0.48888361 -0.47514379 -0.00062847137 0.4833225 -0.47193396 -0.00253582 0.48888361
		 -0.46316493 -0.0077466965 0.49295437 -0.45118535 -0.014865875 0.49444449 -0.37743056 0.12019062 0.49444449
		 -0.37706459 0.14925766 0.49295437 -0.3767966 0.17053604 0.48888361 -0.37669873 0.1783247 0.4833225
		 -0.13316143 0.022716522 0.49444449 -0.13111174 0.051111221 0.49295437 -0.12961125 0.07189846 0.48888361
		 -0.12906241 0.079506874 0.4833225 -0.49669433 -0.5 -0.48888302 -0.48766577 -0.5 -0.4929539
		 -0.47533214 -0.5 -0.49444401 -0.49999905 -0.5 -0.48332208 -0.45118535 -0.014865875 -0.49444401
		 -0.46316493 -0.0077466965 -0.4929539 -0.47193396 -0.00253582 -0.48888302 -0.47514379 -0.00062847137 -0.48332208
		 -0.37669873 0.1783247 -0.48332208 -0.3767966 0.17053604 -0.48888302 -0.37706459 0.14925766 -0.4929539
		 -0.37743056 0.12019062 -0.49444401 -0.13316143 0.022716522 -0.49444401 -0.13111174 0.051111221 -0.4929539
		 -0.12961125 0.07189846 -0.48888302 -0.12906241 0.079506874 -0.48332208 -0.45796645 0.10089207 0.4833225
		 -0.455248 0.096076965 0.48888361 -0.44782245 0.082924843 0.49295437 -0.43767905 0.064958572 0.49444449
		 -0.43767905 0.064958572 -0.49444401 -0.44782245 0.082924843 -0.4929539 -0.455248 0.096076965 -0.48888302
		 -0.45796645 0.10089207 -0.48332208 -0.42173862 0.16674519 0.4833225 -0.42048645 0.15929604 0.48888338
		 -0.41706538 0.13894463 0.49295437 -0.41239226 0.11114502 0.49444449 -0.41221392 0.11124802 -0.49444401
		 -0.41697621 0.13899708 -0.4929539 -0.42046249 0.15930939 -0.48888302 -0.42173862 0.16674519 -0.48332208
		 0.35992616 -0.17404652 0.49444449 0.36306912 -0.1460886 0.49295437 0.36537004 -0.12562084 0.48888361
		 0.36621213 -0.11812878 0.4833225 0.41895074 -0.1632061 0.4833225 0.41727293 -0.16998291 0.48888361
		 0.41268778 -0.18849945 0.49295437 0.4064247 -0.21378994 0.49444449 0.36621213 -0.11812878 -0.48332208
		 0.36537004 -0.12562084 -0.48888302 0.36306912 -0.1460886 -0.4929539 0.35992616 -0.17404652 -0.49444401
		 0.4065395 -0.21398067 -0.49444401 0.41274542 -0.18859386 -0.4929539 0.41728812 -0.17000961 -0.48888302
		 0.41895074 -0.1632061 -0.48332208 0.46204406 -0.24955273 0.4833225 0.45947331 -0.2545414 0.48888361
		 0.45244974 -0.26817036 0.49295437 0.44285536 -0.28678703 0.49444449 0.44285536 -0.28678703 -0.49444401
		 0.45244974 -0.26817036 -0.4929539 0.45947331 -0.2545414 -0.48888302 0.46204406 -0.24955273 -0.48332208
		 0.49021107 -0.36658764 0.4833225 0.48707372 -0.36922073 0.48888361 0.47850156 -0.37641621 0.49295437
		 0.46679211 -0.38624477 0.49444449 0.46679211 -0.38624477 -0.49444401 0.47850156 -0.37641621 -0.4929539
		 0.48707372 -0.36922073 -0.48888302 0.49021107 -0.36658764 -0.48332208 0.50000006 -0.49998474 0.4833225
		 0.49666947 -0.49998474 0.48888361 0.48756963 -0.49998569 0.49295437 0.4751389 -0.49998569 0.49444449
		 0.48756963 -0.49998569 -0.4929539 0.49666947 -0.49998474 -0.48888302 0.50000006 -0.49998474 -0.48332208
		 0.4751389 -0.49998569 -0.49444401 0.11447608 -0.076101303 0.49444449 0.11652541 -0.047706604 0.49295437
		 0.1180259 -0.026919365 0.48888361 0.11857557 -0.019310951 0.4833225 0.11857557 -0.019310951 -0.48332208
		 0.1180259 -0.026919365 -0.48888302 0.11652541 -0.047706604 -0.4929539 0.11447608 -0.076101303 -0.49444401
		 -0.37669873 0.1783247 -0.44496447 -0.40822351 0.17021847 -0.43087232 -0.37669873 0.1783247 -0.41436237
		 -0.3718946 0.17640781 -0.42261732 -0.35876989 0.17117023 -0.42866045 -0.34084129 0.16401577 -0.43087232
		 -0.34970653 0.033652306 -0.43087232 -0.36763537 0.04080677 -0.42866045 -0.38075984 0.04604435 -0.42261732
		 -0.38556385 0.047961235 -0.41436237 -0.37669873 0.1783247 0.44496548 -0.34084129 0.16401577 0.43087327
		 -0.35876989 0.17117023 0.42866123 -0.3718946 0.17640781 0.42261827 -0.37669873 0.1783247 0.41436338
		 -0.40822351 0.17021847 0.43087327 -0.34970653 0.033652306 0.43087327 -0.38556385 0.047961235 0.41436338
		 -0.38075984 0.04604435 0.42261827 -0.36763537 0.04080677 0.42866123 0.36621213 -0.11812878 0.44496548
		 0.39570016 -0.14333344 0.43087327 0.36621213 -0.11812878 0.41436338 0.36140817 -0.11621284 0.42261827
		 0.34828353 -0.11097527 0.42866123 0.33035481 -0.1038208 0.43087327 0.35734713 -0.24849129 0.41436338
		 0.32148987 -0.23418331 0.43087327 0.33941841 -0.24133682 0.42866123 0.35254318 -0.2465744 0.42261827
		 0.36621213 -0.11812878 -0.44496447 0.33035481 -0.1038208 -0.43087232 0.34828353 -0.11097527 -0.42866045
		 0.36140817 -0.11621284 -0.42261732 0.36621213 -0.11812878 -0.41436237 0.39570016 -0.14333344 -0.43087232
		 0.35734713 -0.24849129 -0.41436237 0.35254318 -0.2465744 -0.42261732 0.33941841 -0.24133778 -0.42866045
		 0.32148987 -0.23418331 -0.43087232 -0.38730896 0.17869282 -0.43087232 -0.37669873 0.1783247 -0.4355697
		 -0.37669873 0.1783247 0.43557084 -0.38730896 0.17869282 0.43087327 0.37631303 -0.12465763 0.43087327
		 0.36621213 -0.11812878 0.43557084 0.36621213 -0.11812878 -0.4355697 0.37631303 -0.12465763 -0.43087232;
	setAttr -s 3593 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 3 94 1 2 3 1 4 93 1 3 4 0 4 5 1 5 6 1 6 7 1
		 7 1790 1 8 25 0 9 24 0 8 9 1 10 23 1 9 10 1 11 1659 0 10 11 1 12 1739 0 11 12 0 13 20 1
		 12 13 1 14 19 1 13 14 1 15 18 1 14 15 1 15 1776 1 16 28 0 17 29 0 16 17 1 18 30 1
		 17 18 1 19 31 1 18 19 1 20 32 1 19 20 1 21 12 1 20 21 1 22 11 1 21 22 0 23 35 1 22 23 1
		 24 36 0 23 24 1 25 37 0 24 25 1 26 1769 0 25 26 1 27 1772 0 26 27 1 28 40 0 29 41 0
		 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 21 1 32 33 1 34 22 1 33 34 0
		 35 47 1 34 35 1 36 48 0 35 36 1 37 49 0 36 37 1 38 26 0 37 38 1 39 27 0 38 39 1 40 52 0
		 41 53 0 40 41 1 42 54 1 41 42 1 43 55 1 42 43 1 44 56 1 43 44 1 45 33 1 44 45 1 46 34 1
		 45 46 0 47 59 1 46 47 1 48 60 0 47 48 1 49 61 0 48 49 1 50 38 0 49 50 1 51 39 0 50 51 1
		 51 330 1 52 64 0 53 65 0 52 53 1 54 66 1 53 54 1 55 67 1 54 55 1 56 68 1 55 56 1
		 57 45 1 56 57 1 58 46 1 57 58 0 59 71 1 58 59 1 60 72 0 59 60 1 61 73 0 60 61 1 62 50 0
		 61 62 1 63 51 0 62 63 1 64 76 0 65 77 0 64 65 1 66 78 1 65 66 1 67 79 1 66 67 1 68 80 1
		 67 68 1 69 57 1 68 69 1 70 58 1 69 70 0 71 83 1 70 71 1 72 84 0 71 72 1 73 85 0 72 73 1
		 74 62 0 73 74 1 75 63 0 74 75 1 76 88 0 77 89 0 76 77 1 78 90 1 77 78 1 79 91 1 78 79 1
		 80 92 1 79 80 1 81 69 1 80 81 1 82 70 1 81 82 0 83 95 1 82 83 1 84 96 0 83 84 1 85 97 0
		 84 85 1 86 74 0 85 86 1 87 75 0 86 87 1 88 1791 0;
	setAttr ".ed[166:331]" 89 1789 0 88 89 1 90 7 1 89 90 1 91 6 1 90 91 1 92 5 1
		 91 92 1 93 81 1 92 93 1 94 82 1 93 94 0 95 2 1 94 95 1 96 1 0 95 96 1 97 0 0 96 97 1
		 98 86 0 97 98 1 99 87 0 98 99 1 100 104 0 101 105 0 100 101 1 102 106 0 103 107 0
		 102 103 1 104 1766 0 105 1771 0 104 105 1 106 1761 0 107 1760 0 106 107 1 3 108 0
		 4 109 0 108 109 0 93 110 0 109 110 0 94 111 0 110 111 0 108 111 0 21 112 0 22 113 0
		 112 113 0 12 114 0 112 114 0 11 115 0 115 114 0 113 115 0 33 116 0 34 117 0 116 117 0
		 21 118 0 116 118 0 22 119 0 118 119 0 117 119 0 45 120 0 46 121 0 120 121 0 33 122 0
		 120 122 0 34 123 0 122 123 0 121 123 0 57 124 0 58 125 0 124 125 0 45 126 0 124 126 0
		 46 127 0 126 127 0 125 127 0 69 128 0 70 129 0 128 129 0 57 130 0 128 130 0 58 131 0
		 130 131 0 129 131 0 81 132 0 82 133 0 132 133 0 69 134 0 132 134 0 70 135 0 134 135 0
		 133 135 0 93 136 0 94 137 0 136 137 0 81 138 0 136 138 0 82 139 0 138 139 0 137 139 0
		 143 158 0 159 495 0 99 158 1 99 159 1 193 142 0 106 192 1 193 106 1 209 224 0 27 208 1
		 27 209 1 240 225 0 105 240 1 105 241 1 275 208 0 39 274 1 39 275 1 331 274 0 330 329 1
		 330 331 1 386 329 0 63 385 1 63 386 1 441 385 0 75 440 1 75 441 1 496 440 0 87 495 1
		 87 496 1 586 241 0 101 586 1 101 587 1 623 587 0 624 639 0 640 694 0 16 639 1 640 16 1
		 695 749 0 28 694 1 695 28 1 750 804 0 40 749 1 750 40 1 805 859 0 52 804 1 805 52 1
		 860 914 0 64 859 1 860 64 1 915 969 0 76 914 1 915 76 1 970 1016 0 88 969 1 970 88 1
		 995 192 0 102 994 1 995 102 1 1017 994 0 142 141 0 141 147 0 147 146 1 146 142 1
		 141 140 0 140 148 1 148 147 1 140 143 0 143 149 1 149 148 1;
	setAttr ".ed[332:497]" 146 145 1 145 197 1 197 205 1 205 146 1 145 144 1 144 198 1
		 198 197 1 144 152 1 152 199 1 199 198 1 152 151 1 151 163 1 163 162 1 162 152 1 151 150 1
		 150 164 1 164 163 1 150 149 1 149 165 1 165 164 1 155 154 0 154 551 1 551 550 1 550 155 1
		 154 153 0 153 552 1 552 551 1 153 159 0 159 553 1 553 552 1 158 157 0 157 166 1 166 165 1
		 165 158 1 157 156 0 156 167 1 167 166 1 156 155 0 155 168 1 168 167 1 162 161 1 161 184 1
		 184 183 1 183 162 1 161 160 1 160 185 1 185 184 1 160 168 1 168 186 1 186 185 1 171 170 0
		 170 1285 1 1285 1284 1 1284 171 0 170 169 1 169 1286 1 1286 1285 1 169 180 0 180 1287 0
		 1287 1286 1 174 173 0 173 187 1 187 186 1 186 174 0 173 172 1 172 188 1 188 187 1
		 172 171 0 171 189 0 189 188 1 177 176 0 176 581 1 581 580 1 580 177 0 176 175 1 175 582 1
		 582 581 1 175 174 0 174 583 0 583 582 1 180 179 0 179 1255 1 1255 1254 1 1254 180 0
		 179 178 1 178 1256 1 1256 1255 1 178 177 0 177 1257 0 1257 1256 1 183 182 1 182 200 1
		 200 199 1 199 183 1 182 181 1 181 201 1 201 200 1 181 189 1 189 202 1 202 201 1 192 191 0
		 191 1291 1 1291 1290 1 1290 192 1 191 190 0 190 1292 1 1292 1291 1 190 196 0 196 1293 1
		 1293 1292 1 196 195 0 195 203 1 203 202 1 202 196 1 195 194 0 194 204 1 204 203 1
		 194 193 0 193 205 1 205 204 1 208 207 0 207 294 1 294 293 1 293 208 1 207 206 0 206 295 1
		 295 294 1 206 212 0 212 296 1 296 295 1 212 211 0 211 216 1 216 215 1 215 212 1 211 210 0
		 210 217 1 217 216 1 210 209 0 209 218 1 218 217 1 215 214 1 214 263 1 263 271 1 271 215 1
		 214 213 1 213 264 1 264 263 1 213 221 1 221 265 1 265 264 1 221 220 1 220 229 1 229 228 1
		 228 221 1 220 219 1 219 230 1 230 229 1 219 218 1 218 231 1 231 230 1 224 223 0 223 232 1
		 232 231 1 231 224 1 223 222 0 222 233 1;
	setAttr ".ed[498:663]" 233 232 1 222 225 0 225 234 1 234 233 1 228 227 1 227 245 1
		 245 244 1 244 228 1 227 226 1 226 246 1 246 245 1 226 234 1 234 247 1 247 246 1 237 236 0
		 236 1033 1 1033 1032 1 1032 237 1 236 235 0 235 1034 1 1034 1033 1 235 241 0 241 1035 1
		 1035 1034 1 240 239 0 239 248 1 248 247 1 247 240 1 239 238 0 238 249 1 249 248 1
		 238 237 0 237 250 1 250 249 1 244 243 1 243 266 1 266 265 1 265 244 1 243 242 1 242 267 1
		 267 266 1 242 250 1 250 268 1 268 267 1 253 252 0 252 1069 1 1069 1068 1 1068 253 0
		 252 251 1 251 1070 1 1070 1069 1 251 262 0 262 1071 0 1071 1070 1 256 255 0 255 303 1
		 303 302 1 302 256 0 255 254 1 254 304 1 304 303 1 254 253 0 253 305 0 305 304 1 259 258 0
		 258 269 1 269 268 1 268 259 0 258 257 1 257 270 1 270 269 1 257 256 0 256 271 0 271 270 1
		 262 261 0 261 1039 1 1039 1038 1 1038 262 0 261 260 1 260 1040 1 1040 1039 1 260 259 0
		 259 1041 0 1041 1040 1 274 273 0 273 350 1 350 349 1 349 274 1 273 272 0 272 351 1
		 351 350 1 272 278 0 278 352 1 352 351 1 278 277 0 277 282 1 282 281 1 281 278 1 277 276 0
		 276 283 1 283 282 1 276 275 0 275 284 1 284 283 1 281 280 1 280 318 1 318 326 1 326 281 1
		 280 279 1 279 319 1 319 318 1 279 287 1 287 320 1 320 319 1 287 286 1 286 291 1 291 290 1
		 290 287 1 286 285 1 285 292 1 292 291 1 285 284 1 284 293 1 293 292 1 290 289 1 289 300 1
		 300 299 1 299 290 1 289 288 1 288 301 1 301 300 1 288 296 1 296 302 1 302 301 1 299 298 1
		 298 321 1 321 320 1 320 299 1 298 297 1 297 322 1 322 321 1 297 305 1 305 323 1 323 322 1
		 308 307 0 307 1105 1 1105 1104 1 1104 308 0 307 306 1 306 1106 1 1106 1105 1 306 317 0
		 317 1107 0 1107 1106 1 311 310 0 310 359 1 359 358 1 358 311 0 310 309 1 309 360 1
		 360 359 1 309 308 0 308 361 0 361 360 1 314 313 0 313 324 1;
	setAttr ".ed[664:829]" 324 323 1 323 314 0 313 312 1 312 325 1 325 324 1 312 311 0
		 311 326 0 326 325 1 317 316 0 316 1075 1 1075 1074 1 1074 317 0 316 315 1 315 1076 1
		 1076 1075 1 315 314 0 314 1077 0 1077 1076 1 329 328 0 328 405 1 405 404 1 404 329 1
		 328 327 0 327 406 1 406 405 1 327 334 0 334 407 1 407 406 1 334 333 0 333 338 1 338 337 1
		 337 334 1 333 332 0 332 339 1 339 338 1 332 331 0 331 340 1 340 339 1 337 336 1 336 374 1
		 374 382 1 382 337 1 336 335 1 335 375 1 375 374 1 335 343 1 343 376 1 376 375 1 343 342 1
		 342 347 1 347 346 1 346 343 1 342 341 1 341 348 1 348 347 1 341 340 1 340 349 1 349 348 1
		 346 345 1 345 356 1 356 355 1 355 346 1 345 344 1 344 357 1 357 356 1 344 352 1 352 358 1
		 358 357 1 355 354 1 354 377 1 377 376 1 376 355 1 354 353 1 353 378 1 378 377 1 353 361 1
		 361 379 1 379 378 1 364 363 0 363 1141 1 1141 1140 1 1140 364 0 363 362 1 362 1142 1
		 1142 1141 1 362 373 0 373 1143 0 1143 1142 1 367 366 0 366 414 1 414 413 1 413 367 0
		 366 365 1 365 415 1 415 414 1 365 364 0 364 416 0 416 415 1 370 369 0 369 380 1 380 379 1
		 379 370 0 369 368 1 368 381 1 381 380 1 368 367 0 367 382 0 382 381 1 373 372 0 372 1111 1
		 1111 1110 1 1110 373 0 372 371 1 371 1112 1 1112 1111 1 371 370 0 370 1113 0 1113 1112 1
		 385 384 0 384 460 1 460 459 1 459 385 1 384 383 0 383 461 1 461 460 1 383 389 0 389 462 1
		 462 461 1 389 388 0 388 393 1 393 392 1 392 389 1 388 387 0 387 394 1 394 393 1 387 386 0
		 386 395 1 395 394 1 392 391 1 391 429 1 429 437 1 437 392 1 391 390 1 390 430 1 430 429 1
		 390 398 1 398 431 1 431 430 1 398 397 1 397 402 1 402 401 1 401 398 1 397 396 1 396 403 1
		 403 402 1 396 395 1 395 404 1 404 403 1 401 400 1 400 411 1 411 410 1 410 401 1 400 399 1
		 399 412 1 412 411 1 399 407 1;
	setAttr ".ed[830:995]" 407 413 1 413 412 1 410 409 1 409 432 1 432 431 1 431 410 1
		 409 408 1 408 433 1 433 432 1 408 416 1 416 434 1 434 433 1 419 418 0 418 1177 1
		 1177 1176 1 1176 419 0 418 417 1 417 1178 1 1178 1177 1 417 428 0 428 1179 0 1179 1178 1
		 422 421 0 421 469 1 469 468 1 468 422 0 421 420 1 420 470 1 470 469 1 420 419 0 419 471 0
		 471 470 1 425 424 0 424 435 1 435 434 1 434 425 0 424 423 1 423 436 1 436 435 1 423 422 0
		 422 437 0 437 436 1 428 427 0 427 1147 1 1147 1146 1 1146 428 0 427 426 1 426 1148 1
		 1148 1147 1 426 425 0 425 1149 0 1149 1148 1 440 439 0 439 515 1 515 514 1 514 440 1
		 439 438 0 438 516 1 516 515 1 438 444 0 444 517 1 517 516 1 444 443 0 443 448 1 448 447 1
		 447 444 1 443 442 0 442 449 1 449 448 1 442 441 0 441 450 1 450 449 1 447 446 1 446 484 1
		 484 492 1 492 447 1 446 445 1 445 485 1 485 484 1 445 453 1 453 486 1 486 485 1 453 452 1
		 452 457 1 457 456 1 456 453 1 452 451 1 451 458 1 458 457 1 451 450 1 450 459 1 459 458 1
		 456 455 1 455 466 1 466 465 1 465 456 1 455 454 1 454 467 1 467 466 1 454 462 1 462 468 1
		 468 467 1 465 464 1 464 487 1 487 486 1 486 465 1 464 463 1 463 488 1 488 487 1 463 471 1
		 471 489 1 489 488 1 474 473 0 473 1213 1 1213 1212 1 1212 474 0 473 472 1 472 1214 1
		 1214 1213 1 472 483 0 483 1215 0 1215 1214 1 477 476 0 476 524 1 524 523 1 523 477 0
		 476 475 1 475 525 1 525 524 1 475 474 0 474 526 0 526 525 1 480 479 0 479 490 1 490 489 1
		 489 480 0 479 478 1 478 491 1 491 490 1 478 477 0 477 492 0 492 491 1 483 482 0 482 1183 1
		 1183 1182 1 1182 483 0 482 481 1 481 1184 1 1184 1183 1 481 480 0 480 1185 0 1185 1184 1
		 495 494 0 494 563 1 563 562 1 562 495 1 494 493 0 493 564 1 564 563 1 493 499 0 499 565 1
		 565 564 1 499 498 0 498 503 1 503 502 1 502 499 1;
	setAttr ".ed[996:1161]" 498 497 0 497 504 1 504 503 1 497 496 0 496 505 1 505 504 1
		 502 501 1 501 539 1 539 547 1 547 502 1 501 500 1 500 540 1 540 539 1 500 508 1 508 541 1
		 541 540 1 508 507 1 507 512 1 512 511 1 511 508 1 507 506 1 506 513 1 513 512 1 506 505 1
		 505 514 1 514 513 1 511 510 1 510 521 1 521 520 1 520 511 1 510 509 1 509 522 1 522 521 1
		 509 517 1 517 523 1 523 522 1 520 519 1 519 542 1 542 541 1 541 520 1 519 518 1 518 543 1
		 543 542 1 518 526 1 526 544 1 544 543 1 529 528 0 528 1249 1 1249 1248 1 1248 529 0
		 528 527 1 527 1250 1 1250 1249 1 527 538 0 538 1251 0 1251 1250 1 532 531 0 531 572 1
		 572 571 1 571 532 0 531 530 1 530 573 1 573 572 1 530 529 0 529 574 0 574 573 1 535 534 0
		 534 545 1 545 544 1 544 535 0 534 533 1 533 546 1 546 545 1 533 532 0 532 547 0 547 546 1
		 538 537 0 537 1219 1 1219 1218 1 1218 538 0 537 536 1 536 1220 1 1220 1219 1 536 535 0
		 535 1221 0 1221 1220 1 550 549 1 549 575 1 575 583 1 583 550 1 549 548 1 548 576 1
		 576 575 1 548 556 1 556 577 1 577 576 1 556 555 1 555 560 1 560 559 1 559 556 1 555 554 1
		 554 561 1 561 560 1 554 553 1 553 562 1 562 561 1 559 558 1 558 569 1 569 568 1 568 559 1
		 558 557 1 557 570 1 570 569 1 557 565 1 565 571 1 571 570 1 568 567 1 567 578 1 578 577 1
		 577 568 1 567 566 1 566 579 1 579 578 1 566 574 1 574 580 1 580 579 1 586 585 0 585 1051 1
		 1051 1050 1 1050 586 1 585 584 0 584 1052 1 1052 1051 1 584 590 0 590 1053 1 1053 1052 1
		 590 589 0 589 597 1 597 596 1 596 590 1 589 588 0 588 598 1 598 597 1 588 587 0 587 599 1
		 599 598 1 593 592 1 592 628 1 628 627 1 627 593 1 592 591 1 591 629 1 629 628 1 591 599 1
		 599 630 1 630 629 1 596 595 1 595 618 1 618 617 1 617 596 1 595 594 1 594 619 1 619 618 1
		 594 593 1 593 620 1 620 619 1;
	setAttr ".ed[1162:1327]" 602 601 0 601 1087 1 1087 1086 1 1086 602 0 601 600 1
		 600 1088 1 1088 1087 1 600 611 0 611 1089 0 1089 1088 1 605 604 0 604 1060 1 1060 1059 1
		 1059 605 0 604 603 1 603 1061 1 1061 1060 1 603 602 0 602 1062 0 1062 1061 1 608 607 0
		 607 615 1 615 614 1 614 608 0 607 606 1 606 616 1 616 615 1 606 605 0 605 617 0 617 616 1
		 611 610 0 610 656 1 656 655 1 655 611 0 610 609 1 609 657 1 657 656 1 609 608 0 608 658 0
		 658 657 1 614 613 1 613 641 1 641 649 1 649 614 1 613 612 1 612 642 1 642 641 1 612 620 1
		 620 643 1 643 642 1 623 622 0 622 631 1 631 630 1 630 623 1 622 621 0 621 632 1 632 631 1
		 621 624 0 624 633 1 633 632 1 627 626 1 626 644 1 644 643 1 643 627 1 626 625 1 625 645 1
		 645 644 1 625 633 1 633 646 1 646 645 1 636 635 0 635 686 1 686 685 1 685 636 1 635 634 0
		 634 687 1 687 686 1 634 640 0 640 688 1 688 687 1 639 638 0 638 647 1 647 646 1 646 639 1
		 638 637 0 637 648 1 648 647 1 637 636 0 636 649 1 649 648 1 652 651 1 651 683 1 683 682 1
		 682 652 1 651 650 1 650 684 1 684 683 1 650 658 1 658 685 1 685 684 1 655 654 1 654 677 1
		 677 676 1 676 655 1 654 653 1 653 678 1 678 677 1 653 652 1 652 679 1 679 678 1 661 660 0
		 660 1123 1 1123 1122 1 1122 661 0 660 659 1 659 1124 1 1124 1123 1 659 670 0 670 1125 0
		 1125 1124 1 664 663 0 663 1096 1 1096 1095 1 1095 664 0 663 662 1 662 1097 1 1097 1096 1
		 662 661 0 661 1098 0 1098 1097 1 667 666 0 666 674 1 674 673 1 673 667 0 666 665 1
		 665 675 1 675 674 1 665 664 0 664 676 0 676 675 1 670 669 0 669 711 1 711 710 1 710 670 0
		 669 668 1 668 712 1 712 711 1 668 667 0 667 713 0 713 712 1 673 672 1 672 696 1 696 704 1
		 704 673 1 672 671 1 671 697 1 697 696 1 671 679 1 679 698 1 698 697 1 682 681 1 681 699 1
		 699 698 1 698 682 1 681 680 1 680 700 1;
	setAttr ".ed[1328:1493]" 700 699 1 680 688 1 688 701 1 701 700 1 691 690 0 690 741 1
		 741 740 1 740 691 1 690 689 0 689 742 1 742 741 1 689 695 0 695 743 1 743 742 1 694 693 0
		 693 702 1 702 701 1 701 694 1 693 692 0 692 703 1 703 702 1 692 691 0 691 704 1 704 703 1
		 707 706 1 706 738 1 738 737 1 737 707 1 706 705 1 705 739 1 739 738 1 705 713 1 713 740 1
		 740 739 1 710 709 1 709 732 1 732 731 1 731 710 1 709 708 1 708 733 1 733 732 1 708 707 1
		 707 734 1 734 733 1 716 715 0 715 1159 1 1159 1158 1 1158 716 0 715 714 1 714 1160 1
		 1160 1159 1 714 725 0 725 1161 0 1161 1160 1 719 718 0 718 1132 1 1132 1131 1 1131 719 0
		 718 717 1 717 1133 1 1133 1132 1 717 716 0 716 1134 0 1134 1133 1 722 721 0 721 729 1
		 729 728 1 728 722 0 721 720 1 720 730 1 730 729 1 720 719 0 719 731 0 731 730 1 725 724 0
		 724 766 1 766 765 1 765 725 0 724 723 1 723 767 1 767 766 1 723 722 0 722 768 0 768 767 1
		 728 727 1 727 751 1 751 759 1 759 728 1 727 726 1 726 752 1 752 751 1 726 734 1 734 753 1
		 753 752 1 737 736 1 736 754 1 754 753 1 753 737 1 736 735 1 735 755 1 755 754 1 735 743 1
		 743 756 1 756 755 1 746 745 0 745 796 1 796 795 1 795 746 1 745 744 0 744 797 1 797 796 1
		 744 750 0 750 798 1 798 797 1 749 748 0 748 757 1 757 756 1 756 749 1 748 747 0 747 758 1
		 758 757 1 747 746 0 746 759 1 759 758 1 762 761 1 761 793 1 793 792 1 792 762 1 761 760 1
		 760 794 1 794 793 1 760 768 1 768 795 1 795 794 1 765 764 1 764 787 1 787 786 1 786 765 1
		 764 763 1 763 788 1 788 787 1 763 762 1 762 789 1 789 788 1 771 770 0 770 1195 1
		 1195 1194 1 1194 771 0 770 769 1 769 1196 1 1196 1195 1 769 780 0 780 1197 0 1197 1196 1
		 774 773 0 773 1168 1 1168 1167 1 1167 774 0 773 772 1 772 1169 1 1169 1168 1 772 771 0
		 771 1170 0 1170 1169 1 777 776 0 776 784 1;
	setAttr ".ed[1494:1659]" 784 783 1 783 777 0 776 775 1 775 785 1 785 784 1 775 774 0
		 774 786 0 786 785 1 780 779 0 779 821 1 821 820 1 820 780 0 779 778 1 778 822 1 822 821 1
		 778 777 0 777 823 0 823 822 1 783 782 1 782 806 1 806 814 1 814 783 1 782 781 1 781 807 1
		 807 806 1 781 789 1 789 808 1 808 807 1 792 791 1 791 809 1 809 808 1 808 792 1 791 790 1
		 790 810 1 810 809 1 790 798 1 798 811 1 811 810 1 801 800 0 800 851 1 851 850 1 850 801 1
		 800 799 0 799 852 1 852 851 1 799 805 0 805 853 1 853 852 1 804 803 0 803 812 1 812 811 1
		 811 804 1 803 802 0 802 813 1 813 812 1 802 801 0 801 814 1 814 813 1 817 816 1 816 848 1
		 848 847 1 847 817 1 816 815 1 815 849 1 849 848 1 815 823 1 823 850 1 850 849 1 820 819 1
		 819 842 1 842 841 1 841 820 1 819 818 1 818 843 1 843 842 1 818 817 1 817 844 1 844 843 1
		 826 825 0 825 1231 1 1231 1230 1 1230 826 0 825 824 1 824 1232 1 1232 1231 1 824 835 0
		 835 1233 0 1233 1232 1 829 828 0 828 1204 1 1204 1203 1 1203 829 0 828 827 1 827 1205 1
		 1205 1204 1 827 826 0 826 1206 0 1206 1205 1 832 831 0 831 839 1 839 838 1 838 832 0
		 831 830 1 830 840 1 840 839 1 830 829 0 829 841 0 841 840 1 835 834 0 834 876 1 876 875 1
		 875 835 0 834 833 1 833 877 1 877 876 1 833 832 0 832 878 0 878 877 1 838 837 1 837 861 1
		 861 869 1 869 838 1 837 836 1 836 862 1 862 861 1 836 844 1 844 863 1 863 862 1 847 846 1
		 846 864 1 864 863 1 863 847 1 846 845 1 845 865 1 865 864 1 845 853 1 853 866 1 866 865 1
		 856 855 0 855 906 1 906 905 1 905 856 1 855 854 0 854 907 1 907 906 1 854 860 0 860 908 1
		 908 907 1 859 858 0 858 867 1 867 866 1 866 859 1 858 857 0 857 868 1 868 867 1 857 856 0
		 856 869 1 869 868 1 872 871 1 871 903 1 903 902 1 902 872 1 871 870 1 870 904 1 904 903 1
		 870 878 1;
	setAttr ".ed[1660:1825]" 878 905 1 905 904 1 875 874 1 874 897 1 897 896 1 896 875 1
		 874 873 1 873 898 1 898 897 1 873 872 1 872 899 1 899 898 1 881 880 0 880 1267 1
		 1267 1266 1 1266 881 0 880 879 1 879 1268 1 1268 1267 1 879 890 0 890 1269 0 1269 1268 1
		 884 883 0 883 1240 1 1240 1239 1 1239 884 0 883 882 1 882 1241 1 1241 1240 1 882 881 0
		 881 1242 0 1242 1241 1 887 886 0 886 894 1 894 893 1 893 887 0 886 885 1 885 895 1
		 895 894 1 885 884 0 884 896 0 896 895 1 890 889 0 889 931 1 931 930 1 930 890 0 889 888 1
		 888 932 1 932 931 1 888 887 0 887 933 0 933 932 1 893 892 1 892 916 1 916 924 1 924 893 1
		 892 891 1 891 917 1 917 916 1 891 899 1 899 918 1 918 917 1 902 901 1 901 919 1 919 918 1
		 918 902 1 901 900 1 900 920 1 920 919 1 900 908 1 908 921 1 921 920 1 911 910 0 910 961 1
		 961 960 1 960 911 1 910 909 0 909 962 1 962 961 1 909 915 0 915 963 1 963 962 1 914 913 0
		 913 922 1 922 921 1 921 914 1 913 912 0 912 923 1 923 922 1 912 911 0 911 924 1 924 923 1
		 927 926 1 926 958 1 958 957 1 957 927 1 926 925 1 925 959 1 959 958 1 925 933 1 933 960 1
		 960 959 1 930 929 1 929 952 1 952 951 1 951 930 1 929 928 1 928 953 1 953 952 1 928 927 1
		 927 954 1 954 953 1 936 935 0 935 1303 1 1303 1302 1 1302 936 0 935 934 1 934 1304 1
		 1304 1303 1 934 945 0 945 1305 0 1305 1304 1 939 938 0 938 1276 1 1276 1275 1 1275 939 0
		 938 937 1 937 1277 1 1277 1276 1 937 936 0 936 1278 0 1278 1277 1 942 941 0 941 949 1
		 949 948 1 948 942 0 941 940 1 940 950 1 950 949 1 940 939 0 939 951 0 951 950 1 945 944 0
		 944 986 1 986 985 1 985 945 0 944 943 1 943 987 1 987 986 1 943 942 0 942 988 0 988 987 1
		 948 947 1 947 971 1 971 979 1 979 948 1 947 946 1 946 972 1 972 971 1 946 954 1 954 973 1
		 973 972 1 957 956 1 956 974 1 974 973 1 973 957 1;
	setAttr ".ed[1826:1991]" 956 955 1 955 975 1 975 974 1 955 963 1 963 976 1 976 975 1
		 966 965 0 965 1011 1 1011 1010 1 1010 966 1 965 964 0 964 1012 1 1012 1011 1 964 970 0
		 970 1013 1 1013 1012 1 969 968 0 968 977 1 977 976 1 976 969 1 968 967 0 967 978 1
		 978 977 1 967 966 0 966 979 1 979 978 1 982 981 1 981 1008 1 1008 1007 1 1007 982 1
		 981 980 1 980 1009 1 1009 1008 1 980 988 1 988 1010 1 1010 1009 1 985 984 1 984 1002 1
		 1002 1001 1 1001 985 1 984 983 1 983 1003 1 1003 1002 1 983 982 1 982 1004 1 1004 1003 1
		 991 990 0 990 1312 1 1312 1311 1 1311 991 1 990 989 0 989 1313 1 1313 1312 1 989 995 0
		 995 1314 1 1314 1313 1 994 993 0 993 999 1 999 998 1 998 994 1 993 992 0 992 1000 1
		 1000 999 1 992 991 0 991 1001 1 1001 1000 1 998 997 1 997 1018 1 1018 1026 1 1026 998 1
		 997 996 1 996 1019 1 1019 1018 1 996 1004 1 1004 1020 1 1020 1019 1 1007 1006 1 1006 1021 1
		 1021 1020 1 1020 1007 1 1006 1005 1 1005 1022 1 1022 1021 1 1005 1013 1 1013 1023 1
		 1023 1022 1 1016 1015 0 1015 1024 1 1024 1023 1 1023 1016 1 1015 1014 0 1014 1025 1
		 1025 1024 1 1014 1017 0 1017 1026 1 1026 1025 1 1029 1028 1 1028 1048 1 1048 1047 1
		 1047 1029 1 1028 1027 1 1027 1049 1 1049 1048 1 1027 1035 1 1035 1050 1 1050 1049 1
		 1032 1031 1 1031 1042 1 1042 1041 1 1041 1032 1 1031 1030 1 1030 1043 1 1043 1042 1
		 1030 1029 1 1029 1044 1 1044 1043 1 1038 1037 1 1037 1054 1 1054 1062 1 1062 1038 1
		 1037 1036 1 1036 1055 1 1055 1054 1 1036 1044 1 1044 1056 1 1056 1055 1 1047 1046 1
		 1046 1057 1 1057 1056 1 1056 1047 1 1046 1045 1 1045 1058 1 1058 1057 1 1045 1053 1
		 1053 1059 1 1059 1058 1 1065 1064 1 1064 1084 1 1084 1083 1 1083 1065 1 1064 1063 1
		 1063 1085 1 1085 1084 1 1063 1071 1 1071 1086 1 1086 1085 1 1068 1067 1 1067 1078 1
		 1078 1077 1 1077 1068 1 1067 1066 1 1066 1079 1 1079 1078 1 1066 1065 1 1065 1080 1
		 1080 1079 1 1074 1073 1 1073 1090 1 1090 1098 1 1098 1074 1 1073 1072 1 1072 1091 1
		 1091 1090 1 1072 1080 1 1080 1092 1 1092 1091 1;
	setAttr ".ed[1992:2157]" 1083 1082 1 1082 1093 1 1093 1092 1 1092 1083 1 1082 1081 1
		 1081 1094 1 1094 1093 1 1081 1089 1 1089 1095 1 1095 1094 1 1101 1100 1 1100 1120 1
		 1120 1119 1 1119 1101 1 1100 1099 1 1099 1121 1 1121 1120 1 1099 1107 1 1107 1122 1
		 1122 1121 1 1104 1103 1 1103 1114 1 1114 1113 1 1113 1104 1 1103 1102 1 1102 1115 1
		 1115 1114 1 1102 1101 1 1101 1116 1 1116 1115 1 1110 1109 1 1109 1126 1 1126 1134 1
		 1134 1110 1 1109 1108 1 1108 1127 1 1127 1126 1 1108 1116 1 1116 1128 1 1128 1127 1
		 1119 1118 1 1118 1129 1 1129 1128 1 1128 1119 1 1118 1117 1 1117 1130 1 1130 1129 1
		 1117 1125 1 1125 1131 1 1131 1130 1 1137 1136 1 1136 1156 1 1156 1155 1 1155 1137 1
		 1136 1135 1 1135 1157 1 1157 1156 1 1135 1143 1 1143 1158 1 1158 1157 1 1140 1139 1
		 1139 1150 1 1150 1149 1 1149 1140 1 1139 1138 1 1138 1151 1 1151 1150 1 1138 1137 1
		 1137 1152 1 1152 1151 1 1146 1145 1 1145 1162 1 1162 1170 1 1170 1146 1 1145 1144 1
		 1144 1163 1 1163 1162 1 1144 1152 1 1152 1164 1 1164 1163 1 1155 1154 1 1154 1165 1
		 1165 1164 1 1164 1155 1 1154 1153 1 1153 1166 1 1166 1165 1 1153 1161 1 1161 1167 1
		 1167 1166 1 1173 1172 1 1172 1192 1 1192 1191 1 1191 1173 1 1172 1171 1 1171 1193 1
		 1193 1192 1 1171 1179 1 1179 1194 1 1194 1193 1 1176 1175 1 1175 1186 1 1186 1185 1
		 1185 1176 1 1175 1174 1 1174 1187 1 1187 1186 1 1174 1173 1 1173 1188 1 1188 1187 1
		 1182 1181 1 1181 1198 1 1198 1206 1 1206 1182 1 1181 1180 1 1180 1199 1 1199 1198 1
		 1180 1188 1 1188 1200 1 1200 1199 1 1191 1190 1 1190 1201 1 1201 1200 1 1200 1191 1
		 1190 1189 1 1189 1202 1 1202 1201 1 1189 1197 1 1197 1203 1 1203 1202 1 1209 1208 1
		 1208 1228 1 1228 1227 1 1227 1209 1 1208 1207 1 1207 1229 1 1229 1228 1 1207 1215 1
		 1215 1230 1 1230 1229 1 1212 1211 1 1211 1222 1 1222 1221 1 1221 1212 1 1211 1210 1
		 1210 1223 1 1223 1222 1 1210 1209 1 1209 1224 1 1224 1223 1 1218 1217 1 1217 1234 1
		 1234 1242 1 1242 1218 1 1217 1216 1 1216 1235 1 1235 1234 1 1216 1224 1 1224 1236 1
		 1236 1235 1 1227 1226 1 1226 1237 1 1237 1236 1 1236 1227 1 1226 1225 1 1225 1238 1;
	setAttr ".ed[2158:2323]" 1238 1237 1 1225 1233 1 1233 1239 1 1239 1238 1 1245 1244 1
		 1244 1264 1 1264 1263 1 1263 1245 1 1244 1243 1 1243 1265 1 1265 1264 1 1243 1251 1
		 1251 1266 1 1266 1265 1 1248 1247 1 1247 1258 1 1258 1257 1 1257 1248 1 1247 1246 1
		 1246 1259 1 1259 1258 1 1246 1245 1 1245 1260 1 1260 1259 1 1254 1253 1 1253 1270 1
		 1270 1278 1 1278 1254 1 1253 1252 1 1252 1271 1 1271 1270 1 1252 1260 1 1260 1272 1
		 1272 1271 1 1263 1262 1 1262 1273 1 1273 1272 1 1272 1263 1 1262 1261 1 1261 1274 1
		 1274 1273 1 1261 1269 1 1269 1275 1 1275 1274 1 1281 1280 1 1280 1300 1 1300 1299 1
		 1299 1281 1 1280 1279 1 1279 1301 1 1301 1300 1 1279 1287 1 1287 1302 1 1302 1301 1
		 1284 1283 1 1283 1294 1 1294 1293 1 1293 1284 1 1283 1282 1 1282 1295 1 1295 1294 1
		 1282 1281 1 1281 1296 1 1296 1295 1 1290 1289 1 1289 1306 1 1306 1314 1 1314 1290 1
		 1289 1288 1 1288 1307 1 1307 1306 1 1288 1296 1 1296 1308 1 1308 1307 1 1299 1298 1
		 1298 1309 1 1309 1308 1 1308 1299 1 1298 1297 1 1297 1310 1 1310 1309 1 1297 1305 1
		 1305 1311 1 1311 1310 1 155 174 0 171 196 0 237 259 0 256 212 0 253 314 0 311 278 0
		 308 370 0 367 334 0 364 425 0 422 389 0 419 480 0 477 444 0 474 535 0 532 499 0 529 177 0
		 605 590 0 636 608 0 664 611 0 691 667 0 719 670 0 746 722 0 774 725 0 801 777 0 829 780 0
		 856 832 0 884 835 0 911 887 0 939 890 0 966 942 0 991 945 0 602 262 0 661 317 0 716 373 0
		 771 428 0 826 483 0 881 538 0 936 180 0 144 1315 1 1315 151 1 145 1316 1 1316 1315 1
		 147 1316 0 148 1317 1 1317 1316 1 150 1317 1 1315 1317 1 160 1318 1 1318 167 1 161 1319 1
		 1319 1318 1 163 1319 1 164 1320 1 1320 1319 1 166 1320 0 1318 1320 1 169 1321 0 1321 179 0
		 170 1322 0 1322 1321 0 172 1322 0 173 1323 0 1323 1322 0 175 1323 0 176 1324 0 1324 1323 0
		 178 1324 0 1321 1324 0 181 1325 1 1325 188 0 182 1326 1 1326 1325 1 184 1326 1 185 1327 1
		 1327 1326 1 187 1327 0 1325 1327 1 197 1328 1 1328 204 0 198 1329 1 1329 1328 1 200 1329 1
		 201 1330 1;
	setAttr ".ed[2324:2489]" 1330 1329 1 203 1330 1 1328 1330 1 213 1331 1 1331 220 1
		 214 1332 1 1332 1331 1 216 1332 0 217 1333 1 1333 1332 1 219 1333 1 1331 1333 1 226 1334 1
		 1334 233 1 227 1335 1 1335 1334 1 229 1335 1 230 1336 1 1336 1335 1 232 1336 1 1334 1336 1
		 242 1337 1 1337 249 1 243 1338 1 1338 1337 1 245 1338 1 246 1339 1 1339 1338 1 248 1339 0
		 1337 1339 1 251 1340 0 1340 261 0 252 1341 0 1341 1340 0 254 1341 0 255 1342 0 1342 1341 0
		 257 1342 0 258 1343 0 1343 1342 0 260 1343 0 1340 1343 0 263 1344 1 1344 270 0 264 1345 1
		 1345 1344 1 266 1345 1 267 1346 1 1346 1345 1 269 1346 0 1344 1346 1 279 1347 1 1347 286 1
		 280 1348 1 1348 1347 1 282 1348 0 283 1349 1 1349 1348 1 285 1349 1 1347 1349 1 288 1350 1
		 1350 295 1 289 1351 1 1351 1350 1 291 1351 1 292 1352 1 1352 1351 1 294 1352 0 1350 1352 1
		 297 1353 1 1353 304 0 298 1354 1 1354 1353 1 300 1354 1 301 1355 1 1355 1354 1 303 1355 0
		 1353 1355 1 306 1356 0 1356 316 0 307 1357 0 1357 1356 0 309 1357 0 310 1358 0 1358 1357 0
		 312 1358 0 313 1359 0 1359 1358 0 315 1359 0 1356 1359 0 318 1360 1 1360 325 0 319 1361 1
		 1361 1360 1 321 1361 1 322 1362 1 1362 1361 1 324 1362 0 1360 1362 1 335 1363 1 1363 342 1
		 336 1364 1 1364 1363 1 338 1364 0 339 1365 1 1365 1364 1 341 1365 1 1363 1365 1 344 1366 1
		 1366 351 1 345 1367 1 1367 1366 1 347 1367 1 348 1368 1 1368 1367 1 350 1368 0 1366 1368 1
		 353 1369 1 1369 360 0 354 1370 1 1370 1369 1 356 1370 1 357 1371 1 1371 1370 1 359 1371 0
		 1369 1371 1 362 1372 0 1372 372 0 363 1373 0 1373 1372 0 365 1373 0 366 1374 0 1374 1373 0
		 368 1374 0 369 1375 0 1375 1374 0 371 1375 0 1372 1375 0 374 1376 1 1376 381 0 375 1377 1
		 1377 1376 1 377 1377 1 378 1378 1 1378 1377 1 380 1378 0 1376 1378 1 390 1379 1 1379 397 1
		 391 1380 1 1380 1379 1 393 1380 0 394 1381 1 1381 1380 1 396 1381 1 1379 1381 1 399 1382 1
		 1382 406 1 400 1383 1 1383 1382 1 402 1383 1 403 1384 1 1384 1383 1 405 1384 0 1382 1384 1
		 408 1385 1;
	setAttr ".ed[2490:2655]" 1385 415 0 409 1386 1 1386 1385 1 411 1386 1 412 1387 1
		 1387 1386 1 414 1387 0 1385 1387 1 417 1388 0 1388 427 0 418 1389 0 1389 1388 0 420 1389 0
		 421 1390 0 1390 1389 0 423 1390 0 424 1391 0 1391 1390 0 426 1391 0 1388 1391 0 429 1392 1
		 1392 436 0 430 1393 1 1393 1392 1 432 1393 1 433 1394 1 1394 1393 1 435 1394 0 1392 1394 1
		 445 1395 1 1395 452 1 446 1396 1 1396 1395 1 448 1396 0 449 1397 1 1397 1396 1 451 1397 1
		 1395 1397 1 454 1398 1 1398 461 1 455 1399 1 1399 1398 1 457 1399 1 458 1400 1 1400 1399 1
		 460 1400 0 1398 1400 1 463 1401 1 1401 470 0 464 1402 1 1402 1401 1 466 1402 1 467 1403 1
		 1403 1402 1 469 1403 0 1401 1403 1 472 1404 0 1404 482 0 473 1405 0 1405 1404 0 475 1405 0
		 476 1406 0 1406 1405 0 478 1406 0 479 1407 0 1407 1406 0 481 1407 0 1404 1407 0 484 1408 1
		 1408 491 0 485 1409 1 1409 1408 1 487 1409 1 488 1410 1 1410 1409 1 490 1410 0 1408 1410 1
		 500 1411 1 1411 507 1 501 1412 1 1412 1411 1 503 1412 0 504 1413 1 1413 1412 1 506 1413 1
		 1411 1413 1 509 1414 1 1414 516 1 510 1415 1 1415 1414 1 512 1415 1 513 1416 1 1416 1415 1
		 515 1416 0 1414 1416 1 518 1417 1 1417 525 0 519 1418 1 1418 1417 1 521 1418 1 522 1419 1
		 1419 1418 1 524 1419 0 1417 1419 1 527 1420 0 1420 537 0 528 1421 0 1421 1420 0 530 1421 0
		 531 1422 0 1422 1421 0 533 1422 0 534 1423 0 1423 1422 0 536 1423 0 1420 1423 0 539 1424 1
		 1424 546 0 540 1425 1 1425 1424 1 542 1425 1 543 1426 1 1426 1425 1 545 1426 0 1424 1426 1
		 548 1427 1 1427 555 1 549 1428 1 1428 1427 1 551 1428 0 552 1429 1 1429 1428 1 554 1429 1
		 1427 1429 1 557 1430 1 1430 564 1 558 1431 1 1431 1430 1 560 1431 1 561 1432 1 1432 1431 1
		 563 1432 0 1430 1432 1 566 1433 1 1433 573 0 567 1434 1 1434 1433 1 569 1434 1 570 1435 1
		 1435 1434 1 572 1435 0 1433 1435 1 575 1436 1 1436 582 0 576 1437 1 1437 1436 1 578 1437 1
		 579 1438 1 1438 1437 1 581 1438 0 1436 1438 1 591 1439 1 1439 598 0 592 1440 1 1440 1439 1
		 594 1440 1;
	setAttr ".ed[2656:2821]" 595 1441 1 1441 1440 1 597 1441 1 1439 1441 1 600 1442 0
		 1442 610 0 601 1443 0 1443 1442 0 603 1443 0 604 1444 0 1444 1443 0 606 1444 0 607 1445 0
		 1445 1444 0 609 1445 0 1442 1445 0 612 1446 1 1446 619 1 613 1447 1 1447 1446 1 615 1447 0
		 616 1448 1 1448 1447 1 618 1448 1 1446 1448 1 625 1449 1 1449 632 1 626 1450 1 1450 1449 1
		 628 1450 1 629 1451 1 1451 1450 1 631 1451 1 1449 1451 1 641 1452 1 1452 648 1 642 1453 1
		 1453 1452 1 644 1453 1 645 1454 1 1454 1453 1 647 1454 0 1452 1454 1 650 1455 1 1455 657 0
		 651 1456 1 1456 1455 1 653 1456 1 654 1457 1 1457 1456 1 656 1457 0 1455 1457 1 659 1458 0
		 1458 669 0 660 1459 0 1459 1458 0 662 1459 0 663 1460 0 1460 1459 0 665 1460 0 666 1461 0
		 1461 1460 0 668 1461 0 1458 1461 0 671 1462 1 1462 678 1 672 1463 1 1463 1462 1 674 1463 0
		 675 1464 1 1464 1463 1 677 1464 1 1462 1464 1 680 1465 1 1465 687 0 681 1466 1 1466 1465 1
		 683 1466 1 684 1467 1 1467 1466 1 686 1467 1 1465 1467 1 696 1468 1 1468 703 1 697 1469 1
		 1469 1468 1 699 1469 1 700 1470 1 1470 1469 1 702 1470 0 1468 1470 1 705 1471 1 1471 712 0
		 706 1472 1 1472 1471 1 708 1472 1 709 1473 1 1473 1472 1 711 1473 0 1471 1473 1 714 1474 0
		 1474 724 0 715 1475 0 1475 1474 0 717 1475 0 718 1476 0 1476 1475 0 720 1476 0 721 1477 0
		 1477 1476 0 723 1477 0 1474 1477 0 726 1478 1 1478 733 1 727 1479 1 1479 1478 1 729 1479 0
		 730 1480 1 1480 1479 1 732 1480 1 1478 1480 1 735 1481 1 1481 742 0 736 1482 1 1482 1481 1
		 738 1482 1 739 1483 1 1483 1482 1 741 1483 1 1481 1483 1 751 1484 1 1484 758 1 752 1485 1
		 1485 1484 1 754 1485 1 755 1486 1 1486 1485 1 757 1486 0 1484 1486 1 760 1487 1 1487 767 0
		 761 1488 1 1488 1487 1 763 1488 1 764 1489 1 1489 1488 1 766 1489 0 1487 1489 1 769 1490 0
		 1490 779 0 770 1491 0 1491 1490 0 772 1491 0 773 1492 0 1492 1491 0 775 1492 0 776 1493 0
		 1493 1492 0 778 1493 0 1490 1493 0 781 1494 1 1494 788 1 782 1495 1 1495 1494 1 784 1495 0
		 785 1496 1;
	setAttr ".ed[2822:2987]" 1496 1495 1 787 1496 1 1494 1496 1 790 1497 1 1497 797 0
		 791 1498 1 1498 1497 1 793 1498 1 794 1499 1 1499 1498 1 796 1499 1 1497 1499 1 806 1500 1
		 1500 813 1 807 1501 1 1501 1500 1 809 1501 1 810 1502 1 1502 1501 1 812 1502 0 1500 1502 1
		 815 1503 1 1503 822 0 816 1504 1 1504 1503 1 818 1504 1 819 1505 1 1505 1504 1 821 1505 0
		 1503 1505 1 824 1506 0 1506 834 0 825 1507 0 1507 1506 0 827 1507 0 828 1508 0 1508 1507 0
		 830 1508 0 831 1509 0 1509 1508 0 833 1509 0 1506 1509 0 836 1510 1 1510 843 1 837 1511 1
		 1511 1510 1 839 1511 0 840 1512 1 1512 1511 1 842 1512 1 1510 1512 1 845 1513 1 1513 852 0
		 846 1514 1 1514 1513 1 848 1514 1 849 1515 1 1515 1514 1 851 1515 1 1513 1515 1 861 1516 1
		 1516 868 1 862 1517 1 1517 1516 1 864 1517 1 865 1518 1 1518 1517 1 867 1518 0 1516 1518 1
		 870 1519 1 1519 877 0 871 1520 1 1520 1519 1 873 1520 1 874 1521 1 1521 1520 1 876 1521 0
		 1519 1521 1 879 1522 0 1522 889 0 880 1523 0 1523 1522 0 882 1523 0 883 1524 0 1524 1523 0
		 885 1524 0 886 1525 0 1525 1524 0 888 1525 0 1522 1525 0 891 1526 1 1526 898 1 892 1527 1
		 1527 1526 1 894 1527 0 895 1528 1 1528 1527 1 897 1528 1 1526 1528 1 900 1529 1 1529 907 0
		 901 1530 1 1530 1529 1 903 1530 1 904 1531 1 1531 1530 1 906 1531 1 1529 1531 1 916 1532 1
		 1532 923 1 917 1533 1 1533 1532 1 919 1533 1 920 1534 1 1534 1533 1 922 1534 0 1532 1534 1
		 925 1535 1 1535 932 0 926 1536 1 1536 1535 1 928 1536 1 929 1537 1 1537 1536 1 931 1537 0
		 1535 1537 1 934 1538 0 1538 944 0 935 1539 0 1539 1538 0 937 1539 0 938 1540 0 1540 1539 0
		 940 1540 0 941 1541 0 1541 1540 0 943 1541 0 1538 1541 0 946 1542 1 1542 953 1 947 1543 1
		 1543 1542 1 949 1543 0 950 1544 1 1544 1543 1 952 1544 1 1542 1544 1 955 1545 1 1545 962 0
		 956 1546 1 1546 1545 1 958 1546 1 959 1547 1 1547 1546 1 961 1547 1 1545 1547 1 971 1548 1
		 1548 978 1 972 1549 1 1549 1548 1 974 1549 1 975 1550 1 1550 1549 1 977 1550 0 1548 1550 1
		 980 1551 1;
	setAttr ".ed[2988:3153]" 1551 987 0 981 1552 1 1552 1551 1 983 1552 1 984 1553 1
		 1553 1552 1 986 1553 0 1551 1553 1 996 1554 1 1554 1003 1 997 1555 1 1555 1554 1
		 999 1555 0 1000 1556 1 1556 1555 1 1002 1556 1 1554 1556 1 1005 1557 1 1557 1012 0
		 1006 1558 1 1558 1557 1 1008 1558 1 1009 1559 1 1559 1558 1 1011 1559 1 1557 1559 1
		 1018 1560 1 1560 1025 1 1019 1561 1 1561 1560 1 1021 1561 1 1022 1562 1 1562 1561 1
		 1024 1562 1 1560 1562 1 1027 1563 1 1563 1034 0 1028 1564 1 1564 1563 1 1030 1564 1
		 1031 1565 1 1565 1564 1 1033 1565 1 1563 1565 1 1036 1566 1 1566 1043 1 1037 1567 1
		 1567 1566 1 1039 1567 0 1040 1568 1 1568 1567 1 1042 1568 1 1566 1568 1 1045 1569 1
		 1569 1052 1 1046 1570 1 1570 1569 1 1048 1570 1 1049 1571 1 1571 1570 1 1051 1571 0
		 1569 1571 1 1054 1572 1 1572 1061 0 1055 1573 1 1573 1572 1 1057 1573 1 1058 1574 1
		 1574 1573 1 1060 1574 0 1572 1574 1 1063 1575 1 1575 1070 0 1064 1576 1 1576 1575 1
		 1066 1576 1 1067 1577 1 1577 1576 1 1069 1577 0 1575 1577 1 1072 1578 1 1578 1079 1
		 1073 1579 1 1579 1578 1 1075 1579 0 1076 1580 1 1580 1579 1 1078 1580 1 1578 1580 1
		 1081 1581 1 1581 1088 0 1082 1582 1 1582 1581 1 1084 1582 1 1085 1583 1 1583 1582 1
		 1087 1583 0 1581 1583 1 1090 1584 1 1584 1097 0 1091 1585 1 1585 1584 1 1093 1585 1
		 1094 1586 1 1586 1585 1 1096 1586 0 1584 1586 1 1099 1587 1 1587 1106 0 1100 1588 1
		 1588 1587 1 1102 1588 1 1103 1589 1 1589 1588 1 1105 1589 0 1587 1589 1 1108 1590 1
		 1590 1115 1 1109 1591 1 1591 1590 1 1111 1591 0 1112 1592 1 1592 1591 1 1114 1592 1
		 1590 1592 1 1117 1593 1 1593 1124 0 1118 1594 1 1594 1593 1 1120 1594 1 1121 1595 1
		 1595 1594 1 1123 1595 0 1593 1595 1 1126 1596 1 1596 1133 0 1127 1597 1 1597 1596 1
		 1129 1597 1 1130 1598 1 1598 1597 1 1132 1598 0 1596 1598 1 1135 1599 1 1599 1142 0
		 1136 1600 1 1600 1599 1 1138 1600 1 1139 1601 1 1601 1600 1 1141 1601 0 1599 1601 1
		 1144 1602 1 1602 1151 1 1145 1603 1 1603 1602 1 1147 1603 0 1148 1604 1 1604 1603 1
		 1150 1604 1 1602 1604 1 1153 1605 1 1605 1160 0 1154 1606 1 1606 1605 1 1156 1606 1;
	setAttr ".ed[3154:3319]" 1157 1607 1 1607 1606 1 1159 1607 0 1605 1607 1 1162 1608 1
		 1608 1169 0 1163 1609 1 1609 1608 1 1165 1609 1 1166 1610 1 1610 1609 1 1168 1610 0
		 1608 1610 1 1171 1611 1 1611 1178 0 1172 1612 1 1612 1611 1 1174 1612 1 1175 1613 1
		 1613 1612 1 1177 1613 0 1611 1613 1 1180 1614 1 1614 1187 1 1181 1615 1 1615 1614 1
		 1183 1615 0 1184 1616 1 1616 1615 1 1186 1616 1 1614 1616 1 1189 1617 1 1617 1196 0
		 1190 1618 1 1618 1617 1 1192 1618 1 1193 1619 1 1619 1618 1 1195 1619 0 1617 1619 1
		 1198 1620 1 1620 1205 0 1199 1621 1 1621 1620 1 1201 1621 1 1202 1622 1 1622 1621 1
		 1204 1622 0 1620 1622 1 1207 1623 1 1623 1214 0 1208 1624 1 1624 1623 1 1210 1624 1
		 1211 1625 1 1625 1624 1 1213 1625 0 1623 1625 1 1216 1626 1 1626 1223 1 1217 1627 1
		 1627 1626 1 1219 1627 0 1220 1628 1 1628 1627 1 1222 1628 1 1626 1628 1 1225 1629 1
		 1629 1232 0 1226 1630 1 1630 1629 1 1228 1630 1 1229 1631 1 1631 1630 1 1231 1631 0
		 1629 1631 1 1234 1632 1 1632 1241 0 1235 1633 1 1633 1632 1 1237 1633 1 1238 1634 1
		 1634 1633 1 1240 1634 0 1632 1634 1 1243 1635 1 1635 1250 0 1244 1636 1 1636 1635 1
		 1246 1636 1 1247 1637 1 1637 1636 1 1249 1637 0 1635 1637 1 1252 1638 1 1638 1259 1
		 1253 1639 1 1639 1638 1 1255 1639 0 1256 1640 1 1640 1639 1 1258 1640 1 1638 1640 1
		 1261 1641 1 1641 1268 0 1262 1642 1 1642 1641 1 1264 1642 1 1265 1643 1 1643 1642 1
		 1267 1643 0 1641 1643 1 1270 1644 1 1644 1277 0 1271 1645 1 1645 1644 1 1273 1645 1
		 1274 1646 1 1646 1645 1 1276 1646 0 1644 1646 1 1279 1647 1 1647 1286 0 1280 1648 1
		 1648 1647 1 1282 1648 1 1283 1649 1 1649 1648 1 1285 1649 0 1647 1649 1 1288 1650 1
		 1650 1295 1 1289 1651 1 1651 1650 1 1291 1651 0 1292 1652 1 1652 1651 1 1294 1652 1
		 1650 1652 1 1297 1653 1 1653 1304 0 1298 1654 1 1654 1653 1 1300 1654 1 1301 1655 1
		 1655 1654 1 1303 1655 0 1653 1655 1 1306 1656 1 1656 1313 0 1307 1657 1 1657 1656 1
		 1309 1657 1 1310 1658 1 1658 1657 1 1312 1658 1 1656 1658 1 1660 1742 0 1677 1746 0
		 1678 3 0 1745 4 0 1659 1662 0 1662 1664 1 1664 1663 1 1663 1659 1 1662 1661 0;
	setAttr ".ed[3320:3485]" 1661 1665 0 1665 1664 1 1661 1660 0 1660 1666 1 1666 1665 1
		 1692 1691 1 1691 1663 1 1693 1692 1 1666 1694 1 1694 1693 1 1702 1667 1 1670 1699 1
		 1670 1669 1 1674 1670 1 1669 1668 1 1668 1667 1 1667 1671 1 1674 1673 1 1750 1674 1
		 1673 1672 1 1672 1671 1 1671 1747 1 1677 1676 0 1676 1680 1 1680 1679 1 1679 1677 1
		 1676 1675 0 1675 1681 0 1681 1680 1 1675 1678 0 1678 1682 1 1682 1681 1 1696 1695 1
		 1695 1679 1 1697 1696 1 1682 1698 1 1698 1697 1 1706 1683 1 1686 1703 1 1686 1685 1
		 1685 1688 1 1688 1687 1 1687 1686 1 1685 1684 1 1684 1689 0 1689 1688 1 1684 1683 1
		 1683 1690 1 1690 1689 1 1754 1687 1 1690 1751 1 1700 1699 0 1699 1691 1 1701 1700 1
		 1694 1702 1 1702 1701 1 1704 1703 1 1703 1695 1 1705 1704 1 1698 1706 1 1706 1705 0
		 1748 1747 1 1747 1707 1 1749 1748 1 1710 1750 1 1750 1749 1 1710 1709 1 1709 1712 1
		 1712 1711 1 1711 1710 1 1709 1708 1 1708 1713 0 1713 1712 1 1708 1707 1 1707 1714 1
		 1714 1713 1 1724 1723 1 1723 1711 1 1725 1724 1 1714 1726 1 1726 1725 1 1752 1751 1
		 1751 1715 1 1753 1752 1 1718 1754 1 1754 1753 1 1718 1717 1 1717 1720 1 1720 1719 1
		 1719 1718 1 1717 1716 1 1716 1721 0 1721 1720 1 1716 1715 1 1715 1722 1 1722 1721 1
		 1728 1727 1 1727 1719 1 1729 1728 1 1722 1730 1 1730 1729 1 1732 1731 1 1731 1723 1
		 1733 1732 1 1726 1734 1 1734 1733 1 1736 1735 1 1735 1727 1 1737 1736 1 1730 1738 1
		 1738 1737 1 1740 1739 0 1739 1731 1 1741 1740 0 1734 1742 1 1742 1741 0 1743 1746 0
		 1746 1735 1 1744 1743 0 1738 1745 1 1745 1744 0 1674 104 1 1663 10 1 1691 9 0 1699 8 0
		 1711 15 1 1723 14 1 1731 13 1 1683 1755 1 107 1690 1 1706 0 0 1698 1 0 1682 2 1 1738 5 1
		 1730 6 1 1722 7 1 1715 1785 1 100 1750 1 1751 103 1 1665 1693 0 1664 1692 1 1669 1673 1
		 1668 1672 0 1681 1697 1 1680 1696 1 1693 1701 0 1692 1700 1 1697 1705 1 1696 1704 0
		 1668 1701 1 1669 1700 0 1684 1705 1 1685 1704 1 1709 1749 1 1708 1748 0 1713 1725 0
		 1712 1724 0 1717 1753 1 1716 1752 1 1721 1729 1 1720 1728 0 1725 1733 0 1724 1732 0
		 1729 1737 0 1728 1736 1 1733 1741 0;
	setAttr ".ed[3486:3592]" 1732 1740 1 1737 1744 0 1736 1743 1 1673 1749 1 1672 1748 0
		 1688 1753 1 1689 1752 0 1756 0 1 1757 98 0 1755 1760 1 1756 1755 1 1757 1756 1 1764 99 0
		 1765 1670 1 1770 8 1 1765 1766 1 1765 1770 1 1770 1769 1 1775 1710 1 1777 17 0 1780 100 0
		 1776 1775 1 1775 1780 1 1776 1777 1 1781 16 0 1782 101 0 1786 103 0 1790 1785 1 1786 1785 1
		 1790 1789 1 1794 102 0 1760 1761 1 1764 1757 1 1769 1772 1 1771 1766 1 1780 1782 1
		 1781 1777 1 1789 1791 1 1794 1786 1 1760 1759 0 1759 1762 0 1762 1761 0 1759 1758 0
		 1758 1763 1 1763 1762 0 1758 1757 0 1764 1763 0 1769 1768 0 1768 1773 0 1773 1772 0
		 1768 1767 0 1767 1774 1 1774 1773 0 1767 1766 0 1771 1774 0 1780 1779 0 1779 1783 1
		 1783 1782 0 1779 1778 0 1778 1784 0 1784 1783 0 1778 1777 0 1781 1784 0 1789 1788 0
		 1788 1792 1 1792 1791 0 1788 1787 0 1787 1793 0 1793 1792 0 1787 1786 0 1794 1793 0
		 1758 1795 1 1795 1756 1 1795 1796 1 1796 1755 1 1796 1759 1 1767 1797 1 1797 1765 1
		 1797 1798 1 1798 1770 1 1798 1768 1 1778 1799 1 1799 1776 1 1799 1800 1 1800 1775 1
		 1800 1779 1 1787 1801 1 1801 1785 1 1801 1802 1 1802 1790 1 1802 1788 1 624 1781 1
		 621 1784 1 622 1783 1 623 1782 1 225 1771 1 1774 222 1 223 1773 1 224 1772 1 142 1761 1
		 1762 141 1 1763 140 1 1764 143 1 1794 1017 1 1793 1014 1 1792 1015 1 1016 1791 1;
	setAttr -s 1792 -ch 7186 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 5 185 -3495 3497 3493 -183
		mu 0 5 2164 2165 2206 2207 2162
		f 4 183 182 0 -181
		mu 0 4 109 2164 2162 0
		f 4 181 180 1 -179
		mu 0 4 107 108 2062 2064
		f 4 2 179 178 3
		mu 0 4 1 105 107 2064
		f 4 202 204 206 -208
		mu 0 4 2 3 103 106
		f 4 175 -5 6 -173
		mu 0 4 102 104 2065 2067
		f 4 173 172 7 -171
		mu 0 4 101 102 2067 4
		f 4 171 170 8 -169
		mu 0 4 99 100 2069 2172
		f 5 169 168 9 3515 -167
		mu 0 5 2176 99 2172 2217 2187
		f 4 3518 3494 187 -3499
		mu 0 4 2182 2206 2165 2177
		f 4 3520 -195 196 195
		mu 0 4 2184 2209 2071 142
		f 4 166 3523 -166 167
		mu 0 4 2176 2187 2205 148
		f 4 198 3517 -198 199
		mu 0 4 2161 2181 2191 149
		f 4 3522 3505 -29 -3511
		mu 0 4 2186 2212 2171 2179
		f 4 -25 21 -33 -24
		mu 0 4 2048 9 11 10
		f 4 -23 19 -35 -22
		mu 0 4 2050 2051 13 12
		f 4 -21 -36 -37 -20
		mu 0 4 2051 8 15 13
		f 4 -211 212 -215 -216
		mu 0 4 17 14 7 6
		f 4 -41 37 -17 13
		mu 0 4 18 16 2040 2044
		f 4 -15 11 -43 -14
		mu 0 4 2044 5 19 18
		f 4 -13 10 -45 -12
		mu 0 4 2046 2168 21 20
		f 5 -3501 3503 -46 -47 -11
		mu 0 5 2168 2211 2183 22 21
		f 4 -49 45 3519 -48
		mu 0 4 23 22 2183 2196
		f 4 26 301 -298 299
		mu 0 4 2179 143 469 234
		f 4 27 -52 -27 28
		mu 0 4 2171 24 143 2179
		f 4 30 29 -54 -28
		mu 0 4 2171 10 25 24
		f 4 32 31 -56 -30
		mu 0 4 10 11 26 25
		f 4 34 33 -58 -32
		mu 0 4 12 13 28 27
		f 4 36 -59 -60 -34
		mu 0 4 13 15 30 28
		f 4 -219 220 222 -224
		mu 0 4 32 29 14 17
		f 4 -64 60 40 39
		mu 0 4 33 31 16 18
		f 4 42 41 -66 -40
		mu 0 4 18 19 34 33
		f 4 44 43 -68 -42
		mu 0 4 20 21 36 35
		f 4 46 -69 -70 -44
		mu 0 4 21 22 37 36
		f 4 -72 68 48 -71
		mu 0 4 38 37 22 23
		f 4 49 304 -301 302
		mu 0 4 143 144 475 244
		f 4 50 -75 -50 51
		mu 0 4 24 39 144 143
		f 4 53 52 -77 -51
		mu 0 4 24 25 40 39
		f 4 55 54 -79 -53
		mu 0 4 25 26 41 40
		f 4 57 56 -81 -55
		mu 0 4 27 28 43 42
		f 4 59 -82 -83 -57
		mu 0 4 28 30 45 43
		f 4 -227 228 230 -232
		mu 0 4 47 44 29 32
		f 4 -87 83 63 62
		mu 0 4 48 46 31 33
		f 4 65 64 -89 -63
		mu 0 4 33 34 49 48
		f 4 67 66 -91 -65
		mu 0 4 35 36 51 50
		f 4 69 -92 -93 -67
		mu 0 4 36 37 52 51
		f 4 -95 91 71 -94
		mu 0 4 53 52 37 38
		f 4 72 307 -304 305
		mu 0 4 144 145 481 254
		f 4 73 -99 -73 74
		mu 0 4 39 54 145 144
		f 4 76 75 -101 -74
		mu 0 4 39 40 55 54
		f 4 78 77 -103 -76
		mu 0 4 40 41 56 55
		f 4 80 79 -105 -78
		mu 0 4 42 43 58 57
		f 4 82 -106 -107 -80
		mu 0 4 43 45 60 58
		f 4 -235 236 238 -240
		mu 0 4 62 59 44 47
		f 4 -111 107 86 85
		mu 0 4 63 61 46 48
		f 4 88 87 -113 -86
		mu 0 4 48 49 64 63
		f 4 90 89 -115 -88
		mu 0 4 50 51 66 65
		f 4 92 -116 -117 -90
		mu 0 4 51 52 67 66
		f 4 -119 115 94 -118
		mu 0 4 68 67 52 53
		f 4 96 310 -307 308
		mu 0 4 145 146 487 264
		f 4 97 -122 -97 98
		mu 0 4 54 69 146 145
		f 4 100 99 -124 -98
		mu 0 4 54 55 70 69
		f 4 102 101 -126 -100
		mu 0 4 55 56 71 70
		f 4 104 103 -128 -102
		mu 0 4 57 58 73 72
		f 4 106 -129 -130 -104
		mu 0 4 58 60 75 73
		f 4 -243 244 246 -248
		mu 0 4 77 74 59 62
		f 4 -134 130 110 109
		mu 0 4 78 76 61 63
		f 4 112 111 -136 -110
		mu 0 4 63 64 79 78
		f 4 114 113 -138 -112
		mu 0 4 65 66 81 80
		f 4 116 -139 -140 -114
		mu 0 4 66 67 82 81
		f 4 -142 138 118 -141
		mu 0 4 83 82 67 68
		f 4 119 313 -310 311
		mu 0 4 146 147 493 274
		f 4 120 -145 -120 121
		mu 0 4 69 84 147 146
		f 4 123 122 -147 -121
		mu 0 4 69 70 85 84
		f 4 125 124 -149 -123
		mu 0 4 70 71 86 85
		f 4 127 126 -151 -125
		mu 0 4 72 73 88 87
		f 4 129 -152 -153 -127
		mu 0 4 73 75 90 88
		f 4 -251 252 254 -256
		mu 0 4 92 89 74 77
		f 4 -157 153 133 132
		mu 0 4 93 91 76 78
		f 4 135 134 -159 -133
		mu 0 4 78 79 94 93
		f 4 137 136 -161 -135
		mu 0 4 80 81 96 95
		f 4 139 -162 -163 -137
		mu 0 4 81 82 97 96
		f 4 -165 161 141 -164
		mu 0 4 98 97 82 83
		f 4 142 316 -313 314
		mu 0 4 147 148 499 284
		f 4 143 -168 -143 144
		mu 0 4 84 2176 148 147
		f 4 146 145 -170 -144
		mu 0 4 84 85 99 2176
		f 4 148 147 -172 -146
		mu 0 4 85 86 100 99
		f 4 150 149 -174 -148
		mu 0 4 87 88 102 101
		f 4 152 -175 -176 -150
		mu 0 4 88 90 104 102
		f 4 -259 260 262 -264
		mu 0 4 106 103 89 92
		f 4 -180 176 156 155
		mu 0 4 107 105 91 93
		f 4 158 157 -182 -156
		mu 0 4 93 94 108 107
		f 4 160 159 -184 -158
		mu 0 4 95 96 2164 109
		f 4 162 -185 -186 -160
		mu 0 4 96 97 2165 2164
		f 4 -188 184 164 -187
		mu 0 4 2177 2165 97 98
		f 4 -191 -3507 3521 3511
		mu 0 4 2201 2178 2185 2202
		f 4 3524 3512 -194 -3517
		mu 0 4 2188 2215 2175 2180
		f 4 -197 -189 190 189
		mu 0 4 142 2071 2178 2201
		f 4 191 269 -319 320
		mu 0 4 2180 149 554 300
		f 4 192 -200 -192 193
		mu 0 4 2175 2161 149 2180
		f 4 5 201 -203 -201
		mu 0 4 2079 3 111 110
		f 4 4 203 -205 -202
		mu 0 4 3 103 112 111
		f 4 177 205 -207 -204
		mu 0 4 103 106 113 112
		f 4 -3 200 207 -206
		mu 0 4 106 2079 110 113
		f 4 -39 208 210 -210
		mu 0 4 17 14 115 114
		f 4 35 211 -213 -209
		mu 0 4 14 7 116 115
		f 4 -19 213 214 -212
		mu 0 4 7 6 117 116
		f 4 -38 209 215 -214
		mu 0 4 6 17 114 117
		f 4 -62 216 218 -218
		mu 0 4 32 29 119 118
		f 4 58 219 -221 -217
		mu 0 4 29 14 120 119
		f 4 38 221 -223 -220
		mu 0 4 14 17 121 120
		f 4 -61 217 223 -222
		mu 0 4 17 32 118 121
		f 4 -85 224 226 -226
		mu 0 4 47 44 123 122
		f 4 81 227 -229 -225
		mu 0 4 44 29 124 123
		f 4 61 229 -231 -228
		mu 0 4 29 32 125 124
		f 4 -84 225 231 -230
		mu 0 4 32 47 122 125
		f 4 -109 232 234 -234
		mu 0 4 62 59 127 126
		f 4 105 235 -237 -233
		mu 0 4 59 44 128 127
		f 4 84 237 -239 -236
		mu 0 4 44 47 129 128
		f 4 -108 233 239 -238
		mu 0 4 47 62 126 129
		f 4 -132 240 242 -242
		mu 0 4 77 74 131 130
		f 4 128 243 -245 -241
		mu 0 4 74 59 132 131
		f 4 108 245 -247 -244
		mu 0 4 59 62 133 132
		f 4 -131 241 247 -246
		mu 0 4 62 77 130 133
		f 4 -155 248 250 -250
		mu 0 4 92 89 135 134
		f 4 151 251 -253 -249
		mu 0 4 89 74 136 135
		f 4 131 253 -255 -252
		mu 0 4 74 77 137 136
		f 4 -154 249 255 -254
		mu 0 4 77 92 134 137
		f 4 -178 256 258 -258
		mu 0 4 106 103 139 138
		f 4 174 259 -261 -257
		mu 0 4 103 89 140 139
		f 4 154 261 -263 -260
		mu 0 4 89 92 141 140
		f 4 -177 257 263 -262
		mu 0 4 92 106 138 141
		f 4 -268 186 290 -266
		mu 0 4 152 2177 98 455
		f 4 -277 -190 293 292
		mu 0 4 166 142 2201 510
		f 4 -280 70 272 -278
		mu 0 4 172 38 23 430
		f 5 -283 -96 93 278 -281
		mu 0 5 181 556 53 38 435
		f 5 -286 117 95 281 -284
		mu 0 5 190 68 53 556 440
		f 4 -289 140 284 -287
		mu 0 4 199 83 68 445
		f 4 -292 163 287 -290
		mu 0 4 208 98 83 450
		f 4 322 323 324 325
		mu 0 4 423 558 562 424
		f 4 326 327 328 -324
		mu 0 4 558 557 563 562
		f 4 329 330 331 -328
		mu 0 4 557 150 151 563
		f 4 332 333 334 335
		mu 0 4 424 560 600 160
		f 4 336 337 338 -334
		mu 0 4 561 559 601 599
		f 4 339 340 341 -338
		mu 0 4 559 380 156 601
		f 4 342 343 344 345
		mu 0 4 380 566 574 381
		f 4 346 347 348 -344
		mu 0 4 566 564 576 574
		f 4 349 350 351 -348
		mu 0 4 565 151 153 575
		f 4 352 353 354 355
		mu 0 4 421 568 880 459
		f 4 356 357 358 -354
		mu 0 4 568 567 881 880
		f 4 359 360 361 -358
		mu 0 4 567 152 218 881
		f 4 362 363 364 365
		mu 0 4 420 570 577 153
		f 4 366 367 368 -364
		mu 0 4 570 569 578 577
		f 4 369 370 371 -368
		mu 0 4 569 421 154 578
		f 4 372 373 374 375
		mu 0 4 381 573 590 382
		f 4 376 377 378 -374
		mu 0 4 573 571 592 590
		f 4 379 380 381 -378
		mu 0 4 572 154 155 591
		f 4 382 383 384 385
		mu 0 4 422 580 1489 551
		f 4 386 387 388 -384
		mu 0 4 580 579 1490 1489
		f 4 389 390 391 -388
		mu 0 4 579 552 371 1490
		f 4 392 393 394 395
		mu 0 4 458 582 593 155
		f 4 396 397 398 -394
		mu 0 4 582 581 594 593
		f 4 399 400 401 -398
		mu 0 4 581 422 157 594
		f 4 402 403 404 405
		mu 0 4 544 584 907 224
		f 4 406 407 408 -404
		mu 0 4 584 583 908 907
		f 4 409 410 411 -408
		mu 0 4 583 458 217 908
		f 4 412 413 414 415
		mu 0 4 552 586 1464 549
		f 4 416 417 418 -414
		mu 0 4 586 585 1465 1464
		f 4 419 420 421 -418
		mu 0 4 585 544 364 1465
		f 4 422 423 424 425
		mu 0 4 382 589 602 156
		f 4 426 427 428 -424
		mu 0 4 589 587 604 602
		f 4 429 430 431 -428
		mu 0 4 588 157 158 603
		f 4 432 433 434 435
		mu 0 4 554 596 1493 555
		f 4 436 437 438 -434
		mu 0 4 596 595 1494 1493
		f 4 439 440 441 -438
		mu 0 4 595 550 373 1494
		f 4 442 443 444 445
		mu 0 4 550 598 605 158
		f 4 446 447 448 -444
		mu 0 4 598 597 606 605
		f 4 449 450 451 -448
		mu 0 4 597 159 160 606
		f 4 452 453 454 455
		mu 0 4 430 608 675 174
		f 4 456 457 458 -454
		mu 0 4 608 607 676 675
		f 4 459 460 461 -458
		mu 0 4 607 431 175 676
		f 4 462 463 464 465
		mu 0 4 431 610 614 429
		f 4 466 467 468 -464
		mu 0 4 610 609 615 614
		f 4 469 470 471 -468
		mu 0 4 609 161 162 615
		f 4 472 473 474 475
		mu 0 4 429 612 650 171
		f 4 476 477 478 -474
		mu 0 4 613 611 651 649
		f 4 479 480 481 -478
		mu 0 4 611 383 168 651
		f 4 482 483 484 485
		mu 0 4 383 618 624 384
		f 4 486 487 488 -484
		mu 0 4 618 616 626 624
		f 4 489 490 491 -488
		mu 0 4 617 162 163 625
		f 4 492 493 494 495
		mu 0 4 425 620 627 163
		f 4 496 497 498 -494
		mu 0 4 620 619 628 627
		f 4 499 500 501 -498
		mu 0 4 619 164 165 628
		f 4 502 503 504 505
		mu 0 4 384 623 636 385
		f 4 506 507 508 -504
		mu 0 4 623 621 638 636
		f 4 509 510 511 -508
		mu 0 4 622 165 167 637
		f 4 512 513 514 515
		mu 0 4 427 630 1267 509
		f 4 516 517 518 -514
		mu 0 4 630 629 1268 1267
		f 4 519 520 521 -518
		mu 0 4 629 166 308 1268
		f 4 522 523 524 525
		mu 0 4 426 632 639 167
		f 4 526 527 528 -524
		mu 0 4 632 631 640 639
		f 4 529 530 531 -528
		mu 0 4 631 427 169 640
		f 4 532 533 534 535
		mu 0 4 385 635 652 168
		f 4 536 537 538 -534
		mu 0 4 635 633 654 652
		f 4 539 540 541 -538
		mu 0 4 634 169 170 653
		f 4 542 543 544 545
		mu 0 4 432 642 1299 515
		f 4 546 547 548 -544
		mu 0 4 642 641 1300 1299
		f 4 549 550 551 -548
		mu 0 4 641 516 317 1300
		f 4 552 553 554 555
		mu 0 4 428 644 683 176
		f 4 556 557 558 -554
		mu 0 4 644 643 684 683
		f 4 559 560 561 -558
		mu 0 4 643 432 178 684
		f 4 562 563 564 565
		mu 0 4 508 646 655 170
		f 4 566 567 568 -564
		mu 0 4 646 645 656 655
		f 4 569 570 571 -568
		mu 0 4 645 428 171 656
		f 4 572 573 574 575
		mu 0 4 516 648 1272 513
		f 4 576 577 578 -574
		mu 0 4 648 647 1273 1272
		f 4 579 580 581 -578
		mu 0 4 647 508 310 1273
		f 4 582 583 584 585
		mu 0 4 435 658 719 183
		f 4 586 587 588 -584
		mu 0 4 658 657 720 719
		f 4 589 590 591 -588
		mu 0 4 657 436 184 720
		f 4 592 593 594 595
		mu 0 4 436 660 664 434
		f 4 596 597 598 -594
		mu 0 4 660 659 665 664
		f 4 599 600 601 -598
		mu 0 4 659 172 173 665
		f 4 602 603 604 605
		mu 0 4 434 662 694 180
		f 4 606 607 608 -604
		mu 0 4 663 661 695 693
		f 4 609 610 611 -608
		mu 0 4 661 386 177 695
		f 4 612 613 614 615
		mu 0 4 386 668 672 387
		f 4 616 617 618 -614
		mu 0 4 668 666 674 672
		f 4 619 620 621 -618
		mu 0 4 667 173 174 673
		f 4 622 623 624 625
		mu 0 4 387 671 680 388
		f 4 626 627 628 -624
		mu 0 4 671 669 682 680
		f 4 629 630 631 -628
		mu 0 4 670 175 176 681
		f 4 632 633 634 635
		mu 0 4 388 679 696 177
		f 4 636 637 638 -634
		mu 0 4 679 677 698 696
		f 4 639 640 641 -638
		mu 0 4 678 178 179 697
		f 4 642 643 644 645
		mu 0 4 437 686 1331 521
		f 4 646 647 648 -644
		mu 0 4 686 685 1332 1331
		f 4 649 650 651 -648
		mu 0 4 685 522 326 1332
		f 4 652 653 654 655
		mu 0 4 433 688 727 185
		f 4 656 657 658 -654
		mu 0 4 688 687 728 727
		f 4 659 660 661 -658
		mu 0 4 687 437 187 728
		f 4 662 663 664 665
		mu 0 4 514 690 699 179
		f 4 666 667 668 -664
		mu 0 4 690 689 700 699
		f 4 669 670 671 -668
		mu 0 4 689 433 180 700
		f 4 672 673 674 675
		mu 0 4 522 692 1304 519
		f 4 676 677 678 -674
		mu 0 4 692 691 1305 1304
		f 4 679 680 681 -678
		mu 0 4 691 514 319 1305
		f 4 682 683 684 685
		mu 0 4 440 702 763 192
		f 4 686 687 688 -684
		mu 0 4 702 701 764 763
		f 4 689 690 691 -688
		mu 0 4 701 441 193 764
		f 4 692 693 694 695
		mu 0 4 441 704 708 439
		f 4 696 697 698 -694
		mu 0 4 704 703 709 708
		f 4 699 700 701 -698
		mu 0 4 703 181 182 709
		f 4 702 703 704 705
		mu 0 4 439 706 738 189
		f 4 706 707 708 -704
		mu 0 4 707 705 739 737
		f 4 709 710 711 -708
		mu 0 4 705 389 186 739
		f 4 712 713 714 715
		mu 0 4 389 712 716 390
		f 4 716 717 718 -714
		mu 0 4 712 710 718 716
		f 4 719 720 721 -718
		mu 0 4 711 182 183 717
		f 4 722 723 724 725
		mu 0 4 390 715 724 391
		f 4 726 727 728 -724
		mu 0 4 715 713 726 724
		f 4 729 730 731 -728
		mu 0 4 714 184 185 725
		f 4 732 733 734 735
		mu 0 4 391 723 740 186
		f 4 736 737 738 -734
		mu 0 4 723 721 742 740
		f 4 739 740 741 -738
		mu 0 4 722 187 188 741
		f 4 742 743 744 745
		mu 0 4 442 730 1363 527
		f 4 746 747 748 -744
		mu 0 4 730 729 1364 1363
		f 4 749 750 751 -748
		mu 0 4 729 528 335 1364
		f 4 752 753 754 755
		mu 0 4 438 732 771 194
		f 4 756 757 758 -754
		mu 0 4 732 731 772 771
		f 4 759 760 761 -758
		mu 0 4 731 442 196 772
		f 4 762 763 764 765
		mu 0 4 520 734 743 188
		f 4 766 767 768 -764
		mu 0 4 734 733 744 743
		f 4 769 770 771 -768
		mu 0 4 733 438 189 744
		f 4 772 773 774 775
		mu 0 4 528 736 1336 525
		f 4 776 777 778 -774
		mu 0 4 736 735 1337 1336
		f 4 779 780 781 -778
		mu 0 4 735 520 328 1337
		f 4 782 783 784 785
		mu 0 4 445 746 807 201
		f 4 786 787 788 -784
		mu 0 4 746 745 808 807
		f 4 789 790 791 -788
		mu 0 4 745 446 202 808
		f 4 792 793 794 795
		mu 0 4 446 748 752 444
		f 4 796 797 798 -794
		mu 0 4 748 747 753 752
		f 4 799 800 801 -798
		mu 0 4 747 190 191 753
		f 4 802 803 804 805
		mu 0 4 444 750 782 198
		f 4 806 807 808 -804
		mu 0 4 751 749 783 781
		f 4 809 810 811 -808
		mu 0 4 749 392 195 783
		f 4 812 813 814 815
		mu 0 4 392 756 760 393
		f 4 816 817 818 -814
		mu 0 4 756 754 762 760
		f 4 819 820 821 -818
		mu 0 4 755 191 192 761
		f 4 822 823 824 825
		mu 0 4 393 759 768 394
		f 4 826 827 828 -824
		mu 0 4 759 757 770 768
		f 4 829 830 831 -828
		mu 0 4 758 193 194 769
		f 4 832 833 834 835
		mu 0 4 394 767 784 195
		f 4 836 837 838 -834
		mu 0 4 767 765 786 784
		f 4 839 840 841 -838
		mu 0 4 766 196 197 785
		f 4 842 843 844 845
		mu 0 4 447 774 1395 533
		f 4 846 847 848 -844
		mu 0 4 774 773 1396 1395
		f 4 849 850 851 -848
		mu 0 4 773 534 344 1396
		f 4 852 853 854 855
		mu 0 4 443 776 815 203
		f 4 856 857 858 -854
		mu 0 4 776 775 816 815
		f 4 859 860 861 -858
		mu 0 4 775 447 205 816
		f 4 862 863 864 865
		mu 0 4 526 778 787 197
		f 4 866 867 868 -864
		mu 0 4 778 777 788 787
		f 4 869 870 871 -868
		mu 0 4 777 443 198 788
		f 4 872 873 874 875
		mu 0 4 534 780 1368 531
		f 4 876 877 878 -874
		mu 0 4 780 779 1369 1368
		f 4 879 880 881 -878
		mu 0 4 779 526 337 1369
		f 4 882 883 884 885
		mu 0 4 450 790 851 210
		f 4 886 887 888 -884
		mu 0 4 790 789 852 851
		f 4 889 890 891 -888
		mu 0 4 789 451 211 852
		f 4 892 893 894 895
		mu 0 4 451 792 796 449
		f 4 896 897 898 -894
		mu 0 4 792 791 797 796
		f 4 899 900 901 -898
		mu 0 4 791 199 200 797
		f 4 902 903 904 905
		mu 0 4 449 794 826 207
		f 4 906 907 908 -904
		mu 0 4 795 793 827 825
		f 4 909 910 911 -908
		mu 0 4 793 395 204 827
		f 4 912 913 914 915
		mu 0 4 395 800 804 396
		f 4 916 917 918 -914
		mu 0 4 800 798 806 804
		f 4 919 920 921 -918
		mu 0 4 799 200 201 805
		f 4 922 923 924 925
		mu 0 4 396 803 812 397
		f 4 926 927 928 -924
		mu 0 4 803 801 814 812
		f 4 929 930 931 -928
		mu 0 4 802 202 203 813
		f 4 932 933 934 935
		mu 0 4 397 811 828 204
		f 4 936 937 938 -934
		mu 0 4 811 809 830 828
		f 4 939 940 941 -938
		mu 0 4 810 205 206 829
		f 4 942 943 944 945
		mu 0 4 452 818 1427 539
		f 4 946 947 948 -944
		mu 0 4 818 817 1428 1427
		f 4 949 950 951 -948
		mu 0 4 817 540 353 1428
		f 4 952 953 954 955
		mu 0 4 448 820 859 212
		f 4 956 957 958 -954
		mu 0 4 820 819 860 859
		f 4 959 960 961 -958
		mu 0 4 819 452 214 860
		f 4 962 963 964 965
		mu 0 4 532 822 831 206
		f 4 966 967 968 -964
		mu 0 4 822 821 832 831
		f 4 969 970 971 -968
		mu 0 4 821 448 207 832
		f 4 972 973 974 975
		mu 0 4 540 824 1400 537
		f 4 976 977 978 -974
		mu 0 4 824 823 1401 1400
		f 4 979 980 981 -978
		mu 0 4 823 532 346 1401
		f 4 982 983 984 985
		mu 0 4 455 834 891 219
		f 4 986 987 988 -984
		mu 0 4 834 833 892 891
		f 4 989 990 991 -988
		mu 0 4 833 456 220 892
		f 4 992 993 994 995
		mu 0 4 456 836 840 454
		f 4 996 997 998 -994
		mu 0 4 836 835 841 840
		f 4 999 1000 1001 -998
		mu 0 4 835 208 209 841
		f 4 1002 1003 1004 1005
		mu 0 4 454 838 870 216
		f 4 1006 1007 1008 -1004
		mu 0 4 839 837 871 869
		f 4 1009 1010 1011 -1008
		mu 0 4 837 398 213 871
		f 4 1012 1013 1014 1015
		mu 0 4 398 844 848 399
		f 4 1016 1017 1018 -1014
		mu 0 4 844 842 850 848
		f 4 1019 1020 1021 -1018
		mu 0 4 843 209 210 849
		f 4 1022 1023 1024 1025
		mu 0 4 399 847 856 400
		f 4 1026 1027 1028 -1024
		mu 0 4 847 845 858 856
		f 4 1029 1030 1031 -1028
		mu 0 4 846 211 212 857
		f 4 1032 1033 1034 1035
		mu 0 4 400 855 872 213
		f 4 1036 1037 1038 -1034
		mu 0 4 855 853 874 872
		f 4 1039 1040 1041 -1038
		mu 0 4 854 214 215 873
		f 4 1042 1043 1044 1045
		mu 0 4 457 862 1459 545
		f 4 1046 1047 1048 -1044
		mu 0 4 862 861 1460 1459
		f 4 1049 1050 1051 -1048
		mu 0 4 861 546 362 1460
		f 4 1052 1053 1054 1055
		mu 0 4 453 864 899 221
		f 4 1056 1057 1058 -1054
		mu 0 4 864 863 900 899
		f 4 1059 1060 1061 -1058
		mu 0 4 863 457 223 900
		f 4 1062 1063 1064 1065
		mu 0 4 538 866 875 215
		f 4 1066 1067 1068 -1064
		mu 0 4 866 865 876 875
		f 4 1069 1070 1071 -1068
		mu 0 4 865 453 216 876
		f 4 1072 1073 1074 1075
		mu 0 4 546 868 1432 543
		f 4 1076 1077 1078 -1074
		mu 0 4 868 867 1433 1432
		f 4 1079 1080 1081 -1078
		mu 0 4 867 538 355 1433
		f 4 1082 1083 1084 1085
		mu 0 4 459 878 902 217
		f 4 1086 1087 1088 -1084
		mu 0 4 879 877 903 901
		f 4 1089 1090 1091 -1088
		mu 0 4 877 401 222 903
		f 4 1092 1093 1094 1095
		mu 0 4 401 884 888 402
		f 4 1096 1097 1098 -1094
		mu 0 4 884 882 890 888
		f 4 1099 1100 1101 -1098
		mu 0 4 883 218 219 889
		f 4 1102 1103 1104 1105
		mu 0 4 402 887 896 403
		f 4 1106 1107 1108 -1104
		mu 0 4 887 885 898 896
		f 4 1109 1110 1111 -1108
		mu 0 4 886 220 221 897
		f 4 1112 1113 1114 1115
		mu 0 4 403 895 904 222
		f 4 1116 1117 1118 -1114
		mu 0 4 895 893 906 904
		f 4 1119 1120 1121 -1118
		mu 0 4 894 223 224 905
		f 4 1122 1123 1124 1125
		mu 0 4 510 910 1283 309
		f 4 1126 1127 1128 -1124
		mu 0 4 910 909 1284 1283
		f 4 1129 1130 1131 -1128
		mu 0 4 909 511 315 1284
		f 4 1132 1133 1134 1135
		mu 0 4 511 912 919 461
		f 4 1136 1137 1138 -1134
		mu 0 4 912 911 920 919
		f 4 1139 1140 1141 -1138
		mu 0 4 911 225 226 920
		f 4 1142 1143 1144 1145
		mu 0 4 227 915 942 404
		f 4 1146 1147 1148 -1144
		mu 0 4 915 913 944 942
		f 4 1149 1150 1151 -1148
		mu 0 4 914 226 230 943
		f 4 1152 1153 1154 1155
		mu 0 4 461 917 935 228
		f 4 1156 1157 1158 -1154
		mu 0 4 918 916 936 934
		f 4 1159 1160 1161 -1158
		mu 0 4 916 227 229 936
		f 4 1162 1163 1164 1165
		mu 0 4 512 922 1315 318
		f 4 1166 1167 1168 -1164
		mu 0 4 922 921 1316 1315
		f 4 1169 1170 1171 -1168
		mu 0 4 921 517 324 1316
		f 4 1172 1173 1174 1175
		mu 0 4 460 924 1291 316
		f 4 1176 1177 1178 -1174
		mu 0 4 924 923 1292 1291
		f 4 1179 1180 1181 -1178
		mu 0 4 923 512 312 1292
		f 4 1182 1183 1184 1185
		mu 0 4 468 926 932 465
		f 4 1186 1187 1188 -1184
		mu 0 4 926 925 933 932
		f 4 1189 1190 1191 -1188
		mu 0 4 925 460 228 933
		f 4 1192 1193 1194 1195
		mu 0 4 517 928 965 467
		f 4 1196 1197 1198 -1194
		mu 0 4 928 927 966 965
		f 4 1199 1200 1201 -1198
		mu 0 4 927 468 237 966
		f 4 1202 1203 1204 1205
		mu 0 4 465 930 952 236
		f 4 1206 1207 1208 -1204
		mu 0 4 931 929 953 951
		f 4 1209 1210 1211 -1208
		mu 0 4 929 229 232 953
		f 4 1212 1213 1214 1215
		mu 0 4 462 938 945 230
		f 4 1216 1217 1218 -1214
		mu 0 4 938 937 946 945
		f 4 1219 1220 1221 -1218
		mu 0 4 937 231 233 946
		f 4 1222 1223 1224 1225
		mu 0 4 404 941 954 232
		f 4 1226 1227 1228 -1224
		mu 0 4 941 939 956 954
		f 4 1229 1230 1231 -1228
		mu 0 4 940 233 235 955
		f 4 1232 1233 1234 1235
		mu 0 4 464 948 989 238
		f 4 1236 1237 1238 -1234
		mu 0 4 948 947 990 989
		f 4 1239 1240 1241 -1238
		mu 0 4 947 234 243 990
		f 4 1242 1243 1244 1245
		mu 0 4 463 950 957 235
		f 4 1246 1247 1248 -1244
		mu 0 4 950 949 958 957
		f 4 1249 1250 1251 -1248
		mu 0 4 949 464 236 958
		f 4 1252 1253 1254 1255
		mu 0 4 239 961 986 405
		f 4 1256 1257 1258 -1254
		mu 0 4 961 959 988 986
		f 4 1259 1260 1261 -1258
		mu 0 4 960 237 238 987
		f 4 1262 1263 1264 1265
		mu 0 4 467 963 981 240
		f 4 1266 1267 1268 -1264
		mu 0 4 964 962 982 980
		f 4 1269 1270 1271 -1268
		mu 0 4 962 239 241 982
		f 4 1272 1273 1274 1275
		mu 0 4 518 968 1347 327
		f 4 1276 1277 1278 -1274
		mu 0 4 968 967 1348 1347
		f 4 1279 1280 1281 -1278
		mu 0 4 967 523 333 1348
		f 4 1282 1283 1284 1285
		mu 0 4 466 970 1323 325
		f 4 1286 1287 1288 -1284
		mu 0 4 970 969 1324 1323
		f 4 1289 1290 1291 -1288
		mu 0 4 969 518 321 1324
		f 4 1292 1293 1294 1295
		mu 0 4 474 972 978 471
		f 4 1296 1297 1298 -1294
		mu 0 4 972 971 979 978
		f 4 1299 1300 1301 -1298
		mu 0 4 971 466 240 979
		f 4 1302 1303 1304 1305
		mu 0 4 523 974 1009 473
		f 4 1306 1307 1308 -1304
		mu 0 4 974 973 1010 1009
		f 4 1309 1310 1311 -1308
		mu 0 4 973 474 247 1010
		f 4 1312 1313 1314 1315
		mu 0 4 471 976 996 246
		f 4 1316 1317 1318 -1314
		mu 0 4 977 975 997 995
		f 4 1319 1320 1321 -1318
		mu 0 4 975 241 242 997
		f 4 1322 1323 1324 1325
		mu 0 4 405 985 998 242
		f 4 1326 1327 1328 -1324
		mu 0 4 985 983 1000 998
		f 4 1329 1330 1331 -1328
		mu 0 4 984 243 245 999
		f 4 1332 1333 1334 1335
		mu 0 4 470 992 1033 248
		f 4 1336 1337 1338 -1334
		mu 0 4 992 991 1034 1033
		f 4 1339 1340 1341 -1338
		mu 0 4 991 244 253 1034
		f 4 1342 1343 1344 1345
		mu 0 4 469 994 1001 245
		f 4 1346 1347 1348 -1344
		mu 0 4 994 993 1002 1001
		f 4 1349 1350 1351 -1348
		mu 0 4 993 470 246 1002
		f 4 1352 1353 1354 1355
		mu 0 4 249 1005 1030 406
		f 4 1356 1357 1358 -1354
		mu 0 4 1005 1003 1032 1030
		f 4 1359 1360 1361 -1358
		mu 0 4 1004 247 248 1031
		f 4 1362 1363 1364 1365
		mu 0 4 473 1007 1025 250
		f 4 1366 1367 1368 -1364
		mu 0 4 1008 1006 1026 1024
		f 4 1369 1370 1371 -1368
		mu 0 4 1006 249 251 1026
		f 4 1372 1373 1374 1375
		mu 0 4 524 1012 1379 336
		f 4 1376 1377 1378 -1374
		mu 0 4 1012 1011 1380 1379
		f 4 1379 1380 1381 -1378
		mu 0 4 1011 529 342 1380
		f 4 1382 1383 1384 1385
		mu 0 4 472 1014 1355 334
		f 4 1386 1387 1388 -1384
		mu 0 4 1014 1013 1356 1355
		f 4 1389 1390 1391 -1388
		mu 0 4 1013 524 330 1356
		f 4 1392 1393 1394 1395
		mu 0 4 480 1016 1022 477
		f 4 1396 1397 1398 -1394
		mu 0 4 1016 1015 1023 1022
		f 4 1399 1400 1401 -1398
		mu 0 4 1015 472 250 1023
		f 4 1402 1403 1404 1405
		mu 0 4 529 1018 1053 479
		f 4 1406 1407 1408 -1404
		mu 0 4 1018 1017 1054 1053
		f 4 1409 1410 1411 -1408
		mu 0 4 1017 480 257 1054
		f 4 1412 1413 1414 1415
		mu 0 4 477 1020 1040 256
		f 4 1416 1417 1418 -1414
		mu 0 4 1021 1019 1041 1039
		f 4 1419 1420 1421 -1418
		mu 0 4 1019 251 252 1041
		f 4 1422 1423 1424 1425
		mu 0 4 406 1029 1042 252
		f 4 1426 1427 1428 -1424
		mu 0 4 1029 1027 1044 1042
		f 4 1429 1430 1431 -1428
		mu 0 4 1028 253 255 1043
		f 4 1432 1433 1434 1435
		mu 0 4 476 1036 1077 258
		f 4 1436 1437 1438 -1434
		mu 0 4 1036 1035 1078 1077
		f 4 1439 1440 1441 -1438
		mu 0 4 1035 254 263 1078
		f 4 1442 1443 1444 1445
		mu 0 4 475 1038 1045 255
		f 4 1446 1447 1448 -1444
		mu 0 4 1038 1037 1046 1045
		f 4 1449 1450 1451 -1448
		mu 0 4 1037 476 256 1046
		f 4 1452 1453 1454 1455
		mu 0 4 259 1049 1074 407
		f 4 1456 1457 1458 -1454
		mu 0 4 1049 1047 1076 1074
		f 4 1459 1460 1461 -1458
		mu 0 4 1048 257 258 1075
		f 4 1462 1463 1464 1465
		mu 0 4 479 1051 1069 260
		f 4 1466 1467 1468 -1464
		mu 0 4 1052 1050 1070 1068
		f 4 1469 1470 1471 -1468
		mu 0 4 1050 259 261 1070
		f 4 1472 1473 1474 1475
		mu 0 4 530 1056 1411 345
		f 4 1476 1477 1478 -1474
		mu 0 4 1056 1055 1412 1411
		f 4 1479 1480 1481 -1478
		mu 0 4 1055 535 351 1412
		f 4 1482 1483 1484 1485
		mu 0 4 478 1058 1387 343
		f 4 1486 1487 1488 -1484
		mu 0 4 1058 1057 1388 1387
		f 4 1489 1490 1491 -1488
		mu 0 4 1057 530 339 1388
		f 4 1492 1493 1494 1495
		mu 0 4 486 1060 1066 483
		f 4 1496 1497 1498 -1494
		mu 0 4 1060 1059 1067 1066
		f 4 1499 1500 1501 -1498
		mu 0 4 1059 478 260 1067
		f 4 1502 1503 1504 1505
		mu 0 4 535 1062 1097 485
		f 4 1506 1507 1508 -1504
		mu 0 4 1062 1061 1098 1097
		f 4 1509 1510 1511 -1508
		mu 0 4 1061 486 267 1098
		f 4 1512 1513 1514 1515
		mu 0 4 483 1064 1084 266
		f 4 1516 1517 1518 -1514
		mu 0 4 1065 1063 1085 1083
		f 4 1519 1520 1521 -1518
		mu 0 4 1063 261 262 1085
		f 4 1522 1523 1524 1525
		mu 0 4 407 1073 1086 262;
	setAttr ".fc[500:999]"
		f 4 1526 1527 1528 -1524
		mu 0 4 1073 1071 1088 1086
		f 4 1529 1530 1531 -1528
		mu 0 4 1072 263 265 1087
		f 4 1532 1533 1534 1535
		mu 0 4 482 1080 1121 268
		f 4 1536 1537 1538 -1534
		mu 0 4 1080 1079 1122 1121
		f 4 1539 1540 1541 -1538
		mu 0 4 1079 264 273 1122
		f 4 1542 1543 1544 1545
		mu 0 4 481 1082 1089 265
		f 4 1546 1547 1548 -1544
		mu 0 4 1082 1081 1090 1089
		f 4 1549 1550 1551 -1548
		mu 0 4 1081 482 266 1090
		f 4 1552 1553 1554 1555
		mu 0 4 269 1093 1118 408
		f 4 1556 1557 1558 -1554
		mu 0 4 1093 1091 1120 1118
		f 4 1559 1560 1561 -1558
		mu 0 4 1092 267 268 1119
		f 4 1562 1563 1564 1565
		mu 0 4 485 1095 1113 270
		f 4 1566 1567 1568 -1564
		mu 0 4 1096 1094 1114 1112
		f 4 1569 1570 1571 -1568
		mu 0 4 1094 269 271 1114
		f 4 1572 1573 1574 1575
		mu 0 4 536 1100 1443 354
		f 4 1576 1577 1578 -1574
		mu 0 4 1100 1099 1444 1443
		f 4 1579 1580 1581 -1578
		mu 0 4 1099 541 360 1444
		f 4 1582 1583 1584 1585
		mu 0 4 484 1102 1419 352
		f 4 1586 1587 1588 -1584
		mu 0 4 1102 1101 1420 1419
		f 4 1589 1590 1591 -1588
		mu 0 4 1101 536 348 1420
		f 4 1592 1593 1594 1595
		mu 0 4 492 1104 1110 489
		f 4 1596 1597 1598 -1594
		mu 0 4 1104 1103 1111 1110
		f 4 1599 1600 1601 -1598
		mu 0 4 1103 484 270 1111
		f 4 1602 1603 1604 1605
		mu 0 4 541 1106 1141 491
		f 4 1606 1607 1608 -1604
		mu 0 4 1106 1105 1142 1141
		f 4 1609 1610 1611 -1608
		mu 0 4 1105 492 277 1142
		f 4 1612 1613 1614 1615
		mu 0 4 489 1108 1128 276
		f 4 1616 1617 1618 -1614
		mu 0 4 1109 1107 1129 1127
		f 4 1619 1620 1621 -1618
		mu 0 4 1107 271 272 1129
		f 4 1622 1623 1624 1625
		mu 0 4 408 1117 1130 272
		f 4 1626 1627 1628 -1624
		mu 0 4 1117 1115 1132 1130
		f 4 1629 1630 1631 -1628
		mu 0 4 1116 273 275 1131
		f 4 1632 1633 1634 1635
		mu 0 4 488 1124 1165 278
		f 4 1636 1637 1638 -1634
		mu 0 4 1124 1123 1166 1165
		f 4 1639 1640 1641 -1638
		mu 0 4 1123 274 283 1166
		f 4 1642 1643 1644 1645
		mu 0 4 487 1126 1133 275
		f 4 1646 1647 1648 -1644
		mu 0 4 1126 1125 1134 1133
		f 4 1649 1650 1651 -1648
		mu 0 4 1125 488 276 1134
		f 4 1652 1653 1654 1655
		mu 0 4 279 1137 1162 409
		f 4 1656 1657 1658 -1654
		mu 0 4 1137 1135 1164 1162
		f 4 1659 1660 1661 -1658
		mu 0 4 1136 277 278 1163
		f 4 1662 1663 1664 1665
		mu 0 4 491 1139 1157 280
		f 4 1666 1667 1668 -1664
		mu 0 4 1140 1138 1158 1156
		f 4 1669 1670 1671 -1668
		mu 0 4 1138 279 281 1158
		f 4 1672 1673 1674 1675
		mu 0 4 542 1144 1475 363
		f 4 1676 1677 1678 -1674
		mu 0 4 1144 1143 1476 1475
		f 4 1679 1680 1681 -1678
		mu 0 4 1143 547 369 1476
		f 4 1682 1683 1684 1685
		mu 0 4 490 1146 1451 361
		f 4 1686 1687 1688 -1684
		mu 0 4 1146 1145 1452 1451
		f 4 1689 1690 1691 -1688
		mu 0 4 1145 542 357 1452
		f 4 1692 1693 1694 1695
		mu 0 4 498 1148 1154 495
		f 4 1696 1697 1698 -1694
		mu 0 4 1148 1147 1155 1154
		f 4 1699 1700 1701 -1698
		mu 0 4 1147 490 280 1155
		f 4 1702 1703 1704 1705
		mu 0 4 547 1150 1185 497
		f 4 1706 1707 1708 -1704
		mu 0 4 1150 1149 1186 1185
		f 4 1709 1710 1711 -1708
		mu 0 4 1149 498 287 1186
		f 4 1712 1713 1714 1715
		mu 0 4 495 1152 1172 286
		f 4 1716 1717 1718 -1714
		mu 0 4 1153 1151 1173 1171
		f 4 1719 1720 1721 -1718
		mu 0 4 1151 281 282 1173
		f 4 1722 1723 1724 1725
		mu 0 4 409 1161 1174 282
		f 4 1726 1727 1728 -1724
		mu 0 4 1161 1159 1176 1174
		f 4 1729 1730 1731 -1728
		mu 0 4 1160 283 285 1175
		f 4 1732 1733 1734 1735
		mu 0 4 494 1168 1209 288
		f 4 1736 1737 1738 -1734
		mu 0 4 1168 1167 1210 1209
		f 4 1739 1740 1741 -1738
		mu 0 4 1167 284 293 1210
		f 4 1742 1743 1744 1745
		mu 0 4 493 1170 1177 285
		f 4 1746 1747 1748 -1744
		mu 0 4 1170 1169 1178 1177
		f 4 1749 1750 1751 -1748
		mu 0 4 1169 494 286 1178
		f 4 1752 1753 1754 1755
		mu 0 4 289 1181 1206 410
		f 4 1756 1757 1758 -1754
		mu 0 4 1181 1179 1208 1206
		f 4 1759 1760 1761 -1758
		mu 0 4 1180 287 288 1207
		f 4 1762 1763 1764 1765
		mu 0 4 497 1183 1201 290
		f 4 1766 1767 1768 -1764
		mu 0 4 1184 1182 1202 1200
		f 4 1769 1770 1771 -1768
		mu 0 4 1182 289 291 1202
		f 4 1772 1773 1774 1775
		mu 0 4 548 1188 1501 372
		f 4 1776 1777 1778 -1774
		mu 0 4 1188 1187 1502 1501
		f 4 1779 1780 1781 -1778
		mu 0 4 1187 553 378 1502
		f 4 1782 1783 1784 1785
		mu 0 4 496 1190 1483 370
		f 4 1786 1787 1788 -1784
		mu 0 4 1190 1189 1484 1483
		f 4 1789 1790 1791 -1788
		mu 0 4 1189 548 366 1484
		f 4 1792 1793 1794 1795
		mu 0 4 504 1192 1198 501
		f 4 1796 1797 1798 -1794
		mu 0 4 1192 1191 1199 1198
		f 4 1799 1800 1801 -1798
		mu 0 4 1191 496 290 1199
		f 4 1802 1803 1804 1805
		mu 0 4 553 1194 1229 503
		f 4 1806 1807 1808 -1804
		mu 0 4 1194 1193 1230 1229
		f 4 1809 1810 1811 -1808
		mu 0 4 1193 504 297 1230
		f 4 1812 1813 1814 1815
		mu 0 4 501 1196 1216 296
		f 4 1816 1817 1818 -1814
		mu 0 4 1197 1195 1217 1215
		f 4 1819 1820 1821 -1818
		mu 0 4 1195 291 292 1217
		f 4 1822 1823 1824 1825
		mu 0 4 410 1205 1218 292
		f 4 1826 1827 1828 -1824
		mu 0 4 1205 1203 1220 1218
		f 4 1829 1830 1831 -1828
		mu 0 4 1204 293 295 1219
		f 4 1832 1833 1834 1835
		mu 0 4 500 1212 1249 298
		f 4 1836 1837 1838 -1834
		mu 0 4 1212 1211 1250 1249
		f 4 1839 1840 1841 -1838
		mu 0 4 1211 294 304 1250
		f 4 1842 1843 1844 1845
		mu 0 4 499 1214 1221 295
		f 4 1846 1847 1848 -1844
		mu 0 4 1214 1213 1222 1221
		f 4 1849 1850 1851 -1848
		mu 0 4 1213 500 296 1222
		f 4 1852 1853 1854 1855
		mu 0 4 299 1225 1246 411
		f 4 1856 1857 1858 -1854
		mu 0 4 1225 1223 1248 1246
		f 4 1859 1860 1861 -1858
		mu 0 4 1224 297 298 1247
		f 4 1862 1863 1864 1865
		mu 0 4 503 1227 1241 301
		f 4 1866 1867 1868 -1864
		mu 0 4 1228 1226 1242 1240
		f 4 1869 1870 1871 -1868
		mu 0 4 1226 299 302 1242
		f 4 1872 1873 1874 1875
		mu 0 4 502 1232 1507 379
		f 4 1876 1877 1878 -1874
		mu 0 4 1232 1231 1508 1507
		f 4 1879 1880 1881 -1878
		mu 0 4 1231 300 375 1508
		f 4 1882 1883 1884 1885
		mu 0 4 506 1234 1238 507
		f 4 1886 1887 1888 -1884
		mu 0 4 1234 1233 1239 1238
		f 4 1889 1890 1891 -1888
		mu 0 4 1233 502 301 1239
		f 4 1892 1893 1894 1895
		mu 0 4 507 1236 1254 307
		f 4 1896 1897 1898 -1894
		mu 0 4 1237 1235 1255 1253
		f 4 1899 1900 1901 -1898
		mu 0 4 1235 302 303 1255
		f 4 1902 1903 1904 1905
		mu 0 4 411 1245 1256 303
		f 4 1906 1907 1908 -1904
		mu 0 4 1245 1243 1258 1256
		f 4 1909 1910 1911 -1908
		mu 0 4 1244 304 305 1257
		f 4 1912 1913 1914 1915
		mu 0 4 505 1252 1259 305
		f 4 1916 1917 1918 -1914
		mu 0 4 1252 1251 1260 1259
		f 4 1919 1920 1921 -1918
		mu 0 4 1251 306 307 1260
		f 4 1922 1923 1924 1925
		mu 0 4 311 1263 1280 412
		f 4 1926 1927 1928 -1924
		mu 0 4 1263 1261 1282 1280
		f 4 1929 1930 1931 -1928
		mu 0 4 1262 308 309 1281
		f 4 1932 1933 1934 1935
		mu 0 4 509 1265 1275 310
		f 4 1936 1937 1938 -1934
		mu 0 4 1266 1264 1276 1274
		f 4 1939 1940 1941 -1938
		mu 0 4 1264 311 313 1276
		f 4 1942 1943 1944 1945
		mu 0 4 513 1270 1286 312
		f 4 1946 1947 1948 -1944
		mu 0 4 1271 1269 1287 1285
		f 4 1949 1950 1951 -1948
		mu 0 4 1269 313 314 1287
		f 4 1952 1953 1954 1955
		mu 0 4 412 1279 1288 314
		f 4 1956 1957 1958 -1954
		mu 0 4 1279 1277 1290 1288
		f 4 1959 1960 1961 -1958
		mu 0 4 1278 315 316 1289
		f 4 1962 1963 1964 1965
		mu 0 4 320 1295 1312 413
		f 4 1966 1967 1968 -1964
		mu 0 4 1295 1293 1314 1312
		f 4 1969 1970 1971 -1968
		mu 0 4 1294 317 318 1313
		f 4 1972 1973 1974 1975
		mu 0 4 515 1297 1307 319
		f 4 1976 1977 1978 -1974
		mu 0 4 1298 1296 1308 1306
		f 4 1979 1980 1981 -1978
		mu 0 4 1296 320 322 1308
		f 4 1982 1983 1984 1985
		mu 0 4 519 1302 1318 321
		f 4 1986 1987 1988 -1984
		mu 0 4 1303 1301 1319 1317
		f 4 1989 1990 1991 -1988
		mu 0 4 1301 322 323 1319
		f 4 1992 1993 1994 1995
		mu 0 4 413 1311 1320 323
		f 4 1996 1997 1998 -1994
		mu 0 4 1311 1309 1322 1320
		f 4 1999 2000 2001 -1998
		mu 0 4 1310 324 325 1321
		f 4 2002 2003 2004 2005
		mu 0 4 329 1327 1344 414
		f 4 2006 2007 2008 -2004
		mu 0 4 1327 1325 1346 1344
		f 4 2009 2010 2011 -2008
		mu 0 4 1326 326 327 1345
		f 4 2012 2013 2014 2015
		mu 0 4 521 1329 1339 328
		f 4 2016 2017 2018 -2014
		mu 0 4 1330 1328 1340 1338
		f 4 2019 2020 2021 -2018
		mu 0 4 1328 329 331 1340
		f 4 2022 2023 2024 2025
		mu 0 4 525 1334 1350 330
		f 4 2026 2027 2028 -2024
		mu 0 4 1335 1333 1351 1349
		f 4 2029 2030 2031 -2028
		mu 0 4 1333 331 332 1351
		f 4 2032 2033 2034 2035
		mu 0 4 414 1343 1352 332
		f 4 2036 2037 2038 -2034
		mu 0 4 1343 1341 1354 1352
		f 4 2039 2040 2041 -2038
		mu 0 4 1342 333 334 1353
		f 4 2042 2043 2044 2045
		mu 0 4 338 1359 1376 415
		f 4 2046 2047 2048 -2044
		mu 0 4 1359 1357 1378 1376
		f 4 2049 2050 2051 -2048
		mu 0 4 1358 335 336 1377
		f 4 2052 2053 2054 2055
		mu 0 4 527 1361 1371 337
		f 4 2056 2057 2058 -2054
		mu 0 4 1362 1360 1372 1370
		f 4 2059 2060 2061 -2058
		mu 0 4 1360 338 340 1372
		f 4 2062 2063 2064 2065
		mu 0 4 531 1366 1382 339
		f 4 2066 2067 2068 -2064
		mu 0 4 1367 1365 1383 1381
		f 4 2069 2070 2071 -2068
		mu 0 4 1365 340 341 1383
		f 4 2072 2073 2074 2075
		mu 0 4 415 1375 1384 341
		f 4 2076 2077 2078 -2074
		mu 0 4 1375 1373 1386 1384
		f 4 2079 2080 2081 -2078
		mu 0 4 1374 342 343 1385
		f 4 2082 2083 2084 2085
		mu 0 4 347 1391 1408 416
		f 4 2086 2087 2088 -2084
		mu 0 4 1391 1389 1410 1408
		f 4 2089 2090 2091 -2088
		mu 0 4 1390 344 345 1409
		f 4 2092 2093 2094 2095
		mu 0 4 533 1393 1403 346
		f 4 2096 2097 2098 -2094
		mu 0 4 1394 1392 1404 1402
		f 4 2099 2100 2101 -2098
		mu 0 4 1392 347 349 1404
		f 4 2102 2103 2104 2105
		mu 0 4 537 1398 1414 348
		f 4 2106 2107 2108 -2104
		mu 0 4 1399 1397 1415 1413
		f 4 2109 2110 2111 -2108
		mu 0 4 1397 349 350 1415
		f 4 2112 2113 2114 2115
		mu 0 4 416 1407 1416 350
		f 4 2116 2117 2118 -2114
		mu 0 4 1407 1405 1418 1416
		f 4 2119 2120 2121 -2118
		mu 0 4 1406 351 352 1417
		f 4 2122 2123 2124 2125
		mu 0 4 356 1423 1440 417
		f 4 2126 2127 2128 -2124
		mu 0 4 1423 1421 1442 1440
		f 4 2129 2130 2131 -2128
		mu 0 4 1422 353 354 1441
		f 4 2132 2133 2134 2135
		mu 0 4 539 1425 1435 355
		f 4 2136 2137 2138 -2134
		mu 0 4 1426 1424 1436 1434
		f 4 2139 2140 2141 -2138
		mu 0 4 1424 356 358 1436
		f 4 2142 2143 2144 2145
		mu 0 4 543 1430 1446 357
		f 4 2146 2147 2148 -2144
		mu 0 4 1431 1429 1447 1445
		f 4 2149 2150 2151 -2148
		mu 0 4 1429 358 359 1447
		f 4 2152 2153 2154 2155
		mu 0 4 417 1439 1448 359
		f 4 2156 2157 2158 -2154
		mu 0 4 1439 1437 1450 1448
		f 4 2159 2160 2161 -2158
		mu 0 4 1438 360 361 1449
		f 4 2162 2163 2164 2165
		mu 0 4 365 1455 1472 418
		f 4 2166 2167 2168 -2164
		mu 0 4 1455 1453 1474 1472
		f 4 2169 2170 2171 -2168
		mu 0 4 1454 362 363 1473
		f 4 2172 2173 2174 2175
		mu 0 4 545 1457 1467 364
		f 4 2176 2177 2178 -2174
		mu 0 4 1458 1456 1468 1466
		f 4 2179 2180 2181 -2178
		mu 0 4 1456 365 367 1468
		f 4 2182 2183 2184 2185
		mu 0 4 549 1462 1478 366
		f 4 2186 2187 2188 -2184
		mu 0 4 1463 1461 1479 1477
		f 4 2189 2190 2191 -2188
		mu 0 4 1461 367 368 1479
		f 4 2192 2193 2194 2195
		mu 0 4 418 1471 1480 368
		f 4 2196 2197 2198 -2194
		mu 0 4 1471 1469 1482 1480
		f 4 2199 2200 2201 -2198
		mu 0 4 1470 369 370 1481
		f 4 2202 2203 2204 2205
		mu 0 4 374 1486 1499 419
		f 4 2206 2207 2208 -2204
		mu 0 4 1486 1485 1500 1499
		f 4 2209 2210 2211 -2208
		mu 0 4 1485 371 372 1500
		f 4 2212 2213 2214 2215
		mu 0 4 551 1488 1495 373
		f 4 2216 2217 2218 -2214
		mu 0 4 1488 1487 1496 1495
		f 4 2219 2220 2221 -2218
		mu 0 4 1487 374 376 1496
		f 4 2222 2223 2224 2225
		mu 0 4 555 1492 1503 375
		f 4 2226 2227 2228 -2224
		mu 0 4 1492 1491 1504 1503
		f 4 2229 2230 2231 -2228
		mu 0 4 1491 376 377 1504
		f 4 2232 2233 2234 2235
		mu 0 4 419 1498 1505 377
		f 4 2236 2237 2238 -2234
		mu 0 4 1498 1497 1506 1505
		f 4 2239 2240 2241 -2238
		mu 0 4 1497 378 379 1506
		f 4 -346 -376 -426 -341
		mu 0 4 380 381 382 156
		f 4 -486 -506 -536 -481
		mu 0 4 383 384 385 168
		f 4 -616 -626 -636 -611
		mu 0 4 386 387 388 177
		f 4 -716 -726 -736 -711
		mu 0 4 389 390 391 186
		f 4 -816 -826 -836 -811
		mu 0 4 392 393 394 195
		f 4 -916 -926 -936 -911
		mu 0 4 395 396 397 204
		f 4 -1016 -1026 -1036 -1011
		mu 0 4 398 399 400 213
		f 4 -1096 -1106 -1116 -1091
		mu 0 4 401 402 403 222
		f 4 -1161 -1146 -1226 -1211
		mu 0 4 229 227 404 232
		f 4 -1271 -1256 -1326 -1321
		mu 0 4 241 239 405 242
		f 4 -1371 -1356 -1426 -1421
		mu 0 4 251 249 406 252
		f 4 -1471 -1456 -1526 -1521
		mu 0 4 261 259 407 262
		f 4 -1571 -1556 -1626 -1621
		mu 0 4 271 269 408 272
		f 4 -1671 -1656 -1726 -1721
		mu 0 4 281 279 409 282
		f 4 -1771 -1756 -1826 -1821
		mu 0 4 291 289 410 292
		f 4 -1871 -1856 -1906 -1901
		mu 0 4 302 299 411 303
		f 4 -1941 -1926 -1956 -1951
		mu 0 4 313 311 412 314
		f 4 -1981 -1966 -1996 -1991
		mu 0 4 322 320 413 323
		f 4 -2021 -2006 -2036 -2031
		mu 0 4 331 329 414 332
		f 4 -2061 -2046 -2076 -2071
		mu 0 4 340 338 415 341
		f 4 -2101 -2086 -2116 -2111
		mu 0 4 349 347 416 350
		f 4 -2141 -2126 -2156 -2151
		mu 0 4 358 356 417 359
		f 4 -2181 -2166 -2196 -2191
		mu 0 4 367 365 418 368
		f 4 -2221 -2206 -2236 -2231
		mu 0 4 376 374 419 377
		f 4 -331 264 -366 -351
		mu 0 4 151 150 420 153
		f 4 -371 2242 -396 -381
		mu 0 4 154 421 458 155
		f 4 2243 -446 -431 -401
		mu 0 4 422 550 158 157
		f 4 -451 268 -326 -336
		mu 0 4 160 159 423 424
		f 4 -471 271 -496 -491
		mu 0 4 162 161 425 163
		f 4 -501 -275 -526 -511
		mu 0 4 165 164 426 167
		f 4 -531 2244 -566 -541
		mu 0 4 169 427 508 170
		f 4 2245 -466 -476 -571
		mu 0 4 428 431 429 171
		f 4 -601 277 -456 -621
		mu 0 4 173 172 430 174
		f 4 -461 -2246 -556 -631
		mu 0 4 175 431 428 176
		f 4 2246 -666 -641 -561
		mu 0 4 432 514 179 178
		f 4 2247 -596 -606 -671
		mu 0 4 433 436 434 180
		f 4 -701 280 -586 -721
		mu 0 4 182 181 435 183
		f 4 -591 -2248 -656 -731
		mu 0 4 184 436 433 185
		f 4 2248 -766 -741 -661
		mu 0 4 437 520 188 187
		f 4 2249 -696 -706 -771
		mu 0 4 438 441 439 189
		f 4 -801 283 -686 -821
		mu 0 4 191 190 440 192
		f 4 -691 -2250 -756 -831
		mu 0 4 193 441 438 194
		f 4 2250 -866 -841 -761
		mu 0 4 442 526 197 196
		f 4 2251 -796 -806 -871
		mu 0 4 443 446 444 198
		f 4 -901 286 -786 -921
		mu 0 4 200 199 445 201
		f 4 -791 -2252 -856 -931
		mu 0 4 202 446 443 203
		f 4 2252 -966 -941 -861
		mu 0 4 447 532 206 205
		f 4 2253 -896 -906 -971
		mu 0 4 448 451 449 207
		f 4 -1001 289 -886 -1021
		mu 0 4 209 208 450 210
		f 4 -891 -2254 -956 -1031
		mu 0 4 211 451 448 212
		f 4 2254 -1066 -1041 -961
		mu 0 4 452 538 215 214
		f 4 2255 -996 -1006 -1071
		mu 0 4 453 456 454 216
		f 4 -361 265 -986 -1101
		mu 0 4 218 152 455 219
		f 4 -991 -2256 -1056 -1111
		mu 0 4 220 456 453 221
		f 4 2256 -406 -1121 -1061
		mu 0 4 457 544 224 223
		f 4 -2243 -356 -1086 -411
		mu 0 4 458 421 459 217
		f 4 2257 -1136 -1156 -1191
		mu 0 4 460 511 461 228
		f 4 -1141 -296 -1216 -1151
		mu 0 4 226 225 462 230
		f 4 -1221 296 -1246 -1231
		mu 0 4 233 231 463 235
		f 4 -1251 2258 -1186 -1206
		mu 0 4 236 464 468 465
		f 4 2259 -1196 -1266 -1301
		mu 0 4 466 517 467 240
		f 4 -2259 -1236 -1261 -1201
		mu 0 4 468 464 238 237
		f 4 -1241 297 -1346 -1331
		mu 0 4 243 234 469 245
		f 4 -1351 2260 -1296 -1316
		mu 0 4 246 470 474 471
		f 4 2261 -1306 -1366 -1401
		mu 0 4 472 523 473 250
		f 4 -2261 -1336 -1361 -1311
		mu 0 4 474 470 248 247
		f 4 -1341 300 -1446 -1431
		mu 0 4 253 244 475 255
		f 4 -1451 2262 -1396 -1416
		mu 0 4 256 476 480 477
		f 4 2263 -1406 -1466 -1501
		mu 0 4 478 529 479 260
		f 4 -2263 -1436 -1461 -1411
		mu 0 4 480 476 258 257
		f 4 -1441 303 -1546 -1531
		mu 0 4 263 254 481 265
		f 4 -1551 2264 -1496 -1516
		mu 0 4 266 482 486 483
		f 4 2265 -1506 -1566 -1601
		mu 0 4 484 535 485 270
		f 4 -2265 -1536 -1561 -1511
		mu 0 4 486 482 268 267
		f 4 -1541 306 -1646 -1631
		mu 0 4 273 264 487 275
		f 4 -1651 2266 -1596 -1616
		mu 0 4 276 488 492 489
		f 4 2267 -1606 -1666 -1701
		mu 0 4 490 541 491 280
		f 4 -2267 -1636 -1661 -1611
		mu 0 4 492 488 278 277
		f 4 -1641 309 -1746 -1731
		mu 0 4 283 274 493 285
		f 4 -1751 2268 -1696 -1716
		mu 0 4 286 494 498 495
		f 4 2269 -1706 -1766 -1801
		mu 0 4 496 547 497 290
		f 4 -2269 -1736 -1761 -1711
		mu 0 4 498 494 288 287
		f 4 -1741 312 -1846 -1831
		mu 0 4 293 284 499 295
		f 4 -1851 2270 -1796 -1816
		mu 0 4 296 500 504 501
		f 4 -1891 2271 -1806 -1866
		mu 0 4 301 502 553 503
		f 4 -2271 -1836 -1861 -1811
		mu 0 4 504 500 298 297
		f 4 -1841 315 -1916 -1911
		mu 0 4 304 294 505 305
		f 4 -1921 321 -1886 -1896
		mu 0 4 307 306 506 507
		f 4 -2245 -516 -1936 -581
		mu 0 4 508 427 509 310
		f 4 -521 -293 -1126 -1931
		mu 0 4 308 166 510 309
		f 4 -1131 -2258 -1176 -1961
		mu 0 4 315 511 460 316
		f 4 2272 -576 -1946 -1181
		mu 0 4 512 516 513 312
		f 4 -2247 -546 -1976 -681
		mu 0 4 514 432 515 319
		f 4 -2273 -1166 -1971 -551
		mu 0 4 516 512 318 317
		f 4 -2260 -1286 -2001 -1171
		mu 0 4 517 466 325 324
		f 4 2273 -676 -1986 -1291
		mu 0 4 518 522 519 321
		f 4 -2249 -646 -2016 -781
		mu 0 4 520 437 521 328
		f 4 -2274 -1276 -2011 -651
		mu 0 4 522 518 327 326
		f 4 -2262 -1386 -2041 -1281
		mu 0 4 523 472 334 333
		f 4 2274 -776 -2026 -1391
		mu 0 4 524 528 525 330
		f 4 -2251 -746 -2056 -881
		mu 0 4 526 442 527 337
		f 4 -2275 -1376 -2051 -751
		mu 0 4 528 524 336 335
		f 4 -2264 -1486 -2081 -1381
		mu 0 4 529 478 343 342
		f 4 2275 -876 -2066 -1491
		mu 0 4 530 534 531 339
		f 4 -2253 -846 -2096 -981
		mu 0 4 532 447 533 346
		f 4 -2276 -1476 -2091 -851
		mu 0 4 534 530 345 344
		f 4 -2266 -1586 -2121 -1481
		mu 0 4 535 484 352 351
		f 4 2276 -976 -2106 -1591
		mu 0 4 536 540 537 348
		f 4 -2255 -946 -2136 -1081
		mu 0 4 538 452 539 355
		f 4 -2277 -1576 -2131 -951
		mu 0 4 540 536 354 353
		f 4 -2268 -1686 -2161 -1581
		mu 0 4 541 490 361 360
		f 4 2277 -1076 -2146 -1691
		mu 0 4 542 546 543 357
		f 4 -2257 -1046 -2176 -421
		mu 0 4 544 457 545 364
		f 4 -2278 -1676 -2171 -1051
		mu 0 4 546 542 363 362
		f 4 -2270 -1786 -2201 -1681
		mu 0 4 547 496 370 369
		f 4 2278 -416 -2186 -1791
		mu 0 4 548 552 549 366
		f 4 -441 -2244 -386 -2216
		mu 0 4 373 550 422 551
		f 4 -2279 -1776 -2211 -391
		mu 0 4 552 548 372 371
		f 4 -2272 -1876 -2241 -1781
		mu 0 4 553 502 379 378
		f 4 -1881 318 -436 -2226
		mu 0 4 375 300 554 555
		f 8 -357 -353 -370 -367 -363 -267 267 -360
		mu 0 8 567 568 421 569 570 420 2177 152
		f 8 -437 -433 -270 -271 -450 -447 -443 -440
		mu 0 8 595 596 554 149 159 597 598 550
		f 8 -457 -453 -273 273 -470 -467 -463 -460
		mu 0 8 607 608 430 23 161 609 610 431
		f 8 -517 -513 -530 -527 -523 -276 276 -520
		mu 0 8 629 630 427 631 632 426 142 166
		f 8 -587 -583 -279 279 -600 -597 -593 -590
		mu 0 8 657 658 435 38 172 659 660 436
		f 8 -687 -683 -282 282 -700 -697 -693 -690
		mu 0 8 701 702 440 556 181 703 704 441
		f 8 -787 -783 -285 285 -800 -797 -793 -790
		mu 0 8 745 746 445 68 190 747 748 446
		f 8 -887 -883 -288 288 -900 -897 -893 -890
		mu 0 8 789 790 450 83 199 791 792 451
		f 8 -987 -983 -291 291 -1000 -997 -993 -990
		mu 0 8 833 834 455 98 208 835 836 456
		f 8 -1127 -1123 -294 294 -1140 -1137 -1133 -1130
		mu 0 8 909 910 510 2201 225 911 912 511
		f 8 -1237 -1233 -1250 -1247 -1243 -299 -300 -1240
		mu 0 8 947 948 464 949 950 463 2179 234
		f 8 -1337 -1333 -1350 -1347 -1343 -302 -303 -1340
		mu 0 8 991 992 470 993 994 469 143 244
		f 8 -1437 -1433 -1450 -1447 -1443 -305 -306 -1440
		mu 0 8 1035 1036 476 1037 1038 475 144 254
		f 8 -1537 -1533 -1550 -1547 -1543 -308 -309 -1540
		mu 0 8 1079 1080 482 1081 1082 481 145 264
		f 8 -1637 -1633 -1650 -1647 -1643 -311 -312 -1640
		mu 0 8 1123 1124 488 1125 1126 487 146 274
		f 8 -1737 -1733 -1750 -1747 -1743 -314 -315 -1740
		mu 0 8 1167 1168 494 1169 1170 493 147 284
		f 8 -1837 -1833 -1850 -1847 -1843 -317 -318 -1840
		mu 0 8 1211 1212 500 1213 1214 499 148 294
		f 8 -1877 -1873 -1890 -1887 -1883 -320 -321 -1880
		mu 0 8 1231 1232 502 1233 1234 506 2180 300
		f 4 -343 -340 2279 2280
		mu 0 4 566 380 559 1509
		f 4 -2280 -337 2281 2282
		mu 0 4 1509 559 561 1511
		f 4 -333 -325 2283 -2282
		mu 0 4 560 424 562 1510
		f 4 -2284 -329 2284 2285
		mu 0 4 1510 562 563 1513
		f 4 -332 -350 2286 -2285
		mu 0 4 563 151 565 1513
		f 4 -2287 -347 -2281 2287
		mu 0 4 1512 564 566 1509
		f 3 -2283 -2286 -2288
		mu 0 3 1509 1511 1512
		f 4 -372 -380 2288 2289
		mu 0 4 578 154 572 1515
		f 4 -2289 -377 2290 2291
		mu 0 4 1514 571 573 1516
		f 4 -373 -345 2292 -2291
		mu 0 4 573 381 574 1516
		f 4 -2293 -349 2293 2294
		mu 0 4 1516 574 576 1518
		f 4 -352 -365 2295 -2294
		mu 0 4 575 153 577 1517
		f 4 -2296 -369 -2290 2296
		mu 0 4 1517 577 578 1515
		f 3 -2292 -2295 -2297
		mu 0 3 1514 1516 1518
		f 4 -413 -390 2297 2298
		mu 0 4 586 552 579 1519
		f 4 -2298 -387 2299 2300
		mu 0 4 1519 579 580 1520
		f 4 -383 -400 2301 -2300
		mu 0 4 580 422 581 1520
		f 4 -2302 -397 2302 2303
		mu 0 4 1520 581 582 1521
		f 4 -393 -410 2304 -2303
		mu 0 4 582 458 583 1521
		f 4 -2305 -407 2305 2306
		mu 0 4 1521 583 584 1522
		f 4 -403 -420 2307 -2306
		mu 0 4 584 544 585 1522
		f 4 -2308 -417 -2299 2308
		mu 0 4 1522 585 586 1519
		f 4 -2301 -2304 -2307 -2309
		mu 0 4 1519 1520 1521 1522
		f 4 -402 -430 2309 2310
		mu 0 4 594 157 588 1524
		f 4 -2310 -427 2311 2312
		mu 0 4 1523 587 589 1525
		f 4 -423 -375 2313 -2312
		mu 0 4 589 382 590 1525
		f 4 -2314 -379 2314 2315
		mu 0 4 1525 590 592 1527
		f 4 -382 -395 2316 -2315
		mu 0 4 591 155 593 1526
		f 4 -2317 -399 -2311 2317
		mu 0 4 1526 593 594 1524
		f 3 -2313 -2316 -2318
		mu 0 3 1523 1525 1527
		f 4 -452 -335 2318 2319
		mu 0 4 606 160 600 1529
		f 4 -2319 -339 2320 2321
		mu 0 4 1528 599 601 1530
		f 4 -342 -425 2322 -2321
		mu 0 4 601 156 602 1530
		f 4 -2323 -429 2323 2324
		mu 0 4 1530 602 604 1532
		f 4 -432 -445 2325 -2324
		mu 0 4 603 158 605 1531
		f 4 -2326 -449 -2320 2326
		mu 0 4 1531 605 606 1529
		f 3 -2322 -2325 -2327
		mu 0 3 1528 1530 1532
		f 4 -483 -480 2327 2328
		mu 0 4 618 383 611 1533
		f 4 -2328 -477 2329 2330
		mu 0 4 1533 611 613 1535
		f 4 -473 -465 2331 -2330
		mu 0 4 612 429 614 1534
		f 4 -2332 -469 2332 2333
		mu 0 4 1534 614 615 1537
		f 4 -472 -490 2334 -2333
		mu 0 4 615 162 617 1537
		f 4 -2335 -487 -2329 2335
		mu 0 4 1536 616 618 1533
		f 3 -2331 -2334 -2336
		mu 0 3 1533 1535 1536
		f 4 -502 -510 2336 2337
		mu 0 4 628 165 622 1539
		f 4 -2337 -507 2338 2339
		mu 0 4 1538 621 623 1540
		f 4 -503 -485 2340 -2339
		mu 0 4 623 384 624 1540
		f 4 -2341 -489 2341 2342
		mu 0 4 1540 624 626 1542
		f 4 -492 -495 2343 -2342
		mu 0 4 625 163 627 1541
		f 4 -2344 -499 -2338 2344
		mu 0 4 1541 627 628 1539
		f 3 -2340 -2343 -2345
		mu 0 3 1538 1540 1542
		f 4 -532 -540 2345 2346
		mu 0 4 640 169 634 1544
		f 4 -2346 -537 2347 2348
		mu 0 4 1543 633 635 1545
		f 4 -533 -505 2349 -2348
		mu 0 4 635 385 636 1545
		f 4 -2350 -509 2350 2351
		mu 0 4 1545 636 638 1547
		f 4 -512 -525 2352 -2351
		mu 0 4 637 167 639 1546
		f 4 -2353 -529 -2347 2353
		mu 0 4 1546 639 640 1544
		f 3 -2349 -2352 -2354
		mu 0 3 1543 1545 1547
		f 4 -573 -550 2354 2355
		mu 0 4 648 516 641 1548
		f 4 -2355 -547 2356 2357
		mu 0 4 1548 641 642 1549
		f 4 -543 -560 2358 -2357
		mu 0 4 642 432 643 1549
		f 4 -2359 -557 2359 2360
		mu 0 4 1549 643 644 1550
		f 4 -553 -570 2361 -2360
		mu 0 4 644 428 645 1550
		f 4 -2362 -567 2362 2363
		mu 0 4 1550 645 646 1551
		f 4 -563 -580 2364 -2363
		mu 0 4 646 508 647 1551
		f 4 -2365 -577 -2356 2365
		mu 0 4 1551 647 648 1548
		f 4 -2358 -2361 -2364 -2366
		mu 0 4 1548 1549 1550 1551
		f 4 -572 -475 2366 2367
		mu 0 4 656 171 650 1553
		f 4 -2367 -479 2368 2369
		mu 0 4 1552 649 651 1554
		f 4 -482 -535 2370 -2369
		mu 0 4 651 168 652 1554
		f 4 -2371 -539 2371 2372
		mu 0 4 1554 652 654 1556
		f 4 -542 -565 2373 -2372
		mu 0 4 653 170 655 1555
		f 4 -2374 -569 -2368 2374
		mu 0 4 1555 655 656 1553
		f 3 -2370 -2373 -2375
		mu 0 3 1552 1554 1556
		f 4 -613 -610 2375 2376
		mu 0 4 668 386 661 1557
		f 4 -2376 -607 2377 2378
		mu 0 4 1557 661 663 1559
		f 4 -603 -595 2379 -2378
		mu 0 4 662 434 664 1558
		f 4 -2380 -599 2380 2381
		mu 0 4 1558 664 665 1561
		f 4 -602 -620 2382 -2381
		mu 0 4 665 173 667 1561
		f 4 -2383 -617 -2377 2383
		mu 0 4 1560 666 668 1557
		f 3 -2379 -2382 -2384
		mu 0 3 1557 1559 1560
		f 4 -462 -630 2384 2385
		mu 0 4 676 175 670 1563
		f 4 -2385 -627 2386 2387
		mu 0 4 1562 669 671 1564
		f 4 -623 -615 2388 -2387
		mu 0 4 671 387 672 1564
		f 4 -2389 -619 2389 2390
		mu 0 4 1564 672 674 1566
		f 4 -622 -455 2391 -2390
		mu 0 4 673 174 675 1565
		f 4 -2392 -459 -2386 2392
		mu 0 4 1565 675 676 1563
		f 3 -2388 -2391 -2393
		mu 0 3 1562 1564 1566
		f 4 -562 -640 2393 2394
		mu 0 4 684 178 678 1568
		f 4 -2394 -637 2395 2396
		mu 0 4 1567 677 679 1569
		f 4 -633 -625 2397 -2396
		mu 0 4 679 388 680 1569
		f 4 -2398 -629 2398 2399
		mu 0 4 1569 680 682 1571
		f 4 -632 -555 2400 -2399
		mu 0 4 681 176 683 1570
		f 4 -2401 -559 -2395 2401
		mu 0 4 1570 683 684 1568
		f 3 -2397 -2400 -2402
		mu 0 3 1567 1569 1571
		f 4 -673 -650 2402 2403
		mu 0 4 692 522 685 1572
		f 4 -2403 -647 2404 2405
		mu 0 4 1572 685 686 1573
		f 4 -643 -660 2406 -2405
		mu 0 4 686 437 687 1573
		f 4 -2407 -657 2407 2408
		mu 0 4 1573 687 688 1574
		f 4 -653 -670 2409 -2408
		mu 0 4 688 433 689 1574
		f 4 -2410 -667 2410 2411
		mu 0 4 1574 689 690 1575
		f 4 -663 -680 2412 -2411
		mu 0 4 690 514 691 1575
		f 4 -2413 -677 -2404 2413
		mu 0 4 1575 691 692 1572
		f 4 -2406 -2409 -2412 -2414
		mu 0 4 1572 1573 1574 1575
		f 4 -672 -605 2414 2415
		mu 0 4 700 180 694 1577
		f 4 -2415 -609 2416 2417
		mu 0 4 1576 693 695 1578
		f 4 -612 -635 2418 -2417
		mu 0 4 695 177 696 1578
		f 4 -2419 -639 2419 2420
		mu 0 4 1578 696 698 1580
		f 4 -642 -665 2421 -2420
		mu 0 4 697 179 699 1579
		f 4 -2422 -669 -2416 2422
		mu 0 4 1579 699 700 1577
		f 3 -2418 -2421 -2423
		mu 0 3 1576 1578 1580
		f 4 -713 -710 2423 2424
		mu 0 4 712 389 705 1581
		f 4 -2424 -707 2425 2426
		mu 0 4 1581 705 707 1583
		f 4 -703 -695 2427 -2426
		mu 0 4 706 439 708 1582
		f 4 -2428 -699 2428 2429
		mu 0 4 1582 708 709 1585
		f 4 -702 -720 2430 -2429
		mu 0 4 709 182 711 1585
		f 4 -2431 -717 -2425 2431
		mu 0 4 1584 710 712 1581
		f 3 -2427 -2430 -2432
		mu 0 3 1581 1583 1584
		f 4 -592 -730 2432 2433
		mu 0 4 720 184 714 1587
		f 4 -2433 -727 2434 2435
		mu 0 4 1586 713 715 1588
		f 4 -723 -715 2436 -2435
		mu 0 4 715 390 716 1588
		f 4 -2437 -719 2437 2438
		mu 0 4 1588 716 718 1590
		f 4 -722 -585 2439 -2438
		mu 0 4 717 183 719 1589
		f 4 -2440 -589 -2434 2440
		mu 0 4 1589 719 720 1587
		f 3 -2436 -2439 -2441
		mu 0 3 1586 1588 1590
		f 4 -662 -740 2441 2442
		mu 0 4 728 187 722 1592
		f 4 -2442 -737 2443 2444
		mu 0 4 1591 721 723 1593
		f 4 -733 -725 2445 -2444
		mu 0 4 723 391 724 1593
		f 4 -2446 -729 2446 2447
		mu 0 4 1593 724 726 1595
		f 4 -732 -655 2448 -2447
		mu 0 4 725 185 727 1594
		f 4 -2449 -659 -2443 2449
		mu 0 4 1594 727 728 1592
		f 3 -2445 -2448 -2450
		mu 0 3 1591 1593 1595
		f 4 -773 -750 2450 2451
		mu 0 4 736 528 729 1596
		f 4 -2451 -747 2452 2453
		mu 0 4 1596 729 730 1597
		f 4 -743 -760 2454 -2453
		mu 0 4 730 442 731 1597
		f 4 -2455 -757 2455 2456
		mu 0 4 1597 731 732 1598
		f 4 -753 -770 2457 -2456
		mu 0 4 732 438 733 1598
		f 4 -2458 -767 2458 2459
		mu 0 4 1598 733 734 1599
		f 4 -763 -780 2460 -2459
		mu 0 4 734 520 735 1599
		f 4 -2461 -777 -2452 2461
		mu 0 4 1599 735 736 1596
		f 4 -2454 -2457 -2460 -2462
		mu 0 4 1596 1597 1598 1599
		f 4 -772 -705 2462 2463
		mu 0 4 744 189 738 1601
		f 4 -2463 -709 2464 2465
		mu 0 4 1600 737 739 1602
		f 4 -712 -735 2466 -2465
		mu 0 4 739 186 740 1602
		f 4 -2467 -739 2467 2468
		mu 0 4 1602 740 742 1604
		f 4 -742 -765 2469 -2468
		mu 0 4 741 188 743 1603
		f 4 -2470 -769 -2464 2470
		mu 0 4 1603 743 744 1601;
	setAttr ".fc[1000:1499]"
		f 3 -2466 -2469 -2471
		mu 0 3 1600 1602 1604
		f 4 -813 -810 2471 2472
		mu 0 4 756 392 749 1605
		f 4 -2472 -807 2473 2474
		mu 0 4 1605 749 751 1607
		f 4 -803 -795 2475 -2474
		mu 0 4 750 444 752 1606
		f 4 -2476 -799 2476 2477
		mu 0 4 1606 752 753 1609
		f 4 -802 -820 2478 -2477
		mu 0 4 753 191 755 1609
		f 4 -2479 -817 -2473 2479
		mu 0 4 1608 754 756 1605
		f 3 -2475 -2478 -2480
		mu 0 3 1605 1607 1608
		f 4 -692 -830 2480 2481
		mu 0 4 764 193 758 1611
		f 4 -2481 -827 2482 2483
		mu 0 4 1610 757 759 1612
		f 4 -823 -815 2484 -2483
		mu 0 4 759 393 760 1612
		f 4 -2485 -819 2485 2486
		mu 0 4 1612 760 762 1614
		f 4 -822 -685 2487 -2486
		mu 0 4 761 192 763 1613
		f 4 -2488 -689 -2482 2488
		mu 0 4 1613 763 764 1611
		f 3 -2484 -2487 -2489
		mu 0 3 1610 1612 1614
		f 4 -762 -840 2489 2490
		mu 0 4 772 196 766 1616
		f 4 -2490 -837 2491 2492
		mu 0 4 1615 765 767 1617
		f 4 -833 -825 2493 -2492
		mu 0 4 767 394 768 1617
		f 4 -2494 -829 2494 2495
		mu 0 4 1617 768 770 1619
		f 4 -832 -755 2496 -2495
		mu 0 4 769 194 771 1618
		f 4 -2497 -759 -2491 2497
		mu 0 4 1618 771 772 1616
		f 3 -2493 -2496 -2498
		mu 0 3 1615 1617 1619
		f 4 -873 -850 2498 2499
		mu 0 4 780 534 773 1620
		f 4 -2499 -847 2500 2501
		mu 0 4 1620 773 774 1621
		f 4 -843 -860 2502 -2501
		mu 0 4 774 447 775 1621
		f 4 -2503 -857 2503 2504
		mu 0 4 1621 775 776 1622
		f 4 -853 -870 2505 -2504
		mu 0 4 776 443 777 1622
		f 4 -2506 -867 2506 2507
		mu 0 4 1622 777 778 1623
		f 4 -863 -880 2508 -2507
		mu 0 4 778 526 779 1623
		f 4 -2509 -877 -2500 2509
		mu 0 4 1623 779 780 1620
		f 4 -2502 -2505 -2508 -2510
		mu 0 4 1620 1621 1622 1623
		f 4 -872 -805 2510 2511
		mu 0 4 788 198 782 1625
		f 4 -2511 -809 2512 2513
		mu 0 4 1624 781 783 1626
		f 4 -812 -835 2514 -2513
		mu 0 4 783 195 784 1626
		f 4 -2515 -839 2515 2516
		mu 0 4 1626 784 786 1628
		f 4 -842 -865 2517 -2516
		mu 0 4 785 197 787 1627
		f 4 -2518 -869 -2512 2518
		mu 0 4 1627 787 788 1625
		f 3 -2514 -2517 -2519
		mu 0 3 1624 1626 1628
		f 4 -913 -910 2519 2520
		mu 0 4 800 395 793 1629
		f 4 -2520 -907 2521 2522
		mu 0 4 1629 793 795 1631
		f 4 -903 -895 2523 -2522
		mu 0 4 794 449 796 1630
		f 4 -2524 -899 2524 2525
		mu 0 4 1630 796 797 1633
		f 4 -902 -920 2526 -2525
		mu 0 4 797 200 799 1633
		f 4 -2527 -917 -2521 2527
		mu 0 4 1632 798 800 1629
		f 3 -2523 -2526 -2528
		mu 0 3 1629 1631 1632
		f 4 -792 -930 2528 2529
		mu 0 4 808 202 802 1635
		f 4 -2529 -927 2530 2531
		mu 0 4 1634 801 803 1636
		f 4 -923 -915 2532 -2531
		mu 0 4 803 396 804 1636
		f 4 -2533 -919 2533 2534
		mu 0 4 1636 804 806 1638
		f 4 -922 -785 2535 -2534
		mu 0 4 805 201 807 1637
		f 4 -2536 -789 -2530 2536
		mu 0 4 1637 807 808 1635
		f 3 -2532 -2535 -2537
		mu 0 3 1634 1636 1638
		f 4 -862 -940 2537 2538
		mu 0 4 816 205 810 1640
		f 4 -2538 -937 2539 2540
		mu 0 4 1639 809 811 1641
		f 4 -933 -925 2541 -2540
		mu 0 4 811 397 812 1641
		f 4 -2542 -929 2542 2543
		mu 0 4 1641 812 814 1643
		f 4 -932 -855 2544 -2543
		mu 0 4 813 203 815 1642
		f 4 -2545 -859 -2539 2545
		mu 0 4 1642 815 816 1640
		f 3 -2541 -2544 -2546
		mu 0 3 1639 1641 1643
		f 4 -973 -950 2546 2547
		mu 0 4 824 540 817 1644
		f 4 -2547 -947 2548 2549
		mu 0 4 1644 817 818 1645
		f 4 -943 -960 2550 -2549
		mu 0 4 818 452 819 1645
		f 4 -2551 -957 2551 2552
		mu 0 4 1645 819 820 1646
		f 4 -953 -970 2553 -2552
		mu 0 4 820 448 821 1646
		f 4 -2554 -967 2554 2555
		mu 0 4 1646 821 822 1647
		f 4 -963 -980 2556 -2555
		mu 0 4 822 532 823 1647
		f 4 -2557 -977 -2548 2557
		mu 0 4 1647 823 824 1644
		f 4 -2550 -2553 -2556 -2558
		mu 0 4 1644 1645 1646 1647
		f 4 -972 -905 2558 2559
		mu 0 4 832 207 826 1649
		f 4 -2559 -909 2560 2561
		mu 0 4 1648 825 827 1650
		f 4 -912 -935 2562 -2561
		mu 0 4 827 204 828 1650
		f 4 -2563 -939 2563 2564
		mu 0 4 1650 828 830 1652
		f 4 -942 -965 2565 -2564
		mu 0 4 829 206 831 1651
		f 4 -2566 -969 -2560 2566
		mu 0 4 1651 831 832 1649
		f 3 -2562 -2565 -2567
		mu 0 3 1648 1650 1652
		f 4 -1013 -1010 2567 2568
		mu 0 4 844 398 837 1653
		f 4 -2568 -1007 2569 2570
		mu 0 4 1653 837 839 1655
		f 4 -1003 -995 2571 -2570
		mu 0 4 838 454 840 1654
		f 4 -2572 -999 2572 2573
		mu 0 4 1654 840 841 1657
		f 4 -1002 -1020 2574 -2573
		mu 0 4 841 209 843 1657
		f 4 -2575 -1017 -2569 2575
		mu 0 4 1656 842 844 1653
		f 3 -2571 -2574 -2576
		mu 0 3 1653 1655 1656
		f 4 -892 -1030 2576 2577
		mu 0 4 852 211 846 1659
		f 4 -2577 -1027 2578 2579
		mu 0 4 1658 845 847 1660
		f 4 -1023 -1015 2580 -2579
		mu 0 4 847 399 848 1660
		f 4 -2581 -1019 2581 2582
		mu 0 4 1660 848 850 1662
		f 4 -1022 -885 2583 -2582
		mu 0 4 849 210 851 1661
		f 4 -2584 -889 -2578 2584
		mu 0 4 1661 851 852 1659
		f 3 -2580 -2583 -2585
		mu 0 3 1658 1660 1662
		f 4 -962 -1040 2585 2586
		mu 0 4 860 214 854 1664
		f 4 -2586 -1037 2587 2588
		mu 0 4 1663 853 855 1665
		f 4 -1033 -1025 2589 -2588
		mu 0 4 855 400 856 1665
		f 4 -2590 -1029 2590 2591
		mu 0 4 1665 856 858 1667
		f 4 -1032 -955 2592 -2591
		mu 0 4 857 212 859 1666
		f 4 -2593 -959 -2587 2593
		mu 0 4 1666 859 860 1664
		f 3 -2589 -2592 -2594
		mu 0 3 1663 1665 1667
		f 4 -1073 -1050 2594 2595
		mu 0 4 868 546 861 1668
		f 4 -2595 -1047 2596 2597
		mu 0 4 1668 861 862 1669
		f 4 -1043 -1060 2598 -2597
		mu 0 4 862 457 863 1669
		f 4 -2599 -1057 2599 2600
		mu 0 4 1669 863 864 1670
		f 4 -1053 -1070 2601 -2600
		mu 0 4 864 453 865 1670
		f 4 -2602 -1067 2602 2603
		mu 0 4 1670 865 866 1671
		f 4 -1063 -1080 2604 -2603
		mu 0 4 866 538 867 1671
		f 4 -2605 -1077 -2596 2605
		mu 0 4 1671 867 868 1668
		f 4 -2598 -2601 -2604 -2606
		mu 0 4 1668 1669 1670 1671
		f 4 -1072 -1005 2606 2607
		mu 0 4 876 216 870 1673
		f 4 -2607 -1009 2608 2609
		mu 0 4 1672 869 871 1674
		f 4 -1012 -1035 2610 -2609
		mu 0 4 871 213 872 1674
		f 4 -2611 -1039 2611 2612
		mu 0 4 1674 872 874 1676
		f 4 -1042 -1065 2613 -2612
		mu 0 4 873 215 875 1675
		f 4 -2614 -1069 -2608 2614
		mu 0 4 1675 875 876 1673
		f 3 -2610 -2613 -2615
		mu 0 3 1672 1674 1676
		f 4 -1093 -1090 2615 2616
		mu 0 4 884 401 877 1677
		f 4 -2616 -1087 2617 2618
		mu 0 4 1677 877 879 1679
		f 4 -1083 -355 2619 -2618
		mu 0 4 878 459 880 1678
		f 4 -2620 -359 2620 2621
		mu 0 4 1678 880 881 1681
		f 4 -362 -1100 2622 -2621
		mu 0 4 881 218 883 1681
		f 4 -2623 -1097 -2617 2623
		mu 0 4 1680 882 884 1677
		f 3 -2619 -2622 -2624
		mu 0 3 1677 1679 1680
		f 4 -992 -1110 2624 2625
		mu 0 4 892 220 886 1683
		f 4 -2625 -1107 2626 2627
		mu 0 4 1682 885 887 1684
		f 4 -1103 -1095 2628 -2627
		mu 0 4 887 402 888 1684
		f 4 -2629 -1099 2629 2630
		mu 0 4 1684 888 890 1686
		f 4 -1102 -985 2631 -2630
		mu 0 4 889 219 891 1685
		f 4 -2632 -989 -2626 2632
		mu 0 4 1685 891 892 1683
		f 3 -2628 -2631 -2633
		mu 0 3 1682 1684 1686
		f 4 -1062 -1120 2633 2634
		mu 0 4 900 223 894 1688
		f 4 -2634 -1117 2635 2636
		mu 0 4 1687 893 895 1689
		f 4 -1113 -1105 2637 -2636
		mu 0 4 895 403 896 1689
		f 4 -2638 -1109 2638 2639
		mu 0 4 1689 896 898 1691
		f 4 -1112 -1055 2640 -2639
		mu 0 4 897 221 899 1690
		f 4 -2641 -1059 -2635 2641
		mu 0 4 1690 899 900 1688
		f 3 -2637 -2640 -2642
		mu 0 3 1687 1689 1691
		f 4 -412 -1085 2642 2643
		mu 0 4 908 217 902 1693
		f 4 -2643 -1089 2644 2645
		mu 0 4 1692 901 903 1694
		f 4 -1092 -1115 2646 -2645
		mu 0 4 903 222 904 1694
		f 4 -2647 -1119 2647 2648
		mu 0 4 1694 904 906 1696
		f 4 -1122 -405 2649 -2648
		mu 0 4 905 224 907 1695
		f 4 -2650 -409 -2644 2650
		mu 0 4 1695 907 908 1693
		f 3 -2646 -2649 -2651
		mu 0 3 1692 1694 1696
		f 4 -1142 -1150 2651 2652
		mu 0 4 920 226 914 1698
		f 4 -2652 -1147 2653 2654
		mu 0 4 1697 913 915 1699
		f 4 -1143 -1160 2655 -2654
		mu 0 4 915 227 916 1699
		f 4 -2656 -1157 2656 2657
		mu 0 4 1699 916 918 1701
		f 4 -1153 -1135 2658 -2657
		mu 0 4 917 461 919 1700
		f 4 -2659 -1139 -2653 2659
		mu 0 4 1700 919 920 1698
		f 3 -2655 -2658 -2660
		mu 0 3 1697 1699 1701
		f 4 -1193 -1170 2660 2661
		mu 0 4 928 517 921 1702
		f 4 -2661 -1167 2662 2663
		mu 0 4 1702 921 922 1703
		f 4 -1163 -1180 2664 -2663
		mu 0 4 922 512 923 1703
		f 4 -2665 -1177 2665 2666
		mu 0 4 1703 923 924 1704
		f 4 -1173 -1190 2667 -2666
		mu 0 4 924 460 925 1704
		f 4 -2668 -1187 2668 2669
		mu 0 4 1704 925 926 1705
		f 4 -1183 -1200 2670 -2669
		mu 0 4 926 468 927 1705
		f 4 -2671 -1197 -2662 2671
		mu 0 4 1705 927 928 1702
		f 4 -2664 -2667 -2670 -2672
		mu 0 4 1702 1703 1704 1705
		f 4 -1162 -1210 2672 2673
		mu 0 4 936 229 929 1706
		f 4 -2673 -1207 2674 2675
		mu 0 4 1706 929 931 1708
		f 4 -1203 -1185 2676 -2675
		mu 0 4 930 465 932 1707
		f 4 -2677 -1189 2677 2678
		mu 0 4 1707 932 933 1710
		f 4 -1192 -1155 2679 -2678
		mu 0 4 933 228 935 1710
		f 4 -2680 -1159 -2674 2680
		mu 0 4 1709 934 936 1706
		f 3 -2676 -2679 -2681
		mu 0 3 1706 1708 1709
		f 4 -1222 -1230 2681 2682
		mu 0 4 946 233 940 1712
		f 4 -2682 -1227 2683 2684
		mu 0 4 1711 939 941 1713
		f 4 -1223 -1145 2685 -2684
		mu 0 4 941 404 942 1713
		f 4 -2686 -1149 2686 2687
		mu 0 4 1713 942 944 1715
		f 4 -1152 -1215 2688 -2687
		mu 0 4 943 230 945 1714
		f 4 -2689 -1219 -2683 2689
		mu 0 4 1714 945 946 1712
		f 3 -2685 -2688 -2690
		mu 0 3 1711 1713 1715
		f 4 -1252 -1205 2690 2691
		mu 0 4 958 236 952 1717
		f 4 -2691 -1209 2692 2693
		mu 0 4 1716 951 953 1718
		f 4 -1212 -1225 2694 -2693
		mu 0 4 953 232 954 1718
		f 4 -2695 -1229 2695 2696
		mu 0 4 1718 954 956 1720
		f 4 -1232 -1245 2697 -2696
		mu 0 4 955 235 957 1719
		f 4 -2698 -1249 -2692 2698
		mu 0 4 1719 957 958 1717
		f 3 -2694 -2697 -2699
		mu 0 3 1716 1718 1720
		f 4 -1202 -1260 2699 2700
		mu 0 4 966 237 960 1722
		f 4 -2700 -1257 2701 2702
		mu 0 4 1721 959 961 1723
		f 4 -1253 -1270 2703 -2702
		mu 0 4 961 239 962 1723
		f 4 -2704 -1267 2704 2705
		mu 0 4 1723 962 964 1725
		f 4 -1263 -1195 2706 -2705
		mu 0 4 963 467 965 1724
		f 4 -2707 -1199 -2701 2707
		mu 0 4 1724 965 966 1722
		f 3 -2703 -2706 -2708
		mu 0 3 1721 1723 1725
		f 4 -1303 -1280 2708 2709
		mu 0 4 974 523 967 1726
		f 4 -2709 -1277 2710 2711
		mu 0 4 1726 967 968 1727
		f 4 -1273 -1290 2712 -2711
		mu 0 4 968 518 969 1727
		f 4 -2713 -1287 2713 2714
		mu 0 4 1727 969 970 1728
		f 4 -1283 -1300 2715 -2714
		mu 0 4 970 466 971 1728
		f 4 -2716 -1297 2716 2717
		mu 0 4 1728 971 972 1729
		f 4 -1293 -1310 2718 -2717
		mu 0 4 972 474 973 1729
		f 4 -2719 -1307 -2710 2719
		mu 0 4 1729 973 974 1726
		f 4 -2712 -2715 -2718 -2720
		mu 0 4 1726 1727 1728 1729
		f 4 -1272 -1320 2720 2721
		mu 0 4 982 241 975 1730
		f 4 -2721 -1317 2722 2723
		mu 0 4 1730 975 977 1732
		f 4 -1313 -1295 2724 -2723
		mu 0 4 976 471 978 1731
		f 4 -2725 -1299 2725 2726
		mu 0 4 1731 978 979 1734
		f 4 -1302 -1265 2727 -2726
		mu 0 4 979 240 981 1734
		f 4 -2728 -1269 -2722 2728
		mu 0 4 1733 980 982 1730
		f 3 -2724 -2727 -2729
		mu 0 3 1730 1732 1733
		f 4 -1242 -1330 2729 2730
		mu 0 4 990 243 984 1736
		f 4 -2730 -1327 2731 2732
		mu 0 4 1735 983 985 1737
		f 4 -1323 -1255 2733 -2732
		mu 0 4 985 405 986 1737
		f 4 -2734 -1259 2734 2735
		mu 0 4 1737 986 988 1739
		f 4 -1262 -1235 2736 -2735
		mu 0 4 987 238 989 1738
		f 4 -2737 -1239 -2731 2737
		mu 0 4 1738 989 990 1736
		f 3 -2733 -2736 -2738
		mu 0 3 1735 1737 1739
		f 4 -1352 -1315 2738 2739
		mu 0 4 1002 246 996 1741
		f 4 -2739 -1319 2740 2741
		mu 0 4 1740 995 997 1742
		f 4 -1322 -1325 2742 -2741
		mu 0 4 997 242 998 1742
		f 4 -2743 -1329 2743 2744
		mu 0 4 1742 998 1000 1744
		f 4 -1332 -1345 2745 -2744
		mu 0 4 999 245 1001 1743
		f 4 -2746 -1349 -2740 2746
		mu 0 4 1743 1001 1002 1741
		f 3 -2742 -2745 -2747
		mu 0 3 1740 1742 1744
		f 4 -1312 -1360 2747 2748
		mu 0 4 1010 247 1004 1746
		f 4 -2748 -1357 2749 2750
		mu 0 4 1745 1003 1005 1747
		f 4 -1353 -1370 2751 -2750
		mu 0 4 1005 249 1006 1747
		f 4 -2752 -1367 2752 2753
		mu 0 4 1747 1006 1008 1749
		f 4 -1363 -1305 2754 -2753
		mu 0 4 1007 473 1009 1748
		f 4 -2755 -1309 -2749 2755
		mu 0 4 1748 1009 1010 1746
		f 3 -2751 -2754 -2756
		mu 0 3 1745 1747 1749
		f 4 -1403 -1380 2756 2757
		mu 0 4 1018 529 1011 1750
		f 4 -2757 -1377 2758 2759
		mu 0 4 1750 1011 1012 1751
		f 4 -1373 -1390 2760 -2759
		mu 0 4 1012 524 1013 1751
		f 4 -2761 -1387 2761 2762
		mu 0 4 1751 1013 1014 1752
		f 4 -1383 -1400 2763 -2762
		mu 0 4 1014 472 1015 1752
		f 4 -2764 -1397 2764 2765
		mu 0 4 1752 1015 1016 1753
		f 4 -1393 -1410 2766 -2765
		mu 0 4 1016 480 1017 1753
		f 4 -2767 -1407 -2758 2767
		mu 0 4 1753 1017 1018 1750
		f 4 -2760 -2763 -2766 -2768
		mu 0 4 1750 1751 1752 1753
		f 4 -1372 -1420 2768 2769
		mu 0 4 1026 251 1019 1754
		f 4 -2769 -1417 2770 2771
		mu 0 4 1754 1019 1021 1756
		f 4 -1413 -1395 2772 -2771
		mu 0 4 1020 477 1022 1755
		f 4 -2773 -1399 2773 2774
		mu 0 4 1755 1022 1023 1758
		f 4 -1402 -1365 2775 -2774
		mu 0 4 1023 250 1025 1758
		f 4 -2776 -1369 -2770 2776
		mu 0 4 1757 1024 1026 1754
		f 3 -2772 -2775 -2777
		mu 0 3 1754 1756 1757
		f 4 -1342 -1430 2777 2778
		mu 0 4 1034 253 1028 1760
		f 4 -2778 -1427 2779 2780
		mu 0 4 1759 1027 1029 1761
		f 4 -1423 -1355 2781 -2780
		mu 0 4 1029 406 1030 1761
		f 4 -2782 -1359 2782 2783
		mu 0 4 1761 1030 1032 1763
		f 4 -1362 -1335 2784 -2783
		mu 0 4 1031 248 1033 1762
		f 4 -2785 -1339 -2779 2785
		mu 0 4 1762 1033 1034 1760
		f 3 -2781 -2784 -2786
		mu 0 3 1759 1761 1763
		f 4 -1452 -1415 2786 2787
		mu 0 4 1046 256 1040 1765
		f 4 -2787 -1419 2788 2789
		mu 0 4 1764 1039 1041 1766
		f 4 -1422 -1425 2790 -2789
		mu 0 4 1041 252 1042 1766
		f 4 -2791 -1429 2791 2792
		mu 0 4 1766 1042 1044 1768
		f 4 -1432 -1445 2793 -2792
		mu 0 4 1043 255 1045 1767
		f 4 -2794 -1449 -2788 2794
		mu 0 4 1767 1045 1046 1765
		f 3 -2790 -2793 -2795
		mu 0 3 1764 1766 1768
		f 4 -1412 -1460 2795 2796
		mu 0 4 1054 257 1048 1770
		f 4 -2796 -1457 2797 2798
		mu 0 4 1769 1047 1049 1771
		f 4 -1453 -1470 2799 -2798
		mu 0 4 1049 259 1050 1771
		f 4 -2800 -1467 2800 2801
		mu 0 4 1771 1050 1052 1773
		f 4 -1463 -1405 2802 -2801
		mu 0 4 1051 479 1053 1772
		f 4 -2803 -1409 -2797 2803
		mu 0 4 1772 1053 1054 1770
		f 3 -2799 -2802 -2804
		mu 0 3 1769 1771 1773
		f 4 -1503 -1480 2804 2805
		mu 0 4 1062 535 1055 1774
		f 4 -2805 -1477 2806 2807
		mu 0 4 1774 1055 1056 1775
		f 4 -1473 -1490 2808 -2807
		mu 0 4 1056 530 1057 1775
		f 4 -2809 -1487 2809 2810
		mu 0 4 1775 1057 1058 1776
		f 4 -1483 -1500 2811 -2810
		mu 0 4 1058 478 1059 1776
		f 4 -2812 -1497 2812 2813
		mu 0 4 1776 1059 1060 1777
		f 4 -1493 -1510 2814 -2813
		mu 0 4 1060 486 1061 1777
		f 4 -2815 -1507 -2806 2815
		mu 0 4 1777 1061 1062 1774
		f 4 -2808 -2811 -2814 -2816
		mu 0 4 1774 1775 1776 1777
		f 4 -1472 -1520 2816 2817
		mu 0 4 1070 261 1063 1778
		f 4 -2817 -1517 2818 2819
		mu 0 4 1778 1063 1065 1780
		f 4 -1513 -1495 2820 -2819
		mu 0 4 1064 483 1066 1779
		f 4 -2821 -1499 2821 2822
		mu 0 4 1779 1066 1067 1782
		f 4 -1502 -1465 2823 -2822
		mu 0 4 1067 260 1069 1782
		f 4 -2824 -1469 -2818 2824
		mu 0 4 1781 1068 1070 1778
		f 3 -2820 -2823 -2825
		mu 0 3 1778 1780 1781
		f 4 -1442 -1530 2825 2826
		mu 0 4 1078 263 1072 1784
		f 4 -2826 -1527 2827 2828
		mu 0 4 1783 1071 1073 1785
		f 4 -1523 -1455 2829 -2828
		mu 0 4 1073 407 1074 1785
		f 4 -2830 -1459 2830 2831
		mu 0 4 1785 1074 1076 1787
		f 4 -1462 -1435 2832 -2831
		mu 0 4 1075 258 1077 1786
		f 4 -2833 -1439 -2827 2833
		mu 0 4 1786 1077 1078 1784
		f 3 -2829 -2832 -2834
		mu 0 3 1783 1785 1787
		f 4 -1552 -1515 2834 2835
		mu 0 4 1090 266 1084 1789
		f 4 -2835 -1519 2836 2837
		mu 0 4 1788 1083 1085 1790
		f 4 -1522 -1525 2838 -2837
		mu 0 4 1085 262 1086 1790
		f 4 -2839 -1529 2839 2840
		mu 0 4 1790 1086 1088 1792
		f 4 -1532 -1545 2841 -2840
		mu 0 4 1087 265 1089 1791
		f 4 -2842 -1549 -2836 2842
		mu 0 4 1791 1089 1090 1789
		f 3 -2838 -2841 -2843
		mu 0 3 1788 1790 1792
		f 4 -1512 -1560 2843 2844
		mu 0 4 1098 267 1092 1794
		f 4 -2844 -1557 2845 2846
		mu 0 4 1793 1091 1093 1795
		f 4 -1553 -1570 2847 -2846
		mu 0 4 1093 269 1094 1795
		f 4 -2848 -1567 2848 2849
		mu 0 4 1795 1094 1096 1797
		f 4 -1563 -1505 2850 -2849
		mu 0 4 1095 485 1097 1796
		f 4 -2851 -1509 -2845 2851
		mu 0 4 1796 1097 1098 1794
		f 3 -2847 -2850 -2852
		mu 0 3 1793 1795 1797
		f 4 -1603 -1580 2852 2853
		mu 0 4 1106 541 1099 1798
		f 4 -2853 -1577 2854 2855
		mu 0 4 1798 1099 1100 1799
		f 4 -1573 -1590 2856 -2855
		mu 0 4 1100 536 1101 1799
		f 4 -2857 -1587 2857 2858
		mu 0 4 1799 1101 1102 1800
		f 4 -1583 -1600 2859 -2858
		mu 0 4 1102 484 1103 1800
		f 4 -2860 -1597 2860 2861
		mu 0 4 1800 1103 1104 1801
		f 4 -1593 -1610 2862 -2861
		mu 0 4 1104 492 1105 1801
		f 4 -2863 -1607 -2854 2863
		mu 0 4 1801 1105 1106 1798
		f 4 -2856 -2859 -2862 -2864
		mu 0 4 1798 1799 1800 1801
		f 4 -1572 -1620 2864 2865
		mu 0 4 1114 271 1107 1802
		f 4 -2865 -1617 2866 2867
		mu 0 4 1802 1107 1109 1804
		f 4 -1613 -1595 2868 -2867
		mu 0 4 1108 489 1110 1803
		f 4 -2869 -1599 2869 2870
		mu 0 4 1803 1110 1111 1806
		f 4 -1602 -1565 2871 -2870
		mu 0 4 1111 270 1113 1806
		f 4 -2872 -1569 -2866 2872
		mu 0 4 1805 1112 1114 1802
		f 3 -2868 -2871 -2873
		mu 0 3 1802 1804 1805
		f 4 -1542 -1630 2873 2874
		mu 0 4 1122 273 1116 1808
		f 4 -2874 -1627 2875 2876
		mu 0 4 1807 1115 1117 1809
		f 4 -1623 -1555 2877 -2876
		mu 0 4 1117 408 1118 1809
		f 4 -2878 -1559 2878 2879
		mu 0 4 1809 1118 1120 1811
		f 4 -1562 -1535 2880 -2879
		mu 0 4 1119 268 1121 1810
		f 4 -2881 -1539 -2875 2881
		mu 0 4 1810 1121 1122 1808
		f 3 -2877 -2880 -2882
		mu 0 3 1807 1809 1811
		f 4 -1652 -1615 2882 2883
		mu 0 4 1134 276 1128 1813
		f 4 -2883 -1619 2884 2885
		mu 0 4 1812 1127 1129 1814
		f 4 -1622 -1625 2886 -2885
		mu 0 4 1129 272 1130 1814
		f 4 -2887 -1629 2887 2888
		mu 0 4 1814 1130 1132 1816
		f 4 -1632 -1645 2889 -2888
		mu 0 4 1131 275 1133 1815
		f 4 -2890 -1649 -2884 2890
		mu 0 4 1815 1133 1134 1813
		f 3 -2886 -2889 -2891
		mu 0 3 1812 1814 1816
		f 4 -1612 -1660 2891 2892
		mu 0 4 1142 277 1136 1818
		f 4 -2892 -1657 2893 2894
		mu 0 4 1817 1135 1137 1819
		f 4 -1653 -1670 2895 -2894
		mu 0 4 1137 279 1138 1819
		f 4 -2896 -1667 2896 2897
		mu 0 4 1819 1138 1140 1821
		f 4 -1663 -1605 2898 -2897
		mu 0 4 1139 491 1141 1820
		f 4 -2899 -1609 -2893 2899
		mu 0 4 1820 1141 1142 1818
		f 3 -2895 -2898 -2900
		mu 0 3 1817 1819 1821
		f 4 -1703 -1680 2900 2901
		mu 0 4 1150 547 1143 1822
		f 4 -2901 -1677 2902 2903
		mu 0 4 1822 1143 1144 1823
		f 4 -1673 -1690 2904 -2903
		mu 0 4 1144 542 1145 1823
		f 4 -2905 -1687 2905 2906
		mu 0 4 1823 1145 1146 1824
		f 4 -1683 -1700 2907 -2906
		mu 0 4 1146 490 1147 1824
		f 4 -2908 -1697 2908 2909
		mu 0 4 1824 1147 1148 1825
		f 4 -1693 -1710 2910 -2909
		mu 0 4 1148 498 1149 1825
		f 4 -2911 -1707 -2902 2911
		mu 0 4 1825 1149 1150 1822
		f 4 -2904 -2907 -2910 -2912
		mu 0 4 1822 1823 1824 1825
		f 4 -1672 -1720 2912 2913
		mu 0 4 1158 281 1151 1826
		f 4 -2913 -1717 2914 2915
		mu 0 4 1826 1151 1153 1828
		f 4 -1713 -1695 2916 -2915
		mu 0 4 1152 495 1154 1827
		f 4 -2917 -1699 2917 2918
		mu 0 4 1827 1154 1155 1830
		f 4 -1702 -1665 2919 -2918
		mu 0 4 1155 280 1157 1830
		f 4 -2920 -1669 -2914 2920
		mu 0 4 1829 1156 1158 1826
		f 3 -2916 -2919 -2921
		mu 0 3 1826 1828 1829
		f 4 -1642 -1730 2921 2922
		mu 0 4 1166 283 1160 1832
		f 4 -2922 -1727 2923 2924
		mu 0 4 1831 1159 1161 1833
		f 4 -1723 -1655 2925 -2924
		mu 0 4 1161 409 1162 1833
		f 4 -2926 -1659 2926 2927
		mu 0 4 1833 1162 1164 1835
		f 4 -1662 -1635 2928 -2927
		mu 0 4 1163 278 1165 1834
		f 4 -2929 -1639 -2923 2929
		mu 0 4 1834 1165 1166 1832
		f 3 -2925 -2928 -2930
		mu 0 3 1831 1833 1835
		f 4 -1752 -1715 2930 2931
		mu 0 4 1178 286 1172 1837
		f 4 -2931 -1719 2932 2933
		mu 0 4 1836 1171 1173 1838
		f 4 -1722 -1725 2934 -2933
		mu 0 4 1173 282 1174 1838
		f 4 -2935 -1729 2935 2936
		mu 0 4 1838 1174 1176 1840
		f 4 -1732 -1745 2937 -2936
		mu 0 4 1175 285 1177 1839
		f 4 -2938 -1749 -2932 2938
		mu 0 4 1839 1177 1178 1837
		f 3 -2934 -2937 -2939
		mu 0 3 1836 1838 1840
		f 4 -1712 -1760 2939 2940
		mu 0 4 1186 287 1180 1842
		f 4 -2940 -1757 2941 2942
		mu 0 4 1841 1179 1181 1843
		f 4 -1753 -1770 2943 -2942
		mu 0 4 1181 289 1182 1843
		f 4 -2944 -1767 2944 2945
		mu 0 4 1843 1182 1184 1845
		f 4 -1763 -1705 2946 -2945
		mu 0 4 1183 497 1185 1844
		f 4 -2947 -1709 -2941 2947
		mu 0 4 1844 1185 1186 1842
		f 3 -2943 -2946 -2948
		mu 0 3 1841 1843 1845
		f 4 -1803 -1780 2948 2949
		mu 0 4 1194 553 1187 1846
		f 4 -2949 -1777 2950 2951
		mu 0 4 1846 1187 1188 1847
		f 4 -1773 -1790 2952 -2951
		mu 0 4 1188 548 1189 1847
		f 4 -2953 -1787 2953 2954
		mu 0 4 1847 1189 1190 1848
		f 4 -1783 -1800 2955 -2954
		mu 0 4 1190 496 1191 1848
		f 4 -2956 -1797 2956 2957
		mu 0 4 1848 1191 1192 1849
		f 4 -1793 -1810 2958 -2957
		mu 0 4 1192 504 1193 1849
		f 4 -2959 -1807 -2950 2959
		mu 0 4 1849 1193 1194 1846
		f 4 -2952 -2955 -2958 -2960
		mu 0 4 1846 1847 1848 1849
		f 4 -1772 -1820 2960 2961
		mu 0 4 1202 291 1195 1850
		f 4 -2961 -1817 2962 2963
		mu 0 4 1850 1195 1197 1852
		f 4 -1813 -1795 2964 -2963
		mu 0 4 1196 501 1198 1851
		f 4 -2965 -1799 2965 2966
		mu 0 4 1851 1198 1199 1854
		f 4 -1802 -1765 2967 -2966
		mu 0 4 1199 290 1201 1854
		f 4 -2968 -1769 -2962 2968
		mu 0 4 1853 1200 1202 1850
		f 3 -2964 -2967 -2969
		mu 0 3 1850 1852 1853
		f 4 -1742 -1830 2969 2970
		mu 0 4 1210 293 1204 1856
		f 4 -2970 -1827 2971 2972
		mu 0 4 1855 1203 1205 1857
		f 4 -1823 -1755 2973 -2972
		mu 0 4 1205 410 1206 1857
		f 4 -2974 -1759 2974 2975
		mu 0 4 1857 1206 1208 1859
		f 4 -1762 -1735 2976 -2975
		mu 0 4 1207 288 1209 1858
		f 4 -2977 -1739 -2971 2977
		mu 0 4 1858 1209 1210 1856
		f 3 -2973 -2976 -2978
		mu 0 3 1855 1857 1859
		f 4 -1852 -1815 2978 2979
		mu 0 4 1222 296 1216 1861
		f 4 -2979 -1819 2980 2981
		mu 0 4 1860 1215 1217 1862
		f 4 -1822 -1825 2982 -2981
		mu 0 4 1217 292 1218 1862
		f 4 -2983 -1829 2983 2984
		mu 0 4 1862 1218 1220 1864
		f 4 -1832 -1845 2985 -2984
		mu 0 4 1219 295 1221 1863
		f 4 -2986 -1849 -2980 2986
		mu 0 4 1863 1221 1222 1861
		f 3 -2982 -2985 -2987
		mu 0 3 1860 1862 1864
		f 4 -1812 -1860 2987 2988
		mu 0 4 1230 297 1224 1866
		f 4 -2988 -1857 2989 2990
		mu 0 4 1865 1223 1225 1867
		f 4 -1853 -1870 2991 -2990
		mu 0 4 1225 299 1226 1867
		f 4 -2992 -1867 2992 2993
		mu 0 4 1867 1226 1228 1869
		f 4 -1863 -1805 2994 -2993
		mu 0 4 1227 503 1229 1868
		f 4 -2995 -1809 -2989 2995
		mu 0 4 1868 1229 1230 1866
		f 3 -2991 -2994 -2996
		mu 0 3 1865 1867 1869
		f 4 -1872 -1900 2996 2997
		mu 0 4 1242 302 1235 1870
		f 4 -2997 -1897 2998 2999
		mu 0 4 1870 1235 1237 1872
		f 4 -1893 -1885 3000 -2999
		mu 0 4 1236 507 1238 1871
		f 4 -3001 -1889 3001 3002
		mu 0 4 1871 1238 1239 1874
		f 4 -1892 -1865 3003 -3002
		mu 0 4 1239 301 1241 1874
		f 4 -3004 -1869 -2998 3004
		mu 0 4 1873 1240 1242 1870
		f 3 -3000 -3003 -3005
		mu 0 3 1870 1872 1873
		f 4 -1842 -1910 3005 3006
		mu 0 4 1250 304 1244 1876
		f 4 -3006 -1907 3007 3008
		mu 0 4 1875 1243 1245 1877
		f 4 -1903 -1855 3009 -3008
		mu 0 4 1245 411 1246 1877
		f 4 -3010 -1859 3010 3011
		mu 0 4 1877 1246 1248 1879
		f 4 -1862 -1835 3012 -3011
		mu 0 4 1247 298 1249 1878
		f 4 -3013 -1839 -3007 3013
		mu 0 4 1878 1249 1250 1876
		f 3 -3009 -3012 -3014
		mu 0 3 1875 1877 1879
		f 4 -1922 -1895 3014 3015
		mu 0 4 1260 307 1254 1881
		f 4 -3015 -1899 3016 3017
		mu 0 4 1880 1253 1255 1882
		f 4 -1902 -1905 3018 -3017
		mu 0 4 1255 303 1256 1882
		f 4 -3019 -1909 3019 3020
		mu 0 4 1882 1256 1258 1884
		f 4 -1912 -1915 3021 -3020
		mu 0 4 1257 305 1259 1883
		f 4 -3022 -1919 -3016 3022
		mu 0 4 1883 1259 1260 1881
		f 3 -3018 -3021 -3023
		mu 0 3 1880 1882 1884
		f 4 -522 -1930 3023 3024
		mu 0 4 1268 308 1262 1886
		f 4 -3024 -1927 3025 3026
		mu 0 4 1885 1261 1263 1887
		f 4 -1923 -1940 3027 -3026
		mu 0 4 1263 311 1264 1887
		f 4 -3028 -1937 3028 3029
		mu 0 4 1887 1264 1266 1889
		f 4 -1933 -515 3030 -3029
		mu 0 4 1265 509 1267 1888
		f 4 -3031 -519 -3025 3031
		mu 0 4 1888 1267 1268 1886
		f 3 -3027 -3030 -3032
		mu 0 3 1885 1887 1889
		f 4 -1942 -1950 3032 3033
		mu 0 4 1276 313 1269 1890
		f 4 -3033 -1947 3034 3035
		mu 0 4 1890 1269 1271 1892
		f 4 -1943 -575 3036 -3035
		mu 0 4 1270 513 1272 1891
		f 4 -3037 -579 3037 3038
		mu 0 4 1891 1272 1273 1894
		f 4 -582 -1935 3039 -3038
		mu 0 4 1273 310 1275 1894
		f 4 -3040 -1939 -3034 3040
		mu 0 4 1893 1274 1276 1890
		f 3 -3036 -3039 -3041
		mu 0 3 1890 1892 1893
		f 4 -1132 -1960 3041 3042
		mu 0 4 1284 315 1278 1896
		f 4 -3042 -1957 3043 3044
		mu 0 4 1895 1277 1279 1897
		f 4 -1953 -1925 3045 -3044
		mu 0 4 1279 412 1280 1897
		f 4 -3046 -1929 3046 3047
		mu 0 4 1897 1280 1282 1899
		f 4 -1932 -1125 3048 -3047
		mu 0 4 1281 309 1283 1898
		f 4 -3049 -1129 -3043 3049
		mu 0 4 1898 1283 1284 1896
		f 3 -3045 -3048 -3050
		mu 0 3 1895 1897 1899
		f 4 -1182 -1945 3050 3051
		mu 0 4 1292 312 1286 1901
		f 4 -3051 -1949 3052 3053
		mu 0 4 1900 1285 1287 1902
		f 4 -1952 -1955 3054 -3053
		mu 0 4 1287 314 1288 1902
		f 4 -3055 -1959 3055 3056
		mu 0 4 1902 1288 1290 1904
		f 4 -1962 -1175 3057 -3056
		mu 0 4 1289 316 1291 1903
		f 4 -3058 -1179 -3052 3058
		mu 0 4 1903 1291 1292 1901
		f 3 -3054 -3057 -3059
		mu 0 3 1900 1902 1904
		f 4 -552 -1970 3059 3060
		mu 0 4 1300 317 1294 1906
		f 4 -3060 -1967 3061 3062
		mu 0 4 1905 1293 1295 1907
		f 4 -1963 -1980 3063 -3062
		mu 0 4 1295 320 1296 1907
		f 4 -3064 -1977 3064 3065
		mu 0 4 1907 1296 1298 1909
		f 4 -1973 -545 3066 -3065
		mu 0 4 1297 515 1299 1908
		f 4 -3067 -549 -3061 3067
		mu 0 4 1908 1299 1300 1906
		f 3 -3063 -3066 -3068
		mu 0 3 1905 1907 1909
		f 4 -1982 -1990 3068 3069
		mu 0 4 1308 322 1301 1910
		f 4 -3069 -1987 3070 3071
		mu 0 4 1910 1301 1303 1912
		f 4 -1983 -675 3072 -3071
		mu 0 4 1302 519 1304 1911
		f 4 -3073 -679 3073 3074
		mu 0 4 1911 1304 1305 1914
		f 4 -682 -1975 3075 -3074
		mu 0 4 1305 319 1307 1914
		f 4 -3076 -1979 -3070 3076
		mu 0 4 1913 1306 1308 1910
		f 3 -3072 -3075 -3077
		mu 0 3 1910 1912 1913
		f 4 -1172 -2000 3077 3078
		mu 0 4 1316 324 1310 1916
		f 4 -3078 -1997 3079 3080
		mu 0 4 1915 1309 1311 1917
		f 4 -1993 -1965 3081 -3080
		mu 0 4 1311 413 1312 1917
		f 4 -3082 -1969 3082 3083
		mu 0 4 1917 1312 1314 1919
		f 4 -1972 -1165 3084 -3083
		mu 0 4 1313 318 1315 1918
		f 4 -3085 -1169 -3079 3085
		mu 0 4 1918 1315 1316 1916
		f 3 -3081 -3084 -3086
		mu 0 3 1915 1917 1919
		f 4 -1292 -1985 3086 3087
		mu 0 4 1324 321 1318 1921
		f 4 -3087 -1989 3088 3089
		mu 0 4 1920 1317 1319 1922
		f 4 -1992 -1995 3090 -3089
		mu 0 4 1319 323 1320 1922
		f 4 -3091 -1999 3091 3092
		mu 0 4 1922 1320 1322 1924
		f 4 -2002 -1285 3093 -3092
		mu 0 4 1321 325 1323 1923
		f 4 -3094 -1289 -3088 3094
		mu 0 4 1923 1323 1324 1921
		f 3 -3090 -3093 -3095
		mu 0 3 1920 1922 1924
		f 4 -652 -2010 3095 3096
		mu 0 4 1332 326 1326 1926
		f 4 -3096 -2007 3097 3098
		mu 0 4 1925 1325 1327 1927
		f 4 -2003 -2020 3099 -3098
		mu 0 4 1327 329 1328 1927
		f 4 -3100 -2017 3100 3101
		mu 0 4 1927 1328 1330 1929
		f 4 -2013 -645 3102 -3101
		mu 0 4 1329 521 1331 1928
		f 4 -3103 -649 -3097 3103
		mu 0 4 1928 1331 1332 1926
		f 3 -3099 -3102 -3104
		mu 0 3 1925 1927 1929
		f 4 -2022 -2030 3104 3105
		mu 0 4 1340 331 1333 1930
		f 4 -3105 -2027 3106 3107
		mu 0 4 1930 1333 1335 1932
		f 4 -2023 -775 3108 -3107
		mu 0 4 1334 525 1336 1931
		f 4 -3109 -779 3109 3110
		mu 0 4 1931 1336 1337 1934
		f 4 -782 -2015 3111 -3110
		mu 0 4 1337 328 1339 1934
		f 4 -3112 -2019 -3106 3112
		mu 0 4 1933 1338 1340 1930
		f 3 -3108 -3111 -3113
		mu 0 3 1930 1932 1933
		f 4 -1282 -2040 3113 3114
		mu 0 4 1348 333 1342 1936
		f 4 -3114 -2037 3115 3116
		mu 0 4 1935 1341 1343 1937
		f 4 -2033 -2005 3117 -3116
		mu 0 4 1343 414 1344 1937;
	setAttr ".fc[1500:1791]"
		f 4 -3118 -2009 3118 3119
		mu 0 4 1937 1344 1346 1939
		f 4 -2012 -1275 3120 -3119
		mu 0 4 1345 327 1347 1938
		f 4 -3121 -1279 -3115 3121
		mu 0 4 1938 1347 1348 1936
		f 3 -3117 -3120 -3122
		mu 0 3 1935 1937 1939
		f 4 -1392 -2025 3122 3123
		mu 0 4 1356 330 1350 1941
		f 4 -3123 -2029 3124 3125
		mu 0 4 1940 1349 1351 1942
		f 4 -2032 -2035 3126 -3125
		mu 0 4 1351 332 1352 1942
		f 4 -3127 -2039 3127 3128
		mu 0 4 1942 1352 1354 1944
		f 4 -2042 -1385 3129 -3128
		mu 0 4 1353 334 1355 1943
		f 4 -3130 -1389 -3124 3130
		mu 0 4 1943 1355 1356 1941
		f 3 -3126 -3129 -3131
		mu 0 3 1940 1942 1944
		f 4 -752 -2050 3131 3132
		mu 0 4 1364 335 1358 1946
		f 4 -3132 -2047 3133 3134
		mu 0 4 1945 1357 1359 1947
		f 4 -2043 -2060 3135 -3134
		mu 0 4 1359 338 1360 1947
		f 4 -3136 -2057 3136 3137
		mu 0 4 1947 1360 1362 1949
		f 4 -2053 -745 3138 -3137
		mu 0 4 1361 527 1363 1948
		f 4 -3139 -749 -3133 3139
		mu 0 4 1948 1363 1364 1946
		f 3 -3135 -3138 -3140
		mu 0 3 1945 1947 1949
		f 4 -2062 -2070 3140 3141
		mu 0 4 1372 340 1365 1950
		f 4 -3141 -2067 3142 3143
		mu 0 4 1950 1365 1367 1952
		f 4 -2063 -875 3144 -3143
		mu 0 4 1366 531 1368 1951
		f 4 -3145 -879 3145 3146
		mu 0 4 1951 1368 1369 1954
		f 4 -882 -2055 3147 -3146
		mu 0 4 1369 337 1371 1954
		f 4 -3148 -2059 -3142 3148
		mu 0 4 1953 1370 1372 1950
		f 3 -3144 -3147 -3149
		mu 0 3 1950 1952 1953
		f 4 -1382 -2080 3149 3150
		mu 0 4 1380 342 1374 1956
		f 4 -3150 -2077 3151 3152
		mu 0 4 1955 1373 1375 1957
		f 4 -2073 -2045 3153 -3152
		mu 0 4 1375 415 1376 1957
		f 4 -3154 -2049 3154 3155
		mu 0 4 1957 1376 1378 1959
		f 4 -2052 -1375 3156 -3155
		mu 0 4 1377 336 1379 1958
		f 4 -3157 -1379 -3151 3157
		mu 0 4 1958 1379 1380 1956
		f 3 -3153 -3156 -3158
		mu 0 3 1955 1957 1959
		f 4 -1492 -2065 3158 3159
		mu 0 4 1388 339 1382 1961
		f 4 -3159 -2069 3160 3161
		mu 0 4 1960 1381 1383 1962
		f 4 -2072 -2075 3162 -3161
		mu 0 4 1383 341 1384 1962
		f 4 -3163 -2079 3163 3164
		mu 0 4 1962 1384 1386 1964
		f 4 -2082 -1485 3165 -3164
		mu 0 4 1385 343 1387 1963
		f 4 -3166 -1489 -3160 3166
		mu 0 4 1963 1387 1388 1961
		f 3 -3162 -3165 -3167
		mu 0 3 1960 1962 1964
		f 4 -852 -2090 3167 3168
		mu 0 4 1396 344 1390 1966
		f 4 -3168 -2087 3169 3170
		mu 0 4 1965 1389 1391 1967
		f 4 -2083 -2100 3171 -3170
		mu 0 4 1391 347 1392 1967
		f 4 -3172 -2097 3172 3173
		mu 0 4 1967 1392 1394 1969
		f 4 -2093 -845 3174 -3173
		mu 0 4 1393 533 1395 1968
		f 4 -3175 -849 -3169 3175
		mu 0 4 1968 1395 1396 1966
		f 3 -3171 -3174 -3176
		mu 0 3 1965 1967 1969
		f 4 -2102 -2110 3176 3177
		mu 0 4 1404 349 1397 1970
		f 4 -3177 -2107 3178 3179
		mu 0 4 1970 1397 1399 1972
		f 4 -2103 -975 3180 -3179
		mu 0 4 1398 537 1400 1971
		f 4 -3181 -979 3181 3182
		mu 0 4 1971 1400 1401 1974
		f 4 -982 -2095 3183 -3182
		mu 0 4 1401 346 1403 1974
		f 4 -3184 -2099 -3178 3184
		mu 0 4 1973 1402 1404 1970
		f 3 -3180 -3183 -3185
		mu 0 3 1970 1972 1973
		f 4 -1482 -2120 3185 3186
		mu 0 4 1412 351 1406 1976
		f 4 -3186 -2117 3187 3188
		mu 0 4 1975 1405 1407 1977
		f 4 -2113 -2085 3189 -3188
		mu 0 4 1407 416 1408 1977
		f 4 -3190 -2089 3190 3191
		mu 0 4 1977 1408 1410 1979
		f 4 -2092 -1475 3192 -3191
		mu 0 4 1409 345 1411 1978
		f 4 -3193 -1479 -3187 3193
		mu 0 4 1978 1411 1412 1976
		f 3 -3189 -3192 -3194
		mu 0 3 1975 1977 1979
		f 4 -1592 -2105 3194 3195
		mu 0 4 1420 348 1414 1981
		f 4 -3195 -2109 3196 3197
		mu 0 4 1980 1413 1415 1982
		f 4 -2112 -2115 3198 -3197
		mu 0 4 1415 350 1416 1982
		f 4 -3199 -2119 3199 3200
		mu 0 4 1982 1416 1418 1984
		f 4 -2122 -1585 3201 -3200
		mu 0 4 1417 352 1419 1983
		f 4 -3202 -1589 -3196 3202
		mu 0 4 1983 1419 1420 1981
		f 3 -3198 -3201 -3203
		mu 0 3 1980 1982 1984
		f 4 -952 -2130 3203 3204
		mu 0 4 1428 353 1422 1986
		f 4 -3204 -2127 3205 3206
		mu 0 4 1985 1421 1423 1987
		f 4 -2123 -2140 3207 -3206
		mu 0 4 1423 356 1424 1987
		f 4 -3208 -2137 3208 3209
		mu 0 4 1987 1424 1426 1989
		f 4 -2133 -945 3210 -3209
		mu 0 4 1425 539 1427 1988
		f 4 -3211 -949 -3205 3211
		mu 0 4 1988 1427 1428 1986
		f 3 -3207 -3210 -3212
		mu 0 3 1985 1987 1989
		f 4 -2142 -2150 3212 3213
		mu 0 4 1436 358 1429 1990
		f 4 -3213 -2147 3214 3215
		mu 0 4 1990 1429 1431 1992
		f 4 -2143 -1075 3216 -3215
		mu 0 4 1430 543 1432 1991
		f 4 -3217 -1079 3217 3218
		mu 0 4 1991 1432 1433 1994
		f 4 -1082 -2135 3219 -3218
		mu 0 4 1433 355 1435 1994
		f 4 -3220 -2139 -3214 3220
		mu 0 4 1993 1434 1436 1990
		f 3 -3216 -3219 -3221
		mu 0 3 1990 1992 1993
		f 4 -1582 -2160 3221 3222
		mu 0 4 1444 360 1438 1996
		f 4 -3222 -2157 3223 3224
		mu 0 4 1995 1437 1439 1997
		f 4 -2153 -2125 3225 -3224
		mu 0 4 1439 417 1440 1997
		f 4 -3226 -2129 3226 3227
		mu 0 4 1997 1440 1442 1999
		f 4 -2132 -1575 3228 -3227
		mu 0 4 1441 354 1443 1998
		f 4 -3229 -1579 -3223 3229
		mu 0 4 1998 1443 1444 1996
		f 3 -3225 -3228 -3230
		mu 0 3 1995 1997 1999
		f 4 -1692 -2145 3230 3231
		mu 0 4 1452 357 1446 2001
		f 4 -3231 -2149 3232 3233
		mu 0 4 2000 1445 1447 2002
		f 4 -2152 -2155 3234 -3233
		mu 0 4 1447 359 1448 2002
		f 4 -3235 -2159 3235 3236
		mu 0 4 2002 1448 1450 2004
		f 4 -2162 -1685 3237 -3236
		mu 0 4 1449 361 1451 2003
		f 4 -3238 -1689 -3232 3238
		mu 0 4 2003 1451 1452 2001
		f 3 -3234 -3237 -3239
		mu 0 3 2000 2002 2004
		f 4 -1052 -2170 3239 3240
		mu 0 4 1460 362 1454 2006
		f 4 -3240 -2167 3241 3242
		mu 0 4 2005 1453 1455 2007
		f 4 -2163 -2180 3243 -3242
		mu 0 4 1455 365 1456 2007
		f 4 -3244 -2177 3244 3245
		mu 0 4 2007 1456 1458 2009
		f 4 -2173 -1045 3246 -3245
		mu 0 4 1457 545 1459 2008
		f 4 -3247 -1049 -3241 3247
		mu 0 4 2008 1459 1460 2006
		f 3 -3243 -3246 -3248
		mu 0 3 2005 2007 2009
		f 4 -2182 -2190 3248 3249
		mu 0 4 1468 367 1461 2010
		f 4 -3249 -2187 3250 3251
		mu 0 4 2010 1461 1463 2012
		f 4 -2183 -415 3252 -3251
		mu 0 4 1462 549 1464 2011
		f 4 -3253 -419 3253 3254
		mu 0 4 2011 1464 1465 2014
		f 4 -422 -2175 3255 -3254
		mu 0 4 1465 364 1467 2014
		f 4 -3256 -2179 -3250 3256
		mu 0 4 2013 1466 1468 2010
		f 3 -3252 -3255 -3257
		mu 0 3 2010 2012 2013
		f 4 -1682 -2200 3257 3258
		mu 0 4 1476 369 1470 2016
		f 4 -3258 -2197 3259 3260
		mu 0 4 2015 1469 1471 2017
		f 4 -2193 -2165 3261 -3260
		mu 0 4 1471 418 1472 2017
		f 4 -3262 -2169 3262 3263
		mu 0 4 2017 1472 1474 2019
		f 4 -2172 -1675 3264 -3263
		mu 0 4 1473 363 1475 2018
		f 4 -3265 -1679 -3259 3265
		mu 0 4 2018 1475 1476 2016
		f 3 -3261 -3264 -3266
		mu 0 3 2015 2017 2019
		f 4 -1792 -2185 3266 3267
		mu 0 4 1484 366 1478 2021
		f 4 -3267 -2189 3268 3269
		mu 0 4 2020 1477 1479 2022
		f 4 -2192 -2195 3270 -3269
		mu 0 4 1479 368 1480 2022
		f 4 -3271 -2199 3271 3272
		mu 0 4 2022 1480 1482 2024
		f 4 -2202 -1785 3273 -3272
		mu 0 4 1481 370 1483 2023
		f 4 -3274 -1789 -3268 3274
		mu 0 4 2023 1483 1484 2021
		f 3 -3270 -3273 -3275
		mu 0 3 2020 2022 2024
		f 4 -392 -2210 3275 3276
		mu 0 4 1490 371 1485 2025
		f 4 -3276 -2207 3277 3278
		mu 0 4 2025 1485 1486 2026
		f 4 -2203 -2220 3279 -3278
		mu 0 4 1486 374 1487 2026
		f 4 -3280 -2217 3280 3281
		mu 0 4 2026 1487 1488 2027
		f 4 -2213 -385 3282 -3281
		mu 0 4 1488 551 1489 2027
		f 4 -3283 -389 -3277 3283
		mu 0 4 2027 1489 1490 2025
		f 3 -3279 -3282 -3284
		mu 0 3 2025 2026 2027
		f 4 -2222 -2230 3284 3285
		mu 0 4 1496 376 1491 2028
		f 4 -3285 -2227 3286 3287
		mu 0 4 2028 1491 1492 2029
		f 4 -2223 -435 3288 -3287
		mu 0 4 1492 555 1493 2029
		f 4 -3289 -439 3289 3290
		mu 0 4 2029 1493 1494 2030
		f 4 -442 -2215 3291 -3290
		mu 0 4 1494 373 1495 2030
		f 4 -3292 -2219 -3286 3292
		mu 0 4 2030 1495 1496 2028
		f 3 -3288 -3291 -3293
		mu 0 3 2028 2029 2030
		f 4 -1782 -2240 3293 3294
		mu 0 4 1502 378 1497 2031
		f 4 -3294 -2237 3295 3296
		mu 0 4 2031 1497 1498 2032
		f 4 -2233 -2205 3297 -3296
		mu 0 4 1498 419 1499 2032
		f 4 -3298 -2209 3298 3299
		mu 0 4 2032 1499 1500 2033
		f 4 -2212 -1775 3300 -3299
		mu 0 4 1500 372 1501 2033
		f 4 -3301 -1779 -3295 3301
		mu 0 4 2033 1501 1502 2031
		f 3 -3297 -3300 -3302
		mu 0 3 2031 2032 2033
		f 4 -1882 -2225 3302 3303
		mu 0 4 1508 375 1503 2034
		f 4 -3303 -2229 3304 3305
		mu 0 4 2034 1503 1504 2035
		f 4 -2232 -2235 3306 -3305
		mu 0 4 1504 377 1505 2035
		f 4 -3307 -2239 3307 3308
		mu 0 4 2035 1505 1506 2036
		f 4 -2242 -1875 3309 -3308
		mu 0 4 1506 379 1507 2036
		f 4 -3310 -1879 -3304 3310
		mu 0 4 2036 1507 1508 2034
		f 3 -3306 -3309 -3311
		mu 0 3 2034 2035 2036
		f 4 3315 3316 3317 3318
		mu 0 4 2041 2103 2104 2042
		f 4 3319 3320 3321 -3317
		mu 0 4 2103 2101 2105 2104
		f 4 3322 3323 3324 -3321
		mu 0 4 2101 2037 2081 2105
		f 4 3342 3343 3344 3345
		mu 0 4 2053 2112 2113 2054
		f 4 3346 3347 3348 -3344
		mu 0 4 2112 2110 2115 2113
		f 4 3349 3350 3351 -3348
		mu 0 4 2111 2038 2063 2114
		f 4 3359 3360 3361 3362
		mu 0 4 2056 2117 2118 2057
		f 4 3363 3364 3365 -3361
		mu 0 4 2117 2116 2119 2118
		f 4 3366 3367 3368 -3365
		mu 0 4 2116 2160 2073 2119
		f 4 3386 3387 3388 3389
		mu 0 4 2170 2131 2132 2169
		f 4 3390 3391 3392 -3388
		mu 0 4 2131 2130 2133 2132
		f 4 3393 3394 3395 -3392
		mu 0 4 2130 2039 2089 2133
		f 4 3406 3407 3408 3409
		mu 0 4 2058 2135 2136 2059
		f 4 3410 3411 3412 -3408
		mu 0 4 2135 2134 2137 2136
		f 4 3413 3414 3415 -3412
		mu 0 4 2134 2173 2070 2137
		f 4 15 -3319 3442 16
		mu 0 4 2040 2041 2042 2044
		f 4 -3327 3443 14 -3443
		mu 0 4 2042 2043 5 2044
		f 4 -3373 3444 12 -3444
		mu 0 4 2086 2045 2168 2046
		f 5 -3332 -3500 3502 3500 -3445
		mu 0 5 2045 2167 2210 2211 2168
		f 5 -3390 3445 25 3507 3504
		mu 0 5 2170 2169 2048 2213 2214
		f 4 -3398 3446 24 -3446
		mu 0 4 2169 2047 9 2048
		f 4 -3423 3447 22 -3447
		mu 0 4 2093 2049 2051 2050
		f 4 -3433 -18 20 -3448
		mu 0 4 2049 2096 8 2051
		f 12 -3383 -3342 -3337 -3331 -3375 -3329 -3324 3311 -3435 -3425 -3400 -3395
		mu 0 12 2039 2088 2099 2082 2085 2084 2081 2037 2095 2094 2092 2089
		f 12 -3438 -3313 -3346 -3354 -3378 -3359 -3363 -3370 -3405 -3410 -3418 -3428
		mu 0 12 2052 2098 2053 2054 2055 2087 2056 2057 2090 2058 2059 2060
		f 5 3448 3495 -199 3449 -3368
		mu 0 5 2160 2208 2181 2161 2073
		f 5 -3494 3496 -3449 -3358 3450
		mu 0 5 2162 2207 2208 2160 2163
		f 4 -1 -3451 -3380 3451
		mu 0 4 0 2162 2163 2061
		f 4 -2 -3452 -3356 3452
		mu 0 4 2064 2062 2083 2063
		f 4 -3351 3313 -4 -3453
		mu 0 4 2063 2038 1 2064
		f 4 -7 -3315 -3440 3453
		mu 0 4 2067 2065 2097 2066
		f 4 -8 -3454 -3430 3454
		mu 0 4 4 2067 2066 2068
		f 4 -9 -3455 -3420 3455
		mu 0 4 2172 2069 2091 2070
		f 5 3457 -3385 -3505 3508 3506
		mu 0 5 2178 2072 2170 2214 2185
		f 5 3458 -3513 3514 -3457 -3403
		mu 0 5 2174 2175 2215 2216 2173
		f 4 -3442 -3339 -3458 188
		mu 0 4 2071 2166 2072 2178
		f 4 -3450 -193 -3459 -3371
		mu 0 4 2073 2161 2175 2174
		f 10 -3323 -3320 -3316 -16 18 17 -3432 -3434 -3436 -3312
		mu 0 10 2074 2100 2102 2075 6 7 2076 2150 2152 2077
		f 10 -3439 -3441 3314 -6 -3314 -3350 -3347 -3343 3312 -3437
		mu 0 10 2153 2154 2078 3 2079 2080 2110 2112 2053 2098
		f 4 -3325 3328 3329 -3460
		mu 0 4 2105 2081 2084 2122
		f 4 -3318 3460 3325 3326
		mu 0 4 2042 2104 2121 2043
		f 4 -3322 3459 3327 -3461
		mu 0 4 2104 2105 2122 2121
		f 4 3332 3461 -3338 3333
		mu 0 4 2167 2107 2109 2166
		f 4 3334 3462 -3340 -3462
		mu 0 4 2107 2106 2108 2109
		f 4 3335 3336 -3341 -3463
		mu 0 4 2106 2082 2099 2108
		f 4 -3352 3355 3356 -3464
		mu 0 4 2114 2063 2083 2125
		f 4 -3345 3464 3352 3353
		mu 0 4 2054 2113 2123 2055
		f 4 -3349 3463 3354 -3465
		mu 0 4 2113 2115 2124 2123
		f 4 -3330 3374 3375 -3466
		mu 0 4 2122 2084 2085 2127
		f 4 -3326 3466 3371 3372
		mu 0 4 2086 2120 2126 2045
		f 4 -3328 3465 3373 -3467
		mu 0 4 2120 2122 2127 2126
		f 4 -3357 3379 3380 -3468
		mu 0 4 2124 2061 2163 2129
		f 4 -3353 3468 3376 3377
		mu 0 4 2055 2123 2128 2087
		f 4 -3355 3467 3378 -3469
		mu 0 4 2123 2124 2129 2128
		f 4 -3336 3469 -3376 3330
		mu 0 4 2082 2106 2127 2085
		f 4 -3335 3470 -3374 -3470
		mu 0 4 2106 2107 2126 2127
		f 4 -3333 3331 -3372 -3471
		mu 0 4 2107 2167 2045 2126
		f 4 -3367 3471 -3381 3357
		mu 0 4 2160 2116 2129 2163
		f 4 -3364 3472 -3379 -3472
		mu 0 4 2116 2117 2128 2129
		f 4 -3360 3358 -3377 -3473
		mu 0 4 2117 2056 2087 2128
		f 4 -3387 3384 3385 -3474
		mu 0 4 2131 2170 2072 2157
		f 4 -3394 3474 3381 3382
		mu 0 4 2039 2130 2156 2088
		f 4 -3391 3473 3383 -3475
		mu 0 4 2130 2131 2157 2156
		f 4 -3396 3399 3400 -3476
		mu 0 4 2133 2089 2092 2140
		f 4 -3389 3476 3396 3397
		mu 0 4 2169 2132 2139 2047
		f 4 -3393 3475 3398 -3477
		mu 0 4 2132 2133 2140 2139
		f 4 -3407 3404 3405 -3478
		mu 0 4 2135 2058 2090 2159
		f 4 -3414 3478 3401 3402
		mu 0 4 2173 2134 2158 2174
		f 4 -3411 3477 3403 -3479
		mu 0 4 2134 2135 2159 2158
		f 4 -3416 3419 3420 -3480
		mu 0 4 2137 2070 2091 2143
		f 4 -3409 3480 3416 3417
		mu 0 4 2059 2136 2141 2060
		f 4 -3413 3479 3418 -3481
		mu 0 4 2136 2137 2143 2141
		f 4 -3401 3424 3425 -3482
		mu 0 4 2140 2092 2094 2145
		f 4 -3397 3482 3421 3422
		mu 0 4 2093 2138 2144 2049
		f 4 -3399 3481 3423 -3483
		mu 0 4 2138 2140 2145 2144
		f 4 -3421 3429 3430 -3484
		mu 0 4 2142 2068 2066 2147
		f 4 -3417 3484 3426 3427
		mu 0 4 2060 2141 2146 2052
		f 4 -3419 3483 3428 -3485
		mu 0 4 2141 2143 2148 2146
		f 4 -3426 3434 3435 -3486
		mu 0 4 2145 2094 2095 2151
		f 4 -3422 3486 3431 3432
		mu 0 4 2049 2144 2149 2096
		f 4 -3424 3485 3433 -3487
		mu 0 4 2144 2145 2151 2149
		f 4 -3431 3439 3440 -3488
		mu 0 4 2147 2066 2097 2155
		f 4 -3427 3488 3436 3437
		mu 0 4 2052 2146 2153 2098
		f 4 -3429 3487 3438 -3489
		mu 0 4 2146 2148 2154 2153
		f 4 3337 3489 -3386 3338
		mu 0 4 2166 2109 2157 2072
		f 4 3339 3490 -3384 -3490
		mu 0 4 2109 2108 2156 2157
		f 4 3340 3341 -3382 -3491
		mu 0 4 2108 2099 2088 2156
		f 4 -3362 3491 -3406 3369
		mu 0 4 2057 2118 2159 2090
		f 4 -3366 3492 -3404 -3492
		mu 0 4 2118 2119 2158 2159
		f 4 -3369 3370 -3402 -3493
		mu 0 4 2119 2073 2174 2158
		f 5 -3502 3499 -3334 3441 194
		mu 0 5 2209 2210 2167 2166 2071
		f 5 -3510 -26 23 -31 -3506
		mu 0 5 2212 2213 2048 10 2171
		f 5 -3514 -10 -3456 -3415 3456
		mu 0 5 2216 2217 2172 2070 2173
		f 4 3525 3526 3527 -3518
		mu 0 4 2181 2219 2220 2191
		f 4 3528 3529 3530 -3527
		mu 0 4 2219 2218 2221 2220
		f 4 3531 -3519 3532 -3530
		mu 0 4 2218 2206 2182 2221
		f 4 3533 3534 3535 -3520
		mu 0 4 2183 2223 2224 2196
		f 4 3536 3537 3538 -3535
		mu 0 4 2223 2222 2225 2224
		f 4 3539 -3521 3540 -3538
		mu 0 4 2222 2209 2184 2225
		f 4 3541 3542 3543 -3522
		mu 0 4 2185 2227 2228 2202
		f 4 3544 3545 3546 -3543
		mu 0 4 2227 2226 2229 2228
		f 4 3547 -3523 3548 -3546
		mu 0 4 2226 2212 2186 2229
		f 4 3549 3550 3551 -3524
		mu 0 4 2187 2231 2232 2205
		f 4 3552 3553 3554 -3551
		mu 0 4 2231 2230 2233 2232
		f 4 3555 -3525 3556 -3554
		mu 0 4 2230 2215 2188 2233
		f 4 3586 -323 3585 -3528
		mu 0 4 2220 2190 423 2191
		f 4 -196 275 274 3581
		mu 0 4 2184 142 426 2192
		f 4 3510 298 -297 3577
		mu 0 4 2186 2179 463 2197
		f 4 3591 -1913 3592 -3552
		mu 0 4 2232 2204 505 2205
		f 4 -3532 3557 3558 -3498
		mu 0 4 2206 2218 2234 2207
		f 4 -3559 3559 3560 -3497
		mu 0 4 2207 2234 2235 2208
		f 4 -3561 3561 -3526 -3496
		mu 0 4 2208 2235 2219 2181
		f 4 -3562 -3560 -3558 -3529
		mu 0 4 2219 2235 2234 2218
		f 4 -3540 3562 3563 3501
		mu 0 4 2209 2222 2236 2210
		f 4 -3564 3564 3565 -3503
		mu 0 4 2210 2236 2237 2211
		f 4 -3566 3566 -3534 -3504
		mu 0 4 2211 2237 2223 2183
		f 4 -3567 -3565 -3563 -3537
		mu 0 4 2223 2237 2236 2222
		f 4 -3548 3567 3568 3509
		mu 0 4 2212 2226 2238 2213
		f 4 -3569 3569 3570 -3508
		mu 0 4 2213 2238 2239 2214
		f 4 -3571 3571 -3542 -3509
		mu 0 4 2214 2239 2227 2185
		f 4 -3572 -3570 -3568 -3545
		mu 0 4 2227 2239 2238 2226
		f 4 -3556 3572 3573 -3515
		mu 0 4 2215 2230 2240 2216
		f 4 -3574 3574 3575 3513
		mu 0 4 2216 2240 2241 2217
		f 4 -3576 3576 -3550 -3516
		mu 0 4 2217 2241 2231 2187
		f 4 -3577 -3575 -3573 -3553
		mu 0 4 2231 2241 2240 2230
		f 4 -3578 -1220 3578 -3549
		mu 0 4 2186 2197 2198 2229
		f 4 -3579 -1217 3579 -3547
		mu 0 4 2229 2198 2199 2228
		f 4 -3580 -1213 3580 -3544
		mu 0 4 2228 2199 2200 2202
		f 4 -3581 295 -295 -3512
		mu 0 4 2202 2200 225 2201
		f 4 3582 -497 3583 -3539
		mu 0 4 2225 2193 2194 2224
		f 4 -3582 -500 -3583 -3541
		mu 0 4 2184 2192 2193 2225
		f 4 -3584 -493 3584 -3536
		mu 0 4 2224 2194 2195 2196
		f 4 -3585 -272 -274 47
		mu 0 4 2196 2195 161 23
		f 4 -3586 -269 270 197
		mu 0 4 2191 423 159 149
		f 4 3587 -327 -3587 -3531
		mu 0 4 2221 2189 2190 2220
		f 4 3588 -330 -3588 -3533
		mu 0 4 2182 150 2189 2221
		f 4 266 -265 -3589 3498
		mu 0 4 2177 420 150 2182
		f 4 319 -322 -3590 3516
		mu 0 4 2180 506 306 2188
		f 4 3589 -1920 -3591 -3557
		mu 0 4 2188 306 2203 2233
		f 4 3590 -1917 -3592 -3555
		mu 0 4 2233 2203 2204 2232
		f 4 -3593 -316 317 165
		mu 0 4 2205 505 294 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Desk";
	rename -uid "4CB84A67-4F5A-350B-BE52-F891AD8E88DD";
createNode transform -n "pCube9" -p "Desk";
	rename -uid "A636F0D2-4A2E-0292-11CF-139AFE6D0C1E";
	setAttr ".t" -type "double3" -0.92398470690186518 1.4423227574334938 3.1250583640506537 ;
	setAttr ".s" -type "double3" 0.51320286118750347 1 0.51320286118750347 ;
	setAttr ".rp" -type "double3" 0 -0.5000000264154274 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000000264154274 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D9834292-444C-E91F-8244-BB8A0C0B6820";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10" -p "Desk";
	rename -uid "9FC78DC0-4B9F-B787-F956-CB8A41EA61DE";
	setAttr ".t" -type "double3" -3.0447658203692836 1.4423227574334938 3.1250583640506537 ;
	setAttr ".s" -type "double3" 0.51320286118750347 1 0.51320286118750347 ;
	setAttr ".rp" -type "double3" 0 -0.5000000264154274 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000000264154274 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "0A177EE2-45FE-DD84-EE99-4BA6AFB16C0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube10";
	rename -uid "9E958282-48DA-0186-6C1C-148437BC5D53";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.40724638 0 0 -0.40724638 
		0 0 1.1513512 0 0 1.1513512 0 0 1.1513512 0 0 1.1513512 0 0 -0.40724638 0 0 -0.40724638 
		0;
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
createNode transform -n "pCube8" -p "Desk";
	rename -uid "1BC6D426-4AD1-00AD-0257-4E9E1D4E6045";
	setAttr ".t" -type "double3" -2.1125324890992667 1.6913465879914433 -2.1917769731621064 ;
	setAttr ".s" -type "double3" 2.5832050003890488 2.3755392338909931 1.9181317834620939 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "6B3DFC6D-4E71-26CA-A426-E8ACE924EA39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "Desk";
	rename -uid "2DFF9A1F-4A24-9178-0995-A69946F596D2";
	setAttr ".t" -type "double3" -2.0755127419042774 3.2968048978876947 0.2683681635083901 ;
	setAttr ".s" -type "double3" 2.8960067630388227 0.40626210979574567 7.0840838973304221 ;
	setAttr ".rp" -type "double3" -1.4480034362268266 -0.20313095341442819 3.5420420976457847 ;
	setAttr ".sp" -type "double3" -0.50000001889063828 -0.49999975020204435 0.50000002103032315 ;
	setAttr ".spt" -type "double3" -0.9480034173361882 0.29686879678761618 3.0420420766154614 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "EFDF7D62-4A35-EA3F-DC41-609F62620DB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13202366232872009 0.094526790082454681 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[29]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[60]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[77]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[89]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[95]" -type "float3" 0 -5.9604645e-08 0 ;
createNode transform -n "Planks";
	rename -uid "553A6D40-459A-A1F7-4E33-06A7B5AB7233";
	setAttr ".rp" -type "double3" 0 0 -4 ;
	setAttr ".sp" -type "double3" 0 0 -4 ;
createNode transform -n "pCube17" -p "Planks";
	rename -uid "458D8EA3-412D-E9BF-326F-0E87750A9BD0";
	setAttr ".t" -type "double3" 3.6163346766948368 0.81277495289190638 -2.488662952024133 ;
	setAttr ".rp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
	setAttr ".sp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "E3E8FAA0-4FF0-2A3E-B75F-09B69160C30A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[6]" "f[8]" "f[10:11]" "f[15]" "f[21:22]" "f[32]" "f[40:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1]" "f[3:5]" "f[14]" "f[18:19]" "f[29]" "f[36]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[17]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[13]" "f[16]" "f[20]" "f[23]" "f[30]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[0]" "f[2]" "f[7]" "f[9]" "f[12]" "f[24]" "f[27:28]" "f[31]" "f[33:34]" "f[37]" "f[39]";
	setAttr ".pv" -type "double2" 0.5 0.37121126800775528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61897445 -8.968037e-09
		 0.61217993 0.23222435 0.61218458 5.8905825e-10 0.375 0.51754355 0.37545645 0.49614424
		 0.61233729 0.49630532 0.61218464 0.75 0.61365032 0.52337092 0.61361426 0.74386019
		 0.375 0.2324564 0.61217517 0.5180077 0.375 0.75 0.72499001 0.23245642 0.77500993
		 0 0.125 0 0.375 0 0.125 0.2324564 0.61634165 0.22813751 0.65002382 -8.0714644e-09
		 0.68750691 -1.4652439e-08 0.62544274 0.19549543 0.72499001 -1.4901161e-08 0.62938643
		 0.23245639 0.61891198 0.5449487 0.625 0.51754355 0.6187951 0.71422929 0.77500993
		 0.23245639 0.875 0 0.37545645 0.25385571 0.61233735 0.25369468 0.61852264 0.24240728
		 0.62349176 0.35020185 0.62400109 0.4116129 0.625 0.75000024 0.625 0.84999001 0.625
		 0.90000999 0.62084687 0.93333995 0.61669385 0.96666998 0.61325365 0.99427915 0.61218464
		 1 0.375 1 0.62450278 0.26370218 0.61703515 0.51668036 0.62340629 0.49630514 0.875
		 0.23245639 0.375 0.25 0.61433113 0.24222971 0.61219758 0.2436084 0.61416197 0.23061848
		 0.125 0.25 0.375 0.49999994 0.61322612 0.50875825 0.61289358 0.52020991 0.61219311
		 0.5065375 0.625 0.34998998 0.72498995 0.25 0.77500993 0.25 0.625 0.40000993 0.61254072
		 -4.6566129e-09 0.61254078 1 0.61254078 0.75 0.62358761 0.21024956 0.625 0.25 0.6189208
		 0.53217298 0.625 0.5 0.875 0.25 0.61254078 0.25 0.61254072 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -7.61633492 -0.5 0.51133752 -7.61633492 -0.5 -0.49999976
		 0.62663388 -0.5 0.10684299 0.60434175 -0.5 0.30909014 0.54344344 -0.5 0.45714545
		 0.62663388 -0.5 -0.095505238 0.54344344 -0.5 -0.4458077 0.60434175 -0.5 -0.29775262
		 -7.61633492 -0.29329866 0.51133752 -7.61176586 -0.28226793 0.50676847 -7.60073471 -0.27769881 0.49573779
		 0.50153279 -0.28216124 0.4991188 0.49081874 -0.27769881 0.4963913 0.486027 -0.28217053 0.50636625
		 0.4854424 -0.29350501 0.51133752 0.49661899 -0.29351544 0.50886607 0.50571179 -0.29350501 0.50191283
		 -7.60073471 -0.27769881 -0.48440003 -7.61176586 -0.28226793 -0.49543071 -7.61633492 -0.29329866 -0.49999976
		 0.50153279 -0.28216124 -0.48778105 0.50571179 -0.29350501 -0.49057508 0.49657655 -0.29361844 -0.49752879
		 0.48528171 -0.29371136 -0.49999976 0.48593402 -0.28224063 -0.49503732 0.49081874 -0.27769881 -0.48505354
		 0.62663388 -0.29329866 0.10684299 0.62206483 -0.28226793 0.10659194 0.61103415 -0.27769881 0.10598588
		 0.61103415 -0.27769881 -0.094648123 0.62206483 -0.28226793 -0.095254183 0.62663388 -0.29329866 -0.095505238
		 0.50560784 -0.5 0.50203586 0.49663377 -0.5 0.5088985 0.48560309 -0.5 0.51133752 0.50560784 -0.5 -0.4906981
		 0.48560309 -0.5 -0.49999976 0.49663377 -0.5 -0.49756074 0.5299437 -0.27769881 0.44895625
		 0.53948951 -0.28226793 0.45474696 0.54344344 -0.29329866 0.45714545 0.58907723 -0.27769881 0.30519271
		 0.59987092 -0.28226793 0.30794883 0.60434175 -0.29329866 0.30909038 0.54344344 -0.29329866 -0.4458077
		 0.53948951 -0.28226793 -0.4434092 0.5299437 -0.27769881 -0.43761849 0.60434175 -0.29329866 -0.29775262
		 0.59987092 -0.28226793 -0.29661107 0.58907723 -0.27769881 -0.29385495 0.49526286 -0.28420657 0.5059979
		 0.49522567 -0.28425509 -0.49466491;
	setAttr -s 92 ".ed[0:91]"  0 34 0 1 36 0 1 0 0 5 2 0 4 3 0 3 2 0 6 35 0
		 7 6 0 5 7 0 32 4 0 19 8 1 10 17 1 10 9 0 9 13 0 13 12 1 12 10 1 9 8 0 8 14 1 14 13 1
		 12 11 1 11 39 0 39 38 1 38 12 1 11 16 1 16 40 1 40 39 1 16 15 1 15 33 1 33 32 0 32 16 1
		 15 14 1 14 34 1 34 33 0 19 18 0 18 24 0 24 23 1 23 19 1 18 17 0 17 25 1 25 24 1 21 20 1
		 20 45 0 45 44 1 44 21 1 20 25 1 25 46 1 46 45 1 23 22 1 22 37 1 37 36 0 36 23 1 22 21 1
		 21 35 1 35 37 0 43 26 1 28 41 1 28 27 1 27 30 0 30 29 1 29 28 1 27 26 1 26 31 1 31 30 1
		 49 29 1 31 47 1 42 41 1 41 38 1 40 43 1 43 42 1 48 47 1 47 44 1 46 49 1 49 48 1 8 0 0
		 1 19 0 26 2 1 5 31 1 4 40 1 3 43 1 44 6 1 47 7 1 9 18 0 39 42 0 27 42 0 45 48 0 30 48 0
		 11 50 0 50 15 1 13 50 0 20 51 0 51 24 0 22 51 1;
	setAttr -s 42 -ch 184 ".fc[0:41]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 28 45 47 29
		f 4 16 17 18 -14
		mu 0 4 45 9 1 47
		f 4 19 20 21 22
		mu 0 4 29 46 61 30
		f 4 23 24 25 -21
		mu 0 4 46 17 20 61
		f 4 26 27 28 29
		mu 0 4 17 48 58 0
		f 4 30 31 32 -28
		mu 0 4 48 1 2 58
		f 4 33 34 35 36
		mu 0 4 3 50 53 10
		f 4 37 38 39 -35
		mu 0 4 50 4 5 53
		f 4 40 41 42 43
		mu 0 4 7 51 63 23
		f 4 44 45 46 -42
		mu 0 4 51 5 42 63
		f 4 47 48 49 50
		mu 0 4 10 52 60 6
		f 4 51 52 53 -49
		mu 0 4 52 7 8 60
		f 4 56 57 58 59
		mu 0 4 31 54 57 32
		f 4 60 61 62 -58
		mu 0 4 55 12 26 56
		f 4 0 -32 -18 73
		mu 0 4 15 2 1 9
		f 4 -37 -51 -2 74
		mu 0 4 3 10 6 11
		f 4 75 -4 76 -62
		mu 0 4 12 21 13 26
		f 4 2 -74 -11 -75
		mu 0 4 14 15 9 16
		f 4 -30 9 77 -25
		mu 0 4 17 0 18 20
		f 4 4 78 -68 -78
		mu 0 4 18 19 22 20
		f 4 5 -76 -55 -79
		mu 0 4 19 21 12 22
		f 4 -44 79 6 -53
		mu 0 4 7 23 25 8
		f 4 -71 80 7 -80
		mu 0 4 23 24 33 25
		f 4 -65 -77 8 -81
		mu 0 4 44 26 13 27
		f 10 -72 -46 -39 -12 -16 -23 -67 -56 -60 -64
		mu 0 10 43 42 5 4 28 29 30 41 31 32
		f 14 -7 -8 -9 3 -6 -5 -10 -29 -33 -1 -3 1 -50 -54
		mu 0 14 8 25 33 34 35 36 37 38 59 39 40 11 6 60
		f 4 -17 81 -34 10
		mu 0 4 9 45 49 16
		f 4 -13 11 -38 -82
		mu 0 4 45 28 4 50
		f 4 -22 82 65 66
		mu 0 4 30 61 62 41
		f 4 -26 67 68 -83
		mu 0 4 61 20 22 62
		f 4 -61 83 -69 54
		mu 0 4 12 55 62 22
		f 4 -57 55 -66 -84
		mu 0 4 54 31 41 62
		f 4 -43 84 69 70
		mu 0 4 23 63 64 24
		f 4 -47 71 72 -85
		mu 0 4 63 42 43 64
		f 4 -59 85 -73 63
		mu 0 4 32 57 64 43
		f 4 -63 64 -70 -86
		mu 0 4 56 26 44 65
		f 4 -27 -24 86 87
		mu 0 4 48 17 46 66
		f 4 -20 -15 88 -87
		mu 0 4 46 29 47 66
		f 4 -19 -31 -88 -89
		mu 0 4 47 1 48 66
		f 4 -40 -45 89 90
		mu 0 4 53 5 51 67
		f 4 -41 -52 91 -90
		mu 0 4 51 7 52 67
		f 4 -48 -36 -91 -92
		mu 0 4 52 10 53 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "Planks";
	rename -uid "2FE3826E-46FD-8327-F242-FB9A902535F2";
	setAttr ".t" -type "double3" 3.6163346766948368 0.81277495289190638 -3.5000002322975705 ;
	setAttr ".rp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
	setAttr ".sp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "A025E861-423B-B4EF-481E-B88672FF7464";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74358758330345154 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[2]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.10065269 0 0 ;
createNode transform -n "pCube18" -p "Planks";
	rename -uid "ADBADD1D-4A6B-51DB-86DB-D59777C34C14";
	setAttr ".t" -type "double3" 3.6163346766948368 0.81277495289190638 -1.4773256717506955 ;
	setAttr ".rp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
	setAttr ".sp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "A1603E68-40C4-7C57-6C82-908329730AB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[6]" "f[8]" "f[10:11]" "f[15]" "f[21:22]" "f[32]" "f[40:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1]" "f[3:5]" "f[14]" "f[18:19]" "f[29]" "f[36]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[17]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[13]" "f[16]" "f[20]" "f[23]" "f[30]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[0]" "f[2]" "f[7]" "f[9]" "f[12]" "f[24]" "f[27:28]" "f[31]" "f[33:34]" "f[37]" "f[39]";
	setAttr ".pv" -type "double2" 0.5 0.37121126800775528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61897445 -8.968037e-09
		 0.61217993 0.23222435 0.61218458 5.8905825e-10 0.375 0.51754355 0.37545645 0.49614424
		 0.61233729 0.49630532 0.61218464 0.75 0.61365032 0.52337092 0.61361426 0.74386019
		 0.375 0.2324564 0.61217517 0.5180077 0.375 0.75 0.72499001 0.23245642 0.77500993
		 0 0.125 0 0.375 0 0.125 0.2324564 0.61634165 0.22813751 0.65002382 -8.0714644e-09
		 0.68750691 -1.4652439e-08 0.62544274 0.19549543 0.72499001 -1.4901161e-08 0.62938643
		 0.23245639 0.61891198 0.5449487 0.625 0.51754355 0.6187951 0.71422929 0.77500993
		 0.23245639 0.875 0 0.37545645 0.25385571 0.61233735 0.25369468 0.61852264 0.24240728
		 0.62349176 0.35020185 0.62400109 0.4116129 0.625 0.75000024 0.625 0.84999001 0.625
		 0.90000999 0.62084687 0.93333995 0.61669385 0.96666998 0.61325365 0.99427915 0.61218464
		 1 0.375 1 0.62450278 0.26370218 0.61703515 0.51668036 0.62340629 0.49630514 0.875
		 0.23245639 0.375 0.25 0.61433113 0.24222971 0.61219758 0.2436084 0.61416197 0.23061848
		 0.125 0.25 0.375 0.49999994 0.61322612 0.50875825 0.61289358 0.52020991 0.61219311
		 0.5065375 0.625 0.34998998 0.72498995 0.25 0.77500993 0.25 0.625 0.40000993 0.61254072
		 -4.6566129e-09 0.61254078 1 0.61254078 0.75 0.62358761 0.21024956 0.625 0.25 0.6189208
		 0.53217298 0.625 0.5 0.875 0.25 0.61254078 0.25 0.61254072 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[2]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.10065269 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.10065269 0 0 ;
	setAttr -s 52 ".vt[0:51]"  -7.61633492 -0.5 0.51133752 -7.61633492 -0.5 -0.49999976
		 0.62663388 -0.5 0.10684299 0.60434175 -0.5 0.30909014 0.54344344 -0.5 0.45714545
		 0.62663388 -0.5 -0.095505238 0.54344344 -0.5 -0.4458077 0.60434175 -0.5 -0.29775262
		 -7.61633492 -0.29329866 0.51133752 -7.61176586 -0.28226793 0.50676847 -7.60073471 -0.27769881 0.49573779
		 0.50153279 -0.28216124 0.4991188 0.49081874 -0.27769881 0.4963913 0.486027 -0.28217053 0.50636625
		 0.4854424 -0.29350501 0.51133752 0.49661899 -0.29351544 0.50886607 0.50571179 -0.29350501 0.50191283
		 -7.60073471 -0.27769881 -0.48440003 -7.61176586 -0.28226793 -0.49543071 -7.61633492 -0.29329866 -0.49999976
		 0.50153279 -0.28216124 -0.48778105 0.50571179 -0.29350501 -0.49057508 0.49657655 -0.29361844 -0.49752879
		 0.48528171 -0.29371136 -0.49999976 0.48593402 -0.28224063 -0.49503732 0.49081874 -0.27769881 -0.48505354
		 0.62663388 -0.29329866 0.10684299 0.62206483 -0.28226793 0.10659194 0.61103415 -0.27769881 0.10598588
		 0.61103415 -0.27769881 -0.094648123 0.62206483 -0.28226793 -0.095254183 0.62663388 -0.29329866 -0.095505238
		 0.50560784 -0.5 0.50203586 0.49663377 -0.5 0.5088985 0.48560309 -0.5 0.51133752 0.50560784 -0.5 -0.4906981
		 0.48560309 -0.5 -0.49999976 0.49663377 -0.5 -0.49756074 0.5299437 -0.27769881 0.44895625
		 0.53948951 -0.28226793 0.45474696 0.54344344 -0.29329866 0.45714545 0.58907723 -0.27769881 0.30519271
		 0.59987092 -0.28226793 0.30794883 0.60434175 -0.29329866 0.30909038 0.54344344 -0.29329866 -0.4458077
		 0.53948951 -0.28226793 -0.4434092 0.5299437 -0.27769881 -0.43761849 0.60434175 -0.29329866 -0.29775262
		 0.59987092 -0.28226793 -0.29661107 0.58907723 -0.27769881 -0.29385495 0.49526286 -0.28420657 0.5059979
		 0.49522567 -0.28425509 -0.49466491;
	setAttr -s 92 ".ed[0:91]"  0 34 0 1 36 0 1 0 0 5 2 0 4 3 0 3 2 0 6 35 0
		 7 6 0 5 7 0 32 4 0 19 8 1 10 17 1 10 9 0 9 13 0 13 12 1 12 10 1 9 8 0 8 14 1 14 13 1
		 12 11 1 11 39 0 39 38 1 38 12 1 11 16 1 16 40 1 40 39 1 16 15 1 15 33 1 33 32 0 32 16 1
		 15 14 1 14 34 1 34 33 0 19 18 0 18 24 0 24 23 1 23 19 1 18 17 0 17 25 1 25 24 1 21 20 1
		 20 45 0 45 44 1 44 21 1 20 25 1 25 46 1 46 45 1 23 22 1 22 37 1 37 36 0 36 23 1 22 21 1
		 21 35 1 35 37 0 43 26 1 28 41 1 28 27 1 27 30 0 30 29 1 29 28 1 27 26 1 26 31 1 31 30 1
		 49 29 1 31 47 1 42 41 1 41 38 1 40 43 1 43 42 1 48 47 1 47 44 1 46 49 1 49 48 1 8 0 0
		 1 19 0 26 2 1 5 31 1 4 40 1 3 43 1 44 6 1 47 7 1 9 18 0 39 42 0 27 42 0 45 48 0 30 48 0
		 11 50 0 50 15 1 13 50 0 20 51 0 51 24 0 22 51 1;
	setAttr -s 42 -ch 184 ".fc[0:41]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 28 45 47 29
		f 4 16 17 18 -14
		mu 0 4 45 9 1 47
		f 4 19 20 21 22
		mu 0 4 29 46 61 30
		f 4 23 24 25 -21
		mu 0 4 46 17 20 61
		f 4 26 27 28 29
		mu 0 4 17 48 58 0
		f 4 30 31 32 -28
		mu 0 4 48 1 2 58
		f 4 33 34 35 36
		mu 0 4 3 50 53 10
		f 4 37 38 39 -35
		mu 0 4 50 4 5 53
		f 4 40 41 42 43
		mu 0 4 7 51 63 23
		f 4 44 45 46 -42
		mu 0 4 51 5 42 63
		f 4 47 48 49 50
		mu 0 4 10 52 60 6
		f 4 51 52 53 -49
		mu 0 4 52 7 8 60
		f 4 56 57 58 59
		mu 0 4 31 54 57 32
		f 4 60 61 62 -58
		mu 0 4 55 12 26 56
		f 4 0 -32 -18 73
		mu 0 4 15 2 1 9
		f 4 -37 -51 -2 74
		mu 0 4 3 10 6 11
		f 4 75 -4 76 -62
		mu 0 4 12 21 13 26
		f 4 2 -74 -11 -75
		mu 0 4 14 15 9 16
		f 4 -30 9 77 -25
		mu 0 4 17 0 18 20
		f 4 4 78 -68 -78
		mu 0 4 18 19 22 20
		f 4 5 -76 -55 -79
		mu 0 4 19 21 12 22
		f 4 -44 79 6 -53
		mu 0 4 7 23 25 8
		f 4 -71 80 7 -80
		mu 0 4 23 24 33 25
		f 4 -65 -77 8 -81
		mu 0 4 44 26 13 27
		f 10 -72 -46 -39 -12 -16 -23 -67 -56 -60 -64
		mu 0 10 43 42 5 4 28 29 30 41 31 32
		f 14 -7 -8 -9 3 -6 -5 -10 -29 -33 -1 -3 1 -50 -54
		mu 0 14 8 25 33 34 35 36 37 38 59 39 40 11 6 60
		f 4 -17 81 -34 10
		mu 0 4 9 45 49 16
		f 4 -13 11 -38 -82
		mu 0 4 45 28 4 50
		f 4 -22 82 65 66
		mu 0 4 30 61 62 41
		f 4 -26 67 68 -83
		mu 0 4 61 20 22 62
		f 4 -61 83 -69 54
		mu 0 4 12 55 62 22
		f 4 -57 55 -66 -84
		mu 0 4 54 31 41 62
		f 4 -43 84 69 70
		mu 0 4 23 63 64 24
		f 4 -47 71 72 -85
		mu 0 4 63 42 43 64
		f 4 -59 85 -73 63
		mu 0 4 32 57 64 43
		f 4 -63 64 -70 -86
		mu 0 4 56 26 44 65
		f 4 -27 -24 86 87
		mu 0 4 48 17 46 66
		f 4 -20 -15 88 -87
		mu 0 4 46 29 47 66
		f 4 -19 -31 -88 -89
		mu 0 4 47 1 48 66
		f 4 -40 -45 89 90
		mu 0 4 53 5 51 67
		f 4 -41 -52 91 -90
		mu 0 4 51 7 52 67
		f 4 -48 -36 -91 -92
		mu 0 4 52 10 53 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "Planks";
	rename -uid "2390CE0C-471A-F09A-86AE-0AB23299C8B1";
	setAttr ".t" -type "double3" 3.6163346766948368 0.81277495289190638 0.54287744180521269 ;
	setAttr ".rp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
	setAttr ".sp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "3A7B2FDC-41B4-2592-0899-D599043EA898";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[6]" "f[8]" "f[10:11]" "f[15]" "f[21:22]" "f[32]" "f[40:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1]" "f[3:5]" "f[14]" "f[18:19]" "f[29]" "f[36]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[17]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[13]" "f[16]" "f[20]" "f[23]" "f[30]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[0]" "f[2]" "f[7]" "f[9]" "f[12]" "f[24]" "f[27:28]" "f[31]" "f[33:34]" "f[37]" "f[39]";
	setAttr ".pv" -type "double2" 0.74358758330345154 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61897445 -8.968037e-09
		 0.61217993 0.23222435 0.61218458 5.8905825e-10 0.375 0.51754355 0.37545645 0.49614424
		 0.61233729 0.49630532 0.61218464 0.75 0.61365032 0.52337092 0.61361426 0.74386019
		 0.375 0.2324564 0.61217517 0.5180077 0.375 0.75 0.72499001 0.23245642 0.77500993
		 0 0.125 0 0.375 0 0.125 0.2324564 0.61634165 0.22813751 0.65002382 -8.0714644e-09
		 0.68750691 -1.4652439e-08 0.62544274 0.19549543 0.72499001 -1.4901161e-08 0.62938643
		 0.23245639 0.61891198 0.5449487 0.625 0.51754355 0.6187951 0.71422929 0.77500993
		 0.23245639 0.875 0 0.37545645 0.25385571 0.61233735 0.25369468 0.61852264 0.24240728
		 0.62349176 0.35020185 0.62400109 0.4116129 0.625 0.75000024 0.625 0.84999001 0.625
		 0.90000999 0.62084687 0.93333995 0.61669385 0.96666998 0.61325365 0.99427915 0.61218464
		 1 0.375 1 0.62450278 0.26370218 0.61703515 0.51668036 0.62340629 0.49630514 0.875
		 0.23245639 0.375 0.25 0.61433113 0.24222971 0.61219758 0.2436084 0.61416197 0.23061848
		 0.125 0.25 0.375 0.49999994 0.61322612 0.50875825 0.61289358 0.52020991 0.61219311
		 0.5065375 0.625 0.34998998 0.72498995 0.25 0.77500993 0.25 0.625 0.40000993 0.61254072
		 -4.6566129e-09 0.61254078 1 0.61254078 0.75 0.62358761 0.21024956 0.625 0.25 0.6189208
		 0.53217298 0.625 0.5 0.875 0.25 0.61254078 0.25 0.61254072 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[2]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.18793808 0 0 ;
	setAttr -s 52 ".vt[0:51]"  -7.61633492 -0.5 0.51133752 -7.61633492 -0.5 -0.49999976
		 0.62663388 -0.5 0.10684299 0.60434175 -0.5 0.30909014 0.54344344 -0.5 0.45714545
		 0.62663388 -0.5 -0.095505238 0.54344344 -0.5 -0.4458077 0.60434175 -0.5 -0.29775262
		 -7.61633492 -0.29329866 0.51133752 -7.61176586 -0.28226793 0.50676847 -7.60073471 -0.27769881 0.49573779
		 0.50153279 -0.28216124 0.4991188 0.49081874 -0.27769881 0.4963913 0.486027 -0.28217053 0.50636625
		 0.4854424 -0.29350501 0.51133752 0.49661899 -0.29351544 0.50886607 0.50571179 -0.29350501 0.50191283
		 -7.60073471 -0.27769881 -0.48440003 -7.61176586 -0.28226793 -0.49543071 -7.61633492 -0.29329866 -0.49999976
		 0.50153279 -0.28216124 -0.48778105 0.50571179 -0.29350501 -0.49057508 0.49657655 -0.29361844 -0.49752879
		 0.48528171 -0.29371136 -0.49999976 0.48593402 -0.28224063 -0.49503732 0.49081874 -0.27769881 -0.48505354
		 0.62663388 -0.29329866 0.10684299 0.62206483 -0.28226793 0.10659194 0.61103415 -0.27769881 0.10598588
		 0.61103415 -0.27769881 -0.094648123 0.62206483 -0.28226793 -0.095254183 0.62663388 -0.29329866 -0.095505238
		 0.50560784 -0.5 0.50203586 0.49663377 -0.5 0.5088985 0.48560309 -0.5 0.51133752 0.50560784 -0.5 -0.4906981
		 0.48560309 -0.5 -0.49999976 0.49663377 -0.5 -0.49756074 0.5299437 -0.27769881 0.44895625
		 0.53948951 -0.28226793 0.45474696 0.54344344 -0.29329866 0.45714545 0.58907723 -0.27769881 0.30519271
		 0.59987092 -0.28226793 0.30794883 0.60434175 -0.29329866 0.30909038 0.54344344 -0.29329866 -0.4458077
		 0.53948951 -0.28226793 -0.4434092 0.5299437 -0.27769881 -0.43761849 0.60434175 -0.29329866 -0.29775262
		 0.59987092 -0.28226793 -0.29661107 0.58907723 -0.27769881 -0.29385495 0.49526286 -0.28420657 0.5059979
		 0.49522567 -0.28425509 -0.49466491;
	setAttr -s 92 ".ed[0:91]"  0 34 0 1 36 0 1 0 0 5 2 0 4 3 0 3 2 0 6 35 0
		 7 6 0 5 7 0 32 4 0 19 8 1 10 17 1 10 9 0 9 13 0 13 12 1 12 10 1 9 8 0 8 14 1 14 13 1
		 12 11 1 11 39 0 39 38 1 38 12 1 11 16 1 16 40 1 40 39 1 16 15 1 15 33 1 33 32 0 32 16 1
		 15 14 1 14 34 1 34 33 0 19 18 0 18 24 0 24 23 1 23 19 1 18 17 0 17 25 1 25 24 1 21 20 1
		 20 45 0 45 44 1 44 21 1 20 25 1 25 46 1 46 45 1 23 22 1 22 37 1 37 36 0 36 23 1 22 21 1
		 21 35 1 35 37 0 43 26 1 28 41 1 28 27 1 27 30 0 30 29 1 29 28 1 27 26 1 26 31 1 31 30 1
		 49 29 1 31 47 1 42 41 1 41 38 1 40 43 1 43 42 1 48 47 1 47 44 1 46 49 1 49 48 1 8 0 0
		 1 19 0 26 2 1 5 31 1 4 40 1 3 43 1 44 6 1 47 7 1 9 18 0 39 42 0 27 42 0 45 48 0 30 48 0
		 11 50 0 50 15 1 13 50 0 20 51 0 51 24 0 22 51 1;
	setAttr -s 42 -ch 184 ".fc[0:41]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 28 45 47 29
		f 4 16 17 18 -14
		mu 0 4 45 9 1 47
		f 4 19 20 21 22
		mu 0 4 29 46 61 30
		f 4 23 24 25 -21
		mu 0 4 46 17 20 61
		f 4 26 27 28 29
		mu 0 4 17 48 58 0
		f 4 30 31 32 -28
		mu 0 4 48 1 2 58
		f 4 33 34 35 36
		mu 0 4 3 50 53 10
		f 4 37 38 39 -35
		mu 0 4 50 4 5 53
		f 4 40 41 42 43
		mu 0 4 7 51 63 23
		f 4 44 45 46 -42
		mu 0 4 51 5 42 63
		f 4 47 48 49 50
		mu 0 4 10 52 60 6
		f 4 51 52 53 -49
		mu 0 4 52 7 8 60
		f 4 56 57 58 59
		mu 0 4 31 54 57 32
		f 4 60 61 62 -58
		mu 0 4 55 12 26 56
		f 4 0 -32 -18 73
		mu 0 4 15 2 1 9
		f 4 -37 -51 -2 74
		mu 0 4 3 10 6 11
		f 4 75 -4 76 -62
		mu 0 4 12 21 13 26
		f 4 2 -74 -11 -75
		mu 0 4 14 15 9 16
		f 4 -30 9 77 -25
		mu 0 4 17 0 18 20
		f 4 4 78 -68 -78
		mu 0 4 18 19 22 20
		f 4 5 -76 -55 -79
		mu 0 4 19 21 12 22
		f 4 -44 79 6 -53
		mu 0 4 7 23 25 8
		f 4 -71 80 7 -80
		mu 0 4 23 24 33 25
		f 4 -65 -77 8 -81
		mu 0 4 44 26 13 27
		f 10 -72 -46 -39 -12 -16 -23 -67 -56 -60 -64
		mu 0 10 43 42 5 4 28 29 30 41 31 32
		f 14 -7 -8 -9 3 -6 -5 -10 -29 -33 -1 -3 1 -50 -54
		mu 0 14 8 25 33 34 35 36 37 38 59 39 40 11 6 60
		f 4 -17 81 -34 10
		mu 0 4 9 45 49 16
		f 4 -13 11 -38 -82
		mu 0 4 45 28 4 50
		f 4 -22 82 65 66
		mu 0 4 30 61 62 41
		f 4 -26 67 68 -83
		mu 0 4 61 20 22 62
		f 4 -61 83 -69 54
		mu 0 4 12 55 62 22
		f 4 -57 55 -66 -84
		mu 0 4 54 31 41 62
		f 4 -43 84 69 70
		mu 0 4 23 63 64 24
		f 4 -47 71 72 -85
		mu 0 4 63 42 43 64
		f 4 -59 85 -73 63
		mu 0 4 32 57 64 43
		f 4 -63 64 -70 -86
		mu 0 4 56 26 44 65
		f 4 -27 -24 86 87
		mu 0 4 48 17 46 66
		f 4 -20 -15 88 -87
		mu 0 4 46 29 47 66
		f 4 -19 -31 -88 -89
		mu 0 4 47 1 48 66
		f 4 -40 -45 89 90
		mu 0 4 53 5 51 67
		f 4 -41 -52 91 -90
		mu 0 4 51 7 52 67
		f 4 -48 -36 -91 -92
		mu 0 4 52 10 53 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "Planks";
	rename -uid "E954C78A-4CA1-7143-7262-23AED24A5182";
	setAttr ".t" -type "double3" 3.6163346766948368 0.81277495289190638 -0.46845983846822481 ;
	setAttr ".rp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
	setAttr ".sp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "FF6DA4CA-4876-3402-B106-209AE2DAF3B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[6]" "f[8]" "f[10:11]" "f[15]" "f[21:22]" "f[32]" "f[40:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1]" "f[3:5]" "f[14]" "f[18:19]" "f[29]" "f[36]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[17]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[13]" "f[16]" "f[20]" "f[23]" "f[30]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[0]" "f[2]" "f[7]" "f[9]" "f[12]" "f[24]" "f[27:28]" "f[31]" "f[33:34]" "f[37]" "f[39]";
	setAttr ".pv" -type "double2" 0.5 0.37121126800775528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61897445 -8.968037e-09
		 0.61217993 0.23222435 0.61218458 5.8905825e-10 0.375 0.51754355 0.37545645 0.49614424
		 0.61233729 0.49630532 0.61218464 0.75 0.61365032 0.52337092 0.61361426 0.74386019
		 0.375 0.2324564 0.61217517 0.5180077 0.375 0.75 0.72499001 0.23245642 0.77500993
		 0 0.125 0 0.375 0 0.125 0.2324564 0.61634165 0.22813751 0.65002382 -8.0714644e-09
		 0.68750691 -1.4652439e-08 0.62544274 0.19549543 0.72499001 -1.4901161e-08 0.62938643
		 0.23245639 0.61891198 0.5449487 0.625 0.51754355 0.6187951 0.71422929 0.77500993
		 0.23245639 0.875 0 0.37545645 0.25385571 0.61233735 0.25369468 0.61852264 0.24240728
		 0.62349176 0.35020185 0.62400109 0.4116129 0.625 0.75000024 0.625 0.84999001 0.625
		 0.90000999 0.62084687 0.93333995 0.61669385 0.96666998 0.61325365 0.99427915 0.61218464
		 1 0.375 1 0.62450278 0.26370218 0.61703515 0.51668036 0.62340629 0.49630514 0.875
		 0.23245639 0.375 0.25 0.61433113 0.24222971 0.61219758 0.2436084 0.61416197 0.23061848
		 0.125 0.25 0.375 0.49999994 0.61322612 0.50875825 0.61289358 0.52020991 0.61219311
		 0.5065375 0.625 0.34998998 0.72498995 0.25 0.77500993 0.25 0.625 0.40000993 0.61254072
		 -4.6566129e-09 0.61254078 1 0.61254078 0.75 0.62358761 0.21024956 0.625 0.25 0.6189208
		 0.53217298 0.625 0.5 0.875 0.25 0.61254078 0.25 0.61254072 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -7.61633492 -0.5 0.51133752 -7.61633492 -0.5 -0.49999976
		 0.62663388 -0.5 0.10684299 0.60434175 -0.5 0.30909014 0.54344344 -0.5 0.45714545
		 0.62663388 -0.5 -0.095505238 0.54344344 -0.5 -0.4458077 0.60434175 -0.5 -0.29775262
		 -7.61633492 -0.29329866 0.51133752 -7.61176586 -0.28226793 0.50676847 -7.60073471 -0.27769881 0.49573779
		 0.50153279 -0.28216124 0.4991188 0.49081874 -0.27769881 0.4963913 0.486027 -0.28217053 0.50636625
		 0.4854424 -0.29350501 0.51133752 0.49661899 -0.29351544 0.50886607 0.50571179 -0.29350501 0.50191283
		 -7.60073471 -0.27769881 -0.48440003 -7.61176586 -0.28226793 -0.49543071 -7.61633492 -0.29329866 -0.49999976
		 0.50153279 -0.28216124 -0.48778105 0.50571179 -0.29350501 -0.49057508 0.49657655 -0.29361844 -0.49752879
		 0.48528171 -0.29371136 -0.49999976 0.48593402 -0.28224063 -0.49503732 0.49081874 -0.27769881 -0.48505354
		 0.62663388 -0.29329866 0.10684299 0.62206483 -0.28226793 0.10659194 0.61103415 -0.27769881 0.10598588
		 0.61103415 -0.27769881 -0.094648123 0.62206483 -0.28226793 -0.095254183 0.62663388 -0.29329866 -0.095505238
		 0.50560784 -0.5 0.50203586 0.49663377 -0.5 0.5088985 0.48560309 -0.5 0.51133752 0.50560784 -0.5 -0.4906981
		 0.48560309 -0.5 -0.49999976 0.49663377 -0.5 -0.49756074 0.5299437 -0.27769881 0.44895625
		 0.53948951 -0.28226793 0.45474696 0.54344344 -0.29329866 0.45714545 0.58907723 -0.27769881 0.30519271
		 0.59987092 -0.28226793 0.30794883 0.60434175 -0.29329866 0.30909038 0.54344344 -0.29329866 -0.4458077
		 0.53948951 -0.28226793 -0.4434092 0.5299437 -0.27769881 -0.43761849 0.60434175 -0.29329866 -0.29775262
		 0.59987092 -0.28226793 -0.29661107 0.58907723 -0.27769881 -0.29385495 0.49526286 -0.28420657 0.5059979
		 0.49522567 -0.28425509 -0.49466491;
	setAttr -s 92 ".ed[0:91]"  0 34 0 1 36 0 1 0 0 5 2 0 4 3 0 3 2 0 6 35 0
		 7 6 0 5 7 0 32 4 0 19 8 1 10 17 1 10 9 0 9 13 0 13 12 1 12 10 1 9 8 0 8 14 1 14 13 1
		 12 11 1 11 39 0 39 38 1 38 12 1 11 16 1 16 40 1 40 39 1 16 15 1 15 33 1 33 32 0 32 16 1
		 15 14 1 14 34 1 34 33 0 19 18 0 18 24 0 24 23 1 23 19 1 18 17 0 17 25 1 25 24 1 21 20 1
		 20 45 0 45 44 1 44 21 1 20 25 1 25 46 1 46 45 1 23 22 1 22 37 1 37 36 0 36 23 1 22 21 1
		 21 35 1 35 37 0 43 26 1 28 41 1 28 27 1 27 30 0 30 29 1 29 28 1 27 26 1 26 31 1 31 30 1
		 49 29 1 31 47 1 42 41 1 41 38 1 40 43 1 43 42 1 48 47 1 47 44 1 46 49 1 49 48 1 8 0 0
		 1 19 0 26 2 1 5 31 1 4 40 1 3 43 1 44 6 1 47 7 1 9 18 0 39 42 0 27 42 0 45 48 0 30 48 0
		 11 50 0 50 15 1 13 50 0 20 51 0 51 24 0 22 51 1;
	setAttr -s 42 -ch 184 ".fc[0:41]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 28 45 47 29
		f 4 16 17 18 -14
		mu 0 4 45 9 1 47
		f 4 19 20 21 22
		mu 0 4 29 46 61 30
		f 4 23 24 25 -21
		mu 0 4 46 17 20 61
		f 4 26 27 28 29
		mu 0 4 17 48 58 0
		f 4 30 31 32 -28
		mu 0 4 48 1 2 58
		f 4 33 34 35 36
		mu 0 4 3 50 53 10
		f 4 37 38 39 -35
		mu 0 4 50 4 5 53
		f 4 40 41 42 43
		mu 0 4 7 51 63 23
		f 4 44 45 46 -42
		mu 0 4 51 5 42 63
		f 4 47 48 49 50
		mu 0 4 10 52 60 6
		f 4 51 52 53 -49
		mu 0 4 52 7 8 60
		f 4 56 57 58 59
		mu 0 4 31 54 57 32
		f 4 60 61 62 -58
		mu 0 4 55 12 26 56
		f 4 0 -32 -18 73
		mu 0 4 15 2 1 9
		f 4 -37 -51 -2 74
		mu 0 4 3 10 6 11
		f 4 75 -4 76 -62
		mu 0 4 12 21 13 26
		f 4 2 -74 -11 -75
		mu 0 4 14 15 9 16
		f 4 -30 9 77 -25
		mu 0 4 17 0 18 20
		f 4 4 78 -68 -78
		mu 0 4 18 19 22 20
		f 4 5 -76 -55 -79
		mu 0 4 19 21 12 22
		f 4 -44 79 6 -53
		mu 0 4 7 23 25 8
		f 4 -71 80 7 -80
		mu 0 4 23 24 33 25
		f 4 -65 -77 8 -81
		mu 0 4 44 26 13 27
		f 10 -72 -46 -39 -12 -16 -23 -67 -56 -60 -64
		mu 0 10 43 42 5 4 28 29 30 41 31 32
		f 14 -7 -8 -9 3 -6 -5 -10 -29 -33 -1 -3 1 -50 -54
		mu 0 14 8 25 33 34 35 36 37 38 59 39 40 11 6 60
		f 4 -17 81 -34 10
		mu 0 4 9 45 49 16
		f 4 -13 11 -38 -82
		mu 0 4 45 28 4 50
		f 4 -22 82 65 66
		mu 0 4 30 61 62 41
		f 4 -26 67 68 -83
		mu 0 4 61 20 22 62
		f 4 -61 83 -69 54
		mu 0 4 12 55 62 22
		f 4 -57 55 -66 -84
		mu 0 4 54 31 41 62
		f 4 -43 84 69 70
		mu 0 4 23 63 64 24
		f 4 -47 71 72 -85
		mu 0 4 63 42 43 64
		f 4 -59 85 -73 63
		mu 0 4 32 57 64 43
		f 4 -63 64 -70 -86
		mu 0 4 56 26 44 65
		f 4 -27 -24 86 87
		mu 0 4 48 17 46 66
		f 4 -20 -15 88 -87
		mu 0 4 46 29 47 66
		f 4 -19 -31 -88 -89
		mu 0 4 47 1 48 66
		f 4 -40 -45 89 90
		mu 0 4 53 5 51 67
		f 4 -41 -52 91 -90
		mu 0 4 51 7 52 67
		f 4 -48 -36 -91 -92
		mu 0 4 52 10 53 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "Planks";
	rename -uid "C168331B-47B3-7804-1500-50B658E44F2A";
	setAttr ".t" -type "double3" 3.6163346766948368 0.81277495289190638 1.5542147220786502 ;
	setAttr ".rp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
	setAttr ".sp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "B7675570-42F5-26CB-8A47-039778EAD22A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[6]" "f[8]" "f[10:11]" "f[15]" "f[21:22]" "f[32]" "f[40:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1]" "f[3:5]" "f[14]" "f[18:19]" "f[29]" "f[36]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[17]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[13]" "f[16]" "f[20]" "f[23]" "f[30]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[0]" "f[2]" "f[7]" "f[9]" "f[12]" "f[24]" "f[27:28]" "f[31]" "f[33:34]" "f[37]" "f[39]";
	setAttr ".pv" -type "double2" 0.5 0.37121126800775528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61897445 -8.968037e-09
		 0.61217993 0.23222435 0.61218458 5.8905825e-10 0.375 0.51754355 0.37545645 0.49614424
		 0.61233729 0.49630532 0.61218464 0.75 0.61365032 0.52337092 0.61361426 0.74386019
		 0.375 0.2324564 0.61217517 0.5180077 0.375 0.75 0.72499001 0.23245642 0.77500993
		 0 0.125 0 0.375 0 0.125 0.2324564 0.61634165 0.22813751 0.65002382 -8.0714644e-09
		 0.68750691 -1.4652439e-08 0.62544274 0.19549543 0.72499001 -1.4901161e-08 0.62938643
		 0.23245639 0.61891198 0.5449487 0.625 0.51754355 0.6187951 0.71422929 0.77500993
		 0.23245639 0.875 0 0.37545645 0.25385571 0.61233735 0.25369468 0.61852264 0.24240728
		 0.62349176 0.35020185 0.62400109 0.4116129 0.625 0.75000024 0.625 0.84999001 0.625
		 0.90000999 0.62084687 0.93333995 0.61669385 0.96666998 0.61325365 0.99427915 0.61218464
		 1 0.375 1 0.62450278 0.26370218 0.61703515 0.51668036 0.62340629 0.49630514 0.875
		 0.23245639 0.375 0.25 0.61433113 0.24222971 0.61219758 0.2436084 0.61416197 0.23061848
		 0.125 0.25 0.375 0.49999994 0.61322612 0.50875825 0.61289358 0.52020991 0.61219311
		 0.5065375 0.625 0.34998998 0.72498995 0.25 0.77500993 0.25 0.625 0.40000993 0.61254072
		 -4.6566129e-09 0.61254078 1 0.61254078 0.75 0.62358761 0.21024956 0.625 0.25 0.6189208
		 0.53217298 0.625 0.5 0.875 0.25 0.61254078 0.25 0.61254072 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -7.61633492 -0.5 0.51133752 -7.61633492 -0.5 -0.49999976
		 0.62663388 -0.5 0.10684299 0.60434175 -0.5 0.30909014 0.54344344 -0.5 0.45714545
		 0.62663388 -0.5 -0.095505238 0.54344344 -0.5 -0.4458077 0.60434175 -0.5 -0.29775262
		 -7.61633492 -0.29329866 0.51133752 -7.61176586 -0.28226793 0.50676847 -7.60073471 -0.27769881 0.49573779
		 0.50153279 -0.28216124 0.4991188 0.49081874 -0.27769881 0.4963913 0.486027 -0.28217053 0.50636625
		 0.4854424 -0.29350501 0.51133752 0.49661899 -0.29351544 0.50886607 0.50571179 -0.29350501 0.50191283
		 -7.60073471 -0.27769881 -0.48440003 -7.61176586 -0.28226793 -0.49543071 -7.61633492 -0.29329866 -0.49999976
		 0.50153279 -0.28216124 -0.48778105 0.50571179 -0.29350501 -0.49057508 0.49657655 -0.29361844 -0.49752879
		 0.48528171 -0.29371136 -0.49999976 0.48593402 -0.28224063 -0.49503732 0.49081874 -0.27769881 -0.48505354
		 0.62663388 -0.29329866 0.10684299 0.62206483 -0.28226793 0.10659194 0.61103415 -0.27769881 0.10598588
		 0.61103415 -0.27769881 -0.094648123 0.62206483 -0.28226793 -0.095254183 0.62663388 -0.29329866 -0.095505238
		 0.50560784 -0.5 0.50203586 0.49663377 -0.5 0.5088985 0.48560309 -0.5 0.51133752 0.50560784 -0.5 -0.4906981
		 0.48560309 -0.5 -0.49999976 0.49663377 -0.5 -0.49756074 0.5299437 -0.27769881 0.44895625
		 0.53948951 -0.28226793 0.45474696 0.54344344 -0.29329866 0.45714545 0.58907723 -0.27769881 0.30519271
		 0.59987092 -0.28226793 0.30794883 0.60434175 -0.29329866 0.30909038 0.54344344 -0.29329866 -0.4458077
		 0.53948951 -0.28226793 -0.4434092 0.5299437 -0.27769881 -0.43761849 0.60434175 -0.29329866 -0.29775262
		 0.59987092 -0.28226793 -0.29661107 0.58907723 -0.27769881 -0.29385495 0.49526286 -0.28420657 0.5059979
		 0.49522567 -0.28425509 -0.49466491;
	setAttr -s 92 ".ed[0:91]"  0 34 0 1 36 0 1 0 0 5 2 0 4 3 0 3 2 0 6 35 0
		 7 6 0 5 7 0 32 4 0 19 8 1 10 17 1 10 9 0 9 13 0 13 12 1 12 10 1 9 8 0 8 14 1 14 13 1
		 12 11 1 11 39 0 39 38 1 38 12 1 11 16 1 16 40 1 40 39 1 16 15 1 15 33 1 33 32 0 32 16 1
		 15 14 1 14 34 1 34 33 0 19 18 0 18 24 0 24 23 1 23 19 1 18 17 0 17 25 1 25 24 1 21 20 1
		 20 45 0 45 44 1 44 21 1 20 25 1 25 46 1 46 45 1 23 22 1 22 37 1 37 36 0 36 23 1 22 21 1
		 21 35 1 35 37 0 43 26 1 28 41 1 28 27 1 27 30 0 30 29 1 29 28 1 27 26 1 26 31 1 31 30 1
		 49 29 1 31 47 1 42 41 1 41 38 1 40 43 1 43 42 1 48 47 1 47 44 1 46 49 1 49 48 1 8 0 0
		 1 19 0 26 2 1 5 31 1 4 40 1 3 43 1 44 6 1 47 7 1 9 18 0 39 42 0 27 42 0 45 48 0 30 48 0
		 11 50 0 50 15 1 13 50 0 20 51 0 51 24 0 22 51 1;
	setAttr -s 42 -ch 184 ".fc[0:41]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 28 45 47 29
		f 4 16 17 18 -14
		mu 0 4 45 9 1 47
		f 4 19 20 21 22
		mu 0 4 29 46 61 30
		f 4 23 24 25 -21
		mu 0 4 46 17 20 61
		f 4 26 27 28 29
		mu 0 4 17 48 58 0
		f 4 30 31 32 -28
		mu 0 4 48 1 2 58
		f 4 33 34 35 36
		mu 0 4 3 50 53 10
		f 4 37 38 39 -35
		mu 0 4 50 4 5 53
		f 4 40 41 42 43
		mu 0 4 7 51 63 23
		f 4 44 45 46 -42
		mu 0 4 51 5 42 63
		f 4 47 48 49 50
		mu 0 4 10 52 60 6
		f 4 51 52 53 -49
		mu 0 4 52 7 8 60
		f 4 56 57 58 59
		mu 0 4 31 54 57 32
		f 4 60 61 62 -58
		mu 0 4 55 12 26 56
		f 4 0 -32 -18 73
		mu 0 4 15 2 1 9
		f 4 -37 -51 -2 74
		mu 0 4 3 10 6 11
		f 4 75 -4 76 -62
		mu 0 4 12 21 13 26
		f 4 2 -74 -11 -75
		mu 0 4 14 15 9 16
		f 4 -30 9 77 -25
		mu 0 4 17 0 18 20
		f 4 4 78 -68 -78
		mu 0 4 18 19 22 20
		f 4 5 -76 -55 -79
		mu 0 4 19 21 12 22
		f 4 -44 79 6 -53
		mu 0 4 7 23 25 8
		f 4 -71 80 7 -80
		mu 0 4 23 24 33 25
		f 4 -65 -77 8 -81
		mu 0 4 44 26 13 27
		f 10 -72 -46 -39 -12 -16 -23 -67 -56 -60 -64
		mu 0 10 43 42 5 4 28 29 30 41 31 32
		f 14 -7 -8 -9 3 -6 -5 -10 -29 -33 -1 -3 1 -50 -54
		mu 0 14 8 25 33 34 35 36 37 38 59 39 40 11 6 60
		f 4 -17 81 -34 10
		mu 0 4 9 45 49 16
		f 4 -13 11 -38 -82
		mu 0 4 45 28 4 50
		f 4 -22 82 65 66
		mu 0 4 30 61 62 41
		f 4 -26 67 68 -83
		mu 0 4 61 20 22 62
		f 4 -61 83 -69 54
		mu 0 4 12 55 62 22
		f 4 -57 55 -66 -84
		mu 0 4 54 31 41 62
		f 4 -43 84 69 70
		mu 0 4 23 63 64 24
		f 4 -47 71 72 -85
		mu 0 4 63 42 43 64
		f 4 -59 85 -73 63
		mu 0 4 32 57 64 43
		f 4 -63 64 -70 -86
		mu 0 4 56 26 44 65
		f 4 -27 -24 86 87
		mu 0 4 48 17 46 66
		f 4 -20 -15 88 -87
		mu 0 4 46 29 47 66
		f 4 -19 -31 -88 -89
		mu 0 4 47 1 48 66
		f 4 -40 -45 89 90
		mu 0 4 53 5 51 67
		f 4 -41 -52 91 -90
		mu 0 4 51 7 52 67
		f 4 -48 -36 -91 -92
		mu 0 4 52 10 53 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "Planks";
	rename -uid "564CBFDA-41E3-F691-8D7D-3185A102FD55";
	setAttr ".t" -type "double3" 3.6163346766948368 0.81277495289190638 2.5655520023520877 ;
	setAttr ".rp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
	setAttr ".sp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "81F9FFDB-435D-5E04-BBB0-EFBC8021006C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[6]" "f[8]" "f[10:11]" "f[15]" "f[21:22]" "f[32]" "f[40:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1]" "f[3:5]" "f[14]" "f[18:19]" "f[29]" "f[36]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[17]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[13]" "f[16]" "f[20]" "f[23]" "f[30]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[0]" "f[2]" "f[7]" "f[9]" "f[12]" "f[24]" "f[27:28]" "f[31]" "f[33:34]" "f[37]" "f[39]";
	setAttr ".pv" -type "double2" 0.5 0.37121126800775528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61897445 -8.968037e-09
		 0.61217993 0.23222435 0.61218458 5.8905825e-10 0.375 0.51754355 0.37545645 0.49614424
		 0.61233729 0.49630532 0.61218464 0.75 0.61365032 0.52337092 0.61361426 0.74386019
		 0.375 0.2324564 0.61217517 0.5180077 0.375 0.75 0.72499001 0.23245642 0.77500993
		 0 0.125 0 0.375 0 0.125 0.2324564 0.61634165 0.22813751 0.65002382 -8.0714644e-09
		 0.68750691 -1.4652439e-08 0.62544274 0.19549543 0.72499001 -1.4901161e-08 0.62938643
		 0.23245639 0.61891198 0.5449487 0.625 0.51754355 0.6187951 0.71422929 0.77500993
		 0.23245639 0.875 0 0.37545645 0.25385571 0.61233735 0.25369468 0.61852264 0.24240728
		 0.62349176 0.35020185 0.62400109 0.4116129 0.625 0.75000024 0.625 0.84999001 0.625
		 0.90000999 0.62084687 0.93333995 0.61669385 0.96666998 0.61325365 0.99427915 0.61218464
		 1 0.375 1 0.62450278 0.26370218 0.61703515 0.51668036 0.62340629 0.49630514 0.875
		 0.23245639 0.375 0.25 0.61433113 0.24222971 0.61219758 0.2436084 0.61416197 0.23061848
		 0.125 0.25 0.375 0.49999994 0.61322612 0.50875825 0.61289358 0.52020991 0.61219311
		 0.5065375 0.625 0.34998998 0.72498995 0.25 0.77500993 0.25 0.625 0.40000993 0.61254072
		 -4.6566129e-09 0.61254078 1 0.61254078 0.75 0.62358761 0.21024956 0.625 0.25 0.6189208
		 0.53217298 0.625 0.5 0.875 0.25 0.61254078 0.25 0.61254072 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[2]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.18793808 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.18793808 0 0 ;
	setAttr -s 52 ".vt[0:51]"  -7.61633492 -0.5 0.51133752 -7.61633492 -0.5 -0.49999976
		 0.62663388 -0.5 0.10684299 0.60434175 -0.5 0.30909014 0.54344344 -0.5 0.45714545
		 0.62663388 -0.5 -0.095505238 0.54344344 -0.5 -0.4458077 0.60434175 -0.5 -0.29775262
		 -7.61633492 -0.29329866 0.51133752 -7.61176586 -0.28226793 0.50676847 -7.60073471 -0.27769881 0.49573779
		 0.50153279 -0.28216124 0.4991188 0.49081874 -0.27769881 0.4963913 0.486027 -0.28217053 0.50636625
		 0.4854424 -0.29350501 0.51133752 0.49661899 -0.29351544 0.50886607 0.50571179 -0.29350501 0.50191283
		 -7.60073471 -0.27769881 -0.48440003 -7.61176586 -0.28226793 -0.49543071 -7.61633492 -0.29329866 -0.49999976
		 0.50153279 -0.28216124 -0.48778105 0.50571179 -0.29350501 -0.49057508 0.49657655 -0.29361844 -0.49752879
		 0.48528171 -0.29371136 -0.49999976 0.48593402 -0.28224063 -0.49503732 0.49081874 -0.27769881 -0.48505354
		 0.62663388 -0.29329866 0.10684299 0.62206483 -0.28226793 0.10659194 0.61103415 -0.27769881 0.10598588
		 0.61103415 -0.27769881 -0.094648123 0.62206483 -0.28226793 -0.095254183 0.62663388 -0.29329866 -0.095505238
		 0.50560784 -0.5 0.50203586 0.49663377 -0.5 0.5088985 0.48560309 -0.5 0.51133752 0.50560784 -0.5 -0.4906981
		 0.48560309 -0.5 -0.49999976 0.49663377 -0.5 -0.49756074 0.5299437 -0.27769881 0.44895625
		 0.53948951 -0.28226793 0.45474696 0.54344344 -0.29329866 0.45714545 0.58907723 -0.27769881 0.30519271
		 0.59987092 -0.28226793 0.30794883 0.60434175 -0.29329866 0.30909038 0.54344344 -0.29329866 -0.4458077
		 0.53948951 -0.28226793 -0.4434092 0.5299437 -0.27769881 -0.43761849 0.60434175 -0.29329866 -0.29775262
		 0.59987092 -0.28226793 -0.29661107 0.58907723 -0.27769881 -0.29385495 0.49526286 -0.28420657 0.5059979
		 0.49522567 -0.28425509 -0.49466491;
	setAttr -s 92 ".ed[0:91]"  0 34 0 1 36 0 1 0 0 5 2 0 4 3 0 3 2 0 6 35 0
		 7 6 0 5 7 0 32 4 0 19 8 1 10 17 1 10 9 0 9 13 0 13 12 1 12 10 1 9 8 0 8 14 1 14 13 1
		 12 11 1 11 39 0 39 38 1 38 12 1 11 16 1 16 40 1 40 39 1 16 15 1 15 33 1 33 32 0 32 16 1
		 15 14 1 14 34 1 34 33 0 19 18 0 18 24 0 24 23 1 23 19 1 18 17 0 17 25 1 25 24 1 21 20 1
		 20 45 0 45 44 1 44 21 1 20 25 1 25 46 1 46 45 1 23 22 1 22 37 1 37 36 0 36 23 1 22 21 1
		 21 35 1 35 37 0 43 26 1 28 41 1 28 27 1 27 30 0 30 29 1 29 28 1 27 26 1 26 31 1 31 30 1
		 49 29 1 31 47 1 42 41 1 41 38 1 40 43 1 43 42 1 48 47 1 47 44 1 46 49 1 49 48 1 8 0 0
		 1 19 0 26 2 1 5 31 1 4 40 1 3 43 1 44 6 1 47 7 1 9 18 0 39 42 0 27 42 0 45 48 0 30 48 0
		 11 50 0 50 15 1 13 50 0 20 51 0 51 24 0 22 51 1;
	setAttr -s 42 -ch 184 ".fc[0:41]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 28 45 47 29
		f 4 16 17 18 -14
		mu 0 4 45 9 1 47
		f 4 19 20 21 22
		mu 0 4 29 46 61 30
		f 4 23 24 25 -21
		mu 0 4 46 17 20 61
		f 4 26 27 28 29
		mu 0 4 17 48 58 0
		f 4 30 31 32 -28
		mu 0 4 48 1 2 58
		f 4 33 34 35 36
		mu 0 4 3 50 53 10
		f 4 37 38 39 -35
		mu 0 4 50 4 5 53
		f 4 40 41 42 43
		mu 0 4 7 51 63 23
		f 4 44 45 46 -42
		mu 0 4 51 5 42 63
		f 4 47 48 49 50
		mu 0 4 10 52 60 6
		f 4 51 52 53 -49
		mu 0 4 52 7 8 60
		f 4 56 57 58 59
		mu 0 4 31 54 57 32
		f 4 60 61 62 -58
		mu 0 4 55 12 26 56
		f 4 0 -32 -18 73
		mu 0 4 15 2 1 9
		f 4 -37 -51 -2 74
		mu 0 4 3 10 6 11
		f 4 75 -4 76 -62
		mu 0 4 12 21 13 26
		f 4 2 -74 -11 -75
		mu 0 4 14 15 9 16
		f 4 -30 9 77 -25
		mu 0 4 17 0 18 20
		f 4 4 78 -68 -78
		mu 0 4 18 19 22 20
		f 4 5 -76 -55 -79
		mu 0 4 19 21 12 22
		f 4 -44 79 6 -53
		mu 0 4 7 23 25 8
		f 4 -71 80 7 -80
		mu 0 4 23 24 33 25
		f 4 -65 -77 8 -81
		mu 0 4 44 26 13 27
		f 10 -72 -46 -39 -12 -16 -23 -67 -56 -60 -64
		mu 0 10 43 42 5 4 28 29 30 41 31 32
		f 14 -7 -8 -9 3 -6 -5 -10 -29 -33 -1 -3 1 -50 -54
		mu 0 14 8 25 33 34 35 36 37 38 59 39 40 11 6 60
		f 4 -17 81 -34 10
		mu 0 4 9 45 49 16
		f 4 -13 11 -38 -82
		mu 0 4 45 28 4 50
		f 4 -22 82 65 66
		mu 0 4 30 61 62 41
		f 4 -26 67 68 -83
		mu 0 4 61 20 22 62
		f 4 -61 83 -69 54
		mu 0 4 12 55 62 22
		f 4 -57 55 -66 -84
		mu 0 4 54 31 41 62
		f 4 -43 84 69 70
		mu 0 4 23 63 64 24
		f 4 -47 71 72 -85
		mu 0 4 63 42 43 64
		f 4 -59 85 -73 63
		mu 0 4 32 57 64 43
		f 4 -63 64 -70 -86
		mu 0 4 56 26 44 65
		f 4 -27 -24 86 87
		mu 0 4 48 17 46 66
		f 4 -20 -15 88 -87
		mu 0 4 46 29 47 66
		f 4 -19 -31 -88 -89
		mu 0 4 47 1 48 66
		f 4 -40 -45 89 90
		mu 0 4 53 5 51 67
		f 4 -41 -52 91 -90
		mu 0 4 51 7 52 67
		f 4 -48 -36 -91 -92
		mu 0 4 52 10 53 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "Planks";
	rename -uid "23452888-4FB6-9680-5C5B-8EAE75917636";
	setAttr ".t" -type "double3" 3.6163346766948368 0.81277495289190638 3.5768892826255252 ;
	setAttr ".rp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
	setAttr ".sp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "5667A81E-4AA2-0F21-EB84-2CA02D9E70F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[6]" "f[8]" "f[10:11]" "f[15]" "f[21:22]" "f[32]" "f[40:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1]" "f[3:5]" "f[14]" "f[18:19]" "f[29]" "f[36]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[17]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[13]" "f[16]" "f[20]" "f[23]" "f[30]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[0]" "f[2]" "f[7]" "f[9]" "f[12]" "f[24]" "f[27:28]" "f[31]" "f[33:34]" "f[37]" "f[39]";
	setAttr ".pv" -type "double2" 0.5 0.37121126800775528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61897445 -8.968037e-09
		 0.61217993 0.23222435 0.61218458 5.8905825e-10 0.375 0.51754355 0.37545645 0.49614424
		 0.61233729 0.49630532 0.61218464 0.75 0.61365032 0.52337092 0.61361426 0.74386019
		 0.375 0.2324564 0.61217517 0.5180077 0.375 0.75 0.72499001 0.23245642 0.77500993
		 0 0.125 0 0.375 0 0.125 0.2324564 0.61634165 0.22813751 0.65002382 -8.0714644e-09
		 0.68750691 -1.4652439e-08 0.62544274 0.19549543 0.72499001 -1.4901161e-08 0.62938643
		 0.23245639 0.61891198 0.5449487 0.625 0.51754355 0.6187951 0.71422929 0.77500993
		 0.23245639 0.875 0 0.37545645 0.25385571 0.61233735 0.25369468 0.61852264 0.24240728
		 0.62349176 0.35020185 0.62400109 0.4116129 0.625 0.75000024 0.625 0.84999001 0.625
		 0.90000999 0.62084687 0.93333995 0.61669385 0.96666998 0.61325365 0.99427915 0.61218464
		 1 0.375 1 0.62450278 0.26370218 0.61703515 0.51668036 0.62340629 0.49630514 0.875
		 0.23245639 0.375 0.25 0.61433113 0.24222971 0.61219758 0.2436084 0.61416197 0.23061848
		 0.125 0.25 0.375 0.49999994 0.61322612 0.50875825 0.61289358 0.52020991 0.61219311
		 0.5065375 0.625 0.34998998 0.72498995 0.25 0.77500993 0.25 0.625 0.40000993 0.61254072
		 -4.6566129e-09 0.61254078 1 0.61254078 0.75 0.62358761 0.21024956 0.625 0.25 0.6189208
		 0.53217298 0.625 0.5 0.875 0.25 0.61254078 0.25 0.61254072 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -7.61633492 -0.5 0.51133752 -7.61633492 -0.5 -0.49999976
		 0.62663388 -0.5 0.10684299 0.60434175 -0.5 0.30909014 0.54344344 -0.5 0.45714545
		 0.62663388 -0.5 -0.095505238 0.54344344 -0.5 -0.4458077 0.60434175 -0.5 -0.29775262
		 -7.61633492 -0.29329866 0.51133752 -7.61176586 -0.28226793 0.50676847 -7.60073471 -0.27769881 0.49573779
		 0.50153279 -0.28216124 0.4991188 0.49081874 -0.27769881 0.4963913 0.486027 -0.28217053 0.50636625
		 0.4854424 -0.29350501 0.51133752 0.49661899 -0.29351544 0.50886607 0.50571179 -0.29350501 0.50191283
		 -7.60073471 -0.27769881 -0.48440003 -7.61176586 -0.28226793 -0.49543071 -7.61633492 -0.29329866 -0.49999976
		 0.50153279 -0.28216124 -0.48778105 0.50571179 -0.29350501 -0.49057508 0.49657655 -0.29361844 -0.49752879
		 0.48528171 -0.29371136 -0.49999976 0.48593402 -0.28224063 -0.49503732 0.49081874 -0.27769881 -0.48505354
		 0.62663388 -0.29329866 0.10684299 0.62206483 -0.28226793 0.10659194 0.61103415 -0.27769881 0.10598588
		 0.61103415 -0.27769881 -0.094648123 0.62206483 -0.28226793 -0.095254183 0.62663388 -0.29329866 -0.095505238
		 0.50560784 -0.5 0.50203586 0.49663377 -0.5 0.5088985 0.48560309 -0.5 0.51133752 0.50560784 -0.5 -0.4906981
		 0.48560309 -0.5 -0.49999976 0.49663377 -0.5 -0.49756074 0.5299437 -0.27769881 0.44895625
		 0.53948951 -0.28226793 0.45474696 0.54344344 -0.29329866 0.45714545 0.58907723 -0.27769881 0.30519271
		 0.59987092 -0.28226793 0.30794883 0.60434175 -0.29329866 0.30909038 0.54344344 -0.29329866 -0.4458077
		 0.53948951 -0.28226793 -0.4434092 0.5299437 -0.27769881 -0.43761849 0.60434175 -0.29329866 -0.29775262
		 0.59987092 -0.28226793 -0.29661107 0.58907723 -0.27769881 -0.29385495 0.49526286 -0.28420657 0.5059979
		 0.49522567 -0.28425509 -0.49466491;
	setAttr -s 92 ".ed[0:91]"  0 34 0 1 36 0 1 0 0 5 2 0 4 3 0 3 2 0 6 35 0
		 7 6 0 5 7 0 32 4 0 19 8 1 10 17 1 10 9 0 9 13 0 13 12 1 12 10 1 9 8 0 8 14 1 14 13 1
		 12 11 1 11 39 0 39 38 1 38 12 1 11 16 1 16 40 1 40 39 1 16 15 1 15 33 1 33 32 0 32 16 1
		 15 14 1 14 34 1 34 33 0 19 18 0 18 24 0 24 23 1 23 19 1 18 17 0 17 25 1 25 24 1 21 20 1
		 20 45 0 45 44 1 44 21 1 20 25 1 25 46 1 46 45 1 23 22 1 22 37 1 37 36 0 36 23 1 22 21 1
		 21 35 1 35 37 0 43 26 1 28 41 1 28 27 1 27 30 0 30 29 1 29 28 1 27 26 1 26 31 1 31 30 1
		 49 29 1 31 47 1 42 41 1 41 38 1 40 43 1 43 42 1 48 47 1 47 44 1 46 49 1 49 48 1 8 0 0
		 1 19 0 26 2 1 5 31 1 4 40 1 3 43 1 44 6 1 47 7 1 9 18 0 39 42 0 27 42 0 45 48 0 30 48 0
		 11 50 0 50 15 1 13 50 0 20 51 0 51 24 0 22 51 1;
	setAttr -s 42 -ch 184 ".fc[0:41]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 28 45 47 29
		f 4 16 17 18 -14
		mu 0 4 45 9 1 47
		f 4 19 20 21 22
		mu 0 4 29 46 61 30
		f 4 23 24 25 -21
		mu 0 4 46 17 20 61
		f 4 26 27 28 29
		mu 0 4 17 48 58 0
		f 4 30 31 32 -28
		mu 0 4 48 1 2 58
		f 4 33 34 35 36
		mu 0 4 3 50 53 10
		f 4 37 38 39 -35
		mu 0 4 50 4 5 53
		f 4 40 41 42 43
		mu 0 4 7 51 63 23
		f 4 44 45 46 -42
		mu 0 4 51 5 42 63
		f 4 47 48 49 50
		mu 0 4 10 52 60 6
		f 4 51 52 53 -49
		mu 0 4 52 7 8 60
		f 4 56 57 58 59
		mu 0 4 31 54 57 32
		f 4 60 61 62 -58
		mu 0 4 55 12 26 56
		f 4 0 -32 -18 73
		mu 0 4 15 2 1 9
		f 4 -37 -51 -2 74
		mu 0 4 3 10 6 11
		f 4 75 -4 76 -62
		mu 0 4 12 21 13 26
		f 4 2 -74 -11 -75
		mu 0 4 14 15 9 16
		f 4 -30 9 77 -25
		mu 0 4 17 0 18 20
		f 4 4 78 -68 -78
		mu 0 4 18 19 22 20
		f 4 5 -76 -55 -79
		mu 0 4 19 21 12 22
		f 4 -44 79 6 -53
		mu 0 4 7 23 25 8
		f 4 -71 80 7 -80
		mu 0 4 23 24 33 25
		f 4 -65 -77 8 -81
		mu 0 4 44 26 13 27
		f 10 -72 -46 -39 -12 -16 -23 -67 -56 -60 -64
		mu 0 10 43 42 5 4 28 29 30 41 31 32
		f 14 -7 -8 -9 3 -6 -5 -10 -29 -33 -1 -3 1 -50 -54
		mu 0 14 8 25 33 34 35 36 37 38 59 39 40 11 6 60
		f 4 -17 81 -34 10
		mu 0 4 9 45 49 16
		f 4 -13 11 -38 -82
		mu 0 4 45 28 4 50
		f 4 -22 82 65 66
		mu 0 4 30 61 62 41
		f 4 -26 67 68 -83
		mu 0 4 61 20 22 62
		f 4 -61 83 -69 54
		mu 0 4 12 55 62 22
		f 4 -57 55 -66 -84
		mu 0 4 54 31 41 62
		f 4 -43 84 69 70
		mu 0 4 23 63 64 24
		f 4 -47 71 72 -85
		mu 0 4 63 42 43 64
		f 4 -59 85 -73 63
		mu 0 4 32 57 64 43
		f 4 -63 64 -70 -86
		mu 0 4 56 26 44 65
		f 4 -27 -24 86 87
		mu 0 4 48 17 46 66
		f 4 -20 -15 88 -87
		mu 0 4 46 29 47 66
		f 4 -19 -31 -88 -89
		mu 0 4 47 1 48 66
		f 4 -40 -45 89 90
		mu 0 4 53 5 51 67
		f 4 -41 -52 91 -90
		mu 0 4 51 7 52 67
		f 4 -48 -36 -91 -92
		mu 0 4 52 10 53 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walls";
	rename -uid "5F0A28EB-4592-00F9-5163-5990969CFD83";
createNode transform -n "Trim" -p "Walls";
	rename -uid "84127754-4B04-6B1F-4097-6BBB08385002";
	setAttr ".t" -type "double3" -3.7707908683543141 6.6818315982297385 3.7898970143867277 ;
	setAttr ".s" -type "double3" 0.70502273500404333 0.70502273500404333 0.70502273500404333 ;
	setAttr ".rp" -type "double3" 0 -0.35251140594482411 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000005452703955 0 ;
	setAttr ".spt" -type "double3" 0 0.14748864858221583 0 ;
createNode mesh -n "TrimShape" -p "Trim";
	rename -uid "2CBF51D9-496B-0F22-3F79-8BBD300C66F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Trim";
	rename -uid "5F5FE393-47A3-140A-D5AC-36A867FD0AD0";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  2.2351742e-08 0 0 0 0 0 2.2351742e-08 
		0 0 0 0 -10.736202 2.2351742e-08 0 -10.736202 0 0 -10.736202 2.2351742e-08 0 -10.736202;
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
createNode transform -n "Wall" -p "Walls";
	rename -uid "37C17270-45E8-DD32-379C-8DAAAE9B8893";
	setAttr ".t" -type "double3" -3.7732277075727048 3.3276367319842666 0 ;
	setAttr ".s" -type "double3" 0.45354458485459065 5.5851206643925622 1 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "922B02AB-4783-C9A2-8598-99B4B326EBB0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85374557971954346 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shelf";
	rename -uid "04F10144-4EBB-871A-4194-0F8215EECF57";
createNode transform -n "Knob" -p "Shelf";
	rename -uid "4BE59463-4D44-F43D-DE40-9BABFFE280C2";
	setAttr ".t" -type "double3" 3.3786020286133454 2.3143755930309911 -1.4603862017834608 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.15815426519821701 0.15815426519821701 0.15815426519821701 ;
	setAttr ".rp" -type "double3" 0 0.12364991004820425 0 ;
	setAttr ".rpt" -type "double3" 0 -0.12364991004820425 -0.12364991004820425 ;
	setAttr ".sp" -type "double3" 0 0.78183101728702697 0 ;
	setAttr ".spt" -type "double3" 0 -0.65818110723882206 0 ;
createNode mesh -n "KnobShape" -p "Knob";
	rename -uid "B1F0AEDE-440D-F10D-25ED-6CA2312329C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shelf4" -p "Shelf";
	rename -uid "A4185193-41A9-9E05-CE7A-FB94ED150C50";
	setAttr ".t" -type "double3" 2.6831322782939386 1.0148239033559554 -1.7893705144565577 ;
	setAttr ".s" -type "double3" 2.3254772918219828 5.5036497355766532 0.20955933624671691 ;
	setAttr ".rp" -type "double3" 0 -0.49999997310345834 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997310345834 0 ;
createNode mesh -n "Shelf4Shape" -p "Shelf4";
	rename -uid "93C142A3-4B57-1A82-00F4-6FA1F06F2204";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Shelf4";
	rename -uid "B58C9D5A-4E33-9638-4E07-BCB959150867";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.008612439 0.5153479 0 
		0.008612439 0.5153479 0 -0.59530663 0.5153479 0 -0.59530663 0.5153479 0 -0.59530663 
		0 0 -0.59530663 0 0 0.008612439 0 0 0.008612439 0;
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
createNode transform -n "Shelf3" -p "Shelf";
	rename -uid "415069A4-42A8-95A8-1BCF-BAB6E0027F3B";
	setAttr ".t" -type "double3" 2.6831322782939386 4.673439555701429 -2.9732519439860052 ;
	setAttr ".s" -type "double3" 1.6188665977835954 0.65280926130270245 1.0274705998658826 ;
	setAttr ".rp" -type "double3" 0 -0.49999997310345834 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997310345834 0 ;
createNode mesh -n "Shelf3Shape" -p "Shelf3";
	rename -uid "BB6F77C0-4AD2-E1E6-8BBE-5E9F0CA400DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Shelf3";
	rename -uid "CF671E3E-489C-1F81-BA53-638A7601E906";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.052797943 0.008612439 
		0.34994912 0.05279782 0.008612439 0.34994912 -0.052797943 -0.59530663 0.34994912 
		0.05279782 -0.59530663 0.34994912 -0.052797973 -0.59530663 0 0.05279785 -0.59530663 
		0 -0.052797973 0.008612439 0 0.05279785 0.008612439 0;
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
createNode transform -n "Shelf2" -p "Shelf";
	rename -uid "A7147CE3-4D5F-6F2E-2E34-E8862238368D";
	setAttr ".t" -type "double3" 2.6831322782939386 4.4023955879510854 -2.9732519439860052 ;
	setAttr ".s" -type "double3" 2.6209698109531776 5.7251645253173171 1.0274705998658826 ;
	setAttr ".rp" -type "double3" 0 1.816936153381923 0 ;
	setAttr ".sp" -type "double3" 0 -0.095306602940970875 0 ;
	setAttr ".spt" -type "double3" 0 1.9122427563228952 0 ;
createNode mesh -n "Shelf2Shape" -p "Shelf2";
	rename -uid "46F2B267-431C-D41B-911B-FE80F39D7B0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Shelf2";
	rename -uid "EC588A4C-417C-E376-7C77-99B506458FC8";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.33665758 0.65591317 0 
		0.33665758 0.65591317 0 -0.59530663 0.65591317 0 -0.59530663 0.65591317 0 -0.59530663 
		0 0 -0.59530663 0 0 0.33665758 0 0 0.33665758 0;
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
createNode transform -n "ShelfSide2" -p "Shelf";
	rename -uid "F49F7C0E-43A5-3C77-7CC4-C2BEFC177039";
	setAttr ".t" -type "double3" 1.2882260988176251 3.3027046201057564 -2.4300118466371217 ;
	setAttr ".rp" -type "double3" 0.19018700619336126 -0.50000004742814408 0.50000009736954354 ;
	setAttr ".sp" -type "double3" 0.19018700619336126 -0.50000004742814408 0.50000009736954354 ;
createNode mesh -n "ShelfSideShape2" -p "ShelfSide2";
	rename -uid "FC162EBA-4730-D736-D998-31BFA6580C50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "ShelfSide2";
	rename -uid "54048BA1-4FFD-3A54-A569-8FA1B2FA467E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.69018686 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.69018686 2.0271113 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.0271113 0 ;
	setAttr ".pt[4]" -type "float3" 0.69018686 2.0271113 -0.55697554 ;
	setAttr ".pt[5]" -type "float3" 0 2.0271113 -0.55697554 ;
	setAttr ".pt[6]" -type "float3" 0.69018686 0 -0.55697554 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.55697554 ;
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
createNode transform -n "ShelfSide1" -p "Shelf";
	rename -uid "ED65C494-4E0E-CB33-FBE9-F5B7CD60DBC6";
	setAttr ".t" -type "double3" 3.3878513055496731 3.3027046201057564 -2.4300118466371217 ;
	setAttr ".rp" -type "double3" 0.49999993270105936 -0.50000004742814408 0.49999997816025399 ;
	setAttr ".sp" -type "double3" 0.49999993270105936 -0.50000004742814408 0.49999997816025399 ;
createNode mesh -n "ShelfSideShape1" -p "ShelfSide1";
	rename -uid "24E8D9ED-4026-6872-93A1-A8863300F0AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shelf1" -p "Shelf";
	rename -uid "D963CBA2-40B0-AB39-1B4C-83889CBB8729";
	setAttr ".t" -type "double3" 2.6831322782939386 0.98576864890759652 -2.9732519439860052 ;
	setAttr ".s" -type "double3" 2.4094380905271562 5.7251645253173171 1.0274705998658826 ;
	setAttr ".rp" -type "double3" 0 -0.49999997310345834 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997310345834 0 ;
createNode mesh -n "Shelf1Shape" -p "Shelf1";
	rename -uid "E35F66B3-4BF9-E656-1069-0B8FE37D4CDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Shelf1";
	rename -uid "84C7AC6E-449A-1FFF-D7E4-B68B2FFBCB5D";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.008612439 0.5153479 0 
		0.008612439 0.5153479 0 -0.59530663 0.5153479 0 -0.59530663 0.5153479 0 -0.59530663 
		0 0 -0.59530663 0 0 0.008612439 0 0 0.008612439 0;
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
createNode transform -n "Knob1" -p "Shelf";
	rename -uid "30BB8EB1-4302-2C40-81D1-00938E386CBA";
	setAttr ".t" -type "double3" -0.64254799063632739 2.5302041267266278 -2.080336885916501 ;
	setAttr ".r" -type "double3" -90.000000000000185 90 0 ;
	setAttr ".s" -type "double3" 0.15815426519821701 0.15815426519821701 0.15815426519821701 ;
	setAttr ".rp" -type "double3" 0 0.12364991004820425 0 ;
	setAttr ".rpt" -type "double3" -6.8001160258290838e-16 -0.12364991004820405 -0.123649910048204 ;
	setAttr ".sp" -type "double3" 0 0.78183101728702697 0 ;
	setAttr ".spt" -type "double3" 0 -0.65818110723882206 0 ;
createNode mesh -n "Knob1Shape" -p "Knob1";
	rename -uid "3A4CD71A-4FC5-DE84-9257-D6B31A425D0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 223 ".uvst[0].uvsp[0:222]" -type "float2" 0 0.071428575 0.071428575
		 0.071428575 0.14285715 0.071428575 0.21428573 0.071428575 0.2857143 0.071428575 0.35714287
		 0.071428575 0.42857143 0.071428575 0.5 0.071428575 0.5714286 0.071428575 0.64285719
		 0.071428575 0.71428579 0.071428575 0.78571439 0.071428575 0.85714298 0.071428575
		 0.92857158 0.071428575 1.000000119209 0.071428575 0 0.14285715 0.071428575 0.14285715
		 0.14285715 0.14285715 0.21428573 0.14285715 0.2857143 0.14285715 0.35714287 0.14285715
		 0.42857143 0.14285715 0.5 0.14285715 0.5714286 0.14285715 0.64285719 0.14285715 0.71428579
		 0.14285715 0.78571439 0.14285715 0.85714298 0.14285715 0.92857158 0.14285715 1.000000119209
		 0.14285715 0 0.21428573 0.071428575 0.21428573 0.14285715 0.21428573 0.21428573 0.21428573
		 0.2857143 0.21428573 0.35714287 0.21428573 0.42857143 0.21428573 0.5 0.21428573 0.5714286
		 0.21428573 0.64285719 0.21428573 0.71428579 0.21428573 0.78571439 0.21428573 0.85714298
		 0.21428573 0.92857158 0.21428573 1.000000119209 0.21428573 0 0.2857143 0.071428575
		 0.2857143 0.14285715 0.2857143 0.21428573 0.2857143 0.2857143 0.2857143 0.35714287
		 0.2857143 0.42857143 0.2857143 0.5 0.2857143 0.5714286 0.2857143 0.64285719 0.2857143
		 0.71428579 0.2857143 0.78571439 0.2857143 0.85714298 0.2857143 0.92857158 0.2857143
		 1.000000119209 0.2857143 0 0.35714287 0.071428575 0.35714287 0.14285715 0.35714287
		 0.21428573 0.35714287 0.2857143 0.35714287 0.35714287 0.35714287 0.42857143 0.35714287
		 0.5 0.35714287 0.5714286 0.35714287 0.64285719 0.35714287 0.71428579 0.35714287 0.78571439
		 0.35714287 0.85714298 0.35714287 0.92857158 0.35714287 1.000000119209 0.35714287
		 0 0.42857143 0.071428575 0.42857143 0.14285715 0.42857143 0.21428573 0.42857143 0.2857143
		 0.42857143 0.35714287 0.42857143 0.42857143 0.42857143 0.5 0.42857143 0.5714286 0.42857143
		 0.64285719 0.42857143 0.71428579 0.42857143 0.78571439 0.42857143 0.85714298 0.42857143
		 0.92857158 0.42857143 1.000000119209 0.42857143 0 0.5 0.071428575 0.5 0.14285715
		 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5 0.5 0.5714286
		 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158 0.5 1.000000119209
		 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573 0.5714286 0.2857143
		 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286 0.5714286 0.5714286
		 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286 0.85714298 0.5714286
		 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575 0.64285719
		 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287 0.64285719
		 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719 0.71428579
		 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719 1.000000119209
		 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579 0.21428573 0.71428579
		 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579 0.5 0.71428579 0.5714286
		 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439 0.71428579 0.85714298
		 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579 0 0.78571439 0.071428575
		 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143 0.78571439 0.35714287
		 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439 0.64285719 0.78571439
		 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439 0.92857158 0.78571439
		 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298 0.14285715 0.85714298
		 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298 0.42857143 0.85714298
		 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579 0.85714298 0.78571439
		 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209 0.85714298
		 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158 0.2857143
		 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286 0.92857158
		 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298 0.92857158
		 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 0 0.10714287 0 0.17857143
		 0 0.25000003 0 0.3214286 0 0.39285716 0 0.46428576 0 0.53571427 0 0.60714287 0 0.67857146
		 0 0.75 0 0.8214286 0 0.89285719 0 0.96428573 0 0.035714287 1 0.10714287 1 0.17857143
		 1 0.25000003 1 0.3214286 1 0.39285716 1 0.46428576 1 0.53571427 1 0.60714287 1 0.67857146
		 1 0.75 1 0.8214286 1 0.89285719 1 0.96428573 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  0.20048444 -0.9749279 -0.096548155 0.13873956 -0.9749279 -0.17397383
		 0.049515605 -0.9749279 -0.21694183 -0.049515516 -0.9749279 -0.21694185 -0.13873948 -0.9749279 -0.17397387
		 -0.2004844 -0.9749279 -0.096548237 -0.2225209 -0.9749279 -3.9789843e-08 -0.20048442 -0.9749279 0.09654817
		 -0.13873954 -0.9749279 0.17397383 -0.04951559 -0.9749279 0.21694183 0.049515542 -0.9749279 0.21694186
		 0.13873951 -0.9749279 0.17397387 0.20048442 -0.9749279 0.096548215 0.22252093 -0.9749279 0
		 0.39091578 -0.90096885 -0.18825498 0.27052215 -0.90096885 -0.33922389 0.096548297 -0.90096885 -0.42300534
		 -0.096548118 -0.90096885 -0.42300534 -0.270522 -0.90096885 -0.33922398 -0.39091566 -0.90096885 -0.18825515
		 -0.4338837 -0.90096885 -7.758446e-08 -0.39091575 -0.90096885 0.18825503 -0.27052212 -0.90096885 0.33922392
		 -0.096548267 -0.90096885 0.42300534 0.09654817 -0.90096885 0.42300537 0.27052206 -0.90096885 0.33922398
		 0.39091575 -0.90096885 0.18825512 0.43388376 -0.90096885 0 0.56174499 -0.78183144 -0.27052194
		 0.38873965 -0.78183144 -0.48746386 0.13873966 -0.78183144 -0.60785758 -0.13873941 -0.78183144 -0.60785764
		 -0.38873941 -0.78183144 -0.48746401 -0.56174481 -0.78183144 -0.27052218 -0.6234898 -0.78183144 -1.1148867e-07
		 -0.56174493 -0.78183144 0.270522 -0.38873962 -0.78183144 0.48746389 -0.13873962 -0.78183144 0.60785758
		 0.13873948 -0.78183144 0.60785764 0.38873953 -0.78183144 0.48746401 0.56174493 -0.78183144 0.27052212
		 0.62348986 -0.78183144 0 0.7044059 -0.6234898 -0.33922374 0.48746407 -0.6234898 -0.61126029
		 0.17397402 -0.6234898 -0.76222926 -0.17397369 -0.6234898 -0.76222932 -0.48746377 -0.6234898 -0.61126047
		 -0.70440567 -0.6234898 -0.33922407 -0.78183138 -0.6234898 -1.3980237e-07 -0.70440584 -0.6234898 0.33922383
		 -0.48746401 -0.6234898 0.61126035 -0.17397396 -0.6234898 0.76222926 0.1739738 -0.6234898 0.76222932
		 0.48746392 -0.6234898 0.61126047 0.70440584 -0.6234898 0.33922398 0.7818315 -0.6234898 0
		 0.81174493 -0.43388376 -0.39091548 0.56174499 -0.43388376 -0.70440561 0.20048459 -0.43388376 -0.87837958
		 -0.20048423 -0.43388376 -0.87837964 -0.56174469 -0.43388376 -0.70440584 -0.81174469 -0.43388376 -0.39091584
		 -0.90096873 -0.43388376 -1.6110579e-07 -0.81174487 -0.43388376 0.39091557 -0.56174493 -0.43388376 0.70440567
		 -0.20048453 -0.43388376 0.87837958 0.20048434 -0.43388376 0.87837964 0.56174481 -0.43388376 0.70440584
		 0.81174487 -0.43388376 0.39091575 0.90096885 -0.43388376 0 0.8783797 -0.22252098 -0.4230051
		 0.6078577 -0.22252098 -0.76222908 0.21694204 -0.22252098 -0.95048428 -0.21694165 -0.22252098 -0.95048434
		 -0.60785735 -0.22252098 -0.76222932 -0.87837952 -0.22252098 -0.42300546 -0.97492778 -0.22252098 -1.7433069e-07
		 -0.87837964 -0.22252098 0.42300516 -0.60785764 -0.22252098 0.76222914 -0.21694197 -0.22252098 0.95048428
		 0.21694176 -0.22252098 0.9504844 0.60785753 -0.22252098 0.76222932 0.87837964 -0.22252098 0.42300537
		 0.9749279 -0.22252098 0 0.90096891 0 -0.43388346 0.62348992 0 -0.78183126 0.22252111 0 -0.97492778
		 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385 -0.99999988 0 -1.7881393e-07
		 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778 0.22252083 0 0.9749279
		 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398;
	setAttr ".vt[166:183]" 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 -1 0 0 1 0;
	setAttr -s 378 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 0 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 98 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 112 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 126 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 140 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 154 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 168 1 0 14 1 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1
		 11 25 1 12 26 1 13 27 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1 20 34 1 21 35 1
		 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1 31 45 1 32 46 1
		 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1 42 56 1 43 57 1
		 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1 53 67 1 54 68 1
		 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1 64 78 1 65 79 1
		 66 80 1 67 81 1 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1 75 89 1 76 90 1
		 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 99 1 86 100 1
		 87 101 1 88 102 1 89 103 1 90 104 1 91 105 1 92 106 1 93 107 1 94 108 1 95 109 1
		 96 110 1 97 111 1 98 112 1 99 113 1 100 114 1 101 115 1 102 116 1 103 117 1 104 118 1
		 105 119 1 106 120 1 107 121 1 108 122 1 109 123 1 110 124 1 111 125 1 112 126 1 113 127 1
		 114 128 1 115 129 1 116 130 1 117 131 1 118 132 1 119 133 1 120 134 1 121 135 1 122 136 1
		 123 137 1 124 138 1 125 139 1 126 140 1 127 141 1 128 142 1 129 143 1 130 144 1 131 145 1
		 132 146 1 133 147 1 134 148 1 135 149 1 136 150 1 137 151 1 138 152 1 139 153 1 140 154 1
		 141 155 1 142 156 1 143 157 1 144 158 1 145 159 1 146 160 1 147 161 1 148 162 1 149 163 1;
	setAttr ".ed[332:377]" 150 164 1 151 165 1 152 166 1 153 167 1 154 168 1 155 169 1
		 156 170 1 157 171 1 158 172 1 159 173 1 160 174 1 161 175 1 162 176 1 163 177 1 164 178 1
		 165 179 1 166 180 1 167 181 1 182 0 1 182 1 1 182 2 1 182 3 1 182 4 1 182 5 1 182 6 1
		 182 7 1 182 8 1 182 9 1 182 10 1 182 11 1 182 12 1 182 13 1 168 183 1 169 183 1 170 183 1
		 171 183 1 172 183 1 173 183 1 174 183 1 175 183 1 176 183 1 177 183 1 178 183 1 179 183 1
		 180 183 1 181 183 1;
	setAttr -s 196 -ch 756 ".fc[0:195]" -type "polyFaces" 
		f 4 0 183 -15 -183
		mu 0 4 0 1 16 15
		f 4 1 184 -16 -184
		mu 0 4 1 2 17 16
		f 4 2 185 -17 -185
		mu 0 4 2 3 18 17
		f 4 3 186 -18 -186
		mu 0 4 3 4 19 18
		f 4 4 187 -19 -187
		mu 0 4 4 5 20 19
		f 4 5 188 -20 -188
		mu 0 4 5 6 21 20
		f 4 6 189 -21 -189
		mu 0 4 6 7 22 21
		f 4 7 190 -22 -190
		mu 0 4 7 8 23 22
		f 4 8 191 -23 -191
		mu 0 4 8 9 24 23
		f 4 9 192 -24 -192
		mu 0 4 9 10 25 24
		f 4 10 193 -25 -193
		mu 0 4 10 11 26 25
		f 4 11 194 -26 -194
		mu 0 4 11 12 27 26
		f 4 12 195 -27 -195
		mu 0 4 12 13 28 27
		f 4 13 182 -28 -196
		mu 0 4 13 14 29 28
		f 4 14 197 -29 -197
		mu 0 4 15 16 31 30
		f 4 15 198 -30 -198
		mu 0 4 16 17 32 31
		f 4 16 199 -31 -199
		mu 0 4 17 18 33 32
		f 4 17 200 -32 -200
		mu 0 4 18 19 34 33
		f 4 18 201 -33 -201
		mu 0 4 19 20 35 34
		f 4 19 202 -34 -202
		mu 0 4 20 21 36 35
		f 4 20 203 -35 -203
		mu 0 4 21 22 37 36
		f 4 21 204 -36 -204
		mu 0 4 22 23 38 37
		f 4 22 205 -37 -205
		mu 0 4 23 24 39 38
		f 4 23 206 -38 -206
		mu 0 4 24 25 40 39
		f 4 24 207 -39 -207
		mu 0 4 25 26 41 40
		f 4 25 208 -40 -208
		mu 0 4 26 27 42 41
		f 4 26 209 -41 -209
		mu 0 4 27 28 43 42
		f 4 27 196 -42 -210
		mu 0 4 28 29 44 43
		f 4 28 211 -43 -211
		mu 0 4 30 31 46 45
		f 4 29 212 -44 -212
		mu 0 4 31 32 47 46
		f 4 30 213 -45 -213
		mu 0 4 32 33 48 47
		f 4 31 214 -46 -214
		mu 0 4 33 34 49 48
		f 4 32 215 -47 -215
		mu 0 4 34 35 50 49
		f 4 33 216 -48 -216
		mu 0 4 35 36 51 50
		f 4 34 217 -49 -217
		mu 0 4 36 37 52 51
		f 4 35 218 -50 -218
		mu 0 4 37 38 53 52
		f 4 36 219 -51 -219
		mu 0 4 38 39 54 53
		f 4 37 220 -52 -220
		mu 0 4 39 40 55 54
		f 4 38 221 -53 -221
		mu 0 4 40 41 56 55
		f 4 39 222 -54 -222
		mu 0 4 41 42 57 56
		f 4 40 223 -55 -223
		mu 0 4 42 43 58 57
		f 4 41 210 -56 -224
		mu 0 4 43 44 59 58
		f 4 42 225 -57 -225
		mu 0 4 45 46 61 60
		f 4 43 226 -58 -226
		mu 0 4 46 47 62 61
		f 4 44 227 -59 -227
		mu 0 4 47 48 63 62
		f 4 45 228 -60 -228
		mu 0 4 48 49 64 63
		f 4 46 229 -61 -229
		mu 0 4 49 50 65 64
		f 4 47 230 -62 -230
		mu 0 4 50 51 66 65
		f 4 48 231 -63 -231
		mu 0 4 51 52 67 66
		f 4 49 232 -64 -232
		mu 0 4 52 53 68 67
		f 4 50 233 -65 -233
		mu 0 4 53 54 69 68
		f 4 51 234 -66 -234
		mu 0 4 54 55 70 69
		f 4 52 235 -67 -235
		mu 0 4 55 56 71 70
		f 4 53 236 -68 -236
		mu 0 4 56 57 72 71
		f 4 54 237 -69 -237
		mu 0 4 57 58 73 72
		f 4 55 224 -70 -238
		mu 0 4 58 59 74 73
		f 4 56 239 -71 -239
		mu 0 4 60 61 76 75
		f 4 57 240 -72 -240
		mu 0 4 61 62 77 76
		f 4 58 241 -73 -241
		mu 0 4 62 63 78 77
		f 4 59 242 -74 -242
		mu 0 4 63 64 79 78
		f 4 60 243 -75 -243
		mu 0 4 64 65 80 79
		f 4 61 244 -76 -244
		mu 0 4 65 66 81 80
		f 4 62 245 -77 -245
		mu 0 4 66 67 82 81
		f 4 63 246 -78 -246
		mu 0 4 67 68 83 82
		f 4 64 247 -79 -247
		mu 0 4 68 69 84 83
		f 4 65 248 -80 -248
		mu 0 4 69 70 85 84
		f 4 66 249 -81 -249
		mu 0 4 70 71 86 85
		f 4 67 250 -82 -250
		mu 0 4 71 72 87 86
		f 4 68 251 -83 -251
		mu 0 4 72 73 88 87
		f 4 69 238 -84 -252
		mu 0 4 73 74 89 88
		f 4 70 253 -85 -253
		mu 0 4 75 76 91 90
		f 4 71 254 -86 -254
		mu 0 4 76 77 92 91
		f 4 72 255 -87 -255
		mu 0 4 77 78 93 92
		f 4 73 256 -88 -256
		mu 0 4 78 79 94 93
		f 4 74 257 -89 -257
		mu 0 4 79 80 95 94
		f 4 75 258 -90 -258
		mu 0 4 80 81 96 95
		f 4 76 259 -91 -259
		mu 0 4 81 82 97 96
		f 4 77 260 -92 -260
		mu 0 4 82 83 98 97
		f 4 78 261 -93 -261
		mu 0 4 83 84 99 98
		f 4 79 262 -94 -262
		mu 0 4 84 85 100 99
		f 4 80 263 -95 -263
		mu 0 4 85 86 101 100
		f 4 81 264 -96 -264
		mu 0 4 86 87 102 101
		f 4 82 265 -97 -265
		mu 0 4 87 88 103 102
		f 4 83 252 -98 -266
		mu 0 4 88 89 104 103
		f 4 84 267 -99 -267
		mu 0 4 90 91 106 105
		f 4 85 268 -100 -268
		mu 0 4 91 92 107 106
		f 4 86 269 -101 -269
		mu 0 4 92 93 108 107
		f 4 87 270 -102 -270
		mu 0 4 93 94 109 108
		f 4 88 271 -103 -271
		mu 0 4 94 95 110 109
		f 4 89 272 -104 -272
		mu 0 4 95 96 111 110
		f 4 90 273 -105 -273
		mu 0 4 96 97 112 111
		f 4 91 274 -106 -274
		mu 0 4 97 98 113 112
		f 4 92 275 -107 -275
		mu 0 4 98 99 114 113
		f 4 93 276 -108 -276
		mu 0 4 99 100 115 114
		f 4 94 277 -109 -277
		mu 0 4 100 101 116 115
		f 4 95 278 -110 -278
		mu 0 4 101 102 117 116
		f 4 96 279 -111 -279
		mu 0 4 102 103 118 117
		f 4 97 266 -112 -280
		mu 0 4 103 104 119 118
		f 4 98 281 -113 -281
		mu 0 4 105 106 121 120
		f 4 99 282 -114 -282
		mu 0 4 106 107 122 121
		f 4 100 283 -115 -283
		mu 0 4 107 108 123 122
		f 4 101 284 -116 -284
		mu 0 4 108 109 124 123
		f 4 102 285 -117 -285
		mu 0 4 109 110 125 124
		f 4 103 286 -118 -286
		mu 0 4 110 111 126 125
		f 4 104 287 -119 -287
		mu 0 4 111 112 127 126
		f 4 105 288 -120 -288
		mu 0 4 112 113 128 127
		f 4 106 289 -121 -289
		mu 0 4 113 114 129 128
		f 4 107 290 -122 -290
		mu 0 4 114 115 130 129
		f 4 108 291 -123 -291
		mu 0 4 115 116 131 130
		f 4 109 292 -124 -292
		mu 0 4 116 117 132 131
		f 4 110 293 -125 -293
		mu 0 4 117 118 133 132
		f 4 111 280 -126 -294
		mu 0 4 118 119 134 133
		f 4 112 295 -127 -295
		mu 0 4 120 121 136 135
		f 4 113 296 -128 -296
		mu 0 4 121 122 137 136
		f 4 114 297 -129 -297
		mu 0 4 122 123 138 137
		f 4 115 298 -130 -298
		mu 0 4 123 124 139 138
		f 4 116 299 -131 -299
		mu 0 4 124 125 140 139
		f 4 117 300 -132 -300
		mu 0 4 125 126 141 140
		f 4 118 301 -133 -301
		mu 0 4 126 127 142 141
		f 4 119 302 -134 -302
		mu 0 4 127 128 143 142
		f 4 120 303 -135 -303
		mu 0 4 128 129 144 143
		f 4 121 304 -136 -304
		mu 0 4 129 130 145 144
		f 4 122 305 -137 -305
		mu 0 4 130 131 146 145
		f 4 123 306 -138 -306
		mu 0 4 131 132 147 146
		f 4 124 307 -139 -307
		mu 0 4 132 133 148 147
		f 4 125 294 -140 -308
		mu 0 4 133 134 149 148
		f 4 126 309 -141 -309
		mu 0 4 135 136 151 150
		f 4 127 310 -142 -310
		mu 0 4 136 137 152 151
		f 4 128 311 -143 -311
		mu 0 4 137 138 153 152
		f 4 129 312 -144 -312
		mu 0 4 138 139 154 153
		f 4 130 313 -145 -313
		mu 0 4 139 140 155 154
		f 4 131 314 -146 -314
		mu 0 4 140 141 156 155
		f 4 132 315 -147 -315
		mu 0 4 141 142 157 156
		f 4 133 316 -148 -316
		mu 0 4 142 143 158 157
		f 4 134 317 -149 -317
		mu 0 4 143 144 159 158
		f 4 135 318 -150 -318
		mu 0 4 144 145 160 159
		f 4 136 319 -151 -319
		mu 0 4 145 146 161 160
		f 4 137 320 -152 -320
		mu 0 4 146 147 162 161
		f 4 138 321 -153 -321
		mu 0 4 147 148 163 162
		f 4 139 308 -154 -322
		mu 0 4 148 149 164 163
		f 4 140 323 -155 -323
		mu 0 4 150 151 166 165
		f 4 141 324 -156 -324
		mu 0 4 151 152 167 166
		f 4 142 325 -157 -325
		mu 0 4 152 153 168 167
		f 4 143 326 -158 -326
		mu 0 4 153 154 169 168
		f 4 144 327 -159 -327
		mu 0 4 154 155 170 169
		f 4 145 328 -160 -328
		mu 0 4 155 156 171 170
		f 4 146 329 -161 -329
		mu 0 4 156 157 172 171
		f 4 147 330 -162 -330
		mu 0 4 157 158 173 172
		f 4 148 331 -163 -331
		mu 0 4 158 159 174 173
		f 4 149 332 -164 -332
		mu 0 4 159 160 175 174
		f 4 150 333 -165 -333
		mu 0 4 160 161 176 175
		f 4 151 334 -166 -334
		mu 0 4 161 162 177 176
		f 4 152 335 -167 -335
		mu 0 4 162 163 178 177
		f 4 153 322 -168 -336
		mu 0 4 163 164 179 178
		f 4 154 337 -169 -337
		mu 0 4 165 166 181 180
		f 4 155 338 -170 -338
		mu 0 4 166 167 182 181
		f 4 156 339 -171 -339
		mu 0 4 167 168 183 182
		f 4 157 340 -172 -340
		mu 0 4 168 169 184 183
		f 4 158 341 -173 -341
		mu 0 4 169 170 185 184
		f 4 159 342 -174 -342
		mu 0 4 170 171 186 185
		f 4 160 343 -175 -343
		mu 0 4 171 172 187 186
		f 4 161 344 -176 -344
		mu 0 4 172 173 188 187
		f 4 162 345 -177 -345
		mu 0 4 173 174 189 188
		f 4 163 346 -178 -346
		mu 0 4 174 175 190 189
		f 4 164 347 -179 -347
		mu 0 4 175 176 191 190
		f 4 165 348 -180 -348
		mu 0 4 176 177 192 191
		f 4 166 349 -181 -349
		mu 0 4 177 178 193 192
		f 4 167 336 -182 -350
		mu 0 4 178 179 194 193
		f 3 -1 -351 351
		mu 0 3 1 0 195
		f 3 -2 -352 352
		mu 0 3 2 1 196
		f 3 -3 -353 353
		mu 0 3 3 2 197
		f 3 -4 -354 354
		mu 0 3 4 3 198
		f 3 -5 -355 355
		mu 0 3 5 4 199
		f 3 -6 -356 356
		mu 0 3 6 5 200
		f 3 -7 -357 357
		mu 0 3 7 6 201
		f 3 -8 -358 358
		mu 0 3 8 7 202
		f 3 -9 -359 359
		mu 0 3 9 8 203
		f 3 -10 -360 360
		mu 0 3 10 9 204
		f 3 -11 -361 361
		mu 0 3 11 10 205
		f 3 -12 -362 362
		mu 0 3 12 11 206
		f 3 -13 -363 363
		mu 0 3 13 12 207
		f 3 -14 -364 350
		mu 0 3 14 13 208
		f 3 168 365 -365
		mu 0 3 180 181 209
		f 3 169 366 -366
		mu 0 3 181 182 210
		f 3 170 367 -367
		mu 0 3 182 183 211
		f 3 171 368 -368
		mu 0 3 183 184 212
		f 3 172 369 -369
		mu 0 3 184 185 213
		f 3 173 370 -370
		mu 0 3 185 186 214
		f 3 174 371 -371
		mu 0 3 186 187 215
		f 3 175 372 -372
		mu 0 3 187 188 216
		f 3 176 373 -373
		mu 0 3 188 189 217
		f 3 177 374 -374
		mu 0 3 189 190 218
		f 3 178 375 -375
		mu 0 3 190 191 219
		f 3 179 376 -376
		mu 0 3 191 192 220
		f 3 180 377 -377
		mu 0 3 192 193 221
		f 3 181 364 -378
		mu 0 3 193 194 222;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knob2" -p "Shelf";
	rename -uid "96FE49B1-46E9-164F-620C-CA8FE936667A";
	setAttr ".t" -type "double3" -0.64254799063632739 1.2821885789997136 -2.080336885916501 ;
	setAttr ".r" -type "double3" -90.000000000000185 90 0 ;
	setAttr ".s" -type "double3" 0.15815426519821701 0.15815426519821701 0.15815426519821701 ;
	setAttr ".rp" -type "double3" 0 0.12364991004820425 0 ;
	setAttr ".rpt" -type "double3" -6.8001160258290838e-16 -0.12364991004820405 -0.123649910048204 ;
	setAttr ".sp" -type "double3" 0 0.78183101728702697 0 ;
	setAttr ".spt" -type "double3" 0 -0.65818110723882206 0 ;
createNode mesh -n "Knob2Shape" -p "Knob2";
	rename -uid "B5928D68-4FD3-3DC4-0B92-A6B93159076E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 223 ".uvst[0].uvsp[0:222]" -type "float2" 0 0.071428575 0.071428575
		 0.071428575 0.14285715 0.071428575 0.21428573 0.071428575 0.2857143 0.071428575 0.35714287
		 0.071428575 0.42857143 0.071428575 0.5 0.071428575 0.5714286 0.071428575 0.64285719
		 0.071428575 0.71428579 0.071428575 0.78571439 0.071428575 0.85714298 0.071428575
		 0.92857158 0.071428575 1.000000119209 0.071428575 0 0.14285715 0.071428575 0.14285715
		 0.14285715 0.14285715 0.21428573 0.14285715 0.2857143 0.14285715 0.35714287 0.14285715
		 0.42857143 0.14285715 0.5 0.14285715 0.5714286 0.14285715 0.64285719 0.14285715 0.71428579
		 0.14285715 0.78571439 0.14285715 0.85714298 0.14285715 0.92857158 0.14285715 1.000000119209
		 0.14285715 0 0.21428573 0.071428575 0.21428573 0.14285715 0.21428573 0.21428573 0.21428573
		 0.2857143 0.21428573 0.35714287 0.21428573 0.42857143 0.21428573 0.5 0.21428573 0.5714286
		 0.21428573 0.64285719 0.21428573 0.71428579 0.21428573 0.78571439 0.21428573 0.85714298
		 0.21428573 0.92857158 0.21428573 1.000000119209 0.21428573 0 0.2857143 0.071428575
		 0.2857143 0.14285715 0.2857143 0.21428573 0.2857143 0.2857143 0.2857143 0.35714287
		 0.2857143 0.42857143 0.2857143 0.5 0.2857143 0.5714286 0.2857143 0.64285719 0.2857143
		 0.71428579 0.2857143 0.78571439 0.2857143 0.85714298 0.2857143 0.92857158 0.2857143
		 1.000000119209 0.2857143 0 0.35714287 0.071428575 0.35714287 0.14285715 0.35714287
		 0.21428573 0.35714287 0.2857143 0.35714287 0.35714287 0.35714287 0.42857143 0.35714287
		 0.5 0.35714287 0.5714286 0.35714287 0.64285719 0.35714287 0.71428579 0.35714287 0.78571439
		 0.35714287 0.85714298 0.35714287 0.92857158 0.35714287 1.000000119209 0.35714287
		 0 0.42857143 0.071428575 0.42857143 0.14285715 0.42857143 0.21428573 0.42857143 0.2857143
		 0.42857143 0.35714287 0.42857143 0.42857143 0.42857143 0.5 0.42857143 0.5714286 0.42857143
		 0.64285719 0.42857143 0.71428579 0.42857143 0.78571439 0.42857143 0.85714298 0.42857143
		 0.92857158 0.42857143 1.000000119209 0.42857143 0 0.5 0.071428575 0.5 0.14285715
		 0.5 0.21428573 0.5 0.2857143 0.5 0.35714287 0.5 0.42857143 0.5 0.5 0.5 0.5714286
		 0.5 0.64285719 0.5 0.71428579 0.5 0.78571439 0.5 0.85714298 0.5 0.92857158 0.5 1.000000119209
		 0.5 0 0.5714286 0.071428575 0.5714286 0.14285715 0.5714286 0.21428573 0.5714286 0.2857143
		 0.5714286 0.35714287 0.5714286 0.42857143 0.5714286 0.5 0.5714286 0.5714286 0.5714286
		 0.64285719 0.5714286 0.71428579 0.5714286 0.78571439 0.5714286 0.85714298 0.5714286
		 0.92857158 0.5714286 1.000000119209 0.5714286 0 0.64285719 0.071428575 0.64285719
		 0.14285715 0.64285719 0.21428573 0.64285719 0.2857143 0.64285719 0.35714287 0.64285719
		 0.42857143 0.64285719 0.5 0.64285719 0.5714286 0.64285719 0.64285719 0.64285719 0.71428579
		 0.64285719 0.78571439 0.64285719 0.85714298 0.64285719 0.92857158 0.64285719 1.000000119209
		 0.64285719 0 0.71428579 0.071428575 0.71428579 0.14285715 0.71428579 0.21428573 0.71428579
		 0.2857143 0.71428579 0.35714287 0.71428579 0.42857143 0.71428579 0.5 0.71428579 0.5714286
		 0.71428579 0.64285719 0.71428579 0.71428579 0.71428579 0.78571439 0.71428579 0.85714298
		 0.71428579 0.92857158 0.71428579 1.000000119209 0.71428579 0 0.78571439 0.071428575
		 0.78571439 0.14285715 0.78571439 0.21428573 0.78571439 0.2857143 0.78571439 0.35714287
		 0.78571439 0.42857143 0.78571439 0.5 0.78571439 0.5714286 0.78571439 0.64285719 0.78571439
		 0.71428579 0.78571439 0.78571439 0.78571439 0.85714298 0.78571439 0.92857158 0.78571439
		 1.000000119209 0.78571439 0 0.85714298 0.071428575 0.85714298 0.14285715 0.85714298
		 0.21428573 0.85714298 0.2857143 0.85714298 0.35714287 0.85714298 0.42857143 0.85714298
		 0.5 0.85714298 0.5714286 0.85714298 0.64285719 0.85714298 0.71428579 0.85714298 0.78571439
		 0.85714298 0.85714298 0.85714298 0.92857158 0.85714298 1.000000119209 0.85714298
		 0 0.92857158 0.071428575 0.92857158 0.14285715 0.92857158 0.21428573 0.92857158 0.2857143
		 0.92857158 0.35714287 0.92857158 0.42857143 0.92857158 0.5 0.92857158 0.5714286 0.92857158
		 0.64285719 0.92857158 0.71428579 0.92857158 0.78571439 0.92857158 0.85714298 0.92857158
		 0.92857158 0.92857158 1.000000119209 0.92857158 0.035714287 0 0.10714287 0 0.17857143
		 0 0.25000003 0 0.3214286 0 0.39285716 0 0.46428576 0 0.53571427 0 0.60714287 0 0.67857146
		 0 0.75 0 0.8214286 0 0.89285719 0 0.96428573 0 0.035714287 1 0.10714287 1 0.17857143
		 1 0.25000003 1 0.3214286 1 0.39285716 1 0.46428576 1 0.53571427 1 0.60714287 1 0.67857146
		 1 0.75 1 0.8214286 1 0.89285719 1 0.96428573 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  0.20048444 -0.9749279 -0.096548155 0.13873956 -0.9749279 -0.17397383
		 0.049515605 -0.9749279 -0.21694183 -0.049515516 -0.9749279 -0.21694185 -0.13873948 -0.9749279 -0.17397387
		 -0.2004844 -0.9749279 -0.096548237 -0.2225209 -0.9749279 -3.9789843e-08 -0.20048442 -0.9749279 0.09654817
		 -0.13873954 -0.9749279 0.17397383 -0.04951559 -0.9749279 0.21694183 0.049515542 -0.9749279 0.21694186
		 0.13873951 -0.9749279 0.17397387 0.20048442 -0.9749279 0.096548215 0.22252093 -0.9749279 0
		 0.39091578 -0.90096885 -0.18825498 0.27052215 -0.90096885 -0.33922389 0.096548297 -0.90096885 -0.42300534
		 -0.096548118 -0.90096885 -0.42300534 -0.270522 -0.90096885 -0.33922398 -0.39091566 -0.90096885 -0.18825515
		 -0.4338837 -0.90096885 -7.758446e-08 -0.39091575 -0.90096885 0.18825503 -0.27052212 -0.90096885 0.33922392
		 -0.096548267 -0.90096885 0.42300534 0.09654817 -0.90096885 0.42300537 0.27052206 -0.90096885 0.33922398
		 0.39091575 -0.90096885 0.18825512 0.43388376 -0.90096885 0 0.56174499 -0.78183144 -0.27052194
		 0.38873965 -0.78183144 -0.48746386 0.13873966 -0.78183144 -0.60785758 -0.13873941 -0.78183144 -0.60785764
		 -0.38873941 -0.78183144 -0.48746401 -0.56174481 -0.78183144 -0.27052218 -0.6234898 -0.78183144 -1.1148867e-07
		 -0.56174493 -0.78183144 0.270522 -0.38873962 -0.78183144 0.48746389 -0.13873962 -0.78183144 0.60785758
		 0.13873948 -0.78183144 0.60785764 0.38873953 -0.78183144 0.48746401 0.56174493 -0.78183144 0.27052212
		 0.62348986 -0.78183144 0 0.7044059 -0.6234898 -0.33922374 0.48746407 -0.6234898 -0.61126029
		 0.17397402 -0.6234898 -0.76222926 -0.17397369 -0.6234898 -0.76222932 -0.48746377 -0.6234898 -0.61126047
		 -0.70440567 -0.6234898 -0.33922407 -0.78183138 -0.6234898 -1.3980237e-07 -0.70440584 -0.6234898 0.33922383
		 -0.48746401 -0.6234898 0.61126035 -0.17397396 -0.6234898 0.76222926 0.1739738 -0.6234898 0.76222932
		 0.48746392 -0.6234898 0.61126047 0.70440584 -0.6234898 0.33922398 0.7818315 -0.6234898 0
		 0.81174493 -0.43388376 -0.39091548 0.56174499 -0.43388376 -0.70440561 0.20048459 -0.43388376 -0.87837958
		 -0.20048423 -0.43388376 -0.87837964 -0.56174469 -0.43388376 -0.70440584 -0.81174469 -0.43388376 -0.39091584
		 -0.90096873 -0.43388376 -1.6110579e-07 -0.81174487 -0.43388376 0.39091557 -0.56174493 -0.43388376 0.70440567
		 -0.20048453 -0.43388376 0.87837958 0.20048434 -0.43388376 0.87837964 0.56174481 -0.43388376 0.70440584
		 0.81174487 -0.43388376 0.39091575 0.90096885 -0.43388376 0 0.8783797 -0.22252098 -0.4230051
		 0.6078577 -0.22252098 -0.76222908 0.21694204 -0.22252098 -0.95048428 -0.21694165 -0.22252098 -0.95048434
		 -0.60785735 -0.22252098 -0.76222932 -0.87837952 -0.22252098 -0.42300546 -0.97492778 -0.22252098 -1.7433069e-07
		 -0.87837964 -0.22252098 0.42300516 -0.60785764 -0.22252098 0.76222914 -0.21694197 -0.22252098 0.95048428
		 0.21694176 -0.22252098 0.9504844 0.60785753 -0.22252098 0.76222932 0.87837964 -0.22252098 0.42300537
		 0.9749279 -0.22252098 0 0.90096891 0 -0.43388346 0.62348992 0 -0.78183126 0.22252111 0 -0.97492778
		 -0.22252071 0 -0.97492784 -0.62348956 0 -0.7818315 -0.90096867 0 -0.43388385 -0.99999988 0 -1.7881393e-07
		 -0.90096885 0 0.43388355 -0.62348986 0 0.78183132 -0.22252104 0 0.97492778 0.22252083 0 0.9749279
		 0.62348974 0 0.7818315 0.90096885 0 0.43388376 1 0 0 0.8783797 0.22252098 -0.4230051
		 0.6078577 0.22252098 -0.76222908 0.21694204 0.22252098 -0.95048428 -0.21694165 0.22252098 -0.95048434
		 -0.60785735 0.22252098 -0.76222932 -0.87837952 0.22252098 -0.42300546 -0.97492778 0.22252098 -1.7433069e-07
		 -0.87837964 0.22252098 0.42300516 -0.60785764 0.22252098 0.76222914 -0.21694197 0.22252098 0.95048428
		 0.21694176 0.22252098 0.9504844 0.60785753 0.22252098 0.76222932 0.87837964 0.22252098 0.42300537
		 0.9749279 0.22252098 0 0.81174493 0.43388376 -0.39091548 0.56174499 0.43388376 -0.70440561
		 0.20048459 0.43388376 -0.87837958 -0.20048423 0.43388376 -0.87837964 -0.56174469 0.43388376 -0.70440584
		 -0.81174469 0.43388376 -0.39091584 -0.90096873 0.43388376 -1.6110579e-07 -0.81174487 0.43388376 0.39091557
		 -0.56174493 0.43388376 0.70440567 -0.20048453 0.43388376 0.87837958 0.20048434 0.43388376 0.87837964
		 0.56174481 0.43388376 0.70440584 0.81174487 0.43388376 0.39091575 0.90096885 0.43388376 0
		 0.7044059 0.6234898 -0.33922374 0.48746407 0.6234898 -0.61126029 0.17397402 0.6234898 -0.76222926
		 -0.17397369 0.6234898 -0.76222932 -0.48746377 0.6234898 -0.61126047 -0.70440567 0.6234898 -0.33922407
		 -0.78183138 0.6234898 -1.3980237e-07 -0.70440584 0.6234898 0.33922383 -0.48746401 0.6234898 0.61126035
		 -0.17397396 0.6234898 0.76222926 0.1739738 0.6234898 0.76222932 0.48746392 0.6234898 0.61126047
		 0.70440584 0.6234898 0.33922398 0.7818315 0.6234898 0 0.56174499 0.78183144 -0.27052194
		 0.38873965 0.78183144 -0.48746386 0.13873966 0.78183144 -0.60785758 -0.13873941 0.78183144 -0.60785764
		 -0.38873941 0.78183144 -0.48746401 -0.56174481 0.78183144 -0.27052218 -0.6234898 0.78183144 -1.1148867e-07
		 -0.56174493 0.78183144 0.270522 -0.38873962 0.78183144 0.48746389 -0.13873962 0.78183144 0.60785758
		 0.13873948 0.78183144 0.60785764 0.38873953 0.78183144 0.48746401 0.56174493 0.78183144 0.27052212
		 0.62348986 0.78183144 0 0.39091578 0.90096885 -0.18825498 0.27052215 0.90096885 -0.33922389
		 0.096548297 0.90096885 -0.42300534 -0.096548118 0.90096885 -0.42300534 -0.270522 0.90096885 -0.33922398
		 -0.39091566 0.90096885 -0.18825515 -0.4338837 0.90096885 -7.758446e-08 -0.39091575 0.90096885 0.18825503
		 -0.27052212 0.90096885 0.33922392 -0.096548267 0.90096885 0.42300534 0.09654817 0.90096885 0.42300537
		 0.27052206 0.90096885 0.33922398;
	setAttr ".vt[166:183]" 0.39091575 0.90096885 0.18825512 0.43388376 0.90096885 0
		 0.20048444 0.9749279 -0.096548155 0.13873956 0.9749279 -0.17397383 0.049515605 0.9749279 -0.21694183
		 -0.049515516 0.9749279 -0.21694185 -0.13873948 0.9749279 -0.17397387 -0.2004844 0.9749279 -0.096548237
		 -0.2225209 0.9749279 -3.9789843e-08 -0.20048442 0.9749279 0.09654817 -0.13873954 0.9749279 0.17397383
		 -0.04951559 0.9749279 0.21694183 0.049515542 0.9749279 0.21694186 0.13873951 0.9749279 0.17397387
		 0.20048442 0.9749279 0.096548215 0.22252093 0.9749279 0 0 -1 0 0 1 0;
	setAttr -s 378 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 0 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 14 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 84 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 98 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 112 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 126 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 140 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 154 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 168 1 0 14 1 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1
		 11 25 1 12 26 1 13 27 1 14 28 1 15 29 1 16 30 1 17 31 1 18 32 1 19 33 1 20 34 1 21 35 1
		 22 36 1 23 37 1 24 38 1 25 39 1 26 40 1 27 41 1 28 42 1 29 43 1 30 44 1 31 45 1 32 46 1
		 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1 40 54 1 41 55 1 42 56 1 43 57 1
		 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1 51 65 1 52 66 1 53 67 1 54 68 1
		 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 1 63 77 1 64 78 1 65 79 1
		 66 80 1 67 81 1 68 82 1 69 83 1 70 84 1 71 85 1 72 86 1 73 87 1 74 88 1 75 89 1 76 90 1
		 77 91 1 78 92 1 79 93 1 80 94 1 81 95 1 82 96 1 83 97 1 84 98 1 85 99 1 86 100 1
		 87 101 1 88 102 1 89 103 1 90 104 1 91 105 1 92 106 1 93 107 1 94 108 1 95 109 1
		 96 110 1 97 111 1 98 112 1 99 113 1 100 114 1 101 115 1 102 116 1 103 117 1 104 118 1
		 105 119 1 106 120 1 107 121 1 108 122 1 109 123 1 110 124 1 111 125 1 112 126 1 113 127 1
		 114 128 1 115 129 1 116 130 1 117 131 1 118 132 1 119 133 1 120 134 1 121 135 1 122 136 1
		 123 137 1 124 138 1 125 139 1 126 140 1 127 141 1 128 142 1 129 143 1 130 144 1 131 145 1
		 132 146 1 133 147 1 134 148 1 135 149 1 136 150 1 137 151 1 138 152 1 139 153 1 140 154 1
		 141 155 1 142 156 1 143 157 1 144 158 1 145 159 1 146 160 1 147 161 1 148 162 1 149 163 1;
	setAttr ".ed[332:377]" 150 164 1 151 165 1 152 166 1 153 167 1 154 168 1 155 169 1
		 156 170 1 157 171 1 158 172 1 159 173 1 160 174 1 161 175 1 162 176 1 163 177 1 164 178 1
		 165 179 1 166 180 1 167 181 1 182 0 1 182 1 1 182 2 1 182 3 1 182 4 1 182 5 1 182 6 1
		 182 7 1 182 8 1 182 9 1 182 10 1 182 11 1 182 12 1 182 13 1 168 183 1 169 183 1 170 183 1
		 171 183 1 172 183 1 173 183 1 174 183 1 175 183 1 176 183 1 177 183 1 178 183 1 179 183 1
		 180 183 1 181 183 1;
	setAttr -s 196 -ch 756 ".fc[0:195]" -type "polyFaces" 
		f 4 0 183 -15 -183
		mu 0 4 0 1 16 15
		f 4 1 184 -16 -184
		mu 0 4 1 2 17 16
		f 4 2 185 -17 -185
		mu 0 4 2 3 18 17
		f 4 3 186 -18 -186
		mu 0 4 3 4 19 18
		f 4 4 187 -19 -187
		mu 0 4 4 5 20 19
		f 4 5 188 -20 -188
		mu 0 4 5 6 21 20
		f 4 6 189 -21 -189
		mu 0 4 6 7 22 21
		f 4 7 190 -22 -190
		mu 0 4 7 8 23 22
		f 4 8 191 -23 -191
		mu 0 4 8 9 24 23
		f 4 9 192 -24 -192
		mu 0 4 9 10 25 24
		f 4 10 193 -25 -193
		mu 0 4 10 11 26 25
		f 4 11 194 -26 -194
		mu 0 4 11 12 27 26
		f 4 12 195 -27 -195
		mu 0 4 12 13 28 27
		f 4 13 182 -28 -196
		mu 0 4 13 14 29 28
		f 4 14 197 -29 -197
		mu 0 4 15 16 31 30
		f 4 15 198 -30 -198
		mu 0 4 16 17 32 31
		f 4 16 199 -31 -199
		mu 0 4 17 18 33 32
		f 4 17 200 -32 -200
		mu 0 4 18 19 34 33
		f 4 18 201 -33 -201
		mu 0 4 19 20 35 34
		f 4 19 202 -34 -202
		mu 0 4 20 21 36 35
		f 4 20 203 -35 -203
		mu 0 4 21 22 37 36
		f 4 21 204 -36 -204
		mu 0 4 22 23 38 37
		f 4 22 205 -37 -205
		mu 0 4 23 24 39 38
		f 4 23 206 -38 -206
		mu 0 4 24 25 40 39
		f 4 24 207 -39 -207
		mu 0 4 25 26 41 40
		f 4 25 208 -40 -208
		mu 0 4 26 27 42 41
		f 4 26 209 -41 -209
		mu 0 4 27 28 43 42
		f 4 27 196 -42 -210
		mu 0 4 28 29 44 43
		f 4 28 211 -43 -211
		mu 0 4 30 31 46 45
		f 4 29 212 -44 -212
		mu 0 4 31 32 47 46
		f 4 30 213 -45 -213
		mu 0 4 32 33 48 47
		f 4 31 214 -46 -214
		mu 0 4 33 34 49 48
		f 4 32 215 -47 -215
		mu 0 4 34 35 50 49
		f 4 33 216 -48 -216
		mu 0 4 35 36 51 50
		f 4 34 217 -49 -217
		mu 0 4 36 37 52 51
		f 4 35 218 -50 -218
		mu 0 4 37 38 53 52
		f 4 36 219 -51 -219
		mu 0 4 38 39 54 53
		f 4 37 220 -52 -220
		mu 0 4 39 40 55 54
		f 4 38 221 -53 -221
		mu 0 4 40 41 56 55
		f 4 39 222 -54 -222
		mu 0 4 41 42 57 56
		f 4 40 223 -55 -223
		mu 0 4 42 43 58 57
		f 4 41 210 -56 -224
		mu 0 4 43 44 59 58
		f 4 42 225 -57 -225
		mu 0 4 45 46 61 60
		f 4 43 226 -58 -226
		mu 0 4 46 47 62 61
		f 4 44 227 -59 -227
		mu 0 4 47 48 63 62
		f 4 45 228 -60 -228
		mu 0 4 48 49 64 63
		f 4 46 229 -61 -229
		mu 0 4 49 50 65 64
		f 4 47 230 -62 -230
		mu 0 4 50 51 66 65
		f 4 48 231 -63 -231
		mu 0 4 51 52 67 66
		f 4 49 232 -64 -232
		mu 0 4 52 53 68 67
		f 4 50 233 -65 -233
		mu 0 4 53 54 69 68
		f 4 51 234 -66 -234
		mu 0 4 54 55 70 69
		f 4 52 235 -67 -235
		mu 0 4 55 56 71 70
		f 4 53 236 -68 -236
		mu 0 4 56 57 72 71
		f 4 54 237 -69 -237
		mu 0 4 57 58 73 72
		f 4 55 224 -70 -238
		mu 0 4 58 59 74 73
		f 4 56 239 -71 -239
		mu 0 4 60 61 76 75
		f 4 57 240 -72 -240
		mu 0 4 61 62 77 76
		f 4 58 241 -73 -241
		mu 0 4 62 63 78 77
		f 4 59 242 -74 -242
		mu 0 4 63 64 79 78
		f 4 60 243 -75 -243
		mu 0 4 64 65 80 79
		f 4 61 244 -76 -244
		mu 0 4 65 66 81 80
		f 4 62 245 -77 -245
		mu 0 4 66 67 82 81
		f 4 63 246 -78 -246
		mu 0 4 67 68 83 82
		f 4 64 247 -79 -247
		mu 0 4 68 69 84 83
		f 4 65 248 -80 -248
		mu 0 4 69 70 85 84
		f 4 66 249 -81 -249
		mu 0 4 70 71 86 85
		f 4 67 250 -82 -250
		mu 0 4 71 72 87 86
		f 4 68 251 -83 -251
		mu 0 4 72 73 88 87
		f 4 69 238 -84 -252
		mu 0 4 73 74 89 88
		f 4 70 253 -85 -253
		mu 0 4 75 76 91 90
		f 4 71 254 -86 -254
		mu 0 4 76 77 92 91
		f 4 72 255 -87 -255
		mu 0 4 77 78 93 92
		f 4 73 256 -88 -256
		mu 0 4 78 79 94 93
		f 4 74 257 -89 -257
		mu 0 4 79 80 95 94
		f 4 75 258 -90 -258
		mu 0 4 80 81 96 95
		f 4 76 259 -91 -259
		mu 0 4 81 82 97 96
		f 4 77 260 -92 -260
		mu 0 4 82 83 98 97
		f 4 78 261 -93 -261
		mu 0 4 83 84 99 98
		f 4 79 262 -94 -262
		mu 0 4 84 85 100 99
		f 4 80 263 -95 -263
		mu 0 4 85 86 101 100
		f 4 81 264 -96 -264
		mu 0 4 86 87 102 101
		f 4 82 265 -97 -265
		mu 0 4 87 88 103 102
		f 4 83 252 -98 -266
		mu 0 4 88 89 104 103
		f 4 84 267 -99 -267
		mu 0 4 90 91 106 105
		f 4 85 268 -100 -268
		mu 0 4 91 92 107 106
		f 4 86 269 -101 -269
		mu 0 4 92 93 108 107
		f 4 87 270 -102 -270
		mu 0 4 93 94 109 108
		f 4 88 271 -103 -271
		mu 0 4 94 95 110 109
		f 4 89 272 -104 -272
		mu 0 4 95 96 111 110
		f 4 90 273 -105 -273
		mu 0 4 96 97 112 111
		f 4 91 274 -106 -274
		mu 0 4 97 98 113 112
		f 4 92 275 -107 -275
		mu 0 4 98 99 114 113
		f 4 93 276 -108 -276
		mu 0 4 99 100 115 114
		f 4 94 277 -109 -277
		mu 0 4 100 101 116 115
		f 4 95 278 -110 -278
		mu 0 4 101 102 117 116
		f 4 96 279 -111 -279
		mu 0 4 102 103 118 117
		f 4 97 266 -112 -280
		mu 0 4 103 104 119 118
		f 4 98 281 -113 -281
		mu 0 4 105 106 121 120
		f 4 99 282 -114 -282
		mu 0 4 106 107 122 121
		f 4 100 283 -115 -283
		mu 0 4 107 108 123 122
		f 4 101 284 -116 -284
		mu 0 4 108 109 124 123
		f 4 102 285 -117 -285
		mu 0 4 109 110 125 124
		f 4 103 286 -118 -286
		mu 0 4 110 111 126 125
		f 4 104 287 -119 -287
		mu 0 4 111 112 127 126
		f 4 105 288 -120 -288
		mu 0 4 112 113 128 127
		f 4 106 289 -121 -289
		mu 0 4 113 114 129 128
		f 4 107 290 -122 -290
		mu 0 4 114 115 130 129
		f 4 108 291 -123 -291
		mu 0 4 115 116 131 130
		f 4 109 292 -124 -292
		mu 0 4 116 117 132 131
		f 4 110 293 -125 -293
		mu 0 4 117 118 133 132
		f 4 111 280 -126 -294
		mu 0 4 118 119 134 133
		f 4 112 295 -127 -295
		mu 0 4 120 121 136 135
		f 4 113 296 -128 -296
		mu 0 4 121 122 137 136
		f 4 114 297 -129 -297
		mu 0 4 122 123 138 137
		f 4 115 298 -130 -298
		mu 0 4 123 124 139 138
		f 4 116 299 -131 -299
		mu 0 4 124 125 140 139
		f 4 117 300 -132 -300
		mu 0 4 125 126 141 140
		f 4 118 301 -133 -301
		mu 0 4 126 127 142 141
		f 4 119 302 -134 -302
		mu 0 4 127 128 143 142
		f 4 120 303 -135 -303
		mu 0 4 128 129 144 143
		f 4 121 304 -136 -304
		mu 0 4 129 130 145 144
		f 4 122 305 -137 -305
		mu 0 4 130 131 146 145
		f 4 123 306 -138 -306
		mu 0 4 131 132 147 146
		f 4 124 307 -139 -307
		mu 0 4 132 133 148 147
		f 4 125 294 -140 -308
		mu 0 4 133 134 149 148
		f 4 126 309 -141 -309
		mu 0 4 135 136 151 150
		f 4 127 310 -142 -310
		mu 0 4 136 137 152 151
		f 4 128 311 -143 -311
		mu 0 4 137 138 153 152
		f 4 129 312 -144 -312
		mu 0 4 138 139 154 153
		f 4 130 313 -145 -313
		mu 0 4 139 140 155 154
		f 4 131 314 -146 -314
		mu 0 4 140 141 156 155
		f 4 132 315 -147 -315
		mu 0 4 141 142 157 156
		f 4 133 316 -148 -316
		mu 0 4 142 143 158 157
		f 4 134 317 -149 -317
		mu 0 4 143 144 159 158
		f 4 135 318 -150 -318
		mu 0 4 144 145 160 159
		f 4 136 319 -151 -319
		mu 0 4 145 146 161 160
		f 4 137 320 -152 -320
		mu 0 4 146 147 162 161
		f 4 138 321 -153 -321
		mu 0 4 147 148 163 162
		f 4 139 308 -154 -322
		mu 0 4 148 149 164 163
		f 4 140 323 -155 -323
		mu 0 4 150 151 166 165
		f 4 141 324 -156 -324
		mu 0 4 151 152 167 166
		f 4 142 325 -157 -325
		mu 0 4 152 153 168 167
		f 4 143 326 -158 -326
		mu 0 4 153 154 169 168
		f 4 144 327 -159 -327
		mu 0 4 154 155 170 169
		f 4 145 328 -160 -328
		mu 0 4 155 156 171 170
		f 4 146 329 -161 -329
		mu 0 4 156 157 172 171
		f 4 147 330 -162 -330
		mu 0 4 157 158 173 172
		f 4 148 331 -163 -331
		mu 0 4 158 159 174 173
		f 4 149 332 -164 -332
		mu 0 4 159 160 175 174
		f 4 150 333 -165 -333
		mu 0 4 160 161 176 175
		f 4 151 334 -166 -334
		mu 0 4 161 162 177 176
		f 4 152 335 -167 -335
		mu 0 4 162 163 178 177
		f 4 153 322 -168 -336
		mu 0 4 163 164 179 178
		f 4 154 337 -169 -337
		mu 0 4 165 166 181 180
		f 4 155 338 -170 -338
		mu 0 4 166 167 182 181
		f 4 156 339 -171 -339
		mu 0 4 167 168 183 182
		f 4 157 340 -172 -340
		mu 0 4 168 169 184 183
		f 4 158 341 -173 -341
		mu 0 4 169 170 185 184
		f 4 159 342 -174 -342
		mu 0 4 170 171 186 185
		f 4 160 343 -175 -343
		mu 0 4 171 172 187 186
		f 4 161 344 -176 -344
		mu 0 4 172 173 188 187
		f 4 162 345 -177 -345
		mu 0 4 173 174 189 188
		f 4 163 346 -178 -346
		mu 0 4 174 175 190 189
		f 4 164 347 -179 -347
		mu 0 4 175 176 191 190
		f 4 165 348 -180 -348
		mu 0 4 176 177 192 191
		f 4 166 349 -181 -349
		mu 0 4 177 178 193 192
		f 4 167 336 -182 -350
		mu 0 4 178 179 194 193
		f 3 -1 -351 351
		mu 0 3 1 0 195
		f 3 -2 -352 352
		mu 0 3 2 1 196
		f 3 -3 -353 353
		mu 0 3 3 2 197
		f 3 -4 -354 354
		mu 0 3 4 3 198
		f 3 -5 -355 355
		mu 0 3 5 4 199
		f 3 -6 -356 356
		mu 0 3 6 5 200
		f 3 -7 -357 357
		mu 0 3 7 6 201
		f 3 -8 -358 358
		mu 0 3 8 7 202
		f 3 -9 -359 359
		mu 0 3 9 8 203
		f 3 -10 -360 360
		mu 0 3 10 9 204
		f 3 -11 -361 361
		mu 0 3 11 10 205
		f 3 -12 -362 362
		mu 0 3 12 11 206
		f 3 -13 -363 363
		mu 0 3 13 12 207
		f 3 -14 -364 350
		mu 0 3 14 13 208
		f 3 168 365 -365
		mu 0 3 180 181 209
		f 3 169 366 -366
		mu 0 3 181 182 210
		f 3 170 367 -367
		mu 0 3 182 183 211
		f 3 171 368 -368
		mu 0 3 183 184 212
		f 3 172 369 -369
		mu 0 3 184 185 213
		f 3 173 370 -370
		mu 0 3 185 186 214
		f 3 174 371 -371
		mu 0 3 186 187 215
		f 3 175 372 -372
		mu 0 3 187 188 216
		f 3 176 373 -373
		mu 0 3 188 189 217
		f 3 177 374 -374
		mu 0 3 189 190 218
		f 3 178 375 -375
		mu 0 3 190 191 219
		f 3 179 376 -376
		mu 0 3 191 192 220
		f 3 180 377 -377
		mu 0 3 192 193 221
		f 3 181 364 -378
		mu 0 3 193 194 222;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "2BD492CD-47EA-0F11-7F15-0AAEC15F4F1E";
	setAttr ".t" -type "double3" -0.32092997010181268 2.5045636106695559 -1.7327109576907027 ;
	setAttr ".s" -type "double3" 0.18098086445502409 1.0664629535870098 0.96473929892930588 ;
	setAttr ".rp" -type "double3" -0.40950956777248793 0.021621365863772835 -0.45906597375869751 ;
	setAttr ".sp" -type "double3" 0 0 -0.45906597375869751 ;
	setAttr ".spt" -type "double3" -0.40950956777248793 0.021621365863772835 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "47428797-48FD-833E-C60A-6B8D8FB0D911";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube25";
	rename -uid "0EC635CE-46BC-718F-F37D-26803C8690A7";
	setAttr ".t" -type "double3" -0.32092997010181268 1.1037151046497795 -1.7327109576907027 ;
	setAttr ".s" -type "double3" 0.18098086445502409 1.4346167177872473 0.96473929892930588 ;
	setAttr ".rp" -type "double3" -0.40950956777248793 0.16470334832061007 -0.45906597375869751 ;
	setAttr ".sp" -type "double3" 0 0 -0.45906597375869751 ;
	setAttr ".spt" -type "double3" -0.40950956777248793 0.16470334832061007 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "DDE7595C-4431-ACD4-8724-2CBD1478260B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube25";
	rename -uid "4C378DD4-4380-278A-54BF-B99F063B974A";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.91813195 0 0 -0.91813195 
		0 0 -0.91813195 0 0 -0.91813195;
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
createNode transform -n "PowerStrip";
	rename -uid "7E9E0A24-407F-E08D-6987-20BDD06C779F";
	setAttr ".t" -type "double3" -2.3319031441294431 0.72522121941158724 2.1573667480307264 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.56087332603700901 0.2763418144407257 0.56087332603700901 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -2.6744524289942212e-07 -0.051973955321907614 2.6744524289942212e-07 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 -1.1920928955078125e-07 4.76837158203125e-07 ;
	setAttr ".spt" -type "double3" 2.0939191530370285e-07 -0.051973836112618063 -2.0939191530370285e-07 ;
createNode mesh -n "PowerStripShape" -p "PowerStrip";
	rename -uid "A19486D2-4C89-82BD-AC0B-33891A397DD1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "PowerStrip";
	rename -uid "576F2B71-494D-F82E-E21D-2F97DADCE841";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[5]" "f[104]" "f[117]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[86:89]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[9:11]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[6:8]" "f[90:91]" "f[98:99]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1:3]" "f[12:83]" "f[100:103]" "f[105:116]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.625 0.33333334
		 0.625 0.41666669 0.625 0.83333331 0.375 0.91666663 0.79166669 0.25 0.20833334 0 0.29166669
		 0 0.29166669 0.25 0.625 0.33333334 0.375 0.33333334 0.375 0.33333334 0.625 0.33333334
		 0.625 0.41666669 0.375 0.41666669 0.375 0.41666669 0.625 0.41666669 0.42500001 0.33333334
		 0.47500002 0.33333337 0.52499998 0.33333334 0.57499999 0.33333334 0.625 0.35000002
		 0.625 0.36666667 0.625 0.38333336 0.625 0.40000001 0.42500001 0.41666669 0.47500002
		 0.41666669 0.52499998 0.41666669 0.57499999 0.41666669 0.375 0.35000002 0.375 0.36666667
		 0.375 0.38333336 0.375 0.40000001 0.42500001 0.25 0.47500002 0.25 0.52499998 0.25
		 0.57499999 0.25 0.625 0.26666668 0.625 0.28333336 0.625 0.30000001 0.625 0.31666666
		 0.42500001 0.33333334 0.47500002 0.33333337 0.52499998 0.33333334 0.57499999 0.33333334
		 0.375 0.26666668 0.375 0.28333336 0.375 0.30000001 0.375 0.31666666 0.42500001 0.41666669
		 0.47500002 0.41666669 0.52499998 0.41666669 0.57499999 0.41666669 0.625 0.43333334
		 0.625 0.45000005 0.625 0.4666667 0.625 0.48333335 0.42500001 0.5 0.47500002 0.5 0.52499998
		 0.5 0.57499999 0.5 0.375 0.43333334 0.375 0.45000005 0.375 0.4666667 0.375 0.48333335
		 0.375 0.25 0.42500001 0.25 0.47500002 0.25 0.52499998 0.25 0.57499999 0.25 0.625
		 0.25 0.625 0.26666668 0.625 0.28333336 0.625 0.30000001 0.625 0.31666666 0.625 0.33333334
		 0.57499999 0.33333334 0.52499998 0.33333334 0.47500002 0.33333337 0.42500001 0.33333334
		 0.375 0.33333334 0.375 0.31666666 0.375 0.30000001 0.375 0.28333336 0.375 0.26666668
		 0.375 0.33333334 0.42500001 0.33333334 0.47500002 0.33333337 0.52499998 0.33333334
		 0.57499999 0.33333334 0.625 0.33333334 0.625 0.35000002 0.625 0.36666667 0.625 0.38333336
		 0.625 0.40000001 0.625 0.41666669 0.57499999 0.41666669 0.52499998 0.41666669 0.47500002
		 0.41666669 0.42500001 0.41666669 0.375 0.41666669 0.375 0.40000001 0.375 0.38333336
		 0.375 0.36666667 0.375 0.35000002 0.375 0.41666669 0.42500001 0.41666669 0.47500002
		 0.41666669 0.52499998 0.41666669 0.57499999 0.41666669 0.625 0.41666669 0.625 0.43333334
		 0.625 0.45000005 0.625 0.4666667 0.625 0.48333335 0.625 0.5 0.57499999 0.5 0.52499998
		 0.5 0.47500002 0.5 0.42500001 0.5 0.375 0.5 0.375 0.48333335 0.375 0.4666667 0.375
		 0.45000005 0.375 0.43333334 0.375 0.33333334 0.37500012 0.25 0.625 0.28447577 0.625
		 0.25 0.375 0.46552435 0.375 0.41666669 0.375 0.5 0.625 0.5 0.34052429 0.24999999
		 0.48654607 7.4505806e-09 0.65947574 0 0.70833337 0 0.70833337 0.24999999 0.15947573
		 0 0.20833334 0.25 0.79166669 0 0.84052426 0.25 0.34052429 0 0.48654604 0.24999999
		 0.51345396 7.4505806e-09 0.65947574 0.24999999 0.15947574 0.25 0.48654604 0.75 0.51345396
		 0.5 0.84052426 0 0.375 0.28447574 0.375 0.25 0.48654616 0.99999994 0.375 0.9655242
		 0.625 0.91666663 0.625 0.9655242 0.51345402 0.99999994 0.51345396 0.24999997 0.62499994
		 0.25 0.48654607 0.5 0.375 0.5 0.625 0.46552429 0.625 0.5 0.625 0.78447568 0.375 0.83333331
		 0.375 0.78447574 0.51345396 0.75 0.43077314 0.99999994 0.43077308 3.7252939e-09 0.375
		 0.99999994 0.375 0 0.375 0.9827621 0.35776216 0 0.375 0.26723784 0.35776216 0.25
		 0.375 0.25 0.43071043 0.24471575 0.625 0.9827621 0.64223784 0 0.625 0.99999994 0.625
		 0 0.56922698 0.99999994 0.56922698 3.7252921e-09 0.56928968 0.24471575 0.625 0.25
		 0.625 0.26723787 0.64223784 0.25 0.43066603 0.50521475 0.375 0.5 0.125 0.25 0.375
		 0.48276216 0.14223787 0.25 0.14223787 0 0.375 0.7672379 0.375 0.75 0.125 0 0.43065485
		 0.74635983 0.625 0.48276213 0.8577621 0.25 0.625 0.5 0.875 0.25 0.56933165 0.50520939
		 0.56922859 0.74610651 0.875 0 0.625 0.75 0.8577621 0 0.625 0.76723784;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  -0.50000095 0.49999988 0.50000024 0.5 0.49999988 0.50000024
		 -0.50000095 0.49999988 -0.49999905 0.5 0.49999988 -0.49999905 -0.50000095 -0.50000012 -0.49999905
		 0.5 -0.50000012 -0.49999905 -0.50000095 -0.50000012 0.50000024 0.5 -0.50000012 0.50000024
		 -0.29447126 0.49999988 1.29447293 0.29446959 0.49999988 1.29447293 0.29446959 0.49999988 0.70553279
		 -0.29447126 0.49999988 0.70553279 -0.29447222 0.49999988 0.29447293 0.29447007 0.49999988 0.29447293
		 0.29447007 0.49999988 -0.29446793 -0.29447222 0.49999988 -0.29446793 -0.28639746 0.49999988 -0.71360207
		 0.28639627 0.49999988 -0.71360254 0.28639603 0.49999988 -1.28639627 -0.28639793 0.49999988 -1.28639579
		 -0.18906355 0.49999988 0.37105727 -0.065148354 0.49999988 0.41131902 0.065145493 0.49999988 0.41131902
		 0.1890614 0.49999988 0.37105727 0.3710537 0.49999988 0.18906331 0.41131639 0.49999988 0.065148115
		 0.41131639 0.49999988 -0.065144539 0.3710537 0.49999988 -0.18905926 -0.18906355 0.49999988 -0.37105203
		 -0.065148354 0.49999988 -0.41131449 0.065145493 0.49999988 -0.41131449 0.1890614 0.49999988 -0.37105203
		 -0.37105513 0.49999988 0.18906331 -0.4113183 0.49999988 0.065148115 -0.4113183 0.49999988 -0.065144062
		 -0.37105513 0.49999988 -0.18905926 -0.18906307 0.49999988 1.37105584 -0.065148354 0.49999988 1.41131806
		 0.065145493 0.49999988 1.41131806 0.18906093 0.49999988 1.37105584 0.3710537 0.49999988 1.18906283
		 0.41131639 0.49999988 1.065147161 0.41131639 0.49999988 0.9348557 0.3710537 0.49999988 0.81094098
		 -0.18906307 0.49999988 0.62894702 -0.065148354 0.49999988 0.5886848 0.065145493 0.49999988 0.5886848
		 0.18906093 0.49999988 0.62894702 -0.37105465 0.49999988 1.18906283 -0.4113183 0.49999988 1.065147161
		 -0.4113183 0.49999988 0.9348557 -0.37105465 0.49999988 0.81094098 -0.1838789 0.49999988 -0.63911796
		 -0.063360214 0.49999988 -0.59995937 0.063359737 0.49999988 -0.59995937 0.18387747 0.49999988 -0.63911796
		 0.36088061 0.49999988 -0.81612062 0.40003896 0.49999988 -0.93663931 0.40003896 0.49999988 -1.063359499
		 0.36088061 0.49999988 -1.18387771 -0.1838789 0.49999988 -1.36088037 -0.063360691 0.49999988 -1.40003872
		 0.063359261 0.49999988 -1.40003872 0.18387747 0.49999988 -1.36088037 -0.36088181 0.49999988 -0.81612039
		 -0.40004063 0.49999988 -0.93663883 -0.40004063 0.49999988 -1.063359022 -0.36088181 0.49999988 -1.18387675
		 -0.29447126 -0.058163881 1.29447293 -0.18906307 -0.058163881 1.37105584 -0.065148354 -0.058163881 1.41131806
		 0.065145493 -0.058163881 1.41131806 0.18906093 -0.058163881 1.37105584 0.29446959 -0.058163881 1.29447293
		 0.3710537 -0.058163881 1.18906283 0.41131639 -0.058163881 1.065147161 0.41131639 -0.058163881 0.9348557
		 0.3710537 -0.058163881 0.81094098 0.29446959 -0.058163881 0.70553279 0.18906093 -0.058163881 0.62894702
		 0.065145493 -0.058163881 0.5886848 -0.065148354 -0.058163881 0.5886848 -0.18906307 -0.058163881 0.62894702
		 -0.29447126 -0.058163881 0.70553279 -0.37105465 -0.058163881 0.81094098 -0.4113183 -0.058163881 0.9348557
		 -0.4113183 -0.058163881 1.065147161 -0.37105465 -0.058163881 1.18906283 -0.29447222 -0.058163881 0.29447198
		 -0.18906355 -0.058163881 0.37105727 -0.065148354 -0.058163881 0.41131902 0.065145493 -0.058163881 0.41131902
		 0.1890614 -0.058163881 0.37105727 0.29447007 -0.058163881 0.29447198 0.3710537 -0.058163881 0.18906331
		 0.41131639 -0.058163881 0.065148115 0.41131639 -0.058163881 -0.065144539 0.3710537 -0.058163881 -0.18905926
		 0.29447007 -0.058163881 -0.29446793 0.1890614 -0.058163881 -0.37105203 0.065145493 -0.058163881 -0.41131449
		 -0.065148354 -0.058163881 -0.41131449 -0.18906355 -0.058163881 -0.37105203 -0.29447222 -0.058163881 -0.29446793
		 -0.37105513 -0.058163881 -0.18905926 -0.4113183 -0.058163881 -0.065144062 -0.4113183 -0.058163881 0.065148115
		 -0.37105513 -0.058163881 0.18906331 -0.28639746 -0.058163881 -0.71360207 -0.1838789 -0.058163881 -0.63911796
		 -0.063360214 -0.058163881 -0.59995937 0.063359737 -0.058163881 -0.59995937 0.18387747 -0.058163881 -0.63911796
		 0.28639627 -0.058163881 -0.71360254 0.36088061 -0.058163881 -0.81612062 0.40003896 -0.058163881 -0.93663931
		 0.40003896 -0.058163881 -1.063359499 0.36088061 -0.058163881 -1.18387771 0.28639603 -0.058163881 -1.28639627
		 0.18387747 -0.058163881 -1.36088037 0.063359261 -0.058163881 -1.4000392 -0.063360691 -0.058163881 -1.40003872
		 -0.1838789 -0.058163881 -1.36088037 -0.28639793 -0.058163881 -1.28639579 -0.36088181 -0.058163881 -1.18387675
		 -0.40004063 -0.058163881 -1.063359022 -0.40004063 -0.058163881 -0.93663883 -0.36088181 -0.058163881 -0.81612039
		 -0.50000095 -0.50000012 1.13231492 -0.053816319 -0.50000012 1.57850003 -0.2245636 -0.50000012 1.54453588
		 -0.36931658 -0.50000012 1.44781518 -0.46603727 -0.50000012 1.30306268 -0.31504297 0.49999988 1.32290053
		 -0.50000095 0.49999988 1.13231492 -0.46603727 0.49999988 1.30306268 -0.36931658 0.49999988 1.44781518
		 -0.2245636 0.49999988 1.54453588 -0.053816319 0.49999988 1.57850003 0.5 -0.50000012 1.13231492
		 0.46603632 -0.50000012 1.30306268 0.36931539 -0.50000012 1.44781518 0.22456264 -0.50000012 1.54453588
		 0.053815365 -0.50000012 1.57850003 0.31504154 0.49999988 1.32290101 0.053815365 0.49999988 1.57850003
		 0.22456264 0.49999988 1.54453588 0.36931539 0.49999988 1.44781518 0.46603632 0.49999988 1.30306268
		 0.5 0.49999988 1.13231492 -0.31376934 0.49999988 -1.32382607 -0.053816319 0.49999988 -1.57849908
		 -0.2245636 0.49999988 -1.54453516 -0.36931658 0.49999988 -1.44781446 -0.46603727 0.49999988 -1.30306172
		 -0.50000095 0.49999988 -1.13231421 -0.50000095 -0.50000012 -1.13231421 -0.46603727 -0.50000012 -1.30306172
		 -0.36931658 -0.50000012 -1.44781446 -0.2245636 -0.50000012 -1.54453516 -0.053816319 -0.50000012 -1.57849908
		 0.31376719 0.49999988 -1.32382655 0.5 0.49999988 -1.13231421 0.46603632 0.49999988 -1.30306172
		 0.36931539 0.49999988 -1.44781446 0.22456264 0.49999988 -1.54453516;
	setAttr ".vt[166:171]" 0.053815365 0.49999988 -1.57849908 0.5 -0.50000012 -1.13231421
		 0.053815365 -0.50000012 -1.57849908 0.22456264 -0.50000012 -1.54453516 0.36931539 -0.50000012 -1.44781446
		 0.46603632 -0.50000012 -1.30306172;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 155 0 3 162 0
		 4 6 0 5 7 0 6 128 0 7 139 0 5 3 1 7 1 1 4 2 1 6 0 1 8 36 0 1 10 1 9 40 0 0 11 1 11 44 0
		 8 48 0 0 12 1 1 13 1 12 20 0 3 14 1 13 24 0 2 15 1 15 28 0 12 32 0 2 16 1 3 17 1
		 16 52 0 17 56 0 19 60 0 16 64 0 20 21 0 21 22 0 22 23 0 23 13 0 24 25 0 25 26 0 26 27 0
		 27 14 0 28 29 0 29 30 0 30 31 0 31 14 0 32 33 0 33 34 0 34 35 0 35 15 0 36 37 0 37 38 0
		 38 39 0 39 9 0 40 41 0 41 42 0 42 43 0 43 10 0 44 45 0 45 46 0 46 47 0 47 10 0 48 49 0
		 49 50 0 50 51 0 51 11 0 52 53 0 53 54 0 54 55 0 55 17 0 56 57 0 57 58 0 58 59 0 59 18 0
		 60 61 0 61 62 0 62 63 0 63 18 0 64 65 0 65 66 0 66 67 0 67 19 0 8 68 1 36 69 1 68 69 0
		 37 70 1 69 70 0 38 71 1 70 71 0 39 72 1 71 72 0 9 73 1 72 73 0 40 74 1 73 74 0 41 75 1
		 74 75 0 42 76 1 75 76 0 43 77 1 76 77 0 10 78 1 77 78 0 47 79 1 79 78 0 46 80 1 80 79 0
		 45 81 1 81 80 0 44 82 1 82 81 0 11 83 1 83 82 0 51 84 1 84 83 0 50 85 1 85 84 0 49 86 1
		 86 85 0 48 87 1 87 86 0 68 87 0 12 88 1 20 89 1 88 89 0 21 90 1 89 90 0 22 91 1 90 91 0
		 23 92 1 91 92 0 13 93 1 92 93 0 24 94 1 93 94 0 25 95 1 94 95 0 26 96 1 95 96 0 27 97 1
		 96 97 0 14 98 1 97 98 0 31 99 1 99 98 0 30 100 1 100 99 0 29 101 1 101 100 0 28 102 1
		 102 101 0 15 103 1 103 102 0 35 104 1 104 103 0 34 105 1 105 104 0 33 106 1 106 105 0
		 32 107 1 107 106 0 88 107 0 16 108 1 52 109 1;
	setAttr ".ed[166:287]" 108 109 0 53 110 1 109 110 0 54 111 1 110 111 0 55 112 1
		 111 112 0 17 113 1 112 113 0 56 114 1 113 114 0 57 115 1 114 115 0 58 116 1 115 116 0
		 59 117 1 116 117 0 18 118 1 117 118 0 63 119 1 119 118 0 62 120 1 120 119 0 61 121 1
		 121 120 0 60 122 1 122 121 0 19 123 1 123 122 0 67 124 1 124 123 0 66 125 1 125 124 0
		 65 126 1 126 125 0 64 127 1 127 126 0 108 127 0 129 143 0 133 8 1 134 0 0 138 145 0
		 134 133 1 138 133 1 144 9 1 149 1 0 145 144 1 149 144 1 150 19 1 151 166 0 151 150 1
		 155 150 1 156 4 0 160 168 0 161 18 1 162 161 1 166 161 1 167 5 0 128 134 1 138 129 1
		 143 145 1 149 139 1 155 156 1 160 151 1 166 168 1 167 162 1 128 132 0 132 135 1 135 134 0
		 132 131 0 131 136 1 136 135 0 131 130 0 130 137 1 137 136 0 130 129 0 138 137 0 143 142 0
		 142 146 1 146 145 0 142 141 0 141 147 1 147 146 0 141 140 0 140 148 1 148 147 0 140 139 0
		 149 148 0 155 154 0 154 157 1 157 156 0 154 153 0 153 158 1 158 157 0 153 152 0 152 159 1
		 159 158 0 152 151 0 160 159 0 166 165 0 165 169 1 169 168 0 165 164 0 164 170 1 170 169 0
		 164 163 0 163 171 1 171 170 0 163 162 0 167 171 0 135 133 1 136 133 1 137 133 1 146 144 1
		 147 144 1 148 144 1 152 150 1 153 150 1 154 150 1 163 161 1 164 161 1 165 161 1;
	setAttr -s 118 -ch 576 ".fc[0:117]" -type "polyFaces" 
		f 4 225 204 226 -208
		mu 0 4 142 133 143 156
		f 20 86 88 90 92 94 96 98 100 102 104 -107 -109 -111 -113 -115 -117 -119 -121 -123 -124
		mu 0 20 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83
		f 20 126 128 130 132 134 136 138 140 142 144 -147 -149 -151 -153 -155 -157 -159 -161
		 -163 -164
		mu 0 20 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103
		f 20 166 168 170 172 174 176 178 180 182 184 -187 -189 -191 -193 -195 -197 -199 -201
		 -203 -204
		mu 0 20 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123
		f 4 229 215 230 -220
		mu 0 4 146 158 147 165
		f 4 2 9 -4 -9
		mu 0 4 163 2 153 3
		f 4 -224 231 -8 -13
		mu 0 4 139 148 140 4
		f 4 -10 12 -6 -14
		mu 0 4 135 139 4 136
		f 4 227 -12 13 -212
		mu 0 4 144 134 135 136
		f 4 228 218 14 6
		mu 0 4 145 137 5 138
		f 4 8 15 4 -15
		mu 0 4 5 6 7 138
		f 4 10 224 206 -16
		mu 0 4 6 141 132 7
		f 8 -1 19 20 60 61 62 63 -18
		mu 0 8 0 124 9 40 41 42 43 8
		f 9 -207 208 205 21 64 65 66 67 -20
		mu 0 9 124 149 150 125 44 45 46 47 9
		f 8 0 23 -40 -39 -38 -37 -25 -23
		mu 0 8 124 0 11 19 18 17 16 10
		f 8 5 25 -44 -43 -42 -41 -27 -24
		mu 0 8 0 1 12 23 22 21 20 11
		f 8 -2 27 28 44 45 46 47 -26
		mu 0 8 1 129 13 24 25 26 27 12
		f 8 -5 22 29 48 49 50 51 -28
		mu 0 8 129 124 10 28 29 30 31 13
		f 8 1 31 -72 -71 -70 -69 -33 -31
		mu 0 8 129 1 15 51 50 49 48 14
		f 9 7 221 220 -76 -75 -74 -73 -34 -32
		mu 0 9 1 160 161 131 55 54 53 52 15
		f 4 16 85 -87 -85
		mu 0 4 125 32 65 64
		f 4 52 87 -89 -86
		mu 0 4 32 33 66 65
		f 4 53 89 -91 -88
		mu 0 4 33 34 67 66
		f 4 54 91 -93 -90
		mu 0 4 34 35 68 67
		f 4 55 93 -95 -92
		mu 0 4 35 127 69 68
		f 4 18 95 -97 -94
		mu 0 4 127 36 70 69
		f 4 56 97 -99 -96
		mu 0 4 36 37 71 70
		f 4 57 99 -101 -98
		mu 0 4 37 38 72 71
		f 4 58 101 -103 -100
		mu 0 4 38 39 73 72
		f 4 59 103 -105 -102
		mu 0 4 39 8 74 73
		f 4 -64 105 106 -104
		mu 0 4 8 43 75 74
		f 4 -63 107 108 -106
		mu 0 4 43 42 76 75
		f 4 -62 109 110 -108
		mu 0 4 42 41 77 76
		f 4 -61 111 112 -110
		mu 0 4 41 40 78 77
		f 4 -21 113 114 -112
		mu 0 4 40 9 79 78
		f 4 -68 115 116 -114
		mu 0 4 9 47 80 79
		f 4 -67 117 118 -116
		mu 0 4 47 46 81 80
		f 4 -66 119 120 -118
		mu 0 4 46 45 82 81
		f 4 -65 121 122 -120
		mu 0 4 45 44 83 82
		f 4 -22 84 123 -122
		mu 0 4 44 125 64 83
		f 4 24 125 -127 -125
		mu 0 4 10 16 85 84
		f 4 36 127 -129 -126
		mu 0 4 16 17 86 85
		f 4 37 129 -131 -128
		mu 0 4 17 18 87 86
		f 4 38 131 -133 -130
		mu 0 4 18 19 88 87
		f 4 39 133 -135 -132
		mu 0 4 19 11 89 88
		f 4 26 135 -137 -134
		mu 0 4 11 20 90 89
		f 4 40 137 -139 -136
		mu 0 4 20 21 91 90
		f 4 41 139 -141 -138
		mu 0 4 21 22 92 91
		f 4 42 141 -143 -140
		mu 0 4 22 23 93 92
		f 4 43 143 -145 -142
		mu 0 4 23 12 94 93
		f 4 -48 145 146 -144
		mu 0 4 12 27 95 94
		f 4 -47 147 148 -146
		mu 0 4 27 26 96 95
		f 4 -46 149 150 -148
		mu 0 4 26 25 97 96
		f 4 -45 151 152 -150
		mu 0 4 25 24 98 97
		f 4 -29 153 154 -152
		mu 0 4 24 13 99 98
		f 4 -52 155 156 -154
		mu 0 4 13 31 100 99
		f 4 -51 157 158 -156
		mu 0 4 31 30 101 100
		f 4 -50 159 160 -158
		mu 0 4 30 29 102 101
		f 4 -49 161 162 -160
		mu 0 4 29 28 103 102
		f 4 -30 124 163 -162
		mu 0 4 28 10 84 103
		f 4 32 165 -167 -165
		mu 0 4 14 48 105 104
		f 4 68 167 -169 -166
		mu 0 4 48 49 106 105
		f 4 69 169 -171 -168
		mu 0 4 49 50 107 106
		f 4 70 171 -173 -170
		mu 0 4 50 51 108 107
		f 4 71 173 -175 -172
		mu 0 4 51 15 109 108
		f 4 33 175 -177 -174
		mu 0 4 15 52 110 109
		f 4 72 177 -179 -176
		mu 0 4 52 53 111 110
		f 4 73 179 -181 -178
		mu 0 4 53 54 112 111
		f 4 74 181 -183 -180
		mu 0 4 54 55 113 112
		f 4 75 183 -185 -182
		mu 0 4 55 131 114 113
		f 4 -80 185 186 -184
		mu 0 4 131 59 115 114
		f 4 -79 187 188 -186
		mu 0 4 59 58 116 115
		f 4 -78 189 190 -188
		mu 0 4 58 57 117 116
		f 4 -77 191 192 -190
		mu 0 4 57 56 118 117
		f 4 -35 193 194 -192
		mu 0 4 56 130 119 118
		f 4 -84 195 196 -194
		mu 0 4 130 63 120 119
		f 4 -83 197 198 -196
		mu 0 4 63 62 121 120
		f 4 -82 199 200 -198
		mu 0 4 62 61 122 121
		f 4 -81 201 202 -200
		mu 0 4 61 60 123 122
		f 4 -36 164 203 -202
		mu 0 4 60 14 104 123
		f 10 -210 207 212 210 -56 -55 -54 -53 -17 -206
		mu 0 10 150 142 156 157 127 35 34 33 32 125
		f 9 -214 211 17 -60 -59 -58 -57 -19 -211
		mu 0 9 157 126 0 8 39 38 37 36 127
		f 9 -218 -7 30 35 80 81 82 83 -215
		mu 0 9 159 128 129 14 60 61 62 63 130
		f 10 -223 -216 216 214 34 76 77 78 79 -221
		mu 0 10 161 147 158 159 130 56 57 58 59 131
		f 4 232 233 234 -225
		mu 0 4 141 171 173 132
		f 4 235 236 237 -234
		mu 0 4 171 169 174 173
		f 4 238 239 240 -237
		mu 0 4 169 167 175 174
		f 4 241 -226 242 -240
		mu 0 4 167 133 142 175
		f 4 243 244 245 -227
		mu 0 4 143 181 182 156
		f 4 246 247 248 -245
		mu 0 4 181 179 183 182
		f 4 249 250 251 -248
		mu 0 4 179 177 185 183
		f 4 252 -228 253 -251
		mu 0 4 177 134 144 185
		f 4 254 255 256 -229
		mu 0 4 145 190 191 137
		f 4 257 258 259 -256
		mu 0 4 190 188 194 191
		f 4 260 261 262 -259
		mu 0 4 187 186 195 193
		f 4 263 -230 264 -262
		mu 0 4 186 158 146 195
		f 4 265 266 267 -231
		mu 0 4 147 200 201 165
		f 4 268 269 270 -267
		mu 0 4 200 198 203 201
		f 4 271 272 273 -270
		mu 0 4 199 197 204 202
		f 4 274 -232 275 -273
		mu 0 4 197 140 148 204
		f 3 -209 -235 276
		mu 0 3 150 149 172
		f 3 -277 -238 277
		mu 0 3 150 172 174
		f 3 -278 -241 278
		mu 0 3 150 174 175
		f 3 -279 -243 209
		mu 0 3 150 175 142
		f 12 -242 -239 -236 -233 -11 3 11 -253 -250 -247 -244 -205
		mu 0 12 151 166 168 170 152 3 153 154 176 178 180 155
		f 3 -213 -246 279
		mu 0 3 157 156 182
		f 3 -280 -249 280
		mu 0 3 157 182 183
		f 3 -281 -252 281
		mu 0 3 157 183 184
		f 3 -282 -254 213
		mu 0 3 157 184 126
		f 3 -217 -264 282
		mu 0 3 159 158 186
		f 3 -283 -261 283
		mu 0 3 159 186 187
		f 3 -284 -258 284
		mu 0 3 159 187 189
		f 3 -285 -255 217
		mu 0 3 159 189 128
		f 3 -222 -275 285
		mu 0 3 161 160 196
		f 3 -286 -272 286
		mu 0 3 161 196 198
		f 3 -287 -269 287
		mu 0 3 161 198 200
		f 3 -288 -266 222
		mu 0 3 161 200 147
		f 12 223 -3 -219 -257 -260 -263 -265 219 -268 -271 -274 -276
		mu 0 12 162 2 163 164 192 193 195 146 165 201 203 205;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book";
	rename -uid "9CE287F2-4319-C2FF-71BF-3E924B0219C9";
	setAttr ".rp" -type "double3" 0 0.094945896416902542 5.1366658210754395 ;
	setAttr ".sp" -type "double3" 0 0.094945896416902542 5.1366658210754395 ;
createNode transform -n "Pages" -p "Book";
	rename -uid "E39B1112-4D7E-D722-878D-619AE9B2DE77";
	setAttr ".t" -type "double3" -0.0038680623951560522 0.054341159760951996 5.1030743533035299 ;
	setAttr ".s" -type "double3" 0.96228081679624211 0.23501973770942103 0.23501973770942103 ;
	setAttr ".rp" -type "double3" 0 0.1175098791718483 0 ;
	setAttr ".sp" -type "double3" 0 0.50000004389902686 0 ;
	setAttr ".spt" -type "double3" 0 -0.38249016472717856 0 ;
createNode mesh -n "PagesShape" -p "Pages";
	rename -uid "8AD956B9-4EB4-809D-824C-ACB68E82C959";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37087758927784698 0.86083117127418518 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[5]" -type "float3" 3.0267984e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" -4.8428774e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" -4.8428774e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[31]" -type "float3" 6.9849193e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" 6.9849193e-09 0 0 ;
	setAttr ".pt[37]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[41]" -type "float3" 9.3132257e-10 0 0 ;
createNode mesh -n "polySurfaceShape11" -p "Pages";
	rename -uid "D7F1F550-4977-8240-E823-569B98ABBF7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[2:3]" "e[38]" "e[81:82]" "e[105:107]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "e[6:7]" "e[43]" "e[96]" "e[98]" "e[116]" "e[118:119]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[61]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[73]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18:51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[2]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[1]" "f[5]" "f[8]" "f[11]" "f[14]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.70833337 0.875 0.041666672 0.125 0.041666672 0.375 0.70833337
		 0.375 0.041666672 0.625 0.041666672 0.625 0.66666675 0.875 0.083333336 0.125 0.083333336
		 0.375 0.66666675 0.375 0.083333336 0.625 0.083333336 0.625 0.62500006 0.875 0.125
		 0.125 0.125 0.375 0.62500006 0.375 0.125 0.625 0.125 0.625 0.58333337 0.875 0.16666667
		 0.125 0.16666667 0.375 0.58333337 0.375 0.16666667 0.625 0.16666667 0.625 0.54166669
		 0.875 0.20833334 0.125 0.20833334 0.375 0.54166669 0.375 0.20833334 0.625 0.20833334
		 0.625 0.54166669 0.375 0.54166669 0.625 0.70833337 0.625 0.75 0.375 0.75 0.375 0.70833337
		 0.625 0.66666675 0.375 0.66666675 0.625 0.62500006 0.375 0.62500006 0.625 0.58333337
		 0.375 0.58333337 0.375 0.5 0.625 0.5 0.625 0.54166669 0.375 0.54166669 0.625 0.70833337
		 0.625 0.75 0.375 0.75 0.375 0.70833337 0.375 0.66666675 0.625 0.66666675 0.625 0.58333337
		 0.375 0.58333337 0.375 0.5 0.625 0.5 0.625 0.54166669 0.375 0.54166669 0.625 0.70833337
		 0.625 0.75 0.375 0.75 0.375 0.70833337 0.375 0.66666675 0.625 0.66666675 0.625 0.58333337
		 0.375 0.58333337 0.375 0.5 0.625 0.5 0.625 0.54166669 0.375 0.54166669 0.375 0.70833337
		 0.625 0.70833337 0.625 0.75 0.375 0.75 0.375 0.66666675 0.625 0.70833337 0.375 0.70833337
		 0.375 0.70833337 0.375 0.66666675 0.625 0.54166669 0.625 0.58333337 0.625 0.54166669
		 0.375 0.58333337 0.375 0.58333337 0.375 0.54166669 0.375 0.54166669 0.375 0.58333337
		 0.625 0.70833337 0.375 0.70833337 0.625 0.66666675 0.375 0.66666675 0.375 0.66666675
		 0.375 0.70833337 0.625 0.58333337 0.625 0.54166669 0.375 0.58333337 0.375 0.54166669
		 0.375 0.58333337 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  -0.49999976 -0.15445679 1.23760033 0.50000024 -0.15445679 1.23760033
		 -0.49999976 0.50000036 1.23760033 0.50000024 0.50000036 1.23760033 -0.49999976 0.50000036 1.11820793
		 0.50000024 0.50000036 1.11820793 -0.49999976 -0.15445679 1.11820793 0.50000024 -0.15445679 1.11820793
		 0.50000036 -0.045380652 1.11820793 -0.49999982 -0.045380652 1.11820793 -0.49999982 -0.11062087 1.4011898
		 0.50000036 -0.11062087 1.4011898 0.50000036 0.06369558 1.11820793 -0.49999982 0.06369558 1.11820793
		 -0.49999982 0.0091411024 1.52095795 0.50000036 0.0091411024 1.52095795 0.50000036 0.1727716 1.11820793
		 -0.49999982 0.1727716 1.11820793 -0.49999982 0.17277166 1.56479454 0.50000036 0.17277166 1.56479454
		 0.50000036 0.28184775 1.11820793 -0.49999982 0.28184775 1.11820793 -0.49999982 0.33640221 1.52095795
		 0.50000036 0.33640221 1.52095795 0.49999988 0.39092383 1.11820793 -0.5 0.39092383 1.11820793
		 -0.5 0.45616415 1.4011898 0.49999988 0.45616415 1.4011898 0.49999988 0.39092383 -1.012535095
		 -0.5 0.39092383 -1.012535095 0.50000036 -0.045380652 -1.012535095 -0.49999982 -0.045380652 -1.012533188
		 0.50000036 0.06369558 -1.012535095 -0.49999982 0.06369558 -1.012533188 0.50000036 0.1727716 -1.012535095
		 -0.49999982 0.1727716 -1.012533188 0.50000036 0.28184775 -1.012535095 -0.49999982 0.28184775 -1.012533188
		 -0.49999976 0.50000036 -1.012533188 0.50000024 0.50000036 -1.012535095 0.49999988 0.39092383 -1.012535095
		 -0.5 0.39092383 -1.012535095 0.50000036 0.28184775 -1.012535095 -0.49999982 0.28184775 -1.012533188
		 0.50000036 -0.045380652 -1.012535095 -0.49999982 -0.045380652 -1.012533188 0.50000024 -0.15445679 -1.012535095
		 -0.49999976 -0.15445679 -1.012533188 0.50000036 0.06369558 -1.012535095 -0.49999982 0.06369558 -1.012533188
		 -0.49999976 0.50000036 -1.05798912 0.50000024 0.50000036 -1.057991028 0.49999988 0.39092383 -1.057991028
		 -0.5 0.39092383 -1.057991028 0.50000036 0.28184775 -1.057991028 -0.49999982 0.28184775 -1.05798912
		 0.50000036 -0.045380652 -1.057991028 -0.49999982 -0.045380652 -1.05798912 0.50000024 -0.15445679 -1.057991028
		 -0.49999976 -0.15445679 -1.05798912 0.50000036 0.06369558 -1.057991028 -0.49999982 0.06369558 -1.05798912
		 -0.49999976 0.50000036 -1.13517189 0.50000024 0.50000036 -1.1351738 0.49999988 0.39092383 -1.1351738
		 -0.5 0.39092383 -1.1351738 0.50000036 -0.045380652 -1.1351738 -0.49999982 -0.045380652 -1.13517189
		 0.50000024 -0.15445679 -1.1351738 -0.49999976 -0.15445679 -1.13517189;
	setAttr -s 121 ".ed[0:120]"  0 10 0 1 11 0 2 4 0 3 5 0 4 25 1 5 24 1 6 0 0
		 7 1 0 8 7 1 9 6 1 10 14 0 9 10 1 11 15 0 11 8 1 12 8 1 13 9 1 14 18 0 13 14 1 15 19 0
		 15 12 1 16 12 1 17 13 1 18 22 0 17 18 1 19 23 0 19 16 1 20 16 1 21 17 1 22 26 0 21 22 1
		 23 27 0 23 20 1 24 20 1 25 21 1 26 2 0 25 26 1 27 3 0 27 24 1 5 39 0 24 28 1 25 29 1
		 8 30 1 9 31 1 6 47 0 12 32 1 13 33 1 32 33 0 32 30 0 33 31 0 16 34 1 17 35 1 34 35 1
		 34 32 0 35 33 0 20 36 1 21 37 1 36 37 0 36 34 0 37 35 0 28 36 0 29 37 0 4 38 0 28 40 0
		 39 40 0 29 41 0 38 41 0 36 42 0 40 42 0 37 43 0 42 43 0 41 43 0 30 44 0 31 45 0 7 46 0
		 44 46 0 45 47 0 32 48 0 33 49 0 48 49 0 48 44 0 49 45 0 38 50 0 39 51 0 40 52 1 51 52 1
		 41 53 1 52 53 0 50 53 1 42 54 0 52 54 0 43 55 0 54 55 0 53 55 0 44 56 1 45 57 1 56 57 0
		 46 58 0 56 58 1 47 59 0 57 59 1 48 60 0 49 61 0 60 61 0 60 56 0 61 57 0 50 62 0 51 63 0
		 62 63 0 52 64 0 63 64 0 53 65 0 64 65 0 62 65 0 56 66 0 57 67 0 66 67 0 58 68 0 66 68 0
		 59 69 0 69 68 0 67 69 0;
	setAttr -s 52 -ch 212 ".fc[0:51]" -type "polyFaces" 
		f 4 107 109 111 -113
		mu 0 4 78 79 80 81
		f 4 37 -6 -4 -37
		mu 0 4 41 37 9 3
		f 4 35 34 2 4
		mu 0 4 38 40 2 11
		f 4 -116 117 -120 -121
		mu 0 4 82 83 84 85
		f 4 6 0 -12 9
		mu 0 4 10 0 16 14
		f 4 -8 -9 -14 -2
		mu 0 4 1 8 13 17
		f 4 -103 103 95 -105
		mu 0 4 74 75 70 73
		f 4 11 10 -18 15
		mu 0 4 14 16 22 20
		f 4 13 -15 -20 -13
		mu 0 4 17 13 19 23
		f 4 -52 52 46 -54
		mu 0 4 51 50 48 49
		f 4 17 16 -24 21
		mu 0 4 20 22 28 26
		f 4 19 -21 -26 -19
		mu 0 4 23 19 25 29
		f 4 -57 57 51 -59
		mu 0 4 53 52 50 51
		f 4 23 22 -30 27
		mu 0 4 26 28 34 32
		f 4 25 -27 -32 -25
		mu 0 4 29 25 31 35
		f 4 -87 89 91 -93
		mu 0 4 69 68 76 77
		f 4 29 28 -36 33
		mu 0 4 32 34 40 38
		f 4 31 -33 -38 -31
		mu 0 4 35 31 37 41
		f 5 -41 -5 61 65 -65
		mu 0 5 43 39 4 54 57
		f 5 -44 -10 42 72 75
		mu 0 5 61 6 15 86 62
		f 4 14 41 -48 -45
		mu 0 4 18 12 44 48
		f 4 -16 45 48 -43
		mu 0 4 15 21 49 47
		f 4 20 44 -53 -50
		mu 0 4 24 18 48 50
		f 4 -22 50 53 -46
		mu 0 4 21 27 51 49
		f 4 26 49 -58 -55
		mu 0 4 30 24 50 52
		f 4 -28 55 58 -51
		mu 0 4 27 33 53 51
		f 4 32 54 -60 -40
		mu 0 4 36 30 52 42
		f 4 -34 40 60 -56
		mu 0 4 33 39 43 53
		f 5 62 -64 -39 5 39
		mu 0 5 42 56 55 5 36
		f 4 59 66 -68 -63
		mu 0 4 87 45 59 58
		f 4 56 68 -70 -67
		mu 0 4 45 46 60 59
		f 4 -61 64 70 -69
		mu 0 4 46 88 89 60
		f 5 73 -75 -72 -42 8
		mu 0 5 7 63 90 44 12
		f 4 -47 76 78 -78
		mu 0 4 91 92 64 93
		f 4 47 71 -80 -77
		mu 0 4 92 94 65 64
		f 4 -49 77 80 -73
		mu 0 4 95 96 97 98
		f 4 63 83 -85 -83
		mu 0 4 55 56 68 67
		f 4 -66 81 87 -86
		mu 0 4 57 54 66 69
		f 4 67 88 -90 -84
		mu 0 4 58 59 71 99
		f 4 69 90 -92 -89
		mu 0 4 59 60 72 71
		f 4 -71 85 92 -91
		mu 0 4 60 89 100 72
		f 4 74 96 -98 -94
		mu 0 4 90 63 101 102
		f 4 -76 94 99 -99
		mu 0 4 61 62 103 104
		f 4 -79 100 102 -102
		mu 0 4 93 64 105 106
		f 4 79 93 -104 -101
		mu 0 4 64 65 107 105
		f 4 -81 101 104 -95
		mu 0 4 98 97 108 109
		f 4 84 108 -110 -107
		mu 0 4 67 68 80 79
		f 4 86 110 -112 -109
		mu 0 4 68 69 81 80
		f 4 -88 105 112 -111
		mu 0 4 69 66 78 81
		f 4 -96 113 115 -115
		mu 0 4 73 70 83 82
		f 4 97 116 -118 -114
		mu 0 4 70 110 84 83
		f 4 -100 114 120 -119
		mu 0 4 111 73 82 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookCover" -p "Book";
	rename -uid "8257C476-4279-8F66-183A-858E3EBAB181";
	setAttr ".rp" -type "double3" 0 0.094945899606739881 5.1240350897629794 ;
	setAttr ".sp" -type "double3" 0 0.094945899606739881 5.1240350897629794 ;
createNode mesh -n "BookCoverShape" -p "BookCover";
	rename -uid "57CB120F-4629-8017-4208-13B815653B62";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38824082853412911 0.28675912165309758 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "BookCover";
	rename -uid "8B981C27-4720-02C5-FB8E-47B1DC917897";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[6]" "f[11:13]" "f[16]" "f[19:27]" "f[30:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[4]" "f[9:10]" "f[14:15]" "f[28:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7:8]" "f[11]" "f[17:27]" "f[30:41]";
	setAttr ".pv" -type "double2" 0.74965789914131165 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.125 0 0.31222722
		 0.24999996 0.125 0.25 0.62500006 0.2813718 0.625 0.75 0.375 0.96862817 0.375 0.5
		 0.375 0.2813718 0.375 0.625 0.625 0.93722719 0.375 0.1693967 0.625 0.96862817 0.375
		 0.31277278 0.625 0.625 0.3436282 0.25 0.3436282 1.4901161e-08 0.375 0.93722719 0.37531739
		 0.16529876 0.375 0.25 0.3756853 0.8414228 0.37567732 0.73737091 0.375 0 0.375 1 0.37531739
		 0.084701248 0.625 1 0.37568519 0.50256461 0.37567598 0.400498 0.375 0.080603287 0.375
		 0.10280395 0.625 0.14719604 0.375 0.14719604 0.625 0.1693967 0.62468261 0.084701248
		 0.625 0 0.65637177 0 0.875 0 0.875 0.25 0.625 0.31277281 0.62452102 0.35644928 0.62475622
		 0.40309229 0.6243158 0.74718481 0.6243248 0.8493107 0.68777281 3.7252903e-08 0.875
		 0 0.875 0.25 0.65637177 0.24999999 0.625 0.25 0.62468261 0.16529876 0.625 0.080603272
		 0.625 0.10280394 0.375 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.5 0.20793256 4.77341557 0.5 0.20793256 4.77341557
		 -0.5 0.17185104 4.77341557 0.5 0.17185104 4.77341557 -0.5 0.018040769 4.77341557
		 0.5 0.018040769 4.77341557 -0.5 -0.018040769 4.77341557 0.5 -0.018040769 4.77341557
		 -0.5 0.20793256 5.40612507 -0.5 0.14174435 5.49241257 -0.5 0.17603445 5.47455025
		 -0.5 0.1995663 5.44387245 0.5 0.20793256 5.40612507 0.5 0.1995663 5.44387245 0.5 0.17603445 5.47455025
		 0.5 0.14174435 5.49241257 -0.5 0.094945908 5.47083044 -0.5 0.17185104 5.39393282
		 -0.5 0.16154873 5.43238163 -0.5 0.13340232 5.4605279 0.5 0.094945908 5.47083044 0.5 0.13340232 5.4605279
		 0.5 0.16154873 5.43238163 0.5 0.17185104 5.39393282 -0.5 -0.018040769 5.40612507
		 -0.5 -0.0096745091 5.44387245 -0.5 0.013857339 5.47455025 -0.5 0.048147447 5.49241257
		 0.5 -0.018040769 5.40612507 0.5 0.048147447 5.49241257 0.5 0.013857339 5.47455025
		 0.5 -0.0096745091 5.44387245 -0.5 0.05648949 5.4605279 -0.5 0.028343072 5.43238163
		 -0.5 0.018040769 5.39393282 0.5 0.018040769 5.39393282 0.5 0.028343072 5.43238163
		 0.5 0.05648949 5.4605279 -0.5 0.071549028 5.49743414 -0.5 0.094945908 5.49991608
		 -0.5 0.11834279 5.49743414 0.5 0.071549028 5.49743414 0.5 0.11834279 5.49743414 0.5 0.094945908 5.49991608;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 0 1 3 0 2 17 0 3 23 0 4 5 0
		 6 7 0 4 6 0 5 7 0 6 24 0 7 28 0 8 0 0 12 1 0 27 38 0 29 41 0 34 4 0 35 5 0 8 12 1
		 15 9 1 16 20 1 23 17 1 27 29 1 28 24 1 34 35 1 8 11 0 11 13 1 13 12 0 11 10 0 10 14 1
		 14 13 0 10 9 0 15 14 0 16 19 0 19 21 1 21 20 0 19 18 0 18 22 0 22 21 0 18 17 0 23 22 0
		 27 26 0 26 30 1 30 29 0 26 25 0 25 31 1 31 30 0 25 24 0 28 31 0 34 33 0 33 36 0 36 35 0
		 33 32 0 32 37 1 37 36 0 32 16 0 20 37 0 34 24 1 25 33 1 26 32 1 27 16 1 17 8 1 18 11 1
		 19 10 1 16 9 1 40 9 0 42 15 0 40 42 1 41 38 1 40 39 0 39 43 1 43 42 0 39 38 0 41 43 0
		 39 16 1 35 28 1 36 31 1 37 30 1 23 12 1 22 13 1 21 14 1 20 15 1 20 29 1 20 43 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 67 66 19 -66
		mu 0 4 36 57 56 35
		f 4 -13 18 13 -1
		mu 0 4 0 15 11 1
		f 4 0 3 -2 -3
		mu 0 4 0 1 12 2
		f 4 1 5 21 -5
		mu 0 4 2 12 17 24
		f 4 22 15 68 -15
		mu 0 4 18 39 37 38
		f 4 6 9 -8 -9
		mu 0 4 14 3 4 5
		f 4 23 -11 7 11
		mu 0 4 19 13 5 4
		f 4 24 17 -7 -17
		mu 0 4 20 45 3 14
		f 4 25 26 27 -19
		mu 0 4 15 26 54 11
		f 4 28 29 30 -27
		mu 0 4 26 25 55 54
		f 4 31 -20 32 -30
		mu 0 4 25 35 56 55
		f 4 33 34 35 -21
		mu 0 4 16 28 48 21
		f 4 36 37 38 -35
		mu 0 4 28 27 49 48
		f 4 39 -22 40 -38
		mu 0 4 27 24 17 49
		f 4 41 42 43 -23
		mu 0 4 18 31 40 39
		f 4 44 45 46 -43
		mu 0 4 31 29 41 40
		f 4 47 -24 48 -46
		mu 0 4 30 13 19 32
		f 4 49 50 51 -25
		mu 0 4 20 34 46 45
		f 4 52 53 54 -51
		mu 0 4 34 33 47 46
		f 4 55 20 56 -54
		mu 0 4 33 16 21 47
		f 4 58 -50 57 -48
		mu 0 4 29 34 9 23
		f 4 -58 16 8 10
		mu 0 4 23 9 10 8
		f 4 59 -53 -59 -45
		mu 0 4 31 33 34 29
		f 4 60 -56 -60 -42
		mu 0 4 18 16 33 31
		f 4 61 12 2 4
		mu 0 4 24 22 7 6
		f 4 -40 62 -26 -62
		mu 0 4 24 27 26 22
		f 4 -63 -37 63 -29
		mu 0 4 26 27 28 25
		f 4 -64 -34 64 -32
		mu 0 4 25 28 16 35
		f 4 69 70 71 -68
		mu 0 4 36 58 59 57
		f 4 72 -69 73 -71
		mu 0 4 58 38 37 59
		f 4 74 -61 14 -73
		mu 0 4 58 16 18 38
		f 4 75 -12 -10 -18
		mu 0 4 45 42 43 44
		f 4 -65 -75 -70 65
		mu 0 4 35 16 58 36
		f 4 76 -49 -76 -52
		mu 0 4 46 41 42 45
		f 4 77 -47 -77 -55
		mu 0 4 47 40 41 46
		f 4 82 -44 -78 -57
		mu 0 4 21 39 40 47
		f 4 -79 -6 -4 -14
		mu 0 4 53 50 51 52
		f 4 -80 -41 78 -28
		mu 0 4 54 49 50 53
		f 4 -81 -39 79 -31
		mu 0 4 55 48 49 54
		f 4 -82 -36 80 -33
		mu 0 4 56 21 48 55
		f 4 -16 -83 83 -74
		mu 0 4 37 39 21 59
		f 4 -84 81 -67 -72
		mu 0 4 59 21 56 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "92393576-4E9D-3174-4F8C-CEA33C3E4DC2";
	setAttr ".t" -type "double3" 1.2497116093548437 1.1052328960880429 1.1889440183920374 ;
	setAttr ".s" -type "double3" 0.53308136163102338 0.32357108106757898 0.53308136163102338 ;
	setAttr ".rp" -type "double3" 0 -0.13233252300276269 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000374147389892 0 ;
	setAttr ".spt" -type "double3" 0 0.36767121847112733 0 ;
createNode mesh -n "pCubeShape26" -p "pCube31";
	rename -uid "1F216FB5-4663-98A2-A426-9597A6893612";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49634416401386261 0.37483078241348267 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.073221363 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.073221363 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.073221363 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.073221363 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.073221363 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.073221363 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.073221363 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.073221363 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.030729815 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.0098273177 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.0098273177 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.030729815 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.030729815 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.0041799755 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.0041799755 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.030729815 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.030729815 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.0098273177 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.0098273177 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.030729815 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.030729815 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.0098273177 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.0098273177 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.030729815 0 ;
createNode transform -n "pCube32";
	rename -uid "486B5DB9-4F12-79A3-54D0-5C9DE7D0E635";
	setAttr ".t" -type "double3" -2.6494361110259534 3.9880392428710136 2.3777026436044872 ;
	setAttr ".s" -type "double3" 1.4887675164815983 2.3403945003666475 1.6401646880268173 ;
	setAttr ".rp" -type "double3" 0 -0.49999998772880172 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998772880172 0 ;
createNode mesh -n "pCubeShape27" -p "pCube32";
	rename -uid "CA64643A-4247-2C98-CAE9-FEB49F725F07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74990752339363098 0.17499999701976776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[12]" -type "float3" 0.027386274 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0018206057 0 0 ;
	setAttr ".pt[14]" -type "float3" -3.3745309e-05 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.027237579 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0022776234 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.0029973262 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.0029973262 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.027237579 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.0022776234 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.027386274 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.0018206057 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.3745309e-05 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.00576729 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.032351699 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.032351699 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.0018093627 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.0050865998 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.0035863579 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.014010082 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.014358805 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.0050865998 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.014358805 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.014010082 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.0035863579 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.00023925514 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.01758836 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.031503577 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.036828391 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.03150323 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.017588189 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.00023925514 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.0050209695 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.0081193605 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.018360581 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.022224696 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.018360581 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.0081193605 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.0050209695 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.0063481382 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.0064699901 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.016750671 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.020888563 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.016750671 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.0064699901 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.0063481382 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.0096279169 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.0093360655 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.010338039 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.010738784 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.010492845 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.0084298812 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.009185046 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.010038744 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.010195469 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.0096360175 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.009185046 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.0084298812 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.0096360175 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.010195469 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.010038744 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.0093360655 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.0096279169 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.010492845 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.010738784 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.010338039 0 0 ;
createNode transform -n "Book1";
	rename -uid "6B146CA5-40DD-E880-8EF8-339315AB670E";
	setAttr ".t" -type "double3" 0 0 1.0794577775607053 ;
	setAttr ".s" -type "double3" 2.7119947584217674 1 1 ;
	setAttr ".rp" -type "double3" 0 0.094945896416902542 5.1366658210754395 ;
	setAttr ".sp" -type "double3" 0 0.094945896416902542 5.1366658210754395 ;
createNode transform -n "Book2";
	rename -uid "7604D600-4702-5FC6-04B8-A49054974ACD";
	setAttr ".t" -type "double3" 0 0 1.2403708467441348 ;
	setAttr ".s" -type "double3" 0.46541979050162613 0.46541979050162613 0.46541979050162613 ;
	setAttr ".rp" -type "double3" 0 0.094945896416902542 5.1366658210754395 ;
	setAttr ".sp" -type "double3" 0 0.094945896416902542 5.1366658210754395 ;
createNode transform -n "pPlane1";
	rename -uid "4BBBE01D-4A38-9393-9CDD-4ABA330FCB25";
	setAttr ".t" -type "double3" -1.9417641209053038 3.8879075355486137 2.8600393161675837 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.23215242295394004 1 0.53305219793979075 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "FFBD247E-4A45-3951-7EB4-00A2CCB71FC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.028430212 -0.050358355 
		0 0.028430212 -0.050358355 0 0.028430212 0.017123431 0 0.028430212 0.017123431 0 
		0 -0.050358355 0 0 -0.050358355 0 0 -0.050358355 0 0 -0.050358355 0 0 0.017123431 
		0 0 0.017123431 0 0 0.017123431 0 0 0.017123431;
createNode transform -n "pCube33";
	rename -uid "F81C162A-4325-3D85-944F-7BBD839C33CB";
	setAttr ".t" -type "double3" 0 0 6.3135970991652819 ;
createNode mesh -n "pCubeShape28" -p "pCube33";
	rename -uid "BC16F5D2-484E-12C5-E9CC-268BF79301A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "FD28F961-4996-4892-9243-978CBAC59070";
	setAttr ".t" -type "double3" 1.2470535362217063 0.78105443594388957 2.3819713907667306 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.20502754690475439 0.075824930915397881 0.20502754690475439 ;
	setAttr ".rp" -type "double3" 0 1.0923630648317163e-16 0.24597829458646764 ;
	setAttr ".rpt" -type "double3" 0 -0.24597829458646775 -0.24597829458646764 ;
	setAttr ".sp" -type "double3" 0 1.3082876068043857e-15 1.0000001285507789 ;
	setAttr ".spt" -type "double3" 0 -1.1990513003212155e-15 -0.75402183396431144 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "8BA2B68C-41B5-D5B4-B547-5B959E31D428";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "2B215A2C-465F-5F5E-CDF0-6A9B80D52C73";
	setAttr ".t" -type "double3" 1.2442759275436401 1.5759007607720146 1.1963728666305542 ;
	setAttr ".s" -type "double3" 0.33502180673714554 0.28814815836283525 0.33502180673714554 ;
	setAttr ".rp" -type "double3" 0 -0.28814813597398015 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999992230089119 0 ;
	setAttr ".spt" -type "double3" 0 0.71185178632691104 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "2BCE301A-4293-9647-5AF3-B59E0AA02EC4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84375005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[98]" -type "float3" 0 0.25501585 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.25501585 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.25501585 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.25501585 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.25501585 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.25501585 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.25501585 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.25501585 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.25501585 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.25501585 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.25501585 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.25501585 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.25501585 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.25501585 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.25501585 0 ;
createNode transform -n "pCube34";
	rename -uid "9A14FE8E-440E-9F84-33B2-9C93C349E7F0";
	setAttr ".t" -type "double3" 1.3752771657215657 2.1236410927263307 1.1963725090026855 ;
	setAttr ".s" -type "double3" 1 0.13123670081663394 0.48393629598938198 ;
createNode transform -n "transform1" -p "pCube34";
	rename -uid "4DEF1C01-4293-28DE-FB3F-498D44458A71";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform1";
	rename -uid "02223C80-4A01-F960-7D2A-FAB51955E21A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.45677039 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.45677039 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.45677039 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.45677039 0 0 ;
createNode transform -n "pCube35";
	rename -uid "05A6EDDD-41AE-7211-0245-A385313E216B";
	setAttr ".t" -type "double3" 2.6208483155051763 2.9735019435765713 1.1963725090026855 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1 0.13123670081663394 0.48393629598938198 ;
createNode transform -n "transform2" -p "pCube35";
	rename -uid "8D3474D4-43A6-33F7-2BEC-E3BDD88CE514";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform2";
	rename -uid "B5B16B99-420F-F872-4E51-50B9A3D14400";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" 0.49659747 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.49659747 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.49659747 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.49659747 0 0 ;
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
createNode transform -n "pCube36";
	rename -uid "6D9662D7-4ED7-987A-609F-43BC4A727DF9";
	setAttr ".rp" -type "double3" 1.7808719158175292 3.0140610773737908 1.1963725090026855 ;
	setAttr ".sp" -type "double3" 1.7808719158175292 3.0140610773737908 1.1963725090026855 ;
createNode mesh -n "pCube36Shape" -p "pCube36";
	rename -uid "37026142-414C-5D73-1F90-1D93E9748A42";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[16]" -type "float3" -3.7252903e-09 5.5879354e-09 0 ;
	setAttr ".pt[17]" -type "float3" -3.7252903e-09 5.5879354e-09 0 ;
	setAttr ".pt[18]" -type "float3" -3.7252903e-09 5.5879354e-09 0 ;
	setAttr ".pt[19]" -type "float3" -3.7252903e-09 5.5879354e-09 0 ;
	setAttr ".pt[20]" -type "float3" 1.1175871e-08 -5.5879354e-09 0 ;
	setAttr ".pt[21]" -type "float3" 1.1175871e-08 -5.5879354e-09 0 ;
	setAttr ".pt[22]" -type "float3" 1.1175871e-08 -5.5879354e-09 0 ;
	setAttr ".pt[23]" -type "float3" 1.1175871e-08 -5.5879354e-09 0 ;
	setAttr ".pt[24]" -type "float3" 1.4901161e-08 -1.3038516e-08 0 ;
	setAttr ".pt[25]" -type "float3" 1.4901161e-08 -1.3038516e-08 0 ;
	setAttr ".pt[26]" -type "float3" 1.4901161e-08 -1.3038516e-08 0 ;
	setAttr ".pt[27]" -type "float3" 1.4901161e-08 -1.3038516e-08 0 ;
	setAttr ".pt[28]" -type "float3" 1.1175871e-08 -5.5879354e-09 0 ;
	setAttr ".pt[29]" -type "float3" 1.1175871e-08 -5.5879354e-09 0 ;
	setAttr ".pt[30]" -type "float3" 1.1175871e-08 -5.5879354e-09 0 ;
	setAttr ".pt[31]" -type "float3" 1.1175871e-08 -5.5879354e-09 0 ;
	setAttr ".pt[32]" -type "float3" -3.7252903e-09 5.5879354e-09 0 ;
	setAttr ".pt[33]" -type "float3" -3.7252903e-09 5.5879354e-09 0 ;
	setAttr ".pt[34]" -type "float3" -3.7252903e-09 5.5879354e-09 0 ;
	setAttr ".pt[35]" -type "float3" -3.7252903e-09 5.5879354e-09 0 ;
createNode transform -n "curve1";
	rename -uid "9BCE3A07-496D-EE40-254B-56829DDD44E5";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "A18C3149-463F-AAFE-A680-93A828E80272";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		2.3320474624633971 2.0580227375030677 1.4383406639099232
		2.1233571736817876 2.3406504802158725 -0.10306506756144863
		1.70597659611856 -1.1328811645507861 -3.1858765305041814
		2.3596366612916331 2.6176366023472077 -0.10306506756145428
		2.6864666938781689 2.4735019207000688 1.4383406639099094
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D631007-4F7C-B834-0C40-BFB2628A296F";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "684465E1-4F3E-27CD-E46D-8EBA31638830";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5067E3C7-4564-7D0B-F3EF-1CAE879DEB34";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ECF86F15-4B1E-F580-9A37-D8B5269CD01B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AEC9DD2E-4F16-549E-1B05-96B731658FFB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "98956CB9-481E-CB5F-DC2F-68B986614156";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5460D991-4CD7-388B-00FC-669F84C6F666";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DB66A38D-460D-1D54-C859-EEAF71013D10";
createNode displayLayerManager -n "layerManager";
	rename -uid "743643E6-41C7-32F1-5ADA-8184D6DA9B27";
createNode displayLayer -n "defaultLayer";
	rename -uid "8E7023C3-4584-9C26-D1EE-34B46AE9D9C5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "96950516-4992-A409-332D-659759A11206";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A623EBC-4320-6763-2EDE-13A7AA864B0B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C7D251DF-48B3-FB03-BDC2-A8B40B7E5B08";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 868\n            -height 493\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 867\n            -height 493\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 868\n            -height 493\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1742\n            -height 1033\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1742\\n    -height 1033\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1742\\n    -height 1033\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0686FA5F-48F0-2C2A-6E3F-178D59DA5EC2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "49035DD9-44FA-59E3-FA63-41B09BD6F6D5";
	setAttr ".w" 8;
	setAttr ".d" 8;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "5237F5A7-48FE-9905-9CF1-52A1E8E9058F";
	setAttr ".d" 8;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "AF15CCA2-418C-EBF1-3B77-CFA30508E264";
	setAttr -s 5 ".e[0:4]"  0.91498202 0.085017599 0.085017599 0.91498202
		 0.91498202;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DE07F0A9-4A8A-6BBF-0AB0-76AF1D3926A0";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.45354458485459065 0 0 0 0 5.5851206643925622 0 0 0 0 1 0
		 -3.7732277075727048 3.3276367319842666 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.45354458485459065 0 0 0 0 5.5851206643925622 0 0 0 0 1 0
		 -3.7732277075727048 3.3276367319842666 0 1;
	setAttr ".pvt" -type "float3" -3.5464554 3.3276367 -3.773227 ;
	setAttr ".rs" 55443;
	setAttr ".lt" -type "double3" 0 3.5995827206478421e-17 7.5464554151454095 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5464554151454095 0.53507639978798549 -4 ;
	setAttr ".cbx" -type "double3" -3.5464554151454095 6.1201970641805481 -3.5464539527893066 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EF2ED849-4F9E-ADDF-944E-3BB99DD5F1D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.22659785 0 0 -0.22659785
		 0 0 -0.22659785 0 0 -0.22659785;
createNode polySplit -n "polySplit2";
	rename -uid "B10EA245-4CB8-802E-5975-87B7B475CFBB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "47A7ADA0-49DF-2243-DAA0-018CD312F3CA";
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[11]" "e[15:17]" "e[19]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FED2C37D-4ED8-12F2-1A15-D4B84EB3C6D8";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 0.45354458485459065 0 0 0 0 5.5851206643925622 0 0 0 0 1 0
		 -3.7732277075727048 3.3276367319842666 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.45354458485459065 0 0 0 0 5.5851206643925622 0 0 0 0 1 0
		 -3.7732277075727048 3.3276367319842666 0 1;
	setAttr ".t" -type "double3" 0 0.53404256721723531 0 ;
	setAttr ".pvt" -type "float3" 1.1944294e-07 6.6542406 0 ;
	setAttr ".rs" 52998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 6.1201973970796804 -4 ;
	setAttr ".cbx" -type "double3" 4.0000002388858773 6.1201973970796804 4 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "93100DC1-4BD2-B060-94F3-25A6140F02C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[4:5]" "e[11]" "e[15]" "e[17]";
createNode polySeparate -n "polySeparate1";
	rename -uid "08A15F7B-46D8-E028-DE2C-27919FE602B7";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "F72203D8-4B22-36F9-D8F1-B8A9AAEDCDCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3F2388F8-45BE-E13B-4E3F-93B7918F4226";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId3";
	rename -uid "BD657662-485E-937A-2205-6BBF1465D50B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F20A266B-4916-C826-C5E0-C0B5B80775D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "68DA7149-436C-BF85-A367-ADACDF6B25BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.70502273500404333 0 0 0 0 0.70502273500404333 0 0
		 0 0 0.70502273500404333 0 -3.7707908683543141 6.4727087020874023 3.7898970143867277 1;
	setAttr ".wt" 0.89653187990188599;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B6141138-40D2-79B5-206B-DEBB95E6E527";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.70502273500404333 0 0 0 0 0.70502273500404333 0 0
		 0 0 0.70502273500404333 0 -3.7707908683543141 6.4727087020874023 3.7898970143867277 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4182794 6.4727087 -3.7793696 ;
	setAttr ".rs" 49669;
	setAttr ".lt" -type "double3" -4.4408920985006262e-15 4.0720785568307678e-17 7.5850376281158667 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4182795008522926 6.1201973345853808 -4.1318810199097449 ;
	setAttr ".cbx" -type "double3" -3.4182795008522926 6.8252200695894238 -3.4268582849057023 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "97EAC6E4-430F-F93F-F886-A9A1EABBB95B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.2143226 0 0 -0.2143226
		 0 0 -0.2143226 0 0 -0.2143226;
createNode polySplit -n "polySplit3";
	rename -uid "8C4C3739-49BC-ECD1-BFBC-60AFB5361753";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "AF1DC4B9-40BF-F49D-6C7D-838570E547D6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "4CDBD6D9-4964-607D-4DD6-1B932C9F08A5";
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[11:12]" "e[14]" "e[16]" "e[18]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube4";
	rename -uid "E62AE2D3-4294-6DBA-43E7-128783966C35";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "0E7E5921-4E69-37F2-9711-4298F186F639";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "F5942AFF-4FB9-5E6A-0F2F-819375C37B48";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "75C1F4C8-47D3-2AB8-7792-A5B5E211BE00";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "E1FF4471-4AD3-3F6A-D504-78AC1107ADF1";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A108968A-42A3-0EC8-31D0-B6B8EC7A2625";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube10";
	rename -uid "F48831E8-4B66-77B6-6A17-67972DED8B4F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "9BAB2CDE-4D44-48DF-070E-B2A65AA97F74";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CCCB798B-4324-EF41-5D84-BF8119686694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6163346766948368 0.81277495289190638 -3.5000002322975705 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "4DFFB368-4487-A381-AD5D-FEAC42F2C1C8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -7.11633492 0 0.011337508
		 0 0 0.011337508 -7.11633492 -0.77769881 0.011337508 0 -0.77769881 0.011337508 -7.11633492
		 -0.77769881 0 0 -0.77769881 0 -7.11633492 0 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3CB45162-4EAA-2C00-91AF-23BFD8247500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:2]" "e[5]" "e[8]" "e[10]" "e[12]" "e[16]" "e[19]" "e[21:22]" "e[25]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6163346766948368 0.81277495289190638 -3.5000002322975705 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "7C8DC092-4784-468B-D52E-458BFDA9787E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[4:19]" -type "float3"  0.12663344 0 0 0.15853383
		 0 0 0.24569035 0 0 0.40226224 0 0 0.12663344 0 0 0.40226224 0 0 0.24569035 0 0 0.15853383
		 0 0 0.15853383 0 0 0.24569035 0 0 0.40226224 0 0 0.12663344 0 0 0.12663344 0 0 0.40226224
		 0 0 0.24569035 0 0 0.15853383 0 0;
createNode polyCube -n "polyCube13";
	rename -uid "5E943596-428C-FA31-63D5-2AA82183EFC2";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "CD4EB4AB-4B2D-023F-4843-5E907F5119AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.3254772918219828 0 0 0 0 5.5036497355766532 0 0 0 0 0.20955933624671691 0
		 2.6831322782939386 3.2375933955633203 -1.7893705144565577 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.60000000000000009;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "29EF5968-412E-0A77-7FAC-83A3A96E653D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[7:9]" "e[16]" "e[19]" "e[22]" "e[25]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 2.3254772918219828 0 0 0 0 5.5036497355766532 0 0 0 0 0.20955933624671691 0
		 2.6831322782939386 3.2375933955633203 -1.7893705144565577 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A3F6A5A1-48AB-EAB9-9022-95A0743A92A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2882260988176251 3.3027046201057564 -2.4300118466371217 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "672C33B7-4773-CBFB-0DC8-DF8D30A75BB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3878513055496731 3.3027046201057564 -2.4300118466371217 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "0F21113D-405C-8B09-4F7D-9AA59D094C24";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0.69018686 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.69018686 2.0271111 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.0271111 0 ;
	setAttr ".tk[4]" -type "float3" 0.69018686 2.0271111 -0.55697554 ;
	setAttr ".tk[5]" -type "float3" 0 2.0271111 -0.55697554 ;
	setAttr ".tk[6]" -type "float3" 0.69018686 0 -0.55697554 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.55697554 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "3EFCA12C-423D-FC02-229F-DCAD1CE0C3E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 2.4094380905271562 0 0 0 0 5.7251645253173171 0 0 0 0 1.0274705998658826 0
		 2.6831322782939386 3.3483507844756706 -2.9732519439860052 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.035;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "95702C7E-425A-C62E-1EBA-8398DC56D1F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6188665977835954 0 0 0 0 0.65280926130270245 0 0 0 0 1.0274705998658826 0
		 2.6831322782939386 4.4998441956910105 -2.9732519439860052 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "346456FD-4D8B-3937-DD21-AF80EE15151B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6209698109531776 0 0 0 0 5.7251645253173171 0 0 0 0 1.0274705998658826 0
		 2.6831322782939386 6.7649777235191593 -2.9732519439860052 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.09999999999999995;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere2";
	rename -uid "3548B931-4050-6E14-1699-638E9ED87807";
	setAttr ".sa" 14;
	setAttr ".sh" 14;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4258C1F7-4825-CC78-E75F-28A1474B2595";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 0.45354458485459065 0 0 0 0 5.5851206643925622 0 0 0 0 1 0
		 -3.7732277075727048 3.3276367319842666 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.38068433632083681 0.38068433632083681 1 ;
	setAttr ".pvt" -type "float3" 1.1944294e-07 3.4321983 -3.773227 ;
	setAttr ".rs" 38965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 0.53507639978798549 -4 ;
	setAttr ".cbx" -type "double3" 4.0000002388858773 6.3293199719861555 -3.5464539527893066 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8B28570A-4E7D-C8D7-B81B-2D85154A3B64";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[6:11]" -type "float3"  0 0.037442803 0 0 0.037442803
		 0 0 0.037442803 0 0 0.037442803 0 0 0.037442803 0 0 0.037442803 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CE87FD89-45C3-ED83-B58D-09B3AB8C46A4";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[6]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "17E87699-485F-8BEE-ACAC-35B469084BD7";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[33]";
	setAttr ".ix" -type "matrix" 0.45354458485459065 0 0 0 0 5.5851206643925622 0 0 0 0 1 0
		 -3.7732277075727048 3.3276367319842666 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "188C301F-4841-1113-F93F-BBA1F100D69F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.38068447 -1.8626451e-08
		 0 0.38068447 -9.3132257e-09 0 -2.3841858e-07 -1.8626451e-08 0 -2.3841858e-07 -9.3132257e-09
		 0;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "41DEF785-4795-B5FF-4DFB-0FAC295A3C02";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[28]";
	setAttr ".ix" -type "matrix" 0.45354458485459065 0 0 0 0 5.5851206643925622 0 0 0 0 1 0
		 -3.7732277075727048 3.3276367319842666 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "8534EF1C-4ACB-7BAD-F88C-62834476EA7F";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[30]";
	setAttr ".ix" -type "matrix" 0.45354458485459065 0 0 0 0 5.5851206643925622 0 0 0 0 1 0
		 -3.7732277075727048 3.3276367319842666 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B7859E43-47E8-7518-3F71-90A86E123BFA";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[32]";
	setAttr ".ix" -type "matrix" 0.45354458485459065 0 0 0 0 5.5851206643925622 0 0 0 0 1 0
		 -3.7732277075727048 3.3276367319842666 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "B0BC4AE3-4CC0-D96A-EAAD-C1848BB20FBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:4]" "e[6:8]" "e[10:17]";
	setAttr ".ix" -type "matrix" 0.70502273500404333 0 0 0 0 0.70502273500404333 0 0
		 0 0 0.70502273500404333 0 -3.7707908683543141 6.6818315982297385 3.7898970143867277 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "F0B3CBEC-4536-57DA-C2A2-43ABBFB9BAD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[4:5]" "e[7:12]" "e[15]";
	setAttr ".ix" -type "matrix" 0.45354458485459065 0 0 0 0 5.5851206643925622 0 0 0 0 1 0
		 -3.7732277075727048 3.3276367319842666 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "FF8F56D4-4DFD-300F-5951-26B7D06CA705";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  -2.24949074 0.31459638 0 -2.24949074
		 0.20855968 0 -1.32055509 0.31459638 0 -1.32055509 0.20855968 0 -2.24949074 0.20855968
		 0 -2.24949074 0.31459638 0 -1.32055509 0.20855968 0 -1.32055509 0.31459638 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "41B23CFD-4A6E-A8A4-AB7A-33A5326F41DA";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
	setAttr ".ix" -type "matrix" 0.45354458485459065 0 0 0 0 5.5851206643925622 0 0 0 0 1 0
		 -3.7732277075727048 3.3276367319842666 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.95000000078549651 0.95000000078549651 0.95000000078549651 ;
	setAttr ".pvt" -type "float3" -0.72325826 4.8931437 -3.773227 ;
	setAttr ".rs" 56050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3703241527278855 3.4941405611573892 -4 ;
	setAttr ".cbx" -type "double3" 0.92380758643700833 6.2921471231732937 -3.5464539527893066 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F1E74801-486A-77F5-7025-E79DCCD28A1C";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DFE80E89-4169-A4F4-8E3A-C5BB9B2A5CB8";
	setAttr ".ics" -type "componentList" 4 "f[52]" "f[54]" "f[56]" "f[58]";
	setAttr ".ix" -type "matrix" 0.45354458485459065 0 0 0 0 5.5851206643925622 0 0 0 0 1 0
		 -3.7732277075727048 3.3276367319842666 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.6645352591003757e-15 0 0.18093663278997107 ;
	setAttr ".pvt" -type "float3" -0.91478813 4.7605019 -3.374552 ;
	setAttr ".rs" 47028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8060898673662367 3.1916838260967979 -3.5645236968994141 ;
	setAttr ".cbx" -type "double3" 0.97651356277336543 6.3293199719861555 -3.5464539527893066 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "88D8A0B4-4F1E-668A-4848-718D81AA8957";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[1]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.96080017 0.0066556833 0 ;
	setAttr ".tk[3]" -type "float3" -0.96080017 -0.05415402 0 ;
	setAttr ".tk[4]" -type "float3" 0.11620879 0.0066556642 0 ;
	setAttr ".tk[5]" -type "float3" 0.11620879 -0.05415402 0 ;
	setAttr ".tk[6]" -type "float3" -0.96080017 -0.05415402 0 ;
	setAttr ".tk[7]" -type "float3" -0.96080017 0.0066556833 0 ;
	setAttr ".tk[8]" -type "float3" 0.11620879 -0.05415402 0 ;
	setAttr ".tk[9]" -type "float3" 0.11620879 0.0066556642 0 ;
	setAttr ".tk[22]" -type "float3" -9.9920072e-16 -3.7252903e-09 0 ;
	setAttr ".tk[23]" -type "float3" -9.9920072e-16 -3.7252903e-09 0 ;
	setAttr ".tk[24]" -type "float3" -9.9920072e-16 -3.7252903e-09 0 ;
	setAttr ".tk[25]" -type "float3" -9.9920072e-16 -3.7252903e-09 0 ;
	setAttr ".tk[26]" -type "float3" -9.9920072e-16 -3.7252903e-09 0 ;
	setAttr ".tk[27]" -type "float3" -9.9920072e-16 -3.7252903e-09 0 ;
	setAttr ".tk[58]" -type "float3" -0.73684198 -0.0008803879 0.0067284326 ;
	setAttr ".tk[59]" -type "float3" -0.10774994 -0.00088028423 0.0067284326 ;
	setAttr ".tk[60]" -type "float3" -0.10774994 -0.00088028423 -0.0067284326 ;
	setAttr ".tk[61]" -type "float3" -0.73684198 -0.0008803879 -0.0067284326 ;
	setAttr ".tk[62]" -type "float3" -0.73684198 -0.011486742 0.0067284107 ;
	setAttr ".tk[63]" -type "float3" -0.73684198 -0.011486742 -0.0067283511 ;
	setAttr ".tk[64]" -type "float3" -0.10774994 -0.011486742 0.0067284107 ;
	setAttr ".tk[65]" -type "float3" -0.10774994 -0.011486742 -0.0067283511 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "745C499E-4848-C3F7-4958-1C8FF848C376";
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[138]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit5";
	rename -uid "02C6BA5C-485A-F786-8135-9DB8E00D427C";
	setAttr -s 2 ".e[0:1]"  1 0.099478103;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7AED07BF-4C2F-17E9-2955-3789B6E08F1B";
	setAttr -s 2 ".e[0:1]"  0 0.097238302;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "CC3C76C4-494B-8ECB-9623-67871F024D44";
	setAttr ".uopa" yes;
	setAttr ".tk[74]" -type "float3"  -1.7763568e-15 -0.00069357827 0;
createNode polySplit -n "polySplit7";
	rename -uid "8AA04783-401C-88E3-045C-5C9F2F00C217";
	setAttr -s 2 ".e[0:1]"  1 0.0953926;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "2B1B7E97-4278-55EA-AEA7-91AA92BA072E";
	setAttr ".uopa" yes;
	setAttr ".tk[75]" -type "float3"  0 0.00056470884 0;
createNode polySplit -n "polySplit8";
	rename -uid "54DE420D-46F7-5CAE-9406-0791DDAB4C53";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483508 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "51933444-4865-B285-0F76-00909F24BEF4";
	setAttr ".uopa" yes;
	setAttr ".tk[76]" -type "float3"  0 0.0016015964 0;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "D0B23D96-4035-6C7A-F378-DABF8E4E439F";
	setAttr ".ics" -type "componentList" 1 "e[145]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit9";
	rename -uid "AA6DF416-4F48-CFB5-BF5F-139202FFF176";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BB60FA1E-4940-199B-3B01-E489E058DAD0";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 0.45354458485459065 0 0 0 0 5.5851206643925622 0 0 0 0 1 0
		 -3.7732277075727048 3.3276367319842666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91478813 3.3458099 -3.5192597 ;
	setAttr ".rs" 40223;
	setAttr ".lt" -type "double3" 5.0278107071429507e-16 -1.7557854796058773e-15 0.21999643984220332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8060898673662367 3.1916837220658185 -3.5192599296569824 ;
	setAttr ".cbx" -type "double3" 0.97651356277336543 3.4999361061987484 -3.5192596912384033 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E3DF5FA0-43FA-CA1B-C6D0-72B867D46B53";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[66:75]" -type "float3"  0 0 -0.1537424 0 0 -0.1537424
		 0 0 -0.13567539 0 0 -0.13567539 0 0 -0.15373947 0 0 -0.13567275 0 0 -0.15373947 0
		 0 -0.13567275 0 0 -0.15373994 0 0 -0.15373975;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "A05A2EE5-4D82-7FEF-706A-4793EA306BC8";
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "6356863F-421F-AFD5-8229-CB99164C7023";
	setAttr ".ics" -type "componentList" 1 "e[146]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit10";
	rename -uid "B7C86CB7-4C46-E19C-6DDE-27B616D3B67C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "EBF9F375-4CC9-1618-A63B-7EBCF1188C87";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode standardSurface -n "FloorWood";
	rename -uid "17CC5256-449B-5AF5-996E-7887911CA39F";
	setAttr ".bc" -type "float3" 0.233 0.13829765 0.065706 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "6EDCF9C0-41B7-0E63-2017-03BD6FF8FC1E";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8174BF4B-4EA7-26AE-9531-A3BAE0289585";
createNode standardSurface -n "FurnitureWood";
	rename -uid "61438DCE-4790-D471-ED1C-77A55F1C6A74";
	setAttr ".bc" -type "float3" 0.73400003 0.5448792 0.28699398 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "7618A357-45BF-4AC0-70F4-AB8D9A4C1917";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "6DD917D6-4B69-E250-BEE4-0CB60D9E9D8C";
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "F9AA793F-4F1E-1899-C0A6-29937C38290C";
	setAttr ".ics" -type "componentList" 4 "e[110]" "e[114]" "e[118]" "e[121]";
	setAttr ".cv" yes;
createNode groupParts -n "groupParts3";
	rename -uid "64D10BC2-4A8A-AF8F-71F1-75B846309A82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[64]";
	setAttr ".irc" -type "componentList" 2 "f[0:63]" "f[65:70]";
createNode groupId -n "groupId4";
	rename -uid "C22F368A-4703-6D77-B727-45AE081AA6BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "31B75E5B-45AA-C560-28C9-A9BC4F78B49F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:1]" "f[50]" "f[52]" "f[56]" "f[58:62]" "f[65:70]";
createNode standardSurface -n "standardSurface4";
	rename -uid "2FFB3FF3-46C4-30BE-0D10-6B85C55276C4";
	setAttr ".bc" -type "float3" 0.112224 0.67199999 0.67199999 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "2F07468A-401F-C742-C923-72998BA512FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3589BC33-4E8E-84BA-F999-5B831E83EE14";
createNode groupId -n "groupId5";
	rename -uid "B0EE0957-4E6A-C6D6-B152-8EA0F07F4337";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "25246EB1-43B5-4E1B-1DB1-5994DBE93CBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[2:49]" "f[51]" "f[53:55]" "f[57]" "f[63]";
	setAttr ".irc" -type "componentList" 3 "f[50]" "f[59]" "f[66]";
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "8EC6ECC8-4DA7-2456-146A-3DBB0743B96F";
	setAttr ".ics" -type "componentList" 1 "e[127]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "9C5C675D-4C9A-5BE0-A729-BE921B4925D7";
	setAttr ".ics" -type "componentList" 1 "e[123]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "B9C96ECB-4D60-55F5-84D4-A6B009698F32";
	setAttr ".ics" -type "componentList" 1 "e[127]";
	setAttr ".cv" yes;
createNode groupParts -n "groupParts6";
	rename -uid "48CD820F-4371-E4B3-835F-679F382967A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[2:49]" "f[51]" "f[53:55]";
	setAttr ".irc" -type "componentList" 1 "f[57]";
createNode groupParts -n "groupParts7";
	rename -uid "09D66181-4FB5-F772-011A-80B3D65EA153";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[57]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C9F63EFF-4651-D26C-D19A-CDBA81B02BB5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.37832756820808344 0 0 0 0 0.50424871734552879 0 0
		 0 0 0.37832756820808344 0 3.4833387671636729 6.7235805405751412 -2.3809314801728099 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -5.8619775700208265e-14 0.28712090537421808 0 ;
	setAttr ".pvt" -type "float3" 3.4833388 6.5967107 -2.3809316 ;
	setAttr ".rs" 51483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1050111087552681 6.3095916925106872 -2.7592592287815356 ;
	setAttr ".cbx" -type "double3" 3.8616663353717562 6.3095916925106872 -2.0026038668645656 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3A169583-4C81-8B0D-C2AE-BCB1A568C1B0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.8210013 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.8210013 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "919E3586-466D-D23C-26D6-3C8488956FBF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.37832756820808344 0 0 0 0 0.50424871734552879 0 0
		 0 0 0.37832756820808344 0 3.4833387671636729 6.7235805405751412 -2.3809314801728099 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.0658141036401503e-13 0.26921040021443243 0 ;
	setAttr ".pvt" -type "float3" 3.4833388 6.8659215 -2.3809314 ;
	setAttr ".rs" 46821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9845435285117485 6.5967119103005452 -2.879726989425698 ;
	setAttr ".cbx" -type "double3" 3.9821340058155972 6.5967119103005452 -1.8821359709199219 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FDD77596-4329-5EF7-BB80-118C52633224";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.30283725 0 -0.098397776
		 0.25760883 0 -0.18716361 0 0 1.5183528e-07 0.18716367 0 -0.25760856 0.098397776 0
		 -0.30283695 0 0 -0.31842181 -0.098397776 0 -0.30283695 -0.18716338 0 -0.25760856
		 -0.25760856 0 -0.18716361 -0.30283695 0 -0.098397776 -0.31842166 0 1.5183528e-07
		 -0.30283695 0 0.098397918 -0.25760832 0 0.18716367 -0.18716338 0 0.25760856 -0.098397776
		 0 0.30283695 0 0 0.31842181 0.098397776 0 0.30283695 0.18716367 0 0.25760856 0.25760856
		 0 0.18716367 0.30283695 0 0.098397918 0.31842166 0 1.5183528e-07;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F9AC9D9E-4BCB-8B88-820B-1BA4084B5DD5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.37832756820808344 0 0 0 0 0.50424871734552879 0 0
		 0 0 0.37832756820808344 0 3.4833387671636729 6.7235805405751412 -2.3809314801728099 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.865174681370263e-14 0.17291232944958423 -1.3322676295501878e-15 ;
	setAttr ".pvt" -type "float3" 3.4833388 6.9122257 -2.3809314 ;
	setAttr ".rs" 41938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.98454361871207 6.7393153054566639 -2.8797268090250552 ;
	setAttr ".cbx" -type "double3" 3.982134276416561 6.7393157562901491 -1.8821357905192793 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "CB46D91F-4D60-2F33-6909-7AAA444F88AD";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  0 -0.085047156 0 0 -0.085047156
		 0 0 -0.085047156 0 0 -0.085047156 0 0 -0.085047156 0 0 -0.085047156 0 0 -0.085047156
		 0 0 -0.085047156 0 0 -0.085047156 0 0 -0.085047156 0 0 -0.085047156 0 0 -0.085047156
		 0 0 -0.085047156 0 0 -0.085047156 0 0 -0.085047156 0 0 -0.085047156 0 0 -0.085047156
		 0 0 -0.085047156 0 0 -0.085047156 0 0 -0.085047156 0 0 -0.25107941 0 0 -0.25107941
		 0 0 -0.25107852 0 0 -0.25107941 0 0 -0.25107941 0 0 -0.25107941 0 0 -0.25107941 0
		 0 -0.25107941 0 0 -0.25107941 0 0 -0.25107941 0 0 -0.25107941 0 0 -0.25107941 0 0
		 -0.25107941 0 0 -0.25107941 0 0 -0.25107941 0 0 -0.25107941 0 0 -0.25107941 0 0 -0.25107941
		 0 0 -0.25107941 0 0 -0.25107941 0 0 -0.25107941 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "97389444-4085-3EB4-A646-B49B29448519";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.37832756820808344 0 0 0 0 0.50424871734552879 0 0
		 0 0 0.37832756820808344 0 3.4833387671636729 6.7235805405751412 -2.3809314801728099 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -9.7699626167013776e-15 0.025982757490773167 9.7699626167013776e-15 ;
	setAttr ".pvt" -type "float3" 3.4833391 6.915976 -2.3809311 ;
	setAttr ".rs" 49446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0818082938187832 6.8899930832482452 -2.782462133918342 ;
	setAttr ".cbx" -type "double3" 3.8848697817104902 6.8899935641372965 -1.9794001048247076 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "FA8E600A-431D-B008-6BB8-07A617028A1E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.24450782 -0.044093274 0.079445496
		 -0.20799112 -0.044093274 0.15111421 1.39474e-07 -0.044093274 -9.298266e-08 -0.15111415
		 -0.044093274 0.20799088 -0.079445377 -0.044093274 0.24450767 1.39474e-07 -0.044093274
		 0.25709072 0.079445459 -0.044093274 0.24450767 0.15111409 -0.044093274 0.20799088
		 0.20799083 -0.044093274 0.15111421 0.24450764 -0.044093274 0.079445496 0.25709066
		 -0.044093274 -9.298266e-08 0.24450764 -0.044093274 -0.079445608 0.20799047 -0.044093274
		 -0.15111403 0.15111409 -0.044093274 -0.20799071 0.079445459 -0.044093274 -0.24450748
		 1.39474e-07 -0.044093274 -0.25709072 -0.079445377 -0.044093274 -0.24450748 -0.15111415
		 -0.044093274 -0.20799071 -0.20799078 -0.044093274 -0.15111403 -0.24450764 -0.044093274
		 -0.079445608 -0.25709066 -0.044093274 -9.298266e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "99DECF24-463A-94D7-A1AD-948E8FC3B70C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]";
	setAttr ".ix" -type "matrix" 0.37832756820808344 0 0 0 0 0.50424871734552879 0 0
		 0 0 0.37832756820808344 0 3.4833387671636729 6.7235805405751412 -2.3809314801728099 1;
	setAttr ".re" 238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "58A293DE-4E33-146D-DE4E-458F390BABB7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 0.066011503 0 0 0.066011503
		 0 0 0.066011503 0 0 0.066011503 0 0 0.066011503 0 0 0.066011503 0 0 0.066011503 0
		 0 0.066011503 0 0 0.066011503 0 0 0.066011503 0 0 0.066011503 0 0 0.066011503 0 0
		 0.066011503 0 0 0.066011503 0 0 0.066011503 0 0 0.066011503 0 0 0.066011503 0 0 0.066011503
		 0 0 0.066011503 0 0 0.066011503 0 0 0.066011503 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4FEC3564-4C42-7098-57CE-6E9B1D449D6D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.37832756820808344 0 0 0 0 0.50424871734552879 0 0
		 0 0 0.37832756820808344 0 3.4833387671636729 6.7235805405751412 -2.3809314801728099 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.92999892182447397 1 0.92999892182447397 ;
	setAttr ".pvt" -type "float3" 3.4833391 6.9492621 -2.3809311 ;
	setAttr ".rs" 39677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0818084291192651 6.9492618021773538 -2.7824621790185025 ;
	setAttr ".cbx" -type "double3" 3.8848698268106507 6.9492622830664041 -1.9793998793239047 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F6D3304B-4D13-1D7F-550F-B892C39E3737";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  -0.0086706858 0 0.026685569
		 -0.016492609 0 0.022700131 -0.022700097 0 0.016492598 -0.026685586 0 0.0086707175
		 -0.028058901 0 6.303182e-09 -0.026685586 0 -0.0086706905 -0.022700161 0 -0.016492611
		 -0.016492609 0 -0.022700164 -0.0086706858 0 -0.026685603 -2.5212728e-08 0 -0.028058935
		 0.0086706858 0 -0.026685603 0.016492635 0 -0.022700164 0.022700194 0 -0.016492611
		 0.026685614 0 -0.0086706905 0.028058901 0 6.303182e-09 0.026685586 0 0.0086707175
		 0.022700133 0 0.016492598 0.016492635 0 0.022700131 0.0086706858 0 0.026685569 -2.5212728e-08
		 0 0.028058935;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "02159C3E-4A11-67DC-6A41-BAB935C57F5B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.37832756820808344 0 0 0 0 0.50424871734552879 0 0
		 0 0 0.37832756820808344 0 3.4833387671636729 6.7235805405751412 -2.3809314801728099 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.34732788223825661 0 ;
	setAttr ".pvt" -type "float3" 3.4833391 6.6019359 -2.3809309 ;
	setAttr ".rs" 38426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.109915931623723 6.9492617721217878 -2.7543544961134026 ;
	setAttr ".cbx" -type "double3" 3.8567623243061928 6.949262253010839 -2.0075073818283622 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "40767F92-4B60-2B57-B80A-699FD647E1DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.8960067630388227 0 0 0 0 0.40626210979574567 0 0 0 0 7.0840838973304221 0
		 -2.0755127419042765 3.2968048978876952 0.2683681635083901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "8452B74A-4C46-9CA7-7787-85B020AFA963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1:4]" "e[18]" "e[21]" "e[24]" "e[27]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[43:44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]";
	setAttr ".ix" -type "matrix" 2.8960067630388227 0 0 0 0 0.40626210979574567 0 0 0 0 7.0840838973304221 0
		 -2.0755127419042765 3.2968048978876952 0.2683681635083901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "C6830C2B-4068-04D3-BB08-5D8FA9440B26";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.086257413 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.086257413 0 0 ;
createNode polyCube -n "polyCube14";
	rename -uid "E88266FE-4EF7-6A1D-A9C7-45904701AB53";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "191AE971-4452-4732-A702-37A6E6235A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 0.18098086445502409 0 0 0 0 1.4346167177872473 0 0 0 0 0.96473929892930588 0
		 -0.78304031327877455 1.2684184529703897 -1.7488979457631353 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "55BF05B9-4F60-039A-1C10-BBBDF8C251A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 0.18098086445502409 0 0 0 0 1.0664629535870098 0 0 0 0 0.96473929892930588 0
		 -0.78304031327877455 2.5261849765333286 -1.7488979457631353 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak21";
	rename -uid "3F1C8A95-4FD9-DD2C-A853-2E8C728F9A1A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -0.91813195 0 0 -0.91813195
		 0 0 -0.91813195 0 0 -0.91813195;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "69CCCFAB-4D79-B377-A392-49AF4A38533A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[8:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:25]" "e[27:28]" "e[30:31]" "e[33:35]";
	setAttr ".ix" -type "matrix" 0.18098086445502409 0 0 0 0 1.0664629535870098 0 0 0 0 0.96473929892930588 0
		 -0.78304031327877455 2.5261849765333286 -1.7488979457631353 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "09020ED7-474E-3EAD-DEBB-48AE9A0982CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[8:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:25]" "e[27:28]" "e[30:31]" "e[33:35]";
	setAttr ".ix" -type "matrix" 0.18098086445502409 0 0 0 0 1.4346167177872473 0 0 0 0 0.96473929892930588 0
		 -0.78304031327877455 1.2684184529703897 -1.7488979457631353 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "05C63EA6-4BBF-D058-AAAB-8FA94DB3B044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
	setAttr ".ix" -type "matrix" 0.51320286118750347 0 0 0 0 1 0 0 0 0 0.51320286118750347 0
		 -0.92398470690186518 1.4423227574334938 3.1250583640506537 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "70B5AE32-44AB-0D6C-7DD9-15A1F13B98FC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.40724638 0 0 -0.40724638
		 0 0 1.15135121 0 0 1.15135121 0 0 1.15135121 0 0 1.15135121 0 0 -0.40724638 0 0 -0.40724638
		 0;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "0B7C78B7-4F67-6F83-35AD-F1A3E66D681E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
	setAttr ".ix" -type "matrix" 0.51320286118750347 0 0 0 0 1 0 0 0 0 0.51320286118750347 0
		 -3.0447658203692836 1.4423227574334938 3.1250583640506537 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "3CF48EB9-4178-1173-9E4D-CCB43580600E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 2.5832050003890488 0 0 0 0 2.3755392338909931 0 0 0 0 1.9181317834620939 0
		 -2.1651332645037407 1.6913465879914433 -2.1917769731621064 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.025;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "7DA07565-42B2-C104-A08D-FF84D0246609";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.090319596 0 0 0.090319596
		 0 0 0.090319596 0 0 0.090319596 0;
createNode animCurveTU -n "pCube30_scaleX";
	rename -uid "A4ECACE3-48A2-F6CE-8DC8-D89A48916596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube30_scaleY";
	rename -uid "BFF793CF-4A51-75BC-A353-F389519FBC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube30_scaleZ";
	rename -uid "1B1CBF60-4F4F-84BF-74CA-8D9AA4032956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube30_visibility";
	rename -uid "2D2F018A-413C-D0B0-74AF-DAA1652DDE68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube30_translateX";
	rename -uid "25277886-445A-2A82-51AB-26B371A0A1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8582380751153209;
createNode animCurveTL -n "pCube30_translateY";
	rename -uid "99608FB7-42EF-54A7-3A0E-5D87F7A0BB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.73485857240942831;
createNode animCurveTL -n "pCube30_translateZ";
	rename -uid "6DE99413-446A-BC46-8ABE-ADA79CF55460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4611581183954958;
createNode animCurveTA -n "pCube30_rotateX";
	rename -uid "C8DF5568-40CB-9DC2-F81C-9F8C344C3AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube30_rotateY";
	rename -uid "E8A6F319-47C1-69AB-5EC1-AF9FD59C57B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube30_rotateZ";
	rename -uid "B7F98D20-4ADE-28AE-201C-F19C87A71A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode objectSet -n "set1";
	rename -uid "DDA3EAC4-478D-B3DB-654C-D78AC6E70543";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "6D1C51EE-4F8E-E4FB-88E5-17B73DB479DD";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "28AD650B-4860-38AB-9E48-A88384266B9F";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "0692AEB7-4C0D-183F-9365-4999E750EB15";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube15";
	rename -uid "3DF1AE1E-4519-A3BC-ABC2-D8ABF80D2740";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "FA6EBFFC-4FFC-F815-AB5B-0FA6274AA6B8";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.47588150523386857 0 0 0 0 0.26517063908295402 0 0
		 0 0 0.47588150523386857 0 1.2497116093548437 1.0749755107037466 1.1889440183920374 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0117708 1.0749755 1.188944 ;
	setAttr ".rs" 41208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0117708567379093 0.94239019116226963 0.95100326577510319 ;
	setAttr ".cbx" -type "double3" 1.0117708567379093 1.2075608302452236 1.4268847710089718 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C0368E97-4989-7BBE-D4D8-A1BF38AF901D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.47588150523386857 0 0 0 0 0.26517063908295402 0 0
		 0 0 0.47588150523386857 0 1.2497116093548437 1.0749755107037466 1.1889440183920374 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2497115 1.0749754 1.4268848 ;
	setAttr ".rs" 44100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0117707432789171 0.94239012794066268 1.4268847710089718 ;
	setAttr ".cbx" -type "double3" 1.4876523619717781 1.2075607038020097 1.4268847710089718 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "90D27386-40DA-F41F-A6EE-CD964C51DDA2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.47588150523386857 0 0 0 0 0.26517063908295402 0 0
		 0 0 0.47588150523386857 0 1.2497116093548437 1.0749755107037466 1.1889440183920374 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4876524 1.0749753 1.1889439 ;
	setAttr ".rs" 47428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4876523619717781 0.94239000149744867 0.95100303885711857 ;
	setAttr ".cbx" -type "double3" 1.4876523619717781 1.2075605773587956 1.4268847710089718 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "ECD45499-42FC-BC49-1ED7-D39BC9819186";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.47588150523386857 0 0 0 0 0.26517063908295402 0 0
		 0 0 0.47588150523386857 0 1.2497116093548437 1.0749755107037466 1.1889440183920374 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2497114 1.0749751 0.95100296 ;
	setAttr ".rs" 60020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0117705163609325 0.94238987505423466 0.95100298212762246 ;
	setAttr ".cbx" -type "double3" 1.4876523619717781 1.2075604509155817 0.95100298212762246 ;
createNode polyMoveFace -n "polyMoveFace2";
	rename -uid "9E5A80A2-4FDE-0C31-6C42-30889C197C21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.47588150523386857 0 0 0 0 0.26517063908295402 0 0
		 0 0 0.47588150523386857 0 1.2497116093548437 1.0749755107037466 1.1889440183920374 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2497114 1.074975 1.1889439 ;
	setAttr ".rs" 41524;
createNode polyMoveFace -n "polyMoveFace3";
	rename -uid "6273912E-4B0C-5F25-6C76-1784543F7AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.47588150523386857 0 0 0 0 0.26517063908295402 0 0
		 0 0 0.47588150523386857 0 1.2497116093548437 1.0749755107037466 1.1889440183920374 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2497114 1.0749749 1.1889439 ;
	setAttr ".rs" 65021;
	setAttr ".lt" -type "double3" 0 0 0.9542747814491912 ;
	setAttr ".ls" -type "double3" 0.64909545401486157 1 1 ;
createNode polyMoveFace -n "polyMoveFace4";
	rename -uid "D6503EBE-40BE-CF57-3991-00AAD9823216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[12]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 0.47588150523386857 0 0 0 0 0.26517063908295402 0 0
		 0 0 0.47588150523386857 0 1.2497116093548437 1.0749755107037466 1.1889440183920374 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2497113 1.0261186 1.1889437 ;
	setAttr ".rs" 35011;
createNode polyTweak -n "polyTweak27";
	rename -uid "75A1C272-4CFD-457A-4A4A-5B8CA7956CAF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -7.4505806e-09 0 9.3132257e-09 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-09 0 9.3132257e-09 ;
	setAttr ".tk[4]" -type "float3" -7.4505806e-09 0 -9.3132257e-09 ;
	setAttr ".tk[5]" -type "float3" -3.7252903e-09 0 -9.3132257e-09 ;
	setAttr ".tk[10]" -type "float3" -4.4703484e-08 -0.36848867 1.1175871e-08 ;
	setAttr ".tk[11]" -type "float3" -4.4703484e-08 -0.36848867 -1.1175871e-08 ;
	setAttr ".tk[14]" -type "float3" 3.7252903e-09 -0.36848867 -1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 1.3038516e-08 -0.36848867 -1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 4.4703484e-08 -0.36848867 -1.1175871e-08 ;
	setAttr ".tk[19]" -type "float3" 4.4703484e-08 -0.36848867 1.1175871e-08 ;
	setAttr ".tk[20]" -type "float3" 1.3038516e-08 -0.36848867 1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" 3.7252903e-09 -0.36848867 1.4901161e-08 ;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "DE57574B-4004-3CBF-5020-7AB4D5565F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.47588150523386857 0 0 0 0 0.26517063908295402 0 0
		 0 0 0.47588150523386857 0 1.2497116093548437 1.0749755107037466 1.1889440183920374 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "8876F3B9-4405-CC89-9EFF-9790DBDFB0E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.11132607 0 -0.1113261 -0.11132607
		 0 -0.1113261 0.11132607 0 0.1113261 -0.11132607 0 0.1113261;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "D977B3D9-41C1-DA20-208F-159F179BC0DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.47588150523386857 0 0 0 0 0.26517063908295402 0 0
		 0 0 0.47588150523386857 0 1.2497116093548437 1.0749755107037466 1.1889440183920374 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "B96547B6-4964-E975-4242-90ACA79D76BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[6]" "e[9]" "e[18]" "e[20]" "e[24:25]" "e[37:38]" "e[58]" "e[61]" "e[63]" "e[66]" "e[69]" "e[71:72]" "e[75]" "e[78]" "e[80]" "e[83]" "e[86]" "e[128]" "e[131]" "e[133:134]" "e[154]" "e[157]" "e[159]" "e[162]" "e[165]" "e[167]" "e[170]" "e[173]" "e[175]" "e[178]" "e[181]" "e[183]" "e[186]" "e[189]" "e[191]" "e[194]" "e[197]" "e[199:200]" "e[203]" "e[206]" "e[208]" "e[211]" "e[214]";
	setAttr ".ix" -type "matrix" 0.47588150523386857 0 0 0 0 0.26517063908295402 0 0
		 0 0 0.47588150523386857 0 1.2497116093548437 1.0749755107037466 1.1889440183920374 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit12";
	rename -uid "FF2932DD-44FF-A1D8-FF1D-60A9E7769208";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "3C376197-4CD9-0333-FC67-ADB77E71542C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483410 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "7D73EF7F-4486-CFDC-4E2C-679DF7BD097F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "DB09256C-4F44-EDC5-B512-5B95F2E4F5D0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483397 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "2B0095F4-47E9-3B09-3913-0BA2A3C6C492";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483378 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "03B6C483-4132-BB29-BD09-DA8E3B7CE9AE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483383 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C3EC0C5B-47C6-C289-0ACC-839D0029531C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "1E5D6103-48F9-6976-ED5F-4BBBB03DCB89";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483415 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "E84E3554-4DE3-E715-0D0F-18BA5B2FF64E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "0A136966-4044-A496-0569-4DA8C2AE5ADF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483412 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "D19456FD-42AE-2EFD-C6F1-06AD0E01CA65";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483410 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "DB429F18-4B88-9C86-7A51-DEB6D0B1B1BA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483399 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "59A9FAC0-4DB5-86EA-275B-91B723E023A7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483397 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "745CD058-4806-3F15-A510-19999FE55F6E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483386 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "5C1BD31D-4D1E-53D9-1A77-D0AD7E657D7D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483374 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "94B72F01-4B38-3744-17FC-5E936A95B845";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483383 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "2A85060E-47F3-0CA4-2784-678FDFE757BA";
	setAttr -s 3 ".e[0:2]"  1 0.31093699 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483648 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "C47B86DD-4400-BF8A-B774-51BC2B79223B";
	setAttr -s 3 ".e[0:2]"  1 0.54875201 0;
	setAttr -s 3 ".d[0:2]"  -2147483586 -2147483360 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "F95711C2-4C19-0028-B573-4EBF76BB283E";
	setAttr -s 3 ".e[0:2]"  1 0.32771 0;
	setAttr -s 3 ".d[0:2]"  -2147483588 -2147483360 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "C459C79A-4E56-3ED8-73D8-47A06E7DF473";
	setAttr -s 3 ".e[0:2]"  1 0.51254499 0;
	setAttr -s 3 ".d[0:2]"  -2147483587 -2147483354 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "D358C791-4317-3842-EFDA-03A13FA4B4C9";
	setAttr -s 3 ".e[0:2]"  1 0.31343099 0;
	setAttr -s 3 ".d[0:2]"  -2147483620 -2147483647 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "B22C49FC-4283-920C-AFDA-E787EAC3FEF3";
	setAttr -s 3 ".e[0:2]"  1 0.54348099 0;
	setAttr -s 3 ".d[0:2]"  -2147483602 -2147483348 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "325DB6BC-480C-AACA-BC6F-A89865BD92DE";
	setAttr -s 3 ".e[0:2]"  1 0.67234099 0;
	setAttr -s 3 ".d[0:2]"  -2147483603 -2147483348 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "0B4F94C9-48B8-7FD7-B379-169159B22F8B";
	setAttr -s 3 ".e[0:2]"  1 0.48734099 0;
	setAttr -s 3 ".d[0:2]"  -2147483604 -2147483348 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "CF067E91-4B76-715F-4220-999CA72D47B0";
	setAttr -s 2 ".e[0:1]"  0 0.32937601;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "9D398E22-4AFE-5D6A-2D2D-2BA4A97B6041";
	setAttr -s 2 ".e[0:1]"  0 0.54075301;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "F63675C3-4E9F-1F5B-9373-71A4BA726F8F";
	setAttr -s 2 ".e[0:1]"  0 0.68072301;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "A5CE2328-418B-F74F-73EB-2D8114365419";
	setAttr -s 2 ".e[0:1]"  0 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "54ABF445-4C45-1912-29BB-04973945E1A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[180:183]" -type "float3"  0 0 0.018438686 0 0 0.0029579103
		 0 0 0.011089452 0 0 -0.0067330077;
createNode polySplit -n "polySplit40";
	rename -uid "143312E8-49DE-18B4-994B-67A1AD051FCF";
	setAttr -s 2 ".e[0:1]"  0 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483334 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "D412B02D-478F-58DC-9DBB-1CB5C81C1EDD";
	setAttr -s 2 ".e[0:1]"  0 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483332 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "CABC3940-4E0A-75BB-E10C-9F9E0ABA651E";
	setAttr -s 2 ".e[0:1]"  0 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483330 -2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "D1AA7F0D-4976-C0DB-1DCA-7A9CCFE35FC1";
	setAttr -s 2 ".e[0:1]"  0 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483336 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "CBD8445D-47B5-480D-6651-D7A6618A9610";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[184:187]" -type "float3"  0 0 0.010939943 0 0 -0.0051452518
		 0 0 -0.042852487 0 0 -0.036537282;
createNode polySplit -n "polySplit44";
	rename -uid "537137C1-4023-2359-6938-08A506FFD202";
	setAttr -s 2 ".e[0:1]"  1 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "7F7BF321-4E8B-D476-F8ED-D4813E53EA51";
	setAttr -s 2 ".e[0:1]"  1 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "34A59274-41FE-01A4-A028-B08178255E8C";
	setAttr -s 2 ".e[0:1]"  1 0.222184;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "989D52D8-4669-A2D7-78EA-318CE5893E5C";
	setAttr -s 2 ".e[0:1]"  1 0.318497;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "C2023AE8-4D94-2AB6-8C8C-859299A02307";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[188:191]" -type "float3"  0 0 -0.010937296 0 0 0.0051474795
		 0 0 -0.00072179735 0 0 0.014092948;
createNode polySplit -n "polySplit48";
	rename -uid "E5C026B7-4FEB-89D5-E7A9-75B349656F10";
	setAttr -s 2 ".e[0:1]"  1 0.73520499;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "47F19D82-4CEE-1E5F-5FE5-48B8D799FF09";
	setAttr -s 2 ".e[0:1]"  1 0.816751;
	setAttr -s 2 ".d[0:1]"  -2147483320 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "E3F69F7A-477B-36BE-E1BD-73B671640D5A";
	setAttr -s 2 ".e[0:1]"  1 0.72375703;
	setAttr -s 2 ".d[0:1]"  -2147483318 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "5DC266FB-436C-21C4-4739-99B57B025AC3";
	setAttr -s 2 ".e[0:1]"  1 0.46675101;
	setAttr -s 2 ".d[0:1]"  -2147483316 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "FB89B2E3-481B-D9C6-70FA-A9BD2C1D14B8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[188:195]" -type "float3"  0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -0.046142273 0 0 -0.035331901 0 0 0.00025396422
		 0 0 0.10808934;
createNode polySplit -n "polySplit52";
	rename -uid "935A953B-41CE-8A7B-BF09-009D10A7B5E6";
	setAttr -s 2 ".e[0:1]"  1 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "E82C61F0-4FF6-7BDE-7AE7-49B1F008AA23";
	setAttr -s 2 ".e[0:1]"  0 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "366A855D-4AFE-5FD2-D072-DC9D08514982";
	setAttr -s 2 ".e[0:1]"  0 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "C1EF3ECE-4D07-A0AB-242B-53A4188ADB46";
	setAttr -s 2 ".e[0:1]"  1 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "4EDEE438-4E5E-8DF7-7C0C-35BA6B8BF26B";
	setAttr -s 2 ".e[0:1]"  0 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "CB78ED26-4349-B1AA-1027-B28A7C4F751A";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "676628FE-490E-5B07-B22E-DEA0EDC6135B";
	setAttr -s 2 ".e[0:1]"  1 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "105CEBB2-4569-B2B7-67A1-BDB6F6AC02ED";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "E1BB6D8F-4540-9E24-E041-B5AD5AC740EC";
	setAttr ".ics" -type "componentList" 1 "e[222]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "54DC2131-46A6-3204-0C70-F2833B4DB0BD";
	setAttr ".ics" -type "componentList" 1 "e[216]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit60";
	rename -uid "706F5D41-4AD7-96D5-DFE2-AE82B61D437D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "0C16B54B-47AB-9188-650C-69B146C286AE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "BF9B979E-4E3B-B221-9C5C-C8BEB231769F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "8520666A-4EBF-CA58-2B70-45A16302A9FE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "40F7D51C-4861-6943-F565-77A2D65C29F1";
	setAttr ".ics" -type "componentList" 2 "e[219:220]" "e[283:285]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit64";
	rename -uid "F4318F2D-4004-4B56-4141-DAA15C3E8473";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "D2A54193-40B9-0067-42C8-03903F53F229";
	setAttr ".ics" -type "componentList" 1 "e[353]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit65";
	rename -uid "29013A32-4759-6F76-AC99-109961A2958D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483384 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "6937DAE9-4855-B910-5571-028914AC801A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "A63174F6-4C22-EFEA-D20B-B89742515F40";
	setAttr ".ics" -type "componentList" 4 "e[214]" "e[216]" "e[278:280]" "e[353]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit67";
	rename -uid "79A4605D-4E7E-9E6E-C4E5-34A8A3EB3265";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483400 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "32DCE472-442B-825D-2C43-348251B2B811";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "364A3CD6-45FC-4D67-136F-54BA16805EDE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483394 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "E1222C8F-4B8B-9C14-82C5-BB81FEEBC841";
	setAttr ".ics" -type "componentList" 1 "e[353]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit70";
	rename -uid "88EEB79B-4861-EE31-2CFE-D191572B42A3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "CE793814-48D1-5E8F-1DF1-98B95E9AD0C7";
	setAttr ".ics" -type "componentList" 1 "e[350]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit71";
	rename -uid "39562B03-49B0-85ED-EA30-13A9D8CC6497";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "C1A2B68E-42EB-5C54-5684-F7BA2AD7A80D";
	setAttr -s 2 ".e[0:1]"  0 0.89225298;
	setAttr -s 2 ".d[0:1]"  -2147483306 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "752448CE-4332-E433-6117-709A86D9CBB5";
	setAttr -s 2 ".e[0:1]"  0 0.77672899;
	setAttr -s 2 ".d[0:1]"  -2147483308 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "01AE9AB3-4300-245C-C8B1-CC9E72AD0C9C";
	setAttr -s 2 ".e[0:1]"  0 0.63536501;
	setAttr -s 2 ".d[0:1]"  -2147483312 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "92ABE1AB-49F4-DF14-BDEF-998CA56A69F4";
	setAttr -s 2 ".e[0:1]"  0 0.58134598;
	setAttr -s 2 ".d[0:1]"  -2147483314 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "0B17D77A-4E4F-3FCA-E7ED-C0B82F40343E";
	setAttr -s 2 ".e[0:1]"  0 0.108316;
	setAttr -s 2 ".d[0:1]"  -2147483316 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "81F0BA3A-47ED-C1AA-0970-96ACFB05F1C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[202:205]" -type "float3"  0 0 -0.07350859 0 0 -0.089180976
		 0 0 -0.050795346 0 0 -0.03540054;
createNode polySplit -n "polySplit77";
	rename -uid "CFE02F51-44D5-A21C-8622-EE86F9E1A912";
	setAttr -s 2 ".e[0:1]"  0 0.159077;
	setAttr -s 2 ".d[0:1]"  -2147483310 -2147483284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "70F4C1BE-4FE0-E472-75FB-F8817D6EAA00";
	setAttr -s 2 ".e[0:1]"  0 0.21467;
	setAttr -s 2 ".d[0:1]"  -2147483304 -2147483282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "9FA7B696-48CD-3936-F2B4-71948816F022";
	setAttr -s 2 ".e[0:1]"  1 0.60077202;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "EF083575-4C33-FB8E-6632-92A84FCEF75B";
	setAttr ".ics" -type "componentList" 4 "e[205]" "e[208:210]" "e[212:213]" "e[270:275]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "407AE187-4786-4270-7BE2-6EB7C958D61F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[206:209]" -type "float3"  0 0 0.057973117 0 0 0.069452025
		 0 0 0.08907412 0 0 0.007014446;
createNode polySplit -n "polySplit80";
	rename -uid "80B0AB87-40E0-3623-3130-C9B9F30340D1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483595 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "5CFF350E-4FDD-0B21-617C-FD88796884F8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "96796BCF-4AFD-4B75-A3C5-E5BAE3D010F2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483593 -2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "36807CEC-4B39-C9E1-05DD-00931092DB28";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "D62E5156-4973-C289-7FF3-1699FBE7F96F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "2BAF83D9-4AF9-3AEB-5D3C-D0B287D9B7AF";
	setAttr -s 2 ".e[0:1]"  0 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "31F8C059-4970-7587-276A-15B4D2CA4218";
	setAttr -s 2 ".e[0:1]"  0 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "8B6D4C0F-4AFD-0CA3-05E5-90BB33E1620F";
	setAttr -s 2 ".e[0:1]"  0 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483281;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "5222F33B-4C99-CFA1-103A-439BB824F7C8";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "93807663-46E3-4ABD-FAAF-BD95AACE8887";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483420 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "B7F326C0-4318-4C9F-A01E-EFBD5871B666";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "96A0D4EA-458E-0ECB-20CE-4291CEB38304";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483426 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "A6879818-41B7-091D-56C2-6792E4715B97";
	setAttr -s 2 ".e[0:1]"  0 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "A41D749F-4A5C-8FE4-CA42-A48395EABBDA";
	setAttr -s 2 ".e[0:1]"  1 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "849724B2-4BAB-DA0A-D664-7E9978B8AD13";
	setAttr -s 2 ".e[0:1]"  1 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "79FE2863-4891-3203-0AD8-1B99114903F2";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "3DC26ED9-4F72-9E1C-BF31-F595DFC48F54";
	setAttr -s 2 ".e[0:1]"  1 0.148123;
	setAttr -s 2 ".d[0:1]"  -2147483268 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "290C9469-4998-1E8D-B682-EF8DF5E12D41";
	setAttr -s 2 ".e[0:1]"  1 0.194924;
	setAttr -s 2 ".d[0:1]"  -2147483270 -2147483264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "6788EC3E-41C7-D63C-C0D4-CAB0BD1EA70A";
	setAttr -s 2 ".e[0:1]"  1 0.32627901;
	setAttr -s 2 ".d[0:1]"  -2147483272 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "9D66C523-49B4-02BA-9CDA-91A7B91D6E9C";
	setAttr -s 2 ".e[0:1]"  1 0.35354599;
	setAttr -s 2 ".d[0:1]"  -2147483443 -2147483260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "035AAC65-48E8-9281-C8AB-6596A1E8016D";
	setAttr -s 2 ".e[0:1]"  0 0.76586598;
	setAttr -s 2 ".d[0:1]"  -2147483283 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "35A57746-46EA-5A2F-5B15-C0A11ACD351E";
	setAttr -s 2 ".e[0:1]"  0 0.75986099;
	setAttr -s 2 ".d[0:1]"  -2147483281 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "E50E988F-47AE-872C-6BE0-D9B25C40375E";
	setAttr -s 2 ".e[0:1]"  0 0.60264403;
	setAttr -s 2 ".d[0:1]"  -2147483279 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "5F4BCC36-44AA-7F5C-C982-CE90E3F325C0";
	setAttr -s 2 ".e[0:1]"  0 0.35930699;
	setAttr -s 2 ".d[0:1]"  -2147483277 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set6";
	rename -uid "17C357F1-470A-CF9D-582B-A48D481D99AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B6894C11-42AD-E07C-2A3E-B7BFF9252B6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A119EE64-4A6A-71A9-F548-399BC062076F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "e[2:3]" "e[8:11]" "e[204]" "e[209:211]" "e[220]" "e[223]" "e[226]" "e[229]" "e[231]" "e[234]" "e[237]" "e[240]" "e[244]" "e[247]" "e[250]" "e[252]" "e[255]" "e[258]" "e[261]" "e[263]" "e[296]" "e[298]" "e[300]" "e[302]" "e[312]" "e[314]" "e[316]" "e[318]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]";
createNode polyTweak -n "polyTweak35";
	rename -uid "E0F4D03F-4E1A-DCE1-C539-319985681771";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[168]" -type "float3" -0.11750719 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.11750719 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.040490642 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.040490367 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.11595724 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.11595753 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.039968524 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.039968144 0 0 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.12496601 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.12496601 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.043060642 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.043060411 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.12496601 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.043060642 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.043060411 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.12496601 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.12496601 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.043060407 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.043060407 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.12496601 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.12496601 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.043060411 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.043060411 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.12496601 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.04797817 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.084620081 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.064530849 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.062407915 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.021583507 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.036704656 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.061518218 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.061959036 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2989A5EB-4324-BB75-E7C9-B1AB115F2915";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[95]" "f[98]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "3537D3A1-4EF8-58FB-5346-63A15A27523B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.56087332603700901 0 0 0 0 0.2763418144407257 0 0 0 0 0.56087332603700901 0
		 -2.3319031441294431 0.67324729703219099 2.1573667480307264 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.28328290080479113 1 0.28328290080479113 ;
	setAttr ".pvt" -type "float3" -2.3319037 0.65717417 2.1573679 ;
	setAttr ".rs" 61185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.562600608318756 0.65717418453831455 1.9266714234033566 ;
	setAttr ".cbx" -type "double3" -2.101206749721102 0.65717418453831455 2.3880646133879035 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "10F20707-4E60-72BC-07A6-A0946E70B12B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.56087332603700901 0 0 0 0 0.2763418144407257 0 0 0 0 0.56087332603700901 0
		 -2.3319031441294431 0.67324729703219099 2.1573667480307264 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.21248024211953656 1 0.21248024211953656 ;
	setAttr ".pvt" -type "float3" -2.3319037 0.65717417 2.718241 ;
	setAttr ".rs" 35277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.562600608318756 0.65717418453831455 2.4875443482725013 ;
	setAttr ".cbx" -type "double3" -2.101206749721102 0.65717418453831455 2.9489374045344268 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "6E56A47D-437D-51EA-65CA-67B58FCE4FF7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.56087332603700901 0 0 0 0 0.2763418144407257 0 0 0 0 0.56087332603700901 0
		 -2.3319031441294431 0.67324729703219099 2.1573667480307264 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.22999957518970668 1 0.22999957518970668 ;
	setAttr ".pvt" -type "float3" -2.3319037 0.65717417 1.5964938 ;
	setAttr ".rs" 38382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5562752608789419 0.65717418453831455 1.3721221075799475 ;
	setAttr ".cbx" -type "double3" -2.1075319634382947 0.65717418453831455 1.820865538743216 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AB622514-443F-6ADE-6B15-339D101A53C4";
	setAttr ".ics" -type "componentList" 1 "vtx[224:243]";
	setAttr ".ix" -type "matrix" 0.56087332603700901 0 0 0 0 0.2763418144407257 0 0 0 0 0.56087332603700901 0
		 -2.3319031441294431 0.67324729703219099 2.1573667480307264 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "83336B42-47C6-D08C-1668-D8AA42DFFB0C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[224:243]" -type "float3"  0.083418749 0 -0.083418727
		 0.053558253 0 -0.10511339 0.018454934 0 -0.11651886 -0.018455124 0 -0.11651886 -0.05355797
		 0 -0.10511339 -0.083418466 0 -0.083418727 -0.10511265 0 -0.05355823 -0.11651955 0
		 -0.018454432 -0.11651955 0 0.018454909 -0.10511265 0 0.053557515 -0.083418466 0 0.083418012
		 -0.05355797 0 0.10511386 -0.018455124 0 0.11651933 0.018454934 0 0.11651933 0.053558253
		 0 0.10511386 0.083418749 0 0.083418012 0.10511293 0 0.053557515 0.11651888 0 0.018454909
		 0.11651888 0 -0.018454432 0.10511293 0 -0.05355823;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5762CF7A-43E4-9DC3-DECC-378D59E9B4B5";
	setAttr ".ics" -type "componentList" 1 "vtx[225:244]";
	setAttr ".ix" -type "matrix" 0.56087332603700901 0 0 0 0 0.2763418144407257 0 0 0 0 0.56087332603700901 0
		 -2.3319031441294431 0.67324729703219099 2.1573667480307264 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "90D93638-4B51-0E2F-1394-C0A6A73FA77D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[225:244]" -type "float3"  0.062569045 0 -0.06256938
		 0.040171526 0 -0.078841448 0.013842965 0 -0.08739686 -0.013842678 0 -0.08739686 -0.040171243
		 0 -0.078841448 -0.062569715 0 -0.06256938 -0.078841783 0 -0.040171862 -0.087397195
		 0 -0.013841867 -0.087397195 0 0.013842344 -0.078841783 0 0.040171862 -0.062569715
		 0 0.062568903 -0.040171243 0 0.078841925 -0.013842678 0 0.08739686 0.013842965 0
		 0.08739686 0.040171526 0 0.078841925 0.062569045 0 0.062568903 0.078841589 0 0.040171862
		 0.087397479 0 0.013842344 0.087397479 0 -0.013841867 0.078841589 0 -0.040171862;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E2E3461A-4529-EF3D-E5B1-FAAB563401C4";
	setAttr ".ics" -type "componentList" 1 "vtx[226:245]";
	setAttr ".ix" -type "matrix" 0.56087332603700901 0 0 0 0 0.2763418144407257 0 0 0 0 0.56087332603700901 0
		 -2.3319031441294431 0.67324729703219099 2.1573667480307264 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "199CC572-4C16-954B-15AF-7DBD957381AE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[226:245]" -type "float3"  0.065871358 0 -0.065871239
		 0.04229176 0 -0.083002567 0.014572263 0 -0.092009068 -0.014572978 0 -0.092009068
		 -0.042291999 0 -0.083002567 -0.065871596 0 -0.065871 -0.083002448 0 -0.042292118
		 -0.092008948 0 -0.01457262 -0.092008948 0 0.014572859 -0.083002448 0 0.04229188 -0.065871119
		 0 0.065871239 -0.042291999 0 0.083002567 -0.014572501 0 0.092009068 0.01457274 0
		 0.092009068 0.04229176 0 0.083002567 0.065871358 0 0.065871239 0.083002687 0 0.042291641
		 0.092009187 0 0.014572859 0.092009187 0 -0.014572859 0.083002687 0 -0.042292118;
createNode polyCube -n "polyCube16";
	rename -uid "2AE892FD-4BC9-A520-C8D8-7D9060BA0854";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9E38F9B2-4F87-8400-4872-A0A6ABC8B257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".wt" 0.43054863810539246;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4CA7474B-49D7-C936-6FD2-11BECF4ECD48";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.81619568344887383 0.81619568344887383 ;
	setAttr ".pvt" -type "float3" -1.9050523 5.0699058 2.3777027 ;
	setAttr ".rs" 49931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9050523527851544 4.3113774444098425 1.4858621364278561 ;
	setAttr ".cbx" -type "double3" -1.9050523527851544 5.828433726789414 3.2695431507811183 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "542D3DBA-444A-3C5E-B572-7EB81E6399E0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  0 -0.048205357 0.035514459
		 0 -0.048205357 0.035514459 0 -0.048205357 -0.035514459 0 -0.048205357 -0.035514459
		 0 -0.048205357 0.043750599 0 -0.048205357 0.043750599 0 -0.048205357 -0.043750599
		 0 -0.048205357 -0.043750599 0 -0.048205357 0.043750599 0 -0.048205357 0.043750599
		 0 -0.048205357 -0.043750599 0 -0.048205357 -0.043750599 0 0 0.035514459 0 0 0.035514459
		 0 0 -0.035514459 0 0 -0.035514459;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7498BC24-41AC-03C7-806B-ED88527AC8BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[16]" "e[23]" "e[30]" "e[33]" "e[38]" "e[41]" "e[44]" "e[48]" "e[52]" "e[57]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D2DF472F-4011-8B34-2FD2-B5A0C6408983";
	setAttr ".ics" -type "componentList" 5 "f[9]" "f[13]" "f[17]" "f[40:42]" "f[54:56]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.13595665744702479 0 -1.1990408665951691e-14 ;
	setAttr ".pvt" -type "float3" -2.0410085 5.0789957 2.377703 ;
	setAttr ".rs" 38331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9050521753102363 4.4159160677685989 1.6538380312767487 ;
	setAttr ".cbx" -type "double3" -1.9050521753102363 5.7420752999219893 3.1015678425008275 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "1FD9FFEF-4857-015F-F724-3ABAE28D934E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.02493703 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.02493703 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.02493703 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.02493703 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.02493703 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.02493703 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0024700959 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.0024700959 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.022209879 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.022209879 ;
	setAttr ".tk[32]" -type "float3" 0 0.022672407 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.022672407 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.02493703 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.014904257 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.014904257 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.014904257 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.014904257 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.02493703 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.022672407 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.022672407 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.022672407 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.02493703 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.014904257 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.014904257 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.014904257 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.014904257 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.02493703 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.022672407 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CCB26464-4028-66E9-6EB6-31A048C11CF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[81:82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[102]" "e[136:139]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6D6B81D1-4361-7223-53C0-60B4E536B27A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[16]" "e[23]" "e[30]" "e[38]" "e[47]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[105]" "e[109]" "e[112]" "e[117]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit104";
	rename -uid "332F5D51-48A2-5D0A-4EE3-FEB66D2781DF";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483638 -2147483581 -2147483583 -2147483585 -2147483587 -2147483589 
		-2147483590 -2147483569 -2147483513 -2147483518 -2147483522 -2147483525 -2147483593 -2147483615 -2147483607 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "64AE8A23-4AFC-E113-9360-A4995AF94C4C";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483633 -2147483425 -2147483584 -2147483500 -2147483561 -2147483466 
		-2147483628 -2147483629 -2147483596 -2147483534 -2147483446 -2147483535 -2147483480 -2147483521 -2147483419 -2147483519 -2147483597 -2147483631 
		-2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit106";
	rename -uid "D0DA69E3-42B9-9243-D425-E09510CEECDB";
	setAttr -s 19 ".e[0:18]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 19 ".d[0:18]"  -2147483640 -2147483424 -2147483586 -2147483502 -2147483563 -2147483468 
		-2147483635 -2147483636 -2147483600 -2147483538 -2147483445 -2147483541 -2147483478 -2147483516 -2147483420 -2147483514 -2147483603 -2147483639 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "F57212C8-4F52-FF07-1943-459531E47D4E";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483626 -2147483426 -2147483582 -2147483498 -2147483559 -2147483464 
		-2147483621 -2147483622 -2147483591 -2147483529 -2147483448 -2147483530 -2147483482 -2147483527 -2147483418 -2147483523 -2147483592 -2147483624 
		-2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "4B13C1C3-4562-9450-195B-8F9D6F093323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:120]";
createNode groupId -n "groupId18";
	rename -uid "ACF91A2B-4164-0585-A778-69A5A283D12C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "4E30EE08-4121-4B2E-25BF-25887EF11976";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[2:3]" "e[38]" "e[81:82]" "e[105:107]";
createNode groupId -n "groupId19";
	rename -uid "CE2FF6DE-441A-81CB-6DC1-2D910C44BF5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "976D54B2-439D-D6AA-EF80-9797B2767112";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[6:7]" "e[43]" "e[96]" "e[98]" "e[116]" "e[118:119]";
createNode groupId -n "groupId20";
	rename -uid "7EF99972-4A8D-A2AC-D848-BE8B65BEB392";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "30E1971E-46E9-6A6D-E858-1FAEA6F3E19B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[61]";
createNode groupId -n "groupId21";
	rename -uid "E89E48FE-44EF-A8B2-901A-0688570CEFA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "404E3405-45A3-6F9A-AE42-9D9B4523A4D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[73]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7D76BCB2-41A1-B9C8-4209-E89778EB5B4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[47]" "e[52]" "e[57]" "e[59]" "e[63]" "e[74]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FB0F264E-43E2-E69A-4B0A-4189F2C6D835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[48]" "e[53]" "e[58]" "e[60]" "e[65]" "e[75]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "4A17B310-42A2-BCB5-3AF0-25AC298BA82D";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[43]";
	setAttr ".ix" -type "matrix" 0.96228081679624211 0 0 0 0 0.23501973770942103 0 0
		 0 0 0.23501973770942103 0 -0.0038680623951560522 0.054341159760951996 5.1030743533035299 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F7E3AF57-45E4-EEC7-C49E-F2AFD97F73D4";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[41]";
	setAttr ".ix" -type "matrix" 0.96228081679624211 0 0 0 0 0.23501973770942103 0 0
		 0 0 0.23501973770942103 0 -0.0038680623951560522 0.054341159760951996 5.1030743533035299 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "4DABD524-4E32-D145-6459-3B9BEF728D43";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[47]";
	setAttr ".ix" -type "matrix" 0.96228081679624211 0 0 0 0 0.23501973770942103 0 0
		 0 0 0.23501973770942103 0 -0.0038680623951560522 0.054341159760951996 5.1030743533035299 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "46314FED-4409-1F34-57C8-D489883388A3";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[43]";
	setAttr ".ix" -type "matrix" 0.96228081679624211 0 0 0 0 0.23501973770942103 0 0
		 0 0 0.23501973770942103 0 -0.0038680623951560522 0.054341159760951996 5.1030743533035299 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "FF70B0A9-4C6A-E876-F781-8C9A0903091C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:114]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E73CBF94-4B47-2FE9-4B9F-88B90065AA4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[48]" "e[53]" "e[58]" "e[60]" "e[64]" "e[71]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "778EABBB-4B79-0D5D-059D-9690DCF1B548";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[40]";
	setAttr ".ix" -type "matrix" 0.96228081679624211 0 0 0 0 0.23501973770942103 0 0
		 0 0 0.23501973770942103 0 -0.0038680623951560522 0.054341159760951996 5.1030743533035299 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "85D9A971-4BCC-DD89-D447-E7B6C308020E";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[40]";
	setAttr ".ix" -type "matrix" 0.96228081679624211 0 0 0 0 0.23501973770942103 0 0
		 0 0 0.23501973770942103 0 -0.0038680623951560522 0.054341159760951996 5.1030743533035299 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "1BAC87DF-480B-9AC8-D448-A4A4E8F4BAE7";
	setAttr ".ics" -type "componentList" 1 "vtx[34]";
	setAttr ".ix" -type "matrix" 0.96228081679624211 0 0 0 0 0.23501973770942103 0 0
		 0 0 0.23501973770942103 0 -0.0038680623951560522 0.054341159760951996 5.1030743533035299 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C37C7966-4EEA-DCB9-D799-15A0F5726023";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[43]";
	setAttr ".ix" -type "matrix" 0.96228081679624211 0 0 0 0 0.23501973770942103 0 0
		 0 0 0.23501973770942103 0 -0.0038680623951560522 0.054341159760951996 5.1030743533035299 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "CD6E9703-49D4-8EAB-E883-D5BD9CE44598";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[40]";
	setAttr ".ix" -type "matrix" 0.96228081679624211 0 0 0 0 0.23501973770942103 0 0
		 0 0 0.23501973770942103 0 -0.0038680623951560522 0.054341159760951996 5.1030743533035299 1;
	setAttr ".am" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C6995920-4A61-54E2-0747-B388D2C8C233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[52]" "e[57]" "e[74:75]" "e[86]" "e[89]" "e[94:95]" "e[99]" "e[103]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "740A0A64-4228-2CC9-6B51-DE9F729B220D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[48]" "e[60]" "e[63]" "e[66]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "EEBDFA3D-4ECF-EC08-E662-9FAC7A38062F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[76]" "e[78]" "e[87]" "e[90]" "e[96]" "e[98]" "e[100]" "e[106]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C6B992E0-45F3-91D6-0F9C-3C8A354DB52B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1:2]" "f[4:5]" "f[7:8]" "f[10:11]" "f[13:14]" "f[16:32]" "f[34:36]" "f[38:40]" "f[42]" "f[44:45]";
	setAttr ".ix" -type "matrix" 0.96228081679624211 0 0 0 0 0.23501973770942103 0 0
		 0 0 0.23501973770942103 0 -0.0038680623951560522 0.054341159760951996 5.1030743533035299 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0038678944110870361 0.094945939257740974 5.1535594463348389 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.96228116750717163 0.63454580307006836 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8A3EA3E0-449F-74ED-F6F6-DA83863CEC37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1:2]" "f[4:5]" "f[7:8]" "f[10:11]" "f[13:14]" "f[16:32]" "f[34:36]" "f[38:40]" "f[42]" "f[44:45]";
	setAttr ".ix" -type "matrix" 0.96228081679624211 0 0 0 0 0.23501973770942103 0 0
		 0 0 0.23501973770942103 0 -0.0038680623951560522 0.054341159760951996 5.1030743533035299 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0038678944110870361 0.094945939257740974 5.153559684753418 ;
	setAttr ".ps" -type "double2" 0.96228116750717163 0.15381034836173058 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "6310E94D-4EE8-B189-E464-109A57CED04F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1:2]" "f[4:5]" "f[7:8]" "f[10:11]" "f[13:14]" "f[16:32]" "f[34:36]" "f[38:40]" "f[42]" "f[44:45]";
	setAttr ".ix" -type "matrix" 0.96228081679624211 0 0 0 0 0.23501973770942103 0 0
		 0 0 0.23501973770942103 0 -0.0038680623951560522 0.054341159760951996 5.1030743533035299 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0038678944110870361 0.094945939257740974 5.153559684753418 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.63454627990722656 0.15381034836173058 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A997A912-4989-43D6-7D6C-D98439EF2C12";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.3328298 0.0092245936 0.22283001
		 0.089491904 0.23150887 -0.077175364 0.27573076 -0.06898199 0.22283001 0.089491904
		 0.3328298 0.0092245936 0.27573076 -0.068981931 0.23150887 -0.077175364 0.17943574
		 0.92282474 0.22365762 0.93101811 0.28773245 0.87526298 0.1881146 0.75615811 0.22365762
		 0.93101811 0.17943574 0.92282462 0.1881146 0.75615799 0.28773245 0.87526298 0.34162262
		 0.70048773 0.19679345 0.58949137 0.19679345 0.58949125 0.34162262 0.70048773 0.37087759
		 0.453471 0.20547231 0.42282504 0.20547231 0.42282504 0.37087759 0.453471 0.36766186
		 0.20043808 0.21415116 0.25615844 0.21415116 0.25615844 0.36766186 0.20043808 -0.56634122
		 -0.056725055 -0.55766141 -0.22339219 -0.60973454 0.77660787 -0.23615342 -0.28561321
		 -0.60105568 0.60994124 -0.60105664 0.60994112 -0.59237778 0.44327432 -0.063783608
		 0.15235415 -0.2280935 -0.20227985 -0.59237683 0.44327444 -0.58369899 0.27660805 -0.58369803
		 0.27660826 -0.57502007 0.10994145 -0.57501912 0.10994162 -0.56634122 -0.056725085
		 -0.55766237 -0.22339231 -0.24757218 -0.20227985 -0.60973549 0.77660775 -0.58317691
		 -0.059844345 -0.23951232 -0.24394648 -0.57449806 -0.22651166 0.041385226 0.072493047
		 -0.050008118 0.14193749 -0.5744971 -0.22651142 -0.58317691 -0.059844434 -0.26133561
		 -0.077279836 -0.25327575 -0.11894652 -0.59185576 0.10682216 0.047088735 0.016937535
		 -0.59185481 0.10682227 -0.62657118 0.7734884 0.055148713 -0.024729135 -0.61789232
		 0.60682178 -0.61789137 0.60682189 0.021906488 0.10027082 -0.20291126 -0.28561318
		 -0.19485128 -0.32727987 -0.041948136 -0.23005776 -0.62657022 0.77348852 -0.60921347
		 0.44015497 -0.60921252 0.44015521 -0.2166748 -0.20227985 -0.22003359 -0.1814466 -0.61176473
		 -0.065141141 -0.60308588 -0.23180836 -0.60308588 -0.23180836 -0.61176473 -0.065141141
		 -0.655159 0.7681917 -0.64648014 0.60152507 -0.011335641 0.22527088 -0.0032757856
		 0.18360421 0.0024277829 0.10027088 -0.64648014 0.60152495 -0.655159 0.76819164 0.010487668
		 0.058604233 0.013846543 0.037770886;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6A24272A-4134-0863-9325-D8A14E98C499";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[5]" "e[11]" "e[13]" "e[15]" "e[17]" "e[27]" "e[30]" "e[32]" "e[35]" "e[38]" "e[40]" "e[43]" "e[46]" "e[48]" "e[51]" "e[54]" "e[56]" "e[66]" "e[71]" "e[73]";
createNode groupId -n "groupId22";
	rename -uid "E6F52F9E-4C34-BD98-8B63-ADA5078EE927";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "40D53AE9-44DE-4129-9248-54B742042EE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8B59B25B-4FC2-BE01-DAE2-CBBA9F3F68F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4]" "e[10]" "e[12]" "e[14]" "e[16]" "e[25]" "e[28]" "e[31]" "e[33]" "e[36]" "e[39]" "e[41]" "e[44]" "e[47]" "e[49]" "e[52]" "e[55]" "e[65]" "e[69]" "e[72]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "E980E8D2-42BB-88AD-7AB6-659DC4470AAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:27]" "f[30:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.094945896416902542 5.1366658210754395 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.72650051116943359 0.22597333043813705 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "735E29F7-4A33-587F-FDBA-A3A5B192A720";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.058789939 0.32708666 ;
	setAttr ".uvtk[7]" -type "float2" 0.056590945 0.20822802 ;
	setAttr ".uvtk[8]" -type "float2" 0.049233079 0.24043727 ;
	setAttr ".uvtk[9]" -type "float2" 0.051566273 0.35324308 ;
	setAttr ".uvtk[10]" -type "float2" -0.069514871 0.24043727 ;
	setAttr ".uvtk[16]" -type "float2" -0.069514871 0.35324308 ;
	setAttr ".uvtk[18]" -type "float2" 0.064660698 0.25351638 ;
	setAttr ".uvtk[21]" -type "float2" 0.061977267 0.12023067 ;
	setAttr ".uvtk[22]" -type "float2" 0.068079054 0.14631131 ;
	setAttr ".uvtk[23]" -type "float2" 0.063948929 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.049233079 -0.24043727 ;
	setAttr ".uvtk[25]" -type "float2" 0.051566273 -0.35324311 ;
	setAttr ".uvtk[26]" -type "float2" -0.069514871 -0.35324311 ;
	setAttr ".uvtk[27]" -type "float2" -0.069514871 -0.24043727 ;
	setAttr ".uvtk[28]" -type "float2" 0.056590945 -0.20822799 ;
	setAttr ".uvtk[29]" -type "float2" 0.058789939 -0.32708663 ;
	setAttr ".uvtk[31]" -type "float2" 0.061977267 -0.12023067 ;
	setAttr ".uvtk[33]" -type "float2" 0.064660698 -0.25351632 ;
	setAttr ".uvtk[34]" -type "float2" 0.068079054 -0.14631128 ;
	setAttr ".uvtk[35]" -type "float2" 0.06951499 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.06904003 0.07314831 ;
	setAttr ".uvtk[37]" -type "float2" 0.049233079 0.24043727 ;
	setAttr ".uvtk[39]" -type "float2" 0.051566273 0.35324308 ;
	setAttr ".uvtk[40]" -type "float2" -0.069514871 0.35324308 ;
	setAttr ".uvtk[41]" -type "float2" -0.069514871 0.24043727 ;
	setAttr ".uvtk[42]" -type "float2" 0.06904003 -0.07314837 ;
	setAttr ".uvtk[43]" -type "float2" 0.056590945 0.20822802 ;
	setAttr ".uvtk[44]" -type "float2" 0.058789939 0.32708666 ;
	setAttr ".uvtk[45]" -type "float2" 0.061977267 0.12023067 ;
	setAttr ".uvtk[46]" -type "float2" 0.064660698 0.25351638 ;
	setAttr ".uvtk[47]" -type "float2" 0.063948929 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.068079054 0.14631131 ;
	setAttr ".uvtk[49]" -type "float2" 0.051566273 -0.35324311 ;
	setAttr ".uvtk[50]" -type "float2" 0.049233079 -0.24043727 ;
	setAttr ".uvtk[51]" -type "float2" -0.069514871 -0.24043727 ;
	setAttr ".uvtk[52]" -type "float2" -0.069514871 -0.35324311 ;
	setAttr ".uvtk[53]" -type "float2" 0.058789939 -0.32708663 ;
	setAttr ".uvtk[54]" -type "float2" 0.056590945 -0.20822799 ;
	setAttr ".uvtk[55]" -type "float2" 0.064660698 -0.25351632 ;
	setAttr ".uvtk[56]" -type "float2" 0.061977267 -0.12023067 ;
	setAttr ".uvtk[58]" -type "float2" 0.068079054 -0.14631128 ;
	setAttr ".uvtk[59]" -type "float2" 0.06904003 0.07314831 ;
	setAttr ".uvtk[62]" -type "float2" 0.06951499 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.06904003 -0.07314837 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "EE00C178-4782-AB76-D0F7-68AD259D42A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "AB7880BC-4B68-8BE5-7D6E-CB8158F5B1D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "164F6471-4D77-94FB-D83E-93BBC5454357";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.10211828 0.42059863 ;
	setAttr ".uvtk[1]" -type "float2" 0.29116368 0.17363018 ;
	setAttr ".uvtk[2]" -type "float2" 0.1110293 0.18644005 ;
	setAttr ".uvtk[3]" -type "float2" -0.11100137 -0.54131424 ;
	setAttr ".uvtk[4]" -type "float2" -0.10209042 -0.77547282 ;
	setAttr ".uvtk[5]" -type "float2" -0.29113579 -0.52850437 ;
	setAttr ".uvtk[11]" -type "float2" 0.13490433 0.11447018 ;
	setAttr ".uvtk[12]" -type "float2" 0.3000747 -0.060528398 ;
	setAttr ".uvtk[13]" -type "float2" -0.1348765 -0.46934435 ;
	setAttr ".uvtk[14]" -type "float2" -0.3000468 -0.2943458 ;
	setAttr ".uvtk[15]" -type "float2" -0.054141015 0.36143866 ;
	setAttr ".uvtk[17]" -type "float2" 0.45332289 0.024679661 ;
	setAttr ".uvtk[19]" -type "float2" 0.05416888 -0.71631283 ;
	setAttr ".uvtk[20]" -type "float2" -0.45329499 -0.37955385 ;
	setAttr ".uvtk[30]" -type "float2" -0.12532786 0.016258836 ;
	setAttr ".uvtk[32]" -type "float2" 0.063717544 -0.23070964 ;
	setAttr ".uvtk[38]" -type "float2" -0.10031945 0.41352117 ;
	setAttr ".uvtk[57]" -type "float2" 0.10034734 0.23160467 ;
	setAttr ".uvtk[60]" -type "float2" 0.088725924 0.16655271 ;
	setAttr ".uvtk[61]" -type "float2" 0.094536662 0.19907868 ;
	setAttr ".uvtk[63]" -type "float2" 0.10625839 0.26431355 ;
	setAttr ".uvtk[64]" -type "float2" 0.48281646 0.38933885 ;
	setAttr ".uvtk[65]" -type "float2" -0.28366697 -0.75179422 ;
	setAttr ".uvtk[66]" -type "float2" -0.2736012 -0.68767506 ;
	setAttr ".uvtk[67]" -type "float2" -0.26424959 -0.6265223 ;
	setAttr ".uvtk[68]" -type "float2" 0.073583603 0.20156419 ;
	setAttr ".uvtk[69]" -type "float2" 0.082814932 0.13384381 ;
	setAttr ".uvtk[70]" -type "float2" 0.46382868 0.13007241 ;
	setAttr ".uvtk[71]" -type "float2" 0.47366828 0.2496745 ;
	setAttr ".uvtk[72]" -type "float2" 0.11612445 0.19659314 ;
	setAttr ".uvtk[73]" -type "float2" 0.12535578 0.128867 ;
	setAttr ".uvtk[74]" -type "float2" -0.094508737 0.44604713 ;
	setAttr ".uvtk[76]" -type "float2" -0.08869803 0.47857308 ;
	setAttr ".uvtk[77]" -type "float2" -0.082787037 0.51128197 ;
	setAttr ".uvtk[78]" -type "float2" -0.47364134 -0.60429811 ;
	setAttr ".uvtk[79]" -type "float2" -0.48278859 -0.74421299 ;
	setAttr ".uvtk[80]" -type "float2" -0.46380156 -0.48475534 ;
	setAttr ".uvtk[81]" -type "float2" -0.11609656 0.44853264 ;
	setAttr ".uvtk[82]" -type "float2" -0.10623047 0.38081229 ;
	setAttr ".uvtk[83]" -type "float2" 0.27342281 0.38492882 ;
	setAttr ".uvtk[84]" -type "float2" 0.26427746 0.27164811 ;
	setAttr ".uvtk[85]" -type "float2" 0.28326133 0.50645679 ;
	setAttr ".uvtk[86]" -type "float2" -0.073555738 0.44356161 ;
	setAttr ".uvtk[87]" -type "float2" -0.063689649 0.37583542 ;
	setAttr ".uvtk[88]" -type "float2" 0.29377109 0.63630724 ;
	setAttr ".uvtk[89]" -type "float2" -0.29374319 -0.99118149 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "5477C1D8-43F8-D553-CCEF-CF84CBF15757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[28:29]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "52546941-4B78-D8FB-6415-5F82DC070CFB";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" -0.24432416 -0.10041122 -0.43365481
		 -0.10040192 -0.24432448 -0.10724251 -0.43363965 0.20790538 -0.43363994 0.20107412
		 -0.24430929 0.20106475 0.21787202 0.014910072 0.21676809 -0.037921578 0.1678116 -0.036087036
		 0.17038423 0.014440447 -0.56755883 -0.22244161 -0.433649 0.019389424 -0.4336552 -0.10723321
		 -0.24431519 0.081273451 -0.24430895 0.2078961 -0.24431823 0.019380126 -0.57943529
		 -0.17557582 -0.43366095 -0.22471625 0.26197365 -0.00644207 -0.43364596 0.08128278
		 -0.24430318 0.32537907 0.25938845 -0.066027641 0.29442888 -0.045616597 0.28425616
		 -0.1128841 0.21843967 -0.23586911 0.24476522 -0.2790733 -0.5050543 -0.46908963 -0.51693076
		 -0.42222381 0.26061383 -0.21094066 0.2867454 -0.25687021 -0.24431556 0.073953316
		 0.28470498 -0.16592878 -0.43364623 0.073962614 0.31535569 -0.21709186 0.3252371 -0.16718847
		 0.31872535 -0.10414904 0.30808291 -0.074504554 0.1678116 -0.036087036 -0.24431653
		 0.054781206 0.17038423 0.014440447 -0.57943529 -0.1755757 -0.56755871 -0.22244155
		 0.32348546 -0.13528436 0.21676809 -0.037921578 0.21787202 0.014909953 0.25938845
		 -0.066027761 0.26197365 -0.00644207 0.28425616 -0.11288422 0.29442888 -0.045616716
		 0.24476522 -0.27907342 0.21843961 -0.23586923 -0.51693088 -0.42222369 -0.5050543
		 -0.46908951 0.2867454 -0.25687021 0.26061383 -0.21094078 0.31535569 -0.21709186 0.28470498
		 -0.1659289 -0.43364757 0.045881484 0.3252371 -0.16718847 0.30808291 -0.074504554
		 -0.43364719 0.054790772 -0.43364745 0.050336242 0.31872535 -0.10414916 -0.43364787
		 0.041349944 -0.43366209 -0.24732664 -0.43363315 0.34046108 -0.43363357 0.33292472
		 -0.43363389 0.32538843 -0.43364662 0.066642344 -0.43364698 0.059322171 -0.4336614
		 -0.23225266 -0.4336617 -0.2397888 -0.43364826 0.034029778 -0.43364856 0.02670962
		 -0.24431673 0.050326824 0.32348546 -0.13528436 -0.24431697 0.045872126 -0.24431714
		 0.041340675 -0.24430244 0.34045172 -0.24430209 0.3479895 -0.24430282 0.33291543 -0.24431591
		 0.066633016 -0.24431628 0.059312843 -0.24433064 -0.23226196 -0.24433024 -0.2247256
		 -0.24433103 -0.2397981 -0.24431749 0.03402048 -0.2443179 0.026700143 -0.24433136
		 -0.24733582 -0.43363276 0.3479988;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "DDDEA970-469B-DD24-DA30-5091E8914301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak41";
	rename -uid "145BAE0E-426F-AA7E-24FD-BA89357D03D0";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0.00066078827 0 0 0 0 0 0.00066094939
		 0 0 0 0 0 0.00066094939 0 0 0 0 0 0.00066078827 0 0 0.00066095777 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0.00066095777 0 0 0.00066095777 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0.00066095777 0 0 0.00066094194 0 0 0 0 0 0 0 0 0.00066094194 0 0 0.00066094194
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0.00066094194 0 0 0.00066097081 0 0 0.00066097081
		 0 0 0.00066095777 0 0 0.00066095777 0 0 0.00066097081 0 0 0.00066097081 0 0 0.00066095684
		 0 0 0.00066095684 0 0 0.00066095777 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0.00066078641 0 0 0.00066095311 0 0 0.00066095591
		 0 0 0.00066097174 0 0 0.0006609736 0 0 0.00066095777 0 0 1.4901161e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0.00066078641 0 0 0.00066095311 0 0 0.00066095591
		 0 0 0.00066097174 0 0 0.0006609736 0 0 0.065833233 0 0 0.025416827 0 0 0.027889421
		 0 0 0.010854437 0 0 0.065627404 0 0 0.024784669 0 0 0.032084029 0 0 0.011300873 0
		 0 0.032084029 0 0 0.065627404 0 0 0.011300873 0 0 0.024784669 0 0 0.065833233 0 0
		 0.025416827 0 0 0.027889421 0 0 0.010854437 0 0 0.00066097267 0 0 0.00066096615 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08
		 0 0 0.00066078827 0 0 0.00066099502 0 0 0.00066096894 0 0 0.00066097267 0 0 0.035917178
		 0 0 0.072704278 0 0 0.072704278 0 0 0.03044015 0 0 0.020897552 0 0 0.00066095684
		 0 0 0.00066095777 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0.00066078641 0 0 0.00066095311 0 0 0.00066095777
		 0 0 0.00066096522 0 0 0.022973526 0 0 0.047323436 0 0 0.047805842 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0.00066095777 0 0 0.00066095684 0 0 0.020897552 0 0 0.047805842 0 0 0.047323436
		 0 0 0.022973526 0 0 0.00066096522 0 0 0.00066095777 0 0 0.00066095311 0 0 0.00066078641
		 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 0.00066095684 0 0 0.00066097174 0 0 0.028267313 0 0 0.052275009
		 0 0 0.071530409 0 0 0.078898825 -2.9802322e-08 8.9406967e-08 0.07153035 0 0 0.052274771
		 0 0 0.028267313 0 0 0.00066097081 0 0 0.00066095684 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0.00066095684 0 0 0.00066096149
		 0 0 0.020988258 0 0 0.039171752 0 0 0.053343479 0 0 0.058690798 0 0 0.053343479 0
		 0 0.039171752 0 0 0.020988258 0 0 0.00066096149 0 0 0.00066095684 0 0 0 0 0 4.4703484e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 4.4703484e-08 0 0 0 0
		 0 0.00066095684 0 0 0.00066096615 0 0 0.019151796 0 0 0.036889546 0 0;
	setAttr ".tk[167:173]" 0.051115885 0 0 0.056841396 0 0 0.051115885 0 0 0.036889546
		 0 0 0.019151796 0 0 0.00066096615 0 0 0.00066095684 0 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9E9D1932-4564-4434-E153-5999A3020E86";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[196]" -type "float2" 0.010678116 -0.0063145263 ;
	setAttr ".uvtk[219]" -type "float2" 0.011426329 -0.0069028297 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A4EBDC60-4806-D5E7-B7D5-27AFE48F3549";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[176]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "9C7F4A24-48CA-064B-E2FD-B0833B92ABB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[176]" -type "float3" 0 -0.023832083 -0.036766171 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DA608337-4892-8DFA-B1F3-398F4E90B693";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[201]" -type "float2" -0.010678106 -0.0063145328 ;
	setAttr ".uvtk[222]" -type "float2" -0.01143066 -0.006902636 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "AD930C75-4671-1702-F481-708748D1CA16";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "7B0C9772-4F0E-59AC-8CF8-62AD44E893F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[186]" -type "float3" 0 -0.023832083 0.036766529 ;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "E0C622A5-4D3B-863B-4D19-2D8EA94F6039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[100]" "e[108]" "e[114]" "e[125]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "2276941C-41A0-DA85-58D9-B68FE15AEF01";
	setAttr ".ics" -type "componentList" 4 "e[326:327]" "e[358:360]" "e[365:370]" "e[446:462]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit108";
	rename -uid "29F3308C-4C13-2D88-0F9B-19A96C9C09FE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483389 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "407615C5-4713-D2A1-078F-05ACE3A7CCA0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483257 -2147483306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit110";
	rename -uid "CE4B320E-430F-2E09-EF65-50A048D4F651";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483260 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "B23BCB71-4EA8-06D5-A6D2-F0B4279F27AA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483263 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "BA0DB9CB-4334-760F-48C2-2F9A680D73EA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483289 -2147483323;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "05121D42-4845-927C-8E04-7BB61C89D352";
	setAttr ".ics" -type "componentList" 4 "e[328:329]" "e[356:358]" "e[370:375]" "e[435:451]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit113";
	rename -uid "5744F769-49D3-01A0-65C7-1DA2E225CF6B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483284 -2147483321;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit114";
	rename -uid "2F8072BA-47B5-DF8D-90E5-3A9F585BE7DC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483241 -2147483303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "738276DF-4FED-EF1E-8913-B781C00ABA6D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483238 -2147483300;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit116";
	rename -uid "108490D1-4840-1ED2-992F-A7A0FA432328";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483235 -2147483297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "77A94CBA-4FC6-1A49-BE46-8FBDB86AC5E2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483457 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "B5B80B76-4991-C25A-AD9E-26832B3C3D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak44";
	rename -uid "86DB38C2-4AAF-C8E4-76AD-5F975A92B8E8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0050831721 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0050831721 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.0050831721 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0050831721 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0050831721 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0050831721 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.0050831721 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0050831721 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0050831721 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.0050831721 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0050831721 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0050831721 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0050831721 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0050831721 0 ;
createNode polyBevel3 -n "polyBevel30";
	rename -uid "886B50D8-45AD-9A64-0FA5-19BA871C32BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 83 "e[0:1]" "e[3]" "e[5]" "e[7:8]" "e[10]" "e[12]" "e[14:15]" "e[17]" "e[19]" "e[22:23]" "e[25]" "e[27]" "e[32]" "e[35:36]" "e[39:41]" "e[51]" "e[53]" "e[59]" "e[61]" "e[63:64]" "e[74]" "e[76]" "e[82]" "e[84]" "e[114:115]" "e[117]" "e[127]" "e[129]" "e[135]" "e[147]" "e[149]" "e[151]" "e[161]" "e[163]" "e[169]" "e[178]" "e[183:185]" "e[190]" "e[193]" "e[210]" "e[216:218]" "e[226:227]" "e[246]" "e[252:254]" "e[262:263]" "e[282]" "e[288:290]" "e[298:299]" "e[318:321]" "e[326]" "e[328:329]" "e[331:332]" "e[334:337]" "e[339:340]" "e[342:343]" "e[345:348]" "e[350]" "e[354]" "e[358]" "e[368]" "e[371]" "e[374]" "e[377]" "e[379]" "e[382]" "e[385]" "e[388]" "e[390]" "e[393]" "e[396]" "e[399]" "e[401]" "e[404]" "e[407]" "e[410]" "e[428:431]" "e[436]" "e[438:439]" "e[441:442]" "e[444:447]" "e[449:450]" "e[452:453]" "e[455:457]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "322FA95B-4A25-5510-6B7B-439269CD85B0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[222]" -type "float2" -0.0032845857 -0.0036382547 ;
	setAttr ".uvtk[287]" -type "float2" -0.0016979215 -0.0022612931 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C05D4276-47D0-9328-29D4-96ABFEBB34D8";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[179]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "F8DC944C-414F-4300-5901-0297C54FF5A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[95]" -type "float3" 0 -0.041566849 0.072123647 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AF4A1852-4944-C8AC-15FA-488C09D91852";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" 0.0033632061 -0.0061953054 ;
	setAttr ".uvtk[291]" -type "float2" 0.0016979241 -0.0022613027 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "33457C60-425F-7A51-B5FD-C5887E74705C";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "0BD79F3C-4338-5D2D-4B58-FFB423EFC8EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[101]" -type "float3" 0 -0.041566849 -0.07212323 ;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "7B8E400D-47D1-07DF-4682-7090B00D6802";
	setAttr ".ics" -type "componentList" 1 "e[997]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "94A57171-4BE6-3EDB-7081-0B8FF69732E1";
	setAttr ".ics" -type "componentList" 1 "e[995]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "A32B72F8-4BE8-290A-D243-AB969CB391B1";
	setAttr ".ics" -type "componentList" 1 "e[992]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "6B8BD8DC-49C7-22FD-C1C4-13A922055CC7";
	setAttr ".ics" -type "componentList" 1 "e[993]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "95A52FEF-4644-9275-1867-C5A1B2E381AE";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[14]" "f[31]" "f[159]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.4424906541753444e-15 0.031650171415653183 0.088176167337509437 ;
	setAttr ".s" -type "double3" 1 0.45853547617191337 0.75351383162876795 ;
	setAttr ".pvt" -type "float3" -1.9040678 4.165607 2.1796563 ;
	setAttr ".rs" 59913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9040677219403896 3.9561179590980364 1.5079731331501423 ;
	setAttr ".cbx" -type "double3" -1.9040677219403896 4.31179754378973 2.6749853870477827 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "BE7140A3-4737-EFED-132B-CB81DA3F2214";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[14]" "f[31]" "f[159]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9040678 4.1656075 2.1796558 ;
	setAttr ".rs" 48228;
	setAttr ".lt" -type "double3" 0 -5.7110276643780041e-16 -0.16791721686412847 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9040677219403896 4.0840616908769727 1.7399758748279164 ;
	setAttr ".cbx" -type "double3" -1.9040677219403896 4.2471531561966458 2.6193356685836235 ;
createNode polyBevel3 -n "polyBevel31";
	rename -uid "BC82F440-461E-893F-E2F0-BDBCDF22C168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1237:1238]" "e[1255]" "e[1257]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak47";
	rename -uid "B378386F-4AAC-CF3E-BD4A-939F1B1BB060";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[622]" -type "float3" 0 0.00017856617 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.002860809 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.00017856617 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.0040557543 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.00017856617 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.0028608099 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.0001785671 0 ;
	setAttr ".tk[629]" -type "float3" 0 -0.00055639964 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.00017858081 0 ;
	setAttr ".tk[631]" -type "float3" 0 -0.0040557538 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.00017856748 0 ;
	setAttr ".tk[633]" -type "float3" 0 0.0028608099 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.0001785674 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.0040557543 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.00017856772 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.0028608101 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.00017856748 0 ;
	setAttr ".tk[639]" -type "float3" 0 -0.00055639941 0 ;
	setAttr ".tk[640]" -type "float3" 0 -0.00017858081 0 ;
	setAttr ".tk[641]" -type "float3" 0 -0.0040557538 0 ;
	setAttr ".tk[645]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[647]" -type "float3" 0 -9.778887e-09 0 ;
	setAttr ".tk[648]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[650]" -type "float3" 0 -8.7311491e-10 0 ;
	setAttr ".tk[656]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[657]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[658]" -type "float3" 0 4.1909516e-09 0 ;
	setAttr ".tk[659]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[661]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[667]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".tk[668]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[669]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".tk[670]" -type "float3" 0 -1.7462298e-10 0 ;
	setAttr ".tk[672]" -type "float3" 0 8.3819032e-09 0 ;
createNode polyBevel3 -n "polyBevel32";
	rename -uid "D25F64F1-4FB5-D7AB-8C03-CD8A61209F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1250]" "e[1258:1259]" "e[1272]" "e[1275]" "e[1278]" "e[1281]" "e[1283]" "e[1286]" "e[1289]" "e[1292]" "e[1294]" "e[1297]" "e[1300]" "e[1303]" "e[1305]" "e[1308]" "e[1311]" "e[1314]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "805C553C-404F-C468-AF1A-88BDA1D82AB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[718]" -type "float2" 0.0028813027 -0.0042253197 ;
	setAttr ".uvtk[720]" -type "float2" 0.055129301 -0.0035552571 ;
	setAttr ".uvtk[792]" -type "float2" 0.010267803 0.0039512734 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "C3142B92-45D2-B82E-5383-DD9A41A6B790";
	setAttr ".ics" -type "componentList" 3 "vtx[52]" "vtx[101]" "vtx[646]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "B688B667-4BA8-0483-9D36-A49CB8F3E246";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 0.03884073 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0074808639 ;
	setAttr ".tk[52]" -type "float3" 0 0.0076315403 -0.1677704 ;
	setAttr ".tk[646]" -type "float3" 0 0.025266886 -0.1128273 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A8EF7FC2-42CD-0CD1-03D0-F682C5959153";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[716]" -type "float2" 0.00526552 0.000659718 ;
	setAttr ".uvtk[786]" -type "float2" 0.0030062525 -0.0020056257 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "84F024A9-45F2-FA12-3E1C-18B59B043A9D";
	setAttr ".ics" -type "componentList" 2 "vtx[204]" "vtx[639]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "3D805DDE-45E2-B766-CC52-8799B72E1EF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[639]" -type "float3" 0 -0.043871284 -0.11313599 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "15FFBB4F-4BBC-110D-5076-FEB393C0FE3F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[702]" -type "float2" -0.0015053542 0.00087073439 ;
	setAttr ".uvtk[776]" -type "float2" -0.0048216362 -0.0099517824 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "83DE88C2-4660-F6FB-DCC4-BF8802860BD6";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[627]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "AA88129A-452E-F805-5F29-1CA9EC2AB6A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[627]" -type "float3" 0 -0.035464406 0.021501899 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C3E57BC8-4816-9EA9-743F-CD98093DA26F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[706]" -type "float2" -0.0027066686 -0.0050494196 ;
	setAttr ".uvtk[780]" -type "float2" -0.0035636583 0.0018275615 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "84F611B0-4E6D-2B18-AA20-778D2354173E";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[632]";
	setAttr ".ix" -type "matrix" 1.4887675164815983 0 0 0 0 2.3403945003666475 0 0 0 0 1.6401646880268173 0
		 -2.6494361110259534 4.6582364766060902 2.3777026436044872 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "82670F27-47E6-FD8E-F4D9-F4A4B9FFBD0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[632]" -type "float3" 0 0.0045418739 0.0092873573 ;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "AA38FF27-407A-3F8B-40DA-01961F06404D";
	setAttr ".ics" -type "componentList" 1 "e[1396]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "87189C13-4432-C8A1-0D42-61B5CD013F95";
	setAttr ".ics" -type "componentList" 1 "e[1397]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge27";
	rename -uid "56EFFB20-4DD1-FB32-9234-0EA84E0C9EFF";
	setAttr ".ics" -type "componentList" 1 "e[1395]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge28";
	rename -uid "CBB3BAA6-40FB-F0A4-B446-D5B9CC105761";
	setAttr ".ics" -type "componentList" 1 "e[1393]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge29";
	rename -uid "E924F899-4AB5-A2B6-0521-FC8E26FC353B";
	setAttr ".ics" -type "componentList" 1 "e[1397]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge30";
	rename -uid "EF63955B-4446-A57E-4C9F-839ABC958CB5";
	setAttr ".ics" -type "componentList" 1 "e[1395]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge31";
	rename -uid "3B3AF145-4BAD-FBA1-0086-A68FEF2962CE";
	setAttr ".ics" -type "componentList" 1 "e[1398]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge32";
	rename -uid "550E38CE-43DC-E354-9D80-4689BBC5E0B9";
	setAttr ".ics" -type "componentList" 1 "e[1396]";
	setAttr ".cv" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "E5FC5C17-48B4-31F6-5A14-47B2A969DBA3";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C812FD01-43F9-BFF7-6EA5-03B1D9BB0A9D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -1.0309638607439277e-16 -0.23215242295394004 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 0.53305219793979075 0 -1.8760405164936462 3.8879075355486137 2.8600393161675837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8760405 3.8879075 2.8600392 ;
	setAttr ".rs" 54733;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -3.940397325178129e-17 0.069550265144485479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8760405164936462 3.7718313240716435 2.5935132171976885 ;
	setAttr ".cbx" -type "double3" -1.8760405164936462 4.0039837470255835 3.1265654151374789 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E3722714-42E6-415F-C93E-6B9E1F748153";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyBevel3 -n "polyBevel35";
	rename -uid "A00F809C-47A1-31FB-6FD9-CDA858281432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" -1.0309638607439277e-16 -0.23215242295394004 0 0 1 -4.4408920985006262e-16 0 0
		 0 0 0.53305219793979075 0 -1.9214439684399849 3.8879075355486137 2.8600393161675837 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube17";
	rename -uid "ACC61F68-48E7-0001-9DFD-489FF830E3A0";
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge33";
	rename -uid "F3CFA3AD-4B94-ECC6-22D6-B0938B27019C";
	setAttr ".ics" -type "componentList" 1 "e[1362]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "EAE1C69F-458B-970E-7A1B-39BF17977AA4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[662]" -type "float3" 0 0.0018309092 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.0018309092 0 ;
createNode polyDelEdge -n "polyDelEdge34";
	rename -uid "DE360DE3-4A20-A739-BCDF-40B92CEA89EE";
	setAttr ".ics" -type "componentList" 1 "e[905]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit118";
	rename -uid "343222B1-4089-A5A4-283C-D3B828D0080C";
	setAttr -s 3 ".e[0:2]"  0 0.65448499 1;
	setAttr -s 3 ".d[0:2]"  -2147482374 -2147483574 -2147483158;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "997F3122-4763-CC7E-C841-3CA1D1BA60EC";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "E016D2E7-49C3-4750-8545-A7973E27F91F";
	setAttr ".ics" -type "componentList" 2 "f[0:6]" "f[15]";
	setAttr ".ix" -type "matrix" 0.2108298796560161 0 0 0 0 -3.367303365715463e-17 0.075824930915397881 0
		 0 -0.2108298796560161 -9.3627274669223981e-17 0 1.2470535362217063 0.74590604811578343 2.3819713907667306 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2470535 0.85132098 2.3819714 ;
	setAttr ".rs" 64631;
	setAttr ".lt" -type "double3" 3.8163916471489805e-17 8.9913938894568973e-16 0.035589331632177174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0362236565656902 0.74590604811578343 2.3061464598513326 ;
	setAttr ".cbx" -type "double3" 1.4578834158777225 0.9567359152053595 2.4577963216821286 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "9F6231AD-4F68-4D14-0651-43AFB411DFEF";
	setAttr ".ics" -type "componentList" 4 "f[16:22]" "f[31:38]" "f[47:60]" "f[62:64]";
	setAttr ".ix" -type "matrix" 0.2108298796560161 0 0 0 0 -3.367303365715463e-17 0.075824930915397881 0
		 0 -0.2108298796560161 -9.3627274669223981e-17 0 1.2470535362217063 0.74590604811578343 2.3819713907667306 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2470535 0.86877376 2.3819714 ;
	setAttr ".rs" 43376;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 2.5920282310350944e-17 0.045750779896880811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0013182078020881 0.74590609838154376 2.3061463152267545 ;
	setAttr ".cbx" -type "double3" 1.4927888646413245 0.99164142680116196 2.4577963216821286 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "9BF6E91C-4CDF-603A-8F83-A384CD475A4C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 0.03293192 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.03293192 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.03293192 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.03293192 ;
createNode polyBevel3 -n "polyBevel36";
	rename -uid "150225E5-4590-E6C7-DF4A-6CB439BE32D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 0.19395456910707781 0 0 0 0 -3.367303365715463e-17 0.075824930915397881 0
		 0 -0.19395456910707781 -8.613313134157155e-17 0 1.2470535362217063 0.72903073539751084 2.3819713907667306 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel37";
	rename -uid "17E21A6B-42F6-4A70-996E-3381E186A148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[22]" "e[26]" "e[42]" "e[44]" "e[48]" "e[52]" "e[55]" "e[58]" "e[61]" "e[64:70]" "e[86]" "e[88]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[109:114]";
	setAttr ".ix" -type "matrix" 0.19395456910707781 0 0 0 0 -3.367303365715463e-17 0.075824930915397881 0
		 0 -0.19395456910707781 -8.613313134157155e-17 0 1.2470535362217063 0.72903073539751084 2.3819713907667306 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "14E49C26-437B-83CE-F4F2-F2A2C48F22C9";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel38";
	rename -uid "669DAF01-4EDA-2339-861D-1CA25689DDC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:13]";
	setAttr ".ix" -type "matrix" 0.33502180673714554 0 0 0 0 0.28814815836283525 0 0
		 0 0 0.33502180673714554 0 1.2442759275436401 1.5048463056822321 1.1963728666305542 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode objectSet -n "set7";
	rename -uid "BBCBE959-460F-D39C-917A-C3886FB87B83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "14E8B32B-46AF-2E0B-2A6C-9C857D8C8509";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "19548E83-4C8F-C3C1-01FE-44BE39EEA94D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[30]" "e[33]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[98:111]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BAACE8E1-4E4A-9391-34DB-438DA096079C";
	setAttr ".dc" -type "componentList" 1 "f[28:41]";
createNode polyBevel3 -n "polyBevel39";
	rename -uid "27474C63-47AE-BE23-D1C9-63A46BBB2CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:13]";
	setAttr ".ix" -type "matrix" 0.33502180673714554 0 0 0 0 0.28814815836283525 0 0
		 0 0 0.33502180673714554 0 1.2442759275436401 1.4963307790696037 1.1963728666305542 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A70DE90C-4E4E-3241-9239-49ACB749146D";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 0.33502180673714554 0 0 0 0 0.28814815836283525 0 0
		 0 0 0.33502180673714554 0 1.2442759275436401 1.4963307790696037 1.1963728666305542 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.66066570331371588 1 0.66066570331371588 ;
	setAttr ".pvt" -type "float3" 1.2442757 1.7844787 1.1963725 ;
	setAttr ".rs" 47186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94275275501142208 1.784478662632941 0.9024095035205042 ;
	setAttr ".cbx" -type "double3" 1.5457987006987426 1.784478662632941 1.4903355907372191 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "B3C54D98-43AE-0A02-19B9-2396AF442AE9";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 0.33502180673714554 0 0 0 0 0.28814815836283525 0 0
		 0 0 0.33502180673714554 0 1.2442759275436401 1.4963307790696037 1.1963728666305542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2442756 1.7844785 1.1963724 ;
	setAttr ".rs" 43134;
	setAttr ".lt" -type "double3" 0 0 0.11197592344553375 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0450697373981528 1.7844785252331921 1.0021612068179819 ;
	setAttr ".cbx" -type "double3" 1.4434813189348963 1.7844785252331921 1.3905836478134721 ;
createNode polyCube -n "polyCube18";
	rename -uid "15D8E5B7-4189-CE05-0880-569590A36557";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "CAFB40BF-4EBE-CE74-54F9-D195001EBAFB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "16D412E5-4853-5DA8-19CC-58A82B9F43C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "CEA63D74-41D3-6299-6DA0-B6B2E351D9D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "43635598-4CA6-C882-43FD-928D6BEFB051";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "5CEB8DC8-4CF0-E3F2-9EE2-71A77EB1E445";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId27";
	rename -uid "B179EA19-4D67-2F0B-77EF-C1940BD2F2F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "6C02D73D-44A7-A74C-4F73-17BB37D3494A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "8CA47310-4089-5BFA-2D09-5784B2ADB9C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId29";
	rename -uid "E54FDD61-4B4F-D191-625F-94ADF1417119";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyCube1.out" "UnderFloorShape.i";
connectAttr "polyCube9.out" "NintendoShape.i";
connectAttr "polySphere1.out" "ToadShape.i";
connectAttr "polyExtrudeFace14.out" "PotShape.i";
connectAttr "polyCube10.out" "pCubeShape14.i";
connectAttr "polyBevel18.out" "pCubeShape9.i";
connectAttr "polyBevel19.out" "pCubeShape10.i";
connectAttr "polyBevel20.out" "pCubeShape8.i";
connectAttr "polyBevel13.out" "pCubeShape6.i";
connectAttr "polyBevel2.out" "pCubeShape16.i";
connectAttr "polyBevel10.out" "TrimShape.i";
connectAttr "groupParts7.og" "WallShape.i";
connectAttr "groupId3.id" "WallShape.iog.og[0].gid";
connectAttr "standardSurface3SG.mwc" "WallShape.iog.og[0].gco";
connectAttr "groupId4.id" "WallShape.iog.og[1].gid";
connectAttr "standardSurface3SG.mwc" "WallShape.iog.og[1].gco";
connectAttr "groupId5.id" "WallShape.iog.og[2].gid";
connectAttr "standardSurface4SG.mwc" "WallShape.iog.og[2].gco";
connectAttr "polySphere2.out" "KnobShape.i";
connectAttr "polyBevel4.out" "Shelf4Shape.i";
connectAttr "polyBevel8.out" "Shelf3Shape.i";
connectAttr "polyBevel9.out" "Shelf2Shape.i";
connectAttr "polyBevel5.out" "ShelfSideShape2.i";
connectAttr "polyBevel6.out" "ShelfSideShape1.i";
connectAttr "polyBevel7.out" "Shelf1Shape.i";
connectAttr "polyBevel16.out" "pCubeShape24.i";
connectAttr "polyBevel17.out" "pCubeShape25.i";
connectAttr "pCube30_translateX.o" "PowerStrip.tx";
connectAttr "pCube30_translateY.o" "PowerStrip.ty";
connectAttr "pCube30_translateZ.o" "PowerStrip.tz";
connectAttr "pCube30_scaleX.o" "PowerStrip.sx";
connectAttr "pCube30_scaleY.o" "PowerStrip.sy";
connectAttr "pCube30_scaleZ.o" "PowerStrip.sz";
connectAttr "pCube30_visibility.o" "PowerStrip.v";
connectAttr "pCube30_rotateX.o" "PowerStrip.rx";
connectAttr "pCube30_rotateY.o" "PowerStrip.ry";
connectAttr "pCube30_rotateZ.o" "PowerStrip.rz";
connectAttr "polyMergeVert3.out" "PowerStripShape.i";
connectAttr "groupId17.id" "PowerStripShape.iog.og[0].gid";
connectAttr "set6.mwc" "PowerStripShape.iog.og[0].gco";
connectAttr "groupId18.id" "PagesShape.iog.og[0].gid";
connectAttr "set1.mwc" "PagesShape.iog.og[0].gco";
connectAttr "groupId19.id" "PagesShape.iog.og[2].gid";
connectAttr "set2.mwc" "PagesShape.iog.og[2].gco";
connectAttr "groupId20.id" "PagesShape.iog.og[3].gid";
connectAttr "set3.mwc" "PagesShape.iog.og[3].gco";
connectAttr "groupId21.id" "PagesShape.iog.og[4].gid";
connectAttr "set4.mwc" "PagesShape.iog.og[4].gco";
connectAttr "polyTweakUV1.out" "PagesShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "PagesShape.uvst[0].uvtw";
connectAttr "groupId22.id" "BookCoverShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookCoverShape.iog.og[0].gco";
connectAttr "polyTweakUV4.out" "BookCoverShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "BookCoverShape.uvst[0].uvtw";
connectAttr "polySplit27.out" "pCubeShape26.i";
connectAttr "polySplit118.out" "pCubeShape27.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape27.uvst[0].uvtw";
connectAttr "polyBevel35.out" "pPlaneShape1.i";
connectAttr "polyCube17.out" "pCubeShape28.i";
connectAttr "polyBevel37.out" "pCylinderShape5.i";
connectAttr "groupId23.id" "pCylinderShape6.iog.og[0].gid";
connectAttr "set7.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "polyExtrudeFace31.out" "pCylinderShape6.i";
connectAttr "groupId26.id" "pCubeShape29.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[1].gco";
connectAttr "groupParts16.og" "pCubeShape29.i";
connectAttr "groupId27.id" "pCubeShape29.ciog.cog[1].cgid";
connectAttr "groupId24.id" "pCubeShape35.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[1].gco";
connectAttr "groupId25.id" "pCubeShape35.ciog.cog[1].cgid";
connectAttr "groupParts17.og" "pCube36Shape.i";
connectAttr "groupId28.id" "pCube36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube36Shape.iog.og[0].gco";
connectAttr "groupId29.id" "pCube36Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace2.ip";
connectAttr "polyExtrudeFace2.out" "polySplitEdge1.ip";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polySplitEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySurfaceShape2.o" "polySplitRing1.ip";
connectAttr "TrimShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "TrimShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyDelEdge2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape16.wm" "polyBevel1.mp";
connectAttr "polyCube12.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCubeShape16.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "polySurfaceShape3.o" "polyBevel3.ip";
connectAttr "Shelf4Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "Shelf4Shape.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape4.o" "polyBevel5.ip";
connectAttr "ShelfSideShape2.wm" "polyBevel5.mp";
connectAttr "polyTweak5.out" "polyBevel6.ip";
connectAttr "ShelfSideShape1.wm" "polyBevel6.mp";
connectAttr "polyCube13.out" "polyTweak5.ip";
connectAttr "polySurfaceShape5.o" "polyBevel7.ip";
connectAttr "Shelf1Shape.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape6.o" "polyBevel8.ip";
connectAttr "Shelf3Shape.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape7.o" "polyBevel9.ip";
connectAttr "Shelf2Shape.wm" "polyBevel9.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "WallShape.wm" "polyExtrudeFace5.mp";
connectAttr "groupParts2.og" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "deleteComponent1.ig";
connectAttr "polyTweak7.out" "polyBridgeEdge1.ip";
connectAttr "WallShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak7.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "WallShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "WallShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "WallShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyDelEdge2.out" "polyBevel10.ip";
connectAttr "TrimShape.wm" "polyBevel10.mp";
connectAttr "polyTweak8.out" "polyBevel11.ip";
connectAttr "WallShape.wm" "polyBevel11.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak8.ip";
connectAttr "polyBevel11.out" "polyExtrudeFace6.ip";
connectAttr "WallShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent2.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "WallShape.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent2.og" "polyTweak9.ip";
connectAttr "polyExtrudeFace7.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit5.ip";
connectAttr "polyTweak10.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak12.ip";
connectAttr "polySplit8.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit9.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "WallShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit9.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace8.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "FloorWood.oc" "standardSurface2SG.ss";
connectAttr "pCubeShape22.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape23.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape21.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape20.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape19.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape18.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape17.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape16.iog" "standardSurface2SG.dsm" -na;
connectAttr "TrimShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "FloorWood.msg" "materialInfo1.m";
connectAttr "FurnitureWood.oc" "standardSurface3SG.ss";
connectAttr "Shelf1Shape.iog" "standardSurface3SG.dsm" -na;
connectAttr "ShelfSideShape1.iog" "standardSurface3SG.dsm" -na;
connectAttr "ShelfSideShape2.iog" "standardSurface3SG.dsm" -na;
connectAttr "Shelf2Shape.iog" "standardSurface3SG.dsm" -na;
connectAttr "Shelf3Shape.iog" "standardSurface3SG.dsm" -na;
connectAttr "Shelf4Shape.iog" "standardSurface3SG.dsm" -na;
connectAttr "KnobShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "WallShape.iog.og[1]" "standardSurface3SG.dsm" -na;
connectAttr "WallShape.iog.og[0]" "standardSurface3SG.dsm" -na;
connectAttr "Knob1Shape.iog" "standardSurface3SG.dsm" -na;
connectAttr "Knob2Shape.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape9.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape10.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape8.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape25.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape24.iog" "standardSurface3SG.dsm" -na;
connectAttr "groupId4.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId3.msg" "standardSurface3SG.gn" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "FurnitureWood.msg" "materialInfo2.m";
connectAttr "polySplit11.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "groupId5.msg" "standardSurface4SG.gn" -na;
connectAttr "WallShape.iog.og[2]" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "standardSurface4.msg" "materialInfo3.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "groupParts6.ig";
connectAttr "groupId5.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId4.id" "groupParts7.gi";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "PotShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCylinder1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "PotShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace11.ip";
connectAttr "PotShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "PotShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing2.ip";
connectAttr "PotShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace13.ip";
connectAttr "PotShape.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing2.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "PotShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube4.out" "polyBevel12.ip";
connectAttr "pCubeShape6.wm" "polyBevel12.mp";
connectAttr "polyTweak20.out" "polyBevel13.ip";
connectAttr "pCubeShape6.wm" "polyBevel13.mp";
connectAttr "polyBevel12.out" "polyTweak20.ip";
connectAttr "polySurfaceShape8.o" "polyBevel14.ip";
connectAttr "pCubeShape25.wm" "polyBevel14.mp";
connectAttr "polyTweak21.out" "polyBevel15.ip";
connectAttr "pCubeShape24.wm" "polyBevel15.mp";
connectAttr "polyCube14.out" "polyTweak21.ip";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "pCubeShape24.wm" "polyBevel16.mp";
connectAttr "polyBevel14.out" "polyBevel17.ip";
connectAttr "pCubeShape25.wm" "polyBevel17.mp";
connectAttr "polyTweak22.out" "polyBevel18.ip";
connectAttr "pCubeShape9.wm" "polyBevel18.mp";
connectAttr "polyCube7.out" "polyTweak22.ip";
connectAttr "polySurfaceShape9.o" "polyBevel19.ip";
connectAttr "pCubeShape10.wm" "polyBevel19.mp";
connectAttr "polyTweak23.out" "polyBevel20.ip";
connectAttr "pCubeShape8.wm" "polyBevel20.mp";
connectAttr "polyCube6.out" "polyTweak23.ip";
connectAttr "groupId18.msg" "set1.gn" -na;
connectAttr "PagesShape.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId19.msg" "set2.gn" -na;
connectAttr "PagesShape.iog.og[2]" "set2.dsm" -na;
connectAttr "groupId20.msg" "set3.gn" -na;
connectAttr "PagesShape.iog.og[3]" "set3.dsm" -na;
connectAttr "groupId21.msg" "set4.gn" -na;
connectAttr "PagesShape.iog.og[4]" "set4.dsm" -na;
connectAttr "polyCube15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyMoveFace2.ip";
connectAttr "pCubeShape26.wm" "polyMoveFace2.mp";
connectAttr "polyMoveFace2.out" "polyMoveFace3.ip";
connectAttr "pCubeShape26.wm" "polyMoveFace3.mp";
connectAttr "polyTweak27.out" "polyMoveFace4.ip";
connectAttr "pCubeShape26.wm" "polyMoveFace4.mp";
connectAttr "polyMoveFace3.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyBevel24.ip";
connectAttr "pCubeShape26.wm" "polyBevel24.mp";
connectAttr "polyMoveFace4.out" "polyTweak28.ip";
connectAttr "polyBevel24.out" "polyBevel25.ip";
connectAttr "pCubeShape26.wm" "polyBevel25.mp";
connectAttr "polyBevel25.out" "polyBevel26.ip";
connectAttr "pCubeShape26.wm" "polyBevel26.mp";
connectAttr "polyBevel26.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySurfaceShape10.o" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polyTweak33.out" "polySplit76.ip";
connectAttr "polySplit75.out" "polyTweak33.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polyTweak34.out" "polyDelEdge18.ip";
connectAttr "polySplit79.out" "polyTweak34.ip";
connectAttr "polyDelEdge18.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "groupId17.msg" "set6.gn" -na;
connectAttr "PowerStripShape.iog.og[0]" "set6.dsm" -na;
connectAttr "polySplit103.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace20.ip";
connectAttr "PowerStripShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "PowerStripShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "PowerStripShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak36.out" "polyMergeVert1.ip";
connectAttr "PowerStripShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert2.ip";
connectAttr "PowerStripShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert3.ip";
connectAttr "PowerStripShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak38.ip";
connectAttr "polyCube16.out" "polySplitRing3.ip";
connectAttr "pCubeShape27.wm" "polySplitRing3.mp";
connectAttr "polyTweak39.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace23.mp";
connectAttr "polySplitRing3.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace23.out" "polySplitRing4.ip";
connectAttr "pCubeShape27.wm" "polySplitRing4.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace24.mp";
connectAttr "polySplitRing4.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace24.out" "polySplitRing5.ip";
connectAttr "pCubeShape27.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape27.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "groupParts13.og" "polyMapSew1.ip";
connectAttr "polySurfaceShape11.o" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMergeVert4.ip";
connectAttr "PagesShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "PagesShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "PagesShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "PagesShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMergeVert8.ip";
connectAttr "PagesShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "PagesShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "PagesShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "PagesShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "PagesShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj1.ip";
connectAttr "PagesShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "PagesShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "PagesShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV1.ip";
connectAttr "groupParts14.og" "polyMapCut6.ip";
connectAttr "polySurfaceShape12.o" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj4.ip";
connectAttr "BookCoverShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweak41.out" "polyBevel27.ip";
connectAttr "pCubeShape27.wm" "polyBevel27.mp";
connectAttr "polySplit107.out" "polyTweak41.ip";
connectAttr "polyBevel27.out" "polyTweakUV5.ip";
connectAttr "polyTweak42.out" "polyMergeVert13.ip";
connectAttr "pCubeShape27.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV5.out" "polyTweak42.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV6.ip";
connectAttr "polyTweak43.out" "polyMergeVert14.ip";
connectAttr "pCubeShape27.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV6.out" "polyTweak43.ip";
connectAttr "polyMergeVert14.out" "polyBevel28.ip";
connectAttr "pCubeShape27.wm" "polyBevel28.mp";
connectAttr "polyBevel28.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polyTweak44.out" "polyBevel29.ip";
connectAttr "pCubeShape27.wm" "polyBevel29.mp";
connectAttr "polySplit117.out" "polyTweak44.ip";
connectAttr "polyBevel29.out" "polyBevel30.ip";
connectAttr "pCubeShape27.wm" "polyBevel30.mp";
connectAttr "polyBevel30.out" "polyTweakUV7.ip";
connectAttr "polyTweak45.out" "polyMergeVert15.ip";
connectAttr "pCubeShape27.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV7.out" "polyTweak45.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV8.ip";
connectAttr "polyTweak46.out" "polyMergeVert16.ip";
connectAttr "pCubeShape27.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV8.out" "polyTweak46.ip";
connectAttr "polyMergeVert16.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polyDelEdge23.ip";
connectAttr "polyDelEdge23.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak47.out" "polyBevel31.ip";
connectAttr "pCubeShape27.wm" "polyBevel31.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak47.ip";
connectAttr "polyBevel31.out" "polyBevel32.ip";
connectAttr "pCubeShape27.wm" "polyBevel32.mp";
connectAttr "polyBevel32.out" "polyTweakUV9.ip";
connectAttr "polyTweak48.out" "polyMergeVert17.ip";
connectAttr "pCubeShape27.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV9.out" "polyTweak48.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV10.ip";
connectAttr "polyTweak49.out" "polyMergeVert18.ip";
connectAttr "pCubeShape27.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV10.out" "polyTweak49.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV11.ip";
connectAttr "polyTweak50.out" "polyMergeVert19.ip";
connectAttr "pCubeShape27.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV11.out" "polyTweak50.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV12.ip";
connectAttr "polyTweak51.out" "polyMergeVert20.ip";
connectAttr "pCubeShape27.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV12.out" "polyTweak51.ip";
connectAttr "polyMergeVert20.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polyDelEdge26.ip";
connectAttr "polyDelEdge26.out" "polyDelEdge27.ip";
connectAttr "polyDelEdge27.out" "polyDelEdge28.ip";
connectAttr "polyDelEdge28.out" "polyDelEdge29.ip";
connectAttr "polyDelEdge29.out" "polyDelEdge30.ip";
connectAttr "polyDelEdge30.out" "polyDelEdge31.ip";
connectAttr "polyDelEdge31.out" "polyDelEdge32.ip";
connectAttr "polyPlane1.out" "polyExtrudeFace27.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBevel35.ip";
connectAttr "pPlaneShape1.wm" "polyBevel35.mp";
connectAttr "polyTweak55.out" "polyDelEdge33.ip";
connectAttr "polyDelEdge32.out" "polyTweak55.ip";
connectAttr "polyDelEdge33.out" "polyDelEdge34.ip";
connectAttr "polyDelEdge34.out" "polySplit118.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak56.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak56.ip";
connectAttr "polyExtrudeFace29.out" "polyBevel36.ip";
connectAttr "pCylinderShape5.wm" "polyBevel36.mp";
connectAttr "polyBevel36.out" "polyBevel37.ip";
connectAttr "pCylinderShape5.wm" "polyBevel37.mp";
connectAttr "polyCylinder6.out" "polyBevel38.ip";
connectAttr "pCylinderShape6.wm" "polyBevel38.mp";
connectAttr "groupId23.msg" "set7.gn" -na;
connectAttr "pCylinderShape6.iog.og[0]" "set7.dsm" -na;
connectAttr "polyBevel38.out" "groupParts15.ig";
connectAttr "groupId23.id" "groupParts15.gi";
connectAttr "groupParts15.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBevel39.ip";
connectAttr "pCylinderShape6.wm" "polyBevel39.mp";
connectAttr "polyBevel39.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace31.mp";
connectAttr "pCubeShape35.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape29.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape35.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape29.wm" "polyUnite1.im[1]";
connectAttr "polyCube18.out" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "polyUnite1.out" "groupParts17.ig";
connectAttr "groupId28.id" "groupParts17.gi";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "FloorWood.msg" ":defaultShaderList1.s" -na;
connectAttr "FurnitureWood.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "UnderFloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NintendoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ToadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "KeyboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PagesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PowerStripShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookCoverShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
// End of Final Project.0003.ma
