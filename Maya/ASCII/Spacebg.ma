//Maya ASCII 2017 scene
//Name: Spacebg.ma
//Last modified: Wed, Feb 07, 2018 05:27:13 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2E6AB178-485C-9521-1310-35B3819252B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 64.64563528707744 51.156598132804206 69.836157178673872 ;
	setAttr ".r" -type "double3" -27.33835272670397 37.000000000000057 -3.9824859293761882e-015 ;
	setAttr ".rp" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" 6.20153321120978e-017 9.0346718272203839e-017 -1.3732618886566172e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2EE301C-49B6-D156-8681-A4A60690B048";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 105.31111265771531;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.3464917476338272 2.7930724986286801 -4.8753297170100787 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1161A539-4C00-07A9-B0C0-C9A38C4E31B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "98B6EA45-403C-D5CB-44E3-FDB537ED5FBE";
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
	rename -uid "F48BC14C-46E3-E64B-662C-C9AE2158DFF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3B811402-4069-F7FE-EEED-32B30365B0B6";
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
	rename -uid "49BADEC0-41EB-9AB5-4232-A2A7AAFD76E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A30F5D86-4212-76EA-E695-27A2408B105D";
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
	rename -uid "51065675-4118-C038-688A-2D858EBD7930";
	setAttr ".t" -type "double3" -8.6509522820731082 2.7566333123133191 -13.963082148960408 ;
	setAttr ".r" -type "double3" 0 35 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "64CF4487-45B0-2FAA-CADB-21A34D6A73AE";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/emma7/Desktop/Maya/Ref/Spacehall.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "17CC6BCC-47BF-628C-35F7-1C99F13A5866";
	setAttr ".t" -type "double3" 0 0.25410487885029642 5.3939370898422059 ;
	setAttr ".s" -type "double3" 69.551105161991686 16 26.853673875903201 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "85DA3512-4A69-07C3-B9EE-6498A76A7CC7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85000002384185791 0.45000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[33:76]" -type "float3"  0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "9AA14618-4BD9-C147-372D-53B63F2C4195";
	setAttr ".t" -type "double3" 0 8.3411444705912992 -7.796018650497726 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 27.62887827109504 15 15.951625011481358 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "8B50E807-4555-29A2-9272-3F8CF006BF65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000001788139343 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "AD4E6194-4D51-AFC9-AA9B-CD9A20425B7E";
	setAttr ".t" -type "double3" 0 5.6138937700952329 -6.353189624006621 ;
	setAttr ".s" -type "double3" 27.771022662226837 10.744411725247392 3.1300859248887827 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "011E9727-4D19-9C59-575E-2DADCE43AB35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[42]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[43]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[44]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[45]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[46]" -type "float3" 1.2665987e-007 -7.8231096e-008 0 ;
	setAttr ".pt[47]" -type "float3" -1.2665987e-007 -7.8231096e-008 0 ;
	setAttr ".pt[48]" -type "float3" -1.2665987e-007 7.0780516e-008 0 ;
	setAttr ".pt[49]" -type "float3" 1.2665987e-007 7.0780516e-008 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "D27175BA-494F-BBFB-AB22-51A49531EE3C";
	setAttr ".t" -type "double3" -20.660502617258491 0 0 ;
	setAttr ".rp" -type "double3" 10.32306541109528 3.0497592866304091 -4.3533374007081997 ;
	setAttr ".sp" -type "double3" 10.32306541109528 3.0497592866304091 -4.3533374007081997 ;
createNode transform -n "pCube3";
	rename -uid "D0A8DEA4-46F1-4B14-2271-889C30BED87C";
	setAttr ".t" -type "double3" 0.0073275362742897254 3.6274342569711031 -6.3544171607965936 ;
	setAttr ".s" -type "double3" 5.5739396668513228 6.986187031583885 2.2774109941085841 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "EBDF2A0C-4638-B401-0572-CCAF6F1AC545";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "F51F6420-4BD1-9CC8-879F-208293086676";
	setAttr ".t" -type "double3" -16.708852287610288 0 0 ;
	setAttr ".rp" -type "double3" 8.3792481491859032 2.4868642625160815 -4.3533374007081997 ;
	setAttr ".sp" -type "double3" 8.3792481491859032 2.4868642625160815 -4.3533374007081997 ;
createNode transform -n "pasted__pCube2" -p "group1";
	rename -uid "59A11E08-48E7-38E7-3EC8-06A1DBD86C5B";
	setAttr ".t" -type "double3" 8.3792481491859032 2.4868642625160815 -4.3533374007081997 ;
	setAttr ".s" -type "double3" 11.133094227077141 4.5343191390627888 4.7439704367393034 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "F7036655-4202-CD42-3863-4B82F6717EC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.029957278 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.029957278 ;
	setAttr ".pt[2]" -type "float3" 0 -0.25490248 -0.029957278 ;
	setAttr ".pt[3]" -type "float3" 0 -0.25490248 -0.029957278 ;
	setAttr ".pt[4]" -type "float3" 0 0.12553196 -0.15477274 ;
	setAttr ".pt[5]" -type "float3" 0 0.12553196 -0.15477274 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.15477274 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.15477274 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25490248 -0.23797068 ;
	setAttr ".pt[9]" -type "float3" 0 -0.25490248 -0.23797062 ;
	setAttr ".pt[10]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0.12553196 0.019830763 ;
	setAttr ".pt[15]" -type "float3" 0 0.12553196 0.019830827 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "FE42AA5F-4554-DE4E-38F2-90802E4F9167";
	setAttr ".t" -type "double3" 0 13.287863127297655 -13.203582089873843 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 0.25410487885029642 5.3939370898422059 ;
	setAttr ".sp" -type "double3" 0 0.25410487885029642 5.3939370898422059 ;
createNode transform -n "pasted__pPlane1" -p "group2";
	rename -uid "F30EB0E0-4ED7-66BC-4653-94830514CE91";
	setAttr ".t" -type "double3" 0.0099719450390529651 0.17108354129263148 5.3939370898422148 ;
	setAttr ".s" -type "double3" 69.548567123422757 16 26.853673875903201 ;
createNode mesh -n "pasted__pPlaneShape1" -p "pasted__pPlane1";
	rename -uid "5AB8F309-49A7-B497-69E4-4EB6C90C6B37";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001862645149 0.30000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[33]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[34]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[35]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[36]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[37]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[38]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[39]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[40]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[41]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[42]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[43]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[44]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[46]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[47]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[48]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[49]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[50]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[51]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[52]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[53]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[54]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[55]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[56]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[57]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[58]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[59]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[60]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[61]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[62]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[63]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[64]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[65]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[66]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[67]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[68]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[69]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[70]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[71]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[72]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[73]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[74]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[75]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[76]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "AD494F29-43D2-2FB9-F484-16B10E131E45";
	setAttr ".t" -type "double3" 14.31980768934655 8.2141171368705006 -7.5195424184226569 ;
	setAttr ".s" -type "double3" 1 16.222095200619183 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "94F45B83-4A4C-CF0D-4348-B1A76F020164";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "F326DE56-4C1D-F4FD-6F60-0B88CF9AD229";
	setAttr ".t" -type "double3" -28.689729212844849 0 0 ;
	setAttr ".rp" -type "double3" 14.31980768934655 8.2141171368705006 -7.519542418422656 ;
	setAttr ".sp" -type "double3" 14.31980768934655 8.2141171368705006 -7.519542418422656 ;
createNode transform -n "pasted__pCube4" -p "group3";
	rename -uid "B7CB1798-4A2A-593C-0D96-28BDFEC87EE3";
	setAttr ".t" -type "double3" 14.31980768934655 8.2141171368705006 -7.5195424184226569 ;
	setAttr ".s" -type "double3" 1 16.222095200619183 1 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "7EB83F6C-49A2-330F-2ECD-8D8D0E643311";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "1A023068-4C0F-F318-9FD2-E3B0B09313B8";
	setAttr ".t" -type "double3" 0 -1.6060009989229682 10.826895156425405 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 28.694839126233536 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "168C7099-4741-EB06-A9E1-C3ABDA7B8533";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.33976197242736816 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[22:41]" -type "float3"  -1.1920929e-007 0 6.7055225e-008 
		1.8626451e-008 0 2.9802322e-008 2.2351742e-008 0 1.0430813e-007 2.3841858e-007 0 
		1.4901161e-008 -4.4703484e-008 0 -8.8817842e-015 4.4703484e-008 0 -1.5646219e-007 
		-3.7252903e-008 0 -5.9604645e-008 -2.2351742e-008 0 -5.9604645e-008 -2.3841858e-007 
		0 -7.4505806e-008 4.4703484e-008 0 -5.3290705e-015 -1.1920929e-007 0 6.7055225e-008 
		4.4703484e-008 0 -5.3290705e-015 -2.3841858e-007 0 -7.4505806e-008 -2.2351742e-008 
		0 -5.9604645e-008 -3.7252903e-008 0 -5.9604645e-008 4.4703484e-008 0 -1.5646219e-007 
		-4.4703484e-008 0 -8.8817842e-015 2.3841858e-007 0 1.4901161e-008 2.2351742e-008 
		0 1.0430813e-007 1.8626451e-008 0 2.9802322e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "91A91999-427C-8C7D-C1CD-D1AE8968DE48";
	setAttr ".t" -type "double3" 0 0 3.0166261388060249 ;
	setAttr ".s" -type "double3" 1 0.42774785665209997 0.42774785665209997 ;
	setAttr ".rp" -type "double3" 0 -1.6060007605043891 10.826895156425405 ;
	setAttr ".sp" -type "double3" 0 -1.6060007605043891 10.826895156425405 ;
createNode transform -n "pasted__pCylinder1" -p "group4";
	rename -uid "0DF24742-46BA-58B2-54E5-36B0A7BA9DC6";
	setAttr ".t" -type "double3" 0 -1.6060009989229682 10.826895156425405 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 28.694839126233536 1 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "BFAADD43-4E08-0B40-F191-7FAEADC67053";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.33976197242736816 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[22:41]" -type "float3"  -1.1920929e-007 0 6.7055225e-008 
		1.8626451e-008 0 2.9802322e-008 2.2351742e-008 0 1.0430813e-007 2.3841858e-007 0 
		1.4901161e-008 -4.4703484e-008 0 -8.8817842e-015 4.4703484e-008 0 -1.5646219e-007 
		-3.7252903e-008 0 -5.9604645e-008 -2.2351742e-008 0 -5.9604645e-008 -2.3841858e-007 
		0 -7.4505806e-008 4.4703484e-008 0 -5.3290705e-015 -1.1920929e-007 0 6.7055225e-008 
		4.4703484e-008 0 -5.3290705e-015 -2.3841858e-007 0 -7.4505806e-008 -2.2351742e-008 
		0 -5.9604645e-008 -3.7252903e-008 0 -5.9604645e-008 4.4703484e-008 0 -1.5646219e-007 
		-4.4703484e-008 0 -8.8817842e-015 2.3841858e-007 0 1.4901161e-008 2.2351742e-008 
		0 1.0430813e-007 1.8626451e-008 0 2.9802322e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "AF70C255-490F-66E4-1BB6-F297CC63F62B";
	setAttr ".t" -type "double3" -0.10137917217023773 -1.5175350085060657 12.8708622584626 ;
	setAttr ".s" -type "double3" 66.374161052041444 3.519234795310481 10.225308502943539 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "46777087-4B39-E38D-77D9-F8B61D9A72D6";
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
createNode transform -n "pCylinder2";
	rename -uid "396862A6-4FFD-26F3-B0C6-AFB1013DD9F3";
	setAttr ".t" -type "double3" 0 -1.680976668656518 12.792840568071 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.19737377797359862 31.326398417417824 0.19737377797359862 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "81ED0166-433C-A8FE-38B1-98BDD10CF20E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "7E8BF834-497A-8792-D151-03907A356A14";
	setAttr ".t" -type "double3" 0 0 1.9610135691710813 ;
	setAttr ".rp" -type "double3" 0 -1.6809766921853058 12.792840532777818 ;
	setAttr ".sp" -type "double3" 0 -1.6809766921853058 12.792840532777818 ;
createNode transform -n "pasted__pCylinder2" -p "group5";
	rename -uid "6F243E4F-421E-9AAF-A0E0-BCAB42FFE066";
	setAttr ".t" -type "double3" 0 -1.680976668656518 12.792840568071 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.19737377797359862 31.326398417417824 0.19737377797359862 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group5|pasted__pCylinder2";
	rename -uid "AAC669C5-47F6-4500-5B4D-57B9F9885D9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "0AB689C6-4238-CC10-0F01-D18BA9400089";
	setAttr ".t" -type "double3" 0 0 -3.8807418172988744 ;
	setAttr ".rp" -type "double3" 0 -1.6809766921853058 12.792840532777818 ;
	setAttr ".sp" -type "double3" 0 -1.6809766921853058 12.792840532777818 ;
createNode transform -n "pasted__pCylinder2" -p "group6";
	rename -uid "2B7FAE81-4A56-96AA-D53F-DEBD86A51568";
	setAttr ".t" -type "double3" 0 -1.680976668656518 12.792840568071 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.19737377797359862 31.326398417417824 0.19737377797359862 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group6|pasted__pCylinder2";
	rename -uid "9D98CC7B-4B2C-B7D0-811E-4AA062809AE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "D0970F9D-4A53-BC16-A394-9AADFDFCB1FF";
	setAttr ".t" -type "double3" 8.3464897568982952 2.4711269704790757 -4.6295951229034049 ;
	setAttr ".s" -type "double3" 11.133 4.534 4.744 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "CA053CB0-4CC2-8384-0E3F-3589C30311C1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[18]" -type "float3" 0 0.081332706 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.081332706 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8A9EBB48-4E59-0A56-03D8-2CA2F4A93D5A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AD9B913C-4DC8-4185-8502-6485EE5D7B9E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "07EFCC85-497B-066B-66E0-26AD641E7612";
createNode displayLayerManager -n "layerManager";
	rename -uid "D5B21049-4DDF-BE72-D310-15A9DCE4CB4E";
createNode displayLayer -n "defaultLayer";
	rename -uid "2BD5CC08-4BF8-7342-BF5F-74A8160C2138";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F064468E-4D7C-EAA1-840C-C0A05DB4A3AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8802329-4A88-02C7-1AB2-97B82396618B";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "D1047B5C-46E7-F8FF-D519-9DA39F610073";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "87B0FF84-4DC6-48BE-B838-92BF7AE560B2";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A1FF1FAB-4B37-2E40-74BB-E3BCE49306AA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 2226\n                -height 1089\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2226\n            -height 1089\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2226\\n    -height 1089\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2226\\n    -height 1089\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C88A1143-46D2-A486-69CE-2182A7005F52";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "BCF66803-4EE7-A548-B5BB-378305E005B1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3DF8160D-4A15-AE21-700F-69A6A436F016";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 12.155963228971276 0 0 0 0 6.5302205036497423 0 0 0 0 3.1300859248887827 0
		 0 3.5806277286586301 -6.353189624006621 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8457379 -6.3531895 ;
	setAttr ".rs" 49409;
	setAttr ".lt" -type "double3" 0 -1.0544743874682887e-015 3.2510695415260829 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0779816144856378 6.8457379804835012 -7.9182325864510119 ;
	setAttr ".cbx" -type "double3" 6.0779816144856378 6.8457379804835012 -4.7881466615622301 ;
createNode polySplit -n "polySplit1";
	rename -uid "D76B2C20-4240-1D94-D9ED-1BA41BC9B653";
	setAttr -s 5 ".e[0:4]"  0.82365602 0.82365602 0.82365602 0.82365602
		 0.82365602;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483633 -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "04071F10-4FAC-3ACB-7A82-F3942EA7CE7D";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 27.771022662226837 0 0 0 0 10.744411725247392 0 0 0 0 3.1300859248887827 0
		 0 5.6138937700952329 -6.353189624006621 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.66065 -4.7881474 ;
	setAttr ".rs" 40648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.885511331113419 10.986098992302086 -4.7881474078328683 ;
	setAttr ".cbx" -type "double3" 13.885511331113419 16.33520245768797 -4.7881470346975492 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "13F9EC3D-4FB3-E56E-E738-01AA28A87052";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 27.771022662226837 0 0 0 0 10.744411725247392 0 0 0 0 3.1300859248887827 0
		 0 5.6138937700952329 -6.353189624006621 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.863562 -4.7881474 ;
	setAttr ".rs" 49366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.885511331113419 15.391920319939986 -4.7881474078328683 ;
	setAttr ".cbx" -type "double3" 13.885511331113419 16.335203098104813 -4.7881474078328683 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "48B92F15-4142-6786-353D-50A16977B723";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 27.771022662226837 0 0 0 0 10.744411725247392 0 0 0 0 3.1300859248887827 0
		 0 5.6138937700952329 -6.353189624006621 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.660651 -4.7881436 ;
	setAttr ".rs" 63481;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-015 3.725119909652804 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.885511331113419 10.986099632718929 -4.7881434899120148 ;
	setAttr ".cbx" -type "double3" 13.885511331113419 16.335203098104813 -4.7881434899120148 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "65BE5262-4472-4F14-1896-78894B744E5E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 27.771022662226837 0 0 0 0 10.744411725247392 0 0 0 0 3.1300859248887827 0
		 0 5.6138937700952329 -6.353189624006621 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6138935 -6.3531904 ;
	setAttr ".rs" 38773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.885511331113419 0.24168726705469279 -7.918233332721651 ;
	setAttr ".cbx" -type "double3" 13.885511331113419 10.986099632718929 -4.7881474078328683 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1FB3F3E2-4BE6-78E0-5ADD-09952BA728F4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-008 -1.4305115e-006 ;
	setAttr ".tk[9]" -type "float3" 0 -1.4901161e-008 -1.4305115e-006 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.2516975e-006 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.2516975e-006 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.4305115e-006 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.4305115e-006 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.2516975e-006 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.2516975e-006 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.2516975e-006 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.2516975e-006 ;
	setAttr ".tk[30]" -type "float3" 0 0.0091962144 -1.1665322 ;
	setAttr ".tk[31]" -type "float3" 0 0.0091962144 -1.1665322 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "24A1CBF1-4F01-91CF-B06F-6E97D054B9F7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[34:41]" -type "float3"  0.028498806 0.062473513 0
		 -0.028498806 0.062473513 0 -0.028498806 -0.062473513 0 0.028498806 -0.062473513 0
		 0.028498806 -0.062473513 0 -0.028498806 -0.062473513 0 -0.028498806 0.062473513 0
		 0.028498806 0.062473513 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0C939DEF-49F7-E5D8-1C0D-8FA37A577A9A";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7AA9305F-434F-D56A-665B-649E977E0E75";
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[79]";
	setAttr ".ix" -type "matrix" 27.771022662226837 0 0 0 0 10.744411725247392 0 0 0 0 3.1300859248887827 0
		 0 5.6138937700952329 -6.353189624006621 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "22D9348B-4E0F-B83D-2BA9-A396B6D10AB0";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[76]";
	setAttr ".ix" -type "matrix" 27.771022662226837 0 0 0 0 10.744411725247392 0 0 0 0 3.1300859248887827 0
		 0 5.6138937700952329 -6.353189624006621 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5ADEA0B3-4F1B-4489-0282-CBA77734DD23";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[78]";
	setAttr ".ix" -type "matrix" 27.771022662226837 0 0 0 0 10.744411725247392 0 0 0 0 3.1300859248887827 0
		 0 5.6138937700952329 -6.353189624006621 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "75707A30-4069-52DD-BE52-87BA2480B423";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 27.771022662226837 0 0 0 0 10.744411725247392 0 0 0 0 3.1300859248887827 0
		 0 5.6138937700952329 -6.353189624006621 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyCube -n "polyCube3";
	rename -uid "53CA0473-4431-83D3-2C69-CBB5E03B8EB9";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "9C02B80E-450D-8750-ED45-D6BD0B33ACFD";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit4";
	rename -uid "1DE1E1D1-44B9-C611-9370-56AFD2213BAF";
	setAttr -s 5 ".e[0:4]"  0.139347 0.139347 0.86065298 0.86065298 0.139347;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CD3709B3-4494-57FC-9DE8-BE849758C56E";
	setAttr -s 5 ".e[0:4]"  0.47204301 0.47204301 0.52795702 0.52795702
		 0.47204301;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode blinn -n "blinn1";
	rename -uid "738D5B40-43E0-3CA2-AD27-31A5A1F07481";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".it" -type "float3" 0.48192772 0.48192772 0.48192772 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "0FCED6AB-496B-D393-3E12-A79D3DB30DD4";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "89947C79-45C7-F9A7-A810-0BABEDD5D575";
createNode polyPlane -n "pasted__polyPlane1";
	rename -uid "8E676027-48B8-66EA-C690-3E89E21B7A96";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "15A1771E-4C7E-112C-DC09-F29745EC64E8";
	setAttr ".dc" -type "componentList" 4 "f[3:6]" "f[13:16]" "f[23:26]" "f[33:36]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F7A5600D-4013-DB47-4657-4A9E4637F7A2";
	setAttr ".dc" -type "componentList" 2 "f[29:30]" "f[39:40]";
createNode polyCube -n "polyCube4";
	rename -uid "87951247-4BEA-64F4-01CF-4A87B476F518";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "1C1D8A76-4DCE-B0B2-E785-659F747811D9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EBD9C7E5-4BDE-F130-021C-AFB15848A360";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 27.771022662226837 0 0 0 0 10.744411725247392 0 0 0 0 3.1300859248887827 0
		 0 5.6138937700952329 -6.353189624006621 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.238414 -3.3834221 ;
	setAttr ".rs" 63324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.885511331113419 11.084906985943775 -4.7143755701170145 ;
	setAttr ".cbx" -type "double3" 13.885511331113419 15.391920319939986 -2.0524685005678487 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2CF166BE-4782-3F25-9E93-95808F1B9634";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 -0.32952186 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.32952186 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.32952186 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.32952186 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.3161065 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.3161065 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "45342B89-48D3-FDF2-F528-41A847E23813";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit6";
	rename -uid "7B513E53-4AFC-1729-2A1E-0B9A980BC269";
	setAttr -s 11 ".e[0:10]"  0.067399099 0.067399099 0.067399099 0.067399099
		 0.067399099 0.067399099 0.067399099 0.067399099 0.067399099 0.067399099 0.067399099;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "73AD151A-49E9-557B-BCAA-4FAC79A31454";
	setAttr -s 11 ".e[0:10]"  0.0109753 0.0109753 0.0109753 0.0109753 0.0109753
		 0.0109753 0.0109753 0.0109753 0.0109753 0.0109753 0.0109753;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "52526CE7-4B59-8DE8-4132-F1ACB56E4FFA";
	setAttr -s 11 ".e[0:10]"  0.181573 0.181573 0.181573 0.181573 0.181573
		 0.181573 0.181573 0.181573 0.181573 0.181573 0.181573;
	setAttr -s 11 ".d[0:10]"  -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 
		-2147483572 -2147483571 -2147483570 -2147483569 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "CAF0E64C-430E-B949-AF75-BE97D4940C03";
	setAttr -s 11 ".e[0:10]"  0.0175087 0.0175087 0.0175087 0.0175087 0.0175087
		 0.0175087 0.0175087 0.0175087 0.0175087 0.0175087 0.0175087;
	setAttr -s 11 ".d[0:10]"  -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 
		-2147483552 -2147483551 -2147483550 -2147483549 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "03138FC1-4B31-A350-6268-3CA58C4B95C0";
	setAttr -s 11 ".e[0:10]"  0.263639 0.263639 0.263639 0.263639 0.263639
		 0.263639 0.263639 0.263639 0.263639 0.263639 0.263639;
	setAttr -s 11 ".d[0:10]"  -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 
		-2147483532 -2147483531 -2147483530 -2147483529 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5983AD7B-4638-5321-1B2A-49A859203C9C";
	setAttr -s 11 ".e[0:10]"  0.024403701 0.024403701 0.024403701 0.024403701
		 0.024403701 0.024403701 0.024403701 0.024403701 0.024403701 0.024403701 0.024403701;
	setAttr -s 11 ".d[0:10]"  -2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 
		-2147483512 -2147483511 -2147483510 -2147483509 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "226B1339-4909-712E-6E5D-3B8858E4CDC7";
	setAttr -s 11 ".e[0:10]"  0.322743 0.322743 0.322743 0.322743 0.322743
		 0.322743 0.322743 0.322743 0.322743 0.322743 0.322743;
	setAttr -s 11 ".d[0:10]"  -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 
		-2147483492 -2147483491 -2147483490 -2147483489 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "8C8B740D-475E-34E2-27AF-188DDEEDD883";
	setAttr -s 11 ".e[0:10]"  0.037011102 0.037011102 0.037011102 0.037011102
		 0.037011102 0.037011102 0.037011102 0.037011102 0.037011102 0.037011102 0.037011102;
	setAttr -s 11 ".d[0:10]"  -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 
		-2147483472 -2147483471 -2147483470 -2147483469 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "63C31CB1-49F0-3F04-2E45-A3A942B7A6A2";
	setAttr -s 11 ".e[0:10]"  0.494528 0.494528 0.494528 0.494528 0.494528
		 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528;
	setAttr -s 11 ".d[0:10]"  -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 
		-2147483452 -2147483451 -2147483450 -2147483449 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "8704F1D6-4E14-4974-2EB2-E9944D1B4753";
	setAttr -s 11 ".e[0:10]"  0.061826698 0.061826698 0.061826698 0.061826698
		 0.061826698 0.061826698 0.061826698 0.061826698 0.061826698 0.061826698 0.061826698;
	setAttr -s 11 ".d[0:10]"  -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 
		-2147483432 -2147483431 -2147483430 -2147483429 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "63D5A6D5-4624-18CF-25A4-4B976E5F1485";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -28.694839126233536 6.371534217171856e-015 0 0
		 0 0 1 0 0 7.3597256472518291 9.1037714996664523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.533119 7.3597255 9.1037712 ;
	setAttr ".rs" 63333;
	setAttr ".lt" -type "double3" 0 2.1926904736346842e-015 0.33788595482718181 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.239410830446577 6.3597255280425342 8.1527147808401583 ;
	setAttr ".cbx" -type "double3" 24.826827348363839 8.3597256472518247 10.054828039678812 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "81B148FF-456B-7930-1C12-29AE9C0E6618";
	setAttr ".ics" -type "componentList" 1 "f[50:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -28.694839126233536 6.371534217171856e-015 0 0
		 0 0 1 0 0 7.3597256472518291 9.1037714996664523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.248714 7.359726 9.1037712 ;
	setAttr ".rs" 36329;
	setAttr ".lt" -type "double3" 0 0 0.338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.869451486786353 6.3597256472518255 8.1527150192587374 ;
	setAttr ".cbx" -type "double3" 14.627977829214721 8.3597261240889846 10.054827980074167 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "355A3A76-4072-7362-311C-C6A27246F77E";
	setAttr ".ics" -type "componentList" 3 "f[70:79]" "f[90:99]" "f[110:119]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -28.694839126233536 6.371534217171856e-015 0 0
		 0 0 1 0 0 7.3597256472518291 9.1037714996664523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2949114 7.359726 9.1037712 ;
	setAttr ".rs" 49129;
	setAttr ".lt" -type "double3" 0 0 0.338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.237667334090983 6.3597256472518282 8.1527150192587374 ;
	setAttr ".cbx" -type "double3" 2.6478451742691993 8.3597261240889917 10.054827980074167 ;
createNode groupId -n "groupId1";
	rename -uid "EB1FFEE7-4CA6-A68C-9617-FFB2920CC390";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "91A0D788-4DF6-F0C3-3021-4DA6D022CE54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:10]" "f[19:20]" "f[29:30]" "f[39:99]";
	setAttr ".irc" -type "componentList" 3 "f[11:18]" "f[21:28]" "f[31:38]";
createNode groupId -n "groupId2";
	rename -uid "7746DD5B-47E2-3748-E795-32B819630D03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9DA798D6-4D80-81D7-50C5-A8B941ABD8DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "82BD0A3E-4C90-7D42-FE94-90A71CA316CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[11:18]" "f[21:28]" "f[31:38]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "38E37E8E-4247-7783-D1FD-638FC11EA6B9";
	setAttr ".ics" -type "componentList" 3 "f[70:79]" "f[90:99]" "f[110:119]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -28.694839126233536 6.371534217171856e-015 0 0
		 0 0 1 0 0 7.3597256472518291 9.1037714996664523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2949114 7.359726 9.1037712 ;
	setAttr ".rs" 49129;
	setAttr ".lt" -type "double3" 0 0 0.338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.237667334090983 6.3597256472518282 8.1527150192587374 ;
	setAttr ".cbx" -type "double3" 2.6478451742691993 8.3597261240889917 10.054827980074167 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "4FF22982-4B5D-2891-61A0-A2AD60FD1A66";
	setAttr ".ics" -type "componentList" 1 "f[50:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -28.694839126233536 6.371534217171856e-015 0 0
		 0 0 1 0 0 7.3597256472518291 9.1037714996664523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.248714 7.359726 9.1037712 ;
	setAttr ".rs" 36329;
	setAttr ".lt" -type "double3" 0 0 0.338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.869451486786353 6.3597256472518255 8.1527150192587374 ;
	setAttr ".cbx" -type "double3" 14.627977829214721 8.3597261240889846 10.054827980074167 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "F038165A-4EE7-BC58-7850-FEBE4E8EDC20";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -28.694839126233536 6.371534217171856e-015 0 0
		 0 0 1 0 0 7.3597256472518291 9.1037714996664523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.533119 7.3597255 9.1037712 ;
	setAttr ".rs" 63333;
	setAttr ".lt" -type "double3" 0 2.1926904736346842e-015 0.33788595482718181 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.239410830446577 6.3597255280425342 8.1527147808401583 ;
	setAttr ".cbx" -type "double3" 24.826827348363839 8.3597256472518247 10.054828039678812 ;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "87B0EC1E-4FB7-D09F-2E80-47945F04A365";
	setAttr -s 11 ".e[0:10]"  0.061826698 0.061826698 0.061826698 0.061826698
		 0.061826698 0.061826698 0.061826698 0.061826698 0.061826698 0.061826698 0.061826698;
	setAttr -s 11 ".d[0:10]"  -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 
		-2147483432 -2147483431 -2147483430 -2147483429 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "F63082CC-4E6F-8BEC-9967-DD8293EAC0C6";
	setAttr -s 11 ".e[0:10]"  0.494528 0.494528 0.494528 0.494528 0.494528
		 0.494528 0.494528 0.494528 0.494528 0.494528 0.494528;
	setAttr -s 11 ".d[0:10]"  -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 
		-2147483452 -2147483451 -2147483450 -2147483449 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "79B4B7D1-4271-A130-14A3-158471C329F9";
	setAttr -s 11 ".e[0:10]"  0.037011102 0.037011102 0.037011102 0.037011102
		 0.037011102 0.037011102 0.037011102 0.037011102 0.037011102 0.037011102 0.037011102;
	setAttr -s 11 ".d[0:10]"  -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 
		-2147483472 -2147483471 -2147483470 -2147483469 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "82524E9F-4A38-DEF5-43CF-1BB1EA287DAE";
	setAttr -s 11 ".e[0:10]"  0.322743 0.322743 0.322743 0.322743 0.322743
		 0.322743 0.322743 0.322743 0.322743 0.322743 0.322743;
	setAttr -s 11 ".d[0:10]"  -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 
		-2147483492 -2147483491 -2147483490 -2147483489 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "F1E8F87F-4EF6-695C-805E-2480563C2B72";
	setAttr -s 11 ".e[0:10]"  0.024403701 0.024403701 0.024403701 0.024403701
		 0.024403701 0.024403701 0.024403701 0.024403701 0.024403701 0.024403701 0.024403701;
	setAttr -s 11 ".d[0:10]"  -2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 
		-2147483512 -2147483511 -2147483510 -2147483509 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "F2733B3A-497B-2FB9-1CA5-98A9F480EA34";
	setAttr -s 11 ".e[0:10]"  0.263639 0.263639 0.263639 0.263639 0.263639
		 0.263639 0.263639 0.263639 0.263639 0.263639 0.263639;
	setAttr -s 11 ".d[0:10]"  -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 
		-2147483532 -2147483531 -2147483530 -2147483529 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "EC523761-46A1-21A1-B8AD-9889CDFB777B";
	setAttr -s 11 ".e[0:10]"  0.0175087 0.0175087 0.0175087 0.0175087 0.0175087
		 0.0175087 0.0175087 0.0175087 0.0175087 0.0175087 0.0175087;
	setAttr -s 11 ".d[0:10]"  -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 
		-2147483552 -2147483551 -2147483550 -2147483549 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "6F9C37C8-494B-9E1E-5C2D-4E955D6D2E4E";
	setAttr -s 11 ".e[0:10]"  0.181573 0.181573 0.181573 0.181573 0.181573
		 0.181573 0.181573 0.181573 0.181573 0.181573 0.181573;
	setAttr -s 11 ".d[0:10]"  -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 
		-2147483572 -2147483571 -2147483570 -2147483569 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "526472BD-4F46-1361-BFC2-1B86E9028DB4";
	setAttr -s 11 ".e[0:10]"  0.0109753 0.0109753 0.0109753 0.0109753 0.0109753
		 0.0109753 0.0109753 0.0109753 0.0109753 0.0109753 0.0109753;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "1D4DFFE6-49CB-CDFF-D24E-3EAE677574CF";
	setAttr -s 11 ".e[0:10]"  0.067399099 0.067399099 0.067399099 0.067399099
		 0.067399099 0.067399099 0.067399099 0.067399099 0.067399099 0.067399099 0.067399099;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "92E3E418-4E1C-0CE3-490E-20A5AFB4B8CB";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "C449A38D-456D-8F3C-CD44-5CBEAC7D464F";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "44257834-41CF-05D2-D682-71BB3E327D44";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyNormal -n "polyNormal1";
	rename -uid "0CCBA624-4173-FD24-B1A1-98B1AE2CF265";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".unm" no;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5A2A39B6-4E0F-1F44-7B71-6E9DD2F9BC36";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "092956B1-4B12-DDF1-9920-A589965CD9F2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "0BBB9322-43CF-7311-E100-6CA2F287814C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "9E188CB8-4798-3BC8-9301-44A37F11148C";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit16";
	rename -uid "E47D923C-45B9-5ED8-84AF-C68FDCA8E801";
	setAttr -s 5 ".e[0:4]"  0.22727799 0.22727799 0.77272201 0.77272201
		 0.22727799;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "02339ACF-40F2-58DF-F1B9-30A3B1C046FE";
	setAttr -s 5 ".e[0:4]"  0.56087703 0.56087703 0.439123 0.439123 0.56087703;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "26ED81A6-46D9-0F9A-E69F-FBBA42578CD0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 11.132999999999999 0 0 0 0 4.5339999999999998 0 0 0 0 4.7439999999999998 0
		 19.629172906256272 2.4711269704790757 1.8046040220002268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.629173 4.250824 2.2935302 ;
	setAttr ".rs" 55178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.062672906256273 3.1196299347968743 1.4886630481223202 ;
	setAttr ".cbx" -type "double3" 25.19567290625627 5.3820182970257449 3.0983972177247141 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "841A569E-422A-1E81-5C87-1DB7DBEF201C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.35696861 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.35696861 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.14201397 -0.10359815 ;
	setAttr ".tk[5]" -type "float3" 0 0.14201397 -0.10359815 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.10359815 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.10359815 ;
	setAttr ".tk[8]" -type "float3" 0 -0.35696891 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.35696891 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.14201397 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.14201397 0 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-009 0 3.7252903e-009 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-009 0 3.7252903e-009 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-009 0 3.7252903e-009 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-009 0 3.7252903e-009 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A32DD65E-415E-24CC-AAD3-768E71D83D5B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[14:19]" -type "float3"  0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0.058466814 0.081871696 0 -0.058466814 0.081871696 0 -0.058466814 -0.081871711
		 0 0.058466814 -0.081871711 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AD366A4F-4F0A-03A9-7936-D8A49BDA26E2";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "01936EBB-494F-35AB-3006-68AF1D715347";
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
createNode polyTweak -n "polyTweak6";
	rename -uid "0B188FD7-4D48-DF92-D29C-7DAA88C8FECB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 0.064000584 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.064000584 ;
	setAttr ".tk[16]" -type "float3" 0.011286726 0.0094342791 -0.087257564 ;
	setAttr ".tk[17]" -type "float3" -0.0082099717 0.0094342791 -0.087257564 ;
	setAttr ".tk[18]" -type "float3" -0.009748349 -0.11422974 0.10029092 ;
	setAttr ".tk[19]" -type "float3" 0.009748349 -0.11422974 0.10029092 ;
createNode groupId -n "groupId4";
	rename -uid "DB78248D-4C8C-FC00-6427-B08D0C8837CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "606BA966-40F1-E767-06F7-ED93C7D1C2CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
	setAttr ".irc" -type "componentList" 1 "f[17]";
createNode groupId -n "groupId5";
	rename -uid "F34E91F6-4108-7DAA-A433-05A5CBE4CCF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "83661DAA-4DE3-89F6-D162-E98278F42081";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0169E791-4474-263D-9080-3E83569BA8C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
createNode groupId -n "groupId7";
	rename -uid "476E1A6B-4CE1-D055-B427-448F81300CD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2F6EB9E3-4A5D-1412-3007-649A7AC4C871";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:29]" "f[31:79]";
	setAttr ".irc" -type "componentList" 8 "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[30]";
createNode groupId -n "groupId8";
	rename -uid "5AD3DB5C-4A7B-AB5A-5F15-2881097217F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "17A981D0-466A-F295-9F7C-8695C93D0581";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "39B0F1A5-4008-93CF-9830-07AC4B41B577";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[30]";
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
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts2.og" "pPlaneShape1.i";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape1.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polySplit5.out" "pasted__pCubeShape2.i";
connectAttr "groupParts6.og" "pasted__pPlaneShape1.i";
connectAttr "groupId7.id" "pasted__pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPlaneShape1.iog.og[0].gco";
connectAttr "groupId9.id" "pasted__pPlaneShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pasted__pPlaneShape1.iog.og[1].gco";
connectAttr "groupId8.id" "pasted__pPlaneShape1.ciog.cog[0].cgid";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "pasted__polyCube4.out" "pasted__pCubeShape4.i";
connectAttr "polyExtrudeFace9.out" "pCylinderShape1.i";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__pCylinderShape1.i";
connectAttr "polyNormal1.out" "pCubeShape5.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "pasted__polyCylinder2.out" "|group5|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__polyCylinder3.out" "|group6|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "groupId4.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape6.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape6.i";
connectAttr "groupId5.id" "pCubeShape6.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "pasted__polyCube2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pasted__pPlaneShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "groupId6.msg" "blinn1SG.gn" -na;
connectAttr "groupId9.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "pasted__polyPlane1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak3.ip";
connectAttr "polyCylinder1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyPlane1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polySplit15.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polySplit12.out" "pasted__polySplit13.ip";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polySplit10.out" "pasted__polySplit11.ip";
connectAttr "pasted__polySplit9.out" "pasted__polySplit10.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polyCylinder1.out" "pasted__polySplit6.ip";
connectAttr "polyCube5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyNormal1.ip";
connectAttr "polyCube6.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit17.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent5.ig";
connectAttr "polyTweak6.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent5.og" "polyTweak6.ip";
connectAttr "polyCloseBorder1.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "deleteComponent3.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Spacebg.ma
