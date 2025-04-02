//Maya ASCII 2025ff03 scene
//Name: Final Project.ma
//Last modified: Tue, Apr 01, 2025 06:54:35 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "40CC05F3-4571-0137-82F7-29B8700BB9BE";
createNode transform -s -n "persp";
	rename -uid "029A08C4-4185-CD1B-191F-1D8FF2951BC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.086392154497624 13.002591378180409 7.8275935199623827 ;
	setAttr ".r" -type "double3" -33.938352674649458 1493.7999999989045 5.385242397347304e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F16FEF1-4E64-F240-96C9-81BAC027C37C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.498726379037642;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6448335410546098 4.6315063937809864 2.3779044713960351 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4074F7CD-458A-51F9-48C8-C187BD7F80A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.352232589378441 1000.1 -2.7759246245370446 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1942A15B-4D4F-3FFD-5F1D-07B24ADAC480";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.5755657345416463;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E8CD46FC-4343-5DD2-29EA-43924DDDFDF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5202D49F-4140-0BDE-62AE-AE81C3144BB2";
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
createNode transform -n "Mac";
	rename -uid "9C6CFC77-40D1-9B0E-0211-2C8B045C5B53";
	setAttr ".t" -type "double3" -2.6448335410546067 4.0075781378767221 2.3779044713960351 ;
	setAttr ".s" -type "double3" 1.4832794412883099 2.2478567479157681 1.7105104750282607 ;
	setAttr ".rp" -type "double3" -3.1086244689504383e-15 0.62392825590426459 0 ;
	setAttr ".spt" -type "double3" -3.1086244689504383e-15 0.62392825590426459 0 ;
createNode mesh -n "MacShape" -p "Mac";
	rename -uid "55545040-4FB5-4C11-8D97-22A2AD4B2272";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 142 ".pt";
	setAttr ".pt[41]" -type "float3" 0.045987256 0.086394876 -0.01494221 ;
	setAttr ".pt[42]" -type "float3" 0.039119162 0.086394876 -0.02842173 ;
	setAttr ".pt[43]" -type "float3" 0.028421694 0.086394876 -0.039119143 ;
	setAttr ".pt[44]" -type "float3" 0.014942157 0.086394876 -0.045987256 ;
	setAttr ".pt[45]" -type "float3" -2.6232399e-08 0.086394876 -0.048353877 ;
	setAttr ".pt[46]" -type "float3" -0.014942175 0.086394876 -0.045987256 ;
	setAttr ".pt[47]" -type "float3" -0.028421678 0.086394876 -0.039119143 ;
	setAttr ".pt[48]" -type "float3" -0.03911911 0.086394876 -0.02842173 ;
	setAttr ".pt[49]" -type "float3" -0.045987222 0.086394876 -0.01494221 ;
	setAttr ".pt[50]" -type "float3" -0.04835384 0.086394876 -8.7441325e-09 ;
	setAttr ".pt[51]" -type "float3" -0.045987222 0.086394876 0.014942193 ;
	setAttr ".pt[52]" -type "float3" -0.039119039 0.086394876 0.028421642 ;
	setAttr ".pt[53]" -type "float3" -0.028421678 0.086394876 0.039119057 ;
	setAttr ".pt[54]" -type "float3" -0.014942175 0.086394876 0.045987174 ;
	setAttr ".pt[55]" -type "float3" -2.6232399e-08 0.086394876 0.048353877 ;
	setAttr ".pt[56]" -type "float3" 0.014942157 0.086394876 0.045987174 ;
	setAttr ".pt[57]" -type "float3" 0.028421694 0.086394876 0.039119057 ;
	setAttr ".pt[58]" -type "float3" 0.039119091 0.086394876 0.028421642 ;
	setAttr ".pt[59]" -type "float3" 0.045987222 0.086394876 0.014942193 ;
	setAttr ".pt[60]" -type "float3" 0.04835384 0.086394876 -8.7441325e-09 ;
	setAttr ".pt[61]" -type "float3" 0.045987256 0.086394876 -0.01494221 ;
	setAttr ".pt[62]" -type "float3" 0.039119162 0.086394876 -0.02842173 ;
	setAttr ".pt[63]" -type "float3" 0.028421694 0.086394876 -0.039119143 ;
	setAttr ".pt[64]" -type "float3" 0.014942157 0.086394876 -0.045987256 ;
	setAttr ".pt[65]" -type "float3" -2.6232399e-08 0.086394876 -0.048353877 ;
	setAttr ".pt[66]" -type "float3" -0.014942175 0.086394876 -0.045987256 ;
	setAttr ".pt[67]" -type "float3" -0.028421678 0.086394876 -0.039119143 ;
	setAttr ".pt[68]" -type "float3" -0.03911911 0.086394876 -0.02842173 ;
	setAttr ".pt[69]" -type "float3" -0.045987222 0.086394876 -0.01494221 ;
	setAttr ".pt[70]" -type "float3" -0.04835384 0.086394876 -8.7441325e-09 ;
	setAttr ".pt[71]" -type "float3" -0.045987222 0.086394876 0.014942193 ;
	setAttr ".pt[72]" -type "float3" -0.039119039 0.086394876 0.028421642 ;
	setAttr ".pt[73]" -type "float3" -0.028421678 0.086394876 0.039119057 ;
	setAttr ".pt[74]" -type "float3" -0.014942175 0.086394876 0.045987174 ;
	setAttr ".pt[75]" -type "float3" -2.6232399e-08 0.086394876 0.048353877 ;
	setAttr ".pt[76]" -type "float3" 0.014942157 0.086394876 0.045987174 ;
	setAttr ".pt[77]" -type "float3" 0.028421694 0.086394876 0.039119057 ;
	setAttr ".pt[78]" -type "float3" 0.039119091 0.086394876 0.028421642 ;
	setAttr ".pt[79]" -type "float3" 0.045987222 0.086394876 0.014942193 ;
	setAttr ".pt[80]" -type "float3" 0.04835384 0.086394876 -8.7441325e-09 ;
	setAttr ".pt[81]" -type "float3" 0.0370198 0.085355975 -0.012028473 ;
	setAttr ".pt[82]" -type "float3" 0.031490989 0.085355975 -0.022879487 ;
	setAttr ".pt[83]" -type "float3" 0.022879558 0.085355975 -0.031490974 ;
	setAttr ".pt[84]" -type "float3" 0.012028473 0.085355975 -0.0370198 ;
	setAttr ".pt[85]" -type "float3" -2.6232399e-08 0.085355975 -0.038924955 ;
	setAttr ".pt[86]" -type "float3" -0.012028421 0.085355975 -0.0370198 ;
	setAttr ".pt[87]" -type "float3" -0.022879435 0.085355975 -0.031490974 ;
	setAttr ".pt[88]" -type "float3" -0.031490937 0.085355975 -0.022879487 ;
	setAttr ".pt[89]" -type "float3" -0.037019745 0.085355975 -0.012028473 ;
	setAttr ".pt[90]" -type "float3" -0.038924847 0.085355975 -8.7441325e-09 ;
	setAttr ".pt[91]" -type "float3" -0.037019745 0.085355975 0.012028508 ;
	setAttr ".pt[92]" -type "float3" -0.03149087 0.085355975 0.022879453 ;
	setAttr ".pt[93]" -type "float3" -0.022879435 0.085355975 0.031490885 ;
	setAttr ".pt[94]" -type "float3" -0.012028421 0.085355975 0.037019745 ;
	setAttr ".pt[95]" -type "float3" -2.6232399e-08 0.085355975 0.038924918 ;
	setAttr ".pt[96]" -type "float3" 0.012028473 0.085355975 0.037019745 ;
	setAttr ".pt[97]" -type "float3" 0.022879558 0.085355975 0.031490885 ;
	setAttr ".pt[98]" -type "float3" 0.031490918 0.085355975 0.022879453 ;
	setAttr ".pt[99]" -type "float3" 0.037019767 0.085355975 0.012028508 ;
	setAttr ".pt[100]" -type "float3" 0.038924899 0.085355975 -8.7441325e-09 ;
	setAttr ".pt[101]" -type "float3" 0.0370198 0.038636256 -0.012028473 ;
	setAttr ".pt[102]" -type "float3" 0.031490989 0.038636256 -0.022879487 ;
	setAttr ".pt[103]" -type "float3" 0.022879558 0.038636256 -0.031490974 ;
	setAttr ".pt[104]" -type "float3" 0.012028473 0.038636256 -0.0370198 ;
	setAttr ".pt[105]" -type "float3" -2.6232399e-08 0.038636256 -0.038924955 ;
	setAttr ".pt[106]" -type "float3" -0.012028421 0.038636256 -0.0370198 ;
	setAttr ".pt[107]" -type "float3" -0.022879435 0.038636256 -0.031490974 ;
	setAttr ".pt[108]" -type "float3" -0.031490937 0.038636256 -0.022879487 ;
	setAttr ".pt[109]" -type "float3" -0.037019745 0.038636256 -0.012028473 ;
	setAttr ".pt[110]" -type "float3" -0.038924847 0.038636256 -8.7441325e-09 ;
	setAttr ".pt[111]" -type "float3" -0.037019745 0.038636256 0.012028508 ;
	setAttr ".pt[112]" -type "float3" -0.03149087 0.038636256 0.022879453 ;
	setAttr ".pt[113]" -type "float3" -0.022879435 0.038636256 0.031490885 ;
	setAttr ".pt[114]" -type "float3" -0.012028421 0.038636256 0.037019745 ;
	setAttr ".pt[115]" -type "float3" -2.6232399e-08 0.038636256 0.038924918 ;
	setAttr ".pt[116]" -type "float3" 0.012028473 0.038636256 0.037019745 ;
	setAttr ".pt[117]" -type "float3" 0.022879558 0.038636256 0.031490885 ;
	setAttr ".pt[118]" -type "float3" 0.031490918 0.038636256 0.022879453 ;
	setAttr ".pt[119]" -type "float3" 0.037019767 0.038636256 0.012028508 ;
	setAttr ".pt[120]" -type "float3" 0.038924899 0.038636256 -8.7441325e-09 ;
	setAttr ".pt[121]" -type "float3" -0.012346428 0.061996687 0.03799846 ;
	setAttr ".pt[122]" -type "float3" -0.023484319 0.061996687 0.03232345 ;
	setAttr ".pt[123]" -type "float3" -0.032323416 0.061996687 0.023484336 ;
	setAttr ".pt[124]" -type "float3" -0.037998427 0.061996687 0.012346515 ;
	setAttr ".pt[125]" -type "float3" -0.039953966 0.061996687 -8.7441325e-09 ;
	setAttr ".pt[126]" -type "float3" -0.037998427 0.061996687 -0.012346479 ;
	setAttr ".pt[127]" -type "float3" -0.032323483 0.061996687 -0.023484372 ;
	setAttr ".pt[128]" -type "float3" -0.023484319 0.061996687 -0.032323483 ;
	setAttr ".pt[129]" -type "float3" -0.012346428 0.061996687 -0.037998479 ;
	setAttr ".pt[130]" -type "float3" -2.6232399e-08 0.061996687 -0.039954018 ;
	setAttr ".pt[131]" -type "float3" 0.012346479 0.061996687 -0.037998479 ;
	setAttr ".pt[132]" -type "float3" 0.023484407 0.061996687 -0.032323483 ;
	setAttr ".pt[133]" -type "float3" 0.032323569 0.061996687 -0.023484372 ;
	setAttr ".pt[134]" -type "float3" 0.03799855 0.061996687 -0.012346479 ;
	setAttr ".pt[135]" -type "float3" 0.039953981 0.061996687 -8.7441325e-09 ;
	setAttr ".pt[136]" -type "float3" 0.037998479 0.061996687 0.012346515 ;
	setAttr ".pt[137]" -type "float3" 0.032323502 0.061996687 0.023484336 ;
	setAttr ".pt[138]" -type "float3" 0.023484407 0.061996687 0.03232345 ;
	setAttr ".pt[139]" -type "float3" 0.012346479 0.061996687 0.03799846 ;
	setAttr ".pt[140]" -type "float3" -2.6232399e-08 0.061996687 0.039953999 ;
	setAttr ".pt[141]" -type "float3" 0.034428388 0.038636263 -0.011186467 ;
	setAttr ".pt[142]" -type "float3" 0.029286595 0.038636263 -0.021277877 ;
	setAttr ".pt[143]" -type "float3" 0.021277947 0.038636263 -0.02928656 ;
	setAttr ".pt[144]" -type "float3" 0.011186447 0.038636263 -0.034428373 ;
	setAttr ".pt[145]" -type "float3" -2.6232399e-08 0.038636263 -0.036200158 ;
	setAttr ".pt[146]" -type "float3" -0.01118643 0.038636263 -0.034428373 ;
	setAttr ".pt[147]" -type "float3" -0.021277824 0.038636263 -0.02928656 ;
	setAttr ".pt[148]" -type "float3" -0.029286539 0.038636263 -0.021277877 ;
	setAttr ".pt[149]" -type "float3" -0.034428336 0.038636263 -0.011186467 ;
	setAttr ".pt[150]" -type "float3" -0.036200106 0.038636263 -8.7441325e-09 ;
	setAttr ".pt[151]" -type "float3" -0.034428336 0.038636263 0.011186482 ;
	setAttr ".pt[152]" -type "float3" -0.029286435 0.038636263 0.02127786 ;
	setAttr ".pt[153]" -type "float3" -0.021277824 0.038636263 0.02928647 ;
	setAttr ".pt[154]" -type "float3" -0.01118643 0.038636263 0.034428336 ;
	setAttr ".pt[155]" -type "float3" -2.6232399e-08 0.038636263 0.036200143 ;
	setAttr ".pt[156]" -type "float3" 0.011186447 0.038636263 0.034428336 ;
	setAttr ".pt[157]" -type "float3" 0.021277947 0.038636263 0.02928647 ;
	setAttr ".pt[158]" -type "float3" 0.029286522 0.038636263 0.02127786 ;
	setAttr ".pt[159]" -type "float3" 0.034428388 0.038636263 0.011186482 ;
	setAttr ".pt[160]" -type "float3" 0.036200125 0.038636263 -8.7441325e-09 ;
	setAttr ".pt[161]" -type "float3" 0.034428388 0.086394876 -0.011186467 ;
	setAttr ".pt[162]" -type "float3" 0.029286595 0.086394876 -0.021277877 ;
	setAttr ".pt[163]" -type "float3" -2.6232399e-08 0.086394876 -8.7441325e-09 ;
	setAttr ".pt[164]" -type "float3" 0.021277947 0.086394876 -0.02928656 ;
	setAttr ".pt[165]" -type "float3" 0.011186447 0.086394876 -0.034428373 ;
	setAttr ".pt[166]" -type "float3" -2.6232399e-08 0.086394876 -0.036200158 ;
	setAttr ".pt[167]" -type "float3" -0.01118643 0.086394876 -0.034428373 ;
	setAttr ".pt[168]" -type "float3" -0.021277824 0.086394876 -0.02928656 ;
	setAttr ".pt[169]" -type "float3" -0.029286539 0.086394876 -0.021277877 ;
	setAttr ".pt[170]" -type "float3" -0.034428336 0.086394876 -0.011186467 ;
	setAttr ".pt[171]" -type "float3" -0.036200106 0.086394876 -8.7441325e-09 ;
	setAttr ".pt[172]" -type "float3" -0.034428336 0.086394876 0.011186482 ;
	setAttr ".pt[173]" -type "float3" -0.029286435 0.086394876 0.02127786 ;
	setAttr ".pt[174]" -type "float3" -0.021277824 0.086394876 0.02928647 ;
	setAttr ".pt[175]" -type "float3" -0.01118643 0.086394876 0.034428336 ;
	setAttr ".pt[176]" -type "float3" -2.6232399e-08 0.086394876 0.036200143 ;
	setAttr ".pt[177]" -type "float3" 0.011186447 0.086394876 0.034428336 ;
	setAttr ".pt[178]" -type "float3" 0.021277947 0.086394876 0.02928647 ;
	setAttr ".pt[179]" -type "float3" 0.029286522 0.086394876 0.02127786 ;
	setAttr ".pt[180]" -type "float3" 0.034428388 0.086394876 0.011186482 ;
	setAttr ".pt[181]" -type "float3" 0.036200125 0.086394876 -8.7441325e-09 ;
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
createNode transform -n "pCylinder2" -p "Chair";
	rename -uid "FB31FC64-4B14-0F1E-FD77-4FA609A5AAA5";
	setAttr ".t" -type "double3" 1.3800032184649309 0.96489040571616935 1.6754214663595584 ;
	setAttr ".s" -type "double3" 0.45335052679390242 0.14066921948258709 0.45335052679390242 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "32A1D0EE-47EA-7208-9A48-6387A501F48C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249994337558746 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[22:41]" -type "float3"  -2.682209e-07 0 -1.8407707 
		-2.682209e-07 0 -1.8407707 -2.682209e-07 -0.76749521 -1.8407707 -2.682209e-07 -0.76749521 
		-1.8407707 -1.7506778 0 -0.56882918 -1.7506776 0 -0.56882888 -1.7506776 -0.76749521 
		-0.56882888 -1.7506778 -0.76749521 -0.56882918 -1.081979 0 1.4892156 -1.0819789 0 
		1.4892156 -1.0819789 -0.76749521 1.4892156 -1.081979 -0.76749521 1.4892156 1.0819777 
		0 1.4892161 1.081978 0 1.4892161 1.081978 -0.76749521 1.4892161 1.0819777 -0.76749521 
		1.4892161 1.7506781 0 -0.56882876 1.7506783 0 -0.56882894 1.7506783 -0.76749521 -0.56882894 
		1.7506781 -0.76749521 -0.56882876;
createNode transform -n "Keyboard";
	rename -uid "D142E817-4109-B6A8-E459-7FBC8D841599";
	setAttr ".t" -type "double3" -1.2680891638223279 3.7027594184116293 2.3596137573896971 ;
	setAttr ".s" -type "double3" 1 0.41282112497172357 2.1300989304458016 ;
	setAttr ".rp" -type "double3" -2.2554270143087756 -0.60908547393836265 1.4507965037644772 ;
	setAttr ".sp" -type "double3" -2.2554270143087756 -1.4754222521439253 0.68109348492130595 ;
	setAttr ".spt" -type "double3" 0 0.86633677820556265 0.76970301884317127 ;
createNode mesh -n "KeyboardShape" -p "Keyboard";
	rename -uid "E2F7FDEC-4694-C88C-9026-A9815C3C20CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -0.42745754 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.42745754 0 ;
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
	setAttr ".pv" -type "double2" 0.4375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.91813195 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.91813195 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.91813195 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.91813195 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C69C31C7-438E-4605-3826-269FA84E9E3D";
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
	rename -uid "1C443EDE-4227-4F57-379B-B09988A2549A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "47E653FF-48E5-8132-3ACC-9092D32FA562";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8EF93CB-4132-0AD6-6C5A-8F85464C0F2D";
createNode displayLayer -n "defaultLayer";
	rename -uid "8E7023C3-4584-9C26-D1EE-34B46AE9D9C5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C712B885-4438-F65C-C027-D8884AAE684A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A623EBC-4320-6763-2EDE-13A7AA864B0B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C7D251DF-48B3-FB03-BDC2-A8B40B7E5B08";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
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
createNode polyCube -n "polyCube8";
	rename -uid "C3063CC7-4C91-5ED5-D718-078D0EF158AE";
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
createNode polyCylinder -n "polyCylinder2";
	rename -uid "8A3BF0ED-4D78-B633-15FA-3A8D00552A88";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1B8176E2-4DB7-9439-4222-2BBB3359BA76";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.45335052679390242 0 0 0 0 0.14066921948258709 0 0
		 0 0 0.45335052679390242 0 1.3800032184649309 0.96489040571616935 1.6754214663595584 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3800032 0.96489042 1.6754215 ;
	setAttr ".rs" 62088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.92665263762743422 0.8242211862335822 1.2442594018687776 ;
	setAttr ".cbx" -type "double3" 1.8333537452588333 1.1055596251987565 2.1065834768067448 ;
createNode polyCube -n "polyCube11";
	rename -uid "4B2E8737-418B-3D44-DABE-0599E2B2BD5B";
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
	setAttr -s 21 ".tk";
	setAttr ".tk[122]" -type "float3" -0.0086706858 0 0.026685569 ;
	setAttr ".tk[123]" -type "float3" -0.016492609 0 0.022700131 ;
	setAttr ".tk[124]" -type "float3" -0.022700097 0 0.016492598 ;
	setAttr ".tk[125]" -type "float3" -0.026685586 0 0.0086707175 ;
	setAttr ".tk[126]" -type "float3" -0.028058901 0 6.303182e-09 ;
	setAttr ".tk[127]" -type "float3" -0.026685586 0 -0.0086706905 ;
	setAttr ".tk[128]" -type "float3" -0.022700161 0 -0.016492611 ;
	setAttr ".tk[129]" -type "float3" -0.016492609 0 -0.022700164 ;
	setAttr ".tk[130]" -type "float3" -0.0086706858 0 -0.026685603 ;
	setAttr ".tk[131]" -type "float3" -2.5212728e-08 0 -0.028058935 ;
	setAttr ".tk[132]" -type "float3" 0.0086706858 0 -0.026685603 ;
	setAttr ".tk[133]" -type "float3" 0.016492635 0 -0.022700164 ;
	setAttr ".tk[134]" -type "float3" 0.022700194 0 -0.016492611 ;
	setAttr ".tk[135]" -type "float3" 0.026685614 0 -0.0086706905 ;
	setAttr ".tk[136]" -type "float3" 0.028058901 0 6.303182e-09 ;
	setAttr ".tk[137]" -type "float3" 0.026685586 0 0.0086707175 ;
	setAttr ".tk[138]" -type "float3" 0.022700133 0 0.016492598 ;
	setAttr ".tk[139]" -type "float3" 0.016492635 0 0.022700131 ;
	setAttr ".tk[140]" -type "float3" 0.0086706858 0 0.026685569 ;
	setAttr ".tk[141]" -type "float3" -2.5212728e-08 0 0.028058935 ;
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
	setAttr -s 32 ".tk";
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
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.91813195 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.91813195 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.91813195 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.91813195 ;
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "UnderFloorShape.i";
connectAttr "polyCube8.out" "MacShape.i";
connectAttr "polyCube9.out" "NintendoShape.i";
connectAttr "polySphere1.out" "ToadShape.i";
connectAttr "polyExtrudeFace14.out" "PotShape.i";
connectAttr "polyCube10.out" "pCubeShape14.i";
connectAttr "polyExtrudeFace4.out" "pCylinderShape2.i";
connectAttr "polyCube11.out" "KeyboardShape.i";
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
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
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
connectAttr "polyCylinder2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
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
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "FloorWood.msg" ":defaultShaderList1.s" -na;
connectAttr "FurnitureWood.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "UnderFloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MacShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NintendoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ToadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "KeyboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Final Project.ma
