//Maya ASCII 2025ff03 scene
//Name: Final Project.0002.ma
//Last modified: Sun, Mar 30, 2025 12:18:46 PM
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
fileInfo "UUID" "2A61D00F-4F07-46F0-F56C-04A70E5EDD12";
fileInfo "exportedFrom" "E:/Jacob/School/3D Modeling/3DModelingClass/Final Project/Final Project.ma";
createNode transform -s -n "persp";
	rename -uid "029A08C4-4185-CD1B-191F-1D8FF2951BC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.9927771946369353 2.9046364312166748 1.7334866746174069 ;
	setAttr ".r" -type "double3" -36.938352673743609 1170.1999999956852 -9.1599974826149293e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F16FEF1-4E64-F240-96C9-81BAC027C37C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.4220282819592835;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9005369318371816 6.3872189543842772 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4074F7CD-458A-51F9-48C8-C187BD7F80A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1942A15B-4D4F-3FFD-5F1D-07B24ADAC480";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
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
createNode transform -n "Trim";
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
	setAttr ".pv" -type "double2" 0.51293351501226425 0.38793352246284485 ;
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
createNode transform -n "Shelf";
	rename -uid "CE9DA85B-41C8-7A2A-D968-6D8B55783365";
	setAttr ".t" -type "double3" 2.64996308997409 0.98576864890759652 -2.9732519439860052 ;
	setAttr ".s" -type "double3" 2.5272010637277273 5.7251645253173171 1.0274705998658826 ;
	setAttr ".rp" -type "double3" 0 -0.49999997310345834 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997310345834 0 ;
createNode mesh -n "ShelfShape" -p "Shelf";
	rename -uid "22B27CD5-4881-08C0-933E-76AD2C90FF13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.43568698 0 0 0.43568698 
		0 0 0.43568698 0 0 0.43568698;
createNode transform -n "Mac";
	rename -uid "9C6CFC77-40D1-9B0E-0211-2C8B045C5B53";
	setAttr ".t" -type "double3" -2.6448335410546067 4.0075781378767221 2.3779044713960351 ;
	setAttr ".s" -type "double3" 1.4832794412883099 2.2478567479157681 1.7105104750282607 ;
	setAttr ".rp" -type "double3" -0.87868263707649719 -0.91390419340345519 1.4325057897581399 ;
	setAttr ".sp" -type "double3" -0.59239183974215259 -0.68413276367971898 0.83747267887059995 ;
	setAttr ".spt" -type "double3" -0.28629079733434459 -0.22977142972373621 0.59503311088753996 ;
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
	setAttr ".t" -type "double3" 3.3105771347643635 6.7235805405751412 -2.7934465815632166 ;
	setAttr ".s" -type "double3" 0.50424871734552879 0.50424871734552879 0.50424871734552879 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.35483298 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.35483298 0 ;
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
createNode transform -n "Wall";
	rename -uid "37C17270-45E8-DD32-379C-8DAAAE9B8893";
	setAttr ".t" -type "double3" -3.7732277075727048 3.3276367319842666 0 ;
	setAttr ".s" -type "double3" 0.45354458485459065 5.5851206643925622 1 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "922B02AB-4783-C9A2-8598-99B4B326EBB0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[6:11]" -type "float3"  0 0.037442803 0 0 0.037442803 
		0 0 0.037442803 0 0 0.037442803 0 0 0.037442803 0 0 0.037442803 0;
createNode transform -n "Desk";
	rename -uid "4CB84A67-4F5A-350B-BE52-F891AD8E88DD";
createNode transform -n "pCube9" -p "Desk";
	rename -uid "A636F0D2-4A2E-0292-11CF-139AFE6D0C1E";
	setAttr ".t" -type "double3" -1.0711667657816619 1.4423227574334938 3.1250583640506537 ;
	setAttr ".s" -type "double3" 0.51320286118750347 1 0.51320286118750347 ;
	setAttr ".rp" -type "double3" 0 -0.5000000264154274 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000000264154274 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D9834292-444C-E91F-8244-BB8A0C0B6820";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.40724638 0 0 -0.40724638 
		0 0 1.1513512 0 0 1.1513512 0 0 1.1513512 0 0 1.1513512 0 0 -0.40724638 0 0 -0.40724638 
		0;
createNode transform -n "pCube10" -p "Desk";
	rename -uid "9FC78DC0-4B9F-B787-F956-CB8A41EA61DE";
	setAttr ".t" -type "double3" -3.1477939056025637 1.4423227574334938 3.1250583640506537 ;
	setAttr ".s" -type "double3" 0.51320286118750347 1 0.51320286118750347 ;
	setAttr ".rp" -type "double3" 0 -0.5000000264154274 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000000264154274 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "0A177EE2-45FE-DD84-EE99-4BA6AFB16C0C";
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
	setAttr ".t" -type "double3" -2.1651332645037407 1.6913465879914433 -2.1917769731621064 ;
	setAttr ".s" -type "double3" 2.5832050003890488 2.3755392338909931 1.9181317834620939 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "6B3DFC6D-4E71-26CA-A426-E8ACE924EA39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.090319596 0 0 0.090319596 
		0 0 0.090319596 0 0 0.090319596 0;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	rename -uid "2FE3826E-46FD-8327-F242-FB9A902535F2";
	setAttr ".t" -type "double3" 3.6163346766948368 0.81277495289190638 -3.5000002322975705 ;
	setAttr ".rp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
	setAttr ".sp" -type "double3" 0.49999976162913784 -0.4999999966655575 -0.49999976770242949 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "A025E861-423B-B4EF-481E-B88672FF7464";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37121126800775528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
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
createNode transform -n "pCube18";
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
createNode transform -n "pCube19";
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
createNode transform -n "pCube20";
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
createNode transform -n "pCube21";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B3CCE20C-4798-3502-3440-6AB5A2BA6570";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
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
	rename -uid "55412062-4C63-5904-2E5A-1CA1A7D79C4F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A16C13D6-4129-A65C-CDFC-1CBB4CC23FA1";
createNode displayLayerManager -n "layerManager";
	rename -uid "B28E7268-408C-7E9C-1075-5F8D4748D795";
createNode displayLayer -n "defaultLayer";
	rename -uid "8E7023C3-4584-9C26-D1EE-34B46AE9D9C5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88F77B42-49C1-2624-B371-90B6E820D3C8";
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
createNode polyCube -n "polyCube5";
	rename -uid "40B12823-444D-602B-C432-5B807D4B43E2";
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
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" 0.12663344 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.15853383 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.24569035 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.40226224 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.12663344 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.40226224 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.24569035 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.15853383 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.15853383 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.24569035 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.40226224 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.12663344 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.12663344 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.40226224 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.24569035 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.15853383 0 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polyCube1.out" "UnderFloorShape.i";
connectAttr "polyDelEdge2.out" "TrimShape.i";
connectAttr "polyCube5.out" "ShelfShape.i";
connectAttr "polyCube8.out" "MacShape.i";
connectAttr "polyCube9.out" "NintendoShape.i";
connectAttr "polySphere1.out" "ToadShape.i";
connectAttr "polyCylinder1.out" "PotShape.i";
connectAttr "polyCube10.out" "pCubeShape14.i";
connectAttr "polyExtrudeFace4.out" "pCylinderShape2.i";
connectAttr "polyCube11.out" "KeyboardShape.i";
connectAttr "groupParts2.og" "WallShape.i";
connectAttr "groupId3.id" "WallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WallShape.iog.og[0].gco";
connectAttr "polyCube7.out" "pCubeShape9.i";
connectAttr "polyCube6.out" "pCubeShape8.i";
connectAttr "polyCube4.out" "pCubeShape6.i";
connectAttr "polyBevel2.out" "pCubeShape16.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "polyCylinder2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape16.wm" "polyBevel1.mp";
connectAttr "polyCube12.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCubeShape16.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "UnderFloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TrimShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MacShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NintendoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ToadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "KeyboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of Final Project.0002.ma
