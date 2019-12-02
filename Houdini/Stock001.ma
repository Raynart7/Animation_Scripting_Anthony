//Maya ASCII 2018 scene
//Name: Stock001.ma
//Last modified: Wed, Oct 23, 2019 12:22:16 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "14D3CDC1-42DB-73CB-2F94-DCB0065AB1D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.62801365878882121 5.3541263310795113 4.8354373568720304 ;
	setAttr ".r" -type "double3" -11.738352730856064 -1447.3999999999464 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0267409B-478E-1C07-DDA1-08B8CC6E830B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.9802008685150589;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.8668068885749918e-09 4.34094070310167 1.9334034477569428e-09 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D5452B2F-45A5-EA82-C562-DBA62192B151";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9CA5F6B9-49CB-47AB-281D-16A8D7FE169C";
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
	rename -uid "2631A891-495B-FA53-5B89-4CBEE6A98421";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "25E81F60-4509-B766-742F-E2B6C84F2A78";
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
	rename -uid "A02295D8-461C-773B-B93A-CCAC2B82701C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EEC78657-4E67-944C-7902-6194BB33AB01";
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
	rename -uid "CD740395-40B7-7EDF-67E7-2595E7FC1381";
	setAttr ".t" -type "double3" -5.0241148429505351 4.5592667188109948 -3.6906216664914466 ;
	setAttr ".s" -type "double3" 2.8305846550955467 2.8305846550955467 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E6BEB1BC-4832-060C-34C1-7B86864A788A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Emma Gillespie/Desktop/DGM SchoolWork/2670 Anthony/New folder/Corn Stock Ref.JPG";
	setAttr ".cov" -type "short2" 136 415 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.36;
	setAttr ".h" 4.15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Stem";
	rename -uid "CEC9A453-4AC4-99FA-3004-59A9497E54A2";
	setAttr ".t" -type "double3" 0 4.1126886527949535 0 ;
	setAttr ".s" -type "double3" 0.032437127222585377 4.0231231934648166 0.032437127222585377 ;
createNode mesh -n "StemShape" -p "Stem";
	rename -uid "66B76CAA-41AA-D7C5-E4A2-12A55C29C34B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt";
	setAttr ".pt[0]" -type "float3" 0.42044419 0 -0.20247512 ;
	setAttr ".pt[1]" -type "float3" 0.29095641 0 -0.36484772 ;
	setAttr ".pt[2]" -type "float3" 0.1038412 0 -0.45495772 ;
	setAttr ".pt[3]" -type "float3" -0.10384107 0 -0.45495772 ;
	setAttr ".pt[4]" -type "float3" -0.29095632 0 -0.36484781 ;
	setAttr ".pt[5]" -type "float3" -0.4204441 0 -0.20247531 ;
	setAttr ".pt[6]" -type "float3" -0.46665782 0 -9.7352419e-08 ;
	setAttr ".pt[7]" -type "float3" -0.42044419 0 0.20247513 ;
	setAttr ".pt[8]" -type "float3" -0.29095644 0 0.36484769 ;
	setAttr ".pt[9]" -type "float3" -0.10384121 0 0.45495769 ;
	setAttr ".pt[10]" -type "float3" 0.10384107 0 0.45495772 ;
	setAttr ".pt[11]" -type "float3" 0.29095635 0 0.36484781 ;
	setAttr ".pt[12]" -type "float3" 0.42044413 0 0.20247521 ;
	setAttr ".pt[13]" -type "float3" 0.46665782 0 -1.3907487e-08 ;
	setAttr ".pt[14]" -type "float3" -0.45881319 0 0.22095227 ;
	setAttr ".pt[15]" -type "float3" -0.31750822 0 0.39814234 ;
	setAttr ".pt[16]" -type "float3" -0.11331797 0 0.49647546 ;
	setAttr ".pt[17]" -type "float3" 0.11331701 0 0.49647549 ;
	setAttr ".pt[18]" -type "float3" 0.31750727 0 0.39814246 ;
	setAttr ".pt[19]" -type "float3" 0.45881224 0 0.22095245 ;
	setAttr ".pt[20]" -type "float3" 0.50924253 0 1.0623643e-07 ;
	setAttr ".pt[21]" -type "float3" 0.45881224 0 -0.22095227 ;
	setAttr ".pt[22]" -type "float3" 0.31750727 0 -0.39814234 ;
	setAttr ".pt[23]" -type "float3" 0.11331701 0 -0.49647543 ;
	setAttr ".pt[24]" -type "float3" -0.11331797 0 -0.49647555 ;
	setAttr ".pt[25]" -type "float3" -0.31750822 0 -0.39814243 ;
	setAttr ".pt[26]" -type "float3" -0.45881319 0 -0.22095236 ;
	setAttr ".pt[27]" -type "float3" -0.50924349 0 1.5176632e-08 ;
	setAttr ".pt[29]" -type "float3" -4.7683716e-07 0.11347004 0 ;
	setAttr ".pt[30]" -type "float3" 0.70436853 0.070589356 -0.33920574 ;
	setAttr ".pt[31]" -type "float3" 0.48743814 0.070589356 -0.61122763 ;
	setAttr ".pt[32]" -type "float3" 0.17396478 0.070589356 -0.76218861 ;
	setAttr ".pt[33]" -type "float3" -0.17396449 0.070589356 -0.76218867 ;
	setAttr ".pt[34]" -type "float3" -0.48743773 0.070589356 -0.61122805 ;
	setAttr ".pt[35]" -type "float3" -0.70436823 0.070589356 -0.33920601 ;
	setAttr ".pt[36]" -type "float3" -0.78178972 0.070589356 -1.6309404e-07 ;
	setAttr ".pt[37]" -type "float3" -0.70436853 0.070589356 0.33920574 ;
	setAttr ".pt[38]" -type "float3" -0.48743817 0.070589356 0.61122769 ;
	setAttr ".pt[39]" -type "float3" -0.1739648 0.070589356 0.76218861 ;
	setAttr ".pt[40]" -type "float3" 0.17396447 0.070589356 0.76218867 ;
	setAttr ".pt[41]" -type "float3" 0.48743802 0.070589356 0.61122805 ;
	setAttr ".pt[42]" -type "float3" 0.70436853 0.070589356 0.33920586 ;
	setAttr ".pt[43]" -type "float3" 0.78178972 0.070589356 -2.3299153e-08 ;
	setAttr ".pt[44]" -type "float3" 0.17634836 0.3021296 -0.084924854 ;
	setAttr ".pt[45]" -type "float3" 0.19573189 0.3021296 -5.8332659e-09 ;
	setAttr ".pt[46]" -type "float3" 0.17634836 0.3021296 0.084924884 ;
	setAttr ".pt[47]" -type "float3" 0.12203684 0.3021296 0.15302935 ;
	setAttr ".pt[48]" -type "float3" 0.04355441 0.3021296 0.19082449 ;
	setAttr ".pt[49]" -type "float3" -0.043554477 0.3021296 0.19082448 ;
	setAttr ".pt[50]" -type "float3" -0.12203687 0.3021296 0.15302934 ;
	setAttr ".pt[51]" -type "float3" -0.17634837 0.3021296 0.084924854 ;
	setAttr ".pt[52]" -type "float3" -0.19573189 0.3021296 -4.0832862e-08 ;
	setAttr ".pt[53]" -type "float3" -0.17634834 0.3021296 -0.084924921 ;
	setAttr ".pt[54]" -type "float3" -0.12203683 0.3021296 -0.1530294 ;
	setAttr ".pt[55]" -type "float3" -0.04355441 0.3021296 -0.19082449 ;
	setAttr ".pt[56]" -type "float3" 0.043554474 0.3021296 -0.19082449 ;
	setAttr ".pt[57]" -type "float3" 0.12203686 0.3021296 -0.15302934 ;
	setAttr ".pt[58]" -type "float3" 0.70436835 0 -0.33920574 ;
	setAttr ".pt[59]" -type "float3" 0.48743808 0 -0.61122763 ;
	setAttr ".pt[60]" -type "float3" 0.17396471 0 -0.76218867 ;
	setAttr ".pt[61]" -type "float3" -0.17396452 0 -0.76218867 ;
	setAttr ".pt[62]" -type "float3" -0.48743775 0 -0.61122805 ;
	setAttr ".pt[63]" -type "float3" -0.70436835 0 -0.33920598 ;
	setAttr ".pt[64]" -type "float3" -0.78178966 0 -1.6309406e-07 ;
	setAttr ".pt[65]" -type "float3" -0.70436835 0 0.3392058 ;
	setAttr ".pt[66]" -type "float3" -0.48743814 0 0.61122763 ;
	setAttr ".pt[67]" -type "float3" -0.17396478 0 0.76218867 ;
	setAttr ".pt[68]" -type "float3" 0.17396446 0 0.76218867 ;
	setAttr ".pt[69]" -type "float3" 0.48743775 0 0.61122799 ;
	setAttr ".pt[70]" -type "float3" 0.70436835 0 0.33920583 ;
	setAttr ".pt[71]" -type "float3" 0.78178966 0 -2.3299151e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf";
	rename -uid "8EEA90DC-49FB-8657-660F-15B3DA92C846";
	setAttr ".t" -type "double3" -0.82075456489995691 2.1950816649436673 -0.057238007839320343 ;
	setAttr ".s" -type "double3" 0.76220752604555408 0.76220752604555408 0.30167556783136645 ;
createNode mesh -n "LeafShape" -p "Leaf";
	rename -uid "D3874CFF-4461-200B-198B-D68B43F18B6D";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[29]" -type "float3" 3.7252903e-09 -0.49397609 -0.32971361 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39669606 0 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 -0.49397609 0.32971364 ;
	setAttr ".pt[32]" -type "float3" 0 -0.44479904 0.40616566 ;
	setAttr ".pt[33]" -type "float3" 0 -0.44479907 -0.40616566 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf_1";
	rename -uid "503911E5-42AD-BFA3-ADC7-8F841136D49D";
	setAttr ".t" -type "double3" 0 1.3142547032014986 0 ;
	setAttr ".rp" -type "double3" -0.68995063384416655 1.8074186492894999 -0.012360420451351981 ;
	setAttr ".sp" -type "double3" -0.68995063384416655 1.8074186492894999 -0.012360420451351981 ;
createNode transform -n "pasted__pPlane1" -p "Leaf_1";
	rename -uid "A8165AFE-4845-4FD6-CC98-C88BE207B074";
	setAttr ".t" -type "double3" -0.59367461694969881 2.1950816649436673 0.16917136497639695 ;
	setAttr ".r" -type "double3" 0 19.531444795510239 0 ;
	setAttr ".s" -type "double3" 0.571785153043044 0.571785153043044 0.22630793429281335 ;
createNode mesh -n "pasted__pPlaneShape1" -p "|Leaf_1|pasted__pPlane1";
	rename -uid "F2A7F1F6-467B-85B3-52B3-F19CBF619B99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[29]" -type "float3" 3.7252903e-09 -0.49397609 -0.32971361 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39669606 0 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 -0.49397609 0.32971364 ;
	setAttr ".pt[32]" -type "float3" 0 -0.44479904 0.40616566 ;
	setAttr ".pt[33]" -type "float3" 0 -0.44479907 -0.40616566 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf_2";
	rename -uid "4B4D666B-45B0-6F44-8781-4BB393ED4C2D";
	setAttr ".t" -type "double3" 0.84780080754274478 0.27616006055105458 0.72968839073891179 ;
	setAttr ".r" -type "double3" 0 103.73146302783684 0 ;
	setAttr ".s" -type "double3" 0.74923377706196836 0.74923377706196836 0.74923377706196836 ;
	setAttr ".rp" -type "double3" -0.68995063384416655 1.8074186492894999 -0.012360420451351981 ;
	setAttr ".sp" -type "double3" -0.68995063384416655 1.8074186492894999 -0.012360420451351981 ;
createNode transform -n "pasted__pPlane1" -p "Leaf_2";
	rename -uid "7A0F7E4A-4A0F-277B-FD8E-C58307746420";
	setAttr ".t" -type "double3" -0.52051643038346573 2.1950816649436673 -0.04282140016279587 ;
	setAttr ".s" -type "double3" 0.76220752604555408 0.76220752604555408 0.30167556783136645 ;
createNode mesh -n "pasted__pPlaneShape1" -p "|Leaf_2|pasted__pPlane1";
	rename -uid "3ED5A9BA-474B-72F2-97C8-15A1E8793CD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[29]" -type "float3" 3.7252903e-09 -0.49397609 -0.32971361 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39669606 0 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 -0.49397609 0.32971364 ;
	setAttr ".pt[32]" -type "float3" 0 -0.44479904 0.40616566 ;
	setAttr ".pt[33]" -type "float3" 0 -0.44479907 -0.40616566 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf_3";
	rename -uid "F7230337-4C12-EEBC-4600-A5A3C76727F6";
	setAttr ".t" -type "double3" -0.31262726412599834 -1.3857808804624814 -0.73409228580410346 ;
	setAttr ".r" -type "double3" 0 -153.95518479638073 0 ;
	setAttr ".s" -type "double3" 0.64146789561018802 0.64146789561018802 0.64146789561018802 ;
	setAttr ".rp" -type "double3" 0.11494646495703931 2.0835787098405545 0.49624474373590993 ;
	setAttr ".sp" -type "double3" 0.11494646495703931 2.0835787098405545 0.49624474373590993 ;
createNode transform -n "pasted__Leaf_2" -p "Leaf_3";
	rename -uid "B0F9F7C2-4F42-4AC7-312A-22BC69FE0D63";
	setAttr ".t" -type "double3" 0.84780080754274478 0.27616006055105458 0.72968839073891179 ;
	setAttr ".r" -type "double3" 0 103.73146302783684 0 ;
	setAttr ".s" -type "double3" 0.74923377706196836 0.74923377706196836 0.74923377706196836 ;
	setAttr ".rp" -type "double3" -0.68995063384416655 1.8074186492894999 -0.012360420451351981 ;
	setAttr ".sp" -type "double3" -0.68995063384416655 1.8074186492894999 -0.012360420451351981 ;
createNode transform -n "pasted__pasted__pPlane1" -p "pasted__Leaf_2";
	rename -uid "2FF800F2-4DA4-FF21-0396-F599B1EBD447";
	setAttr ".t" -type "double3" -0.52051643038346573 2.1950816649436673 -0.04282140016279587 ;
	setAttr ".s" -type "double3" 0.76220752604555408 0.76220752604555408 0.30167556783136645 ;
createNode mesh -n "pasted__pasted__pPlaneShape1" -p "|Leaf_3|pasted__Leaf_2|pasted__pasted__pPlane1";
	rename -uid "E856C414-42D9-0987-016E-7CAF7E066326";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[29]" -type "float3" 3.7252903e-09 -0.49397609 -0.32971361 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39669606 0 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 -0.49397609 0.32971364 ;
	setAttr ".pt[32]" -type "float3" 0 -0.44479904 0.40616566 ;
	setAttr ".pt[33]" -type "float3" 0 -0.44479907 -0.40616566 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf_4";
	rename -uid "115A1DD5-4014-BEDF-C15F-E6ADD6BD66CF";
	setAttr ".t" -type "double3" 0.42157247815036947 0.29148385917855535 0.12075271050480668 ;
	setAttr ".r" -type "double3" 0 -98.336149990209677 0 ;
	setAttr ".s" -type "double3" 0.71281610871216206 0.71281610871216206 0.71281610871216206 ;
	setAttr ".rp" -type "double3" -0.19768079916895909 0.69779782937807322 -0.2378475420681937 ;
	setAttr ".sp" -type "double3" -0.19768079916895909 0.69779782937807322 -0.2378475420681937 ;
createNode transform -n "pasted__Leaf_3" -p "Leaf_4";
	rename -uid "110C1667-448C-100A-8A2D-F9B2C30A906D";
	setAttr ".t" -type "double3" -0.31262726412599834 -1.3857808804624814 -0.73409228580410346 ;
	setAttr ".r" -type "double3" 0 -153.95518479638073 0 ;
	setAttr ".s" -type "double3" 0.64146789561018802 0.64146789561018802 0.64146789561018802 ;
	setAttr ".rp" -type "double3" 0.11494646495703931 2.0835787098405545 0.49624474373590993 ;
	setAttr ".sp" -type "double3" 0.11494646495703931 2.0835787098405545 0.49624474373590993 ;
createNode transform -n "pasted__pasted__Leaf_2" -p "pasted__Leaf_3";
	rename -uid "3733A14B-45A6-66B8-2008-D08D66EB1B9B";
	setAttr ".t" -type "double3" 0.84780080754274478 0.27616006055105458 0.72968839073891179 ;
	setAttr ".r" -type "double3" 0 103.73146302783684 0 ;
	setAttr ".s" -type "double3" 0.74923377706196836 0.74923377706196836 0.74923377706196836 ;
	setAttr ".rp" -type "double3" -0.68995063384416655 1.8074186492894999 -0.012360420451351981 ;
	setAttr ".sp" -type "double3" -0.68995063384416655 1.8074186492894999 -0.012360420451351981 ;
createNode transform -n "pasted__pasted__pasted__pPlane1" -p "pasted__pasted__Leaf_2";
	rename -uid "07D04D8F-4ECA-93AF-F4AB-B6B43348EEA8";
	setAttr ".t" -type "double3" -0.52051643038346573 2.1950816649436673 -0.04282140016279587 ;
	setAttr ".s" -type "double3" 0.76220752604555408 0.76220752604555408 0.30167556783136645 ;
createNode mesh -n "pasted__pasted__pasted__pPlaneShape1" -p "pasted__pasted__pasted__pPlane1";
	rename -uid "DA1B2333-489E-893D-CD01-239B9E9C8B8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[29]" -type "float3" 3.7252903e-09 -0.49397609 -0.32971361 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39669606 0 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 -0.49397609 0.32971364 ;
	setAttr ".pt[32]" -type "float3" 0 -0.44479904 0.40616566 ;
	setAttr ".pt[33]" -type "float3" 0 -0.44479907 -0.40616566 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf_5";
	rename -uid "673A4C56-4831-EBEB-BCE2-8CA2F0901D3C";
	setAttr ".t" -type "double3" 0.018077201173995583 -0.53783451459962861 0.19814825640040618 ;
	setAttr ".r" -type "double3" 0 -44.298600516545903 0 ;
	setAttr ".rp" -type "double3" 0.22389167898141038 0.98928168855662846 -0.11709483156338699 ;
	setAttr ".sp" -type "double3" 0.22389167898141038 0.98928168855662846 -0.11709483156338699 ;
createNode transform -n "pasted__Leaf_4" -p "Leaf_5";
	rename -uid "FFC6E447-4E26-7698-6AD8-84B2D0C1E3C5";
	setAttr ".t" -type "double3" 0.42157247815036947 0.29148385917855535 0.12075271050480668 ;
	setAttr ".r" -type "double3" 0 -98.336149990209677 0 ;
	setAttr ".s" -type "double3" 0.71281610871216206 0.71281610871216206 0.71281610871216206 ;
	setAttr ".rp" -type "double3" -0.19768079916895909 0.69779782937807322 -0.2378475420681937 ;
	setAttr ".sp" -type "double3" -0.19768079916895909 0.69779782937807322 -0.2378475420681937 ;
createNode transform -n "pasted__pasted__Leaf_3" -p "pasted__Leaf_4";
	rename -uid "D6921D68-4397-4893-E32C-A5995AFAAB71";
	setAttr ".t" -type "double3" -0.31262726412599834 -1.3857808804624814 -0.73409228580410346 ;
	setAttr ".r" -type "double3" 0 -153.95518479638073 0 ;
	setAttr ".s" -type "double3" 0.64146789561018802 0.64146789561018802 0.64146789561018802 ;
	setAttr ".rp" -type "double3" 0.11494646495703931 2.0835787098405545 0.49624474373590993 ;
	setAttr ".sp" -type "double3" 0.11494646495703931 2.0835787098405545 0.49624474373590993 ;
createNode transform -n "pasted__pasted__pasted__Leaf_2" -p "pasted__pasted__Leaf_3";
	rename -uid "D02B1619-4B86-79ED-E8C2-C7BCF7DB4DB0";
	setAttr ".t" -type "double3" 0.84780080754274478 0.27616006055105458 0.72968839073891179 ;
	setAttr ".r" -type "double3" 0 103.73146302783684 0 ;
	setAttr ".s" -type "double3" 0.74923377706196836 0.74923377706196836 0.74923377706196836 ;
	setAttr ".rp" -type "double3" -0.68995063384416655 1.8074186492894999 -0.012360420451351981 ;
	setAttr ".sp" -type "double3" -0.68995063384416655 1.8074186492894999 -0.012360420451351981 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPlane1" -p "pasted__pasted__pasted__Leaf_2";
	rename -uid "ECD65799-4A1D-854E-ECBF-42A6ED11F658";
	setAttr ".t" -type "double3" -0.52051643038346573 2.1950816649436673 -0.04282140016279587 ;
	setAttr ".s" -type "double3" 0.76220752604555408 0.76220752604555408 0.30167556783136645 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pPlaneShape1" -p "pasted__pasted__pasted__pasted__pPlane1";
	rename -uid "17D89A4C-48DF-689F-7CF3-389F124717EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[29]" -type "float3" 3.7252903e-09 -0.49397609 -0.32971361 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39669606 0 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 -0.49397609 0.32971364 ;
	setAttr ".pt[32]" -type "float3" 0 -0.44479904 0.40616566 ;
	setAttr ".pt[33]" -type "float3" 0 -0.44479907 -0.40616566 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf_6";
	rename -uid "C5489613-41DA-D52F-F472-67BE1967C763";
	setAttr ".rp" -type "double3" -0.48994045229841832 3.2185232376517545 0.16809437275501976 ;
	setAttr ".sp" -type "double3" -0.48994045229841832 3.2185232376517545 0.16809437275501976 ;
createNode transform -n "pasted__Leaf_1" -p "Leaf_6";
	rename -uid "22D9D99D-47F8-B9D7-BAF2-FCA567258DBA";
	setAttr ".t" -type "double3" 0 1.3142547032014986 0 ;
	setAttr ".rp" -type "double3" -0.68995063384416655 1.8074186492894999 -0.012360420451351981 ;
	setAttr ".sp" -type "double3" -0.68995063384416655 1.8074186492894999 -0.012360420451351981 ;
createNode transform -n "pasted__pasted__pPlane1" -p "pasted__Leaf_1";
	rename -uid "7EFD1DBF-42D4-24AF-E75A-F4B7CA3F706E";
	setAttr ".t" -type "double3" -0.59367461694969881 2.1950816649436673 0.16917136497639695 ;
	setAttr ".r" -type "double3" 0 19.531444795510239 0 ;
	setAttr ".s" -type "double3" 0.571785153043044 0.571785153043044 0.22630793429281335 ;
createNode mesh -n "pasted__pasted__pPlaneShape1" -p "|Leaf_6|pasted__Leaf_1|pasted__pasted__pPlane1";
	rename -uid "49D93AF1-469D-E450-FB4E-33948DDFE374";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[29]" -type "float3" 3.7252903e-09 -0.49397609 -0.32971361 ;
	setAttr ".pt[30]" -type "float3" 0 -0.39669606 0 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 -0.49397609 0.32971364 ;
	setAttr ".pt[32]" -type "float3" 0 -0.44479904 0.40616566 ;
	setAttr ".pt[33]" -type "float3" 0 -0.44479907 -0.40616566 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf_7";
	rename -uid "E67D9A1C-4BAD-4CAD-4C55-C58CC8D53022";
	setAttr ".t" -type "double3" 1.3441710497547747 2.6895315633989219 -0.58766661880898197 ;
	setAttr ".r" -type "double3" 0 -137.77039020050887 0 ;
	setAttr ".s" -type "double3" 1.2958406796120416 1.0842403504536591 1.0842403504536591 ;
	setAttr ".rp" -type "double3" -0.68995063384416655 1.8074186492894999 -0.012360420451351981 ;
	setAttr ".sp" -type "double3" -0.68995063384416655 1.8074186492894999 -0.012360420451351981 ;
createNode transform -n "pasted__Leaf" -p "Leaf_7";
	rename -uid "9D2D56F4-4080-DC10-45BE-B18BFB85E9B1";
	setAttr ".t" -type "double3" -0.64538812737266893 2.1491777286416656 -0.095734514788917521 ;
	setAttr ".s" -type "double3" 0.57581181131936032 1.1070776855044495 0.43817238481062859 ;
createNode mesh -n "pasted__LeafShape" -p "pasted__Leaf";
	rename -uid "0AA72A69-47F3-AC65-AA23-3D867D8B5AAD";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 -1.4901161e-08 0 0 1.0430813e-07 
		0 0 -7.4505806e-08 0 0 -2.9802322e-08 0 0 -1.7881393e-07 0 0 1.0430813e-07 0 0 -5.9604645e-08 
		0 0 2.9802322e-08 0 0 -1.3411045e-07 0 0 -4.4703484e-08 0 0 1.3411045e-07 0 0 -2.9802322e-08 
		0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08 0 0 7.4505806e-08 0 0 -5.9604645e-08 
		0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.7881393e-07 0 0 -5.9604645e-08 
		0 0 -8.9406967e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 2.9802322e-08 
		0 0 0 0 0 2.9802322e-08 0 3.7252901e-09 -0.49397629 -0.3658438 0 -0.39669615 0.0071670008 
		3.7252901e-09 -0.49397629 0.37992755 0 -0.44479901 0.50238681 0 -0.44479907 -0.50626129;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__Leaf1" -p "Leaf_7";
	rename -uid "DD128E7D-40F5-C58F-81CF-82A082218B9B";
	setAttr ".t" -type "double3" 0.12444793508855641 2.9506640396954822 -0.47142234076229261 ;
	setAttr ".r" -type "double3" 0 -99.153522234277958 0 ;
	setAttr ".s" -type "double3" 0.41452488805381099 0.7944605948854675 0.31444107135120936 ;
createNode mesh -n "pasted__Leaf1Shape" -p "pasted__Leaf1";
	rename -uid "16844B2C-4185-C5CD-D4A3-7DA8CB094B5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0 1 1
		 0 0 1 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 -1.4901161e-08 0 0 1.0430813e-07 
		0 0 -7.4505806e-08 0 0 -2.9802322e-08 0 0 -1.7881393e-07 0 0 1.0430813e-07 0 0 -5.9604645e-08 
		0 0 2.9802322e-08 0 0 -1.3411045e-07 0 0 -4.4703484e-08 0 0 1.3411045e-07 0 0 -2.9802322e-08 
		0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08 0 0 7.4505806e-08 0 0 -5.9604645e-08 
		0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.7881393e-07 0 0 -5.9604645e-08 
		0 0 -8.9406967e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 2.9802322e-08 
		0 0 0 0 0 2.9802322e-08 0 3.7252901e-09 -0.49397629 -0.3658438 0 -0.39669615 0.0071670008 
		3.7252901e-09 -0.49397629 0.37992755 0 -0.44479901 0.50238681 0 -0.44479907 -0.50626129;
	setAttr -s 34 ".vt[0:33]"  -0.49999994 -0.15334404 0.78584385 -0.16666666 0 0.50000262
		 0.16666669 0 0.50000262 0.5 -0.19583321 0.50000262 -0.49999994 -0.29481184 0.16666842
		 -0.16666666 -0.10561883 0.16666842 0.16666669 -0.10561883 0.16666842 0.5 -0.26676679 0.16666842
		 -0.49999994 -0.23090684 -0.56128204 -0.16666666 0 -0.1666646 0.16666669 0 -0.1666646
		 0.5 -0.19583321 -0.1666646 -0.31456006 -0.013106942 -0.49999857 -0.16666666 0 -0.49999857
		 0.16666669 0 -0.49999857 0.5 -0.19583321 -0.49999857 -0.31456006 -0.013106942 0.85880423
		 -0.16666666 0 0.85880423 0.16666669 0 0.85880423 0.5 -0.19583321 0.85880423 -0.49999994 -0.29481184 0.16666842
		 -0.77979642 -0.38845491 0.48740697 -0.7844336 -0.72534871 0.088325977 -0.64568305 -0.45839572 -0.34048629
		 0.84739834 -0.37155092 0.41937518 0.858464 -0.5808562 0.16666842 0.84739834 -0.37155092 -0.086037159
		 0.83633262 -0.39342844 -0.35886812 0.83633262 -0.39342844 0.71767521 1.11055231 -0.46321702 0.55865312
		 1.12765753 -0.62051511 0.16666842 1.11049902 -0.46330941 -0.22495651 1.093340516 -0.53728664 -0.35177207
		 1.093447089 -0.53710151 0.7112968;
	setAttr -s 57 ".ed[0:56]"  0 1 1 0 4 0 1 2 1 1 5 1 2 3 1 2 6 1 3 7 1
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 1 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 1 12 13 0 13 14 0 14 15 0 0 16 0 1 17 1 16 17 0 2 18 1 17 18 0 3 19 1 18 19 0
		 4 20 0 0 20 0 20 8 0 0 21 0 4 22 0 21 22 0 8 23 0 22 23 0 3 24 1 7 25 1 24 25 1 11 26 1
		 25 26 1 15 27 0 26 27 1 19 28 0 24 28 1 24 29 0 25 30 0 29 30 0 26 31 0 30 31 0 27 32 0
		 31 32 0 28 33 0 29 33 0;
	setAttr -s 24 -ch 94 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14
		f 4 -1 24 26 -26
		mu 0 4 16 17 18 19
		f 4 -3 25 28 -28
		mu 0 4 20 21 22 23
		f 4 -5 27 30 -30
		mu 0 4 24 25 26 27
		f 3 1 31 -33
		mu 0 3 28 29 30
		f 3 8 -34 -32
		mu 0 3 31 32 33
		f 4 1 35 -37 -35
		mu 0 4 34 35 36 37
		f 4 8 37 -39 -36
		mu 0 4 38 39 40 41
		f 4 -7 39 41 -41
		mu 0 4 42 43 44 45
		f 4 -14 40 43 -43
		mu 0 4 46 47 48 49
		f 4 -21 42 45 -45
		mu 0 4 50 51 52 53
		f 4 29 46 -48 -40
		mu 0 4 54 55 56 57
		f 4 -42 48 50 -50
		mu 0 4 58 59 60 61
		f 4 -44 49 52 -52
		mu 0 4 62 63 64 65
		f 4 -46 51 54 -54
		mu 0 4 66 67 68 69
		f 4 47 55 -57 -49
		mu 0 4 70 71 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__Leaf2" -p "Leaf_7";
	rename -uid "32D96E4B-4C79-8E8D-A022-21B327B099FF";
	setAttr ".t" -type "double3" 0.064023564098107791 3.1473239805869353 0.38548993089380129 ;
	setAttr ".r" -type "double3" 0 -252.53042043068055 0 ;
	setAttr ".s" -type "double3" 0.3545685149070566 0.67955078548661119 0.26896069912286924 ;
createNode mesh -n "pasted__Leaf2Shape" -p "pasted__Leaf2";
	rename -uid "CCB4932D-43F6-78BB-79AB-20945A59E3FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0 1 1
		 0 0 1 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 -1.4901161e-08 0 0 1.0430813e-07 
		0 0 -7.4505806e-08 0 0 -2.9802322e-08 0 0 -1.7881393e-07 0 0 1.0430813e-07 0 0 -5.9604645e-08 
		0 0 2.9802322e-08 0 0 -1.3411045e-07 0 0 -4.4703484e-08 0 0 1.3411045e-07 0 0 -2.9802322e-08 
		0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08 0 0 7.4505806e-08 0 0 -5.9604645e-08 
		0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.7881393e-07 0 0 -5.9604645e-08 
		0 0 -8.9406967e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 2.9802322e-08 
		0 0 0 0 0 2.9802322e-08 0 3.7252901e-09 -0.49397629 -0.3658438 0 -0.39669615 0.0071670008 
		3.7252901e-09 -0.49397629 0.37992755 0 -0.44479901 0.50238681 0 -0.44479907 -0.50626129;
	setAttr -s 34 ".vt[0:33]"  -0.49999994 -0.15334404 0.78584385 -0.16666666 0 0.50000262
		 0.16666669 0 0.50000262 0.5 -0.19583321 0.50000262 -0.49999994 -0.29481184 0.16666842
		 -0.16666666 -0.10561883 0.16666842 0.16666669 -0.10561883 0.16666842 0.5 -0.26676679 0.16666842
		 -0.49999994 -0.23090684 -0.56128204 -0.16666666 0 -0.1666646 0.16666669 0 -0.1666646
		 0.5 -0.19583321 -0.1666646 -0.31456006 -0.013106942 -0.49999857 -0.16666666 0 -0.49999857
		 0.16666669 0 -0.49999857 0.5 -0.19583321 -0.49999857 -0.31456006 -0.013106942 0.85880423
		 -0.16666666 0 0.85880423 0.16666669 0 0.85880423 0.5 -0.19583321 0.85880423 -0.49999994 -0.29481184 0.16666842
		 -0.77979642 -0.38845491 0.48740697 -0.7844336 -0.72534871 0.088325977 -0.64568305 -0.45839572 -0.34048629
		 0.84739834 -0.37155092 0.41937518 0.858464 -0.5808562 0.16666842 0.84739834 -0.37155092 -0.086037159
		 0.83633262 -0.39342844 -0.35886812 0.83633262 -0.39342844 0.71767521 1.11055231 -0.46321702 0.55865312
		 1.12765753 -0.62051511 0.16666842 1.11049902 -0.46330941 -0.22495651 1.093340516 -0.53728664 -0.35177207
		 1.093447089 -0.53710151 0.7112968;
	setAttr -s 57 ".ed[0:56]"  0 1 1 0 4 0 1 2 1 1 5 1 2 3 1 2 6 1 3 7 1
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 1 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 1 12 13 0 13 14 0 14 15 0 0 16 0 1 17 1 16 17 0 2 18 1 17 18 0 3 19 1 18 19 0
		 4 20 0 0 20 0 20 8 0 0 21 0 4 22 0 21 22 0 8 23 0 22 23 0 3 24 1 7 25 1 24 25 1 11 26 1
		 25 26 1 15 27 0 26 27 1 19 28 0 24 28 1 24 29 0 25 30 0 29 30 0 26 31 0 30 31 0 27 32 0
		 31 32 0 28 33 0 29 33 0;
	setAttr -s 24 -ch 94 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14
		f 4 -1 24 26 -26
		mu 0 4 16 17 18 19
		f 4 -3 25 28 -28
		mu 0 4 20 21 22 23
		f 4 -5 27 30 -30
		mu 0 4 24 25 26 27
		f 3 1 31 -33
		mu 0 3 28 29 30
		f 3 8 -34 -32
		mu 0 3 31 32 33
		f 4 1 35 -37 -35
		mu 0 4 34 35 36 37
		f 4 8 37 -39 -36
		mu 0 4 38 39 40 41
		f 4 -7 39 41 -41
		mu 0 4 42 43 44 45
		f 4 -14 40 43 -43
		mu 0 4 46 47 48 49
		f 4 -21 42 45 -45
		mu 0 4 50 51 52 53
		f 4 29 46 -48 -40
		mu 0 4 54 55 56 57
		f 4 -42 48 50 -50
		mu 0 4 58 59 60 61
		f 4 -44 49 52 -52
		mu 0 4 62 63 64 65
		f 4 -46 51 54 -54
		mu 0 4 66 67 68 69
		f 4 47 55 -57 -49
		mu 0 4 70 71 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__Leaf3" -p "Leaf_7";
	rename -uid "901F88FD-4F02-7233-EBB5-52AE0AF751AF";
	setAttr ".t" -type "double3" 0.44916076868992744 4.3490094678551277 -0.18420448765494554 ;
	setAttr ".r" -type "double3" 0 -150.12591469453369 0 ;
	setAttr ".s" -type "double3" 0.42729564854856983 1.1070776855044495 0.36282824727823937 ;
createNode mesh -n "pasted__Leaf3Shape" -p "pasted__Leaf3";
	rename -uid "F0AF3579-4417-0085-C96C-40A66D56187A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0 1 1
		 0 0 1 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 -1.4901161e-08 0 0 1.0430813e-07 
		0 0 -7.4505806e-08 0 0 -2.9802322e-08 0 0 -1.7881393e-07 0 0 1.0430813e-07 0 0 -5.9604645e-08 
		0 0 2.9802322e-08 0 0 -1.3411045e-07 0 0 -4.4703484e-08 0 0 1.3411045e-07 0 0 -2.9802322e-08 
		0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08 0 0 7.4505806e-08 0 0 -5.9604645e-08 
		0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.7881393e-07 0 0 -5.9604645e-08 
		0 0 -8.9406967e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 2.9802322e-08 
		0 0 0 0 0 2.9802322e-08 0 3.7252901e-09 -0.49397629 -0.3658438 0 -0.39669615 0.0071670008 
		3.7252901e-09 -0.49397629 0.37992755 0 -0.44479901 0.50238681 0 -0.44479907 -0.50626129;
	setAttr -s 34 ".vt[0:33]"  -0.49999994 -0.15334404 0.78584385 -0.16666666 0 0.50000262
		 0.16666669 0 0.50000262 0.5 -0.19583321 0.50000262 -0.49999994 -0.29481184 0.16666842
		 -0.16666666 -0.10561883 0.16666842 0.16666669 -0.10561883 0.16666842 0.5 -0.26676679 0.16666842
		 -0.49999994 -0.23090684 -0.56128204 -0.16666666 0 -0.1666646 0.16666669 0 -0.1666646
		 0.5 -0.19583321 -0.1666646 -0.31456006 -0.013106942 -0.49999857 -0.16666666 0 -0.49999857
		 0.16666669 0 -0.49999857 0.5 -0.19583321 -0.49999857 -0.31456006 -0.013106942 0.85880423
		 -0.16666666 0 0.85880423 0.16666669 0 0.85880423 0.5 -0.19583321 0.85880423 -0.49999994 -0.29481184 0.16666842
		 -0.77979642 -0.38845491 0.48740697 -0.7844336 -0.72534871 0.088325977 -0.64568305 -0.45839572 -0.34048629
		 0.84739834 -0.37155092 0.41937518 0.858464 -0.5808562 0.16666842 0.84739834 -0.37155092 -0.086037159
		 0.83633262 -0.39342844 -0.35886812 0.83633262 -0.39342844 0.71767521 1.11055231 -0.46321702 0.55865312
		 1.12765753 -0.62051511 0.16666842 1.11049902 -0.46330941 -0.22495651 1.093340516 -0.53728664 -0.35177207
		 1.093447089 -0.53710151 0.7112968;
	setAttr -s 57 ".ed[0:56]"  0 1 1 0 4 0 1 2 1 1 5 1 2 3 1 2 6 1 3 7 1
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 1 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 1 12 13 0 13 14 0 14 15 0 0 16 0 1 17 1 16 17 0 2 18 1 17 18 0 3 19 1 18 19 0
		 4 20 0 0 20 0 20 8 0 0 21 0 4 22 0 21 22 0 8 23 0 22 23 0 3 24 1 7 25 1 24 25 1 11 26 1
		 25 26 1 15 27 0 26 27 1 19 28 0 24 28 1 24 29 0 25 30 0 29 30 0 26 31 0 30 31 0 27 32 0
		 31 32 0 28 33 0 29 33 0;
	setAttr -s 24 -ch 94 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14
		f 4 -1 24 26 -26
		mu 0 4 16 17 18 19
		f 4 -3 25 28 -28
		mu 0 4 20 21 22 23
		f 4 -5 27 30 -30
		mu 0 4 24 25 26 27
		f 3 1 31 -33
		mu 0 3 28 29 30
		f 3 8 -34 -32
		mu 0 3 31 32 33
		f 4 1 35 -37 -35
		mu 0 4 34 35 36 37
		f 4 8 37 -39 -36
		mu 0 4 38 39 40 41
		f 4 -7 39 41 -41
		mu 0 4 42 43 44 45
		f 4 -14 40 43 -43
		mu 0 4 46 47 48 49
		f 4 -21 42 45 -45
		mu 0 4 50 51 52 53
		f 4 29 46 -48 -40
		mu 0 4 54 55 56 57
		f 4 -42 48 50 -50
		mu 0 4 58 59 60 61
		f 4 -44 49 52 -52
		mu 0 4 62 63 64 65
		f 4 -46 51 54 -54
		mu 0 4 66 67 68 69
		f 4 47 55 -57 -49
		mu 0 4 70 71 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__Leaf4" -p "Leaf_7";
	rename -uid "E9B6B3A6-4CA8-CE0C-1674-7B9EDA2CD4AC";
	setAttr ".t" -type "double3" 0.061701275846214786 4.9666343185919546 0.3012472558753157 ;
	setAttr ".r" -type "double3" 0 -252.53042043068055 0 ;
	setAttr ".s" -type "double3" 0.29228310857363521 0.44883739752366708 0.17764620806671585 ;
createNode mesh -n "pasted__Leaf4Shape" -p "pasted__Leaf4";
	rename -uid "F7293964-49D7-438A-7727-9B86B92C0ECC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0 1 1
		 0 0 1 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 -1.4901161e-08 0 0 1.0430813e-07 
		0 0 -7.4505806e-08 0 0 -2.9802322e-08 0 0 -1.7881393e-07 0 0 1.0430813e-07 0 0 -5.9604645e-08 
		0 0 2.9802322e-08 0 0 -1.3411045e-07 0 0 -4.4703484e-08 0 0 1.3411045e-07 0 0 -2.9802322e-08 
		0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08 0 0 7.4505806e-08 0 0 -5.9604645e-08 
		0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.7881393e-07 0 0 -5.9604645e-08 
		0 0 -8.9406967e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 2.9802322e-08 
		0 0 0 0 0 2.9802322e-08 0 3.7252901e-09 -0.49397629 -0.3658438 0 -0.39669615 0.0071670008 
		3.7252901e-09 -0.49397629 0.37992755 0 -0.44479901 0.50238681 0 -0.44479907 -0.50626129;
	setAttr -s 34 ".vt[0:33]"  -0.49999994 -0.15334404 0.78584385 -0.16666666 0 0.50000262
		 0.16666669 0 0.50000262 0.5 -0.19583321 0.50000262 -0.49999994 -0.29481184 0.16666842
		 -0.16666666 -0.10561883 0.16666842 0.16666669 -0.10561883 0.16666842 0.5 -0.26676679 0.16666842
		 -0.49999994 -0.23090684 -0.56128204 -0.16666666 0 -0.1666646 0.16666669 0 -0.1666646
		 0.5 -0.19583321 -0.1666646 -0.31456006 -0.013106942 -0.49999857 -0.16666666 0 -0.49999857
		 0.16666669 0 -0.49999857 0.5 -0.19583321 -0.49999857 -0.31456006 -0.013106942 0.85880423
		 -0.16666666 0 0.85880423 0.16666669 0 0.85880423 0.5 -0.19583321 0.85880423 -0.49999994 -0.29481184 0.16666842
		 -0.77979642 -0.38845491 0.48740697 -0.7844336 -0.72534871 0.088325977 -0.64568305 -0.45839572 -0.34048629
		 0.84739834 -0.37155092 0.41937518 0.858464 -0.5808562 0.16666842 0.84739834 -0.37155092 -0.086037159
		 0.83633262 -0.39342844 -0.35886812 0.83633262 -0.39342844 0.71767521 1.11055231 -0.46321702 0.55865312
		 1.12765753 -0.62051511 0.16666842 1.11049902 -0.46330941 -0.22495651 1.093340516 -0.53728664 -0.35177207
		 1.093447089 -0.53710151 0.7112968;
	setAttr -s 57 ".ed[0:56]"  0 1 1 0 4 0 1 2 1 1 5 1 2 3 1 2 6 1 3 7 1
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 1 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 1 12 13 0 13 14 0 14 15 0 0 16 0 1 17 1 16 17 0 2 18 1 17 18 0 3 19 1 18 19 0
		 4 20 0 0 20 0 20 8 0 0 21 0 4 22 0 21 22 0 8 23 0 22 23 0 3 24 1 7 25 1 24 25 1 11 26 1
		 25 26 1 15 27 0 26 27 1 19 28 0 24 28 1 24 29 0 25 30 0 29 30 0 26 31 0 30 31 0 27 32 0
		 31 32 0 28 33 0 29 33 0;
	setAttr -s 24 -ch 94 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14
		f 4 -1 24 26 -26
		mu 0 4 16 17 18 19
		f 4 -3 25 28 -28
		mu 0 4 20 21 22 23
		f 4 -5 27 30 -30
		mu 0 4 24 25 26 27
		f 3 1 31 -33
		mu 0 3 28 29 30
		f 3 8 -34 -32
		mu 0 3 31 32 33
		f 4 1 35 -37 -35
		mu 0 4 34 35 36 37
		f 4 8 37 -39 -36
		mu 0 4 38 39 40 41
		f 4 -7 39 41 -41
		mu 0 4 42 43 44 45
		f 4 -14 40 43 -43
		mu 0 4 46 47 48 49
		f 4 -21 42 45 -45
		mu 0 4 50 51 52 53
		f 4 29 46 -48 -40
		mu 0 4 54 55 56 57
		f 4 -42 48 50 -50
		mu 0 4 58 59 60 61
		f 4 -44 49 52 -52
		mu 0 4 62 63 64 65
		f 4 -46 51 54 -54
		mu 0 4 66 67 68 69
		f 4 47 55 -57 -49
		mu 0 4 70 71 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__Leaf5" -p "Leaf_7";
	rename -uid "8B3EBBD4-4B5A-F3BF-7417-7E87226CA6FA";
	setAttr ".t" -type "double3" 0.30986223233927901 4.8133848018568148 0.1188164606388387 ;
	setAttr ".r" -type "double3" 0.25697355240677688 -200.70220013235237 -3.4051270562040501 ;
	setAttr ".s" -type "double3" 0.29228310857363521 0.44883739752366708 0.17764620806671585 ;
createNode mesh -n "pasted__Leaf5Shape" -p "pasted__Leaf5";
	rename -uid "70B4AA96-4D3F-111E-C613-F3B81533D214";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0 1 1
		 0 0 1 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 -1.4901161e-08 0 0 1.0430813e-07 
		0 0 -7.4505806e-08 0 0 -2.9802322e-08 0 0 -1.7881393e-07 0 0 1.0430813e-07 0 0 -5.9604645e-08 
		0 0 2.9802322e-08 0 0 -1.3411045e-07 0 0 -4.4703484e-08 0 0 1.3411045e-07 0 0 -2.9802322e-08 
		0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08 0 0 7.4505806e-08 0 0 -5.9604645e-08 
		0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.7881393e-07 0 0 -5.9604645e-08 
		0 0 -8.9406967e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 2.9802322e-08 
		0 0 0 0 0 2.9802322e-08 0 3.7252901e-09 -0.49397629 -0.3658438 0 -0.39669615 0.0071670008 
		3.7252901e-09 -0.49397629 0.37992755 0 -0.44479901 0.50238681 0 -0.44479907 -0.50626129;
	setAttr -s 34 ".vt[0:33]"  -0.49999994 -0.15334404 0.78584385 -0.16666666 0 0.50000262
		 0.16666669 0 0.50000262 0.5 -0.19583321 0.50000262 -0.49999994 -0.29481184 0.16666842
		 -0.16666666 -0.10561883 0.16666842 0.16666669 -0.10561883 0.16666842 0.5 -0.26676679 0.16666842
		 -0.49999994 -0.23090684 -0.56128204 -0.16666666 0 -0.1666646 0.16666669 0 -0.1666646
		 0.5 -0.19583321 -0.1666646 -0.31456006 -0.013106942 -0.49999857 -0.16666666 0 -0.49999857
		 0.16666669 0 -0.49999857 0.5 -0.19583321 -0.49999857 -0.31456006 -0.013106942 0.85880423
		 -0.16666666 0 0.85880423 0.16666669 0 0.85880423 0.5 -0.19583321 0.85880423 -0.49999994 -0.29481184 0.16666842
		 -0.77979642 -0.38845491 0.48740697 -0.7844336 -0.72534871 0.088325977 -0.64568305 -0.45839572 -0.34048629
		 0.84739834 -0.37155092 0.41937518 0.858464 -0.5808562 0.16666842 0.84739834 -0.37155092 -0.086037159
		 0.83633262 -0.39342844 -0.35886812 0.83633262 -0.39342844 0.71767521 1.11055231 -0.46321702 0.55865312
		 1.12765753 -0.62051511 0.16666842 1.11049902 -0.46330941 -0.22495651 1.093340516 -0.53728664 -0.35177207
		 1.093447089 -0.53710151 0.7112968;
	setAttr -s 57 ".ed[0:56]"  0 1 1 0 4 0 1 2 1 1 5 1 2 3 1 2 6 1 3 7 1
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 1 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 1 12 13 0 13 14 0 14 15 0 0 16 0 1 17 1 16 17 0 2 18 1 17 18 0 3 19 1 18 19 0
		 4 20 0 0 20 0 20 8 0 0 21 0 4 22 0 21 22 0 8 23 0 22 23 0 3 24 1 7 25 1 24 25 1 11 26 1
		 25 26 1 15 27 0 26 27 1 19 28 0 24 28 1 24 29 0 25 30 0 29 30 0 26 31 0 30 31 0 27 32 0
		 31 32 0 28 33 0 29 33 0;
	setAttr -s 24 -ch 94 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14
		f 4 -1 24 26 -26
		mu 0 4 16 17 18 19
		f 4 -3 25 28 -28
		mu 0 4 20 21 22 23
		f 4 -5 27 30 -30
		mu 0 4 24 25 26 27
		f 3 1 31 -33
		mu 0 3 28 29 30
		f 3 8 -34 -32
		mu 0 3 31 32 33
		f 4 1 35 -37 -35
		mu 0 4 34 35 36 37
		f 4 8 37 -39 -36
		mu 0 4 38 39 40 41
		f 4 -7 39 41 -41
		mu 0 4 42 43 44 45
		f 4 -14 40 43 -43
		mu 0 4 46 47 48 49
		f 4 -21 42 45 -45
		mu 0 4 50 51 52 53
		f 4 29 46 -48 -40
		mu 0 4 54 55 56 57
		f 4 -42 48 50 -50
		mu 0 4 58 59 60 61
		f 4 -44 49 52 -52
		mu 0 4 62 63 64 65
		f 4 -46 51 54 -54
		mu 0 4 66 67 68 69
		f 4 47 55 -57 -49
		mu 0 4 70 71 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "43351D15-4F4B-4EB5-3BA3-D387133D5F5D";
	setAttr ".t" -type "double3" 0.1197917985703229 8.1739460487722155 0 ;
	setAttr ".r" -type "double3" 0 0 -24.38790124577967 ;
	setAttr ".s" -type "double3" 0.011291434823494937 0.28371551782490795 0.011291434823494937 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CC256881-4AD2-70AF-55C2-F0BF3F6ABFD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -0.19063917 -0.0034397559 
		0 -0.18911138 -0.0034121887 0 -0.18498696 -0.0033377712 0 -0.18159945 -0.0032766492 
		0 -0.1811671 -0.0032688482 0 -0.18159945 -0.0032766492 0 -0.18498696 -0.0033377712 
		0 -0.18911138 -0.0034121887 0 -0.19063917 -0.0034397559 0 -0.19063917 -0.0034397559 
		0 1.2136269 0.021897763 0 1.2153049 0.021928027 0 1.2173833 0.021965533 0 1.2190644 
		0.021995869 0 1.219708 0.022007475 0 1.2190644 0.021995869 0 1.2173833 0.021965533 
		0 1.2153049 0.021928027 0 1.2136269 0.021897763 0 1.212985 0.021886185 0 -0.18284734 
		-0.0032991667 0 1.9647841 0.035451077 0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 
		0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 0 -0.63048023 
		-0.01137589 0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 
		0 -0.63048023 -0.01137589 0 0.27987778 0.005049888 0 0.27987778 0.005049888 0 0.27987778 
		0.005049888 0 0.28168151 0.0050824499 0 0.28413111 0.0051266355 0 0.28499964 0.0051423004 
		0 0.28499964 0.0051423004 0 0.28499964 0.0051423004 0 0.28413111 0.0051266355 0 0.28168151 
		0.0050824499 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 
		0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 
		-0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 
		0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 
		-0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 
		0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -1.3894436 
		-0.025070073 0 -1.3829892 -0.024953606 0 -1.3745828 -0.024801932 0 -1.36936 -0.024707697 
		0 -1.3674505 -0.024673231 0 -1.36936 -0.024707697 0 -1.3745828 -0.024801932 0 -1.3829892 
		-0.024953606 0 -1.3894436 -0.025070073 0 -1.3917305 -0.025111334 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "1515ED4A-46ED-18E8-4702-58B2F7D0E305";
	setAttr ".t" -type "double3" -0.0066227856073098057 8.2484596842178135 0.1425224680680196 ;
	setAttr ".r" -type "double3" 89.779015896993315 -60.299129040289884 -88.485243200193523 ;
	setAttr ".s" -type "double3" 0.011291434823494937 0.28371551782490795 0.011291434823494937 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "EA042528-4305-E652-8F79-8D87A5A0EC66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499988 0.65084583
		 0.375 0.65084583 0.40000001 0.65084583 0.42500001 0.65084583 0.45000002 0.65084583
		 0.47500002 0.65084583 0.5 0.65084583 0.52499998 0.65084583 0.54999995 0.65084583
		 0.57499993 0.65084583 0.5999999 0.65084583 0.62499988 0.66964281 0.375 0.66964281
		 0.5999999 0.66964281 0.57499993 0.66964281 0.54999995 0.66964281 0.52499998 0.66964281
		 0.5 0.66964281 0.47500002 0.66964281 0.45000002 0.66964281 0.42500001 0.66964281
		 0.40000001 0.66964281 0.62499988 0.54934204 0.375 0.54934204 0.40000001 0.54934204
		 0.42500001 0.54934204 0.44999999 0.54934204 0.47500002 0.54934204 0.5 0.54934204
		 0.52499998 0.54934204 0.54999995 0.54934204 0.57499993 0.54934204 0.5999999 0.54934204
		 0.62499988 0.45460522 0.375 0.45460522 0.40000001 0.45460522 0.42500001 0.45460522
		 0.44999999 0.45460522 0.47500002 0.45460522 0.5 0.45460522 0.52499998 0.45460522
		 0.54999995 0.45460522 0.57499993 0.45460522 0.5999999 0.45460522 0.62499988 0.35513157
		 0.375 0.35513157 0.40000001 0.35513157 0.42500001 0.35513157 0.44999999 0.35513157
		 0.47500002 0.35513157 0.5 0.35513157 0.52499998 0.35513157 0.54999995 0.35513157
		 0.57499993 0.35513157 0.5999999 0.35513157;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -0.19063917 -0.0034397559 
		0 -0.18911138 -0.0034121887 0 -0.18498696 -0.0033377712 0 -0.18159945 -0.0032766492 
		0 -0.1811671 -0.0032688482 0 -0.18159945 -0.0032766492 0 -0.18498696 -0.0033377712 
		0 -0.18911138 -0.0034121887 0 -0.19063917 -0.0034397559 0 -0.19063917 -0.0034397559 
		0 1.2136269 0.021897763 0 1.2153049 0.021928027 0 1.2173833 0.021965533 0 1.2190644 
		0.021995869 0 1.219708 0.022007475 0 1.2190644 0.021995869 0 1.2173833 0.021965533 
		0 1.2153049 0.021928027 0 1.2136269 0.021897763 0 1.212985 0.021886185 0 -0.18284734 
		-0.0032991667 0 1.9647841 0.035451077 0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 
		0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 0 -0.63048023 
		-0.01137589 0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 
		0 -0.63048023 -0.01137589 0 0.27987778 0.005049888 0 0.27987778 0.005049888 0 0.27987778 
		0.005049888 0 0.28168151 0.0050824499 0 0.28413111 0.0051266355 0 0.28499964 0.0051423004 
		0 0.28499964 0.0051423004 0 0.28499964 0.0051423004 0 0.28413111 0.0051266355 0 0.28168151 
		0.0050824499 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 
		0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 
		-0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 
		0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 
		-0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 
		0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -1.3894436 
		-0.025070073 0 -1.3829892 -0.024953606 0 -1.3745828 -0.024801932 0 -1.36936 -0.024707697 
		0 -1.3674505 -0.024673231 0 -1.36936 -0.024707697 0 -1.3745828 -0.024801932 0 -1.3829892 
		-0.024953606 0 -1.3894436 -0.025070073 0 -1.3917305 -0.025111334 0;
	setAttr -s 72 ".vt[0:71]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.10579538 1 -0.076864719 0.040410131 1 -0.12437004 -0.04041025 1 -0.12437004
		 -0.1057955 1 -0.076864719 -0.13077033 1 -4.4015621e-08 -0.1057955 1 0.0768646 -0.04041025 1 0.12436992
		 0.040410131 1 0.12436992 0.10579538 1 0.0768646 0.13077021 1 -5.1810133e-08 0 -1 0
		 0 1.034392953 0 0.51583219 0.79999995 -0.37477413 0.19703029 0.79999995 -0.60639727
		 -0.19703048 0.79999995 -0.60639715 -0.5158323 0.79999995 -0.37477398 -0.6376037 0.79999995 1.6403629e-08
		 -0.51583219 0.79999995 0.37477404 -0.19703037 0.79999995 0.60639715 0.19703037 0.79999995 0.60639715
		 0.51583213 0.79999995 0.37477398 0.63760358 0.79999995 -2.1600508e-08 0.35325038 0.89999998 -0.25665143
		 0.43664134 0.89999998 -3.357879e-08 0.35325032 0.89999998 0.25665128 0.1349296 0.89999998 0.41527069
		 -0.1349296 0.89999998 0.41527069 -0.35325041 0.89999998 0.25665134 -0.43664145 0.89999998 -7.5529343e-09
		 -0.3532505 0.89999998 -0.2566514 -0.13492972 0.89999998 -0.41527075 0.13492954 0.89999998 -0.41527081
		 0.60378766 0.25999993 -0.43867752 0.23062629 0.25999993 -0.70979512 -0.23062648 0.25999993 -0.709795
		 -0.60378778 0.25999993 -0.43867734 -0.74632263 0.25999993 2.9363935e-08 -0.60378766 0.25999993 0.43867743
		 -0.23062634 0.25999993 0.709795 0.23062637 0.25999993 0.709795 0.6037876 0.25999993 0.43867734
		 0.74632251 0.25999993 -1.5120355e-08 0.68587947 -0.24400002 -0.49832067 0.26198256 -0.24400002 -0.80629975
		 -0.26198274 -0.24400002 -0.80629963 -0.68587953 -0.24400002 -0.49832052 -0.84779364 -0.24400002 4.1460218e-08
		 -0.68587947 -0.24400002 0.49832061 -0.26198259 -0.24400002 0.80629963 0.26198265 -0.24400002 0.80629957
		 0.68587935 -0.24400002 0.49832052 0.84779346 -0.24400002 -9.0722132e-09 0.77207577 -0.77319998 -0.56094599
		 0.29490662 -0.77319998 -0.90762967 -0.29490682 -0.77319998 -0.90762949 -0.77207589 -0.77319998 -0.56094587
		 -0.95433819 -0.77319998 5.4161315e-08 -0.77207577 -0.77319998 0.56094593 -0.29490665 -0.77319998 0.90762949
		 0.29490671 -0.77319998 0.90762949 0.77207571 -0.77319998 0.56094587 0.95433807 -0.77319998 -2.721664e-09;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 62 0 1 63 0 2 64 0 3 65 0 4 66 0 5 67 0 6 68 0 7 69 0 8 70 0 9 71 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 32 0 23 41 0 24 40 0
		 25 39 0 26 38 0 27 37 0 28 36 0 29 35 0 30 34 0 31 33 0 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1 32 10 0 33 19 0 34 18 0 35 17 0 36 16 0
		 37 15 0 38 14 0 39 13 0 40 12 0 41 11 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 40 1 40 41 1 41 32 1 42 22 0 43 23 0 44 24 0 45 25 0 46 26 0 47 27 0 48 28 0
		 49 29 0 50 30 0 51 31 0 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 42 1 52 42 0 53 43 0 54 44 0 55 45 0 56 46 0 57 47 0 58 48 0 59 49 0 60 50 0
		 61 51 0 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 52 1
		 62 52 0 63 53 0 64 54 0 65 55 0 66 56 0 67 57 0 68 58 0 69 59 0 70 60 0 71 61 0 62 63 1
		 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 62 1;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 60 51 89 -51
		mu 0 4 45 46 65 56
		f 4 61 52 88 -52
		mu 0 4 46 47 64 65
		f 4 62 53 87 -53
		mu 0 4 47 48 63 64
		f 4 63 54 86 -54
		mu 0 4 48 49 62 63
		f 4 64 55 85 -55
		mu 0 4 49 50 61 62
		f 4 65 56 84 -56
		mu 0 4 50 51 60 61
		f 4 66 57 83 -57
		mu 0 4 51 52 59 60
		f 4 67 58 82 -58
		mu 0 4 52 53 58 59
		f 4 68 59 81 -59
		mu 0 4 53 54 57 58
		f 4 69 50 80 -60
		mu 0 4 54 44 55 57
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
		mu 0 3 41 40 43
		f 4 100 91 -61 -91
		mu 0 4 67 68 46 45
		f 4 101 92 -62 -92
		mu 0 4 68 69 47 46
		f 4 102 93 -63 -93
		mu 0 4 69 70 48 47
		f 4 103 94 -64 -94
		mu 0 4 70 71 49 48
		f 4 104 95 -65 -95
		mu 0 4 71 72 50 49
		f 4 105 96 -66 -96
		mu 0 4 72 73 51 50
		f 4 106 97 -67 -97
		mu 0 4 73 74 52 51
		f 4 107 98 -68 -98
		mu 0 4 74 75 53 52
		f 4 108 99 -69 -99
		mu 0 4 75 76 54 53
		f 4 109 90 -70 -100
		mu 0 4 76 66 44 54
		f 4 -81 70 -20 -72
		mu 0 4 57 55 31 30
		f 4 -82 71 -19 -73
		mu 0 4 58 57 30 29
		f 4 -83 72 -18 -74
		mu 0 4 59 58 29 28
		f 4 -84 73 -17 -75
		mu 0 4 60 59 28 27
		f 4 -85 74 -16 -76
		mu 0 4 61 60 27 26
		f 4 -86 75 -15 -77
		mu 0 4 62 61 26 25
		f 4 -87 76 -14 -78
		mu 0 4 63 62 25 24
		f 4 -88 77 -13 -79
		mu 0 4 64 63 24 23
		f 4 -89 78 -12 -80
		mu 0 4 65 64 23 22
		f 4 -90 79 -11 -71
		mu 0 4 56 65 22 21
		f 4 120 111 -101 -111
		mu 0 4 78 79 68 67
		f 4 121 112 -102 -112
		mu 0 4 79 80 69 68
		f 4 122 113 -103 -113
		mu 0 4 80 81 70 69
		f 4 123 114 -104 -114
		mu 0 4 81 82 71 70
		f 4 124 115 -105 -115
		mu 0 4 82 83 72 71
		f 4 125 116 -106 -116
		mu 0 4 83 84 73 72
		f 4 126 117 -107 -117
		mu 0 4 84 85 74 73
		f 4 127 118 -108 -118
		mu 0 4 85 86 75 74
		f 4 128 119 -109 -119
		mu 0 4 86 87 76 75
		f 4 129 110 -110 -120
		mu 0 4 87 77 66 76
		f 4 140 131 -121 -131
		mu 0 4 89 90 79 78
		f 4 141 132 -122 -132
		mu 0 4 90 91 80 79
		f 4 142 133 -123 -133
		mu 0 4 91 92 81 80
		f 4 143 134 -124 -134
		mu 0 4 92 93 82 81
		f 4 144 135 -125 -135
		mu 0 4 93 94 83 82
		f 4 145 136 -126 -136
		mu 0 4 94 95 84 83
		f 4 146 137 -127 -137
		mu 0 4 95 96 85 84
		f 4 147 138 -128 -138
		mu 0 4 96 97 86 85
		f 4 148 139 -129 -139
		mu 0 4 97 98 87 86
		f 4 149 130 -130 -140
		mu 0 4 98 88 77 87
		f 4 0 21 -141 -21
		mu 0 4 10 11 90 89
		f 4 1 22 -142 -22
		mu 0 4 11 12 91 90
		f 4 2 23 -143 -23
		mu 0 4 12 13 92 91
		f 4 3 24 -144 -24
		mu 0 4 13 14 93 92
		f 4 4 25 -145 -25
		mu 0 4 14 15 94 93
		f 4 5 26 -146 -26
		mu 0 4 15 16 95 94
		f 4 6 27 -147 -27
		mu 0 4 16 17 96 95
		f 4 7 28 -148 -28
		mu 0 4 17 18 97 96
		f 4 8 29 -149 -29
		mu 0 4 18 19 98 97
		f 4 9 20 -150 -30
		mu 0 4 19 20 88 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "3D346353-4BBB-B424-21AD-D29C81ED4F7C";
	setAttr ".t" -type "double3" -0.14504027270683517 8.1594205167560094 0.060182972823548453 ;
	setAttr ".r" -type "double3" 167.4599159602765 3.9051314651181048 -150.64986373380117 ;
	setAttr ".s" -type "double3" 0.011291434823494937 0.28371551782490795 0.011291434823494937 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "7A065C87-44BF-7B5C-4551-72931AA19C7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499988 0.65084583
		 0.375 0.65084583 0.40000001 0.65084583 0.42500001 0.65084583 0.45000002 0.65084583
		 0.47500002 0.65084583 0.5 0.65084583 0.52499998 0.65084583 0.54999995 0.65084583
		 0.57499993 0.65084583 0.5999999 0.65084583 0.62499988 0.66964281 0.375 0.66964281
		 0.5999999 0.66964281 0.57499993 0.66964281 0.54999995 0.66964281 0.52499998 0.66964281
		 0.5 0.66964281 0.47500002 0.66964281 0.45000002 0.66964281 0.42500001 0.66964281
		 0.40000001 0.66964281 0.62499988 0.54934204 0.375 0.54934204 0.40000001 0.54934204
		 0.42500001 0.54934204 0.44999999 0.54934204 0.47500002 0.54934204 0.5 0.54934204
		 0.52499998 0.54934204 0.54999995 0.54934204 0.57499993 0.54934204 0.5999999 0.54934204
		 0.62499988 0.45460522 0.375 0.45460522 0.40000001 0.45460522 0.42500001 0.45460522
		 0.44999999 0.45460522 0.47500002 0.45460522 0.5 0.45460522 0.52499998 0.45460522
		 0.54999995 0.45460522 0.57499993 0.45460522 0.5999999 0.45460522 0.62499988 0.35513157
		 0.375 0.35513157 0.40000001 0.35513157 0.42500001 0.35513157 0.44999999 0.35513157
		 0.47500002 0.35513157 0.5 0.35513157 0.52499998 0.35513157 0.54999995 0.35513157
		 0.57499993 0.35513157 0.5999999 0.35513157;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -0.19063917 -0.0034397559 
		0 -0.18911138 -0.0034121887 0 -0.18498696 -0.0033377712 0 -0.18159945 -0.0032766492 
		0 -0.1811671 -0.0032688482 0 -0.18159945 -0.0032766492 0 -0.18498696 -0.0033377712 
		0 -0.18911138 -0.0034121887 0 -0.19063917 -0.0034397559 0 -0.19063917 -0.0034397559 
		0 1.2136269 0.021897763 0 1.2153049 0.021928027 0 1.2173833 0.021965533 0 1.2190644 
		0.021995869 0 1.219708 0.022007475 0 1.2190644 0.021995869 0 1.2173833 0.021965533 
		0 1.2153049 0.021928027 0 1.2136269 0.021897763 0 1.212985 0.021886185 0 -0.18284734 
		-0.0032991667 0 1.9647841 0.035451077 0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 
		0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 0 -0.63048023 
		-0.01137589 0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 
		0 -0.63048023 -0.01137589 0 0.27987778 0.005049888 0 0.27987778 0.005049888 0 0.27987778 
		0.005049888 0 0.28168151 0.0050824499 0 0.28413111 0.0051266355 0 0.28499964 0.0051423004 
		0 0.28499964 0.0051423004 0 0.28499964 0.0051423004 0 0.28413111 0.0051266355 0 0.28168151 
		0.0050824499 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 
		0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 
		-0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 
		0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 
		-0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 
		0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -1.3894436 
		-0.025070073 0 -1.3829892 -0.024953606 0 -1.3745828 -0.024801932 0 -1.36936 -0.024707697 
		0 -1.3674505 -0.024673231 0 -1.36936 -0.024707697 0 -1.3745828 -0.024801932 0 -1.3829892 
		-0.024953606 0 -1.3894436 -0.025070073 0 -1.3917305 -0.025111334 0;
	setAttr -s 72 ".vt[0:71]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.10579538 1 -0.076864719 0.040410131 1 -0.12437004 -0.04041025 1 -0.12437004
		 -0.1057955 1 -0.076864719 -0.13077033 1 -4.4015621e-08 -0.1057955 1 0.0768646 -0.04041025 1 0.12436992
		 0.040410131 1 0.12436992 0.10579538 1 0.0768646 0.13077021 1 -5.1810133e-08 0 -1 0
		 0 1.034392953 0 0.51583219 0.79999995 -0.37477413 0.19703029 0.79999995 -0.60639727
		 -0.19703048 0.79999995 -0.60639715 -0.5158323 0.79999995 -0.37477398 -0.6376037 0.79999995 1.6403629e-08
		 -0.51583219 0.79999995 0.37477404 -0.19703037 0.79999995 0.60639715 0.19703037 0.79999995 0.60639715
		 0.51583213 0.79999995 0.37477398 0.63760358 0.79999995 -2.1600508e-08 0.35325038 0.89999998 -0.25665143
		 0.43664134 0.89999998 -3.357879e-08 0.35325032 0.89999998 0.25665128 0.1349296 0.89999998 0.41527069
		 -0.1349296 0.89999998 0.41527069 -0.35325041 0.89999998 0.25665134 -0.43664145 0.89999998 -7.5529343e-09
		 -0.3532505 0.89999998 -0.2566514 -0.13492972 0.89999998 -0.41527075 0.13492954 0.89999998 -0.41527081
		 0.60378766 0.25999993 -0.43867752 0.23062629 0.25999993 -0.70979512 -0.23062648 0.25999993 -0.709795
		 -0.60378778 0.25999993 -0.43867734 -0.74632263 0.25999993 2.9363935e-08 -0.60378766 0.25999993 0.43867743
		 -0.23062634 0.25999993 0.709795 0.23062637 0.25999993 0.709795 0.6037876 0.25999993 0.43867734
		 0.74632251 0.25999993 -1.5120355e-08 0.68587947 -0.24400002 -0.49832067 0.26198256 -0.24400002 -0.80629975
		 -0.26198274 -0.24400002 -0.80629963 -0.68587953 -0.24400002 -0.49832052 -0.84779364 -0.24400002 4.1460218e-08
		 -0.68587947 -0.24400002 0.49832061 -0.26198259 -0.24400002 0.80629963 0.26198265 -0.24400002 0.80629957
		 0.68587935 -0.24400002 0.49832052 0.84779346 -0.24400002 -9.0722132e-09 0.77207577 -0.77319998 -0.56094599
		 0.29490662 -0.77319998 -0.90762967 -0.29490682 -0.77319998 -0.90762949 -0.77207589 -0.77319998 -0.56094587
		 -0.95433819 -0.77319998 5.4161315e-08 -0.77207577 -0.77319998 0.56094593 -0.29490665 -0.77319998 0.90762949
		 0.29490671 -0.77319998 0.90762949 0.77207571 -0.77319998 0.56094587 0.95433807 -0.77319998 -2.721664e-09;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 62 0 1 63 0 2 64 0 3 65 0 4 66 0 5 67 0 6 68 0 7 69 0 8 70 0 9 71 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 32 0 23 41 0 24 40 0
		 25 39 0 26 38 0 27 37 0 28 36 0 29 35 0 30 34 0 31 33 0 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1 32 10 0 33 19 0 34 18 0 35 17 0 36 16 0
		 37 15 0 38 14 0 39 13 0 40 12 0 41 11 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 40 1 40 41 1 41 32 1 42 22 0 43 23 0 44 24 0 45 25 0 46 26 0 47 27 0 48 28 0
		 49 29 0 50 30 0 51 31 0 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 42 1 52 42 0 53 43 0 54 44 0 55 45 0 56 46 0 57 47 0 58 48 0 59 49 0 60 50 0
		 61 51 0 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 52 1
		 62 52 0 63 53 0 64 54 0 65 55 0 66 56 0 67 57 0 68 58 0 69 59 0 70 60 0 71 61 0 62 63 1
		 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 62 1;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 60 51 89 -51
		mu 0 4 45 46 65 56
		f 4 61 52 88 -52
		mu 0 4 46 47 64 65
		f 4 62 53 87 -53
		mu 0 4 47 48 63 64
		f 4 63 54 86 -54
		mu 0 4 48 49 62 63
		f 4 64 55 85 -55
		mu 0 4 49 50 61 62
		f 4 65 56 84 -56
		mu 0 4 50 51 60 61
		f 4 66 57 83 -57
		mu 0 4 51 52 59 60
		f 4 67 58 82 -58
		mu 0 4 52 53 58 59
		f 4 68 59 81 -59
		mu 0 4 53 54 57 58
		f 4 69 50 80 -60
		mu 0 4 54 44 55 57
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
		mu 0 3 41 40 43
		f 4 100 91 -61 -91
		mu 0 4 67 68 46 45
		f 4 101 92 -62 -92
		mu 0 4 68 69 47 46
		f 4 102 93 -63 -93
		mu 0 4 69 70 48 47
		f 4 103 94 -64 -94
		mu 0 4 70 71 49 48
		f 4 104 95 -65 -95
		mu 0 4 71 72 50 49
		f 4 105 96 -66 -96
		mu 0 4 72 73 51 50
		f 4 106 97 -67 -97
		mu 0 4 73 74 52 51
		f 4 107 98 -68 -98
		mu 0 4 74 75 53 52
		f 4 108 99 -69 -99
		mu 0 4 75 76 54 53
		f 4 109 90 -70 -100
		mu 0 4 76 66 44 54
		f 4 -81 70 -20 -72
		mu 0 4 57 55 31 30
		f 4 -82 71 -19 -73
		mu 0 4 58 57 30 29
		f 4 -83 72 -18 -74
		mu 0 4 59 58 29 28
		f 4 -84 73 -17 -75
		mu 0 4 60 59 28 27
		f 4 -85 74 -16 -76
		mu 0 4 61 60 27 26
		f 4 -86 75 -15 -77
		mu 0 4 62 61 26 25
		f 4 -87 76 -14 -78
		mu 0 4 63 62 25 24
		f 4 -88 77 -13 -79
		mu 0 4 64 63 24 23
		f 4 -89 78 -12 -80
		mu 0 4 65 64 23 22
		f 4 -90 79 -11 -71
		mu 0 4 56 65 22 21
		f 4 120 111 -101 -111
		mu 0 4 78 79 68 67
		f 4 121 112 -102 -112
		mu 0 4 79 80 69 68
		f 4 122 113 -103 -113
		mu 0 4 80 81 70 69
		f 4 123 114 -104 -114
		mu 0 4 81 82 71 70
		f 4 124 115 -105 -115
		mu 0 4 82 83 72 71
		f 4 125 116 -106 -116
		mu 0 4 83 84 73 72
		f 4 126 117 -107 -117
		mu 0 4 84 85 74 73
		f 4 127 118 -108 -118
		mu 0 4 85 86 75 74
		f 4 128 119 -109 -119
		mu 0 4 86 87 76 75
		f 4 129 110 -110 -120
		mu 0 4 87 77 66 76
		f 4 140 131 -121 -131
		mu 0 4 89 90 79 78
		f 4 141 132 -122 -132
		mu 0 4 90 91 80 79
		f 4 142 133 -123 -133
		mu 0 4 91 92 81 80
		f 4 143 134 -124 -134
		mu 0 4 92 93 82 81
		f 4 144 135 -125 -135
		mu 0 4 93 94 83 82
		f 4 145 136 -126 -136
		mu 0 4 94 95 84 83
		f 4 146 137 -127 -137
		mu 0 4 95 96 85 84
		f 4 147 138 -128 -138
		mu 0 4 96 97 86 85
		f 4 148 139 -129 -139
		mu 0 4 97 98 87 86
		f 4 149 130 -130 -140
		mu 0 4 98 88 77 87
		f 4 0 21 -141 -21
		mu 0 4 10 11 90 89
		f 4 1 22 -142 -22
		mu 0 4 11 12 91 90
		f 4 2 23 -143 -23
		mu 0 4 12 13 92 91
		f 4 3 24 -144 -24
		mu 0 4 13 14 93 92
		f 4 4 25 -145 -25
		mu 0 4 14 15 94 93
		f 4 5 26 -146 -26
		mu 0 4 15 16 95 94
		f 4 6 27 -147 -27
		mu 0 4 16 17 96 95
		f 4 7 28 -148 -28
		mu 0 4 17 18 97 96
		f 4 8 29 -149 -29
		mu 0 4 18 19 98 97
		f 4 9 20 -150 -30
		mu 0 4 19 20 88 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "DBEFD9CA-4BA7-F522-C042-6D92596CA005";
	setAttr ".t" -type "double3" -0.019588439968280802 8.1628902221549744 -0.15811283696521267 ;
	setAttr ".r" -type "double3" 252.15945766588572 54.565598051735179 -106.81185237361986 ;
	setAttr ".s" -type "double3" 0.011291434823494937 0.28371551782490795 0.011291434823494937 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "E1E6744B-464D-2412-6F54-87BB94B0853C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499988 0.65084583
		 0.375 0.65084583 0.40000001 0.65084583 0.42500001 0.65084583 0.45000002 0.65084583
		 0.47500002 0.65084583 0.5 0.65084583 0.52499998 0.65084583 0.54999995 0.65084583
		 0.57499993 0.65084583 0.5999999 0.65084583 0.62499988 0.66964281 0.375 0.66964281
		 0.5999999 0.66964281 0.57499993 0.66964281 0.54999995 0.66964281 0.52499998 0.66964281
		 0.5 0.66964281 0.47500002 0.66964281 0.45000002 0.66964281 0.42500001 0.66964281
		 0.40000001 0.66964281 0.62499988 0.54934204 0.375 0.54934204 0.40000001 0.54934204
		 0.42500001 0.54934204 0.44999999 0.54934204 0.47500002 0.54934204 0.5 0.54934204
		 0.52499998 0.54934204 0.54999995 0.54934204 0.57499993 0.54934204 0.5999999 0.54934204
		 0.62499988 0.45460522 0.375 0.45460522 0.40000001 0.45460522 0.42500001 0.45460522
		 0.44999999 0.45460522 0.47500002 0.45460522 0.5 0.45460522 0.52499998 0.45460522
		 0.54999995 0.45460522 0.57499993 0.45460522 0.5999999 0.45460522 0.62499988 0.35513157
		 0.375 0.35513157 0.40000001 0.35513157 0.42500001 0.35513157 0.44999999 0.35513157
		 0.47500002 0.35513157 0.5 0.35513157 0.52499998 0.35513157 0.54999995 0.35513157
		 0.57499993 0.35513157 0.5999999 0.35513157;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -0.19063917 -0.0034397559 
		0 -0.18911138 -0.0034121887 0 -0.18498696 -0.0033377712 0 -0.18159945 -0.0032766492 
		0 -0.1811671 -0.0032688482 0 -0.18159945 -0.0032766492 0 -0.18498696 -0.0033377712 
		0 -0.18911138 -0.0034121887 0 -0.19063917 -0.0034397559 0 -0.19063917 -0.0034397559 
		0 1.2136269 0.021897763 0 1.2153049 0.021928027 0 1.2173833 0.021965533 0 1.2190644 
		0.021995869 0 1.219708 0.022007475 0 1.2190644 0.021995869 0 1.2173833 0.021965533 
		0 1.2153049 0.021928027 0 1.2136269 0.021897763 0 1.212985 0.021886185 0 -0.18284734 
		-0.0032991667 0 1.9647841 0.035451077 0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 
		0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 0 -0.63048023 
		-0.01137589 0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 0 -0.63048023 -0.01137589 
		0 -0.63048023 -0.01137589 0 0.27987778 0.005049888 0 0.27987778 0.005049888 0 0.27987778 
		0.005049888 0 0.28168151 0.0050824499 0 0.28413111 0.0051266355 0 0.28499964 0.0051423004 
		0 0.28499964 0.0051423004 0 0.28499964 0.0051423004 0 0.28413111 0.0051266355 0 0.28168151 
		0.0050824499 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 
		0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 
		-0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 0 -2.5125048 -0.045333717 
		0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 
		-0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 
		0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -2.5125053 -0.045333724 0 -1.3894436 
		-0.025070073 0 -1.3829892 -0.024953606 0 -1.3745828 -0.024801932 0 -1.36936 -0.024707697 
		0 -1.3674505 -0.024673231 0 -1.36936 -0.024707697 0 -1.3745828 -0.024801932 0 -1.3829892 
		-0.024953606 0 -1.3894436 -0.025070073 0 -1.3917305 -0.025111334 0;
	setAttr -s 72 ".vt[0:71]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.10579538 1 -0.076864719 0.040410131 1 -0.12437004 -0.04041025 1 -0.12437004
		 -0.1057955 1 -0.076864719 -0.13077033 1 -4.4015621e-08 -0.1057955 1 0.0768646 -0.04041025 1 0.12436992
		 0.040410131 1 0.12436992 0.10579538 1 0.0768646 0.13077021 1 -5.1810133e-08 0 -1 0
		 0 1.034392953 0 0.51583219 0.79999995 -0.37477413 0.19703029 0.79999995 -0.60639727
		 -0.19703048 0.79999995 -0.60639715 -0.5158323 0.79999995 -0.37477398 -0.6376037 0.79999995 1.6403629e-08
		 -0.51583219 0.79999995 0.37477404 -0.19703037 0.79999995 0.60639715 0.19703037 0.79999995 0.60639715
		 0.51583213 0.79999995 0.37477398 0.63760358 0.79999995 -2.1600508e-08 0.35325038 0.89999998 -0.25665143
		 0.43664134 0.89999998 -3.357879e-08 0.35325032 0.89999998 0.25665128 0.1349296 0.89999998 0.41527069
		 -0.1349296 0.89999998 0.41527069 -0.35325041 0.89999998 0.25665134 -0.43664145 0.89999998 -7.5529343e-09
		 -0.3532505 0.89999998 -0.2566514 -0.13492972 0.89999998 -0.41527075 0.13492954 0.89999998 -0.41527081
		 0.60378766 0.25999993 -0.43867752 0.23062629 0.25999993 -0.70979512 -0.23062648 0.25999993 -0.709795
		 -0.60378778 0.25999993 -0.43867734 -0.74632263 0.25999993 2.9363935e-08 -0.60378766 0.25999993 0.43867743
		 -0.23062634 0.25999993 0.709795 0.23062637 0.25999993 0.709795 0.6037876 0.25999993 0.43867734
		 0.74632251 0.25999993 -1.5120355e-08 0.68587947 -0.24400002 -0.49832067 0.26198256 -0.24400002 -0.80629975
		 -0.26198274 -0.24400002 -0.80629963 -0.68587953 -0.24400002 -0.49832052 -0.84779364 -0.24400002 4.1460218e-08
		 -0.68587947 -0.24400002 0.49832061 -0.26198259 -0.24400002 0.80629963 0.26198265 -0.24400002 0.80629957
		 0.68587935 -0.24400002 0.49832052 0.84779346 -0.24400002 -9.0722132e-09 0.77207577 -0.77319998 -0.56094599
		 0.29490662 -0.77319998 -0.90762967 -0.29490682 -0.77319998 -0.90762949 -0.77207589 -0.77319998 -0.56094587
		 -0.95433819 -0.77319998 5.4161315e-08 -0.77207577 -0.77319998 0.56094593 -0.29490665 -0.77319998 0.90762949
		 0.29490671 -0.77319998 0.90762949 0.77207571 -0.77319998 0.56094587 0.95433807 -0.77319998 -2.721664e-09;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 62 0 1 63 0 2 64 0 3 65 0 4 66 0 5 67 0 6 68 0 7 69 0 8 70 0 9 71 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 32 0 23 41 0 24 40 0
		 25 39 0 26 38 0 27 37 0 28 36 0 29 35 0 30 34 0 31 33 0 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1 32 10 0 33 19 0 34 18 0 35 17 0 36 16 0
		 37 15 0 38 14 0 39 13 0 40 12 0 41 11 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 40 1 40 41 1 41 32 1 42 22 0 43 23 0 44 24 0 45 25 0 46 26 0 47 27 0 48 28 0
		 49 29 0 50 30 0 51 31 0 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 42 1 52 42 0 53 43 0 54 44 0 55 45 0 56 46 0 57 47 0 58 48 0 59 49 0 60 50 0
		 61 51 0 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 52 1
		 62 52 0 63 53 0 64 54 0 65 55 0 66 56 0 67 57 0 68 58 0 69 59 0 70 60 0 71 61 0 62 63 1
		 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 62 1;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 60 51 89 -51
		mu 0 4 45 46 65 56
		f 4 61 52 88 -52
		mu 0 4 46 47 64 65
		f 4 62 53 87 -53
		mu 0 4 47 48 63 64
		f 4 63 54 86 -54
		mu 0 4 48 49 62 63
		f 4 64 55 85 -55
		mu 0 4 49 50 61 62
		f 4 65 56 84 -56
		mu 0 4 50 51 60 61
		f 4 66 57 83 -57
		mu 0 4 51 52 59 60
		f 4 67 58 82 -58
		mu 0 4 52 53 58 59
		f 4 68 59 81 -59
		mu 0 4 53 54 57 58
		f 4 69 50 80 -60
		mu 0 4 54 44 55 57
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
		mu 0 3 41 40 43
		f 4 100 91 -61 -91
		mu 0 4 67 68 46 45
		f 4 101 92 -62 -92
		mu 0 4 68 69 47 46
		f 4 102 93 -63 -93
		mu 0 4 69 70 48 47
		f 4 103 94 -64 -94
		mu 0 4 70 71 49 48
		f 4 104 95 -65 -95
		mu 0 4 71 72 50 49
		f 4 105 96 -66 -96
		mu 0 4 72 73 51 50
		f 4 106 97 -67 -97
		mu 0 4 73 74 52 51
		f 4 107 98 -68 -98
		mu 0 4 74 75 53 52
		f 4 108 99 -69 -99
		mu 0 4 75 76 54 53
		f 4 109 90 -70 -100
		mu 0 4 76 66 44 54
		f 4 -81 70 -20 -72
		mu 0 4 57 55 31 30
		f 4 -82 71 -19 -73
		mu 0 4 58 57 30 29
		f 4 -83 72 -18 -74
		mu 0 4 59 58 29 28
		f 4 -84 73 -17 -75
		mu 0 4 60 59 28 27
		f 4 -85 74 -16 -76
		mu 0 4 61 60 27 26
		f 4 -86 75 -15 -77
		mu 0 4 62 61 26 25
		f 4 -87 76 -14 -78
		mu 0 4 63 62 25 24
		f 4 -88 77 -13 -79
		mu 0 4 64 63 24 23
		f 4 -89 78 -12 -80
		mu 0 4 65 64 23 22
		f 4 -90 79 -11 -71
		mu 0 4 56 65 22 21
		f 4 120 111 -101 -111
		mu 0 4 78 79 68 67
		f 4 121 112 -102 -112
		mu 0 4 79 80 69 68
		f 4 122 113 -103 -113
		mu 0 4 80 81 70 69
		f 4 123 114 -104 -114
		mu 0 4 81 82 71 70
		f 4 124 115 -105 -115
		mu 0 4 82 83 72 71
		f 4 125 116 -106 -116
		mu 0 4 83 84 73 72
		f 4 126 117 -107 -117
		mu 0 4 84 85 74 73
		f 4 127 118 -108 -118
		mu 0 4 85 86 75 74
		f 4 128 119 -109 -119
		mu 0 4 86 87 76 75
		f 4 129 110 -110 -120
		mu 0 4 87 77 66 76
		f 4 140 131 -121 -131
		mu 0 4 89 90 79 78
		f 4 141 132 -122 -132
		mu 0 4 90 91 80 79
		f 4 142 133 -123 -133
		mu 0 4 91 92 81 80
		f 4 143 134 -124 -134
		mu 0 4 92 93 82 81
		f 4 144 135 -125 -135
		mu 0 4 93 94 83 82
		f 4 145 136 -126 -136
		mu 0 4 94 95 84 83
		f 4 146 137 -127 -137
		mu 0 4 95 96 85 84
		f 4 147 138 -128 -138
		mu 0 4 96 97 86 85
		f 4 148 139 -129 -139
		mu 0 4 97 98 87 86
		f 4 149 130 -130 -140
		mu 0 4 98 88 77 87
		f 4 0 21 -141 -21
		mu 0 4 10 11 90 89
		f 4 1 22 -142 -22
		mu 0 4 11 12 91 90
		f 4 2 23 -143 -23
		mu 0 4 12 13 92 91
		f 4 3 24 -144 -24
		mu 0 4 13 14 93 92
		f 4 4 25 -145 -25
		mu 0 4 14 15 94 93
		f 4 5 26 -146 -26
		mu 0 4 15 16 95 94
		f 4 6 27 -147 -27
		mu 0 4 16 17 96 95
		f 4 7 28 -148 -28
		mu 0 4 17 18 97 96
		f 4 8 29 -149 -29
		mu 0 4 18 19 98 97
		f 4 9 20 -150 -30
		mu 0 4 19 20 88 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "63606F4B-42E1-2D03-A964-65BEFD34DD90";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B1A77913-47E6-98F4-C4D2-D093783CAF77";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ACC1FDCB-4376-A977-3EB2-7BA0DB14E732";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB5194C1-4B64-99B6-8FF4-48B2522DE4BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF955905-4821-CE4D-2686-0D95CA48086A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "92CDAEDB-4986-47D9-F0F6-35B1A8A2A2A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "263EDC90-4215-E038-87F4-24B3C065F7DC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0E7BE2BA-4F0B-8183-D3D0-11BE16FA18E6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1006\n            -height 719\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 719\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1006\\n    -height 719\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1006\\n    -height 719\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C5E073B5-4B71-4F6D-3A6B-4FBC3DC357A6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "165C8622-440E-48F2-D09E-95BEFA80BFB3";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "F8A80CC7-4B04-FC1F-1BC3-1D808C4D4258";
	setAttr -s 15 ".e[0:14]"  0.029175499 0.029175499 0.029175499 0.029175499
		 0.029175499 0.029175499 0.029175499 0.029175499 0.029175499 0.029175499 0.029175499
		 0.029175499 0.029175499 0.029175499 0.029175499;
	setAttr -s 15 ".d[0:14]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E6CF5FDA-41F4-5243-7735-D4A4F233E80A";
	setAttr -s 15 ".e[0:14]"  0.0138995 0.0138995 0.0138995 0.0138995 0.0138995
		 0.0138995 0.0138995 0.0138995 0.0138995 0.0138995 0.0138995 0.0138995 0.0138995 0.0138995
		 0.0138995;
	setAttr -s 15 ".d[0:14]"  -2147483578 -2147483565 -2147483566 -2147483567 -2147483568 -2147483569 
		-2147483570 -2147483571 -2147483572 -2147483573 -2147483574 -2147483575 -2147483576 -2147483577 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "703B6CFA-49F0-CC69-4BFA-489F6B87EEB7";
	setAttr -s 15 ".e[0:14]"  0.239583 0.239583 0.239583 0.239583 0.239583
		 0.239583 0.239583 0.239583 0.239583 0.239583 0.239583 0.239583 0.239583 0.239583
		 0.239583;
	setAttr -s 15 ".d[0:14]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "CD13E702-4333-8BDB-C95B-58A282407AEC";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "44A6EBE2-498D-00F1-21DC-BAA3DFF28BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.088771515 1.9387312 1.1859933 ;
	setAttr ".rs" 37504;
	setAttr ".lt" -type "double3" -1.1102230246251557e-16 0.14201146562826894 6.9766669455534756e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877151828055452 1.9387312210641974 1.1859933004949084 ;
	setAttr ".cbx" -type "double3" 0.41122848171944548 1.9387312210641974 1.1859933004949084 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3466F4CD-477C-1988-C092-AB8451EAA7F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.7146533 1.0540627 ;
	setAttr ".rs" 43807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877148847823213 1.6439194060407751 0.92213209419811992 ;
	setAttr ".cbx" -type "double3" -0.58877148847823213 1.7853872157178992 1.1859933948590518 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DE0E31BE-4C07-2524-9BE0-94A04D05B3F7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 -0.15334401 0 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 -0.29481182 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 -0.23090681 0 ;
	setAttr ".tk[12]" -type "float3" 0.18543996 -0.013106891 0 ;
	setAttr ".tk[16]" -type "float3" 0.18543996 -0.013106891 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "785E51BF-4312-74EF-559C-EE8CEC4B573C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.7146533 1.1200281 ;
	setAttr ".rs" 62611;
	setAttr ".lt" -type "double3" 2.6367796834847468e-16 0.29891144773309158 -1.1796119636642288e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877145867590974 1.6439193762384527 1.0540628860748007 ;
	setAttr ".cbx" -type "double3" -0.58877145867590974 1.7853871859155768 1.1859934892231951 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D8A8586D-4A08-A185-CC72-C6BC9B3FC504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.6758718 0.98809767 ;
	setAttr ".rs" 58887;
	setAttr ".lt" -type "double3" 0 0.33503117331876131 -8.4307560932472825e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877145867590974 1.6439193762384527 0.92213228292640648 ;
	setAttr ".cbx" -type "double3" -0.58877145867590974 1.7078243769250983 1.0540630748030875 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "18F3FCCA-40DD-E189-DB4E-63ABCFDE8581";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "ACA5D140-475C-D93A-F714-6CB1D08A7294";
	setAttr ".ics" -type "componentList" 1 "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6A0BDC6C-45FA-A6A7-26A3-2AB25520052C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0.0064628664 -0.074515618 -0.25948226 ;
	setAttr ".tk[25]" -type "float3" 0 -2.220446e-16 0.08227881 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8C812E04-4419-96F2-BD09-3DBF8C25A8D1";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "430BC0BB-4729-1D0E-0366-43AF73FA0B8C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 -0.28639746 0 ;
	setAttr ".tk[25]" -type "float3" 0.14985065 -0.085458495 -2.7755576e-16 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "29BA1282-4682-AE75-37E8-F9BA27AEFC1F";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7CD8F6E9-49B8-5571-C61F-EC85DBCCA717";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.42788082 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.36135355 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "955BF864-4600-A519-74EE-9D8BBD5BB6BE";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0BC9E901-46B6-18D9-2142-FD9AE1E9953A";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0 0 0.058683153;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "636A0F4A-4F4C-85DB-FFF8-AAA5D047D571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41122848 1.7426553 1.0591034 ;
	setAttr ".rs" 54163;
	setAttr ".lt" -type "double3" 2.6042536183101817e-16 0.3900814709740098 -5.2392968842530571e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41122848171944548 1.742412535055744 0.79020167977801226 ;
	setAttr ".cbx" -type "double3" 0.41122848171944548 1.7428979850851172 1.3280051081672624 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6E8DA13C-42EF-4778-554C-6F8AC8CE8844";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.25649962 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.090699852 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1633781 -0.20693433 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "B8588BE8-48F9-E6F7-6DBD-1983171794BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75862682 1.5570433 1.0591034 ;
	setAttr ".rs" 40270;
	setAttr ".lt" -type "double3" 3.0531133177191805e-16 0.41307890554071558 2.5630539357557325e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74756110090966155 1.5453027762018317 0.84605990925746055 ;
	setAttr ".cbx" -type "double3" 0.76969248432869841 1.5687838471971625 1.2721469140743678 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "64BEDB66-4065-AF5A-45D0-50A66C55598F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.070448086 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.081342481 ;
	setAttr ".tk[25]" -type "float3" 0 -0.019788682 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.081342481 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.14113018 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.14113018 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "8D8ACA97-4B8E-61B4-D983-90BA317B7CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[52]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1326611 1.3877569 1.0593027 ;
	setAttr ".rs" 63440;
	setAttr ".lt" -type "double3" 3.7470027081099033e-16 0.47658895454457373 -2.6541269182445149e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1079980768656248 1.3435510672174567 0.84999882194162579 ;
	setAttr ".cbx" -type "double3" 1.1573240198587889 1.4319628752313727 1.2686064657809148 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "12F241E4-4D07-DD8F-8F81-A3BDC83ACB17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5661862 1.1922387 1.0595759 ;
	setAttr ".rs" 64403;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0.4698653498449602 -4.7357950894166834e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5365302004312986 1.1351030148111456 0.85868957081367492 ;
	setAttr ".cbx" -type "double3" 1.5958420671915525 1.2493744171701544 1.2604622740270106 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8AC66032-4A8C-0E90-EA27-8CA22FB015E7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.21090874 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.29560986 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.38014531 0 ;
	setAttr ".tk[40]" -type "float3" -8.9406967e-08 -0.440487 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.9604645e-08 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1EB02D67-4287-B7CD-0A18-67B2C199055F";
	setAttr ".dc" -type "componentList" 2 "f[20:21]" "f[24:31]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DB5F58D5-49BC-05DC-65E6-23BE240EB51D";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "AA3F68C3-4592-6F25-6BE2-49A020A70FDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75862682 1.4625276 1.0591037 ;
	setAttr ".rs" 58595;
	setAttr ".lt" -type "double3" -6.4531713306337224e-16 0.2945440231561075 -4.9960036108132044e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74756110090966155 1.3578750170312994 0.84606015696333681 ;
	setAttr ".cbx" -type "double3" 0.76969248432869841 1.5671803034387701 1.2721472915309411 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge9";
	rename -uid "3B8D5491-4DD8-5808-980A-F1AD424A5FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75862682 1.4625276 1.0591037 ;
	setAttr ".rs" 58595;
	setAttr ".lt" -type "double3" -6.4531713306337224e-16 0.2945440231561075 -4.9960036108132044e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74756110090966155 1.3578750170312994 0.84606015696333681 ;
	setAttr ".cbx" -type "double3" 0.76969248432869841 1.5671803034387701 1.2721472915309411 ;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "E8561A7F-4815-588C-7B9D-0B93FC78C9E4";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "C125A480-4E97-E285-ACF6-2AA51B64B1E0";
	setAttr ".dc" -type "componentList" 2 "f[20:21]" "f[24:31]";
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "DDF06E92-456A-AC19-4B6B-71A78FAD7FDF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.21090874 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.29560986 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.38014531 0 ;
	setAttr ".tk[40]" -type "float3" -8.9406967e-08 -0.440487 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.9604645e-08 0 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge8";
	rename -uid "3464CF26-4AB9-FF5E-08C5-A7B6A6ED77CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5661862 1.1922387 1.0595759 ;
	setAttr ".rs" 64403;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0.4698653498449602 -4.7357950894166834e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5365302004312986 1.1351030148111456 0.85868957081367492 ;
	setAttr ".cbx" -type "double3" 1.5958420671915525 1.2493744171701544 1.2604622740270106 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge7";
	rename -uid "2DE055B6-433F-EC28-EF74-9FA112007D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[52]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1326611 1.3877569 1.0593027 ;
	setAttr ".rs" 63440;
	setAttr ".lt" -type "double3" 3.7470027081099033e-16 0.47658895454457373 -2.6541269182445149e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1079980768656248 1.3435510672174567 0.84999882194162579 ;
	setAttr ".cbx" -type "double3" 1.1573240198587889 1.4319628752313727 1.2686064657809148 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge6";
	rename -uid "72C75747-43DA-E55A-B1FB-138D4D8282C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75862682 1.5570433 1.0591034 ;
	setAttr ".rs" 40270;
	setAttr ".lt" -type "double3" 3.0531133177191805e-16 0.41307890554071558 2.5630539357557325e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74756110090966155 1.5453027762018317 0.84605990925746055 ;
	setAttr ".cbx" -type "double3" 0.76969248432869841 1.5687838471971625 1.2721469140743678 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "C612D2F0-476C-CC30-41C4-84BE25BD6BBB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.070448086 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.081342481 ;
	setAttr ".tk[25]" -type "float3" 0 -0.019788682 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.081342481 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.14113018 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.14113018 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge5";
	rename -uid "D2EFAD91-4F9D-C4BF-FCEE-72A160D801BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41122848 1.7426553 1.0591034 ;
	setAttr ".rs" 54163;
	setAttr ".lt" -type "double3" 2.6042536183101817e-16 0.3900814709740098 -5.2392968842530571e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41122848171944548 1.742412535055744 0.79020167977801226 ;
	setAttr ".cbx" -type "double3" 0.41122848171944548 1.7428979850851172 1.3280051081672624 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "533E9A53-4326-B359-8BBF-5595666A414D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.25649962 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.090699852 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1633781 -0.20693433 ;
createNode polyMergeVert -n "pasted__polyMergeVert4";
	rename -uid "27C29BE8-482B-54DC-A836-E49AB4A71DD2";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "0E5254EF-4564-D83A-6D05-14A4199373B5";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0 0 0.058683153;
createNode polyMergeVert -n "pasted__polyMergeVert3";
	rename -uid "7C5E443B-4326-0902-61ED-7CA67213FF21";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "71763317-4378-6E5D-BDA4-CDBA75AD9661";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.42788082 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.36135355 ;
createNode polyMergeVert -n "pasted__polyMergeVert2";
	rename -uid "23BBED75-4C88-4B3A-3D56-74B96BC2157B";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "6EE51C84-4A52-3B78-D6F7-A7A354401C75";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 -0.28639746 0 ;
	setAttr ".tk[25]" -type "float3" 0.14985065 -0.085458495 -2.7755576e-16 ;
createNode polyMergeVert -n "pasted__polyMergeVert1";
	rename -uid "05E10AD8-4CD6-5710-457E-45AA86874F4D";
	setAttr ".ics" -type "componentList" 1 "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "52AF803E-4359-B027-17EB-8183085BF27A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0.0064628664 -0.074515618 -0.25948226 ;
	setAttr ".tk[25]" -type "float3" 0 -2.220446e-16 0.08227881 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge4";
	rename -uid "064C6083-4CAF-33AB-31B4-CA88F06657C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.6758718 0.98809767 ;
	setAttr ".rs" 58887;
	setAttr ".lt" -type "double3" 0 0.33503117331876131 -8.4307560932472825e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877145867590974 1.6439193762384527 0.92213228292640648 ;
	setAttr ".cbx" -type "double3" -0.58877145867590974 1.7078243769250983 1.0540630748030875 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge3";
	rename -uid "5EEC8705-4E38-FCB0-3E01-2ABE8304A8A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.7146533 1.1200281 ;
	setAttr ".rs" 62611;
	setAttr ".lt" -type "double3" 2.6367796834847468e-16 0.29891144773309158 -1.1796119636642288e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877145867590974 1.6439193762384527 1.0540628860748007 ;
	setAttr ".cbx" -type "double3" -0.58877145867590974 1.7853871859155768 1.1859934892231951 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	rename -uid "2311E04B-4C6C-3B0E-0289-82AFB95EDBFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.7146533 1.0540627 ;
	setAttr ".rs" 43807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877148847823213 1.6439194060407751 0.92213209419811992 ;
	setAttr ".cbx" -type "double3" -0.58877148847823213 1.7853872157178992 1.1859933948590518 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "12980251-49BF-C5CE-1D82-2FAF2BA6C4A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 -0.15334401 0 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 -0.29481182 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 -0.23090681 0 ;
	setAttr ".tk[12]" -type "float3" 0.18543996 -0.013106891 0 ;
	setAttr ".tk[16]" -type "float3" 0.18543996 -0.013106891 0 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "12F2F171-45BB-FA49-8935-3FB2DBA47EA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.088771515 1.9387312 1.1859933 ;
	setAttr ".rs" 37504;
	setAttr ".lt" -type "double3" -1.1102230246251557e-16 0.14201146562826894 6.9766669455534756e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877151828055452 1.9387312210641974 1.1859933004949084 ;
	setAttr ".cbx" -type "double3" 0.41122848171944548 1.9387312210641974 1.1859933004949084 ;
createNode polyPlane -n "pasted__polyPlane1";
	rename -uid "98B881C9-47B8-643D-4A0D-F1A1E08FE982";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge18";
	rename -uid "A60A6795-46BE-971E-CC40-83AD9B8370E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75862682 1.4625276 1.0591037 ;
	setAttr ".rs" 58595;
	setAttr ".lt" -type "double3" -6.4531713306337224e-16 0.2945440231561075 -4.9960036108132044e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74756110090966155 1.3578750170312994 0.84606015696333681 ;
	setAttr ".cbx" -type "double3" 0.76969248432869841 1.5671803034387701 1.2721472915309411 ;
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "40CD73E1-45A9-083B-6E07-559277528F74";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "6D2BAEF9-4834-F764-4260-DA9455D86DE2";
	setAttr ".dc" -type "componentList" 2 "f[20:21]" "f[24:31]";
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "A71AEF57-4E66-900F-F779-E2A872AEC0A1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.21090874 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.29560986 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.38014531 0 ;
	setAttr ".tk[40]" -type "float3" -8.9406967e-08 -0.440487 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.9604645e-08 0 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge17";
	rename -uid "A31BB7B7-4E51-44C4-EBBF-E4A89CC07890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5661862 1.1922387 1.0595759 ;
	setAttr ".rs" 64403;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0.4698653498449602 -4.7357950894166834e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5365302004312986 1.1351030148111456 0.85868957081367492 ;
	setAttr ".cbx" -type "double3" 1.5958420671915525 1.2493744171701544 1.2604622740270106 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge16";
	rename -uid "F6B964BB-4A81-3CDA-2A0E-F1A0E94B31AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[52]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1326611 1.3877569 1.0593027 ;
	setAttr ".rs" 63440;
	setAttr ".lt" -type "double3" 3.7470027081099033e-16 0.47658895454457373 -2.6541269182445149e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1079980768656248 1.3435510672174567 0.84999882194162579 ;
	setAttr ".cbx" -type "double3" 1.1573240198587889 1.4319628752313727 1.2686064657809148 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge15";
	rename -uid "C2E71B11-4BF2-1596-213E-C3A2A9DF67EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75862682 1.5570433 1.0591034 ;
	setAttr ".rs" 40270;
	setAttr ".lt" -type "double3" 3.0531133177191805e-16 0.41307890554071558 2.5630539357557325e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74756110090966155 1.5453027762018317 0.84605990925746055 ;
	setAttr ".cbx" -type "double3" 0.76969248432869841 1.5687838471971625 1.2721469140743678 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "9CFF7A35-4906-905A-858B-46AF06285399";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.070448086 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.081342481 ;
	setAttr ".tk[25]" -type "float3" 0 -0.019788682 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.081342481 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.14113018 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.14113018 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge14";
	rename -uid "DCBB6B94-4B63-520B-6673-DDBEC2559265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41122848 1.7426553 1.0591034 ;
	setAttr ".rs" 54163;
	setAttr ".lt" -type "double3" 2.6042536183101817e-16 0.3900814709740098 -5.2392968842530571e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41122848171944548 1.742412535055744 0.79020167977801226 ;
	setAttr ".cbx" -type "double3" 0.41122848171944548 1.7428979850851172 1.3280051081672624 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "EED20CD9-4124-62A4-AD44-0AB575C23E19";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.25649962 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.090699852 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1633781 -0.20693433 ;
createNode polyMergeVert -n "pasted__polyMergeVert8";
	rename -uid "F668FFF7-4457-D138-3469-BEB0D3031C2A";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "9290F665-468C-AA90-79D1-30B5519946CC";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0 0 0.058683153;
createNode polyMergeVert -n "pasted__polyMergeVert7";
	rename -uid "BB56474E-4C06-D8AD-4CC7-8D95A0BA1B31";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "96FD765F-483D-B7C3-85DC-EDB456DF3A64";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.42788082 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.36135355 ;
createNode polyMergeVert -n "pasted__polyMergeVert6";
	rename -uid "77A60D95-4D8A-5034-6D48-C4BC668E776E";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "03D4B949-4237-4716-E478-A09631C9F009";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 -0.28639746 0 ;
	setAttr ".tk[25]" -type "float3" 0.14985065 -0.085458495 -2.7755576e-16 ;
createNode polyMergeVert -n "pasted__polyMergeVert5";
	rename -uid "84FDB459-4283-9C20-D039-408C3CE8EFF1";
	setAttr ".ics" -type "componentList" 1 "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "D03B5AA9-40FE-9C8C-B251-498828A0C040";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0.0064628664 -0.074515618 -0.25948226 ;
	setAttr ".tk[25]" -type "float3" 0 -2.220446e-16 0.08227881 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge13";
	rename -uid "8C195ED7-4FEF-33DD-F53C-7590D6AE0EBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.6758718 0.98809767 ;
	setAttr ".rs" 58887;
	setAttr ".lt" -type "double3" 0 0.33503117331876131 -8.4307560932472825e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877145867590974 1.6439193762384527 0.92213228292640648 ;
	setAttr ".cbx" -type "double3" -0.58877145867590974 1.7078243769250983 1.0540630748030875 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge12";
	rename -uid "0C0C48E5-4322-7364-D71B-5A991CF66B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.7146533 1.1200281 ;
	setAttr ".rs" 62611;
	setAttr ".lt" -type "double3" 2.6367796834847468e-16 0.29891144773309158 -1.1796119636642288e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877145867590974 1.6439193762384527 1.0540628860748007 ;
	setAttr ".cbx" -type "double3" -0.58877145867590974 1.7853871859155768 1.1859934892231951 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge11";
	rename -uid "D51F364B-4E4A-AEFE-E0E8-7B963B4FA19B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.7146533 1.0540627 ;
	setAttr ".rs" 43807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877148847823213 1.6439194060407751 0.92213209419811992 ;
	setAttr ".cbx" -type "double3" -0.58877148847823213 1.7853872157178992 1.1859933948590518 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "7DFD29E4-4893-47A2-E638-DE8F3E3B37D5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 -0.15334401 0 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 -0.29481182 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 -0.23090681 0 ;
	setAttr ".tk[12]" -type "float3" 0.18543996 -0.013106891 0 ;
	setAttr ".tk[16]" -type "float3" 0.18543996 -0.013106891 0 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge10";
	rename -uid "22A221F6-4A8B-428C-791B-32BD67AE64A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.088771515 1.9387312 1.1859933 ;
	setAttr ".rs" 37504;
	setAttr ".lt" -type "double3" -1.1102230246251557e-16 0.14201146562826894 6.9766669455534756e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877151828055452 1.9387312210641974 1.1859933004949084 ;
	setAttr ".cbx" -type "double3" 0.41122848171944548 1.9387312210641974 1.1859933004949084 ;
createNode polyPlane -n "pasted__polyPlane2";
	rename -uid "B9C43714-477E-FAC7-B0D5-599AF60D3C84";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge18";
	rename -uid "51D4D6CB-4D88-A699-78C6-A094DB28865E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75862682 1.4625276 1.0591037 ;
	setAttr ".rs" 58595;
	setAttr ".lt" -type "double3" -6.4531713306337224e-16 0.2945440231561075 -4.9960036108132044e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74756110090966155 1.3578750170312994 0.84606015696333681 ;
	setAttr ".cbx" -type "double3" 0.76969248432869841 1.5671803034387701 1.2721472915309411 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent4";
	rename -uid "889AB76F-44F4-E9BB-6230-F19E1F830538";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "52EA59F2-41BA-BA0D-B714-EDBDB4702AD1";
	setAttr ".dc" -type "componentList" 2 "f[20:21]" "f[24:31]";
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "A60CE0EA-432A-543A-50CA-B18523D3BB67";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.21090874 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.29560986 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.38014531 0 ;
	setAttr ".tk[40]" -type "float3" -8.9406967e-08 -0.440487 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.9604645e-08 0 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge17";
	rename -uid "D0917E6E-4F85-FA72-0AB1-CF908F087D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5661862 1.1922387 1.0595759 ;
	setAttr ".rs" 64403;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0.4698653498449602 -4.7357950894166834e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5365302004312986 1.1351030148111456 0.85868957081367492 ;
	setAttr ".cbx" -type "double3" 1.5958420671915525 1.2493744171701544 1.2604622740270106 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge16";
	rename -uid "A30C8447-4AD3-7227-3113-FFB565C5629F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[52]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1326611 1.3877569 1.0593027 ;
	setAttr ".rs" 63440;
	setAttr ".lt" -type "double3" 3.7470027081099033e-16 0.47658895454457373 -2.6541269182445149e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1079980768656248 1.3435510672174567 0.84999882194162579 ;
	setAttr ".cbx" -type "double3" 1.1573240198587889 1.4319628752313727 1.2686064657809148 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge15";
	rename -uid "0BA2B917-4B7D-A877-93EC-F9ADE0C80C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75862682 1.5570433 1.0591034 ;
	setAttr ".rs" 40270;
	setAttr ".lt" -type "double3" 3.0531133177191805e-16 0.41307890554071558 2.5630539357557325e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74756110090966155 1.5453027762018317 0.84605990925746055 ;
	setAttr ".cbx" -type "double3" 0.76969248432869841 1.5687838471971625 1.2721469140743678 ;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "6ED7AEBC-4861-17AA-2394-32B36B747C17";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.070448086 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.081342481 ;
	setAttr ".tk[25]" -type "float3" 0 -0.019788682 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.081342481 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.14113018 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.14113018 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge14";
	rename -uid "C037478B-47F9-3129-0A36-DE8B777AE3CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41122848 1.7426553 1.0591034 ;
	setAttr ".rs" 54163;
	setAttr ".lt" -type "double3" 2.6042536183101817e-16 0.3900814709740098 -5.2392968842530571e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41122848171944548 1.742412535055744 0.79020167977801226 ;
	setAttr ".cbx" -type "double3" 0.41122848171944548 1.7428979850851172 1.3280051081672624 ;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "AE37F32C-41D7-788C-8A2B-0CB86DEB88EB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.25649962 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.090699852 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1633781 -0.20693433 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert8";
	rename -uid "223684DE-4381-1A34-D097-F6BE91A91A6A";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "0C213F4A-4D09-99D3-2181-DD9D89EA07A7";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0 0 0.058683153;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert7";
	rename -uid "CD7A1D4F-4414-3580-431B-04A6E8721071";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "AA33BD5F-4EF4-DEC1-6DC6-4CA43861008D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.42788082 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.36135355 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert6";
	rename -uid "5D75F59E-4494-FBC0-89B8-0D94C3DE09EE";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "BC867891-446C-533F-D9D7-E18B0D9722E7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 -0.28639746 0 ;
	setAttr ".tk[25]" -type "float3" 0.14985065 -0.085458495 -2.7755576e-16 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert5";
	rename -uid "B7D1B482-4669-1CEC-A98B-9EA75A043884";
	setAttr ".ics" -type "componentList" 1 "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "AC39C21C-408E-E539-2DF4-ADAA00085D8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0.0064628664 -0.074515618 -0.25948226 ;
	setAttr ".tk[25]" -type "float3" 0 -2.220446e-16 0.08227881 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge13";
	rename -uid "D6BF36F1-4632-D330-D1D1-A483DFA9B05E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.6758718 0.98809767 ;
	setAttr ".rs" 58887;
	setAttr ".lt" -type "double3" 0 0.33503117331876131 -8.4307560932472825e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877145867590974 1.6439193762384527 0.92213228292640648 ;
	setAttr ".cbx" -type "double3" -0.58877145867590974 1.7078243769250983 1.0540630748030875 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge12";
	rename -uid "13E15492-4D3F-6E1B-B5C7-F4931115A4A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.7146533 1.1200281 ;
	setAttr ".rs" 62611;
	setAttr ".lt" -type "double3" 2.6367796834847468e-16 0.29891144773309158 -1.1796119636642288e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877145867590974 1.6439193762384527 1.0540628860748007 ;
	setAttr ".cbx" -type "double3" -0.58877145867590974 1.7853871859155768 1.1859934892231951 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge11";
	rename -uid "E6C6E9C8-4BC2-F7C8-98C2-8D8022A3921F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.7146533 1.0540627 ;
	setAttr ".rs" 43807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877148847823213 1.6439194060407751 0.92213209419811992 ;
	setAttr ".cbx" -type "double3" -0.58877148847823213 1.7853872157178992 1.1859933948590518 ;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "F9468ADB-4456-91F1-9651-34AE31CDEED7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 -0.15334401 0 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 -0.29481182 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 -0.23090681 0 ;
	setAttr ".tk[12]" -type "float3" 0.18543996 -0.013106891 0 ;
	setAttr ".tk[16]" -type "float3" 0.18543996 -0.013106891 0 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge10";
	rename -uid "41709BCE-42AE-E0E9-B748-558A42BC0A7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.088771515 1.9387312 1.1859933 ;
	setAttr ".rs" 37504;
	setAttr ".lt" -type "double3" -1.1102230246251557e-16 0.14201146562826894 6.9766669455534756e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877151828055452 1.9387312210641974 1.1859933004949084 ;
	setAttr ".cbx" -type "double3" 0.41122848171944548 1.9387312210641974 1.1859933004949084 ;
createNode polyPlane -n "pasted__pasted__polyPlane2";
	rename -uid "DD65FFB3-43B3-EBF6-26AD-03A851F56D38";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge18";
	rename -uid "F95D1DCE-4A80-D65E-915D-86B6575DA756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75862682 1.4625276 1.0591037 ;
	setAttr ".rs" 58595;
	setAttr ".lt" -type "double3" -6.4531713306337224e-16 0.2945440231561075 -4.9960036108132044e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74756110090966155 1.3578750170312994 0.84606015696333681 ;
	setAttr ".cbx" -type "double3" 0.76969248432869841 1.5671803034387701 1.2721472915309411 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent4";
	rename -uid "DB971E68-4433-DC90-8C37-509216E3BCEB";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent3";
	rename -uid "A7AE93B4-43D6-33C5-051B-248165C9E392";
	setAttr ".dc" -type "componentList" 2 "f[20:21]" "f[24:31]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak16";
	rename -uid "653540D4-4504-3E87-DCBD-E8A23BE2D5B8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.21090874 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.29560986 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.38014531 0 ;
	setAttr ".tk[40]" -type "float3" -8.9406967e-08 -0.440487 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.9604645e-08 0 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge17";
	rename -uid "E32D1728-4A2F-857B-5D8F-ECAF4F479D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5661862 1.1922387 1.0595759 ;
	setAttr ".rs" 64403;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0.4698653498449602 -4.7357950894166834e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5365302004312986 1.1351030148111456 0.85868957081367492 ;
	setAttr ".cbx" -type "double3" 1.5958420671915525 1.2493744171701544 1.2604622740270106 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge16";
	rename -uid "27FC4395-4E19-F131-769B-F4B3D286DD44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[52]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1326611 1.3877569 1.0593027 ;
	setAttr ".rs" 63440;
	setAttr ".lt" -type "double3" 3.7470027081099033e-16 0.47658895454457373 -2.6541269182445149e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1079980768656248 1.3435510672174567 0.84999882194162579 ;
	setAttr ".cbx" -type "double3" 1.1573240198587889 1.4319628752313727 1.2686064657809148 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge15";
	rename -uid "C1A302C4-408E-06B8-339B-6BB299C351F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75862682 1.5570433 1.0591034 ;
	setAttr ".rs" 40270;
	setAttr ".lt" -type "double3" 3.0531133177191805e-16 0.41307890554071558 2.5630539357557325e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74756110090966155 1.5453027762018317 0.84605990925746055 ;
	setAttr ".cbx" -type "double3" 0.76969248432869841 1.5687838471971625 1.2721469140743678 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak15";
	rename -uid "FC738476-4B4D-88EF-8806-3488FAFE6B4B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.070448086 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.081342481 ;
	setAttr ".tk[25]" -type "float3" 0 -0.019788682 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.081342481 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.14113018 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.14113018 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge14";
	rename -uid "90374192-4AF9-E905-9F52-C7A44907A6F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41122848 1.7426553 1.0591034 ;
	setAttr ".rs" 54163;
	setAttr ".lt" -type "double3" 2.6042536183101817e-16 0.3900814709740098 -5.2392968842530571e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41122848171944548 1.742412535055744 0.79020167977801226 ;
	setAttr ".cbx" -type "double3" 0.41122848171944548 1.7428979850851172 1.3280051081672624 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak14";
	rename -uid "5F44E6FD-47B2-8839-FDAC-9595F6E906AC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.25649962 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.090699852 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1633781 -0.20693433 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert8";
	rename -uid "A564CD83-4D5D-95E0-465E-6BA8C64B1414";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak13";
	rename -uid "BEA535FB-43D3-9C38-D8AB-979E0DDA9BB8";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0 0 0.058683153;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert7";
	rename -uid "75C23425-4DF3-1AC1-D7A4-9FA889BD90ED";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak12";
	rename -uid "7DE2EABC-4A3D-1425-946A-1A9E981E024E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.42788082 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.36135355 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert6";
	rename -uid "C44ED26A-472C-DC79-3F5D-DF93D55A86A1";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak11";
	rename -uid "D2D6BB97-4602-0068-3FA2-579F914B9924";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 -0.28639746 0 ;
	setAttr ".tk[25]" -type "float3" 0.14985065 -0.085458495 -2.7755576e-16 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert5";
	rename -uid "9659D5B0-405B-2CC4-2912-DBBD536ECDED";
	setAttr ".ics" -type "componentList" 1 "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak10";
	rename -uid "EF57FC70-410C-5EB5-EAF0-FB84EEE9E316";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0.0064628664 -0.074515618 -0.25948226 ;
	setAttr ".tk[25]" -type "float3" 0 -2.220446e-16 0.08227881 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge13";
	rename -uid "EECDC05C-443F-7775-4B4C-F481AEC3B003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.6758718 0.98809767 ;
	setAttr ".rs" 58887;
	setAttr ".lt" -type "double3" 0 0.33503117331876131 -8.4307560932472825e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877145867590974 1.6439193762384527 0.92213228292640648 ;
	setAttr ".cbx" -type "double3" -0.58877145867590974 1.7078243769250983 1.0540630748030875 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge12";
	rename -uid "8A4D681C-4364-76A7-37B4-1DB3850565AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.7146533 1.1200281 ;
	setAttr ".rs" 62611;
	setAttr ".lt" -type "double3" 2.6367796834847468e-16 0.29891144773309158 -1.1796119636642288e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877145867590974 1.6439193762384527 1.0540628860748007 ;
	setAttr ".cbx" -type "double3" -0.58877145867590974 1.7853871859155768 1.1859934892231951 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge11";
	rename -uid "F566013D-410C-6665-9785-C7B911918B19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.7146533 1.0540627 ;
	setAttr ".rs" 43807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877148847823213 1.6439194060407751 0.92213209419811992 ;
	setAttr ".cbx" -type "double3" -0.58877148847823213 1.7853872157178992 1.1859933948590518 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak9";
	rename -uid "85BD6D97-4D1F-D464-2993-278E84F185A0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 -0.15334401 0 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 -0.29481182 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 -0.23090681 0 ;
	setAttr ".tk[12]" -type "float3" 0.18543996 -0.013106891 0 ;
	setAttr ".tk[16]" -type "float3" 0.18543996 -0.013106891 0 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__polyExtrudeEdge10";
	rename -uid "2EE67720-4D58-09E5-A2AE-00A7E8AE7B20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.088771515 1.9387312 1.1859933 ;
	setAttr ".rs" 37504;
	setAttr ".lt" -type "double3" -1.1102230246251557e-16 0.14201146562826894 6.9766669455534756e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877151828055452 1.9387312210641974 1.1859933004949084 ;
	setAttr ".cbx" -type "double3" 0.41122848171944548 1.9387312210641974 1.1859933004949084 ;
createNode polyPlane -n "pasted__pasted__pasted__polyPlane2";
	rename -uid "D559D5B0-4A1C-73CA-2F5E-939A3BB8FF02";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge18";
	rename -uid "1DB27FD1-4710-9EC1-E0A6-84BB6AAD71B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75862682 1.4625276 1.0591037 ;
	setAttr ".rs" 58595;
	setAttr ".lt" -type "double3" -6.4531713306337224e-16 0.2945440231561075 -4.9960036108132044e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74756110090966155 1.3578750170312994 0.84606015696333681 ;
	setAttr ".cbx" -type "double3" 0.76969248432869841 1.5671803034387701 1.2721472915309411 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent4";
	rename -uid "06C244B5-4B75-0EBC-6A3D-368063B12092";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent3";
	rename -uid "7412C680-49AF-CA0F-A9BC-F582C0A85C27";
	setAttr ".dc" -type "componentList" 2 "f[20:21]" "f[24:31]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak16";
	rename -uid "A54AC953-400D-2B6A-A427-4482CFF6B647";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.21090874 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.29560986 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.38014531 0 ;
	setAttr ".tk[40]" -type "float3" -8.9406967e-08 -0.440487 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.9604645e-08 0 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge17";
	rename -uid "94A90B1B-4799-9D24-76B1-278729A9EBD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5661862 1.1922387 1.0595759 ;
	setAttr ".rs" 64403;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0.4698653498449602 -4.7357950894166834e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5365302004312986 1.1351030148111456 0.85868957081367492 ;
	setAttr ".cbx" -type "double3" 1.5958420671915525 1.2493744171701544 1.2604622740270106 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge16";
	rename -uid "9C4E79F9-4543-ECFF-1C87-69AE885C9F3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[52]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1326611 1.3877569 1.0593027 ;
	setAttr ".rs" 63440;
	setAttr ".lt" -type "double3" 3.7470027081099033e-16 0.47658895454457373 -2.6541269182445149e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1079980768656248 1.3435510672174567 0.84999882194162579 ;
	setAttr ".cbx" -type "double3" 1.1573240198587889 1.4319628752313727 1.2686064657809148 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge15";
	rename -uid "36AB3C50-476B-5A7C-B017-29AEF2E6E71C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75862682 1.5570433 1.0591034 ;
	setAttr ".rs" 40270;
	setAttr ".lt" -type "double3" 3.0531133177191805e-16 0.41307890554071558 2.5630539357557325e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74756110090966155 1.5453027762018317 0.84605990925746055 ;
	setAttr ".cbx" -type "double3" 0.76969248432869841 1.5687838471971625 1.2721469140743678 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak15";
	rename -uid "9F600D25-4A3E-FE5F-B373-6FA6180AAD9D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.070448086 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.081342481 ;
	setAttr ".tk[25]" -type "float3" 0 -0.019788682 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.081342481 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.14113018 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.14113018 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge14";
	rename -uid "2B10B5CE-41DE-E1F9-F00D-38B9AD42CC00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41122848 1.7426553 1.0591034 ;
	setAttr ".rs" 54163;
	setAttr ".lt" -type "double3" 2.6042536183101817e-16 0.3900814709740098 -5.2392968842530571e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41122848171944548 1.742412535055744 0.79020167977801226 ;
	setAttr ".cbx" -type "double3" 0.41122848171944548 1.7428979850851172 1.3280051081672624 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak14";
	rename -uid "79F537EC-4873-82F2-7EAA-D9B3186F743F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.25649962 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.090699852 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1633781 -0.20693433 ;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__polyMergeVert8";
	rename -uid "C6D94810-477C-4CA5-7A60-B69E3C807DCE";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak13";
	rename -uid "1472C0F3-49A0-D852-1580-318844E29122";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0 0 0.058683153;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__polyMergeVert7";
	rename -uid "AC222DE6-48CF-EDD4-7C7B-8D95581F008B";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak12";
	rename -uid "6FA04F15-4E0B-F971-C693-60802EF21C55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.42788082 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.36135355 ;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__polyMergeVert6";
	rename -uid "6682FC73-4669-F52D-6CA4-779323E31CC6";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak11";
	rename -uid "81941361-4D0B-3F22-7873-BE878B23D40A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 -0.28639746 0 ;
	setAttr ".tk[25]" -type "float3" 0.14985065 -0.085458495 -2.7755576e-16 ;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__polyMergeVert5";
	rename -uid "04D7EFA8-4CF2-F891-942D-27BB0CCD80E8";
	setAttr ".ics" -type "componentList" 1 "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak10";
	rename -uid "54922172-42A8-1683-98D4-9590B8E3B9BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0.0064628664 -0.074515618 -0.25948226 ;
	setAttr ".tk[25]" -type "float3" 0 -2.220446e-16 0.08227881 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge13";
	rename -uid "21E33CDC-47FD-934B-16D7-3DA089EFA3DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.6758718 0.98809767 ;
	setAttr ".rs" 58887;
	setAttr ".lt" -type "double3" 0 0.33503117331876131 -8.4307560932472825e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877145867590974 1.6439193762384527 0.92213228292640648 ;
	setAttr ".cbx" -type "double3" -0.58877145867590974 1.7078243769250983 1.0540630748030875 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge12";
	rename -uid "6589C05A-4D02-4950-6BF2-BAB5933F5C69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.7146533 1.1200281 ;
	setAttr ".rs" 62611;
	setAttr ".lt" -type "double3" 2.6367796834847468e-16 0.29891144773309158 -1.1796119636642288e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877145867590974 1.6439193762384527 1.0540628860748007 ;
	setAttr ".cbx" -type "double3" -0.58877145867590974 1.7853871859155768 1.1859934892231951 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge11";
	rename -uid "852C97D9-47F9-6E3B-11E8-A0BE198F0319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.7146533 1.0540627 ;
	setAttr ".rs" 43807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877148847823213 1.6439194060407751 0.92213209419811992 ;
	setAttr ".cbx" -type "double3" -0.58877148847823213 1.7853872157178992 1.1859933948590518 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "16D91348-476E-CE18-479C-BD8B62921AC1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 -0.15334401 0 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 -0.29481182 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 -0.23090681 0 ;
	setAttr ".tk[12]" -type "float3" 0.18543996 -0.013106891 0 ;
	setAttr ".tk[16]" -type "float3" 0.18543996 -0.013106891 0 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__polyExtrudeEdge10";
	rename -uid "B8193D87-4F6E-4BF9-CBB0-0D8C9246FC2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.088771515 1.9387312 1.1859933 ;
	setAttr ".rs" 37504;
	setAttr ".lt" -type "double3" -1.1102230246251557e-16 0.14201146562826894 6.9766669455534756e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877151828055452 1.9387312210641974 1.1859933004949084 ;
	setAttr ".cbx" -type "double3" 0.41122848171944548 1.9387312210641974 1.1859933004949084 ;
createNode polyPlane -n "pasted__pasted__pasted__pasted__polyPlane2";
	rename -uid "90020B39-4DFA-EE33-38DE-6FB8BAD188FC";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge9";
	rename -uid "8B44B5DF-439B-1765-4D55-D0AE05766925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75862682 1.4625276 1.0591037 ;
	setAttr ".rs" 58595;
	setAttr ".lt" -type "double3" -6.4531713306337224e-16 0.2945440231561075 -4.9960036108132044e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74756110090966155 1.3578750170312994 0.84606015696333681 ;
	setAttr ".cbx" -type "double3" 0.76969248432869841 1.5671803034387701 1.2721472915309411 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "D69E4B4F-4487-210B-815F-0A8BB9A821AC";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "39E7DAD0-4B85-A1C8-9F2A-529F34B0F1B7";
	setAttr ".dc" -type "componentList" 2 "f[20:21]" "f[24:31]";
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "92F88D11-4EDC-224F-1FEC-238A17A11F2F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.21090874 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.29560986 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.38014531 0 ;
	setAttr ".tk[40]" -type "float3" -8.9406967e-08 -0.440487 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.9604645e-08 0 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge8";
	rename -uid "56519F50-4184-27D8-F3BE-01A2ABF487A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5661862 1.1922387 1.0595759 ;
	setAttr ".rs" 64403;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0.4698653498449602 -4.7357950894166834e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5365302004312986 1.1351030148111456 0.85868957081367492 ;
	setAttr ".cbx" -type "double3" 1.5958420671915525 1.2493744171701544 1.2604622740270106 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge7";
	rename -uid "13C50F65-4E82-875C-A46E-3B83229DC7B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[52]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1326611 1.3877569 1.0593027 ;
	setAttr ".rs" 63440;
	setAttr ".lt" -type "double3" 3.7470027081099033e-16 0.47658895454457373 -2.6541269182445149e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1079980768656248 1.3435510672174567 0.84999882194162579 ;
	setAttr ".cbx" -type "double3" 1.1573240198587889 1.4319628752313727 1.2686064657809148 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge6";
	rename -uid "2F9947D0-492D-B3B5-BB09-DB9926D50646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75862682 1.5570433 1.0591034 ;
	setAttr ".rs" 40270;
	setAttr ".lt" -type "double3" 3.0531133177191805e-16 0.41307890554071558 2.5630539357557325e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74756110090966155 1.5453027762018317 0.84605990925746055 ;
	setAttr ".cbx" -type "double3" 0.76969248432869841 1.5687838471971625 1.2721469140743678 ;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "F1D731D5-4DC9-DD7B-4A47-14A1070E5B6C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.070448086 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.081342481 ;
	setAttr ".tk[25]" -type "float3" 0 -0.019788682 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.081342481 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.14113018 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.14113018 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge5";
	rename -uid "5E8AC86F-475F-383D-DBE7-B295D8D44BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41122848 1.7426553 1.0591034 ;
	setAttr ".rs" 54163;
	setAttr ".lt" -type "double3" 2.6042536183101817e-16 0.3900814709740098 -5.2392968842530571e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41122848171944548 1.742412535055744 0.79020167977801226 ;
	setAttr ".cbx" -type "double3" 0.41122848171944548 1.7428979850851172 1.3280051081672624 ;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "040ED835-48EA-3DA0-7535-8F99E1FCD0EB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.25649962 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.090699852 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1633781 -0.20693433 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert4";
	rename -uid "237CD0E6-4573-9E21-5C8E-3881C88970CD";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "F441C838-4AB6-C11F-5604-D1A29200C7BE";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0 0 0.058683153;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert3";
	rename -uid "090C1598-403F-E34A-17AC-CB93C5702B08";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "451EF261-43AB-1419-52BE-3BA1770E2B01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.42788082 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.36135355 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert2";
	rename -uid "F604DD2D-477F-1BC5-ED78-31BC2A3A234D";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "689C6C4D-4783-7DDF-21D0-1EAC7C35AA4F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 -0.28639746 0 ;
	setAttr ".tk[25]" -type "float3" 0.14985065 -0.085458495 -2.7755576e-16 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert1";
	rename -uid "66999AEB-4A6D-4F5B-8E1F-3486AD99F989";
	setAttr ".ics" -type "componentList" 1 "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "10943A48-4019-8E5D-6829-D1A7F877EF6C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0.0064628664 -0.074515618 -0.25948226 ;
	setAttr ".tk[25]" -type "float3" 0 -2.220446e-16 0.08227881 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge4";
	rename -uid "C8948F55-4DCC-BEDA-B822-7E958476F407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.6758718 0.98809767 ;
	setAttr ".rs" 58887;
	setAttr ".lt" -type "double3" 0 0.33503117331876131 -8.4307560932472825e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877145867590974 1.6439193762384527 0.92213228292640648 ;
	setAttr ".cbx" -type "double3" -0.58877145867590974 1.7078243769250983 1.0540630748030875 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge3";
	rename -uid "E50A0090-45D5-6F0C-97F2-C29EE727DBBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.7146533 1.1200281 ;
	setAttr ".rs" 62611;
	setAttr ".lt" -type "double3" 2.6367796834847468e-16 0.29891144773309158 -1.1796119636642288e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877145867590974 1.6439193762384527 1.0540628860748007 ;
	setAttr ".cbx" -type "double3" -0.58877145867590974 1.7853871859155768 1.1859934892231951 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge2";
	rename -uid "C4256FB9-4D47-6F06-A778-8B98E1A2094F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.7146533 1.0540627 ;
	setAttr ".rs" 43807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877148847823213 1.6439194060407751 0.92213209419811992 ;
	setAttr ".cbx" -type "double3" -0.58877148847823213 1.7853872157178992 1.1859933948590518 ;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "7CB0073A-4EA2-D39C-E01F-F0B60B6700F0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 -0.15334401 0 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 -0.29481182 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 -0.23090681 0 ;
	setAttr ".tk[12]" -type "float3" 0.18543996 -0.013106891 0 ;
	setAttr ".tk[16]" -type "float3" 0.18543996 -0.013106891 0 ;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge1";
	rename -uid "6A6902FD-4CD9-8B71-09D6-6384DAC436FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.088771515 1.9387312 1.1859933 ;
	setAttr ".rs" 37504;
	setAttr ".lt" -type "double3" -1.1102230246251557e-16 0.14201146562826894 6.9766669455534756e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877151828055452 1.9387312210641974 1.1859933004949084 ;
	setAttr ".cbx" -type "double3" 0.41122848171944548 1.9387312210641974 1.1859933004949084 ;
createNode polyPlane -n "pasted__pasted__polyPlane1";
	rename -uid "10D7131A-42E3-4D89-A10A-4CAAC8C0B30D";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyUnite -n "polyUnite2";
	rename -uid "3108ED1C-4F92-BF47-AC37-3C85F378C6B7";
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge27";
	rename -uid "3755C60C-4C17-5AAE-676D-7397FB253D24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75862682 1.4625276 1.0591037 ;
	setAttr ".rs" 58595;
	setAttr ".lt" -type "double3" -6.4531713306337224e-16 0.2945440231561075 -4.9960036108132044e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74756110090966155 1.3578750170312994 0.84606015696333681 ;
	setAttr ".cbx" -type "double3" 0.76969248432869841 1.5671803034387701 1.2721472915309411 ;
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "D213C921-4F79-925D-5AE8-BD9DBC731CBA";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "418F1BA4-49A7-BA9C-80A2-9D847020304B";
	setAttr ".dc" -type "componentList" 2 "f[20:21]" "f[24:31]";
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "730D15AC-4D65-421B-5365-7BBEEE1C0029";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.21090874 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.29560986 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.38014531 0 ;
	setAttr ".tk[40]" -type "float3" -8.9406967e-08 -0.440487 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.9604645e-08 0 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge26";
	rename -uid "3787FA89-4FEC-842F-32EC-759B71E0C7DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5661862 1.1922387 1.0595759 ;
	setAttr ".rs" 64403;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0.4698653498449602 -4.7357950894166834e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5365302004312986 1.1351030148111456 0.85868957081367492 ;
	setAttr ".cbx" -type "double3" 1.5958420671915525 1.2493744171701544 1.2604622740270106 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge25";
	rename -uid "3F2B07FD-4196-13CF-D312-09853BAC4D58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[52]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1326611 1.3877569 1.0593027 ;
	setAttr ".rs" 63440;
	setAttr ".lt" -type "double3" 3.7470027081099033e-16 0.47658895454457373 -2.6541269182445149e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1079980768656248 1.3435510672174567 0.84999882194162579 ;
	setAttr ".cbx" -type "double3" 1.1573240198587889 1.4319628752313727 1.2686064657809148 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge24";
	rename -uid "FBA097F3-45F1-56FF-DBB4-8A8F64D77848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75862682 1.5570433 1.0591034 ;
	setAttr ".rs" 40270;
	setAttr ".lt" -type "double3" 3.0531133177191805e-16 0.41307890554071558 2.5630539357557325e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74756110090966155 1.5453027762018317 0.84605990925746055 ;
	setAttr ".cbx" -type "double3" 0.76969248432869841 1.5687838471971625 1.2721469140743678 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "D02CAC7A-4D6D-6514-3420-FF8C89C04992";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.070448086 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.081342481 ;
	setAttr ".tk[25]" -type "float3" 0 -0.019788682 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.081342481 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.14113018 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.14113018 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge23";
	rename -uid "B100F416-4F2C-3B45-E76A-6E890B809B4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41122848 1.7426553 1.0591034 ;
	setAttr ".rs" 54163;
	setAttr ".lt" -type "double3" 2.6042536183101817e-16 0.3900814709740098 -5.2392968842530571e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41122848171944548 1.742412535055744 0.79020167977801226 ;
	setAttr ".cbx" -type "double3" 0.41122848171944548 1.7428979850851172 1.3280051081672624 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "B49AE487-4E78-0B61-A010-F58A57D4DBB1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.25649962 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.090699852 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.19583324 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1633781 -0.20693433 ;
createNode polyMergeVert -n "pasted__polyMergeVert12";
	rename -uid "02650B9B-4A1F-226A-6575-2F92F9DDF9F5";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "D4D01F53-4716-CFF6-FF6F-C2A9AD9FEAA8";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0 0 0.058683153;
createNode polyMergeVert -n "pasted__polyMergeVert11";
	rename -uid "D1DE7ADD-40A4-A2D2-6E3B-70A138CD4B2E";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "0F4B6723-4C32-1524-C64C-94837FAF1FC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.42788082 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.36135355 ;
createNode polyMergeVert -n "pasted__polyMergeVert10";
	rename -uid "2B6DF9F0-483F-C87B-0985-A096CF5D9BC8";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "AB520F86-4A97-A6ED-CBDA-D2965CDD9B90";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 -0.28639746 0 ;
	setAttr ".tk[25]" -type "float3" 0.14985065 -0.085458495 -2.7755576e-16 ;
createNode polyMergeVert -n "pasted__polyMergeVert9";
	rename -uid "2409E576-440D-09C1-ADF8-7F829A333B88";
	setAttr ".ics" -type "componentList" 1 "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "50E19087-4CD8-1BEE-B466-E59102D7F52B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0.0064628664 -0.074515618 -0.25948226 ;
	setAttr ".tk[25]" -type "float3" 0 -2.220446e-16 0.08227881 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge22";
	rename -uid "F52DCFD7-45B3-29DC-31A7-C4A46AF6BBBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.6758718 0.98809767 ;
	setAttr ".rs" 58887;
	setAttr ".lt" -type "double3" 0 0.33503117331876131 -8.4307560932472825e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877145867590974 1.6439193762384527 0.92213228292640648 ;
	setAttr ".cbx" -type "double3" -0.58877145867590974 1.7078243769250983 1.0540630748030875 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge21";
	rename -uid "CA5CAF2B-44B7-42F1-4853-69A41A4360BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.7146533 1.1200281 ;
	setAttr ".rs" 62611;
	setAttr ".lt" -type "double3" 2.6367796834847468e-16 0.29891144773309158 -1.1796119636642288e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877145867590974 1.6439193762384527 1.0540628860748007 ;
	setAttr ".cbx" -type "double3" -0.58877145867590974 1.7853871859155768 1.1859934892231951 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge20";
	rename -uid "E91348B6-458A-3329-DF91-0D99722FCA6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58877146 1.7146533 1.0540627 ;
	setAttr ".rs" 43807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877148847823213 1.6439194060407751 0.92213209419811992 ;
	setAttr ".cbx" -type "double3" -0.58877148847823213 1.7853872157178992 1.1859933948590518 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "B62DEEB1-4ACD-93C6-4D12-9FAD55BEEEC3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 -0.15334401 0 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 -0.29481182 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.1056188 0 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 -0.23090681 0 ;
	setAttr ".tk[12]" -type "float3" 0.18543996 -0.013106891 0 ;
	setAttr ".tk[16]" -type "float3" 0.18543996 -0.013106891 0 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge19";
	rename -uid "D3656E05-487E-C394-C0B1-58BBE9CF2327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.39579190380932616 0 -0.088771518280554518 1.9387312210641974 0.98809734859024534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.088771515 1.9387312 1.1859933 ;
	setAttr ".rs" 37504;
	setAttr ".lt" -type "double3" -1.1102230246251557e-16 0.14201146562826894 6.9766669455534756e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58877151828055452 1.9387312210641974 1.1859933004949084 ;
	setAttr ".cbx" -type "double3" 0.41122848171944548 1.9387312210641974 1.1859933004949084 ;
createNode polyPlane -n "pasted__polyPlane3";
	rename -uid "50417ECD-44C4-FB8E-0490-6CA62D4631F5";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9B7E3169-4CB1-3396-D1C6-F3979B5A678B";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit4";
	rename -uid "D42CB697-466C-0468-2957-E0B240A6127E";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5285D583-484A-983F-CE7B-6EB1CBD4FA0C";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4A708CE4-4B34-31F6-0C45-C584A4F3B34B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[10]" -type "float3" -0.70322168 0 0.5109207 ;
	setAttr ".tk[11]" -type "float3" -0.26860681 0 0.82668668 ;
	setAttr ".tk[12]" -type "float3" 0.2686069 0 0.82668656 ;
	setAttr ".tk[13]" -type "float3" 0.70322168 0 0.51092052 ;
	setAttr ".tk[14]" -type "float3" 0.86922979 0 -1.0362027e-07 ;
	setAttr ".tk[15]" -type "float3" 0.70322156 0 -0.51092076 ;
	setAttr ".tk[16]" -type "float3" 0.26860672 0 -0.82668668 ;
	setAttr ".tk[17]" -type "float3" -0.2686069 0 -0.82668662 ;
	setAttr ".tk[18]" -type "float3" -0.70322162 0 -0.51092064 ;
	setAttr ".tk[19]" -type "float3" -0.86922979 0 -5.1810133e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0.034392942 0 ;
	setAttr ".tk[22]" -type "float3" -0.29318488 0 0.21301129 ;
	setAttr ".tk[23]" -type "float3" -0.11198665 0 0.34465948 ;
	setAttr ".tk[24]" -type "float3" 0.11198667 0 0.34465948 ;
	setAttr ".tk[25]" -type "float3" 0.29318488 0 0.21301125 ;
	setAttr ".tk[26]" -type "float3" 0.36239642 0 -4.3201016e-08 ;
	setAttr ".tk[27]" -type "float3" 0.29318485 0 -0.21301132 ;
	setAttr ".tk[28]" -type "float3" 0.11198661 0 -0.34465948 ;
	setAttr ".tk[29]" -type "float3" -0.11198667 0 -0.34465948 ;
	setAttr ".tk[30]" -type "float3" -0.29318488 0 -0.21301128 ;
	setAttr ".tk[31]" -type "float3" -0.36239642 0 -2.1600508e-08 ;
	setAttr ".tk[32]" -type "float3" -0.45576668 0 0.33113399 ;
	setAttr ".tk[33]" -type "float3" -0.56335866 0 -3.357879e-08 ;
	setAttr ".tk[34]" -type "float3" -0.45576668 0 -0.33113396 ;
	setAttr ".tk[35]" -type "float3" -0.17408744 0 -0.53578591 ;
	setAttr ".tk[36]" -type "float3" 0.17408738 0 -0.53578591 ;
	setAttr ".tk[37]" -type "float3" 0.45576665 0 -0.33113402 ;
	setAttr ".tk[38]" -type "float3" 0.56335866 0 -6.7157579e-08 ;
	setAttr ".tk[39]" -type "float3" 0.45576668 0 0.33113384 ;
	setAttr ".tk[40]" -type "float3" 0.17408744 0 0.53578585 ;
	setAttr ".tk[41]" -type "float3" -0.17408741 0 0.53578591 ;
createNode polySplit -n "polySplit6";
	rename -uid "F05DAAE2-4198-39D9-723A-2694A3667618";
	setAttr -s 11 ".e[0:10]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "6794423F-4925-8243-E4DF-348267378B6E";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4400A7D8-416C-7DAB-3D46-F3A5DAA75667";
	setAttr -s 11 ".e[0:10]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
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
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit3.out" "StemShape.i";
connectAttr "polyExtrudeEdge9.out" "LeafShape.i";
connectAttr "pasted__polyExtrudeEdge9.out" "|Leaf_1|pasted__pPlane1|pasted__pPlaneShape1.i"
		;
connectAttr "pasted__polyExtrudeEdge18.out" "|Leaf_2|pasted__pPlane1|pasted__pPlaneShape1.i"
		;
connectAttr "pasted__pasted__polyExtrudeEdge18.out" "|Leaf_3|pasted__Leaf_2|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge18.out" "pasted__pasted__pasted__pPlaneShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge18.out" "pasted__pasted__pasted__pasted__pPlaneShape1.i"
		;
connectAttr "pasted__pasted__polyExtrudeEdge9.out" "|Leaf_6|pasted__Leaf_1|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.i"
		;
connectAttr "pasted__polyExtrudeEdge27.out" "pasted__LeafShape.i";
connectAttr "polySplit8.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "LeafShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "LeafShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "LeafShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "LeafShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "LeafShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "LeafShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "LeafShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "LeafShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge5.ip";
connectAttr "LeafShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge6.ip";
connectAttr "LeafShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "LeafShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "LeafShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge9.ip";
connectAttr "LeafShape.wm" "polyExtrudeEdge9.mp";
connectAttr "pasted__deleteComponent2.og" "pasted__polyExtrudeEdge9.ip";
connectAttr "|Leaf_1|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge9.mp"
		;
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyTweak8.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyExtrudeEdge8.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyExtrudeEdge7.out" "pasted__polyExtrudeEdge8.ip";
connectAttr "|Leaf_1|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__polyExtrudeEdge6.out" "pasted__polyExtrudeEdge7.ip";
connectAttr "|Leaf_1|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeEdge6.ip";
connectAttr "|Leaf_1|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__polyExtrudeEdge5.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeEdge5.ip";
connectAttr "|Leaf_1|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__polyMergeVert4.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyMergeVert4.ip";
connectAttr "|Leaf_1|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyMergeVert4.mp"
		;
connectAttr "pasted__polyMergeVert3.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyMergeVert3.ip";
connectAttr "|Leaf_1|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyMergeVert3.mp"
		;
connectAttr "pasted__polyMergeVert2.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyMergeVert2.ip";
connectAttr "|Leaf_1|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyMergeVert2.mp"
		;
connectAttr "pasted__polyMergeVert1.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyMergeVert1.ip";
connectAttr "|Leaf_1|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyMergeVert1.mp"
		;
connectAttr "pasted__polyExtrudeEdge4.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyExtrudeEdge3.out" "pasted__polyExtrudeEdge4.ip";
connectAttr "|Leaf_1|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__polyExtrudeEdge3.ip";
connectAttr "|Leaf_1|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeEdge2.ip";
connectAttr "|Leaf_1|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyPlane1.out" "pasted__polyExtrudeEdge1.ip";
connectAttr "|Leaf_1|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__deleteComponent4.og" "pasted__polyExtrudeEdge18.ip";
connectAttr "|Leaf_2|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge18.mp"
		;
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__polyTweak16.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyExtrudeEdge17.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyExtrudeEdge16.out" "pasted__polyExtrudeEdge17.ip";
connectAttr "|Leaf_2|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge17.mp"
		;
connectAttr "pasted__polyExtrudeEdge15.out" "pasted__polyExtrudeEdge16.ip";
connectAttr "|Leaf_2|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge16.mp"
		;
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeEdge15.ip";
connectAttr "|Leaf_2|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge15.mp"
		;
connectAttr "pasted__polyExtrudeEdge14.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeEdge14.ip";
connectAttr "|Leaf_2|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge14.mp"
		;
connectAttr "pasted__polyMergeVert8.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyMergeVert8.ip";
connectAttr "|Leaf_2|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyMergeVert8.mp"
		;
connectAttr "pasted__polyMergeVert7.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyMergeVert7.ip";
connectAttr "|Leaf_2|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyMergeVert7.mp"
		;
connectAttr "pasted__polyMergeVert6.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyMergeVert6.ip";
connectAttr "|Leaf_2|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyMergeVert6.mp"
		;
connectAttr "pasted__polyMergeVert5.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyMergeVert5.ip";
connectAttr "|Leaf_2|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyMergeVert5.mp"
		;
connectAttr "pasted__polyExtrudeEdge13.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyExtrudeEdge12.out" "pasted__polyExtrudeEdge13.ip";
connectAttr "|Leaf_2|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge13.mp"
		;
connectAttr "pasted__polyExtrudeEdge11.out" "pasted__polyExtrudeEdge12.ip";
connectAttr "|Leaf_2|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge12.mp"
		;
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeEdge11.ip";
connectAttr "|Leaf_2|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge11.mp"
		;
connectAttr "pasted__polyExtrudeEdge10.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyPlane2.out" "pasted__polyExtrudeEdge10.ip";
connectAttr "|Leaf_2|pasted__pPlane1|pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge10.mp"
		;
connectAttr "pasted__pasted__deleteComponent4.og" "pasted__pasted__polyExtrudeEdge18.ip"
		;
connectAttr "|Leaf_3|pasted__Leaf_2|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge18.mp"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge17.out" "pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge16.out" "pasted__pasted__polyExtrudeEdge17.ip"
		;
connectAttr "|Leaf_3|pasted__Leaf_2|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge17.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge15.out" "pasted__pasted__polyExtrudeEdge16.ip"
		;
connectAttr "|Leaf_3|pasted__Leaf_2|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge16.mp"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polyExtrudeEdge15.ip"
		;
connectAttr "|Leaf_3|pasted__Leaf_2|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge15.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge14.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polyExtrudeEdge14.ip"
		;
connectAttr "|Leaf_3|pasted__Leaf_2|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge14.mp"
		;
connectAttr "pasted__pasted__polyMergeVert8.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polyMergeVert8.ip"
		;
connectAttr "|Leaf_3|pasted__Leaf_2|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyMergeVert8.mp"
		;
connectAttr "pasted__pasted__polyMergeVert7.out" "pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polyMergeVert7.ip"
		;
connectAttr "|Leaf_3|pasted__Leaf_2|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyMergeVert7.mp"
		;
connectAttr "pasted__pasted__polyMergeVert6.out" "pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polyMergeVert6.ip"
		;
connectAttr "|Leaf_3|pasted__Leaf_2|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyMergeVert6.mp"
		;
connectAttr "pasted__pasted__polyMergeVert5.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyMergeVert5.ip"
		;
connectAttr "|Leaf_3|pasted__Leaf_2|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyMergeVert5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge13.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge12.out" "pasted__pasted__polyExtrudeEdge13.ip"
		;
connectAttr "|Leaf_3|pasted__Leaf_2|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge13.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge11.out" "pasted__pasted__polyExtrudeEdge12.ip"
		;
connectAttr "|Leaf_3|pasted__Leaf_2|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge12.mp"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polyExtrudeEdge11.ip"
		;
connectAttr "|Leaf_3|pasted__Leaf_2|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge11.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge10.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polyPlane2.out" "pasted__pasted__polyExtrudeEdge10.ip"
		;
connectAttr "|Leaf_3|pasted__Leaf_2|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge10.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent4.og" "pasted__pasted__pasted__polyExtrudeEdge18.ip"
		;
connectAttr "pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge18.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent3.og" "pasted__pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge17.out" "pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge16.out" "pasted__pasted__pasted__polyExtrudeEdge17.ip"
		;
connectAttr "pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge17.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge15.out" "pasted__pasted__pasted__polyExtrudeEdge16.ip"
		;
connectAttr "pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge16.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__polyExtrudeEdge15.ip"
		;
connectAttr "pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge15.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge14.out" "pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__polyExtrudeEdge14.ip"
		;
connectAttr "pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge14.mp"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert8.out" "pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__polyMergeVert8.ip"
		;
connectAttr "pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__polyMergeVert8.mp"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert7.out" "pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__polyMergeVert7.ip"
		;
connectAttr "pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__polyMergeVert7.mp"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert6.out" "pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__polyMergeVert6.ip"
		;
connectAttr "pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__polyMergeVert6.mp"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert5.out" "pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__polyMergeVert5.ip"
		;
connectAttr "pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__polyMergeVert5.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge13.out" "pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge12.out" "pasted__pasted__pasted__polyExtrudeEdge13.ip"
		;
connectAttr "pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge13.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge11.out" "pasted__pasted__pasted__polyExtrudeEdge12.ip"
		;
connectAttr "pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge12.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__polyExtrudeEdge11.ip"
		;
connectAttr "pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge11.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeEdge10.out" "pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__polyPlane2.out" "pasted__pasted__pasted__polyExtrudeEdge10.ip"
		;
connectAttr "pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__polyExtrudeEdge10.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent4.og" "pasted__pasted__pasted__pasted__polyExtrudeEdge18.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent3.og" "pasted__pasted__pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge17.out" "pasted__pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge16.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge15.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge15.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge14.out" "pasted__pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMergeVert8.out" "pasted__pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__pasted__polyMergeVert8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__pasted__polyMergeVert8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMergeVert7.out" "pasted__pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__pasted__polyMergeVert7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__pasted__polyMergeVert7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMergeVert6.out" "pasted__pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__pasted__polyMergeVert6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__pasted__polyMergeVert6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMergeVert5.out" "pasted__pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__pasted__polyMergeVert5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__pasted__polyMergeVert5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge13.out" "pasted__pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge12.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge11.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge11.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeEdge10.out" "pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPlane2.out" "pasted__pasted__pasted__pasted__polyExtrudeEdge10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPlaneShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeEdge10.mp"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__polyExtrudeEdge9.ip"
		;
connectAttr "|Leaf_6|pasted__Leaf_1|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge9.mp"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polyExtrudeEdge8.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__polyExtrudeEdge8.ip"
		;
connectAttr "|Leaf_6|pasted__Leaf_1|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "|Leaf_6|pasted__Leaf_1|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "|Leaf_6|pasted__Leaf_1|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge5.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeEdge5.ip"
		;
connectAttr "|Leaf_6|pasted__Leaf_1|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__pasted__polyMergeVert4.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyMergeVert4.ip"
		;
connectAttr "|Leaf_6|pasted__Leaf_1|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyMergeVert4.mp"
		;
connectAttr "pasted__pasted__polyMergeVert3.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyMergeVert3.ip"
		;
connectAttr "|Leaf_6|pasted__Leaf_1|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyMergeVert3.mp"
		;
connectAttr "pasted__pasted__polyMergeVert2.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyMergeVert2.ip"
		;
connectAttr "|Leaf_6|pasted__Leaf_1|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyMergeVert2.mp"
		;
connectAttr "pasted__pasted__polyMergeVert1.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyMergeVert1.ip"
		;
connectAttr "|Leaf_6|pasted__Leaf_1|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyMergeVert1.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge4.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyExtrudeEdge3.out" "pasted__pasted__polyExtrudeEdge4.ip"
		;
connectAttr "|Leaf_6|pasted__Leaf_1|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge2.out" "pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "|Leaf_6|pasted__Leaf_1|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyExtrudeEdge2.ip"
		;
connectAttr "|Leaf_6|pasted__Leaf_1|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__polyPlane1.out" "pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "|Leaf_6|pasted__Leaf_1|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__deleteComponent6.og" "pasted__polyExtrudeEdge27.ip";
connectAttr "pasted__LeafShape.wm" "pasted__polyExtrudeEdge27.mp";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__polyTweak24.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__polyExtrudeEdge26.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyExtrudeEdge25.out" "pasted__polyExtrudeEdge26.ip";
connectAttr "pasted__LeafShape.wm" "pasted__polyExtrudeEdge26.mp";
connectAttr "pasted__polyExtrudeEdge24.out" "pasted__polyExtrudeEdge25.ip";
connectAttr "pasted__LeafShape.wm" "pasted__polyExtrudeEdge25.mp";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeEdge24.ip";
connectAttr "pasted__LeafShape.wm" "pasted__polyExtrudeEdge24.mp";
connectAttr "pasted__polyExtrudeEdge23.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeEdge23.ip";
connectAttr "pasted__LeafShape.wm" "pasted__polyExtrudeEdge23.mp";
connectAttr "pasted__polyMergeVert12.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyMergeVert12.ip";
connectAttr "pasted__LeafShape.wm" "pasted__polyMergeVert12.mp";
connectAttr "pasted__polyMergeVert11.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyMergeVert11.ip";
connectAttr "pasted__LeafShape.wm" "pasted__polyMergeVert11.mp";
connectAttr "pasted__polyMergeVert10.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyMergeVert10.ip";
connectAttr "pasted__LeafShape.wm" "pasted__polyMergeVert10.mp";
connectAttr "pasted__polyMergeVert9.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyMergeVert9.ip";
connectAttr "pasted__LeafShape.wm" "pasted__polyMergeVert9.mp";
connectAttr "pasted__polyExtrudeEdge22.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyExtrudeEdge21.out" "pasted__polyExtrudeEdge22.ip";
connectAttr "pasted__LeafShape.wm" "pasted__polyExtrudeEdge22.mp";
connectAttr "pasted__polyExtrudeEdge20.out" "pasted__polyExtrudeEdge21.ip";
connectAttr "pasted__LeafShape.wm" "pasted__polyExtrudeEdge21.mp";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeEdge20.ip";
connectAttr "pasted__LeafShape.wm" "pasted__polyExtrudeEdge20.mp";
connectAttr "pasted__polyExtrudeEdge19.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyPlane3.out" "pasted__polyExtrudeEdge19.ip";
connectAttr "pasted__LeafShape.wm" "pasted__polyExtrudeEdge19.mp";
connectAttr "polyCylinder2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "StemShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leaf_1|pasted__pPlane1|pasted__pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Leaf_2|pasted__pPlane1|pasted__pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Leaf_3|pasted__Leaf_2|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Leaf_6|pasted__Leaf_1|pasted__pasted__pPlane1|pasted__pasted__pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__LeafShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Leaf1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Leaf2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Leaf3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Leaf4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Leaf5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Stock001.ma
