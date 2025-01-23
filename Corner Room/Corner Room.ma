//Maya ASCII 2025ff03 scene
//Name: Corner Room.ma
//Last modified: Thu, Jan 23, 2025 01:06:23 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "E0978B7E-4A66-4A22-F909-66964DEA9D73";
createNode transform -s -n "persp";
	rename -uid "DB7D9187-4B3C-230D-9525-B39DB0815A2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.060668569617071 7.0510856761948286 -22.314012050953135 ;
	setAttr ".r" -type "double3" -9.3383527282320404 135.00000000007753 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6571BF84-497D-9E07-104B-E2858A2DB67F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 34.578706897588937;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -97.383607864379883 -4.7363730004690296e-07 -16.898677532602953 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "73F5AA1D-46FD-4FBD-3C6E-118EFF51FE87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5955B417-4DE4-6361-3A53-B7B3F94EF75E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FDB02DEB-4C77-90A4-4D97-1E86F7C614CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "27D7EA69-4C77-9F67-BCD1-1592401B3F16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D6E1B12D-4AC3-1CD5-6312-A9AA38D845B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1D2FA33-4E79-04D9-3B80-229E18462F29";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 6.9913544469769544;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Box_Room";
	rename -uid "7E73CAC1-4761-DC8E-AD5D-AFABC4021467";
	setAttr ".t" -type "double3" 2.5000000075092466 0.49999999249075339 2.5000000075092466 ;
	setAttr ".s" -type "double3" 6 6 6 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 0.49999999249075339 ;
createNode mesh -n "Box_RoomShape" -p "Box_Room";
	rename -uid "0DDF3EED-4F48-E60F-AC06-C0A08E585CF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Floor";
	rename -uid "30837230-45EF-07F2-1004-7EBD20132B7D";
createNode transform -n "Plank01" -p "Floor";
	rename -uid "2994942C-4743-284B-5CCC-34B40674506E";
	setAttr ".t" -type "double3" 2.5000000075092466 0.49999999249075339 -2.5000000075092466 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape1" -p "Plank01";
	rename -uid "C0585427-4E82-D4AF-F869-23AFF90167EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[3:10]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
createNode transform -n "Plank02" -p "Floor";
	rename -uid "8ACA3F04-4BEF-EA93-322B-BAAD395810C3";
	setAttr ".t" -type "double3" 0.50000000750924656 0.49999999249075339 -2.5000000075092466 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape2" -p "Plank02";
	rename -uid "0E3A9931-490C-DE4F-38DA-65AF03E99422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171
		 0.25316656 0.62389171 0.49683359 0.625 0.53749627 0.375 0.75 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 10 ".vt[0:9]"  -1.5 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994
		 -1.5 0.35001501 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001501 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001501 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 9 1 0 0 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 2 1
		f 4 -2 5 6 7
		mu 0 4 4 3 9 5
		f 4 -7 8 9 10
		mu 0 4 5 9 7 6
		f 4 -4 11 -10 12
		mu 0 4 1 2 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 2
		f 4 -13 13 -1 14
		mu 0 4 1 7 0 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank03" -p "Floor";
	rename -uid "DECEA5A4-4E0E-0E5E-8819-30B22A26C7FE";
	setAttr ".t" -type "double3" -1.4999999924907534 0.49999999249075339 -2.5000000075092466 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape3" -p "Plank03";
	rename -uid "BA37B448-452C-F6E1-D46C-11A647E531F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171
		 0.25316656 0.62389171 0.49683359 0.625 0.53749627 0.375 0.75 0.625 0.21250376 0.12500001
		 -3.2022403e-09 0.37499994 2.0922002e-09 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[3:10]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 11 ".vt[0:10]"  -1.5 -0.49999598 0.49999943 -1.5 -0.49999598 -0.49999994
		 0.49999994 -0.49999598 -0.49999994 -1.5 0.35001501 0.49999943 -1.49113393 0.50000399 0.48733363
		 0.49113375 0.50000399 0.48733363 0.49999994 0.35001501 0.49999943 -1.49113393 0.50000399 -0.48733434
		 -1.5 0.35001501 -0.49999994 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 17 ".ed[0:16]"  1 2 0 1 0 0 3 4 0 4 7 0 7 8 0 8 3 0 3 6 0
		 6 5 0 5 4 0 6 10 0 10 9 0 9 5 0 7 9 0 10 8 0 3 0 0 10 2 0 1 8 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 2 1
		f 4 -3 6 7 8
		mu 0 4 4 3 9 5
		f 4 -8 9 10 11
		mu 0 4 5 9 7 6
		f 4 -5 12 -11 13
		mu 0 4 1 2 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 2
		f 4 -14 15 -1 16
		mu 0 4 1 7 0 8
		f 4 1 -15 -6 -17
		mu 0 4 10 11 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank04" -p "Floor";
	rename -uid "E2BDD67F-4DC3-0714-2517-B6A19736B2DA";
	setAttr ".t" -type "double3" 2.5000000075092466 0.49999999249075339 -1.8000006362834939 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape4" -p "Plank04";
	rename -uid "39CFE85A-4530-24E1-DD31-758FC77CF150";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.625 0 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171
		 0.25316656 0.62389171 0.49683359 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.49999943 0.49999994 -0.5 -0.49999994
		 -0.5044331 0.35001501 0.49999943 -0.4955669 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001501 0.49999943 -0.4955669 0.50000399 -0.48733434 -0.5044331 0.35001501 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank05" -p "Floor";
	rename -uid "A1D5CD20-47B9-F7AC-BDDD-869624AEA325";
	setAttr ".t" -type "double3" 0.50000000750924656 0.49999999249075339 -1.8000006362834939 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape5" -p "Plank05";
	rename -uid "45374911-4C9E-B663-BE81-EAA373F12846";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5044331 0.35001501 0.49999943 -0.4955669 0.50000399 0.48733363
		 1.48670065 0.50000399 0.48733363 1.49556684 0.35001501 0.49999943 -0.4955669 0.50000399 -0.48733434
		 -0.5044331 0.35001501 -0.49999994 1.48670065 0.50000399 -0.48733434 1.49556684 0.35001501 -0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank06" -p "Floor";
	rename -uid "20AB872E-40B6-1A97-D86D-3AAD77CC6BF2";
	setAttr ".t" -type "double3" -1.4999999924907534 0.49999999249075339 -1.8000006362834939 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape6" -p "Plank06";
	rename -uid "05D5338E-4063-3D20-317D-DA94632DB96B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5044331 0.35001501 0.49999943 -0.4955669 0.50000399 0.48733363
		 1.48670065 0.50000399 0.48733363 1.49556684 0.35001501 0.49999943 -0.4955669 0.50000399 -0.48733434
		 -0.5044331 0.35001501 -0.49999994 1.48670065 0.50000399 -0.48733434 1.49556684 0.35001501 -0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank07" -p "Floor";
	rename -uid "C57059A8-4345-96AC-6573-80889F8B21F2";
	setAttr ".t" -type "double3" -2.4999999924907534 0.49999999249075339 -1.8000006362834939 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape7" -p "Plank07";
	rename -uid "83C96C9D-4685-92B7-E8E5-40B8C9830A2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376 0.12500001 -3.2022403e-09
		 0.37499994 2.0922002e-09 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 10 ".vt[0:9]"  -0.5044331 -0.5 0.49999943 -0.5044331 -0.5 -0.49999994
		 -0.5044331 0.35001501 0.49999943 -0.4955669 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001501 0.49999943 -0.4955669 0.50000399 -0.48733434 -0.5044331 0.35001501 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 2 0 0 1 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 1 0
		f 4 -2 5 6 7
		mu 0 4 3 2 7 4
		f 4 -7 8 9 10
		mu 0 4 4 7 6 5
		f 4 -4 11 -10 12
		mu 0 4 0 1 5 6
		f 4 -8 -11 -12 -3
		mu 0 4 3 4 5 1
		f 4 0 -14 -5 -15
		mu 0 4 8 9 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank08" -p "Floor";
	rename -uid "EDD11BC1-4F8E-F77F-F6BA-BFB2E7E783AF";
	setAttr ".t" -type "double3" 2.5000000075092466 0.49999999249075339 -1.1000010598050014 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape8" -p "Plank08";
	rename -uid "C03B4345-4240-CFF8-C303-F5B399F5B14F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.625 0 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171
		 0.25316656 0.62389171 0.49683359 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.49999943 0.49999994 -0.5 -0.49999994
		 -1.5 0.35001501 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001501 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001501 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank09" -p "Floor";
	rename -uid "3BF75A0E-4B82-204A-5F88-7A83E6374566";
	setAttr ".t" -type "double3" 0.50000000750924656 0.49999999249075339 -1.1000010598050014 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape9" -p "Plank09";
	rename -uid "EFC267B5-4A8E-0C5B-F79F-06A1312E2B6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.5 0.35001501 0.49999943 -1.49113393 0.50000399 0.48733363
		 0.49113375 0.50000399 0.48733363 0.49999994 0.35001501 0.49999943 -1.49113393 0.50000399 -0.48733434
		 -1.5 0.35001501 -0.49999994 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank10" -p "Floor";
	rename -uid "9D9C77E4-4658-5890-6CAC-CBAC3C59C659";
	setAttr ".t" -type "double3" -1.4999999924907534 0.49999999249075339 -1.1000010598050014 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape10" -p "Plank10";
	rename -uid "439C1934-40C4-1D60-E08B-4CA58430A65F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376 0.12500001 -3.2022403e-09
		 0.37499994 2.0922002e-09 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 10 ".vt[0:9]"  -1.5 -0.5 0.49999943 -1.5 -0.5 -0.49999994
		 -1.5 0.35001501 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001501 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001501 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 2 0 0 1 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 1 0
		f 4 -2 5 6 7
		mu 0 4 3 2 7 4
		f 4 -7 8 9 10
		mu 0 4 4 7 6 5
		f 4 -4 11 -10 12
		mu 0 4 0 1 5 6
		f 4 -8 -11 -12 -3
		mu 0 4 3 4 5 1
		f 4 0 -14 -5 -15
		mu 0 4 8 9 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank11" -p "Floor";
	rename -uid "890F0E0B-4D18-B921-056C-F59AC30BD979";
	setAttr ".t" -type "double3" 2.5000000075092466 0.49999999249075339 -0.40000148332650892 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape11" -p "Plank11";
	rename -uid "0CACB1B1-498B-D7D2-00BF-22AF9251EE50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.625 0 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171
		 0.25316656 0.62389171 0.49683359 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.49999943 0.49999994 -0.5 -0.49999994
		 -0.5044331 0.35001501 0.49999943 -0.4955669 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001501 0.49999943 -0.4955669 0.50000399 -0.48733434 -0.5044331 0.35001501 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank12" -p "Floor";
	rename -uid "90521203-4588-DB06-26DF-6187BF607186";
	setAttr ".t" -type "double3" 0.50000000750924656 0.49999999249075339 -0.40000148332650892 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape12" -p "Plank12";
	rename -uid "43BF8289-49D5-FD12-F720-7A95E0F70267";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5044331 0.35001501 0.49999943 -0.4955669 0.50000399 0.48733363
		 1.48670065 0.50000399 0.48733363 1.49556684 0.35001501 0.49999943 -0.4955669 0.50000399 -0.48733434
		 -0.5044331 0.35001501 -0.49999994 1.48670065 0.50000399 -0.48733434 1.49556684 0.35001501 -0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank13" -p "Floor";
	rename -uid "D9EFA99C-4C76-B5B6-5BC1-2AB2AB70114C";
	setAttr ".t" -type "double3" -1.4999999924907534 0.49999999249075339 -0.40000148332650892 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape13" -p "Plank13";
	rename -uid "2FEA6163-461C-5462-56DF-86BAB0ED99D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5044331 0.35001501 0.49999943 -0.4955669 0.50000399 0.48733363
		 1.48670065 0.50000399 0.48733363 1.49556684 0.35001501 0.49999943 -0.4955669 0.50000399 -0.48733434
		 -0.5044331 0.35001501 -0.49999994 1.48670065 0.50000399 -0.48733434 1.49556684 0.35001501 -0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank14" -p "Floor";
	rename -uid "4D9EFEAA-4DAD-00C3-67E9-078FBE978B66";
	setAttr ".t" -type "double3" -2.4999999924907534 0.49999999249075339 -0.40000148332650892 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape14" -p "Plank14";
	rename -uid "51937E5B-46A3-335D-9C46-3C95B5C64AB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376 0.12500001 -3.2022403e-09
		 0.37499994 2.0922002e-09 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 10 ".vt[0:9]"  -0.5044331 -0.5 0.49999943 -0.5044331 -0.5 -0.49999994
		 -0.5044331 0.35001501 0.49999943 -0.4955669 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001501 0.49999943 -0.4955669 0.50000399 -0.48733434 -0.5044331 0.35001501 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 2 0 0 1 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 1 0
		f 4 -2 5 6 7
		mu 0 4 3 2 7 4
		f 4 -7 8 9 10
		mu 0 4 4 7 6 5
		f 4 -4 11 -10 12
		mu 0 4 0 1 5 6
		f 4 -8 -11 -12 -3
		mu 0 4 3 4 5 1
		f 4 0 -14 -5 -15
		mu 0 4 8 9 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank15" -p "Floor";
	rename -uid "85FEAC51-49AE-C205-D3A3-98AADB6F3977";
	setAttr ".t" -type "double3" 2.5000000075092466 0.49999999249075339 0.29999809315198361 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape15" -p "Plank15";
	rename -uid "D12BA1D6-406F-3CD4-7A87-8588D0435666";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.625 0 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171
		 0.25316656 0.62389171 0.49683359 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.49999943 0.49999994 -0.5 -0.49999994
		 -1.5 0.35001501 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001501 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001501 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank16" -p "Floor";
	rename -uid "E2B30E19-482A-0C84-0597-B287F6F0CEB1";
	setAttr ".t" -type "double3" 0.50000000750924656 0.49999999249075339 0.29999809315198361 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape16" -p "Plank16";
	rename -uid "DD3683D3-48B3-6520-4ECA-048BBBBD8073";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.5 0.35001501 0.49999943 -1.49113393 0.50000399 0.48733363
		 0.49113375 0.50000399 0.48733363 0.49999994 0.35001501 0.49999943 -1.49113393 0.50000399 -0.48733434
		 -1.5 0.35001501 -0.49999994 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank17" -p "Floor";
	rename -uid "4BF8EFF5-4D44-4108-F5AE-51883F2B4226";
	setAttr ".t" -type "double3" -1.4999999924907534 0.49999999249075339 0.29999809315198361 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape17" -p "Plank17";
	rename -uid "8B5BD78D-4EBD-7739-19EE-388D2B28A59E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376 0.12500001 -3.2022403e-09
		 0.37499994 2.0922002e-09 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 10 ".vt[0:9]"  -1.5 -0.5 0.49999943 -1.5 -0.5 -0.49999994
		 -1.5 0.35001501 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001501 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001501 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 2 0 0 1 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 1 0
		f 4 -2 5 6 7
		mu 0 4 3 2 7 4
		f 4 -7 8 9 10
		mu 0 4 4 7 6 5
		f 4 -4 11 -10 12
		mu 0 4 0 1 5 6
		f 4 -8 -11 -12 -3
		mu 0 4 3 4 5 1
		f 4 0 -14 -5 -15
		mu 0 4 8 9 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank18" -p "Floor";
	rename -uid "A7CD9255-4F40-EB39-51A3-9EB199DDE69D";
	setAttr ".t" -type "double3" 2.5000000075092466 0.49999999249075339 0.9999976696304762 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape18" -p "Plank18";
	rename -uid "48FD4574-4B90-6035-417C-F7A000AA57EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.625 0 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171
		 0.25316656 0.62389171 0.49683359 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.49999943 0.49999994 -0.5 -0.49999994
		 -0.5044331 0.35001501 0.49999943 -0.4955669 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001501 0.49999943 -0.4955669 0.50000399 -0.48733434 -0.5044331 0.35001501 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank19" -p "Floor";
	rename -uid "8744DFDA-4A70-5795-75C1-62AF1ECFF250";
	setAttr ".t" -type "double3" 0.50000000750924656 0.49999999249075339 0.9999976696304762 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape19" -p "Plank19";
	rename -uid "F3DFA05E-4077-A7E1-B1FE-E080BD4A79BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5044331 0.35001501 0.49999943 -0.4955669 0.50000399 0.48733363
		 1.48670065 0.50000399 0.48733363 1.49556684 0.35001501 0.49999943 -0.4955669 0.50000399 -0.48733434
		 -0.5044331 0.35001501 -0.49999994 1.48670065 0.50000399 -0.48733434 1.49556684 0.35001501 -0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank20" -p "Floor";
	rename -uid "1355F9E5-4BFD-95AA-28F6-4BB4199D3E2D";
	setAttr ".t" -type "double3" -1.4999999924907534 0.49999999249075339 0.9999976696304762 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape20" -p "Plank20";
	rename -uid "A8E8956C-43E0-1BEF-C717-6EB113E49749";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5044331 0.35001501 0.49999943 -0.4955669 0.50000399 0.48733363
		 1.48670065 0.50000399 0.48733363 1.49556684 0.35001501 0.49999943 -0.4955669 0.50000399 -0.48733434
		 -0.5044331 0.35001501 -0.49999994 1.48670065 0.50000399 -0.48733434 1.49556684 0.35001501 -0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank21" -p "Floor";
	rename -uid "189E8497-4CA5-4600-7290-A78B21A77FBF";
	setAttr ".t" -type "double3" -2.4999999924907534 0.49999999249075339 0.9999976696304762 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape21" -p "Plank21";
	rename -uid "2308A07E-48C5-71E9-CEFE-D0A34F214994";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376 0.12500001 -3.2022403e-09
		 0.37499994 2.0922002e-09 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 10 ".vt[0:9]"  -0.5044331 -0.5 0.49999943 -0.5044331 -0.5 -0.49999994
		 -0.5044331 0.35001501 0.49999943 -0.4955669 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001501 0.49999943 -0.4955669 0.50000399 -0.48733434 -0.5044331 0.35001501 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 2 0 0 1 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 1 0
		f 4 -2 5 6 7
		mu 0 4 3 2 7 4
		f 4 -7 8 9 10
		mu 0 4 4 7 6 5
		f 4 -4 11 -10 12
		mu 0 4 0 1 5 6
		f 4 -8 -11 -12 -3
		mu 0 4 3 4 5 1
		f 4 0 -14 -5 -15
		mu 0 4 8 9 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank22" -p "Floor";
	rename -uid "214C4A60-4878-8458-DE57-E88E60906DE2";
	setAttr ".t" -type "double3" 2.5000000075092466 0.49999999249075339 1.6999972461089687 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape22" -p "Plank22";
	rename -uid "B964114A-4556-778C-E6AA-A0B9CFC30D3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.625 0 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171
		 0.25316656 0.62389171 0.49683359 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.49999943 0.49999994 -0.5 -0.49999994
		 -1.5 0.35001501 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001501 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001501 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank23" -p "Floor";
	rename -uid "D241FA96-41C0-D2C4-2D6C-B6B89E2FB9A3";
	setAttr ".t" -type "double3" 0.50000000750924656 0.49999999249075339 1.6999972461089687 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape23" -p "Plank23";
	rename -uid "910B35C6-4027-7486-0E40-23AB6CE80944";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.5 0.35001501 0.49999943 -1.49113393 0.50000399 0.48733363
		 0.49113375 0.50000399 0.48733363 0.49999994 0.35001501 0.49999943 -1.49113393 0.50000399 -0.48733434
		 -1.5 0.35001501 -0.49999994 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank24" -p "Floor";
	rename -uid "6B64797C-43AC-CCA9-1F3B-E5BCDB7B32B1";
	setAttr ".t" -type "double3" -1.4999999924907534 0.49999999249075339 1.6999972461089687 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape24" -p "Plank24";
	rename -uid "C9AE8860-48F7-2F9B-07D9-E1A7ADC22153";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376 0.12500001 -3.2022403e-09
		 0.37499994 2.0922002e-09 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 10 ".vt[0:9]"  -1.5 -0.5 0.49999943 -1.5 -0.5 -0.49999994
		 -1.5 0.35001501 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001501 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001501 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 2 0 0 1 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 1 0
		f 4 -2 5 6 7
		mu 0 4 3 2 7 4
		f 4 -7 8 9 10
		mu 0 4 4 7 6 5
		f 4 -4 11 -10 12
		mu 0 4 0 1 5 6
		f 4 -8 -11 -12 -3
		mu 0 4 3 4 5 1
		f 4 0 -14 -5 -15
		mu 0 4 8 9 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank25" -p "Floor";
	rename -uid "990DD01D-4548-1546-7020-C2AFEDA8D558";
	setAttr ".t" -type "double3" 2.5000000075092466 0.49999999249075339 2.3999968225874611 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape25" -p "Plank25";
	rename -uid "C8A5B935-4BC1-B4FC-FFFF-2C80AF2A7F81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.625 0 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171
		 0.25316656 0.62389171 0.49683359 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.49999943 0.49999994 -0.5 -0.49999994
		 -0.5044331 0.35001501 0.49999943 -0.4955669 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001501 0.49999943 -0.4955669 0.50000399 -0.48733434 -0.5044331 0.35001501 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank26" -p "Floor";
	rename -uid "A8E3326B-4B81-4A0D-7691-1198CB344371";
	setAttr ".t" -type "double3" 0.50000000750924656 0.49999999249075339 2.3999968225874611 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape26" -p "Plank26";
	rename -uid "BE505647-4909-7921-CBF1-F785DA101743";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5044331 0.35001501 0.49999943 -0.4955669 0.50000399 0.48733363
		 1.48670065 0.50000399 0.48733363 1.49556684 0.35001501 0.49999943 -0.4955669 0.50000399 -0.48733434
		 -0.5044331 0.35001501 -0.49999994 1.48670065 0.50000399 -0.48733434 1.49556684 0.35001501 -0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank27" -p "Floor";
	rename -uid "4FFAA46A-4F58-1CD4-01BA-8CA4B337A826";
	setAttr ".t" -type "double3" -1.4999999924907534 0.49999999249075339 2.3999968225874611 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape27" -p "Plank27";
	rename -uid "D8AA33B5-4FB0-B564-5C05-C285E8978AB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5044331 0.35001501 0.49999943 -0.4955669 0.50000399 0.48733363
		 1.48670065 0.50000399 0.48733363 1.49556684 0.35001501 0.49999943 -0.4955669 0.50000399 -0.48733434
		 -0.5044331 0.35001501 -0.49999994 1.48670065 0.50000399 -0.48733434 1.49556684 0.35001501 -0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank28" -p "Floor";
	rename -uid "1921FB48-4E79-2A6E-CCFC-969D4DAD8481";
	setAttr ".t" -type "double3" -2.4999999924907534 0.49999999249075339 2.3999968225874611 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape28" -p "Plank28";
	rename -uid "6B255E5F-4352-3FF3-2719-D780D2464E36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376 0.12500001 -3.2022403e-09
		 0.37499994 2.0922002e-09 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 0.53125322 0 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 
		0;
	setAttr -s 10 ".vt[0:9]"  -0.5044331 -0.5 0.49999943 -0.5044331 -0.5 -0.49999994
		 -0.5044331 0.35001501 0.49999943 -0.4955669 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001501 0.49999943 -0.4955669 0.50000399 -0.48733434 -0.5044331 0.35001501 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 2 0 0 1 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 1 0
		f 4 -2 5 6 7
		mu 0 4 3 2 7 4
		f 4 -7 8 9 10
		mu 0 4 4 7 6 5
		f 4 -4 11 -10 12
		mu 0 4 0 1 5 6
		f 4 -8 -11 -12 -3
		mu 0 4 3 4 5 1
		f 4 0 -14 -5 -15
		mu 0 4 8 9 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank29" -p "Floor";
	rename -uid "EB167197-4055-A029-E140-83980497DBED";
	setAttr ".t" -type "double3" 2.5000000075092466 0.49999999249075339 3.0999965242200638 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape29" -p "Plank29";
	rename -uid "3D77DF81-49A6-CEA5-1013-83B935B4BDE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.37500007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.625 0 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171
		 0.25316656 0.62389171 0.49683359 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625
		 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.42223299 ;
	setAttr ".pt[2]" -type "float3" 0 0.53125322 -0.42223299 ;
	setAttr ".pt[3]" -type "float3" 0 0.53125322 -0.42223299 ;
	setAttr ".pt[4]" -type "float3" 0 0.53125322 -0.42223299 ;
	setAttr ".pt[5]" -type "float3" 0 0.53125322 -0.42223299 ;
	setAttr ".pt[6]" -type "float3" 0 0.53125322 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.53125322 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.53125322 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.53125322 0 ;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.49999943 0.49999994 -0.5 -0.49999994
		 -1.5 0.35001501 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001501 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001501 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank30" -p "Floor";
	rename -uid "D173BD5C-4691-D70E-CD56-01B89B3E8F4A";
	setAttr ".t" -type "double3" 0.50000000750924656 0.49999999249075339 3.0999965242200638 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape30" -p "Plank30";
	rename -uid "BD5EEBAC-4AC6-F5AD-132B-03B517E06F38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.53125322 -0.42223299 
		0 0.53125322 -0.42223299 0 0.53125322 -0.42223299 0 0.53125322 -0.42223299 0 0.53125322 
		0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0;
	setAttr -s 8 ".vt[0:7]"  -1.5 0.35001501 0.49999943 -1.49113393 0.50000399 0.48733363
		 0.49113375 0.50000399 0.48733363 0.49999994 0.35001501 0.49999943 -1.49113393 0.50000399 -0.48733434
		 -1.5 0.35001501 -0.49999994 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank31" -p "Floor";
	rename -uid "AC2B6E6A-4BF2-F175-8054-958990EAC7A6";
	setAttr ".t" -type "double3" -1.4999999924907534 0.49999999249075339 3.0999965242200638 ;
	setAttr ".s" -type "double3" 1 0.059114283659503622 0.7 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "PlankShape31" -p "Plank31";
	rename -uid "06976E28-492E-EB13-557B-7AAF57621C27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.1265832781791687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376 0.12500001 -3.2022403e-09
		 0.37499994 2.0922002e-09 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0 0 -0.42223299 0 0 0 0 0.53125322 
		-0.42223299 0 0.53125322 -0.42223299 0 0.53125322 -0.42223299 0 0.53125322 -0.42223299 
		0 0.53125322 0 0 0.53125322 0 0 0.53125322 0 0 0.53125322 0;
	setAttr -s 10 ".vt[0:9]"  -1.5 -0.5 0.49999943 -1.5 -0.5 -0.49999994
		 -1.5 0.35001501 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001501 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001501 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 2 0 0 1 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 1 0
		f 4 -2 5 6 7
		mu 0 4 3 2 7 4
		f 4 -7 8 9 10
		mu 0 4 4 7 6 5
		f 4 -4 11 -10 12
		mu 0 4 0 1 5 6
		f 4 -8 -11 -12 -3
		mu 0 4 3 4 5 1
		f 4 0 -14 -5 -15
		mu 0 4 8 9 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "FE5D3B40-49D7-C936-3D26-DB9990397C1C";
	setAttr ".t" -type "double3" -3.5000000725893834 0.59051917293878986 -1.1088671020948355 ;
	setAttr ".s" -type "double3" 1 3.8926118238258187 2.1088971124051206 ;
	setAttr ".rp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
	setAttr ".sp" -type "double3" 0.49999999249075339 -0.49999999249075339 -0.49999999249075339 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8EB9CC67-4525-C4FC-8FF2-B18A35561A83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -7.8221319e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -7.8221319e-08 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD80782E-4B93-47F1-6C49-5B8DCE0C89A2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "11937E32-4626-B25A-A25A-4AB59C7D8191";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E28C2B61-4D53-AB64-9D29-79A96CDCF70D";
createNode displayLayerManager -n "layerManager";
	rename -uid "72E10DDE-433B-1CBD-77C3-148491203102";
createNode displayLayer -n "defaultLayer";
	rename -uid "5933E76E-4C67-DA0D-6B31-578ED1475902";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62DC29F0-4B14-3F83-E87B-E68C8CB89B79";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FE0B199E-4E5C-B1C8-5796-838F82AF118F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "279029DB-4DAC-3902-F2D3-4CA5637DFD12";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 1054\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1054\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1054\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E4E6427-4A6E-EC8E-1A12-DDA0534D3D6A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F900244E-4177-BCE0-5C5A-DC94855F1040";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B26BE9AC-48FE-D48C-8058-7895AC632521";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "78B958F9-471A-AC50-8F87-2F9F87DD64CB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "934826FB-43C0-A9A7-7FB8-8CBCBAA4060F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A0670161-4A06-E5AD-CB22-EFB7648CA584";
createNode lambert -n "WallColor";
	rename -uid "4A2A10E6-4F7A-2A96-6897-AC9301AC54CB";
	setAttr ".c" -type "float3" 0.59836245 0.30288339 0.30442914 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4317AF94-4038-8D84-73E9-EB956246F820";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0883F8BF-40C5-841D-BE07-36A54B72E670";
createNode polyCube -n "polyCube1";
	rename -uid "287F9BA6-4162-2BDD-E727-10AF4F6AF977";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "61C73709-4D74-34CA-01F7-6086BD461455";
	setAttr ".dc" -type "componentList" 2 "f[1:2]" "f[4]";
createNode animCurveTL -n "pCubeShape2_pnts_0__pntx";
	rename -uid "790D7C1C-4728-20DD-96EB-95ADFDA2CD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_0__pnty";
	rename -uid "FE8080F3-400A-C5C7-C774-A1BB9D67A78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_0__pntz";
	rename -uid "09744683-4059-9FFE-2BA0-6980C6149F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0061643905839894e-07;
createNode animCurveTL -n "pCubeShape2_pnts_1__pntx";
	rename -uid "942A3533-4F3C-74CB-2080-19B87978B15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_1__pnty";
	rename -uid "02DC9787-442B-F49A-DADB-0F9D864C6379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_1__pntz";
	rename -uid "4011235C-4955-D315-1719-1E86A16F9783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0061643905839894e-07;
createNode animCurveTL -n "pCubeShape2_pnts_2__pntx";
	rename -uid "123F1CDC-49BC-889C-1934-4C88FE1902F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_2__pnty";
	rename -uid "9FB3AD42-405A-7855-F944-AB9542BD959B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_2__pntz";
	rename -uid "217E5965-44F6-6B8C-02FD-D3B4461FBF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0061643905839894e-07;
createNode animCurveTL -n "pCubeShape2_pnts_3__pntx";
	rename -uid "7A268ADA-428D-ACD5-4BCC-74AB9FD8452C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_3__pnty";
	rename -uid "F89FA38B-46B4-9FD5-2287-E896218BCF72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_3__pntz";
	rename -uid "8081FBAD-4DDB-449D-DA76-3699EFAC7ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0061643905839894e-07;
createNode animCurveTL -n "pCubeShape2_pnts_4__pntx";
	rename -uid "0EC91E57-4DFA-D365-A963-3192C825BEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_4__pnty";
	rename -uid "71F86C3B-4723-9A4F-E618-ADA4CCF5F44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_4__pntz";
	rename -uid "5AA4BC89-49D2-C7F6-0957-518738F383FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_5__pntx";
	rename -uid "75001116-485F-90B5-7A40-D08A69B325B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_5__pnty";
	rename -uid "AB293484-43FC-908D-22C4-009F38887E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_5__pntz";
	rename -uid "BAE9E5AE-472B-EC76-633D-49A4A35841A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0061643905839894e-07;
createNode animCurveTL -n "pCubeShape2_pnts_6__pntx";
	rename -uid "EEAC61DD-46FA-AC2E-B762-EDADA5201F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_6__pnty";
	rename -uid "47A8E47F-4B72-A999-AFAE-9CB8967D1742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_6__pntz";
	rename -uid "3DF6525D-4DE6-0C1A-B522-D39C5920CE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0061643905839894e-07;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "8C23BA8A-4BC9-63B7-CC72-86A2C7D9811D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "E03F72A8-4629-EDA1-B926-FABC4C37D1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "83D917A1-4343-9AC0-D445-EDA5EA0A20BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8D5C5F23-4498-49EA-34F7-60BB596555EB";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 -30.479998626708984 91.439998626708984 -60.95999862670898 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.065 1.065 1.065 ;
	setAttr ".pvt" -type "float3" -0.99999905 2.9999998 -1.9999974 ;
	setAttr ".rs" 52853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9999999098890409 0 -4.9999999098890404 ;
	setAttr ".cbx" -type "double3" 2 5.9999999098890413 1.0000001877311648 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C3658FB2-461C-6105-6380-4E83EC3C8691";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr -s 7 ".tk";
createNode unitConversion -n "unitConversion1";
	rename -uid "A584F413-4247-D320-8A97-218A7B12B0AB";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion2";
	rename -uid "2C7BCCDD-4F73-E851-D96D-5BBC94B6F39D";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion3";
	rename -uid "A30DDD2D-473D-F49B-8FFA-51AC65605D73";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion4";
	rename -uid "737F8687-49E6-A51E-3FDC-9BA0BB994C40";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion5";
	rename -uid "279766D3-41E1-73CB-D959-8C8CCDB61ED7";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion6";
	rename -uid "2621818B-4265-4D45-5E3B-54A8D756B581";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion7";
	rename -uid "42EEC13E-4F27-243B-EA8E-3AB433D070C8";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion8";
	rename -uid "5E524761-4AA9-2822-7BFF-62B5E08EEFCF";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion9";
	rename -uid "37B976AC-4893-EB28-5DA8-D2A730E41BBC";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion10";
	rename -uid "F1DEA31B-46E9-1DC3-DAD9-42B174AAF427";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion11";
	rename -uid "3819E3CE-4092-29F5-5EBC-2CB0DC0900A9";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion12";
	rename -uid "82D54E20-41A3-FFCB-557C-30BC2EDEFA3E";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion13";
	rename -uid "E4DE5811-44C6-4C28-3215-15887E0E8F69";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion14";
	rename -uid "482809DC-4590-2E60-0CE1-A7A687B2F18E";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion15";
	rename -uid "B91AF2E8-44B2-662C-FC44-2099D2E6DA09";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion16";
	rename -uid "24B90E9F-4576-2015-7ACC-1BAB44839B59";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion17";
	rename -uid "3CBE9D9C-4015-5ADB-DCF3-6A9A7FD7859C";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion18";
	rename -uid "0E671103-4391-5636-8043-499287366A63";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion19";
	rename -uid "7BDD0069-4049-DF21-C5AA-7485B6BC1A7C";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion20";
	rename -uid "D0826B34-4CD1-BE1F-4B8F-8F929AD912DC";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion21";
	rename -uid "3DB1B422-4895-6877-89EA-8D945D6AC7E7";
	setAttr ".cf" 0.032808398950131233;
createNode polyCube -n "polyCube2";
	rename -uid "90F3E28D-411C-F220-85C7-E18E06B2681E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6188FDA7-4B79-E96E-BD63-6091B2EC57AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.059114283659503622 0 0 0 0 0.69999999999999996 0
		 76.200000228881834 0.90090166944064942 -80.772000160217289 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "954655F8-4816-02DD-968F-E8863EE6E6B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -30.48 0 0 ;
	setAttr ".tk[2]" -type "float3" -30.48 0 0 ;
	setAttr ".tk[4]" -type "float3" -30.48 0 0 ;
	setAttr ".tk[6]" -type "float3" -30.48 0 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "64CDD5D4-48CD-59F9-AA05-8191E40EEA6C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.00012207031 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.00012207031 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.00012207031 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.00012207031 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1A4DCCEB-47FE-2C19-E86E-188C33FAB29C";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E0780BB4-4016-91E0-973B-50A3E86CC91D";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "67E32598-4573-3DEF-530A-67BCAC284289";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode lambert -n "Turqoise_Floor";
	rename -uid "7B78C642-446A-A51A-A73A-4D888709F5B5";
	setAttr ".c" -type "float3" 0.1316064 0.26490054 0.2333952 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "78DF8F3F-466B-7264-F723-3AB37EE988C3";
	setAttr ".ihi" 0;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7ACBC3D0-4200-3BC1-A8B2-38AD1BA93A51";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "38D20EFA-43EA-D830-8002-608CA791FB68";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -613.09521373302312 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -144.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -144.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 31.428571701049805;
	setAttr ".tgi[0].ni[2].y" -144.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 338.57144165039062;
	setAttr ".tgi[0].ni[3].y" -144.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyCube -n "polyCube3";
	rename -uid "860D432C-4229-473D-AF20-30BCBDBFD0D4";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak4";
	rename -uid "B5C41823-4C1D-FFCC-E300-FDA7B75FEC33";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" -0.99060202 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.99060202 -0.99060124 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.99060124 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.99060243 ;
	setAttr ".tk[12]" -type "float3" -0.99060202 0 0.99060243 ;
	setAttr ".tk[13]" -type "float3" 0 -0.99060124 0.99060243 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F96DCB07-43FB-7E8F-41D6-9699B82AFE4F";
	setAttr ".dc" -type "componentList" 3 "f[2]" "f[5]" "f[10:11]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "59856111-479A-9389-6453-39BBC96FCBFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8926118238258187 0 0 0 0 2.1088971124051206 0
		 -106.68000221252441 62.082427924213491 -16.898677532602953 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "94366B47-4347-D5B6-7F85-AEBA06002C05";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 24.536396 0 0 ;
	setAttr ".tk[2]" -type "float3" 24.536396 0 0 ;
	setAttr ".tk[4]" -type "float3" 24.536396 0 0 ;
	setAttr ".tk[6]" -type "float3" 24.536396 0 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0ECF982F-4DC1-176B-BC33-F5A7A3D233AE";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8926118238258187 0 0 0 0 2.1088971124051206 0
		 -106.68000221252441 62.082427924213491 -16.898677532602953 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "967BDB27-48B4-CA98-1E1F-83962C08F1A4";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8926118238258187 0 0 0 0 2.1088971124051206 0
		 -106.68000221252441 62.082427924213491 -16.898677532602953 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6611AE25-4F96-E07F-48E9-DFB3120C11EF";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8926118238258187 0 0 0 0 2.1088971124051206 0
		 -106.68000221252441 62.082427924213491 -16.898677532602953 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 2.7448580114544958 2.7448580114544958 ;
	setAttr ".pvt" -type "float3" -3.0975001 2.0368249 -0.55441856 ;
	setAttr ".rs" 58253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1950002580177128 0.090519180448036488 -1.608867094585589 ;
	setAttr ".cbx" -type "double3" -3.000000142675685 3.9831305804304158 0.50002998614707495 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "720E7DFD-44B1-E6C9-0B7B-8FBD771535EA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.70878488 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.70878494 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.70878488 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.70878494 0 ;
	setAttr ".tk[38]" -type "float3" 0 24.355953 12.358905 ;
	setAttr ".tk[39]" -type "float3" 0 25.882845 9.5405588 ;
	setAttr ".tk[40]" -type "float3" 0 -12.186551 9.5406237 ;
	setAttr ".tk[41]" -type "float3" 0 -12.186551 12.358972 ;
	setAttr ".tk[42]" -type "float3" 0 -12.186551 6.4854617 ;
	setAttr ".tk[43]" -type "float3" 0 -12.186551 6.4854617 ;
	setAttr ".tk[44]" -type "float3" 0 25.882845 6.4855247 ;
	setAttr ".tk[45]" -type "float3" 0 24.355953 6.4855247 ;
	setAttr ".tk[46]" -type "float3" 0 -10.799077 0 ;
	setAttr ".tk[47]" -type "float3" 0 -10.363656 2.0480113 ;
	setAttr ".tk[48]" -type "float3" 0 -10.363656 2.0480113 ;
	setAttr ".tk[49]" -type "float3" 0 -10.799077 0 ;
	setAttr ".tk[50]" -type "float3" 0 -9.0741358 4.7787786 ;
	setAttr ".tk[51]" -type "float3" 0 -9.0741358 4.7787786 ;
	setAttr ".tk[52]" -type "float3" 0 -6.9800806 11.864832 ;
	setAttr ".tk[53]" -type "float3" 0 -6.9800806 11.864832 ;
	setAttr ".tk[54]" -type "float3" 0 -4.161931 24.609819 ;
	setAttr ".tk[55]" -type "float3" 0 -4.161931 21.791475 ;
	setAttr ".tk[56]" -type "float3" 0 -7.9479098 19.408092 ;
	setAttr ".tk[57]" -type "float3" 0 -7.9479098 16.589746 ;
	setAttr ".tk[58]" -type "float3" 0 -10.100409 15.542863 ;
	setAttr ".tk[59]" -type "float3" 0 -10.100409 12.724515 ;
	setAttr ".tk[60]" -type "float3" 0 -11.223318 13.16266 ;
	setAttr ".tk[61]" -type "float3" 0 -11.223318 10.344312 ;
	setAttr ".tk[62]" -type "float3" 0 -12.008739 5.681766 ;
	setAttr ".tk[63]" -type "float3" 0 -12.008739 5.681766 ;
	setAttr ".tk[64]" -type "float3" 0 -12.008739 3.3015723 ;
	setAttr ".tk[65]" -type "float3" 0 -12.008739 3.3015723 ;
	setAttr ".tk[66]" -type "float3" 0 -12.008739 -0.56366014 ;
	setAttr ".tk[67]" -type "float3" 0 -12.008739 -0.56366014 ;
	setAttr ".tk[68]" -type "float3" 0 -4.161931 -5.7653861 ;
	setAttr ".tk[69]" -type "float3" 0 -4.161931 -5.7653861 ;
	setAttr ".tk[70]" -type "float3" 0 -6.9800806 0 ;
	setAttr ".tk[71]" -type "float3" 0 -6.9800806 0 ;
	setAttr ".tk[72]" -type "float3" 0 -9.0741358 0 ;
	setAttr ".tk[73]" -type "float3" 0 -9.0741358 0 ;
	setAttr ".tk[74]" -type "float3" 0 -10.363656 0 ;
	setAttr ".tk[75]" -type "float3" 0 -10.363656 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A31EC38D-4E0C-8A95-028F-7A9EF0AA03AE";
	setAttr ".dc" -type "componentList" 1 "f[19:20]";
createNode polyNormal -n "polyNormal1";
	rename -uid "53377795-484A-83A4-8EA5-9083FB1B97BC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".unm" no;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2201BBAA-45F6-19FD-8570-3A9DA0DDEF55";
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8926118238258187 0 0 0 0 2.1088971124051206 0
		 -106.68000221252441 62.082427924213491 -16.898677532602953 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DC5FAA3B-49E3-5517-8608-FCA3E050535E";
	setAttr ".ics" -type "componentList" 2 "e[8:21]" "e[24:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8926118238258187 0 0 0 0 2.1088971124051206 0
		 -106.68000221252441 62.082427924213491 -16.898677532602953 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D3A50443-497B-2F25-8927-E1A4AF94A6AD";
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8926118238258187 0 0 0 0 2.1088971124051206 0
		 -106.68000221252441 62.082427924213491 -16.898677532602953 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8889755B-4C70-43B2-D463-2DBFFE8A2313";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8926118238258187 0 0 0 0 2.1088971124051206 0
		 -106.68000221252441 62.082427924213491 -16.898677532602953 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0975001 -1.5539282e-08 -0.55441856 ;
	setAttr ".rs" 47493;
	setAttr ".lt" -type "double3" 0 1.1655884772967523e-16 -0.16964692370292589 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1950002580177128 -1.5539281497601805e-08 -1.608867094585589 ;
	setAttr ".cbx" -type "double3" -3.000000142675685 -1.5539281497601805e-08 0.50002998614707495 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "6ECA0403-4B92-33B8-2CF6-519B1EBA797D";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[76:79]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F49B3F6A-40C5-5885-A9C9-7E9995166B6C";
	setAttr ".dc" -type "componentList" 2 "f[19]" "f[23]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AED8BAB9-4336-58C4-8E53-A4A9826FA0CD";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8DC3EC3F-4900-046F-5738-60B22097462E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8926118238258187 0 0 0 0 2.1088971124051206 0
		 -106.68000221252441 62.082427924213491 -16.898677532602953 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D5735B1C-4DBA-F9FC-F315-7EB83ED182E3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[76]" -type "float3" -1.5258789e-05 -0.19851734 -20.10611 ;
	setAttr ".tk[77]" -type "float3" 0 -0.19851744 38.950546 ;
	setAttr ".tk[78]" -type "float3" 0 1.3283721 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.3283721 0 ;
createNode polyNormal -n "polyNormal3";
	rename -uid "3ABF63A7-4EDC-2384-7AAD-88A604871713";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".unm" no;
select -ne :time1;
	setAttr ".o" 31;
	setAttr ".unw" 31;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "pCube2_rotateX.o" "Box_Room.rx";
connectAttr "pCube2_rotateY.o" "Box_Room.ry";
connectAttr "pCube2_rotateZ.o" "Box_Room.rz";
connectAttr "deleteComponent5.og" "Box_RoomShape.i";
connectAttr "deleteComponent4.og" "PlankShape1.i";
connectAttr "polyNormal3.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "Box_RoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Box_RoomShape.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "unitConversion1.o" "polyTweak1.tk[0].tx";
connectAttr "unitConversion2.o" "polyTweak1.tk[0].ty";
connectAttr "unitConversion3.o" "polyTweak1.tk[0].tz";
connectAttr "unitConversion4.o" "polyTweak1.tk[1].tx";
connectAttr "unitConversion5.o" "polyTweak1.tk[1].ty";
connectAttr "unitConversion6.o" "polyTweak1.tk[1].tz";
connectAttr "unitConversion7.o" "polyTweak1.tk[2].tx";
connectAttr "unitConversion8.o" "polyTweak1.tk[2].ty";
connectAttr "unitConversion9.o" "polyTweak1.tk[2].tz";
connectAttr "unitConversion10.o" "polyTweak1.tk[3].tx";
connectAttr "unitConversion11.o" "polyTweak1.tk[3].ty";
connectAttr "unitConversion12.o" "polyTweak1.tk[3].tz";
connectAttr "unitConversion13.o" "polyTweak1.tk[4].tx";
connectAttr "unitConversion14.o" "polyTweak1.tk[4].ty";
connectAttr "unitConversion15.o" "polyTweak1.tk[4].tz";
connectAttr "unitConversion16.o" "polyTweak1.tk[5].tx";
connectAttr "unitConversion17.o" "polyTweak1.tk[5].ty";
connectAttr "unitConversion18.o" "polyTweak1.tk[5].tz";
connectAttr "unitConversion19.o" "polyTweak1.tk[6].tx";
connectAttr "unitConversion20.o" "polyTweak1.tk[6].ty";
connectAttr "unitConversion21.o" "polyTweak1.tk[6].tz";
connectAttr "pCubeShape2_pnts_0__pntx.o" "unitConversion1.i";
connectAttr "pCubeShape2_pnts_0__pnty.o" "unitConversion2.i";
connectAttr "pCubeShape2_pnts_0__pntz.o" "unitConversion3.i";
connectAttr "pCubeShape2_pnts_1__pntx.o" "unitConversion4.i";
connectAttr "pCubeShape2_pnts_1__pnty.o" "unitConversion5.i";
connectAttr "pCubeShape2_pnts_1__pntz.o" "unitConversion6.i";
connectAttr "pCubeShape2_pnts_2__pntx.o" "unitConversion7.i";
connectAttr "pCubeShape2_pnts_2__pnty.o" "unitConversion8.i";
connectAttr "pCubeShape2_pnts_2__pntz.o" "unitConversion9.i";
connectAttr "pCubeShape2_pnts_3__pntx.o" "unitConversion10.i";
connectAttr "pCubeShape2_pnts_3__pnty.o" "unitConversion11.i";
connectAttr "pCubeShape2_pnts_3__pntz.o" "unitConversion12.i";
connectAttr "pCubeShape2_pnts_4__pntx.o" "unitConversion13.i";
connectAttr "pCubeShape2_pnts_4__pnty.o" "unitConversion14.i";
connectAttr "pCubeShape2_pnts_4__pntz.o" "unitConversion15.i";
connectAttr "pCubeShape2_pnts_5__pntx.o" "unitConversion16.i";
connectAttr "pCubeShape2_pnts_5__pnty.o" "unitConversion17.i";
connectAttr "pCubeShape2_pnts_5__pntz.o" "unitConversion18.i";
connectAttr "pCubeShape2_pnts_6__pntx.o" "unitConversion19.i";
connectAttr "pCubeShape2_pnts_6__pnty.o" "unitConversion20.i";
connectAttr "pCubeShape2_pnts_6__pntz.o" "unitConversion21.i";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "PlankShape1.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "Turqoise_Floor.oc" "lambert3SG.ss";
connectAttr "PlankShape31.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape30.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape29.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape28.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape27.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape26.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape25.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape24.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape23.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape22.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape21.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape20.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape19.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape18.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape17.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape16.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape15.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape14.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape13.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape12.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape11.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape10.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape9.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape8.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape7.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape6.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape5.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape4.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape3.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape2.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Turqoise_Floor.msg" "materialInfo2.m";
connectAttr "Turqoise_Floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent5.ig";
connectAttr "polyTweak5.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyCube3.out" "polyTweak5.ip";
connectAttr "polyBevel2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent8.og" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyNormal3.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Turqoise_Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Corner Room.ma
