//Maya ASCII 2025ff03 scene
//Name: Corner Room.ma
//Last modified: Thu, Mar 27, 2025 09:27:41 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "DDAA2EF6-4F73-7FD0-E5E7-A0BFB4E7F7F9";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "DB7D9187-4B3C-230D-9525-B39DB0815A2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.656182902773738 2.092700259643427 -3.4178871638094814 ;
	setAttr ".r" -type "double3" -0.60000000003873999 -619.20000000006121 0 ;
	setAttr ".rpt" -type "double3" -5.0531622801477846e-16 -3.7201744367884035e-16 -3.7414750564531788e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6571BF84-497D-9E07-104B-E2858A2DB67F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 13.187720215170646;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.7322926756999841 36.960417524909957 -46.347043006894886 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "73F5AA1D-46FD-4FBD-3C6E-118EFF51FE87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3520057639067637 32.81613118482484 1.3092120635584781 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5955B417-4DE4-6361-3A53-B7B3F94EF75E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 31.034698599997188;
	setAttr ".ow" 2.6310535066699861;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 26.233058073644923 54.298065185546875 -48.453988405279681 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FDB02DEB-4C77-90A4-4D97-1E86F7C614CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1022061569714332 3.5369614076794291 32.940331468453657 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "27D7EA69-4C77-9F67-BCD1-1592401B3F16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.842829772104459;
	setAttr ".ow" 21.103621984516231;
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
		 0.49999994 -0.5 -0.49999994 -1.5 0.35001498 0.49999943 -1.49113393 0.50000399 0.48733363
		 0.49113375 0.50000399 0.48733363 0.49999994 0.35001498 0.49999943 -1.49113393 0.50000399 -0.48733434
		 -1.5 0.35001498 -0.49999994 0.49113375 0.50000399 -0.48733434 0.49999994 0.35001498 -0.49999994;
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
	setAttr ".pv" -type "double2" 0.25055413693189621 0.2687481327734984 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376 0.12500001 -3.2022403e-09
		 0.37499994 2.0922002e-09 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2.6905675 0.5 -0.7000013 
		-2.6905675 0.5 -0.40000153 -2.6905675 -0.26836231 -0.7000013 -2.6905675 -0.40948483 
		-0.69620156 -2.5 -0.40948483 -0.69620156 -2.5 -0.26836231 -0.7000013 -2.6905675 -0.40948483 
		-0.4038012 -2.6905675 -0.26836231 -0.40000153 -2.5 -0.40948483 -0.4038012 -2.5 -0.26836231 
		-0.40000153;
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
createNode transform -n "Plank32" -p "Floor";
	rename -uid "872E130B-429C-E10E-4A1B-3183E76D285C";
	setAttr ".rp" -type "double3" -3.0044330386664924 0 -0.20000189933876977 ;
	setAttr ".sp" -type "double3" -3.0044330386664924 0 -0.20000189933876977 ;
createNode mesh -n "PlankShape32" -p "Plank32";
	rename -uid "08391E77-415E-E251-399B-B398A29FD2DF";
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
	setAttr ".pv" -type "double2" 0.25055413693189621 0.2687481327734984 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376 0.12500001 -3.2022403e-09
		 0.37499994 2.0922002e-09 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -1.6950006 0.5 -1.7333845e-06 
		-1.6950006 0.5 0.29999807 -1.6950006 -0.26836231 -1.7333845e-06 -1.6950006 -0.40948483 
		0.0037980112 -3.5044332 -0.40948483 0.0037980112 -3.5044332 -0.26836231 -1.7333845e-06 
		-1.6950006 -0.40948483 0.2961984 -1.6950006 -0.26836231 0.29999807 -3.5044332 -0.40948483 
		0.2961984 -3.5044332 -0.26836231 0.29999807;
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
createNode transform -n "Plank33" -p "Floor";
	rename -uid "7B38B429-4039-C725-0A8B-2C996D5D096A";
	setAttr ".rp" -type "double3" -3.0044330386664924 0 -1.6000010522957548 ;
	setAttr ".sp" -type "double3" -3.0044330386664924 0 -1.6000010522957548 ;
createNode mesh -n "PlankShape33" -p "Plank33";
	rename -uid "47E81E8A-4525-A435-1013-E79ED2402F01";
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
	setAttr ".pv" -type "double2" 0.25055413693189621 0.2687481327734984 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.37610826 0.49683356 0.37499991 0.21250375 0.37610826 0.25316656 0.62389171 0.25316656
		 0.62389171 0.49683359 0.625 0.53749627 0.625 0.21250376 0.12500001 -3.2022403e-09
		 0.37499994 2.0922002e-09 0.12500001 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -1.6950006 0.5 -1.4000009 
		-1.6950006 0.5 -1.1000011 -1.6950006 -0.26836231 -1.4000009 -1.6950006 -0.40948483 
		-1.3962011 -3.5044332 -0.40948483 -1.3962011 -3.5044332 -0.26836231 -1.4000009 -1.6950006 
		-0.40948483 -1.1038008 -1.6950006 -0.26836231 -1.1000011 -3.5044332 -0.40948483 -1.1038008 
		-3.5044332 -0.26836231 -1.1000011;
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
	setAttr ".pv" -type "double2" 0.375 0.091142758727073669 ;
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
	setAttr ".rp" -type "double3" 0 0.027051636157183083 0 ;
	setAttr ".sp" -type "double3" 0 0.027051636157183083 0 ;
createNode transform -n "pCube13" -p "|Couch|Couch";
	rename -uid "51B2E515-414D-45B0-1DEB-2CB6661A8E34";
	setAttr ".rp" -type "double3" 0.2859315847161561 0.68192664805182968 2.5181249683610409 ;
	setAttr ".sp" -type "double3" 0.2859315847161561 0.68192664805182968 2.5181249683610409 ;
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
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0;
	setAttr ".pt[166:191]" 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0;
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
	setAttr ".rp" -type "double3" 1.8936575241289113 0.68192664805182968 2.5181249683610409 ;
	setAttr ".sp" -type "double3" 1.8936575241289113 0.68192664805182968 2.5181249683610409 ;
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
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0;
	setAttr ".pt[166:191]" 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0;
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
		 0.38883916 0.66942579 2.50716019 0.39211726 0.65877396 2.49688578 0.39659545 0.6548751 2.48285079
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
		 0.38763916 0.96952033 1.053255916 0.38883916 0.98407108 1.057016611 0.39211726 0.9947229 1.067291021
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
	setAttr ".rp" -type "double3" 0.28593160818518293 0.74813589890015619 2.5181249683610409 ;
	setAttr ".sp" -type "double3" 0.28593160818518293 0.74813589890015619 2.5181249683610409 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0;
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
	setAttr ".rp" -type "double3" 1.8936575241289113 0.24813593301696441 2.5181249683610409 ;
	setAttr ".sp" -type "double3" 1.8936575241289113 0.24813593301696441 2.5181249683610409 ;
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
	setAttr -s 61 ".pt[0:60]" -type "float3"  0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0;
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
	setAttr ".rp" -type "double3" 0.28593155342762866 0.74813595679624523 2.6009915069019387 ;
	setAttr ".sp" -type "double3" 0.28593155342762866 0.74813595679624523 2.6009915069019387 ;
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
	setAttr ".pt[0:165]" -type "float3"  0.11620046 0.027051637 0 -0.11619996 
		0.027051637 0 0.11619958 -0.038136333 0 0.11619946 -0.038136333 0 0.11619996 -0.038136333 
		0 0.11620021 -0.038136333 0 0.11619946 -0.038136333 0 0.11619996 -0.038136333 0 0.11619984 
		-0.038136333 0 0.11620046 -0.038136333 0 0.11620071 -0.038136333 0 -0.11619946 -0.038136333 
		0 -0.11619958 -0.038136333 0 -0.11619896 -0.038136333 0 -0.11619971 -0.038136333 
		0 -0.11619971 -0.038136333 0 -0.11619896 -0.038136333 0 -0.11619946 -0.038136333 
		0 -0.11620034 -0.038136333 0 -0.11620021 -0.038136333 0 0.11569698 0.027051637 0 
		0.11431894 0.027051637 0 0.11243955 0.027051637 0 0.11620046 0.027051637 0 0.11620021 
		-0.038136333 0 0.11619921 -0.038136333 0 0.11620083 -0.038136333 0 0.11620046 -0.038136333 
		0 0.11620071 -0.038136333 0 0.11619984 -0.038136333 0 0.11620071 -0.038136333 0 0.11620008 
		-0.038136333 0 -0.11619996 -0.038136333 0 -0.11620008 -0.038136333 0 -0.11619958 
		-0.038136333 0 -0.11620034 -0.038136333 0 -0.11431831 0.027051637 0 -0.11569612 0.027051637 
		0 -0.11619996 0.027051637 0 -0.11243894 0.027051637 0 -0.11620021 -0.038136333 0 
		-0.11619896 -0.038136333 0 -0.11619984 -0.038136333 0 -0.11619984 -0.038136333 0 
		0.11619921 -0.038136333 0 0.11619958 -0.038136333 0 0.11619958 -0.038136333 0 0.11619984 
		-0.038136333 0 0.11619946 -0.038136333 0 0.11620096 -0.038136333 0 0.11619971 -0.038136333 
		0 0.11619996 -0.038136333 0 0.11620008 -0.038136333 0 0.11619933 -0.038136333 0 0.11620021 
		-0.038136333 0 0.11619946 -0.038136333 0 0.11619984 -0.038136333 0 0.11619933 -0.038136333 
		0 0.11620058 -0.038136333 0 0.11620021 -0.038136333 0 0.11619996 -0.038136333 0 0.11620034 
		-0.038136333 0 0.11619933 -0.038136333 0 0.11619996 -0.038136333 0 0.11620021 -0.038136333 
		0 0.11620058 -0.038136333 0 0.11619996 -0.038136333 0 0.11619946 -0.038136333 0 0.11619921 
		-0.038136333 0 0.11619958 -0.038136333 0 0.11619933 -0.038136333 0 0.11619958 -0.038136333 
		0 -0.11619896 -0.038136333 0 -0.11620008 -0.038136333 0 -0.11619971 -0.038136333 
		0 -0.11619946 -0.038136333 0 -0.11619946 -0.038136333 0 -0.11619971 -0.038136333 
		0 -0.11619971 -0.038136333 0 -0.11619896 -0.038136333 0 -0.11619908 -0.038136333 
		0 -0.11620034 -0.038136333 0 -0.11619933 -0.038136333 0 -0.11619971 -0.038136333 
		0 -0.11619996 -0.038136333 0 -0.11620008 -0.038136333 0 -0.11619896 -0.038136333 
		0 -0.11619971 -0.038136333 0 -0.11619971 -0.038136333 0 -0.11619971 -0.038136333 
		0 -0.11619984 -0.038136333 0 -0.11619896 -0.038136333 0 -0.11619883 -0.038136333 
		0 -0.11620021 -0.038136333 0 -0.11619958 -0.038136333 0 -0.11619958 -0.038136333 
		0 -0.11619921 -0.038136333 0 -0.11620034 -0.038136333 0 -0.11619908 -0.038136333 
		0 -0.11619946 -0.038136333 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 
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
		0 0 6.8052549e-07 0 0 6.8052549e-07 0 0 6.8052549e-07 0 0;
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
	setAttr ".rp" -type "double3" -1.3217943546965991 0.24813593301696435 1.00446423207681 ;
	setAttr ".sp" -type "double3" -1.3217943546965991 0.24813593301696435 1.00446423207681 ;
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
	setAttr -s 50 ".pt[0:49]" -type "float3"  0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 
		0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 
		0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 0 0 0.027051637 
		0;
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
	setAttr ".rp" -type "double3" 0.2805226752969685 3.1900336642559064 2.8671402317958239 ;
	setAttr ".sp" -type "double3" 0.2805226752969685 3.1900336642559064 2.8671402317958239 ;
createNode transform -n "Picture" -p "Picture_Frame";
	rename -uid "8BBB5FF1-4979-8A3B-274E-13942CECB4E2";
	setAttr ".rp" -type "double3" 0.28052267529696845 3.4510535316576392 2.8671402317958221 ;
	setAttr ".sp" -type "double3" 0.28052267529696845 3.4510535316576392 2.8671402317958221 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.023106 2.6911247 3.2136321 
		-0.46206066 2.6911247 3.2136321 -0.46206066 4.2109823 2.158092 1.023106 4.2109823 
		2.158092;
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
	setAttr ".rp" -type "double3" 0.28052267529696845 3.1900336642559064 2.867140231795823 ;
	setAttr ".sp" -type "double3" 0.28052267529696845 3.1900336642559064 2.867140231795823 ;
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.46206066 4.2109823 2.158092 
		1.023106 4.2109823 2.158092 -0.46206066 2.6911247 3.2136321 1.023106 2.6911247 3.2136321 
		-0.58107501 4.3192806 1.9769456 1.1421205 4.3192806 1.9769456 -0.58107501 2.457794 
		3.2697465 1.1421205 2.457794 3.2697465 -0.66951376 4.432724 1.928502 1.2305592 4.432724 
		1.928502 -0.66951376 2.3801641 3.354003 1.2305592 2.3801641 3.354003 -0.6695137 4.6101933 
		2.1059716 1.2305591 4.6101933 2.1059716 -0.6695137 2.5576336 3.5314724 1.2305591 
		2.5576336 3.5314724;
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
	setAttr ".rp" -type "double3" 0.28669803422052881 0.090519149159509052 -0.45740514608416194 ;
	setAttr ".sp" -type "double3" 0.28669803422052881 0.090519149159509052 -0.45740514608416194 ;
createNode transform -n "rug_outer" -p "Rug";
	rename -uid "80577262-4795-7779-8D9D-3FA60601628E";
	setAttr ".rp" -type "double3" 0.28669809679758368 0.11446039677029718 -0.45740540825706161 ;
	setAttr ".sp" -type "double3" 0.28669809679758368 0.11446039677029718 -0.45740540825706161 ;
createNode mesh -n "rug_outerShape" -p "rug_outer";
	rename -uid "A28A3ADD-496E-3451-7EED-C9B249050B06";
	setAttr -k off ".v";
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
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 1 1 1 1 1 1 1 1 0
		 0.059765637 1 0 1 0 0.0066054515 0.092965953 1 0 0 0.059765697 0 1 0.99529094 0.93983948
		 1 0.90746933 0 1 0.99529088 0.93983948 0 1 0.0066053304 0.092965782 1 0 0 1 1 0.90746969
		 0.99529094 0.092965782 0 0.90108156 1 0.064565539 0.0066054687 0.93983948 1 0.06456548
		 0.0066053858 0.93983948 0.99529099 0.092965662 0 0.90108192 0 0 0 1 1 1 0 0 0 1 1
		 1 0 0 0 1 1 1 0 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.28669804 -0.53984696 1.0389167 
		0.28669804 -0.53984696 1.0389167 0.28669804 -0.53984696 1.0120676 0.28669804 -0.53984696 
		1.0120676 0.28669804 -0.53984696 1.0389167 0.28669804 -0.53984696 1.0389167 0.28669804 
		-0.53984696 1.0389167 0.28669804 -0.53984696 1.0389167 0.28669804 -0.53984696 1.0389167 
		0.28669804 -0.53984696 1.0389167 0.28669804 -0.53984696 1.0389167 0.28669804 -0.53984696 
		1.0389167 0.28669804 -0.53984696 1.0120676 0.28669804 -0.53984696 1.0120676 0.28669804 
		-0.53984696 1.0120676 0.28669804 -0.53984696 1.0120676 0.28669804 -0.53984696 1.0120676 
		0.28669804 -0.53984696 1.0120676 0.28669804 -0.53984696 1.0120676 0.28669804 -0.53984696 
		1.0120676;
	setAttr -s 20 ".vt[0:19]"  -1.38603616 0.63036609 -0.59938878 1.38603628 0.63036609 -0.59938878
		 -1.38603616 0.63036609 -2.39325547 1.38603628 0.63036609 -2.39325547 -1.012058735 0.67824852 -0.83295006
		 -0.98811984 0.65430969 -0.85688889 0.98811996 0.65430969 -0.85688889 1.012058854 0.67824852 -0.83295006
		 -1.38603616 0.65430969 -0.59938878 -1.36209738 0.67824852 -0.62332761 1.3620975 0.67824852 -0.62332761
		 1.38603628 0.65430969 -0.59938878 -1.012058735 0.67824852 -2.15969443 -0.9881199 0.65430969 -2.13575554
		 -1.38603616 0.65430969 -2.39325547 -1.36209738 0.67824852 -2.36931682 0.98811996 0.65430969 -2.13575554
		 1.012058854 0.67824852 -2.15969443 1.3620975 0.67824852 -2.36931682 1.38603628 0.65430969 -2.39325547;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 13 0 13 12 0
		 12 4 0 4 7 0 7 6 0 6 5 0 7 17 0 17 16 0 16 6 0 8 9 0 9 15 0 15 14 0 14 8 0 8 11 0
		 11 10 0 10 9 0 11 19 0 19 18 0 18 10 0 13 16 0 17 12 0 15 18 0 19 14 0 4 9 1 10 7 1
		 12 15 1 18 17 1 1 11 0 8 0 0 14 2 0 3 19 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 31 5 22
		f 4 -5 8 9 10
		mu 0 4 6 20 7 28
		f 4 -10 11 12 13
		mu 0 4 8 24 9 34
		f 4 14 15 16 17
		mu 0 4 10 23 11 33
		f 4 -15 18 19 20
		mu 0 4 12 30 13 21
		f 4 -20 21 22 23
		mu 0 4 14 36 15 25
		f 4 -7 24 -13 25
		mu 0 4 16 37 17 26
		f 4 -17 26 -23 27
		mu 0 4 18 27 19 39
		f 4 -9 28 -21 29
		mu 0 4 7 20 12 21
		f 4 -8 30 -16 -29
		mu 0 4 4 22 11 23
		f 4 -12 -30 -24 31
		mu 0 4 9 24 14 25
		f 4 -26 -32 -27 -31
		mu 0 4 16 26 19 27
		f 4 0 32 -19 33
		mu 0 4 0 29 13 30
		f 4 -2 -34 -18 34
		mu 0 4 1 32 10 33
		f 4 2 35 -22 -33
		mu 0 4 2 35 15 36
		f 4 -4 -35 -28 -36
		mu 0 4 3 38 18 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rug_inner" -p "Rug";
	rename -uid "06ECC0D0-47E4-6615-32E7-679F2B82E137";
	setAttr ".rp" -type "double3" 0.28669803422052881 0.1264320444283574 -0.4574053143914793 ;
	setAttr ".sp" -type "double3" 0.28669803422052881 0.1264320444283574 -0.4574053143914793 ;
createNode mesh -n "rug_innerShape" -p "rug_inner";
	rename -uid "4A0554C6-4B30-F0C4-0936-47833B4FB607";
	setAttr -k off ".v";
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
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.021297798 0.96708846
		 0.021297783 0.032911509 0.97870219 0.032911599 0.97870225 0.96708852 0 0 1 0 1 1
		 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28669804 -0.53984696 1.0389167 
		0.28669804 -0.53984696 1.0389167 0.28669804 -0.53984696 1.0389167 0.28669804 -0.53984696 
		1.0389167 0.28669804 -0.53984696 1.0120676 0.28669804 -0.53984696 1.0120676 0.28669804 
		-0.53984696 1.0120676 0.28669804 -0.53984696 1.0120676;
	setAttr -s 8 ".vt[0:7]"  -0.56200445 0.65430939 -1.1326369 -0.53806555 0.67824829 -1.1565758
		 0.53806555 0.67824829 -1.1565758 0.56200445 0.65430939 -1.1326369 0.53806555 0.67824829 -1.83606827
		 0.56200445 0.65430939 -1.86000705 -0.53806555 0.67824829 -1.83606827 -0.56200445 0.65430939 -1.86000705;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 6 0 6 7 0 7 0 0 0 3 0 3 2 0 2 1 0
		 3 5 0 5 4 0 4 2 0 5 7 0 6 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 1 0 7
		f 4 -1 4 5 6
		mu 0 4 1 4 5 2
		f 4 -6 7 8 9
		mu 0 4 2 5 6 3
		f 4 -9 10 -3 11
		mu 0 4 3 6 7 0
		f 4 -7 -10 -12 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rug_middle" -p "Rug";
	rename -uid "C07BBA3E-4780-8DEE-E9FC-5F831BC6BDEC";
	setAttr ".rp" -type "double3" 0.28669806550905624 0.1264322008709946 -0.457406002739083 ;
	setAttr ".sp" -type "double3" 0.28669806550905624 0.1264322008709946 -0.457406002739083 ;
createNode mesh -n "rug_middleShape" -p "rug_middle";
	rename -uid "A6A367FC-44BC-6207-6291-908F25325894";
	setAttr -k off ".v";
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
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0 0.055534303 1 0
		 1 0 0.011613611 0.086813867 1 0 0 0.055534422 0 1 0.99339467 0.94382071 1 0.91375542
		 0 1 0.99339455 0.94382077 0 1 0.011613865 0.086814083 1 0 0 1 1 0.91375631 0.99339449
		 0.086814225 0 0.90270185 1 0.062372684 0.011613803 0.94382071 1 0.062372684 0.011613552
		 0.94382077 0.99339455 0.086814106 0 0.90270311 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.28669804 -0.53984696 1.0389167 
		0.28669804 -0.53984696 1.0389167 0.28669804 -0.53984696 1.0389167 0.28669804 -0.53984696 
		1.0389167 0.28669804 -0.53984696 1.0389167 0.28669804 -0.53984696 1.0389167 0.28669804 
		-0.53984696 1.0389167 0.28669804 -0.53984696 1.0389167 0.28669804 -0.53984696 1.0120676 
		0.28669804 -0.53984696 1.0120676 0.28669804 -0.53984696 1.0120676 0.28669804 -0.53984696 
		1.0120676 0.28669804 -0.53984696 1.0120676 0.28669804 -0.53984696 1.0120676 0.28669804 
		-0.53984696 1.0120676 0.28669804 -0.53984696 1.0120676;
	setAttr -s 16 ".vt[0:15]"  -0.58594334 0.67824852 -1.10869813 -0.56200445 0.65430969 -1.1326369
		 0.56200445 0.65430969 -1.1326369 0.58594334 0.67824852 -1.10869813 -0.98811984 0.65430969 -0.85688901
		 -0.96418101 0.67824852 -0.88082784 0.96418113 0.67824852 -0.88082784 0.98811996 0.65430969 -0.85688901
		 -0.58594334 0.67824852 -1.88394606 -0.56200445 0.65430969 -1.86000717 -0.9881199 0.65430969 -2.13575649
		 -0.96418107 0.67824852 -2.1118176 0.56200445 0.65430969 -1.86000717 0.58594334 0.67824852 -1.88394606
		 0.96418113 0.67824852 -2.1118176 0.98811996 0.65430969 -2.13575649;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 9 0 9 8 0 8 0 0 0 3 0 3 2 0 2 1 0
		 3 13 0 13 12 0 12 2 0 4 5 0 5 11 0 11 10 0 10 4 0 4 7 0 7 6 0 6 5 0 7 15 0 15 14 0
		 14 6 0 9 12 0 13 8 0 11 14 0 15 10 0 0 5 1 6 3 1 8 11 1 14 13 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 1 18
		f 4 -1 4 5 6
		mu 0 4 2 16 3 24
		f 4 -6 7 8 9
		mu 0 4 4 20 5 28
		f 4 10 11 12 13
		mu 0 4 6 19 7 27
		f 4 -11 14 15 16
		mu 0 4 8 25 9 17
		f 4 -16 17 18 19
		mu 0 4 10 29 11 21
		f 4 -3 20 -9 21
		mu 0 4 12 30 13 22
		f 4 -13 22 -19 23
		mu 0 4 14 23 15 31
		f 4 -5 24 -17 25
		mu 0 4 3 16 8 17
		f 4 -4 26 -12 -25
		mu 0 4 0 18 7 19
		f 4 -8 -26 -20 27
		mu 0 4 5 20 10 21
		f 4 -22 -28 -23 -27
		mu 0 4 12 22 15 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp";
	rename -uid "9C79F973-4099-B7D7-8A41-EF86198C8EC8";
createNode transform -n "lamp_base" -p "Lamp";
	rename -uid "ACBC5AFC-4E3B-C351-2CD3-BCAF2DC0A521";
	setAttr ".rp" -type "double3" -2.2683808535719936 0.090519149159509052 1.3771015646198206 ;
	setAttr ".sp" -type "double3" -2.2683808535719936 0.090519149159492288 1.377101564619819 ;
createNode mesh -n "lamp_baseShape" -p "lamp_base";
	rename -uid "207BB096-490D-D41B-D0B3-D9B842302EB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[30:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:59]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[60:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "f[90:119]" "f[152:154]" "f[157:159]" "f[162:164]" "f[167:169]" "f[172:174]" "f[177:179]" "f[182:184]" "f[187:189]" "f[192:194]" "f[197:199]" "f[202:204]" "f[207:209]" "f[212:214]" "f[217:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]" "f[242:244]" "f[247:249]" "f[252:254]" "f[257:259]" "f[262:264]" "f[267:269]" "f[272:274]" "f[277:279]" "f[282:284]" "f[287:289]" "f[292:294]" "f[297:299]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 32 "f[60:89]" "f[120:151]" "f[155:156]" "f[160:161]" "f[165:166]" "f[170:171]" "f[175:176]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]" "f[260:261]" "f[265:266]" "f[270:271]" "f[275:276]" "f[280:281]" "f[285:286]" "f[290:291]" "f[295:296]" "f[300:1079]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -0.94261163473129272 0.81037235260009766 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1928 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57641786 0.1400069 0.57137084
		 0.12447369 0.56320453 0.11032924 0.5522759 0.098191768 0.53906256 0.088591725 0.52414197
		 0.081948653 0.50816631 0.078552917 0.49183372 0.078552917 0.47585803 0.081948638
		 0.46093747 0.08859171 0.44772416 0.098191768 0.43679553 0.11032924 0.42862922 0.12447369
		 0.4235822 0.14000687 0.42187497 0.15625 0.4235822 0.1724931 0.42862922 0.18802631
		 0.43679553 0.20217073 0.44772416 0.2143082 0.46093747 0.22390825 0.47585803 0.2305513
		 0.49183372 0.23394704 0.50816631 0.23394704 0.52414197 0.2305513 0.5390625 0.22390825
		 0.55227584 0.2143082 0.56320447 0.20217073 0.57137072 0.18802631 0.5764178 0.1724931
		 0.578125 0.15625 0.65283573 0.1237638 0.64274162 0.092697352 0.62640905 0.064408481
		 0.60455179 0.040133536 0.57812512 0.020933434 0.54828399 0.0076473057 0.51633263
		 0.00085583329 0.48366743 0.00085583329 0.45171607 0.0076472908 0.42187497 0.020933419
		 0.3954483 0.040133536 0.37359104 0.064408481 0.35725844 0.092697352 0.34716436 0.12376377
		 0.34374994 0.15625 0.34716436 0.1887362 0.35725847 0.21980262 0.37359104 0.24809146
		 0.3954483 0.2723664 0.42187497 0.29156652 0.45171607 0.3048526 0.4836674 0.31164408
		 0.51633257 0.31164408 0.54828393 0.3048526 0.578125 0.29156649 0.60455167 0.2723664
		 0.62640893 0.24809146 0.6427415 0.21980262 0.65283555 0.1887362 0.65625 0.15625 0.5
		 0.15625 0.5 0.84375 0.375 0.3125 0.38333333 0.3125 0.375 0.36878046 0.39166665 0.3125
		 0.38333333 0.36878192 0.39999998 0.3125 0.39166665 0.36878192 0.4083333 0.3125 0.39999998
		 0.36878008 0.41666663 0.3125 0.4083333 0.36878008 0.42499995 0.3125 0.41666663 0.36878192
		 0.43333328 0.3125 0.42499995 0.36878192 0.4416666 0.3125 0.43333328 0.36878192 0.44999993
		 0.3125 0.4416666 0.36878189 0.45833325 0.3125 0.44999993 0.36878008 0.46666658 0.3125
		 0.45833325 0.36878046 0.4749999 0.3125 0.46666658 0.36878192 0.48333323 0.3125 0.4749999
		 0.36878189 0.49166656 0.3125 0.48333323 0.36878192 0.49999988 0.3125 0.49166656 0.36878192
		 0.50833321 0.3125 0.49999988 0.36878192 0.51666653 0.3125 0.50833321 0.36878192 0.52499986
		 0.3125 0.51666653 0.36878046 0.53333318 0.3125 0.52499986 0.36878192 0.54166651 0.3125
		 0.53333318 0.36878198 0.54999983 0.3125 0.54166651 0.36878192 0.55833316 0.3125 0.54999983
		 0.36878192 0.56666648 0.3125 0.55833316 0.36878192 0.57499981 0.3125 0.56666648 0.36878192
		 0.58333313 0.3125 0.57499981 0.36878008 0.59166646 0.3125 0.58333313 0.36878192 0.59999979
		 0.3125 0.59166646 0.36878192 0.60833311 0.3125 0.59999979 0.36878198 0.61666644 0.3125
		 0.60833311 0.36878198 0.62499976 0.3125 0.61666644 0.36878046 0.60246283 0.88936943
		 0.57641774 0.85999304 0.59073901 0.90967578 0.57137072 0.87552631 0.5750494 0.92710084
		 0.56320447 0.88967073 0.55607975 0.94088304 0.55227584 0.9018082 0.53465921 0.95042002
		 0.5390625 0.91140825 0.51172388 0.95529515 0.52414197 0.9180513 0.48827612 0.95529509
		 0.50816631 0.92144704 0.46534079 0.95042002 0.49183372 0.92144704 0.44392022 0.94088298
		 0.47585803 0.9180513 0.4249506 0.92710072 0.46093747 0.91140825 0.40926102 0.90967572
		 0.44772416 0.9018082 0.39753714 0.88936937 0.4367955 0.88967073 0.39029142 0.8670693
		 0.42862922 0.87552631 0.38784045 0.84375 0.4235822 0.8599931 0.39029139 0.8204307
		 0.42187497 0.84375 0.39753714 0.79813063 0.4235822 0.8275069 0.40926102 0.77782428
		 0.42862922 0.81197369 0.42495063 0.76039916 0.43679553 0.79782927 0.44392022 0.7466169
		 0.44772416 0.78569174 0.46534079 0.73707986 0.46093747 0.77609169 0.48827612 0.73220479
		 0.47585803 0.76944864 0.51172388 0.73220485 0.49183372 0.7660529 0.53465927 0.73707992
		 0.50816631 0.7660529 0.5560798 0.74661696 0.52414191 0.76944864 0.57504946 0.76039916
		 0.53906256 0.77609169 0.59073901 0.77782422 0.5522759 0.78569174 0.60246289 0.79813063
		 0.56320453 0.79782927 0.60970867 0.82043076 0.57137084 0.81197369 0.61215949 0.84375012
		 0.5764178 0.8275069 0.60970855 0.86706936 0.578125 0.84375 0.62499976 0.36878189
		 0.375 0.48994401 0.62499976 0.48994491 0.375 0.59959972 0.62499976 0.59960014 0.375
		 0.6875 0.65283555 0.8762362 0.62499976 0.6875 0.62168151 0.86961424 0.38333333 0.48866856
		 0.38333333 0.5979048 0.38333333 0.6875 0.6427415 0.90730262 0.61364502 0.89434803
		 0.39166665 0.48779356 0.39166665 0.59687477 0.39166665 0.6875 0.62640893 0.93559146
		 0.60064167 0.91687047 0.39999998 0.4872036 0.39999998 0.59624004 0.39999998 0.6875
		 0.60455167 0.9598664 0.58323979 0.93619722 0.4083333 0.48681068 0.4083333 0.59584445
		 0.4083333 0.6875 0.578125 0.97906649 0.56219995 0.95148355 0.41666663 0.4865512 0.41666663
		 0.59559578 0.41666663 0.6875 0.54828393 0.9923526 0.53844172 0.96206141 0.42499995
		 0.48638073 0.42499995 0.5954383 0.42499995 0.6875 0.51633257 0.99914408 0.51300335
		 0.9674685 0.43333328 0.48626921 0.43333328 0.59533805 0.43333328 0.6875 0.4836674
		 0.99914408 0.48699665 0.96746844 0.4416666 0.48619643 0.4416666 0.59527403 0.4416666
		 0.6875 0.45171607 0.9923526 0.46155828 0.96206135 0.44999993 0.48614907 0.44999993
		 0.59523302 0.44999993 0.6875 0.42187497 0.97906649 0.43780002 0.95148349 0.45833325
		 0.48611856 0.45833325 0.59520686 0.45833325 0.6875 0.3954483 0.9598664 0.41676018
		 0.93619716 0.46666658 0.48609912 0.46666658 0.59519017 0.46666658 0.6875 0.37359104
		 0.93559146 0.3993583 0.91687047 0.4749999 0.48608685 0.4749999 0.59517974 0.4749999
		 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.35725847 0.90730262 0.38635498 0.89434803
		 0.48333323 0.48607945 0.48333323 0.59517348 0.48333323 0.6875 0.34716436 0.8762362
		 0.37831846 0.86961418 0.49166656 0.48607549 0.49166656 0.59517014 0.49166656 0.6875
		 0.34374994 0.84375 0.37560004 0.84375 0.49999988 0.48607424 0.49999988 0.59516913
		 0.49999988 0.6875 0.34716436 0.8112638 0.37831846 0.81788582 0.50833321 0.48607546
		 0.50833321 0.59517014 0.50833321 0.6875 0.35725844 0.78019738 0.38635495 0.79315197
		 0.51666653 0.48607934 0.51666653 0.59517348 0.51666653 0.6875 0.37359104 0.75190848
		 0.3993583 0.77062953 0.52499986 0.48608688 0.52499986 0.5951798 0.52499986 0.6875
		 0.3954483 0.72763354 0.41676018 0.75130278 0.53333318 0.48609927 0.53333318 0.59519023
		 0.53333318 0.6875 0.42187497 0.70843339 0.43780002 0.73601639 0.54166651 0.48611888
		 0.54166651 0.59520692 0.54166651 0.6875 0.45171607 0.69514728 0.46155828 0.72543854
		 0.54999983 0.48614943 0.54999983 0.59523314 0.54999983 0.6875 0.48366743 0.6883558
		 0.48699668 0.72003144 0.55833316 0.48619664 0.55833316 0.59527415 0.55833316 0.6875
		 0.51633263 0.6883558 0.51300335 0.72003144 0.56666648 0.4862693 0.56666648 0.59533817
		 0.56666648 0.6875 0.54828399 0.69514728 0.53844178 0.72543859 0.57499981 0.48638076
		 0.57499981 0.59543836 0.57499981 0.6875 0.57812512 0.70843345 0.56220001 0.73601645
		 0.58333313 0.48655143 0.58333313 0.5955959 0.58333313 0.6875 0.60455179 0.72763354
		 0.58323991 0.75130278 0.59166646 0.48681116 0.59166646 0.59584463 0.59166646 0.6875
		 0.62640905 0.75190848 0.60064173 0.77062953 0.59999979 0.48720416 0.59999979 0.59624022
		 0.59999979 0.6875 0.64274162 0.78019738 0.61364508 0.79315197 0.60833311 0.48779404
		 0.60833311 0.59687501 0.60833311 0.6875 0.65283573 0.8112638 0.62168157 0.81788582
		 0.61666644 0.4886691 0.61666644 0.5979051 0.65625 0.84375 0.61666644 0.6875 0.6243999
		 0.84375006 3.33392239 1.75595331 3.32887554 1.77148652 3.08231926 2.32521725 3.074152946
		 2.33936167 2.71787596 2.82974577 2.70694733 2.84188318 2.25650096 3.24747491 2.24328756
		 3.25707483 1.71835244 3.5601337 1.70343184 3.56677675 1.12696123 3.75408816 1.11098564
		 3.75748396 0.50816631 3.8208487 0.49183372 3.8208487 -0.11098567 3.75748944 -0.12696135
		 3.75409365 -0.70343262 3.56678367 -0.71835315 3.56014061 -1.2432853 3.25706601 -1.25649858
		 3.24746609 -1.70694852 2.84188986 -1.71787715 2.82975245 -2.074158192 2.33937025
		 -2.082324505 2.32522583 -2.32886505 1.77148652 -2.3339119 1.75595331 -2.45993185
		 1.163064 -2.46163917 1.14682078 -2.46164107 0.54067898 -2.33391047 -0.068452775 -2.082327604
		 -0.63773286 -1.71788645 -1.14224577 -1.25649667 -1.55996346 -0.71835506 -1.87264478
		 -0.12696183 -2.066596031 0.49183372 -2.13334894 0.50816631 -2.13334894 1.11098552
		 -2.069972992 1.12696123 -2.066577435 1.7034353 -1.87930596 1.71835589 -1.8726629
		 2.24328542 -1.56957161 2.25649881 -1.55997157 2.70695758 -1.15438318 2.71788621 -1.14224565
		 3.074161053 -0.65187716 3.082327366 -0.63773274 3.32886457 -0.083975792 3.33391142
		 -0.068442583 3.45993519 0.524441 3.4616425 0.5406841 3.46163082 1.14682639 3.45992351
		 1.16306949 0.57137072 0.87552631 0.56320447 0.88967073 0.55227584 0.9018082 0.5390625
		 0.91140825 0.52414197 0.9180513 0.50816631 0.92144704 0.49183372 0.92144704 -0.12696135
		 3.75409365 -0.71835315 3.56014061 -1.25649858 3.24746609 -1.71787715 2.82975245 -2.082324505
		 2.32522583 -2.3339119 1.75595331 -2.46163917 1.14682078 -2.46164107 0.54067898 -2.33391047
		 -0.068452775 -2.082327604 -0.63773286 -1.71788645 -1.14224577 -1.25649667 -1.55996346
		 -0.71835506 -1.87264478 -0.12696183 -2.066596031 0.49183372 -2.13334894 0.50816631
		 0.7660529 0.52414191 0.76944864 0.53906256 0.77609169 0.5522759 0.78569174 0.56320453
		 0.79782927 0.57137084 0.81197369 0.5764178 0.8275069 0.57641774 0.85999304 0.57137072
		 0.87552631 0.56320447 0.88967073 0.55227584 0.9018082 0.5390625 0.91140825 0.52414197
		 0.9180513 0.50816631 0.92144704 0.49183372 0.92144704 -0.12696135 3.75409365 -0.71835315
		 3.56014061 -1.25649858 3.24746609 -1.71787715 2.82975245 -2.082324505 2.32522583
		 -2.3339119 1.75595331 -2.46163917 1.14682078 -2.46164107 0.54067898 -2.33391047 -0.068452775
		 -2.082327604 -0.63773286 -1.71788645 -1.14224577 -1.25649667 -1.55996346 -0.71835506
		 -1.87264478 -0.12696183 -2.066596031 0.49183372 -2.13334894 0.50816631 0.7660529
		 0.52414191 0.76944864 0.53906256 0.77609169 0.5522759 0.78569174 0.56320453 0.79782927
		 0.57137084 0.81197369 0.5764178 0.8275069 0.57641774 0.85999304 0.57641774 0.85999304
		 0.57641774 0.85999304 0.57591259 0.86154777 0.57137072 0.87552631 0.57137072 0.87552631
		 0.5705533 0.8769421 0.56320447 0.88967073 0.56320447 0.88967073 0.56211042 0.89088577
		 0.55227584 0.9018082 0.55227584 0.9018082 0.55095321 0.90276915 0.5390625 0.91140825
		 0.5390625 0.91140825 0.53756899 0.91207319 0.52414197 0.9180513 0.52414197 0.9180513
		 0.52254277 0.91839123 0.49183372 3.8208487 0.49183372 3.53062582 -0.11098567 3.75748944
		 -0.11258481 3.75714946 -0.70343262 3.56678367 -0.70492619 3.56611872 -1.2432853 3.25706601
		 -1.24460781 3.25610518 -1.70694852 2.84188986 -1.70804238 2.84067512 -2.074158192
		 2.33937025 -2.074975729 2.33795452 -2.32886505 1.77148652 -2.32937026 1.76993167
		 -2.45993185 1.163064 -2.4601028 1.16143799 -2.45993376 0.52443588 -2.45993376 0.52443588
		 -2.4601047 0.52606177 -2.32886338 -0.083985984 -2.32886338 -0.083985984 -2.32936859
		 -0.082431056 -2.074161291 -0.65187728 -2.074161291 -0.65187728 -2.07497859 -0.65046155
		 -1.70695782 -1.1543833 -1.70695782 -1.1543833 -1.70805168 -1.15316844 -1.24328327
		 -1.56956351 -1.24328327 -1.56956351 -1.2446059 -1.56860256 -0.70343453 -1.87928784;
	setAttr ".uvst[0].uvsp[500:749]" -0.70343453 -1.87928784 -0.70492798 -1.87862289
		 -0.11098614 -2.069991589 -0.11098614 -2.069991589 -0.11258525 -2.069651604 0.49183372
		 0.7660529 0.49183372 0.47586864 0.52414191 0.76944864 0.52254295 0.76910877 0.53906256
		 0.77609169 0.53756905 0.77542675 0.5522759 0.78569174 0.55095327 0.78473079 0.56320453
		 0.79782927 0.56211054 0.79661423 0.57137084 0.81197369 0.57055342 0.81055784 0.5764178
		 0.8275069 0.57591265 0.82595217 0.578125 0.84375 0.57795411 0.84212422 0.578125 0.84375
		 0.57795411 0.8453759 0.57137072 0.87552631 0.57137072 0.87552631 0.56320447 0.88967073
		 0.56320447 0.88967079 0.55227584 0.9018082 0.55227584 0.9018082 0.5390625 0.91140825
		 0.5390625 0.91140825 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631 0.92144704
		 0.50816631 0.92144704 0.49183372 0.92144704 0.49183369 0.92144704 -0.12696135 3.75409365
		 -0.12696135 3.75409365 -0.71835315 3.56014061 -0.71835315 3.56014061 -1.25649858
		 3.24746609 -1.25649858 3.24746633 -1.71787715 2.82975245 -1.71787715 2.82975268 -2.082324505
		 2.32522583 -2.082324505 2.32522583 -2.3339119 1.75595331 -2.3339119 1.75595319 -2.46163917
		 1.14682078 -2.46163917 1.14682078 -2.46164107 0.54067898 -2.46164131 0.54067898 -2.33391047
		 -0.068452775 -2.33391047 -0.068452775 -2.082327604 -0.63773286 -2.082327604 -0.63773286
		 -1.71788645 -1.14224577 -1.71788657 -1.14224577 -1.25649667 -1.55996346 -1.25649667
		 -1.55996358 -0.71835506 -1.87264478 -0.71835506 -1.87264466 -0.12696183 -2.066596031
		 -0.12696183 -2.066596031 0.49183372 -2.13334894 0.49183369 -2.13334894 0.50816631
		 0.7660529 0.50816631 0.7660529 0.52414191 0.76944864 0.52414191 0.76944864 0.53906256
		 0.77609169 0.53906256 0.77609175 0.5522759 0.78569174 0.5522759 0.7856918 0.56320453
		 0.79782927 0.56320453 0.79782927 0.57137084 0.81197369 0.57137084 0.81197369 0.5764178
		 0.8275069 0.5764178 0.8275069 0.57641774 0.85999304 0.57641774 0.85999304 0.57137072
		 0.87552631 0.57137072 0.87552631 0.56320447 0.88967067 0.56320447 0.88967073 0.55227584
		 0.9018082 0.55227584 0.9018082 0.5390625 0.91140825 0.5390625 0.91140825 0.52414197
		 0.91805136 0.52414197 0.9180513 0.50816631 0.9214471 0.50816631 0.92144704 0.49183372
		 0.9214471 0.49183372 0.92144704 -0.12696135 3.75409365 -0.12696135 3.75409365 -0.71835315
		 3.56014037 -0.71835315 3.56014061 -1.25649858 3.24746609 -1.25649858 3.24746609 -1.71787727
		 2.82975245 -1.71787715 2.82975245 -2.082324505 2.32522583 -2.082324505 2.32522583
		 -2.3339119 1.75595343 -2.3339119 1.75595331 -2.46163917 1.14682078 -2.46163917 1.14682078
		 -2.46164107 0.54067898 -2.46164107 0.54067898 -2.33391047 -0.068452775 -2.33391047
		 -0.068452775 -2.082327604 -0.63773286 -2.082327604 -0.63773286 -1.71788645 -1.14224577
		 -1.71788645 -1.14224577 -1.25649667 -1.55996346 -1.25649667 -1.55996346 -0.71835506
		 -1.87264478 -0.71835506 -1.87264478 -0.12696183 -2.066596031 -0.12696183 -2.066596031
		 0.49183372 -2.13334894 0.49183372 -2.13334894 0.50816631 0.7660529 0.50816631 0.7660529
		 0.52414191 0.76944864 0.52414191 0.76944864 0.53906256 0.77609169 0.53906256 0.77609169
		 0.5522759 0.78569174 0.5522759 0.78569174 0.56320453 0.79782927 0.56320453 0.79782927
		 0.57137084 0.81197369 0.57137084 0.81197369 0.5764178 0.8275069 0.5764178 0.8275069
		 0.57641774 0.85999304 0.57641774 0.85999304 0.57641774 0.85999304 0.57795411 0.84537578
		 0.57137072 0.87552631 0.57591254 0.86154801 0.56320447 0.88967073 0.57055312 0.87694246
		 0.55227584 0.9018082 0.56211054 0.89088565 0.5390625 0.91140825 0.55095315 0.90276921
		 0.52414197 0.9180513 0.53756887 0.91207325 0.50816631 0.92144704 0.52254283 0.91839123
		 0.49183372 0.92144704 0.49183372 3.53059959 -0.12696135 3.75409365 -0.11258487 3.75714946
		 -0.71835315 3.56014061 -0.70492607 3.56611872 -1.25649858 3.24746609 -1.24460793
		 3.25610518 -1.71787715 2.82975245 -1.7080425 2.84067488 -2.082324505 2.32522583 -2.074975729
		 2.33795404 -2.3339119 1.75595331 -2.32937026 1.76993155 -2.46163917 1.14682078 -2.4601028
		 1.16143811 -2.46164107 0.54067898 -2.4601047 0.52606189 -2.33391047 -0.068452775
		 -2.32936859 -0.082431123 -2.082327604 -0.63773286 -2.07497859 -0.65046149 -1.71788645
		 -1.14224577 -1.70805204 -1.15316808 -1.25649667 -1.55996346 -1.2446059 -1.56860256
		 -0.71835506 -1.87264478 -0.70492804 -1.87862289 -0.12696183 -2.066596031 -0.11258511
		 -2.069651842 0.49183372 -2.13334894 0.49183372 0.47586033 0.50816631 0.7660529 0.52254272
		 0.76910871 0.52414191 0.76944864 0.53756893 0.77542669 0.53906256 0.77609169 0.55095315
		 0.78473073 0.5522759 0.78569174 0.5621106 0.79661429 0.56320453 0.79782927 0.57055348
		 0.81055796 0.57137084 0.81197369 0.57591259 0.82595193 0.5764178 0.8275069 0.57795411
		 0.8421241 0.57641774 0.85999304 0.57641774 0.8599931 0.57137072 0.87552631 0.57137072
		 0.87552631 0.56320447 0.88967073 0.56320447 0.88967073 0.55227584 0.90180826 0.55227584
		 0.9018082 0.5390625 0.91140825 0.5390625 0.91140825 0.52414197 0.9180513 0.52414197
		 0.9180513 0.50816631 0.92144704 0.50816631 0.9214471 0.49183372 0.92144704 0.49183372
		 0.92144704 -0.12696135 3.75409365 -0.12696135 3.75409365 -0.71835309 3.56014061 -0.71835315
		 3.56014085 -1.25649858 3.24746609 -1.25649858 3.24746609 -1.71787715 2.82975245 -1.71787727
		 2.82975245 -2.082324505 2.32522583 -2.082324505 2.32522583 -2.3339119 1.75595343
		 -2.3339119 1.75595331 -2.46163917 1.14682078 -2.46163917 1.14682078 -2.46164107 0.54067898
		 -2.46164107 0.54067898 -2.33391047 -0.068452775 -2.33391047 -0.068452775 -2.082327604
		 -0.63773286 -2.082327604 -0.63773286 -1.71788645 -1.14224577 -1.71788645 -1.14224577
		 -1.25649667 -1.55996346 -1.25649667 -1.55996346 -0.718355 -1.87264478 -0.71835506
		 -1.8726449 -0.12696183 -2.066596031 -0.12696183 -2.066596031 0.49183372 -2.13334894
		 0.49183372 -2.13334894 0.50816631 0.7660529;
	setAttr ".uvst[0].uvsp[750:999]" 0.50816631 0.7660529 0.52414191 0.76944864
		 0.52414191 0.76944864 0.53906256 0.77609175 0.53906256 0.77609169 0.5522759 0.78569174
		 0.5522759 0.78569174 0.56320453 0.79782927 0.56320453 0.79782927 0.57137084 0.81197363
		 0.57137084 0.81197375 0.5764178 0.8275069 0.5764178 0.8275069 0.57521701 0.86368853
		 0.57749605 0.84973389 0.57357961 0.86872798 0.57641774 0.85999304 0.56942785 0.87889147
		 0.57455838 0.86571562 0.56677848 0.88348031 0.57137072 0.87552631 0.56060427 0.89255852
		 0.56836212 0.88073736 0.55705875 0.89649618 0.56320447 0.88967073 0.54913217 0.90409219
		 0.55917835 0.89414221 0.5448454 0.90720671 0.55227584 0.9018082 0.53551269 0.91298872
		 0.54740798 0.9053449 0.53067207 0.91514391 0.5390625 0.91140825 0.52034104 0.91885924
		 0.53356564 0.91385561 0.51515812 0.91996086 0.52414197 0.9180513 0.49183372 3.13103747
		 0.51825649 0.91930228 0.49183372 2.19039226 0.50816631 0.92144704 -0.11478654 3.75668144
		 0.49183372 2.75268507 -0.11996948 3.75557971 0.49183372 0.92144704 -0.70698249 3.56520319
		 -0.11687119 3.75623846 -0.71182311 3.56304789 -0.12696135 3.75409365 -1.24642885
		 3.2547822 -0.70892936 3.5643363 -1.25071561 3.2516675 -0.71835315 3.56014061 -1.70954859
		 2.83900237 -1.24815309 3.25352955 -1.71309412 2.83506465 -1.25649858 3.24746609 -2.076101065
		 2.33600521 -1.71097469 2.83741832 -2.07875061 2.33141637 -1.71787715 2.82975245 -2.33006573
		 1.76779091 -2.077166796 2.33415914 -2.33170319 1.76275158 -2.082324505 2.32522583
		 -2.46033812 1.15919936 -2.33072424 1.765764 -2.46089196 1.15392971 -2.3339119 1.75595331
		 -2.46034002 0.52830034 -2.4605608 1.15707994 -2.46089387 0.53357005 -2.46163917 1.14682078
		 -2.33006406 -0.080290325 -2.46056271 0.53041995 -2.33170152 -0.075250961 -2.46164107
		 0.54067898 -2.076104164 -0.64851218 -2.33072281 -0.078263529 -2.078753471 -0.64392334
		 -2.33391047 -0.068452775 -1.70955789 -1.1514957 -2.077169657 -0.64666647 -1.71310341
		 -1.14755785 -2.082327604 -0.63773286 -1.24642694 -1.56727946 -1.71098411 -1.14991164
		 -1.25071371 -1.564165 -1.71788645 -1.14224577 -0.70698428 -1.87770736 -1.24815106
		 -1.56602681 -0.71182495 -1.87555218 -1.25649667 -1.55996346 -0.11478698 -2.069183588
		 -0.70893127 -1.87684047 -0.11996993 -2.068082094 -0.71835506 -1.87264478 0.49183372
		 0.076275125 -0.1168715 -2.068740845 0.49183372 -0.86438453 -0.12696183 -2.066596031
		 0.52034122 0.76864076 0.49183372 -0.30206963 0.51515824 0.76753908 0.49183372 -2.13334894
		 0.53551275 0.77451122 0.51825643 0.76819766 0.53067207 0.77235603 0.50816631 0.7660529
		 0.54913223 0.78340775 0.5335657 0.77364433 0.54484546 0.78029323 0.52414191 0.76944864
		 0.56060439 0.79494148 0.54740798 0.78215504 0.55705887 0.79100376 0.53906256 0.77609169
		 0.56942797 0.80860847 0.55917841 0.79335773 0.5667786 0.80401969 0.5522759 0.78569174
		 0.57521707 0.82381141 0.56836241 0.80676293 0.57357973 0.81877196 0.56320453 0.79782927
		 0.57771885 0.83988559 0.5745585 0.82178432 0.57716495 0.83461589 0.57137084 0.81197369
		 0.57749605 0.83776605 0.57749605 0.84973395 0.5764178 0.8275069 0.57641774 0.85999304
		 0.57137072 0.87552631 0.57641774 0.85999304 0.57137072 0.87552631 0.57641774 0.85999304
		 0.56320447 0.88967079 0.57137072 0.87552631 0.56320447 0.88967073 0.57137072 0.87552631
		 0.55227584 0.9018082 0.56320447 0.88967073 0.55227584 0.90180826 0.56320447 0.88967067
		 0.5390625 0.91140825 0.55227584 0.9018082 0.5390625 0.91140825 0.55227584 0.9018082
		 0.52414197 0.9180513 0.5390625 0.91140825 0.52414197 0.9180513 0.5390625 0.91140825
		 0.50816631 0.92144704 0.52414197 0.9180513 0.50816631 0.92144704 0.52414197 0.91805136
		 0.49183369 0.92144704 0.50816631 0.9214471 0.49183372 0.92144704 0.50816631 0.9214471
		 -0.12696135 3.75409365 0.49183372 0.92144704 -0.12696135 3.75409365 0.49183372 0.9214471
		 -0.71835315 3.56014061 -0.12696135 3.75409365 -0.71835309 3.56014061 -0.12696135
		 3.75409365 -1.25649858 3.24746633 -0.71835315 3.56014061 -1.25649858 3.24746609 -0.71835315
		 3.56014037 -1.71787715 2.82975268 -1.25649858 3.24746609 -1.71787715 2.82975245 -1.25649858
		 3.24746609 -2.082324505 2.32522583 -1.71787727 2.82975245 -2.082324505 2.32522583
		 -1.71787727 2.82975245 -2.3339119 1.75595331 -2.082324505 2.32522583 -2.3339119 1.75595343
		 -2.082324505 2.32522583 -2.46163917 1.14682078 -2.3339119 1.75595331 -2.46163917
		 1.14682078 -2.3339119 1.75595343 -2.46164131 0.54067898 -2.46163917 1.14682078 -2.46164107
		 0.54067898 -2.46163917 1.14682078 -2.33391047 -0.068452775 -2.46164107 0.54067898
		 -2.33391047 -0.068452775 -2.46164107 0.54067898 -2.082327604 -0.63773286 -2.33391047
		 -0.068452775 -2.082327604 -0.63773286 -2.33391047 -0.068452775 -1.71788657 -1.14224577
		 -2.082327604 -0.63773286 -1.71788645 -1.14224577 -2.082327604 -0.63773286 -1.25649667
		 -1.55996358 -1.71788645 -1.14224577 -1.25649667 -1.55996346 -1.71788645 -1.14224577
		 -0.71835506 -1.87264466 -1.25649667 -1.55996346 -0.718355 -1.87264478 -1.25649667
		 -1.55996346 -0.12696183 -2.066596031 -0.71835506 -1.87264478 -0.12696183 -2.066596031
		 -0.71835506 -1.87264478 0.49183369 -2.13334894 -0.12696183 -2.066596031 0.49183372
		 -2.13334894 -0.12696183 -2.066596031 0.50816631 0.7660529 0.49183372 -2.13334894
		 0.50816631 0.7660529 0.49183372 -2.13334894 0.52414191 0.76944864 0.50816631 0.7660529
		 0.52414191 0.76944864 0.50816631 0.7660529 0.53906256 0.77609175 0.52414191 0.76944864
		 0.53906256 0.77609175 0.52414191 0.76944864 0.5522759 0.7856918 0.53906256 0.77609169
		 0.5522759 0.78569174 0.53906256 0.77609169 0.56320453 0.79782927 0.5522759 0.78569174
		 0.56320453 0.79782927 0.5522759 0.78569174 0.57137084 0.81197369 0.56320453 0.79782927
		 0.57137084 0.81197363 0.56320453 0.79782927 0.5764178 0.8275069 0.57137084 0.81197369
		 0.5764178 0.8275069 0.57137084 0.81197369 0.5764178 0.8275069;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.57641774 0.85999304 0.5764178 0.8275069
		 0.57641774 0.85999304 0.57137072 0.87552631 0.57137072 0.87552631 0.56320447 0.88967073
		 0.56320447 0.88967073 0.55227584 0.9018082 0.55227584 0.9018082 0.5390625 0.91140825
		 0.5390625 0.91140825 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631 0.92144704
		 0.50816631 0.92144704 0.49183372 0.92144704 0.49183372 0.92144704 -0.12696135 3.75409365
		 -0.12696135 3.75409365 -0.71835315 3.56014061 -0.71835315 3.56014061 -1.25649858
		 3.24746609 -1.25649858 3.24746609 -1.71787715 2.82975245 -1.71787715 2.82975245 -2.082324505
		 2.32522583 -2.082324505 2.32522583 -2.3339119 1.75595331 -2.3339119 1.75595331 -2.46163917
		 1.14682078 -2.46163917 1.14682078 -2.46164107 0.54067898 -2.46164107 0.54067898 -2.33391047
		 -0.068452775 -2.33391047 -0.068452775 -2.082327604 -0.63773286 -2.082327604 -0.63773286
		 -1.71788645 -1.14224577 -1.71788645 -1.14224577 -1.25649667 -1.55996346 -1.25649667
		 -1.55996346 -0.71835506 -1.87264478 -0.71835506 -1.87264478 -0.12696183 -2.066596031
		 -0.12696183 -2.066596031 0.49183372 -2.13334894 0.49183372 -2.13334894 0.50816631
		 0.7660529 0.50816631 0.7660529 0.52414191 0.76944864 0.52414191 0.76944864 0.53906256
		 0.77609169 0.53906256 0.77609169 0.5522759 0.78569174 0.5522759 0.78569174 0.56320453
		 0.79782927 0.56320453 0.79782927 0.57137084 0.81197369 0.57137084 0.81197369 0.5764178
		 0.8275069 0.5764178 0.8275069 0.57641774 0.85999304 0.57641774 0.85999304 0.57137072
		 0.87552631 0.57137072 0.87552631 0.56320447 0.88967073 0.56320447 0.88967073 0.55227584
		 0.9018082 0.55227578 0.9018082 0.5390625 0.91140825 0.5390625 0.91140819 0.52414197
		 0.9180513 0.52414197 0.91805124 0.50816631 0.92144704 0.50816631 0.92144704 0.49183372
		 0.92144704 0.49183369 0.92144704 -0.12696135 3.75409365 -0.12696135 3.75409341 -0.71835315
		 3.56014061 -0.71835309 3.56014037 -1.25649858 3.24746609 -1.25649858 3.24746609 -1.71787715
		 2.82975245 -1.71787715 2.82975245 -2.082324505 2.32522583 -2.082324505 2.32522583
		 -2.3339119 1.75595331 -2.3339119 1.75595331 -2.46163917 1.14682078 -2.46163917 1.14682078
		 -2.46164107 0.54067898 -2.46164107 0.54067898 -2.33391047 -0.068452775 -2.33391047
		 -0.068452775 -2.082327604 -0.63773286 -2.082327604 -0.63773286 -1.71788645 -1.14224577
		 -1.71788645 -1.14224577 -1.25649667 -1.55996346 -1.25649667 -1.55996346 -0.71835506
		 -1.87264478 -0.718355 -1.87264478 -0.12696183 -2.066596031 -0.12696183 -2.066596031
		 0.49183372 -2.13334894 0.49183369 -2.13334894 0.50816631 0.7660529 0.50816631 0.76605284
		 0.52414191 0.76944864 0.52414185 0.76944864 0.53906256 0.77609169 0.53906256 0.77609169
		 0.5522759 0.78569174 0.5522759 0.78569174 0.56320453 0.79782927 0.56320453 0.79782921
		 0.57137084 0.81197369 0.57137084 0.81197369 0.5764178 0.8275069 0.5764178 0.8275069
		 0.57641774 0.85999304 0.57641774 0.85999298 0.57137072 0.87552631 0.57137072 0.87552631
		 0.56320447 0.88967073 0.56320447 0.88967073 0.55227584 0.90180826 0.55227584 0.9018082
		 0.5390625 0.91140819 0.5390625 0.91140825 0.52414197 0.9180513 0.52414197 0.9180513
		 0.50816631 0.92144704 0.50816631 0.92144704 0.49183372 0.92144704 0.49183372 0.92144704
		 -0.12696135 3.75409365 -0.12696135 3.75409365 -0.71835315 3.56014061 -0.71835315
		 3.56014061 -1.25649858 3.24746609 -1.25649858 3.24746609 -1.71787715 2.82975245 -1.71787715
		 2.82975245 -2.082324505 2.32522583 -2.082324505 2.32522583 -2.3339119 1.75595331
		 -2.3339119 1.75595331 -2.46163917 1.14682078 -2.46163917 1.14682078 -2.46164107 0.54067898
		 -2.46164107 0.54067898 -2.33391047 -0.068452775 -2.33391047 -0.068452775 -2.082327604
		 -0.63773286 -2.082327604 -0.63773286 -1.71788645 -1.14224577 -1.71788645 -1.14224577
		 -1.25649667 -1.55996346 -1.25649667 -1.55996346 -0.71835506 -1.87264478 -0.71835506
		 -1.87264478 -0.12696183 -2.066596031 -0.12696183 -2.066596031 0.49183372 -2.13334894
		 0.49183372 -2.13334894 0.50816631 0.7660529 0.50816631 0.7660529 0.52414191 0.76944864
		 0.52414191 0.76944864 0.53906256 0.77609169 0.53906256 0.77609169 0.5522759 0.78569174
		 0.5522759 0.78569174 0.56320453 0.79782927 0.56320453 0.79782927 0.57137084 0.81197369
		 0.57137084 0.81197369 0.5764178 0.8275069 0.5764178 0.8275069 0.57641774 0.85999304
		 0.57641774 0.85999304 0.57641774 0.85999304 0.57641774 0.85999304 0.57137072 0.87552631
		 0.57137072 0.87552631 0.56320447 0.88967073 0.56320447 0.88967073 0.55227584 0.9018082
		 0.55227584 0.9018082 0.5390625 0.91140825 0.5390625 0.91140825 0.52414197 0.9180513
		 0.52414197 0.9180513 0.50816631 0.92144704 0.50816631 0.92144704 0.49183372 0.92144704
		 0.49183372 0.92144704 -0.12696135 3.75409365 -0.12696135 3.75409365 -0.71835315 3.56014061
		 -0.71835315 3.56014061 -1.25649858 3.24746609 -1.25649858 3.24746609 -1.71787715
		 2.82975245 -1.71787715 2.82975245 -2.082324505 2.32522583 -2.082324505 2.32522583
		 -2.3339119 1.75595331 -2.3339119 1.75595331 -2.46163917 1.14682078 -2.46163917 1.14682078
		 -2.46164107 0.54067898 -2.46164107 0.54067898 -2.33391047 -0.068452775 -2.33391047
		 -0.068452775 -2.082327604 -0.63773286 -2.082327604 -0.63773286 -1.71788645 -1.14224577
		 -1.71788645 -1.14224577 -1.25649667 -1.55996346 -1.25649667 -1.55996346 -0.71835506
		 -1.87264478 -0.71835506 -1.87264478 -0.12696183 -2.066596031 -0.12696183 -2.066596031
		 0.49183372 -2.13334894 0.49183372 -2.13334894 0.50816631 0.7660529 0.50816631 0.7660529
		 0.52414191 0.76944864 0.52414191 0.76944864 0.53906256 0.77609169 0.53906256 0.77609169
		 0.5522759 0.78569174 0.5522759 0.78569174 0.56320453 0.79782927 0.56320453 0.79782927
		 0.57137084 0.81197369 0.57137084 0.81197369 0.5764178 0.8275069 0.5764178 0.8275069
		 0.57641774 0.85999304 0.57641774 0.85999304 0.57137072 0.87552631 0.57137072 0.87552631
		 0.56320447 0.88967067 0.56320447 0.88967073 0.55227584 0.9018082;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.55227584 0.9018082 0.5390625 0.91140819
		 0.5390625 0.91140825 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631 0.92144704
		 0.50816631 0.9214471 0.49183369 0.92144704 0.49183372 0.92144704 -0.12696135 3.75409365
		 -0.12696135 3.75409389 -0.71835315 3.56014085 -0.71835315 3.56014061 -1.25649858
		 3.24746609 -1.25649858 3.24746609 -1.71787715 2.82975245 -1.71787715 2.82975245 -2.082324505
		 2.32522583 -2.082324505 2.32522607 -2.3339119 1.75595331 -2.3339119 1.75595331 -2.46163917
		 1.14682078 -2.46163917 1.14682078 -2.46164107 0.54067898 -2.46164107 0.54067904 -2.33391047
		 -0.068452775 -2.33391047 -0.068452775 -2.082327604 -0.63773286 -2.082327604 -0.63773286
		 -1.71788645 -1.14224565 -1.71788645 -1.14224577 -1.25649667 -1.55996346 -1.25649667
		 -1.55996346 -0.71835506 -1.87264478 -0.71835506 -1.87264478 -0.12696183 -2.066596031
		 -0.12696183 -2.066596031 0.49183372 -2.13334894 0.49183372 -2.13334894 0.50816631
		 0.7660529 0.50816631 0.7660529 0.52414191 0.76944864 0.52414191 0.76944864 0.53906256
		 0.77609169 0.53906256 0.77609169 0.5522759 0.78569174 0.5522759 0.78569174 0.56320453
		 0.79782927 0.56320453 0.79782927 0.57137084 0.81197369 0.57137084 0.81197369 0.5764178
		 0.8275069 0.5764178 0.8275069 0.57137072 0.87552631 0.57641774 0.85999304 0.57137072
		 0.87552631 0.57641774 0.85999304 0.57137072 0.87552631 0.57641774 0.85999304 0.57137072
		 0.87552631 0.57641774 0.85999304 0.57137072 0.87552631 0.57641774 0.85999304 0.56320447
		 0.88967073 0.57137072 0.87552631 0.56320447 0.88967073 0.57137072 0.87552631 0.56320447
		 0.88967073 0.57137072 0.87552631 0.56320447 0.88967073 0.57137072 0.87552631 0.56320447
		 0.88967073 0.57137072 0.87552631 0.55227584 0.9018082 0.56320447 0.88967073 0.55227584
		 0.9018082 0.56320447 0.88967073 0.55227584 0.9018082 0.56320447 0.88967073 0.55227584
		 0.9018082 0.56320447 0.88967073 0.55227584 0.9018082 0.56320447 0.88967073 0.5390625
		 0.91140825 0.55227584 0.9018082 0.5390625 0.91140825 0.55227584 0.9018082 0.5390625
		 0.91140825 0.55227584 0.9018082 0.5390625 0.91140825 0.55227584 0.9018082 0.5390625
		 0.91140825 0.55227584 0.9018082 0.52414197 0.9180513 0.5390625 0.91140825 0.52414197
		 0.9180513 0.5390625 0.91140825 0.52414197 0.9180513 0.5390625 0.91140825 0.52414197
		 0.9180513 0.5390625 0.91140825 0.52414197 0.9180513 0.5390625 0.91140825 0.50816631
		 0.92144704 0.52414197 0.9180513 0.50816631 0.92144704 0.52414197 0.9180513 0.50816631
		 0.92144704 0.52414197 0.9180513 0.50816631 0.92144704 0.52414197 0.9180513 0.50816631
		 0.92144704 0.52414197 0.9180513 0.49183372 0.92144704 0.50816631 0.92144704 0.49183372
		 0.92144704 0.50816631 0.92144704 0.49183372 0.92144704 0.50816631 0.92144704 0.49183372
		 0.92144704 0.50816631 0.92144704 0.49183372 0.92144704 0.50816631 0.92144704 -0.12696135
		 3.75409365 0.49183372 0.92144704 -0.12696135 3.75409365 0.49183372 0.92144704 -0.12696135
		 3.75409365 0.49183372 0.92144704 -0.12696135 3.75409365 0.49183372 0.92144704 -0.12696135
		 3.75409365 0.49183372 0.92144704 -0.71835315 3.56014061 -0.12696135 3.75409365 -0.71835315
		 3.56014061 -0.12696135 3.75409365 -0.71835315 3.56014061 -0.12696135 3.75409365 -0.71835315
		 3.56014061 -0.12696135 3.75409365 -0.71835315 3.56014061 -0.12696135 3.75409365 -1.25649858
		 3.24746609 -0.71835315 3.56014061 -1.25649858 3.24746609 -0.71835315 3.56014061 -1.25649858
		 3.24746609 -0.71835315 3.56014061 -1.25649858 3.24746609 -0.71835315 3.56014061 -1.25649858
		 3.24746609 -0.71835315 3.56014061 -1.71787715 2.82975245 -1.25649858 3.24746609 -1.71787715
		 2.82975245 -1.25649858 3.24746609 -1.71787715 2.82975245 -1.25649858 3.24746609 -1.71787715
		 2.82975245 -1.25649858 3.24746609 -1.71787715 2.82975245 -1.25649858 3.24746609 -2.082324505
		 2.32522583 -1.71787715 2.82975245 -2.082324505 2.32522583 -1.71787715 2.82975245
		 -2.082324505 2.32522583 -1.71787715 2.82975245 -2.082324505 2.32522583 -1.71787715
		 2.82975245 -2.082324505 2.32522583 -1.71787715 2.82975245 -2.3339119 1.75595331 -2.082324505
		 2.32522583 -2.3339119 1.75595331 -2.082324505 2.32522583 -2.3339119 1.75595331 -2.082324505
		 2.32522583 -2.3339119 1.75595331 -2.082324505 2.32522583 -2.3339119 1.75595331 -2.082324505
		 2.32522583 -2.46163917 1.14682078 -2.3339119 1.75595331 -2.46163917 1.14682078 -2.3339119
		 1.75595331 -2.46163917 1.14682078 -2.3339119 1.75595331 -2.46163917 1.14682078 -2.3339119
		 1.75595331 -2.46163917 1.14682078 -2.3339119 1.75595331 -2.46164107 0.54067898 -2.46163917
		 1.14682078 -2.46164107 0.54067898 -2.46163917 1.14682078 -2.46164107 0.54067898 -2.46163917
		 1.14682078 -2.46164107 0.54067898 -2.46163917 1.14682078 -2.46164107 0.54067898 -2.46163917
		 1.14682078 -2.33391047 -0.068452775 -2.46164107 0.54067898 -2.33391047 -0.068452775
		 -2.46164107 0.54067898 -2.33391047 -0.068452775 -2.46164107 0.54067898 -2.33391047
		 -0.068452775 -2.46164107 0.54067898 -2.33391047 -0.068452775 -2.46164107 0.54067898
		 -2.082327604 -0.63773286 -2.33391047 -0.068452775 -2.082327604 -0.63773286 -2.33391047
		 -0.068452775 -2.082327604 -0.63773286 -2.33391047 -0.068452775 -2.082327604 -0.63773286
		 -2.33391047 -0.068452775 -2.082327604 -0.63773286 -2.33391047 -0.068452775 -1.71788645
		 -1.14224577 -2.082327604 -0.63773286 -1.71788645 -1.14224577 -2.082327604 -0.63773286
		 -1.71788645 -1.14224577 -2.082327604 -0.63773286 -1.71788645 -1.14224577 -2.082327604
		 -0.63773286 -1.71788645 -1.14224577 -2.082327604 -0.63773286 -1.25649667 -1.55996346
		 -1.71788645 -1.14224577 -1.25649667 -1.55996346 -1.71788645 -1.14224577 -1.25649667
		 -1.55996346 -1.71788645 -1.14224577 -1.25649667 -1.55996346 -1.71788645 -1.14224577
		 -1.25649667 -1.55996346 -1.71788645 -1.14224577 -0.71835506 -1.87264478 -1.25649667
		 -1.55996346 -0.71835506 -1.87264478 -1.25649667 -1.55996346 -0.71835506 -1.87264478
		 -1.25649667 -1.55996346 -0.71835506 -1.87264478;
	setAttr ".uvst[0].uvsp[1500:1749]" -1.25649667 -1.55996346 -0.71835506 -1.87264478
		 -1.25649667 -1.55996346 -0.12696183 -2.066596031 -0.71835506 -1.87264478 -0.12696183
		 -2.066596031 -0.71835506 -1.87264478 -0.12696183 -2.066596031 -0.71835506 -1.87264478
		 -0.12696183 -2.066596031 -0.71835506 -1.87264478 -0.12696183 -2.066596031 -0.71835506
		 -1.87264478 0.49183372 -2.13334894 -0.12696183 -2.066596031 0.49183372 -2.13334894
		 -0.12696183 -2.066596031 0.49183372 -2.13334894 -0.12696183 -2.066596031 0.49183372
		 -2.13334894 -0.12696183 -2.066596031 0.49183372 -2.13334894 -0.12696183 -2.066596031
		 0.50816631 0.7660529 0.49183372 -2.13334894 0.50816631 0.7660529 0.49183372 -2.13334894
		 0.50816631 0.7660529 0.49183372 -2.13334894 0.50816631 0.7660529 0.49183372 -2.13334894
		 0.50816631 0.7660529 0.49183372 -2.13334894 0.52414191 0.76944864 0.50816631 0.7660529
		 0.52414191 0.76944864 0.50816631 0.7660529 0.52414191 0.76944864 0.50816631 0.7660529
		 0.52414191 0.76944864 0.50816631 0.7660529 0.52414191 0.76944864 0.50816631 0.7660529
		 0.53906256 0.77609169 0.52414191 0.76944864 0.53906256 0.77609169 0.52414191 0.76944864
		 0.53906256 0.77609169 0.52414191 0.76944864 0.53906256 0.77609169 0.52414191 0.76944864
		 0.53906256 0.77609169 0.52414191 0.76944864 0.5522759 0.78569174 0.53906256 0.77609169
		 0.5522759 0.78569174 0.53906256 0.77609169 0.5522759 0.78569174 0.53906256 0.77609169
		 0.5522759 0.78569174 0.53906256 0.77609169 0.5522759 0.78569174 0.53906256 0.77609169
		 0.56320453 0.79782927 0.5522759 0.78569174 0.56320453 0.79782927 0.5522759 0.78569174
		 0.56320453 0.79782927 0.5522759 0.78569174 0.56320453 0.79782927 0.5522759 0.78569174
		 0.56320453 0.79782927 0.5522759 0.78569174 0.57137084 0.81197369 0.56320453 0.79782927
		 0.57137084 0.81197369 0.56320453 0.79782927 0.57137084 0.81197369 0.56320453 0.79782927
		 0.57137084 0.81197369 0.56320453 0.79782927 0.57137084 0.81197369 0.56320453 0.79782927
		 0.5764178 0.8275069 0.57137084 0.81197369 0.5764178 0.8275069 0.57137084 0.81197369
		 0.5764178 0.8275069 0.57137084 0.81197369 0.5764178 0.8275069 0.57137084 0.81197369
		 0.5764178 0.8275069 0.57137084 0.81197369 0.5764178 0.8275069 0.57641774 0.85999304
		 0.5764178 0.8275069 0.57641774 0.85999304 0.5764178 0.8275069 0.57641774 0.85999304
		 0.5764178 0.8275069 0.57641774 0.85999304 0.5764178 0.8275069 0.57641774 0.85999304
		 0.57137072 0.87552631 0.57641774 0.85999304 0.57137072 0.87552631 0.57641774 0.85999304
		 0.57137072 0.87552631 0.57641774 0.85999304 0.57137072 0.87552631 0.57641774 0.85999304
		 0.57137072 0.87552631 0.57641774 0.85999304 0.56320447 0.88967073 0.57137072 0.87552631
		 0.56320447 0.88967073 0.57137072 0.87552631 0.56320447 0.88967073 0.57137072 0.87552631
		 0.56320447 0.88967067 0.57137072 0.87552631 0.56320447 0.88967067 0.57137072 0.87552631
		 0.55227578 0.9018082 0.56320447 0.88967073 0.55227584 0.9018082 0.56320447 0.88967073
		 0.55227584 0.9018082 0.56320447 0.88967073 0.55227584 0.9018082 0.56320447 0.88967073
		 0.55227584 0.9018082 0.56320447 0.88967073 0.5390625 0.91140819 0.55227584 0.9018082
		 0.5390625 0.91140825 0.55227584 0.9018082 0.5390625 0.91140825 0.55227584 0.9018082
		 0.5390625 0.91140819 0.55227584 0.90180826 0.5390625 0.91140819 0.55227584 0.90180826
		 0.52414197 0.91805124 0.5390625 0.91140825 0.52414197 0.9180513 0.5390625 0.91140825
		 0.52414197 0.9180513 0.5390625 0.91140825 0.52414197 0.9180513 0.5390625 0.91140819
		 0.52414197 0.9180513 0.5390625 0.91140819 0.50816631 0.92144704 0.52414197 0.9180513
		 0.50816631 0.92144704 0.52414197 0.9180513 0.50816631 0.92144704 0.52414197 0.9180513
		 0.50816631 0.92144704 0.52414197 0.9180513 0.50816631 0.92144704 0.52414197 0.9180513
		 0.49183369 0.92144704 0.50816631 0.9214471 0.49183372 0.92144704 0.50816631 0.92144704
		 0.49183372 0.92144704 0.50816631 0.92144704 0.49183369 0.92144704 0.50816631 0.92144704
		 0.49183369 0.92144704 0.50816631 0.92144704 -0.12696135 3.75409341 0.49183372 0.92144704
		 -0.12696135 3.75409365 0.49183372 0.92144704 -0.12696135 3.75409365 0.49183372 0.92144704
		 -0.12696135 3.75409365 0.49183372 0.92144704 -0.12696135 3.75409365 0.49183372 0.92144704
		 -0.71835309 3.56014037 -0.12696135 3.75409389 -0.71835315 3.56014061 -0.12696135
		 3.75409365 -0.71835315 3.56014061 -0.12696135 3.75409365 -0.71835315 3.56014085 -0.12696135
		 3.75409365 -0.71835315 3.56014085 -0.12696135 3.75409365 -1.25649858 3.24746609 -0.71835315
		 3.56014061 -1.25649858 3.24746609 -0.71835315 3.56014061 -1.25649858 3.24746609 -0.71835315
		 3.56014061 -1.25649858 3.24746609 -0.71835315 3.56014061 -1.25649858 3.24746609 -0.71835315
		 3.56014061 -1.71787715 2.82975245 -1.25649858 3.24746609 -1.71787715 2.82975245 -1.25649858
		 3.24746609 -1.71787715 2.82975245 -1.25649858 3.24746609 -1.71787715 2.82975245 -1.25649858
		 3.24746609 -1.71787715 2.82975245 -1.25649858 3.24746609 -2.082324505 2.32522583
		 -1.71787715 2.82975245 -2.082324505 2.32522583 -1.71787715 2.82975245 -2.082324505
		 2.32522583 -1.71787715 2.82975245 -2.082324505 2.32522583 -1.71787715 2.82975245
		 -2.082324505 2.32522583 -1.71787715 2.82975245 -2.3339119 1.75595331 -2.082324505
		 2.32522607 -2.3339119 1.75595331 -2.082324505 2.32522583 -2.3339119 1.75595331 -2.082324505
		 2.32522583 -2.3339119 1.75595331 -2.082324505 2.32522583 -2.3339119 1.75595331 -2.082324505
		 2.32522583 -2.46163917 1.14682078 -2.3339119 1.75595331 -2.46163917 1.14682078 -2.3339119
		 1.75595331 -2.46163917 1.14682078 -2.3339119 1.75595331 -2.46163917 1.14682078 -2.3339119
		 1.75595331 -2.46163917 1.14682078 -2.3339119 1.75595331 -2.46164107 0.54067898 -2.46163917
		 1.14682078 -2.46164107 0.54067898 -2.46163917 1.14682078 -2.46164107 0.54067898 -2.46163917
		 1.14682078 -2.46164107 0.54067898;
	setAttr ".uvst[0].uvsp[1750:1927]" -2.46163917 1.14682078 -2.46164107 0.54067898
		 -2.46163917 1.14682078 -2.33391047 -0.068452775 -2.46164107 0.54067904 -2.33391047
		 -0.068452775 -2.46164107 0.54067898 -2.33391047 -0.068452775 -2.46164107 0.54067898
		 -2.33391047 -0.068452775 -2.46164107 0.54067898 -2.33391047 -0.068452775 -2.46164107
		 0.54067898 -2.082327604 -0.63773286 -2.33391047 -0.068452775 -2.082327604 -0.63773286
		 -2.33391047 -0.068452775 -2.082327604 -0.63773286 -2.33391047 -0.068452775 -2.082327604
		 -0.63773286 -2.33391047 -0.068452775 -2.082327604 -0.63773286 -2.33391047 -0.068452775
		 -1.71788645 -1.14224577 -2.082327604 -0.63773286 -1.71788645 -1.14224577 -2.082327604
		 -0.63773286 -1.71788645 -1.14224577 -2.082327604 -0.63773286 -1.71788645 -1.14224565
		 -2.082327604 -0.63773286 -1.71788645 -1.14224565 -2.082327604 -0.63773286 -1.25649667
		 -1.55996346 -1.71788645 -1.14224577 -1.25649667 -1.55996346 -1.71788645 -1.14224577
		 -1.25649667 -1.55996346 -1.71788645 -1.14224577 -1.25649667 -1.55996346 -1.71788645
		 -1.14224577 -1.25649667 -1.55996346 -1.71788645 -1.14224577 -0.718355 -1.87264478
		 -1.25649667 -1.55996346 -0.71835506 -1.87264478 -1.25649667 -1.55996346 -0.71835506
		 -1.87264478 -1.25649667 -1.55996346 -0.71835506 -1.87264478 -1.25649667 -1.55996346
		 -0.71835506 -1.87264478 -1.25649667 -1.55996346 -0.12696183 -2.066596031 -0.71835506
		 -1.87264478 -0.12696183 -2.066596031 -0.71835506 -1.87264478 -0.12696183 -2.066596031
		 -0.71835506 -1.87264478 -0.12696183 -2.066596031 -0.71835506 -1.87264478 -0.12696183
		 -2.066596031 -0.71835506 -1.87264478 0.49183369 -2.13334894 -0.12696183 -2.066596031
		 0.49183372 -2.13334894 -0.12696183 -2.066596031 0.49183372 -2.13334894 -0.12696183
		 -2.066596031 0.49183372 -2.13334894 -0.12696183 -2.066596031 0.49183372 -2.13334894
		 -0.12696183 -2.066596031 0.50816631 0.76605284 0.49183372 -2.13334894 0.50816631
		 0.7660529 0.49183372 -2.13334894 0.50816631 0.7660529 0.49183372 -2.13334894 0.50816631
		 0.7660529 0.49183372 -2.13334894 0.50816631 0.7660529 0.49183372 -2.13334894 0.52414185
		 0.76944864 0.50816631 0.7660529 0.52414191 0.76944864 0.50816631 0.7660529 0.52414191
		 0.76944864 0.50816631 0.7660529 0.52414191 0.76944864 0.50816631 0.7660529 0.52414191
		 0.76944864 0.50816631 0.7660529 0.53906256 0.77609169 0.52414191 0.76944864 0.53906256
		 0.77609169 0.52414191 0.76944864 0.53906256 0.77609169 0.52414191 0.76944864 0.53906256
		 0.77609169 0.52414191 0.76944864 0.53906256 0.77609169 0.52414191 0.76944864 0.5522759
		 0.78569174 0.53906256 0.77609169 0.5522759 0.78569174 0.53906256 0.77609169 0.5522759
		 0.78569174 0.53906256 0.77609169 0.5522759 0.78569174 0.53906256 0.77609169 0.5522759
		 0.78569174 0.53906256 0.77609169 0.56320453 0.79782921 0.5522759 0.78569174 0.56320453
		 0.79782927 0.5522759 0.78569174 0.56320453 0.79782927 0.5522759 0.78569174 0.56320453
		 0.79782927 0.5522759 0.78569174 0.56320453 0.79782927 0.5522759 0.78569174 0.57137084
		 0.81197369 0.56320453 0.79782927 0.57137084 0.81197369 0.56320453 0.79782927 0.57137084
		 0.81197369 0.56320453 0.79782927 0.57137084 0.81197369 0.56320453 0.79782927 0.57137084
		 0.81197369 0.56320453 0.79782927 0.5764178 0.8275069 0.57137084 0.81197369 0.5764178
		 0.8275069 0.57137084 0.81197369 0.5764178 0.8275069 0.57137084 0.81197369 0.5764178
		 0.8275069 0.57137084 0.81197369 0.5764178 0.8275069 0.57137084 0.81197369 0.5764178
		 0.8275069 0.57641774 0.85999298 0.5764178 0.8275069 0.57641774 0.85999304 0.5764178
		 0.8275069 0.57641774 0.85999304 0.5764178 0.8275069 0.57641774 0.85999304 0.5764178
		 0.8275069 0.57641774 0.85999304 0.57137072 0.87552631 0.56320447 0.88967073 0.55227584
		 0.9018082 0.5390625 0.91140825 0.52414197 0.9180513 0.50816631 0.92144704 0.50816631
		 0.92144704 0.49183372 0.92144704 0.50816631 0.7660529 0.49183372 0.7660529 0.50816631
		 0.7660529 0.52414191 0.76944864 0.52414191 0.76944864 0.53906256 0.77609169 0.53906256
		 0.77609169 0.5522759 0.78569174 0.5522759 0.78569174 0.56320453 0.79782927 0.56320453
		 0.79782927 0.57137084 0.81197369 0.57137084 0.81197369 0.5764178 0.8275069 0.5764178
		 0.8275069 0.578125 0.84375 0.57641774 0.85999304;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1023 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.5286088 1.0905179 1.4324148 -2.5114219 
		1.0905179 1.4853104 -2.483613 1.0905179 1.5334767 -2.4463973 1.0905179 1.574809 -2.4014018 
		1.0905179 1.6075003 -2.3505921 1.0905179 1.6301222 -2.29619 1.0905179 1.6416857 -2.240572 
		1.0905179 1.6416857 -2.1861694 1.0905179 1.6301223 -2.1353602 1.0905179 1.6075003 
		-2.0903645 1.0905179 1.574809 -2.0531487 1.0905179 1.5334774 -2.0253398 1.0905179 
		1.4853106 -2.0081532 1.0905179 1.4324148 -2.0023394 1.0905179 1.3771015 -2.0081532 
		1.0905179 1.3217889 -2.0253398 1.0905179 1.2688931 -2.0531487 1.0905179 1.2207264 
		-2.0903645 1.0905179 1.1793942 -2.1353602 1.0905179 1.146703 -2.1861694 1.0905179 
		1.1240817 -2.240572 1.0905179 1.1125175 -2.29619 1.0905179 1.1125175 -2.3505921 1.0905179 
		1.1240817 -2.4014015 1.0905179 1.146703 -2.4463973 1.0905179 1.1793942 -2.483613 
		1.0905179 1.2207264 -2.5114217 1.0905179 1.2688931 -2.5286086 1.0905179 1.3217889 
		-2.5344219 1.0905179 1.3771015 -2.7888367 1.0905179 1.487728 -2.7544632 1.0905179 
		1.5935193 -2.6988451 1.0905179 1.6898522 -2.6244142 1.0905179 1.7725164 -2.5344224 
		1.0905179 1.8378991 -2.4328027 1.0905179 1.8831428 -2.3239987 1.0905179 1.9062698 
		-2.2127631 1.0905179 1.9062698 -2.1039581 1.0905179 1.8831428 -2.0023394 1.0905179 
		1.8378991 -1.9123478 1.0905179 1.7725164 -1.8379167 1.0905179 1.6898522 -1.7822988 
		1.0905179 1.5935193 -1.7479252 1.0905179 1.487728 -1.7362978 1.0905179 1.3771015 
		-1.7479252 1.0905179 1.2664754 -1.7822988 1.0905179 1.1606841 -1.8379167 1.0905179 
		1.0643512 -1.9123478 1.0905179 0.98168701 -2.0023394 1.0905179 0.91630423 -2.1039581 
		1.0905179 0.87106103 -2.2127631 1.0905179 0.84793407 -2.3239987 1.0905179 0.84793407 
		-2.4328027 1.0905179 0.87106103 -2.5344219 1.0905179 0.91630423 -2.624414 1.0905179 
		0.98168701 -2.6988447 1.0905179 1.0643512 -2.7544622 1.0905179 1.1606842 -2.7888362 
		1.0905179 1.2664754 -2.8004637 1.0905179 1.3771015 -2.3375845 -0.75497997 1.3918114 
		-2.3330138 -0.75497997 1.4058782 -2.3256187 -0.75497997 1.4186873 -2.3157218 -0.75497997 
		1.429679 -2.3037555 -0.75497997 1.4383726 -2.2902434 -0.75497997 1.4443886 -2.2757761 
		-0.75497997 1.4474639 -2.2609851 -0.75497997 1.4474639 -2.2465177 -0.75497997 1.4443886 
		-2.2330055 -0.75497997 1.4383726 -2.2210402 -0.75497997 1.429679 -2.2111433 -0.75497997 
		1.4186873 -2.2037473 -0.75497997 1.4058782 -2.1991768 -0.75497997 1.3918114 -2.1976311 
		-0.75497997 1.3771015 -2.1991768 -0.75497997 1.3623918 -2.2037473 -0.75497997 1.3483251 
		-2.2111433 -0.75497997 1.335516 -2.2210402 -0.75497997 1.3245246 -2.2330055 -0.75497997 
		1.3158305 -2.2465177 -0.75497997 1.3098146 -2.2609851 -0.75497997 1.3067394 -2.2757761 
		-0.75497997 1.3067394 -2.2902434 -0.75497997 1.3098146 -2.3037555 -0.75497997 1.3158306 
		-2.3157218 -0.75497997 1.3245246 -2.3256187 -0.75497997 1.335516 -2.3330138 -0.75497997 
		1.3483251 -2.3375845 -0.75497997 1.3623918 -2.3391304 -0.75497997 1.3771015 -2.2683809 
		1.0905179 1.3771015 -2.2683809 -0.75497997 1.3771015 -2.7888367 0.81353545 1.487728 
		-2.7816486 0.32883742 1.4862 -2.7607884 -0.10841328 1.4817661 -2.7282982 -0.45541847 
		1.4748601 -2.6873579 -0.67821151 1.466158 -2.6419747 -0.75497997 1.4565117 -2.7544632 
		0.81353545 1.5935193 -2.7477496 0.32883742 1.5905304 -2.7282674 -0.10841328 1.5818565 
		-2.6979229 -0.45541847 1.568346 -2.6596863 -0.67821151 1.5513219 -2.6173007 -0.75497997 
		1.5324508 -2.6988451 0.81353545 1.6898522 -2.6929002 0.32883742 1.6855329 -2.675647 
		-0.10841328 1.672998 -2.6487744 -0.45541847 1.6534735 -2.6149127 -0.67821151 1.6288718 
		-2.5773773 -0.75497997 1.6016005 -2.6244142 0.81353545 1.7725164 -2.6194971 0.32883742 
		1.7670554 -2.6052268 -0.10841328 1.7512069 -2.5830009 -0.45541847 1.7265223 -2.5549943 
		-0.67821151 1.695418 -2.5239489 -0.75497997 1.6609386 -2.5344224 0.81353545 1.8378991 
		-2.5307484 0.32883742 1.8315351 -2.5200853 -0.10841328 1.8130661 -2.5034769 -0.45541847 
		1.7842997 -2.4825497 -0.67821151 1.7480522 -2.4593503 -0.75497997 1.7078717 -2.4328027 
		0.81353545 1.8831428 -2.430532 0.32883742 1.8761538 -2.4239428 -0.10841328 1.8558714 
		-2.4136777 -0.45541847 1.8242809 -2.4007444 -0.67821151 1.7844744 -2.3864071 -0.75497997 
		1.7403487 -2.3239987 0.81353545 1.9062698 -2.3232307 0.32883742 1.8989617 -2.3210015 
		-0.10841328 1.8777524 -2.3175292 -0.45541847 1.8447179 -2.3131542 -0.67821151 1.8030921 
		-2.3083045 -0.75497997 1.7569497 -2.2127631 0.81353545 1.9062698 -2.2135313 0.32883742 
		1.8989617 -2.2157605 -0.10841328 1.8777524 -2.2192316 -0.45541847 1.8447179 -2.2236071 
		-0.67821151 1.8030921 -2.2284575 -0.75497997 1.7569497 -2.1039581 0.81353545 1.8831428 
		-2.1062291 0.32883742 1.8761539 -2.1128194 -0.10841328 1.8558714 -2.1230836 -0.45541847 
		1.8242809 -2.1360176 -0.67821151 1.7844744 -2.1503549 -0.75497997 1.7403487 -2.0023394 
		0.81353545 1.8378991 -2.0060132 0.32883742 1.8315351 -2.0166767 -0.10841328 1.8130661 
		-2.0332849 -0.45541847 1.7842999 -2.0542126 -0.67821151 1.7480522 -2.0774105 -0.75497997 
		1.7078718 -1.9123478 0.81353545 1.7725164 -1.9172649 0.32883742 1.7670554 -1.9315349 
		-0.10841328 1.7512069 -1.9537607 -0.45541847 1.7265223 -1.9817674 -0.67821151 1.695418 
		-2.0128129 -0.75497997 1.6609386 -1.8379167 0.81353545 1.6898522 -1.8438618 0.32883742 
		1.6855329 -1.8611151 -0.10841328 1.672998 -1.8879875 -0.45541847 1.6534735 -1.921849 
		-0.67821151 1.6288718 -1.9593847 -0.75497997 1.6016006 -1.7822988 0.81353545 1.5935193 
		-1.789012 0.32883742 1.5905304;
	setAttr ".pt[166:331]" -1.8084944 -0.10841328 1.5818565 -1.8388392 -0.45541847 
		1.568346 -1.8770757 -0.67821151 1.5513221 -1.9194609 -0.75497997 1.5324508 -1.7479252 
		0.81353545 1.487728 -1.7551131 0.32883742 1.4862005 -1.7759733 -0.10841328 1.4817661 
		-1.8084637 -0.45541847 1.4748601 -1.8494042 -0.67821151 1.466158 -1.894787 -0.75497997 
		1.4565115 -1.7362978 0.81353545 1.3771015 -1.7436461 0.32883742 1.3771015 -1.7649726 
		-0.10841328 1.3771015 -1.798189 -0.45541847 1.3771015 -1.8400438 -0.67821151 1.3771015 
		-1.8864408 -0.75497997 1.3771017 -1.7479252 0.81353545 1.2664754 -1.7551131 0.32883742 
		1.2680032 -1.7759733 -0.10841328 1.2724372 -1.8084637 -0.45541847 1.2793432 -1.8494042 
		-0.67821151 1.2880455 -1.894787 -0.75497997 1.2976918 -1.7822988 0.81353545 1.1606841 
		-1.7890122 0.32883742 1.163673 -1.8084944 -0.10841328 1.1723472 -1.8388392 -0.45541847 
		1.1858574 -1.8770757 -0.67821151 1.2028816 -1.9194611 -0.75497997 1.2217525 -1.8379167 
		0.81353545 1.0643512 -1.8438618 0.32883742 1.0686705 -1.8611151 -0.10841328 1.0812057 
		-1.8879875 -0.45541847 1.1007298 -1.921849 -0.67821151 1.1253314 -1.9593847 -0.75497997 
		1.1526031 -1.9123478 0.81353545 0.98168701 -1.9172649 0.32883742 0.98714799 -1.9315349 
		-0.10841328 1.0029963 -1.9537607 -0.45541847 1.027681 -1.9817674 -0.67821151 1.0587852 
		-2.0128129 -0.75497997 1.0932648 -2.0023394 0.81353545 0.91630423 -2.0060132 0.32883742 
		0.92266822 -2.0166767 -0.10841328 0.94113731 -2.0332849 -0.45541847 0.96990347 -2.0542126 
		-0.67821151 1.006151 -2.0774105 -0.75497997 1.0463316 -2.1039581 0.81353545 0.87106103 
		-2.1062291 0.32883742 0.87804961 -2.1128194 -0.10841328 0.89833206 -2.1230836 -0.45541847 
		0.92992252 -2.1360176 -0.67821151 0.96972901 -2.1503549 -0.75497997 1.0138551 -2.2127631 
		0.81353545 0.84793407 -2.2135313 0.32883742 0.85524172 -2.2157605 -0.10841328 0.87645143 
		-2.2192316 -0.45541847 0.90948558 -2.2236071 -0.67821151 0.95111126 -2.228457 -0.75497997 
		0.99725389 -2.3239987 0.81353545 0.84793407 -2.3232296 0.32883742 0.85524172 -2.3210003 
		-0.10841328 0.87645143 -2.3175292 -0.45541847 0.90948558 -2.313154 -0.67821151 0.95111126 
		-2.3083043 -0.75497997 0.99725389 -2.4328027 0.81353545 0.87106103 -2.430532 0.32883742 
		0.87804961 -2.4239426 -0.10841328 0.89833206 -2.4136777 -0.45541847 0.92992264 -2.4007444 
		-0.67821151 0.96972913 -2.3864067 -0.75497997 1.0138551 -2.5344219 0.81353545 0.91630423 
		-2.5307481 0.32883742 0.92266834 -2.5200849 -0.10841328 0.94113731 -2.5034766 -0.45541847 
		0.96990347 -2.482549 -0.67821151 1.0061511 -2.4593503 -0.75497997 1.0463316 -2.624414 
		0.81353545 0.98168701 -2.6194968 0.32883742 0.98714799 -2.6052265 -0.10841328 1.002997 
		-2.5830004 -0.45541847 1.027681 -2.5549941 -0.67821151 1.0587852 -2.5239484 -0.75497997 
		1.0932648 -2.6988447 0.81353545 1.0643512 -2.6928997 0.32883742 1.0686705 -2.6756458 
		-0.10841328 1.0812058 -2.6487741 -0.45541847 1.1007299 -2.6149125 -0.67821151 1.1253315 
		-2.5773766 -0.75497997 1.1526031 -2.7544622 0.81353545 1.1606842 -2.7477496 0.32883742 
		1.163673 -2.728267 -0.10841328 1.1723472 -2.6979215 -0.45541847 1.1858574 -2.6596859 
		-0.67821151 1.2028816 -2.6173005 -0.75497997 1.2217525 -2.7888362 0.81353545 1.2664754 
		-2.7816484 0.32883742 1.2680032 -2.7607882 -0.10841328 1.2724372 -2.7282977 -0.45541847 
		1.2793432 -2.6873567 -0.67821151 1.2880453 -2.6419744 -0.75497997 1.2976918 -2.8004637 
		0.81353545 1.3771015 -2.7931149 0.32883742 1.3771015 -2.7717888 -0.10841328 1.3771015 
		-2.7385726 -0.45541847 1.3771017 -2.6967173 -0.67821151 1.3771018 -2.6503208 -0.75497997 
		1.3771018 -2.3375845 -45.055099 1.3918114 -2.3330138 -45.055099 1.4058782 -2.3256187 
		-45.055099 1.4186873 -2.3157218 -45.055099 1.429679 -2.3037555 -45.055099 1.4383726 
		-2.2902434 -45.055099 1.4443886 -2.2757761 -45.055099 1.4474639 -2.2609851 -45.055099 
		1.4474639 -2.2465177 -45.055099 1.4443886 -2.2330055 -45.055099 1.4383726 -2.2210402 
		-45.055099 1.429679 -2.2111433 -45.055099 1.4186873 -2.2037473 -45.055099 1.4058782 
		-2.1991768 -45.055099 1.3918114 -2.1976311 -45.055099 1.3771015 -2.1991768 -45.055099 
		1.3623918 -2.2037473 -45.055099 1.3483251 -2.2111433 -45.055099 1.335516 -2.2210402 
		-45.055099 1.3245246 -2.2330055 -45.055099 1.3158305 -2.2465177 -45.055099 1.3098146 
		-2.2609851 -45.055099 1.3067394 -2.2757761 -45.055099 1.3067394 -2.2902434 -45.055099 
		1.3098146 -2.3037555 -45.055099 1.3158306 -2.3157218 -45.055099 1.3245246 -2.3256187 
		-45.055099 1.335516 -2.3330138 -45.055099 1.3483251 -2.3375845 -45.055099 1.3623918 
		-2.3391304 -45.055099 1.3771015 -2.3285871 -45.872574 1.389899 -2.3246105 -45.872574 
		1.4021369 -2.3181767 -45.872574 1.4132811 -2.3095667 -45.872574 1.4228436 -2.2991562 
		-45.872574 1.4304065 -2.287401 -45.872574 1.4356407 -2.2748144 -45.872574 1.4383159 
		-2.2619467 -45.872574 1.4383159 -2.2493603 -45.872574 1.4356407 -2.2376049 -45.872574 
		1.4304065 -2.227195 -45.872574 1.4228436 -2.2185838 -45.872574 1.4132811 -2.2121508 
		-45.872574 1.4021369 -2.208174 -45.872574 1.389899 -2.2068295 -45.872574 1.3771017 
		-2.208174 -45.872574 1.3643045 -2.2121508 -45.872574 1.3520668 -2.2185838 -45.872574 
		1.340923 -2.227195 -45.872574 1.3313603 -2.2376049 -45.872574 1.3237969 -2.2493603 
		-45.872574 1.3185632 -2.2619467 -45.872574 1.3158878 -2.2748144 -45.872574 1.3158878 
		-2.287401 -45.872574 1.3185632 -2.2991562 -45.872574 1.3237969 -2.3095667 -45.872574 
		1.3313603 -2.3181767 -45.872574 1.340923 -2.3246105 -45.872574 1.3520668 -2.3285871 
		-45.872574 1.3643045 -2.329932 -45.872574 1.3771017;
	setAttr ".pt[332:497]" -2.3285871 -46.16227 1.389899 -2.3246105 -46.16227 
		1.4021369 -2.3181767 -46.16227 1.4132811 -2.3095667 -46.16227 1.4228436 -2.2991562 
		-46.16227 1.4304065 -2.287401 -46.16227 1.4356407 -2.2748144 -46.16227 1.4383159 
		-2.2619467 -46.16227 1.4383159 -2.2493603 -46.16227 1.4356407 -2.2376049 -46.16227 
		1.4304065 -2.227195 -46.16227 1.4228436 -2.2185838 -46.16227 1.4132811 -2.2121508 
		-46.16227 1.4021369 -2.208174 -46.16227 1.389899 -2.2068295 -46.16227 1.3771017 -2.208174 
		-46.16227 1.3643045 -2.2121508 -46.16227 1.3520668 -2.2185838 -46.16227 1.340923 
		-2.227195 -46.16227 1.3313603 -2.2376049 -46.16227 1.3237969 -2.2493603 -46.16227 
		1.3185632 -2.2619467 -46.16227 1.3158878 -2.2748144 -46.16227 1.3158878 -2.287401 
		-46.16227 1.3185632 -2.2991562 -46.16227 1.3237969 -2.3095667 -46.16227 1.3313603 
		-2.3181767 -46.16227 1.340923 -2.3246105 -46.16227 1.3520668 -2.3285871 -46.16227 
		1.3643045 -2.329932 -46.16227 1.3771017 -2.2683806 -47.935703 1.3771018 -2.3407726 
		-45.055099 1.3924888 -2.3551049 -45.096119 1.3955352 -2.3655965 -45.208168 1.3977656 
		-2.369437 -45.36124 1.3985817 -2.3359904 -45.055099 1.4072042 -2.3493769 -45.096119 
		1.4131637 -2.3591754 -45.208168 1.4175264 -2.3627622 -45.36124 1.4191231 -2.3282557 
		-45.055099 1.4206039 -2.3401098 -45.096119 1.4292158 -2.3487875 -45.208168 1.4355204 
		-2.3519635 -45.36124 1.4378281 -2.317903 -45.055099 1.4321012 -2.3277073 -45.096119 
		1.4429901 -2.3348844 -45.208168 1.4509612 -2.3375113 -45.36124 1.453879 -2.3053854 
		-45.055099 1.4411956 -2.3127112 -45.096119 1.4538848 -2.3180737 -45.208168 1.463174 
		-2.3200374 -45.36124 1.466574 -2.2912509 -45.055099 1.447489 -2.295779 -45.096119 
		1.4614242 -2.2990932 -45.208168 1.4716253 -2.3003063 -45.36124 1.4753593 -2.2761166 
		-45.055099 1.4507056 -2.2776482 -45.096119 1.4652779 -2.2787693 -45.208168 1.4759449 
		-2.2791798 -45.36124 1.4798496 -2.2606442 -45.055099 1.4507056 -2.2591128 -45.096119 
		1.4652779 -2.2579916 -45.208168 1.4759449 -2.2575812 -45.36124 1.4798496 -2.2455106 
		-45.055099 1.447489 -2.240983 -45.096119 1.4614242 -2.2376673 -45.208168 1.4716253 
		-2.236455 -45.36124 1.4753593 -2.2313764 -45.055099 1.4411956 -2.22405 -45.096119 
		1.4538848 -2.2186868 -45.208168 1.463174 -2.2167237 -45.36124 1.466574 -2.2188592 
		-45.055099 1.4321016 -2.2090552 -45.096119 1.4429902 -2.2018778 -45.208168 1.4509612 
		-2.1992505 -45.36124 1.453879 -2.2085059 -45.055099 1.4206032 -2.1966522 -45.096119 
		1.4292158 -2.1879747 -45.208168 1.4355204 -2.1847985 -45.36124 1.4378281 -2.2007694 
		-45.055099 1.4072037 -2.1873841 -45.096119 1.4131633 -2.1775854 -45.208168 1.4175262 
		-2.1739988 -45.36124 1.4191231 -2.1959879 -45.055099 1.3924894 -2.1816561 -45.096119 
		1.3955353 -2.171164 -45.208168 1.3977656 -2.1673238 -45.36124 1.3985817 -2.1943715 
		-45.055099 1.3771015 -2.179719 -45.096119 1.3771015 -2.1689928 -45.208168 1.3771015 
		-2.165067 -45.36124 1.3771015 -2.1959879 -45.055099 1.3617144 -2.1816561 -45.096119 
		1.358668 -2.171164 -45.208168 1.356438 -2.1673238 -45.36124 1.3556218 -2.2007694 
		-45.055099 1.347 -2.1873841 -45.096119 1.3410404 -2.1775854 -45.208168 1.3366774 
		-2.1739988 -45.36124 1.3350803 -2.2085059 -45.055099 1.3336004 -2.1966522 -45.096119 
		1.324988 -2.1879747 -45.208168 1.3186836 -2.1847985 -45.36124 1.3163756 -2.2188592 
		-45.055099 1.3221022 -2.2090552 -45.096119 1.3112135 -2.2018778 -45.208168 1.3032421 
		-2.1992505 -45.36124 1.3003246 -2.2313762 -45.055099 1.3130077 -2.2240498 -45.096119 
		1.3003184 -2.2186868 -45.208168 1.2910292 -2.2167237 -45.36124 1.2876291 -2.2455103 
		-45.055099 1.3067147 -2.2409828 -45.096119 1.2927798 -2.2376673 -45.208168 1.2825785 
		-2.236455 -45.36124 1.2788445 -2.2606442 -45.055099 1.3034981 -2.2591128 -45.096119 
		1.2889261 -2.2579916 -45.208168 1.2782586 -2.2575812 -45.36124 1.2743541 -2.2761166 
		-45.055099 1.3034981 -2.2776482 -45.096119 1.2889261 -2.2787693 -45.208168 1.2782586 
		-2.2791798 -45.36124 1.2743541 -2.2912509 -45.055099 1.3067147 -2.295779 -45.096119 
		1.2927798 -2.2990932 -45.208168 1.2825785 -2.3003063 -45.36124 1.2788445 -2.3053856 
		-45.055099 1.3130078 -2.3127115 -45.096119 1.3003185 -2.3180737 -45.208168 1.2910298 
		-2.3200374 -45.36124 1.2876292 -2.317903 -45.055099 1.3221022 -2.3277073 -45.096119 
		1.3112135 -2.3348844 -45.208168 1.3032421 -2.3375113 -45.36124 1.3003246 -2.3282557 
		-45.055099 1.3336 -2.3401098 -45.096119 1.3249878 -2.3487875 -45.208168 1.3186836 
		-2.3519635 -45.36124 1.3163756 -2.3359904 -45.055099 1.3469995 -2.3493769 -45.096119 
		1.3410398 -2.3591754 -45.208168 1.3366774 -2.3627622 -45.36124 1.3350803 -2.3407726 
		-45.055099 1.3617146 -2.3551049 -45.096119 1.3586681 -2.3655965 -45.208168 1.3564382 
		-2.369437 -45.36124 1.3556218 -2.3423901 -45.055099 1.3771015 -2.3570418 -45.096119 
		1.3771015 -2.3677683 -45.208168 1.3771015 -2.3716943 -45.36124 1.3771015 -2.369437 
		-45.566437 1.3985817 -2.3655965 -45.719505 1.3977656 -2.3551049 -45.831554 1.3955352 
		-2.3407726 -45.872574 1.3924888 -2.3627622 -45.566437 1.4191231 -2.3591754 -45.719505 
		1.4175264 -2.3493769 -45.831554 1.4131637 -2.3359904 -45.872574 1.4072042 -2.3519635 
		-45.566437 1.4378281 -2.3487875 -45.719505 1.4355204 -2.3401098 -45.831554 1.4292158 
		-2.3282557 -45.872574 1.4206039 -2.3375113 -45.566437 1.453879 -2.3348844 -45.719505 
		1.4509612 -2.3277073 -45.831554 1.4429901;
	setAttr ".pt[498:663]" -2.317903 -45.872574 1.4321012 -2.3200374 -45.566437 
		1.466574 -2.3180737 -45.719505 1.463174 -2.3127112 -45.831554 1.4538848 -2.3053854 
		-45.872574 1.4411956 -2.3003063 -45.566437 1.4753593 -2.2990932 -45.719505 1.4716253 
		-2.295779 -45.831554 1.4614242 -2.2912509 -45.872574 1.447489 -2.2791798 -45.566437 
		1.4798496 -2.2787693 -45.719505 1.4759449 -2.2776482 -45.831554 1.4652779 -2.2761166 
		-45.872574 1.4507056 -2.2575812 -45.566437 1.4798496 -2.2579916 -45.719505 1.4759449 
		-2.2591128 -45.831554 1.4652779 -2.2606442 -45.872574 1.4507056 -2.236455 -45.566437 
		1.4753593 -2.2376673 -45.719505 1.4716253 -2.240983 -45.831554 1.4614242 -2.2455106 
		-45.872574 1.447489 -2.2167237 -45.566437 1.466574 -2.2186868 -45.719505 1.463174 
		-2.22405 -45.831554 1.4538848 -2.2313764 -45.872574 1.4411956 -2.1992505 -45.566437 
		1.453879 -2.2018778 -45.719505 1.4509612 -2.2090552 -45.831554 1.4429903 -2.2188592 
		-45.872574 1.4321016 -2.1847985 -45.566437 1.4378281 -2.1879747 -45.719505 1.4355204 
		-2.1966522 -45.831554 1.4292158 -2.2085059 -45.872574 1.4206032 -2.1739988 -45.566437 
		1.4191231 -2.1775854 -45.719505 1.4175262 -2.1873841 -45.831554 1.4131633 -2.2007694 
		-45.872574 1.4072037 -2.1673238 -45.566437 1.3985817 -2.171164 -45.719505 1.3977656 
		-2.1816561 -45.831554 1.3955353 -2.1959879 -45.872574 1.3924894 -2.165067 -45.566437 
		1.3771015 -2.1689928 -45.719505 1.3771015 -2.179719 -45.831554 1.3771015 -2.1943715 
		-45.872574 1.3771015 -2.1673238 -45.566437 1.3556218 -2.171164 -45.719505 1.356438 
		-2.1816561 -45.831554 1.358668 -2.1959879 -45.872574 1.3617144 -2.1739988 -45.566437 
		1.3350803 -2.1775854 -45.719505 1.3366774 -2.1873841 -45.831554 1.3410404 -2.2007694 
		-45.872574 1.347 -2.1847985 -45.566437 1.3163756 -2.1879747 -45.719505 1.3186836 
		-2.1966522 -45.831554 1.324988 -2.2085059 -45.872574 1.3336004 -2.1992505 -45.566437 
		1.3003246 -2.2018778 -45.719505 1.3032421 -2.2090552 -45.831554 1.3112135 -2.2188592 
		-45.872574 1.3221022 -2.2167237 -45.566437 1.2876291 -2.2186868 -45.719505 1.2910292 
		-2.2240498 -45.831554 1.3003184 -2.2313762 -45.872574 1.3130077 -2.236455 -45.566437 
		1.2788445 -2.2376673 -45.719505 1.2825785 -2.2409828 -45.831554 1.2927798 -2.2455103 
		-45.872574 1.3067147 -2.2575812 -45.566437 1.2743541 -2.2579916 -45.719505 1.2782586 
		-2.2591128 -45.831554 1.2889261 -2.2606442 -45.872574 1.3034981 -2.2791798 -45.566437 
		1.2743541 -2.2787693 -45.719505 1.2782586 -2.2776482 -45.831554 1.2889261 -2.2761166 
		-45.872574 1.3034981 -2.3003063 -45.566437 1.2788445 -2.2990932 -45.719505 1.2825785 
		-2.295779 -45.831554 1.2927798 -2.2912509 -45.872574 1.3067147 -2.3200374 -45.566437 
		1.2876292 -2.3180737 -45.719505 1.2910298 -2.3127115 -45.831554 1.3003185 -2.3053856 
		-45.872574 1.3130078 -2.3375113 -45.566437 1.3003246 -2.3348844 -45.719505 1.3032421 
		-2.3277073 -45.831554 1.3112135 -2.317903 -45.872574 1.3221022 -2.3519635 -45.566437 
		1.3163756 -2.3487875 -45.719505 1.3186836 -2.3401098 -45.831554 1.3249878 -2.3282557 
		-45.872574 1.3336 -2.3627622 -45.566437 1.3350803 -2.3591754 -45.719505 1.3366774 
		-2.3493769 -45.831554 1.3410398 -2.3359904 -45.872574 1.3469995 -2.369437 -45.566437 
		1.3556218 -2.3655965 -45.719505 1.3564382 -2.3551049 -45.831554 1.3586681 -2.3407726 
		-45.872574 1.3617146 -2.3716943 -45.566437 1.3771015 -2.3677683 -45.719505 1.3771015 
		-2.3570418 -45.831554 1.3771015 -2.3423901 -45.872574 1.3771015 -2.3366508 -46.16227 
		1.3916132 -2.3554158 -46.18866 1.3956016 -2.3729019 -46.266014 1.3993185 -2.3879175 
		-46.389069 1.4025104 -2.3994391 -46.549438 1.4049591 -2.4066825 -46.736198 1.4064988 
		-2.4091527 -46.936611 1.4070239 -2.3321414 -46.16227 1.4054905 -2.3496673 -46.18866 
		1.4132935 -2.3659985 -46.266014 1.4205645 -2.3800225 -46.389069 1.4268081 -2.3907833 
		-46.549438 1.4315991 -2.3975482 -46.736198 1.4346111 -2.3998554 -46.936611 1.4356383 
		-2.3248463 -46.16227 1.4181278 -2.3403661 -46.18866 1.4294038 -2.3548291 -46.266014 
		1.4399114 -2.3672488 -46.389069 1.4489343 -2.3767781 -46.549438 1.455858 -2.3827689 
		-46.736198 1.4602103 -2.3848124 -46.936611 1.4616947 -2.3150842 -46.16227 1.4289694 
		-2.3279204 -46.18866 1.4432262 -2.3398824 -46.266014 1.4565115 -2.3501542 -46.389069 
		1.4679197 -2.3580358 -46.549438 1.4766737 -2.3629904 -46.736198 1.4821765 -2.3646803 
		-46.936611 1.4840535 -2.3032784 -46.16227 1.437546 -2.3128705 -46.18866 1.4541599 
		-2.3218088 -46.266014 1.4696417 -2.3294842 -46.389069 1.4829361 -2.3353739 -46.549438 
		1.4931372 -2.339076 -46.736198 1.49955 -2.3403389 -46.936611 1.5017374 -2.2899477 
		-46.16227 1.4434816 -2.295876 -46.18866 1.4617269 -2.3014007 -46.266014 1.4787287 
		-2.3061447 -46.389069 1.4933283 -2.3097847 -46.549438 1.5045313 -2.312073 -46.736198 
		1.5115737 -2.3128533 -46.936611 1.5139756 -2.2756765 -46.16227 1.4465148 -2.2776816 
		-46.18866 1.4655939 -2.2795496 -46.266014 1.4833726 -2.2811549 -46.389069 1.4986397 
		-2.2823853 -46.549438 1.5103546 -2.2831602 -46.736198 1.517719 -2.2834239 -46.936611 
		1.5202305 -2.2610843 -46.16227 1.4465148 -2.259079 -46.18866 1.4655939 -2.2572105 
		-46.266014 1.4833726 -2.2556055 -46.389069 1.4986397 -2.254375 -46.549438 1.5103546 
		-2.2536004 -46.736198 1.517719 -2.2533369 -46.936611 1.5202305 -2.2468126 -46.16227 
		1.4434816 -2.2408843 -46.18866 1.4617269 -2.2353604 -46.266014 1.4787287 -2.2306163 
		-46.389069 1.4933283 -2.2269762 -46.549438 1.5045313;
	setAttr ".pt[664:829]" -2.2246881 -46.736198 1.5115737 -2.2239075 -46.936611 
		1.5139756 -2.2334824 -46.16227 1.4375461 -2.2238903 -46.18866 1.45416 -2.2149518 
		-46.266014 1.4696417 -2.2072759 -46.389069 1.4829361 -2.2013865 -46.549438 1.4931372 
		-2.1976843 -46.736198 1.49955 -2.1964214 -46.936611 1.5017374 -2.2216766 -46.16227 
		1.4289691 -2.2088404 -46.18866 1.4432261 -2.1968791 -46.266014 1.4565114 -2.1866069 
		-46.389069 1.4679197 -2.1787257 -46.549438 1.4766737 -2.1737707 -46.736198 1.4821765 
		-2.1720812 -46.936611 1.4840535 -2.2119138 -46.16227 1.4181269 -2.1963935 -46.18866 
		1.4294032 -2.1819308 -46.266014 1.4399108 -2.1695113 -46.389069 1.4489343 -2.1599817 
		-46.549438 1.4558578 -2.153991 -46.736198 1.4602103 -2.1519475 -46.936611 1.4616947 
		-2.2046192 -46.16227 1.4054911 -2.1870935 -46.18866 1.413294 -2.1707623 -46.266014 
		1.4205647 -2.1567383 -46.389069 1.4268084 -2.1459773 -46.549438 1.4315993 -2.1392126 
		-46.736198 1.4346111 -2.1369054 -46.936611 1.4356383 -2.20011 -46.16227 1.3916136 
		-2.181345 -46.18866 1.395602 -2.1638587 -46.266014 1.3993188 -2.1488426 -46.389069 
		1.4025105 -2.137321 -46.549438 1.4049596 -2.1300778 -46.736198 1.4064988 -2.1276076 
		-46.936611 1.4070239 -2.1985853 -46.16227 1.3771015 -2.1794012 -46.18866 1.3771015 
		-2.1615241 -46.266014 1.3771015 -2.1461732 -46.389069 1.3771015 -2.1343939 -46.549438 
		1.3771015 -2.1269891 -46.736198 1.3771015 -2.1244638 -46.936611 1.3771015 -2.20011 
		-46.16227 1.3625898 -2.181345 -46.18866 1.3586015 -2.1638587 -46.266014 1.3548849 
		-2.1488426 -46.389069 1.3516932 -2.137321 -46.549438 1.3492441 -2.1300778 -46.736198 
		1.3477046 -2.1276076 -46.936611 1.3471795 -2.2046192 -46.16227 1.3487128 -2.1870935 
		-46.18866 1.3409102 -2.1707623 -46.266014 1.3336391 -2.1567383 -46.389069 1.3273952 
		-2.1459773 -46.549438 1.3226044 -2.1392126 -46.736198 1.3195927 -2.1369054 -46.936611 
		1.3185654 -2.2119131 -46.16227 1.3360776 -2.1963935 -46.18866 1.3248013 -2.1819308 
		-46.266014 1.3142936 -2.1695113 -46.389069 1.30527 -2.1599815 -46.549438 1.2983465 
		-2.153991 -46.736198 1.2939938 -2.1519475 -46.936611 1.2925092 -2.2216778 -46.16227 
		1.3252343 -2.2088408 -46.18866 1.3109777 -2.1968796 -46.266014 1.2976927 -2.1866078 
		-46.389069 1.2862847 -2.178726 -46.549438 1.2775307 -2.1737707 -46.736198 1.2720279 
		-2.1720812 -46.936611 1.2701509 -2.2334824 -46.16227 1.3166569 -2.2238903 -46.18866 
		1.300043 -2.2149518 -46.266014 1.2845613 -2.2072759 -46.389069 1.2712668 -2.2013865 
		-46.549438 1.2610657 -2.1976843 -46.736198 1.2546529 -2.1964214 -46.936611 1.2524655 
		-2.2468116 -46.16227 1.3107228 -2.2408836 -46.18866 1.2924776 -2.2353592 -46.266014 
		1.2754759 -2.2306161 -46.389069 1.2608759 -2.2269762 -46.549438 1.2496731 -2.2246881 
		-46.736198 1.2426307 -2.2239075 -46.936611 1.2402287 -2.2610848 -46.16227 1.307689 
		-2.2590795 -46.18866 1.2886099 -2.257211 -46.266014 1.2708311 -2.2556062 -46.389069 
		1.2555641 -2.254375 -46.549438 1.2438493 -2.2536006 -46.736198 1.2364849 -2.2533369 
		-46.936611 1.2339733 -2.275676 -46.16227 1.307689 -2.2776811 -46.18866 1.2886099 
		-2.2795496 -46.266014 1.2708311 -2.2811546 -46.389069 1.2555641 -2.2823853 -46.549438 
		1.2438493 -2.28316 -46.736198 1.2364849 -2.2834239 -46.936611 1.2339733 -2.2899487 
		-46.16227 1.3107227 -2.2958767 -46.18866 1.2924775 -2.3014011 -46.266014 1.2754759 
		-2.306145 -46.389069 1.2608759 -2.3097847 -46.549438 1.2496731 -2.312073 -46.736198 
		1.2426307 -2.3128533 -46.936611 1.2402287 -2.3032782 -46.16227 1.3166572 -2.3128705 
		-46.18866 1.3000432 -2.3218086 -46.266014 1.2845613 -2.3294842 -46.389069 1.2712668 
		-2.3353739 -46.549438 1.2610657 -2.339076 -46.736198 1.2546529 -2.3403389 -46.936611 
		1.2524655 -2.3150835 -46.16227 1.3252342 -2.32792 -46.18866 1.3109776 -2.3398821 
		-46.266014 1.2976925 -2.3501539 -46.389069 1.2862842 -2.3580358 -46.549438 1.2775306 
		-2.3629904 -46.736198 1.2720279 -2.3646803 -46.936611 1.2701509 -2.3248465 -46.16227 
		1.3360769 -2.3403661 -46.18866 1.3248007 -2.3548291 -46.266014 1.314293 -2.3672488 
		-46.389069 1.3052698 -2.3767784 -46.549438 1.2983464 -2.3827689 -46.736198 1.2939938 
		-2.3848124 -46.936611 1.2925092 -2.3321416 -46.16227 1.3487133 -2.3496675 -46.18866 
		1.3409106 -2.3659987 -46.266014 1.3336394 -2.3800225 -46.389069 1.3273957 -2.3907833 
		-46.549438 1.3226044 -2.3975482 -46.736198 1.3195927 -2.3998554 -46.936611 1.3185654 
		-2.3366508 -46.16227 1.3625906 -2.3554158 -46.18866 1.3586018 -2.3729019 -46.266014 
		1.354885 -2.3879175 -46.389069 1.3516934 -2.3994391 -46.549438 1.3492442 -2.4066825 
		-46.736198 1.3477046 -2.4091527 -46.936611 1.3471795 -2.3381763 -46.16227 1.3771015 
		-2.3573604 -46.18866 1.3771015 -2.3752367 -46.266014 1.3771015 -2.3905878 -46.389069 
		1.3771015 -2.4023674 -46.549438 1.3771015 -2.4097717 -46.736198 1.3771015 -2.412298 
		-46.936611 1.3771015 -2.4091527 -47.161373 1.4070239 -2.4066825 -47.361782 1.4064988 
		-2.3994391 -47.548542 1.4049591 -2.3879175 -47.708916 1.4025103 -2.3729019 -47.831966 
		1.3993183 -2.3554156 -47.909321 1.3956016 -2.3366506 -47.935707 1.3916128 -2.3998554 
		-47.161373 1.4356383 -2.3975482 -47.361782 1.4346111 -2.3907833 -47.548542 1.4315991 
		-2.3800225 -47.708916 1.4268081 -2.3659985 -47.831966 1.4205645 -2.3496673 -47.909321 
		1.4132934 -2.3321414 -47.935707 1.4054904 -2.3848124 -47.161373 1.4616947 -2.3827689 
		-47.361782 1.4602103 -2.3767781 -47.548542 1.4558578;
	setAttr ".pt[830:995]" -2.3672485 -47.708916 1.4489343 -2.3548288 -47.831966 
		1.4399112 -2.3403661 -47.909321 1.4294035 -2.3248458 -47.935707 1.4181277 -2.3646803 
		-47.161373 1.4840535 -2.3629904 -47.361782 1.4821765 -2.3580358 -47.548542 1.4766737 
		-2.3501539 -47.708916 1.4679197 -2.3398821 -47.831966 1.4565114 -2.3279202 -47.909321 
		1.4432261 -2.315084 -47.935707 1.4289691 -2.3403389 -47.161373 1.5017374 -2.339076 
		-47.361782 1.49955 -2.3353739 -47.548542 1.4931372 -2.3294842 -47.708916 1.482936 
		-2.3218086 -47.831966 1.4696416 -2.3128703 -47.909321 1.4541597 -2.3032782 -47.935707 
		1.4375458 -2.3128533 -47.161373 1.5139756 -2.312073 -47.361782 1.5115737 -2.3097847 
		-47.548542 1.5045313 -2.3061447 -47.708916 1.4933283 -2.3014007 -47.831966 1.4787283 
		-2.295876 -47.909321 1.4617265 -2.2899477 -47.935707 1.4434814 -2.2834239 -47.161373 
		1.5202305 -2.2831602 -47.361782 1.5177189 -2.2823853 -47.548542 1.5103546 -2.2811549 
		-47.708916 1.4986397 -2.2795496 -47.831966 1.4833724 -2.2776816 -47.909321 1.4655936 
		-2.2756765 -47.935707 1.4465146 -2.2533369 -47.161373 1.5202305 -2.2536004 -47.361782 
		1.5177189 -2.254375 -47.548542 1.5103546 -2.2556055 -47.708916 1.4986397 -2.2572107 
		-47.831966 1.4833724 -2.259079 -47.909321 1.4655936 -2.2610843 -47.935707 1.4465146 
		-2.2239075 -47.161373 1.5139756 -2.2246881 -47.361782 1.5115737 -2.2269762 -47.548542 
		1.5045313 -2.2306163 -47.708916 1.4933283 -2.2353604 -47.831966 1.4787283 -2.2408843 
		-47.909321 1.4617265 -2.2468126 -47.935707 1.4434814 -2.1964214 -47.161373 1.5017374 
		-2.1976843 -47.361782 1.49955 -2.2013865 -47.548542 1.4931372 -2.2072759 -47.708916 
		1.482936 -2.2149518 -47.831966 1.4696417 -2.2238903 -47.909321 1.4541599 -2.2334824 
		-47.935707 1.437546 -2.1720812 -47.161373 1.4840535 -2.1737707 -47.361782 1.4821765 
		-2.1787257 -47.548542 1.4766737 -2.1866069 -47.708916 1.4679196 -2.1968794 -47.831966 
		1.4565113 -2.2088406 -47.909321 1.4432261 -2.2216766 -47.935707 1.4289689 -2.1519475 
		-47.161373 1.4616947 -2.153991 -47.361782 1.4602103 -2.1599817 -47.548542 1.4558578 
		-2.1695116 -47.708916 1.4489342 -2.181931 -47.831966 1.4399108 -2.1963937 -47.909321 
		1.4294031 -2.2119141 -47.935707 1.4181268 -2.1369054 -47.161373 1.4356383 -2.1392126 
		-47.361782 1.4346111 -2.1459775 -47.548542 1.4315993 -2.1567383 -47.708916 1.4268084 
		-2.1707625 -47.831966 1.4205647 -2.1870942 -47.909321 1.4132936 -2.2046192 -47.935707 
		1.4054911 -2.1276076 -47.161373 1.4070239 -2.1300778 -47.361782 1.4064988 -2.137321 
		-47.548542 1.4049596 -2.1488428 -47.708916 1.4025105 -2.1638589 -47.831966 1.3993188 
		-2.1813452 -47.909321 1.395602 -2.2001102 -47.935707 1.3916136 -2.1244638 -47.161373 
		1.3771015 -2.1269891 -47.361782 1.3771015 -2.1343942 -47.548542 1.3771015 -2.1461732 
		-47.708916 1.3771015 -2.1615243 -47.831966 1.3771015 -2.1794014 -47.909321 1.3771015 
		-2.1985855 -47.935707 1.3771015 -2.1276076 -47.161373 1.3471795 -2.1300778 -47.361782 
		1.3477046 -2.137321 -47.548542 1.3492441 -2.1488428 -47.708916 1.3516932 -2.1638589 
		-47.831966 1.354885 -2.1813452 -47.909321 1.3586015 -2.2001102 -47.935707 1.3625901 
		-2.1369054 -47.161373 1.3185654 -2.1392126 -47.361782 1.3195927 -2.1459773 -47.548542 
		1.3226044 -2.1567383 -47.708916 1.3273956 -2.1707625 -47.831966 1.3336391 -2.1870935 
		-47.909321 1.3409102 -2.2046192 -47.935707 1.3487129 -2.1519475 -47.161373 1.2925092 
		-2.153991 -47.361782 1.2939938 -2.1599817 -47.548542 1.2983465 -2.1695113 -47.708916 
		1.3052701 -2.1819308 -47.831966 1.3142936 -2.1963935 -47.909321 1.3248014 -2.2119131 
		-47.935707 1.3360777 -2.1720812 -47.161373 1.2701509 -2.1737707 -47.361782 1.2720279 
		-2.178726 -47.548542 1.2775307 -2.1866078 -47.708916 1.2862848 -2.1968796 -47.831966 
		1.2976928 -2.2088408 -47.909321 1.3109778 -2.221678 -47.935707 1.3252344 -2.1964214 
		-47.161373 1.2524655 -2.1976843 -47.361782 1.2546529 -2.2013867 -47.548542 1.2610657 
		-2.2072759 -47.708916 1.2712668 -2.2149518 -47.831966 1.2845614 -2.2238905 -47.909321 
		1.3000432 -2.2334828 -47.935707 1.3166572 -2.2239075 -47.161373 1.2402287 -2.2246881 
		-47.361782 1.2426307 -2.2269762 -47.548542 1.2496732 -2.2306161 -47.708916 1.2608761 
		-2.2353592 -47.831966 1.275476 -2.2408836 -47.909321 1.2924778 -2.2468116 -47.935707 
		1.3107233 -2.2533369 -47.161373 1.2339733 -2.2536006 -47.361782 1.236485 -2.254375 
		-47.548542 1.2438493 -2.2556062 -47.708916 1.2555642 -2.257211 -47.831966 1.2708315 
		-2.2590795 -47.909321 1.2886102 -2.2610848 -47.935707 1.3076893 -2.2834239 -47.161373 
		1.2339733 -2.28316 -47.361782 1.236485 -2.2823853 -47.548542 1.2438493 -2.2811546 
		-47.708916 1.2555642 -2.2795496 -47.831966 1.2708315 -2.2776811 -47.909321 1.2886102 
		-2.275676 -47.935707 1.3076893 -2.3128533 -47.161373 1.2402287 -2.312073 -47.361782 
		1.2426307 -2.3097847 -47.548542 1.2496731 -2.306145 -47.708916 1.2608759 -2.3014011 
		-47.831966 1.275476 -2.2958767 -47.909321 1.2924777 -2.2899487 -47.935707 1.3107229 
		-2.3403389 -47.161373 1.2524655 -2.339076 -47.361782 1.2546529 -2.3353739 -47.548542 
		1.2610657 -2.3294842 -47.708916 1.2712669 -2.3218086 -47.831966 1.2845615 -2.3128703 
		-47.909321 1.3000435 -2.3032782 -47.935707 1.3166577 -2.3646803 -47.161373 1.2701509 
		-2.3629904 -47.361782 1.2720279 -2.3580358 -47.548542 1.2775307 -2.3501537 -47.708916 
		1.2862847 -2.3398817 -47.831966 1.2976928 -2.3279197 -47.909321 1.3109778 -2.3150833 
		-47.935707 1.3252344 -2.3848124 -47.161373 1.2925092;
	setAttr ".pt[996:1022]" -2.3827689 -47.361782 1.2939938 -2.3767781 -47.548542 
		1.2983464 -2.3672485 -47.708916 1.3052698 -2.3548288 -47.831966 1.3142934 -2.3403661 
		-47.909321 1.324801 -2.3248463 -47.935707 1.336077 -2.3998554 -47.161373 1.3185654 
		-2.3975482 -47.361782 1.3195927 -2.3907833 -47.548542 1.3226044 -2.3800225 -47.708916 
		1.3273957 -2.3659985 -47.831966 1.3336394 -2.3496673 -47.909321 1.3409106 -2.3321414 
		-47.935707 1.3487134 -2.4091527 -47.161373 1.3471795 -2.4066825 -47.361782 1.3477046 
		-2.3994391 -47.548542 1.3492442 -2.3879175 -47.708916 1.3516934 -2.3729019 -47.831966 
		1.3548851 -2.3554156 -47.909321 1.3586022 -2.3366506 -47.935707 1.3625907 -2.412298 
		-47.161373 1.3771015 -2.4097717 -47.361782 1.3771015 -2.4023674 -47.548542 1.3771015 
		-2.3905878 -47.708916 1.3771015 -2.3752365 -47.831966 1.3771015 -2.3573601 -47.909321 
		1.3771015 -2.3381755 -47.935707 1.3771015;
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -s 1023 ".vt";
	setAttr ".vt[0:165]"  0.48907423 -0.99999851 -0.10395601 0.45677295 -0.99999851 -0.20336844
		 0.40450859 -0.99999851 -0.29389265 0.33456546 -0.99999851 -0.37157255 0.25000033 -0.99999851 -0.43301293
		 0.15450875 -0.99999851 -0.47552854 0.052264355 -0.99999851 -0.49726132 -0.052264355 -0.99999851 -0.49726132
		 -0.15450875 -0.99999851 -0.47552881 -0.24999984 -0.99999851 -0.43301293 -0.33456546 -0.99999851 -0.37157255
		 -0.40450859 -0.99999851 -0.2938939 -0.45677295 -0.99999851 -0.20336865 -0.48907372 -0.99999851 -0.10395601
		 -0.50000018 -0.99999851 0 -0.48907372 -0.99999851 0.10395502 -0.45677295 -0.99999851 0.20336767
		 -0.40450859 -0.99999851 0.29389265 -0.33456546 -0.99999851 0.37157255 -0.24999984 -0.99999851 0.43301269
		 -0.15450875 -0.99999851 0.47552705 -0.052264355 -0.99999851 0.49726105 0.052264355 -0.99999851 0.49726105
		 0.15450875 -0.99999851 0.47552705 0.24999984 -0.99999851 0.43301269 0.33456546 -0.99999851 0.37157255
		 0.40450859 -0.99999851 0.29389265 0.45677245 -0.99999851 0.20336767 0.48907372 -0.99999851 0.10395502
		 0.49999967 -0.99999851 0 0.97814846 -0.99999851 -0.20791227 0.91354638 -0.99999851 -0.40673709
		 0.80901772 -0.99999851 -0.58778578 0.66913122 -0.99999851 -0.74314535 0.50000018 -0.99999851 -0.86602604
		 0.30901551 -0.99999851 -0.95105726 0.10452871 -0.99999851 -0.99452251 -0.10452871 -0.99999851 -0.99452251
		 -0.309017 -0.99999851 -0.95105726 -0.50000018 -0.99999851 -0.86602604 -0.66913092 -0.99999851 -0.74314535
		 -0.80901718 -0.99999851 -0.58778578 -0.91354591 -0.99999851 -0.40673709 -0.97814786 -0.99999851 -0.20791227
		 -1.000000357628 -0.99999851 0 -0.97814786 -0.99999851 0.20791152 -0.91354591 -0.99999851 0.40673658
		 -0.80901718 -0.99999851 0.58778501 -0.66913092 -0.99999851 0.74314481 -0.50000018 -0.99999851 0.86602563
		 -0.309017 -0.99999851 0.951056 -0.10452871 -0.99999851 0.99452114 0.10452871 -0.99999851 0.99452114
		 0.30901551 -0.99999851 0.951056 0.49999967 -0.99999851 0.86602563 0.66913068 -0.99999851 0.74314481
		 0.80901694 -0.99999851 0.58778501 0.91354465 -0.99999851 0.40673634 0.97814745 -0.99999851 0.20791152
		 0.99999988 -0.99999851 0 0.13006166 1.000000834465 -0.027645541 0.12147158 1.000000834465 -0.054082844
		 0.10757296 1.000000834465 -0.078156486 0.088972554 1.000000834465 -0.098814428 0.066483364 1.000000834465 -0.11515331
		 0.041088596 1.000000834465 -0.12645997 0.013898614 1.000000834465 -0.13223933 -0.013899615 1.000000834465 -0.13223933
		 -0.041089591 1.000000834465 -0.12645997 -0.066484369 1.000000834465 -0.11515331 -0.088972554 1.000000834465 -0.098814428
		 -0.10757296 1.000000834465 -0.078156486 -0.12147257 1.000000834465 -0.054082844 -0.13006264 1.000000834465 -0.027645541
		 -0.13296773 1.000000834465 0 -0.13006264 1.000000834465 0.027645541 -0.12147257 1.000000834465 0.054082595
		 -0.10757296 1.000000834465 0.07815624 -0.088972554 1.000000834465 0.098813422 -0.066484369 1.000000834465 0.11515331
		 -0.041089591 1.000000834465 0.12645946 -0.013899615 1.000000834465 0.13223909 0.013898614 1.000000834465 0.13223909
		 0.041088596 1.000000834465 0.12645946 0.066483364 1.000000834465 0.11515304 0.088972554 1.000000834465 0.098813422
		 0.10757296 1.000000834465 0.07815624 0.12147158 1.000000834465 0.054082595 0.13006166 1.000000834465 0.027645541
		 0.13296723 1.000000834465 0 0 -0.99999851 0 0 1.000000834465 0 0.97814846 -0.69982773 -0.20791227
		 0.96463907 -0.17455168 -0.20504023 0.92543429 0.29930481 -0.19670722 0.86437184 0.67536062 -0.18372798
		 0.78742808 0.91680551 -0.16737334 0.70213485 1.000000834465 -0.14924403 0.91354638 -0.69982773 -0.40673709
		 0.90092862 -0.17455168 -0.40111968 0.86431402 0.29930481 -0.38481784 0.80728406 0.67536062 -0.35942632
		 0.73542207 0.91680551 -0.32743093 0.65576249 1.000000834465 -0.29196426 0.80901772 -0.69982773 -0.58778578
		 0.79784441 -0.17455168 -0.57966805 0.76541877 0.29930481 -0.55610979 0.71491408 0.67536062 -0.51941532
		 0.6512742 0.91680551 -0.47317889 0.58073008 1.000000834465 -0.4219248 0.66913122 -0.69982773 -0.74314535
		 0.65989006 -0.17455168 -0.73288196 0.63307053 0.29930481 -0.70309603 0.59129912 0.67536062 -0.65670389
		 0.53866327 0.91680551 -0.59824616 0.48031643 1.000000834465 -0.53344536 0.50000018 -0.69982773 -0.86602604
		 0.49309519 -0.17455168 -0.85406554 0.47305501 0.29930481 -0.81935489 0.44184107 0.67536062 -0.76529109
		 0.40251014 0.91680551 -0.69716722 0.35890946 1.000000834465 -0.62165147 0.30901551 -0.69982773 -0.95105726
		 0.30474776 -0.17455168 -0.93792218 0.292364 0.29930481 -0.89980346 0.27307174 0.67536062 -0.84043187
		 0.2487648 0.91680551 -0.76561928 0.22181912 1.000000834465 -0.68268913 0.10452871 -0.69982773 -0.99452251
		 0.10308544 -0.17455168 -0.98078746 0.098895773 0.29930481 -0.94092661 0.092369743 0.67536062 -0.8788414
		 0.084147617 0.91680551 -0.80060959 0.07503289 1.000000834465 -0.71388906 -0.10452871 -0.69982773 -0.99452251
		 -0.10308494 -0.17455168 -0.98078746 -0.098895274 0.29930481 -0.94092661 -0.09237124 0.67536062 -0.8788414
		 -0.084148116 0.91680551 -0.80060959 -0.075032391 1.000000834465 -0.71388906 -0.309017 -0.69982773 -0.95105726
		 -0.30474925 -0.17455168 -0.93792242 -0.29236349 0.29930481 -0.89980346 -0.27307275 0.67536062 -0.84043187
		 -0.2487648 0.91680551 -0.76561928 -0.22181864 1.000000834465 -0.68268913 -0.50000018 -0.69982773 -0.86602604
		 -0.49309567 -0.17455168 -0.85406554 -0.4730545 0.29930481 -0.81935489 -0.44184107 0.67536062 -0.76529133
		 -0.40250963 0.91680551 -0.69716722 -0.35891095 1.000000834465 -0.62165171 -0.66913092 -0.69982773 -0.74314535
		 -0.65988958 -0.17455168 -0.73288196 -0.63307053 0.29930481 -0.70309603 -0.59129912 0.67536062 -0.65670389
		 -0.53866327 0.91680551 -0.59824616 -0.48031643 1.000000834465 -0.53344536 -0.80901718 -0.69982773 -0.58778578
		 -0.79784393 -0.17455168 -0.57966805 -0.76541799 0.29930481 -0.55610979 -0.7149139 0.67536062 -0.51941532
		 -0.65127444 0.91680551 -0.47317889 -0.5807296 1.000000834465 -0.42192504 -0.91354591 -0.69982773 -0.40673709
		 -0.90092939 -0.17455168 -0.40111968;
	setAttr ".vt[166:331]" -0.86431378 0.29930481 -0.38481784 -0.80728358 0.67536062 -0.35942632
		 -0.73542166 0.91680551 -0.32743114 -0.65576249 1.000000834465 -0.29196426 -0.97814786 -0.69982773 -0.20791227
		 -0.96463883 -0.17455168 -0.20504123 -0.92543405 0.29930481 -0.19670722 -0.86437136 0.67536062 -0.18372798
		 -0.7874276 0.91680551 -0.16737334 -0.70213509 1.000000834465 -0.14924352 -1.000000357628 -0.69982773 0
		 -0.98618984 -0.17455168 0 -0.946109 0.29930481 0 -0.88368165 0.67536062 0 -0.8050198 0.91680551 0
		 -0.71782088 1.000000834465 -2.5030823e-07 -0.97814786 -0.69982773 0.20791152 -0.96463883 -0.17455168 0.20504023
		 -0.92543405 0.29930481 0.19670697 -0.86437136 0.67536062 0.18372774 -0.7874276 0.91680551 0.1673726
		 -0.70213509 1.000000834465 0.14924327 -0.91354591 -0.69982773 0.40673658 -0.90092885 -0.17455168 0.40111917
		 -0.86431378 0.29930481 0.38481686 -0.80728358 0.67536062 0.35942557 -0.73542166 0.91680551 0.32743019
		 -0.65576196 1.000000834465 0.29196402 -0.80901718 -0.69982773 0.58778501 -0.79784393 -0.17455168 0.57966727
		 -0.76541799 0.29930481 0.55610877 -0.7149139 0.67536062 0.51941508 -0.65127444 0.91680551 0.47317848
		 -0.5807296 1.000000834465 0.42192379 -0.66913092 -0.69982773 0.74314481 -0.65988958 -0.17455168 0.73288143
		 -0.63307053 0.29930481 0.70309603 -0.59129912 0.67536062 0.65670341 -0.53866327 0.91680551 0.59824592
		 -0.48031643 1.000000834465 0.53344452 -0.50000018 -0.69982773 0.86602563 -0.49309567 -0.17455168 0.85406518
		 -0.4730545 0.29930481 0.81935418 -0.44184107 0.67536062 0.76529086 -0.40250963 0.91680551 0.69716722
		 -0.35891095 1.000000834465 0.62165123 -0.309017 -0.69982773 0.951056 -0.30474925 -0.17455168 0.93792164
		 -0.29236349 0.29930481 0.89980274 -0.27307275 0.67536062 0.84043139 -0.2487648 0.91680551 0.76561874
		 -0.22181864 1.000000834465 0.68268788 -0.10452871 -0.69982773 0.99452114 -0.10308494 -0.17455168 0.98078698
		 -0.098895274 0.29930481 0.94092536 -0.09237124 0.67536062 0.87884068 -0.084148116 0.91680551 0.80060911
		 -0.07503289 1.000000834465 0.71388829 0.10452871 -0.69982773 0.99452114 0.10308293 -0.17455168 0.98078698
		 0.09889327 0.29930481 0.94092536 0.092369743 0.67536062 0.87884068 0.084147118 0.91680551 0.80060911
		 0.075032391 1.000000834465 0.71388829 0.30901551 -0.69982773 0.951056 0.30474776 -0.17455168 0.93792164
		 0.29236349 0.29930481 0.89980274 0.27307174 0.67536062 0.84043103 0.2487648 0.91680551 0.7656185
		 0.22181864 1.000000834465 0.68268788 0.49999967 -0.69982773 0.86602563 0.49309468 -0.17455168 0.85406482
		 0.4730545 0.29930481 0.81935418 0.44184056 0.67536062 0.76529086 0.40250912 0.91680551 0.69716698
		 0.35890946 1.000000834465 0.62165123 0.66913068 -0.69982773 0.74314481 0.65988958 -0.17455168 0.73288143
		 0.63307005 0.29930481 0.70309478 0.5912981 0.67536062 0.65670341 0.53866279 0.91680551 0.59824592
		 0.48031545 1.000000834465 0.53344452 0.80901694 -0.69982773 0.58778501 0.79784369 -0.17455168 0.57966727
		 0.76541674 0.29930481 0.55610853 0.71491355 0.67536062 0.51941484 0.65127373 0.91680551 0.47317815
		 0.58072907 1.000000834465 0.42192379 0.91354465 -0.69982773 0.40673634 0.90092862 -0.17455168 0.40111917
		 0.86431301 0.29930481 0.38481686 0.80728179 0.67536062 0.35942557 0.73542106 0.91680551 0.32743019
		 0.65576196 1.000000834465 0.29196402 0.97814745 -0.69982773 0.20791152 0.96463859 -0.17455168 0.20504023
		 0.92543381 0.29930481 0.19670697 0.86437076 0.67536062 0.18372774 0.78742588 0.91680551 0.16737285
		 0.70213431 1.000000834465 0.14924327 0.99999988 -0.69982773 0 0.98618859 -0.17455168 0
		 0.94610822 0.29930481 0 0.88368165 0.67536062 -2.5030823e-07 0.80501854 0.91680551 -5.0061652e-07
		 0.71782041 1.000000834465 -5.0061652e-07 0.13006166 49.0088424683 -0.027645541 0.12147158 49.0088424683 -0.054082844
		 0.10757296 49.0088424683 -0.078156486 0.088972554 49.0088424683 -0.098814428 0.066483364 49.0088424683 -0.11515331
		 0.041088596 49.0088424683 -0.12645997 0.013898614 49.0088424683 -0.13223933 -0.013899615 49.0088424683 -0.13223933
		 -0.041089591 49.0088424683 -0.12645997 -0.066484369 49.0088424683 -0.11515331 -0.088972554 49.0088424683 -0.098814428
		 -0.10757296 49.0088424683 -0.078156486 -0.12147257 49.0088424683 -0.054082844 -0.13006264 49.0088424683 -0.027645541
		 -0.13296773 49.0088424683 0 -0.13006264 49.0088424683 0.027645541 -0.12147257 49.0088424683 0.054082595
		 -0.10757296 49.0088424683 0.07815624 -0.088972554 49.0088424683 0.098813422 -0.066484369 49.0088424683 0.11515331
		 -0.041089591 49.0088424683 0.12645946 -0.013899615 49.0088424683 0.13223909 0.013898614 49.0088424683 0.13223909
		 0.041088596 49.0088424683 0.12645946 0.066483364 49.0088424683 0.11515304 0.088972554 49.0088424683 0.098813422
		 0.10757296 49.0088424683 0.07815624 0.12147158 49.0088424683 0.054082595 0.13006166 49.0088424683 0.027645541
		 0.13296723 49.0088424683 0 0.11315183 49.8947525 -0.024051616 0.10567813 49.8947525 -0.047051687
		 0.093586728 49.8947525 -0.067996226 0.077404812 49.8947525 -0.085967854 0.057839222 49.8947525 -0.10018161
		 0.035746522 49.8947525 -0.11001872 0.012091389 49.8947525 -0.11504641 -0.01209239 49.8947525 -0.11504641
		 -0.035747517 49.8947525 -0.11001872 -0.057840724 49.8947525 -0.10018161 -0.077404812 49.8947525 -0.085967854
		 -0.09358874 49.8947525 -0.067996226 -0.10567913 49.8947525 -0.047051687 -0.11315283 49.8947525 -0.024051616
		 -0.11567994 49.8947525 -2.5030823e-07 -0.11315283 49.8947525 0.024050865 -0.10567913 49.8947525 0.047050685
		 -0.09358874 49.8947525 0.067994475 -0.077404812 49.8947525 0.085966356 -0.057840724 49.8947525 0.10018136
		 -0.035747517 49.8947525 0.11001722 -0.01209239 49.8947525 0.11504541 0.012091389 49.8947525 0.11504541
		 0.035746522 49.8947525 0.11001722 0.057839222 49.8947525 0.10018136 0.077404812 49.8947525 0.085966356
		 0.093586728 49.8947525 0.067994475 0.10567813 49.8947525 0.047050685 0.11315183 49.8947525 0.024050865
		 0.11567944 49.8947525 -2.5030823e-07;
	setAttr ".vt[332:497]" 0.11315183 50.2087059 -0.024051616 0.10567813 50.2087059 -0.047051687
		 0.093586728 50.2087059 -0.067996226 0.077404812 50.2087059 -0.085967854 0.057839222 50.2087059 -0.10018161
		 0.035746522 50.2087059 -0.11001872 0.012091389 50.2087059 -0.11504641 -0.01209239 50.2087059 -0.11504641
		 -0.035747517 50.2087059 -0.11001872 -0.057840724 50.2087059 -0.10018161 -0.077404812 50.2087059 -0.085967854
		 -0.09358874 50.2087059 -0.067996226 -0.10567913 50.2087059 -0.047051687 -0.11315283 50.2087059 -0.024051616
		 -0.11567994 50.2087059 -2.5030823e-07 -0.11315283 50.2087059 0.024050865 -0.10567913 50.2087059 0.047050685
		 -0.09358874 50.2087059 0.067994475 -0.077404812 50.2087059 0.085966356 -0.057840724 50.2087059 0.10018136
		 -0.035747517 50.2087059 0.11001722 -0.01209239 50.2087059 0.11504541 0.012091389 50.2087059 0.11504541
		 0.035746522 50.2087059 0.11001722 0.057839222 50.2087059 0.10018136 0.077404812 50.2087059 0.085966356
		 0.093586728 50.2087059 0.067994475 0.10567813 50.2087059 0.047050685 0.11315183 50.2087059 0.024050865
		 0.11567944 50.2087059 -2.5030823e-07 -5.0061652e-07 52.13060379 -5.0061652e-07 0.13605353 49.0088424683 -0.028918859
		 0.16298972 49.053295135 -0.03464441 0.18270798 49.17472458 -0.038836323 0.18992537 49.3406105 -0.040369961
		 0.12706596 49.0088424683 -0.056574915 0.15222444 49.053295135 -0.067775205 0.17064014 49.17472458 -0.075974554
		 0.17738092 49.3406105 -0.078975499 0.11252906 49.0088424683 -0.081758678 0.134808 49.053295135 -0.097943857
		 0.15111658 49.17472458 -0.10979269 0.15708593 49.3406105 -0.11412977 0.093072109 49.0088424683 -0.10336678
		 0.1114983 49.053295135 -0.12383123 0.1249869 49.17472458 -0.13881241 0.12992449 49.3406105 -0.14429593
		 0.069546133 49.0088424683 -0.12045883 0.083315089 49.053295135 -0.1443072 0.093392998 49.17472458 -0.16176492
		 0.097083546 49.3406105 -0.16815506 0.042981926 49.0088424683 -0.13228664 0.051491905 49.053295135 -0.15847664
		 0.057721075 49.17472458 -0.17764875 0.060000882 49.3406105 -0.18466641 0.014538903 49.0088424683 -0.13833183
		 0.017416947 49.053295135 -0.16571933 0.019524042 49.17472458 -0.18576699 0.020295491 49.3406105 -0.19310528
		 -0.014540404 49.0088424683 -0.13833183 -0.017418448 49.053295135 -0.16571933 -0.019525543 49.17472458 -0.18576699
		 -0.020296993 49.3406105 -0.19310528 -0.042982426 49.0088424683 -0.13228664 -0.051491905 49.053295135 -0.15847664
		 -0.057723079 49.17472458 -0.17764875 -0.060001884 49.3406105 -0.18466641 -0.06954664 49.0088424683 -0.12045883
		 -0.083315589 49.053295135 -0.1443072 -0.093395501 49.17472458 -0.16176492 -0.097085044 49.3406105 -0.16815506
		 -0.093071103 49.0088424683 -0.10336728 -0.11149729 49.053295135 -0.12383148 -0.1249864 49.17472458 -0.13881241
		 -0.12992398 49.3406105 -0.14429593 -0.11252906 49.0088424683 -0.081757173 -0.1348075 49.053295135 -0.097943857
		 -0.15111606 49.17472458 -0.10979269 -0.15708543 49.3406105 -0.11412977 -0.12706947 49.0088424683 -0.056574162
		 -0.15222545 49.053295135 -0.067774706 -0.17064162 49.17472458 -0.075974301 -0.17738242 49.3406105 -0.078975499
		 -0.13605553 49.0088424683 -0.028920107 -0.1629912 49.053295135 -0.03464466 -0.18270998 49.17472458 -0.038836323
		 -0.18992737 49.3406105 -0.040369961 -0.13909377 49.0088424683 0 -0.16663168 49.053295135 0
		 -0.18679051 49.17472458 0 -0.19416861 49.3406105 0 -0.13605553 49.0088424683 0.028918859
		 -0.1629912 49.053295135 0.03464416 -0.18270998 49.17472458 0.038835321 -0.18992737 49.3406105 0.040369209
		 -0.12706947 49.0088424683 0.056573167 -0.15222545 49.053295135 0.067773454 -0.17064162 49.17472458 0.075973302
		 -0.17738242 49.3406105 0.078975245 -0.11252906 49.0088424683 0.08175642 -0.1348075 49.053295135 0.097942606
		 -0.15111606 49.17472458 0.10979094 -0.15708543 49.3406105 0.11412878 -0.093071103 49.0088424683 0.10336603
		 -0.11149729 49.053295135 0.12383048 -0.1249864 49.17472458 0.13881193 -0.12992398 49.3406105 0.1442952
		 -0.069547139 49.0088424683 0.12045858 -0.083316095 49.053295135 0.14430669 -0.093395501 49.17472458 0.16176492
		 -0.097085044 49.3406105 0.16815506 -0.042982928 49.0088424683 0.13228564 -0.051492404 49.053295135 0.15847489
		 -0.057723079 49.17472458 0.1776475 -0.060001884 49.3406105 0.18466514 -0.014540404 49.0088424683 0.13833058
		 -0.017418448 49.053295135 0.16571756 -0.019525543 49.17472458 0.185766 -0.020296993 49.3406105 0.19310428
		 0.014538903 49.0088424683 0.13833058 0.017416947 49.053295135 0.16571756 0.019524042 49.17472458 0.185766
		 0.020295491 49.3406105 0.19310428 0.042981926 49.0088424683 0.13228564 0.051491905 49.053295135 0.15847489
		 0.057721075 49.17472458 0.1776475 0.060000882 49.3406105 0.18466514 0.06954664 49.0088424683 0.12045833
		 0.083315589 49.053295135 0.14430644 0.093392998 49.17472458 0.16176367 0.097083546 49.3406105 0.16815481
		 0.093072109 49.0088424683 0.10336603 0.1114983 49.053295135 0.12383048 0.1249869 49.17472458 0.13881193
		 0.12992449 49.3406105 0.1442952 0.11252906 49.0088424683 0.081757173 0.134808 49.053295135 0.097943105
		 0.15111658 49.17472458 0.10979094 0.15708593 49.3406105 0.11412878 0.12706596 49.0088424683 0.056573913
		 0.15222444 49.053295135 0.067774706 0.17064014 49.17472458 0.075973302 0.17738092 49.3406105 0.078975245
		 0.13605353 49.0088424683 0.028918359 0.16298972 49.053295135 0.034643911 0.18270798 49.17472458 0.038835071
		 0.18992537 49.3406105 0.040369209 0.13909328 49.0088424683 0 0.16663018 49.053295135 0
		 0.1867895 49.17472458 0 0.19416809 49.3406105 0 0.18992537 49.56298447 -0.040369961
		 0.18270798 49.72887039 -0.038836323 0.16298972 49.85030365 -0.03464441 0.13605353 49.8947525 -0.028918859
		 0.17738092 49.56298447 -0.078975499 0.17064014 49.72887039 -0.075974554 0.15222444 49.85030365 -0.067775205
		 0.12706596 49.8947525 -0.056574915 0.15708593 49.56298447 -0.11412977 0.15111658 49.72887039 -0.10979269
		 0.134808 49.85030365 -0.097943857 0.11252906 49.8947525 -0.081758678 0.12992449 49.56298447 -0.14429593
		 0.1249869 49.72887039 -0.13881241 0.1114983 49.85030365 -0.12383123;
	setAttr ".vt[498:663]" 0.093072109 49.8947525 -0.10336678 0.097083546 49.56298447 -0.16815506
		 0.093392998 49.72887039 -0.16176492 0.083315089 49.85030365 -0.1443072 0.069546133 49.8947525 -0.12045883
		 0.060000882 49.56298447 -0.18466641 0.057721075 49.72887039 -0.17764875 0.051491905 49.85030365 -0.15847664
		 0.042981926 49.8947525 -0.13228664 0.020295491 49.56298447 -0.19310528 0.019524042 49.72887039 -0.18576699
		 0.017416947 49.85030365 -0.16571933 0.014538903 49.8947525 -0.13833183 -0.020296993 49.56298447 -0.19310528
		 -0.019525543 49.72887039 -0.18576699 -0.017418448 49.85030365 -0.16571933 -0.014540404 49.8947525 -0.13833183
		 -0.060001884 49.56298447 -0.18466641 -0.057723079 49.72887039 -0.17764875 -0.051491905 49.85030365 -0.15847664
		 -0.042982426 49.8947525 -0.13228664 -0.097085044 49.56298447 -0.16815506 -0.093395501 49.72887039 -0.16176492
		 -0.083315589 49.85030365 -0.1443072 -0.06954664 49.8947525 -0.12045883 -0.12992398 49.56298447 -0.14429593
		 -0.1249864 49.72887039 -0.13881241 -0.11149729 49.85030365 -0.12383173 -0.093071103 49.8947525 -0.10336728
		 -0.15708543 49.56298447 -0.11412977 -0.15111606 49.72887039 -0.10979269 -0.1348075 49.85030365 -0.097943857
		 -0.11252906 49.8947525 -0.081757173 -0.17738242 49.56298447 -0.078975499 -0.17064162 49.72887039 -0.075974301
		 -0.15222545 49.85030365 -0.067774706 -0.12706947 49.8947525 -0.056574162 -0.18992737 49.56298447 -0.040369961
		 -0.18270998 49.72887039 -0.038836323 -0.1629912 49.85030365 -0.03464466 -0.13605553 49.8947525 -0.028920107
		 -0.19416861 49.56298447 0 -0.18679051 49.72887039 0 -0.16663168 49.85030365 0 -0.13909377 49.8947525 0
		 -0.18992737 49.56298447 0.040369209 -0.18270998 49.72887039 0.038835321 -0.1629912 49.85030365 0.03464416
		 -0.13605553 49.8947525 0.028918859 -0.17738242 49.56298447 0.078975245 -0.17064162 49.72887039 0.075973302
		 -0.15222545 49.85030365 0.067773454 -0.12706947 49.8947525 0.056573167 -0.15708543 49.56298447 0.11412878
		 -0.15111606 49.72887039 0.10979094 -0.1348075 49.85030365 0.097942606 -0.11252906 49.8947525 0.08175642
		 -0.12992398 49.56298447 0.1442952 -0.1249864 49.72887039 0.13881193 -0.11149729 49.85030365 0.12383048
		 -0.093071103 49.8947525 0.10336603 -0.097085044 49.56298447 0.16815506 -0.093395501 49.72887039 0.16176492
		 -0.083316095 49.85030365 0.14430669 -0.069547139 49.8947525 0.12045858 -0.060001884 49.56298447 0.18466514
		 -0.057723079 49.72887039 0.1776475 -0.051492404 49.85030365 0.15847489 -0.042982928 49.8947525 0.13228564
		 -0.020296993 49.56298447 0.19310428 -0.019525543 49.72887039 0.185766 -0.017418448 49.85030365 0.16571756
		 -0.014540404 49.8947525 0.13833058 0.020295491 49.56298447 0.19310428 0.019524042 49.72887039 0.185766
		 0.017416947 49.85030365 0.16571756 0.014538903 49.8947525 0.13833058 0.060000882 49.56298447 0.18466514
		 0.057721075 49.72887039 0.1776475 0.051491905 49.85030365 0.15847489 0.042981926 49.8947525 0.13228564
		 0.097083546 49.56298447 0.16815481 0.093392998 49.72887039 0.16176367 0.083315589 49.85030365 0.14430644
		 0.06954664 49.8947525 0.12045833 0.12992449 49.56298447 0.1442952 0.1249869 49.72887039 0.13881193
		 0.1114983 49.85030365 0.12383048 0.093072109 49.8947525 0.10336603 0.15708593 49.56298447 0.11412878
		 0.15111658 49.72887039 0.10979094 0.134808 49.85030365 0.097943105 0.11252906 49.8947525 0.081757173
		 0.17738092 49.56298447 0.078975245 0.17064014 49.72887039 0.075973302 0.15222444 49.85030365 0.067774706
		 0.12706596 49.8947525 0.056573913 0.18992537 49.56298447 0.040369209 0.18270798 49.72887039 0.038835071
		 0.16298972 49.85030365 0.034643911 0.13605353 49.8947525 0.028918359 0.19416809 49.56298447 0
		 0.1867895 49.72887039 0 0.16663018 49.85030365 0 0.13909328 49.8947525 0 0.12830697 50.2087059 -0.027273333
		 0.1635744 50.23730087 -0.034769062 0.19643739 50.32113266 -0.04175467 0.22465813 50.45449066 -0.04775355
		 0.2463118 50.62828445 -0.052355718 0.25992507 50.83067703 -0.055249281 0.26456779 51.047870636 -0.056236248
		 0.11983205 50.2087059 -0.05335445 0.15277012 50.23730087 -0.068019509 0.18346289 50.32113266 -0.081684582
		 0.20981987 50.45449066 -0.09341903 0.23004426 50.62828445 -0.10242312 0.24275792 50.83067703 -0.10808359
		 0.24709426 51.047870636 -0.11001422 0.10612117 50.2087059 -0.077104941 0.13528959 50.23730087 -0.098297037
		 0.16247156 50.32113266 -0.11804536 0.1858128 50.45449066 -0.13500299 0.20372285 50.62828445 -0.14801526
		 0.21498172 50.83067703 -0.15619509 0.21882193 51.047870636 -0.15898502 0.087774582 50.2087059 -0.097480536
		 0.11189929 50.23730087 -0.12427527 0.13438047 50.32113266 -0.14924352 0.15368524 50.45449066 -0.17068417
		 0.16849798 50.62828445 -0.18713643 0.17780995 50.83067703 -0.19747867 0.18098584 51.047870636 -0.20100626
		 0.065586761 50.2087059 -0.11359964 0.083613962 50.23730087 -0.14482383 0.10041264 50.32113266 -0.17392041
		 0.11483791 50.45449066 -0.19890617 0.12590703 50.62828445 -0.21807829 0.1328651 50.83067703 -0.23013037
		 0.13523853 51.047870636 -0.23424119 0.040532909 50.2087059 -0.12475512 0.05167463 50.23730087 -0.15904534
		 0.062057406 50.32113266 -0.19099844 0.070973396 50.45449066 -0.21843748 0.077814817 50.62828445 -0.23949215
		 0.082115114 50.83067703 -0.25272769 0.083581917 51.047870636 -0.25724199 0.013711384 50.2087059 -0.13045564
		 0.017480025 50.23730087 -0.16631304 0.020990847 50.32113266 -0.19972643 0.024007564 50.45449066 -0.22841977
		 0.026320409 50.62828445 -0.25043687 0.027776202 50.83067703 -0.26427743 0.028272314 51.047870636 -0.26899773
		 -0.013713386 50.2087059 -0.13045564 -0.017482027 50.23730087 -0.16631304 -0.020993851 50.32113266 -0.19972643
		 -0.024010066 50.45449066 -0.22841977 -0.026322911 50.62828445 -0.25043687 -0.027778706 50.83067703 -0.26427743
		 -0.028273815 51.047870636 -0.26899773 -0.040535413 50.2087059 -0.12475512 -0.051677134 50.23730087 -0.15904534
		 -0.062058918 50.32113266 -0.19099844 -0.070974894 50.45449066 -0.21843748 -0.077816322 50.62828445 -0.23949215;
	setAttr ".vt[664:829]" -0.082116619 50.83067703 -0.25272769 -0.083583422 51.047870636 -0.25724199
		 -0.065588266 50.2087059 -0.11359988 -0.08361546 50.23730087 -0.1448241 -0.10041515 50.32113266 -0.17392041
		 -0.11484091 50.45449066 -0.19890617 -0.12590954 50.62828445 -0.21807829 -0.13286759 50.83067703 -0.23013037
		 -0.13524103 51.047870636 -0.23424119 -0.087776087 50.2087059 -0.097480282 -0.11190079 50.23730087 -0.12427503
		 -0.13438097 50.32113266 -0.14924327 -0.15368624 50.45449066 -0.17068417 -0.16849849 50.62828445 -0.18713643
		 -0.17781095 50.83067703 -0.19747867 -0.18098636 51.047870636 -0.20100626 -0.10612418 50.2087059 -0.077103443
		 -0.13529359 50.23730087 -0.098296039 -0.16247506 50.32113266 -0.11804412 -0.1858163 50.45449066 -0.13500299
		 -0.20372586 50.62828445 -0.14801501 -0.21498473 50.83067703 -0.15619509 -0.21882546 51.047870636 -0.15898502
		 -0.11983406 50.2087059 -0.053355701 -0.15277162 50.23730087 -0.068020009 -0.18346491 50.32113266 -0.081684835
		 -0.20982186 50.45449066 -0.093419284 -0.23004627 50.62828445 -0.10242337 -0.24275942 50.83067703 -0.10808359
		 -0.24709576 51.047870636 -0.11001422 -0.128309 50.2087059 -0.02727408 -0.16357592 50.23730087 -0.034769814
		 -0.19643939 50.32113266 -0.041755166 -0.22466114 50.45449066 -0.047753803 -0.24631481 50.62828445 -0.05235647
		 -0.25992757 50.83067703 -0.055249281 -0.26457039 51.047870636 -0.056236248 -0.13117452 50.2087059 0
		 -0.16722892 50.23730087 0 -0.20082729 50.32113266 0 -0.22967781 50.45449066 0 -0.25181606 50.62828445 0
		 -0.26573271 50.83067703 0 -0.27047905 51.047870636 0 -0.128309 50.2087059 0.027273333
		 -0.16357592 50.23730087 0.034769315 -0.19643939 50.32113266 0.041754164 -0.22466114 50.45449066 0.047752801
		 -0.24631481 50.62828445 0.052355468 -0.25992757 50.83067703 0.055248782 -0.26457039 51.047870636 0.056235746
		 -0.11983406 50.2087059 0.0533542 -0.15277162 50.23730087 0.068018503 -0.18346491 50.32113266 0.081683584
		 -0.20982186 50.45449066 0.093418285 -0.23004627 50.62828445 0.10242212 -0.24275942 50.83067703 0.10808234
		 -0.24709576 51.047870636 0.11001322 -0.10612568 50.2087059 0.077100687 -0.13529359 50.23730087 0.098293535
		 -0.16247506 50.32113266 0.1180416 -0.1858163 50.45449066 0.13500074 -0.20372638 50.62828445 0.14801276
		 -0.21498473 50.83067703 0.15619308 -0.21882546 51.047870636 0.15898351 -0.087774083 50.2087059 0.09747953
		 -0.11189979 50.23730087 0.12427378 -0.13437997 50.32113266 0.14924152 -0.15368474 50.45449066 0.17068192
		 -0.16849798 50.62828445 0.18713418 -0.17781095 50.83067703 0.19747642 -0.18098636 51.047870636 0.20100376
		 -0.065588266 50.2087059 0.11360013 -0.08361546 50.23730087 0.14482458 -0.10041515 50.32113266 0.17392091
		 -0.11484091 50.45449066 0.19890667 -0.12590954 50.62828445 0.21807854 -0.13286759 50.83067703 0.23013112
		 -0.13524103 51.047870636 0.23424193 -0.040537417 50.2087059 0.12475263 -0.051678635 50.23730087 0.15904284
		 -0.062060919 50.32113266 0.19099618 -0.070975393 50.45449066 0.21843523 -0.077816322 50.62828445 0.2394899
		 -0.082116619 50.83067703 0.25272545 -0.083583422 51.047870636 0.25723976 -0.013712385 50.2087059 0.13045439
		 -0.017481025 50.23730087 0.16631179 -0.020992849 50.32113266 0.19972543 -0.024008563 50.45449066 0.22841851
		 -0.026322911 50.62828445 0.25043538 -0.027778205 50.83067703 0.26427591 -0.028273815 51.047870636 0.26899648
		 0.013710382 50.2087059 0.13045439 0.017479023 50.23730087 0.16631179 0.020990847 50.32113266 0.19972543
		 0.024007061 50.45449066 0.22841851 0.026320409 50.62828445 0.25043538 0.027775701 50.83067703 0.26427591
		 0.028272314 51.047870636 0.26899648 0.040534914 50.2087059 0.12475286 0.051676132 50.23730087 0.15904309
		 0.062058415 50.32113266 0.19099618 0.070973895 50.45449066 0.21843523 0.077814817 50.62828445 0.2394899
		 0.082115114 50.83067703 0.25272545 0.083581917 51.047870636 0.25723976 0.065586261 50.2087059 0.11359964
		 0.083613962 50.23730087 0.1448241 0.10041215 50.32113266 0.17392091 0.11483791 50.45449066 0.19890667
		 0.12590703 50.62828445 0.21807854 0.1328651 50.83067703 0.23013112 0.13523853 51.047870636 0.23424193
		 0.087773077 50.2087059 0.097479783 0.11189829 50.23730087 0.12427402 0.13437997 50.32113266 0.14924179
		 0.15368474 50.45449066 0.17068267 0.16849798 50.62828445 0.18713443 0.17780995 50.83067703 0.19747642
		 0.18098584 51.047870636 0.20100376 0.10612167 50.2087059 0.077102192 0.13528959 50.23730087 0.098294534
		 0.16247156 50.32113266 0.11804286 0.1858128 50.45449066 0.13500099 0.20372336 50.62828445 0.14801301
		 0.21498172 50.83067703 0.15619308 0.21882193 51.047870636 0.15898351 0.11983256 50.2087059 0.053353198
		 0.15277061 50.23730087 0.068017751 0.18346341 50.32113266 0.081683084 0.20981987 50.45449066 0.093417779
		 0.23004426 50.62828445 0.10242212 0.24275792 50.83067703 0.10808234 0.24709426 51.047870636 0.11001322
		 0.12830697 50.2087059 0.027272081 0.1635744 50.23730087 0.034768563 0.19643739 50.32113266 0.041753914
		 0.22465813 50.45449066 0.047752295 0.2463118 50.62828445 0.052355219 0.25992507 50.83067703 0.055248782
		 0.26456779 51.047870636 0.056235746 0.13117352 50.2087059 0 0.16722842 50.23730087 0
		 0.20082581 50.32113266 0 0.22967681 50.45449066 0 0.25181508 50.62828445 0 0.26573122 50.83067703 0
		 0.27047855 51.047870636 0 0.26456779 51.2914505 -0.056236248 0.25992507 51.50863647 -0.055249281
		 0.2463118 51.71102905 -0.052355718 0.22465813 51.88483047 -0.047753301 0.19643739 52.018184662 -0.041754413
		 0.16357392 52.10201645 -0.034769062 0.12830649 52.1306076 -0.027272582 0.24709426 51.2914505 -0.11001422
		 0.24275792 51.50863647 -0.10808359 0.23004426 51.71102905 -0.10242312 0.20981987 51.88483047 -0.09341903
		 0.18346289 52.018184662 -0.081684582 0.15277012 52.10201645 -0.068019256 0.11983205 52.1306076 -0.0533542
		 0.21882193 51.2914505 -0.15898502 0.21498172 51.50863647 -0.15619509 0.20372285 51.71102905 -0.14801501;
	setAttr ".vt[830:995]" 0.18581228 51.88483047 -0.13500299 0.16247106 52.018184662 -0.11804511
		 0.13528959 52.10201645 -0.098296538 0.10612068 52.1306076 -0.077104695 0.18098584 51.2914505 -0.20100626
		 0.17780995 51.50863647 -0.19747867 0.16849798 51.71102905 -0.18713643 0.15368474 51.88483047 -0.17068417
		 0.13437997 52.018184662 -0.14924327 0.11189879 52.10201645 -0.12427503 0.087774083 52.1306076 -0.097480282
		 0.13523853 51.2914505 -0.23424119 0.1328651 51.50863647 -0.23013037 0.12590703 51.71102905 -0.21807829
		 0.11483791 51.88483047 -0.19890593 0.10041215 52.018184662 -0.17392014 0.083613455 52.10201645 -0.14482358
		 0.065586261 52.1306076 -0.11359913 0.083581917 51.2914505 -0.25724199 0.082115114 51.50863647 -0.25272769
		 0.077814817 51.71102905 -0.23949215 0.070973396 51.88483047 -0.21843748 0.062057406 52.018184662 -0.19099818
		 0.05167463 52.10201645 -0.15904486 0.040532909 52.1306076 -0.12475487 0.028272314 51.2914505 -0.26899773
		 0.027776202 51.50863647 -0.26427716 0.026320409 51.71102905 -0.25043687 0.024007564 51.88483047 -0.22841977
		 0.020990847 52.018184662 -0.19972618 0.017480025 52.10201645 -0.16631256 0.013711384 52.1306076 -0.13045514
		 -0.028273815 51.2914505 -0.26899773 -0.027778706 51.50863647 -0.26427716 -0.026322911 51.71102905 -0.25043687
		 -0.024010066 51.88483047 -0.22841977 -0.02099335 52.018184662 -0.19972618 -0.017482027 52.10201645 -0.16631256
		 -0.013713386 52.1306076 -0.13045514 -0.083583422 51.2914505 -0.25724199 -0.082116619 51.50863647 -0.25272769
		 -0.077816322 51.71102905 -0.23949215 -0.070974894 51.88483047 -0.21843748 -0.062058918 52.018184662 -0.19099818
		 -0.051677134 52.10201645 -0.15904486 -0.040535413 52.1306076 -0.12475487 -0.13524103 51.2914505 -0.23424119
		 -0.13286759 51.50863647 -0.23013037 -0.12590954 51.71102905 -0.21807829 -0.11484091 51.88483047 -0.19890593
		 -0.10041515 52.018184662 -0.17392041 -0.08361546 52.10201645 -0.14482383 -0.065588266 52.1306076 -0.11359964
		 -0.18098636 51.2914505 -0.20100626 -0.17781095 51.50863647 -0.19747867 -0.16849849 51.71102905 -0.18713643
		 -0.15368624 51.88483047 -0.17068392 -0.13438047 52.018184662 -0.14924304 -0.11190029 52.10201645 -0.12427503
		 -0.087776087 52.1306076 -0.097480036 -0.21882546 51.2914505 -0.15898502 -0.21498473 51.50863647 -0.15619509
		 -0.20372586 51.71102905 -0.14801501 -0.18581581 51.88483047 -0.13500273 -0.16247456 52.018184662 -0.11804412
		 -0.1352931 52.10201645 -0.098295785 -0.10612368 52.1306076 -0.07710319 -0.24709576 51.2914505 -0.11001422
		 -0.24275942 51.50863647 -0.10808359 -0.23004577 51.71102905 -0.10242337 -0.20982186 51.88483047 -0.093419284
		 -0.18346441 52.018184662 -0.081684835 -0.15277112 52.10201645 -0.068019755 -0.11983406 52.1306076 -0.053355701
		 -0.26457039 51.2914505 -0.056236248 -0.25992757 51.50863647 -0.055249281 -0.24631481 51.71102905 -0.05235647
		 -0.22466062 51.88483047 -0.047753803 -0.19643889 52.018184662 -0.041755166 -0.16357544 52.10201645 -0.034769814
		 -0.12830849 52.1306076 -0.02727408 -0.27047905 51.2914505 0 -0.26573271 51.50863647 0
		 -0.25181559 51.71102905 0 -0.22967781 51.88483047 0 -0.20082679 52.018184662 0 -0.16722842 52.10201645 0
		 -0.13117403 52.1306076 0 -0.26457039 51.2914505 0.056235746 -0.25992757 51.50863647 0.055248782
		 -0.24631481 51.71102905 0.052355468 -0.22466062 51.88483047 0.047752801 -0.19643889 52.018184662 0.041753914
		 -0.16357544 52.10201645 0.034769315 -0.12830849 52.1306076 0.027273083 -0.24709576 51.2914505 0.11001322
		 -0.24275942 51.50863647 0.10808234 -0.23004627 51.71102905 0.10242212 -0.20982186 51.88483047 0.093418032
		 -0.18346441 52.018184662 0.081683584 -0.15277162 52.10201645 0.068018503 -0.11983406 52.1306076 0.053353947
		 -0.21882546 51.2914505 0.15898351 -0.21498473 51.50863647 0.15619308 -0.20372586 51.71102905 0.14801276
		 -0.1858163 51.88483047 0.13500048 -0.16247506 52.018184662 0.1180416 -0.13529359 52.10201645 0.098293282
		 -0.10612568 52.1306076 0.077100441 -0.18098636 51.2914505 0.20100376 -0.17781095 51.50863647 0.19747642
		 -0.16849798 51.71102905 0.18713418 -0.15368474 51.88483047 0.17068167 -0.13437997 52.018184662 0.14924127
		 -0.11189979 52.10201645 0.12427352 -0.087773584 52.1306076 0.097479284 -0.13524103 51.2914505 0.23424193
		 -0.13286759 51.50863647 0.23013112 -0.12590905 51.71102905 0.21807854 -0.11484091 51.88483047 0.19890667
		 -0.10041515 52.018184662 0.17392066 -0.08361496 52.10201645 0.1448241 -0.065587759 52.1306076 0.11359964
		 -0.083583422 51.2914505 0.25723976 -0.082116619 51.50863647 0.25272545 -0.077816322 51.71102905 0.23948963
		 -0.070975393 51.88483047 0.21843497 -0.062060919 52.018184662 0.19099593 -0.051678635 52.10201645 0.15904234
		 -0.040537417 52.1306076 0.12475161 -0.028273815 51.2914505 0.26899648 -0.027778205 51.50863647 0.26427567
		 -0.026322911 51.71102905 0.25043538 -0.024008563 51.88483047 0.22841826 -0.020992849 52.018184662 0.19972469
		 -0.017481025 52.10201645 0.16631129 -0.013712385 52.1306076 0.13045388 0.028272314 51.2914505 0.26899648
		 0.027775701 51.50863647 0.26427567 0.026320409 51.71102905 0.25043538 0.024007061 51.88483047 0.22841826
		 0.020990847 52.018184662 0.19972469 0.017479023 52.10201645 0.16631129 0.013710382 52.1306076 0.13045388
		 0.083581917 51.2914505 0.25723976 0.082115114 51.50863647 0.25272545 0.077814817 51.71102905 0.2394899
		 0.070973895 51.88483047 0.21843523 0.062058415 52.018184662 0.19099593 0.051676132 52.10201645 0.15904257
		 0.040534914 52.1306076 0.12475237 0.13523853 51.2914505 0.23424193 0.1328651 51.50863647 0.23013112
		 0.12590703 51.71102905 0.21807854 0.11483791 51.88483047 0.19890642 0.10041215 52.018184662 0.17392041
		 0.083613455 52.10201645 0.14482358 0.065586261 52.1306076 0.11359863 0.18098584 51.2914505 0.20100376
		 0.17780995 51.50863647 0.19747642 0.16849798 51.71102905 0.18713418 0.15368424 51.88483047 0.17068192
		 0.13437949 52.018184662 0.14924127 0.11189779 52.10201645 0.12427352 0.087772578 52.1306076 0.097479284
		 0.21882193 51.2914505 0.15898351;
	setAttr ".vt[996:1022]" 0.21498172 51.50863647 0.15619308 0.20372285 51.71102905 0.14801301
		 0.18581228 51.88483047 0.13500099 0.16247106 52.018184662 0.1180421 0.13528959 52.10201645 0.098294288
		 0.10612117 52.1306076 0.077101938 0.24709426 51.2914505 0.11001322 0.24275792 51.50863647 0.10808234
		 0.23004426 51.71102905 0.10242212 0.20981987 51.88483047 0.093417779 0.18346289 52.018184662 0.081683084
		 0.15277012 52.10201645 0.068017751 0.11983205 52.1306076 0.053352948 0.26456779 51.2914505 0.056235746
		 0.25992507 51.50863647 0.055248782 0.2463118 51.71102905 0.052355219 0.22465813 51.88483047 0.047752295
		 0.19643739 52.018184662 0.041753665 0.16357392 52.10201645 0.03476781 0.12830649 52.1306076 0.027271831
		 0.27047855 51.2914505 0 0.26573122 51.50863647 0 0.25181508 51.71102905 0 0.22967681 51.88483047 0
		 0.20082529 52.018184662 0 0.16722792 52.10201645 0 0.13117301 52.1306076 0;
	setAttr -s 2100 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 60 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1
		 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1
		 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1
		 29 59 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1
		 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1
		 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1 90 28 1 90 29 1 60 91 1 61 91 1 62 91 1
		 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1 71 91 1 72 91 1 73 91 1
		 74 91 1 75 91 1;
	setAttr ".ed[166:331]" 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1
		 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 267 266 1 266 92 1 268 267 1
		 269 268 1 270 269 1 97 271 1 271 270 1 97 96 1 103 97 1 96 95 1 95 94 1 94 93 1 93 92 1
		 92 98 1 103 102 1 109 103 1 102 101 1 101 100 1 100 99 1 99 98 1 98 104 1 109 108 1
		 115 109 1 108 107 1 107 106 1 106 105 1 105 104 1 104 110 1 115 114 1 121 115 1 114 113 1
		 113 112 1 112 111 1 111 110 1 110 116 1 121 120 1 127 121 1 120 119 1 119 118 1 118 117 1
		 117 116 1 116 122 1 127 126 1 133 127 1 126 125 1 125 124 1 124 123 1 123 122 1 122 128 1
		 133 132 1 139 133 1 132 131 1 131 130 1 130 129 1 129 128 1 128 134 1 139 138 1 145 139 1
		 138 137 1 137 136 1 136 135 1 135 134 1 134 140 1 145 144 1 151 145 1 144 143 1 143 142 1
		 142 141 1 141 140 1 140 146 1 151 150 1 157 151 1 150 149 1 149 148 1 148 147 1 147 146 1
		 146 152 1 157 156 1 163 157 1 156 155 1 155 154 1 154 153 1 153 152 1 152 158 1 163 162 1
		 169 163 1 162 161 1 161 160 1 160 159 1 159 158 1 158 164 1 169 168 1 175 169 1 168 167 1
		 167 166 1 166 165 1 165 164 1 164 170 1 175 174 1 181 175 1 174 173 1 173 172 1 172 171 1
		 171 170 1 170 176 1 181 180 1 187 181 1 180 179 1 179 178 1 178 177 1 177 176 1 176 182 1
		 187 186 1 193 187 1 186 185 1 185 184 1 184 183 1 183 182 1 182 188 1 193 192 1 199 193 1
		 192 191 1 191 190 1 190 189 1 189 188 1 188 194 1 199 198 1 205 199 1 198 197 1 197 196 1
		 196 195 1 195 194 1 194 200 1 205 204 1 211 205 1 204 203 1 203 202 1 202 201 1 201 200 1
		 200 206 1 211 210 1 217 211 1 210 209 1 209 208 1 208 207 1 207 206 1 206 212 1 217 216 1
		 223 217 1 216 215 1 215 214 1 214 213 1;
	setAttr ".ed[332:497]" 213 212 1 212 218 1 223 222 1 229 223 1 222 221 1 221 220 1
		 220 219 1 219 218 1 218 224 1 229 228 1 235 229 1 228 227 1 227 226 1 226 225 1 225 224 1
		 224 230 1 235 234 1 241 235 1 234 233 1 233 232 1 232 231 1 231 230 1 230 236 1 241 240 1
		 247 241 1 240 239 1 239 238 1 238 237 1 237 236 1 236 242 1 247 246 1 253 247 1 246 245 1
		 245 244 1 244 243 1 243 242 1 242 248 1 253 252 1 259 253 1 252 251 1 251 250 1 250 249 1
		 249 248 1 248 254 1 259 258 1 265 259 1 258 257 1 257 256 1 256 255 1 255 254 1 254 260 1
		 265 264 1 271 265 1 264 263 1 263 262 1 262 261 1 261 260 1 260 266 1 31 98 1 92 30 1
		 32 104 1 33 110 1 34 116 1 35 122 1 36 128 1 37 134 1 38 140 1 39 146 1 40 152 1
		 41 158 1 42 164 1 43 170 1 44 176 1 45 182 1 46 188 1 47 194 1 48 200 1 49 206 1
		 50 212 1 51 218 1 52 224 1 53 230 1 54 236 1 55 242 1 56 248 1 57 254 1 58 260 1
		 59 266 1 103 61 1 60 97 1 109 62 1 115 63 1 121 64 1 127 65 1 133 66 1 139 67 1 145 68 1
		 151 69 1 157 70 1 163 71 1 169 72 1 175 73 1 181 74 1 187 75 1 193 76 1 199 77 1
		 205 78 1 211 79 1 217 80 1 223 81 1 229 82 1 235 83 1 241 84 1 247 85 1 253 86 1
		 259 87 1 265 88 1 271 89 1 96 270 1 95 269 1 94 268 1 93 267 1 96 102 1 95 101 1
		 94 100 1 93 99 1 102 108 1 101 107 1 100 106 1 99 105 1 108 114 1 107 113 1 106 112 1
		 105 111 1 114 120 1 113 119 1 112 118 1 111 117 1 120 126 1 119 125 1 118 124 1 117 123 1
		 126 132 1 125 131 1 124 130 1 123 129 1 132 138 1 131 137 1 130 136 1 129 135 1 138 144 1
		 137 143 1 136 142 1 135 141 1 144 150 1 143 149 1 142 148 1 141 147 1 150 156 1 149 155 1
		 148 154 1 147 153 1 156 162 1 155 161 1 154 160 1 153 159 1;
	setAttr ".ed[498:663]" 162 168 1 161 167 1 160 166 1 159 165 1 168 174 1 167 173 1
		 166 172 1 165 171 1 174 180 1 173 179 1 172 178 1 171 177 1 180 186 1 179 185 1 178 184 1
		 177 183 1 186 192 1 185 191 1 184 190 1 183 189 1 192 198 1 191 197 1 190 196 1 189 195 1
		 198 204 1 197 203 1 196 202 1 195 201 1 204 210 1 203 209 1 202 208 1 201 207 1 210 216 1
		 209 215 1 208 214 1 207 213 1 216 222 1 215 221 1 214 220 1 213 219 1 222 228 1 221 227 1
		 220 226 1 219 225 1 228 234 1 227 233 1 226 232 1 225 231 1 234 240 1 233 239 1 232 238 1
		 231 237 1 240 246 1 239 245 1 238 244 1 237 243 1 246 252 1 245 251 1 244 250 1 243 249 1
		 252 258 1 251 257 1 250 256 1 249 255 1 258 264 1 257 263 1 256 262 1 255 261 1 264 270 1
		 263 269 1 262 268 1 261 267 1 60 272 1 61 273 1 272 273 0 62 274 1 273 274 0 63 275 1
		 274 275 0 64 276 1 275 276 0 65 277 1 276 277 0 66 278 1 277 278 0 67 279 1 278 279 0
		 68 280 1 279 280 0 69 281 1 280 281 0 70 282 1 281 282 0 71 283 1 282 283 0 72 284 1
		 283 284 0 73 285 1 284 285 0 74 286 1 285 286 0 75 287 1 286 287 0 76 288 1 287 288 0
		 77 289 1 288 289 0 78 290 1 289 290 0 79 291 1 290 291 0 80 292 1 291 292 0 81 293 1
		 292 293 0 82 294 1 293 294 0 83 295 1 294 295 0 84 296 1 295 296 0 85 297 1 296 297 0
		 86 298 1 297 298 0 87 299 1 298 299 0 88 300 1 299 300 0 89 301 1 300 301 0 301 272 0
		 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0
		 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0
		 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0
		 329 330 0 330 331 0 331 302 0 302 332 1 303 333 1 332 333 0 304 334 1;
	setAttr ".ed[664:829]" 333 334 0 305 335 1 334 335 0 306 336 1 335 336 0 307 337 1
		 336 337 0 308 338 1 337 338 0 309 339 1 338 339 0 310 340 1 339 340 0 311 341 1 340 341 0
		 312 342 1 341 342 0 313 343 1 342 343 0 314 344 1 343 344 0 315 345 1 344 345 0 316 346 1
		 345 346 0 317 347 1 346 347 0 318 348 1 347 348 0 319 349 1 348 349 0 320 350 1 349 350 0
		 321 351 1 350 351 0 322 352 1 351 352 0 323 353 1 352 353 0 324 354 1 353 354 0 325 355 1
		 354 355 0 326 356 1 355 356 0 327 357 1 356 357 0 328 358 1 357 358 0 329 359 1 358 359 0
		 330 360 1 359 360 0 331 361 1 360 361 0 361 332 0 480 479 1 479 363 1 481 480 1 366 482 1
		 482 481 1 366 365 1 370 366 1 365 364 1 364 363 1 363 367 1 370 369 1 374 370 1 369 368 1
		 368 367 1 367 371 1 374 373 1 378 374 1 373 372 1 372 371 1 371 375 1 378 377 1 382 378 1
		 377 376 1 376 375 1 375 379 1 382 381 1 386 382 1 381 380 1 380 379 1 379 383 1 386 385 1
		 390 386 1 385 384 1 384 383 1 383 387 1 390 389 1 394 390 1 389 388 1 388 387 1 387 391 1
		 394 393 1 398 394 1 393 392 1 392 391 1 391 395 1 398 397 1 402 398 1 397 396 1 396 395 1
		 395 399 1 402 401 1 406 402 1 401 400 1 400 399 1 399 403 1 406 405 1 410 406 1 405 404 1
		 404 403 1 403 407 1 410 409 1 414 410 1 409 408 1 408 407 1 407 411 1 414 413 1 418 414 1
		 413 412 1 412 411 1 411 415 1 418 417 1 422 418 1 417 416 1 416 415 1 415 419 1 422 421 1
		 426 422 1 421 420 1 420 419 1 419 423 1 426 425 1 430 426 1 425 424 1 424 423 1 423 427 1
		 430 429 1 434 430 1 429 428 1 428 427 1 427 431 1 434 433 1 438 434 1 433 432 1 432 431 1
		 431 435 1 438 437 1 442 438 1 437 436 1 436 435 1 435 439 1 442 441 1 446 442 1 441 440 1
		 440 439 1 439 443 1 446 445 1 450 446 1 445 444 1 444 443 1 443 447 1;
	setAttr ".ed[830:995]" 450 449 1 454 450 1 449 448 1 448 447 1 447 451 1 454 453 1
		 458 454 1 453 452 1 452 451 1 451 455 1 458 457 1 462 458 1 457 456 1 456 455 1 455 459 1
		 462 461 1 466 462 1 461 460 1 460 459 1 459 463 1 466 465 1 470 466 1 465 464 1 464 463 1
		 463 467 1 470 469 1 474 470 1 469 468 1 468 467 1 467 471 1 474 473 1 478 474 1 473 472 1
		 472 471 1 471 475 1 478 477 1 482 478 1 477 476 1 476 475 1 475 479 1 600 599 1 599 483 1
		 601 600 1 486 602 1 602 601 1 486 485 1 490 486 1 485 484 1 484 483 1 483 487 1 490 489 1
		 494 490 1 489 488 1 488 487 1 487 491 1 494 493 1 498 494 1 493 492 1 492 491 1 491 495 1
		 498 497 1 502 498 1 497 496 1 496 495 1 495 499 1 502 501 1 506 502 1 501 500 1 500 499 1
		 499 503 1 506 505 1 510 506 1 505 504 1 504 503 1 503 507 1 510 509 1 514 510 1 509 508 1
		 508 507 1 507 511 1 514 513 1 518 514 1 513 512 1 512 511 1 511 515 1 518 517 1 522 518 1
		 517 516 1 516 515 1 515 519 1 522 521 1 526 522 1 521 520 1 520 519 1 519 523 1 526 525 1
		 530 526 1 525 524 1 524 523 1 523 527 1 530 529 1 534 530 1 529 528 1 528 527 1 527 531 1
		 534 533 1 538 534 1 533 532 1 532 531 1 531 535 1 538 537 1 542 538 1 537 536 1 536 535 1
		 535 539 1 542 541 1 546 542 1 541 540 1 540 539 1 539 543 1 546 545 1 550 546 1 545 544 1
		 544 543 1 543 547 1 550 549 1 554 550 1 549 548 1 548 547 1 547 551 1 554 553 1 558 554 1
		 553 552 1 552 551 1 551 555 1 558 557 1 562 558 1 557 556 1 556 555 1 555 559 1 562 561 1
		 566 562 1 561 560 1 560 559 1 559 563 1 566 565 1 570 566 1 565 564 1 564 563 1 563 567 1
		 570 569 1 574 570 1 569 568 1 568 567 1 567 571 1 574 573 1 578 574 1 573 572 1 572 571 1
		 571 575 1 578 577 1 582 578 1 577 576 1 576 575 1 575 579 1 582 581 1;
	setAttr ".ed[996:1161]" 586 582 1 581 580 1 580 579 1 579 583 1 586 585 1 590 586 1
		 585 584 1 584 583 1 583 587 1 590 589 1 594 590 1 589 588 1 588 587 1 587 591 1 594 593 1
		 598 594 1 593 592 1 592 591 1 591 595 1 598 597 1 602 598 1 597 596 1 596 595 1 595 599 1
		 273 367 1 363 272 1 274 371 1 275 375 1 276 379 1 277 383 1 278 387 1 279 391 1 280 395 1
		 281 399 1 282 403 1 283 407 1 284 411 1 285 415 1 286 419 1 287 423 1 288 427 1 289 431 1
		 290 435 1 291 439 1 292 443 1 293 447 1 294 451 1 295 455 1 296 459 1 297 463 1 298 467 1
		 299 471 1 300 475 1 301 479 1 370 487 1 483 366 1 374 491 1 378 495 1 382 499 1 386 503 1
		 390 507 1 394 511 1 398 515 1 402 519 1 406 523 1 410 527 1 414 531 1 418 535 1 422 539 1
		 426 543 1 430 547 1 434 551 1 438 555 1 442 559 1 446 563 1 450 567 1 454 571 1 458 575 1
		 462 579 1 466 583 1 470 587 1 474 591 1 478 595 1 482 599 1 490 303 1 302 486 1 494 304 1
		 498 305 1 502 306 1 506 307 1 510 308 1 514 309 1 518 310 1 522 311 1 526 312 1 530 313 1
		 534 314 1 538 315 1 542 316 1 546 317 1 550 318 1 554 319 1 558 320 1 562 321 1 566 322 1
		 570 323 1 574 324 1 578 325 1 582 326 1 586 327 1 590 328 1 594 329 1 598 330 1 602 331 1
		 365 481 0 364 480 1 365 369 0 364 368 1 369 373 0 368 372 1 373 377 0 372 376 1 377 381 0
		 376 380 1 381 385 0 380 384 1 385 389 0 384 388 1 389 393 0 388 392 1 393 397 0 392 396 1
		 397 401 0 396 400 1 401 405 0 400 404 1 405 409 0 404 408 1 409 413 0 408 412 1 413 417 0
		 412 416 1 417 421 0 416 420 1 421 425 0 420 424 1 425 429 0 424 428 1 429 433 0 428 432 1
		 433 437 0 432 436 1 437 441 0 436 440 1 441 445 0 440 444 1 445 449 0 444 448 1 449 453 0
		 448 452 1 453 457 0 452 456 1 457 461 0 456 460 1 461 465 0 460 464 1;
	setAttr ".ed[1162:1327]" 465 469 0 464 468 1 469 473 0 468 472 1 473 477 0 472 476 1
		 477 481 0 476 480 1 485 601 1 484 600 0 485 489 1 484 488 0 489 493 1 488 492 0 493 497 1
		 492 496 0 497 501 1 496 500 0 501 505 1 500 504 0 505 509 1 504 508 0 509 513 1 508 512 0
		 513 517 1 512 516 0 517 521 1 516 520 0 521 525 1 520 524 0 525 529 1 524 528 0 529 533 1
		 528 532 0 533 537 1 532 536 0 537 541 1 536 540 0 541 545 1 540 544 0 545 549 1 544 548 0
		 549 553 1 548 552 0 553 557 1 552 556 0 557 561 1 556 560 0 561 565 1 560 564 0 565 569 1
		 564 568 0 569 573 1 568 572 0 573 577 1 572 576 0 577 581 1 576 580 0 581 585 1 580 584 0
		 585 589 1 584 588 0 589 593 1 588 592 0 593 597 1 592 596 0 597 601 1 596 600 0 807 806 1
		 806 603 1 808 807 1 809 808 1 810 809 1 811 810 1 609 812 1 812 811 1 609 608 1 616 609 1
		 608 607 1 607 606 1 606 605 1 605 604 1 604 603 1 603 610 1 616 615 1 623 616 1 615 614 1
		 614 613 1 613 612 1 612 611 1 611 610 1 610 617 1 623 622 1 630 623 1 622 621 1 621 620 1
		 620 619 1 619 618 1 618 617 1 617 624 1 630 629 1 637 630 1 629 628 1 628 627 1 627 626 1
		 626 625 1 625 624 1 624 631 1 637 636 1 644 637 1 636 635 1 635 634 1 634 633 1 633 632 1
		 632 631 1 631 638 1 644 643 1 651 644 1 643 642 1 642 641 1 641 640 1 640 639 1 639 638 1
		 638 645 1 651 650 1 658 651 1 650 649 1 649 648 1 648 647 1 647 646 1 646 645 1 645 652 1
		 658 657 1 665 658 1 657 656 1 656 655 1 655 654 1 654 653 1 653 652 1 652 659 1 665 664 1
		 672 665 1 664 663 1 663 662 1 662 661 1 661 660 1 660 659 1 659 666 1 672 671 1 679 672 1
		 671 670 1 670 669 1 669 668 1 668 667 1 667 666 1 666 673 1 679 678 1 686 679 1 678 677 1
		 677 676 1 676 675 1 675 674 1 674 673 1 673 680 1 686 685 1 693 686 1;
	setAttr ".ed[1328:1493]" 685 684 1 684 683 1 683 682 1 682 681 1 681 680 1 680 687 1
		 693 692 1 700 693 1 692 691 1 691 690 1 690 689 1 689 688 1 688 687 1 687 694 1 700 699 1
		 707 700 1 699 698 1 698 697 1 697 696 1 696 695 1 695 694 1 694 701 1 707 706 1 714 707 1
		 706 705 1 705 704 1 704 703 1 703 702 1 702 701 1 701 708 1 714 713 1 721 714 1 713 712 1
		 712 711 1 711 710 1 710 709 1 709 708 1 708 715 1 721 720 1 728 721 1 720 719 1 719 718 1
		 718 717 1 717 716 1 716 715 1 715 722 1 728 727 1 735 728 1 727 726 1 726 725 1 725 724 1
		 724 723 1 723 722 1 722 729 1 735 734 1 742 735 1 734 733 1 733 732 1 732 731 1 731 730 1
		 730 729 1 729 736 1 742 741 1 749 742 1 741 740 1 740 739 1 739 738 1 738 737 1 737 736 1
		 736 743 1 749 748 1 756 749 1 748 747 1 747 746 1 746 745 1 745 744 1 744 743 1 743 750 1
		 756 755 1 763 756 1 755 754 1 754 753 1 753 752 1 752 751 1 751 750 1 750 757 1 763 762 1
		 770 763 1 762 761 1 761 760 1 760 759 1 759 758 1 758 757 1 757 764 1 770 769 1 777 770 1
		 769 768 1 768 767 1 767 766 1 766 765 1 765 764 1 764 771 1 777 776 1 784 777 1 776 775 1
		 775 774 1 774 773 1 773 772 1 772 771 1 771 778 1 784 783 1 791 784 1 783 782 1 782 781 1
		 781 780 1 780 779 1 779 778 1 778 785 1 791 790 1 798 791 1 790 789 1 789 788 1 788 787 1
		 787 786 1 786 785 1 785 792 1 798 797 1 805 798 1 797 796 1 796 795 1 795 794 1 794 793 1
		 793 792 1 792 799 1 805 804 1 812 805 1 804 803 1 803 802 1 802 801 1 801 800 1 800 799 1
		 799 806 1 1017 1016 1 1016 813 1 1018 1017 1 1019 1018 1 1020 1019 1 1021 1020 1
		 819 1022 1 1022 1021 1 819 818 1 826 819 1 818 817 1 817 816 1 816 815 1 815 814 1
		 814 813 1 813 820 1 826 825 1 833 826 1 825 824 1 824 823 1 823 822 1 822 821 1 821 820 1
		 820 827 1;
	setAttr ".ed[1494:1659]" 833 832 1 840 833 1 832 831 1 831 830 1 830 829 1 829 828 1
		 828 827 1 827 834 1 840 839 1 847 840 1 839 838 1 838 837 1 837 836 1 836 835 1 835 834 1
		 834 841 1 847 846 1 854 847 1 846 845 1 845 844 1 844 843 1 843 842 1 842 841 1 841 848 1
		 854 853 1 861 854 1 853 852 1 852 851 1 851 850 1 850 849 1 849 848 1 848 855 1 861 860 1
		 868 861 1 860 859 1 859 858 1 858 857 1 857 856 1 856 855 1 855 862 1 868 867 1 875 868 1
		 867 866 1 866 865 1 865 864 1 864 863 1 863 862 1 862 869 1 875 874 1 882 875 1 874 873 1
		 873 872 1 872 871 1 871 870 1 870 869 1 869 876 1 882 881 1 889 882 1 881 880 1 880 879 1
		 879 878 1 878 877 1 877 876 1 876 883 1 889 888 1 896 889 1 888 887 1 887 886 1 886 885 1
		 885 884 1 884 883 1 883 890 1 896 895 1 903 896 1 895 894 1 894 893 1 893 892 1 892 891 1
		 891 890 1 890 897 1 903 902 1 910 903 1 902 901 1 901 900 1 900 899 1 899 898 1 898 897 1
		 897 904 1 910 909 1 917 910 1 909 908 1 908 907 1 907 906 1 906 905 1 905 904 1 904 911 1
		 917 916 1 924 917 1 916 915 1 915 914 1 914 913 1 913 912 1 912 911 1 911 918 1 924 923 1
		 931 924 1 923 922 1 922 921 1 921 920 1 920 919 1 919 918 1 918 925 1 931 930 1 938 931 1
		 930 929 1 929 928 1 928 927 1 927 926 1 926 925 1 925 932 1 938 937 1 945 938 1 937 936 1
		 936 935 1 935 934 1 934 933 1 933 932 1 932 939 1 945 944 1 952 945 1 944 943 1 943 942 1
		 942 941 1 941 940 1 940 939 1 939 946 1 952 951 1 959 952 1 951 950 1 950 949 1 949 948 1
		 948 947 1 947 946 1 946 953 1 959 958 1 966 959 1 958 957 1 957 956 1 956 955 1 955 954 1
		 954 953 1 953 960 1 966 965 1 973 966 1 965 964 1 964 963 1 963 962 1 962 961 1 961 960 1
		 960 967 1 973 972 1 980 973 1 972 971 1 971 970 1 970 969 1 969 968 1;
	setAttr ".ed[1660:1825]" 968 967 1 967 974 1 980 979 1 987 980 1 979 978 1 978 977 1
		 977 976 1 976 975 1 975 974 1 974 981 1 987 986 1 994 987 1 986 985 1 985 984 1 984 983 1
		 983 982 1 982 981 1 981 988 1 994 993 1 1001 994 1 993 992 1 992 991 1 991 990 1
		 990 989 1 989 988 1 988 995 1 1001 1000 1 1008 1001 1 1000 999 1 999 998 1 998 997 1
		 997 996 1 996 995 1 995 1002 1 1008 1007 1 1015 1008 1 1007 1006 1 1006 1005 1 1005 1004 1
		 1004 1003 1 1003 1002 1 1002 1009 1 1015 1014 1 1022 1015 1 1014 1013 1 1013 1012 1
		 1012 1011 1 1011 1010 1 1010 1009 1 1009 1016 1 333 610 1 603 332 1 334 617 1 335 624 1
		 336 631 1 337 638 1 338 645 1 339 652 1 340 659 1 341 666 1 342 673 1 343 680 1 344 687 1
		 345 694 1 346 701 1 347 708 1 348 715 1 349 722 1 350 729 1 351 736 1 352 743 1 353 750 1
		 354 757 1 355 764 1 356 771 1 357 778 1 358 785 1 359 792 1 360 799 1 361 806 1 616 820 1
		 813 609 1 623 827 1 630 834 1 637 841 1 644 848 1 651 855 1 658 862 1 665 869 1 672 876 1
		 679 883 1 686 890 1 693 897 1 700 904 1 707 911 1 714 918 1 721 925 1 728 932 1 735 939 1
		 742 946 1 749 953 1 756 960 1 763 967 1 770 974 1 777 981 1 784 988 1 791 995 1 798 1002 1
		 805 1009 1 812 1016 1 826 362 1 362 819 1 833 362 1 840 362 1 847 362 1 854 362 1
		 861 362 1 868 362 1 875 362 1 882 362 1 889 362 1 896 362 1 903 362 1 910 362 1 917 362 1
		 924 362 1 931 362 1 938 362 1 945 362 1 952 362 1 959 362 1 966 362 1 973 362 1 980 362 1
		 987 362 1 994 362 1 1001 362 1 1008 362 1 1015 362 1 1022 362 1 608 811 1 607 810 1
		 606 809 1 605 808 1 604 807 1 608 615 1 607 614 1 606 613 1 605 612 1 604 611 1 615 622 1
		 614 621 1 613 620 1 612 619 1 611 618 1 622 629 1 621 628 1 620 627 1 619 626 1 618 625 1
		 629 636 1 628 635 1 627 634 1 626 633 1 625 632 1 636 643 1;
	setAttr ".ed[1826:1991]" 635 642 1 634 641 1 633 640 1 632 639 1 643 650 1 642 649 1
		 641 648 1 640 647 1 639 646 1 650 657 1 649 656 1 648 655 1 647 654 1 646 653 1 657 664 1
		 656 663 1 655 662 1 654 661 1 653 660 1 664 671 1 663 670 1 662 669 1 661 668 1 660 667 1
		 671 678 1 670 677 1 669 676 1 668 675 1 667 674 1 678 685 1 677 684 1 676 683 1 675 682 1
		 674 681 1 685 692 1 684 691 1 683 690 1 682 689 1 681 688 1 692 699 1 691 698 1 690 697 1
		 689 696 1 688 695 1 699 706 1 698 705 1 697 704 1 696 703 1 695 702 1 706 713 1 705 712 1
		 704 711 1 703 710 1 702 709 1 713 720 1 712 719 1 711 718 1 710 717 1 709 716 1 720 727 1
		 719 726 1 718 725 1 717 724 1 716 723 1 727 734 1 726 733 1 725 732 1 724 731 1 723 730 1
		 734 741 1 733 740 1 732 739 1 731 738 1 730 737 1 741 748 1 740 747 1 739 746 1 738 745 1
		 737 744 1 748 755 1 747 754 1 746 753 1 745 752 1 744 751 1 755 762 1 754 761 1 753 760 1
		 752 759 1 751 758 1 762 769 1 761 768 1 760 767 1 759 766 1 758 765 1 769 776 1 768 775 1
		 767 774 1 766 773 1 765 772 1 776 783 1 775 782 1 774 781 1 773 780 1 772 779 1 783 790 1
		 782 789 1 781 788 1 780 787 1 779 786 1 790 797 1 789 796 1 788 795 1 787 794 1 786 793 1
		 797 804 1 796 803 1 795 802 1 794 801 1 793 800 1 804 811 1 803 810 1 802 809 1 801 808 1
		 800 807 1 818 1021 1 817 1020 1 816 1019 1 815 1018 1 814 1017 1 818 825 1 817 824 1
		 816 823 1 815 822 1 814 821 1 825 832 1 824 831 1 823 830 1 822 829 1 821 828 1 832 839 1
		 831 838 1 830 837 1 829 836 1 828 835 1 839 846 1 838 845 1 837 844 1 836 843 1 835 842 1
		 846 853 1 845 852 1 844 851 1 843 850 1 842 849 1 853 860 1 852 859 1 851 858 1 850 857 1
		 849 856 1 860 867 1 859 866 1 858 865 1 857 864 1 856 863 1 867 874 1 866 873 1;
	setAttr ".ed[1992:2099]" 865 872 1 864 871 1 863 870 1 874 881 1 873 880 1 872 879 1
		 871 878 1 870 877 1 881 888 1 880 887 1 879 886 1 878 885 1 877 884 1 888 895 1 887 894 1
		 886 893 1 885 892 1 884 891 1 895 902 1 894 901 1 893 900 1 892 899 1 891 898 1 902 909 1
		 901 908 1 900 907 1 899 906 1 898 905 1 909 916 1 908 915 1 907 914 1 906 913 1 905 912 1
		 916 923 1 915 922 1 914 921 1 913 920 1 912 919 1 923 930 1 922 929 1 921 928 1 920 927 1
		 919 926 1 930 937 1 929 936 1 928 935 1 927 934 1 926 933 1 937 944 1 936 943 1 935 942 1
		 934 941 1 933 940 1 944 951 1 943 950 1 942 949 1 941 948 1 940 947 1 951 958 1 950 957 1
		 949 956 1 948 955 1 947 954 1 958 965 1 957 964 1 956 963 1 955 962 1 954 961 1 965 972 1
		 964 971 1 963 970 1 962 969 1 961 968 1 972 979 1 971 978 1 970 977 1 969 976 1 968 975 1
		 979 986 1 978 985 1 977 984 1 976 983 1 975 982 1 986 993 1 985 992 1 984 991 1 983 990 1
		 982 989 1 993 1000 1 992 999 1 991 998 1 990 997 1 989 996 1 1000 1007 1 999 1006 1
		 998 1005 1 997 1004 1 996 1003 1 1007 1014 1 1006 1013 1 1005 1012 1 1004 1011 1
		 1003 1010 1 1014 1021 1 1013 1020 1 1012 1019 1 1011 1018 1 1010 1017 1;
	setAttr -s 1080 -ch 4230 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 91 -31 -91
		mu 0 4 0 1 31 30
		f 4 1 92 -32 -92
		mu 0 4 1 2 32 31
		f 4 2 93 -33 -93
		mu 0 4 2 3 33 32
		f 4 3 94 -34 -94
		mu 0 4 3 4 34 33
		f 4 4 95 -35 -95
		mu 0 4 4 5 35 34
		f 4 5 96 -36 -96
		mu 0 4 5 6 36 35
		f 4 6 97 -37 -97
		mu 0 4 6 7 37 36
		f 4 7 98 -38 -98
		mu 0 4 7 8 38 37
		f 4 8 99 -39 -99
		mu 0 4 8 9 39 38
		f 4 9 100 -40 -100
		mu 0 4 9 10 40 39
		f 4 10 101 -41 -101
		mu 0 4 10 11 41 40
		f 4 11 102 -42 -102
		mu 0 4 11 12 42 41
		f 4 12 103 -43 -103
		mu 0 4 12 13 43 42
		f 4 13 104 -44 -104
		mu 0 4 13 14 44 43
		f 4 14 105 -45 -105
		mu 0 4 14 15 45 44
		f 4 15 106 -46 -106
		mu 0 4 15 16 46 45
		f 4 16 107 -47 -107
		mu 0 4 16 17 47 46
		f 4 17 108 -48 -108
		mu 0 4 17 18 48 47
		f 4 18 109 -49 -109
		mu 0 4 18 19 49 48
		f 4 19 110 -50 -110
		mu 0 4 19 20 50 49
		f 4 20 111 -51 -111
		mu 0 4 20 21 51 50
		f 4 21 112 -52 -112
		mu 0 4 21 22 52 51
		f 4 22 113 -53 -113
		mu 0 4 22 23 53 52
		f 4 23 114 -54 -114
		mu 0 4 23 24 54 53
		f 4 24 115 -55 -115
		mu 0 4 24 25 55 54
		f 4 25 116 -56 -116
		mu 0 4 25 26 56 55
		f 4 26 117 -57 -117
		mu 0 4 26 27 57 56
		f 4 27 118 -58 -118
		mu 0 4 27 28 58 57
		f 4 28 119 -59 -119
		mu 0 4 28 29 59 58
		f 4 29 90 -60 -120
		mu 0 4 29 0 30 59
		f 3 -1 -121 121
		mu 0 3 1 0 60
		f 3 -2 -122 122
		mu 0 3 2 1 60
		f 3 -3 -123 123
		mu 0 3 3 2 60
		f 3 -4 -124 124
		mu 0 3 4 3 60
		f 3 -5 -125 125
		mu 0 3 5 4 60
		f 3 -6 -126 126
		mu 0 3 6 5 60
		f 3 -7 -127 127
		mu 0 3 7 6 60
		f 3 -8 -128 128
		mu 0 3 8 7 60
		f 3 -9 -129 129
		mu 0 3 9 8 60
		f 3 -10 -130 130
		mu 0 3 10 9 60
		f 3 -11 -131 131
		mu 0 3 11 10 60
		f 3 -12 -132 132
		mu 0 3 12 11 60
		f 3 -13 -133 133
		mu 0 3 13 12 60
		f 3 -14 -134 134
		mu 0 3 14 13 60
		f 3 -15 -135 135
		mu 0 3 15 14 60
		f 3 -16 -136 136
		mu 0 3 16 15 60
		f 3 -17 -137 137
		mu 0 3 17 16 60
		f 3 -18 -138 138
		mu 0 3 18 17 60
		f 3 -19 -139 139
		mu 0 3 19 18 60
		f 3 -20 -140 140
		mu 0 3 20 19 60
		f 3 -21 -141 141
		mu 0 3 21 20 60
		f 3 -22 -142 142
		mu 0 3 22 21 60
		f 3 -23 -143 143
		mu 0 3 23 22 60
		f 3 -24 -144 144
		mu 0 3 24 23 60
		f 3 -25 -145 145
		mu 0 3 25 24 60
		f 3 -26 -146 146
		mu 0 3 26 25 60
		f 3 -27 -147 147
		mu 0 3 27 26 60
		f 3 -28 -148 148
		mu 0 3 28 27 60
		f 3 -29 -149 149
		mu 0 3 29 28 60
		f 3 -30 -150 120
		mu 0 3 0 29 60
		f 3 60 151 -151
		mu 0 3 124 126 61
		f 3 61 152 -152
		mu 0 3 126 128 61
		f 3 62 153 -153
		mu 0 3 128 130 61
		f 3 63 154 -154
		mu 0 3 130 132 61
		f 3 64 155 -155
		mu 0 3 132 134 61
		f 3 65 156 -156
		mu 0 3 134 136 61
		f 3 66 157 -157
		mu 0 3 136 138 61
		f 3 67 158 -158
		mu 0 3 138 140 61
		f 3 68 159 -159
		mu 0 3 140 142 61
		f 3 69 160 -160
		mu 0 3 142 144 61
		f 3 70 161 -161
		mu 0 3 144 146 61
		f 3 71 162 -162
		mu 0 3 146 148 61
		f 3 72 163 -163
		mu 0 3 148 150 61
		f 3 73 164 -164
		mu 0 3 150 152 61
		f 3 74 165 -165
		mu 0 3 152 154 61
		f 3 75 166 -166
		mu 0 3 154 156 61
		f 3 76 167 -167
		mu 0 3 156 158 61
		f 3 77 168 -168
		mu 0 3 158 160 61
		f 3 78 169 -169
		mu 0 3 160 162 61
		f 3 79 170 -170
		mu 0 3 162 164 61
		f 3 80 171 -171
		mu 0 3 164 166 61
		f 3 81 172 -172
		mu 0 3 166 168 61
		f 3 82 173 -173
		mu 0 3 168 170 61
		f 3 83 174 -174
		mu 0 3 170 172 61
		f 3 84 175 -175
		mu 0 3 172 174 61
		f 3 85 176 -176
		mu 0 3 174 176 61
		f 3 86 177 -177
		mu 0 3 176 178 61
		f 3 87 178 -178
		mu 0 3 178 180 61
		f 3 88 179 -179
		mu 0 3 180 182 61
		f 3 89 150 -180
		mu 0 3 182 124 61
		f 4 30 390 -194 391
		mu 0 4 62 63 66 64
		f 4 31 392 -201 -391
		mu 0 4 63 65 68 66
		f 4 32 393 -208 -393
		mu 0 4 65 67 70 68
		f 4 33 394 -215 -394
		mu 0 4 67 69 72 70
		f 4 34 395 -222 -395
		mu 0 4 69 71 74 72
		f 4 35 396 -229 -396
		mu 0 4 71 73 76 74
		f 4 36 397 -236 -397
		mu 0 4 73 75 78 76
		f 4 37 398 -243 -398
		mu 0 4 75 77 80 78
		f 4 38 399 -250 -399
		mu 0 4 77 79 82 80
		f 4 39 400 -257 -400
		mu 0 4 79 81 84 82
		f 4 40 401 -264 -401
		mu 0 4 81 83 86 84
		f 4 41 402 -271 -402
		mu 0 4 83 85 88 86
		f 4 42 403 -278 -403
		mu 0 4 85 87 90 88
		f 4 43 404 -285 -404
		mu 0 4 87 89 92 90
		f 4 44 405 -292 -405
		mu 0 4 89 91 94 92
		f 4 45 406 -299 -406
		mu 0 4 91 93 96 94
		f 4 46 407 -306 -407
		mu 0 4 93 95 98 96
		f 4 47 408 -313 -408
		mu 0 4 95 97 100 98
		f 4 48 409 -320 -409
		mu 0 4 97 99 102 100
		f 4 49 410 -327 -410
		mu 0 4 99 101 104 102
		f 4 50 411 -334 -411
		mu 0 4 101 103 106 104
		f 4 51 412 -341 -412
		mu 0 4 103 105 108 106
		f 4 52 413 -348 -413
		mu 0 4 105 107 110 108
		f 4 53 414 -355 -414
		mu 0 4 107 109 112 110
		f 4 54 415 -362 -415
		mu 0 4 109 111 114 112
		f 4 55 416 -369 -416
		mu 0 4 111 113 116 114
		f 4 56 417 -376 -417
		mu 0 4 113 115 118 116
		f 4 57 418 -383 -418
		mu 0 4 115 117 120 118
		f 4 58 419 -390 -419
		mu 0 4 117 119 122 120
		f 4 59 -392 -182 -420
		mu 0 4 119 121 183 122
		f 4 -189 420 -61 421
		mu 0 4 181 123 126 124
		f 4 -196 422 -62 -421
		mu 0 4 123 125 128 126
		f 4 -203 423 -63 -423
		mu 0 4 125 127 130 128
		f 4 -210 424 -64 -424
		mu 0 4 127 129 132 130
		f 4 -217 425 -65 -425
		mu 0 4 129 131 134 132
		f 4 -224 426 -66 -426
		mu 0 4 131 133 136 134
		f 4 -231 427 -67 -427
		mu 0 4 133 135 138 136
		f 4 -238 428 -68 -428
		mu 0 4 135 137 140 138
		f 4 -245 429 -69 -429
		mu 0 4 137 139 142 140
		f 4 -252 430 -70 -430
		mu 0 4 139 141 144 142
		f 4 -259 431 -71 -431
		mu 0 4 141 143 146 144
		f 4 -266 432 -72 -432
		mu 0 4 143 145 148 146
		f 4 -273 433 -73 -433
		mu 0 4 145 147 150 148
		f 4 -280 434 -74 -434
		mu 0 4 147 149 152 150
		f 4 -287 435 -75 -435
		mu 0 4 149 151 154 152
		f 4 -294 436 -76 -436
		mu 0 4 151 153 156 154
		f 4 -301 437 -77 -437
		mu 0 4 153 155 158 156
		f 4 -308 438 -78 -438
		mu 0 4 155 157 160 158
		f 4 -315 439 -79 -439
		mu 0 4 157 159 162 160
		f 4 -322 440 -80 -440
		mu 0 4 159 161 164 162
		f 4 -329 441 -81 -441
		mu 0 4 161 163 166 164
		f 4 -336 442 -82 -442
		mu 0 4 163 165 168 166
		f 4 -343 443 -83 -443
		mu 0 4 165 167 170 168
		f 4 -350 444 -84 -444
		mu 0 4 167 169 172 170
		f 4 -357 445 -85 -445
		mu 0 4 169 171 174 172
		f 4 -364 446 -86 -446
		mu 0 4 171 173 176 174
		f 4 -371 447 -87 -447
		mu 0 4 173 175 178 176
		f 4 -378 448 -88 -448
		mu 0 4 175 177 180 178
		f 4 -385 449 -89 -449
		mu 0 4 177 179 182 180
		f 4 -186 -422 -90 -450
		mu 0 4 179 181 124 182
		f 4 -188 185 186 -451
		mu 0 4 191 181 179 336
		f 4 -190 450 184 -452
		mu 0 4 189 191 336 334
		f 4 -191 451 183 -453
		mu 0 4 187 190 335 333
		f 4 -193 453 180 181
		mu 0 4 183 185 332 122
		f 4 -192 452 182 -454
		mu 0 4 185 187 333 332
		f 4 187 454 -195 188
		mu 0 4 181 191 196 123
		f 4 189 455 -197 -455
		mu 0 4 191 189 195 196
		f 4 190 456 -198 -456
		mu 0 4 188 186 193 194
		f 4 191 457 -199 -457
		mu 0 4 186 184 192 193
		f 4 192 193 -200 -458
		mu 0 4 184 64 66 192
		f 4 194 458 -202 195
		mu 0 4 123 196 201 125
		f 4 196 459 -204 -459
		mu 0 4 196 195 200 201
		f 4 197 460 -205 -460
		mu 0 4 194 193 198 199
		f 4 198 461 -206 -461
		mu 0 4 193 192 197 198
		f 4 199 200 -207 -462
		mu 0 4 192 66 68 197
		f 4 201 462 -209 202
		mu 0 4 125 201 206 127
		f 4 203 463 -211 -463
		mu 0 4 201 200 205 206
		f 4 204 464 -212 -464
		mu 0 4 199 198 203 204
		f 4 205 465 -213 -465
		mu 0 4 198 197 202 203
		f 4 206 207 -214 -466
		mu 0 4 197 68 70 202
		f 4 208 466 -216 209
		mu 0 4 127 206 211 129
		f 4 210 467 -218 -467
		mu 0 4 206 205 210 211
		f 4 211 468 -219 -468
		mu 0 4 204 203 208 209
		f 4 212 469 -220 -469
		mu 0 4 203 202 207 208
		f 4 213 214 -221 -470
		mu 0 4 202 70 72 207
		f 4 215 470 -223 216
		mu 0 4 129 211 216 131
		f 4 217 471 -225 -471
		mu 0 4 211 210 215 216
		f 4 218 472 -226 -472
		mu 0 4 209 208 213 214
		f 4 219 473 -227 -473
		mu 0 4 208 207 212 213
		f 4 220 221 -228 -474
		mu 0 4 207 72 74 212
		f 4 222 474 -230 223
		mu 0 4 131 216 221 133
		f 4 224 475 -232 -475
		mu 0 4 216 215 220 221
		f 4 225 476 -233 -476
		mu 0 4 214 213 218 219
		f 4 226 477 -234 -477
		mu 0 4 213 212 217 218
		f 4 227 228 -235 -478
		mu 0 4 212 74 76 217
		f 4 229 478 -237 230
		mu 0 4 133 221 226 135
		f 4 231 479 -239 -479
		mu 0 4 221 220 225 226
		f 4 232 480 -240 -480
		mu 0 4 219 218 223 224
		f 4 233 481 -241 -481
		mu 0 4 218 217 222 223
		f 4 234 235 -242 -482
		mu 0 4 217 76 78 222
		f 4 236 482 -244 237
		mu 0 4 135 226 231 137
		f 4 238 483 -246 -483
		mu 0 4 226 225 230 231
		f 4 239 484 -247 -484
		mu 0 4 224 223 228 229
		f 4 240 485 -248 -485
		mu 0 4 223 222 227 228
		f 4 241 242 -249 -486
		mu 0 4 222 78 80 227
		f 4 243 486 -251 244
		mu 0 4 137 231 236 139
		f 4 245 487 -253 -487
		mu 0 4 231 230 235 236
		f 4 246 488 -254 -488
		mu 0 4 229 228 233 234
		f 4 247 489 -255 -489
		mu 0 4 228 227 232 233
		f 4 248 249 -256 -490
		mu 0 4 227 80 82 232
		f 4 250 490 -258 251
		mu 0 4 139 236 241 141
		f 4 252 491 -260 -491
		mu 0 4 236 235 240 241
		f 4 253 492 -261 -492
		mu 0 4 234 233 238 239
		f 4 254 493 -262 -493
		mu 0 4 233 232 237 238
		f 4 255 256 -263 -494
		mu 0 4 232 82 84 237
		f 4 257 494 -265 258
		mu 0 4 141 241 246 143
		f 4 259 495 -267 -495
		mu 0 4 241 240 245 246
		f 4 260 496 -268 -496
		mu 0 4 239 238 243 244
		f 4 261 497 -269 -497
		mu 0 4 238 237 242 243
		f 4 262 263 -270 -498
		mu 0 4 237 84 86 242
		f 4 264 498 -272 265
		mu 0 4 143 246 251 145
		f 4 266 499 -274 -499
		mu 0 4 246 245 250 251
		f 4 267 500 -275 -500
		mu 0 4 244 243 248 249
		f 4 268 501 -276 -501
		mu 0 4 243 242 247 248
		f 4 269 270 -277 -502
		mu 0 4 242 86 88 247
		f 4 271 502 -279 272
		mu 0 4 145 251 256 147
		f 4 273 503 -281 -503
		mu 0 4 251 250 255 256
		f 4 274 504 -282 -504
		mu 0 4 249 248 253 254
		f 4 275 505 -283 -505
		mu 0 4 248 247 252 253
		f 4 276 277 -284 -506
		mu 0 4 247 88 90 252
		f 4 278 506 -286 279
		mu 0 4 147 256 261 149
		f 4 280 507 -288 -507
		mu 0 4 256 255 260 261
		f 4 281 508 -289 -508
		mu 0 4 254 253 258 259
		f 4 282 509 -290 -509
		mu 0 4 253 252 257 258
		f 4 283 284 -291 -510
		mu 0 4 252 90 92 257
		f 4 285 510 -293 286
		mu 0 4 149 261 266 151
		f 4 287 511 -295 -511
		mu 0 4 261 260 265 266
		f 4 288 512 -296 -512
		mu 0 4 259 258 263 264
		f 4 289 513 -297 -513
		mu 0 4 258 257 262 263
		f 4 290 291 -298 -514
		mu 0 4 257 92 94 262
		f 4 292 514 -300 293
		mu 0 4 151 266 271 153
		f 4 294 515 -302 -515
		mu 0 4 266 265 270 271
		f 4 295 516 -303 -516
		mu 0 4 264 263 268 269
		f 4 296 517 -304 -517
		mu 0 4 263 262 267 268
		f 4 297 298 -305 -518
		mu 0 4 262 94 96 267
		f 4 299 518 -307 300
		mu 0 4 153 271 276 155
		f 4 301 519 -309 -519
		mu 0 4 271 270 275 276
		f 4 302 520 -310 -520
		mu 0 4 269 268 273 274
		f 4 303 521 -311 -521
		mu 0 4 268 267 272 273
		f 4 304 305 -312 -522
		mu 0 4 267 96 98 272
		f 4 306 522 -314 307
		mu 0 4 155 276 281 157
		f 4 308 523 -316 -523
		mu 0 4 276 275 280 281
		f 4 309 524 -317 -524
		mu 0 4 274 273 278 279
		f 4 310 525 -318 -525
		mu 0 4 273 272 277 278
		f 4 311 312 -319 -526
		mu 0 4 272 98 100 277
		f 4 313 526 -321 314
		mu 0 4 157 281 286 159
		f 4 315 527 -323 -527
		mu 0 4 281 280 285 286
		f 4 316 528 -324 -528
		mu 0 4 279 278 283 284
		f 4 317 529 -325 -529
		mu 0 4 278 277 282 283
		f 4 318 319 -326 -530
		mu 0 4 277 100 102 282
		f 4 320 530 -328 321
		mu 0 4 159 286 291 161
		f 4 322 531 -330 -531
		mu 0 4 286 285 290 291
		f 4 323 532 -331 -532
		mu 0 4 284 283 288 289
		f 4 324 533 -332 -533
		mu 0 4 283 282 287 288
		f 4 325 326 -333 -534
		mu 0 4 282 102 104 287
		f 4 327 534 -335 328
		mu 0 4 161 291 296 163
		f 4 329 535 -337 -535
		mu 0 4 291 290 295 296
		f 4 330 536 -338 -536
		mu 0 4 289 288 293 294
		f 4 331 537 -339 -537
		mu 0 4 288 287 292 293
		f 4 332 333 -340 -538
		mu 0 4 287 104 106 292
		f 4 334 538 -342 335
		mu 0 4 163 296 301 165
		f 4 336 539 -344 -539
		mu 0 4 296 295 300 301
		f 4 337 540 -345 -540
		mu 0 4 294 293 298 299
		f 4 338 541 -346 -541
		mu 0 4 293 292 297 298
		f 4 339 340 -347 -542
		mu 0 4 292 106 108 297
		f 4 341 542 -349 342
		mu 0 4 165 301 306 167
		f 4 343 543 -351 -543
		mu 0 4 301 300 305 306
		f 4 344 544 -352 -544
		mu 0 4 299 298 303 304
		f 4 345 545 -353 -545
		mu 0 4 298 297 302 303
		f 4 346 347 -354 -546
		mu 0 4 297 108 110 302
		f 4 348 546 -356 349
		mu 0 4 167 306 311 169
		f 4 350 547 -358 -547
		mu 0 4 306 305 310 311
		f 4 351 548 -359 -548
		mu 0 4 304 303 308 309
		f 4 352 549 -360 -549
		mu 0 4 303 302 307 308
		f 4 353 354 -361 -550
		mu 0 4 302 110 112 307
		f 4 355 550 -363 356
		mu 0 4 169 311 316 171
		f 4 357 551 -365 -551
		mu 0 4 311 310 315 316
		f 4 358 552 -366 -552
		mu 0 4 309 308 313 314
		f 4 359 553 -367 -553
		mu 0 4 308 307 312 313
		f 4 360 361 -368 -554
		mu 0 4 307 112 114 312
		f 4 362 554 -370 363
		mu 0 4 171 316 321 173
		f 4 364 555 -372 -555
		mu 0 4 316 315 320 321
		f 4 365 556 -373 -556
		mu 0 4 314 313 318 319
		f 4 366 557 -374 -557
		mu 0 4 313 312 317 318
		f 4 367 368 -375 -558
		mu 0 4 312 114 116 317
		f 4 369 558 -377 370
		mu 0 4 173 321 326 175
		f 4 371 559 -379 -559
		mu 0 4 321 320 325 326
		f 4 372 560 -380 -560
		mu 0 4 319 318 323 324
		f 4 373 561 -381 -561
		mu 0 4 318 317 322 323
		f 4 374 375 -382 -562
		mu 0 4 317 116 118 322
		f 4 376 562 -384 377
		mu 0 4 175 326 331 177
		f 4 378 563 -386 -563
		mu 0 4 326 325 330 331
		f 4 379 564 -387 -564
		mu 0 4 324 323 328 329
		f 4 380 565 -388 -565
		mu 0 4 323 322 327 328
		f 4 381 382 -389 -566
		mu 0 4 322 118 120 327
		f 4 383 566 -187 384
		mu 0 4 177 331 336 179
		f 4 385 567 -185 -567
		mu 0 4 331 330 334 336
		f 4 386 568 -184 -568
		mu 0 4 329 328 333 335
		f 4 387 569 -183 -569
		mu 0 4 328 327 332 333
		f 4 388 389 -181 -570
		mu 0 4 327 120 122 332
		f 4 60 571 -573 -571
		mu 0 4 338 337 451 1903
		f 4 61 573 -575 -572
		mu 0 4 340 339 454 1904
		f 4 62 575 -577 -574
		mu 0 4 342 341 457 1905
		f 4 63 577 -579 -576
		mu 0 4 344 343 460 1906
		f 4 64 579 -581 -578
		mu 0 4 346 345 463 1907
		f 4 65 581 -583 -580
		mu 0 4 348 347 466 1908
		f 4 66 583 -585 -582
		mu 0 4 349 1909 1910 350
		f 4 67 585 -587 -584
		mu 0 4 138 140 352 351
		f 4 68 587 -589 -586
		mu 0 4 140 142 354 353
		f 4 69 589 -591 -588
		mu 0 4 142 144 356 355
		f 4 70 591 -593 -590
		mu 0 4 144 146 358 357
		f 4 71 593 -595 -592
		mu 0 4 146 148 360 359
		f 4 72 595 -597 -594
		mu 0 4 148 150 362 361
		f 4 73 597 -599 -596
		mu 0 4 150 152 364 363
		f 4 74 599 -601 -598
		mu 0 4 152 154 485 365
		f 4 75 601 -603 -600
		mu 0 4 154 156 488 366
		f 4 76 603 -605 -602
		mu 0 4 156 158 491 367
		f 4 77 605 -607 -604
		mu 0 4 158 160 494 368
		f 4 78 607 -609 -606
		mu 0 4 160 162 497 369
		f 4 79 609 -611 -608
		mu 0 4 162 164 500 370
		f 4 80 611 -613 -610
		mu 0 4 164 166 503 371
		f 4 81 613 -615 -612
		mu 0 4 1911 373 372 1912
		f 4 82 615 -617 -614
		mu 0 4 375 374 1913 1914
		f 4 83 617 -619 -616
		mu 0 4 377 376 1915 1916
		f 4 84 619 -621 -618
		mu 0 4 379 378 1917 1918
		f 4 85 621 -623 -620
		mu 0 4 381 380 1919 1920
		f 4 86 623 -625 -622
		mu 0 4 383 382 1921 1922
		f 4 87 625 -627 -624
		mu 0 4 385 384 1923 1924
		f 4 88 627 -629 -626
		mu 0 4 387 386 1925 1926
		f 4 89 570 -630 -628
		mu 0 4 389 388 521 1927
		f 4 630 661 -663 -661
		mu 0 4 584 390 1003 420
		f 4 631 663 -665 -662
		mu 0 4 586 391 1005 421
		f 4 632 665 -667 -664
		mu 0 4 588 392 1007 422
		f 4 633 667 -669 -666
		mu 0 4 590 393 1009 423
		f 4 634 669 -671 -668
		mu 0 4 592 394 1011 424
		f 4 635 671 -673 -670
		mu 0 4 594 395 1013 425
		f 4 636 673 -675 -672
		mu 0 4 596 396 1015 426
		f 4 637 675 -677 -674
		mu 0 4 598 397 1017 427
		f 4 638 677 -679 -676
		mu 0 4 600 398 1019 428
		f 4 639 679 -681 -678
		mu 0 4 602 399 1021 429
		f 4 640 681 -683 -680
		mu 0 4 604 400 1023 430
		f 4 641 683 -685 -682
		mu 0 4 606 401 1025 431
		f 4 642 685 -687 -684
		mu 0 4 608 402 1027 432
		f 4 643 687 -689 -686
		mu 0 4 610 403 1029 433
		f 4 644 689 -691 -688
		mu 0 4 612 404 1031 434
		f 4 645 691 -693 -690
		mu 0 4 614 405 1033 435
		f 4 646 693 -695 -692
		mu 0 4 616 406 1035 436
		f 4 647 695 -697 -694
		mu 0 4 618 407 1037 437
		f 4 648 697 -699 -696
		mu 0 4 620 408 1039 438
		f 4 649 699 -701 -698
		mu 0 4 622 409 1041 439
		f 4 650 701 -703 -700
		mu 0 4 624 410 1043 440
		f 4 651 703 -705 -702
		mu 0 4 626 411 1045 441
		f 4 652 705 -707 -704
		mu 0 4 628 412 1047 442
		f 4 653 707 -709 -706
		mu 0 4 630 413 1049 443
		f 4 654 709 -711 -708
		mu 0 4 632 414 1051 444
		f 4 655 711 -713 -710
		mu 0 4 634 415 1053 445
		f 4 656 713 -715 -712
		mu 0 4 636 416 1055 446
		f 4 657 715 -717 -714
		mu 0 4 638 417 1057 447
		f 4 658 717 -719 -716
		mu 0 4 640 418 1059 448
		f 4 659 660 -720 -718
		mu 0 4 642 419 1061 449
		f 4 572 1020 -730 1021
		mu 0 4 450 451 646 452
		f 4 574 1022 -735 -1021
		mu 0 4 453 454 648 455
		f 4 576 1023 -740 -1023
		mu 0 4 456 457 650 458
		f 4 578 1024 -745 -1024
		mu 0 4 459 460 652 461
		f 4 580 1025 -750 -1025
		mu 0 4 462 463 654 464
		f 4 582 1026 -755 -1026
		mu 0 4 465 466 656 467
		f 4 584 1027 -760 -1027
		mu 0 4 350 468 658 469
		f 4 586 1028 -765 -1028
		mu 0 4 351 470 660 471
		f 4 588 1029 -770 -1029
		mu 0 4 353 472 662 473
		f 4 590 1030 -775 -1030
		mu 0 4 355 474 664 475
		f 4 592 1031 -780 -1031
		mu 0 4 357 476 666 477
		f 4 594 1032 -785 -1032
		mu 0 4 359 478 668 479
		f 4 596 1033 -790 -1033
		mu 0 4 361 480 670 481
		f 4 598 1034 -795 -1034
		mu 0 4 363 482 672 483
		f 4 600 1035 -800 -1035
		mu 0 4 484 485 674 486
		f 4 602 1036 -805 -1036
		mu 0 4 487 488 676 489
		f 4 604 1037 -810 -1037
		mu 0 4 490 491 678 492
		f 4 606 1038 -815 -1038
		mu 0 4 493 494 680 495
		f 4 608 1039 -820 -1039
		mu 0 4 496 497 682 498
		f 4 610 1040 -825 -1040
		mu 0 4 499 500 684 501
		f 4 612 1041 -830 -1041
		mu 0 4 502 503 686 504
		f 4 614 1042 -835 -1042
		mu 0 4 1912 505 688 506
		f 4 616 1043 -840 -1043
		mu 0 4 1914 507 690 508
		f 4 618 1044 -845 -1044
		mu 0 4 1916 509 692 510
		f 4 620 1045 -850 -1045
		mu 0 4 1918 511 694 512
		f 4 622 1046 -855 -1046
		mu 0 4 1920 513 696 514
		f 4 624 1047 -860 -1047
		mu 0 4 1922 515 698 516
		f 4 626 1048 -865 -1048
		mu 0 4 1924 517 700 518
		f 4 628 1049 -870 -1049
		mu 0 4 1926 519 702 520
		f 4 629 -1022 -722 -1050
		mu 0 4 519 521 644 522
		f 4 -727 1050 -880 1051
		mu 0 4 645 523 706 524
		f 4 -732 1052 -885 -1051
		mu 0 4 647 525 708 526
		f 4 -737 1053 -890 -1053
		mu 0 4 649 527 710 528
		f 4 -742 1054 -895 -1054
		mu 0 4 651 529 712 530
		f 4 -747 1055 -900 -1055
		mu 0 4 653 531 714 532
		f 4 -752 1056 -905 -1056
		mu 0 4 655 533 716 534
		f 4 -757 1057 -910 -1057
		mu 0 4 657 535 718 536
		f 4 -762 1058 -915 -1058
		mu 0 4 659 537 720 538
		f 4 -767 1059 -920 -1059
		mu 0 4 661 539 722 540
		f 4 -772 1060 -925 -1060
		mu 0 4 663 541 724 542
		f 4 -777 1061 -930 -1061
		mu 0 4 665 543 726 544
		f 4 -782 1062 -935 -1062
		mu 0 4 667 545 728 546
		f 4 -787 1063 -940 -1063
		mu 0 4 669 547 730 548
		f 4 -792 1064 -945 -1064
		mu 0 4 671 549 732 550
		f 4 -797 1065 -950 -1065
		mu 0 4 673 551 734 552
		f 4 -802 1066 -955 -1066
		mu 0 4 675 553 736 554
		f 4 -807 1067 -960 -1067
		mu 0 4 677 555 738 556
		f 4 -812 1068 -965 -1068
		mu 0 4 679 557 740 558
		f 4 -817 1069 -970 -1069
		mu 0 4 681 559 742 560
		f 4 -822 1070 -975 -1070
		mu 0 4 683 561 744 562
		f 4 -827 1071 -980 -1071
		mu 0 4 685 563 746 564
		f 4 -832 1072 -985 -1072
		mu 0 4 687 565 748 566
		f 4 -837 1073 -990 -1073
		mu 0 4 689 567 750 568
		f 4 -842 1074 -995 -1074
		mu 0 4 691 569 752 570
		f 4 -847 1075 -1000 -1075
		mu 0 4 693 571 754 572
		f 4 -852 1076 -1005 -1076
		mu 0 4 695 573 756 574
		f 4 -857 1077 -1010 -1077
		mu 0 4 697 575 758 576
		f 4 -862 1078 -1015 -1078
		mu 0 4 699 577 760 578
		f 4 -867 1079 -1020 -1079
		mu 0 4 701 579 762 580
		f 4 -724 -1052 -872 -1080
		mu 0 4 643 581 704 582
		f 4 -877 1080 -631 1081
		mu 0 4 705 583 390 584
		f 4 -882 1082 -632 -1081
		mu 0 4 707 585 391 586
		f 4 -887 1083 -633 -1083
		mu 0 4 709 587 392 588
		f 4 -892 1084 -634 -1084
		mu 0 4 711 589 393 590
		f 4 -897 1085 -635 -1085
		mu 0 4 713 591 394 592
		f 4 -902 1086 -636 -1086
		mu 0 4 715 593 395 594
		f 4 -907 1087 -637 -1087
		mu 0 4 717 595 396 596
		f 4 -912 1088 -638 -1088
		mu 0 4 719 597 397 598
		f 4 -917 1089 -639 -1089
		mu 0 4 721 599 398 600
		f 4 -922 1090 -640 -1090
		mu 0 4 723 601 399 602
		f 4 -927 1091 -641 -1091
		mu 0 4 725 603 400 604
		f 4 -932 1092 -642 -1092
		mu 0 4 727 605 401 606
		f 4 -937 1093 -643 -1093
		mu 0 4 729 607 402 608
		f 4 -942 1094 -644 -1094
		mu 0 4 731 609 403 610
		f 4 -947 1095 -645 -1095
		mu 0 4 733 611 404 612
		f 4 -952 1096 -646 -1096
		mu 0 4 735 613 405 614
		f 4 -957 1097 -647 -1097
		mu 0 4 737 615 406 616
		f 4 -962 1098 -648 -1098
		mu 0 4 739 617 407 618
		f 4 -967 1099 -649 -1099
		mu 0 4 741 619 408 620
		f 4 -972 1100 -650 -1100
		mu 0 4 743 621 409 622
		f 4 -977 1101 -651 -1101
		mu 0 4 745 623 410 624
		f 4 -982 1102 -652 -1102
		mu 0 4 747 625 411 626
		f 4 -987 1103 -653 -1103
		mu 0 4 749 627 412 628
		f 4 -992 1104 -654 -1104
		mu 0 4 751 629 413 630
		f 4 -997 1105 -655 -1105
		mu 0 4 753 631 414 632
		f 4 -1002 1106 -656 -1106
		mu 0 4 755 633 415 634
		f 4 -1007 1107 -657 -1107
		mu 0 4 757 635 416 636
		f 4 -1012 1108 -658 -1108
		mu 0 4 759 637 417 638
		f 4 -1017 1109 -659 -1109
		mu 0 4 761 639 418 640
		f 4 -874 -1082 -660 -1110
		mu 0 4 703 641 419 642
		f 4 -726 723 724 -1111
		mu 0 4 766 581 643 882
		f 4 -729 1111 720 721
		mu 0 4 644 764 880 522
		f 4 -728 1110 722 -1112
		mu 0 4 764 766 882 880
		f 4 725 1112 -731 726
		mu 0 4 645 765 770 523
		f 4 727 1113 -733 -1113
		mu 0 4 765 763 768 770
		f 4 728 729 -734 -1114
		mu 0 4 763 452 646 768
		f 4 730 1114 -736 731
		mu 0 4 647 769 774 525
		f 4 732 1115 -738 -1115
		mu 0 4 769 767 772 774
		f 4 733 734 -739 -1116
		mu 0 4 767 455 648 772
		f 4 735 1116 -741 736
		mu 0 4 649 773 778 527
		f 4 737 1117 -743 -1117
		mu 0 4 773 771 776 778
		f 4 738 739 -744 -1118
		mu 0 4 771 458 650 776
		f 4 740 1118 -746 741
		mu 0 4 651 777 782 529
		f 4 742 1119 -748 -1119
		mu 0 4 777 775 780 782
		f 4 743 744 -749 -1120
		mu 0 4 775 461 652 780
		f 4 745 1120 -751 746
		mu 0 4 653 781 786 531
		f 4 747 1121 -753 -1121
		mu 0 4 781 779 784 786
		f 4 748 749 -754 -1122
		mu 0 4 779 464 654 784
		f 4 750 1122 -756 751
		mu 0 4 655 785 790 533
		f 4 752 1123 -758 -1123
		mu 0 4 785 783 788 790
		f 4 753 754 -759 -1124
		mu 0 4 783 467 656 788
		f 4 755 1124 -761 756
		mu 0 4 657 789 794 535
		f 4 757 1125 -763 -1125
		mu 0 4 789 787 792 794
		f 4 758 759 -764 -1126
		mu 0 4 787 469 658 792
		f 4 760 1126 -766 761
		mu 0 4 659 793 798 537
		f 4 762 1127 -768 -1127
		mu 0 4 793 791 796 798
		f 4 763 764 -769 -1128
		mu 0 4 791 471 660 796
		f 4 765 1128 -771 766
		mu 0 4 661 797 802 539
		f 4 767 1129 -773 -1129
		mu 0 4 797 795 800 802
		f 4 768 769 -774 -1130
		mu 0 4 795 473 662 800
		f 4 770 1130 -776 771
		mu 0 4 663 801 806 541
		f 4 772 1131 -778 -1131
		mu 0 4 801 799 804 806
		f 4 773 774 -779 -1132
		mu 0 4 799 475 664 804
		f 4 775 1132 -781 776
		mu 0 4 665 805 810 543
		f 4 777 1133 -783 -1133
		mu 0 4 805 803 808 810
		f 4 778 779 -784 -1134
		mu 0 4 803 477 666 808
		f 4 780 1134 -786 781
		mu 0 4 667 809 814 545
		f 4 782 1135 -788 -1135
		mu 0 4 809 807 812 814
		f 4 783 784 -789 -1136
		mu 0 4 807 479 668 812
		f 4 785 1136 -791 786
		mu 0 4 669 813 818 547
		f 4 787 1137 -793 -1137
		mu 0 4 813 811 816 818
		f 4 788 789 -794 -1138
		mu 0 4 811 481 670 816
		f 4 790 1138 -796 791
		mu 0 4 671 817 822 549
		f 4 792 1139 -798 -1139
		mu 0 4 817 815 820 822
		f 4 793 794 -799 -1140
		mu 0 4 815 483 672 820
		f 4 795 1140 -801 796
		mu 0 4 673 821 826 551
		f 4 797 1141 -803 -1141
		mu 0 4 821 819 824 826
		f 4 798 799 -804 -1142
		mu 0 4 819 486 674 824
		f 4 800 1142 -806 801
		mu 0 4 675 825 830 553
		f 4 802 1143 -808 -1143
		mu 0 4 825 823 828 830;
	setAttr ".fc[500:999]"
		f 4 803 804 -809 -1144
		mu 0 4 823 489 676 828
		f 4 805 1144 -811 806
		mu 0 4 677 829 834 555
		f 4 807 1145 -813 -1145
		mu 0 4 829 827 832 834
		f 4 808 809 -814 -1146
		mu 0 4 827 492 678 832
		f 4 810 1146 -816 811
		mu 0 4 679 833 838 557
		f 4 812 1147 -818 -1147
		mu 0 4 833 831 836 838
		f 4 813 814 -819 -1148
		mu 0 4 831 495 680 836
		f 4 815 1148 -821 816
		mu 0 4 681 837 842 559
		f 4 817 1149 -823 -1149
		mu 0 4 837 835 840 842
		f 4 818 819 -824 -1150
		mu 0 4 835 498 682 840
		f 4 820 1150 -826 821
		mu 0 4 683 841 846 561
		f 4 822 1151 -828 -1151
		mu 0 4 841 839 844 846
		f 4 823 824 -829 -1152
		mu 0 4 839 501 684 844
		f 4 825 1152 -831 826
		mu 0 4 685 845 850 563
		f 4 827 1153 -833 -1153
		mu 0 4 845 843 848 850
		f 4 828 829 -834 -1154
		mu 0 4 843 504 686 848
		f 4 830 1154 -836 831
		mu 0 4 687 849 854 565
		f 4 832 1155 -838 -1155
		mu 0 4 849 847 852 854
		f 4 833 834 -839 -1156
		mu 0 4 847 506 688 852
		f 4 835 1156 -841 836
		mu 0 4 689 853 858 567
		f 4 837 1157 -843 -1157
		mu 0 4 853 851 856 858
		f 4 838 839 -844 -1158
		mu 0 4 851 508 690 856
		f 4 840 1158 -846 841
		mu 0 4 691 857 862 569
		f 4 842 1159 -848 -1159
		mu 0 4 857 855 860 862
		f 4 843 844 -849 -1160
		mu 0 4 855 510 692 860
		f 4 845 1160 -851 846
		mu 0 4 693 861 866 571
		f 4 847 1161 -853 -1161
		mu 0 4 861 859 864 866
		f 4 848 849 -854 -1162
		mu 0 4 859 512 694 864
		f 4 850 1162 -856 851
		mu 0 4 695 865 870 573
		f 4 852 1163 -858 -1163
		mu 0 4 865 863 868 870
		f 4 853 854 -859 -1164
		mu 0 4 863 514 696 868
		f 4 855 1164 -861 856
		mu 0 4 697 869 874 575
		f 4 857 1165 -863 -1165
		mu 0 4 869 867 872 874
		f 4 858 859 -864 -1166
		mu 0 4 867 516 698 872
		f 4 860 1166 -866 861
		mu 0 4 699 873 878 577
		f 4 862 1167 -868 -1167
		mu 0 4 873 871 876 878
		f 4 863 864 -869 -1168
		mu 0 4 871 518 700 876
		f 4 865 1168 -725 866
		mu 0 4 701 877 881 579
		f 4 867 1169 -723 -1169
		mu 0 4 877 875 879 881
		f 4 868 869 -721 -1170
		mu 0 4 875 520 702 879
		f 4 -876 873 874 -1171
		mu 0 4 886 641 703 1002
		f 4 -879 1171 870 871
		mu 0 4 704 884 1000 582
		f 4 -878 1170 872 -1172
		mu 0 4 884 886 1002 1000
		f 4 875 1172 -881 876
		mu 0 4 705 885 890 583
		f 4 877 1173 -883 -1173
		mu 0 4 885 883 888 890
		f 4 878 879 -884 -1174
		mu 0 4 883 524 706 888
		f 4 880 1174 -886 881
		mu 0 4 707 889 894 585
		f 4 882 1175 -888 -1175
		mu 0 4 889 887 892 894
		f 4 883 884 -889 -1176
		mu 0 4 887 526 708 892
		f 4 885 1176 -891 886
		mu 0 4 709 893 898 587
		f 4 887 1177 -893 -1177
		mu 0 4 893 891 896 898
		f 4 888 889 -894 -1178
		mu 0 4 891 528 710 896
		f 4 890 1178 -896 891
		mu 0 4 711 897 902 589
		f 4 892 1179 -898 -1179
		mu 0 4 897 895 900 902
		f 4 893 894 -899 -1180
		mu 0 4 895 530 712 900
		f 4 895 1180 -901 896
		mu 0 4 713 901 906 591
		f 4 897 1181 -903 -1181
		mu 0 4 901 899 904 906
		f 4 898 899 -904 -1182
		mu 0 4 899 532 714 904
		f 4 900 1182 -906 901
		mu 0 4 715 905 910 593
		f 4 902 1183 -908 -1183
		mu 0 4 905 903 908 910
		f 4 903 904 -909 -1184
		mu 0 4 903 534 716 908
		f 4 905 1184 -911 906
		mu 0 4 717 909 914 595
		f 4 907 1185 -913 -1185
		mu 0 4 909 907 912 914
		f 4 908 909 -914 -1186
		mu 0 4 907 536 718 912
		f 4 910 1186 -916 911
		mu 0 4 719 913 918 597
		f 4 912 1187 -918 -1187
		mu 0 4 913 911 916 918
		f 4 913 914 -919 -1188
		mu 0 4 911 538 720 916
		f 4 915 1188 -921 916
		mu 0 4 721 917 922 599
		f 4 917 1189 -923 -1189
		mu 0 4 917 915 920 922
		f 4 918 919 -924 -1190
		mu 0 4 915 540 722 920
		f 4 920 1190 -926 921
		mu 0 4 723 921 926 601
		f 4 922 1191 -928 -1191
		mu 0 4 921 919 924 926
		f 4 923 924 -929 -1192
		mu 0 4 919 542 724 924
		f 4 925 1192 -931 926
		mu 0 4 725 925 930 603
		f 4 927 1193 -933 -1193
		mu 0 4 925 923 928 930
		f 4 928 929 -934 -1194
		mu 0 4 923 544 726 928
		f 4 930 1194 -936 931
		mu 0 4 727 929 934 605
		f 4 932 1195 -938 -1195
		mu 0 4 929 927 932 934
		f 4 933 934 -939 -1196
		mu 0 4 927 546 728 932
		f 4 935 1196 -941 936
		mu 0 4 729 933 938 607
		f 4 937 1197 -943 -1197
		mu 0 4 933 931 936 938
		f 4 938 939 -944 -1198
		mu 0 4 931 548 730 936
		f 4 940 1198 -946 941
		mu 0 4 731 937 942 609
		f 4 942 1199 -948 -1199
		mu 0 4 937 935 940 942
		f 4 943 944 -949 -1200
		mu 0 4 935 550 732 940
		f 4 945 1200 -951 946
		mu 0 4 733 941 946 611
		f 4 947 1201 -953 -1201
		mu 0 4 941 939 944 946
		f 4 948 949 -954 -1202
		mu 0 4 939 552 734 944
		f 4 950 1202 -956 951
		mu 0 4 735 945 950 613
		f 4 952 1203 -958 -1203
		mu 0 4 945 943 948 950
		f 4 953 954 -959 -1204
		mu 0 4 943 554 736 948
		f 4 955 1204 -961 956
		mu 0 4 737 949 954 615
		f 4 957 1205 -963 -1205
		mu 0 4 949 947 952 954
		f 4 958 959 -964 -1206
		mu 0 4 947 556 738 952
		f 4 960 1206 -966 961
		mu 0 4 739 953 958 617
		f 4 962 1207 -968 -1207
		mu 0 4 953 951 956 958
		f 4 963 964 -969 -1208
		mu 0 4 951 558 740 956
		f 4 965 1208 -971 966
		mu 0 4 741 957 962 619
		f 4 967 1209 -973 -1209
		mu 0 4 957 955 960 962
		f 4 968 969 -974 -1210
		mu 0 4 955 560 742 960
		f 4 970 1210 -976 971
		mu 0 4 743 961 966 621
		f 4 972 1211 -978 -1211
		mu 0 4 961 959 964 966
		f 4 973 974 -979 -1212
		mu 0 4 959 562 744 964
		f 4 975 1212 -981 976
		mu 0 4 745 965 970 623
		f 4 977 1213 -983 -1213
		mu 0 4 965 963 968 970
		f 4 978 979 -984 -1214
		mu 0 4 963 564 746 968
		f 4 980 1214 -986 981
		mu 0 4 747 969 974 625
		f 4 982 1215 -988 -1215
		mu 0 4 969 967 972 974
		f 4 983 984 -989 -1216
		mu 0 4 967 566 748 972
		f 4 985 1216 -991 986
		mu 0 4 749 973 978 627
		f 4 987 1217 -993 -1217
		mu 0 4 973 971 976 978
		f 4 988 989 -994 -1218
		mu 0 4 971 568 750 976
		f 4 990 1218 -996 991
		mu 0 4 751 977 982 629
		f 4 992 1219 -998 -1219
		mu 0 4 977 975 980 982
		f 4 993 994 -999 -1220
		mu 0 4 975 570 752 980
		f 4 995 1220 -1001 996
		mu 0 4 753 981 986 631
		f 4 997 1221 -1003 -1221
		mu 0 4 981 979 984 986
		f 4 998 999 -1004 -1222
		mu 0 4 979 572 754 984
		f 4 1000 1222 -1006 1001
		mu 0 4 755 985 990 633
		f 4 1002 1223 -1008 -1223
		mu 0 4 985 983 988 990
		f 4 1003 1004 -1009 -1224
		mu 0 4 983 574 756 988
		f 4 1005 1224 -1011 1006
		mu 0 4 757 989 994 635
		f 4 1007 1225 -1013 -1225
		mu 0 4 989 987 992 994
		f 4 1008 1009 -1014 -1226
		mu 0 4 987 576 758 992
		f 4 1010 1226 -1016 1011
		mu 0 4 759 993 998 637
		f 4 1012 1227 -1018 -1227
		mu 0 4 993 991 996 998
		f 4 1013 1014 -1019 -1228
		mu 0 4 991 578 760 996
		f 4 1015 1228 -875 1016
		mu 0 4 761 997 1001 639
		f 4 1017 1229 -873 -1229
		mu 0 4 997 995 999 1001
		f 4 1018 1019 -871 -1230
		mu 0 4 995 580 762 999
		f 4 662 1710 -1246 1711
		mu 0 4 420 1003 1186 1004
		f 4 664 1712 -1254 -1711
		mu 0 4 421 1005 1188 1006
		f 4 666 1713 -1262 -1713
		mu 0 4 422 1007 1190 1008
		f 4 668 1714 -1270 -1714
		mu 0 4 423 1009 1192 1010
		f 4 670 1715 -1278 -1715
		mu 0 4 424 1011 1194 1012
		f 4 672 1716 -1286 -1716
		mu 0 4 425 1013 1196 1014
		f 4 674 1717 -1294 -1717
		mu 0 4 426 1015 1198 1016
		f 4 676 1718 -1302 -1718
		mu 0 4 427 1017 1200 1018
		f 4 678 1719 -1310 -1719
		mu 0 4 428 1019 1202 1020
		f 4 680 1720 -1318 -1720
		mu 0 4 429 1021 1204 1022
		f 4 682 1721 -1326 -1721
		mu 0 4 430 1023 1206 1024
		f 4 684 1722 -1334 -1722
		mu 0 4 431 1025 1208 1026
		f 4 686 1723 -1342 -1723
		mu 0 4 432 1027 1210 1028
		f 4 688 1724 -1350 -1724
		mu 0 4 433 1029 1212 1030
		f 4 690 1725 -1358 -1725
		mu 0 4 434 1031 1214 1032
		f 4 692 1726 -1366 -1726
		mu 0 4 435 1033 1216 1034
		f 4 694 1727 -1374 -1727
		mu 0 4 436 1035 1218 1036
		f 4 696 1728 -1382 -1728
		mu 0 4 437 1037 1220 1038
		f 4 698 1729 -1390 -1729
		mu 0 4 438 1039 1222 1040
		f 4 700 1730 -1398 -1730
		mu 0 4 439 1041 1224 1042
		f 4 702 1731 -1406 -1731
		mu 0 4 440 1043 1226 1044
		f 4 704 1732 -1414 -1732
		mu 0 4 441 1045 1228 1046
		f 4 706 1733 -1422 -1733
		mu 0 4 442 1047 1230 1048
		f 4 708 1734 -1430 -1734
		mu 0 4 443 1049 1232 1050
		f 4 710 1735 -1438 -1735
		mu 0 4 444 1051 1234 1052
		f 4 712 1736 -1446 -1736
		mu 0 4 445 1053 1236 1054
		f 4 714 1737 -1454 -1737
		mu 0 4 446 1055 1238 1056
		f 4 716 1738 -1462 -1738
		mu 0 4 447 1057 1240 1058
		f 4 718 1739 -1470 -1739
		mu 0 4 448 1059 1242 1060
		f 4 719 -1712 -1232 -1740
		mu 0 4 449 1061 1184 1062
		f 4 -1240 1740 -1486 1741
		mu 0 4 1185 1063 1246 1064
		f 4 -1248 1742 -1494 -1741
		mu 0 4 1187 1065 1248 1066
		f 4 -1256 1743 -1502 -1743
		mu 0 4 1189 1067 1250 1068
		f 4 -1264 1744 -1510 -1744
		mu 0 4 1191 1069 1252 1070
		f 4 -1272 1745 -1518 -1745
		mu 0 4 1193 1071 1254 1072
		f 4 -1280 1746 -1526 -1746
		mu 0 4 1195 1073 1256 1074
		f 4 -1288 1747 -1534 -1747
		mu 0 4 1197 1075 1258 1076
		f 4 -1296 1748 -1542 -1748
		mu 0 4 1199 1077 1260 1078
		f 4 -1304 1749 -1550 -1749
		mu 0 4 1201 1079 1262 1080
		f 4 -1312 1750 -1558 -1750
		mu 0 4 1203 1081 1264 1082
		f 4 -1320 1751 -1566 -1751
		mu 0 4 1205 1083 1266 1084
		f 4 -1328 1752 -1574 -1752
		mu 0 4 1207 1085 1268 1086
		f 4 -1336 1753 -1582 -1753
		mu 0 4 1209 1087 1270 1088
		f 4 -1344 1754 -1590 -1754
		mu 0 4 1211 1089 1272 1090
		f 4 -1352 1755 -1598 -1755
		mu 0 4 1213 1091 1274 1092
		f 4 -1360 1756 -1606 -1756
		mu 0 4 1215 1093 1276 1094
		f 4 -1368 1757 -1614 -1757
		mu 0 4 1217 1095 1278 1096
		f 4 -1376 1758 -1622 -1758
		mu 0 4 1219 1097 1280 1098
		f 4 -1384 1759 -1630 -1759
		mu 0 4 1221 1099 1282 1100
		f 4 -1392 1760 -1638 -1760
		mu 0 4 1223 1101 1284 1102
		f 4 -1400 1761 -1646 -1761
		mu 0 4 1225 1103 1286 1104
		f 4 -1408 1762 -1654 -1762
		mu 0 4 1227 1105 1288 1106
		f 4 -1416 1763 -1662 -1763
		mu 0 4 1229 1107 1290 1108
		f 4 -1424 1764 -1670 -1764
		mu 0 4 1231 1109 1292 1110
		f 4 -1432 1765 -1678 -1765
		mu 0 4 1233 1111 1294 1112
		f 4 -1440 1766 -1686 -1766
		mu 0 4 1235 1113 1296 1114
		f 4 -1448 1767 -1694 -1767
		mu 0 4 1237 1115 1298 1116
		f 4 -1456 1768 -1702 -1768
		mu 0 4 1239 1117 1300 1118
		f 4 -1464 1769 -1710 -1769
		mu 0 4 1241 1119 1302 1120
		f 4 -1237 -1742 -1472 -1770
		mu 0 4 1183 1121 1244 1122
		f 3 -1480 1770 1771
		mu 0 3 1245 1123 1124
		f 3 -1488 1772 -1771
		mu 0 3 1247 1125 1126
		f 3 -1496 1773 -1773
		mu 0 3 1249 1127 1128
		f 3 -1504 1774 -1774
		mu 0 3 1251 1129 1130
		f 3 -1512 1775 -1775
		mu 0 3 1253 1131 1132
		f 3 -1520 1776 -1776
		mu 0 3 1255 1133 1134
		f 3 -1528 1777 -1777
		mu 0 3 1257 1135 1136
		f 3 -1536 1778 -1778
		mu 0 3 1259 1137 1138
		f 3 -1544 1779 -1779
		mu 0 3 1261 1139 1140
		f 3 -1552 1780 -1780
		mu 0 3 1263 1141 1142
		f 3 -1560 1781 -1781
		mu 0 3 1265 1143 1144
		f 3 -1568 1782 -1782
		mu 0 3 1267 1145 1146
		f 3 -1576 1783 -1783
		mu 0 3 1269 1147 1148
		f 3 -1584 1784 -1784
		mu 0 3 1271 1149 1150
		f 3 -1592 1785 -1785
		mu 0 3 1273 1151 1152
		f 3 -1600 1786 -1786
		mu 0 3 1275 1153 1154
		f 3 -1608 1787 -1787
		mu 0 3 1277 1155 1156
		f 3 -1616 1788 -1788
		mu 0 3 1279 1157 1158
		f 3 -1624 1789 -1789
		mu 0 3 1281 1159 1160
		f 3 -1632 1790 -1790
		mu 0 3 1283 1161 1162
		f 3 -1640 1791 -1791
		mu 0 3 1285 1163 1164
		f 3 -1648 1792 -1792
		mu 0 3 1287 1165 1166
		f 3 -1656 1793 -1793
		mu 0 3 1289 1167 1168
		f 3 -1664 1794 -1794
		mu 0 3 1291 1169 1170
		f 3 -1672 1795 -1795
		mu 0 3 1293 1171 1172
		f 3 -1680 1796 -1796
		mu 0 3 1295 1173 1174
		f 3 -1688 1797 -1797
		mu 0 3 1297 1175 1176
		f 3 -1696 1798 -1798
		mu 0 3 1299 1177 1178
		f 3 -1704 1799 -1799
		mu 0 3 1301 1179 1180
		f 3 -1477 -1772 -1800
		mu 0 3 1243 1181 1182
		f 4 -1239 1236 1237 -1801
		mu 0 4 1312 1121 1183 1602
		f 4 -1241 1800 1235 -1802
		mu 0 4 1310 1312 1602 1600
		f 4 -1242 1801 1234 -1803
		mu 0 4 1308 1310 1600 1598
		f 4 -1243 1802 1233 -1804
		mu 0 4 1306 1308 1598 1596
		f 4 -1245 1804 1230 1231
		mu 0 4 1184 1304 1594 1062
		f 4 -1244 1803 1232 -1805
		mu 0 4 1304 1306 1596 1594
		f 4 1238 1805 -1247 1239
		mu 0 4 1185 1311 1322 1063
		f 4 1240 1806 -1249 -1806
		mu 0 4 1311 1309 1320 1322
		f 4 1241 1807 -1250 -1807
		mu 0 4 1309 1307 1318 1320
		f 4 1242 1808 -1251 -1808
		mu 0 4 1307 1305 1316 1318
		f 4 1243 1809 -1252 -1809
		mu 0 4 1305 1303 1314 1316
		f 4 1244 1245 -1253 -1810
		mu 0 4 1303 1004 1186 1314
		f 4 1246 1810 -1255 1247
		mu 0 4 1187 1321 1332 1065
		f 4 1248 1811 -1257 -1811
		mu 0 4 1321 1319 1330 1332
		f 4 1249 1812 -1258 -1812
		mu 0 4 1319 1317 1328 1330
		f 4 1250 1813 -1259 -1813
		mu 0 4 1317 1315 1326 1328
		f 4 1251 1814 -1260 -1814
		mu 0 4 1315 1313 1324 1326
		f 4 1252 1253 -1261 -1815
		mu 0 4 1313 1006 1188 1324
		f 4 1254 1815 -1263 1255
		mu 0 4 1189 1331 1342 1067
		f 4 1256 1816 -1265 -1816
		mu 0 4 1331 1329 1340 1342
		f 4 1257 1817 -1266 -1817
		mu 0 4 1329 1327 1338 1340
		f 4 1258 1818 -1267 -1818
		mu 0 4 1327 1325 1336 1338
		f 4 1259 1819 -1268 -1819
		mu 0 4 1325 1323 1334 1336
		f 4 1260 1261 -1269 -1820
		mu 0 4 1323 1008 1190 1334
		f 4 1262 1820 -1271 1263
		mu 0 4 1191 1341 1352 1069
		f 4 1264 1821 -1273 -1821
		mu 0 4 1341 1339 1350 1352
		f 4 1265 1822 -1274 -1822
		mu 0 4 1339 1337 1348 1350
		f 4 1266 1823 -1275 -1823
		mu 0 4 1337 1335 1346 1348
		f 4 1267 1824 -1276 -1824
		mu 0 4 1335 1333 1344 1346
		f 4 1268 1269 -1277 -1825
		mu 0 4 1333 1010 1192 1344
		f 4 1270 1825 -1279 1271
		mu 0 4 1193 1351 1362 1071
		f 4 1272 1826 -1281 -1826
		mu 0 4 1351 1349 1360 1362
		f 4 1273 1827 -1282 -1827
		mu 0 4 1349 1347 1358 1360
		f 4 1274 1828 -1283 -1828
		mu 0 4 1347 1345 1356 1358
		f 4 1275 1829 -1284 -1829
		mu 0 4 1345 1343 1354 1356
		f 4 1276 1277 -1285 -1830
		mu 0 4 1343 1012 1194 1354
		f 4 1278 1830 -1287 1279
		mu 0 4 1195 1361 1372 1073
		f 4 1280 1831 -1289 -1831
		mu 0 4 1361 1359 1370 1372
		f 4 1281 1832 -1290 -1832
		mu 0 4 1359 1357 1368 1370
		f 4 1282 1833 -1291 -1833
		mu 0 4 1357 1355 1366 1368
		f 4 1283 1834 -1292 -1834
		mu 0 4 1355 1353 1364 1366
		f 4 1284 1285 -1293 -1835
		mu 0 4 1353 1014 1196 1364
		f 4 1286 1835 -1295 1287
		mu 0 4 1197 1371 1382 1075
		f 4 1288 1836 -1297 -1836
		mu 0 4 1371 1369 1380 1382
		f 4 1289 1837 -1298 -1837
		mu 0 4 1369 1367 1378 1380
		f 4 1290 1838 -1299 -1838
		mu 0 4 1367 1365 1376 1378
		f 4 1291 1839 -1300 -1839
		mu 0 4 1365 1363 1374 1376
		f 4 1292 1293 -1301 -1840
		mu 0 4 1363 1016 1198 1374
		f 4 1294 1840 -1303 1295
		mu 0 4 1199 1381 1392 1077
		f 4 1296 1841 -1305 -1841
		mu 0 4 1381 1379 1390 1392
		f 4 1297 1842 -1306 -1842
		mu 0 4 1379 1377 1388 1390
		f 4 1298 1843 -1307 -1843
		mu 0 4 1377 1375 1386 1388
		f 4 1299 1844 -1308 -1844
		mu 0 4 1375 1373 1384 1386
		f 4 1300 1301 -1309 -1845
		mu 0 4 1373 1018 1200 1384
		f 4 1302 1845 -1311 1303
		mu 0 4 1201 1391 1402 1079
		f 4 1304 1846 -1313 -1846
		mu 0 4 1391 1389 1400 1402
		f 4 1305 1847 -1314 -1847
		mu 0 4 1389 1387 1398 1400
		f 4 1306 1848 -1315 -1848
		mu 0 4 1387 1385 1396 1398
		f 4 1307 1849 -1316 -1849
		mu 0 4 1385 1383 1394 1396
		f 4 1308 1309 -1317 -1850
		mu 0 4 1383 1020 1202 1394
		f 4 1310 1850 -1319 1311
		mu 0 4 1203 1401 1412 1081
		f 4 1312 1851 -1321 -1851
		mu 0 4 1401 1399 1410 1412
		f 4 1313 1852 -1322 -1852
		mu 0 4 1399 1397 1408 1410
		f 4 1314 1853 -1323 -1853
		mu 0 4 1397 1395 1406 1408
		f 4 1315 1854 -1324 -1854
		mu 0 4 1395 1393 1404 1406
		f 4 1316 1317 -1325 -1855
		mu 0 4 1393 1022 1204 1404
		f 4 1318 1855 -1327 1319
		mu 0 4 1205 1411 1422 1083
		f 4 1320 1856 -1329 -1856
		mu 0 4 1411 1409 1420 1422
		f 4 1321 1857 -1330 -1857
		mu 0 4 1409 1407 1418 1420
		f 4 1322 1858 -1331 -1858
		mu 0 4 1407 1405 1416 1418
		f 4 1323 1859 -1332 -1859
		mu 0 4 1405 1403 1414 1416
		f 4 1324 1325 -1333 -1860
		mu 0 4 1403 1024 1206 1414
		f 4 1326 1860 -1335 1327
		mu 0 4 1207 1421 1432 1085
		f 4 1328 1861 -1337 -1861
		mu 0 4 1421 1419 1430 1432
		f 4 1329 1862 -1338 -1862
		mu 0 4 1419 1417 1428 1430
		f 4 1330 1863 -1339 -1863
		mu 0 4 1417 1415 1426 1428
		f 4 1331 1864 -1340 -1864
		mu 0 4 1415 1413 1424 1426
		f 4 1332 1333 -1341 -1865
		mu 0 4 1413 1026 1208 1424
		f 4 1334 1865 -1343 1335
		mu 0 4 1209 1431 1442 1087
		f 4 1336 1866 -1345 -1866
		mu 0 4 1431 1429 1440 1442
		f 4 1337 1867 -1346 -1867
		mu 0 4 1429 1427 1438 1440
		f 4 1338 1868 -1347 -1868
		mu 0 4 1427 1425 1436 1438
		f 4 1339 1869 -1348 -1869
		mu 0 4 1425 1423 1434 1436
		f 4 1340 1341 -1349 -1870
		mu 0 4 1423 1028 1210 1434
		f 4 1342 1870 -1351 1343
		mu 0 4 1211 1441 1452 1089
		f 4 1344 1871 -1353 -1871
		mu 0 4 1441 1439 1450 1452
		f 4 1345 1872 -1354 -1872
		mu 0 4 1439 1437 1448 1450
		f 4 1346 1873 -1355 -1873
		mu 0 4 1437 1435 1446 1448
		f 4 1347 1874 -1356 -1874
		mu 0 4 1435 1433 1444 1446
		f 4 1348 1349 -1357 -1875
		mu 0 4 1433 1030 1212 1444
		f 4 1350 1875 -1359 1351
		mu 0 4 1213 1451 1462 1091
		f 4 1352 1876 -1361 -1876
		mu 0 4 1451 1449 1460 1462
		f 4 1353 1877 -1362 -1877
		mu 0 4 1449 1447 1458 1460
		f 4 1354 1878 -1363 -1878
		mu 0 4 1447 1445 1456 1458
		f 4 1355 1879 -1364 -1879
		mu 0 4 1445 1443 1454 1456
		f 4 1356 1357 -1365 -1880
		mu 0 4 1443 1032 1214 1454
		f 4 1358 1880 -1367 1359
		mu 0 4 1215 1461 1472 1093
		f 4 1360 1881 -1369 -1881
		mu 0 4 1461 1459 1470 1472
		f 4 1361 1882 -1370 -1882
		mu 0 4 1459 1457 1468 1470
		f 4 1362 1883 -1371 -1883
		mu 0 4 1457 1455 1466 1468
		f 4 1363 1884 -1372 -1884
		mu 0 4 1455 1453 1464 1466
		f 4 1364 1365 -1373 -1885
		mu 0 4 1453 1034 1216 1464
		f 4 1366 1885 -1375 1367
		mu 0 4 1217 1471 1482 1095
		f 4 1368 1886 -1377 -1886
		mu 0 4 1471 1469 1480 1482
		f 4 1369 1887 -1378 -1887
		mu 0 4 1469 1467 1478 1480
		f 4 1370 1888 -1379 -1888
		mu 0 4 1467 1465 1476 1478
		f 4 1371 1889 -1380 -1889
		mu 0 4 1465 1463 1474 1476
		f 4 1372 1373 -1381 -1890
		mu 0 4 1463 1036 1218 1474
		f 4 1374 1890 -1383 1375
		mu 0 4 1219 1481 1492 1097
		f 4 1376 1891 -1385 -1891
		mu 0 4 1481 1479 1490 1492
		f 4 1377 1892 -1386 -1892
		mu 0 4 1479 1477 1488 1490
		f 4 1378 1893 -1387 -1893
		mu 0 4 1477 1475 1486 1488
		f 4 1379 1894 -1388 -1894
		mu 0 4 1475 1473 1484 1486
		f 4 1380 1381 -1389 -1895
		mu 0 4 1473 1038 1220 1484
		f 4 1382 1895 -1391 1383
		mu 0 4 1221 1491 1502 1099
		f 4 1384 1896 -1393 -1896
		mu 0 4 1491 1489 1500 1502
		f 4 1385 1897 -1394 -1897
		mu 0 4 1489 1487 1498 1500
		f 4 1386 1898 -1395 -1898
		mu 0 4 1487 1485 1496 1498
		f 4 1387 1899 -1396 -1899
		mu 0 4 1485 1483 1494 1496
		f 4 1388 1389 -1397 -1900
		mu 0 4 1483 1040 1222 1494
		f 4 1390 1900 -1399 1391
		mu 0 4 1223 1501 1512 1101
		f 4 1392 1901 -1401 -1901
		mu 0 4 1501 1499 1510 1512
		f 4 1393 1902 -1402 -1902
		mu 0 4 1499 1497 1508 1510
		f 4 1394 1903 -1403 -1903
		mu 0 4 1497 1495 1506 1508
		f 4 1395 1904 -1404 -1904
		mu 0 4 1495 1493 1504 1506
		f 4 1396 1397 -1405 -1905
		mu 0 4 1493 1042 1224 1504
		f 4 1398 1905 -1407 1399
		mu 0 4 1225 1511 1522 1103
		f 4 1400 1906 -1409 -1906
		mu 0 4 1511 1509 1520 1522
		f 4 1401 1907 -1410 -1907
		mu 0 4 1509 1507 1518 1520
		f 4 1402 1908 -1411 -1908
		mu 0 4 1507 1505 1516 1518
		f 4 1403 1909 -1412 -1909
		mu 0 4 1505 1503 1514 1516
		f 4 1404 1405 -1413 -1910
		mu 0 4 1503 1044 1226 1514
		f 4 1406 1910 -1415 1407
		mu 0 4 1227 1521 1532 1105
		f 4 1408 1911 -1417 -1911
		mu 0 4 1521 1519 1530 1532
		f 4 1409 1912 -1418 -1912
		mu 0 4 1519 1517 1528 1530
		f 4 1410 1913 -1419 -1913
		mu 0 4 1517 1515 1526 1528
		f 4 1411 1914 -1420 -1914
		mu 0 4 1515 1513 1524 1526
		f 4 1412 1413 -1421 -1915
		mu 0 4 1513 1046 1228 1524
		f 4 1414 1915 -1423 1415
		mu 0 4 1229 1531 1542 1107
		f 4 1416 1916 -1425 -1916
		mu 0 4 1531 1529 1540 1542
		f 4 1417 1917 -1426 -1917
		mu 0 4 1529 1527 1538 1540
		f 4 1418 1918 -1427 -1918
		mu 0 4 1527 1525 1536 1538
		f 4 1419 1919 -1428 -1919
		mu 0 4 1525 1523 1534 1536
		f 4 1420 1421 -1429 -1920
		mu 0 4 1523 1048 1230 1534
		f 4 1422 1920 -1431 1423
		mu 0 4 1231 1541 1552 1109
		f 4 1424 1921 -1433 -1921
		mu 0 4 1541 1539 1550 1552
		f 4 1425 1922 -1434 -1922
		mu 0 4 1539 1537 1548 1550
		f 4 1426 1923 -1435 -1923
		mu 0 4 1537 1535 1546 1548
		f 4 1427 1924 -1436 -1924
		mu 0 4 1535 1533 1544 1546
		f 4 1428 1429 -1437 -1925
		mu 0 4 1533 1050 1232 1544
		f 4 1430 1925 -1439 1431
		mu 0 4 1233 1551 1562 1111
		f 4 1432 1926 -1441 -1926
		mu 0 4 1551 1549 1560 1562
		f 4 1433 1927 -1442 -1927
		mu 0 4 1549 1547 1558 1560
		f 4 1434 1928 -1443 -1928
		mu 0 4 1547 1545 1556 1558
		f 4 1435 1929 -1444 -1929
		mu 0 4 1545 1543 1554 1556
		f 4 1436 1437 -1445 -1930
		mu 0 4 1543 1052 1234 1554
		f 4 1438 1930 -1447 1439
		mu 0 4 1235 1561 1572 1113
		f 4 1440 1931 -1449 -1931
		mu 0 4 1561 1559 1570 1572
		f 4 1441 1932 -1450 -1932
		mu 0 4 1559 1557 1568 1570
		f 4 1442 1933 -1451 -1933
		mu 0 4 1557 1555 1566 1568
		f 4 1443 1934 -1452 -1934
		mu 0 4 1555 1553 1564 1566
		f 4 1444 1445 -1453 -1935
		mu 0 4 1553 1054 1236 1564
		f 4 1446 1935 -1455 1447
		mu 0 4 1237 1571 1582 1115
		f 4 1448 1936 -1457 -1936
		mu 0 4 1571 1569 1580 1582
		f 4 1449 1937 -1458 -1937
		mu 0 4 1569 1567 1578 1580
		f 4 1450 1938 -1459 -1938
		mu 0 4 1567 1565 1576 1578
		f 4 1451 1939 -1460 -1939
		mu 0 4 1565 1563 1574 1576
		f 4 1452 1453 -1461 -1940
		mu 0 4 1563 1056 1238 1574
		f 4 1454 1940 -1463 1455
		mu 0 4 1239 1581 1592 1117
		f 4 1456 1941 -1465 -1941
		mu 0 4 1581 1579 1590 1592
		f 4 1457 1942 -1466 -1942
		mu 0 4 1579 1577 1588 1590
		f 4 1458 1943 -1467 -1943
		mu 0 4 1577 1575 1586 1588
		f 4 1459 1944 -1468 -1944
		mu 0 4 1575 1573 1584 1586
		f 4 1460 1461 -1469 -1945
		mu 0 4 1573 1058 1240 1584
		f 4 1462 1945 -1238 1463
		mu 0 4 1241 1591 1601 1119
		f 4 1464 1946 -1236 -1946
		mu 0 4 1591 1589 1599 1601
		f 4 1465 1947 -1235 -1947
		mu 0 4 1589 1587 1597 1599
		f 4 1466 1948 -1234 -1948
		mu 0 4 1587 1585 1595 1597
		f 4 1467 1949 -1233 -1949
		mu 0 4 1585 1583 1593 1595
		f 4 1468 1469 -1231 -1950
		mu 0 4 1583 1060 1242 1593
		f 4 -1479 1476 1477 -1951
		mu 0 4 1612 1181 1243 1902
		f 4 -1481 1950 1475 -1952
		mu 0 4 1610 1612 1902 1900
		f 4 -1482 1951 1474 -1953
		mu 0 4 1608 1610 1900 1898
		f 4 -1483 1952 1473 -1954
		mu 0 4 1606 1608 1898 1896
		f 4 -1485 1954 1470 1471
		mu 0 4 1244 1604 1894 1122
		f 4 -1484 1953 1472 -1955
		mu 0 4 1604 1606 1896 1894
		f 4 1478 1955 -1487 1479
		mu 0 4 1245 1611 1622 1123
		f 4 1480 1956 -1489 -1956
		mu 0 4 1611 1609 1620 1622
		f 4 1481 1957 -1490 -1957
		mu 0 4 1609 1607 1618 1620
		f 4 1482 1958 -1491 -1958
		mu 0 4 1607 1605 1616 1618
		f 4 1483 1959 -1492 -1959
		mu 0 4 1605 1603 1614 1616
		f 4 1484 1485 -1493 -1960
		mu 0 4 1603 1064 1246 1614
		f 4 1486 1960 -1495 1487
		mu 0 4 1247 1621 1632 1125
		f 4 1488 1961 -1497 -1961
		mu 0 4 1621 1619 1630 1632
		f 4 1489 1962 -1498 -1962
		mu 0 4 1619 1617 1628 1630
		f 4 1490 1963 -1499 -1963
		mu 0 4 1617 1615 1626 1628
		f 4 1491 1964 -1500 -1964
		mu 0 4 1615 1613 1624 1626
		f 4 1492 1493 -1501 -1965
		mu 0 4 1613 1066 1248 1624
		f 4 1494 1965 -1503 1495
		mu 0 4 1249 1631 1642 1127
		f 4 1496 1966 -1505 -1966
		mu 0 4 1631 1629 1640 1642
		f 4 1497 1967 -1506 -1967
		mu 0 4 1629 1627 1638 1640
		f 4 1498 1968 -1507 -1968
		mu 0 4 1627 1625 1636 1638
		f 4 1499 1969 -1508 -1969
		mu 0 4 1625 1623 1634 1636
		f 4 1500 1501 -1509 -1970
		mu 0 4 1623 1068 1250 1634
		f 4 1502 1970 -1511 1503
		mu 0 4 1251 1641 1652 1129
		f 4 1504 1971 -1513 -1971
		mu 0 4 1641 1639 1650 1652
		f 4 1505 1972 -1514 -1972
		mu 0 4 1639 1637 1648 1650
		f 4 1506 1973 -1515 -1973
		mu 0 4 1637 1635 1646 1648
		f 4 1507 1974 -1516 -1974
		mu 0 4 1635 1633 1644 1646
		f 4 1508 1509 -1517 -1975
		mu 0 4 1633 1070 1252 1644
		f 4 1510 1975 -1519 1511
		mu 0 4 1253 1651 1662 1131
		f 4 1512 1976 -1521 -1976
		mu 0 4 1651 1649 1660 1662
		f 4 1513 1977 -1522 -1977
		mu 0 4 1649 1647 1658 1660
		f 4 1514 1978 -1523 -1978
		mu 0 4 1647 1645 1656 1658
		f 4 1515 1979 -1524 -1979
		mu 0 4 1645 1643 1654 1656
		f 4 1516 1517 -1525 -1980
		mu 0 4 1643 1072 1254 1654
		f 4 1518 1980 -1527 1519
		mu 0 4 1255 1661 1672 1133
		f 4 1520 1981 -1529 -1981
		mu 0 4 1661 1659 1670 1672
		f 4 1521 1982 -1530 -1982
		mu 0 4 1659 1657 1668 1670
		f 4 1522 1983 -1531 -1983
		mu 0 4 1657 1655 1666 1668
		f 4 1523 1984 -1532 -1984
		mu 0 4 1655 1653 1664 1666
		f 4 1524 1525 -1533 -1985
		mu 0 4 1653 1074 1256 1664
		f 4 1526 1985 -1535 1527
		mu 0 4 1257 1671 1682 1135
		f 4 1528 1986 -1537 -1986
		mu 0 4 1671 1669 1680 1682
		f 4 1529 1987 -1538 -1987
		mu 0 4 1669 1667 1678 1680
		f 4 1530 1988 -1539 -1988
		mu 0 4 1667 1665 1676 1678
		f 4 1531 1989 -1540 -1989
		mu 0 4 1665 1663 1674 1676
		f 4 1532 1533 -1541 -1990
		mu 0 4 1663 1076 1258 1674
		f 4 1534 1990 -1543 1535
		mu 0 4 1259 1681 1692 1137
		f 4 1536 1991 -1545 -1991
		mu 0 4 1681 1679 1690 1692
		f 4 1537 1992 -1546 -1992
		mu 0 4 1679 1677 1688 1690
		f 4 1538 1993 -1547 -1993
		mu 0 4 1677 1675 1686 1688
		f 4 1539 1994 -1548 -1994
		mu 0 4 1675 1673 1684 1686
		f 4 1540 1541 -1549 -1995
		mu 0 4 1673 1078 1260 1684
		f 4 1542 1995 -1551 1543
		mu 0 4 1261 1691 1702 1139
		f 4 1544 1996 -1553 -1996
		mu 0 4 1691 1689 1700 1702
		f 4 1545 1997 -1554 -1997
		mu 0 4 1689 1687 1698 1700
		f 4 1546 1998 -1555 -1998
		mu 0 4 1687 1685 1696 1698
		f 4 1547 1999 -1556 -1999
		mu 0 4 1685 1683 1694 1696
		f 4 1548 1549 -1557 -2000
		mu 0 4 1683 1080 1262 1694
		f 4 1550 2000 -1559 1551
		mu 0 4 1263 1701 1712 1141
		f 4 1552 2001 -1561 -2001
		mu 0 4 1701 1699 1710 1712
		f 4 1553 2002 -1562 -2002
		mu 0 4 1699 1697 1708 1710
		f 4 1554 2003 -1563 -2003
		mu 0 4 1697 1695 1706 1708
		f 4 1555 2004 -1564 -2004
		mu 0 4 1695 1693 1704 1706
		f 4 1556 1557 -1565 -2005
		mu 0 4 1693 1082 1264 1704
		f 4 1558 2005 -1567 1559
		mu 0 4 1265 1711 1722 1143
		f 4 1560 2006 -1569 -2006
		mu 0 4 1711 1709 1720 1722
		f 4 1561 2007 -1570 -2007
		mu 0 4 1709 1707 1718 1720
		f 4 1562 2008 -1571 -2008
		mu 0 4 1707 1705 1716 1718
		f 4 1563 2009 -1572 -2009
		mu 0 4 1705 1703 1714 1716
		f 4 1564 1565 -1573 -2010
		mu 0 4 1703 1084 1266 1714
		f 4 1566 2010 -1575 1567
		mu 0 4 1267 1721 1732 1145
		f 4 1568 2011 -1577 -2011
		mu 0 4 1721 1719 1730 1732
		f 4 1569 2012 -1578 -2012
		mu 0 4 1719 1717 1728 1730
		f 4 1570 2013 -1579 -2013
		mu 0 4 1717 1715 1726 1728
		f 4 1571 2014 -1580 -2014
		mu 0 4 1715 1713 1724 1726
		f 4 1572 1573 -1581 -2015
		mu 0 4 1713 1086 1268 1724
		f 4 1574 2015 -1583 1575
		mu 0 4 1269 1731 1742 1147
		f 4 1576 2016 -1585 -2016
		mu 0 4 1731 1729 1740 1742
		f 4 1577 2017 -1586 -2017
		mu 0 4 1729 1727 1738 1740
		f 4 1578 2018 -1587 -2018
		mu 0 4 1727 1725 1736 1738
		f 4 1579 2019 -1588 -2019
		mu 0 4 1725 1723 1734 1736
		f 4 1580 1581 -1589 -2020
		mu 0 4 1723 1088 1270 1734
		f 4 1582 2020 -1591 1583
		mu 0 4 1271 1741 1752 1149
		f 4 1584 2021 -1593 -2021
		mu 0 4 1741 1739 1750 1752
		f 4 1585 2022 -1594 -2022
		mu 0 4 1739 1737 1748 1750
		f 4 1586 2023 -1595 -2023
		mu 0 4 1737 1735 1746 1748
		f 4 1587 2024 -1596 -2024
		mu 0 4 1735 1733 1744 1746
		f 4 1588 1589 -1597 -2025
		mu 0 4 1733 1090 1272 1744
		f 4 1590 2025 -1599 1591
		mu 0 4 1273 1751 1762 1151
		f 4 1592 2026 -1601 -2026
		mu 0 4 1751 1749 1760 1762
		f 4 1593 2027 -1602 -2027
		mu 0 4 1749 1747 1758 1760
		f 4 1594 2028 -1603 -2028
		mu 0 4 1747 1745 1756 1758
		f 4 1595 2029 -1604 -2029
		mu 0 4 1745 1743 1754 1756
		f 4 1596 1597 -1605 -2030
		mu 0 4 1743 1092 1274 1754
		f 4 1598 2030 -1607 1599
		mu 0 4 1275 1761 1772 1153
		f 4 1600 2031 -1609 -2031
		mu 0 4 1761 1759 1770 1772
		f 4 1601 2032 -1610 -2032
		mu 0 4 1759 1757 1768 1770
		f 4 1602 2033 -1611 -2033
		mu 0 4 1757 1755 1766 1768;
	setAttr ".fc[1000:1079]"
		f 4 1603 2034 -1612 -2034
		mu 0 4 1755 1753 1764 1766
		f 4 1604 1605 -1613 -2035
		mu 0 4 1753 1094 1276 1764
		f 4 1606 2035 -1615 1607
		mu 0 4 1277 1771 1782 1155
		f 4 1608 2036 -1617 -2036
		mu 0 4 1771 1769 1780 1782
		f 4 1609 2037 -1618 -2037
		mu 0 4 1769 1767 1778 1780
		f 4 1610 2038 -1619 -2038
		mu 0 4 1767 1765 1776 1778
		f 4 1611 2039 -1620 -2039
		mu 0 4 1765 1763 1774 1776
		f 4 1612 1613 -1621 -2040
		mu 0 4 1763 1096 1278 1774
		f 4 1614 2040 -1623 1615
		mu 0 4 1279 1781 1792 1157
		f 4 1616 2041 -1625 -2041
		mu 0 4 1781 1779 1790 1792
		f 4 1617 2042 -1626 -2042
		mu 0 4 1779 1777 1788 1790
		f 4 1618 2043 -1627 -2043
		mu 0 4 1777 1775 1786 1788
		f 4 1619 2044 -1628 -2044
		mu 0 4 1775 1773 1784 1786
		f 4 1620 1621 -1629 -2045
		mu 0 4 1773 1098 1280 1784
		f 4 1622 2045 -1631 1623
		mu 0 4 1281 1791 1802 1159
		f 4 1624 2046 -1633 -2046
		mu 0 4 1791 1789 1800 1802
		f 4 1625 2047 -1634 -2047
		mu 0 4 1789 1787 1798 1800
		f 4 1626 2048 -1635 -2048
		mu 0 4 1787 1785 1796 1798
		f 4 1627 2049 -1636 -2049
		mu 0 4 1785 1783 1794 1796
		f 4 1628 1629 -1637 -2050
		mu 0 4 1783 1100 1282 1794
		f 4 1630 2050 -1639 1631
		mu 0 4 1283 1801 1812 1161
		f 4 1632 2051 -1641 -2051
		mu 0 4 1801 1799 1810 1812
		f 4 1633 2052 -1642 -2052
		mu 0 4 1799 1797 1808 1810
		f 4 1634 2053 -1643 -2053
		mu 0 4 1797 1795 1806 1808
		f 4 1635 2054 -1644 -2054
		mu 0 4 1795 1793 1804 1806
		f 4 1636 1637 -1645 -2055
		mu 0 4 1793 1102 1284 1804
		f 4 1638 2055 -1647 1639
		mu 0 4 1285 1811 1822 1163
		f 4 1640 2056 -1649 -2056
		mu 0 4 1811 1809 1820 1822
		f 4 1641 2057 -1650 -2057
		mu 0 4 1809 1807 1818 1820
		f 4 1642 2058 -1651 -2058
		mu 0 4 1807 1805 1816 1818
		f 4 1643 2059 -1652 -2059
		mu 0 4 1805 1803 1814 1816
		f 4 1644 1645 -1653 -2060
		mu 0 4 1803 1104 1286 1814
		f 4 1646 2060 -1655 1647
		mu 0 4 1287 1821 1832 1165
		f 4 1648 2061 -1657 -2061
		mu 0 4 1821 1819 1830 1832
		f 4 1649 2062 -1658 -2062
		mu 0 4 1819 1817 1828 1830
		f 4 1650 2063 -1659 -2063
		mu 0 4 1817 1815 1826 1828
		f 4 1651 2064 -1660 -2064
		mu 0 4 1815 1813 1824 1826
		f 4 1652 1653 -1661 -2065
		mu 0 4 1813 1106 1288 1824
		f 4 1654 2065 -1663 1655
		mu 0 4 1289 1831 1842 1167
		f 4 1656 2066 -1665 -2066
		mu 0 4 1831 1829 1840 1842
		f 4 1657 2067 -1666 -2067
		mu 0 4 1829 1827 1838 1840
		f 4 1658 2068 -1667 -2068
		mu 0 4 1827 1825 1836 1838
		f 4 1659 2069 -1668 -2069
		mu 0 4 1825 1823 1834 1836
		f 4 1660 1661 -1669 -2070
		mu 0 4 1823 1108 1290 1834
		f 4 1662 2070 -1671 1663
		mu 0 4 1291 1841 1852 1169
		f 4 1664 2071 -1673 -2071
		mu 0 4 1841 1839 1850 1852
		f 4 1665 2072 -1674 -2072
		mu 0 4 1839 1837 1848 1850
		f 4 1666 2073 -1675 -2073
		mu 0 4 1837 1835 1846 1848
		f 4 1667 2074 -1676 -2074
		mu 0 4 1835 1833 1844 1846
		f 4 1668 1669 -1677 -2075
		mu 0 4 1833 1110 1292 1844
		f 4 1670 2075 -1679 1671
		mu 0 4 1293 1851 1862 1171
		f 4 1672 2076 -1681 -2076
		mu 0 4 1851 1849 1860 1862
		f 4 1673 2077 -1682 -2077
		mu 0 4 1849 1847 1858 1860
		f 4 1674 2078 -1683 -2078
		mu 0 4 1847 1845 1856 1858
		f 4 1675 2079 -1684 -2079
		mu 0 4 1845 1843 1854 1856
		f 4 1676 1677 -1685 -2080
		mu 0 4 1843 1112 1294 1854
		f 4 1678 2080 -1687 1679
		mu 0 4 1295 1861 1872 1173
		f 4 1680 2081 -1689 -2081
		mu 0 4 1861 1859 1870 1872
		f 4 1681 2082 -1690 -2082
		mu 0 4 1859 1857 1868 1870
		f 4 1682 2083 -1691 -2083
		mu 0 4 1857 1855 1866 1868
		f 4 1683 2084 -1692 -2084
		mu 0 4 1855 1853 1864 1866
		f 4 1684 1685 -1693 -2085
		mu 0 4 1853 1114 1296 1864
		f 4 1686 2085 -1695 1687
		mu 0 4 1297 1871 1882 1175
		f 4 1688 2086 -1697 -2086
		mu 0 4 1871 1869 1880 1882
		f 4 1689 2087 -1698 -2087
		mu 0 4 1869 1867 1878 1880
		f 4 1690 2088 -1699 -2088
		mu 0 4 1867 1865 1876 1878
		f 4 1691 2089 -1700 -2089
		mu 0 4 1865 1863 1874 1876
		f 4 1692 1693 -1701 -2090
		mu 0 4 1863 1116 1298 1874
		f 4 1694 2090 -1703 1695
		mu 0 4 1299 1881 1892 1177
		f 4 1696 2091 -1705 -2091
		mu 0 4 1881 1879 1890 1892
		f 4 1697 2092 -1706 -2092
		mu 0 4 1879 1877 1888 1890
		f 4 1698 2093 -1707 -2093
		mu 0 4 1877 1875 1886 1888
		f 4 1699 2094 -1708 -2094
		mu 0 4 1875 1873 1884 1886
		f 4 1700 1701 -1709 -2095
		mu 0 4 1873 1118 1300 1884
		f 4 1702 2095 -1478 1703
		mu 0 4 1301 1891 1901 1179
		f 4 1704 2096 -1476 -2096
		mu 0 4 1891 1889 1899 1901
		f 4 1705 2097 -1475 -2097
		mu 0 4 1889 1887 1897 1899
		f 4 1706 2098 -1474 -2098
		mu 0 4 1887 1885 1895 1897
		f 4 1707 2099 -1473 -2099
		mu 0 4 1885 1883 1893 1895
		f 4 1708 1709 -1471 -2100
		mu 0 4 1883 1120 1302 1893;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp_curve" -p "Lamp";
	rename -uid "5A2427CE-4589-93AE-94E3-5BAAC3681DF4";
createNode mesh -n "lamp_curveShape" -p "lamp_curve";
	rename -uid "AC841C55-4070-9746-03E9-579A2A2668F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 371 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:370]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -4.693279e-08 7.8221323e-09 0 -4.693279e-08 
		1.5644265e-08 1.9555331e-09 4.693279e-08 -7.8221323e-09 0 -9.386558e-08 -7.8221323e-09 
		1.9555331e-09 9.386558e-08 0 0 -9.386558e-08 -7.8221323e-09 -1.9555331e-09 4.693279e-08 
		-7.8221323e-09 0 -4.693279e-08 1.5644265e-08 -1.9555331e-09 1.5644265e-08 0 0 1.5644265e-08 
		0 1.9555331e-09 -1.5644265e-08 -7.8221323e-09 0 -1.5644265e-08 1.5644265e-08 1.9555331e-09 
		-1.5644265e-08 -7.8221323e-09 0 -1.5644265e-08 1.5644265e-08 -1.9555331e-09 -1.5644265e-08 
		-7.8221323e-09 0 1.5644265e-08 0 -1.9555331e-09 -1.5644265e-08 0 0 1.5644265e-08 
		0 1.9555331e-09 1.5644265e-08 0 0 -1.5644265e-08 -7.8221323e-09 1.9555331e-09 -1.5644265e-08 
		0 0 -1.5644265e-08 -7.8221323e-09 -1.9555331e-09 1.5644265e-08 0 0 1.5644265e-08 
		0 -1.9555331e-09 3.1288529e-08 7.8221323e-09 0 -3.1288529e-08 7.8221323e-09 1.9555331e-09 
		-1.5644265e-08 0 0 7.8221323e-09 -1.5644265e-08 1.9555331e-09 -2.3466395e-08 7.8221323e-09 
		0 7.8221323e-09 -1.5644265e-08 -1.9555331e-09 -1.5644265e-08 -7.8221323e-09 0 -3.1288529e-08 
		7.8221323e-09 -1.9555331e-09 7.8221323e-09 0 0 -7.8221323e-09 -7.8221323e-09 1.9555331e-09 
		-2.3466395e-08 7.8221323e-09 0 -7.8221323e-09 0 1.9555331e-09 3.911066e-08 -7.8221323e-09 
		0 -7.8221323e-09 0 -1.9555331e-09 -2.3466395e-08 7.8221323e-09 0 -7.8221323e-09 -7.8221323e-09 
		-1.9555331e-09 0 1.9555331e-09 0 1.5644265e-08 0 1.9555331e-09 3.1288529e-08 -3.9110661e-09 
		0 3.1288529e-08 3.9110661e-09 1.9555331e-09 -7.8221323e-09 -3.9110661e-09 0 3.1288529e-08 
		3.9110661e-09 -1.9555331e-09 3.1288529e-08 -3.9110661e-09 0 1.5644265e-08 0 -1.9555331e-09 
		7.8221323e-09 0 0 0 -2.4444163e-10 1.9555331e-09 0 0 0 -1.1733198e-08 -1.9555331e-09 
		1.9555331e-09 3.9110661e-09 -3.9110661e-09 0 -1.1733198e-08 -1.9555331e-09 -1.9555331e-09 
		0 0 0 0 -2.4444163e-10 -1.9555331e-09 -1.5644265e-08 1.9555331e-09 0 -7.8221323e-09 
		1.9555331e-09 1.9555331e-09 0 0 0 0 0 1.9555331e-09 7.8221323e-09 4.8888327e-10 0 
		0 0 -1.9555331e-09 0 0 0 -7.8221323e-09 1.9555331e-09 -1.9555331e-09 3.9110661e-09 
		0 0 -2.3466395e-08 -3.9110661e-09 1.9555331e-09 7.8221323e-09 0 0 -1.9555331e-09 
		0 1.9555331e-09 1.9555331e-09 0 0 -1.9555331e-09 0 -1.9555331e-09 7.8221323e-09 0 
		0 -2.3466395e-08 -3.9110661e-09 -1.9555331e-09 0 -1.5644265e-08 0 0 -1.5644265e-08 
		1.9555331e-09 1.9555331e-09 0 0 0 0 1.9555331e-09 3.9110661e-09 0 0 0 0 -1.9555331e-09 
		1.9555331e-09 0 0 0 -1.5644265e-08 -1.9555331e-09 -9.7776653e-10 -7.8221323e-09 0 
		-3.9110661e-09 7.8221323e-09 1.9555331e-09 0 -7.8221323e-09 0 -9.7776653e-10 0 1.9555331e-09 
		0 -7.8221323e-09 0 -9.7776653e-10 0 -1.9555331e-09 0 -7.8221323e-09 0 -3.9110661e-09 
		7.8221323e-09 -1.9555331e-09 -9.7776653e-10 7.8221323e-09 0 -9.7776653e-10 0 1.9555331e-09 
		1.9555331e-09 -1.5644265e-08 0 -5.8665988e-09 7.8221323e-09 1.9555331e-09 -1.9555331e-09 
		7.8221323e-09 0 -5.8665988e-09 7.8221323e-09 -1.9555331e-09 1.9555331e-09 -1.5644265e-08 
		0 -9.7776653e-10 0 -1.9555331e-09 0 -1.5644265e-08 0 -3.9110661e-09 1.5644265e-08 
		1.9555331e-09 7.8221323e-09 -1.5644265e-08 0 7.8221323e-09 7.8221323e-09 1.9555331e-09 
		-7.8221323e-09 0 0 7.8221323e-09 7.8221323e-09 -1.9555331e-09 7.8221323e-09 -1.5644265e-08 
		0 -3.9110661e-09 1.5644265e-08 -1.9555331e-09 7.8221323e-09 -1.5644265e-08 0 -1.5644265e-08 
		1.5644265e-08 1.9555331e-09 -1.5644265e-08 1.5644265e-08 0 -1.5644265e-08 1.5644265e-08 
		1.9555331e-09 -7.8221323e-09 0 0 -1.5644265e-08 1.5644265e-08 -1.9555331e-09 -1.5644265e-08 
		1.5644265e-08 0 -1.5644265e-08 1.5644265e-08 -1.9555331e-09 -7.8221323e-09 0 0 0 
		-7.8221323e-09 1.9555331e-09 -2.3466395e-08 -7.8221323e-09 0 2.3466395e-08 0 1.9555331e-09 
		7.8221323e-09 0 0 2.3466395e-08 0 -1.9555331e-09 -2.3466395e-08 -7.8221323e-09 0 
		0 -7.8221323e-09 -1.9555331e-09 0 -7.8221323e-09 0 3.1288529e-08 -7.8221323e-09 1.9555331e-09 
		3.1288529e-08 7.8221323e-09 0 7.8221323e-09 0 1.9555331e-09 -1.5644265e-08 0 0 2.3466395e-08 
		0 -1.9555331e-09 3.1288529e-08 7.8221323e-09 0 3.1288529e-08 -7.8221323e-09 -1.9555331e-09 
		3.1288529e-08 7.8221323e-09 0 -1.5644265e-08 0 1.9555331e-09 0 0 0 4.693279e-08 7.8221323e-09 
		1.9555331e-09 6.2577058e-08 7.8221323e-09 0 4.693279e-08 7.8221323e-09 -1.9555331e-09 
		0 0 0 -1.5644265e-08 0 -1.9555331e-09 3.1288529e-08 0 0 -1.5644265e-08 -7.8221323e-09 
		1.9555331e-09 0 -3.9110661e-09 0 -4.693279e-08 -3.9110661e-09 1.9555331e-09 1.5644265e-08 
		-3.9110661e-09 0 -4.693279e-08 -3.9110661e-09 -1.9555331e-09 0 -3.9110661e-09 0 -1.5644265e-08 
		-7.8221323e-09 -1.9555331e-09 4.693279e-08 -3.9110661e-09 0 1.0950985e-07 -3.9110661e-09 
		1.9555331e-09 0 -3.9110661e-09 0 -3.1288529e-08 1.9555331e-09 1.9555331e-09 0 -1.9555331e-09 
		0 -3.1288529e-08 1.9555331e-09 -1.9555331e-09 0 -3.9110661e-09 0 1.0950985e-07 -3.9110661e-09 
		-1.9555331e-09 0 0 0 -3.1288529e-08 0 1.9555331e-09 4.693279e-08 0 0 3.1288529e-08 
		-4.8888327e-10 1.9555331e-09 1.5644265e-08 2.4444163e-10 0 3.1288529e-08 -4.8888327e-10 
		-1.9555331e-09 4.693279e-08 0 0 -3.1288529e-08 0 -1.9555331e-09 -1.5644265e-08 0 
		0 -4.693279e-08 1.9555331e-09 1.9555331e-09 0 1.9555331e-09 0 4.693279e-08 0 1.9555331e-09 
		1.5644265e-08 0 0 4.693279e-08 0 -1.9555331e-09;
	setAttr ".pt[166:175]" 0 1.9555331e-09 0 -4.693279e-08 1.9555331e-09 -1.9555331e-09 
		4.693279e-08 3.9110661e-09 0 -3.1288529e-08 -3.9110661e-09 1.9555331e-09 4.693279e-08 
		3.9110661e-09 0 -3.1288529e-08 0 1.9555331e-09 1.5644265e-08 -3.9110661e-09 0 -3.1288529e-08 
		0 -1.9555331e-09 4.693279e-08 3.9110661e-09 0 -1.5644265e-08 -3.9110661e-09 -1.9555331e-09;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -2.21062446 4.16222954 1.37403679 -2.20907927 4.14721155 1.41048551
		 -2.20534825 4.11095428 1.42558312 -2.20161772 4.074696541 1.41048551 -2.20007229 4.059678555 1.37403679
		 -2.20161772 4.074696541 1.33758795 -2.20534825 4.11095428 1.32249033 -2.20907927 4.14721155 1.33758795
		 -2.13097405 4.1775136 1.37403679 -2.12674284 4.16302109 1.41048551 -2.11652732 4.12803268 1.42558312
		 -2.10631156 4.093045235 1.41048551 -2.10208035 4.078552246 1.37403679 -2.10631156 4.093045235 1.33758795
		 -2.11652732 4.12803268 1.32249033 -2.12674284 4.16302109 1.33758795 -2.057407141 4.20762825 1.37403679
		 -2.050217867 4.19435167 1.41048551 -2.032861948 4.16230059 1.42558312 -2.015506029 4.1302495 1.41048551
		 -2.0083169937 4.1169734 1.37403679 -2.015506029 4.1302495 1.33758795 -2.032861948 4.16230059 1.32249033
		 -2.050217867 4.19435167 1.33758795 -1.99179244 4.25280762 1.37403679 -1.98200858 4.24130917 1.41048551
		 -1.95838821 4.21354961 1.42558312 -1.93476772 4.18579006 1.41048551 -1.92498386 4.17429161 1.37403679
		 -1.93476772 4.18579006 1.33758795 -1.95838821 4.21355009 1.32249033 -1.98200858 4.24130917 1.33758795
		 -1.93444133 4.31114006 1.37403679 -1.92287278 4.30143976 1.41048551 -1.89494348 4.27802038 1.42558312
		 -1.86701417 4.25460052 1.41048551 -1.8554455 4.24490023 1.37403679 -1.86701417 4.25460052 1.33758795
		 -1.89494348 4.27802038 1.32249033 -1.92287278 4.30143976 1.33758795 -1.88404846 4.37928724 1.37403679
		 -1.87146783 4.37094116 1.41048551 -1.84109557 4.3507905 1.42558312 -1.81072342 4.33063984 1.41048551
		 -1.79814279 4.32229328 1.37403679 -1.81072342 4.33063984 1.33758795 -1.84109557 4.3507905 1.32249033
		 -1.87146783 4.37094116 1.33758795 -1.83805752 4.45386744 1.37403679 -1.8250196 4.44625473 1.41048551
		 -1.79354298 4.42787743 1.42558312 -1.76206636 4.40949965 1.41048551 -1.74902833 4.40188742 1.37403679
		 -1.76206636 4.40949965 1.33758795 -1.79354298 4.42787743 1.32249033 -1.8250196 4.44625473 1.33758795
		 -1.79309535 4.53213739 1.37403679 -1.7800169 4.52459431 1.41048551 -1.74844241 4.50638533 1.42558312
		 -1.71686816 4.48817587 1.41048551 -1.70378959 4.48063374 1.37403679 -1.71686816 4.48817587 1.33758795
		 -1.74844241 4.50638533 1.32249033 -1.7800169 4.52459431 1.33758795 -1.74492013 4.61188078 1.37403679
		 -1.73223901 4.60368776 1.41048551 -1.70162404 4.58390808 1.42558312 -1.67100918 4.56412792 1.41048551
		 -1.65832818 4.55593491 1.37403679 -1.67100918 4.56412792 1.33758795 -1.70162404 4.58390808 1.32249033
		 -1.73223901 4.60368776 1.33758795 -1.68817616 4.69015217 1.37403679 -1.67656243 4.68050528 1.41048551
		 -1.64852464 4.6572156 1.42558312 -1.62048674 4.63392639 1.41048551 -1.60887313 4.6242795 1.37403679
		 -1.62048674 4.63392639 1.33758795 -1.64852464 4.6572156 1.32249033 -1.67656243 4.68050528 1.33758795
		 -1.61659455 4.76127148 1.37403679 -1.60717559 4.74947166 1.41048551 -1.5844363 4.72098637 1.42558312
		 -1.56169689 4.69250059 1.41048551 -1.55227792 4.68070173 1.37403679 -1.56169689 4.69250059 1.33758795
		 -1.5844363 4.72098637 1.32249033 -1.60717559 4.74947166 1.33758795 -1.53412497 4.81293058 1.37403679
		 -1.52759647 4.79931736 1.41048551 -1.51183558 4.76645231 1.42558312 -1.49607468 4.73358727 1.41048551
		 -1.48954642 4.71997404 1.37403679 -1.49607468 4.73358727 1.33758795 -1.51183558 4.76645231 1.32249033
		 -1.52759647 4.79931736 1.33758795 -1.44248247 4.84497404 1.37403679 -1.43911052 4.83025789 1.41048551
		 -1.43097019 4.79472971 1.42558312 -1.42282975 4.75920153 1.41048551 -1.41945791 4.74448538 1.37403679
		 -1.42282975 4.75920153 1.33758795 -1.43097019 4.79472971 1.32249033 -1.43911052 4.83025789 1.33758795
		 -1.34551573 4.85576248 1.37403679 -1.3456049 4.84066582 1.41048551 -1.34582031 4.80421734 1.42558312
		 -1.34603572 4.76776934 1.41048551 -1.34612477 4.75267172 1.37403679 -1.34603572 4.76776934 1.33758795
		 -1.34582031 4.80421734 1.32249033 -1.3456049 4.84066582 1.33758795 -1.24783552 4.84302616 1.37403679
		 -1.2516675 4.82842302 1.41048551 -1.26091874 4.79316759 1.42558312 -1.27017009 4.75791264 1.41048551
		 -1.27400196 4.74330902 1.37403679 -1.27017009 4.75791264 1.33758795 -1.26091874 4.79316759 1.32249033
		 -1.2516675 4.82842302 1.33758795 -1.15586531 4.80517626 1.37403679 -1.16344488 4.7921195 1.41048551
		 -1.18174362 4.76059723 1.42558312 -1.20004249 4.729074 1.41048551 -1.20762205 4.71601725 1.37403679
		 -1.20004237 4.729074 1.33758795 -1.18174362 4.76059723 1.32249033 -1.16344488 4.7921195 1.33758795
		 -1.077424049 4.74413729 1.37403679 -1.088195682 4.73355865 1.41048551 -1.11420071 4.70801926 1.42558312
		 -1.14020586 4.68247986 1.41048551 -1.15097749 4.67190123 1.37403679 -1.14020586 4.68247986 1.33758795
		 -1.11420071 4.70801926 1.32249033 -1.088195682 4.73355865 1.33758795 -1.017862082 4.66632986 1.37403679
		 -1.030841947 4.65861893 1.41048551 -1.062178135 4.6400032 1.42558312 -1.093514442 4.621387 1.41048551
		 -1.10649419 4.61367607 1.37403679 -1.093514442 4.621387 1.33758795 -1.062178135 4.6400032 1.32249033
		 -1.030841947 4.65861893 1.33758795 -0.97753251 4.57934141 1.37403679 -0.99177134 4.57432222 1.41048551
		 -1.026147008 4.56220484 1.42558312 -1.060522556 4.55008745 1.41048551 -1.074761391 4.54506826 1.37403679
		 -1.060522556 4.55008745 1.33758795 -1.026146889 4.56220484 1.32249033 -0.99177134 4.57432222 1.33758795
		 -0.95356697 4.4887085 1.37403679 -0.96840972 4.48594666 1.41048551 -1.0042432547 4.47927809 1.42558312
		 -1.040076852 4.47260952 1.41048551 -1.0549196 4.4698472 1.37403679 -1.040076852 4.47260952 1.33758795
		 -1.0042432547 4.47927809 1.32249033 -0.96840972 4.48594666 1.33758795 -0.94243646 4.39734554 1.37403679
		 -0.95750409 4.39639473 1.41048551 -0.99388051 4.39409876 1.42558312 -1.030256987 4.39180279 1.41048551
		 -1.045324564 4.3908515 1.37403679 -1.030256987 4.39180279 1.33758795;
	setAttr ".vt[166:175]" -0.99388051 4.39409876 1.32249033 -0.95750409 4.39639473 1.33758795
		 -0.94120824 4.30658627 1.37403679 -0.95629787 4.30707741 1.41048551 -0.99272734 4.30826426 1.42558312
		 -1.029156804 4.30945063 1.41048551 -1.044246435 4.30994225 1.37403679 -1.029156804 4.30945063 1.33758795
		 -0.99272734 4.30826426 1.32249033 -0.95629781 4.30707741 1.33758795;
	setAttr -s 344 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 9 1 9 8 1 8 0 1 1 2 0 2 10 1 10 9 1 2 3 0 3 11 1
		 11 10 1 3 4 0 4 12 1 12 11 1 4 5 0 5 13 1 13 12 1 5 6 0 6 14 1 14 13 1 6 7 0 7 15 1
		 15 14 1 7 0 0 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 17 1 11 19 1 19 18 1 12 20 1
		 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 1 24 16 1
		 18 26 1 26 25 1 19 27 1 27 26 1 20 28 1 28 27 1 21 29 1 29 28 1 22 30 1 30 29 1 23 31 1
		 31 30 1 24 31 1 25 33 1 33 32 1 32 24 1 26 34 1 34 33 1 27 35 1 35 34 1 28 36 1 36 35 1
		 29 37 1 37 36 1 30 38 1 38 37 1 31 39 1 39 38 1 32 39 1 33 41 1 41 40 1 40 32 1 34 42 1
		 42 41 1 35 43 1 43 42 1 36 44 1 44 43 1 37 45 1 45 44 1 38 46 1 46 45 1 39 47 1 47 46 1
		 40 47 1 41 49 1 49 48 1 48 40 1 42 50 1 50 49 1 43 51 1 51 50 1 44 52 1 52 51 1 45 53 1
		 53 52 1 46 54 1 54 53 1 47 55 1 55 54 1 48 55 1 49 57 1 57 56 1 56 48 1 50 58 1 58 57 1
		 51 59 1 59 58 1 52 60 1 60 59 1 53 61 1 61 60 1 54 62 1 62 61 1 55 63 1 63 62 1 56 63 1
		 57 65 1 65 64 1 64 56 1 58 66 1 66 65 1 59 67 1 67 66 1 60 68 1 68 67 1 61 69 1 69 68 1
		 62 70 1 70 69 1 63 71 1 71 70 1 64 71 1 65 73 1 73 72 1 72 64 1 66 74 1 74 73 1 67 75 1
		 75 74 1 68 76 1 76 75 1 69 77 1 77 76 1 70 78 1 78 77 1 71 79 1 79 78 1 72 79 1 73 81 1
		 81 80 1 80 72 1 74 82 1 82 81 1 75 83 1 83 82 1 76 84 1 84 83 1 77 85 1 85 84 1 78 86 1
		 86 85 1 79 87 1;
	setAttr ".ed[166:331]" 87 86 1 80 87 1 81 89 1 89 88 1 88 80 1 82 90 1 90 89 1
		 83 91 1 91 90 1 84 92 1 92 91 1 85 93 1 93 92 1 86 94 1 94 93 1 87 95 1 95 94 1 88 95 1
		 89 97 1 97 96 1 96 88 1 90 98 1 98 97 1 91 99 1 99 98 1 92 100 1 100 99 1 93 101 1
		 101 100 1 94 102 1 102 101 1 95 103 1 103 102 1 96 103 1 97 105 1 105 104 1 104 96 1
		 98 106 1 106 105 1 99 107 1 107 106 1 100 108 1 108 107 1 101 109 1 109 108 1 102 110 1
		 110 109 1 103 111 1 111 110 1 104 111 1 105 113 1 113 112 1 112 104 1 106 114 1 114 113 1
		 107 115 1 115 114 1 108 116 1 116 115 1 109 117 1 117 116 1 110 118 1 118 117 1 111 119 1
		 119 118 1 112 119 1 113 121 1 121 120 1 120 112 1 114 122 1 122 121 1 115 123 1 123 122 1
		 116 124 1 124 123 1 117 125 1 125 124 1 118 126 1 126 125 1 119 127 1 127 126 1 120 127 1
		 121 129 1 129 128 1 128 120 1 122 130 1 130 129 1 123 131 1 131 130 1 124 132 1 132 131 1
		 125 133 1 133 132 1 126 134 1 134 133 1 127 135 1 135 134 1 128 135 1 129 137 1 137 136 1
		 136 128 1 130 138 1 138 137 1 131 139 1 139 138 1 132 140 1 140 139 1 133 141 1 141 140 1
		 134 142 1 142 141 1 135 143 1 143 142 1 136 143 1 137 145 1 145 144 1 144 136 1 138 146 1
		 146 145 1 139 147 1 147 146 1 140 148 1 148 147 1 141 149 1 149 148 1 142 150 1 150 149 1
		 143 151 1 151 150 1 144 151 1 145 153 1 153 152 1 152 144 1 146 154 1 154 153 1 147 155 1
		 155 154 1 148 156 1 156 155 1 149 157 1 157 156 1 150 158 1 158 157 1 151 159 1 159 158 1
		 152 159 1 153 161 1 161 160 1 160 152 1 154 162 1 162 161 1 155 163 1 163 162 1 156 164 1
		 164 163 1 157 165 1 165 164 1 158 166 1 166 165 1 159 167 1 167 166 1 160 167 1 161 169 1
		 169 168 0 168 160 1 162 170 1;
	setAttr ".ed[332:343]" 170 169 0 163 171 1 171 170 0 164 172 1 172 171 0 165 173 1
		 173 172 0 166 174 1 174 173 0 167 175 1 175 174 0 168 175 0;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 197 4 5
		f 4 7 8 9 -6
		mu 0 4 197 198 6 7
		f 4 10 11 12 -9
		mu 0 4 198 199 8 9
		f 4 13 14 15 -12
		mu 0 4 199 200 10 11
		f 4 16 17 18 -15
		mu 0 4 200 201 12 13
		f 4 19 20 21 -18
		mu 0 4 201 202 14 15
		f 4 22 -4 23 -21
		mu 0 4 202 203 16 204
		f 4 -3 24 25 26
		mu 0 4 205 206 17 18
		f 4 -7 27 28 -25
		mu 0 4 206 207 19 208
		f 4 -10 29 30 -28
		mu 0 4 207 209 20 210
		f 4 -13 31 32 -30
		mu 0 4 209 211 21 212
		f 4 -16 33 34 -32
		mu 0 4 211 213 22 214
		f 4 -19 35 36 -34
		mu 0 4 213 15 23 215
		f 4 -22 37 38 -36
		mu 0 4 15 204 24 216
		f 4 -24 -27 39 -38
		mu 0 4 204 217 25 218
		f 4 -26 40 41 42
		mu 0 4 18 208 26 27
		f 4 -29 43 44 -41
		mu 0 4 208 210 28 219
		f 4 -31 45 46 -44
		mu 0 4 210 212 29 220
		f 4 -33 47 48 -46
		mu 0 4 212 214 30 221
		f 4 -35 49 50 -48
		mu 0 4 214 215 31 222
		f 4 -37 51 52 -50
		mu 0 4 215 216 32 223
		f 4 -39 53 54 -52
		mu 0 4 216 218 33 224
		f 4 -40 -43 55 -54
		mu 0 4 218 225 34 226
		f 4 -42 56 57 58
		mu 0 4 27 219 35 36
		f 4 -45 59 60 -57
		mu 0 4 219 220 37 227
		f 4 -47 61 62 -60
		mu 0 4 220 221 38 228
		f 4 -49 63 64 -62
		mu 0 4 221 222 39 229
		f 4 -51 65 66 -64
		mu 0 4 222 223 40 230
		f 4 -53 67 68 -66
		mu 0 4 223 224 41 231
		f 4 -55 69 70 -68
		mu 0 4 224 226 42 232
		f 4 -56 -59 71 -70
		mu 0 4 226 233 43 234
		f 4 -58 72 73 74
		mu 0 4 36 227 44 45
		f 4 -61 75 76 -73
		mu 0 4 227 228 46 235
		f 4 -63 77 78 -76
		mu 0 4 228 229 47 236
		f 4 -65 79 80 -78
		mu 0 4 229 230 48 237
		f 4 -67 81 82 -80
		mu 0 4 230 231 49 238
		f 4 -69 83 84 -82
		mu 0 4 231 232 50 239
		f 4 -71 85 86 -84
		mu 0 4 232 234 51 240
		f 4 -72 -75 87 -86
		mu 0 4 234 241 52 242
		f 4 -74 88 89 90
		mu 0 4 45 235 53 54
		f 4 -77 91 92 -89
		mu 0 4 235 236 55 243
		f 4 -79 93 94 -92
		mu 0 4 236 237 56 244
		f 4 -81 95 96 -94
		mu 0 4 237 238 57 245
		f 4 -83 97 98 -96
		mu 0 4 238 239 58 246
		f 4 -85 99 100 -98
		mu 0 4 239 240 59 247
		f 4 -87 101 102 -100
		mu 0 4 240 242 60 248
		f 4 -88 -91 103 -102
		mu 0 4 242 249 61 250
		f 4 -90 104 105 106
		mu 0 4 54 243 62 63
		f 4 -93 107 108 -105
		mu 0 4 243 244 64 251
		f 4 -95 109 110 -108
		mu 0 4 244 245 65 252
		f 4 -97 111 112 -110
		mu 0 4 245 246 66 253
		f 4 -99 113 114 -112
		mu 0 4 246 247 67 254
		f 4 -101 115 116 -114
		mu 0 4 247 248 68 255
		f 4 -103 117 118 -116
		mu 0 4 248 250 69 256
		f 4 -104 -107 119 -118
		mu 0 4 250 257 70 258
		f 4 -106 120 121 122
		mu 0 4 63 251 71 72
		f 4 -109 123 124 -121
		mu 0 4 251 252 73 259
		f 4 -111 125 126 -124
		mu 0 4 252 253 74 260
		f 4 -113 127 128 -126
		mu 0 4 253 254 75 261
		f 4 -115 129 130 -128
		mu 0 4 254 255 76 262
		f 4 -117 131 132 -130
		mu 0 4 255 256 77 263
		f 4 -119 133 134 -132
		mu 0 4 256 258 78 264
		f 4 -120 -123 135 -134
		mu 0 4 258 265 79 266
		f 4 -122 136 137 138
		mu 0 4 72 259 80 81
		f 4 -125 139 140 -137
		mu 0 4 259 260 82 267
		f 4 -127 141 142 -140
		mu 0 4 260 261 83 268
		f 4 -129 143 144 -142
		mu 0 4 261 262 84 269
		f 4 -131 145 146 -144
		mu 0 4 262 263 85 270
		f 4 -133 147 148 -146
		mu 0 4 263 264 86 271
		f 4 -135 149 150 -148
		mu 0 4 264 266 87 272
		f 4 -136 -139 151 -150
		mu 0 4 266 273 88 274
		f 4 -138 152 153 154
		mu 0 4 81 267 89 90
		f 4 -141 155 156 -153
		mu 0 4 267 268 91 275
		f 4 -143 157 158 -156
		mu 0 4 268 269 92 276
		f 4 -145 159 160 -158
		mu 0 4 269 270 93 277
		f 4 -147 161 162 -160
		mu 0 4 270 271 94 278
		f 4 -149 163 164 -162
		mu 0 4 271 272 95 279
		f 4 -151 165 166 -164
		mu 0 4 272 274 96 280
		f 4 -152 -155 167 -166
		mu 0 4 274 281 97 282
		f 4 -154 168 169 170
		mu 0 4 90 275 98 99
		f 4 -157 171 172 -169
		mu 0 4 275 276 100 283
		f 4 -159 173 174 -172
		mu 0 4 276 277 101 284
		f 4 -161 175 176 -174
		mu 0 4 277 278 102 285
		f 4 -163 177 178 -176
		mu 0 4 278 279 103 286
		f 4 -165 179 180 -178
		mu 0 4 279 280 104 287
		f 4 -167 181 182 -180
		mu 0 4 280 282 105 288
		f 4 -168 -171 183 -182
		mu 0 4 282 289 106 290
		f 4 -170 184 185 186
		mu 0 4 99 283 107 108
		f 4 -173 187 188 -185
		mu 0 4 283 284 109 291
		f 4 -175 189 190 -188
		mu 0 4 284 285 110 292
		f 4 -177 191 192 -190
		mu 0 4 285 286 111 293
		f 4 -179 193 194 -192
		mu 0 4 286 287 112 294
		f 4 -181 195 196 -194
		mu 0 4 287 288 113 295
		f 4 -183 197 198 -196
		mu 0 4 288 290 114 296
		f 4 -184 -187 199 -198
		mu 0 4 290 297 115 298
		f 4 -186 200 201 202
		mu 0 4 108 291 116 117
		f 4 -189 203 204 -201
		mu 0 4 291 292 118 299
		f 4 -191 205 206 -204
		mu 0 4 292 293 119 300
		f 4 -193 207 208 -206
		mu 0 4 293 294 120 301
		f 4 -195 209 210 -208
		mu 0 4 294 295 121 302
		f 4 -197 211 212 -210
		mu 0 4 295 296 122 303
		f 4 -199 213 214 -212
		mu 0 4 296 298 123 304
		f 4 -200 -203 215 -214
		mu 0 4 298 305 124 306
		f 4 -202 216 217 218
		mu 0 4 117 299 125 126
		f 4 -205 219 220 -217
		mu 0 4 299 300 127 307
		f 4 -207 221 222 -220
		mu 0 4 300 301 128 308
		f 4 -209 223 224 -222
		mu 0 4 301 302 129 309
		f 4 -211 225 226 -224
		mu 0 4 302 303 130 310
		f 4 -213 227 228 -226
		mu 0 4 303 304 131 311
		f 4 -215 229 230 -228
		mu 0 4 304 306 132 312
		f 4 -216 -219 231 -230
		mu 0 4 306 313 133 314
		f 4 -218 232 233 234
		mu 0 4 126 307 134 135
		f 4 -221 235 236 -233
		mu 0 4 307 308 136 315
		f 4 -223 237 238 -236
		mu 0 4 308 309 137 316
		f 4 -225 239 240 -238
		mu 0 4 309 310 138 317
		f 4 -227 241 242 -240
		mu 0 4 310 311 139 318
		f 4 -229 243 244 -242
		mu 0 4 311 312 140 319
		f 4 -231 245 246 -244
		mu 0 4 312 314 141 320
		f 4 -232 -235 247 -246
		mu 0 4 314 321 142 322
		f 4 -234 248 249 250
		mu 0 4 135 315 143 144
		f 4 -237 251 252 -249
		mu 0 4 315 316 145 323
		f 4 -239 253 254 -252
		mu 0 4 316 317 146 324
		f 4 -241 255 256 -254
		mu 0 4 317 318 147 325
		f 4 -243 257 258 -256
		mu 0 4 318 319 148 326
		f 4 -245 259 260 -258
		mu 0 4 319 320 149 327
		f 4 -247 261 262 -260
		mu 0 4 320 322 150 328
		f 4 -248 -251 263 -262
		mu 0 4 322 329 151 330
		f 4 -250 264 265 266
		mu 0 4 144 323 152 153
		f 4 -253 267 268 -265
		mu 0 4 323 324 154 331
		f 4 -255 269 270 -268
		mu 0 4 324 325 155 332
		f 4 -257 271 272 -270
		mu 0 4 325 326 156 333
		f 4 -259 273 274 -272
		mu 0 4 326 327 157 334
		f 4 -261 275 276 -274
		mu 0 4 327 328 158 335
		f 4 -263 277 278 -276
		mu 0 4 328 330 159 336
		f 4 -264 -267 279 -278
		mu 0 4 330 337 160 338
		f 4 -266 280 281 282
		mu 0 4 153 331 161 162
		f 4 -269 283 284 -281
		mu 0 4 331 332 163 339
		f 4 -271 285 286 -284
		mu 0 4 332 333 164 340
		f 4 -273 287 288 -286
		mu 0 4 333 334 165 341
		f 4 -275 289 290 -288
		mu 0 4 334 335 166 342
		f 4 -277 291 292 -290
		mu 0 4 335 336 167 343
		f 4 -279 293 294 -292
		mu 0 4 336 338 168 344
		f 4 -280 -283 295 -294
		mu 0 4 338 345 169 346
		f 4 -282 296 297 298
		mu 0 4 162 339 170 171
		f 4 -285 299 300 -297
		mu 0 4 339 340 172 347
		f 4 -287 301 302 -300
		mu 0 4 340 341 173 348
		f 4 -289 303 304 -302
		mu 0 4 341 342 174 349
		f 4 -291 305 306 -304
		mu 0 4 342 343 175 350
		f 4 -293 307 308 -306
		mu 0 4 343 344 176 351
		f 4 -295 309 310 -308
		mu 0 4 344 346 177 352
		f 4 -296 -299 311 -310
		mu 0 4 346 353 178 354
		f 4 -298 312 313 314
		mu 0 4 171 347 179 180
		f 4 -301 315 316 -313
		mu 0 4 347 348 181 355
		f 4 -303 317 318 -316
		mu 0 4 348 349 182 356
		f 4 -305 319 320 -318
		mu 0 4 349 350 183 357
		f 4 -307 321 322 -320
		mu 0 4 350 351 184 358
		f 4 -309 323 324 -322
		mu 0 4 351 352 185 359
		f 4 -311 325 326 -324
		mu 0 4 352 354 186 360
		f 4 -312 -315 327 -326
		mu 0 4 354 361 187 362
		f 4 -314 328 329 330
		mu 0 4 180 355 188 189
		f 4 -317 331 332 -329
		mu 0 4 355 356 190 363
		f 4 -319 333 334 -332
		mu 0 4 356 357 191 364
		f 4 -321 335 336 -334
		mu 0 4 357 358 192 365
		f 4 -323 337 338 -336
		mu 0 4 358 359 193 366
		f 4 -325 339 340 -338
		mu 0 4 359 360 194 367
		f 4 -327 341 342 -340
		mu 0 4 360 362 195 368
		f 4 -328 -331 343 -342
		mu 0 4 362 369 196 370;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shade" -p "Lamp";
	rename -uid "3616CC26-49CD-38AD-7333-99A298DC7E46";
	setAttr ".rp" -type "double3" -0.98227997671646528 4.0343389080385776 1.3650279339099243 ;
	setAttr ".sp" -type "double3" -0.98227997671646528 4.0343389080385776 1.3650279339099243 ;
createNode mesh -n "ShadeShape" -p "Shade";
	rename -uid "60FF42F6-44FD-35D0-E0DC-46B6F26DA80C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -0.85588306 4.034339 1.365028 
		-0.86206937 4.034339 1.3259692 -0.88002276 4.034339 1.2907337 -0.90798575 4.034339 
		1.2627707 -0.94322121 4.034339 1.2448175 -0.9822799 4.034339 1.2386312 -1.0213386 
		4.034339 1.2448175 -1.056574 4.034339 1.2627707 -1.0845369 4.034339 1.2907337 -1.1024904 
		4.034339 1.3259692 -1.1086767 4.034339 1.365028 -1.1024904 4.034339 1.4040867 -1.0845369 
		4.034339 1.4393222 -1.056574 4.034339 1.4672853 -1.0213386 4.034339 1.4852384 -0.9822799 
		4.034339 1.4914248 -0.94322121 4.034339 1.4852384 -0.90798575 4.034339 1.4672853 
		-0.88002276 4.034339 1.4393222 -0.86206937 4.034339 1.4040867 -1.0175165 4.034339 
		1.365028 -1.0157919 4.034339 1.3759166 -1.010787 4.034339 1.3857394 -1.0029914 4.034339 
		1.3935348 -0.99316871 4.034339 1.3985399 -0.9822799 4.034339 1.4002644 -0.97139132 
		4.034339 1.3985399 -0.96156847 4.034339 1.3935348 -0.95377308 4.034339 1.3857394 
		-0.94876814 4.034339 1.3759167 -0.94704354 4.034339 1.365028 -0.94876814 4.034339 
		1.3541393 -0.95377308 4.034339 1.3443165 -0.96156847 4.034339 1.3365211 -0.97139132 
		4.034339 1.3315161 -0.9822799 4.034339 1.3297915 -0.99316859 4.034339 1.3315161 -1.0029914 
		4.034339 1.3365211 -1.010787 4.034339 1.3443165 -1.0157919 4.034339 1.3541393 -1.0203735 
		4.034339 1.365028 -1.018509 4.034339 1.3767996 -1.0130982 4.034339 1.3874186 -1.0046707 
		4.034339 1.3958462 -0.99405152 4.034339 1.401257 -0.9822799 4.034339 1.4031215 -0.9705084 
		4.034339 1.401257 -0.95988923 4.034339 1.3958462 -0.95146173 4.034339 1.3874186 -0.946051 
		4.034339 1.3767996 -0.94418651 4.034339 1.365028 -0.946051 4.034339 1.3532563 -0.95146173 
		4.034339 1.3426373 -0.95988923 4.034339 1.3342097 -0.9705084 4.034339 1.328799 -0.9822799 
		4.034339 1.3269345 -0.99405152 4.034339 1.328799 -1.0046707 4.034339 1.3342097 -1.0130984 
		4.034339 1.3426373 -1.018509 4.034339 1.3532563 -0.8456347 4.034339 1.365028 -0.85232264 
		4.034339 1.3228022 -0.87173164 4.034339 1.2847099 -0.9019618 4.034339 1.2544796 -0.94005424 
		4.034339 1.2350706 -0.9822799 4.034339 1.2283828 -1.0245056 4.034339 1.2350706 -1.062598 
		4.034339 1.2544796 -1.0928282 4.034339 1.2847099 -1.1122373 4.034339 1.3228022 -1.1189251 
		4.034339 1.365028 -1.1122373 4.034339 1.4072537 -1.0928282 4.034339 1.4453461 -1.062598 
		4.034339 1.4755763 -1.0245056 4.034339 1.4949853 -0.9822799 4.034339 1.5016732 -0.94005418 
		4.034339 1.4949853 -0.9019618 4.034339 1.4755763 -0.87173152 4.034339 1.4453461 -0.85232252 
		4.034339 1.4072537;
	setAttr -s 80 ".vt[0:79]"  0.37 -0.32500002 0 0.35189092 -0.32500002 -0.1143363
		 0.29933631 -0.32500002 -0.21748056 0.21748058 -0.32500002 -0.29933634 0.11433631 -0.32500002 -0.35189095
		 7.8221323e-09 -0.32500002 -0.37000003 -0.1143363 -0.32500002 -0.35189095 -0.21748058 -0.32500002 -0.29933634
		 -0.29933634 -0.32500002 -0.21748058 -0.35189095 -0.32500002 -0.11433631 -0.37000003 -0.32500002 -7.8221323e-09
		 -0.35189095 -0.32500002 0.1143363 -0.29933634 -0.32500002 0.21748058 -0.21748058 -0.32500002 0.29933634
		 -0.11433631 -0.32500002 0.35189095 -7.8221323e-09 -0.32500002 0.37000003 0.1143363 -0.32500002 0.35189095
		 0.21748058 -0.32500002 0.29933634 0.29933634 -0.32500002 0.21748058 0.35189095 -0.32500002 0.11433631
		 0.37 0.32500002 0 0.35189092 0.32500002 -0.1143363 0.29933631 0.32500002 -0.21748056
		 0.21748058 0.32500002 -0.29933634 0.11433631 0.32500002 -0.35189095 7.8221323e-09 0.32500002 -0.37000003
		 -0.1143363 0.32500002 -0.35189095 -0.21748058 0.32500002 -0.29933634 -0.29933634 0.32500002 -0.21748058
		 -0.35189095 0.32500002 -0.11433631 -0.37000003 0.32500002 -7.8221323e-09 -0.35189095 0.32500002 0.1143363
		 -0.29933634 0.32500002 0.21748058 -0.21748058 0.32500002 0.29933634 -0.11433631 0.32500002 0.35189095
		 -7.8221323e-09 0.32500002 0.37000003 0.1143363 0.32500002 0.35189095 0.21748058 0.32500002 0.29933634
		 0.29933634 0.32500002 0.21748058 0.35189095 0.32500002 0.11433631 0.40000001 0.32500002 0
		 0.38042262 0.32500002 -0.12360682 0.32360682 0.32500002 -0.2351141 0.2351141 0.32500002 -0.32360685
		 0.12360682 0.32500002 -0.38042268 -1.5644266e-08 0.32500002 -0.40000007 -0.12360684 0.32500002 -0.38042268
		 -0.23511417 0.32500002 -0.32360685 -0.32360688 0.32500002 -0.23511414 -0.38042271 0.32500002 -0.12360682
		 -0.4000001 0.32500002 2.3466395e-08 -0.38042271 0.32500002 0.12360686 -0.32360688 0.32500002 0.2351142
		 -0.23511417 0.32500002 0.32360691 -0.12360683 0.32500002 0.38042274 1.5644266e-08 0.32500002 0.40000013
		 0.12360687 0.32500002 0.38042277 0.23511423 0.32500002 0.32360694 0.32360697 0.32500002 0.23511422
		 0.3804228 0.32500002 0.12360685 0.40000001 -0.32500002 0 0.38042262 -0.32500002 -0.12360682
		 0.32360682 -0.32500002 -0.2351141 0.2351141 -0.32500002 -0.32360685 0.12360682 -0.32500002 -0.38042268
		 -1.5644266e-08 -0.32500002 -0.40000007 -0.12360684 -0.32500002 -0.38042268 -0.23511417 -0.32500002 -0.32360685
		 -0.32360688 -0.32500002 -0.23511414 -0.38042271 -0.32500002 -0.12360682 -0.4000001 -0.32500002 2.3466395e-08
		 -0.38042271 -0.32500002 0.12360686 -0.32360688 -0.32500002 0.2351142 -0.23511417 -0.32500002 0.32360691
		 -0.12360683 -0.32500002 0.38042274 1.5644266e-08 -0.32500002 0.40000013 0.12360687 -0.32500002 0.38042277
		 0.23511423 -0.32500002 0.32360694 0.32360697 -0.32500002 0.23511422 0.3804228 -0.32500002 0.12360685;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "trim";
	rename -uid "746D1A7E-48DA-2361-7B07-D5B18AB2F912";
createNode transform -n "lower_trim" -p "trim";
	rename -uid "0A1C9078-408D-6D51-E09D-95833C7417BC";
createNode transform -n "trim01" -p "lower_trim";
	rename -uid "3CB15D45-458D-7E74-9C93-5E83A339195A";
	setAttr ".rp" -type "double3" 3.0000000800986304 0.09051914915950908 2.995567121530768 ;
	setAttr ".sp" -type "double3" 3.0000000800986304 0.090519149159509107 2.995567121530768 ;
createNode mesh -n "trimShape1" -p "trim01";
	rename -uid "CD4190F6-4148-029C-9F93-CFAA1D80E71D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.52724183350801468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5000002 0.59051913 2.4955671 
		2.5000002 0.59051913 2.4955671 2.5000002 -0.13940053 2.4955671 2.5000002 -0.13940053 
		2.4955671 2.5000002 -0.13940053 3.3778355 2.5000002 -0.13940053 3.3778355 2.5000002 
		0.59051913 3.3778355 2.5000002 0.59051913 3.3778355;
	setAttr -s 8 ".vt[0:7]"  -5.5 -0.5 0.5 0.5 -0.5 0.5 -5.5 0.5 0.5 0.5 0.5 0.5
		 -5.5 0.5 -0.5 0.5 0.5 -0.5 -5.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 6 -3 -6
		mu 0 4 1 2 4 3
		f 4 2 8 -4 -8
		mu 0 4 3 4 6 5
		f 4 3 10 -1 -10
		mu 0 4 5 6 8 7
		f 4 -11 -9 -7 -5
		mu 0 4 0 9 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "trim02" -p "lower_trim";
	rename -uid "B43A4E53-4803-ED53-7DBE-1F89D53D099C";
	setAttr ".rp" -type "double3" -2.9999998297904105 0.09051914915950908 2.8778356517080872 ;
	setAttr ".sp" -type "double3" -2.9999998297904105 0.090519149159509107 2.8778356517080872 ;
createNode mesh -n "trimShape2" -p "trim02";
	rename -uid "42484989-454B-547C-4E6E-3196627F1509";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1221941 0.59051913 2.9911833e-05 
		-3.4999998 0.59051913 2.3778358 -1.1221941 -0.13940053 2.9911833e-05 -3.4999998 -0.13940053 
		2.3778358 -1.0044625 -0.13940053 1.0000299 -3.3822682 -0.13940053 3.3778355 -1.0044625 
		0.59051913 1.0000299 -3.3822682 0.59051913 3.3778355;
	setAttr -s 8 ".vt[0:7]"  -1.87780571 -0.5 0.5 0.5 -0.5 0.5 -1.87780571 0.5 0.5
		 0.5 0.5 0.5 -1.87780571 0.5 -0.5 0.5 0.5 -0.5 -1.87780571 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 0 1 3 2
		f 4 2 7 -4 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "trim03" -p "lower_trim";
	rename -uid "383C8B06-460F-D3A6-6E7E-E88D2AE53D0A";
	setAttr ".rp" -type "double3" -2.8822683599677297 0.09051914915950908 0.50002996690004198 ;
	setAttr ".sp" -type "double3" -2.8822683599677297 0.090519149159509107 0.50002996690004198 ;
createNode mesh -n "trimShape3" -p "trim03";
	rename -uid "D6F39F47-42C3-C1EF-85CB-0A9588BF5D05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3822682 0.59051913 2.997441e-05 
		-3.3822682 0.59051913 2.997441e-05 -3.3822682 -0.13940053 2.997441e-05 -3.3822682 
		-0.13940053 2.997441e-05 -3.3822682 -0.13940053 0.88229835 -3.3822682 -0.13940053 
		0.88229835 -3.3822682 0.59051913 0.88229835 -3.3822682 0.59051913 0.88229835;
	setAttr -s 8 ".vt[0:7]"  0.1872683 -0.5 0.5 0.5 -0.5 0.5 0.1872683 0.5 0.5
		 0.5 0.5 0.5 0.1872683 0.5 -0.5 0.5 0.5 -0.5 0.1872683 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
createNode transform -n "trim04" -p "lower_trim";
	rename -uid "DAA6F286-47E3-83B4-73C5-A287CBDDFEA7";
	setAttr ".rp" -type "double3" -2.9999998297904105 0.09051914915950908 -1.608867094585589 ;
	setAttr ".sp" -type "double3" -2.9999998297904105 0.090519149159509107 -1.608867094585589 ;
createNode mesh -n "trimShape4" -p "trim04";
	rename -uid "5E5F1FA3-4B96-D7DF-24FC-B3A81F181269";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1088672 0.59051913 -3.4999998 
		-3.4999998 0.59051913 -2.1088669 -2.1088672 -0.13940053 -3.4999998 -3.4999998 -0.13940053 
		-2.1088669 -1.9911357 -0.13940053 -2.4999998 -3.3822682 -0.13940053 -1.1088672 -1.9911357 
		0.59051913 -2.4999998 -3.3822682 0.59051913 -1.1088672;
	setAttr -s 8 ".vt[0:7]"  -0.89113253 -0.5 0.5 0.5 -0.5 0.5 -0.89113253 0.5 0.5
		 0.5 0.5 0.5 -0.89113253 0.5 -0.5 0.5 0.5 -0.5 -0.89113253 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 6 -3 -6
		mu 0 4 1 2 4 3
		f 4 2 8 -4 -8
		mu 0 4 3 4 6 5
		f 4 3 10 -1 -10
		mu 0 4 5 6 8 7
		f 4 9 4 5 7
		mu 0 4 9 0 1 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "trim05" -p "lower_trim";
	rename -uid "AA2F1278-4A5C-B4AA-AE33-C8887F3B4619";
	setAttr ".rp" -type "double3" -2.8822683599677297 0.09051914915950908 -1.608867094585589 ;
	setAttr ".sp" -type "double3" -2.8822683599677297 0.090519149159508996 -1.608867094585589 ;
createNode mesh -n "trimShape5" -p "trim05";
	rename -uid "19486353-4637-4DB1-7B60-E3A0676FAC08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3822682 0.59051913 -1.9911355 
		-3.3822682 0.59051913 -1.9911355 -3.3822682 -0.13940053 -1.9911355 -3.3822682 -0.13940053 
		-1.9911355 -3.3822682 -0.13940053 -1.108867 -3.3822682 -0.13940053 -1.108867 -3.3822682 
		0.59051913 -1.108867 -3.3822682 0.59051913 -1.108867;
	setAttr -s 8 ".vt[0:7]"  0.1872683 -0.5 0.5 0.5 -0.5 0.5 0.1872683 0.5 0.5
		 0.5 0.5 0.5 0.1872683 0.5 -0.5 0.5 0.5 -0.5 0.1872683 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "upper_trim" -p "trim";
	rename -uid "AB67840E-449F-BA25-5C00-3FA13502960F";
	setAttr ".rp" -type "double3" -2.8822683599677297 6.0000021626630167 -2.999999579482191 ;
	setAttr ".sp" -type "double3" -2.8822683599677297 6.0000021626630167 -2.999999579482191 ;
createNode transform -n "trim06" -p "upper_trim";
	rename -uid "EA77C53E-42AF-9F97-9502-A8996104C6CA";
	setAttr ".rp" -type "double3" 3.0000000800986304 5.7299217839879315 2.995567121530768 ;
	setAttr ".sp" -type "double3" 3.0000000800986304 5.7299217839879315 2.995567121530768 ;
createNode mesh -n "trimShape6" -p "trim06";
	rename -uid "8A960F42-4AFD-ADBD-B397-2284F027D965";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5000002 6.2299218 2.4955671 
		2.5000002 6.2299218 2.4955671 2.5000002 5.5000019 2.4955671 2.5000002 5.5000019 2.4955671 
		2.5000002 5.5000019 3.3778355 2.5000002 5.5000019 3.3778355 2.5000002 6.2299218 3.3778355 
		2.5000002 6.2299218 3.3778355;
	setAttr -s 8 ".vt[0:7]"  -5.5 -0.5 0.5 0.5 -0.5 0.5 -5.5 0.5 0.5 0.5 0.5 0.5
		 -5.5 0.5 -0.5 0.5 0.5 -0.5 -5.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 6 -3 -6
		mu 0 4 1 2 4 3
		f 4 2 8 -4 -8
		mu 0 4 3 4 6 5
		f 4 3 10 -1 -10
		mu 0 4 5 6 8 7
		f 4 -11 -9 -7 -5
		mu 0 4 0 9 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "trim07" -p "upper_trim";
	rename -uid "0F110324-4045-32B0-C2FB-058A5BF83AAE";
	setAttr ".rp" -type "double3" -2.9999998297904105 5.7299217839879315 2.8778356517080872 ;
	setAttr ".sp" -type "double3" -2.9999998297904105 5.7299217839879315 2.8778356517080872 ;
createNode mesh -n "trimShape7" -p "trim07";
	rename -uid "6FC7C8CD-4F04-1E16-2A3B-8EBAF6CA07AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".pv" -type "double2" 0.64116573333740234 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.9073326 0.25 0.9073326
		 0.5 0.375 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5000007 6.2299218 -3.4999881 
		-3.499999 6.2299213 2.3778419 2.5000007 5.5000024 -3.4999881 -3.499999 5.5000024 
		2.3778419 2.617732 5.5000024 -2.4999886 -3.3822682 5.5000024 3.3778353 2.617732 6.2299218 
		-2.4999886 -3.3822682 6.2299213 3.3778353;
	setAttr -s 8 ".vt[0:7]"  -5.5 -0.50000018 0.49999368 0.49999994 -0.49999967 0.49999368
		 -5.5 0.49999967 0.49999368 0.49999994 0.49999967 0.49999368 -5.5 0.49999967 -0.50000566
		 0.49999994 0.49999967 -0.49999967 -5.5 -0.50000018 -0.50000566 0.49999994 -0.49999967 -0.49999967;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 0 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 0 1 3 2
		f 4 2 7 -4 -7
		mu 0 4 2 3 5 4
		f 4 3 9 -1 -9
		mu 0 4 4 5 7 6
		f 4 4 6 8 -11
		mu 0 4 9 8 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV";
	rename -uid "958A6105-4CEB-219C-A4D7-6782223969F9";
	setAttr ".rp" -type "double3" 0.29888832571206608 1.2280362532128761 -2.0965169003489046 ;
	setAttr ".sp" -type "double3" 0.29888832571206608 1.2280362532128761 -2.0965169003489046 ;
createNode transform -n "TVLegs" -p "TV";
	rename -uid "5F2F8536-4439-5038-878D-AB90D1F6150E";
createNode transform -n "TVLeg1" -p "TVLegs";
	rename -uid "7E1A5098-4E28-EB83-4743-F498278B3D06";
	setAttr ".rp" -type "double3" -0.1766764078913812 0.090519149159509052 -1.7486679703092225 ;
	setAttr ".sp" -type "double3" -0.1766764078913812 0.090519149159509052 -1.7486679703092225 ;
createNode mesh -n "TVLegShape1" -p "TVLeg1";
	rename -uid "BEC7C0D7-4221-0D4B-72F7-7DB456133D03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.1570317 1.0905191 -1.4157391 
		-1.0204756 1.0905191 -1.1477325 -0.80778444 1.0905191 -0.93504125 -0.5397777 1.0905191 
		-0.79848516 -0.24269009 1.0905191 -0.75143117 0.054397359 1.0905191 -0.79848522 0.32240412 
		1.0905191 -0.93504137 0.53509504 1.0905191 -1.1477327 0.6716513 1.0905191 -1.4157392 
		0.71870524 1.0905191 -1.7128266 0.6716513 1.0905191 -2.0099139 0.53509504 1.0905191 
		-2.2779205 0.32240388 1.0905191 -2.4906113 0.054397233 1.0905191 -2.6271677 -0.24269009 
		1.0905191 -2.6742218 -0.53977758 1.0905191 -2.6271677 -0.80778402 1.0905191 -2.4906113 
		-1.0204751 1.0905191 -2.2779205 -1.1570311 1.0905191 -2.0099139 -1.204085 1.0905191 
		-1.7128266 -1.0716212 -0.32535943 -1.4578826 -0.93796813 -0.32535943 -1.1955638 -0.72978777 
		-0.32535943 -0.98738259 -0.46746138 -0.32535943 -0.85372365 -0.17667846 -0.32535943 
		-0.80766815 0.11410619 -0.32535943 -0.8537237 0.37642676 -0.32535943 -0.98738271 
		0.58460617 -0.32535943 -1.1955634 0.71826416 -0.32535943 -1.4578829 0.76432014 -0.32535943 
		-1.7486659 0.71826416 -0.32535943 -2.0394492 0.58460611 -0.32535943 -2.3017697 0.37642664 
		-0.32535943 -2.5099611 0.11410613 -0.32535943 -2.6436186 -0.1766784 -0.32535943 -2.6896625 
		-0.46746358 -0.32535943 -2.6436186 -0.72978741 -0.32535943 -2.5099401 -0.93796766 
		-0.32535943 -2.3017697 -1.0716207 -0.32535943 -2.0394492 -1.1176778 -0.32535943 -1.7486659 
		-0.24269009 1.0905191 -1.7128266 -0.17667846 -0.32535943 -1.7486659;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TVLeg2" -p "TVLegs";
	rename -uid "8A70E780-4007-8FAA-3B8B-E0AA350C2A1B";
	setAttr ".rp" -type "double3" 0.77449830453785118 0.090519149159509052 -2.5013366557967021 ;
	setAttr ".sp" -type "double3" 0.77449830453785118 0.090519149159509052 -2.5013366557967021 ;
createNode mesh -n "TVLegShape2" -p "TVLeg2";
	rename -uid "DB2016B2-434F-3AD6-5F1D-0D974F701F3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.079370297 1.0905191 -2.2456045 
		0.057185855 1.0905191 -1.977598 0.26987714 1.0905191 -1.7649068 0.53788376 1.0905191 
		-1.6283506 0.83497131 1.0905191 -1.5812967 1.132059 1.0905191 -1.6283507 1.4000655 
		1.0905191 -1.7649069 1.6127566 1.0905191 -1.9775982 1.7493125 1.0905191 -2.2456048 
		1.7963665 1.0905191 -2.5426919 1.7493125 1.0905191 -2.8397796 1.6127565 1.0905191 
		-3.1077859 1.4000653 1.0905191 -3.3204772 1.1320589 1.0905191 -3.4570334 0.83497131 
		1.0905191 -3.5040872 0.53788394 1.0905191 -3.4570334 0.26987749 1.0905191 -3.3204772 
		0.057186354 1.0905191 -3.1077857 -0.079369798 1.0905191 -2.8397796 -0.12642387 1.0905191 
		-2.5426919 -0.12044925 -0.32535943 -2.2105453 0.013210361 -0.32535943 -1.9482346 
		0.22138946 -0.32535943 -1.7400532 0.48371184 -0.32535943 -1.6063912 0.77449578 -0.32535943 
		-1.560333 1.0652839 -0.32535943 -1.6063913 1.3276005 -0.32535943 -1.7400533 1.5357748 
		-0.32535943 -1.9482347 1.6694373 -0.32535943 -2.2105455 1.7154945 -0.32535943 -2.5013268 
		1.6694373 -0.32535943 -2.7921326 1.535786 -0.32535943 -3.0544412 1.3276005 -0.32535943 
		-3.2626143 1.0652838 -0.32535943 -3.396282 0.7744959 -0.32535943 -3.4423354 0.48371199 
		-0.32535943 -3.396282 0.22138983 -0.32535943 -3.2626362 0.013210829 -0.32535943 -3.0544412 
		-0.12044872 -0.32535943 -2.7921326 -0.16650428 -0.32535943 -2.5013268 0.83497131 
		1.0905191 -2.5426919 0.77449578 -0.32535943 -2.5013268;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TVLeg3" -p "TVLegs";
	rename -uid "80B1D1D0-45D3-4675-9DF8-D68DB0269A5E";
	setAttr ".rp" -type "double3" 0.77449830453785118 0.090519149159509052 -1.7486679703092225 ;
	setAttr ".sp" -type "double3" 0.77449830453785118 0.090519149159509052 -1.7486679703092225 ;
createNode mesh -n "TVLegShape3" -p "TVLeg3";
	rename -uid "7CD0B306-4A1A-60D4-F327-68801E97F67D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.079370297 1.0905191 -1.4157391 
		0.057185855 1.0905191 -1.1477325 0.26987714 1.0905191 -0.93504125 0.53788376 1.0905191 
		-0.79848516 0.83497131 1.0905191 -0.75143117 1.132059 1.0905191 -0.79848522 1.4000655 
		1.0905191 -0.93504137 1.6127566 1.0905191 -1.1477327 1.7493125 1.0905191 -1.4157392 
		1.7963665 1.0905191 -1.7128266 1.7493125 1.0905191 -2.0099139 1.6127565 1.0905191 
		-2.2779205 1.4000653 1.0905191 -2.4906113 1.1320589 1.0905191 -2.6271677 0.83497131 
		1.0905191 -2.6742218 0.53788394 1.0905191 -2.6271677 0.26987749 1.0905191 -2.4906113 
		0.057186354 1.0905191 -2.2779205 -0.079369798 1.0905191 -2.0099139 -0.12642387 1.0905191 
		-1.7128266 -0.12044925 -0.32535943 -1.4578826 0.013210361 -0.32535943 -1.1955638 
		0.22138946 -0.32535943 -0.98738259 0.48371184 -0.32535943 -0.85372365 0.77449578 
		-0.32535943 -0.80766815 1.0652839 -0.32535943 -0.8537237 1.3276005 -0.32535943 -0.98738271 
		1.5357748 -0.32535943 -1.1955634 1.6694373 -0.32535943 -1.4578829 1.7154945 -0.32535943 
		-1.7486659 1.6694373 -0.32535943 -2.0394492 1.535786 -0.32535943 -2.3017697 1.3276005 
		-0.32535943 -2.5099611 1.0652838 -0.32535943 -2.6436186 0.7744959 -0.32535943 -2.6896625 
		0.48371199 -0.32535943 -2.6436186 0.22138983 -0.32535943 -2.5099401 0.013210829 -0.32535943 
		-2.3017697 -0.12044872 -0.32535943 -2.0394492 -0.16650428 -0.32535943 -1.7486659 
		0.83497131 1.0905191 -1.7128266 0.77449578 -0.32535943 -1.7486659;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TVLeg4" -p "TVLegs";
	rename -uid "295CBB0F-447E-E2A2-FDF4-2DA83EBE503A";
	setAttr ".rp" -type "double3" -0.1766764078913812 0.090519149159509052 -2.5013366557967021 ;
	setAttr ".sp" -type "double3" -0.1766764078913812 0.090519149159509052 -2.5013366557967021 ;
createNode mesh -n "TVLegShape4" -p "TVLeg4";
	rename -uid "D3AC7780-4C3D-1BA1-D0EB-FF8CA441CA64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.1570317 1.0905191 -2.2456045 
		-1.0204756 1.0905191 -1.977598 -0.80778444 1.0905191 -1.7649068 -0.5397777 1.0905191 
		-1.6283506 -0.24269009 1.0905191 -1.5812967 0.054397359 1.0905191 -1.6283507 0.32240412 
		1.0905191 -1.7649069 0.53509504 1.0905191 -1.9775982 0.6716513 1.0905191 -2.2456048 
		0.71870524 1.0905191 -2.5426919 0.6716513 1.0905191 -2.8397796 0.53509504 1.0905191 
		-3.1077859 0.32240388 1.0905191 -3.3204772 0.054397233 1.0905191 -3.4570334 -0.24269009 
		1.0905191 -3.5040872 -0.53977758 1.0905191 -3.4570334 -0.80778402 1.0905191 -3.3204772 
		-1.0204751 1.0905191 -3.1077857 -1.1570311 1.0905191 -2.8397796 -1.204085 1.0905191 
		-2.5426919 -1.0716212 -0.32535943 -2.2105453 -0.93796813 -0.32535943 -1.9482346 -0.72978777 
		-0.32535943 -1.7400532 -0.46746138 -0.32535943 -1.6063912 -0.17667846 -0.32535943 
		-1.560333 0.11410619 -0.32535943 -1.6063913 0.37642676 -0.32535943 -1.7400533 0.58460617 
		-0.32535943 -1.9482347 0.71826416 -0.32535943 -2.2105455 0.76432014 -0.32535943 -2.5013268 
		0.71826416 -0.32535943 -2.7921326 0.58460611 -0.32535943 -3.0544412 0.37642664 -0.32535943 
		-3.2626143 0.11410613 -0.32535943 -3.396282 -0.1766784 -0.32535943 -3.4423354 -0.46746358 
		-0.32535943 -3.396282 -0.72978741 -0.32535943 -3.2626362 -0.93796766 -0.32535943 
		-3.0544412 -1.0716207 -0.32535943 -2.7921326 -1.1176778 -0.32535943 -2.5013268 -0.24269009 
		1.0905191 -2.5426919 -0.17667846 -0.32535943 -2.5013268;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Antenna" -p "TV";
	rename -uid "8335320E-41CB-45AA-1EB4-2393BF2A4EA2";
createNode transform -n "pSphere1" -p "Antenna";
	rename -uid "2ABCC880-4180-1489-9451-97803A0712EE";
	setAttr ".rp" -type "double3" 0.29862269399742208 1.7814325848276533 -2.0958948767609589 ;
	setAttr ".sp" -type "double3" 0.29862269399742208 1.7814325848276533 -2.0958948767609589 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "BA27EF43-410A-B4B9-22D8-A5A6312D278B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.43907192 1.7814326 -1.8562034 -0.32889786 
		1.7814326 -1.6399745 -0.15729764 1.7814326 -1.4683744 0.058931209 1.7814326 -1.3582003 
		0.29862267 1.7814326 -1.3202369 0.53831416 1.7814326 -1.3582003 0.75454295 1.7814326 
		-1.4683745 0.92614305 1.7814326 -1.6399746 1.0363171 1.7814326 -1.8562034 1.0742805 
		1.7814326 -2.0958948 1.0363171 1.7814326 -2.3355863 0.92614299 1.7814326 -2.551815 
		0.75454289 1.7814326 -2.7234151 0.5383141 1.7814326 -2.8335891 0.2986227 1.7814326 
		-2.8715525 0.058931332 1.7814326 -2.8335891 -0.15729736 1.7814326 -2.7234149 -0.32889745 
		1.7814326 -2.551815 -0.43907151 1.7814326 -2.3355863 -0.47703487 1.7814326 -2.0958948 
		-0.42998973 1.6600931 -1.8591545 -0.32117206 1.6600931 -1.6455877 -0.15168452 1.6600931 
		-1.4761001 0.061882198 1.6600931 -1.3672825 0.29862267 1.6600931 -1.3297865 0.53536314 
		1.6600931 -1.3672826 0.7489298 1.6600931 -1.4761003 0.91841722 1.6600931 -1.6455878 
		1.0272348 1.6600931 -1.8591545 1.0647308 1.6600931 -2.0958948 1.0272348 1.6600931 
		-2.3326354 0.91841716 1.6600931 -2.5462017 0.74892968 1.6600931 -2.7156892 0.53536308 
		1.6600931 -2.824507 0.2986227 1.6600931 -2.8620028 0.061882343 1.6600931 -2.824507 
		-0.15168422 1.6600931 -2.7156892 -0.32117167 1.6600931 -2.5462017 -0.42998925 1.6600931 
		-2.3326354 -0.46748525 1.6600931 -2.0958948 -0.40296665 1.5417411 -1.8679347 -0.29818487 
		1.5417411 -1.6622889 -0.13498336 1.5417411 -1.4990875 0.070662521 1.5417411 -1.3943056 
		0.29862267 1.5417411 -1.3582003 0.52658284 1.5417411 -1.3943056 0.73222864 1.5417411 
		-1.4990876 0.89543003 1.5417411 -1.662289 1.0002118 1.5417411 -1.8679347 1.0363171 
		1.5417411 -2.0958948 1.0002118 1.5417411 -2.3238549 0.89542997 1.5417411 -2.5295007 
		0.73222858 1.5417411 -2.6927023 0.52658278 1.5417411 -2.7974839 0.2986227 1.5417411 
		-2.8335891 0.07066267 1.5417411 -2.7974837 -0.13498306 1.5417411 -2.6927018 -0.29818448 
		1.5417411 -2.5295007 -0.4029662 1.5417411 -2.3238549 -0.43907151 1.5417411 -2.0958948 
		-0.35866809 1.4292914 -1.8823282 -0.26050225 1.4292914 -1.6896669 -0.10760531 1.4292914 
		-1.53677 0.085056014 1.4292914 -1.4386042 0.29862267 1.4292914 -1.4047785 0.51218939 
		1.4292914 -1.4386042 0.70485061 1.4292914 -1.5367701 0.85774738 1.4292914 -1.689667 
		0.95591319 1.4292914 -1.8823282 0.98973876 1.4292914 -2.0958948 0.95591319 1.4292914 
		-2.3094616 0.85774738 1.4292914 -2.5021229 0.70485055 1.4292914 -2.6550195 0.51218933 
		1.4292914 -2.7531855 0.2986227 1.4292914 -2.7870109 0.085056141 1.4292914 -2.7531853 
		-0.10760506 1.4292914 -2.6550195 -0.26050186 1.4292914 -2.5021229 -0.35866764 1.4292914 
		-2.3094616 -0.39249328 1.4292914 -2.0958948 -0.29818484 1.3255125 -1.9019804 -0.20905212 
		1.3255125 -1.7270476 -0.070224628 1.3255125 -1.5882201 0.10470818 1.3255125 -1.4990875 
		0.29862267 1.3255125 -1.4683745 0.4925372 1.3255125 -1.4990875 0.66746998 1.3255125 
		-1.5882201 0.80629736 1.3255125 -1.7270476 0.89543003 1.3255125 -1.9019804 0.92614299 
		1.3255125 -2.0958948 0.89543003 1.3255125 -2.2898092 0.80629736 1.3255125 -2.4647419 
		0.66746992 1.3255125 -2.6035695 0.49253714 1.3255125 -2.6927023 0.2986227 1.3255125 
		-2.7234151 0.10470831 1.3255125 -2.6927018 -0.070224412 1.3255125 -2.6035695 -0.20905177 
		1.3255125 -2.4647419 -0.29818448 1.3255125 -2.2898092 -0.32889745 1.3255125 -2.0958948 
		-0.22300622 1.2329599 -1.9264073 -0.14510135 1.2329599 -1.7735106 -0.023761662 1.2329599 
		-1.6521709 0.12913522 1.2329599 -1.5742661 0.29862267 1.2329599 -1.5474219 0.46811017 
		1.2329599 -1.5742661 0.62100703 1.2329599 -1.6521709 0.74234653 1.2329599 -1.7735106 
		0.82025141 1.2329599 -1.9264075 0.84709561 1.2329599 -2.0958948 0.82025141 1.2329599 
		-2.2653823 0.74234653 1.2329599 -2.4182789 0.62100691 1.2329599 -2.5396187 0.46811014 
		1.2329599 -2.6175237 0.2986227 1.2329599 -2.6443677 0.12913531 1.2329599 -2.6175234 
		-0.023761468 1.2329599 -2.5396187 -0.14510109 1.2329599 -2.4182789 -0.22300588 1.2329599 
		-2.2653823 -0.24985003 1.2329599 -2.0958948 -0.13498336 1.1539124 -1.9550077 -0.070224628 
		1.1539124 -1.8279117 0.030639458 1.1539124 -1.7270476 0.15773559 1.1539124 -1.6622889 
		0.29862267 1.1539124 -1.6399746 0.43950981 1.1539124 -1.6622889 0.56660587 1.1539124 
		-1.7270476 0.66746992 1.1539124 -1.8279117 0.73222858 1.1539124 -1.9550078 0.75454289 
		1.1539124 -2.0958948 0.73222858 1.1539124 -2.2367821 0.66746986 1.1539124 -2.363878 
		0.56660581 1.1539124 -2.4647419 0.43950975 1.1539124 -2.5295007 0.2986227 1.1539124 
		-2.551815 0.15773565 1.1539124 -2.5295007 0.030639606 1.1539124 -2.4647419 -0.070224382 
		1.1539124 -2.363878 -0.13498306 1.1539124 -2.2367821 -0.15729736 1.1539124 -2.0958948 
		-0.036283687 1.0903165 -1.9870772 0.013734299 1.0903165 -1.8889112 0.091639176 1.0903165 
		-1.8110065 0.18980503 1.0903165 -1.7609886 0.29862267 1.0903165 -1.7437536 0.40744036 
		1.0903165 -1.7609886 0.50560617 1.0903165 -1.8110065 0.58351099 1.0903165 -1.8889115 
		0.63352895 1.0903165 -1.9870774 0.65076393 1.0903165 -2.0958948 0.63352895 1.0903165 
		-2.2047126 0.58351094 1.0903165 -2.3028784 0.50560617 1.0903165 -2.3807831 0.40744033 
		1.0903165 -2.4308012 0.2986227 1.0903165 -2.4480362 0.18980509 1.0903165 -2.4308012 
		0.091639303 1.0903165 -2.3807831 0.013734493 1.0903165 -2.3028781 -0.036283493 1.0903165 
		-2.2047126 -0.053518496 1.0903165 -2.0958948 0.070662498 1.0437384 -2.021826 0.10470816 
		1.0437384 -1.9550077 0.15773554 1.0437384 -1.9019804 0.22455394 1.0437384 -1.8679347 
		0.29862267 1.0437384 -1.8562034 0.37269145 1.0437384 -1.8679347;
	setAttr ".pt[166:200]" 0.43950981 1.0437384 -1.9019804 0.49253714 1.0437384 
		-1.9550078 0.52658278 1.0437384 -2.021826 0.5383141 1.0437384 -2.0958948 0.52658278 
		1.0437384 -2.1699636 0.49253714 1.0437384 -2.2367821 0.43950978 1.0437384 -2.2898092 
		0.37269142 1.0437384 -2.3238549 0.2986227 1.0437384 -2.3355863 0.22455399 1.0437384 
		-2.3238549 0.15773563 1.0437384 -2.2898092 0.10470829 1.0437384 -2.2367821 0.070662647 
		1.0437384 -2.1699636 0.058931306 1.0437384 -2.0958948 0.18322182 1.0153247 -2.058399 
		0.20045684 1.0153247 -2.0245733 0.22730103 1.0153247 -1.9977291 0.26112667 1.0153247 
		-1.9804939 0.29862267 1.0153247 -1.9745553 0.3361187 1.0153247 -1.980494 0.36994433 
		1.0153247 -1.9977291 0.39678851 1.0153247 -2.0245733 0.41402352 1.0153247 -2.058399 
		0.41996232 1.0153247 -2.0958948 0.41402352 1.0153247 -2.1333909 0.39678851 1.0153247 
		-2.1672165 0.3699443 1.0153247 -2.1940606 0.3361187 1.0153247 -2.2112956 0.2986227 
		1.0153247 -2.2172344 0.2611267 1.0153247 -2.2112956 0.22730108 1.0153247 -2.1940606 
		0.20045692 1.0153247 -2.1672163 0.18322189 1.0153247 -2.1333909 0.17728311 1.0153247 
		-2.0958948 0.29862267 1.005775 -2.0958948;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105708 0 -0.30901718 0.80901748 0 -0.5877856 0.5877856 0 -0.80901742
		 0.30901709 0 -0.95105702 0 0 -1.000000476837 -0.30901709 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901703 -1.000000238419 0 0 -0.95105678 0 0.30901703
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901703 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778512 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435405e-08 0.15643437 0.98768842
		 0.30521244 0.15643437 0.93934751 0.58054864 0.15643437 0.79905665 0.79905665 0.15643437 0.5805487
		 0.93934745 0.15643437 0.30521247 0.9876883 0.15643437 0 0.90450907 0.30901697 -0.2938928
		 0.76942146 0.30901697 -0.55901736 0.55901736 0.30901697 -0.7694214 0.2938928 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.2938928 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.7694211 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.76942104 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389256 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739804 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739786 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.84739774 0.45399052 -0.27533624 -0.89100671 0.45399052 0 -0.84739774 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533624 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533624 0.89100653 0.45399052 0
		 0.7694214 0.58778512 -0.25000015 0.65450895 0.58778512 -0.47552854 0.47552854 0.58778512 -0.65450889
		 0.25000015 0.58778512 -0.76942134 0 0.58778512 -0.80901736 -0.25000015 0.58778512 -0.76942122
		 -0.47552845 0.58778512 -0.65450877 -0.65450871 0.58778512 -0.47552839 -0.7694211 0.58778512 -0.25000006
		 -0.80901718 0.58778512 0 -0.7694211 0.58778512 0.25000006 -0.65450871 0.58778512 0.47552836
		 -0.47552836 0.58778512 0.65450865 -0.25000006 0.58778512 0.76942098 -2.4110586e-08 0.58778512 0.80901712
		 0.25 0.58778512 0.76942092 0.47552827 0.58778512 0.65450853 0.65450847 0.58778512 0.4755283
		 0.76942092 0.58778512 0.25 0.809017 0.58778512 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562715 0.41562715 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249882
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562703 -0.6724987 0.70710677 -0.21850806 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850806 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850806 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850802 0.70710677 0.67249852
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552854 0.809017 -0.34549168
		 0.34549168 0.809017 -0.47552851 0.18163571 0.809017 -0.55901724 0 0.809017 -0.58778548
		 -0.18163571 0.809017 -0.55901724 -0.34549162 0.809017 -0.47552842 -0.47552836 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552833 0.809017 0.34549156 -0.34549156 0.809017 0.4755283 -0.18163566 0.809017 0.55901706
		 -1.7517364e-08 0.809017 0.5877853 0.18163563 0.809017 0.559017 0.3454915 0.809017 0.47552827
		 0.47552824 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778512 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177089 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177086
		 -0.26684901 0.89100653 -0.36728621 -0.36728618 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399061 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728615 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177074 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177065 0.26684892 0.89100653 0.36728612 0.36728612 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163575 0.18163575 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901718 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163569
		 -0.29389274 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389274 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389271
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.9876883 -0.048340939 0.12655823 0.9876883 -0.091949925 0.091949925 0.9876883 -0.12655821
		 0.048340935 0.9876883 -0.14877811 0 0.9876883 -0.15643455 -0.048340935 0.9876883 -0.14877811
		 -0.09194991 0.9876883 -0.12655818 -0.12655818 0.9876883 -0.091949902 -0.14877808 0.9876883 -0.04834092
		 -0.15643451 0.9876883 0 -0.14877808 0.9876883 0.04834092 -0.12655817 0.9876883 0.091949895
		 -0.091949895 0.9876883 0.12655817 -0.04834092 0.9876883 0.14877804 -4.6621107e-09 0.9876883 0.15643449
		 0.048340909 0.9876883 0.14877804 0.091949873 0.9876883 0.12655815 0.12655814 0.9876883 0.09194988
		 0.14877802 0.9876883 0.048340913 0.15643449 0.9876883 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Antenna";
	rename -uid "F576D13F-428A-183A-A9A6-2890A2C280D0";
	setAttr ".rp" -type "double3" 0.29862268077419812 1.7814325848276553 -2.0958949261762965 ;
	setAttr ".sp" -type "double3" 0.29862268077419812 1.7814325848276553 -2.0958949261762965 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "90134342-4966-CE96-9097-B2BC569EF268";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.31560615 2.968461 -1.2403696 
		0.67422777 2.9618568 -1.2403696 1.1691408 2.9585547 -2.0958948 0.67422777 2.9618568 
		-2.9514203 -0.31560615 2.968461 -2.9514203 -0.81052119 2.9717631 -2.0958948 -0.93716693 
		1.9255807 -1.2403696 0.052666981 1.9189765 -1.2403696 0.54757994 1.9156746 -2.0958948 
		0.052666981 1.9189765 -2.9514203 -0.93716693 1.9255807 -2.9514203 -1.4320819 1.9288827 
		-2.0958948 0.17930883 2.9651589 -2.0958948 -1.159876 1.9270666 -0.85538328 0.27537596 
		1.9174906 -0.85538328 0.99300385 1.9127027 -2.0958948 0.27537596 1.9174906 -3.3363907 
		-1.159876 1.9270666 -3.3363907 -1.8775058 1.9318546 -2.0958948 -1.1771436 1.8980941 
		-0.85538328 0.25810823 1.8885182 -0.85538328 -0.45951983 1.8933059 -2.0958948 0.97573614 
		1.8837302 -2.0958948 0.25810823 1.8885182 -3.3363907 -1.1771436 1.8980941 -3.3363907 
		-1.8947735 1.9028821 -2.0958948;
	setAttr -s 26 ".vt[0:25]"  0.49999967 -0.99999911 -0.8660264 -0.5000037 -0.99999911 -0.8660264
		 -1.000001311302 -0.99999911 0 -0.5000037 -0.99999911 0.8660264 0.49999967 -0.99999911 0.8660264
		 0.99999934 -0.99999911 0 0.49999967 1.000000834465 -0.8660264 -0.5000037 1.000000834465 -0.8660264
		 -1.000001311302 1.000000834465 0 -0.5000037 1.000000834465 0.8660264 0.49999967 1.000000834465 0.8660264
		 0.99999934 1.000000834465 0 0 -0.99999911 0 0.72499675 1.000000834465 -1.25573826
		 -0.72500074 1.000000834465 -1.25573826 -1.45000148 1.000000834465 0 -0.72500074 1.000000834465 1.25572228
		 0.72499675 1.000000834465 1.25572228 1.44999945 1.000000834465 0 0.72499675 1.055563331 -1.25573826
		 -0.72500074 1.055563331 -1.25573826 0 1.055563807 0 -1.45000148 1.055563331 0 -0.72500074 1.055563331 1.25572228
		 0.72499675 1.055563331 1.25572228 1.44999945 1.055563331 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "Antenna";
	rename -uid "8B68DB51-4FE5-260E-30BB-CB99B40FFED0";
	setAttr ".rp" -type "double3" 0.29862268077419812 1.7814325848276553 -2.0958949261762965 ;
	setAttr ".sp" -type "double3" 0.29862268077419812 1.7814325848276553 -2.0958949261762965 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "FFD8DDB3-4690-649D-8B48-AA9017A404AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.076978453 2.9618568 -1.2403696 
		0.91285551 2.968461 -1.2403696 1.4077685 2.9717631 -2.0958948 0.91285551 2.968461 
		-2.9514203 -0.076978453 2.9618568 -2.9514203 -0.57189345 2.9585547 -2.0958948 0.54458231 
		1.9189765 -1.2403696 1.5344163 1.9255807 -1.2403696 2.0293293 1.9288827 -2.0958948 
		1.5344163 1.9255807 -2.9514203 0.54458231 1.9189765 -2.9514203 0.049667362 1.9156746 
		-2.0958948 0.41793653 2.9651589 -2.0958948 0.32187337 1.9174907 -0.85538328 1.7571253 
		1.9270667 -0.85538328 2.4747531 1.9318546 -2.0958948 1.7571253 1.9270667 -3.3363907 
		0.32187337 1.9174907 -3.3363907 -0.39575651 1.9127027 -2.0958948 0.33914107 1.8885182 
		-0.85538328 1.774393 1.8980941 -0.85538328 1.0567651 1.8933059 -2.0958948 2.4920208 
		1.9028821 -2.0958948 1.774393 1.8980941 -3.3363907 0.33914107 1.8885182 -3.3363907 
		-0.37848881 1.8837303 -2.0958948;
	setAttr -s 26 ".vt[0:25]"  0.49999967 -0.99999911 -0.8660264 -0.5000037 -0.99999911 -0.8660264
		 -1.000001311302 -0.99999911 0 -0.5000037 -0.99999911 0.8660264 0.49999967 -0.99999911 0.8660264
		 0.99999934 -0.99999911 0 0.49999967 1.000000834465 -0.8660264 -0.5000037 1.000000834465 -0.8660264
		 -1.000001311302 1.000000834465 0 -0.5000037 1.000000834465 0.8660264 0.49999967 1.000000834465 0.8660264
		 0.99999934 1.000000834465 0 0 -0.99999911 0 0.72499675 1.000000834465 -1.25573826
		 -0.72500074 1.000000834465 -1.25573826 -1.45000148 1.000000834465 0 -0.72500074 1.000000834465 1.25572228
		 0.72499675 1.000000834465 1.25572228 1.44999945 1.000000834465 0 0.72499675 1.055563331 -1.25573826
		 -0.72500074 1.055563331 -1.25573826 0 1.055563807 0 -1.45000148 1.055563331 0 -0.72500074 1.055563331 1.25572228
		 0.72499675 1.055563331 1.25572228 1.44999945 1.055563331 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tv" -p "TV";
	rename -uid "B3589E7E-4669-599E-EADB-EFB7D111CE22";
	setAttr ".rp" -type "double3" 0.29888832571206608 1.2280362532128761 -2.0965169003489046 ;
	setAttr ".sp" -type "double3" 0.29888832571206608 1.2280362532128761 -2.0965169003489046 ;
	setAttr ".dla" yes;
createNode mesh -n "tvShape" -p "tv";
	rename -uid "80A128FC-4103-A650-973C-528DC70AC440";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 36 "f[2:3]" "f[6]" "f[11]" "f[48]" "f[56]" "f[59]" "f[62]" "f[77]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]" "f[119]" "f[126]" "f[131]" "f[137]" "f[143]" "f[149]" "f[155]" "f[161]" "f[168]" "f[173]" "f[179]" "f[185]" "f[191]" "f[197]" "f[203]" "f[210]" "f[215]" "f[221]" "f[227]" "f[233]" "f[239]" "f[245]" "f[252]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[9:10]" "f[13]" "f[32:35]" "f[44:47]" "f[65:66]" "f[68:69]" "f[76]" "f[78]" "f[170:172]" "f[174]" "f[176:178]" "f[180]" "f[182:184]" "f[186]" "f[230:232]" "f[234]" "f[236:238]" "f[240]" "f[242:244]" "f[246]" "f[248:251]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 37 "f[49]" "f[52]" "f[64]" "f[67]" "f[70]" "f[73]" "f[79]" "f[82]" "f[85]" "f[91]" "f[97]" "f[103]" "f[109]" "f[115]" "f[121]" "f[127]" "f[133]" "f[139]" "f[145]" "f[151]" "f[157]" "f[163]" "f[169]" "f[175]" "f[181]" "f[187]" "f[193]" "f[199]" "f[205]" "f[211]" "f[217]" "f[223]" "f[229]" "f[235]" "f[241]" "f[247]" "f[253:432]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "f[0:1]" "f[15:19]" "f[36:39]" "f[55]" "f[57]" "f[71:72]" "f[74:75]" "f[86:88]" "f[90]" "f[92:94]" "f[96]" "f[98:100]" "f[102]" "f[188:190]" "f[192]" "f[194:196]" "f[198]" "f[200:202]" "f[204]" "f[206:209]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[7:8]" "f[14]" "f[28:31]" "f[40:43]" "f[61]" "f[63]" "f[80:81]" "f[83:84]" "f[146:148]" "f[150]" "f[152:154]" "f[156]" "f[158:160]" "f[162]" "f[164:167]" "f[212:214]" "f[216]" "f[218:220]" "f[222]" "f[224:226]" "f[228]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[4:5]" "f[12]" "f[20:27]" "f[50:51]" "f[53:54]" "f[58]" "f[60]" "f[104:106]" "f[108]" "f[110:112]" "f[114]" "f[116:118]" "f[120]" "f[122:125]" "f[128:130]" "f[132]" "f[134:136]" "f[138]" "f[140:142]" "f[144]";
	setAttr ".pv" -type "double2" 0.34734221547842026 1.1945878064523185e-08 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 514 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.033656079 0.063946888 0.40310687
		 0.74636465 0.40351182 0.49585673 0.59648812 0.25415266 0.40351182 0.99585587 0.59648812
		 0.75414324 0.62915266 0.037496269 0.87085718 0.21250378 0.12914278 0.037496258 0.37084734
		 0.21250376 0.37084734 0.22224046 0.12914442 0.21250375 0.37085593 0.23182207 0.12914489
		 0.22224045 0.3708559 0.2411101 0.129145 0.23182206 0.3708559 0.25 0.12914506 0.24111012
		 0.38263172 0.25415266 0.375 0.49585462 0.38986516 0.2541441 0.38263172 0.49585512
		 0.39677832 0.25415266 0.38986519 0.49585447 0.40351179 0.2541441 0.39677835 0.49585414
		 0.6032216 0.25415266 0.59648818 0.49585468 0.61013478 0.2541441 0.60322165 0.4958556
		 0.61736828 0.25415266 0.61013484 0.49585578 0.625 0.2541441 0.61736828 0.4958556
		 0.62915266 0.2411101 0.87085563 0.25 0.62914407 0.23182206 0.87085563 0.24111012
		 0.6291526 0.22224045 0.87085575 0.23182207 0.62914407 0.21250373 0.87085563 0.22224048
		 0.39677835 0.99584734 0.40351179 0.75414532 0.38986519 0.99585593 0.39677832 0.75414443
		 0.38263172 0.99585593 0.38986516 0.75414419 0.375 0.99585593 0.38263175 0.75414419
		 0.37085593 0.0088899201 0.12914442 0 0.3708559 0.018177966 0.12914422 0.0088899164
		 0.37085593 0.027759543 0.12914428 0.018177958 0.3708559 0.03749628 0.12914428 0.027759532
		 0.62915266 0.027759532 0.87085563 0.037496284 0.62915266 0.018177954 0.87085503 0.027759543
		 0.62914407 0.0088899108 0.87085509 0.018177962 0.62914407 0 0.87085491 0.0088899145
		 0.61736828 0.99584734 0.625 0.75414538 0.61013484 0.99585587 0.61736828 0.75414491
		 0.60322165 0.99584734 0.61013478 0.7541455 0.59648818 0.99585593 0.6032216 0.75414586
		 0.62196112 0.71951908 0.62259704 0.72860694 0.62116897 0.73557597 0.61767435 0.74006575
		 0.61277992 0.74261957 0.60745513 0.74443346 0.39677849 0.7468918 0.39043227 0.74717581
		 0.3838515 0.74729413 0.35903722 0.7108025 0.023234766 0.039197542 0.0065029599 0.0054510385
		 0.022524342 0.042796478 0.053446792 0.08055146 0.29368189 0.3986012 0.37915608 0.50562394
		 0.3853474 0.50477618 0.39153293 0.50431788 0.40368494 0.50392282 0.5969317 0.50358486
		 0.60321516 0.50312024 0.60954762 0.50284821 0.61614895 0.50270504 0.59216821 0.47828484
		 0.032720789 0.030737786 0.0043923012 0.0081638899 0.41429818 0.36138681 0.62201428
		 0.71232647 0.12914523 0.25 0.375 0.25415266 0.39763173 0.50398326 0.625 0.49585578
		 0.62915266 0.25 0.0046428051 0.0086294971 0.375 0.75414419 0.37084734 0 0.0066956952
		 0.0056125969 0.25297022 0.47277281 0.87085479 0 0.625 0.99584734 0.60178459 0.74562657
		 0.59631503 0.74607718 0.40235862 0.25276357 0.40124118 0.25138232 0.59764129 0.25276926
		 0.5987587 0.25138518 0.125 0.21250373 0.375 0.53749627 0.12707326 0.21252984 0.12707202
		 0.037461355 0.375 0.71250379 0.125 0.037496269 0.40353233 0.49854043 0.40359551 0.50123292
		 0.59680575 0.50100344 0.59666109 0.49842334 0.87292796 0.21253869 0.625 0.53749627
		 0.875 0.21250376 0.875 0.037496284 0.625 0.71250379 0.87292677 0.037470181 0.40349326
		 0.99792653 0.40351182 1 0.40351179 1.8626451e-08 0.59650677 0.99792653 0.59648818
		 1 0.59648818 1.6763806e-08 0.37222999 0.21342479 0.3736136 0.21429229 0.37223551
		 0.036575183 0.37361628 0.035707675 0.40321943 0.74896258 0.40335128 0.75155956 0.59646648
		 0.75145781 0.59640294 0.74876505 0.62776452 0.21342471 0.6263839 0.21429214 0.62776971
		 0.036575437 0.62638563 0.035707705 0.37218902 0.22284745 0.37356335 0.22347958 0.125
		 0.22224045 0 0 0.12709934 0.22223449 0.37220007 0.23211387 0.37357086 0.23243253
		 0.125 0.23182206 0 0 0.12710175 0.23180692 0.37234551 0.24112518 0.37368977 0.24115075
		 0.125 0.2411101 0 0 0.12714319 0.24103864 0.375 0.25 0.375 0.25 0.375 0.25 0.23667762
		 0.31295386 0.12761623 0.24672088 0.30591127 0.40450004 0.12838154 0.24836215 0.38217035
		 0.25265965 0.38170776 0.25131267 0.37596706 0.49039438 0.37717307 0.49026826 0.38918775
		 0.2528002 0.38851532 0.25142935 0.39038879 0.5006547 0.3899112 0.49795541 0.39588934
		 0.25281075 0.39499485 0.25143656 0.39727986 0.50113213 0.39700112 0.49844316 0.6041109
		 0.25281096 0.6050055 0.25143662 0.60316736 0.50056332 0.60317427 0.49816334 0.61081219
		 0.25280023 0.61148465 0.25142938 0.60887003 0.49969319 0.60920948 0.49749884 0.61782968
		 0.25265965 0.61829227 0.25131267 0.60282522 0.48908141 0.60690469 0.48982167 0.625
		 0.25 0.625 0.25 0.625 0.25 0.87238425 0.24672106 0.39447531 0.31296459 0.87161905
		 0.24836242 0.50987107 0.40451604 0.62765968 0.24112517 0.62631267 0.24115074 0.875
		 0.24111012 0 0 0.87285519 0.24104644 0.62780017 0.23211379 0.62642938 0.23243241
		 0.875 0.23182207 0 0 0.87289828 0.23181786 0.62781078 0.22284672 0.62643665 0.22347863
		 0.875 0.22224046 0 0 0.87290072 0.22224657 0.39676991 0.99789703 0 0 0.39677835 1
		 0.39673322 0.74932188 0.39673975 0.75173289 0.38985515 0.99789858 0 0 0.38986519
		 1 0.38967389 0.74851567 0.38957736 0.75099814 0.38266569 0.9978565 0 0 0.38263172
		 1 0.3750256 0.73323292 0.37686461 0.73989069 0.30252847 0 0.37640595 0.99661934 0.23406646
		 0 0.37781483 0.99738443 0.12761579 0.0032789439 0.23668554 0.47598672 0.12838098
		 0.0016375736 0.30592284 0.61522651 0.36601061 0.0088748615 0.3653127 0.0088492753
		 0.125 0.0088899164 0 0 0.12714475 0.0089535741;
	setAttr ".uvst[0].uvsp[250:499]" 0.37173527 0.017886216 0.37303114 0.017567599
		 0.125 0.018177958 0 0 0.12710173 0.018182186 0.37216213 0.02715325 0.37353012 0.026521362
		 0.125 0.027759532 0 0 0.1270992 0.027753443 0.62773538 0.027164947 0.62634271 0.02653731
		 0.875 0.027759543 0 0 0.87290061 0.027765475 0.62684852 0.018021798 0.62488443 0.017860472
		 0.875 0.018177962 0 0 0.87289828 0.018193116 0.62052512 0.0088912146 0.61915195 0.0088748187
		 0.875 0.0088899145 0 0 0.8728568 0.0089613823 0.62451369 0.5621717 0.51324064 0 0.39709407
		 0 0.6240263 0.12758628 0.61240739 0.19476098 0.87238377 0.0032791279 0.79155028 0.25173292
		 0.87161851 0.0016378468 0.61736566 0.98303866 0 0 0.61736828 1 0.61739916 0.70922601
		 0.62311673 0.71600616 0.61014593 0.99739325 0 0 0.61013484 1 0.60868233 0.74522382
		 0.60966504 0.74862981 0.6032297 0.99787974 0 0 0.60322165 1 0.60232753 0.74837095
		 0.60280311 0.75121003 0 0 0 0 0 0.40120447 0 1.81209898 0.625 0 0.625 0 0.625 0.0088899108
		 0.625 0.0088899108 0.625 0.018177954 0.625 0.018177954 0.625 0.027759532 0.625 0.027759532
		 0.625 0.037496269 0.625 0.037496269 0.62499994 0.21250373 0.62499994 0.21250373 0.62499994
		 0.22224045 0.62499994 0.22224045 0.625 0.23182206 0.625 0.23182206 0.625 0.2411101
		 0.625 0.2411101 0.625 0.25 0.625 0.25 0.61736828 0.24514315 0.61736828 0.22806334
		 0.61013478 0.24546365 0.61013478 0.22951096 0.6032216 0.2457532 0.6032216 0.23081873
		 0.59648812 0.24597201 0.59648812 0.23180693 0.40351179 0.24999999 0.40351179 0.24999999
		 0.39677832 0.2458636 0.39677832 0.23131743 0.38986516 0.24566454 0.38986516 0.23041832
		 0.38263172 0.24539661 0.38263166 0.22920814 0.375 0.2449602 0.375 0.22723706 0.375
		 0.23803857 0.375 0.22723706 0.375 0.23080693 0.375 0.22723706 0.375 0.22334673 0.375
		 0.22723706 0.375 0.21576576 0.375 0.22723706 0.375 0.033282638 0.375 0.018464742
		 0.375 0.025701646 0.375 0.018464742 0.375 0.01824146 0.375 0.018464742 0.375 0.011009817
		 0.375 0.018464742 0.375 0.0040881517 0.375 0.018464742 0 -0.23865074 0 -1.077900529
		 0 0 0 0 -1.1142417e-08 0.24138232 -5.0326388e-08 1.090239286 0.40351179 1.8626451e-08
		 0.40351179 1.8626451e-08 0.59648818 1.6763806e-08 0.59648818 1.6763806e-08 1.0298042e-08
		 -0.36642393 4.6512632e-08 -1.65500796 0 0 0.26977316 7.5817512e-09 0.11611741 0 0
		 0 0.625 0.00079470099 0 0 0.625 0.0088334624 0.57063562 7.5659198e-05 0.625 0.017213361
		 0.625 0.0089492062 0.625 0.02585019 0.625 0.019060038 0.625 0.03487552 0.625 0.029618736
		 0.625 0.2151245 0.625 0.039267737 0.625 0.22414978 0.62499994 0.21047884 0.625 0.23278666
		 0.62499994 0.22038125 0.625 0.24116653 0.625 0.23093998 0.625 0.24920529 0.625 0.24105084
		 0.61878616 0.25 0.62433618 0.24992433 0.61216265 0.25 0.61610544 0.25 0.60591656
		 0.25 0.60807085 0.25 0.59985453 0.25 0.60017627 0.25 0.40014538 0.24999997 0.59367281
		 0.25 0.39408335 0.24999997 0.40672746 0.24999999 0.38783729 0.24999999 0.39982364
		 0.24999999 0.38121387 0.25 0.39192903 0.24999999 0.375 0.24920526 0.38389459 0.25
		 0.375 0.24116655 0.37566385 0.24992435 0.375 0.23278672 0.375 0.24105084 0.375 0.22414979
		 0.375 0.23094 0.375 0.21512447 0.375 0.22038129 0.375 0.034875553 0.375 0.21073228
		 0.375 0.025850218 0.375 0.039521139 0.375 0.017213346 0.375 0.029618744 0.375 0.0088334652
		 0.375 0.019060049 0.375 0.00079472887 0.375 0.0089492081 0.069670066 0 0.34238145
		 7.5662305e-05 0 0 0 0 0 0 0 0 0.20177655 9.3141796e-09 0.18249516 8.4241334e-09 0.29827386
		 8.3827398e-09 0.33827692 1.5509016e-08 0 0 0.49290788 1.401648e-08 0.01406799 -0.0038350669
		 0.01534905 -0.0055811834 0.11909901 -0.20769343 0.20223974 -0.09342777 0.034881216
		 0.17990839 0.016938128 -0.00014844621 0.58228451 0.0087143807 0.59069556 0.00026965214
		 0.62261307 0.0093334094 0.62404048 0.0089360103 0.624879 0.018367579 0.62497318 0.018485267
		 0.62499416 0.028077781 0.62499923 0.028381791 0.625 0.03780701 0.625 0.038090035
		 0.62499994 0.21215124 0.62499994 0.21182637 0.62499988 0.22191992 0.62499994 0.22161442
		 0.62499845 0.23164895 0.62499964 0.23151465 0.62496895 0.24103388 0.62498778 0.24106389
		 0.62444103 0.24936178 0.62456357 0.24972598 0.61715132 0.24769011 0.61694652 0.24999234
		 0.6098001 0.24776758 0.6094476 0.24999988 0.60272652 0.24790595 0.60221332 0.25000319
		 0.59600234 0.24798654 0.59554642 0.25 0.40406573 0.24999399 0.4045893 0.24999979
		 0.39727905 0.24804519 0.39779294 0.24999997 0.39020017 0.24786441 0.39055249 0.24999978
		 0.38284871 0.24770248 0.38305348 0.24999234 0.37555897 0.24703602 0.37543648 0.24972598
		 0.37503108 0.23952954 0.37501222 0.24106389 0.37500158 0.23115073 0.37500033 0.23151471
		 0.37500009 0.22246772 0.375 0.22161561 0.375 0.21381672 0.375 0.21190944 0.375 0.035749134
		 0.375 0.038173489 0.37499648 0.027066173 0.37499955 0.028385574 0.37492737 0.018370274
		 0.37498391 0.018485384;
	setAttr ".uvst[0].uvsp[500:513]" 0.3735671 0.0097763343 0.37442413 0.0089361398
		 0.34935555 -0.0024564017 0.35441202 0.00027406009 0.020644983 -0.10703038 0.0099667003
		 7.6661699e-06 0.0042039528 5.5181779e-05 0.0021972717 2.3250394e-07 0.049645711 0.10824412
		 0.068651184 -4.9503802e-07 0.39145273 0.00031659359 0.38125902 -4.9291426e-08 0.55966139
		 -0.0009539068 0.52539957 -0.00074097782;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 468 ".vt";
	setAttr ".vt[0:165]"  0.84648669 0.7544753 -1.64956439 0.8192156 0.74620253 -1.64956439
		 0.87161988 0.76790905 -1.64956439 0.8936494 0.78598797 -1.64956439 0.91172844 0.80801761 -1.64956439
		 0.92516232 0.83315092 -1.64956439 0.93343502 0.86042202 -1.64956439 0.93622833 0.88878286 -1.64956439
		 0.93622833 1.56728995 -1.64956439 0.93343502 1.59565103 -1.64956439 0.92516232 1.62292218 -1.64956439
		 0.91172844 1.64805555 -1.64956439 0.8936494 1.67008471 -1.64956439 0.87161988 1.68816376 -1.64956439
		 0.84648669 1.70159781 -1.64956439 0.8192156 1.70987046 -1.64956439 0.79085457 1.71266389 -1.64956439
		 -0.19307797 1.71266389 -1.64956439 -0.22143917 1.70987046 -1.64956439 -0.24871016 1.70159781 -1.64956439
		 -0.27384329 1.68816376 -1.64956439 -0.29587299 1.67008471 -1.64956439 -0.31395194 1.64805555 -1.64956439
		 -0.32738584 1.62292218 -1.64956439 -0.33565861 1.59565103 -1.64956439 -0.33845198 1.56728995 -1.64956439
		 -0.33845198 0.88878286 -1.64956439 -0.33565861 0.86042202 -1.64956439 -0.32738584 0.83315092 -1.64956439
		 -0.31395194 0.80801761 -1.64956439 -0.29587299 0.78598797 -1.64956439 -0.27384329 0.76790905 -1.64956439
		 -0.24871016 0.7544753 -1.64956439 -0.22143917 0.74620253 -1.64956439 -0.19307797 0.74340922 -1.64956439
		 0.79085457 0.74340922 -1.64956439 -0.26288807 1.78143263 -1.58969772 -0.26277372 1.77910435 -1.58100843
		 -0.26246125 1.77274323 -1.57464731 -0.26203436 1.76405394 -1.57231915 0.86066467 1.78143263 -1.58969772
		 0.86055028 1.77910435 -1.58100843 0.86023778 1.77274323 -1.57464731 0.85981095 1.76405394 -1.57231915
		 -0.41150698 1.614645 -2.6207149 -0.4201988 1.61503756 -2.61838627 -0.42656162 1.61532497 -2.61202455
		 -0.42889059 1.61543012 -2.60333443 -0.42889059 0.84064275 -2.60334158 -0.42656505 0.84079236 -2.61202836
		 -0.42021149 0.84120119 -2.61838722 -0.4115324 0.84175956 -2.6207149 -0.26288807 1.78143263 -2.60333967
		 -0.26275307 1.7791059 -2.61202741 -0.26238415 1.77274919 -2.61838698 -0.26188016 1.76406574 -2.6207149
		 0.85999578 1.76404083 -2.6207149 0.86033022 1.77273667 -2.61838603 0.86057508 1.77910244 -2.61202288
		 0.86066467 1.78143263 -2.60333109 1.026666999 1.61543012 -2.60334158 1.024341345 1.61528063 -2.61202836
		 1.017987847 1.61487174 -2.61838722 1.009308815 1.61431348 -2.6207149 1.0092833042 0.84142786 -2.6207149
		 1.017975211 0.84103531 -2.61838627 1.024338007 0.84074795 -2.61202455 1.026666999 0.84064275 -2.60333443
		 -0.26288807 0.67464054 -1.58969772 -0.26277372 0.67696875 -1.58100843 -0.26246125 0.68332982 -1.57464731
		 -0.26203436 0.6920191 -1.57231915 0.86066467 0.67464054 -1.58969772 0.86055028 0.67696875 -1.58100843
		 0.86023778 0.68332982 -1.57464731 0.85981095 0.6920191 -1.57231915 -0.42889059 1.61543012 -1.58969772
		 -0.42656228 1.61531579 -1.58100843 -0.4202013 1.61500323 -1.57464731 -0.41151199 1.61457634 -1.57231915
		 -0.42889059 0.84064275 -1.58969772 -0.42656228 0.84075713 -1.58100843 -0.4202013 0.84106964 -1.57464731
		 -0.41151199 0.84149659 -1.57231915 -0.26221919 0.69203228 -2.6207149 -0.26255366 0.68333644 -2.61838603
		 -0.26279852 0.6769706 -2.61202288 -0.26288807 0.67464054 -2.60333109 0.86066467 0.67464054 -2.60333967
		 0.8605296 0.67696726 -2.61202741 0.86016065 0.68332398 -2.61838698 0.85965675 0.69200742 -2.6207149
		 1.026666999 1.61543012 -1.58969772 1.024338603 1.61531579 -1.58100843 1.017977595 1.61500335 -1.57464731
		 1.009288311 1.61457646 -1.57231915 1.026666999 0.84064275 -1.58969772 1.024338603 0.84075713 -1.58100843
		 1.017977595 0.84106964 -1.57464731 1.009288311 0.84149659 -1.57231915 -0.42570072 1.64781559 -1.58969772
		 -0.42340612 1.64735913 -1.58100843 -0.41713715 1.6461122 -1.57464731 -0.4085736 1.6444087 -1.57231915
		 -0.40855685 1.64447582 -2.6207149 -0.4171288 1.6461457 -2.61838603 -0.42340389 1.64736807 -2.61202383
		 -0.42570072 1.64781559 -2.60333276 -0.41625422 1.67895651 -1.58969772 -0.41409275 1.67806113 -1.58100843
		 -0.40818751 1.67561531 -1.57464731 -0.40012079 1.67227387 -1.57231915 -0.40008929 1.67234063 -2.6207149
		 -0.40817177 1.67564857 -2.61838603 -0.41408852 1.67807019 -2.61202359 -0.41625422 1.67895651 -2.60333228
		 -0.40091407 1.70765615 -1.58969772 -0.39896882 1.70635641 -1.58100843 -0.39365423 1.70280528 -1.57464731
		 -0.38639438 1.69795442 -1.57231915 -0.38634545 1.69802046 -2.6207149 -0.39362976 1.7028383 -2.61838603
		 -0.39896223 1.70636511 -2.61202335 -0.40091407 1.70765615 -2.60333204 -0.38026959 1.73281145 -1.58969772
		 -0.37861526 1.73115718 -1.58100843 -0.37409562 1.72663736 -1.57464731 -0.36792165 1.7204634 -1.57231915
		 -0.36785245 1.72052634 -2.6207149 -0.37406105 1.72666895 -2.61838603 -0.37860602 1.73116553 -2.61202312
		 -0.38026959 1.73281145 -2.60333133 -0.35511398 1.75345588 -1.58969772 -0.35381421 1.75151062 -1.58100843
		 -0.35026312 1.74619603 -1.57464731 -0.34541225 1.73893631 -1.57231915 -0.3453207 1.73899114 -2.6207149
		 -0.35021737 1.74622345 -2.61838579 -0.35380194 1.75151801 -2.61202288 -0.35511398 1.75345588 -2.60333085
		 -0.32641453 1.76879632 -1.58969772 -0.3255192 1.76663482 -1.58100843 -0.32307312 1.76072955 -1.57464731
		 -0.31973177 1.7526629 -1.57231915 -0.31961715 1.75270414 -2.6207149 -0.32301584 1.76075017 -2.61838579
		 -0.32550389 1.76664042 -2.6120224 -0.32641453 1.76879632 -2.60333014 -0.29527351 1.77824295 -1.58969772
		 -0.29481712 1.77594829 -1.58100843 -0.29357016 1.76967931 -1.57464731 -0.29186675 1.76111579 -1.57231915
		 -0.2917302 1.76113629 -2.6207149 -0.29350188 1.76968968 -2.61838579 -0.29479885 1.77595103 -2.61202192
		 -0.29527351 1.77824295 -2.60332918 0.89305019 1.77824295 -1.58969772 0.89259374 1.77594829 -1.58100843
		 0.89134675 1.76967931 -1.57464731 0.88964337 1.76111579 -1.57231915 0.88982171 1.76107156 -2.6207149
		 0.89143592 1.76965725 -2.61838651 0.89261764 1.77594233 -2.61202526 0.89305019 1.77824295 -2.60333562
		 0.924191 1.76879632 -1.58969772 0.92329574 1.76663482 -1.58100843;
	setAttr ".vt[166:331]" 0.92084962 1.76072955 -1.57464731 0.9175083 1.7526629 -1.57231915
		 0.91767681 1.75258374 -2.6207149 0.92093396 1.76069009 -2.61838651 0.92331827 1.76662421 -2.61202526
		 0.924191 1.76879632 -2.60333562 0.95289052 1.75345588 -1.58969772 0.95159084 1.75151062 -1.58100843
		 0.94803977 1.74619603 -1.57464731 0.94318885 1.73893631 -1.57231915 0.943344 1.73882186 -2.6207149
		 0.9481172 1.74613893 -2.61838651 0.95161158 1.75149536 -2.61202526 0.95289052 1.75345588 -2.60333562
		 0.97804606 1.73281145 -1.58969772 0.97639179 1.73115718 -1.58100843 0.97187209 1.72663748 -1.57464731
		 0.96569812 1.72046351 -1.57231915 0.96583462 1.72031367 -2.6207149 0.97194028 1.72656262 -2.61838651
		 0.97641009 1.73113704 -2.61202526 0.97804606 1.73281145 -2.60333562 0.99869049 1.70765615 -1.58969772
		 0.99674523 1.70635641 -1.58100843 0.9914307 1.70280528 -1.57464731 0.98417079 1.69795442 -1.57231915
		 0.98428202 1.69777012 -2.6207149 0.99148625 1.70271313 -2.61838651 0.99676013 1.70633161 -2.61202526
		 0.99869049 1.70765615 -2.60333562 1.014030814 1.67895651 -1.58969772 1.011869311 1.67806113 -1.58100843
		 1.0059640408 1.67561519 -1.57464731 0.99789733 1.67227376 -1.57231915 0.99797559 1.67205727 -2.6207149
		 1.0060031414 1.67550695 -2.61838651 1.011879802 1.67803228 -2.61202502 1.014030814 1.67895651 -2.60333538
		 1.023477435 1.64781559 -1.58969772 1.021182775 1.64735913 -1.58100843 1.014913797 1.6461122 -1.57464731
		 1.0063502789 1.6444087 -1.57231915 1.0063872337 1.64416456 -2.6207149 1.014932394 1.64599001 -2.61838651
		 1.021187782 1.64732647 -2.61202502 1.023477435 1.64781559 -2.60333538 -0.29527351 0.67783022 -1.58969772
		 -0.29481712 0.68012482 -1.58100843 -0.29357016 0.6863938 -1.57464731 -0.29186675 0.69495738 -1.57231915
		 -0.29204512 0.69500154 -2.6207149 -0.29365936 0.68641585 -2.61838651 -0.29484102 0.68013072 -2.61202526
		 -0.29527351 0.67783022 -2.60333562 -0.32641453 0.68727678 -1.58969772 -0.3255192 0.68943828 -1.58100843
		 -0.32307321 0.69534349 -1.57464731 -0.31973183 0.70341021 -1.57231915 -0.31990036 0.70348936 -2.6207149
		 -0.32315743 0.69538307 -2.61838651 -0.32554179 0.68944883 -2.61202526 -0.32641453 0.68727678 -2.60333562
		 -0.35511398 0.70261699 -1.58969772 -0.35381421 0.70456225 -1.58100843 -0.35026312 0.70987684 -1.57464731
		 -0.34541225 0.71713668 -1.57231915 -0.34556746 0.71725106 -2.6207149 -0.35034063 0.70993406 -2.61838651
		 -0.35383499 0.70457757 -2.61202526 -0.35511398 0.70261699 -2.60333562 -0.38026959 0.72326148 -1.58969772
		 -0.37861526 0.7249158 -1.58100843 -0.37409562 0.72943544 -1.57464731 -0.36792165 0.73560947 -1.57231915
		 -0.36805809 0.7357592 -2.6207149 -0.37416387 0.72951031 -2.61838651 -0.37863356 0.72493583 -2.61202526
		 -0.38026959 0.72326148 -2.60333562 -0.40091407 0.74841696 -1.58969772 -0.39896882 0.74971676 -1.58100843
		 -0.39365423 0.75326777 -1.57464731 -0.38639435 0.75811863 -1.57231915 -0.38650557 0.75830293 -2.6207149
		 -0.39370984 0.75335991 -2.61838651 -0.39898369 0.74974138 -2.61202526 -0.40091407 0.74841696 -2.60333562
		 -0.41625422 0.77711654 -1.58969772 -0.41409275 0.7780118 -1.58100843 -0.40818751 0.78045791 -1.57464731
		 -0.40012082 0.78379923 -1.57231915 -0.40019903 0.78401572 -2.6207149 -0.40822664 0.78056616 -2.61838651
		 -0.41410321 0.77804089 -2.61202502 -0.41625422 0.77711654 -2.60333538 -0.42570072 0.8082571 -1.58969772
		 -0.42340612 0.80871356 -1.58100843 -0.41713715 0.8099606 -1.57464731 -0.4085736 0.81166399 -1.57231915
		 -0.40861067 0.81190813 -2.6207149 -0.41715571 0.81008261 -2.61838651 -0.4234111 0.80874628 -2.61202502
		 -0.42570072 0.8082571 -2.60333538 1.023477435 0.8082571 -1.58969772 1.021182775 0.80871356 -1.58100843
		 1.014913797 0.80996054 -1.57464731 1.0063502789 0.81166393 -1.57231915 1.0063335896 0.81159693 -2.6207149
		 1.014905453 0.80992705 -2.61838603 1.021180511 0.80870456 -2.61202383 1.023477435 0.8082571 -2.60333276
		 1.014030814 0.77711654 -1.58969772 1.011869311 0.7780118 -1.58100843 1.0059640408 0.78045791 -1.57464731
		 0.99789739 0.78379929 -1.57231915 0.99786586 0.78373247 -2.6207149 1.0059483051 0.78042448 -2.61838603
		 1.011865139 0.77800286 -2.61202359 1.014030814 0.77711654 -2.60333228 0.99869049 0.74841696 -1.58969772
		 0.99674523 0.74971676 -1.58100843 0.9914307 0.75326777 -1.57464731 0.98417079 0.75811863 -1.57231915
		 0.98412186 0.75805259 -2.6207149 0.99140614 0.75323474 -2.61838603 0.99673867 0.74970782 -2.61202335
		 0.99869049 0.74841696 -2.60333204 0.97804606 0.72326148 -1.58969772 0.97639173 0.72491574 -1.58100843
		 0.97187209 0.72943544 -1.57464731 0.96569806 0.73560941 -1.57231915 0.96562892 0.73554659 -2.6207149
		 0.97183752 0.72940403 -2.61838603 0.97638249 0.7249074 -2.61202312 0.97804606 0.72326148 -2.60333133
		 0.95289052 0.70261699 -1.58969772 0.95159084 0.70456225 -1.58100843 0.94803977 0.70987684 -1.57464731
		 0.94318891 0.71713668 -1.57231915 0.94309735 0.71708167 -2.6207149 0.94799393 0.70984936 -2.61838579
		 0.95157856 0.70455486 -2.61202288 0.95289052 0.70261699 -2.60333085 0.924191 0.68727678 -1.58969772
		 0.92329574 0.68943828 -1.58100843 0.92084962 0.69534349 -1.57464731 0.91750836 0.70341021 -1.57231915
		 0.91739368 0.70336896 -2.6207149 0.9207924 0.69532287 -2.61838579 0.9232803 0.68943274 -2.6120224
		 0.924191 0.68727678 -2.60333014 0.89305019 0.67783022 -1.58969772 0.89259374 0.68012482 -1.58100843
		 0.89134675 0.6863938 -1.57464731 0.88964337 0.69495738 -1.57231915 0.88950682 0.69493687 -2.6207149
		 0.89127851 0.68638355 -2.61838579 0.89257544 0.68012208 -2.61202192 0.89305019 0.67783022 -2.60332918
		 0.84648669 0.7544753 -1.58942139 0.84736776 0.75234818 -1.58087027 0.84977496 0.74653673 -1.57461047
		 0.85306317 0.73859829 -1.57231915 0.8192156 0.74620253 -1.58942139 0.81966478 0.74394435 -1.58087027
		 0.82089192 0.73777509 -1.57461047 0.8225683 0.72934765 -1.57231915;
	setAttr ".vt[332:467]" 0.87161988 0.76790905 -1.58942139 0.87289906 0.76599473 -1.58087027
		 0.87639368 0.7607646 -1.57461047 0.88116735 0.75362009 -1.57231915 0.8936494 0.78598797 -1.58942139
		 0.89527738 0.78435993 -1.58087027 0.89972526 0.77991211 -1.57461047 0.90580112 0.77383626 -1.57231915
		 0.91172844 0.80801761 -1.58942139 0.91364276 0.80673844 -1.58087027 0.91887289 0.80324382 -1.57461047
		 0.9260174 0.79847014 -1.57231915 0.92516232 0.83315092 -1.58942139 0.92728943 0.83226985 -1.58087027
		 0.93310088 0.82986265 -1.57461047 0.94103932 0.82657444 -1.57231915 0.93343502 0.86042202 -1.58942139
		 0.9356932 0.85997283 -1.58087027 0.94186246 0.85874569 -1.57461047 0.95028991 0.85706931 -1.57231915
		 0.93622833 0.88878286 -1.58942139 0.9385196 0.88867027 -1.58087027 0.94477957 0.88836277 -1.57461047
		 0.9533307 0.88794267 -1.57231915 0.93622833 1.56728995 -1.58942139 0.9385196 1.56740236 -1.58087027
		 0.94477957 1.56770992 -1.57461047 0.9533307 1.56813002 -1.57231915 0.93343502 1.59565103 -1.58942139
		 0.9356932 1.59610021 -1.58087027 0.94186246 1.59732735 -1.57461047 0.95028991 1.59900367 -1.57231915
		 0.92516232 1.62292218 -1.58942139 0.92728943 1.62380326 -1.58087027 0.93310088 1.62621045 -1.57461047
		 0.94103932 1.6294986 -1.57231915 0.91172844 1.64805555 -1.58942139 0.91364276 1.64933467 -1.58087027
		 0.91887283 1.65282941 -1.57461047 0.92601734 1.65760314 -1.57231915 0.8936494 1.67008471 -1.58942139
		 0.89527738 1.67171276 -1.58087027 0.89972526 1.67616057 -1.57461047 0.90580106 1.68223643 -1.57231915
		 0.87161988 1.68816376 -1.58942139 0.87289906 1.69007814 -1.58087027 0.87639368 1.69530821 -1.57461047
		 0.88116741 1.70245254 -1.57231915 0.84648669 1.70159781 -1.58942139 0.84736776 1.70372486 -1.58087027
		 0.84977496 1.70953631 -1.57461047 0.85306317 1.7174747 -1.57231915 0.8192156 1.70987046 -1.58942139
		 0.81966478 1.71212864 -1.58087027 0.82089192 1.71829784 -1.57461047 0.8225683 1.72672534 -1.57231915
		 0.79085457 1.71266389 -1.58942139 0.79096717 1.71495521 -1.58087027 0.79127473 1.72121501 -1.57461047
		 0.79169482 1.72976625 -1.57231915 -0.19307797 1.71266389 -1.58942139 -0.19319054 1.71495521 -1.58087027
		 -0.19349808 1.72121501 -1.57461047 -0.19391817 1.72976625 -1.57231915 -0.22143917 1.70987046 -1.58942139
		 -0.22188835 1.71212864 -1.58087027 -0.22311553 1.71829784 -1.57461047 -0.2247919 1.72672534 -1.57231915
		 -0.24871016 1.70159781 -1.58942139 -0.24959125 1.70372486 -1.58087027 -0.25199842 1.70953631 -1.57461047
		 -0.25528666 1.7174747 -1.57231915 -0.27384329 1.68816376 -1.58942139 -0.27512243 1.69007814 -1.58087027
		 -0.27861705 1.69530833 -1.57461047 -0.28339079 1.70245266 -1.57231915 -0.29587299 1.67008471 -1.58942139
		 -0.297501 1.67171276 -1.58087027 -0.30194882 1.67616069 -1.57461047 -0.30802464 1.68223655 -1.57231915
		 -0.31395194 1.64805555 -1.58942139 -0.31586629 1.64933467 -1.58087027 -0.32109639 1.65282941 -1.57461047
		 -0.32824084 1.65760314 -1.57231915 -0.32738584 1.62292218 -1.58942139 -0.32951289 1.62380326 -1.58087027
		 -0.33532435 1.62621045 -1.57461047 -0.34326279 1.6294986 -1.57231915 -0.33565861 1.59565103 -1.58942139
		 -0.33791673 1.59610021 -1.58087027 -0.34408608 1.59732735 -1.57461047 -0.35251352 1.59900379 -1.57231915
		 -0.33845198 1.56728995 -1.58942139 -0.34074327 1.56740236 -1.58087027 -0.34700316 1.56770992 -1.57461047
		 -0.35555434 1.56813002 -1.57231915 -0.33845198 0.88878286 -1.58942139 -0.34074327 0.88867027 -1.58087027
		 -0.34700316 0.88836277 -1.57461047 -0.35555434 0.88794261 -1.57231915 -0.33565861 0.86042202 -1.58942139
		 -0.33791673 0.85997283 -1.58087027 -0.34408605 0.85874569 -1.57461047 -0.35251349 0.85706931 -1.57231915
		 -0.32738584 0.83315092 -1.58942139 -0.32951289 0.83226985 -1.58087027 -0.33532435 0.82986265 -1.57461047
		 -0.34326279 0.82657444 -1.57231915 -0.31395194 0.80801761 -1.58942139 -0.31586629 0.80673844 -1.58087027
		 -0.32109639 0.80324382 -1.57461047 -0.32824087 0.79847014 -1.57231915 -0.29587299 0.78598797 -1.58942139
		 -0.29750103 0.78435993 -1.58087027 -0.30194885 0.77991211 -1.57461047 -0.3080247 0.77383626 -1.57231915
		 -0.27384329 0.76790905 -1.58942139 -0.2751224 0.76599473 -1.58087027 -0.27861702 0.7607646 -1.57461047
		 -0.2833907 0.75362009 -1.57231915 -0.24871016 0.7544753 -1.58942139 -0.24959125 0.75234818 -1.58087027
		 -0.25199839 0.74653673 -1.57461047 -0.25528663 0.73859829 -1.57231915 -0.22143917 0.74620253 -1.58942139
		 -0.22188835 0.74394435 -1.58087027 -0.22311552 0.73777509 -1.57461047 -0.22479187 0.72934765 -1.57231915
		 -0.19307797 0.74340922 -1.58942139 -0.19319053 0.74111795 -1.58087027 -0.19349805 0.73485798 -1.57461047
		 -0.19391814 0.72630686 -1.57231915 0.79085457 0.74340922 -1.58942139 0.79096717 0.74111795 -1.58087027
		 0.79127467 0.73485798 -1.57461047 0.79169476 0.72630686 -1.57231915;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 7 8 0 9 8 0
		 10 9 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 34 35 0 1 35 0 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 39 38 1
		 151 39 1 38 37 1 37 36 1 36 148 1 157 156 1 156 40 1 158 157 1 43 159 1 159 158 1
		 105 104 1 104 44 1 106 105 1 47 107 1 107 106 1 47 46 1 46 49 1 49 48 1 48 47 1 46 45 1
		 45 50 0 50 49 1 45 44 1 44 51 1 51 50 1 267 48 1 51 264 1 155 52 1 55 152 1 55 54 1
		 54 57 0 57 56 1 56 55 1 54 53 1 53 58 1 58 57 1 53 52 1 52 59 1 59 58 1 161 160 1
		 160 56 1 162 161 1 59 163 1 163 162 1 211 60 1 63 208 1 63 62 1 62 65 0 65 64 1 64 63 1
		 62 61 1 61 66 1 66 65 1 61 60 1 60 67 1 67 66 1 273 272 1 272 64 1 274 273 1 67 275 1
		 275 274 1 213 212 1 212 68 1 214 213 1 71 215 1 215 214 1 71 70 1 75 71 1 70 69 1
		 69 68 1 68 72 1 75 74 1 319 75 1 74 73 1 73 72 1 72 316 1 101 100 1 100 76 1 102 101 1
		 79 103 1 103 102 1 79 78 1 83 79 1 78 77 1 77 76 1 76 80 1 83 82 1 263 83 1 82 81 1
		 81 80 1 80 260 1 217 216 1 216 84 1 218 217 1 87 219 1 219 218 1 87 86 1 86 89 1
		 89 88 1 88 87 1 86 85 1 85 90 0 90 89 1 85 84 1 84 91 1 91 90 1 323 88 1 91 320 1
		 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 95 94 1 207 95 1 94 93 1 93 92 1 92 204 1
		 269 268 1 268 96 1 270 269 1 99 271 1 271 270 1 109 108 1 108 100 1;
	setAttr ".ed[166:331]" 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1
		 107 115 1 115 114 1 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1
		 122 121 1 115 123 1 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 129 128 1
		 128 120 1 130 129 1 123 131 1 131 130 1 133 132 1 132 124 1 134 133 1 127 135 1 135 134 1
		 137 136 1 136 128 1 138 137 1 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1
		 143 142 1 145 144 1 144 136 1 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1
		 143 151 1 151 150 1 153 152 1 152 144 1 154 153 1 147 155 1 155 154 1 165 164 1 164 156 1
		 166 165 1 159 167 1 167 166 1 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1
		 172 164 1 174 173 1 167 175 1 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1
		 181 180 1 180 172 1 182 181 1 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1
		 187 186 1 189 188 1 188 180 1 190 189 1 183 191 1 191 190 1 193 192 1 192 184 1 194 193 1
		 187 195 1 195 194 1 197 196 1 196 188 1 198 197 1 191 199 1 199 198 1 201 200 1 200 192 1
		 202 201 1 195 203 1 203 202 1 205 204 1 204 196 1 206 205 1 199 207 1 207 206 1 209 208 1
		 208 200 1 210 209 1 203 211 1 211 210 1 221 220 1 220 212 1 222 221 1 215 223 1 223 222 1
		 225 224 1 224 216 1 226 225 1 219 227 1 227 226 1 229 228 1 228 220 1 230 229 1 223 231 1
		 231 230 1 233 232 1 232 224 1 234 233 1 227 235 1 235 234 1 237 236 1 236 228 1 238 237 1
		 231 239 1 239 238 1 241 240 1 240 232 1 242 241 1 235 243 1 243 242 1 245 244 1 244 236 1
		 246 245 1 239 247 1 247 246 1 249 248 1 248 240 1 250 249 1 243 251 1 251 250 1 253 252 1
		 252 244 1 254 253 1 247 255 1 255 254 1 257 256 1 256 248 1 258 257 1;
	setAttr ".ed[332:497]" 251 259 1 259 258 1 261 260 1 260 252 1 262 261 1 255 263 1
		 263 262 1 265 264 1 264 256 1 266 265 1 259 267 1 267 266 1 277 276 1 276 268 1 278 277 1
		 271 279 1 279 278 1 281 280 1 280 272 1 282 281 1 275 283 1 283 282 1 285 284 1 284 276 1
		 286 285 1 279 287 1 287 286 1 289 288 1 288 280 1 290 289 1 283 291 1 291 290 1 293 292 1
		 292 284 1 294 293 1 287 295 1 295 294 1 297 296 1 296 288 1 298 297 1 291 299 1 299 298 1
		 301 300 1 300 292 1 302 301 1 295 303 1 303 302 1 305 304 1 304 296 1 306 305 1 299 307 1
		 307 306 1 309 308 1 308 300 1 310 309 1 303 311 1 311 310 1 313 312 1 312 304 1 314 313 1
		 307 315 1 315 314 1 317 316 1 316 308 1 318 317 1 311 319 1 319 318 1 321 320 1 320 312 1
		 322 321 1 315 323 1 323 322 1 52 36 1 40 59 1 68 87 1 88 72 1 96 67 1 60 92 1 48 80 1
		 76 47 1 100 107 1 108 115 1 116 123 1 124 131 1 132 139 1 140 147 1 148 155 1 156 163 1
		 164 171 1 172 179 1 180 187 1 188 195 1 196 203 1 204 211 1 212 219 1 220 227 1 228 235 1
		 236 243 1 244 251 1 252 259 1 260 267 1 268 275 1 276 283 1 284 291 1 292 299 1 300 307 1
		 308 315 1 316 323 1 38 42 0 37 41 0 42 158 0 41 157 0 46 106 0 45 105 1 58 162 0
		 57 161 1 66 274 0 65 273 1 70 214 0 69 213 1 70 74 0 69 73 1 78 102 0 77 101 1 78 82 0
		 77 81 1 86 218 0 85 217 1 94 98 0 93 97 1 98 270 0 97 269 1 102 110 0 101 109 1 106 114 0
		 105 113 1 110 118 0 109 117 1 114 122 1 113 121 1 118 126 0 117 125 0 122 130 1 121 129 0
		 126 134 0 125 133 1 130 138 0 129 137 1 134 142 0 133 141 1 138 146 0 137 145 1 142 150 0
		 141 149 0 146 154 1 145 153 0 38 150 0 37 149 0 53 154 1 54 153 0 158 166 0 157 165 0
		 162 170 0 161 169 1 166 174 0 165 173 1;
	setAttr ".ed[498:663]" 170 178 0 169 177 1 174 182 0 173 181 1 178 186 0 177 185 1
		 182 190 0 181 189 0 186 194 0 185 193 1 190 198 0 189 197 1 194 202 0 193 201 1 198 206 0
		 197 205 1 202 210 0 201 209 1 94 206 0 93 205 1 61 210 1 62 209 0 214 222 0 213 221 1
		 218 226 0 217 225 1 222 230 0 221 229 1 226 234 0 225 233 1 230 238 0 229 237 1 234 242 0
		 233 241 1 238 246 0 237 245 1 242 250 0 241 249 1 246 254 0 245 253 1 250 258 0 249 257 1
		 254 262 0 253 261 1 258 266 0 257 265 1 82 262 0 81 261 1 49 266 1 50 265 0 270 278 0
		 269 277 1 274 282 0 273 281 1 278 286 0 277 285 1 282 290 0 281 289 1 286 294 0 285 293 1
		 290 298 1 289 297 0 294 302 0 293 301 1 298 306 0 297 305 1 302 310 0 301 309 1 306 314 0
		 305 313 1 310 318 0 309 317 1 314 322 1 313 321 0 74 318 0 73 317 1 89 322 1 90 321 0
		 333 332 1 332 324 1 334 333 1 327 335 1 335 334 1 327 326 1 331 327 1 326 325 1 325 324 1
		 324 328 1 331 330 1 467 331 1 330 329 1 329 328 1 328 464 1 337 336 1 336 332 1 338 337 1
		 335 339 1 339 338 1 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1
		 346 345 1 343 347 1 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1
		 352 348 1 354 353 1 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1
		 361 360 1 360 356 1 362 361 1 359 363 1 363 362 1 365 364 1 364 360 1 366 365 1 363 367 1
		 367 366 1 369 368 1 368 364 1 370 369 1 367 371 1 371 370 1 373 372 1 372 368 1 374 373 1
		 371 375 1 375 374 1 377 376 1 376 372 1 378 377 1 375 379 1 379 378 1 381 380 1 380 376 1
		 382 381 1 379 383 1 383 382 1 385 384 1 384 380 1 386 385 1 383 387 1 387 386 1 389 388 1
		 388 384 1 390 389 1 387 391 1 391 390 1 393 392 1 392 388 1 394 393 1;
	setAttr ".ed[664:829]" 391 395 1 395 394 1 397 396 1 396 392 1 398 397 1 395 399 1
		 399 398 1 401 400 1 400 396 1 402 401 1 399 403 1 403 402 1 405 404 1 404 400 1 406 405 1
		 403 407 1 407 406 1 409 408 1 408 404 1 410 409 1 407 411 1 411 410 1 413 412 1 412 408 1
		 414 413 1 411 415 1 415 414 1 417 416 1 416 412 1 418 417 1 415 419 1 419 418 1 421 420 1
		 420 416 1 422 421 1 419 423 1 423 422 1 425 424 1 424 420 1 426 425 1 423 427 1 427 426 1
		 429 428 1 428 424 1 430 429 1 427 431 1 431 430 1 433 432 1 432 428 1 434 433 1 431 435 1
		 435 434 1 437 436 1 436 432 1 438 437 1 435 439 1 439 438 1 441 440 1 440 436 1 442 441 1
		 439 443 1 443 442 1 445 444 1 444 440 1 446 445 1 443 447 1 447 446 1 449 448 1 448 444 1
		 450 449 1 447 451 1 451 450 1 453 452 1 452 448 1 454 453 1 451 455 1 455 454 1 457 456 1
		 456 452 1 458 457 1 455 459 1 459 458 1 461 460 1 460 456 1 462 461 1 459 463 1 463 462 1
		 465 464 1 464 460 1 466 465 1 463 467 1 467 466 1 324 0 1 1 328 1 332 2 1 336 3 1
		 340 4 1 344 5 1 348 6 1 352 7 1 356 8 1 360 9 1 364 10 1 368 11 1 372 12 1 376 13 1
		 380 14 1 384 15 1 388 16 1 392 17 1 396 18 1 400 19 1 404 20 1 408 21 1 412 22 1
		 416 23 1 420 24 1 424 25 1 428 26 1 432 27 1 436 28 1 440 29 1 444 30 1 448 31 1
		 452 32 1 456 33 1 460 34 1 464 35 1 311 327 1 331 319 1 303 335 1 295 339 1 287 343 1
		 279 347 1 271 351 1 99 355 1 95 359 1 207 363 1 199 367 1 191 371 1 183 375 1 175 379 1
		 167 383 1 159 387 1 43 391 1 39 395 1 151 399 1 143 403 1 135 407 1 127 411 1 119 415 1
		 111 419 1 103 423 1 79 427 1 83 431 1 263 435 1 255 439 1 247 443 1 239 447 1 231 451 1
		 223 455 1 215 459 1 71 463 1 75 467 1 326 334 1 325 333 0;
	setAttr ".ed[830:899]" 326 330 1 325 329 0 334 338 1 333 337 0 338 342 1 337 341 0
		 342 346 1 341 345 0 346 350 1 345 349 0 350 354 1 349 353 0 354 358 1 353 357 0 358 362 1
		 357 361 0 362 366 1 361 365 0 366 370 1 365 369 0 370 374 1 369 373 0 374 378 1 373 377 0
		 378 382 1 377 381 0 382 386 1 381 385 1 386 390 1 385 389 1 390 394 1 389 393 1 394 398 1
		 393 397 1 398 402 1 397 401 0 402 406 1 401 405 0 406 410 1 405 409 0 410 414 1 409 413 0
		 414 418 1 413 417 0 418 422 1 417 421 0 422 426 1 421 425 0 426 430 1 425 429 0 430 434 1
		 429 433 0 434 438 1 433 437 0 438 442 1 437 441 0 442 446 1 441 445 0 446 450 1 445 449 0
		 450 454 1 449 453 0 454 458 1 453 457 0 458 462 1 457 461 0 462 466 1 461 465 0 330 466 1
		 329 465 0;
	setAttr -s 433 -ch 1764 ".fc[0:432]" -type "polyFaces" 
		f 4 56 57 58 59
		mu 0 4 11 122 123 8
		f 4 60 61 62 -58
		mu 0 4 122 120 125 123
		f 4 63 64 65 -62
		mu 0 4 121 0 111 124
		f 4 70 71 72 73
		mu 0 4 92 127 128 93
		f 4 74 75 76 -72
		mu 0 4 127 126 129 128
		f 4 77 78 79 -76
		mu 0 4 126 2 27 129
		f 4 87 88 89 90
		mu 0 4 100 131 134 101
		f 4 91 92 93 -89
		mu 0 4 132 130 135 133
		f 4 94 95 96 -93
		mu 0 4 130 7 59 135
		f 4 137 138 139 140
		mu 0 4 43 147 148 5
		f 4 141 142 143 -139
		mu 0 4 147 146 149 148
		f 4 144 145 146 -143
		mu 0 4 146 1 115 149
		f 4 404 -38 405 -79
		mu 0 4 2 24 3 27
		f 4 406 -141 407 -112
		mu 0 4 4 43 5 72
		f 4 408 -96 409 -151
		mu 0 4 6 59 7 40
		f 4 410 -127 411 -60
		mu 0 4 8 56 9 11
		f 4 -119 412 -55 -412
		mu 0 4 9 10 13 11
		f 4 -166 413 -173 -413
		mu 0 4 10 12 15 13
		f 4 -176 414 -183 -414
		mu 0 4 12 14 17 15
		f 4 -186 415 -193 -415
		mu 0 4 14 16 102 17
		f 4 -196 416 -203 -416
		mu 0 4 103 18 21 19
		f 4 -206 417 -213 -417
		mu 0 4 18 20 23 21
		f 4 -216 418 -223 -418
		mu 0 4 20 22 25 23
		f 4 -46 -405 -69 -419
		mu 0 4 22 24 2 25
		f 4 -48 419 -84 -406
		mu 0 4 3 26 29 27
		f 4 -226 420 -233 -420
		mu 0 4 26 28 31 29
		f 4 -236 421 -243 -421
		mu 0 4 28 30 33 31
		f 4 -246 422 -253 -422
		mu 0 4 30 32 105 33
		f 4 -256 423 -263 -423
		mu 0 4 106 34 37 35
		f 4 -266 424 -273 -424
		mu 0 4 34 36 39 37
		f 4 -276 425 -283 -425
		mu 0 4 36 38 41 39
		f 4 -159 -410 -86 -426
		mu 0 4 38 40 7 41
		f 4 -104 426 -136 -407
		mu 0 4 4 42 45 43
		f 4 -286 427 -293 -427
		mu 0 4 42 44 47 45
		f 4 -296 428 -303 -428
		mu 0 4 44 46 49 47
		f 4 -306 429 -313 -429
		mu 0 4 46 48 108 49
		f 4 -316 430 -323 -430
		mu 0 4 109 50 53 51
		f 4 -326 431 -333 -431
		mu 0 4 50 52 55 53
		f 4 -336 432 -343 -432
		mu 0 4 52 54 57 55
		f 4 -132 -411 -67 -433
		mu 0 4 54 56 8 57
		f 4 -161 433 -101 -409
		mu 0 4 6 58 61 59
		f 4 -346 434 -353 -434
		mu 0 4 58 60 63 61
		f 4 -356 435 -363 -435
		mu 0 4 60 62 65 63
		f 4 -366 436 -373 -436
		mu 0 4 62 64 112 65
		f 4 -376 437 -383 -437
		mu 0 4 113 66 69 67
		f 4 -386 438 -393 -438
		mu 0 4 66 68 71 69
		f 4 -396 439 -403 -439
		mu 0 4 68 70 73 71
		f 4 -117 -408 -148 -440
		mu 0 4 70 72 5 73
		f 36 -351 -361 -371 -381 -391 -401 -149 -146 -134 -291 -301 -311 -321 -331 -341 -68
		 -65 -53 -171 -181 -191 -201 -211 -221 -70 -74 -82 -231 -241 -251 -261 -271 -281 -87
		 -91 -99
		mu 0 36 74 75 76 77 78 79 114 115 1 80 81 82 83 84 85 110 111 0 86 87 88 89 90 91 104 92
		 93 94 95 96 97 98 99 107 100 101
		f 4 -42 39 40 -441
		mu 0 4 117 402 400 119
		f 4 -45 441 36 37
		mu 0 4 24 116 118 3
		f 4 -44 440 38 -442
		mu 0 4 116 117 119 118
		f 4 -41 49 50 -443
		mu 0 4 119 400 398 189
		f 4 -37 443 46 47
		mu 0 4 3 118 188 26
		f 4 -39 442 48 -444
		mu 0 4 118 119 189 188
		f 4 -57 54 55 -445
		mu 0 4 122 11 13 158
		f 4 -64 445 51 52
		mu 0 4 0 121 157 86
		f 4 -61 444 53 -446
		mu 0 4 120 122 158 156
		f 4 -80 83 84 -447
		mu 0 4 129 27 29 191
		f 4 -73 447 80 81
		mu 0 4 93 128 190 94
		f 4 -77 446 82 -448
		mu 0 4 128 129 191 190
		f 4 -97 100 101 -449
		mu 0 4 135 59 61 264
		f 4 -90 449 97 98
		mu 0 4 101 134 263 74
		f 4 -94 448 99 -450
		mu 0 4 133 135 264 262
		f 4 -108 105 106 -451
		mu 0 4 138 436 434 223
		f 4 -111 451 102 103
		mu 0 4 4 136 222 42
		f 4 -110 450 104 -452
		mu 0 4 136 137 224 222
		f 4 107 452 -113 108
		mu 0 4 436 138 141 438
		f 4 109 453 -115 -453
		mu 0 4 137 136 139 140
		f 4 110 111 -116 -454
		mu 0 4 136 4 72 139
		f 4 -123 120 121 -455
		mu 0 4 143 418 416 155
		f 4 -126 455 117 118
		mu 0 4 9 142 154 10
		f 4 -125 454 119 -456
		mu 0 4 142 143 155 154
		f 4 122 456 -128 123
		mu 0 4 418 143 145 420
		f 4 124 457 -130 -457
		mu 0 4 143 142 144 145
		f 4 125 126 -131 -458
		mu 0 4 142 9 56 144
		f 4 -138 135 136 -459
		mu 0 4 147 43 45 226
		f 4 -145 459 132 133
		mu 0 4 1 146 225 80
		f 4 -142 458 134 -460
		mu 0 4 146 147 226 225
		f 4 -155 152 153 -461
		mu 0 4 151 384 382 153
		f 4 -158 461 149 150
		mu 0 4 40 150 152 6
		f 4 -157 460 151 -462
		mu 0 4 150 151 153 152
		f 4 -154 162 163 -463
		mu 0 4 153 382 380 261
		f 4 -150 463 159 160
		mu 0 4 6 152 260 58
		f 4 -152 462 161 -464
		mu 0 4 152 153 261 260
		f 4 -122 167 168 -465
		mu 0 4 155 416 414 160
		f 4 -118 465 164 165
		mu 0 4 10 154 159 12
		f 4 -120 464 166 -466
		mu 0 4 154 155 160 159
		f 4 -56 172 173 -467
		mu 0 4 158 13 15 163
		f 4 -52 467 169 170
		mu 0 4 86 157 162 87
		f 4 -54 466 171 -468
		mu 0 4 156 158 163 161
		f 4 -169 177 178 -469
		mu 0 4 160 414 412 165
		f 4 -165 469 174 175
		mu 0 4 12 159 164 14
		f 4 -167 468 176 -470
		mu 0 4 159 160 165 164
		f 4 -174 182 183 -471
		mu 0 4 163 15 17 168
		f 4 -170 471 179 180
		mu 0 4 87 162 167 88
		f 4 -172 470 181 -472
		mu 0 4 161 163 168 166
		f 4 -179 187 188 -473
		mu 0 4 165 412 410 171
		f 4 -175 473 184 185
		mu 0 4 14 164 170 16
		f 4 -177 472 186 -474
		mu 0 4 164 165 171 170
		f 4 -184 192 193 -475
		mu 0 4 168 17 102 175
		f 4 -180 475 189 190
		mu 0 4 88 167 172 89
		f 4 -182 474 191 -476
		mu 0 4 166 168 175 173
		f 4 -189 197 198 -477
		mu 0 4 171 410 408 177
		f 4 -185 477 194 195
		mu 0 4 103 169 176 18
		f 4 -187 476 196 -478
		mu 0 4 169 171 177 176
		f 4 -194 202 203 -479
		mu 0 4 174 19 21 179
		f 4 -190 479 199 200
		mu 0 4 89 172 178 90
		f 4 -192 478 201 -480
		mu 0 4 172 174 179 178
		f 4 -199 207 208 -481
		mu 0 4 177 408 406 181
		f 4 -195 481 204 205
		mu 0 4 18 176 180 20
		f 4 -197 480 206 -482
		mu 0 4 176 177 181 180
		f 4 -204 212 213 -483
		mu 0 4 179 21 23 183
		f 4 -200 483 209 210
		mu 0 4 90 178 182 91
		f 4 -202 482 211 -484
		mu 0 4 178 179 183 182
		f 4 -209 217 218 -485
		mu 0 4 181 406 404 185
		f 4 -205 485 214 215
		mu 0 4 20 180 184 22
		f 4 -207 484 216 -486
		mu 0 4 180 181 185 184
		f 4 -214 222 223 -487
		mu 0 4 183 23 25 187
		f 4 -210 487 219 220
		mu 0 4 91 182 186 104
		f 4 -212 486 221 -488
		mu 0 4 182 183 187 186
		f 4 41 488 -219 42
		mu 0 4 402 117 185 404
		f 4 43 489 -217 -489
		mu 0 4 117 116 184 185
		f 4 44 45 -215 -490
		mu 0 4 116 24 22 184
		f 4 -78 490 -224 68
		mu 0 4 2 126 187 25
		f 4 -75 491 -222 -491
		mu 0 4 126 127 186 187
		f 4 -71 69 -220 -492
		mu 0 4 127 92 104 186
		f 4 -51 227 228 -493
		mu 0 4 189 398 396 193
		f 4 -47 493 224 225
		mu 0 4 26 188 192 28
		f 4 -49 492 226 -494
		mu 0 4 188 189 193 192
		f 4 -85 232 233 -495
		mu 0 4 191 29 31 195
		f 4 -81 495 229 230
		mu 0 4 94 190 194 95
		f 4 -83 494 231 -496
		mu 0 4 190 191 195 194
		f 4 -229 237 238 -497
		mu 0 4 193 396 394 197
		f 4 -225 497 234 235
		mu 0 4 28 192 196 30
		f 4 -227 496 236 -498
		mu 0 4 192 193 197 196
		f 4 -234 242 243 -499
		mu 0 4 195 31 33 199
		f 4 -230 499 239 240
		mu 0 4 95 194 198 96
		f 4 -232 498 241 -500
		mu 0 4 194 195 199 198
		f 4 -239 247 248 -501
		mu 0 4 197 394 392 202
		f 4 -235 501 244 245
		mu 0 4 30 196 201 32
		f 4 -237 500 246 -502
		mu 0 4 196 197 202 201
		f 4 -244 252 253 -503
		mu 0 4 199 33 105 206
		f 4 -240 503 249 250
		mu 0 4 96 198 204 97
		f 4 -242 502 251 -504
		mu 0 4 198 199 206 204
		f 4 -249 257 258 -505
		mu 0 4 202 392 390 208
		f 4 -245 505 254 255
		mu 0 4 106 200 207 34
		f 4 -247 504 256 -506
		mu 0 4 200 202 208 207
		f 4 -254 262 263 -507
		mu 0 4 205 35 37 211
		f 4 -250 507 259 260
		mu 0 4 97 204 210 98
		f 4 -252 506 261 -508
		mu 0 4 203 205 211 209
		f 4 -259 267 268 -509
		mu 0 4 208 390 388 213
		f 4 -255 509 264 265
		mu 0 4 34 207 212 36
		f 4 -257 508 266 -510
		mu 0 4 207 208 213 212
		f 4 -264 272 273 -511
		mu 0 4 211 37 39 216
		f 4 -260 511 269 270
		mu 0 4 98 210 215 99
		f 4 -262 510 271 -512
		mu 0 4 209 211 216 214
		f 4 -269 277 278 -513
		mu 0 4 213 388 386 218
		f 4 -265 513 274 275
		mu 0 4 36 212 217 38
		f 4 -267 512 276 -514
		mu 0 4 212 213 218 217
		f 4 -274 282 283 -515
		mu 0 4 216 39 41 221
		f 4 -270 515 279 280
		mu 0 4 99 215 220 107
		f 4 -272 514 281 -516
		mu 0 4 214 216 221 219
		f 4 154 516 -279 155
		mu 0 4 384 151 218 386
		f 4 156 517 -277 -517
		mu 0 4 151 150 217 218
		f 4 157 158 -275 -518
		mu 0 4 150 40 38 217
		f 4 -95 518 -284 85
		mu 0 4 7 130 221 41
		f 4 -92 519 -282 -519
		mu 0 4 130 132 219 221
		f 4 -88 86 -280 -520
		mu 0 4 131 100 107 220
		f 4 -107 287 288 -521
		mu 0 4 223 434 432 228
		f 4 -103 521 284 285
		mu 0 4 42 222 227 44
		f 4 -105 520 286 -522
		mu 0 4 222 224 229 227
		f 4 -137 292 293 -523
		mu 0 4 226 45 47 231
		f 4 -133 523 289 290
		mu 0 4 80 225 230 81
		f 4 -135 522 291 -524
		mu 0 4 225 226 231 230
		f 4 -289 297 298 -525
		mu 0 4 228 432 430 233
		f 4 -285 525 294 295
		mu 0 4 44 227 232 46
		f 4 -287 524 296 -526
		mu 0 4 227 229 234 232
		f 4 -294 302 303 -527
		mu 0 4 231 47 49 236
		f 4 -290 527 299 300
		mu 0 4 81 230 235 82
		f 4 -292 526 301 -528
		mu 0 4 230 231 236 235
		f 4 -299 307 308 -529
		mu 0 4 233 430 428 239
		f 4 -295 529 304 305
		mu 0 4 46 232 238 48
		f 4 -297 528 306 -530
		mu 0 4 232 234 240 238
		f 4 -304 312 313 -531
		mu 0 4 236 49 108 244
		f 4 -300 531 309 310
		mu 0 4 82 235 242 83
		f 4 -302 530 311 -532
		mu 0 4 235 236 244 242
		f 4 -309 317 318 -533
		mu 0 4 239 428 426 246
		f 4 -305 533 314 315
		mu 0 4 109 237 245 50
		f 4 -307 532 316 -534
		mu 0 4 237 239 246 245
		f 4 -314 322 323 -535
		mu 0 4 243 51 53 249
		f 4 -310 535 319 320
		mu 0 4 83 242 248 84
		f 4 -312 534 321 -536
		mu 0 4 241 243 249 247
		f 4 -319 327 328 -537
		mu 0 4 246 426 424 251
		f 4 -315 537 324 325
		mu 0 4 50 245 250 52
		f 4 -317 536 326 -538
		mu 0 4 245 246 251 250
		f 4 -324 332 333 -539
		mu 0 4 249 53 55 254
		f 4 -320 539 329 330
		mu 0 4 84 248 253 85
		f 4 -322 538 331 -540
		mu 0 4 247 249 254 252
		f 4 -329 337 338 -541
		mu 0 4 251 424 422 256
		f 4 -325 541 334 335
		mu 0 4 52 250 255 54
		f 4 -327 540 336 -542
		mu 0 4 250 251 256 255
		f 4 -334 342 343 -543
		mu 0 4 254 55 57 259
		f 4 -330 543 339 340
		mu 0 4 85 253 258 110
		f 4 -332 542 341 -544
		mu 0 4 252 254 259 257
		f 4 127 544 -339 128
		mu 0 4 420 145 256 422
		f 4 129 545 -337 -545
		mu 0 4 145 144 255 256
		f 4 130 131 -335 -546
		mu 0 4 144 56 54 255
		f 4 -59 546 -344 66
		mu 0 4 8 123 259 57
		f 4 -63 547 -342 -547
		mu 0 4 123 125 257 259
		f 4 -66 67 -340 -548
		mu 0 4 124 111 110 258
		f 4 -164 347 348 -549
		mu 0 4 261 380 378 266
		f 4 -160 549 344 345
		mu 0 4 58 260 265 60
		f 4 -162 548 346 -550
		mu 0 4 260 261 266 265
		f 4 -102 352 353 -551
		mu 0 4 264 61 63 269
		f 4 -98 551 349 350
		mu 0 4 74 263 268 75
		f 4 -100 550 351 -552
		mu 0 4 262 264 269 267
		f 4 -349 357 358 -553
		mu 0 4 266 378 376 271
		f 4 -345 553 354 355
		mu 0 4 60 265 270 62
		f 4 -347 552 356 -554
		mu 0 4 265 266 271 270
		f 4 -354 362 363 -555
		mu 0 4 269 63 65 274
		f 4 -350 555 359 360
		mu 0 4 75 268 273 76
		f 4 -352 554 361 -556
		mu 0 4 267 269 274 272
		f 4 -359 367 368 -557
		mu 0 4 271 376 374 277
		f 4 -355 557 364 365
		mu 0 4 62 270 276 64
		f 4 -357 556 366 -558
		mu 0 4 270 271 277 276
		f 4 -364 372 373 -559
		mu 0 4 274 65 112 282
		f 4 -360 559 369 370
		mu 0 4 76 273 279 77
		f 4 -362 558 371 -560
		mu 0 4 272 274 282 280
		f 4 -369 377 378 -561
		mu 0 4 277 374 372 284
		f 4 -365 561 374 375
		mu 0 4 113 275 283 66
		f 4 -367 560 376 -562
		mu 0 4 275 278 285 283
		f 4 -374 382 383 -563
		mu 0 4 281 67 69 287
		f 4 -370 563 379 380
		mu 0 4 77 279 286 78
		f 4 -372 562 381 -564
		mu 0 4 279 281 287 286
		f 4 -379 387 388 -565
		mu 0 4 284 372 370 289
		f 4 -375 565 384 385
		mu 0 4 66 283 288 68
		f 4 -377 564 386 -566
		mu 0 4 283 285 290 288
		f 4 -384 392 393 -567
		mu 0 4 287 69 71 292
		f 4 -380 567 389 390
		mu 0 4 78 286 291 79
		f 4 -382 566 391 -568
		mu 0 4 286 287 292 291
		f 4 -389 397 398 -569
		mu 0 4 289 370 440 294
		f 4 -385 569 394 395
		mu 0 4 68 288 293 70
		f 4 -387 568 396 -570
		mu 0 4 288 290 295 293
		f 4 -394 402 403 -571
		mu 0 4 292 71 73 297
		f 4 -390 571 399 400
		mu 0 4 79 291 296 114
		f 4 -392 570 401 -572
		mu 0 4 291 292 297 296
		f 4 112 572 -399 113
		mu 0 4 438 141 294 440
		f 4 114 573 -397 -573
		mu 0 4 140 139 293 295
		f 4 115 116 -395 -574
		mu 0 4 139 72 70 293
		f 4 -140 574 -404 147
		mu 0 4 5 148 297 73
		f 4 -144 575 -402 -575
		mu 0 4 148 149 296 297
		f 4 -147 148 -400 -576
		mu 0 4 149 115 114 296
		f 4 -586 756 0 757
		mu 0 4 368 298 299 369
		f 4 -578 758 1 -757
		mu 0 4 298 300 301 299
		f 4 -593 759 2 -759
		mu 0 4 300 302 303 301
		f 4 -598 760 3 -760
		mu 0 4 302 304 305 303
		f 4 -603 761 4 -761
		mu 0 4 304 306 307 305
		f 4 -608 762 5 -762
		mu 0 4 306 308 309 307
		f 4 -613 763 6 -763
		mu 0 4 308 310 311 309
		f 4 -618 764 -8 -764
		mu 0 4 310 312 313 311
		f 4 -623 765 8 -765
		mu 0 4 312 314 315 313
		f 4 -628 766 9 -766
		mu 0 4 314 316 317 315
		f 4 -633 767 10 -767
		mu 0 4 316 318 319 317
		f 4 -638 768 11 -768
		mu 0 4 318 320 321 319
		f 4 -643 769 12 -769
		mu 0 4 320 322 323 321
		f 4 -648 770 13 -770
		mu 0 4 322 324 325 323
		f 4 -653 771 14 -771
		mu 0 4 324 326 327 325
		f 4 -658 772 15 -772
		mu 0 4 326 328 329 327
		f 4 -663 773 16 -773
		mu 0 4 328 330 331 329
		f 4 -668 774 17 -774
		mu 0 4 330 332 333 331
		f 4 -673 775 18 -775
		mu 0 4 332 334 335 333
		f 4 -678 776 19 -776
		mu 0 4 334 336 337 335
		f 4 -683 777 20 -777
		mu 0 4 336 338 339 337
		f 4 -688 778 21 -778
		mu 0 4 338 340 341 339
		f 4 -693 779 22 -779
		mu 0 4 340 342 343 341
		f 4 -698 780 23 -780
		mu 0 4 342 344 345 343
		f 4 -703 781 24 -781
		mu 0 4 344 346 347 345
		f 4 -708 782 25 -782
		mu 0 4 346 348 349 347
		f 4 -713 783 26 -783
		mu 0 4 348 350 351 349
		f 4 -718 784 27 -784
		mu 0 4 350 352 353 351
		f 4 -723 785 28 -785
		mu 0 4 352 354 355 353
		f 4 -728 786 29 -786
		mu 0 4 354 356 357 355
		f 4 -733 787 30 -787
		mu 0 4 356 358 359 357
		f 4 -738 788 31 -788
		mu 0 4 358 360 361 359
		f 4 -743 789 32 -789
		mu 0 4 360 362 363 361
		f 4 -748 790 33 -790
		mu 0 4 362 364 365 363
		f 4 -753 791 -35 -791
		mu 0 4 364 366 367 365
		f 4 -591 -758 35 -792
		mu 0 4 366 368 369 367
		f 4 -398 792 -583 793
		mu 0 4 440 370 373 371
		f 4 -388 794 -580 -793
		mu 0 4 370 372 375 373
		f 4 -378 795 -595 -795
		mu 0 4 372 374 377 375
		f 4 -368 796 -600 -796
		mu 0 4 374 376 379 377
		f 4 -358 797 -605 -797
		mu 0 4 376 378 381 379
		f 4 -348 798 -610 -798
		mu 0 4 378 380 383 381
		f 4 -163 799 -615 -799
		mu 0 4 380 382 385 383
		f 4 -153 800 -620 -800
		mu 0 4 382 384 387 385
		f 4 -156 801 -625 -801
		mu 0 4 384 386 389 387
		f 4 -278 802 -630 -802
		mu 0 4 386 388 391 389
		f 4 -268 803 -635 -803
		mu 0 4 388 390 393 391
		f 4 -258 804 -640 -804
		mu 0 4 390 392 395 393
		f 4 -248 805 -645 -805
		mu 0 4 392 394 397 395
		f 4 -238 806 -650 -806
		mu 0 4 394 396 399 397
		f 4 -228 807 -655 -807
		mu 0 4 396 398 401 399
		f 4 -50 808 -660 -808
		mu 0 4 398 400 403 401
		f 4 -40 809 -665 -809
		mu 0 4 400 402 405 403
		f 4 -43 810 -670 -810
		mu 0 4 402 404 407 405
		f 4 -218 811 -675 -811
		mu 0 4 404 406 409 407
		f 4 -208 812 -680 -812
		mu 0 4 406 408 411 409
		f 4 -198 813 -685 -813
		mu 0 4 408 410 413 411
		f 4 -188 814 -690 -814
		mu 0 4 410 412 415 413
		f 4 -178 815 -695 -815
		mu 0 4 412 414 417 415
		f 4 -168 816 -700 -816
		mu 0 4 414 416 419 417
		f 4 -121 817 -705 -817
		mu 0 4 416 418 421 419
		f 4 -124 818 -710 -818
		mu 0 4 418 420 423 421
		f 4 -129 819 -715 -819
		mu 0 4 420 422 425 423
		f 4 -338 820 -720 -820
		mu 0 4 422 424 427 425
		f 4 -328 821 -725 -821
		mu 0 4 424 426 429 427
		f 4 -318 822 -730 -822
		mu 0 4 426 428 431 429
		f 4 -308 823 -735 -823
		mu 0 4 428 430 433 431
		f 4 -298 824 -740 -824
		mu 0 4 430 432 435 433
		f 4 -288 825 -745 -825
		mu 0 4 432 434 437 435
		f 4 -106 826 -750 -826
		mu 0 4 434 436 439 437
		f 4 -109 827 -755 -827
		mu 0 4 436 438 441 439
		f 4 -114 -794 -588 -828
		mu 0 4 438 440 371 441
		f 4 -582 579 580 -829
		mu 0 4 443 373 375 447
		f 4 -585 829 576 577
		mu 0 4 298 442 446 300
		f 4 -584 828 578 -830
		mu 0 4 442 443 447 446
		f 4 581 830 -587 582
		mu 0 4 373 443 445 371
		f 4 583 831 -589 -831
		mu 0 4 443 442 444 445
		f 4 584 585 -590 -832
		mu 0 4 442 298 368 444
		f 4 -581 594 595 -833
		mu 0 4 447 375 377 449
		f 4 -577 833 591 592
		mu 0 4 300 446 448 302
		f 4 -579 832 593 -834
		mu 0 4 446 447 449 448
		f 4 -596 599 600 -835
		mu 0 4 449 377 379 451
		f 4 -592 835 596 597
		mu 0 4 302 448 450 304
		f 4 -594 834 598 -836
		mu 0 4 448 449 451 450
		f 4 -601 604 605 -837
		mu 0 4 451 379 381 453
		f 4 -597 837 601 602
		mu 0 4 304 450 452 306
		f 4 -599 836 603 -838
		mu 0 4 450 451 453 452
		f 4 -606 609 610 -839
		mu 0 4 453 381 383 455
		f 4 -602 839 606 607
		mu 0 4 306 452 454 308
		f 4 -604 838 608 -840
		mu 0 4 452 453 455 454
		f 4 -611 614 615 -841
		mu 0 4 455 383 385 457
		f 4 -607 841 611 612
		mu 0 4 308 454 456 310
		f 4 -609 840 613 -842
		mu 0 4 454 455 457 456
		f 4 -616 619 620 -843
		mu 0 4 457 385 387 459
		f 4 -612 843 616 617
		mu 0 4 310 456 458 312
		f 4 -614 842 618 -844
		mu 0 4 456 457 459 458
		f 4 -621 624 625 -845
		mu 0 4 459 387 389 461
		f 4 -617 845 621 622
		mu 0 4 312 458 460 314
		f 4 -619 844 623 -846
		mu 0 4 458 459 461 460
		f 4 -626 629 630 -847
		mu 0 4 461 389 391 463
		f 4 -622 847 626 627
		mu 0 4 314 460 462 316
		f 4 -624 846 628 -848
		mu 0 4 460 461 463 462
		f 4 -631 634 635 -849
		mu 0 4 463 391 393 465
		f 4 -627 849 631 632
		mu 0 4 316 462 464 318
		f 4 -629 848 633 -850
		mu 0 4 462 463 465 464
		f 4 -636 639 640 -851
		mu 0 4 465 393 395 467
		f 4 -632 851 636 637
		mu 0 4 318 464 466 320
		f 4 -634 850 638 -852
		mu 0 4 464 465 467 466
		f 4 -641 644 645 -853
		mu 0 4 467 395 397 469
		f 4 -637 853 641 642
		mu 0 4 320 466 468 322
		f 4 -639 852 643 -854
		mu 0 4 466 467 469 468
		f 4 -646 649 650 -855
		mu 0 4 469 397 399 471
		f 4 -642 855 646 647
		mu 0 4 322 468 470 324
		f 4 -644 854 648 -856
		mu 0 4 468 469 471 470
		f 4 -651 654 655 -857
		mu 0 4 471 399 401 473
		f 4 -647 857 651 652
		mu 0 4 324 470 472 326
		f 4 -649 856 653 -858
		mu 0 4 470 471 473 472
		f 4 -656 659 660 -859
		mu 0 4 473 401 403 475
		f 4 -652 859 656 657
		mu 0 4 326 472 474 328
		f 4 -654 858 658 -860
		mu 0 4 472 473 475 474
		f 4 -661 664 665 -861
		mu 0 4 475 403 405 477
		f 4 -657 861 661 662
		mu 0 4 328 474 476 330
		f 4 -659 860 663 -862
		mu 0 4 474 475 477 476
		f 4 -666 669 670 -863
		mu 0 4 477 405 407 479
		f 4 -662 863 666 667
		mu 0 4 330 476 478 332
		f 4 -664 862 668 -864
		mu 0 4 476 477 479 478
		f 4 -671 674 675 -865
		mu 0 4 479 407 409 481
		f 4 -667 865 671 672
		mu 0 4 332 478 480 334
		f 4 -669 864 673 -866
		mu 0 4 478 479 481 480
		f 4 -676 679 680 -867
		mu 0 4 481 409 411 483
		f 4 -672 867 676 677
		mu 0 4 334 480 482 336
		f 4 -674 866 678 -868
		mu 0 4 480 481 483 482
		f 4 -681 684 685 -869
		mu 0 4 483 411 413 485
		f 4 -677 869 681 682
		mu 0 4 336 482 484 338
		f 4 -679 868 683 -870
		mu 0 4 482 483 485 484
		f 4 -686 689 690 -871
		mu 0 4 485 413 415 487
		f 4 -682 871 686 687
		mu 0 4 338 484 486 340
		f 4 -684 870 688 -872
		mu 0 4 484 485 487 486
		f 4 -691 694 695 -873
		mu 0 4 487 415 417 489
		f 4 -687 873 691 692
		mu 0 4 340 486 488 342
		f 4 -689 872 693 -874
		mu 0 4 486 487 489 488
		f 4 -696 699 700 -875
		mu 0 4 489 417 419 491
		f 4 -692 875 696 697
		mu 0 4 342 488 490 344
		f 4 -694 874 698 -876
		mu 0 4 488 489 491 490
		f 4 -701 704 705 -877
		mu 0 4 491 419 421 493
		f 4 -697 877 701 702
		mu 0 4 344 490 492 346
		f 4 -699 876 703 -878
		mu 0 4 490 491 493 492
		f 4 -706 709 710 -879
		mu 0 4 493 421 423 495
		f 4 -702 879 706 707
		mu 0 4 346 492 494 348
		f 4 -704 878 708 -880
		mu 0 4 492 493 495 494
		f 4 -711 714 715 -881
		mu 0 4 495 423 425 497
		f 4 -707 881 711 712
		mu 0 4 348 494 496 350
		f 4 -709 880 713 -882
		mu 0 4 494 495 497 496
		f 4 -716 719 720 -883
		mu 0 4 497 425 427 499
		f 4 -712 883 716 717
		mu 0 4 350 496 498 352
		f 4 -714 882 718 -884
		mu 0 4 496 497 499 498
		f 4 -721 724 725 -885
		mu 0 4 499 427 429 501
		f 4 -717 885 721 722
		mu 0 4 352 498 500 354
		f 4 -719 884 723 -886
		mu 0 4 498 499 501 500
		f 4 -726 729 730 -887
		mu 0 4 501 429 431 503
		f 4 -722 887 726 727
		mu 0 4 354 500 502 356
		f 4 -724 886 728 -888
		mu 0 4 500 501 503 502
		f 4 -731 734 735 -889
		mu 0 4 503 431 433 505
		f 4 -727 889 731 732
		mu 0 4 356 502 504 358
		f 4 -729 888 733 -890
		mu 0 4 502 503 505 504
		f 4 -736 739 740 -891
		mu 0 4 505 433 435 507
		f 4 -732 891 736 737
		mu 0 4 358 504 506 360
		f 4 -734 890 738 -892
		mu 0 4 504 505 507 506
		f 4 -741 744 745 -893
		mu 0 4 507 435 437 509
		f 4 -737 893 741 742
		mu 0 4 360 506 508 362
		f 4 -739 892 743 -894
		mu 0 4 506 507 509 508
		f 4 -746 749 750 -895
		mu 0 4 509 437 439 511
		f 4 -742 895 746 747
		mu 0 4 362 508 510 364
		f 4 -744 894 748 -896
		mu 0 4 508 509 511 510
		f 4 -751 754 755 -897
		mu 0 4 511 439 441 513
		f 4 -747 897 751 752
		mu 0 4 364 510 512 366
		f 4 -749 896 753 -898
		mu 0 4 510 511 513 512
		f 4 586 898 -756 587
		mu 0 4 371 445 513 441
		f 4 588 899 -754 -899
		mu 0 4 445 444 512 513
		f 4 589 590 -752 -900
		mu 0 4 444 368 366 512;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "screen" -p "TV";
	rename -uid "17A88A1A-43DA-AB50-4C74-11B6ECFCD939";
	setAttr ".rp" -type "double3" 0.29888832571206608 1.2280362532128761 -2.0965169003489046 ;
	setAttr ".sp" -type "double3" 0.29888832571206608 1.2280362532128761 -2.0965169003489046 ;
createNode mesh -n "screenShape" -p "screen";
	rename -uid "A94D5614-405A-C035-3B46-0EBB73F0C841";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0 0 4.6512632e-08
		 -1.65500796 0 0 0 1.81209898 0 0 0.625 3.62419796 0.625 0 0 1.81209898 0.625 0.0088899108
		 0.57331687 0.0044449554 0.625 0.018177954 0.57119012 0.013533933 0.625 0.027759532
		 0.5700171 0.022968743 0.625 0.037496269 0.56998974 0.032627899 0.66652864 0.21250375
		 0.6665287 0.037496284 0.625 0.037496269 0.62499994 0.21250373 0.62499994 0.22224045
		 0.62499994 0.21250373 0.56912684 0.21737209 0.625 0.23182206 0.56948936 0.22703159
		 0.625 0.2411101 0.57100242 0.23646608 0.625 0.25 0.57344979 0.24555504 0.625 0.2061267
		 0.61736828 0.22806334 0.61736828 0.22806334 0.61736828 0.20902193 0.61013478 0.22951096
		 0.61013478 0.22951096 0.61013478 0.21163747 0.6032216 0.23081873 0.6032216 0.23081873
		 0.6032216 0.21361387 0.59648812 0.23180693 0.59648812 0.23180693 0.59648812 0.21979673
		 0.40351179 0.21979672 0.40351179 0.24999999 0.40351179 0.24999999 0.40351179 0.21263486
		 0.39677832 0.23131743 0.39677832 0.23131743 0.39677832 0.21083665 0.38986516 0.23041832
		 0.38986516 0.23041832 0.38986507 0.20841628 0.38263166 0.22920814 0.38263166 0.22920814
		 0.38263172 0.2057461 0.375 0.22723706 0.4266834 0.25 0.4266834 0.2411101 0.42880958
		 0.2411101 0.42880958 0.23182207 0.42998335 0.23182207 0.42998335 0.22224046 0.43000945
		 0.22224046 0.43000945 0.21250376 0.41652867 0.21250376 0.41652867 0.037496284 0.375
		 0.018464742 0.43087381 0.037496284 0.43087381 0.027759543 0.43051016 0.027759543
		 0.43051016 0.018177966 0.42899778 0.018177966 0.42899778 0.0088899201 0.42654997
		 0.0088899201 0.42654997 0 0.375 0.018464742 0.375 -2.15580106 0 -1.077900529 0 0
		 0 -1.077900529 0 0 -5.0326388e-08 1.090239286 0 0 0.4035117 2.18047857 0.40351179
		 1.8626451e-08 -5.0326388e-08 1.090239286 0.59648818 1.6763806e-08 0.59648818 -0.030203255
		 0.40351179 -0.030203253 0.40351179 1.8626451e-08 0.5964883 -3.31001592 4.6512632e-08
		 -1.65500796 0 0 0.625 0 0.625 0.0088899108 0.625 0.018177954 0.625 0.027759532 0.62499994
		 0.22224045 0.625 0.23182206 0.625 0.2411101 0.625 0.25 0 0 0.59648818 1.6763806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.75113595 0.89444691 -1.64956439 0.75113595 1.56162632 -1.64956439
		 -0.1533594 1.56162632 -1.64956439 -0.1533594 0.89444691 -1.64956439 0.8192156 0.74620253 -1.64956439
		 0.84648669 0.7544753 -1.64956439 0.87161988 0.76790905 -1.64956439 0.8936494 0.78598797 -1.64956439
		 0.91172844 0.80801761 -1.64956439 0.92516232 0.83315092 -1.64956439 0.93343502 0.86042202 -1.64956439
		 0.93622833 0.88878286 -1.64956439 0.93622833 1.56728995 -1.64956439 0.93343502 1.59565103 -1.64956439
		 0.92516232 1.62292218 -1.64956439 0.91172844 1.64805555 -1.64956439 0.8936494 1.67008471 -1.64956439
		 0.87161988 1.68816376 -1.64956439 0.84648669 1.70159781 -1.64956439 0.8192156 1.70987046 -1.64956439
		 0.79085457 1.71266389 -1.64956439 -0.19307797 1.71266389 -1.64956439 -0.22143917 1.70987046 -1.64956439
		 -0.24871016 1.70159781 -1.64956439 -0.27384329 1.68816376 -1.64956439 -0.29587299 1.67008471 -1.64956439
		 -0.31395194 1.64805555 -1.64956439 -0.32738584 1.62292218 -1.64956439 -0.33565861 1.59565103 -1.64956439
		 -0.33845198 1.56728995 -1.64956439 -0.33845198 0.88878286 -1.64956439 -0.33565861 0.86042202 -1.64956439
		 -0.32738584 0.83315092 -1.64956439 -0.31395194 0.80801761 -1.64956439 -0.29587299 0.78598797 -1.64956439
		 -0.27384329 0.76790905 -1.64956439 -0.24871016 0.7544753 -1.64956439 -0.22143917 0.74620253 -1.64956439
		 -0.19307797 0.74340922 -1.64956439 0.79085457 0.74340922 -1.64956439;
	setAttr -s 76 ".ed[0:75]"  5 0 1 4 0 1 6 0 1 7 0 1 8 0 1 9 0 1 10 0 1
		 11 0 1 12 1 1 0 1 0 13 1 1 14 1 1 15 1 1 16 1 1 17 1 1 18 1 1 19 1 1 20 1 1 21 2 1
		 2 1 0 22 2 1 23 2 1 24 2 1 25 2 1 26 2 1 27 2 1 28 2 1 29 2 1 30 3 1 3 2 0 31 3 1
		 32 3 1 33 3 1 34 3 1 35 3 1 36 3 1 37 3 1 38 3 1 39 0 1 3 0 0 5 4 0 6 5 0 7 6 0 8 7 0
		 9 8 0 10 9 0 11 10 0 11 12 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0
		 20 19 0 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0
		 31 30 0 32 31 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 38 39 0 4 39 0;
	setAttr -s 37 -ch 116 ".fc[0:36]" -type "polyFaces" 
		f 3 -41 0 -2
		mu 0 3 0 1 2
		f 3 -42 2 -1
		mu 0 3 3 92 4
		f 3 -43 3 -3
		mu 0 3 5 6 7
		f 3 -44 4 -4
		mu 0 3 8 93 9
		f 3 -45 5 -5
		mu 0 3 10 94 11
		f 3 -46 6 -6
		mu 0 3 12 95 13
		f 3 -47 7 -7
		mu 0 3 14 96 15
		f 4 47 8 -10 -8
		mu 0 4 16 17 18 19
		f 3 -49 10 -9
		mu 0 3 20 21 22
		f 3 -50 11 -11
		mu 0 3 23 97 24
		f 3 -51 12 -12
		mu 0 3 25 98 26
		f 3 -52 13 -13
		mu 0 3 27 99 28
		f 3 -53 14 -14
		mu 0 3 100 29 30
		f 3 -54 15 -15
		mu 0 3 31 32 33
		f 3 -55 16 -16
		mu 0 3 34 35 36
		f 3 -56 17 -17
		mu 0 3 37 38 39
		f 4 -57 18 19 -18
		mu 0 4 40 41 42 43
		f 3 -58 20 -19
		mu 0 3 44 45 46
		f 3 -59 21 -21
		mu 0 3 47 48 49
		f 3 -60 22 -22
		mu 0 3 50 51 52
		f 3 -61 23 -23
		mu 0 3 53 54 55
		f 3 -62 24 -24
		mu 0 3 56 57 55
		f 3 -63 25 -25
		mu 0 3 58 59 55
		f 3 -64 26 -26
		mu 0 3 60 61 55
		f 3 -65 27 -27
		mu 0 3 62 63 55
		f 4 -66 28 29 -28
		mu 0 4 64 65 66 55
		f 3 -67 30 -29
		mu 0 3 67 68 66
		f 3 -68 31 -31
		mu 0 3 69 70 66
		f 3 -69 32 -32
		mu 0 3 71 72 66
		f 3 -70 33 -33
		mu 0 3 73 74 66
		f 3 -71 34 -34
		mu 0 3 75 76 77
		f 3 -72 35 -35
		mu 0 3 78 79 80
		f 3 -73 36 -36
		mu 0 3 81 101 82
		f 3 -74 37 -37
		mu 0 3 83 84 85
		f 4 74 38 -40 -38
		mu 0 4 86 87 88 89
		f 3 -76 1 -39
		mu 0 3 102 90 91
		f 4 -20 -30 39 9
		mu 0 4 43 55 89 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "7E0C8D42-49F2-AF1E-77E3-9B8245AA42FD";
	setAttr ".t" -type "double3" 13.122880367545642 5.0989532467284446 -8.3686796003016575 ;
	setAttr ".r" -type "double3" -10.199999999995498 123.1999999999931 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "17D89CE2-4D6B-63E6-94FB-FF8CF38240BB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 14.912647561001279;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "510A8D8E-4D18-C871-ECA0-F6AFB664D023";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "BA02CBB0-4672-E23F-92B4-E48A694D1004";
	setAttr -k off ".v";
createNode transform -n "LeftAreaLight";
	rename -uid "F5184254-4DC4-DF32-B72A-D3AD163033E0";
	setAttr ".t" -type "double3" 4.3300523711726751 2.851549826828069 -0.40546489969252297 ;
	setAttr ".r" -type "double3" -13.627560968316111 90 0 ;
	setAttr ".s" -type "double3" 76.406622589132255 76.406622589132255 76.406622589132255 ;
	setAttr ".rp" -type "double3" 6.9577092874261172e-17 2.7830837149704469e-16 5.5661674299408938e-16 ;
	setAttr ".rpt" -type "double3" 4.0579752003511324e-16 1.2330926460469276e-16 -6.261938358683505e-16 ;
	setAttr ".sp" -type "double3" 9.106159978880877e-19 3.6424639915523508e-18 7.2849279831047016e-18 ;
	setAttr ".spt" -type "double3" 6.8666476876373082e-17 2.7466590750549233e-16 5.4933181501098465e-16 ;
createNode areaLight -n "LeftAreaLightShape" -p "LeftAreaLight";
	rename -uid "8AD0208E-498D-B077-9087-B3B413A2EBDD";
	setAttr -k off ".v";
	setAttr ".in" 2190.47607421875;
createNode transform -n "CeilingAreaLight";
	rename -uid "FCA778C0-4400-E441-FF36-C28D984D7B69";
	setAttr ".t" -type "double3" 0 5.644515612328604 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 77.901372451448538 77.901372451448538 77.901372451448538 ;
	setAttr ".rp" -type "double3" 0 0 -1.1350117761876383e-15 ;
	setAttr ".rpt" -type "double3" 0 -1.1350117761876383e-15 1.1350117761876383e-15 ;
	setAttr ".sp" -type "double3" 0 0 -1.4569855966209403e-17 ;
	setAttr ".spt" -type "double3" 0 0 -1.1204419202214289e-15 ;
createNode areaLight -n "CeilingAreaLightShape" -p "CeilingAreaLight";
	rename -uid "FB075A8B-4798-A6B3-019A-6C885BE3C267";
	setAttr -k off ".v";
	setAttr ".in" 10729.875;
createNode transform -n "TVAreaLight";
	rename -uid "A02AC8E7-4FCB-AFE8-661F-76BA6AE682CF";
	setAttr ".t" -type "double3" 0.29874091954860571 1.2309609677482984 -1.6119165756614509 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 19.541067266550954 14.516776163788652 15.740425045279066 ;
	setAttr ".rp" -type "double3" 0 -2.1150733780010255e-16 2.2933572575663113e-16 ;
	setAttr ".rpt" -type "double3" 2.808552624779935e-32 0 -4.5867145151326226e-16 ;
	setAttr ".sp" -type "double3" 0 -1.4569855966209403e-17 1.4569855966209403e-17 ;
	setAttr ".spt" -type "double3" 0 -1.9693748183389313e-16 2.1476586979042171e-16 ;
createNode areaLight -n "TVAreaLightShape" -p "TVAreaLight";
	rename -uid "184C0A32-49B6-DA40-07DC-3584366702F5";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.699 1 1 ;
	setAttr ".in" 13292.2333984375;
createNode transform -n "LampPointLight";
	rename -uid "E4C724F3-4D73-F618-D132-769DE72471E3";
	setAttr ".t" -type "double3" -1.0000238159992449 3.9781521327442104 1.3754094928081164 ;
	setAttr ".s" -type "double3" 6.9575741857236197 6.9575741857236197 6.9575741857236197 ;
	setAttr ".rp" -type "double3" 0 -8.1096683008167848e-16 -2.0274170752041962e-16 ;
	setAttr ".sp" -type "double3" 0 -1.1655884772967523e-16 -2.9139711932418806e-17 ;
	setAttr ".spt" -type "double3" 0 -6.9440798235200323e-16 -1.7360199558800081e-16 ;
createNode pointLight -n "LampPointLightShape" -p "LampPointLight";
	rename -uid "1C857912-418B-F2FB-4AE8-788A887D171A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 1 0.57700002 ;
	setAttr ".in" 20879.12109375;
	setAttr ".ai_radius" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1696FCE-4A1B-29BA-EA09-43BA54B90267";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B4F1270-4E6A-B9F5-16D2-1CA0F96FAA31";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "62D5C4B6-4EA2-4E8D-EC24-689530402644";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4F7B2D7-4C0A-6E1D-B049-0B806C49E94D";
createNode displayLayer -n "defaultLayer";
	rename -uid "5933E76E-4C67-DA0D-6B31-578ED1475902";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE674AA0-4126-B7FD-5391-639386FB3F2D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FE0B199E-4E5C-B1C8-5796-838F82AF118F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "279029DB-4DAC-3902-F2D3-4CA5637DFD12";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1742\n            -height 1033\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1742\\n    -height 1033\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1742\\n    -height 1033\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E4E6427-4A6E-EC8E-1A12-DDA0534D3D6A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F900244E-4177-BCE0-5C5A-DC94855F1040";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 8;
	setAttr ".GI_diffuse_depth" 6;
	setAttr ".GI_specular_depth" 6;
	setAttr ".GI_total_depth" 13;
	setAttr ".rndrdvc" 1;
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B26BE9AC-48FE-D48C-8058-7895AC632521";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "78B958F9-471A-AC50-8F87-2F9F87DD64CB";
	setAttr ".ai_translator" -type "string" "jpeg";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "934826FB-43C0-A9A7-7FB8-8CBCBAA4060F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A0670161-4A06-E5AD-CB22-EFB7648CA584";
createNode lambert -n "trim_color";
	rename -uid "4A2A10E6-4F7A-2A96-6897-AC9301AC54CB";
	setAttr ".c" -type "float3" 0.59836245 0.30288339 0.30442914 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4317AF94-4038-8D84-73E9-EB956246F820";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0883F8BF-40C5-841D-BE07-36A54B72E670";
createNode lambert -n "Turqoise_Floor";
	rename -uid "7B78C642-446A-A51A-A73A-4D888709F5B5";
	setAttr ".c" -type "float3" 0.1316064 0.26490054 0.2333952 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "78DF8F3F-466B-7264-F723-3AB37EE988C3";
	setAttr ".ihi" 0;
	setAttr -s 34 ".dsm";
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
	setAttr -s 8 ".dsm";
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
createNode groupId -n "groupId1";
	rename -uid "9CF4BA6C-4826-0F89-183A-7B99CA433584";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "8612218B-4A00-0B49-261D-2BAC730578C3";
createNode groupId -n "groupId11";
	rename -uid "15153152-4CAD-E317-678A-689920959414";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "24FE98D4-4576-511E-1C9F-CA822B1BC2E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "0AEF5725-4909-7163-4B74-24AAAA8CEBD6";
	setAttr ".ihi" 0;
createNode lambert -n "Rug_Inner1";
	rename -uid "502DC628-4152-6D4D-AB10-B8BA0A1E1C1A";
	setAttr ".c" -type "float3" 0.073512033 0.1114451 0.31669992 ;
createNode shadingEngine -n "Rug_Inner";
	rename -uid "1EF1AB4A-4BB5-8755-1B87-DF830AD72F6B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C96A0642-48C1-2309-F957-BBA016944E82";
createNode lambert -n "Rug_Middle";
	rename -uid "17E8A3DB-40B3-C422-DDC8-D3A39737F538";
	setAttr ".c" -type "float3" 0.22877011 0.10704666 0.24079731 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "75921CC5-4081-8BD5-201C-A1B24F5D3827";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "6C5306A2-4011-5485-B897-929EF09ECE89";
createNode lambert -n "wall_color";
	rename -uid "49C00E99-4C62-4790-3C65-239D3F3C8A9B";
	setAttr ".c" -type "float3" 0.31779701 0.15702234 0.16414516 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "921C1C16-4EEF-36C5-6B6E-8AB12EF7AEFA";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "1A9C4B76-42E3-55EA-FD7F-F29551431660";
createNode groupId -n "groupId19";
	rename -uid "FB6DF0A1-4FBD-9948-6FB7-5EAB61D35EA8";
	setAttr ".ihi" 0;
createNode lambert -n "TV1";
	rename -uid "C15D8850-4786-B65D-890E-02A8E78944F8";
	setAttr ".c" -type "float3" 0.65498942 0.37814397 0.93599999 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "7FBF1688-4C96-F750-214F-349868F8D59A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "DDD1AE9A-481F-987F-47CB-5C80B4434CD5";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "40556CDD-4918-B7A9-8EC2-E68EC1E04E8A";
	setAttr ".elevation" 27.857143402099609;
	setAttr ".azimuth" 180;
	setAttr ".sun_size" 1.2958333492279053;
	setAttr ".sun_tint" -type "float3" 1 1 0.34600002 ;
	setAttr ".intensity" 0.57142859697341919;
createNode aiStandardSurface -n "LampShade";
	rename -uid "DD457AD9-4EE2-7FCF-4629-7E83B743F011";
	setAttr ".emission" 0.72727274894714355;
	setAttr ".emission_color" -type "float3" 0.97902095 0.97902095 0 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "F4636656-4D5A-8A5D-9B70-F884972A907F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "A145E9F9-466E-3422-4276-F487C1A3351F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "57EAFD1E-449C-1539-2F41-9AA55CA9274E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 264.25874553794824 -944.04758153453884 ;
	setAttr ".tgi[0].vh" -type "double2" 1186.931672987402 -9.5238091453673039 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 8.9980602264404297;
	setAttr ".tgi[0].ni[0].y" 59.725650787353516;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -326.63430786132812;
	setAttr ".tgi[0].ni[1].y" -129.0838623046875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 628.6234130859375;
	setAttr ".tgi[0].ni[2].y" 143.5557861328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 330.23809814453125;
	setAttr ".tgi[0].ni[3].y" -143.09524536132812;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 576.3681640625;
	setAttr ".tgi[0].ni[4].y" -93.43255615234375;
	setAttr ".tgi[0].ni[4].nvs" 2387;
	setAttr ".tgi[0].ni[5].x" -120.82130432128906;
	setAttr ".tgi[0].ni[5].y" -520.6378173828125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 31.428571701049805;
	setAttr ".tgi[0].ni[6].y" -144.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 506.20025634765625;
	setAttr ".tgi[0].ni[7].y" -607.27227783203125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 781.84808349609375;
	setAttr ".tgi[0].ni[8].y" -585.02423095703125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -325.09829711914062;
	setAttr ".tgi[0].ni[9].y" -431.26254272460938;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 308.80953979492188;
	setAttr ".tgi[0].ni[10].y" -491.90475463867188;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 23.095239639282227;
	setAttr ".tgi[0].ni[11].y" -428.80950927734375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 960.55255126953125;
	setAttr ".tgi[0].ni[12].y" -181.36819458007812;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 311.42977905273438;
	setAttr ".tgi[0].ni[13].y" -797.4390869140625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 76.059921264648438;
	setAttr ".tgi[0].ni[14].y" -788.22216796875;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 357.85714721679688;
	setAttr ".tgi[0].ni[15].y" 132.61903381347656;
	setAttr ".tgi[0].ni[15].nvs" 1923;
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "jpeg";
	setAttr ".ep" 1;
	setAttr ".oft" -type "string" "";
	setAttr ".ifp" -type "string" "";
	setAttr ".rv" -type "string" "";
	setAttr ".pram" -type "string" "";
	setAttr ".poam" -type "string" "";
	setAttr ".prlm" -type "string" "";
	setAttr ".polm" -type "string" "";
	setAttr ".prm" -type "string" "";
	setAttr ".pom" -type "string" "";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 2048;
	setAttr ".h" 2048;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
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
connectAttr "groupId1.id" "FrameShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "FrameShape.iog.og[0].gco";
connectAttr "groupId19.id" "screenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "screenShape.iog.og[0].gco";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Rug_Inner.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Rug_Inner.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "trim_color.oc" "lambert2SG.ss";
connectAttr "trimShape7.iog" "lambert2SG.dsm" -na;
connectAttr "trimShape6.iog" "lambert2SG.dsm" -na;
connectAttr "trimShape5.iog" "lambert2SG.dsm" -na;
connectAttr "trimShape4.iog" "lambert2SG.dsm" -na;
connectAttr "trimShape3.iog" "lambert2SG.dsm" -na;
connectAttr "trimShape2.iog" "lambert2SG.dsm" -na;
connectAttr "trimShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "trim_color.msg" "materialInfo1.m";
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
connectAttr "PlankShape32.iog" "lambert3SG.dsm" -na;
connectAttr "PlankShape33.iog" "lambert3SG.dsm" -na;
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
connectAttr "TVLegShape4.iog" "lambert5SG.dsm" -na;
connectAttr "TVLegShape3.iog" "lambert5SG.dsm" -na;
connectAttr "TVLegShape2.iog" "lambert5SG.dsm" -na;
connectAttr "TVLegShape1.iog" "lambert5SG.dsm" -na;
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
connectAttr "Rug_Inner1.oc" "Rug_Inner.ss";
connectAttr "rug_innerShape.iog" "Rug_Inner.dsm" -na;
connectAttr "Rug_Inner.msg" "materialInfo6.sg";
connectAttr "Rug_Inner1.msg" "materialInfo6.m";
connectAttr "Rug_Middle.oc" "lambert8SG.ss";
connectAttr "rug_middleShape.iog" "lambert8SG.dsm" -na;
connectAttr "lamp_baseShape.iog" "lambert8SG.dsm" -na;
connectAttr "lamp_curveShape.iog" "lambert8SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert8SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert8SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Rug_Middle.msg" "materialInfo7.m";
connectAttr "wall_color.oc" "lambert9SG.ss";
connectAttr "rug_outerShape.iog" "lambert9SG.dsm" -na;
connectAttr "Box_RoomShape.iog" "lambert9SG.dsm" -na;
connectAttr "Wall_OpeningShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "wall_color.msg" "materialInfo8.m";
connectAttr "TV1.oc" "lambert10SG.ss";
connectAttr "tvShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "TV1.msg" "materialInfo9.m";
connectAttr "LampShade.out" "aiStandardSurface1SG.ss";
connectAttr "ShadeShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo10.sg";
connectAttr "LampShade.msg" "materialInfo10.m";
connectAttr "LampShade.msg" "materialInfo10.t" -na;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "LampShade.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Rug_Inner.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Couch_Yellow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Couch_Legs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Rug_Inner1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Turqoise_Floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "trim_color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Rug_Inner.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "trim_color.msg" ":defaultShaderList1.s" -na;
connectAttr "Turqoise_Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "Couch_Yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "Couch_Legs.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Rug_Inner1.msg" ":defaultShaderList1.s" -na;
connectAttr "Rug_Middle.msg" ":defaultShaderList1.s" -na;
connectAttr "wall_color.msg" ":defaultShaderList1.s" -na;
connectAttr "TV1.msg" ":defaultShaderList1.s" -na;
connectAttr "LampShade.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "LeftAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "CeilingAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "TVAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "LampPointLightShape.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "screenShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "LeftAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "CeilingAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "TVAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "LampPointLight.iog" ":defaultLightSet.dsm" -na;
// End of Corner Room.ma
