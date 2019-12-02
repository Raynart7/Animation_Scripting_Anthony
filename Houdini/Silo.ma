//Maya ASCII 2018 scene
//Name: Silo.ma
//Last modified: Mon, Oct 21, 2019 11:48:43 AM
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
	rename -uid "5138BF3E-47C0-5A55-548B-4E90E52DE6F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.502170688525364 8.4130060670277054 34.506401124965606 ;
	setAttr ".r" -type "double3" -9.938352729599286 331.79999999996249 -9.0223029139742944e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5903B615-497D-96D4-AA7A-3F81532388DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.750318196581745;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.1127834138343644e-07 1.552559245647668 -6.1691751196413236e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2890DA89-41BE-5FC6-CDA8-8EA644F693EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1127834138343644e-07 1000.1 -6.1691728812989653e-07 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91FB726B-4A30-0150-F12F-93AC8BCB5663";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1008.0597808705592;
	setAttr ".ow" 7.2632711834177712;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.1127834138343644e-07 -7.9597808705591042 -6.1691751196413236e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3D05092D-4FAE-1DCA-1B42-1CBDD126996E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1127834138343644e-07 -7.9597808705591042 1000.1316753865304 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A136F092-40D2-53E7-CE9B-B4820604313A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.131676003448;
	setAttr ".ow" 7.2632698846440622;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.1127834138343644e-07 -7.9597808705591042 -6.1691751196413236e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6AB222D4-4BA5-5F03-F6EA-8EBE933DD7B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1316753865369 -7.9597808705591042 -6.1691728989028955e-07 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5FF9A0B-411E-C974-BB5F-FE9151F03FF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1316757978153;
	setAttr ".ow" 7.263271183417773;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.1127834138343644e-07 -7.9597808705591042 -6.1691751196413236e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "3F0FB5C2-4312-210E-A75C-AA9AEC8BE208";
	setAttr ".rp" -type "double3" 0 1.4453964307375031 0 ;
	setAttr ".sp" -type "double3" 0 1.4453964307375031 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "907D636B-4EAB-7E04-942A-5F9C48F3182B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68852907419204712 0.85429078340530396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 163 ".uvst[0].uvsp[0:162]" -type "float2" 0.69381309 0.70858157
		 0.053402357 0.73238379 0.7324819 0.73427027 0.69324231 0.72656226 0.093524784 0.72944826
		 0.7674191 0.75372672 0.13366085 0.72670549 0.79463398 0.78302705 0.17380963 0.7241556
		 0.81146258 0.81930315 0.2139702 0.7217986 0.81625754 0.85900408 0.25414163 0.71963453
		 0.80854958 0.89824367 0.29432297 0.71766353 0.7890932 0.93318081 0.33451334 0.71588558
		 0.75979292 0.96039563 0.37471175 0.71430075 0.72351688 0.97722423 0.41491732 0.7129091
		 0.68381596 0.98201925 0.45512915 0.71171057 0.64457643 0.97431135 0.49534625 0.71070522
		 0.60963923 0.95485502 0.5355677 0.70989317 0.58242434 0.92555475 0.57579261 0.70927429
		 0.56559569 0.88927871 0.61601996 0.70884871 0.56080067 0.84957778 0.65624899 0.70861638
		 0.56850851 0.8103382 0.69647861 0.70857733 0.58796489 0.77540094 0.73670799 0.70873159
		 0.61726516 0.74818599 0.77693611 0.70907909 0.65354127 0.7313574 0.68970966 0.82542241
		 0.6985727 0.82720011 0.68852907 0.85429078 0.70645267 0.83162969 0.71257806 0.83827752
		 0.71634936 0.84649283 0.71739745 0.85547143 0.71561974 0.86433446 0.71119016 0.87221438
		 0.7045424 0.87833977 0.69632709 0.88211107 0.68734848 0.88315916 0.67848545 0.88138145
		 0.67060554 0.87695187 0.66448015 0.87030411 0.66070884 0.8620888 0.65966076 0.85311019
		 0.66143847 0.84424716 0.66586804 0.83636725 0.67251581 0.83024186 0.68073112 0.82647049
		 0.82838863 0.0011306824 0.8720153 0.0019268045 0.043517541 0.022636987 0.087049894
		 0.019662129 0.13059604 0.016896447 0.17415497 0.014340002 0.21772568 0.011992858
		 0.26130715 0.0098550646 0.30489838 0.0079266746 0.34849837 0.0062077302 0.39210612
		 0.0046982719 0.43572062 0.0033983341 0.47934088 0.0023079473 0.52296585 0.0014271365
		 0.56659454 0.00075592182 0.61022598 0.000294319 0.65385908 4.233835e-05 0.69749296
		 -1.3911307e-08 0.74112648 0.00016726287 0.78475875 0.00054416497 0.69242889 0.75213259
		 0.66066939 0.75592756 0.63163704 0.76935089 0.60817367 0.79108882 0.59257603 0.81901336
		 0.586371 0.85039109 0.59016585 0.88215053 0.60358924 0.91118294 0.62532711 0.93464625
		 0.65325159 0.95024389 0.68462932 0.95644897 0.71638876 0.95265406 0.74542111 0.93923074
		 0.76888448 0.91749287 0.78448212 0.88956839 0.7906872 0.85819072 0.78689235 0.82643121
		 0.77346903 0.79739881 0.75173116 0.77393538 0.72380668 0.75833774 0.69154572 0.77696818
		 0.66750407 0.77982044 0.64552051 0.78996241 0.62774694 0.80640125 0.61592311 0.82752788
		 0.61120653 0.85127419 0.61405873 0.87531585 0.6242007 0.89729941 0.64063954 0.91507298
		 0.66176611 0.92689681 0.68551248 0.93161339 0.70955408 0.92876118 0.73153764 0.91861922
		 0.74931121 0.90218043 0.76113504 0.88105386 0.76585168 0.85730749 0.76299948 0.83326584
		 0.75285757 0.81128228 0.73641872 0.79350865 0.7152921 0.78168482 0.69062912 0.80172992
		 0.6742841 0.80365354 0.65933353 0.81053382 0.64724082 0.82169735 0.63918972 0.8360514
		 0.63596827 0.85219079 0.63789183 0.86853582 0.64477217 0.88348639 0.65593565 0.8955791
		 0.6702897 0.9036302 0.68642908 0.90685165 0.70277405 0.90492809 0.71772462 0.8980478
		 0.72981733 0.88688427 0.73786849 0.87253022 0.74108994 0.85639083 0.73916638 0.84004587
		 0.73228604 0.82509524 0.72112256 0.81300253 0.70676851 0.80495137 0.64852774 0.71408033
		 0.81716216 0.70961982 0.60715812 0.73330384 0.57375365 0.76437044 0.55158424 0.80423903
		 0.54281992 0.84900707 0.54831868 0.89429224 0.56754214 0.93566185 0.59860867 0.96906626
		 0.63847727 0.99123567 0.68324518 1 0.72853035 0.99450129 0.76989996 0.97527784 0.80330437
		 0.94421136 0.82547385 0.90434289 0.83423823 0.85957491 0.82873964 0.81428969 0.80951619
		 0.77292007 0.77844971 0.73951548 0.8573851 0.71035385 0.73858112 0.71734595 -2.5688797e-08
		 0.025820954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".vt[0:140]"  3.28119731 -7.95978069 -1.066125631 2.79115319 -7.95978069 -2.027891397
		 2.027891397 -7.95978069 -2.79115295 1.066125512 -7.95978069 -3.28119683 0 -7.95978069 -3.45005441
		 -1.066125512 -7.95978069 -3.28119659 -2.027890921 -7.95978069 -2.79115224 -2.79115224 -7.95978069 -2.027890682
		 -3.28119612 -7.95978069 -1.066125154 -3.45005345 -7.95978069 0 -3.28119612 -7.95978069 1.066125154
		 -2.791152 -7.95978069 2.027890444 -2.027890444 -7.95978069 2.79115176 -1.066125154 -7.95978069 3.28119564
		 -1.0281958e-07 -7.95978069 3.45005322 1.066124797 -7.95978069 3.2811954 2.027890205 -7.95978069 2.79115152
		 2.79115129 -7.95978069 2.027890205 3.28119516 -7.95978069 1.066124916 3.45005274 -7.95978069 0
		 0.70615792 11.064899445 -0.22944519 0.60069442 11.064899445 -0.43643016 0.43642986 11.064899445 -0.60069501
		 0.22944452 11.064899445 -0.70615852 -3.2276566e-07 11.064899445 -0.74249905 -0.22944504 11.064899445 -0.70615852
		 -0.43642986 11.064899445 -0.60069484 -0.60069442 11.064899445 -0.43642986 -0.70615834 11.064899445 -0.22944519
		 -0.74249887 11.064899445 -4.8414842e-07 -0.70615834 11.064899445 0.22944427 -0.60069442 11.064899445 0.43642923
		 -0.43642977 11.064899445 0.60069382 -0.22944498 11.064899445 0.70615727 -3.4489378e-07 11.064899445 0.74249786
		 0.22944427 11.064899445 0.70615727 0.43642902 11.064899445 0.60069382 0.60069358 11.064899445 0.43642902
		 0.70615751 11.064899445 0.22944422 0.74249804 11.064899445 -4.8414842e-07 2.4577295e-17 10.94713306 -1.8645313e-17
		 3.025206327 9.56695557 -0.98294908 2.57339406 9.56695557 -1.86968017 1.86968017 9.56695557 -2.57339382
		 0.98294884 9.56695557 -3.025205851 -3.2086941e-08 9.56695557 -3.18088961 -0.98294896 9.56695557 -3.025205612
		 -1.86967969 9.56695557 -2.57339334 -2.57339311 9.56695557 -1.86967957 -3.025205135 9.56695557 -0.98294872
		 -3.18088865 9.56695557 -4.8130417e-08 -3.025205135 9.56695557 0.98294866 -2.57339311 9.56695557 1.86967933
		 -1.86967933 9.56695557 2.57339287 -0.98294866 9.56695557 3.025204659 -1.268848e-07 9.56695557 3.18088841
		 0.98294836 9.56695557 3.02520442 1.86967897 9.56695557 2.57339263 2.57339239 9.56695557 1.86967909
		 3.025204182 9.56695557 0.98294842 3.18088794 9.56695557 -4.8130417e-08 2.81060386 9.95204067 -0.91322064
		 2.95524168 9.95204067 -8.8479091e-08 2.81060219 9.95204067 0.91321987 2.39084077 9.95204067 1.73704767
		 1.73704743 9.95204067 2.39084101 0.91321981 9.95204067 2.81060219 -1.4705913e-07 9.95204067 2.95524216
		 -0.91322023 9.95204067 2.81060243 -1.73704779 9.95204067 2.39084125 -2.39084148 9.95204067 1.73704779
		 -2.81060243 9.95204067 0.91322011 -2.95524263 9.95204067 -8.8479091e-08 -2.81060243 9.95204067 -0.91322023
		 -2.39084148 9.95204067 -1.73704803 -1.73704827 9.95204067 -2.39084172 -0.91322052 9.95204067 -2.81060338
		 -5.8986057e-08 9.95204067 -2.95524335 0.91322029 9.95204067 -2.81060362 1.73704839 9.95204067 -2.3908422
		 2.39084244 9.95204067 -1.73704863 2.37145519 10.40130711 -0.77053261 2.4934938 10.40130711 -1.7104601e-07
		 2.37145376 10.40130711 0.77053189 2.01727891 10.40130711 1.46563888 1.46563888 10.40130711 2.017278671
		 0.77053183 10.40130711 2.37145352 -1.8834258e-07 10.40130711 2.49349403 -0.77053231 10.40130711 2.371454
		 -1.46563947 10.40130711 2.017279148 -2.017279625 10.40130711 1.46563911 -2.37145448 10.40130711 0.77053201
		 -2.49349451 10.40130711 -1.7104601e-07 -2.37145448 10.40130711 -0.77053231 -2.017279625 10.40130711 -1.46563971
		 -1.46563971 10.40130711 -2.017279863 -0.77053255 10.40130711 -2.37145472 -1.140307e-07 10.40130711 -2.49349523
		 0.77053225 10.40130711 -2.37145519 1.46563971 10.40130711 -2.017279863 2.017280102 10.40130711 -1.46564007
		 1.83478379 10.68666553 -0.59615785 1.92920554 10.68666553 -2.7194884e-07 1.83478272 10.68666553 0.59615678
		 1.56075966 10.68666553 1.1339581 1.1339581 10.68666553 1.56075966 0.59615701 10.68666553 1.83478272
		 -2.38794e-07 10.68666553 1.92920554 -0.59615749 10.68666553 1.83478296 -1.13395858 10.68666553 1.56075978
		 -1.56076026 10.68666553 1.1339581 -1.83478355 10.68666553 0.59615695 -1.92920637 10.68666553 -2.7194884e-07
		 -1.83478355 10.68666553 -0.59615755 -1.5607605 10.68666553 -1.13395882 -1.13395894 10.68666553 -1.5607605
		 -0.59615773 10.68666553 -1.83478403 -1.8129914e-07 10.68666553 -1.92920673 0.59615725 10.68666553 -1.83478427
		 1.13395858 10.68666553 -1.56076097 1.5607599 10.68666553 -1.13395929 1.27047086 10.91475201 -0.41280153
		 1.33585179 10.91475201 -3.7804861e-07 1.27047014 10.91475201 0.41280049 1.080726624 10.91475201 0.78519356
		 0.78519356 10.91475201 1.080726743 0.41280064 10.91475201 1.27047002 -2.9184389e-07 10.91475201 1.33585167
		 -0.41280124 10.91475201 1.27047014 -0.78519422 10.91475201 1.080726743 -1.080727339 10.91475201 0.78519368
		 -1.27047098 10.91475201 0.41280061 -1.33585262 10.91475201 -3.7804861e-07 -1.27047098 10.91475201 -0.41280138
		 -1.080727339 10.91475201 -0.78519434 -0.7851944 10.91475201 -1.080727577 -0.41280138 10.91475201 -1.27047122
		 -2.5203241e-07 10.91475201 -1.33585286 0.41280088 10.91475201 -1.27047133 0.78519422 10.91475201 -1.080728054
		 1.08072722 10.91475201 -0.78519469;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 41 1 1 42 1
		 2 43 1 3 44 1 4 45 1 5 46 1 6 47 1 7 48 1 8 49 1 9 50 1 10 51 1 11 52 1 12 53 1 13 54 1
		 14 55 1 15 56 1 16 57 1 17 58 1 18 59 1 19 60 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 61 1 42 80 1 43 79 1 44 78 1 45 77 1 46 76 1 47 75 1
		 48 74 1 49 73 1 50 72 1 51 71 1 52 70 1 53 69 1 54 68 1 55 67 1 56 66 1 57 65 1 58 64 1
		 59 63 1 60 62 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 41 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 61 62 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 61 1 81 101 1 82 102 1
		 83 103 1 84 104 1 85 105 1 86 106 1;
	setAttr ".ed[166:279]" 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1
		 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 81 1 101 121 1 102 122 1
		 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1
		 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 120 1 120 101 1 121 20 1 122 39 1 123 38 1 124 37 1 125 36 1 126 35 1 127 34 1
		 128 33 1 129 32 1 130 31 1 131 30 1 132 29 1 133 28 1 134 27 1 135 26 1 136 25 1
		 137 24 1 138 23 1 139 22 1 140 21 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1
		 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1
		 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 121 1;
	setAttr -s 140 -ch 540 ".fc[0:139]" -type "polyFaces" 
		f 4 100 81 159 -81
		mu 0 4 0 161 2 3
		f 4 101 82 158 -82
		mu 0 4 161 159 5 2
		f 4 102 83 157 -83
		mu 0 4 159 158 7 5
		f 4 103 84 156 -84
		mu 0 4 158 157 9 7
		f 4 104 85 155 -85
		mu 0 4 157 156 11 9
		f 4 105 86 154 -86
		mu 0 4 156 155 13 11
		f 4 106 87 153 -87
		mu 0 4 155 154 15 13
		f 4 107 88 152 -88
		mu 0 4 154 153 17 15
		f 4 108 89 151 -89
		mu 0 4 153 152 19 17
		f 4 109 90 150 -90
		mu 0 4 152 151 21 19
		f 4 110 91 149 -91
		mu 0 4 151 150 23 21
		f 4 111 92 148 -92
		mu 0 4 150 149 25 23
		f 4 112 93 147 -93
		mu 0 4 149 148 27 25
		f 4 113 94 146 -94
		mu 0 4 148 147 29 27
		f 4 114 95 145 -95
		mu 0 4 147 146 31 29
		f 4 115 96 144 -96
		mu 0 4 146 145 33 31
		f 4 116 97 143 -97
		mu 0 4 145 144 35 33
		f 4 117 98 142 -98
		mu 0 4 144 143 37 35
		f 4 118 99 141 -99
		mu 0 4 143 141 39 37
		f 4 119 80 140 -100
		mu 0 4 141 0 3 39
		f 3 20 61 -61
		mu 0 3 40 41 42
		f 3 21 62 -62
		mu 0 3 41 43 42
		f 3 22 63 -63
		mu 0 3 43 44 42
		f 3 23 64 -64
		mu 0 3 44 45 42
		f 3 24 65 -65
		mu 0 3 45 46 42
		f 3 25 66 -66
		mu 0 3 46 47 42
		f 3 26 67 -67
		mu 0 3 47 48 42
		f 3 27 68 -68
		mu 0 3 48 49 42
		f 3 28 69 -69
		mu 0 3 49 50 42
		f 3 29 70 -70
		mu 0 3 50 51 42
		f 3 30 71 -71
		mu 0 3 51 52 42
		f 3 31 72 -72
		mu 0 3 52 53 42
		f 3 32 73 -73
		mu 0 3 53 54 42
		f 3 33 74 -74
		mu 0 3 54 55 42
		f 3 34 75 -75
		mu 0 3 55 56 42
		f 3 35 76 -76
		mu 0 3 56 57 42
		f 3 36 77 -77
		mu 0 3 57 58 42
		f 3 37 78 -78
		mu 0 3 58 59 42
		f 3 38 79 -79
		mu 0 3 59 60 42
		f 3 39 60 -80
		mu 0 3 60 40 42
		f 4 0 41 -101 -41
		mu 0 4 61 62 160 142
		f 4 1 42 -102 -42
		mu 0 4 162 63 4 1
		f 4 2 43 -103 -43
		mu 0 4 63 64 6 4
		f 4 3 44 -104 -44
		mu 0 4 64 65 8 6
		f 4 4 45 -105 -45
		mu 0 4 65 66 10 8
		f 4 5 46 -106 -46
		mu 0 4 66 67 12 10
		f 4 6 47 -107 -47
		mu 0 4 67 68 14 12
		f 4 7 48 -108 -48
		mu 0 4 68 69 16 14
		f 4 8 49 -109 -49
		mu 0 4 69 70 18 16
		f 4 9 50 -110 -50
		mu 0 4 70 71 20 18
		f 4 10 51 -111 -51
		mu 0 4 71 72 22 20
		f 4 11 52 -112 -52
		mu 0 4 72 73 24 22
		f 4 12 53 -113 -53
		mu 0 4 73 74 26 24
		f 4 13 54 -114 -54
		mu 0 4 74 75 28 26
		f 4 14 55 -115 -55
		mu 0 4 75 76 30 28
		f 4 15 56 -116 -56
		mu 0 4 76 77 32 30
		f 4 16 57 -117 -57
		mu 0 4 77 78 34 32
		f 4 17 58 -118 -58
		mu 0 4 78 79 36 34
		f 4 18 59 -119 -59
		mu 0 4 79 80 38 36
		f 4 19 40 -120 -60
		mu 0 4 80 61 142 38
		f 4 -141 120 180 -122
		mu 0 4 39 3 81 82
		f 4 -142 121 181 -123
		mu 0 4 37 39 82 83
		f 4 -143 122 182 -124
		mu 0 4 35 37 83 84
		f 4 -144 123 183 -125
		mu 0 4 33 35 84 85
		f 4 -145 124 184 -126
		mu 0 4 31 33 85 86
		f 4 -146 125 185 -127
		mu 0 4 29 31 86 87
		f 4 -147 126 186 -128
		mu 0 4 27 29 87 88
		f 4 -148 127 187 -129
		mu 0 4 25 27 88 89
		f 4 -149 128 188 -130
		mu 0 4 23 25 89 90
		f 4 -150 129 189 -131
		mu 0 4 21 23 90 91
		f 4 -151 130 190 -132
		mu 0 4 19 21 91 92
		f 4 -152 131 191 -133
		mu 0 4 17 19 92 93
		f 4 -153 132 192 -134
		mu 0 4 15 17 93 94
		f 4 -154 133 193 -135
		mu 0 4 13 15 94 95
		f 4 -155 134 194 -136
		mu 0 4 11 13 95 96
		f 4 -156 135 195 -137
		mu 0 4 9 11 96 97
		f 4 -157 136 196 -138
		mu 0 4 7 9 97 98
		f 4 -158 137 197 -139
		mu 0 4 5 7 98 99
		f 4 -159 138 198 -140
		mu 0 4 2 5 99 100
		f 4 -160 139 199 -121
		mu 0 4 3 2 100 81
		f 4 -181 160 220 -162
		mu 0 4 82 81 101 102
		f 4 -182 161 221 -163
		mu 0 4 83 82 102 103
		f 4 -183 162 222 -164
		mu 0 4 84 83 103 104
		f 4 -184 163 223 -165
		mu 0 4 85 84 104 105
		f 4 -185 164 224 -166
		mu 0 4 86 85 105 106
		f 4 -186 165 225 -167
		mu 0 4 87 86 106 107
		f 4 -187 166 226 -168
		mu 0 4 88 87 107 108
		f 4 -188 167 227 -169
		mu 0 4 89 88 108 109
		f 4 -189 168 228 -170
		mu 0 4 90 89 109 110
		f 4 -190 169 229 -171
		mu 0 4 91 90 110 111
		f 4 -191 170 230 -172
		mu 0 4 92 91 111 112
		f 4 -192 171 231 -173
		mu 0 4 93 92 112 113
		f 4 -193 172 232 -174
		mu 0 4 94 93 113 114
		f 4 -194 173 233 -175
		mu 0 4 95 94 114 115
		f 4 -195 174 234 -176
		mu 0 4 96 95 115 116
		f 4 -196 175 235 -177
		mu 0 4 97 96 116 117
		f 4 -197 176 236 -178
		mu 0 4 98 97 117 118
		f 4 -198 177 237 -179
		mu 0 4 99 98 118 119
		f 4 -199 178 238 -180
		mu 0 4 100 99 119 120
		f 4 -200 179 239 -161
		mu 0 4 81 100 120 101
		f 4 -221 200 260 -202
		mu 0 4 102 101 121 122
		f 4 -222 201 261 -203
		mu 0 4 103 102 122 123
		f 4 -223 202 262 -204
		mu 0 4 104 103 123 124
		f 4 -224 203 263 -205
		mu 0 4 105 104 124 125
		f 4 -225 204 264 -206
		mu 0 4 106 105 125 126
		f 4 -226 205 265 -207
		mu 0 4 107 106 126 127
		f 4 -227 206 266 -208
		mu 0 4 108 107 127 128
		f 4 -228 207 267 -209
		mu 0 4 109 108 128 129
		f 4 -229 208 268 -210
		mu 0 4 110 109 129 130
		f 4 -230 209 269 -211
		mu 0 4 111 110 130 131
		f 4 -231 210 270 -212
		mu 0 4 112 111 131 132
		f 4 -232 211 271 -213
		mu 0 4 113 112 132 133
		f 4 -233 212 272 -214
		mu 0 4 114 113 133 134
		f 4 -234 213 273 -215
		mu 0 4 115 114 134 135
		f 4 -235 214 274 -216
		mu 0 4 116 115 135 136
		f 4 -236 215 275 -217
		mu 0 4 117 116 136 137
		f 4 -237 216 276 -218
		mu 0 4 118 117 137 138
		f 4 -238 217 277 -219
		mu 0 4 119 118 138 139
		f 4 -239 218 278 -220
		mu 0 4 120 119 139 140
		f 4 -240 219 279 -201
		mu 0 4 101 120 140 121
		f 4 -261 240 -40 -242
		mu 0 4 122 121 40 60
		f 4 -262 241 -39 -243
		mu 0 4 123 122 60 59
		f 4 -263 242 -38 -244
		mu 0 4 124 123 59 58
		f 4 -264 243 -37 -245
		mu 0 4 125 124 58 57
		f 4 -265 244 -36 -246
		mu 0 4 126 125 57 56
		f 4 -266 245 -35 -247
		mu 0 4 127 126 56 55
		f 4 -267 246 -34 -248
		mu 0 4 128 127 55 54
		f 4 -268 247 -33 -249
		mu 0 4 129 128 54 53
		f 4 -269 248 -32 -250
		mu 0 4 130 129 53 52
		f 4 -270 249 -31 -251
		mu 0 4 131 130 52 51
		f 4 -271 250 -30 -252
		mu 0 4 132 131 51 50
		f 4 -272 251 -29 -253
		mu 0 4 133 132 50 49
		f 4 -273 252 -28 -254
		mu 0 4 134 133 49 48
		f 4 -274 253 -27 -255
		mu 0 4 135 134 48 47
		f 4 -275 254 -26 -256
		mu 0 4 136 135 47 46
		f 4 -276 255 -25 -257
		mu 0 4 137 136 46 45
		f 4 -277 256 -24 -258
		mu 0 4 138 137 45 44
		f 4 -278 257 -23 -259
		mu 0 4 139 138 44 43
		f 4 -279 258 -22 -260
		mu 0 4 140 139 43 41
		f 4 -280 259 -21 -241
		mu 0 4 121 140 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DCE67D15-483E-36FD-904C-6AA45AF66C77";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C9F2BD6-46A8-64DD-2767-97B0AC41E980";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3370EC44-4882-C825-8421-94A02502E56C";
createNode displayLayerManager -n "layerManager";
	rename -uid "3890B152-45D0-11D9-77FA-459ECA97F466";
createNode displayLayer -n "defaultLayer";
	rename -uid "447DE82B-421E-9DF8-B0C9-F2B9A8DA2507";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AF63CD69-4A6F-6F7E-2EDF-AF89BE78D054";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "704567C6-44DE-5DED-E944-1DB9BDBA449D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B05F8B4D-49FD-6279-3915-42A42F6721A2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1100\n            -height 719\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 719\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 719\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9F5858C1-423A-89D1-453E-29818C397F0D";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Silo.ma
