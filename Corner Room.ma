//Maya ASCII 2024 scene
//Name: Corner Room.ma
//Last modified: Wed, Jan 29, 2025 04:06:35 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "8A2F8386-47C8-3D87-7060-1587CA27F010";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "DB7D9187-4B3C-230D-9525-B39DB0815A2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.963396268067604 9.9957511686651532 -0.9480458270415858 ;
	setAttr ".r" -type "double3" -57.599999999984661 89.199999999968057 2.2779785134412813e-13 ;
	setAttr ".rpt" -type "double3" -5.0531622801477846e-16 -3.7201744367884035e-16 -3.7414750564531788e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6571BF84-497D-9E07-104B-E2858A2DB67F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 11.49601866066493;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.9718055725097154 88.468238830566406 2.9718513488769531 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "73F5AA1D-46FD-4FBD-3C6E-118EFF51FE87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.097500160297383828 32.811997631603276 0.097501696349200098 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5955B417-4DE4-6361-3A53-B7B3F94EF75E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 29.909496500965499;
	setAttr ".ow" 13.085050325561125;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.9718048858642589 88.468234461839558 2.971851704723619 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FDB02DEB-4C77-90A4-4D97-1E86F7C614CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.30483627608766539 0.9027108525315195 32.940331468453657 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "27D7EA69-4C77-9F67-BCD1-1592401B3F16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.842829772104459;
	setAttr ".ow" 6.5210552546943337;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.9718048858642589 88.468234461839558 2.971851704723619 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D6E1B12D-4AC3-1CD5-6312-A9AA38D845B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.93957211308858 1.023097417170838 0.19782573799334299 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1D2FA33-4E79-04D9-3B80-229E18462F29";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 33.037072273385959;
	setAttr ".ow" 6.5210627068692846;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.9718048858642589 88.468234461839558 2.971851704723619 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "30837230-45EF-07F2-1004-7EBD20132B7D";
createNode transform -n "Plank01" -p "Floor";
	rename -uid "2994942C-4743-284B-5CCC-34B40674506E";
	setAttr ".rp" -type "double3" 3 0 -3 ;
	setAttr ".sp" -type "double3" 3 0 -3 ;
createNode mesh -n "PlankShape1" -p "Plank01";
	rename -uid "C0585427-4E82-D4AF-F869-23AFF90167EA";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37610826 0.49683356 0.625 0 0.37499991 0.21250375 0.37610826 0.25316656
		 0.62389171 0.25316656 0.62389171 0.49683359 0.625 0.53749627 0.375 0.75 0.875 0 0.875
		 0.21250375 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  2.5 0.5 -2.7999997 2.5 0.5 
		-2.5000002 2.5 0.5 -2.5000002 2.5 -0.2683624 -2.7999997 2.5 -0.40948483 -2.7962 2.5 
		-0.40948483 -2.7962 2.5 -0.2683624 -2.7999997 2.5 -0.40948483 -2.5037999 2.5 -0.2683624 
		-2.5000002 2.5 -0.40948483 -2.5037999 2.5 -0.2683624 -2.5000002;
	setAttr -s 11 ".vt[0:10]"  0.49999994 -0.5 0.49999943 -1.5 -0.5 -0.49999994
		 0.49999994 -0.5 -0.49999994 -1.5 0.35001501 0.49999943 -1.49113393 0.50000399 0.48733363
		 0.49113375 0.50000399 0.48733363 0.49999994 0.35001501 0.49999943 -1.49113393 0.50000399 -0.48733434
		 -1.5 0.35001501 -0.49999994 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001501 -0.49999994;
	setAttr -s 17 ".ed[0:16]"  1 2 0 2 0 0 3 4 0 4 7 0 7 8 0 8 3 0 3 6 0
		 6 5 0 5 4 0 6 10 0 10 9 0 9 5 0 7 9 0 10 8 0 0 6 0 10 2 0 1 8 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 4 5 2 1
		f 4 -3 6 7 8
		mu 0 4 5 4 12 6
		f 4 -8 9 10 11
		mu 0 4 6 12 8 7
		f 4 -5 12 -11 13
		mu 0 4 1 2 7 8
		f 4 -9 -12 -13 -4
		mu 0 4 5 6 7 2
		f 4 -14 15 -1 16
		mu 0 4 1 8 0 9
		f 4 -2 -16 -10 -15
		mu 0 4 3 10 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank02" -p "Floor";
	rename -uid "8ACA3F04-4BEF-EA93-322B-BAAD395810C3";
	setAttr ".rp" -type "double3" 0.99999999999999989 0 -3 ;
	setAttr ".sp" -type "double3" 0.99999999999999989 0 -3 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.5 0.5 -2.5000002 0.5 0.5 
		-2.5000002 0.5 -0.26836231 -2.7999997 0.5 -0.40948483 -2.7962 0.5 -0.40948483 -2.7962 
		0.5 -0.26836231 -2.7999997 0.5 -0.40948483 -2.5037999 0.5 -0.26836231 -2.5000002 
		0.5 -0.40948483 -2.5037999 0.5 -0.26836231 -2.5000002;
	setAttr -s 10 ".vt[0:9]"  -1.5 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994
		 -1.5 0.35001498 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001498 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001498 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" -1.0000000000000002 0 -3 ;
	setAttr ".sp" -type "double3" -1.0000000000000002 0 -3 ;
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
	setAttr -s 11 ".pt[0:10]" -type "float3"  -1.5 0.49999624 -2.7999997 
		-1.5 0.49999624 -2.5000002 -1.5 0.49999624 -2.5000002 -1.5 -0.26836231 -2.7999997 
		-1.5 -0.40948483 -2.7962 -1.5 -0.40948483 -2.7962 -1.5 -0.26836231 -2.7999997 -1.5 
		-0.40948483 -2.5037999 -1.5 -0.26836231 -2.5000002 -1.5 -0.40948483 -2.5037999 -1.5 
		-0.26836231 -2.5000002;
	setAttr -s 11 ".vt[0:10]"  -1.5 -0.49999598 0.49999943 -1.5 -0.49999598 -0.49999994
		 0.49999994 -0.49999598 -0.49999994 -1.5 0.35001498 0.49999943 -1.49113393 0.50000399 0.48733363
		 0.49113375 0.50000399 0.48733363 0.49999994 0.35001498 0.49999943 -1.49113393 0.50000399 -0.48733434
		 -1.5 0.35001498 -0.49999994 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" 3 0 -2.3000006287742476 ;
	setAttr ".sp" -type "double3" 3 0 -2.3000006287742476 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  2.5 0.5 -2.1000004 2.5 0.5 
		-1.8000007 2.5 -0.26836231 -2.1000004 2.5 -0.40948483 -2.0962007 2.5 -0.40948483 
		-2.0962007 2.5 -0.26836231 -2.1000004 2.5 -0.40948483 -1.8038003 2.5 -0.26836231 
		-1.8000007 2.5 -0.40948483 -1.8038003 2.5 -0.26836231 -1.8000007;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.49999943 0.49999994 -0.5 -0.49999994
		 -0.5044331 0.35001498 0.49999943 -0.4955669 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001498 0.49999943 -0.4955669 0.50000399 -0.48733434 -0.5044331 0.35001498 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" 0.99999999999999989 0 -2.3000006287742476 ;
	setAttr ".sp" -type "double3" 0.99999999999999989 0 -2.3000006287742476 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 -0.26836231 -2.1000004 
		0.5 -0.40948483 -2.0962007 0.5 -0.40948483 -2.0962007 0.5 -0.26836231 -2.1000004 
		0.5 -0.40948483 -1.8038003 0.5 -0.26836231 -1.8000007 0.5 -0.40948483 -1.8038003 
		0.5 -0.26836231 -1.8000007;
	setAttr -s 8 ".vt[0:7]"  -0.5044331 0.35001498 0.49999943 -0.4955669 0.50000399 0.48733363
		 1.48670065 0.50000399 0.48733363 1.49556684 0.35001498 0.49999943 -0.4955669 0.50000399 -0.48733434
		 -0.5044331 0.35001498 -0.49999994 1.48670065 0.50000399 -0.48733434 1.49556684 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" -1.0000000000000002 0 -2.3000006287742476 ;
	setAttr ".sp" -type "double3" -1.0000000000000002 0 -2.3000006287742476 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 -0.26836231 -2.1000004 
		-1.5 -0.40948483 -2.0962007 -1.5 -0.40948483 -2.0962007 -1.5 -0.26836231 -2.1000004 
		-1.5 -0.40948483 -1.8038003 -1.5 -0.26836231 -1.8000007 -1.5 -0.40948483 -1.8038003 
		-1.5 -0.26836231 -1.8000007;
	setAttr -s 8 ".vt[0:7]"  -0.5044331 0.35001498 0.49999943 -0.4955669 0.50000399 0.48733363
		 1.48670065 0.50000399 0.48733363 1.49556684 0.35001498 0.49999943 -0.4955669 0.50000399 -0.48733434
		 -0.5044331 0.35001498 -0.49999994 1.48670065 0.50000399 -0.48733434 1.49556684 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" -2.0000000000000004 0 -2.3000006287742476 ;
	setAttr ".sp" -type "double3" -2.0000000000000004 0 -2.3000006287742476 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2.5 0.5 -2.1000004 -2.5 
		0.5 -1.8000007 -2.5 -0.26836231 -2.1000004 -2.5 -0.40948483 -2.0962007 -2.5 -0.40948483 
		-2.0962007 -2.5 -0.26836231 -2.1000004 -2.5 -0.40948483 -1.8038003 -2.5 -0.26836231 
		-1.8000007 -2.5 -0.40948483 -1.8038003 -2.5 -0.26836231 -1.8000007;
	setAttr -s 10 ".vt[0:9]"  -0.5044331 -0.5 0.49999943 -0.5044331 -0.5 -0.49999994
		 -0.5044331 0.35001498 0.49999943 -0.4955669 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001498 0.49999943 -0.4955669 0.50000399 -0.48733434 -0.5044331 0.35001498 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" 3 0 -1.6000010522957548 ;
	setAttr ".sp" -type "double3" 3 0 -1.6000010522957548 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  2.5 0.5 -1.4000009 2.5 0.5 
		-1.1000011 2.5 -0.26836231 -1.4000009 2.5 -0.40948483 -1.3962011 2.5 -0.40948483 
		-1.3962011 2.5 -0.26836231 -1.4000009 2.5 -0.40948483 -1.1038008 2.5 -0.26836231 
		-1.1000011 2.5 -0.40948483 -1.1038008 2.5 -0.26836231 -1.1000011;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.49999943 0.49999994 -0.5 -0.49999994
		 -1.5 0.35001498 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001498 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001498 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" 0.99999999999999989 0 -1.6000010522957548 ;
	setAttr ".sp" -type "double3" 0.99999999999999989 0 -1.6000010522957548 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 -0.26836231 -1.4000009 
		0.5 -0.40948483 -1.3962011 0.5 -0.40948483 -1.3962011 0.5 -0.26836231 -1.4000009 
		0.5 -0.40948483 -1.1038008 0.5 -0.26836231 -1.1000011 0.5 -0.40948483 -1.1038008 
		0.5 -0.26836231 -1.1000011;
	setAttr -s 8 ".vt[0:7]"  -1.5 0.35001498 0.49999943 -1.49113393 0.50000399 0.48733363
		 0.49113375 0.50000399 0.48733363 0.49999994 0.35001498 0.49999943 -1.49113393 0.50000399 -0.48733434
		 -1.5 0.35001498 -0.49999994 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" -1.0000000000000002 0 -1.6000010522957548 ;
	setAttr ".sp" -type "double3" -1.0000000000000002 0 -1.6000010522957548 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -1.5 0.5 -1.4000009 -1.5 
		0.5 -1.1000011 -1.5 -0.26836231 -1.4000009 -1.5 -0.40948483 -1.3962011 -1.5 -0.40948483 
		-1.3962011 -1.5 -0.26836231 -1.4000009 -1.5 -0.40948483 -1.1038008 -1.5 -0.26836231 
		-1.1000011 -1.5 -0.40948483 -1.1038008 -1.5 -0.26836231 -1.1000011;
	setAttr -s 10 ".vt[0:9]"  -1.5 -0.5 0.49999943 -1.5 -0.5 -0.49999994
		 -1.5 0.35001498 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001498 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001498 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" 3 0 -0.90000147581726231 ;
	setAttr ".sp" -type "double3" 3 0 -0.90000147581726231 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  2.5 0.5 -0.7000013 2.5 0.5 
		-0.40000153 2.5 -0.26836231 -0.7000013 2.5 -0.40948483 -0.69620156 2.5 -0.40948483 
		-0.69620156 2.5 -0.26836231 -0.7000013 2.5 -0.40948483 -0.4038012 2.5 -0.26836231 
		-0.40000153 2.5 -0.40948483 -0.4038012 2.5 -0.26836231 -0.40000153;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.49999943 0.49999994 -0.5 -0.49999994
		 -0.5044331 0.35001498 0.49999943 -0.4955669 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001498 0.49999943 -0.4955669 0.50000399 -0.48733434 -0.5044331 0.35001498 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" 0.99999999999999989 0 -0.90000147581726231 ;
	setAttr ".sp" -type "double3" 0.99999999999999989 0 -0.90000147581726231 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 -0.26836231 -0.7000013 
		0.5 -0.40948483 -0.69620156 0.5 -0.40948483 -0.69620156 0.5 -0.26836231 -0.7000013 
		0.5 -0.40948483 -0.4038012 0.5 -0.26836231 -0.40000153 0.5 -0.40948483 -0.4038012 
		0.5 -0.26836231 -0.40000153;
	setAttr -s 8 ".vt[0:7]"  -0.5044331 0.35001498 0.49999943 -0.4955669 0.50000399 0.48733363
		 1.48670065 0.50000399 0.48733363 1.49556684 0.35001498 0.49999943 -0.4955669 0.50000399 -0.48733434
		 -0.5044331 0.35001498 -0.49999994 1.48670065 0.50000399 -0.48733434 1.49556684 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" -1.0000000000000002 0 -0.90000147581726231 ;
	setAttr ".sp" -type "double3" -1.0000000000000002 0 -0.90000147581726231 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 -0.26836231 -0.7000013 
		-1.5 -0.40948483 -0.69620156 -1.5 -0.40948483 -0.69620156 -1.5 -0.26836231 -0.7000013 
		-1.5 -0.40948483 -0.4038012 -1.5 -0.26836231 -0.40000153 -1.5 -0.40948483 -0.4038012 
		-1.5 -0.26836231 -0.40000153;
	setAttr -s 8 ".vt[0:7]"  -0.5044331 0.35001498 0.49999943 -0.4955669 0.50000399 0.48733363
		 1.48670065 0.50000399 0.48733363 1.49556684 0.35001498 0.49999943 -0.4955669 0.50000399 -0.48733434
		 -0.5044331 0.35001498 -0.49999994 1.48670065 0.50000399 -0.48733434 1.49556684 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" -2.0000000000000004 0 -0.90000147581726231 ;
	setAttr ".sp" -type "double3" -2.0000000000000004 0 -0.90000147581726231 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2.5 0.5 -0.7000013 -2.5 
		0.5 -0.40000153 -2.5 -0.26836231 -0.7000013 -2.5 -0.40948483 -0.69620156 -2.5 -0.40948483 
		-0.69620156 -2.5 -0.26836231 -0.7000013 -2.5 -0.40948483 -0.4038012 -2.5 -0.26836231 
		-0.40000153 -2.5 -0.40948483 -0.4038012 -2.5 -0.26836231 -0.40000153;
	setAttr -s 10 ".vt[0:9]"  -0.5044331 -0.5 0.49999943 -0.5044331 -0.5 -0.49999994
		 -0.5044331 0.35001498 0.49999943 -0.4955669 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001498 0.49999943 -0.4955669 0.50000399 -0.48733434 -0.5044331 0.35001498 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" 3 0 -0.20000189933876977 ;
	setAttr ".sp" -type "double3" 3 0 -0.20000189933876977 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  2.5 0.5 -1.7333845e-06 2.5 
		0.5 0.29999807 2.5 -0.26836231 -1.7333845e-06 2.5 -0.40948483 0.0037980112 2.5 -0.40948483 
		0.0037980112 2.5 -0.26836231 -1.7333845e-06 2.5 -0.40948483 0.2961984 2.5 -0.26836231 
		0.29999807 2.5 -0.40948483 0.2961984 2.5 -0.26836231 0.29999807;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.49999943 0.49999994 -0.5 -0.49999994
		 -1.5 0.35001498 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001498 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001498 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" 0.99999999999999989 0 -0.20000189933876977 ;
	setAttr ".sp" -type "double3" 0.99999999999999989 0 -0.20000189933876977 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 -0.26836231 -1.7333845e-06 
		0.5 -0.40948483 0.0037980112 0.5 -0.40948483 0.0037980112 0.5 -0.26836231 -1.7333845e-06 
		0.5 -0.40948483 0.2961984 0.5 -0.26836231 0.29999807 0.5 -0.40948483 0.2961984 0.5 
		-0.26836231 0.29999807;
	setAttr -s 8 ".vt[0:7]"  -1.5 0.35001498 0.49999943 -1.49113393 0.50000399 0.48733363
		 0.49113375 0.50000399 0.48733363 0.49999994 0.35001498 0.49999943 -1.49113393 0.50000399 -0.48733434
		 -1.5 0.35001498 -0.49999994 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" -1.0000000000000002 0 -0.20000189933876977 ;
	setAttr ".sp" -type "double3" -1.0000000000000002 0 -0.20000189933876977 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -1.5 0.5 -1.7333845e-06 -1.5 
		0.5 0.29999807 -1.5 -0.26836231 -1.7333845e-06 -1.5 -0.40948483 0.0037980112 -1.5 
		-0.40948483 0.0037980112 -1.5 -0.26836231 -1.7333845e-06 -1.5 -0.40948483 0.2961984 
		-1.5 -0.26836231 0.29999807 -1.5 -0.40948483 0.2961984 -1.5 -0.26836231 0.29999807;
	setAttr -s 10 ".vt[0:9]"  -1.5 -0.5 0.49999943 -1.5 -0.5 -0.49999994
		 -1.5 0.35001498 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001498 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001498 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" 3 0 0.49999767713972282 ;
	setAttr ".sp" -type "double3" 3 0 0.49999767713972282 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  2.5 0.5 0.69999784 2.5 0.5 
		0.99999768 2.5 -0.26836231 0.69999784 2.5 -0.40948483 0.70379758 2.5 -0.40948483 
		0.70379758 2.5 -0.26836231 0.69999784 2.5 -0.40948483 0.996198 2.5 -0.26836231 0.99999768 
		2.5 -0.40948483 0.996198 2.5 -0.26836231 0.99999768;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.49999943 0.49999994 -0.5 -0.49999994
		 -0.5044331 0.35001498 0.49999943 -0.4955669 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001498 0.49999943 -0.4955669 0.50000399 -0.48733434 -0.5044331 0.35001498 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" 0.99999999999999989 0 0.49999767713972282 ;
	setAttr ".sp" -type "double3" 0.99999999999999989 0 0.49999767713972282 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 -0.26836231 0.69999784 
		0.5 -0.40948483 0.70379758 0.5 -0.40948483 0.70379758 0.5 -0.26836231 0.69999784 
		0.5 -0.40948483 0.996198 0.5 -0.26836231 0.99999768 0.5 -0.40948483 0.996198 0.5 
		-0.26836231 0.99999768;
	setAttr -s 8 ".vt[0:7]"  -0.5044331 0.35001498 0.49999943 -0.4955669 0.50000399 0.48733363
		 1.48670065 0.50000399 0.48733363 1.49556684 0.35001498 0.49999943 -0.4955669 0.50000399 -0.48733434
		 -0.5044331 0.35001498 -0.49999994 1.48670065 0.50000399 -0.48733434 1.49556684 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" -1.0000000000000002 0 0.49999767713972282 ;
	setAttr ".sp" -type "double3" -1.0000000000000002 0 0.49999767713972282 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 -0.26836231 0.69999784 
		-1.5 -0.40948483 0.70379758 -1.5 -0.40948483 0.70379758 -1.5 -0.26836231 0.69999784 
		-1.5 -0.40948483 0.996198 -1.5 -0.26836231 0.99999768 -1.5 -0.40948483 0.996198 -1.5 
		-0.26836231 0.99999768;
	setAttr -s 8 ".vt[0:7]"  -0.5044331 0.35001498 0.49999943 -0.4955669 0.50000399 0.48733363
		 1.48670065 0.50000399 0.48733363 1.49556684 0.35001498 0.49999943 -0.4955669 0.50000399 -0.48733434
		 -0.5044331 0.35001498 -0.49999994 1.48670065 0.50000399 -0.48733434 1.49556684 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" -2.0000000000000004 0 0.49999767713972282 ;
	setAttr ".sp" -type "double3" -2.0000000000000004 0 0.49999767713972282 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2.5 0.5 0.69999784 -2.5 
		0.5 0.99999768 -2.5 -0.26836231 0.69999784 -2.5 -0.40948483 0.70379758 -2.5 -0.40948483 
		0.70379758 -2.5 -0.26836231 0.69999784 -2.5 -0.40948483 0.996198 -2.5 -0.26836231 
		0.99999768 -2.5 -0.40948483 0.996198 -2.5 -0.26836231 0.99999768;
	setAttr -s 10 ".vt[0:9]"  -0.5044331 -0.5 0.49999943 -0.5044331 -0.5 -0.49999994
		 -0.5044331 0.35001498 0.49999943 -0.4955669 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001498 0.49999943 -0.4955669 0.50000399 -0.48733434 -0.5044331 0.35001498 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" 3 0 1.1999972536182153 ;
	setAttr ".sp" -type "double3" 3 0 1.1999972536182153 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  2.5 0.5 1.3999974 2.5 0.5 
		1.6999972 2.5 -0.26836231 1.3999974 2.5 -0.40948483 1.4037971 2.5 -0.40948483 1.4037971 
		2.5 -0.26836231 1.3999974 2.5 -0.40948483 1.6961975 2.5 -0.26836231 1.6999972 2.5 
		-0.40948483 1.6961975 2.5 -0.26836231 1.6999972;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.49999943 0.49999994 -0.5 -0.49999994
		 -1.5 0.35001498 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001498 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001498 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" 0.99999999999999989 0 1.1999972536182153 ;
	setAttr ".sp" -type "double3" 0.99999999999999989 0 1.1999972536182153 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 -0.26836231 1.3999974 
		0.5 -0.40948483 1.4037971 0.5 -0.40948483 1.4037971 0.5 -0.26836231 1.3999974 0.5 
		-0.40948483 1.6961975 0.5 -0.26836231 1.6999972 0.5 -0.40948483 1.6961975 0.5 -0.26836231 
		1.6999972;
	setAttr -s 8 ".vt[0:7]"  -1.5 0.35001498 0.49999943 -1.49113393 0.50000399 0.48733363
		 0.49113375 0.50000399 0.48733363 0.49999994 0.35001498 0.49999943 -1.49113393 0.50000399 -0.48733434
		 -1.5 0.35001498 -0.49999994 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" -1.0000000000000002 0 1.1999972536182153 ;
	setAttr ".sp" -type "double3" -1.0000000000000002 0 1.1999972536182153 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -1.5 0.5 1.3999974 -1.5 0.5 
		1.6999972 -1.5 -0.26836231 1.3999974 -1.5 -0.40948483 1.4037971 -1.5 -0.40948483 
		1.4037971 -1.5 -0.26836231 1.3999974 -1.5 -0.40948483 1.6961975 -1.5 -0.26836231 
		1.6999972 -1.5 -0.40948483 1.6961975 -1.5 -0.26836231 1.6999972;
	setAttr -s 10 ".vt[0:9]"  -1.5 -0.5 0.49999943 -1.5 -0.5 -0.49999994
		 -1.5 0.35001498 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001498 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001498 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" 3 0 1.8999968300967076 ;
	setAttr ".sp" -type "double3" 3 0 1.8999968300967076 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  2.5 0.5 2.099997 2.5 0.5 
		2.3999968 2.5 -0.26836231 2.099997 2.5 -0.40948483 2.1037967 2.5 -0.40948483 2.1037967 
		2.5 -0.26836231 2.099997 2.5 -0.40948483 2.3961971 2.5 -0.26836231 2.3999968 2.5 
		-0.40948483 2.3961971 2.5 -0.26836231 2.3999968;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.49999943 0.49999994 -0.5 -0.49999994
		 -0.5044331 0.35001498 0.49999943 -0.4955669 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001498 0.49999943 -0.4955669 0.50000399 -0.48733434 -0.5044331 0.35001498 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" 0.99999999999999989 0 1.8999968300967076 ;
	setAttr ".sp" -type "double3" 0.99999999999999989 0 1.8999968300967076 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 -0.26836231 2.099997 
		0.5 -0.40948483 2.1037967 0.5 -0.40948483 2.1037967 0.5 -0.26836231 2.099997 0.5 
		-0.40948483 2.3961971 0.5 -0.26836231 2.3999968 0.5 -0.40948483 2.3961971 0.5 -0.26836231 
		2.3999968;
	setAttr -s 8 ".vt[0:7]"  -0.5044331 0.35001498 0.49999943 -0.4955669 0.50000399 0.48733363
		 1.48670065 0.50000399 0.48733363 1.49556684 0.35001498 0.49999943 -0.4955669 0.50000399 -0.48733434
		 -0.5044331 0.35001498 -0.49999994 1.48670065 0.50000399 -0.48733434 1.49556684 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" -1.0000000000000002 0 1.8999968300967076 ;
	setAttr ".sp" -type "double3" -1.0000000000000002 0 1.8999968300967076 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 -0.26836231 2.099997 
		-1.5 -0.40948483 2.1037967 -1.5 -0.40948483 2.1037967 -1.5 -0.26836231 2.099997 -1.5 
		-0.40948483 2.3961971 -1.5 -0.26836231 2.3999968 -1.5 -0.40948483 2.3961971 -1.5 
		-0.26836231 2.3999968;
	setAttr -s 8 ".vt[0:7]"  -0.5044331 0.35001498 0.49999943 -0.4955669 0.50000399 0.48733363
		 1.48670065 0.50000399 0.48733363 1.49556684 0.35001498 0.49999943 -0.4955669 0.50000399 -0.48733434
		 -0.5044331 0.35001498 -0.49999994 1.48670065 0.50000399 -0.48733434 1.49556684 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" -2.0000000000000004 0 1.8999968300967076 ;
	setAttr ".sp" -type "double3" -2.0000000000000004 0 1.8999968300967076 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2.5 0.5 2.099997 -2.5 0.5 
		2.3999968 -2.5 -0.26836231 2.099997 -2.5 -0.40948483 2.1037967 -2.5 -0.40948483 2.1037967 
		-2.5 -0.26836231 2.099997 -2.5 -0.40948483 2.3961971 -2.5 -0.26836231 2.3999968 -2.5 
		-0.40948483 2.3961971 -2.5 -0.26836231 2.3999968;
	setAttr -s 10 ".vt[0:9]"  -0.5044331 -0.5 0.49999943 -0.5044331 -0.5 -0.49999994
		 -0.5044331 0.35001498 0.49999943 -0.4955669 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001498 0.49999943 -0.4955669 0.50000399 -0.48733434 -0.5044331 0.35001498 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" 3 0 2.5999965317293103 ;
	setAttr ".sp" -type "double3" 3 0 2.5999965317293103 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  2.5 0.5 2.5044336 2.5 0.5 
		3.0999966 2.5 -0.26836231 2.5044336 2.5 -0.40948483 2.5082335 2.5 -0.40948483 2.5082335 
		2.5 -0.26836231 2.5044336 2.5 -0.40948483 3.0961969 2.5 -0.26836231 3.0999966 2.5 
		-0.40948483 3.0961969 2.5 -0.26836231 3.0999966;
	setAttr -s 10 ".vt[0:9]"  0.49999994 -0.5 0.49999943 0.49999994 -0.5 -0.49999994
		 -1.5 0.35001498 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001498 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001498 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" 0.99999999999999989 0 2.5999965317293103 ;
	setAttr ".sp" -type "double3" 0.99999999999999989 0 2.5999965317293103 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 -0.26836231 2.5044336 
		0.5 -0.40948483 2.5082335 0.5 -0.40948483 2.5082335 0.5 -0.26836231 2.5044336 0.5 
		-0.40948483 3.0961969 0.5 -0.26836231 3.0999966 0.5 -0.40948483 3.0961969 0.5 -0.26836231 
		3.0999966;
	setAttr -s 8 ".vt[0:7]"  -1.5 0.35001498 0.49999943 -1.49113393 0.50000399 0.48733363
		 0.49113375 0.50000399 0.48733363 0.49999994 0.35001498 0.49999943 -1.49113393 0.50000399 -0.48733434
		 -1.5 0.35001498 -0.49999994 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".rp" -type "double3" -1.0000000000000002 0 2.5999965317293103 ;
	setAttr ".sp" -type "double3" -1.0000000000000002 0 2.5999965317293103 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -1.5 0.5 2.5044336 -1.5 0.5 
		3.0999966 -1.5 -0.26836231 2.5044336 -1.5 -0.40948483 2.5082335 -1.5 -0.40948483 
		2.5082335 -1.5 -0.26836231 2.5044336 -1.5 -0.40948483 3.0961969 -1.5 -0.26836231 
		3.0999966 -1.5 -0.40948483 3.0961969 -1.5 -0.26836231 3.0999966;
	setAttr -s 10 ".vt[0:9]"  -1.5 -0.5 0.49999943 -1.5 -0.5 -0.49999994
		 -1.5 0.35001498 0.49999943 -1.49113393 0.50000399 0.48733363 0.49113375 0.50000399 0.48733363
		 0.49999994 0.35001498 0.49999943 -1.49113393 0.50000399 -0.48733434 -1.5 0.35001498 -0.49999994
		 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
createNode transform -n "Corner_Room";
	rename -uid "BDEE296C-40A7-0C34-98DF-2EB5C1A45FE7";
createNode transform -n "Box_Room" -p "Corner_Room";
	rename -uid "7E73CAC1-4761-DC8E-AD5D-AFABC4021467";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "Box_RoomShape" -p "Box_Room";
	rename -uid "0DDF3EED-4F48-E60F-AC06-C0A08E585CF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.75 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 2.5000002 2.5000002 
		0.5 2.5000002 -2.5 5.5000005 2.5000002 2.5000002 5.5000005 2.5000002 -2.5 0.5 -2.5 
		2.5000002 0.5 -2.5 -2.6624999 0.33749989 2.6624999 2.5 0.33749989 2.6624999 2.5 5.5 
		2.6624999 -2.6624999 5.5 2.6624999 -2.6624999 0.33749989 -2.4999998 2.5 0.33749989 
		-2.4999998;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.53250003 -0.53250003 0.53250003
		 0.5 -0.53250003 0.53250003 0.5 0.5 0.53250003 -0.53250003 0.5 0.53250003 -0.53250003 -0.53250003 -0.49999994
		 0.5 -0.53250003 -0.49999994;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 4 0 0 5 1 0
		 1 7 0 6 7 0 3 8 0 7 8 0 2 9 0 9 8 0 6 9 0 4 10 0 5 11 0 10 11 0 11 7 0 10 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 8 10 -13 -14
		mu 0 4 0 16 17 18
		f 4 16 17 -9 -19
		mu 0 4 19 20 21 6
		f 4 3 1 -5 -1
		mu 0 4 8 11 10 9
		f 4 5 0 -7 -3
		mu 0 4 12 15 14 13
		f 4 4 9 -11 -8
		mu 0 4 1 3 17 16
		f 4 -2 11 12 -10
		mu 0 4 3 2 18 17
		f 4 2 15 -17 -15
		mu 0 4 4 5 20 19
		f 4 6 7 -18 -16
		mu 0 4 5 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall_Opening" -p "Corner_Room";
	rename -uid "FE5D3B40-49D7-C936-3D26-DB9990397C1C";
	setAttr ".rp" -type "double3" -3.0000000800986304 0.090519180448036488 -1.608867094585589 ;
	setAttr ".sp" -type "double3" -3.0000000800986304 0.090519180448036488 -1.608867094585589 ;
createNode mesh -n "Wall_OpeningShape" -p "Wall_Opening";
	rename -uid "8EB9CC67-4525-C4FC-8FF2-B18A35561A83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[5:6]" "f[23:30]" "f[52:56]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[57:60]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3:4]" "f[15:22]" "f[39:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1:2]" "f[7:14]" "f[31:38]" "f[44:51]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.62499994 0.56771439 0.375 0.75 0.62499988 0.375 0.375 0.375 0.62499994
		 0.18228562 0.375 0.56771404 0.375 0.18228552 0.625 0 0.375 0.19670436 0.375 0.21233828
		 0.375 0.22999875 0.375 0.25 0.375 0.27834362 0.375 0.30910558 0.375 0.34159714 0.62499994
		 0.34159723 0.62499994 0.30910563 0.625 0.27834365 0.625 0.25 0.625 0.22999878 0.62499994
		 0.21233834 0.62499994 0.19670445 0.375 0.40840286 0.375 0.4408944 0.375 0.47165638
		 0.375 0.5 0.375 0.52000111 0.375 0.53766149 0.375 0.55329525 0.62499994 0.55329555
		 0.62499994 0.53766167 0.625 0.52000123 0.625 0.5 0.625 0.47165635 0.62499994 0.44089434
		 0.62499994 0.40840277 0.375 0 0.625 0 0.62499994 0.18228562 0.375 0.18228552 0.62499994
		 0.56771439 0.625 0.75 0.375 0.75 0.375 0.56771404 0.375 0.375 0.375 0.34159714 0.62499994
		 0.34159723 0.62499988 0.375 0.375 0.30910558 0.62499994 0.30910563 0.375 0.27834362
		 0.625 0.27834365 0.375 0.25 0.625 0.25 0.375 0.22999875 0.625 0.22999878 0.375 0.21233828
		 0.62499994 0.21233834 0.375 0.19670436 0.62499994 0.19670445 0.375 0.55329525 0.62499994
		 0.55329555 0.375 0.53766149 0.62499994 0.53766167 0.375 0.52000111 0.625 0.52000123
		 0.375 0.5 0.625 0.5 0.375 0.47165638 0.625 0.47165635 0.375 0.4408944 0.62499994
		 0.44089434 0.375 0.40840286 0.62499994 0.40840277 0.375 0.75 0.375 1 0.625 1 0.625
		 0.75 0.375 0.75 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  -3.5 0.5232541 2.9993656e-05 
		-3.5 0.5232541 2.9993656e-05 -3.5 0.52325374 -1.1088672 -3.5 0.5232541 -1.1088672 
		-3.5 3.4831307 -0.55441856 -3.5 2.6996455 2.9993656e-05 -3.5 2.8524954 -0.010622297 
		-3.5 2.9994719 -0.042170458 -3.5 3.1349261 -0.093402073 -3.5 3.2536519 -0.16234778 
		-3.5 3.3510897 -0.24635881 -3.5 3.4234903 -0.342206 -3.5 3.4680762 -0.44620639 -3.5 
		3.4831307 -0.55441856 -3.5 3.4680762 -0.44620639 -3.5 3.4234903 -0.342206 -3.5 3.3510897 
		-0.24635881 -3.5 3.2536519 -0.16234778 -3.5 3.1349261 -0.093402073 -3.5 2.9994719 
		-0.042170458 -3.5 2.8524954 -0.010622297 -3.5 2.6996455 2.9993656e-05 -3.5 2.6996455 
		-1.1088672 -3.5 3.4680762 -0.66263074 -3.5 3.4234903 -0.76663107 -3.5 3.3510897 -0.86247826 
		-3.5 3.2536519 -0.94648921 -3.5 3.1349261 -1.0154351 -3.5 2.9994719 -1.0666665 -3.5 
		2.8524954 -1.0982145 -3.5 2.6996455 -1.1088672 -3.5000002 2.8524954 -1.0982145 -3.5 
		2.9994719 -1.0666665 -3.5 3.1349261 -1.0154351 -3.5 3.2536519 -0.94648921 -3.5 3.3510897 
		-0.86247826 -3.5 3.4234903 -0.76663107 -3.5 3.4680762 -0.66263074 -3.5 0.37834933 
		1.4170952 -3.5 0.52325398 1.3145615 -3.5 2.6996455 1.3145626 -3.5 2.6996455 1.4170984 
		-3.5 2.6996455 -1.8403516 -3.5 2.6996455 -1.8403516 -3.5 0.52325398 -1.8403491 -3.5 
		0.37834907 -1.8403491 -3.5 4.9818745 -0.55441856 -3.5 4.981874 -0.1828825 -3.5 4.981874 
		-0.1828825 -3.5 4.9818745 -0.55441856 -3.5 4.981874 0.20193245 -3.5 4.981874 0.20193245 
		-3.5 4.9818721 0.72281778 -3.5 4.9818721 0.72281778 -3.5 4.9818697 1.4170934 -3.5 
		4.9818697 1.3145583 -3.5 4.2966847 1.4170948 -3.5 4.2966847 1.3145601 -3.5 3.7206061 
		1.4170963 -3.5 3.7206061 1.314562 -3.5 3.210609 1.4170982 -3.5 3.210609 1.3145622 
		-3.5 3.1360714 -1.8403513 -3.5000002 3.1360714 -1.8403513 -3.5 3.539501 -1.8403504 
		-3.5 3.539501 -1.8403504 -3.5 3.9113042 -1.8403488 -3.5 3.9113042 -1.8403488 -3.5 
		4.9818697 -1.8403472 -3.5 4.9818697 -1.8403472 -3.5 4.9818721 -1.3999988 -3.5 4.9818721 
		-1.3999988 -3.5 4.981874 -1.1369117 -3.5 4.981874 -1.1369117 -3.5 4.981874 -0.85144567 
		-3.5 4.981874 -0.85144567;
	setAttr -s 76 ".vt[0:75]"  0.30499983 -0.5232541 0.5 0.49999994 -0.5232541 0.5
		 0.30499983 -0.5232541 -0.5 0.49999994 -0.5232541 -0.5 0.30499983 0.49999991 0 0.30499983 0.2291425 0.5
		 0.30499983 0.28198406 0.49039379 0.30499983 0.33279508 0.46194375 0.30499983 0.37962261 0.41574323
		 0.30499983 0.4206672 0.35356826 0.30499983 0.4543522 0.27780733 0.30499983 0.47938177 0.19137262
		 0.30499983 0.49479544 0.097585395 0.49999994 0.49999991 0 0.49999994 0.49479544 0.097585395
		 0.49999994 0.47938177 0.19137262 0.49999994 0.4543522 0.27780733 0.49999994 0.4206672 0.35356826
		 0.49999994 0.37962261 0.41574323 0.49999994 0.33279508 0.46194375 0.49999994 0.28198406 0.49039379
		 0.49999994 0.2291425 0.5 0.30499983 0.2291425 -0.5 0.30499983 0.49479544 -0.09758541
		 0.30499983 0.47938177 -0.19137259 0.30499983 0.4543522 -0.27780733 0.30499983 0.4206672 -0.35356811
		 0.30499983 0.37962261 -0.41574323 0.30499983 0.33279508 -0.46194357 0.30499983 0.28198406 -0.49039355
		 0.49999994 0.2291425 -0.5 0.49999994 0.28198406 -0.49039355 0.49999994 0.33279508 -0.46194357
		 0.49999994 0.37962261 -0.41574323 0.49999994 0.4206672 -0.35356811 0.49999994 0.4543522 -0.27780733
		 0.49999994 0.47938177 -0.19137259 0.49999994 0.49479544 -0.09758541 0.30499983 -0.57334888 1.77790499
		 0.49999994 -0.52325416 1.68544042 0.49999994 0.2291425 1.68544137 0.30499983 0.2291425 1.77790797
		 0.30499983 0.2291425 -1.1596514 0.49999994 0.2291425 -1.1596514 0.49999994 -0.52325416 -1.15964925
		 0.30499956 -0.57334888 -1.15964925 0.30499983 1.018128037 0 0.30499983 1.018127918 0.33505008
		 0.49999994 1.018127918 0.33505008 0.49999994 1.018128037 0 0.30499983 1.018127918 0.68207502
		 0.49999994 1.018127918 0.68207502 0.30499983 1.018127203 1.15180779 0.49999994 1.018127203 1.15180779
		 0.30499983 1.018126488 1.77790344 0.49999994 1.018126488 1.68543768 0.30499983 0.78125226 1.77790475
		 0.49999994 0.78125226 1.68543911 0.30499983 0.58209717 1.77790594 0.49999994 0.58209717 1.6854409
		 0.30499983 0.40578678 1.77790773 0.49999994 0.40578678 1.68544114 0.30499983 0.38001859 -1.15965116
		 0.49999994 0.38001859 -1.15965116 0.30499983 0.51948756 -1.15965044 0.49999994 0.51948756 -1.15965044
		 0.30499983 0.64802307 -1.1596489 0.49999994 0.64802307 -1.1596489 0.30499983 1.018126488 -1.15964746
		 0.49999994 1.018126488 -1.15964746 0.30499983 1.018127203 -0.76254159 0.49999994 1.018127203 -0.76254159
		 0.30499983 1.018127918 -0.52529049 0.49999994 1.018127918 -0.52529049 0.30499983 1.018127918 -0.26785815
		 0.49999994 1.018127918 -0.26785815;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 0 5 0 1 21 0 2 0 0 3 1 0 22 2 0
		 30 3 0 4 12 0 14 13 0 12 11 0 15 14 0 11 10 0 16 15 0 10 9 0 17 16 0 9 8 0 18 17 0
		 8 7 0 19 18 0 7 6 0 20 19 0 6 5 0 21 20 0 22 29 0 31 30 0 29 28 0 32 31 0 28 27 0
		 33 32 0 27 26 0 34 33 0 26 25 0 35 34 0 25 24 0 36 35 0 24 23 0 37 36 0 23 4 0 13 37 0
		 0 38 0 1 39 0 21 40 1 39 40 0 5 41 1 38 41 0 22 42 1 30 43 1 3 44 0 43 44 0 2 45 0
		 45 44 0 42 45 0 4 46 1 12 47 1 46 47 0 14 48 1 13 49 1 48 49 0 11 50 1 47 50 0 15 51 1
		 51 48 0 10 52 1 50 52 0 16 53 1 53 51 0 9 54 1 52 54 0 17 55 1 54 55 0 55 53 0 8 56 1
		 54 56 0 18 57 1 57 55 0 7 58 1 56 58 0 19 59 1 59 57 0 6 60 1 58 60 0 20 61 1 61 59 0
		 60 41 0 40 61 0 29 62 1 42 62 0 31 63 1 63 43 0 28 64 1 62 64 0 32 65 1 65 63 0 27 66 1
		 64 66 0 33 67 1 67 65 0 26 68 1 66 68 0 34 69 1 68 69 1 69 67 0 25 70 1 68 70 0 35 71 1
		 70 71 1 71 69 0 24 72 1 70 72 0 36 73 1 73 71 0 23 74 1 72 74 0 37 75 1 75 73 0 74 46 0
		 49 75 0 6 20 0 0 1 0 5 21 0 22 30 0 7 19 0 8 18 0 9 17 0 10 16 0 11 15 0 12 14 0
		 4 13 0 23 37 0 24 36 0 25 35 0 26 34 0 27 33 0 28 32 0 29 31 0 2 3 0 45 38 0 38 1 0
		 45 3 0;
	setAttr -s 61 -ch 262 ".fc[0:60]" -type "polyFaces" 
		f 12 97 93 89 49 -52 -53 87 91 95 99 101 102
		mu 0 12 69 67 65 44 45 46 47 64 66 68 70 71
		f 4 104 106 107 -102
		mu 0 4 70 72 73 71
		f 16 115 111 -107 109 113 116 55 60 64 68 70 71 66 62 58 117
		mu 0 16 77 75 73 72 74 76 48 49 52 54 56 57 55 53 50 51
		f 4 3 42 -44 -42
		mu 0 4 11 8 42 41
		f 4 -3 40 45 -45
		mu 0 4 10 3 40 43
		f 4 7 48 -50 -48
		mu 0 4 4 0 45 44
		f 4 -7 46 52 -51
		mu 0 4 5 9 47 46
		f 4 8 54 -56 -54
		mu 0 4 7 18 49 48
		f 4 9 57 -59 -57
		mu 0 4 19 6 51 50
		f 4 10 59 -61 -55
		mu 0 4 18 17 52 49
		f 4 11 56 -63 -62
		mu 0 4 20 19 50 53
		f 4 12 63 -65 -60
		mu 0 4 17 16 54 52
		f 4 13 61 -67 -66
		mu 0 4 21 20 53 55
		f 4 14 67 -69 -64
		mu 0 4 16 15 56 54
		f 4 15 65 -72 -70
		mu 0 4 22 21 55 57
		f 4 16 72 -74 -68
		mu 0 4 15 14 58 56
		f 4 17 69 -76 -75
		mu 0 4 23 22 57 59
		f 4 18 76 -78 -73
		mu 0 4 14 13 60 58
		f 4 19 74 -80 -79
		mu 0 4 24 23 59 61
		f 4 20 80 -82 -77
		mu 0 4 13 12 62 60
		f 4 21 78 -84 -83
		mu 0 4 25 24 61 63
		f 4 22 44 -85 -81
		mu 0 4 12 10 43 62
		f 4 23 82 -86 -43
		mu 0 4 8 25 63 42
		f 4 24 86 -88 -47
		mu 0 4 9 32 64 47
		f 4 25 47 -90 -89
		mu 0 4 33 4 44 65
		f 4 26 90 -92 -87
		mu 0 4 32 31 66 64
		f 4 27 88 -94 -93
		mu 0 4 34 33 65 67
		f 4 28 94 -96 -91
		mu 0 4 31 30 68 66
		f 4 29 92 -98 -97
		mu 0 4 35 34 67 69
		f 4 30 98 -100 -95
		mu 0 4 30 29 70 68
		f 4 31 96 -103 -101
		mu 0 4 36 35 69 71
		f 4 32 103 -105 -99
		mu 0 4 29 28 72 70
		f 4 33 100 -108 -106
		mu 0 4 37 36 71 73
		f 4 34 108 -110 -104
		mu 0 4 28 27 74 72
		f 4 35 105 -112 -111
		mu 0 4 38 37 73 75
		f 4 36 112 -114 -109
		mu 0 4 27 26 76 74
		f 4 37 110 -116 -115
		mu 0 4 39 38 75 77
		f 4 38 53 -117 -113
		mu 0 4 26 7 48 76
		f 4 39 114 -118 -58
		mu 0 4 6 39 77 51
		f 4 2 120 -4 -120
		mu 0 4 3 10 8 11
		f 4 -23 118 -24 -121
		mu 0 4 10 12 25 8
		f 4 -21 122 -22 -119
		mu 0 4 12 13 24 25
		f 4 -19 123 -20 -123
		mu 0 4 13 14 23 24
		f 4 -17 124 -18 -124
		mu 0 4 14 15 22 23
		f 4 -15 125 -16 -125
		mu 0 4 15 16 21 22
		f 4 -13 126 -14 -126
		mu 0 4 16 17 20 21
		f 4 -11 127 -12 -127
		mu 0 4 17 18 19 20
		f 4 -9 128 -10 -128
		mu 0 4 18 7 6 19
		f 4 -39 129 -40 -129
		mu 0 4 7 26 39 6
		f 4 -37 130 -38 -130
		mu 0 4 26 27 38 39
		f 4 -35 131 -36 -131
		mu 0 4 27 28 37 38
		f 4 -33 132 -34 -132
		mu 0 4 28 29 36 37
		f 4 -31 133 -32 -133
		mu 0 4 29 30 35 36
		f 4 -29 134 -30 -134
		mu 0 4 30 31 34 35
		f 4 -27 135 -28 -135
		mu 0 4 31 32 33 34
		f 4 -25 121 -26 -136
		mu 0 4 32 9 4 33
		f 4 6 136 -8 -122
		mu 0 4 9 5 0 4
		f 4 4 0 -6 -2
		mu 0 4 78 79 80 81
		f 4 50 137 -41 -5
		mu 0 4 5 82 83 1
		f 3 40 138 -1
		mu 0 3 1 83 2
		f 3 -140 -51 1
		mu 0 3 0 82 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Couch";
	rename -uid "11AD0161-40A4-64E7-94EE-11A1ECCD6A4F";
createNode transform -n "Legs" -p "|Couch";
	rename -uid "BCCB0810-4DCB-1FAD-57AA-CCA02F8497DB";
createNode transform -n "Leg1" -p "Legs";
	rename -uid "ED220E27-4203-30AF-3FBF-879CE8B3BA1F";
	setAttr ".rp" -type "double3" 2.0363881736814897 0.24813584142469672 1.1602922649697356 ;
	setAttr ".sp" -type "double3" 2.0363881736814897 0.24813584142469583 1.1602922649697356 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "210E82A3-4F6A-E3AE-7042-A8A916539227";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.4334543 0.59051919 0.76322633 
		1.6393224 0.59051919 0.76322633 2.4069393 -0.25186417 0.78974116 1.665837 -0.25186417 
		0.78974116 2.4069393 -0.25186417 1.5308434 1.665837 -0.25186417 1.5308434 2.4334543 
		0.59051919 1.5573581 1.6393224 0.59051919 1.5573581;
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
createNode transform -n "Leg2" -p "Legs";
	rename -uid "0D6B88C2-49AE-7CC9-39C2-1389806AE186";
	setAttr ".rp" -type "double3" 2.0363881736814897 0.24813584142469672 2.6858795201154022 ;
	setAttr ".sp" -type "double3" 2.0363881736814897 0.24813584142469583 2.6858795201154022 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "CF179AAB-49C0-D5BD-1DF5-2F8151C9A317";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.4334543 0.59051919 2.2888136 
		1.6393224 0.59051919 2.2888136 2.4069393 -0.25186417 2.3153286 1.665837 -0.25186417 
		2.3153286 2.4069393 -0.25186417 3.0564306 1.665837 -0.25186417 3.0564306 2.4334543 
		0.59051919 3.0829453 1.6393224 0.59051919 3.0829453;
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
createNode transform -n "Leg3" -p "Legs";
	rename -uid "17742AEF-4D02-CC3F-CC21-4592F22AC6DD";
	setAttr ".rp" -type "double3" -1.4776518928712985 0.24813584142469672 2.6858795201154022 ;
	setAttr ".sp" -type "double3" -1.4776518928712985 0.24813584142469583 2.6858795201154022 ;
createNode mesh -n "LegShape3" -p "Leg3";
	rename -uid "134A0E34-4FBB-19BF-AC15-3EBE2D47EB89";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.080586 0.59051919 2.2888136 
		-1.8747178 0.59051919 2.2888136 -1.1071007 -0.25186417 2.3153286 -1.8482031 -0.25186417 
		2.3153286 -1.1071007 -0.25186417 3.0564306 -1.8482031 -0.25186417 3.0564306 -1.080586 
		0.59051919 3.0829453 -1.8747178 0.59051919 3.0829453;
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
createNode transform -n "Leg4" -p "Legs";
	rename -uid "95AB59C7-4150-6D87-AF7E-85AF1AB38782";
	setAttr ".rp" -type "double3" -1.4776518928712985 0.24813584142469672 1.1602922649697356 ;
	setAttr ".sp" -type "double3" -1.4776518928712985 0.24813584142469583 1.1602922649697356 ;
createNode mesh -n "LegShape4" -p "Leg4";
	rename -uid "1CBAC439-4B39-4489-805D-C0A39FCEEEAF";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.080586 0.59051919 0.76322633 
		-1.8747178 0.59051919 0.76322633 -1.1071007 -0.25186417 0.78974116 -1.8482031 -0.25186417 
		0.78974116 -1.1071007 -0.25186417 1.5308434 -1.8482031 -0.25186417 1.5308434 -1.080586 
		0.59051919 1.5573581 -1.8747178 0.59051919 1.5573581;
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
createNode transform -n "Couch" -p "|Couch";
	rename -uid "0FF4D9F4-4AAF-3C67-547F-F1AF19537781";
	setAttr ".t" -type "double3" 0 0.027051636157183083 0 ;
createNode transform -n "pCube13" -p "|Couch|Couch";
	rename -uid "51B2E515-414D-45B0-1DEB-2CB6661A8E34";
	setAttr ".rp" -type "double3" 0.2859315847161561 0.65487501189464659 2.5181249683610409 ;
	setAttr ".sp" -type "double3" 0.2859315847161561 0.65487501189464659 2.5181249683610409 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "0389E2A2-4FAD-C467-C372-1DB76F0AA478";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.21873444 0.53625989
		 0.37953025 0.27535632 0.39794669 0.49563581 0.62046975 0.97464365 0.3978883 0.22883332
		 0.6021117 0.021166693 0.3978883 0.72883332 0.6021117 0.52116668 0.64999753 0.22883251
		 0.85000253 0.021167496 0.14999749 0.2288333 0.35000253 0.021166701 0.35982713 0.021173939
		 0.35000253 0.22882125 0.3696515 0.021163477 0.3622537 0.2288163 0.37906376 0.021164382
		 0.37450486 0.22881562 0.38847607 0.021164425 0.38229951 0.22882609 0.39788833 0.021178192
		 0.39009392 0.22882611 0.61113781 0.02117346 0.6021117 0.2288218 0.62016392 0.021173924
		 0.60987043 0.22881736 0.6298337 0.021163404 0.61762917 0.22881676 0.63991559 0.021163316
		 0.62544745 0.22881578 0.64999747 0.021178756 0.63772231 0.22882603 0.13749875 0.22882606
		 0.14999749 0.021178754 0.125 0.22883649 0.13749874 0.021183692 0.38262945 0.52116442
		 0.375 0.72881562 0.39025888 0.52116442 0.38262942 0.72882611 0.39788833 0.52117819
		 0.39025888 0.72882611 0.60974115 0.52117348 0.6021117 0.72882175 0.61737055 0.52117395
		 0.60974109 0.72881728 0.625 0.52116334 0.61737061 0.72881681 0.86250126 0.22883669
		 0.875 0.021184122 0.85000253 0.22882125 0.8625012 0.021173965 0.38047189 0.26875299
		 0.38284731 0.26267126 0.38690671 0.25825703 0.39828449 0.25493905 0.60203505 0.2543852
		 0.60869217 0.25378504 0.6149109 0.25361785 0.62100828 0.25362477 0.33422008 0.15279107
		 0.62046975 0.4746424 0.20705898 0.5239473 0.37953037 0.77535719 0.38047183 0.76875305
		 0.38284725 0.76267135 0.38690668 0.75825709 0.39828449 0.75493902 0.60203505 0.75438523
		 0.60869217 0.75378507 0.6149109 0.75361788 0.62100828 0.75362474 0.60171545 0.99506092
		 0.20690842 0.25302783 0.60171551 0.49506095 0.0090428637 0.011263937 0.0087050349
		 0.010843132 0.0087050395 0.010843137 0.0090797581 0.011309892 0.39225277 0.25594413
		 0.59159642 0.9675712 0.33895481 0.54214448 0.34167576 0.53553253 0.59934247 0.94813675
		 0.181794 0.07790228 0.11439917 0.1442322 0.125 0.021184379 0.37898186 0.49638611
		 0.375 0.5211634 0.38511652 0.49635234 0.3912974 0.49622837 0.39225262 0.75594425
		 0.60774976 0.49406314 0.61309701 0.49174875 0.62500006 0.72881585 0.61715698 0.48733288
		 0.6195327 0.48124951 0.875 0.22883557 0.1817949 0.22610229 0.33421859 0.42337242
		 0.39788833 -1.1175871e-08 0.39788833 1 0.39784378 0.010599065 0.60216224 0.010588872
		 0.60211164 1 0.6021117 -3.7252903e-09 0.3500025 0.25 0.375 0.27499747 0.35005933
		 0.23940091 0.14993286 0.23940751 0.375 0.47500253 0.14999749 0.25 0.39794499 0.23752058
		 0.39808944 0.24621631 0.60211521 0.24583229 0.6021505 0.2373174 0.64993286 0.23941004
		 0.625 0.27499747 0.64999747 0.25 0.85000253 0.25 0.625 0.4750025 0.85005939 0.23940182
		 0.39786914 0.50414133 0.39784002 0.51265699 0.60205328 0.51244849 0.60191065 0.50374365
		 0.35005668 0.010589532 0.375 0.97500253 0.35000253 3.7252903e-09 0.14999749 -5.5879354e-09
		 0.375 0.77499747 0.14994064 0.010598195 0.39793748 0.73750454 0.39808109 0.74620032
		 0.60209864 0.7486285 0.6021322 0.74293214 0.64999747 3.7252903e-09 0.625 0.97500253
		 0.64995003 0.010599069 0.85006714 0.01059291 0.625 0.77499747 0.85000253 3.7252903e-09
		 0.35971928 0.010846515 0 0 0.35957968 7.4505746e-10 0.36250126 0.25 0 0 0.36236778
		 0.23914288 0.36940607 0.010856251 0 0 0.36915684 -2.2351687e-09 0.375 0.25 0.37456921
		 0.23908274 0.37890711 0.010856862 0 0 0.37873399 -5.215401e-09 0.38488972 0.2477193
		 0.38347226 0.23804657 0.388394 0.010844827 0 0 0.38831118 -8.1956379e-09 0.39145482
		 0.24631099 0.39074674 0.23738332 0.61121619 0.01084603 0 0 0.61126703 -2.235174e-09
		 0.6091305 0.24489897 0.60951263 0.23668952 0.62032789 0.010860361 0 0 0.62042236
		 -7.4505696e-10 0.61609584 0.24513537 0.61693317 0.23686357 0.63006794 0.01085631
		 0 0 0.63028073 7.4505868e-10 0.625 0.25 0.62541503 0.2390254 0.64002377 0.010844215
		 0 0 0.6401391 2.2351732e-09 0.63749874 0.25 0 0 0.63760459 0.2391458 0.13760467 0.238879
		 0 0 0.13749875 0.25 0.13749875 -2.7939679e-09 0 0 0.13761729 0.011122249 0.29613754
		 0.4115628 0.12762849 0.23328717 0.2168491 0.30137017 0.13027117 0.2377619 0.21673736
		 0.42123085 0.13027489 0.012243856 0.29608217 0.5754382 0.12763034 0.016726179 0.37660375
		 0.50236702 0.37717348 0.49115488 0.37129202 0.71925509 0.37386769 0.71764106 0.3900114
		 0.50998813 0.3903369 0.49874496 0.39027259 0.74373549 0.389846 0.73527914 0.60876906
		 0.50962639 0.60873377 0.49806347 0.60700184 0.74266422 0.60775238 0.73502326 0.60605323
		 0.50163621 0.60588419 0.48985308 0.59316951 0.71671551 0.60055768 0.71673745 0.87237138
		 0.23328672 0.49355426 0.41155583 0.36139771 0.30135557 0.86972851 0.23776196 0.86972553
		 0.012244379 0.36124873 0.42125404 0.87236989 0.016726304 0.49347997 0.57544959 0.86238313
		 0.23888883 0 0 0.86250126 0.25 0.86250126 1.8626458e-09 0 0 0.86239487 0.011124274;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -1.17246437 0.6548751 2.48899341 -1.17353308 0.6587764 2.50355935
		 -1.17431533 0.66943496 2.51422215 -1.17460155 0.68399483 2.51812506 0.13873896 0.68397897 2.51812506
		 0.13839763 0.66942704 2.51422858 0.13746506 0.65877426 2.50358391 0.13619116 0.6548751 2.48904252
		 -1.29266083 0.99862176 2.36881208 -1.30722761 0.99472034 2.36987209 -1.31789112 0.98406154 2.37064838
		 -1.32179439 0.96950132 2.37093258 -1.32179439 0.96951675 1.19324434 -1.31789756 0.98406923 1.19358146
		 -1.30725121 0.99472243 1.19450235 -1.29270792 0.99862176 1.19576049 -1.17460155 0.96951789 2.51812506
		 -1.17426038 0.98406988 2.51422858 -1.1733278 0.9947226 2.50358391 -1.17205381 0.99862176 2.48904252
		 0.13660161 0.99862176 2.48899341 0.13767031 0.99472046 2.50355935 0.13845262 0.9840619 2.51422215
		 0.13873896 0.96950203 2.51812506 0.28593159 0.96951675 2.37093258 0.28203475 0.98406923 2.37059522
		 0.27138838 0.99472243 2.36967444 0.25684518 0.99862176 2.36841607 0.25679812 0.99862176 1.19536459
		 0.27136484 0.99472034 1.19430435 0.28202844 0.98406154 1.19352841 0.28593159 0.96950132 1.19324434
		 -1.17246437 0.99862176 1.075183272 -1.17353308 0.99472046 1.060617447 -1.17431533 0.9840619 1.049954653
		 -1.17460155 0.96950203 1.046051741 0.13873896 0.96951789 1.046051741 0.13839763 0.98406988 1.049948096
		 0.13746506 0.9947226 1.060593009 0.13619117 0.99862176 1.075134277 -1.32179439 0.68398011 2.37093258
		 -1.31789756 0.66942757 2.37059522 -1.30725121 0.65877444 2.36967444 -1.29270792 0.6548751 2.36841607
		 -1.29266083 0.6548751 1.19536459 -1.30722761 0.65877652 1.19430435 -1.31789112 0.66943532 1.19352841
		 -1.32179439 0.68399554 1.19324434 -1.17460155 0.68397897 1.046051741 -1.17426038 0.66942704 1.049948096
		 -1.1733278 0.65877426 1.060593009 -1.17205393 0.6548751 1.075134277 0.13660164 0.6548751 1.075183272
		 0.13767031 0.6587764 1.060617447 0.13845262 0.66943496 1.049954653 0.13873896 0.68399483 1.046051741
		 0.25679812 0.6548751 2.36881208 0.27136484 0.65877652 2.36987209 0.28202844 0.66943532 2.37064838
		 0.28593159 0.68399554 2.37093258 0.28593159 0.68398011 1.19324434 0.28203475 0.66942757 1.19358146
		 0.27138838 0.65877444 1.19450235 0.25684518 0.6548751 1.19576049 -1.31459022 0.68398893 2.4164176
		 -1.3108449 0.66943198 2.41517186 -1.30061257 0.65877557 2.41176891 -1.28663492 0.6548751 2.40712047
		 -1.28648996 0.99862176 2.40746975 -1.30054021 0.99471951 2.41194344 -1.31082547 0.98405808 2.41521883
		 -1.31459022 0.96949446 2.4164176 -1.29368317 0.68397462 2.45744991 -1.2905041 0.66942483 2.45511007
		 -1.28181899 0.65877366 2.44871783 -1.26995492 0.6548751 2.43998575 -1.26971602 0.99862176 2.44026542
		 -1.28169954 0.99471945 2.44885778 -1.29047215 0.98405766 2.45514774 -1.29368317 0.96949357 2.45744991
		 -1.26111937 0.68397582 2.4900136 -1.2588172 0.66942543 2.48680711 -1.25252736 0.65877384 2.47804689
		 -1.24393523 0.6548751 2.46608043 -1.24361873 0.99862176 2.46627402 -1.25236917 0.99472129 2.47814393
		 -1.25877476 0.98406488 2.4868331 -1.26111937 0.96950793 2.4900136 -1.22008669 0.68397653 2.51092076
		 -1.21888685 0.66942579 2.50716019 -1.2156086 0.65877396 2.49688578 -1.2111305 0.6548751 2.48285079
		 -1.2107532 0.99862176 2.48294139 -1.21542001 0.99472123 2.49693108 -1.21883631 0.98406488 2.50717235
		 -1.22008669 0.96950787 2.51092076 0.18422401 0.68398899 2.51092076 0.18297507 0.66943204 2.50717688
		 0.17956302 0.65877563 2.49694872 0.17490201 0.6548751 2.4829762 0.1752602 0.99862176 2.48282719
		 0.17974211 0.99471968 2.49687409 0.18302308 0.98405886 2.50715685 0.18422401 0.96949583 2.51092076
		 0.22525662 0.68398893 2.4900136 0.22291455 0.66943198 2.48683667 0.21651587 0.65877557 2.47815704
		 0.20777518 0.6548751 2.46630025 0.20805722 0.99862176 2.46605897 0.21665692 0.99471956 2.4780364
		 0.22295235 0.9840585 2.48680425 0.22525662 0.96949512 2.4900136 0.25782031 0.68397439 2.45744991
		 0.25461248 0.66942471 2.45514989 0.2458486 0.6587736 2.44886613 0.23387691 0.6548751 2.44028234
		 0.23406893 0.99862176 2.43996882 0.24594463 0.99471945 2.44870925 0.25463822 0.98405778 2.45510793
		 0.25782031 0.96949381 2.45744991 0.27872747 0.68397522 2.4164176 0.27496627 0.66942519 2.41521978
		 0.26469046 0.65877378 2.41194797 0.25065345 0.6548751 2.40747833 0.25074166 0.99862176 2.40711021
		 0.26473454 0.99472129 2.41176367 0.27497807 0.98406488 2.41517043 0.27872747 0.96950793 2.4164176
		 -1.31459022 0.96950793 1.14775932 -1.3108449 0.98406488 1.14900482 -1.30061257 0.99472129 1.15240777
		 -1.28663492 0.99862176 1.15705621 -1.28648996 0.6548751 1.15670693 -1.30054021 0.65877736 1.15223289
		 -1.31082547 0.66943872 1.14895809 -1.31459022 0.6840024 1.14775932 -1.29368317 0.96952236 1.10672665
		 -1.2905041 0.98407209 1.10906637 -1.28181899 0.9947232 1.11545873 -1.26995492 0.99862176 1.12419093
		 -1.26971602 0.6548751 1.12391126 -1.28169954 0.65877748 1.11531901 -1.29047215 0.6694392 1.10902894
		 -1.29368317 0.68400329 1.10672665 -1.26111937 0.96952111 1.074163079 -1.2588172 0.98407137 1.077369452
		 -1.25252736 0.99472302 1.086129665 -1.24393523 0.99862176 1.098096371 -1.24361873 0.6548751 1.097902417
		 -1.25236917 0.65877557 1.086032748 -1.25877476 0.66943198 1.077343464 -1.26111937 0.68398893 1.074163079
		 -1.22008669 0.96952033 1.053255796 -1.21888685 0.98407108 1.057016492 -1.2156086 0.9947229 1.067290902
		 -1.2111305 0.99862176 1.081325889 -1.2107532 0.6548751 1.08123517 -1.21542001 0.65877563 1.067245364
		 -1.21883631 0.66943204 1.057004333 -1.22008669 0.68398899 1.053255796 0.18422401 0.96950787 1.053255796
		 0.18297507 0.98406488 1.056999683 0.17956302 0.99472123 1.067228198 0.17490202 0.99862176 1.0812006
		 0.17526022 0.6548751 1.081349373 0.17974211 0.65877718 1.067302585;
	setAttr ".vt[166:191]" 0.18302308 0.66943806 1.057019711 0.18422401 0.68400103 1.053255796
		 0.22525662 0.96950793 1.074163079 0.22291455 0.98406488 1.077340126 0.2165159 0.99472129 1.086019754
		 0.20777518 0.99862176 1.09787643 0.20805722 0.6548751 1.098117709 0.21665692 0.6587773 1.086140394
		 0.22295235 0.66943842 1.077372432 0.22525662 0.68400174 1.074163079 0.25782031 0.96952248 1.10672665
		 0.25461248 0.98407215 1.10902667 0.2458486 0.99472326 1.11531031 0.2338769 0.99862176 1.12389421
		 0.23406893 0.6548751 1.12420797 0.24594463 0.65877748 1.11546731 0.2546382 0.66943908 1.10906863
		 0.25782031 0.68400306 1.10672665 0.27872747 0.96952164 1.14775932 0.27496627 0.98407173 1.14895689
		 0.26469046 0.99472314 1.15222907 0.25065345 0.99862176 1.1566987 0.25074166 0.6548751 1.15706635
		 0.26473454 0.65877557 1.15241277 0.27497807 0.66943198 1.14900625 0.27872747 0.68398893 1.14775932;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 1 73 81 0
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 1 98 106 0
		 97 105 1 102 110 1 101 109 0 106 114 0 105 113 1 110 118 1 109 117 1 114 122 0 113 121 1
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 1 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 1 137 145 0 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 0 162 170 0 161 169 1 166 174 1
		 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "|Couch|Couch";
	rename -uid "76C4383C-4AF6-E2D3-D0B7-A1987BE51CB3";
	setAttr ".rp" -type "double3" 1.8936575241289113 0.65487501189464659 2.5181249683610409 ;
	setAttr ".sp" -type "double3" 1.8936575241289113 0.65487501189464659 2.5181249683610409 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "9748C152-4337-3C26-26BF-5CA029E7516A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.21861498 0.53611112
		 0.37953007 0.2753585 0.39798874 0.49558532 0.62046993 0.9746415 0.3978883 0.22883332
		 0.6021117 0.021166693 0.3978883 0.72883332 0.6021117 0.52116668 0.64999753 0.22883251
		 0.85000253 0.021167492 0.1499975 0.2288333 0.35000253 0.021166701 0.35982713 0.021174701
		 0.3500025 0.22882129 0.3696515 0.021163508 0.3622537 0.2288163 0.37906379 0.02116443
		 0.37450486 0.22881567 0.38847607 0.021164427 0.38229951 0.22882618 0.39788833 0.021178193
		 0.39009389 0.22882605 0.61113781 0.021173967 0.6021117 0.2288218 0.62016386 0.021174699
		 0.60987043 0.22881734 0.6298337 0.021163404 0.61762917 0.22881684 0.63991559 0.021163316
		 0.62544745 0.22881578 0.64999747 0.021178458 0.63772237 0.22882618 0.13749875 0.22882612
		 0.1499975 0.02117845 0.125 0.22883651 0.13749874 0.021183692 0.38262945 0.52116442
		 0.375 0.72881573 0.39025888 0.52116442 0.38262945 0.72882611 0.39788833 0.52117819
		 0.39025888 0.72882611 0.60974115 0.52117395 0.6021117 0.72882169 0.61737055 0.52117461
		 0.60974115 0.72881728 0.625 0.52116328 0.61737055 0.72881675 0.8625012 0.22883669
		 0.875 0.021184122 0.85000247 0.22882129 0.86250126 0.021173822 0.38047183 0.26875302
		 0.38284731 0.26267132 0.38690665 0.25825712 0.39828449 0.25493905 0.60203505 0.25438517
		 0.60869217 0.25378504 0.6149109 0.25361785 0.62100828 0.25362477 0.33422086 0.1527914
		 0.62046975 0.47464246 0.20705898 0.5239473 0.37953019 0.77535552 0.38047186 0.76875299
		 0.38284731 0.76267129 0.38690662 0.75825709 0.39828449 0.75493902 0.60203505 0.75438511
		 0.60869223 0.75378507 0.6149109 0.75361782 0.62100828 0.75362474 0.60171551 0.99506092
		 0.20694216 0.25307235 0.60171551 0.49506098 0.0090428637 0.011263936 0.0087050349
		 0.010843131 0.0087050395 0.010843136 0.0090797581 0.011309891 0.39225268 0.25594422
		 0.59159243 0.9675647 0.33894789 0.54213321 0.34167424 0.53553009 0.59934056 0.94813365
		 0.18179446 0.077902474 0.11446698 0.14423792 0.125 0.021184333 0.37898192 0.49638513
		 0.375 0.52116442 0.38511717 0.49635136 0.39129728 0.49622893 0.39225271 0.75594419
		 0.60774976 0.49406311 0.61309701 0.49174884 0.625 0.72881585 0.61715704 0.48733291
		 0.61953276 0.48124951 0.875 0.22883669 0.18179537 0.22610286 0.3342194 0.42337337
		 0.39788833 -7.4505806e-09 0.39788833 1 0.39784378 0.010599067 0.60216224 0.010588873
		 0.6021117 1 0.6021117 -3.7252903e-09 0.3500025 0.25 0.375 0.27499747 0.3500593 0.23939724
		 0.14993289 0.23940381 0.375 0.4750025 0.1499975 0.25 0.39794502 0.23752183 0.3980895
		 0.24621885 0.60211521 0.24583474 0.6021505 0.23731861 0.64993286 0.2394045 0.625
		 0.27499747 0.64999747 0.25 0.85000247 0.25 0.625 0.4750025 0.85005933 0.2393963 0.39789695
		 0.50410789 0.39785388 0.51264036 0.60205334 0.51244855 0.60191065 0.50374365 0.35005665
		 0.010595078 0.375 0.97500253 0.35000253 3.7252903e-09 0.1499975 -3.7252903e-09 0.375
		 0.77499747 0.14994065 0.010603588 0.39793751 0.73750454 0.39808106 0.74620032 0.60209864
		 0.74862844 0.6021322 0.74293208 0.64999747 3.7252903e-09 0.625 0.97500253 0.64995003
		 0.010602616 0.85006714 0.010596602 0.625 0.77499747 0.85000253 0 0.35971928 0.01084713
		 0 0 0.35957968 1.4901154e-09 0.36250126 0.25 0 0 0.36236778 0.23914269 0.36940607
		 0.010856309 0 0 0.36915684 -7.4505546e-10 0.375 0.25 0.37456921 0.2390828 0.37890711
		 0.010856897 0 0 0.37873399 -2.9802287e-09 0.38488969 0.24771941 0.38347226 0.23804665
		 0.38839403 0.010844823 0 0 0.38831118 -5.2154054e-09 0.39145476 0.24631126 0.39074671
		 0.23738346 0.61121619 0.01084628 0 0 0.61126703 -2.2351745e-09 0.6091305 0.24489915
		 0.60951257 0.23668966 0.62032789 0.010860733 0 0 0.62042236 -7.4505629e-10 0.61609584
		 0.24513546 0.61693317 0.23686358 0.63006794 0.010856298 0 0 0.63028073 7.4506007e-10
		 0.625 0.25 0.62541503 0.2390254 0.64002377 0.010844362 0 0 0.6401391 2.2351736e-09
		 0.63749874 0.25 0 0 0.63760459 0.23914558 0.13760467 0.23887888 0 0 0.13749875 0.25
		 0.13749875 -1.8626456e-09 0 0 0.13761729 0.011122542 0.29613775 0.41156387 0.12762848
		 0.23328717 0.21684963 0.30137148 0.13027115 0.23776188 0.21673782 0.42123184 0.13027488
		 0.012243856 0.29608247 0.5754388 0.12763032 0.016726159 0.37660393 0.5023669 0.37717372
		 0.49115461 0.37129226 0.71925557 0.37386781 0.71764129 0.39001247 0.50998694 0.39033788
		 0.49874392 0.39027265 0.74373555 0.38984606 0.73527914 0.60876906 0.50962663 0.60873377
		 0.49806345 0.6070019 0.74266422 0.60775244 0.73502326 0.60605329 0.50163662 0.60588449
		 0.48985332 0.59316951 0.7167154 0.60055768 0.71673751 0.87237132 0.23328762 0.49355412
		 0.41155565 0.36139691 0.30135489 0.86972845 0.23776263 0.86972553 0.012244398 0.36124927
		 0.42125472 0.87236989 0.016726332 0.4934808 0.5754506 0.86238307 0.23888865 0 0 0.8625012
		 0.25 0.86250126 0 0 0 0.86239493 0.011124386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  0.43526152 0.6548751 2.48899364 0.43419284 0.6587764 2.50355935
		 0.43341053 0.66943496 2.51422215 0.43312418 0.68399483 2.51812506 1.74646485 0.68397897 2.51812506
		 1.74612355 0.66942704 2.51422858 1.74519098 0.65877426 2.50358391 1.74391699 0.6548751 2.48904252
		 0.31506503 0.99862176 2.36881208 0.30049831 0.9947204 2.36987209 0.28983474 0.9840616 2.37064838
		 0.28593159 0.96950138 2.37093258 0.28593159 0.96951675 1.19324446 0.28982842 0.98406923 1.19358158
		 0.30047476 0.99472243 1.19450259 0.31501797 0.99862176 1.19576061 0.43312418 0.96951789 2.51812506
		 0.43346554 0.98406988 2.51422858 0.43439808 0.9947226 2.50358391 0.43567201 0.99862176 2.48904252
		 1.74432755 0.99862176 2.48899364 1.74539626 0.99472046 2.50355935 1.74617851 0.9840619 2.51422215
		 1.74646485 0.96950203 2.51812506 1.89365757 0.96951675 2.37093258 1.88976073 0.98406923 2.37059522
		 1.87911439 0.99472243 2.36967444 1.86457121 0.99862176 2.36841607 1.86452401 0.99862176 1.19536471
		 1.87909079 0.9947204 1.19430459 1.8897543 0.9840616 1.19352853 1.89365757 0.96950138 1.19324446
		 0.43526152 0.99862176 1.075183272 0.43419287 0.99472046 1.060617447 0.43341053 0.9840619 1.049954772
		 0.43312418 0.96950203 1.04605186 1.74646485 0.96951789 1.04605186 1.74612355 0.98406988 1.049948096
		 1.74519098 0.9947226 1.060593009 1.74391699 0.99862176 1.075134277 0.28593159 0.68398011 2.37093258
		 0.28982842 0.66942757 2.37059522 0.30047476 0.65877444 2.36967444 0.31501797 0.6548751 2.36841607
		 0.31506503 0.6548751 1.19536471 0.30049831 0.65877646 1.19430459 0.28983474 0.66943532 1.19352853
		 0.28593159 0.68399549 1.19324446 0.43312418 0.68397897 1.04605186 0.43346554 0.66942704 1.049948096
		 0.43439808 0.65877426 1.060593009 0.43567201 0.6548751 1.075134277 1.74432755 0.6548751 1.075183272
		 1.74539626 0.6587764 1.060617447 1.74617851 0.66943496 1.049954772 1.74646485 0.68399483 1.04605186
		 1.86452401 0.6548751 2.36881208 1.87909079 0.65877646 2.36987209 1.8897543 0.66943532 2.37064838
		 1.89365757 0.68399549 2.37093258 1.89365757 0.68398011 1.19324446 1.88976073 0.66942757 1.19358158
		 1.87911439 0.65877444 1.19450259 1.86457121 0.6548751 1.19576061 0.2931357 0.68398887 2.4164176
		 0.29688099 0.66943192 2.41517186 0.30711329 0.65877557 2.41176891 0.32109091 0.6548751 2.40712047
		 0.3212359 0.99862176 2.40746975 0.30718583 0.99471951 2.41194344 0.29690039 0.98405808 2.41521883
		 0.2931357 0.96949446 2.4164176 0.31404287 0.68397462 2.45744991 0.31722182 0.66942483 2.45511007
		 0.32590693 0.65877366 2.44871783 0.337771 0.6548751 2.43998575 0.33801001 0.99862176 2.44026542
		 0.32602647 0.99471945 2.44885778 0.31725383 0.98405772 2.45514774 0.31404287 0.96949363 2.45744991
		 0.34660655 0.68397576 2.4900136 0.34890878 0.66942543 2.48680711 0.35519859 0.65877384 2.47804689
		 0.36379063 0.6548751 2.46608043 0.36410722 0.99862176 2.46627402 0.35535687 0.99472129 2.47814393
		 0.34895119 0.98406488 2.4868331 0.34660655 0.96950799 2.4900136 0.38763916 0.68397653 2.51092076
		 0.38883913 0.66942579 2.50716019 0.39211726 0.65877396 2.49688578 0.39659545 0.6548751 2.48285079
		 0.39697269 0.99862176 2.48294139 0.39230594 0.99472123 2.49693108 0.38888961 0.98406488 2.50717235
		 0.38763916 0.96950787 2.51092076 1.79194987 0.68398899 2.51092076 1.79070103 0.66943204 2.50717688
		 1.7872889 0.65877563 2.49694872 1.78262794 0.6548751 2.4829762 1.78298616 0.99862176 2.48282719
		 1.78746819 0.99471968 2.49687409 1.79074895 0.98405886 2.50715685 1.79194987 0.96949595 2.51092076
		 1.83298254 0.68398887 2.4900136 1.83064055 0.66943192 2.48683667 1.82424176 0.65877557 2.47815704
		 1.81550121 0.6548751 2.46630049 1.81578314 0.99862176 2.46605921 1.8243829 0.99471956 2.4780364
		 1.83067822 0.9840585 2.48680449 1.83298254 0.96949518 2.4900136 1.86554623 0.68397433 2.45744991
		 1.86233842 0.66942465 2.45514989 1.85357463 0.6587736 2.44886613 1.84160292 0.6548751 2.44028234
		 1.84179497 0.99862176 2.43996882 1.85367048 0.99471945 2.44870925 1.86236429 0.98405784 2.45510793
		 1.86554623 0.96949387 2.45744991 1.88645339 0.68397522 2.4164176 1.8826921 0.66942519 2.41521978
		 1.87241638 0.65877378 2.41194797 1.85837948 0.6548751 2.40747833 1.85846758 0.99862176 2.40711021
		 1.8724606 0.99472129 2.41176367 1.88270402 0.98406488 2.41517043 1.88645339 0.96950799 2.4164176
		 0.2931357 0.96950799 1.14775944 0.29688099 0.98406494 1.14900494 0.30711329 0.99472129 1.15240788
		 0.32109091 0.99862176 1.15705633 0.3212359 0.6548751 1.15670705 0.30718583 0.65877736 1.15223336
		 0.29690039 0.66943872 1.14895821 0.2931357 0.6840024 1.14775944 0.31404287 0.96952236 1.10672677
		 0.31722182 0.98407209 1.10906649 0.32590693 0.9947232 1.11545873 0.33777103 0.99862176 1.12419093
		 0.33801001 0.6548751 1.12391126 0.32602647 0.65877748 1.11531913 0.31725383 0.6694392 1.10902894
		 0.31404287 0.68400323 1.10672677 0.34660655 0.96952111 1.074163079 0.34890878 0.98407143 1.077369452
		 0.35519859 0.99472302 1.086129665 0.36379063 0.99862176 1.098096371 0.36410722 0.6548751 1.097902417
		 0.35535687 0.65877557 1.086032748 0.34895119 0.66943192 1.077343464 0.34660655 0.68398887 1.074163079
		 0.38763916 0.96952033 1.053255916 0.38883913 0.98407108 1.057016611 0.39211726 0.9947229 1.067291021
		 0.39659539 0.99862176 1.081325889 0.39697266 0.6548751 1.08123529 0.39230591 0.65877563 1.067245722
		 0.38888961 0.66943204 1.057004452 0.38763916 0.68398899 1.053255916 1.79194987 0.96950787 1.053255916
		 1.79070103 0.98406488 1.056999803 1.7872889 0.99472123 1.067228436 1.78262794 0.99862176 1.081200719
		 1.78298616 0.6548751 1.081349492 1.78746819 0.65877718 1.067302704;
	setAttr ".vt[166:191]" 1.79074895 0.669438 1.05701983 1.79194987 0.68400091 1.053255916
		 1.83298254 0.96950799 1.074163079 1.83064055 0.98406494 1.077340126 1.82424176 0.99472129 1.086019754
		 1.81550121 0.99862176 1.09787643 1.81578314 0.6548751 1.098117709 1.8243829 0.6587773 1.086140394
		 1.83067822 0.66943836 1.077372432 1.83298254 0.68400168 1.074163079 1.86554623 0.96952254 1.10672677
		 1.86233842 0.98407215 1.10902679 1.85357463 0.99472326 1.11531055 1.84160292 0.99862176 1.12389433
		 1.84179497 0.6548751 1.12420809 1.85367048 0.65877748 1.11546743 1.86236429 0.66943908 1.10906875
		 1.86554623 0.684003 1.10672677 1.88645339 0.96952164 1.14775944 1.8826921 0.98407173 1.14895701
		 1.87241638 0.99472314 1.15222907 1.85837948 0.99862176 1.1566987 1.85846758 0.6548751 1.15706646
		 1.8724606 0.65877557 1.15241301 1.88270402 0.66943192 1.14900637 1.88645339 0.68398887 1.14775944;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 1 73 81 0
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 1 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 0 105 113 1 110 118 0 109 117 1 114 122 0 113 121 1
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 1 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 1 137 145 0 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 1 162 170 0 161 169 1 166 174 1
		 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1 178 186 1 177 185 1 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 0 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "|Couch|Couch";
	rename -uid "AB3FD82C-44C7-0392-2991-969305E01DD7";
	setAttr ".rp" -type "double3" 0.28593160818518293 0.7210842627429731 2.5181249683610409 ;
	setAttr ".sp" -type "double3" 0.28593160818518293 0.7210842627429731 2.5181249683610409 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "8D4E64FF-40AC-D6F8-B041-0186A5B8BED0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.32179439 0.2210843 2.51812506 1.89365757 0.2210843 2.51812506
		 -1.32179439 0.65487504 2.51812506 1.89365757 0.65487504 2.51812506 -1.32179439 0.65487504 1.10039401
		 1.89365757 0.65487504 1.10039401 -1.32179439 0.2210843 1.10039401 1.89365757 0.2210843 1.10039401
		 0.28593162 0.2210843 2.51812506 0.28593162 0.65487504 2.51812506 0.28593162 0.65487504 1.10039401
		 0.28593162 0.2210843 1.10039401;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "|Couch|Couch";
	rename -uid "014E792C-4A5B-962F-A8B3-5FBC286D7E05";
	setAttr ".rp" -type "double3" 1.8936575241289113 0.22108429685978132 2.5181249683610409 ;
	setAttr ".sp" -type "double3" 1.8936575241289113 0.22108429685978132 2.5181249683610409 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F0E4F5C7-4D8B-4E8E-3F02-C4AF61846E96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[5:6]" "f[9]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[10:11]" "f[14:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[7:8]" "f[13]" "f[46:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[3:4]" "f[12]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]" "f[43:45]" "f[48]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.625 0.24658999
		 0.61092073 0.75 0.87210089 0.24658999 0.87210089 5.1222742e-09 0.12789913 2.1269633e-09
		 0.54998249 0.49710089 0.61092079 0.25 0.61092085 0.49710089 0.625 0 0.37499997 0.20761906
		 0.37412876 0.22179551 0.12789913 0.20761904 0.37406376 0.23593961 0.12788898 0.22174662
		 0.375 0.25 0.12788828 0.23587379 0.43392777 0.25049642 0.375 0.49710092 0.49276888
		 0.25046337 0.43333611 0.49656484 0.54998219 0.25 0.49166992 0.49656439 0.61092085
		 0.50340998 0.3890793 0.75 0.375 0.53836238 0.37499997 0.52637273 0.375 0.51354545
		 0.39271647 0.50454515 0.44412345 0.50337785 0.375 0 0.625 0.75289911 0.625 1 0.375
		 1 0.375 0.75289935 0.12789913 0.25 0.49709919 0.50304401 0.55090529 0.50340998 0.625
		 0.25 0.617962 0.25000447 0.62523884 0.46455783 0.61957484 0.47708914 0.66235924 0.37424284
		 0.75665098 0.11680444 0.71408516 0.25051695 0.81498218 0.18007128 0.71554315 0.25052541
		 0.75880563 0.11462451 0.87050182 0.0016178546 0.79112536 0.25096402 0.87130135 0.00080892793
		 0.79166639 0.25096717 0.375 0.75113857 0.12787488 0.0017365462 0.375 0.74937773 0.12785062
		 0.0034731154 0.125 0.20761904 0.375 0.54238105 0.12644874 0.20764591 0.55016261 0.498759
		 0.55053616 0.50070542 0.125 0.22174604 0.375 0.52825403 0.12645938 0.221747 0.125
		 0.23587301 0.375 0.51412702 0.12647037 0.23585488 0.375 0.50135809 0.12717424 0.24646772
		 0.375 0.49922553 0.12753735 0.24823718 0.44018018 0.50103652 0.43665171 0.4987793
		 0.49435976 0.50072759 0.49168226 0.49848923 0.71507931 0.25052273 0.75812012 0.11531805
		 0.6391418 0.44445646 0.7573365 0.11611088 0.71454901 0.25051966;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  1.8797332 0.22108421 2.51812506 2.1914196 0.2210843 2.51812506
		 2.041428328 1.50054133 2.51812506 1.98881257 1.47874713 2.51812506 1.94363046 1.44407773 2.51812506
		 1.90896094 1.3988955 2.51812506 1.88716674 1.34627986 2.51812506 1.8797332 1.28981626 2.51812506
		 2.097891808 1.50797486 2.51812506 2.17386651 1.50797486 2.51812506 2.1914196 1.49042165 2.51812506
		 2.18906808 1.49919832 2.51812506 2.18264318 1.50562322 2.51812506 2.17386651 1.49919832 1.0068160295
		 2.17386651 1.50562322 1.013240933 2.17386651 1.50797486 1.022017479 2.18264318 1.50562322 1.022017479
		 2.18906808 1.49919832 1.022017479 2.1914196 1.49042165 1.022017479 2.18906808 1.49042165 1.013240933
		 2.18264318 1.49042165 1.0068160295 2.17386651 1.49042165 1.0044642687 2.1914196 0.2210843 1.022017479
		 2.17386651 0.2210843 1.0044642687 2.18264318 0.2210843 1.0068160295 2.18906808 0.2210843 1.013240933
		 1.88208485 0.22108421 1.013240933 1.88850999 0.22108421 1.0068160295 1.89728653 0.22108421 1.0044642687
		 1.8797332 0.22108421 1.022017479 1.89728653 1.28866565 1.0044642687 1.88850999 1.28924108 1.0068160295
		 1.88208485 1.289662 1.013240933 1.8797332 1.28981626 1.022017479 2.097891808 1.50797486 1.022017479
		 2.098046064 1.50562322 1.013240933 2.098467112 1.49919832 1.0068160295 2.099042416 1.49042165 1.0044642687
		 1.90426826 1.34169757 1.0044642687 1.8957175 1.34398866 1.0068160295 1.88945794 1.34566605 1.013240933
		 1.88716674 1.34627986 1.022017479 1.92429364 1.39004314 1.0044642687 1.91662729 1.39446938 1.0068160295
		 1.91101515 1.39770961 1.013240933 1.90896094 1.3988955 1.022017479 1.95614946 1.43155861 1.0044642687
		 1.94989002 1.43781817 1.0068160295 1.94530761 1.44240046 1.013240933 1.94363046 1.44407773 1.022017479
		 1.99766493 1.46341443 1.0044642687 1.99323881 1.47108078 1.0068160295 1.98999858 1.47669291 1.013240933
		 1.98881257 1.47874713 1.022017479 2.046010494 1.48343992 1.0044642687 2.04371953 1.49199069 1.0068160295
		 2.042042017 1.49825013 1.013240933 2.041428328 1.50054133 1.022017479 2.18145084 1.49800611 1.0081359148
		 2.18145084 1.50430322 1.014433026 2.18774796 1.49800611 1.014433026;
	setAttr -s 108 ".ed[0:107]"  0 1 0 0 7 0 1 10 0 8 9 0 7 6 0 6 5 0 5 4 0
		 4 3 0 3 2 0 2 8 0 22 1 0 28 23 0 29 0 0 9 12 0 12 16 0 16 15 1 15 9 1 12 11 0 11 17 0
		 17 16 1 11 10 0 10 18 1 18 17 1 15 14 1 14 35 0 35 34 1 34 15 1 14 13 1 13 36 1 36 35 1
		 13 21 1 21 37 1 37 36 1 21 20 1 20 24 1 24 23 0 23 21 1 20 19 1 19 25 0 25 24 0 19 18 1
		 18 22 1 22 25 0 28 27 0 27 31 1 31 30 1 30 28 1 27 26 0 26 32 0 32 31 1 26 29 0 29 33 1
		 33 32 1 39 38 1 38 30 1 40 39 1 33 41 1 41 40 1 57 34 1 37 54 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 34 8 1 7 33 1 6 41 1 5 45 1 4 49 1
		 3 53 1 2 57 1 32 40 0 31 39 1 40 44 0 39 43 1 44 48 0 43 47 1 48 52 0 47 51 1 52 56 1
		 51 55 1 35 56 1 36 55 0 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 6 38 41 7
		f 4 17 18 19 -15
		mu 0 4 38 37 43 41
		f 4 20 21 22 -19
		mu 0 4 37 0 2 42
		f 4 23 24 25 26
		mu 0 4 7 40 58 5
		f 4 27 28 29 -25
		mu 0 4 40 39 59 58
		f 4 30 31 32 -29
		mu 0 4 39 22 36 59
		f 4 33 34 35 36
		mu 0 4 22 45 48 1
		f 4 37 38 39 -35
		mu 0 4 46 44 49 47
		f 4 40 41 42 -39
		mu 0 4 44 2 3 49
		f 4 43 44 45 46
		mu 0 4 23 53 56 24
		f 4 47 48 49 -45
		mu 0 4 54 52 57 55
		f 4 50 51 52 -49
		mu 0 4 52 4 11 57
		f 4 80 3 -17 -27
		mu 0 4 5 20 6 7
		f 4 -11 -42 -22 -3
		mu 0 4 8 3 2 0
		f 4 -52 12 1 81
		mu 0 4 11 4 29 9
		f 4 4 82 -57 -82
		mu 0 4 9 10 13 11
		f 4 5 83 -64 -83
		mu 0 4 10 12 15 13
		f 4 6 84 -69 -84
		mu 0 4 12 14 34 15
		f 4 7 85 -74 -85
		mu 0 4 14 16 19 17
		f 4 8 86 -79 -86
		mu 0 4 16 18 21 19
		f 4 9 -81 -59 -87
		mu 0 4 18 20 5 21
		f 10 -37 -12 -47 -55 -62 -67 -72 -77 -60 -32
		mu 0 10 22 1 23 24 25 26 27 28 35 36
		f 13 -4 -10 -9 -8 -7 -6 -5 -2 0 2 -21 -18 -14
		mu 0 13 6 20 18 16 14 12 10 9 29 8 0 37 38
		f 10 -48 -44 11 -36 -40 -43 10 -1 -13 -51
		mu 0 10 51 53 23 1 48 50 30 31 32 33
		f 4 -53 56 57 -88
		mu 0 4 57 11 13 62
		f 4 -46 88 53 54
		mu 0 4 24 56 61 25
		f 4 -50 87 55 -89
		mu 0 4 55 57 62 60
		f 4 -58 63 64 -90
		mu 0 4 62 13 15 65
		f 4 -54 90 60 61
		mu 0 4 25 61 64 26
		f 4 -56 89 62 -91
		mu 0 4 60 62 65 63
		f 4 -65 68 69 -92
		mu 0 4 65 15 34 69
		f 4 -61 92 65 66
		mu 0 4 26 64 66 27
		f 4 -63 91 67 -93
		mu 0 4 63 65 69 67
		f 4 -70 73 74 -94
		mu 0 4 68 17 19 71
		f 4 -66 94 70 71
		mu 0 4 27 66 70 28
		f 4 -68 93 72 -95
		mu 0 4 66 68 71 70
		f 4 -75 78 79 -96
		mu 0 4 71 19 21 73
		f 4 -71 96 75 76
		mu 0 4 28 70 72 35
		f 4 -73 95 77 -97
		mu 0 4 70 71 73 72
		f 4 -26 97 -80 58
		mu 0 4 5 58 73 21
		f 4 -30 98 -78 -98
		mu 0 4 58 59 72 73
		f 4 -33 59 -76 -99
		mu 0 4 59 36 35 72
		f 4 -34 -31 99 100
		mu 0 4 45 22 39 74
		f 4 -100 -28 101 102
		mu 0 4 74 39 40 76
		f 4 -24 -16 103 -102
		mu 0 4 40 7 41 76
		f 4 -104 -20 104 105
		mu 0 4 76 41 43 78
		f 4 -23 -41 106 -105
		mu 0 4 42 2 44 77
		f 4 -107 -38 -101 107
		mu 0 4 77 44 46 75
		f 3 -103 -106 -108
		mu 0 3 74 76 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "|Couch|Couch";
	rename -uid "C4DD0884-4D16-DB8F-AB3E-95A82261655A";
	setAttr ".rp" -type "double3" 0.28593155342762866 0.72108432063906214 2.6009915069019387 ;
	setAttr ".sp" -type "double3" 0.28593155342762866 0.72108432063906214 2.6009915069019387 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0C4C8110-4633-8C63-540E-659140BB87CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[1]" "f[4]" "f[9]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[57]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[78]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2:3]" "f[12:16]" "f[31]" "f[33]" "f[37]" "f[39:40]" "f[42:43]" "f[45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[7:8]" "f[11]" "f[25:28]" "f[67]" "f[69:70]" "f[72:73]" "f[75:77]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[5:6]" "f[10]" "f[17:24]" "f[34]" "f[36]" "f[46]" "f[48:49]" "f[51:52]" "f[54:56]" "f[58]" "f[60:61]" "f[63:64]" "f[66]";
	setAttr ".pv" -type "double2" 0.5 0.37526826560497284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.375 0 0.17497811
		 -5.2156319e-09 0.62095451 0.75 0.40644121 0.45002156 0.59355879 0.25 0.625 0 0.82502151
		 -2.607816e-09 0.8250289 0.17500751 0.375 0.17500749 0.36426786 0.19536045 0.17497842
		 0.17500755 0.36157212 0.21507134 0.17283291 0.1955287 0.3657015 0.23349746 0.17229402
		 0.21532425 0.375 0.25 0.17311952 0.23369554 0.38667864 0.2563498 0.375 0.45002156
		 0.39579257 0.25764057 0.38572475 0.44796506 0.40224174 0.25496122 0.39408168 0.44852564
		 0.40644121 0.25 0.40071645 0.44967404 0.59966469 0.25167397 0.59355885 0.45000488
		 0.60634601 0.25377887 0.59813952 0.44638509 0.61451375 0.25415701 0.60463506 0.44466224
		 0.625 0.25 0.61355984 0.44577041 0.63425118 0.23348334 0.82501942 0.25 0.63808894
		 0.21506748 0.82686859 0.23369269 0.63521951 0.19536687 0.82763547 0.21532345 0.625
		 0.17500757 0.82705045 0.19552994 0.37904549 0.75 0.37904531 0.57546651 0.37914154
		 0.557657 0.37937653 0.54045755 0.37990236 0.52456832 0.38069552 0.51061934 0.38264686
		 0.49975181 0.39113063 0.49714497 0.40419483 0.49627864 0.59222347 0.49683416 0.59902138
		 0.49597847 0.60646385 0.49622715 0.61597961 0.50011319 0.61995268 0.50992471 0.62048912
		 0.5240432 0.62079698 0.54003298 0.625 0.79997844 0.625 1 0.375 1 0.375 0.79997844
		 0.17497841 0.25 0.39823091 0.49612811 0.625 0.45001942 0.62093616 0.55716616 0.62095648
		 0.57552904 0.375 0.7938962 0.173627 0.0047311131 0.375 0.78781396 0.17227592 0.0094622392
		 0.125 0.17500757 0.375 0.57499248 0.15002213 0.17510782 0.40565693 0.46541575 0.4049139
		 0.48082536 0.59269232 0.48118189 0.59313941 0.46557754 0.625 0.78781193 0.82772416
		 0.0094638392 0.625 0.79389518 0.82637286 0.004731914 0.84999436 0.17511307 0.625
		 0.57499248 0.87499994 0.17500749 0.125 0.19557075 0.375 0.55442929 0.14933915 0.19551764
		 0.125 0.21538745 0.375 0.5346126 0.14911333 0.21526606 0.125 0.23374501 0.375 0.51625502
		 0.15020339 0.23343572 0.375 0.47791371 0.15393157 0.24315472 0.375 0.46395305 0.16446599
		 0.24658094 0.38364875 0.4812068 0.38463077 0.4642832 0.39198869 0.48019201 0.39296734
		 0.46413082 0.39896399 0.47995952 0.39979747 0.464587 0.59885871 0.47883984 0.59857017
		 0.46245974 0.60606086 0.47845221 0.60544842 0.46141496 0.61524308 0.48058772 0.61446434
		 0.46287176 0.84606665 0.24315487 0.625 0.47791183 0.83553058 0.24658149 0.625 0.46394905
		 0.875 0.23374499 0.625 0.51625502 0.84977305 0.23345079 0.875 0.21538742 0.625 0.5346126
		 0.85084659 0.21528712 0.87499994 0.19557071 0.625 0.55442929 0.85060513 0.19553141;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 277 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.11620046 0 0 -0.11619996 0 0 0.11619958 
		-0.065187968 0 0.11619946 -0.065187968 0 0.11619996 -0.065187968 0 0.11620021 -0.065187968 
		0 0.11619946 -0.065187968 0 0.11619996 -0.065187968 0 0.11619984 -0.065187968 0 0.11620046 
		-0.065187968 0 0.11620071 -0.065187968 0 -0.11619946 -0.065187968 0 -0.11619958 -0.065187968 
		0 -0.11619896 -0.065187968 0 -0.11619971 -0.065187968 0 -0.11619971 -0.065187968 
		0 -0.11619896 -0.065187968 0 -0.11619946 -0.065187968 0 -0.11620034 -0.065187968 
		0 -0.11620021 -0.065187968 0 0.11569698 0 0 0.11431894 0 0 0.11243955 0 0 0.11620046 
		0 0 0.11620021 -0.065187968 0 0.11619921 -0.065187968 0 0.11620083 -0.065187968 0 
		0.11620046 -0.065187968 0 0.11620071 -0.065187968 0 0.11619984 -0.065187968 0 0.11620071 
		-0.065187968 0 0.11620008 -0.065187968 0 -0.11619996 -0.065187968 0 -0.11620008 -0.065187968 
		0 -0.11619958 -0.065187968 0 -0.11620034 -0.065187968 0 -0.11431831 0 0 -0.11569612 
		0 0 -0.11619996 0 0 -0.11243894 0 0 -0.11620021 -0.065187968 0 -0.11619896 -0.065187968 
		0 -0.11619984 -0.065187968 0 -0.11619984 -0.065187968 0 0.11619921 -0.065187968 0 
		0.11619958 -0.065187968 0 0.11619958 -0.065187968 0 0.11619984 -0.065187968 0 0.11619946 
		-0.065187968 0 0.11620096 -0.065187968 0 0.11619971 -0.065187968 0 0.11619996 -0.065187968 
		0 0.11620008 -0.065187968 0 0.11619933 -0.065187968 0 0.11620021 -0.065187968 0 0.11619946 
		-0.065187968 0 0.11619984 -0.065187968 0 0.11619933 -0.065187968 0 0.11620058 -0.065187968 
		0 0.11620021 -0.065187968 0 0.11619996 -0.065187968 0 0.11620034 -0.065187968 0 0.11619933 
		-0.065187968 0 0.11619996 -0.065187968 0 0.11620021 -0.065187968 0 0.11620058 -0.065187968 
		0 0.11619996 -0.065187968 0 0.11619946 -0.065187968 0 0.11619921 -0.065187968 0 0.11619958 
		-0.065187968 0 0.11619933 -0.065187968 0 0.11619958 -0.065187968 0 -0.11619896 -0.065187968 
		0 -0.11620008 -0.065187968 0 -0.11619971 -0.065187968 0 -0.11619946 -0.065187968 
		0 -0.11619946 -0.065187968 0 -0.11619971 -0.065187968 0 -0.11619971 -0.065187968 
		0 -0.11619896 -0.065187968 0 -0.11619908 -0.065187968 0 -0.11620034 -0.065187968 
		0 -0.11619933 -0.065187968 0 -0.11619971 -0.065187968 0 -0.11619996 -0.065187968 
		0 -0.11620008 -0.065187968 0 -0.11619896 -0.065187968 0 -0.11619971 -0.065187968 
		0 -0.11619971 -0.065187968 0 -0.11619971 -0.065187968 0 -0.11619984 -0.065187968 
		0 -0.11619896 -0.065187968 0 -0.11619883 -0.065187968 0 -0.11620021 -0.065187968 
		0 -0.11619958 -0.065187968 0 -0.11619958 -0.065187968 0 -0.11619921 -0.065187968 
		0 -0.11620034 -0.065187968 0 -0.11619908 -0.065187968 0 -0.11619946 -0.065187968 
		0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0;
	setAttr ".pt[166:276]" 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 
		0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0;
	setAttr -s 100 ".vt[0:99]"  -1.86995912 0.2210843 2.86714029 2.44182229 0.2210843 2.86714029
		 -1.43348026 2.018413305 2.86714029 -1.53520656 1.98755503 2.86714029 -1.62895799 1.93744385 2.86714029
		 -1.71113181 1.87000549 2.86714029 -1.77856994 1.78783166 2.86714029 -1.82868123 1.69408035 2.86714029
		 -1.85953951 1.59235418 2.86714029 -1.86995912 1.48656249 2.86714029 -1.32768869 2.028832912 2.86714029
		 2.43140268 1.59235418 2.86714029 2.4005444 1.69408035 2.86714029 2.35043263 1.78783166 2.86714029
		 2.28299499 1.87000549 2.86714029 2.20082116 1.93744385 2.86714029 2.10706973 1.98755503 2.86714029
		 2.0053434372 2.018413305 2.86714029 1.89955187 2.028832912 2.86714029 2.44182229 1.48656249 2.86714029
		 -1.86061132 0.2210843 2.55301142 -1.83507264 0.2210843 2.52747273 -1.80018616 0.2210843 2.51812506
		 -1.86995912 0.2210843 2.58789778 -1.80018616 1.48313475 2.51812506 -1.83507264 1.48484862 2.52747273
		 -1.86061132 1.4861033 2.55301142 -1.86995912 1.48656249 2.58789778 -1.32768869 2.028832912 2.58789778
		 -1.3272295 2.019484997 2.55301142 -1.32597482 1.99394643 2.52747273 -1.32426107 1.95905995 2.51812506
		 1.89696193 1.95900059 2.51812506 1.8982569 1.99391675 2.52747607 1.89920497 2.019477129 2.5530231
		 1.89955187 2.028832912 2.58792114 2.40693569 0.2210843 2.52747273 2.43247461 0.2210843 2.55301142
		 2.44182229 0.2210843 2.58789778 2.37204933 0.2210843 2.51812506 2.44182229 1.48656249 2.58788753
		 2.4324789 1.48604274 2.55300617 2.40695286 1.4846226 2.52747154 2.37208343 1.4826827 2.51812506
		 -1.79077613 1.57867634 2.51812506 -1.82515776 1.58551526 2.52747273 -1.8503269 1.59052157 2.55301142
		 -1.85953951 1.59235418 2.58789778 -1.76390755 1.66725028 2.51812506 -1.79629433 1.68066525 2.52747273
		 -1.82000315 1.69048584 2.55301142 -1.82868123 1.69408035 2.58789778 -1.72027516 1.74888039 2.51812506
		 -1.74942255 1.76835597 2.52747273 -1.77075994 1.78261316 2.55301142 -1.77856994 1.78783166 2.58789778
		 -1.66155612 1.8204298 2.51812506 -1.68634403 1.8452177 2.52747273 -1.70448983 1.86336362 2.55301142
		 -1.71113181 1.87000549 2.58789778 -1.59000659 1.87914908 2.51812506 -1.60948241 1.90829647 2.52747273
		 -1.62373936 1.92963386 2.55301142 -1.62895799 1.93744385 2.58789778 -1.50837636 1.92278123 2.51812506
		 -1.52179134 1.95516813 2.52747273 -1.53161192 1.97887695 2.55301142 -1.53520656 1.98755503 2.58789778
		 -1.41980243 1.94964981 2.51812506 -1.42664135 1.98403156 2.52747273 -1.43164778 2.009200573 2.55301142
		 -1.43348026 2.018413305 2.58789778 1.99247277 1.94945014 2.51812506 1.99890816 1.98393166 2.52747297
		 2.0036189556 2.0091741085 2.55301261 2.0053434372 2.018413305 2.5879004 2.081003666 1.92242265 2.51812506
		 2.094036818 1.95498884 2.52747297 2.10357761 1.97882891 2.55301261 2.10706973 1.98755503 2.5879004
		 2.16257572 1.87862897 2.51812506 2.18169856 1.90803647 2.52747321 2.19569731 1.92956412 2.55301261
		 2.20082116 1.93744385 2.58790064 2.23404312 1.8197459 2.51812506 2.25851893 1.84487569 2.52747321
		 2.27643657 1.86327195 2.55301285 2.28299499 1.87000549 2.58790088 2.29264903 1.74803424 2.51812506
		 2.32154083 1.76793301 2.52747321 2.34269118 1.78249991 2.55301309 2.35043263 1.78783166 2.58790135
		 2.33613205 1.66625154 2.51812506 2.36833835 1.68016589 2.52747321 2.39191484 1.69035208 2.55301332
		 2.4005444 1.69408035 2.58790183 2.36269951 1.57827353 2.51812506 2.3970511 1.5853138 2.5274756
		 2.42219806 1.59046769 2.55302167 2.43140268 1.59235418 2.58791852;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 9 0 1 19 0 10 18 0 9 8 0 8 7 0 7 6 0 6 5 0
		 5 4 0 4 3 0 3 2 0 2 10 0 18 17 0 17 16 0 16 15 0 15 14 0 14 13 0 13 12 0 12 11 0
		 11 19 0 22 39 0 23 0 0 38 1 0 22 21 0 21 25 0 25 24 1 24 22 1 21 20 0 20 26 0 26 25 1
		 20 23 0 23 27 1 27 26 1 45 44 1 44 24 1 46 45 1 27 47 1 47 46 1 71 28 1 31 68 1 31 30 1
		 30 33 1 33 32 1 32 31 1 30 29 1 29 34 0 34 33 1 29 28 1 28 35 1 35 34 1 73 72 1 72 32 1
		 74 73 1 35 75 1 75 74 1 38 37 0 37 41 1 41 40 1 40 38 1 37 36 0 36 42 0 42 41 1 36 39 0
		 39 43 1 43 42 1 99 40 1 43 96 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1
		 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1
		 59 63 1 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1
		 71 70 1 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1
		 85 84 1 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1
		 92 88 1 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 28 10 1 18 35 1
		 40 19 1 9 27 1 8 47 1 7 51 1 6 55 1 5 59 1 4 63 1 3 67 1 2 71 1 17 75 1 16 79 1 15 83 1
		 14 87 1 13 91 1 12 95 1 11 99 1 26 46 1 25 45 0 34 74 0 33 73 1 46 50 1 45 49 0 50 54 1
		 49 53 0 54 58 1 53 57 0 58 62 1 57 61 0 62 66 1 61 65 0 66 70 1 65 69 0 29 70 1 30 69 0
		 74 78 0 73 77 1 78 82 0;
	setAttr ".ed[166:176]" 77 81 1 82 86 0 81 85 1 86 90 0 85 89 1 90 94 0 89 93 1
		 94 98 1 93 97 0 41 98 1 42 97 0;
	setAttr -s 79 -ch 354 ".fc[0:78]" -type "polyFaces" 
		f 20 -19 -18 -17 -16 -15 -14 -13 -4 -12 -11 -10 -9 -8 -7 -6 -5 -2 0 2 -20
		mu 0 20 37 35 33 31 29 27 25 4 23 21 19 17 15 13 11 9 8 0 5 39
		f 4 23 24 25 26
		mu 0 4 41 68 71 42
		f 4 27 28 29 -25
		mu 0 4 69 67 72 70
		f 4 30 31 32 -29
		mu 0 4 67 1 10 72
		f 4 40 41 42 43
		mu 0 4 49 74 75 50
		f 4 44 45 46 -42
		mu 0 4 74 73 76 75
		f 4 47 48 49 -46
		mu 0 4 73 3 26 76
		f 4 55 56 57 58
		mu 0 4 6 80 81 7
		f 4 59 60 61 -57
		mu 0 4 80 78 83 81
		f 4 62 63 64 -61
		mu 0 4 77 2 65 82
		f 4 127 3 128 -49
		mu 0 4 3 23 4 26
		f 4 -23 -59 129 -3
		mu 0 4 5 6 7 39
		f 4 -32 21 1 130
		mu 0 4 10 1 0 8
		f 4 4 131 -37 -131
		mu 0 4 8 9 12 10
		f 4 5 132 -71 -132
		mu 0 4 9 11 14 12
		f 4 6 133 -76 -133
		mu 0 4 11 13 16 14
		f 4 7 134 -81 -134
		mu 0 4 13 15 61 16
		f 4 8 135 -86 -135
		mu 0 4 15 17 20 18
		f 4 9 136 -91 -136
		mu 0 4 17 19 22 20
		f 4 10 137 -96 -137
		mu 0 4 19 21 24 22
		f 4 11 -128 -39 -138
		mu 0 4 21 23 3 24
		f 4 12 138 -54 -129
		mu 0 4 4 25 28 26
		f 4 13 139 -101 -139
		mu 0 4 25 27 30 28
		f 4 14 140 -106 -140
		mu 0 4 27 29 32 30
		f 4 15 141 -111 -141
		mu 0 4 29 31 63 32
		f 4 16 142 -116 -142
		mu 0 4 31 33 36 34
		f 4 17 143 -121 -143
		mu 0 4 33 35 38 36
		f 4 18 144 -126 -144
		mu 0 4 35 37 40 38
		f 4 19 -130 -66 -145
		mu 0 4 37 39 7 40
		f 20 -64 -21 -27 -35 -69 -74 -79 -84 -89 -94 -40 -44 -52 -99 -104 -109 -114 -119 -124
		 -67
		mu 0 20 65 2 41 42 43 44 45 46 47 48 62 49 50 51 52 53 54 55 56 64
		f 10 -60 -56 22 -1 -22 -31 -28 -24 20 -63
		mu 0 10 77 79 57 58 59 60 66 68 41 2
		f 4 -33 36 37 -146
		mu 0 4 72 10 12 86
		f 4 -26 146 33 34
		mu 0 4 42 71 85 43
		f 4 -30 145 35 -147
		mu 0 4 70 72 86 84
		f 4 -50 53 54 -148
		mu 0 4 76 26 28 104
		f 4 -43 148 50 51
		mu 0 4 50 75 103 51
		f 4 -47 147 52 -149
		mu 0 4 75 76 104 103
		f 4 -38 70 71 -150
		mu 0 4 86 12 14 89
		f 4 -34 150 67 68
		mu 0 4 43 85 88 44
		f 4 -36 149 69 -151
		mu 0 4 84 86 89 87
		f 4 -72 75 76 -152
		mu 0 4 89 14 16 92
		f 4 -68 152 72 73
		mu 0 4 44 88 91 45
		f 4 -70 151 74 -153
		mu 0 4 87 89 92 90
		f 4 -77 80 81 -154
		mu 0 4 92 16 61 96
		f 4 -73 154 77 78
		mu 0 4 45 91 93 46
		f 4 -75 153 79 -155
		mu 0 4 90 92 96 94
		f 4 -82 85 86 -156
		mu 0 4 95 18 20 98
		f 4 -78 156 82 83
		mu 0 4 46 93 97 47
		f 4 -80 155 84 -157
		mu 0 4 93 95 98 97
		f 4 -87 90 91 -158
		mu 0 4 98 20 22 100
		f 4 -83 158 87 88
		mu 0 4 47 97 99 48
		f 4 -85 157 89 -159
		mu 0 4 97 98 100 99
		f 4 -92 95 96 -160
		mu 0 4 100 22 24 102
		f 4 -88 160 92 93
		mu 0 4 48 99 101 62
		f 4 -90 159 94 -161
		mu 0 4 99 100 102 101
		f 4 -48 161 -97 38
		mu 0 4 3 73 102 24
		f 4 -45 162 -95 -162
		mu 0 4 73 74 101 102
		f 4 -41 39 -93 -163
		mu 0 4 74 49 62 101
		f 4 -55 100 101 -164
		mu 0 4 104 28 30 106
		f 4 -51 164 97 98
		mu 0 4 51 103 105 52
		f 4 -53 163 99 -165
		mu 0 4 103 104 106 105
		f 4 -102 105 106 -166
		mu 0 4 106 30 32 108
		f 4 -98 166 102 103
		mu 0 4 52 105 107 53
		f 4 -100 165 104 -167
		mu 0 4 105 106 108 107
		f 4 -107 110 111 -168
		mu 0 4 108 32 63 112
		f 4 -103 168 107 108
		mu 0 4 53 107 110 54
		f 4 -105 167 109 -169
		mu 0 4 107 108 112 110
		f 4 -112 115 116 -170
		mu 0 4 111 34 36 115
		f 4 -108 170 112 113
		mu 0 4 54 110 114 55
		f 4 -110 169 114 -171
		mu 0 4 109 111 115 113
		f 4 -117 120 121 -172
		mu 0 4 115 36 38 118
		f 4 -113 172 117 118
		mu 0 4 55 114 117 56
		f 4 -115 171 119 -173
		mu 0 4 113 115 118 116
		f 4 -122 125 126 -174
		mu 0 4 118 38 40 121
		f 4 -118 174 122 123
		mu 0 4 56 117 120 64
		f 4 -120 173 124 -175
		mu 0 4 116 118 121 119
		f 4 -58 175 -127 65
		mu 0 4 7 81 121 40
		f 4 -62 176 -125 -176
		mu 0 4 81 83 119 121
		f 4 -65 66 -123 -177
		mu 0 4 82 65 64 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "|Couch|Couch";
	rename -uid "C38DDFC8-414C-1470-0EFC-819AF1738B9E";
	setAttr ".rp" -type "double3" -1.3217943546965991 0.22108429685978126 1.00446423207681 ;
	setAttr ".sp" -type "double3" -1.3217943546965991 0.22108429685978126 1.00446423207681 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "DA5257EE-4EBC-B5C5-62BB-C88B444BE571";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[1]" "f[6]" "f[16]" "f[18]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[9]" "f[19:20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4:5]" "f[8]" "f[13:15]" "f[30]" "f[32:33]" "f[35:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[2:3]" "f[7]" "f[10:12]" "f[21]" "f[23:24]" "f[26:27]" "f[29]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.60999835
		 0.75 0.45001718 0.25 0.375 0.4969109 0.625 -4.1832955e-09 0.87191081 5.9424776e-09
		 0.87191081 0.20761904 0.375 0.25 0.51002604 0.25131783 0.45001757 0.49691084 0.56884158
		 0.25134262 0.50836986 0.49638775 0.625 0.25 0.56670368 0.49638787 0.62763679 0.23581234
		 0.87191105 0.25 0.62793106 0.22152068 0.87194359 0.23587225 0.625 0.20761904 0.87194705
		 0.22174324 0.39000112 0.50363404 0.44906232 0.50363207 0.50362301 0.50312108 0.55672747
		 0.50322622 0.60895717 0.50404555 0.62002116 0.5144555 0.625 0.75308913 0.625 1 0.375
		 1 0.375 0.75308937 0.39000228 0.75 0.12808914 0.25 0.12808916 -3.4924597e-09 0.62499994
		 0.49691084 0.61843264 0.52744776 0.61457467 0.54019505 0.24054286 0.36334014 0.375
		 0.49885362 0.375 0.50115705 0.37387639 0.49772465 0.44940656 0.5013476 0.44983363
		 0.49911088 0.12992403 0.0037156469 0.375 0.7512086 0.13175891 0.0074313181 0.375
		 0.7493279 0.625 0.74933732 0.87196583 0.0036968188 0.625 0.75121319 0.87193829 0.0018484257
		 0.87345505 0.20764774 0.625 0.54238099 0.875 0.20761904 0.50525802 0.5008173 0.50683051
		 0.4985851 0.56038749 0.50088364 0.56363678 0.49861747 0.87272239 0.2462893 0.62499994
		 0.50143296 0.872316 0.2481481 0.62499994 0.49916768 0.875 0.23587301 0.625 0.51412702
		 0.87344128 0.23585026 0.875 0.22174604 0.625 0.52825397 0.8734566 0.22174606;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -1.63348079 0.2210843 2.51812506 -1.32179439 0.2210843 2.51812506
		 -1.63348079 1.50797486 2.51812506 -1.32922792 1.34627986 2.51812506 -1.35102212 1.3988955 2.51812506
		 -1.38569152 1.44407773 2.51812506 -1.43087363 1.47874713 2.51812506 -1.48348916 1.50054133 2.51812506
		 -1.53995299 1.50797486 2.51812506 -1.32179439 1.28981626 2.51812506 -1.63348079 1.50797486 1.023167968
		 -1.63097489 1.50546908 1.013816237 -1.62412894 1.49862313 1.0069701672 -1.61477709 1.48927116 1.0044642687
		 -1.54117882 1.48927116 1.0044642687 -1.54056597 1.49862313 1.0069701672 -1.54011714 1.50546908 1.013816118
		 -1.53995299 1.50797486 1.023167968 -1.63348079 0.2210843 1.023167968 -1.63097489 0.2210843 1.013816237
		 -1.62412894 0.2210843 1.0069701672 -1.61477709 0.2210843 1.0044642687 -1.33114612 0.2210843 1.0069701672
		 -1.32430017 0.2210843 1.013816118 -1.32179439 0.2210843 1.023167968 -1.34049797 0.2210843 1.0044642687
		 -1.32179439 1.28981626 1.023167968 -1.32430017 1.28965199 1.013816237 -1.33114612 1.28920317 1.0069701672
		 -1.34049797 1.28859031 1.0044642687 -1.48837197 1.482319 1.0044642687 -1.48593068 1.49143028 1.0069701672
		 -1.4841435 1.49809992 1.013816118 -1.48348916 1.50054133 1.023167968 -1.44030619 1.4624095 1.0044642687
		 -1.43559003 1.47057831 1.0069701672 -1.43213737 1.47655833 1.013816118 -1.43087363 1.47874713 1.023167968
		 -1.39903116 1.43073797 1.0044642687 -1.3923614 1.43740785 1.0069701672 -1.38747871 1.44229043 1.013816118
		 -1.38569152 1.44407773 1.023167968 -1.36735976 1.38946307 1.0044642687 -1.35919094 1.39417922 1.0069701672
		 -1.35321093 1.39763188 1.013816118 -1.35102212 1.3988955 1.023167968 -1.34745014 1.34139729 1.0044642687
		 -1.33833897 1.34383845 1.0069701672 -1.33166921 1.34562576 1.013816118 -1.32922792 1.34627986 1.023167968;
	setAttr -s 87 ".ed[0:86]"  0 1 0 2 8 0 0 2 0 1 9 0 8 7 0 7 6 0 6 5 0
		 5 4 0 4 3 0 3 9 0 18 0 0 21 25 0 24 1 0 19 18 0 18 10 1 20 19 0 13 21 1 21 20 0 13 12 1
		 12 15 0 15 14 1 14 13 1 12 11 0 11 16 1 16 15 1 11 10 0 10 17 1 17 16 1 31 30 1 30 14 1
		 32 31 1 17 33 1 33 32 1 24 23 0 23 27 1 27 26 1 26 24 1 23 22 0 22 28 0 28 27 1 22 25 0
		 25 29 1 29 28 1 49 26 1 29 46 1 35 34 1 34 30 1 36 35 1 33 37 1 37 36 1 39 38 1 38 34 1
		 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1
		 45 49 1 49 48 1 8 17 1 10 2 0 26 9 1 7 33 1 6 37 1 5 41 1 4 45 1 3 49 1 12 20 1 11 19 1
		 16 32 1 15 31 0 32 36 1 31 35 1 36 40 0 35 39 1 40 44 0 39 43 1 44 48 1 43 47 1 27 48 1
		 28 47 0;
	setAttr -s 39 -ch 174 ".fc[0:38]" -type "polyFaces" 
		f 10 -9 -8 -7 -6 -5 -2 -3 0 3 -10
		mu 0 10 16 14 12 10 8 2 7 0 4 18
		f 4 18 19 20 21
		mu 0 4 20 38 40 21
		f 4 22 23 24 -20
		mu 0 4 38 37 41 40
		f 4 25 26 27 -24
		mu 0 4 37 3 9 41
		f 4 33 34 35 36
		mu 0 4 5 49 50 6
		f 4 37 38 39 -35
		mu 0 4 49 47 52 50
		f 4 40 41 42 -39
		mu 0 4 46 1 35 51
		f 4 1 65 -27 66
		mu 0 4 7 2 9 3
		f 4 -13 -37 67 -4
		mu 0 4 4 5 6 18
		f 4 -15 10 2 -67
		mu 0 4 31 32 0 7
		f 4 4 68 -32 -66
		mu 0 4 2 8 11 9
		f 4 5 69 -49 -69
		mu 0 4 8 10 13 11
		f 4 6 70 -54 -70
		mu 0 4 10 12 33 13
		f 4 7 71 -59 -71
		mu 0 4 12 14 17 15
		f 4 8 72 -64 -72
		mu 0 4 14 16 19 17
		f 4 9 -68 -44 -73
		mu 0 4 16 18 6 19
		f 10 -42 -12 -17 -22 -30 -47 -52 -57 -62 -45
		mu 0 10 35 1 30 20 21 22 23 24 25 34
		f 10 -38 -34 12 -1 -11 -14 -16 -18 11 -41
		mu 0 10 46 48 26 27 28 29 43 45 30 1
		f 4 -19 16 17 -74
		mu 0 4 38 20 30 45
		f 4 -26 74 13 14
		mu 0 4 31 36 42 32
		f 4 -23 73 15 -75
		mu 0 4 36 39 44 42
		f 4 -28 31 32 -76
		mu 0 4 41 9 11 54
		f 4 -21 76 28 29
		mu 0 4 21 40 53 22
		f 4 -25 75 30 -77
		mu 0 4 40 41 54 53
		f 4 -33 48 49 -78
		mu 0 4 54 11 13 56
		f 4 -29 78 45 46
		mu 0 4 22 53 55 23
		f 4 -31 77 47 -79
		mu 0 4 53 54 56 55
		f 4 -50 53 54 -80
		mu 0 4 56 13 33 60
		f 4 -46 80 50 51
		mu 0 4 23 55 58 24
		f 4 -48 79 52 -81
		mu 0 4 55 56 60 58
		f 4 -55 58 59 -82
		mu 0 4 59 15 17 63
		f 4 -51 82 55 56
		mu 0 4 24 58 62 25
		f 4 -53 81 57 -83
		mu 0 4 57 59 63 61
		f 4 -60 63 64 -84
		mu 0 4 63 17 19 66
		f 4 -56 84 60 61
		mu 0 4 25 62 65 34
		f 4 -58 83 62 -85
		mu 0 4 61 63 66 64
		f 4 -36 85 -65 43
		mu 0 4 6 50 66 19
		f 4 -40 86 -63 -86
		mu 0 4 50 52 64 66
		f 4 -43 44 -61 -87
		mu 0 4 51 35 34 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Picture_Frame";
	rename -uid "35C865AF-4F88-6559-B377-758E2832D5AF";
	setAttr ".t" -type "double3" 0.2805226752969685 3.1639245662044546 2.8671402317958239 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.485166478425707 1 1.3645714274635141 ;
createNode transform -n "Picture" -p "Picture_Frame";
	rename -uid "8BBB5FF1-4979-8A3B-274E-13942CECB4E2";
	setAttr ".rp" -type "double3" -2.9139711932418806e-17 1.3987061727561026e-15 0.18127809359332708 ;
	setAttr ".sp" -type "double3" -2.9139711932418806e-17 1.3987061727561026e-15 0.18127809359332708 ;
createNode mesh -n "PictureShape" -p "Picture";
	rename -uid "1A5F9F79-468C-82CB-3AAF-CABD6AAEB436";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.50000006 0 -0.3464919 -0.50000006 0 -0.3464919
		 -0.50000006 0 0.70904809 0.50000006 0 0.70904809;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame" -p "Picture_Frame";
	rename -uid "F6C6AB47-42FD-CB7D-037C-B5BD668EAAD5";
	setAttr ".rp" -type "double3" -1.4569855966209403e-17 4.662353909187009e-16 0 ;
	setAttr ".sp" -type "double3" -1.4569855966209403e-17 4.662353909187009e-16 0 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "CB25D470-4EEB-058E-3121-95A933BA6AA6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 1 0 1 0 0 0 0 0 0
		 1 0 1 0 0 1 1 1 1 1 0 1 1 0 1 0 0 0 0 0 0 0 0 1 0 1 0 0 1 0 1 0 0 0 0 0 0 0 0 1 0
		 1 0 0 1 0 1 0 0 1 0 1 1 0 1 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50000006 0 0.70904809 0.50000006 0 0.70904809
		 -0.50000006 0 -0.3464919 0.50000006 0 -0.3464919 -0.58013541 0.062516227 0.82767844
		 0.58013546 0.062516227 0.82767844 -0.58013541 0.062516227 -0.46512249 0.58013546 0.062516227 -0.46512249
		 -0.63968349 0.044609681 0.8940286 0.63968354 0.044609681 0.8940286 -0.63968349 0.044609681 -0.53147244
		 0.63968354 0.044609681 -0.53147244 -0.63968343 -0.13285983 0.8940286 0.63968349 -0.13285983 0.8940286
		 -0.63968343 -0.13285983 -0.53147244 0.63968349 -0.13285983 -0.53147244;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 28 6
		f 4 -3 5 10 -10
		mu 0 4 7 8 29 9
		f 4 3 9 -12 -8
		mu 0 4 30 10 31 11
		f 4 -7 12 14 -14
		mu 0 4 32 33 12 13
		f 4 8 15 -17 -13
		mu 0 4 6 28 14 15
		f 4 -11 13 18 -18
		mu 0 4 34 35 16 17
		f 4 11 17 -20 -16
		mu 0 4 11 31 18 19
		f 4 -15 20 22 -22
		mu 0 4 36 37 20 21
		f 4 16 23 -25 -21
		mu 0 4 15 14 22 23
		f 4 -19 21 26 -26
		mu 0 4 38 39 24 25
		f 4 19 25 -28 -24
		mu 0 4 19 18 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rug";
	rename -uid "6BB41526-41A7-D274-8307-349F27EEC267";
	setAttr ".t" -type "double3" 0.28669803422052881 -0.53984691608245716 1.0389166966800738 ;
	setAttr ".rp" -type "double3" 0 0.63036606524196626 -1.4963218427642357 ;
	setAttr ".sp" -type "double3" 0 0.63036606524196626 -1.4963218427642357 ;
createNode transform -n "polySurface2" -p "Rug";
	rename -uid "80577262-4795-7779-8D9D-3FA60601628E";
	setAttr ".rp" -type "double3" 6.2577054882299868e-08 0.65430731285275434 -1.4963221049371354 ;
	setAttr ".sp" -type "double3" 6.2577054882299868e-08 0.65430731285275434 -1.4963221049371354 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "A28A3ADD-496E-3451-7EED-C9B249050B06";
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
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.026849156 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.026849156 ;
	setAttr ".pt[12]" -type "float3" 1.1655885e-16 0 -0.026849156 ;
	setAttr ".pt[13]" -type "float3" 1.1655885e-16 0 -0.026849156 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.026849156 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.026849156 ;
	setAttr ".pt[16]" -type "float3" 1.1655885e-16 0 -0.026849156 ;
	setAttr ".pt[17]" -type "float3" 1.1655885e-16 0 -0.026849156 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.026849156 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.026849156 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface2";
	rename -uid "741B969A-49C0-8712-72FD-F2AE1A33D9AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.38603616 0.63036609 -0.59938878 1.38603628 0.63036609 -0.59938878
		 -1.38603616 0.63036609 -2.39325547 1.38603628 0.63036609 -2.39325547 0.98811996 0.63036609 -0.85688889
		 -0.98811984 0.63036609 -0.85688889 -0.9881199 0.63036609 -2.13575554 0.98811996 0.63036609 -2.13575554;
	setAttr -s 12 ".ed[0:11]"  5 0 0 4 1 0 0 1 0 6 2 0 0 2 0 7 3 0 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 0 2 -2
		mu 0 4 0 1 2 3
		f 4 9 3 -5 -1
		mu 0 4 4 5 6 7
		f 4 -11 1 6 -6
		mu 0 4 8 9 10 11
		f 4 11 5 -8 -4
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "Rug";
	rename -uid "06ECC0D0-47E4-6615-32E7-679F2B82E137";
	setAttr ".rp" -type "double3" 0 0.66627896051081459 -1.4963220110715529 ;
	setAttr ".sp" -type "double3" 0 0.66627896051081459 -1.4963220110715529 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "4A0554C6-4B30-F0C4-0936-47833B4FB607";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  1.1655885e-16 0 -0.026849156 
		1.1655885e-16 0 -0.026849156 1.1655885e-16 0 -0.026849156 1.1655885e-16 0 -0.026849156;
createNode mesh -n "polySurfaceShape7" -p "polySurface3";
	rename -uid "65A3E348-49F2-1C89-E237-5E822B1164C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.2515412e-07 0 0 -1.2515412e-07 
		0 0 -1.2515412e-07 0 0 -1.2515412e-07 0;
	setAttr -s 4 ".vt[0:3]"  -0.56200445 0.63036597 -1.1326369 0.56200445 0.63036597 -1.1326369
		 0.56200445 0.63036597 -1.86000705 -0.56200445 0.63036597 -1.86000705;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "Rug";
	rename -uid "C07BBA3E-4780-8DEE-E9FC-5F831BC6BDEC";
	setAttr ".rp" -type "double3" 3.1288527441149934e-08 0.66627911695345177 -1.4963226994191567 ;
	setAttr ".sp" -type "double3" 3.1288527441149934e-08 0.66627911695345177 -1.4963226994191567 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "A6A367FC-44BC-6207-6291-908F25325894";
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
	setAttr -s 8 ".pt[8:15]" -type "float3"  1.1655885e-16 0 -0.026849156 
		1.1655885e-16 0 -0.026849156 1.1655885e-16 0 -0.026849156 1.1655885e-16 0 -0.026849156 
		1.1655885e-16 0 -0.026849156 1.1655885e-16 0 -0.026849156 1.1655885e-16 0 -0.026849156 
		1.1655885e-16 0 -0.026849156;
createNode mesh -n "polySurfaceShape8" -p "polySurface4";
	rename -uid "DA59B936-4132-FC4F-EC96-00A9A9C1003B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.56200445 0.63036609 -1.1326369 0.56200445 0.63036609 -1.1326369
		 -0.56200445 0.63036609 -1.86000717 0.56200445 0.63036609 -1.86000717 -0.98811984 0.63036609 -0.85688901
		 0.98811996 0.63036609 -0.85688901 -0.9881199 0.63036609 -2.13575649 0.98811996 0.63036609 -2.13575649;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 6 7
		f 4 -3 5 10 -10
		mu 0 4 8 9 10 11
		f 4 3 9 -12 -8
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "96E24CF5-43CE-BFFE-A89A-F6B85E34D4F2";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA450AC1-4F34-5037-4F21-419EBF350C4D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E6E780E-4D6A-3595-93FD-8F9E8AA04F41";
createNode displayLayerManager -n "layerManager";
	rename -uid "3CF0924E-48B7-C3DB-E5A2-6CAF0EB1408D";
createNode displayLayer -n "defaultLayer";
	rename -uid "5933E76E-4C67-DA0D-6B31-578ED1475902";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B66449BA-4571-E97D-4C74-D8A4B31B6D22";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.16404199475065617 -size 0.39370078740157477 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
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
createNode lambert -n "Turqoise_Floor";
	rename -uid "7B78C642-446A-A51A-A73A-4D888709F5B5";
	setAttr ".c" -type "float3" 0.1316064 0.26490054 0.2333952 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "78DF8F3F-466B-7264-F723-3AB37EE988C3";
	setAttr ".ihi" 0;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7ACBC3D0-4200-3BC1-A8B2-38AD1BA93A51";
createNode lambert -n "Couch_Yellow";
	rename -uid "C422A4DE-4D05-F437-7619-8A99EDD5D99E";
	setAttr ".c" -type "float3" 1.065153 0.58658373 0.060895063 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "CBE1ACAD-4391-5F46-A194-0F8504743FC4";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "665DCEDE-4320-46CD-9145-20A2313DFADF";
createNode lambert -n "Couch_Legs";
	rename -uid "C7C58442-4319-C930-65BA-6084845911E2";
	setAttr ".c" -type "float3" 0.22011082 0.12311434 0.020166043 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "B3F53E02-4736-A616-FA19-0893170A640F";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5861BA72-448A-A88F-40DC-C49296F2D6CD";
createNode lambert -n "lambert6";
	rename -uid "AF95B533-4D4B-B22A-C6E6-CA8C254958B4";
createNode shadingEngine -n "lambert6SG";
	rename -uid "CDD561A4-47D2-93A5-3300-339677F07BEF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B95A720A-4DE3-13B3-76B8-64BDCBD4FDAC";
createNode file -n "file1";
	rename -uid "BF5D7D3C-4399-7959-A3B7-79A91E1C58D8";
	setAttr ".ftn" -type "string" "E:/Jacob/New Camera/IMG_3619-Enhanced-NR.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5135DD26-4CCC-85DF-E01B-07BC7E069B34";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FEF23AB2-46DC-3C5A-760F-BBB398176AA0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -24.732399017485545 -658.81263215231752 ;
	setAttr ".tgi[0].vh" -type "double2" 892.82279249040459 270.52767190705191 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 781.84808349609375;
	setAttr ".tgi[0].ni[0].y" -585.02423095703125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 506.20025634765625;
	setAttr ".tgi[0].ni[1].y" -607.27227783203125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 31.428571701049805;
	setAttr ".tgi[0].ni[2].y" -144.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 8.9980602264404297;
	setAttr ".tgi[0].ni[3].y" 59.725650787353516;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -274.28570556640625;
	setAttr ".tgi[0].ni[4].y" -162.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 330.23809814453125;
	setAttr ".tgi[0].ni[5].y" -143.09524536132812;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 23.095239639282227;
	setAttr ".tgi[0].ni[6].y" -428.80950927734375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 308.80953979492188;
	setAttr ".tgi[0].ni[7].y" -491.90475463867188;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 311.42977905273438;
	setAttr ".tgi[0].ni[8].y" -797.4390869140625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 76.059921264648438;
	setAttr ".tgi[0].ni[9].y" -788.22216796875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 628.6234130859375;
	setAttr ".tgi[0].ni[10].y" 143.5557861328125;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 357.85714721679688;
	setAttr ".tgi[0].ni[11].y" 132.61903381347656;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode groupId -n "groupId1";
	rename -uid "9CF4BA6C-4826-0F89-183A-7B99CA433584";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "8612218B-4A00-0B49-261D-2BAC730578C3";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CFB6B417-4492-2884-B652-9DA570DF8068";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2577058e-08 0.63036603 -1.4963222 ;
	setAttr ".rs" 59832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3860362095469878 0.63036608257944504 -2.3932554590420461 ;
	setAttr ".cbx" -type "double3" 1.3860363347010975 0.63036608257944504 -0.59938875083222476 ;
createNode groupId -n "groupId11";
	rename -uid "15153152-4CAD-E317-678A-689920959414";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E495F899-44C2-2613-3D3F-AD92AB6D1C8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D7254B90-479F-8967-D444-8FBFA3D91B40";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2577058e-08 0.63036603 -1.4963222 ;
	setAttr ".rs" 34824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56200446732088027 0.63036583227122545 -1.860007088328284 ;
	setAttr ".cbx" -type "double3" 0.56200446732088027 0.63036583227122545 -1.1326369338148221 ;
createNode groupId -n "groupId12";
	rename -uid "24FE98D4-4576-511E-1C9F-CA822B1BC2E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6E53EB8D-46C4-5433-076F-9AAF983FE4A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "96453783-402F-F344-B7F4-BE9159B9F03B";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2577058e-08 0.63036603 -1.4963222 ;
	setAttr ".rs" 41144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98811991884326689 0.63036608257944504 -2.1357563849822117 ;
	setAttr ".cbx" -type "double3" 0.98811998142032176 0.63036608257944504 -0.85688901385610183 ;
createNode groupId -n "groupId13";
	rename -uid "0AEF5725-4909-7163-4B74-24AAAA8CEBD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "467E94EC-4D1A-AAC5-E047-7BA31788A393";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "495C1BF8-4491-A00B-FC8F-1CA3A1F617EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "C6019F87-44A7-9641-C780-4EBCE8C304BB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.4594581 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.4594581 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.4594581 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.4594581 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.4594581 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.4594581 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4594581 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.4594581 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1DC781D2-4B1D-5953-5BA7-01890E5464F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "57566CF1-4218-3A34-578C-77A8E9089751";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.4594581 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.4594581 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.4594581 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.4594581 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.4594581 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.4594581 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4594581 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.4594581 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E83591E0-48A6-9C6A-8DCF-DABFC3CF3789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "EB7BDAF8-4F03-EF99-880D-94B3E4F58937";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.45945811 0 0 1.45945811 0 0 1.45945811
		 0 0 1.45945811 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "031E376C-438E-06DF-0E18-88AEC0A9A0F4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1E52289C-42FA-B14B-93C9-2383B8420FA3";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E13393B3-441F-0B90-D71E-F4BE5F936B99";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "11E2A51F-4121-0859-5B25-B0A0A9DF1F25";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "815C491F-4ED9-5D0D-394B-B485865B1409";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AC274B5F-410F-776C-2E93-F382993C4510";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "967C76B9-4359-2978-3B42-2BACA726C480";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "71F28A97-40FD-6D7A-35A8-D0A0551B9256";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8565B605-4F14-EC43-1E5C-23B1F9A6BBC4";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C31FCFF9-48D0-B1DE-BF7F-99AA3F6C994D";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A20CB8FE-4C70-7112-4CA8-FB85F176D871";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "65A15056-47C6-01D2-C7D4-8EBF442352F1";
	setAttr ".dc" -type "componentList" 1 "f[5:8]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "4E4D350B-48A4-2ACA-FC4E-D29CF1BB7AA1";
	setAttr ".dc" -type "componentList" 4 "f[12]" "f[14]" "f[16]" "f[18]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "groupId1.id" "FrameShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "FrameShape.iog.og[0].gco";
connectAttr "deleteComponent13.og" "polySurfaceShape3.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "deleteComponent12.og" "polySurfaceShape4.i";
connectAttr "groupId12.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "deleteComponent11.og" "polySurfaceShape5.i";
connectAttr "groupId13.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
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
connectAttr "Wall_OpeningShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
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
connectAttr "FrameShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Turqoise_Floor.msg" "materialInfo2.m";
connectAttr "Couch_Yellow.oc" "lambert4SG.ss";
connectAttr "pCubeShape7.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Couch_Yellow.msg" "materialInfo3.m";
connectAttr "Couch_Legs.oc" "lambert5SG.ss";
connectAttr "LegShape4.iog" "lambert5SG.dsm" -na;
connectAttr "LegShape3.iog" "lambert5SG.dsm" -na;
connectAttr "LegShape2.iog" "lambert5SG.dsm" -na;
connectAttr "LegShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Couch_Legs.msg" "materialInfo4.m";
connectAttr "file1.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "PictureShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "file1.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Couch_Legs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Couch_Yellow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Turqoise_Floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "groupParts1.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape6.o" "groupParts1.ig";
connectAttr "groupId11.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape7.o" "groupParts2.ig";
connectAttr "groupId12.id" "groupParts2.gi";
connectAttr "groupParts3.og" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape8.o" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel3.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyBevel3.out" "deleteComponent1.ig";
connectAttr "polyBevel2.out" "deleteComponent2.ig";
connectAttr "polyBevel1.out" "deleteComponent3.ig";
connectAttr "deleteComponent2.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent1.og" "deleteComponent12.ig";
connectAttr "deleteComponent3.og" "deleteComponent13.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Turqoise_Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "Couch_Yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "Couch_Legs.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of Corner Room.ma
