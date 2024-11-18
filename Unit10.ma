//Maya ASCII 2025ff03 scene
//Name: Unit10.ma
//Last modified: Sun, Nov 17, 2024 08:10:06 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.5.0";
requires "mtoa" "5.4.2.1";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "D5C9B9BF-4424-E2CC-90FF-8FA3E9C0FCEF";
createNode transform -s -n "persp";
	rename -uid "FFC2985F-4618-397A-6D8B-FFA5BD1DA600";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.247103605883575 16.017625966178141 22.575581658520175 ;
	setAttr ".r" -type "double3" -24.938352564065369 1831.3999999975763 -1.863131457163556e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EAE98ED3-4EBB-C6A0-06CE-5F9B828C7CD4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.053712441390914;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6D7BE271-4E8F-9300-0901-16BE90A29E7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.62204275708056578 1000.1 -0.83756843993347552 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "808D8C0F-4F84-4950-B002-5EAA1BDAB788";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.595057524003067;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B63F94E7-4A56-AB63-D296-4D8F67230D32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8678887444513066 1.844312197761921 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8EB75452-404C-F1E8-6D0F-0186C712E72B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.005838562291132;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "92BF7607-4E19-AF24-3E7A-0BB98A7F10BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.032744992724818 -1.042497137983128 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1A702326-4F64-03FE-0DD3-B78CF661F022";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.668146551427867;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "AA1179B6-414A-8AEC-254D-E59BD7F0AAD8";
	setAttr ".t" -type "double3" 0 5.5063600051679336 0 ;
	setAttr ".s" -type "double3" 10.571201357454244 10.571201357454244 10.571201357454244 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "61C295AB-47D6-F3DA-2FFD-1F8DF45D3423";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18090209737420082 0.12505263342609396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[14]" -type "float3" -0.036561903 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.033253234 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "3359E4CA-4107-C51B-0FFE-39A969FE3472";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -8.6189416168386295 0.4463134319050992 -7.4748954426993963 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4D9CF9AB-4861-76C5-B455-AAA1BA1A1D95";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 2.6418202 ;
	setAttr ".pt[1]" -type "float3" 6.0537963 0 2.6418202 ;
	setAttr ".pt[2]" -type "float3" 0 2.3261802 2.6418202 ;
	setAttr ".pt[3]" -type "float3" 6.0537963 2.3261802 2.6418202 ;
	setAttr ".pt[4]" -type "float3" 0 2.3261802 0 ;
	setAttr ".pt[5]" -type "float3" 6.0537963 2.3261802 0 ;
	setAttr ".pt[7]" -type "float3" 6.0537963 0 0 ;
createNode transform -n "pCylinder1";
	rename -uid "99D92DCD-4ABB-113D-0EE1-7CABF3FDD3AE";
	setAttr ".t" -type "double3" 5.6936715323487066 0.70180239152960155 -7.7841582648611389 ;
	setAttr ".s" -type "double3" 0.64437971778691616 0.64437971778691616 0.64437971778691616 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "12DE9ADE-4188-3008-BEE6-DB800FA36D20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0.20653942 0 -0.067108676 
		0.17569295 0 -0.12764834 0.12764838 0 -0.17569283 0.067108728 0 -0.20653936 2.5888466e-08 
		0 -0.21716832 -0.067108676 0 -0.20653936 -0.12764829 0 -0.17569281 -0.17569281 0 
		-0.12764828 -0.20653927 0 -0.067108653 -0.21716824 0 3.8832706e-08 -0.20653927 0 
		0.067108728 -0.17569281 0 0.12764835 -0.12764828 0 0.17569283 -0.067108668 0 0.20653936 
		1.9416353e-08 0 0.21716833 0.067108698 0 0.20653933 0.12764829 0 0.17569283 0.17569281 
		0 0.12764835 0.20653927 0 0.067108713 0.21716824 0 3.8832706e-08;
createNode transform -n "pCube3";
	rename -uid "819599D2-495F-FD84-8BB2-D6BD7F7CDCB6";
	setAttr ".t" -type "double3" 4.9789530276516318 2.1024070612934174 -3.7520423796033064 ;
	setAttr ".r" -type "double3" 0 0 14.053936510438568 ;
	setAttr ".s" -type "double3" 0.33584851499386859 3.8660551302268589 2.6915677944912586 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "69238618-4B37-B5BD-6495-1BBA1ADEBE0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "AA94F1A3-4C72-9808-BD81-22B8A22FF13D";
	setAttr ".t" -type "double3" -6.5313611319644576 3.1464008528797232 -7.1705381002323687 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.0708362753159109 2.0708362753159109 2.0708362753159109 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8F72CCE1-4211-6D1D-42A3-71BE7BDEFAD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50312487781047821 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.53350985 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.53350985 0 ;
createNode transform -n "pCube4";
	rename -uid "681246C2-4210-4315-B50E-B69A0A9F9403";
	setAttr ".t" -type "double3" -6.4746543304333546 7.1970868323860122 -6.8099822750944217 ;
	setAttr ".s" -type "double3" 1.0472446325354199 1.068019538660016 1.0472446325354199 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "6AE3DAA9-4E84-F69A-D63D-3A9046F0EA00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.12307618 0 -0.12307618 
		-0.12307618 0 -0.12307618 0.12307618 0 -0.12307618 -0.12307618 0 -0.12307618 0.12307618 
		0 0.12307618 -0.12307618 0 0.12307618 0.12307618 0 0.12307618 -0.12307618 0 0.12307618 
		0 0 0;
createNode transform -n "pCube5";
	rename -uid "D2B2BF4D-49EA-9D88-E424-BBAD67243D17";
	setAttr ".t" -type "double3" 0 7.3660472194492375 -7.7610548725898534 ;
	setAttr ".s" -type "double3" 3.2077903958724656 3.2077903958724656 0.4207386452267835 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D4D386F5-40C2-7823-17F3-20BD2F29EC4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "C5F71824-452C-4305-DFEC-8C8280ACA882";
	setAttr ".t" -type "double3" -8.7035982029807926 8.0479168840079396 -7.5540232207152371 ;
	setAttr ".s" -type "double3" 1 0.57752591328206848 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7134DD3F-46E5-E50D-712D-ED91BF218567";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 4.0190477 ;
	setAttr ".pt[1]" -type "float3" 0.75909126 0 4.0190477 ;
	setAttr ".pt[2]" -type "float3" 0 0 4.0190477 ;
	setAttr ".pt[3]" -type "float3" 0.75909126 0 4.0190477 ;
	setAttr ".pt[5]" -type "float3" 0.75909126 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.75909126 0 0 ;
createNode transform -n "pCylinder3";
	rename -uid "00B22330-4B5F-0350-763B-68BAF27560A1";
	setAttr ".t" -type "double3" -6.5364041894052294 3.3421291507844781 -6.0045648992084253 ;
	setAttr ".s" -type "double3" 1 0.1222174953404125 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "903B3F01-48BF-3D78-4A3A-0ABC04A6CBED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "6CC13C00-41E8-1374-D309-C9A8C0FBE562";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -6.5019336668196113 0.93181052505669948 -6.5928587923983279 ;
	setAttr ".s" -type "double3" 3.0831604314099597 2.2596754076701884 5.4483056982438525 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "6181C6A4-4E3B-3350-7CF0-81AFDCF7B23A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -5.5511151e-17 0.20990115 
		0 5.5511151e-17 0.20990115 0 -5.5511151e-17 0.20990115 0 5.5511151e-17 0.20990115 
		0;
createNode transform -n "polySurface1";
	rename -uid "3E6FC56F-4B92-4334-E4C4-A096EC707F81";
	setAttr ".rp" -type "double3" -8.6189416168386295 0.4463134319050992 -7.4748954426993963 ;
	setAttr ".sp" -type "double3" -8.6189416168386295 0.4463134319050992 -7.4748954426993963 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "8704C8E2-4F5E-180A-054E-43842723005D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "4F127D27-4B3B-8FC8-1068-27B2BB5424F6";
	setAttr ".t" -type "double3" -6.4980296470472014 1.0428418207497525 -4.8387184636440637 ;
	setAttr ".s" -type "double3" 2.16661809162414 2.16661809162414 2.16661809162414 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E9976169-47A4-3B43-AF8B-FAAFA0C28E59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "E142597B-4DDC-0BCA-C299-7DAAB4B0F3E7";
	setAttr ".t" -type "double3" -5.0015167581050655 1.8325153599141952 3.6077924157543997 ;
	setAttr ".s" -type "double3" 1.058088748238623 4.5894778756244134 5.2962903202564178 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "ED15B9E2-48DB-00B0-5D76-AAB55FEF6789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "D5625338-49F2-9AFC-6878-1EA8F8160BB7";
	setAttr ".t" -type "double3" -4.9275686791170843 3.9461146290627709 3.6077924157543997 ;
	setAttr ".s" -type "double3" 1.3465961638461379 0.52225497059812487 5.5172722183059131 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "4C9CCB03-432D-93D3-E266-48A8968F17CC";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.27561411 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.27561411 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.27561411 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.27561411 0 0 ;
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
createNode transform -n "pCube11";
	rename -uid "A336A99A-494C-BC78-598B-438A3DEBC88F";
	setAttr ".t" -type "double3" -7.290941877495003 0.16959072754550164 4.7125938320144067 ;
	setAttr ".s" -type "double3" 2.1874542926024514 2.1874542926024514 2.1874542926024514 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "52B380A6-4C9C-369A-87E1-949D97A0DC68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.13049017 0 0.13049017 
		0.13049017 0 0.13049017 -0.13049017 0 -0.13049017 0.13049017 0 -0.13049017;
createNode transform -n "pCube12";
	rename -uid "C6072087-43CE-7BF3-B4ED-90876B583D20";
	setAttr ".t" -type "double3" 0.60176964845177083 2.5669710975028113 1.4733312532110601 ;
	setAttr ".s" -type "double3" 3.7674025512140639 0.39837445138044686 3.7674025512140639 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "E399DAB5-414B-FFD0-A2D4-0E9E51EF6121";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt";
	setAttr ".pt[1]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[3]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[4]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[5]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[6]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[7]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[8]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[9]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[10]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[11]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[12]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[15]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[16]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[17]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[18]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[19]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[20]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[21]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[22]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[23]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[26]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[27]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[28]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[29]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[34]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[35]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[36]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[37]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[46]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[47]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[48]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[49]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[50]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[51]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[52]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[53]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[54]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[55]" -type "float3" 0.19573 5.5511151e-16 0 ;
	setAttr ".pt[56]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[57]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[58]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[59]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[60]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[61]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[62]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[63]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[64]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[65]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[66]" -type "float3" 0 5.5511151e-16 -0.15658399 ;
	setAttr ".pt[67]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[68]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[69]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[70]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[71]" -type "float3" 0.19573 1.110223e-15 -0.15658399 ;
	setAttr ".pt[72]" -type "float3" 0 -1.6681361 -0.15658399 ;
	setAttr ".pt[73]" -type "float3" 0 -1.6681361 -0.15658399 ;
	setAttr ".pt[74]" -type "float3" 0 -1.6681361 -0.15658399 ;
	setAttr ".pt[75]" -type "float3" 0 -1.6681361 -0.15658399 ;
	setAttr ".pt[76]" -type "float3" 0 -1.6681361 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.6681361 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.6681361 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.6681361 0 ;
	setAttr ".pt[80]" -type "float3" 0.19573 -1.6681361 0 ;
	setAttr ".pt[81]" -type "float3" 0.19573 -1.6681361 0 ;
	setAttr ".pt[82]" -type "float3" 0.19573 -1.6681361 0 ;
	setAttr ".pt[83]" -type "float3" 0.19573 -1.6681361 0 ;
	setAttr ".pt[84]" -type "float3" 0.19573 -1.6681361 -0.15658399 ;
	setAttr ".pt[85]" -type "float3" 0.19573 -1.6681361 -0.15658399 ;
	setAttr ".pt[86]" -type "float3" 0.19573 -1.6681361 -0.15658399 ;
	setAttr ".pt[87]" -type "float3" 0.19573 -1.6681361 -0.15658399 ;
createNode transform -n "pCube13";
	rename -uid "B95E6C3B-4D64-4A70-5891-2F806D551EB2";
	setAttr ".t" -type "double3" 0.90181753650372265 1.8124723156861537 3.5072025127037234 ;
	setAttr ".r" -type "double3" 0 -24.694069729423799 0 ;
	setAttr ".s" -type "double3" 1.7356221565412844 0.40950128220087267 1.7356221565412844 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "D26AB031-4BD2-929A-F131-C3A14DC7B734";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50345501303672791 0.27495312690734863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[49]" -type "float3" 0 0.88355482 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.88355482 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.88355482 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.88355482 0 ;
createNode transform -n "pCube14";
	rename -uid "778BAFFD-44DC-AA20-D212-829ACB18DAD3";
	setAttr ".t" -type "double3" 1.2553057319439973 1.8124723156861537 -1.783860348394712 ;
	setAttr ".r" -type "double3" 0 -178.95238475324032 0 ;
	setAttr ".s" -type "double3" 1.7356221565412844 0.40950128220087267 1.7356221565412844 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "7AFA7C44-4335-0DB0-3530-558F3F000817";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[7]" "f[13]" "f[19:21]" "f[24:26]" "f[30:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[22]" "f[28:29]" "f[46:53]";
	setAttr ".pv" -type "double2" 0.50345501303672791 0.27495312690734863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32509375 0.25 0.375 0.29990625 0.32509375 0 0.375
		 0.95009375 0.625 0.95009375 0.67490625 0 0.625 0.29990625 0.67490625 0.25 0.1732336
		 0 0.375 0.79823357 0.1732336 0.25 0.375 0.4517664 0.625 0.4517664 0.82676637 0.25
		 0.625 0.79823357 0.82676637 0 0.42993975 0 0.42993975 1 0.42993975 0.25 0.42993975
		 0.29990625 0.42993975 0.4517664 0.42993975 0.5 0.42993975 0.75 0.42993975 0.79823363
		 0.42993975 0.95009381 0.57697028 0.29990625 0.57697028 0.25 0.57697028 0 0.57697028
		 1 0.57697028 0.95009375 0.57697028 0.79823357 0.57697028 0.75 0.57697028 0.5 0.57697028
		 0.4517664 0.375 0.95009375 0.42993975 0.95009381 0.42993975 1 0.375 1 0.375 0.75
		 0.42993975 0.75 0.42993975 0.79823363 0.375 0.79823357 0.57697028 0.79823357 0.57697028
		 0.75 0.625 0.75 0.625 0.79823357 0.57697028 1 0.57697028 0.95009375 0.625 0.95009375
		 0.625 1 0.375 0.25 0.42993975 0.25 0.42993975 0.29990625 0.375 0.29990625 0.57697028
		 0.25 0.625 0.25 0.625 0.29990625 0.57697028 0.29990625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[49]" -type "float3" 0 0.88355482 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.88355482 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.88355482 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.88355482 0 ;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.49999905 0.49999988 0.49999976 -0.49999905 0.49999964
		 -0.5 0.5 0.49999988 0.49999976 0.5 0.49999964 -0.50000006 0.5 -0.49999988 0.5 0.5 -0.5
		 -0.50000006 -0.49999905 -0.49999988 0.5 -0.49999905 -0.5 -0.5 0.5 0.30037498 -0.5 -0.49999905 0.30037498
		 0.5 -0.49999905 0.30037487 0.5 0.5 0.30037487 -0.5 -0.49999905 -0.30706561 -0.5 0.5 -0.30706561
		 0.50000012 0.5 -0.30706561 0.50000012 -0.49999905 -0.30706561 -0.28024089 -0.49999905 0.49999988
		 -0.28024089 0.5 0.49999988 -0.28024101 0.5 0.30037487 -0.28024101 0.5 -0.30706573
		 -0.28024101 0.5 -0.5 -0.28024101 -0.49999905 -0.5 -0.28024101 -0.49999905 -0.30706573
		 -0.28024101 -0.49999905 0.30037487 0.30788124 0.5 0.3003751 0.30788124 0.5 0.49999988
		 0.30788124 -0.49999905 0.49999988 0.30788124 -0.49999905 0.3003751 0.30788124 -0.49999905 -0.30706561
		 0.30788124 -0.49999905 -0.50000024 0.30788124 0.5 -0.50000024 0.30788124 0.5 -0.30706561
		 -0.5 -3.96119547 0.30037498 -0.28024101 -3.96119547 0.30037487 -0.28024089 -3.96119547 0.49999988
		 -0.5 -3.96119547 0.49999988 -0.50000006 -3.96119547 -0.49999988 -0.28024101 -3.96119547 -0.5
		 -0.28024101 -3.96119547 -0.30706573 -0.5 -3.96119547 -0.30706561 0.30788124 -3.96119547 -0.30706561
		 0.30788124 -3.96119547 -0.50000024 0.5 -3.96119547 -0.5 0.50000012 -3.96119547 -0.30706561
		 0.30788124 -3.96119547 0.49999988 0.30788124 -3.96119547 0.3003751 0.5 -3.96119547 0.30037487
		 0.49999976 -3.96119547 0.49999964 -0.5 4.47082853 0.49999988 -0.28024077 4.47082853 0.50000012
		 -0.28024089 4.47082853 0.3003751 -0.5 4.47082853 0.30037498 0.30788136 4.47082853 0.30037534
		 0.30788136 4.47082853 0.50000012 0.49999976 4.47082853 0.49999964 0.5 4.47082853 0.30037487;
	setAttr -s 108 ".ed[0:107]"  0 16 0 2 17 1 4 20 0 6 21 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 23 0 10 11 1
		 11 24 0 12 9 0 13 4 0 14 5 0 15 10 0 12 13 1 13 19 1 14 15 1 15 28 0 16 26 0 17 25 1
		 18 8 0 19 31 1 20 30 0 21 29 0 22 12 0 23 27 1 16 17 1 18 19 1 19 20 1 20 21 1 21 22 0
		 22 23 1 23 16 0 24 18 0 25 3 1 26 1 0 27 10 0 28 22 1 29 7 0 30 5 0 31 14 1 25 26 1
		 26 27 0 27 28 1 28 29 0 29 30 1 30 31 1 31 24 1 9 32 0 23 33 0 32 33 0 16 34 0 33 34 0
		 0 35 0 35 34 0 32 35 0 6 36 0 21 37 0 36 37 0 22 38 0 37 38 0 12 39 0 38 39 0 36 39 0
		 28 40 0 29 41 0 40 41 0 7 42 0 41 42 0 15 43 0 42 43 0 43 40 0 26 44 0 27 45 0 44 45 0
		 10 46 0 45 46 0 1 47 0 46 47 0 44 47 0 2 48 0 17 49 1 48 49 0 18 50 1 49 50 1 8 51 0
		 50 51 0 48 51 0 24 52 1 25 53 1 52 53 1 3 54 0 53 54 0 11 55 0 54 55 0 55 52 0 49 53 0
		 52 50 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 36 -2 -5
		mu 0 4 0 30 32 2
		f 4 92 94 96 -98
		mu 0 4 64 65 66 67
		f 4 2 39 -4 -9
		mu 0 4 4 35 36 6
		f 4 60 62 -65 -66
		mu 0 4 48 49 50 51
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 68 70 72 -74
		mu 0 4 52 53 54 55
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 25 38 -3 -22
		mu 0 4 25 34 35 4
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -31 37 -26 -13
		mu 0 4 15 33 34 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -35 41 -18 -21
		mu 0 4 23 37 38 17
		f 4 51 45 5 -45
		mu 0 4 40 41 1 3
		f 4 100 102 104 105
		mu 0 4 71 68 69 70
		f 4 57 -20 15 -51
		mu 0 4 47 39 20 26
		f 4 56 50 22 -50
		mu 0 4 46 47 26 5
		f 4 55 49 9 -49
		mu 0 4 45 46 5 7
		f 4 76 78 80 81
		mu 0 4 56 57 58 59
		f 4 53 -28 23 -47
		mu 0 4 43 44 28 18
		f 4 84 86 88 -90
		mu 0 4 60 61 62 63
		f 4 -95 106 -101 107
		mu 0 4 66 65 68 71
		f 4 -37 28 -52 -30
		mu 0 4 32 30 41 40
		f 4 -43 35 -53 -29
		mu 0 4 31 38 43 42
		f 4 -42 -48 -54 -36
		mu 0 4 38 37 44 43
		f 4 -41 33 -55 47
		mu 0 4 37 36 45 44
		f 4 -40 32 -56 -34
		mu 0 4 36 35 46 45
		f 4 -39 31 -57 -33
		mu 0 4 35 34 47 46
		f 4 -38 -44 -58 -32
		mu 0 4 34 33 39 47
		f 4 17 59 -61 -59
		mu 0 4 17 38 49 48
		f 4 42 61 -63 -60
		mu 0 4 38 31 50 49
		f 4 -1 63 64 -62
		mu 0 4 31 8 51 50
		f 4 -14 58 65 -64
		mu 0 4 8 17 48 51
		f 4 3 67 -69 -67
		mu 0 4 6 36 53 52
		f 4 40 69 -71 -68
		mu 0 4 36 37 54 53
		f 4 34 71 -73 -70
		mu 0 4 37 23 55 54
		f 4 -11 66 73 -72
		mu 0 4 23 6 52 55
		f 4 54 75 -77 -75
		mu 0 4 44 45 57 56
		f 4 48 77 -79 -76
		mu 0 4 45 7 58 57
		f 4 11 79 -81 -78
		mu 0 4 7 28 59 58
		f 4 27 74 -82 -80
		mu 0 4 28 44 56 59
		f 4 52 83 -85 -83
		mu 0 4 42 43 61 60
		f 4 46 85 -87 -84
		mu 0 4 43 18 62 61
		f 4 14 87 -89 -86
		mu 0 4 18 9 63 62
		f 4 -46 82 89 -88
		mu 0 4 9 42 60 63
		f 4 1 91 -93 -91
		mu 0 4 2 32 65 64
		f 4 30 95 -97 -94
		mu 0 4 33 15 67 66
		f 4 -7 90 97 -96
		mu 0 4 15 2 64 67
		f 4 44 101 -103 -100
		mu 0 4 40 3 69 68
		f 4 7 103 -105 -102
		mu 0 4 3 20 70 69
		f 4 19 98 -106 -104
		mu 0 4 20 39 71 70
		f 4 29 99 -107 -92
		mu 0 4 32 40 68 65
		f 4 43 93 -108 -99
		mu 0 4 39 33 66 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "BF427150-49D1-7657-B36D-9BAE5F50AA51";
	setAttr ".t" -type "double3" 0.55100266323070513 3.0138362500715674 1.0919111529318637 ;
	setAttr ".s" -type "double3" 0.30913888772901765 0.30913888772901765 0.30913888772901765 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "C2CB3788-4299-B7A7-C51D-DD98DEB92366";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "52D977F4-4DA6-A9ED-EF47-77B9CC62F9F8";
	setAttr ".t" -type "double3" 1.1379855102539072 2.9683901113238753 1.372465874392262 ;
	setAttr ".r" -type "double3" 0 45.463919710059862 0 ;
	setAttr ".s" -type "double3" 0.49899854281487122 0.49899854281487122 0.49899854281487122 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "217E149E-47FF-AE6C-22A3-B5B8CB89A56F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "3D9DDEBD-4423-D549-A6B1-AE8A53B84F46";
	setAttr ".t" -type "double3" 0.89626992564757579 2.8938970485826205 0.47795741434694783 ;
	setAttr ".s" -type "double3" 0.3643981567691203 0.3643981567691203 0.3643981567691203 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3440B05F-46AA-1A4F-0C60-7AA3BFDFBD5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "E44D8D74-46C5-4B25-CD80-7C9F890B884C";
	setAttr ".t" -type "double3" -8.2576969436243566 8.9208751460483917 -3.9657200841285869 ;
	setAttr ".s" -type "double3" 0.64437971778691616 0.64437971778691616 0.64437971778691616 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "A3DBABCC-44A6-E35E-B1B2-549291D5AF42";
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
	setAttr -s 20 ".pt[20:39]" -type "float3"  0.20653942 0 -0.067108676 
		0.17569295 0 -0.12764834 0.12764838 0 -0.17569283 0.067108728 0 -0.20653936 2.5888466e-08 
		0 -0.21716832 -0.067108676 0 -0.20653936 -0.12764829 0 -0.17569281 -0.17569281 0 
		-0.12764828 -0.20653927 0 -0.067108653 -0.21716824 0 3.8832706e-08 -0.20653927 0 
		0.067108728 -0.17569281 0 0.12764835 -0.12764828 0 0.17569283 -0.067108668 0 0.20653936 
		1.9416353e-08 0 0.21716833 0.067108698 0 0.20653933 0.12764829 0 0.17569283 0.17569281 
		0 0.12764835 0.20653927 0 0.067108713 0.21716824 0 3.8832706e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
createNode transform -n "pCylinder6";
	rename -uid "F8B9FC8B-4640-0C12-AFA5-94A49B0BA4BA";
	setAttr ".t" -type "double3" -8.2576969436243566 8.6986835760851129 -5.6310470746081478 ;
	setAttr ".s" -type "double3" 0.40543001096082959 0.38884570147771974 0.40543001096082959 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "6019D06B-4BFA-B47C-EC4E-6AACC5D24D48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[61:81]" -type "float3"  0 1.3477463 0 0 1.3477463 
		0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 
		0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 
		0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 
		0 0 1.3477463 0;
createNode mesh -n "polySurfaceShape2" -p "pCylinder6";
	rename -uid "648A5214-40F8-380F-ADE0-E0A459D42E8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 20 ".pt[20:39]" -type "float3"  0.042928234 0 -0.013948217 
		0.036516972 0 -0.026531095 0.026531119 0 -0.036516871 0.013948221 0 -0.042928241 
		5.3807945e-09 0 -0.045137428 -0.013948217 0 -0.042928241 -0.026531074 0 -0.03651692 
		-0.03651692 0 -0.026531097 -0.042928211 0 -0.013948211 -0.045137398 0 8.0711891e-09 
		-0.042928211 0 0.013948222 -0.036516927 0 0.026531108 -0.026531097 0 0.036516871 
		-0.013948211 0 0.042928241 4.0355932e-09 0 0.045137443 0.013948238 0 0.042928211 
		0.026531074 0 0.036516886 0.03651692 0 0.026531108 0.042928211 0 0.013948226 0.045137398 
		0 8.0711891e-09;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
createNode transform -n "pCylinder7";
	rename -uid "A9244188-42BA-DC00-32AE-D7ABEE89D8B8";
	setAttr ".t" -type "double3" -8.2576969436243566 8.6986835760851129 -6.9634690795410599 ;
	setAttr ".s" -type "double3" 0.40543001096082959 0.38884570147771974 0.40543001096082959 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "77130838-4473-9430-1C50-C98CAAFD1DFD";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0.65187806 -0.5314787 -0.21180773 ;
	setAttr ".pt[21]" -type "float3" 0.55452037 -0.5314787 -0.4028827 ;
	setAttr ".pt[22]" -type "float3" 0.40288335 -0.5314787 -0.55452037 ;
	setAttr ".pt[23]" -type "float3" 0.21180713 -0.5314787 -0.65187806 ;
	setAttr ".pt[24]" -type "float3" 2.3299524e-15 -0.5314787 -0.68542552 ;
	setAttr ".pt[25]" -type "float3" -0.21180713 -0.5314787 -0.65187806 ;
	setAttr ".pt[26]" -type "float3" -0.40288335 -0.5314787 -0.55452037 ;
	setAttr ".pt[27]" -type "float3" -0.55452037 -0.5314787 -0.4028827 ;
	setAttr ".pt[28]" -type "float3" -0.65187806 -0.5314787 -0.21180773 ;
	setAttr ".pt[29]" -type "float3" -0.68542552 -0.5314787 6.2544183e-07 ;
	setAttr ".pt[30]" -type "float3" -0.65187806 -0.5314787 0.21180901 ;
	setAttr ".pt[31]" -type "float3" -0.55452037 -0.5314787 0.40288401 ;
	setAttr ".pt[32]" -type "float3" -0.40288335 -0.5314787 0.55452174 ;
	setAttr ".pt[33]" -type "float3" -0.21180713 -0.5314787 0.6518786 ;
	setAttr ".pt[34]" -type "float3" 2.3299524e-15 -0.5314787 0.68542552 ;
	setAttr ".pt[35]" -type "float3" 0.21180713 -0.5314787 0.6518786 ;
	setAttr ".pt[36]" -type "float3" 0.40288335 -0.5314787 0.55452174 ;
	setAttr ".pt[37]" -type "float3" 0.55452037 -0.5314787 0.40288401 ;
	setAttr ".pt[38]" -type "float3" 0.65187806 -0.5314787 0.21180901 ;
	setAttr ".pt[39]" -type "float3" 0.68542552 -0.5314787 6.2544183e-07 ;
	setAttr ".pt[61]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[62]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[63]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[64]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[65]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[66]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[67]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[68]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[69]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[70]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[71]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[72]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[73]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[74]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[75]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[76]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[77]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[78]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[79]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[80]" -type "float3" 0 2.8519859 0 ;
	setAttr ".pt[81]" -type "float3" 0 2.8519859 0 ;
	setAttr -s 82 ".vt[0:81]"  0.95105743 -0.99999619 -0.30901718 0.80901718 -0.99999619 -0.58778572
		 0.58778572 -0.99999619 -0.80901814 0.30901718 -0.99999619 -0.95105743 0 -0.99999619 -1.000000953674
		 -0.30901718 -0.99999619 -0.95105743 -0.58778572 -0.99999619 -0.80901814 -0.80901718 -0.99999619 -0.58778572
		 -0.95105553 -0.99999619 -0.30901718 -1 -0.99999619 0 -0.95105553 -0.99999619 0.30901623
		 -0.80901718 -0.99999619 0.58778572 -0.58778572 -0.99999619 0.80901718 -0.30901718 -0.99999619 0.95105457
		 0 -0.99999619 0.99999905 0.30901718 -0.99999619 0.95105457 0.58778572 -0.99999619 0.80901623
		 0.80901718 -0.99999619 0.58778572 0.95105553 -0.99999619 0.30901623 1 -0.99999619 0
		 0.99398422 1 -0.32296562 0.84553337 1 -0.61431694 0.61431694 1 -0.84553432 0.32296371 1 -0.99398518
		 0 1 -1.045138359 -0.32296371 1 -0.99398518 -0.61431694 1 -0.84553432 -0.84553337 1 -0.61431694
		 -0.99398422 1 -0.32296562 -1.045137405 1 0 -0.99398422 1 0.32296562 -0.84553337 1 0.61431694
		 -0.61431694 1 0.84553432 -0.32296371 1 0.99398422 0 1 1.045136452 0.32296371 1 0.99398422
		 0.61431694 1 0.84553432 0.84553337 1 0.61431694 0.99398422 1 0.32296562 1.045137405 1 0
		 0 -0.99999619 0 0.54828262 2.096288681 -0.17814922 0.46639824 2.096288681 -0.3388586
		 0.33885956 2.096288681 -0.46639919 0.17814827 2.096288681 -0.54828453 0 2.096288681 -0.57649994
		 -0.17814827 2.096288681 -0.54828453 -0.33885765 2.096288681 -0.46639919 -0.46639824 2.096288681 -0.3388586
		 -0.54828262 2.096288681 -0.17814922 -0.57649994 2.096288681 0 -0.54828262 2.096288681 0.17814732
		 -0.46639824 2.096288681 0.33885765 -0.33885765 2.096288681 0.46639729 -0.17814827 2.096288681 0.54828262
		 0 2.096288681 0.57649803 0.17814827 2.096288681 0.54828262 0.33885956 2.096288681 0.46639729
		 0.46639824 2.096288681 0.33885765 0.54828262 2.096288681 0.17814732 0.57649994 2.096288681 0
		 0.54828262 2.096288681 -0.17814922 0.46639824 2.096288681 -0.3388586 0 2.096288681 0
		 0.33885956 2.096288681 -0.46639919 0.17814827 2.096288681 -0.54828453 0 2.096288681 -0.57649994
		 -0.17814827 2.096288681 -0.54828453 -0.33885765 2.096288681 -0.46639919 -0.46639824 2.096288681 -0.3388586
		 -0.54828262 2.096288681 -0.17814922 -0.57649994 2.096288681 0 -0.54828262 2.096288681 0.17814732
		 -0.46639824 2.096288681 0.33885765 -0.33885765 2.096288681 0.46639729 -0.17814827 2.096288681 0.54828262
		 0 2.096288681 0.57649803 0.17814827 2.096288681 0.54828262 0.33885956 2.096288681 0.46639729
		 0.46639824 2.096288681 0.33885765 0.54828262 2.096288681 0.17814732 0.57649994 2.096288681 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 0 42 62 0 61 62 0 62 63 1 61 63 1 43 64 0 62 64 0 64 63 1 44 65 0 64 65 0 65 63 1
		 45 66 0 65 66 0 66 63 1 46 67 0 66 67 0 67 63 1 47 68 0 67 68 0 68 63 1 48 69 0 68 69 0
		 69 63 1 49 70 0 69 70 0 70 63 1 50 71 0 70 71 0 71 63 1 51 72 0 71 72 0 72 63 1 52 73 0
		 72 73 0 73 63 1 53 74 0 73 74 0 74 63 1 54 75 0 74 75 0 75 63 1 55 76 0 75 76 0 76 63 1
		 56 77 0 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 0 77 78 0 78 63 1 58 79 0 78 79 0 79 63 1
		 59 80 0 79 80 0 80 63 1 60 81 0 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder7";
	rename -uid "04AFD0DE-42DB-912E-4C6F-9FACA1232530";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 20 ".pt[20:39]" -type "float3"  0.042928234 0 -0.013948217 
		0.036516972 0 -0.026531095 0.026531119 0 -0.036516871 0.013948221 0 -0.042928241 
		5.3807945e-09 0 -0.045137428 -0.013948217 0 -0.042928241 -0.026531074 0 -0.03651692 
		-0.03651692 0 -0.026531097 -0.042928211 0 -0.013948211 -0.045137398 0 8.0711891e-09 
		-0.042928211 0 0.013948222 -0.036516927 0 0.026531108 -0.026531097 0 0.036516871 
		-0.013948211 0 0.042928241 4.0355932e-09 0 0.045137443 0.013948238 0 0.042928211 
		0.026531074 0 0.036516886 0.03651692 0 0.026531108 0.042928211 0 0.013948226 0.045137398 
		0 8.0711891e-09;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
createNode transform -n "pCylinder8";
	rename -uid "CCF7A83A-4B2F-581C-53FD-6EA6BE4C2506";
	setAttr ".t" -type "double3" -4.9808087701468411 4.3485085241030381 4.2301739949608246 ;
	setAttr ".s" -type "double3" 0.22470804129367167 0.26727306266402656 0.22470804129367167 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "5A1AB0A1-4E27-1F32-684E-EDA2E98CE448";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[61:81]" -type "float3"  0 1.3477463 0 0 1.3477463 
		0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 
		0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 
		0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 0 0 1.3477463 
		0 0 1.3477463 0;
	setAttr -s 82 ".vt[0:81]"  0.95105743 -0.99999619 -0.30901718 0.80901718 -0.99999619 -0.58778572
		 0.58778572 -0.99999619 -0.80901814 0.30901718 -0.99999619 -0.95105743 0 -0.99999619 -1.000000953674
		 -0.30901718 -0.99999619 -0.95105743 -0.58778572 -0.99999619 -0.80901814 -0.80901718 -0.99999619 -0.58778572
		 -0.95105553 -0.99999619 -0.30901718 -1 -0.99999619 0 -0.95105553 -0.99999619 0.30901623
		 -0.80901718 -0.99999619 0.58778572 -0.58778572 -0.99999619 0.80901718 -0.30901718 -0.99999619 0.95105457
		 0 -0.99999619 0.99999905 0.30901718 -0.99999619 0.95105457 0.58778572 -0.99999619 0.80901623
		 0.80901718 -0.99999619 0.58778572 0.95105553 -0.99999619 0.30901623 1 -0.99999619 0
		 0.99398422 1 -0.32296562 0.84553337 1 -0.61431694 0.61431694 1 -0.84553432 0.32296371 1 -0.99398518
		 0 1 -1.045138359 -0.32296371 1 -0.99398518 -0.61431694 1 -0.84553432 -0.84553337 1 -0.61431694
		 -0.99398422 1 -0.32296562 -1.045137405 1 0 -0.99398422 1 0.32296562 -0.84553337 1 0.61431694
		 -0.61431694 1 0.84553432 -0.32296371 1 0.99398422 0 1 1.045136452 0.32296371 1 0.99398422
		 0.61431694 1 0.84553432 0.84553337 1 0.61431694 0.99398422 1 0.32296562 1.045137405 1 0
		 0 -0.99999619 0 0.54828262 2.096288681 -0.17814922 0.46639824 2.096288681 -0.3388586
		 0.33885956 2.096288681 -0.46639919 0.17814827 2.096288681 -0.54828453 0 2.096288681 -0.57649994
		 -0.17814827 2.096288681 -0.54828453 -0.33885765 2.096288681 -0.46639919 -0.46639824 2.096288681 -0.3388586
		 -0.54828262 2.096288681 -0.17814922 -0.57649994 2.096288681 0 -0.54828262 2.096288681 0.17814732
		 -0.46639824 2.096288681 0.33885765 -0.33885765 2.096288681 0.46639729 -0.17814827 2.096288681 0.54828262
		 0 2.096288681 0.57649803 0.17814827 2.096288681 0.54828262 0.33885956 2.096288681 0.46639729
		 0.46639824 2.096288681 0.33885765 0.54828262 2.096288681 0.17814732 0.57649994 2.096288681 0
		 0.54828262 2.096288681 -0.17814922 0.46639824 2.096288681 -0.3388586 0 2.096288681 0
		 0.33885956 2.096288681 -0.46639919 0.17814827 2.096288681 -0.54828453 0 2.096288681 -0.57649994
		 -0.17814827 2.096288681 -0.54828453 -0.33885765 2.096288681 -0.46639919 -0.46639824 2.096288681 -0.3388586
		 -0.54828262 2.096288681 -0.17814922 -0.57649994 2.096288681 0 -0.54828262 2.096288681 0.17814732
		 -0.46639824 2.096288681 0.33885765 -0.33885765 2.096288681 0.46639729 -0.17814827 2.096288681 0.54828262
		 0 2.096288681 0.57649803 0.17814827 2.096288681 0.54828262 0.33885956 2.096288681 0.46639729
		 0.46639824 2.096288681 0.33885765 0.54828262 2.096288681 0.17814732 0.57649994 2.096288681 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 0 42 62 0 61 62 0 62 63 1 61 63 1 43 64 0 62 64 0 64 63 1 44 65 0 64 65 0 65 63 1
		 45 66 0 65 66 0 66 63 1 46 67 0 66 67 0 67 63 1 47 68 0 67 68 0 68 63 1 48 69 0 68 69 0
		 69 63 1 49 70 0 69 70 0 70 63 1 50 71 0 70 71 0 71 63 1 51 72 0 71 72 0 72 63 1 52 73 0
		 72 73 0 73 63 1 53 74 0 73 74 0 74 63 1 54 75 0 74 75 0 75 63 1 55 76 0 75 76 0 76 63 1
		 56 77 0 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 0 77 78 0 78 63 1 58 79 0 78 79 0 79 63 1
		 59 80 0 79 80 0 80 63 1 60 81 0 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder8";
	rename -uid "9420A9C6-49CB-A3D1-4AB9-B892316CD20B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 20 ".pt[20:39]" -type "float3"  0.042928234 0 -0.013948217 
		0.036516972 0 -0.026531095 0.026531119 0 -0.036516871 0.013948221 0 -0.042928241 
		5.3807945e-09 0 -0.045137428 -0.013948217 0 -0.042928241 -0.026531074 0 -0.03651692 
		-0.03651692 0 -0.026531097 -0.042928211 0 -0.013948211 -0.045137398 0 8.0711891e-09 
		-0.042928211 0 0.013948222 -0.036516927 0 0.026531108 -0.026531097 0 0.036516871 
		-0.013948211 0 0.042928241 4.0355932e-09 0 0.045137443 0.013948238 0 0.042928211 
		0.026531074 0 0.036516886 0.03651692 0 0.026531108 0.042928211 0 0.013948226 0.045137398 
		0 8.0711891e-09;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
createNode transform -n "pCube16";
	rename -uid "1AA3D174-43B4-0F98-DE40-348F830D3B44";
	setAttr ".t" -type "double3" -4.4082493117549379 4.7577813441370447 1.9767497512397529 ;
	setAttr ".r" -type "double3" 0 0 14.053936510438568 ;
	setAttr ".s" -type "double3" 0.15148827231345496 1.1428041370364219 0.79562621510731357 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "F4625DA0-451B-E663-C9C5-EAACD71A0C46";
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
createNode transform -n "pCylinder9";
	rename -uid "C30841B7-4CB7-9709-4FEB-A1898537D20F";
	setAttr ".t" -type "double3" -4.8987359336908538 4.4683979779830167 3.0785725140857352 ;
	setAttr ".s" -type "double3" 0.34537041787751155 0.29458739034799342 0.34537041787751155 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "AB64633B-49FD-0A37-98CA-F38F58311750";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50338661670684814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[42:61]" -type "float3"  0.094691813 5.9604645e-08 
		-0.030767158 0.099564791 5.9604645e-08 -2.9802322e-08 0.094691724 5.9604645e-08 0.030767292 
		0.080549628 5.9604645e-08 0.058522791 0.058522731 5.9604645e-08 0.080549687 0.030767262 
		5.9604645e-08 0.094691783 2.9802322e-08 5.9604645e-08 0.09956488 -0.030767173 5.9604645e-08 
		0.094691783 -0.058522701 5.9604645e-08 0.080549687 -0.080549538 5.9604645e-08 0.058522791 
		-0.094691649 5.9604645e-08 0.030767292 -0.099564716 5.9604645e-08 -2.9802322e-08 
		-0.094691649 5.9604645e-08 -0.030767158 -0.080549508 5.9604645e-08 -0.058522612 -0.058522642 
		5.9604645e-08 -0.080549523 -0.030767173 5.9604645e-08 -0.094691679 5.9604645e-08 
		5.9604645e-08 -0.099564776 0.030767292 5.9604645e-08 -0.094691679 0.058522761 5.9604645e-08 
		-0.080549583 0.080549687 5.9604645e-08 -0.058522612;
createNode mesh -n "polySurfaceShape3" -p "pCylinder9";
	rename -uid "A423ACFE-4267-A75F-63CE-92AC7CB1D352";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 20 ".pt[20:39]" -type "float3"  0.20653942 0 -0.067108676 
		0.17569295 0 -0.12764834 0.12764838 0 -0.17569283 0.067108728 0 -0.20653936 2.5888466e-08 
		0 -0.21716832 -0.067108676 0 -0.20653936 -0.12764829 0 -0.17569281 -0.17569281 0 
		-0.12764828 -0.20653927 0 -0.067108653 -0.21716824 0 3.8832706e-08 -0.20653927 0 
		0.067108728 -0.17569281 0 0.12764835 -0.12764828 0 0.17569283 -0.067108668 0 0.20653936 
		1.9416353e-08 0 0.21716833 0.067108698 0 0.20653933 0.12764829 0 0.17569283 0.17569281 
		0 0.12764835 0.20653927 0 0.067108713 0.21716824 0 3.8832706e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
createNode transform -n "pCylinder10";
	rename -uid "C8CED2F5-4A0D-2A70-228D-66A2CD862098";
	setAttr ".t" -type "double3" -4.8490064278156453 4.4683979779830167 5.6528182447603763 ;
	setAttr ".s" -type "double3" 0.55715081502630459 0.29458739034799342 0.55715081502630459 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "E4CF4356-4285-94A3-807E-229D840752E0";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50338661670684814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62499976
		 0.50338662 0.375 0.50338662 0.61249977 0.50338662 0.59999979 0.50338662 0.5874998
		 0.50338662 0.57499981 0.50338662 0.56249982 0.50338662 0.54999983 0.50338662 0.53749985
		 0.50338662 0.52499986 0.50338662 0.51249987 0.50338662 0.49999988 0.50338662 0.48749989
		 0.50338662 0.4749999 0.50338662 0.46249992 0.50338662 0.44999993 0.50338662 0.43749994
		 0.50338662 0.42499995 0.50338662 0.41249996 0.50338662 0.39999998 0.50338662 0.38749999
		 0.50338662;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[42:61]" -type "float3"  0.094691813 5.9604645e-08 
		-0.030767158 0.099564791 5.9604645e-08 -2.9802322e-08 0.094691724 5.9604645e-08 0.030767292 
		0.080549628 5.9604645e-08 0.058522791 0.058522731 5.9604645e-08 0.080549687 0.030767262 
		5.9604645e-08 0.094691783 2.9802322e-08 5.9604645e-08 0.09956488 -0.030767173 5.9604645e-08 
		0.094691783 -0.058522701 5.9604645e-08 0.080549687 -0.080549538 5.9604645e-08 0.058522791 
		-0.094691649 5.9604645e-08 0.030767292 -0.099564716 5.9604645e-08 -2.9802322e-08 
		-0.094691649 5.9604645e-08 -0.030767158 -0.080549508 5.9604645e-08 -0.058522612 -0.058522642 
		5.9604645e-08 -0.080549523 -0.030767173 5.9604645e-08 -0.094691679 5.9604645e-08 
		5.9604645e-08 -0.099564776 0.030767292 5.9604645e-08 -0.094691679 0.058522761 5.9604645e-08 
		-0.080549583 0.080549687 5.9604645e-08 -0.058522612;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 1.15759659 1 -0.37612587 0.98471045 1 -0.71543396
		 0.71543396 1 -0.98471034 0.37612587 1 -1.15759635 2.5888466e-08 1 -1.21716881 -0.37612581 1 -1.15759635
		 -0.71543378 1 -0.9847101 -0.98471004 1 -0.71543372 -1.15759611 1 -0.37612572 -1.21716845 1 3.8832706e-08
		 -1.15759611 1 0.37612578 -0.98470998 1 0.71543372 -0.71543366 1 0.98470998 -0.37612572 1 1.15759599
		 -1.0385969e-08 1 1.21716845 0.37612566 1 1.15759587 0.71543354 1 0.98470986 0.9847098 1 0.71543366
		 1.15759587 1 0.37612572 1.21716821 1 3.8832706e-08 0 -1 0 0 1 0 1.05619216 0.018061996 -0.34317759
		 1.1105454 0.018061996 1.976705e-08 1.056191444 0.018061996 0.34317744 0.89845014 0.018061996 0.65276229
		 0.65276217 0.018061996 0.89845014 0.34317738 0.018061996 1.056191444 -1.9918797e-08 0.018061996 1.11054552
		 -0.34317744 0.018061996 1.056191564 -0.65276229 0.018061996 0.89845026 -0.89845026 0.018061996 0.65276229
		 -1.056191683 0.018061996 0.3431775 -1.11054564 0.018061996 1.976705e-08 -1.056191683 0.018061996 -0.34317744
		 -0.89845037 0.018061996 -0.65276235 -0.65276241 0.018061996 -0.89845037 -0.34317756 0.018061996 -1.056191921
		 1.3178032e-08 0.018061996 -1.11054587 0.34317756 0.018061996 -1.056191921 0.65276253 0.018061996 -0.89845055
		 0.89845061 0.018061996 -0.65276253;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 61 1 2 60 1 3 59 1 4 58 1 5 57 1 6 56 1 7 55 1 8 54 1 9 53 1 10 52 1 11 51 1
		 12 50 1 13 49 1 14 48 1 15 47 1 16 46 1 17 45 1 18 44 1 19 43 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 39 1 44 38 1 45 37 1 46 36 1 47 35 1 48 34 1
		 49 33 1 50 32 1 51 31 1 52 30 1 53 29 1 54 28 1 55 27 1 56 26 1 57 25 1 58 24 1 59 23 1
		 60 22 1 61 21 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 139 -41
		mu 0 4 20 21 104 85
		f 4 1 42 138 -42
		mu 0 4 21 22 103 104
		f 4 2 43 137 -43
		mu 0 4 22 23 102 103
		f 4 3 44 136 -44
		mu 0 4 23 24 101 102
		f 4 4 45 135 -45
		mu 0 4 24 25 100 101
		f 4 5 46 134 -46
		mu 0 4 25 26 99 100
		f 4 6 47 133 -47
		mu 0 4 26 27 98 99
		f 4 7 48 132 -48
		mu 0 4 27 28 97 98
		f 4 8 49 131 -49
		mu 0 4 28 29 96 97
		f 4 9 50 130 -50
		mu 0 4 29 30 95 96
		f 4 10 51 129 -51
		mu 0 4 30 31 94 95
		f 4 11 52 128 -52
		mu 0 4 31 32 93 94
		f 4 12 53 127 -53
		mu 0 4 32 33 92 93
		f 4 13 54 126 -54
		mu 0 4 33 34 91 92
		f 4 14 55 125 -55
		mu 0 4 34 35 90 91
		f 4 15 56 124 -56
		mu 0 4 35 36 89 90
		f 4 16 57 123 -57
		mu 0 4 36 37 88 89
		f 4 17 58 122 -58
		mu 0 4 37 38 87 88
		f 4 18 59 121 -59
		mu 0 4 38 39 86 87
		f 4 19 40 120 -60
		mu 0 4 39 40 84 86
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
		mu 0 3 81 80 83
		f 4 -121 100 -40 -102
		mu 0 4 86 84 61 60
		f 4 -122 101 -39 -103
		mu 0 4 87 86 60 59
		f 4 -123 102 -38 -104
		mu 0 4 88 87 59 58
		f 4 -124 103 -37 -105
		mu 0 4 89 88 58 57
		f 4 -125 104 -36 -106
		mu 0 4 90 89 57 56
		f 4 -126 105 -35 -107
		mu 0 4 91 90 56 55
		f 4 -127 106 -34 -108
		mu 0 4 92 91 55 54
		f 4 -128 107 -33 -109
		mu 0 4 93 92 54 53
		f 4 -129 108 -32 -110
		mu 0 4 94 93 53 52
		f 4 -130 109 -31 -111
		mu 0 4 95 94 52 51
		f 4 -131 110 -30 -112
		mu 0 4 96 95 51 50
		f 4 -132 111 -29 -113
		mu 0 4 97 96 50 49
		f 4 -133 112 -28 -114
		mu 0 4 98 97 49 48
		f 4 -134 113 -27 -115
		mu 0 4 99 98 48 47
		f 4 -135 114 -26 -116
		mu 0 4 100 99 47 46
		f 4 -136 115 -25 -117
		mu 0 4 101 100 46 45
		f 4 -137 116 -24 -118
		mu 0 4 102 101 45 44
		f 4 -138 117 -23 -119
		mu 0 4 103 102 44 43
		f 4 -139 118 -22 -120
		mu 0 4 104 103 43 42
		f 4 -140 119 -21 -101
		mu 0 4 85 104 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder10";
	rename -uid "81ADB97C-46CA-1C2E-BDD7-AF8787EEF3B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 20 ".pt[20:39]" -type "float3"  0.20653942 0 -0.067108676 
		0.17569295 0 -0.12764834 0.12764838 0 -0.17569283 0.067108728 0 -0.20653936 2.5888466e-08 
		0 -0.21716832 -0.067108676 0 -0.20653936 -0.12764829 0 -0.17569281 -0.17569281 0 
		-0.12764828 -0.20653927 0 -0.067108653 -0.21716824 0 3.8832706e-08 -0.20653927 0 
		0.067108728 -0.17569281 0 0.12764835 -0.12764828 0 0.17569283 -0.067108668 0 0.20653936 
		1.9416353e-08 0 0.21716833 0.067108698 0 0.20653933 0.12764829 0 0.17569283 0.17569281 
		0 0.12764835 0.20653927 0 0.067108713 0.21716824 0 3.8832706e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
createNode transform -n "pCube17";
	rename -uid "E9B39AA8-456D-F59E-7E67-6EAB866D552A";
	setAttr ".t" -type "double3" -9.3198705039869356 4.8892815800521658 1.7537715417310105 ;
	setAttr ".s" -type "double3" 1 0.57752591328206848 0.70827623761816116 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "F812F229-429A-21C6-567F-6197EE3223D1";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 4.0190477 ;
	setAttr ".pt[1]" -type "float3" 0.75909126 0 4.0190477 ;
	setAttr ".pt[2]" -type "float3" 0 0 4.0190477 ;
	setAttr ".pt[3]" -type "float3" 0.75909126 0 4.0190477 ;
	setAttr ".pt[5]" -type "float3" 0.75909126 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.75909126 0 0 ;
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
createNode transform -n "pCube18";
	rename -uid "F32E593C-4654-DAEF-B411-B598CF539A8A";
	setAttr ".t" -type "double3" 3.8988233652240138 5.644205963812106 -7.6026294743517466 ;
	setAttr ".s" -type "double3" 1 0.57752591328206848 0.70827623761816116 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "298A525E-40A3-3B45-58E5-3BBBAD2EE925";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 4.0190477 ;
	setAttr ".pt[1]" -type "float3" 0.75909126 0 4.0190477 ;
	setAttr ".pt[2]" -type "float3" 0 0 4.0190477 ;
	setAttr ".pt[3]" -type "float3" 0.75909126 0 4.0190477 ;
	setAttr ".pt[5]" -type "float3" 0.75909126 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.75909126 0 0 ;
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
createNode transform -n "materialXStack1";
	rename -uid "4F68F085-4BA3-8B3B-764E-C9BEEB47E1E5";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "D3D53580-42D6-5459-73B1-61AC51CDD46A";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABXnicdZBNDsIgEEb3nIJwALFx44LSjUv1Cs0o00gCtKHUtLeX9C9IdPvmy7xvRlSjNfSNvtetK1lxOLJKEmEhoNdgxnR0OjNJKBU3mOAK9oE+UAcWS5aQgtEwdZH1g2/gif0LFHpGXatQYbNk75faLPE6i/HZsMKtxWrJ6G7aQCKJgiw9V4+rteuG8L1wc//t/evIpSjPLPF1fP+dJB81univ\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "51F33A91-4A8F-39A8-264B-FE900745FF04";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E24EE2F9-47EB-3C68-F36B-118C3D1C1A16";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F71596F0-4390-566A-D855-46B9EF420355";
createNode displayLayerManager -n "layerManager";
	rename -uid "8A2F83EE-492D-E0F2-BFEF-8F9B1E603B9F";
createNode displayLayer -n "defaultLayer";
	rename -uid "302FF942-4091-825D-2888-29908257182A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B192FC69-4386-29C8-4013-599C126FFBFB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C6BF063F-4D60-EF40-5999-96A3128810F1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4B45F7FF-498B-DE14-C8FC-CEB079C84476";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B51F2C8A-41D8-2E1B-0CF8-1289C13E26A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.1881970759495299 0 1;
	setAttr ".wt" 0.40742111206054688;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "42C9A656-4D9D-C985-9212-129A529E9352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.1881970759495299 0 1;
	setAttr ".wt" 0.52948534488677979;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "56CAD8E7-4269-14CF-F211-80B93EA0FA77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.1881970759495299 0 1;
	setAttr ".wt" 0.50494062900543213;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8F98BB7C-449B-9ABE-116C-DBB88D16868D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[33]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.1881970759495299 0 1;
	setAttr ".wt" 0.45955485105514526;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F1DBD205-40BD-7E6B-C609-B6BEA402CEC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]" "e[36]" "e[40]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.1881970759495299 0 1;
	setAttr ".wt" 0.36042344570159912;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6610BE97-4FE4-E6A2-5AC4-F5AB00808B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[18]" "e[40]" "e[52]" "e[56:57]" "e[59]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.1881970759495299 0 1;
	setAttr ".wt" 0.57242566347122192;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B9E0BB14-43F7-DC0A-DDBB-E79B49607E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]" "e[38]" "e[43]" "e[50]" "e[55]" "e[62]" "e[72]" "e[82]" "e[92]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.1881970759495299 0 1;
	setAttr ".wt" 0.44427958130836487;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "69912777-4D59-4658-4C79-E29F4C8AE799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[42]" "e[46]" "e[54]" "e[102]" "e[124]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.1881970759495299 0 1;
	setAttr ".wt" 0.074363991618156433;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9561A62B-4267-A110-3A12-C0852A7A75C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:5]" "e[19]" "e[28]" "e[43]" "e[55]" "e[72]" "e[92]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[132]" "e[146]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.1881970759495299 0 1;
	setAttr ".wt" 0.44654780626296997;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "23C879CB-459C-A823-EEFF-BABB5E38DD57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:5]" "e[19]" "e[28]" "e[43]" "e[55]" "e[72]" "e[92]" "e[132]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[181]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.1881970759495299 0 1;
	setAttr ".wt" 0.46135073900222778;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "872BDF26-489A-5ACD-D1FD-DE8EB42D0910";
	setAttr ".dc" -type "componentList" 5 "vtx[1]" "vtx[3]" "vtx[64]" "vtx[94]" "vtx[112]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D6FEC535-4AA1-425F-4524-0089407FECEF";
	setAttr ".dc" -type "componentList" 12 "f[6]" "f[14]" "f[16:17]" "f[22:23]" "f[28]" "f[36:37]" "f[48]" "f[59:63]" "f[68:71]" "f[76]" "f[88:94]" "f[106:111]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A7F872B4-41AD-FBFB-97F9-FC92D919AC9C";
	setAttr ".dc" -type "componentList" 9 "vtx[14:17]" "vtx[28]" "vtx[31]" "vtx[36]" "vtx[48]" "vtx[59]" "vtx[68]" "vtx[72]" "vtx[81]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "91C7E5A9-4A34-C3EE-3E6C-99956B61C99E";
	setAttr ".dc" -type "componentList" 10 "e[27]" "e[29]" "e[31:32]" "e[51]" "e[58]" "e[67]" "e[91]" "e[111]" "e[129]" "e[153]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5E69256F-487F-1D84-6FD6-FFB9BF43C616";
	setAttr ".dc" -type "componentList" 10 "e[13]" "e[15:16]" "e[20]" "e[48]" "e[62]" "e[68]" "e[85]" "e[101]" "e[121]" "e[144]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F4703527-4974-6C28-A1B4-839F3CE8281D";
	setAttr ".dc" -type "componentList" 6 "e[38]" "e[40]" "e[42:43]" "e[69]" "e[103]" "e[125]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1F272B0D-4DE7-018A-74E1-4CA338E12751";
	setAttr ".dc" -type "componentList" 6 "e[16:17]" "e[25]" "e[31]" "e[61]" "e[94]" "e[115]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "387F34D5-474B-52BB-9699-46AE68AEA970";
	setAttr ".dc" -type "componentList" 7 "e[71]" "e[73]" "e[75]" "e[77]" "e[81]" "e[85]" "e[105]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CAC165D1-49CD-4151-4115-43A4F8B0567C";
	setAttr ".dc" -type "componentList" 7 "vtx[7:9]" "vtx[33]" "vtx[36]" "vtx[45]" "vtx[63]" "vtx[76]" "vtx[83]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1C2E0F5F-4595-19AD-E46B-7B9C7FA64B18";
	setAttr ".dc" -type "componentList" 7 "vtx[10:12]" "vtx[24]" "vtx[29]" "vtx[39]" "vtx[56]" "vtx[59]" "vtx[68]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2F65A855-4520-2710-0DF0-949724C800FE";
	setAttr ".dc" -type "componentList" 9 "vtx[7:9]" "vtx[11]" "vtx[14]" "vtx[16:20]" "vtx[29:30]" "vtx[36:41]" "vtx[44:46]" "vtx[54:56]" "vtx[62:64]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "659C381F-4B88-C2AE-099F-4A9EFC577E54";
	setAttr ".dc" -type "componentList" 3 "e[11]" "e[21]" "e[77]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B573571D-4947-F2C0-FA62-27AE4B119EEC";
	setAttr ".dc" -type "componentList" 4 "vtx[7]" "vtx[12]" "vtx[26]" "vtx[41:43]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "49BB2CB2-4EAC-BA23-F1D0-3CAAEA7FEDCA";
	setAttr ".dc" -type "componentList" 6 "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4A5E0EAB-4333-7417-C8E8-55AAC5B79EDE";
	setAttr ".dc" -type "componentList" 6 "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "4832F694-4E8F-BF48-7EBA-DA9CA22A21FB";
	setAttr ".dc" -type "componentList" 1 "vtx[17:30]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D217F43E-4ADF-A14F-7380-C1A1255812C9";
	setAttr ".dc" -type "componentList" 5 "f[0:1]" "f[4]" "f[8:10]" "f[14:15]" "f[20]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "B772C275-401D-8C60-D37E-B1A88311C07F";
	setAttr ".dc" -type "componentList" 4 "e[8]" "e[14]" "e[19]" "e[26]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "4FC323F4-4D0F-9ACD-A25E-64BAE57EA4CF";
	setAttr ".dc" -type "componentList" 2 "e[20]" "e[22:23]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "36CE1376-4F08-CD3A-087E-E2BF07C58154";
	setAttr ".dc" -type "componentList" 2 "e[11]" "e[19]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "24D2AFDC-4B3B-546E-5450-EEA7319455CE";
	setAttr ".dc" -type "componentList" 1 "vtx[11:12]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "6C9B85C9-4672-1BB4-E02B-E99428811F6D";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "98FA01F7-4758-3FC8-529B-7593E363E1E6";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "80972907-43C1-C824-98AA-449B17A98392";
	setAttr ".dc" -type "componentList" 1 "vtx[7]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "FA279DAB-4AAB-3FA8-618C-B09F8EB0849C";
	setAttr ".dc" -type "componentList" 1 "vtx[7]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "55C53709-42CC-59C0-DE62-6D9A10D8F09C";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "D876E000-49C9-25F0-0F67-72918EDCFE63";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8A79D30C-4D11-DA20-AC30-E3812FA317A7";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5063596 0 ;
	setAttr ".rs" 49750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -5.2856006787271221 0.22075869634810985 -5.2856006787271221 ;
	setAttr ".cbx" -type "double3" 5.2856006787271221 10.791960683895056 5.2856006787271221 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "A944F612-4522-1F3D-D5D8-7EA92D46DFCB";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "73C93A96-4B9A-D17B-EC2B-BEB60EE29C25";
	setAttr ".dc" -type "componentList" 2 "vtx[7]" "vtx[13]";
createNode polySplit -n "polySplit1";
	rename -uid "D7C07D46-43D8-D242-D199-5688F73B8F49";
	setAttr -s 7 ".e[0:6]"  0.84121001 0.84121001 0.84121001 0.84121001
		 0.84121001 0.84121001 0.84121001;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483633 -2147483636 -2147483629 -2147483646 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "588B6065-463E-F9BC-21CA-379E367F3585";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.35725456 0 0.091727488
		 0.14966074 -7.4505806e-08 0.091727488 -0.35725456 0 0.091727488 -0.35725456 0 -0.25104368
		 0.14966086 0 -0.25104368 -0.35725456 0 -0.25104368 0.14966086 0 -0.25104368 0.14966086
		 0 -0.25104368 0.14966086 0 -0.25104368 -0.35725456 0 -0.25104368 -0.35725468 -7.4505806e-08
		 -0.25104368 0.14966086 0 0.091727488 -0.35725456 0 0.091727488 -0.35725456 0 0.091727488
		 -1.1920929e-07 -7.4505806e-08 -1.1175871e-08 -1.1920929e-07 -7.4505806e-08 -1.1175871e-08;
createNode polySplit -n "polySplit2";
	rename -uid "998CFA60-4E0A-45FE-FFC1-6E93B88E69BE";
	setAttr -s 7 ".e[0:6]"  0.92314899 0.92314899 0.92314899 0.92314899
		 0.92314899 0.92314899 0.92314899;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483633 -2147483636 -2147483629 -2147483646 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0EF4E31C-47E7-5CF3-75EB-009EC1D2D1C0";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8232689 5.5063601 -7.9394341 ;
	setAttr ".rs" 49114;
	setAttr ".lt" -type "double3" 0 0 4.5718359048427102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.308351822961654 0.22075932644081142 -7.9394339412985042 ;
	setAttr ".cbx" -type "double3" 4.3381857312480836 10.791960683895056 -7.9394339412985042 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E44B3237-4A4F-1314-2F64-F48E8363EB73";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" -0.023895312 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.023895312 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.023895312 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.023895312 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.023895312 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.023895312 0 0 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "90B043B2-497E-9CE6-98B4-A8855CBCEC27";
	setAttr ".dc" -type "componentList" 3 "f[6]" "f[12:13]" "f[17]";
createNode polySplit -n "polySplit3";
	rename -uid "6F8EB2F2-4F68-F6B8-A655-B1B19C8BBE30";
	setAttr -s 11 ".e[0:10]"  0.54521501 0.54521501 0.45478499 0.45478499
		 0.45478499 0.45478499 0.45478499 0.54521501 0.54521501 0.45478499 0.54521501;
	setAttr -s 11 ".d[0:10]"  -2147483645 -2147483628 -2147483631 -2147483609 -2147483621 -2147483634 
		-2147483643 -2147483619 -2147483607 -2147483644 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3ED3B335-4EA2-A733-271C-A5AA6DEF46DB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 -0.1779013 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.1779013 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.1779013 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.1779013 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.1779013 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.1779013 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.1779013 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.1779013 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.1779013 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.1779013 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "46F2AD6A-4C5E-B95A-FA60-E2B04724723A";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "E280237A-4685-138D-436E-E28C52ACA878";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polySplit -n "polySplit4";
	rename -uid "F614A093-41A3-C58B-B851-319D29DC68AE";
	setAttr -s 12 ".e[0:11]"  0.087764703 0.087764703 0.087764703 0.087764703
		 0.91223502 0.087764703 0.087764703 0.087764703 0.91223502 0.91223502 0.91223502 0.91223502;
	setAttr -s 12 ".d[0:11]"  -2147483618 -2147483604 -2147483600 -2147483607 -2147483641 -2147483579 
		-2147483642 -2147483629 -2147483587 -2147483637 -2147483611 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9628D8DB-4ADF-CB64-E8F9-87BFD347BF7B";
	setAttr -s 12 ".e[0:11]"  0.91473502 0.91473502 0.91473502 0.91473502
		 0.0852651 0.0852651 0.0852651 0.91473502 0.0852651 0.0852651 0.0852651 0.0852651;
	setAttr -s 12 ".d[0:11]"  -2147483622 -2147483611 -2147483637 -2147483587 -2147483571 -2147483572 
		-2147483573 -2147483641 -2147483575 -2147483576 -2147483577 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8C1844FD-4173-C757-70C4-32BC06F647FA";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[93]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "24B82DF7-4E79-01AA-C944-5CABF82BCDD0";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[81]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "63CB3720-4C15-1EFE-22CC-8E8FECBDD721";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.093824446 ;
	setAttr ".tk[13]" -type "float3" 0.016380832 8.9406967e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0.016380832 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.016380832 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.016380832 0 0 ;
	setAttr ".tk[17]" -type "float3" -2.7939677e-09 0 5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" -2.7939677e-09 0 5.9604645e-08 ;
	setAttr ".tk[32]" -type "float3" 0.016380832 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.016380832 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.016380832 8.9406967e-08 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1C8BDD98-48F2-8B31-A335-EAA36968F396";
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "152EFBD5-48E4-4CCC-9E92-F5B0FF1DF8FD";
	setAttr ".ics" -type "componentList" 3 "e[24]" "e[116]" "e[118]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "2604A67A-4603-07CA-CA91-3D8A1141FA4E";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[118]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EE5A7FFF-48C2-6699-C3FC-B490CFBDC16A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.00065985997 -1.8488544e-12 ;
	setAttr ".uvtk[26]" -type "float2" 0.00018157849 7.5434677e-06 ;
	setAttr ".uvtk[27]" -type "float2" 0.00030046023 6.2283875e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4A66B965-4CDC-19C1-C0DA-CBAEACFB4940";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "79D7F1D6-4817-23FB-AE4E-AAB15AD5C60A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0.0013597608 1.1920929e-07 -0.094596624 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "719EE308-4A9C-05DC-F093-6080B15093AF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.00016438848 -0.015247594 ;
	setAttr ".uvtk[71]" -type "float2" 0.0016646596 0.0023504237 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "456BEAD6-4DE1-C607-4DB4-5C985C3C525E";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[48]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "4C875460-4767-116F-BBDC-63B58685C974";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 0.0013597608 0.0014706254 -0.094596803 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3AFD623E-4E42-FAE2-46ED-FE91F2539C1D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" 0.00026088479 -0.0083874911 ;
	setAttr ".uvtk[71]" -type "float2" 0.00036649808 0.0017031193 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7582C2EB-4CF1-E935-B25E-388C6DDE6395";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[48]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "8077B90A-4138-FBC1-72C3-A49B69AFCF0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0.0013597608 -0.001154393 -0.094596624 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1E65053F-4C7C-1151-7D41-9085043A8DCB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -0.00068767765 0.001337938 ;
	setAttr ".uvtk[71]" -type "float2" -0.00069297641 0.021346027 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "37A79014-4A48-64B0-E70C-B8B88A5C8492";
	setAttr ".ics" -type "componentList" 1 "vtx[47:48]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "5EAC586B-42B2-513F-1FEF-26B1E1BF3043";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48]" -type "float3"  0 -0.085139602 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "02B00428-4528-2D40-0B19-A5B00AD8585F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.00069653883 -0.0013259057 ;
	setAttr ".uvtk[57]" -type "float2" 0.00010680117 0.019873332 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "58F0E290-4969-80C3-5E40-849CE05D0CE3";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[37]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "14D5A2FE-4EAF-BDA2-BF81-9FB327E51248";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0 -0.085139692 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "871BC0F4-4B26-3C7D-1BB6-048C8CDDE7CC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.00033140698 -0.011260341 ;
	setAttr ".uvtk[57]" -type "float2" 7.7072829e-05 0.019832235 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E0DA0983-4B20-1463-1A33-1C879603D490";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[37]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "407052EB-4990-489A-31AB-B7B194285956";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0 -0.08776471 0.00029060245 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3E47A276-44EC-4ADB-0E36-A7952C4132B2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.00014436505 -0.013908613 ;
	setAttr ".uvtk[58]" -type "float2" 4.034314e-05 0.021664035 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "371CDD07-426A-EADB-7EF9-9C874DA980EF";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[37]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "29B9E70B-4B9A-0D17-157D-479D90B7C782";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0 -0.08776471 0.00029060245 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8F00C246-4FA2-B2C2-6E8E-30990788822F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -6.1381184e-06 -0.0092861922 ;
	setAttr ".uvtk[59]" -type "float2" 2.8296151e-06 0.021875074 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "73430FF5-4B6D-FED3-E5C5-668C99E54685";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[37]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "7E2CF9A6-4940-3ED8-4815-618397BB5E02";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0 -0.08776471 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4759DED4-4C68-4C59-297E-5CA780519CDC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 2.8345639e-05 0.0014283372 ;
	setAttr ".uvtk[13]" -type "float2" 3.033306e-05 0.00014060138 ;
	setAttr ".uvtk[59]" -type "float2" 4.1878525e-06 0.0205038 ;
	setAttr ".uvtk[60]" -type "float2" 1.5172201e-05 -0.021863883 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "3145DF3D-4C1D-3784-D17C-16B6D46864D9";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[37]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "3B1C8327-4C5D-9516-205A-96A16EAE6692";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0 -0.087764978 0 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "75882794-4A26-1D56-6DB6-C6B330B4C496";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 5.9684103e-06 -0.015944742 ;
	setAttr ".uvtk[56]" -type "float2" -0.014314571 9.8486453e-05 ;
	setAttr ".uvtk[59]" -type "float2" -0.016410947 -0.021870036 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "2ADBF200-48BE-9253-0367-C2A09722BDD5";
	setAttr ".ics" -type "componentList" 1 "vtx[36:37]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "DCAB5DE7-434E-885A-0C87-0EB9E1563EA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[37]" -type "float3"  0 -0.08776471 0;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9DCA8278-42DC-613B-F9D2-4BB630393BE7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.0763612e-12 0.00086316629 ;
	setAttr ".uvtk[5]" -type "float2" 0.0031013705 -1.8329782e-12 ;
	setAttr ".uvtk[12]" -type "float2" 4.4663055e-05 -0.00051811658 ;
	setAttr ".uvtk[14]" -type "float2" -1.8079019e-05 0.00027762051 ;
	setAttr ".uvtk[59]" -type "float2" 3.0581093e-13 -0.020757504 ;
	setAttr ".uvtk[60]" -type "float2" -0.0045098863 -0.021849897 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "FE288B6D-4B19-3D8B-621F-7F940491263E";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[37]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "6E635D66-4DFE-63AB-C0A2-A6A391AFFB57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0 -0.08776471 -5.9604645e-08 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A69CEE1C-47C6-D4B0-FC25-A5B268B8CC45";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 1.2553243e-05 -1.8914949e-06 ;
	setAttr ".uvtk[62]" -type "float2" -2.2355225e-06 1.5236014e-05 ;
	setAttr ".uvtk[64]" -type "float2" 1.2553242e-05 -0.01944045 ;
	setAttr ".uvtk[65]" -type "float2" -9.7576354e-05 0.019676428 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "7557328C-4729-DD97-9CE5-3BAF8D474224";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[41]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "8880DDAE-4C92-58AF-508F-EAA862EEF950";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.085139602 0 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E893220B-4238-AF84-3C2C-BA9A38699D19";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.012438523 -4.0639206e-06 ;
	setAttr ".uvtk[64]" -type "float2" -0.012505248 -0.019442445 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "71E847AE-46E9-F2F2-5710-67BABD2F0FD7";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[41]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "73073B28-4666-4CFE-9A1E-5693AA00DEA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.085139602 0 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1F423D80-4360-7DAE-2AAB-D5BFBBC74779";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -3.8822986e-05 -1.603268e-05 ;
	setAttr ".uvtk[64]" -type "float2" -0.00092914951 -0.020900363 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "A73F56F0-424D-406D-41C0-7EB668227730";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[41]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "D7B8DF4D-43EE-3494-FBC8-73B52E9EF0A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.085139722 0 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "2D06FFF4-4120-2280-29C4-0F93E8E3FB8F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 6.724221e-05 0.00049063814 ;
	setAttr ".uvtk[5]" -type "float2" 0.0022694462 -1.8329782e-12 ;
	setAttr ".uvtk[12]" -type "float2" 3.349247e-05 -0.00038855567 ;
	setAttr ".uvtk[14]" -type "float2" -0.0032672961 5.0076091e-05 ;
	setAttr ".uvtk[64]" -type "float2" -8.4875399e-05 -0.037381899 ;
	setAttr ".uvtk[65]" -type "float2" -0.0021651858 -0.04130936 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "03F5F63B-4194-6B65-4DC3-C6A61CCEE884";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[41]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "F89AB539-42A3-F929-92C0-07A863E31292";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.16554654 -5.9604645e-08 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "814EB355-4227-6BCC-2F6C-CDA95A8CF999";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 1.8772358e-05 -0.0083910767 ;
	setAttr ".uvtk[56]" -type "float2" -0.01006825 6.1030802e-05 ;
	setAttr ".uvtk[64]" -type "float2" -0.019249422 -0.041321944 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "01FCF219-4163-8801-4981-6EA6C5625061";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[41]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "3B17D26F-47E1-7B23-22FE-06AB50CDDB96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.16554654 0 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "041031E7-4921-9913-FFAC-319DF9379AFF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 2.0179668e-05 -0.0024938928 ;
	setAttr ".uvtk[13]" -type "float2" 4.8454764e-05 0.00014944444 ;
	setAttr ".uvtk[64]" -type "float2" 8.9334471e-06 0.040955219 ;
	setAttr ".uvtk[65]" -type "float2" -0.0038553204 -0.041325215 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "DA88BA9F-424E-3ACC-1DB4-749FE4850992";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[41]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "6939C70D-427A-4B30-AE89-8692FB87DA26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.16554672 0 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "BF114805-4DE3-8D1E-F1BE-EE8EA8113142";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -5.1712204e-06 -0.0032137823 ;
	setAttr ".uvtk[64]" -type "float2" 1.4614735e-06 0.039658275 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "3CCF42F4-44C5-C569-8161-BE88602F8FAF";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[41]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "FB5E7AF3-483B-7930-5C06-F99B1C48C8C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.16554654 0 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "C3B12019-4288-A67C-0423-22AC6593F018";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -6.7813213e-05 -0.0078928806 ;
	setAttr ".uvtk[58]" -type "float2" 9.8205728e-06 -2.6642427e-05 ;
	setAttr ".uvtk[64]" -type "float2" 3.8067479e-05 0.04077027 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "4E26ECEF-46D9-24C4-1043-B780CF520F93";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[41]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "4BFD9251-47B2-1D3D-669C-BF86669D3ADC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.16554654 0.00029060245 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "EDC6DECE-45EF-3C99-AA36-37B0F65EE385";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 8.9773894e-05 -0.0078925462 ;
	setAttr ".uvtk[57]" -type "float2" -9.6421809e-06 -0.00018798908 ;
	setAttr ".uvtk[64]" -type "float2" 4.055908e-05 0.040055845 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "EFF9C278-4A81-E500-8C9A-FCA1B98C5652";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[41]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "853C8016-457F-9DB3-4FC5-F5A693259E43";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.16554654 0.00029060245 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "A6055CBF-4056-2869-7E23-4CB7F42DE8D3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.00083347724 -0.0015174958 ;
	setAttr ".uvtk[64]" -type "float2" 0.00043779108 0.03413301 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "9E88AF2D-4358-6272-FA0E-83B8E2920E55";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[41]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "FF26EE3A-4551-52E1-B0C5-76B5FEBFFBDA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0.0013597608 -0.16407591 -0.094596624 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "8F3DE33A-491A-C485-E8FB-4CBE12E11845";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.00018175546 0.0012453269 ;
	setAttr ".uvtk[25]" -type "float2" 9.0095091e-05 -0.0014548135 ;
	setAttr ".uvtk[33]" -type "float2" 0.018739607 0.00038623565 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "8A56ED2B-42B5-B25F-045D-9ABAAFD911ED";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[18]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "03ED167A-4436-95F9-835C-16891F8F43B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0.11991507 1.1920929e-07 0 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "BE4BD5E0-41FE-0A4E-B36C-29AF554F73A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.00075535406 -0.0027184575 ;
	setAttr ".uvtk[62]" -type "float2" 0.018425617 0.0011310347 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "1E1B1FF1-448F-CE9B-2564-348785F55C66";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[39]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "BD7DF1EF-4594-95FE-27AE-9E9B81003AA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" 0.11991507 0 0 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "7496AC1C-44F3-C70D-33EF-2FBA3D5AD8C7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.0018532001 -0.00027309288 ;
	setAttr ".uvtk[33]" -type "float2" 0.017774351 0.00030665199 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "FB61678E-49F2-DBBF-4623-E3B4440398A6";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[18]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "A816933E-48B8-2FDC-05CF-32A9F9E8A318";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0.11991507 0 0 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "5DC73F4C-449F-C79A-607C-B79D50B2C371";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.017783487 -0.012512772 ;
	setAttr ".uvtk[47]" -type "float2" 0.0019332189 -0.012240635 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "42559602-4BF7-D8F4-81D6-6A9D19369572";
	setAttr ".ics" -type "componentList" 1 "vtx[28:29]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "AD7A8897-4390-705E-84C0-258276F9D602";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0.11991507 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "4043ED63-4A65-1DD6-BD0A-97AA1AF64E3B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.0017779222 -0.0002125926 ;
	setAttr ".uvtk[33]" -type "float2" 0.018250998 -0.00093477999 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "BF55DDEB-4608-19DE-7C1D-11A0794A787B";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[18]";
	setAttr ".ix" -type "matrix" 10.571201357454244 0 0 0 0 10.571201357454244 0 0 0 0 10.571201357454244 0
		 0 5.5063600051679336 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "DE6D9EC5-4BE7-8846-959B-36A2315AE1F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0.11991507 0 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "94E0A4E6-4E0A-8972-A885-23BCC856B301";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0F466A3E-4AC5-E42F-1A1A-63867B5EA2F3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "693B68AE-4967-138A-DCD2-09A1914C60AD";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F667585B-453D-3CEA-1B10-909F4F2E9000";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "8FE9CF2F-4015-7AE1-E370-8AAF19AD335C";
	setAttr ".dc" -type "componentList" 3 "f[11:17]" "f[29:38]" "f[49:58]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "D34CB597-4E90-5A48-5A17-D487BB2239C2";
	setAttr ".dc" -type "componentList" 1 "f[9:10]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "DE753037-4E98-5AFB-CDED-F9B51AB14581";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "72FBC1FE-4A2C-F55D-A6B2-3D8FCDF6D0DF";
	setAttr ".dc" -type "componentList" 1 "f[10:29]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FFDD113D-4403-04CA-A90B-ACA3382D9D52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.7436533747550556 5.2073723533404639 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7436533 5.2073722 -0.50000024 ;
	setAttr ".rs" 56936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.40000000596046448;
	setAttr ".cbn" -type "double3" 8.7436531363364765 4.2073723533404639 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 10.743653374755056 6.2073723533404639 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "03E95804-423C-AA17-AAFC-F991D7150E06";
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.7436533747550556 5.2073723533404639 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "BD86A384-40A4-E4D7-8FE9-65BB0C9170CA";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.7436533747550556 5.2073723533404639 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "45FE2B5B-4E78-028C-EB5C-059C523AA921";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.7436533747550556 5.2073723533404639 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "A8D73B5F-4C9B-FA34-1901-B7B4E75BAF23";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.7436533747550556 5.2073723533404639 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "BB07F627-4006-AA31-6632-A485ADA12522";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.7436533747550556 5.2073723533404639 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "A746EB82-42AA-B436-4D0C-05BA7C82ED31";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.7436533747550556 5.2073723533404639 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "74F46045-4481-7F51-606C-2A9793C69762";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.7436533747550556 5.2073723533404639 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "0DC352A6-48FA-91D9-BC10-0D87254E9650";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.7436533747550556 5.2073723533404639 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "870AD60C-4CD2-47F6-BD34-9294E5A5800C";
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.7436533747550556 5.2073723533404639 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "ECAFF2AA-4F49-7830-7954-E18457FD82A3";
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyCube -n "polyCube4";
	rename -uid "ED8E0F9A-4BF4-B7AD-BA47-378C86682E0B";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak31";
	rename -uid "56651808-4B56-9248-7ADA-4BA795B1610B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.4901161e-08 -1.86799037
		 1.4901161e-08 1.4901161e-08 -1.86799037 1.4901161e-08 0 1.89969325 0 0 1.89969325
		 0 0 1.89969325 0 0 1.89969325 0 -1.4901161e-08 -1.86799037 -1.4901161e-08 1.4901161e-08
		 -1.86799037 -1.4901161e-08;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "1AB44A2C-4304-2ABD-6585-85A036FDD470";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "E8CAE807-4CAE-5F92-FE42-3AAC055DC393";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A91D1F9F-4C62-3302-DAD4-5EA2A109211B";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1.8518702441503965 0 0 0 0 1.068019538660016 0 0 0 0 1.8518702441503965 0
		 -6.4746543304333546 7.1970868323860122 -6.6591198213021459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4746542 7.2140164 -6.6591196 ;
	setAttr ".rs" 35633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -7.4005894525085525 4.6680267176737589 -7.5850549433773438 ;
	setAttr ".cbx" -type "double3" -5.5487192083581567 9.7600061108773239 -5.733184699226948 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E8D965DE-4900-C172-5F40-8981681A9C91";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 727\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 726\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 727\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1460\n            -height 1074\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1460\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1460\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D9EAAD5-416D-F826-88DE-079A0201CE3C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube5";
	rename -uid "DE24EE6C-4E76-B46E-4553-6F8DE6CA4FBC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "6FC6CE3C-48C1-3714-AAA0-E29EF69D91A8";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "1183F657-491C-2A2A-597C-F28930735B2F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube7";
	rename -uid "AABB3FC7-4BDA-9798-173C-7EB9C3F6B999";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "4E0F6E3E-47EA-D7EF-E85C-2B928BCACA53";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 104 -106 ;
createNode groupId -n "groupId2";
	rename -uid "CC0A9424-4AA7-3E6D-0415-E599164CC754";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "44E08C5A-4C0D-D2B6-A76F-5EB72DA76BAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8646C12C-406A-F7B8-2C99-1F9E08F21C2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "A094FEF8-45BA-F666-9176-699BFDCAE8CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F4AC7888-4F22-CE19-FAE6-9CA80579C9B7";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube8";
	rename -uid "FB85BFD0-4095-FFD1-4D7F-9FA8FE1F6EFD";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "C5FC9AAA-449E-7C85-9E9A-9691B49A17E2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "FA4B8DF4-448F-43FE-569D-2BB1B3A74485";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "BD3C5323-4515-E516-179A-D6AFAC05DE45";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DFA662CF-42F7-956B-8058-B996A4DD6B4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.7674025512140639 0 0 0 0 0.50377163519226764 0 0 0 0 3.7674025512140639 0
		 0.60176964845177083 3.0494047754292843 0.85514634253672739 1;
	setAttr ".wt" 0.49652755260467529;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2EF5D273-45B1-1A49-05C6-C7A13017786A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 3.7674025512140639 0 0 0 0 0.50377163519226764 0 0 0 0 3.7674025512140639 0
		 0.60176964845177083 3.0494047754292843 0.85514634253672739 1;
	setAttr ".wt" 0.51017379760742188;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "8A7A0061-45A2-F4F5-AF90-9FB4E1A7028E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 3.7674025512140639 0 0 0 0 0.50377163519226764 0 0 0 0 3.7674025512140639 0
		 0.60176964845177083 3.0494047754292843 0.85514634253672739 1;
	setAttr ".wt" 0.54563969373703003;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "1E8D4B75-450A-AAC5-C36A-4BADBFB42E72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[31]" "e[33]" "e[38]" "e[54]" "e[58]" "e[74]" "e[78]" "e[94]" "e[98]" "e[114]";
	setAttr ".ix" -type "matrix" 3.7674025512140639 0 0 0 0 0.50377163519226764 0 0 0 0 3.7674025512140639 0
		 0.60176964845177083 3.0494047754292843 0.85514634253672739 1;
	setAttr ".wt" 0.54351568222045898;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "79B1F544-40E4-C44A-0CE6-5FA3C115865D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[22]" "e[30]" "e[36]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[134]" "e[138]";
	setAttr ".ix" -type "matrix" 3.7674025512140639 0 0 0 0 0.50377163519226764 0 0 0 0 3.7674025512140639 0
		 0.60176964845177083 3.0494047754292843 0.85514634253672739 1;
	setAttr ".wt" 0.4120575487613678;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "1AA95CAE-4691-2574-639C-5E8E86E6F8E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:13]" "e[44]" "e[48]" "e[64]" "e[68]" "e[84]" "e[88]" "e[104]" "e[108]" "e[156]" "e[160]";
	setAttr ".ix" -type "matrix" 3.7674025512140639 0 0 0 0 0.50377163519226764 0 0 0 0 3.7674025512140639 0
		 0.60176964845177083 3.0494047754292843 0.85514634253672739 1;
	setAttr ".wt" 0.26578468084335327;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "E73A47B5-4282-495E-3CCB-859F5E93B45B";
	setAttr ".dc" -type "componentList" 13 "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74:75]" "e[116]" "e[129]" "e[165]" "e[179]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "18FD720F-4ADC-DAF0-F28C-B599BC91F5A0";
	setAttr ".dc" -type "componentList" 7 "e[24]" "e[26]" "e[58]" "e[69]" "e[79]" "e[89]" "e[99]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "F6F5AF06-4340-3276-41B3-AE9BB1869913";
	setAttr ".dc" -type "componentList" 5 "e[22]" "e[25]" "e[46]" "e[130]" "e[140]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "E653A1D7-46DC-72F1-A253-6B8E98AF95B3";
	setAttr ".dc" -type "componentList" 9 "vtx[12:15]" "vtx[22]" "vtx[27]" "vtx[40]" "vtx[45]" "vtx[50]" "vtx[55]" "vtx[76]" "vtx[81]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "BD9B791C-48A6-BB73-237C-82A79F6D75D0";
	setAttr ".dc" -type "componentList" 5 "vtx[24:31]" "vtx[48]" "vtx[55]" "vtx[71]" "vtx[78]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DEC81516-45C1-DF27-F3C4-83A85DEEEADB";
	setAttr ".ics" -type "componentList" 4 "f[34]" "f[43]" "f[52]" "f[54]";
	setAttr ".ix" -type "matrix" 3.7674025512140639 0 0 0 0 0.39837445138044686 0 0 0 0 3.7674025512140639 0
		 0.60176964845177083 2.5669710975028113 0.85514634253672739 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60176963 2.3677838 0.85514635 ;
	setAttr ".rs" 58536;
	setAttr ".lt" -type "double3" 0 0 1.6923668861582384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81100630825350317 2.3677838718125876 -0.55762961416854662 ;
	setAttr ".cbx" -type "double3" 2.0145456051570449 2.3677838718125876 2.2679222992420014 ;
createNode polyCube -n "polyCube12";
	rename -uid "8024B1D9-4510-9F66-8A49-658BF97AFDDA";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit6";
	rename -uid "E882093C-4554-A31D-25BC-7AB3F25F6548";
	setAttr -s 5 ".e[0:4]"  0.199625 0.80037498 0.80037498 0.199625 0.199625;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D09DAE07-43E3-EBC2-5FF5-709B7CCB2DA5";
	setAttr -s 5 ".e[0:4]"  0.241055 0.75894499 0.75894499 0.241055 0.241055;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "28F39997-4E7C-F04E-4DE5-EEAD95DCE932";
	setAttr -s 9 ".e[0:8]"  0.219759 0.219759 0.78024101 0.219759 0.219759
		 0.219759 0.78024101 0.219759 0.219759;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483629 -2147483623 -2147483646 -2147483645 
		-2147483621 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "FE85BA77-401E-6B9C-AAD5-B39563E58FFC";
	setAttr -s 9 ".e[0:8]"  0.24623001 0.75376999 0.75376999 0.75376999
		 0.24623001 0.75376999 0.75376999 0.75376999 0.24623001;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483619 -2147483620 -2147483613 -2147483621 -2147483615 
		-2147483616 -2147483617 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "54793BB3-49C0-E777-34C6-E1A9FE3BE1B2";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[7]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1.5769019802033173 0 0.72509614197558314 0 0 0.40950128220087267 0 0
		 -0.72509614197558314 0 1.5769019802033173 0 0.90181753650372265 1.8124723156861537 3.5072025127037234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90181756 1.6077217 3.5072026 ;
	setAttr ".rs" 38240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24918152458572762 1.6077216745857175 2.3562034516142729 ;
	setAttr ".cbx" -type "double3" 2.0528165975931731 1.6077216745857175 4.6582015737931739 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DD1B9A78-427F-5D61-A4C2-78A45CA0C048";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[15]" "f[22]";
	setAttr ".ix" -type "matrix" 1.5769019802033173 0 0.72509614197558314 0 0 0.40950128220087267 0 0
		 -0.72509614197558314 0 1.5769019802033173 0 0.90181753650372265 1.8124723156861537 3.5072025127037234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6116432 2.0172229 4.1382589 ;
	setAttr ".rs" 46296;
	setAttr ".lt" -type "double3" -8.6736173798840355e-19 0 1.6260591011035035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24918143814753169 2.0172229567865902 3.6183163499578885 ;
	setAttr ".cbx" -type "double3" 1.4724678704617506 2.0172229567865902 4.658201299373613 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "132B9DCB-4923-053D-C6D3-6BB1B1AA096A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -3.4611962 0 ;
	setAttr ".tk[33]" -type "float3" 0 -3.4611962 0 ;
	setAttr ".tk[34]" -type "float3" 0 -3.4611962 0 ;
	setAttr ".tk[35]" -type "float3" 0 -3.4611962 0 ;
	setAttr ".tk[36]" -type "float3" 0 -3.4611962 0 ;
	setAttr ".tk[37]" -type "float3" 0 -3.4611962 0 ;
	setAttr ".tk[38]" -type "float3" 0 -3.4611962 0 ;
	setAttr ".tk[39]" -type "float3" 0 -3.4611962 0 ;
	setAttr ".tk[40]" -type "float3" 0 -3.4611962 0 ;
	setAttr ".tk[41]" -type "float3" 0 -3.4611962 0 ;
	setAttr ".tk[42]" -type "float3" 0 -3.4611962 0 ;
	setAttr ".tk[43]" -type "float3" 0 -3.4611962 0 ;
	setAttr ".tk[44]" -type "float3" 0 -3.4611962 0 ;
	setAttr ".tk[45]" -type "float3" 0 -3.4611962 0 ;
	setAttr ".tk[46]" -type "float3" 0 -3.4611962 0 ;
	setAttr ".tk[47]" -type "float3" 0 -3.4611962 0 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "7CBDC03A-4244-2FDE-515A-169485F89803";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube13";
	rename -uid "C9C219F4-44BC-F52E-9754-BC8FBB18EEB3";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "36538DFD-4D09-F904-8B4C-76B1AF32E218";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "41257147-4D80-F309-EBD2-7F8C0A1A18DA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.40543001096082959 0 0 0 0 0.38884570147771974 0 0
		 0 0 0.40543001096082959 0 -8.2576969436243566 8.6986835760851129 -5.6310470746081478 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2576971 9.0875292 -5.6310472 ;
	setAttr ".rs" 57818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6814271100114766 9.0875292775628331 -6.054777337657316 ;
	setAttr ".cbx" -type "double3" -7.8339668738992829 9.0875292775628331 -5.2073169565520505 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8D1075DC-4376-1720-AF7F-5CB33085199D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.40543001096082959 0 0 0 0 0.38884570147771974 0 0
		 0 0 0.40543001096082959 0 -8.2576969436243566 8.6986835760851129 -5.6310470746081478 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2576971 9.5138159 -5.6310472 ;
	setAttr ".rs" 46674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4914270785426726 9.5138160479279748 -5.8647775961746529 ;
	setAttr ".cbx" -type "double3" -8.0239668087060405 9.5138160479279748 -5.3973173263380199 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "DB3E5825-4666-010C-184A-AC979944DADB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.44570106 1.096287727 0.14481691
		 -0.3791357 1.096287727 0.27545822 -1.593031e-15 1.096287727 -4.2762599e-07 -0.27545869
		 1.096287727 0.3791357 -0.14481634 1.096287727 0.44570106 -1.593031e-15 1.096287727
		 0.46863803 0.14481634 1.096287727 0.44570106 0.27545869 1.096287727 0.3791357 0.3791357
		 1.096287727 0.27545822 0.44570106 1.096287727 0.14481691 0.46863803 1.096287727 -4.2762599e-07
		 0.44570106 1.096287727 -0.14481762 0.3791357 1.096287727 -0.27545908 0.27545869 1.096287727
		 -0.37913659 0.14481634 1.096287727 -0.4457013 -1.593031e-15 1.096287727 -0.46863803
		 -0.14481634 1.096287727 -0.4457013 -0.27545869 1.096287727 -0.37913659 -0.3791357
		 1.096287727 -0.27545908 -0.44570106 1.096287727 -0.14481762 -0.46863803 1.096287727
		 -4.2762599e-07;
createNode polySplit -n "polySplit10";
	rename -uid "37A7E96F-4A6F-8B9B-9034-099D38145EB2";
	setAttr -s 21 ".e[0:20]"  0.509031 0.509031 0.509031 0.509031 0.509031
		 0.509031 0.509031 0.509031 0.509031 0.509031 0.509031 0.509031 0.509031 0.509031
		 0.509031 0.509031 0.509031 0.509031 0.509031 0.509031 0.509031;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode MaterialXSurfaceShader -n "surfacematerial1";
	rename -uid "82203B06-4B67-67F3-9F43-49A7ABFA5B32";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%surfacematerial1";
	setAttr ".vp2t" 1;
createNode shadingEngine -n "surfacematerial1SG";
	rename -uid "5D35ABE5-4FA0-560B-B1CE-4FB5B887C532";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "738AB9FB-4F6B-C900-E440-8596AA0A54FF";
createNode lambert -n "Red";
	rename -uid "547254A7-4A5E-DD56-0481-CBAED40D66FC";
	setAttr ".c" -type "float3" 0.4709 0.1569 0.1569 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "17AE6B2D-446C-1E3F-353C-2D957D696AE0";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E1834112-44DE-1F35-94FC-0AA26DACAECE";
createNode lambert -n "Brown";
	rename -uid "67341899-43F1-C29F-6F93-26B5EF97E9B0";
	setAttr ".c" -type "float3" 0.7101 0.49649999 0.12530001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "0D6779C5-4E2D-C67D-9BC2-AD8C36BCCB44";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7935B373-4A82-2607-453A-C79CD21D6EC6";
createNode lambert -n "Green";
	rename -uid "A669DDF0-49A8-18E6-2CF4-68A44FBE8928";
	setAttr ".c" -type "float3" 0.1992 0.3581 0.18960001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "27C157C2-4191-2CD1-C233-698805196934";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "BAF20238-4076-392D-B2EF-8680C88A5420";
createNode lambert -n "Blue";
	rename -uid "148AD322-4AFD-B389-158E-458C19D17944";
	setAttr ".c" -type "float3" 0.1041 0.1561 0.3123 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "5E0AFB76-4DC9-C288-5ABC-00A7F74044DC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "DAF16EBD-46D9-CAEA-1BE4-5FA7C53A3A39";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3A4A92DD-4584-7E40-559E-2F9212F2F2CA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1002.3809125499137 -607.73807108875405 ;
	setAttr ".tgi[0].vh" -type "double2" 984.5237704023499 635.11902238168511 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 362.85714721679688;
	setAttr ".tgi[0].ni[0].y" 151.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -267.14285278320312;
	setAttr ".tgi[0].ni[1].y" -222.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -261.42855834960938;
	setAttr ".tgi[0].ni[2].y" 541.4285888671875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 670;
	setAttr ".tgi[0].ni[3].y" 151.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 40;
	setAttr ".tgi[0].ni[4].y" 164.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -267.14285278320312;
	setAttr ".tgi[0].ni[5].y" 164.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 40;
	setAttr ".tgi[0].ni[6].y" -222.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 45.714286804199219;
	setAttr ".tgi[0].ni[7].y" 541.4285888671875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
select -ne :defaultRenderingList1;
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
connectAttr "polyMergeVert26.out" "pCubeShape1.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCloseBorder3.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "polyCube6.out" "pCubeShape6.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "groupId3.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape7.i";
connectAttr "groupId4.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "polyCube8.out" "pCubeShape8.i";
connectAttr "polyCube9.out" "pCubeShape9.i";
connectAttr "polyCube10.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape12.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape13.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyCube13.out" "pCubeShape15.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape6.i";
connectAttr "polySplit10.out" "pCylinderShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "deleteComponent29.og" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak4.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak4.ip";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak9.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak13.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak16.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak17.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak18.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak18.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak19.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak19.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak20.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak20.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak21.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak21.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak22.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak22.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak23.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak23.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak24.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak24.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak25.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak25.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak26.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak26.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak27.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak27.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak28.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak28.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak29.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak29.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak30.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak30.ip";
connectAttr "polyCylinder2.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyCloseBorder3.ip";
connectAttr "polyCube4.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "pCubeShape2.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape7.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape2.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape7.wm" "polyBoolean1.im[1]";
connectAttr "polyCube7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube11.out" "polySplitRing11.ip";
connectAttr "pCubeShape12.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape12.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape12.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape12.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape12.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape12.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube12.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak32.ip";
connectAttr "|pCylinder6|polySurfaceShape2.o" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak33.ip";
connectAttr "|pCylinder9|polySurfaceShape3.o" "polySplit10.ip";
connectAttr "materialXStackShape1.sk" "surfacematerial1.sk";
connectAttr "surfacematerial1.oc" "surfacematerial1SG.ss";
connectAttr "surfacematerial1SG.msg" "materialInfo1.sg";
connectAttr "surfacematerial1.msg" "materialInfo1.m";
connectAttr "surfacematerial1.msg" "materialInfo1.t" -na;
connectAttr "Red.oc" "lambert2SG.ss";
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Red.msg" "materialInfo2.m";
connectAttr "Brown.oc" "lambert3SG.ss";
connectAttr "pCubeShape13.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "Brown.msg" "materialInfo3.m";
connectAttr "Green.oc" "lambert4SG.ss";
connectAttr "pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "Green.msg" "materialInfo4.m";
connectAttr "Blue.oc" "lambert5SG.ss";
connectAttr "pCubeShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "Blue.msg" "materialInfo5.m";
connectAttr "Blue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Brown.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Green.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Red.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "surfacematerial1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial1.msg" ":defaultShaderList1.s" -na;
connectAttr "Red.msg" ":defaultShaderList1.s" -na;
connectAttr "Brown.msg" ":defaultShaderList1.s" -na;
connectAttr "Green.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Unit10.ma
