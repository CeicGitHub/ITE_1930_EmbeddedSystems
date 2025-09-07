	.syntax unified
	.cpu cortex-m7
	.eabi_attribute 27, 1
	.fpu fpv5-sp-d16
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.thumb
	.file	"arm_fft_bin_data.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.global	testInput_f32_10khz
	.data
	.align	2
	.type	testInput_f32_10khz, %object
	.size	testInput_f32_10khz, 8192
testInput_f32_10khz:
	.word	-1084393181
	.word	0
	.word	-1070994468
	.word	0
	.word	1058653480
	.word	0
	.word	1034198341
	.word	0
	.word	-1069970472
	.word	0
	.word	1076103235
	.word	0
	.word	1078264661
	.word	0
	.word	1037624743
	.word	0
	.word	1028004970
	.word	0
	.word	-1105907340
	.word	0
	.word	-1128278698
	.word	0
	.word	1074277559
	.word	0
	.word	-1080648726
	.word	0
	.word	1080831135
	.word	0
	.word	-1088458936
	.word	0
	.word	1060703199
	.word	0
	.word	1076844578
	.word	0
	.word	-1115670045
	.word	0
	.word	-1083954169
	.word	0
	.word	-1075034741
	.word	0
	.word	1066989325
	.word	0
	.word	-1072997801
	.word	0
	.word	1066012972
	.word	0
	.word	1076136671
	.word	0
	.word	-1078912970
	.word	0
	.word	1075386584
	.word	0
	.word	1077340549
	.word	0
	.word	-1066685185
	.word	0
	.word	-1067500085
	.word	0
	.word	1068066667
	.word	0
	.word	-1110682414
	.word	0
	.word	1070060635
	.word	0
	.word	1065563156
	.word	0
	.word	1064159381
	.word	0
	.word	1077644622
	.word	0
	.word	1073797814
	.word	0
	.word	1075342690
	.word	0
	.word	-1069207520
	.word	0
	.word	-1094224150
	.word	0
	.word	1043981737
	.word	0
	.word	-1071217049
	.word	0
	.word	1051375619
	.word	0
	.word	-1070332082
	.word	0
	.word	1076464387
	.word	0
	.word	-1082097188
	.word	0
	.word	1069987593
	.word	0
	.word	1035307416
	.word	0
	.word	-1071560990
	.word	0
	.word	-1064637355
	.word	0
	.word	1057933869
	.word	0
	.word	-1076499433
	.word	0
	.word	1060889660
	.word	0
	.word	1053920006
	.word	0
	.word	1080310243
	.word	0
	.word	1072756709
	.word	0
	.word	-1081241096
	.word	0
	.word	1042164199
	.word	0
	.word	-1071589283
	.word	0
	.word	1050622104
	.word	0
	.word	1058301861
	.word	0
	.word	951396579
	.word	0
	.word	-1079514302
	.word	0
	.word	1072399709
	.word	0
	.word	-1068486337
	.word	0
	.word	1069233655
	.word	0
	.word	1070471136
	.word	0
	.word	1061358807
	.word	0
	.word	1064926091
	.word	0
	.word	1060099361
	.word	0
	.word	1072476429
	.word	0
	.word	1061793098
	.word	0
	.word	-1080558080
	.word	0
	.word	-1086241892
	.word	0
	.word	1034734644
	.word	0
	.word	-1071224113
	.word	0
	.word	-1082751477
	.word	0
	.word	-1094903661
	.word	0
	.word	1062178823
	.word	0
	.word	1080398254
	.word	0
	.word	-1090170474
	.word	0
	.word	1059317611
	.word	0
	.word	1066218270
	.word	0
	.word	1074713979
	.word	0
	.word	-1079546444
	.word	0
	.word	1054416830
	.word	0
	.word	-1102237326
	.word	0
	.word	-1072208694
	.word	0
	.word	-1082313056
	.word	0
	.word	1076974826
	.word	0
	.word	-1092392292
	.word	0
	.word	1034115513
	.word	0
	.word	-1146462882
	.word	0
	.word	-1087755620
	.word	0
	.word	-1088435782
	.word	0
	.word	1057590515
	.word	0
	.word	-1071326091
	.word	0
	.word	1070070661
	.word	0
	.word	1072182125
	.word	0
	.word	-1079668975
	.word	0
	.word	-1081910747
	.word	0
	.word	-1069623975
	.word	0
	.word	-1064884569
	.word	0
	.word	1076563227
	.word	0
	.word	-1084544727
	.word	0
	.word	1028045344
	.word	0
	.word	-1126429948
	.word	0
	.word	1053372011
	.word	0
	.word	-1079347588
	.word	0
	.word	-1074628566
	.word	0
	.word	-1078565219
	.word	0
	.word	-1070714491
	.word	0
	.word	-1076956078
	.word	0
	.word	1080247935
	.word	0
	.word	-1114720420
	.word	0
	.word	-1068982820
	.word	0
	.word	-1098450382
	.word	0
	.word	-1076673895
	.word	0
	.word	-1072887946
	.word	0
	.word	-1084274506
	.word	0
	.word	1067289163
	.word	0
	.word	1048820574
	.word	0
	.word	1073650246
	.word	0
	.word	-1073862295
	.word	0
	.word	-1078639218
	.word	0
	.word	-1081030705
	.word	0
	.word	-1072713671
	.word	0
	.word	-1074254586
	.word	0
	.word	1073924731
	.word	0
	.word	-1089114317
	.word	0
	.word	-1075543140
	.word	0
	.word	1073418507
	.word	0
	.word	1066522589
	.word	0
	.word	-1073913628
	.word	0
	.word	1073754505
	.word	0
	.word	1047166987
	.word	0
	.word	1079835346
	.word	0
	.word	1077442349
	.word	0
	.word	-1077521307
	.word	0
	.word	-1068356874
	.word	0
	.word	-1096323088
	.word	0
	.word	-1117703505
	.word	0
	.word	-1080517466
	.word	0
	.word	1059406353
	.word	0
	.word	1075003608
	.word	0
	.word	-1081350696
	.word	0
	.word	-1081984737
	.word	0
	.word	-1106110237
	.word	0
	.word	1062519100
	.word	0
	.word	-1072422243
	.word	0
	.word	-1072812969
	.word	0
	.word	1055631193
	.word	0
	.word	1028600457
	.word	0
	.word	1052413732
	.word	0
	.word	-1076376211
	.word	0
	.word	1028621719
	.word	0
	.word	-1102708977
	.word	0
	.word	-1105037342
	.word	0
	.word	1075395036
	.word	0
	.word	-1077407933
	.word	0
	.word	-1072904009
	.word	0
	.word	1069924873
	.word	0
	.word	-1073839910
	.word	0
	.word	-1088367518
	.word	0
	.word	-1078471021
	.word	0
	.word	1071032418
	.word	0
	.word	1070392603
	.word	0
	.word	-1086200904
	.word	0
	.word	-1063707376
	.word	0
	.word	1049083392
	.word	0
	.word	1081551742
	.word	0
	.word	1075364280
	.word	0
	.word	-1066796980
	.word	0
	.word	-1086097545
	.word	0
	.word	-1080602528
	.word	0
	.word	-1079201918
	.word	0
	.word	-1072535821
	.word	0
	.word	-1125494169
	.word	0
	.word	-1079164382
	.word	0
	.word	1055676198
	.word	0
	.word	-1116463580
	.word	0
	.word	-1083305731
	.word	0
	.word	1032238091
	.word	0
	.word	1066247155
	.word	0
	.word	1083638903
	.word	0
	.word	-1073287255
	.word	0
	.word	-1072792260
	.word	0
	.word	1068504551
	.word	0
	.word	-1082788561
	.word	0
	.word	-1073086198
	.word	0
	.word	1066410684
	.word	0
	.word	1076914753
	.word	0
	.word	1060985095
	.word	0
	.word	1081772949
	.word	0
	.word	1071101365
	.word	0
	.word	1082296229
	.word	0
	.word	-1080665795
	.word	0
	.word	-1070026608
	.word	0
	.word	-1099506686
	.word	0
	.word	1078273727
	.word	0
	.word	-1073526890
	.word	0
	.word	1059721616
	.word	0
	.word	-1076276870
	.word	0
	.word	1069147966
	.word	0
	.word	-1077738720
	.word	0
	.word	1043340246
	.word	0
	.word	-1063916091
	.word	0
	.word	-1079310385
	.word	0
	.word	1068868636
	.word	0
	.word	-1122854345
	.word	0
	.word	1074966301
	.word	0
	.word	-1074055899
	.word	0
	.word	-1063609234
	.word	0
	.word	-1074940931
	.word	0
	.word	1076284711
	.word	0
	.word	-1089236456
	.word	0
	.word	1034456183
	.word	0
	.word	1072805651
	.word	0
	.word	-1067178974
	.word	0
	.word	-1083147839
	.word	0
	.word	-1074550669
	.word	0
	.word	-1071047016
	.word	0
	.word	-1103404586
	.word	0
	.word	1081048413
	.word	0
	.word	1037408522
	.word	0
	.word	1072472445
	.word	0
	.word	-1074686513
	.word	0
	.word	1052436403
	.word	0
	.word	-1083981999
	.word	0
	.word	1066811803
	.word	0
	.word	-1080632538
	.word	0
	.word	1058814659
	.word	0
	.word	1072326538
	.word	0
	.word	1055272639
	.word	0
	.word	1070362657
	.word	0
	.word	1081788911
	.word	0
	.word	1063140369
	.word	0
	.word	1058351130
	.word	0
	.word	1075089271
	.word	0
	.word	-1099704992
	.word	0
	.word	-1070007686
	.word	0
	.word	1064866600
	.word	0
	.word	1059751940
	.word	0
	.word	-1102099633
	.word	0
	.word	1073984801
	.word	0
	.word	1078441892
	.word	0
	.word	-1084413052
	.word	0
	.word	1063790400
	.word	0
	.word	-1078488728
	.word	0
	.word	1061237084
	.word	0
	.word	-1062785978
	.word	0
	.word	1075126908
	.word	0
	.word	1066309067
	.word	0
	.word	1057355935
	.word	0
	.word	1071650887
	.word	0
	.word	-1083819328
	.word	0
	.word	1047146973
	.word	0
	.word	-1074288907
	.word	0
	.word	-1067415194
	.word	0
	.word	-1073292578
	.word	0
	.word	1052957794
	.word	0
	.word	-1091317606
	.word	0
	.word	-1073020040
	.word	0
	.word	1072025284
	.word	0
	.word	-1073321056
	.word	0
	.word	-1128732909
	.word	0
	.word	1059892467
	.word	0
	.word	-1105694195
	.word	0
	.word	1050192515
	.word	0
	.word	-1081004308
	.word	0
	.word	-1068931593
	.word	0
	.word	-1079127728
	.word	0
	.word	1059772489
	.word	0
	.word	-1069046728
	.word	0
	.word	-1080542124
	.word	0
	.word	-1077661448
	.word	0
	.word	-1076485130
	.word	0
	.word	-1073564475
	.word	0
	.word	-1078108249
	.word	0
	.word	-1154554692
	.word	0
	.word	1049003408
	.word	0
	.word	1076822356
	.word	0
	.word	-1087634266
	.word	0
	.word	-1066464378
	.word	0
	.word	-1104833024
	.word	0
	.word	1061141523
	.word	0
	.word	1066427347
	.word	0
	.word	1059475341
	.word	0
	.word	1072735361
	.word	0
	.word	-1081328210
	.word	0
	.word	1067012188
	.word	0
	.word	1051047172
	.word	0
	.word	-1076631676
	.word	0
	.word	1080731208
	.word	0
	.word	-1096087032
	.word	0
	.word	-1073242463
	.word	0
	.word	1080961795
	.word	0
	.word	1027067391
	.word	0
	.word	-1070667173
	.word	0
	.word	1070308369
	.word	0
	.word	1078840889
	.word	0
	.word	-1075485941
	.word	0
	.word	-1093679962
	.word	0
	.word	-1088370214
	.word	0
	.word	-1075152655
	.word	0
	.word	1077825637
	.word	0
	.word	-1101455593
	.word	0
	.word	1052684317
	.word	0
	.word	-1076979570
	.word	0
	.word	-1087081372
	.word	0
	.word	1066390889
	.word	0
	.word	-1106533104
	.word	0
	.word	1078021207
	.word	0
	.word	-1089676633
	.word	0
	.word	1084439934
	.word	0
	.word	1079475654
	.word	0
	.word	-1064545536
	.word	0
	.word	-1065490356
	.word	0
	.word	-1082702620
	.word	0
	.word	1051205558
	.word	0
	.word	1045156237
	.word	0
	.word	1065920974
	.word	0
	.word	-1074249200
	.word	0
	.word	-1081350451
	.word	0
	.word	1049374128
	.word	0
	.word	-1121475467
	.word	0
	.word	-1108186377
	.word	0
	.word	1071783836
	.word	0
	.word	1071546704
	.word	0
	.word	-1069987868
	.word	0
	.word	1067144366
	.word	0
	.word	1064060896
	.word	0
	.word	1066120913
	.word	0
	.word	1078885628
	.word	0
	.word	1066604543
	.word	0
	.word	-1076292076
	.word	0
	.word	-1082553166
	.word	0
	.word	-1063469899
	.word	0
	.word	1070576964
	.word	0
	.word	1058372071
	.word	0
	.word	-1076449814
	.word	0
	.word	-1074449545
	.word	0
	.word	-1073908335
	.word	0
	.word	1058718469
	.word	0
	.word	1064344275
	.word	0
	.word	-1079891178
	.word	0
	.word	-1077979990
	.word	0
	.word	1049516960
	.word	0
	.word	1051147189
	.word	0
	.word	-1074458797
	.word	0
	.word	1072978022
	.word	0
	.word	1057498447
	.word	0
	.word	1078174602
	.word	0
	.word	-1094235468
	.word	0
	.word	-1071986061
	.word	0
	.word	1063932173
	.word	0
	.word	-1110816227
	.word	0
	.word	-1083704144
	.word	0
	.word	1050814633
	.word	0
	.word	-1064582092
	.word	0
	.word	1069477794
	.word	0
	.word	-1074057394
	.word	0
	.word	-1087149685
	.word	0
	.word	1078057591
	.word	0
	.word	-1072427073
	.word	0
	.word	-1078507113
	.word	0
	.word	-1084963214
	.word	0
	.word	1081876658
	.word	0
	.word	1051695715
	.word	0
	.word	-1070519211
	.word	0
	.word	-1070621218
	.word	0
	.word	1081381131
	.word	0
	.word	1083286100
	.word	0
	.word	1079069162
	.word	0
	.word	-1068758872
	.word	0
	.word	-1085870493
	.word	0
	.word	1036444147
	.word	0
	.word	1067208911
	.word	0
	.word	-1079397220
	.word	0
	.word	-1070993310
	.word	0
	.word	-1081503030
	.word	0
	.word	1076973122
	.word	0
	.word	1084731468
	.word	0
	.word	1037983090
	.word	0
	.word	-1080373905
	.word	0
	.word	1068736714
	.word	0
	.word	-1097262377
	.word	0
	.word	1082287633
	.word	0
	.word	1071382339
	.word	0
	.word	-1069290203
	.word	0
	.word	-1080800025
	.word	0
	.word	1079537760
	.word	0
	.word	1064637499
	.word	0
	.word	1043871674
	.word	0
	.word	-1065732205
	.word	0
	.word	1062093693
	.word	0
	.word	1073940692
	.word	0
	.word	-1079835475
	.word	0
	.word	-1070883996
	.word	0
	.word	-1086807226
	.word	0
	.word	-1076987455
	.word	0
	.word	1055727752
	.word	0
	.word	1052844913
	.word	0
	.word	1073937072
	.word	0
	.word	1043778302
	.word	0
	.word	-1091263434
	.word	0
	.word	1081137875
	.word	0
	.word	1067873408
	.word	0
	.word	-1101281571
	.word	0
	.word	1068232756
	.word	0
	.word	-1095887491
	.word	0
	.word	1074004820
	.word	0
	.word	1026304490
	.word	0
	.word	1059376040
	.word	0
	.word	-1074467417
	.word	0
	.word	1081171366
	.word	0
	.word	1065772854
	.word	0
	.word	-1064429443
	.word	0
	.word	1055115903
	.word	0
	.word	1077511255
	.word	0
	.word	1073349514
	.word	0
	.word	1076936059
	.word	0
	.word	1073435955
	.word	0
	.word	-1073033580
	.word	0
	.word	-1065109453
	.word	0
	.word	1082515633
	.word	0
	.word	1058649414
	.word	0
	.word	-1087845546
	.word	0
	.word	-1082245736
	.word	0
	.word	-1071797465
	.word	0
	.word	1064308347
	.word	0
	.word	-1069132463
	.word	0
	.word	-1072254024
	.word	0
	.word	-1093294491
	.word	0
	.word	1074530244
	.word	0
	.word	1066204399
	.word	0
	.word	-1068768215
	.word	0
	.word	1075241433
	.word	0
	.word	1048350890
	.word	0
	.word	1083055078
	.word	0
	.word	-1072748580
	.word	0
	.word	-1073022578
	.word	0
	.word	-1073617791
	.word	0
	.word	1040898732
	.word	0
	.word	-1079798690
	.word	0
	.word	-1074346003
	.word	0
	.word	-1062344867
	.word	0
	.word	-1073631196
	.word	0
	.word	1065434300
	.word	0
	.word	1047807589
	.word	0
	.word	-1090243828
	.word	0
	.word	-1083238100
	.word	0
	.word	1042254547
	.word	0
	.word	-1094002164
	.word	0
	.word	-1083553507
	.word	0
	.word	1059755152
	.word	0
	.word	-1077785207
	.word	0
	.word	1055564272
	.word	0
	.word	-1080093292
	.word	0
	.word	1030567960
	.word	0
	.word	1065254252
	.word	0
	.word	-1072117748
	.word	0
	.word	1055598844
	.word	0
	.word	1047080238
	.word	0
	.word	1022876029
	.word	0
	.word	-1079417878
	.word	0
	.word	-1063989555
	.word	0
	.word	1031853623
	.word	0
	.word	1079877382
	.word	0
	.word	1067900066
	.word	0
	.word	-1078519848
	.word	0
	.word	-1076485854
	.word	0
	.word	1065233942
	.word	0
	.word	-1104892783
	.word	0
	.word	-1080132828
	.word	0
	.word	-1089022122
	.word	0
	.word	1075110693
	.word	0
	.word	-1064443493
	.word	0
	.word	1070929015
	.word	0
	.word	-1072206168
	.word	0
	.word	1067135137
	.word	0
	.word	-1063575011
	.word	0
	.word	1047132168
	.word	0
	.word	1055828447
	.word	0
	.word	-1079243050
	.word	0
	.word	-1082029318
	.word	0
	.word	-1070197718
	.word	0
	.word	-1077494017
	.word	0
	.word	-1078365365
	.word	0
	.word	1040322332
	.word	0
	.word	-1076533651
	.word	0
	.word	1079717944
	.word	0
	.word	1064619903
	.word	0
	.word	-1066504413
	.word	0
	.word	-1077227003
	.word	0
	.word	-1076643039
	.word	0
	.word	1060347071
	.word	0
	.word	1042868696
	.word	0
	.word	-1086504922
	.word	0
	.word	-1073040016
	.word	0
	.word	-1096886313
	.word	0
	.word	-1072559910
	.word	0
	.word	1071390122
	.word	0
	.word	-1069560078
	.word	0
	.word	-1073747684
	.word	0
	.word	-1097490678
	.word	0
	.word	1066798724
	.word	0
	.word	1045001439
	.word	0
	.word	1077857968
	.word	0
	.word	1076416641
	.word	0
	.word	1068994250
	.word	0
	.word	1063400804
	.word	0
	.word	-1078489434
	.word	0
	.word	-1077693765
	.word	0
	.word	-1068260233
	.word	0
	.word	-1093906049
	.word	0
	.word	-1098381703
	.word	0
	.word	1080044149
	.word	0
	.word	1062506142
	.word	0
	.word	-1100919483
	.word	0
	.word	-1111919551
	.word	0
	.word	1061525720
	.word	0
	.word	1068299376
	.word	0
	.word	1081181260
	.word	0
	.word	1056045221
	.word	0
	.word	1075137796
	.word	0
	.word	1072514973
	.word	0
	.word	1061318551
	.word	0
	.word	1068097237
	.word	0
	.word	1075917537
	.word	0
	.word	1061401346
	.word	0
	.word	-1097958885
	.word	0
	.word	-1121306046
	.word	0
	.word	1068601001
	.word	0
	.word	1076312919
	.word	0
	.word	-1094364216
	.word	0
	.word	1073765438
	.word	0
	.word	-1082960903
	.word	0
	.word	-1080730507
	.word	0
	.word	1068985261
	.word	0
	.word	1076008302
	.word	0
	.word	-1080951788
	.word	0
	.word	-1066723248
	.word	0
	.word	-1092173566
	.word	0
	.word	1070394973
	.word	0
	.word	1061548371
	.word	0
	.word	1077826546
	.word	0
	.word	-1079097544
	.word	0
	.word	1068785300
	.word	0
	.word	-1082744771
	.word	0
	.word	-1073610676
	.word	0
	.word	1065073204
	.word	0
	.word	-1067612216
	.word	0
	.word	-1071220523
	.word	0
	.word	-1089950355
	.word	0
	.word	-1071111454
	.word	0
	.word	1059013293
	.word	0
	.word	-1080780484
	.word	0
	.word	-1072038114
	.word	0
	.word	-1081485597
	.word	0
	.word	-1075487772
	.word	0
	.word	-1086333912
	.word	0
	.word	-1062576258
	.word	0
	.word	-1081805809
	.word	0
	.word	-1073294586
	.word	0
	.word	1059637145
	.word	0
	.word	1057315938
	.word	0
	.word	-1117523861
	.word	0
	.word	1049988533
	.word	0
	.word	-1063961244
	.word	0
	.word	-1107291793
	.word	0
	.word	-1071843397
	.word	0
	.word	-1086960119
	.word	0
	.word	-1119325375
	.word	0
	.word	-1075239021
	.word	0
	.word	1062167330
	.word	0
	.word	-1102488804
	.word	0
	.word	-1087133904
	.word	0
	.word	1075672651
	.word	0
	.word	1080060953
	.word	0
	.word	-1070758321
	.word	0
	.word	-1087866900
	.word	0
	.word	-1073573707
	.word	0
	.word	1074587682
	.word	0
	.word	1066875810
	.word	0
	.word	-1076755519
	.word	0
	.word	-1076984912
	.word	0
	.word	-1080815591
	.word	0
	.word	1075955466
	.word	0
	.word	-1090618340
	.word	0
	.word	-1082536154
	.word	0
	.word	-1070106072
	.word	0
	.word	1066361648
	.word	0
	.word	1086296994
	.word	0
	.word	1053549413
	.word	0
	.word	-1067259083
	.word	0
	.word	1050669733
	.word	0
	.word	-1072628958
	.word	0
	.word	1061865585
	.word	0
	.word	-1066459904
	.word	0
	.word	1061364079
	.word	0
	.word	1074931101
	.word	0
	.word	1081207772
	.word	0
	.word	1078427953
	.word	0
	.word	-1073695019
	.word	0
	.word	1049552692
	.word	0
	.word	1073755955
	.word	0
	.word	-1078370899
	.word	0
	.word	1058385590
	.word	0
	.word	1064002795
	.word	0
	.word	-1069248260
	.word	0
	.word	-1077467006
	.word	0
	.word	1074716987
	.word	0
	.word	-1135643428
	.word	0
	.word	1052697341
	.word	0
	.word	1075329551
	.word	0
	.word	1069204035
	.word	0
	.word	-1082668747
	.word	0
	.word	1068061270
	.word	0
	.word	-1081847100
	.word	0
	.word	-1075305213
	.word	0
	.word	1083796301
	.word	0
	.word	1059569771
	.word	0
	.word	-1072799825
	.word	0
	.word	1058563971
	.word	0
	.word	1079463089
	.word	0
	.word	1072596078
	.word	0
	.word	1073157186
	.word	0
	.word	-1097751126
	.word	0
	.word	-1083415988
	.word	0
	.word	1073095802
	.word	0
	.word	1050605444
	.word	0
	.word	1051331567
	.word	0
	.word	-1076598250
	.word	0
	.word	-1074866371
	.word	0
	.word	-1103150586
	.word	0
	.word	-1076253844
	.word	0
	.word	1056869245
	.word	0
	.word	-1091483903
	.word	0
	.word	-1092800280
	.word	0
	.word	-1065352818
	.word	0
	.word	-1093359920
	.word	0
	.word	1050834614
	.word	0
	.word	1025327726
	.word	0
	.word	1043691811
	.word	0
	.word	1057495623
	.word	0
	.word	-1070756969
	.word	0
	.word	1051218213
	.word	0
	.word	-1083163611
	.word	0
	.word	1064856268
	.word	0
	.word	1072681919
	.word	0
	.word	1043740016
	.word	0
	.word	1042241550
	.word	0
	.word	-1079810946
	.word	0
	.word	-1091736224
	.word	0
	.word	-1115383109
	.word	0
	.word	-1076043922
	.word	0
	.word	-1106352263
	.word	0
	.word	1073536425
	.word	0
	.word	-1085367374
	.word	0
	.word	-1096326418
	.word	0
	.word	1069092245
	.word	0
	.word	-1088889115
	.word	0
	.word	1076814393
	.word	0
	.word	-1069937041
	.word	0
	.word	-1078261062
	.word	0
	.word	-1076186360
	.word	0
	.word	1080674387
	.word	0
	.word	1060018915
	.word	0
	.word	-1097856972
	.word	0
	.word	1057886793
	.word	0
	.word	-1082443466
	.word	0
	.word	1067698195
	.word	0
	.word	1024843554
	.word	0
	.word	1075050756
	.word	0
	.word	1071683949
	.word	0
	.word	-1082843197
	.word	0
	.word	-1084922212
	.word	0
	.word	1054852503
	.word	0
	.word	-1083827961
	.word	0
	.word	-1097362447
	.word	0
	.word	-1085735113
	.word	0
	.word	-1071470595
	.word	0
	.word	1074685861
	.word	0
	.word	-1077203882
	.word	0
	.word	-1078595438
	.word	0
	.word	-1069483977
	.word	0
	.word	1071903664
	.word	0
	.word	-1084381721
	.word	0
	.word	-1070196263
	.word	0
	.word	1069088041
	.word	0
	.word	1074512457
	.word	0
	.word	1066723672
	.word	0
	.word	1063399471
	.word	0
	.word	-1080250603
	.word	0
	.word	-1074962357
	.word	0
	.word	1071922185
	.word	0
	.word	1075006443
	.word	0
	.word	-1089849596
	.word	0
	.word	1073425706
	.word	0
	.word	-1116165621
	.word	0
	.word	-1079168080
	.word	0
	.word	-1078079678
	.word	0
	.word	1067649451
	.word	0
	.word	-1067632359
	.word	0
	.word	-1066392059
	.word	0
	.word	1080185771
	.word	0
	.word	1045625623
	.word	0
	.word	1086186255
	.word	0
	.word	-1090967532
	.word	0
	.word	-1096236880
	.word	0
	.word	1069517440
	.word	0
	.word	1041050999
	.word	0
	.word	-1092626526
	.word	0
	.word	1076605488
	.word	0
	.word	-1071895345
	.word	0
	.word	1068993119
	.word	0
	.word	-1093369438
	.word	0
	.word	1073590854
	.word	0
	.word	1068253968
	.word	0
	.word	-1072332750
	.word	0
	.word	1065906771
	.word	0
	.word	1076853347
	.word	0
	.word	-1075805019
	.word	0
	.word	1047183674
	.word	0
	.word	-1087502647
	.word	0
	.word	-1072592174
	.word	0
	.word	1041851843
	.word	0
	.word	-1106309947
	.word	0
	.word	-1070498086
	.word	0
	.word	-1064507224
	.word	0
	.word	-1078196389
	.word	0
	.word	1059732691
	.word	0
	.word	-1067672751
	.word	0
	.word	1072483587
	.word	0
	.word	-1077509427
	.word	0
	.word	-1066893050
	.word	0
	.word	1062468200
	.word	0
	.word	1077072333
	.word	0
	.word	-1088942054
	.word	0
	.word	1041381135
	.word	0
	.word	1057844773
	.word	0
	.word	1062704549
	.word	0
	.word	1068828914
	.word	0
	.word	-1096842063
	.word	0
	.word	1069636362
	.word	0
	.word	1071159955
	.word	0
	.word	1058873189
	.word	0
	.word	1032165663
	.word	0
	.word	-1071343047
	.word	0
	.word	-1076199673
	.word	0
	.word	1059881914
	.word	0
	.word	1063505439
	.word	0
	.word	-1072082409
	.word	0
	.word	1066437421
	.word	0
	.word	1058123489
	.word	0
	.word	1086617155
	.word	0
	.word	1062369528
	.word	0
	.word	-1068331709
	.word	0
	.word	1054200159
	.word	0
	.word	1069497038
	.word	0
	.word	-1093359309
	.word	0
	.word	1049873576
	.word	0
	.word	-1074617173
	.word	0
	.word	-1106314340
	.word	0
	.word	1069087013
	.word	0
	.word	1077420993
	.word	0
	.word	1066967423
	.word	0
	.word	-1061233168
	.word	0
	.word	1058153438
	.word	0
	.word	1075118954
	.word	0
	.word	1051386352
	.word	0
	.word	1067214661
	.word	0
	.word	1064402933
	.word	0
	.word	1077068175
	.word	0
	.word	1078619821
	.word	0
	.word	1074154127
	.word	0
	.word	-1065708418
	.word	0
	.word	-1071746314
	.word	0
	.word	1071396974
	.word	0
	.word	-1079835376
	.word	0
	.word	-1080339873
	.word	0
	.word	1060277092
	.word	0
	.word	-1096897661
	.word	0
	.word	1076353096
	.word	0
	.word	-1073423552
	.word	0
	.word	1061626116
	.word	0
	.word	-1065487652
	.word	0
	.word	-1069268585
	.word	0
	.word	1066978766
	.word	0
	.word	1046176629
	.word	0
	.word	-1071180440
	.word	0
	.word	-1079939125
	.word	0
	.word	-1080745710
	.word	0
	.word	-1081152753
	.word	0
	.word	1062789694
	.word	0
	.word	-1067558155
	.word	0
	.word	1017799629
	.word	0
	.word	-1065902689
	.word	0
	.word	1071711608
	.word	0
	.word	1063140555
	.word	0
	.word	1063846076
	.word	0
	.word	-1074758061
	.word	0
	.word	1071312123
	.word	0
	.word	-1078196729
	.word	0
	.word	1072060279
	.word	0
	.word	-1063418944
	.word	0
	.word	1046524116
	.word	0
	.word	-1082605712
	.word	0
	.word	-1083128115
	.word	0
	.word	1039853205
	.word	0
	.word	-1078995724
	.word	0
	.word	1071731478
	.word	0
	.word	1053332175
	.word	0
	.word	1075931077
	.word	0
	.word	-1079608032
	.word	0
	.word	-1089877281
	.word	0
	.word	1061950530
	.word	0
	.word	1077553610
	.word	0
	.word	1070310063
	.word	0
	.word	-1081540514
	.word	0
	.word	-1068080502
	.word	0
	.word	-1080531869
	.word	0
	.word	1068401380
	.word	0
	.word	-1075299838
	.word	0
	.word	-1128297793
	.word	0
	.word	1071386152
	.word	0
	.word	1062667473
	.word	0
	.word	1065404383
	.word	0
	.word	1062206862
	.word	0
	.word	1071693446
	.word	0
	.word	1076035474
	.word	0
	.word	-1077472236
	.word	0
	.word	1065496274
	.word	0
	.word	1065296023
	.word	0
	.word	-1080217433
	.word	0
	.word	1083827997
	.word	0
	.word	1075076087
	.word	0
	.word	-1080394556
	.word	0
	.word	1067649662
	.word	0
	.word	1060728331
	.word	0
	.word	1069714257
	.word	0
	.word	-1070597479
	.word	0
	.word	1079714691
	.word	0
	.word	-1066549984
	.word	0
	.word	1070494042
	.word	0
	.word	-1073581456
	.word	0
	.word	1069303737
	.word	0
	.word	1074210055
	.word	0
	.word	1065608034
	.word	0
	.word	-1093173961
	.word	0
	.word	-1077919143
	.word	0
	.word	1055364422
	.word	0
	.word	-1077046437
	.word	0
	.word	-1065340298
	.word	0
	.word	-1073100929
	.word	0
	.word	1070987627
	.word	0
	.word	1071347181
	.word	0
	.word	-1082033807
	.word	0
	.word	-1089237088
	.word	0
	.word	1060885272
	.word	0
	.word	1065388831
	.word	0
	.word	1065437860
	.word	0
	.word	1081339636
	.word	0
	.word	-1062772417
	.word	0
	.word	1059951705
	.word	0
	.word	1067500162
	.word	0
	.word	1071011514
	.word	0
	.word	-1076621673
	.word	0
	.word	1066773290
	.word	0
	.word	1057382619
	.word	0
	.word	1075409659
	.word	0
	.word	1074197793
	.word	0
	.word	1073899606
	.word	0
	.word	-1088444293
	.word	0
	.word	1077869464
	.word	0
	.word	1066462045
	.word	0
	.word	-1070137766
	.word	0
	.word	-1082540634
	.word	0
	.word	-1079111077
	.word	0
	.word	-1069701417
	.word	0
	.word	-1100335277
	.word	0
	.word	-1078681788
	.word	0
	.word	1061017201
	.word	0
	.word	1056882542
	.word	0
	.word	1075301719
	.word	0
	.word	1065885600
	.word	0
	.word	-1088152065
	.word	0
	.word	-1084555748
	.word	0
	.word	1058278629
	.word	0
	.word	1077960496
	.word	0
	.word	1073418516
	.word	0
	.word	-1068682396
	.word	0
	.word	-1095067948
	.word	0
	.word	-1098465317
	.word	0
	.word	1072428711
	.word	0
	.word	-1093233341
	.word	0
	.word	1070909292
	.word	0
	.word	-1084585147
	.word	0
	.word	-1071291791
	.word	0
	.word	1079894195
	.word	0
	.word	1063367991
	.word	0
	.word	1055441908
	.word	0
	.word	-1075945971
	.word	0
	.word	1074424293
	.word	0
	.word	-1065904603
	.word	0
	.word	1073801026
	.word	0
	.word	-1087109342
	.word	0
	.word	-1067826513
	.word	0
	.word	-1074989748
	.word	0
	.word	1063839641
	.word	0
	.word	1035742638
	.word	0
	.word	-1070854909
	.word	0
	.word	-1083705239
	.word	0
	.word	1079928651
	.word	0
	.word	-1089278735
	.word	0
	.word	-1092883187
	.word	0
	.word	1065208070
	.word	0
	.word	1073530472
	.word	0
	.word	1064946930
	.word	0
	.word	-1069307943
	.word	0
	.word	-1065775040
	.word	0
	.word	1052348827
	.word	0
	.word	-1081086372
	.word	0
	.word	1072114437
	.word	0
	.word	-1070519200
	.word	0
	.word	1048199378
	.word	0
	.word	1063822585
	.word	0
	.word	1067489538
	.word	0
	.word	-1078603509
	.word	0
	.word	-1084216530
	.word	0
	.word	1044135044
	.word	0
	.word	-1068030634
	.word	0
	.word	-1085542656
	.word	0
	.word	-1076592050
	.word	0
	.word	1070843051
	.word	0
	.word	1077025179
	.word	0
	.word	1068860194
	.word	0
	.word	-1085156276
	.word	0
	.word	1062127373
	.word	0
	.word	-1083104048
	.word	0
	.word	-1072429979
	.word	0
	.word	1063212895
	.word	0
	.word	1064003136
	.word	0
	.word	-1073385708
	.word	0
	.word	-1073972805
	.word	0
	.word	-1081705237
	.word	0
	.word	1070886172
	.word	0
	.word	-1075246405
	.word	0
	.word	-1080493999
	.word	0
	.word	-1076763626
	.word	0
	.word	1070526842
	.word	0
	.word	1082170731
	.word	0
	.word	1079869791
	.word	0
	.word	1070741661
	.word	0
	.word	-1120018837
	.word	0
	.word	-1121204903
	.word	0
	.word	-1072092173
	.word	0
	.word	-1095838369
	.word	0
	.word	-1094140449
	.word	0
	.word	-1100967956
	.word	0
	.word	-1073673073
	.word	0
	.word	-1087950511
	.word	0
	.word	1069265270
	.word	0
	.word	-1070084144
	.word	0
	.word	-1073082560
	.word	0
	.word	1060710247
	.word	0
	.word	1081165538
	.word	0
	.word	-1074384458
	.word	0
	.word	1059395616
	.word	0
	.word	-1073363385
	.word	0
	.word	-1098000203
	.word	0
	.word	-1090044724
	.word	0
	.word	1075914979
	.word	0
	.word	1065695643
	.word	0
	.word	-1064177587
	.word	0
	.word	-1100457889
	.word	0
	.word	1071337072
	.word	0
	.word	-1068314642
	.word	0
	.word	-1081179739
	.word	0
	.word	-1081859409
	.word	0
	.word	1070334156
	.word	0
	.word	-1080059784
	.word	0
	.word	-1102911048
	.word	0
	.word	-1076095782
	.word	0
	.word	-1070270107
	.word	0
	.word	-1111666615
	.word	0
	.word	-1089414354
	.word	0
	.word	-1081476824
	.word	0
	.word	-1080380016
	.word	0
	.word	-1069564237
	.word	0
	.word	1077468771
	.word	0
	.word	1077221029
	.word	0
	.word	-1084493049
	.word	0
	.word	-1073999334
	.word	0
	.word	1061619240
	.word	0
	.word	-1107308310
	.word	0
	.word	1040514581
	.word	0
	.word	-1064950271
	.word	0
	.word	1078034678
	.word	0
	.word	1066609621
	.word	0
	.word	1073901842
	.word	0
	.word	1078003751
	.word	0
	.word	-1063613667
	.word	0
	.word	-1076523179
	.word	0
	.word	1064658418
	.word	0
	.word	1069972423
	.word	0
	.word	-1078302666
	.word	0
	.word	-1113391299
	.word	0
	.word	-1071840908
	.word	0
	.word	1050146210
	.word	0
	.word	-1098792670
	.word	0
	.word	1068867516
	.word	0
	.word	-1076485322
	.word	0
	.word	-1076921188
	.word	0
	.word	-1081416536
	.word	0
	.word	1060967758
	.word	0
	.word	-1073331490
	.word	0
	.word	1076727968
	.word	0
	.word	1069535266
	.word	0
	.word	1068016241
	.word	0
	.word	-1097137117
	.word	0
	.word	-1120483495
	.word	0
	.word	1075157004
	.word	0
	.word	-1065434211
	.word	0
	.text
.Letext0:
	.file 1 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_fft_bin_data.c"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x9e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF824
	.byte	0x1
	.4byte	.LASF825
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF812
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF813
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF814
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF815
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF816
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF817
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF818
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF819
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF820
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF821
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF396
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF822
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF823
	.uleb128 0x4
	.4byte	0x71
	.4byte	0x90
	.uleb128 0x5
	.4byte	0x63
	.2byte	0x7ff
	.byte	0
	.uleb128 0x6
	.4byte	.LASF826
	.byte	0x1
	.byte	0x2f
	.4byte	0x7f
	.uleb128 0x5
	.byte	0x3
	.4byte	testInput_f32_10khz
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x14
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",%progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF7
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF8
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF14
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF15
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF16
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF17
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF18
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF19
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF20
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF22
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF24
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF25
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF27
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF32
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF33
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF34
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF38
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF41
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF44
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF45
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF46
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF47
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF48
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF51
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF53
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF56
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF57
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF58
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF59
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF60
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF61
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF62
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF63
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF64
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF65
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF66
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF67
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF68
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF69
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF70
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF71
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF72
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF73
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF74
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF75
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF76
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF77
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF78
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF79
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF80
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF81
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF82
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF83
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF84
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF85
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF86
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF87
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF88
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF89
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF90
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF91
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF92
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF93
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF94
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF95
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF96
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF97
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF98
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF99
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF100
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF101
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF102
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF103
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF104
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF105
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF106
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF107
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF108
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF109
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF110
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF111
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF112
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF113
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF114
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF115
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF116
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF117
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF118
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF119
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF120
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF121
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF122
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF123
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF124
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF125
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF126
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF127
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF128
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF129
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF130
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF131
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF132
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF133
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF134
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF135
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF136
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF137
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF138
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF139
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF140
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF141
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF142
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF143
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF144
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF145
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF146
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF147
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF148
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF149
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF150
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF151
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF152
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF153
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF154
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF155
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF156
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF157
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF158
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF159
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF160
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF161
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF162
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF163
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF164
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF165
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF166
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF167
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF168
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF169
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF170
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF171
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF172
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF173
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF174
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF175
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF176
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF177
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF178
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF179
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF180
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF181
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF182
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF183
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF184
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF185
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF186
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF187
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF188
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF189
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF190
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF191
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF192
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF193
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF194
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF195
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF196
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF197
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF198
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF199
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF200
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF201
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF202
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF203
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF204
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF205
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF206
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF207
	.byte	0x5
	.uleb128 0xd1
	.4byte	.LASF208
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF209
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF210
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF211
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF212
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF213
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF214
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF215
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF216
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF217
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF218
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF219
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF220
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF221
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF222
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF223
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF224
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF225
	.byte	0x5
	.uleb128 0xe3
	.4byte	.LASF226
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF227
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF228
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF229
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF230
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF231
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF232
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF233
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF234
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF235
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF236
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF237
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF238
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF239
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF240
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF241
	.byte	0x5
	.uleb128 0xf3
	.4byte	.LASF242
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF243
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF244
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF245
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF246
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF247
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF248
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF249
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF250
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF251
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF252
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF253
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF254
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF255
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF256
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF257
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF258
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF259
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF260
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF261
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF262
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF263
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF264
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF265
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF266
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF267
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF268
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF269
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF270
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF271
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF272
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF273
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF274
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF275
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF276
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF277
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF278
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF279
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF280
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF281
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF282
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF283
	.byte	0x5
	.uleb128 0x11d
	.4byte	.LASF284
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF285
	.byte	0x5
	.uleb128 0x11f
	.4byte	.LASF286
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF287
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF288
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF289
	.byte	0x5
	.uleb128 0x123
	.4byte	.LASF290
	.byte	0x5
	.uleb128 0x124
	.4byte	.LASF291
	.byte	0x5
	.uleb128 0x125
	.4byte	.LASF292
	.byte	0x5
	.uleb128 0x126
	.4byte	.LASF293
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF294
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF295
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF296
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF297
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF298
	.byte	0x5
	.uleb128 0x12c
	.4byte	.LASF299
	.byte	0x5
	.uleb128 0x12d
	.4byte	.LASF300
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF301
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF302
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF303
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF304
	.byte	0x5
	.uleb128 0x132
	.4byte	.LASF305
	.byte	0x5
	.uleb128 0x133
	.4byte	.LASF306
	.byte	0x5
	.uleb128 0x134
	.4byte	.LASF307
	.byte	0x5
	.uleb128 0x135
	.4byte	.LASF308
	.byte	0x5
	.uleb128 0x136
	.4byte	.LASF309
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF310
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF311
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF312
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF313
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF314
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF315
	.byte	0x5
	.uleb128 0x13d
	.4byte	.LASF316
	.byte	0x5
	.uleb128 0x13e
	.4byte	.LASF317
	.byte	0x5
	.uleb128 0x13f
	.4byte	.LASF318
	.byte	0x5
	.uleb128 0x140
	.4byte	.LASF319
	.byte	0x5
	.uleb128 0x141
	.4byte	.LASF320
	.byte	0x5
	.uleb128 0x142
	.4byte	.LASF321
	.byte	0x5
	.uleb128 0x143
	.4byte	.LASF322
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF323
	.byte	0x5
	.uleb128 0x145
	.4byte	.LASF324
	.byte	0x5
	.uleb128 0x146
	.4byte	.LASF325
	.byte	0x5
	.uleb128 0x147
	.4byte	.LASF326
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF327
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF328
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF329
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF330
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF331
	.byte	0x5
	.uleb128 0x14d
	.4byte	.LASF332
	.byte	0x5
	.uleb128 0x14e
	.4byte	.LASF333
	.byte	0x5
	.uleb128 0x14f
	.4byte	.LASF334
	.byte	0x5
	.uleb128 0x150
	.4byte	.LASF335
	.byte	0x5
	.uleb128 0x151
	.4byte	.LASF336
	.byte	0x5
	.uleb128 0x152
	.4byte	.LASF337
	.byte	0x5
	.uleb128 0x153
	.4byte	.LASF338
	.byte	0x5
	.uleb128 0x154
	.4byte	.LASF339
	.byte	0x5
	.uleb128 0x155
	.4byte	.LASF340
	.byte	0x5
	.uleb128 0x156
	.4byte	.LASF341
	.byte	0x5
	.uleb128 0x157
	.4byte	.LASF342
	.byte	0x5
	.uleb128 0x158
	.4byte	.LASF343
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF344
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF345
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF346
	.byte	0x5
	.uleb128 0x15c
	.4byte	.LASF347
	.byte	0x5
	.uleb128 0x15d
	.4byte	.LASF348
	.byte	0x5
	.uleb128 0x15e
	.4byte	.LASF349
	.byte	0x5
	.uleb128 0x15f
	.4byte	.LASF350
	.byte	0x5
	.uleb128 0x160
	.4byte	.LASF351
	.byte	0x5
	.uleb128 0x161
	.4byte	.LASF352
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF353
	.byte	0x5
	.uleb128 0x163
	.4byte	.LASF354
	.byte	0x5
	.uleb128 0x164
	.4byte	.LASF355
	.byte	0x5
	.uleb128 0x165
	.4byte	.LASF356
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF357
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF358
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF359
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF360
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF361
	.file 2 "C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_math.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x2
	.byte	0x7
	.4byte	.Ldebug_macro1
	.file 3 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cm7.h"
	.byte	0x3
	.uleb128 0x12e
	.uleb128 0x3
	.byte	0x7
	.4byte	.Ldebug_macro2
	.file 4 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stdint.h"
	.byte	0x3
	.uleb128 0xbc
	.uleb128 0x4
	.file 5 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x5
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF373
	.file 6 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\machine\\_default_types.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x6
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF374
	.file 7 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\features.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x7
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.file 8 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_intsup.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x8
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.file 9 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_stdint.h"
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x9
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF492
	.byte	0x4
	.file 10 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmInstr.h"
	.byte	0x3
	.uleb128 0xbd
	.uleb128 0xa
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.file 11 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmFunc.h"
	.byte	0x3
	.uleb128 0xbe
	.uleb128 0xb
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF496
	.byte	0x4
	.file 12 "C:\\SAMV71x\\hal\\libchip_samv7\\include\\cmsis\\CMSIS\\Include/core_cmSimd.h"
	.byte	0x3
	.uleb128 0xbf
	.uleb128 0xc
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.byte	0x4
	.byte	0x6
	.uleb128 0x13d
	.4byte	.LASF502
	.file 13 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\string.h"
	.byte	0x3
	.uleb128 0x13e
	.uleb128 0xd
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF503
	.file 14 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\_ansi.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0xe
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF504
	.file 15 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\newlib.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0xf
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x4
	.file 16 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\config.h"
	.byte	0x3
	.uleb128 0x10
	.uleb128 0x10
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF519
	.file 17 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\machine\\ieeefp.h"
	.byte	0x3
	.uleb128 0x4
	.uleb128 0x11
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF520
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro11
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x4
	.file 18 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\reent.h"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x12
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF553
	.byte	0x3
	.uleb128 0xd
	.uleb128 0xe
	.byte	0x4
	.file 19 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stddef.h"
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x7
	.4byte	.Ldebug_macro13
	.byte	0x4
	.file 20 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_types.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0x14
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF605
	.file 21 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\machine\\_types.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF606
	.byte	0x4
	.file 22 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\lock.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x16
	.byte	0x7
	.4byte	.Ldebug_macro14
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro15
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x13
	.byte	0x7
	.4byte	.Ldebug_macro16
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x4
	.file 23 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\cdefs.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x17
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF679
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro19
	.byte	0x3
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x7
	.4byte	.Ldebug_macro20
	.byte	0x4
	.file 24 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\string.h"
	.byte	0x3
	.uleb128 0xb6
	.uleb128 0x18
	.byte	0x4
	.byte	0x4
	.file 25 "C:\\SAMV71x\\bsp\\libboard_samv7-ek\\include/math.h"
	.byte	0x3
	.uleb128 0x13f
	.uleb128 0x19
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF781
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro21
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.arm_math.h.289.1031963fb896e22cf39d4fc52788d284,comdat
.Ldebug_macro1:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF362
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF363
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.core_cm7.h.48.05b13967153396fb23b8764717deb2cc,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF364
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF365
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF366
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF367
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF368
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF369
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF370
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF371
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF372
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.features.h.22.2e382148a0560adabf236cddd4e880f4,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF375
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF376
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF377
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF378
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF379
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._default_types.h.15.933e8edd27a65e0b69af4a865eb623d2,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF380
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF381
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF382
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF383
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF384
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF385
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF386
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF387
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF388
	.byte	0x6
	.uleb128 0xd6
	.4byte	.LASF389
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._intsup.h.10.35a45952db64d30146faa63a55c20c1c,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF390
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF391
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF392
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF393
	.byte	0x6
	.uleb128 0x37
	.4byte	.LASF394
	.byte	0x6
	.uleb128 0x38
	.4byte	.LASF395
	.byte	0x6
	.uleb128 0x39
	.4byte	.LASF396
	.byte	0x6
	.uleb128 0x3a
	.4byte	.LASF397
	.byte	0x2
	.uleb128 0x3b
	.ascii	"int\000"
	.byte	0x6
	.uleb128 0x3c
	.4byte	.LASF398
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF399
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF400
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF401
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF402
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF403
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF404
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF405
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF406
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF407
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF408
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF409
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF410
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF411
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF412
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF413
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF414
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF415
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF416
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF417
	.byte	0x6
	.uleb128 0xbb
	.4byte	.LASF394
	.byte	0x6
	.uleb128 0xbc
	.4byte	.LASF395
	.byte	0x6
	.uleb128 0xbd
	.4byte	.LASF396
	.byte	0x6
	.uleb128 0xbe
	.4byte	.LASF397
	.byte	0x2
	.uleb128 0xbf
	.ascii	"int\000"
	.byte	0x6
	.uleb128 0xc0
	.4byte	.LASF398
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._stdint.h.10.f76354baea1c7088202064e6f3d4f5e3,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF418
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF419
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF420
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF421
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF422
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdint.h.23.373a9d32a9e4c2e88fd347156532d281,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF423
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF424
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF425
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF426
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF427
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF428
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF429
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF431
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF432
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF433
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF434
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF435
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF436
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF437
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF438
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF439
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF440
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF442
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF444
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF445
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF447
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF448
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF449
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF450
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF451
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF452
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF453
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF454
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF455
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF457
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF458
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF459
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF460
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF461
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF462
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF463
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF464
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF465
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF466
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF467
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF468
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF469
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF470
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF471
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF472
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF473
	.byte	0x5
	.uleb128 0x170
	.4byte	.LASF474
	.byte	0x5
	.uleb128 0x171
	.4byte	.LASF475
	.byte	0x5
	.uleb128 0x175
	.4byte	.LASF476
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF477
	.byte	0x5
	.uleb128 0x17e
	.4byte	.LASF478
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF479
	.byte	0x5
	.uleb128 0x193
	.4byte	.LASF480
	.byte	0x5
	.uleb128 0x198
	.4byte	.LASF481
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF482
	.byte	0x5
	.uleb128 0x1a0
	.4byte	.LASF483
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF484
	.byte	0x5
	.uleb128 0x1ac
	.4byte	.LASF485
	.byte	0x5
	.uleb128 0x1b7
	.4byte	.LASF486
	.byte	0x5
	.uleb128 0x1b8
	.4byte	.LASF487
	.byte	0x5
	.uleb128 0x1c4
	.4byte	.LASF488
	.byte	0x5
	.uleb128 0x1c5
	.4byte	.LASF489
	.byte	0x5
	.uleb128 0x1d4
	.4byte	.LASF490
	.byte	0x5
	.uleb128 0x1d5
	.4byte	.LASF491
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.core_cmInstr.h.25.d8165482ef3061013a2fc83e2d85f3d9,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF493
	.byte	0x5
	.uleb128 0x231
	.4byte	.LASF494
	.byte	0x5
	.uleb128 0x241
	.4byte	.LASF495
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.core_cmSimd.h.43.642a36ff38134140b7b832f142c3a89a,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF497
	.byte	0x5
	.uleb128 0x1d0
	.4byte	.LASF498
	.byte	0x5
	.uleb128 0x1d7
	.4byte	.LASF499
	.byte	0x5
	.uleb128 0x29a
	.4byte	.LASF500
	.byte	0x5
	.uleb128 0x2a1
	.4byte	.LASF501
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.newlib.h.8.2702bca278809460f0af6fba1d84eb68,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF505
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF506
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF507
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF508
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF509
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF510
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF511
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF512
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF513
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF514
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF515
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF516
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF517
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF518
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.config.h.220.a09b0b0de3c25be3f39d71990e617bff,comdat
.Ldebug_macro11:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF521
	.byte	0x6
	.uleb128 0xe2
	.4byte	.LASF522
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF523
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF524
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF525
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF526
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF527
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._ansi.h.23.84af8eb8cd468d25cc5f45f5eb13ec51,comdat
.Ldebug_macro12:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF528
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF529
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF530
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF531
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF532
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF533
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF534
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF535
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF536
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF537
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF538
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF539
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF540
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF541
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF542
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF543
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF544
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF545
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF546
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF547
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF548
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF549
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF550
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF551
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF552
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.39.daafd3d79fe2f3a84d2d73d7d4e706f8,comdat
.Ldebug_macro13:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF554
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF555
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF556
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF557
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF558
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF559
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF560
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF561
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF562
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF563
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF564
	.byte	0x6
	.uleb128 0x9e
	.4byte	.LASF565
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF566
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF567
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF568
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF569
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF570
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF571
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF572
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF573
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF574
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF575
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF576
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF577
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF578
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF579
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF580
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF581
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF582
	.byte	0x6
	.uleb128 0xea
	.4byte	.LASF583
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF584
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF585
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF586
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF587
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF588
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF589
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF590
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF591
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF592
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF593
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF594
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF595
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF596
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF597
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF598
	.byte	0x6
	.uleb128 0x122
	.4byte	.LASF599
	.byte	0x6
	.uleb128 0x157
	.4byte	.LASF600
	.byte	0x6
	.uleb128 0x18d
	.4byte	.LASF601
	.byte	0x5
	.uleb128 0x192
	.4byte	.LASF602
	.byte	0x6
	.uleb128 0x198
	.4byte	.LASF603
	.byte	0x5
	.uleb128 0x19d
	.4byte	.LASF604
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.lock.h.2.9bc98482741e5e2a9450b12934a684ea,comdat
.Ldebug_macro14:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF607
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF608
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF609
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF610
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF611
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF612
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF613
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF614
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF615
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF616
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF617
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF618
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF619
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._types.h.54.d3d34a3b7f3cc230cd159baf022b4b08,comdat
.Ldebug_macro15:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF620
	.byte	0x6
	.uleb128 0x38
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF621
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.158.61317cdbfb4026324507d123a50b0fd6,comdat
.Ldebug_macro16:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x9e
	.4byte	.LASF565
	.byte	0x6
	.uleb128 0xea
	.4byte	.LASF583
	.byte	0x6
	.uleb128 0x157
	.4byte	.LASF600
	.byte	0x5
	.uleb128 0x15c
	.4byte	.LASF622
	.byte	0x6
	.uleb128 0x163
	.4byte	.LASF623
	.byte	0x6
	.uleb128 0x18d
	.4byte	.LASF601
	.byte	0x5
	.uleb128 0x192
	.4byte	.LASF602
	.byte	0x6
	.uleb128 0x198
	.4byte	.LASF603
	.byte	0x5
	.uleb128 0x19d
	.4byte	.LASF604
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.reent.h.17.8bd9e4098e0428508c282cad794fae43,comdat
.Ldebug_macro17:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF624
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF625
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF626
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF627
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF628
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF629
	.byte	0x5
	.uleb128 0x136
	.4byte	.LASF630
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF631
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF632
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF633
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF634
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF635
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF636
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF637
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF638
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF639
	.byte	0x5
	.uleb128 0x273
	.4byte	.LASF640
	.byte	0x5
	.uleb128 0x289
	.4byte	.LASF641
	.byte	0x5
	.uleb128 0x2b9
	.4byte	.LASF642
	.byte	0x5
	.uleb128 0x2c9
	.4byte	.LASF643
	.byte	0x5
	.uleb128 0x2ca
	.4byte	.LASF644
	.byte	0x5
	.uleb128 0x2cb
	.4byte	.LASF645
	.byte	0x5
	.uleb128 0x2cc
	.4byte	.LASF646
	.byte	0x5
	.uleb128 0x2cd
	.4byte	.LASF647
	.byte	0x5
	.uleb128 0x2ce
	.4byte	.LASF648
	.byte	0x5
	.uleb128 0x2cf
	.4byte	.LASF649
	.byte	0x5
	.uleb128 0x2d1
	.4byte	.LASF650
	.byte	0x5
	.uleb128 0x2d2
	.4byte	.LASF651
	.byte	0x5
	.uleb128 0x2d3
	.4byte	.LASF652
	.byte	0x5
	.uleb128 0x2d4
	.4byte	.LASF653
	.byte	0x5
	.uleb128 0x2d5
	.4byte	.LASF654
	.byte	0x5
	.uleb128 0x2d6
	.4byte	.LASF655
	.byte	0x5
	.uleb128 0x2d7
	.4byte	.LASF656
	.byte	0x5
	.uleb128 0x2d8
	.4byte	.LASF657
	.byte	0x5
	.uleb128 0x2d9
	.4byte	.LASF658
	.byte	0x5
	.uleb128 0x2da
	.4byte	.LASF659
	.byte	0x5
	.uleb128 0x2db
	.4byte	.LASF660
	.byte	0x5
	.uleb128 0x2dc
	.4byte	.LASF661
	.byte	0x5
	.uleb128 0x2dd
	.4byte	.LASF662
	.byte	0x5
	.uleb128 0x2de
	.4byte	.LASF663
	.byte	0x5
	.uleb128 0x2df
	.4byte	.LASF664
	.byte	0x5
	.uleb128 0x2e0
	.4byte	.LASF665
	.byte	0x5
	.uleb128 0x2e1
	.4byte	.LASF666
	.byte	0x5
	.uleb128 0x2e2
	.4byte	.LASF667
	.byte	0x5
	.uleb128 0x2e3
	.4byte	.LASF668
	.byte	0x5
	.uleb128 0x2e4
	.4byte	.LASF669
	.byte	0x5
	.uleb128 0x2e5
	.4byte	.LASF670
	.byte	0x5
	.uleb128 0x2e6
	.4byte	.LASF671
	.byte	0x5
	.uleb128 0x2e7
	.4byte	.LASF672
	.byte	0x5
	.uleb128 0x2e8
	.4byte	.LASF673
	.byte	0x5
	.uleb128 0x2ef
	.4byte	.LASF674
	.byte	0x5
	.uleb128 0x2f7
	.4byte	.LASF675
	.byte	0x5
	.uleb128 0x307
	.4byte	.LASF676
	.byte	0x5
	.uleb128 0x30a
	.4byte	.LASF677
	.byte	0x5
	.uleb128 0x310
	.4byte	.LASF678
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.cdefs.h.47.e6563c1c3863188ba4ac4eaa2c85b6f1,comdat
.Ldebug_macro18:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF680
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF681
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF682
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF683
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF684
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF685
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF686
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF687
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF688
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF689
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF690
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF691
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF692
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF693
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF694
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF695
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF696
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF697
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF698
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF699
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF700
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF701
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF702
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF703
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF704
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF705
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF706
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF707
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF708
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF709
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF710
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF711
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF712
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF713
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF714
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF715
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF716
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF717
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF718
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF719
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF720
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF721
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF722
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF723
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF724
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF725
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF726
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF727
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF728
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF729
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF730
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF731
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF732
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF733
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF734
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF735
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF736
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF737
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF738
	.byte	0x5
	.uleb128 0x146
	.4byte	.LASF739
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF740
	.byte	0x5
	.uleb128 0x15f
	.4byte	.LASF741
	.byte	0x5
	.uleb128 0x160
	.4byte	.LASF742
	.byte	0x5
	.uleb128 0x167
	.4byte	.LASF743
	.byte	0x5
	.uleb128 0x16d
	.4byte	.LASF744
	.byte	0x5
	.uleb128 0x173
	.4byte	.LASF745
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF746
	.byte	0x5
	.uleb128 0x17f
	.4byte	.LASF747
	.byte	0x5
	.uleb128 0x191
	.4byte	.LASF748
	.byte	0x5
	.uleb128 0x1b4
	.4byte	.LASF749
	.byte	0x5
	.uleb128 0x1b5
	.4byte	.LASF750
	.byte	0x5
	.uleb128 0x1bc
	.4byte	.LASF751
	.byte	0x5
	.uleb128 0x1bd
	.4byte	.LASF752
	.byte	0x5
	.uleb128 0x1c3
	.4byte	.LASF753
	.byte	0x5
	.uleb128 0x1c4
	.4byte	.LASF754
	.byte	0x5
	.uleb128 0x1ce
	.4byte	.LASF755
	.byte	0x5
	.uleb128 0x1e4
	.4byte	.LASF756
	.byte	0x5
	.uleb128 0x1e6
	.4byte	.LASF757
	.byte	0x5
	.uleb128 0x1e8
	.4byte	.LASF758
	.byte	0x5
	.uleb128 0x1e9
	.4byte	.LASF759
	.byte	0x5
	.uleb128 0x1eb
	.4byte	.LASF760
	.byte	0x5
	.uleb128 0x1f5
	.4byte	.LASF761
	.byte	0x5
	.uleb128 0x1fa
	.4byte	.LASF762
	.byte	0x5
	.uleb128 0x1ff
	.4byte	.LASF763
	.byte	0x5
	.uleb128 0x202
	.4byte	.LASF764
	.byte	0x5
	.uleb128 0x206
	.4byte	.LASF765
	.byte	0x5
	.uleb128 0x208
	.4byte	.LASF766
	.byte	0x5
	.uleb128 0x22b
	.4byte	.LASF767
	.byte	0x5
	.uleb128 0x22f
	.4byte	.LASF768
	.byte	0x5
	.uleb128 0x233
	.4byte	.LASF769
	.byte	0x5
	.uleb128 0x237
	.4byte	.LASF770
	.byte	0x5
	.uleb128 0x23b
	.4byte	.LASF771
	.byte	0x5
	.uleb128 0x23f
	.4byte	.LASF772
	.byte	0x5
	.uleb128 0x243
	.4byte	.LASF773
	.byte	0x5
	.uleb128 0x247
	.4byte	.LASF774
	.byte	0x5
	.uleb128 0x2c1
	.4byte	.LASF775
	.byte	0x5
	.uleb128 0x2c2
	.4byte	.LASF776
	.byte	0x5
	.uleb128 0x2c3
	.4byte	.LASF777
	.byte	0x5
	.uleb128 0x2c4
	.4byte	.LASF778
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.string.h.15.dab3980bf35408a4c507182805e2de3a,comdat
.Ldebug_macro19:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF779
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF780
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.158.a7efb00f6cbc6f43213b50e183c9830c,comdat
.Ldebug_macro20:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x9e
	.4byte	.LASF565
	.byte	0x6
	.uleb128 0xea
	.4byte	.LASF583
	.byte	0x6
	.uleb128 0x157
	.4byte	.LASF600
	.byte	0x6
	.uleb128 0x18d
	.4byte	.LASF601
	.byte	0x5
	.uleb128 0x192
	.4byte	.LASF602
	.byte	0x6
	.uleb128 0x198
	.4byte	.LASF603
	.byte	0x5
	.uleb128 0x19d
	.4byte	.LASF604
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.arm_math.h.330.ad09b801012d6e9a8ee7c00ef24d5b77,comdat
.Ldebug_macro21:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF782
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF783
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF784
	.byte	0x5
	.uleb128 0x14e
	.4byte	.LASF785
	.byte	0x5
	.uleb128 0x155
	.4byte	.LASF786
	.byte	0x5
	.uleb128 0x156
	.4byte	.LASF787
	.byte	0x5
	.uleb128 0x157
	.4byte	.LASF788
	.byte	0x5
	.uleb128 0x158
	.4byte	.LASF789
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF790
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF791
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF792
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF793
	.byte	0x5
	.uleb128 0x168
	.4byte	.LASF794
	.byte	0x5
	.uleb128 0x1aa
	.4byte	.LASF795
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF796
	.byte	0x5
	.uleb128 0x1bd
	.4byte	.LASF797
	.byte	0x5
	.uleb128 0x1be
	.4byte	.LASF798
	.byte	0x5
	.uleb128 0x1bf
	.4byte	.LASF799
	.byte	0x5
	.uleb128 0x1c0
	.4byte	.LASF800
	.byte	0x5
	.uleb128 0x1d3
	.4byte	.LASF801
	.byte	0x5
	.uleb128 0x1b82
	.4byte	.LASF802
	.byte	0x5
	.uleb128 0x1b86
	.4byte	.LASF803
	.byte	0x5
	.uleb128 0x1b8a
	.4byte	.LASF804
	.byte	0x5
	.uleb128 0x1b8e
	.4byte	.LASF805
	.byte	0x5
	.uleb128 0x1b92
	.4byte	.LASF806
	.byte	0x5
	.uleb128 0x1b96
	.4byte	.LASF807
	.byte	0x5
	.uleb128 0x1bb9
	.4byte	.LASF808
	.byte	0x5
	.uleb128 0x1bba
	.4byte	.LASF809
	.byte	0x5
	.uleb128 0x1bbb
	.4byte	.LASF810
	.byte	0x5
	.uleb128 0x1bbc
	.4byte	.LASF811
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF495:
	.ascii	"__USAT(ARG1,ARG2) ({ uint32_t __RES, __ARG1 = (ARG1"
	.ascii	"); __ASM (\"usat %0, %1, %2\" : \"=r\" (__RES) : \""
	.ascii	"I\" (ARG2), \"r\" (__ARG1) ); __RES; })\000"
.LASF702:
	.ascii	"__GNUCLIKE___SECTION 1\000"
.LASF481:
	.ascii	"WINT_MIN (__WINT_MIN__)\000"
.LASF158:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF295:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF110:
	.ascii	"__INT_FAST32_MAX__ 2147483647\000"
.LASF813:
	.ascii	"unsigned char\000"
.LASF73:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF315:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF307:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
.LASF678:
	.ascii	"_GLOBAL_ATEXIT (_GLOBAL_REENT->_atexit)\000"
.LASF187:
	.ascii	"__SFRACT_FBIT__ 7\000"
.LASF821:
	.ascii	"sizetype\000"
.LASF71:
	.ascii	"__LONG_LONG_MAX__ 9223372036854775807LL\000"
.LASF79:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF259:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF279:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF251:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF184:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF547:
	.ascii	"_LONG_DOUBLE long double\000"
.LASF437:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF172:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF276:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF453:
	.ascii	"INT64_MAX (__INT64_MAX__)\000"
.LASF674:
	.ascii	"_Kmax (sizeof (size_t) << 3)\000"
.LASF11:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF252:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF722:
	.ascii	"__CONCAT(x,y) __CONCAT1(x,y)\000"
.LASF807:
	.ascii	"mult_32x32_keep32(a,x,y) a = (q31_t) (((q63_t) x * "
	.ascii	"y ) >> 32)\000"
.LASF700:
	.ascii	"__GNUCLIKE___TYPEOF 1\000"
.LASF15:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF478:
	.ascii	"WCHAR_MIN (__WCHAR_MIN__)\000"
.LASF769:
	.ascii	"__RCSID_SOURCE(s) struct __hack\000"
.LASF199:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF265:
	.ascii	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK\000"
.LASF235:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF169:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
.LASF349:
	.ascii	"__ARM_NEON_FP 4\000"
.LASF272:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF25:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF29:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF175:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF658:
	.ascii	"_REENT_MP_FREELIST(ptr) ((ptr)->_freelist)\000"
.LASF134:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
.LASF38:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF337:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF234:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF541:
	.ascii	"_EXFUN(name,proto) name proto\000"
.LASF154:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF152:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF801:
	.ascii	"__PACKq7(v0,v1,v2,v3) ( (((int32_t)(v0) << 0) & (in"
	.ascii	"t32_t)0x000000FF) | (((int32_t)(v1) << 8) & (int32_"
	.ascii	"t)0x0000FF00) | (((int32_t)(v2) << 16) & (int32_t)0"
	.ascii	"x00FF0000) | (((int32_t)(v3) << 24) & (int32_t)0xFF"
	.ascii	"000000) )\000"
.LASF101:
	.ascii	"__UINT8_C(c) c\000"
.LASF39:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF733:
	.ascii	"__aligned(x) __attribute__((__aligned__(x)))\000"
.LASF778:
	.ascii	"__ISO_C_VISIBLE 2011\000"
.LASF691:
	.ascii	"__unbounded \000"
.LASF406:
	.ascii	"__INT8 \"hh\"\000"
.LASF308:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF444:
	.ascii	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)\000"
.LASF150:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF462:
	.ascii	"INT_FAST16_MAX (__INT_FAST16_MAX__)\000"
.LASF222:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF514:
	.ascii	"_LDBL_EQ_DBL 1\000"
.LASF655:
	.ascii	"_REENT_MP_RESULT(ptr) ((ptr)->_result)\000"
.LASF57:
	.ascii	"__INT_FAST64_TYPE__ long long int\000"
.LASF32:
	.ascii	"__WINT_TYPE__ unsigned int\000"
.LASF435:
	.ascii	"INT8_MAX (__INT8_MAX__)\000"
.LASF664:
	.ascii	"_REENT_MBTOWC_STATE(ptr) ((ptr)->_new._reent._mbtow"
	.ascii	"c_state)\000"
.LASF567:
	.ascii	"__SIZE_T__ \000"
.LASF476:
	.ascii	"PTRDIFF_MAX (__PTRDIFF_MAX__)\000"
.LASF91:
	.ascii	"__UINT64_MAX__ 18446744073709551615ULL\000"
.LASF195:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF600:
	.ascii	"__need_wchar_t\000"
.LASF496:
	.ascii	"__CORE_CMFUNC_H \000"
.LASF613:
	.ascii	"__lock_close_recursive(lock) (_CAST_VOID 0)\000"
.LASF562:
	.ascii	"_BSD_PTRDIFF_T_ \000"
.LASF441:
	.ascii	"INT16_MAX (__INT16_MAX__)\000"
.LASF212:
	.ascii	"__ULFRACT_FBIT__ 32\000"
.LASF582:
	.ascii	"__size_t \000"
.LASF690:
	.ascii	"__bounded \000"
.LASF429:
	.ascii	"__int_fast32_t_defined 1\000"
.LASF484:
	.ascii	"INT16_C(x) __INT16_C(x)\000"
.LASF521:
	.ascii	"_POINTER_INT long\000"
.LASF191:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF721:
	.ascii	"__CONCAT1(x,y) x ## y\000"
.LASF571:
	.ascii	"_T_SIZE \000"
.LASF141:
	.ascii	"__DBL_MIN_10_EXP__ (-307)\000"
.LASF281:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF24:
	.ascii	"__ORDER_BIG_ENDIAN__ 4321\000"
.LASF271:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF306:
	.ascii	"__NO_INLINE__ 1\000"
.LASF434:
	.ascii	"INT8_MIN (-__INT8_MAX__ - 1)\000"
.LASF498:
	.ascii	"__SSAT16(ARG1,ARG2) ({ uint32_t __RES, __ARG1 = (AR"
	.ascii	"G1); __ASM (\"ssat16 %0, %1, %2\" : \"=r\" (__RES) "
	.ascii	": \"I\" (ARG2), \"r\" (__ARG1) ); __RES; })\000"
.LASF497:
	.ascii	"__CORE_CMSIMD_H \000"
.LASF418:
	.ascii	"_SYS__STDINT_H \000"
.LASF456:
	.ascii	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)\000"
.LASF637:
	.ascii	"_REENT_EMERGENCY_SIZE 25\000"
.LASF763:
	.ascii	"__weak_reference(sym,alias) __asm__(\".weak \" #ali"
	.ascii	"as); __asm__(\".equ \" #alias \", \" #sym)\000"
.LASF67:
	.ascii	"__SCHAR_MAX__ 127\000"
.LASF171:
	.ascii	"__DEC32_EPSILON__ 1E-6DF\000"
.LASF693:
	.ascii	"__has_extension __has_feature\000"
.LASF601:
	.ascii	"NULL\000"
.LASF644:
	.ascii	"_REENT_CHECK_MP(ptr) \000"
.LASF248:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF438:
	.ascii	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)\000"
.LASF369:
	.ascii	"__ASM __asm\000"
.LASF288:
	.ascii	"__HA_IBIT__ 8\000"
.LASF505:
	.ascii	"__NEWLIB_H__ 1\000"
.LASF85:
	.ascii	"__INT16_MAX__ 32767\000"
.LASF346:
	.ascii	"__VFP_FP__ 1\000"
.LASF416:
	.ascii	"__LEAST32 \"l\"\000"
.LASF409:
	.ascii	"__INT64 \"ll\"\000"
.LASF78:
	.ascii	"__INTMAX_MAX__ 9223372036854775807LL\000"
.LASF522:
	.ascii	"__RAND_MAX\000"
.LASF455:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF62:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF704:
	.ascii	"__GNUCLIKE_BUILTIN_CONSTANT_P 1\000"
.LASF119:
	.ascii	"__GCC_IEC_559_COMPLEX 0\000"
.LASF378:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF204:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF165:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF640:
	.ascii	"_N_LISTS 30\000"
.LASF535:
	.ascii	"_CONST const\000"
.LASF811:
	.ascii	"IAR_ONLY_LOW_OPTIMIZATION_EXIT \000"
.LASF464:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF569:
	.ascii	"_SYS_SIZE_T_H \000"
.LASF652:
	.ascii	"_REENT_RAND48_SEED(ptr) ((ptr)->_new._reent._r48._s"
	.ascii	"eed)\000"
.LASF50:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF237:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF243:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF816:
	.ascii	"long int\000"
.LASF115:
	.ascii	"__UINT_FAST64_MAX__ 18446744073709551615ULL\000"
.LASF146:
	.ascii	"__DBL_MIN__ ((double)2.2250738585072014e-308L)\000"
.LASF386:
	.ascii	"___int_least16_t_defined 1\000"
.LASF72:
	.ascii	"__WCHAR_MAX__ 4294967295U\000"
.LASF181:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF54:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF551:
	.ascii	"_NOINLINE __attribute__ ((__noinline__))\000"
.LASF561:
	.ascii	"_PTRDIFF_T_ \000"
.LASF566:
	.ascii	"__size_t__ \000"
.LASF651:
	.ascii	"_REENT_RAND_NEXT(ptr) ((ptr)->_new._reent._rand_nex"
	.ascii	"t)\000"
.LASF81:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF510:
	.ascii	"HAVE_INITFINI_ARRAY 1\000"
.LASF28:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF467:
	.ascii	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)\000"
.LASF311:
	.ascii	"__GCC_ATOMIC_BOOL_LOCK_FREE 2\000"
.LASF550:
	.ascii	"_ELIDABLE_INLINE extern __inline__ _ATTRIBUTE ((__a"
	.ascii	"lways_inline__))\000"
.LASF384:
	.ascii	"___int64_t_defined 1\000"
.LASF289:
	.ascii	"__SA_FBIT__ 15\000"
.LASF433:
	.ascii	"UINTPTR_MAX (__UINTPTR_MAX__)\000"
.LASF109:
	.ascii	"__INT_FAST16_MAX__ 2147483647\000"
.LASF293:
	.ascii	"__TA_FBIT__ 63\000"
.LASF350:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF225:
	.ascii	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR\000"
.LASF84:
	.ascii	"__INT8_MAX__ 127\000"
.LASF725:
	.ascii	"__const const\000"
.LASF356:
	.ascii	"__ELF__ 1\000"
.LASF36:
	.ascii	"__CHAR32_TYPE__ long unsigned int\000"
.LASF719:
	.ascii	"__CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1\000"
.LASF127:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF14:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF548:
	.ascii	"_PARAMS(paramlist) paramlist\000"
.LASF759:
	.ascii	"__strfmonlike(fmtarg,firstvararg) __attribute__((__"
	.ascii	"format__ (__strfmon__, fmtarg, firstvararg)))\000"
.LASF527:
	.ascii	"_READ_WRITE_BUFSIZE_TYPE int\000"
.LASF782:
	.ascii	"DELTA_Q31 (0x100)\000"
.LASF18:
	.ascii	"__SIZEOF_DOUBLE__ 8\000"
.LASF411:
	.ascii	"__FAST16 \000"
.LASF454:
	.ascii	"UINT64_MAX (__UINT64_MAX__)\000"
.LASF177:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF376:
	.ascii	"__NEWLIB__ 2\000"
.LASF301:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF129:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF812:
	.ascii	"signed char\000"
.LASF471:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF348:
	.ascii	"__ARM_FEATURE_FMA 1\000"
.LASF826:
	.ascii	"testInput_f32_10khz\000"
.LASF684:
	.ascii	"__ptr_t void *\000"
.LASF747:
	.ascii	"__returns_twice __attribute__((__returns_twice__))\000"
.LASF363:
	.ascii	"__CMSIS_GENERIC \000"
.LASF743:
	.ascii	"__always_inline __attribute__((__always_inline__))\000"
.LASF197:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF261:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF314:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF4:
	.ascii	"__GNUC_PATCHLEVEL__ 3\000"
.LASF632:
	.ascii	"_RAND48_SEED_2 (0x1234)\000"
.LASF656:
	.ascii	"_REENT_MP_RESULT_K(ptr) ((ptr)->_result_k)\000"
.LASF247:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF749:
	.ascii	"__predict_true(exp) __builtin_expect((exp), 1)\000"
.LASF230:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF670:
	.ascii	"_REENT_WCSRTOMBS_STATE(ptr) ((ptr)->_new._reent._wc"
	.ascii	"srtombs_state)\000"
.LASF493:
	.ascii	"__CORE_CMINSTR_H \000"
.LASF688:
	.ascii	"__attribute_format_strfmon__(a,b) \000"
.LASF577:
	.ascii	"_BSD_SIZE_T_DEFINED_ \000"
.LASF60:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF579:
	.ascii	"___int_size_t_h \000"
.LASF17:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF228:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF711:
	.ascii	"__GNUCLIKE_MATH_BUILTIN_RELOPS \000"
.LASF128:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF680:
	.ascii	"__PMT(args) args\000"
.LASF200:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF118:
	.ascii	"__GCC_IEC_559 0\000"
.LASF7:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF526:
	.ascii	"_READ_WRITE_RETURN_TYPE int\000"
.LASF623:
	.ascii	"__need_wint_t\000"
.LASF766:
	.ascii	"__sym_default(sym,impl,verid) __asm__(\".symver \" "
	.ascii	"#impl \", \" #sym \"@@\" #verid)\000"
.LASF459:
	.ascii	"INT_FAST8_MAX (__INT_FAST8_MAX__)\000"
.LASF808:
	.ascii	"LOW_OPTIMIZATION_ENTER __attribute__(( optimize(\"-"
	.ascii	"O1\") ))\000"
.LASF472:
	.ascii	"UINTMAX_MAX (__UINTMAX_MAX__)\000"
.LASF112:
	.ascii	"__UINT_FAST8_MAX__ 4294967295U\000"
.LASF275:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF156:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF89:
	.ascii	"__UINT16_MAX__ 65535\000"
.LASF512:
	.ascii	"_HAVE_LONG_DOUBLE 1\000"
.LASF430:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF735:
	.ascii	"_Alignas(x) __aligned(x)\000"
.LASF536:
	.ascii	"_VOLATILE volatile\000"
.LASF16:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF720:
	.ascii	"__P(protos) protos\000"
.LASF543:
	.ascii	"_EXFNPTR(name,proto) (* name) proto\000"
.LASF772:
	.ascii	"__DECONST(type,var) ((type)(__uintptr_t)(const void"
	.ascii	" *)(var))\000"
.LASF375:
	.ascii	"_SYS_FEATURES_H \000"
.LASF784:
	.ascii	"INDEX_MASK 0x0000003F\000"
.LASF744:
	.ascii	"__noinline __attribute__ ((__noinline__))\000"
.LASF19:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF323:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF31:
	.ascii	"__WCHAR_TYPE__ unsigned int\000"
.LASF396:
	.ascii	"char\000"
.LASF298:
	.ascii	"__USA_IBIT__ 16\000"
.LASF803:
	.ascii	"multSub_32x32_keep32_R(a,x,y) a = (q31_t) (((((q63_"
	.ascii	"t) a) << 32) - ((q63_t) x * y) + 0x80000000LL ) >> "
	.ascii	"32)\000"
.LASF309:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\000"
.LASF477:
	.ascii	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)\000"
.LASF751:
	.ascii	"__hidden __attribute__((__visibility__(\"hidden\"))"
	.ascii	")\000"
.LASF66:
	.ascii	"__GXX_ABI_VERSION 1002\000"
.LASF61:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF667:
	.ascii	"_REENT_MBRTOWC_STATE(ptr) ((ptr)->_new._reent._mbrt"
	.ascii	"owc_state)\000"
.LASF622:
	.ascii	"_WINT_T \000"
.LASF131:
	.ascii	"__FLT_MIN__ 1.1754943508222875e-38F\000"
.LASF779:
	.ascii	"__need_size_t \000"
.LASF287:
	.ascii	"__HA_FBIT__ 7\000"
.LASF319:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF475:
	.ascii	"SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))\000"
.LASF616:
	.ascii	"__lock_try_acquire(lock) (_CAST_VOID 0)\000"
.LASF167:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF492:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF97:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF194:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF661:
	.ascii	"_REENT_EMERGENCY(ptr) ((ptr)->_emergency)\000"
.LASF544:
	.ascii	"_DEFUN(name,arglist,args) name(args)\000"
.LASF382:
	.ascii	"___int16_t_defined 1\000"
.LASF676:
	.ascii	"_REENT _impure_ptr\000"
.LASF694:
	.ascii	"__has_feature(x) 0\000"
.LASF752:
	.ascii	"__exported __attribute__((__visibility__(\"default\""
	.ascii	")))\000"
.LASF419:
	.ascii	"__int8_t_defined 1\000"
.LASF149:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF714:
	.ascii	"__CC_SUPPORTS___INLINE 1\000"
.LASF509:
	.ascii	"_MB_LEN_MAX 1\000"
.LASF470:
	.ascii	"INTMAX_MAX (__INTMAX_MAX__)\000"
.LASF447:
	.ascii	"INT32_MAX (__INT32_MAX__)\000"
.LASF291:
	.ascii	"__DA_FBIT__ 31\000"
.LASF783:
	.ascii	"DELTA_Q15 0x5\000"
.LASF537:
	.ascii	"_SIGNED signed\000"
.LASF133:
	.ascii	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F\000"
.LASF414:
	.ascii	"__LEAST8 \"hh\"\000"
.LASF94:
	.ascii	"__INT_LEAST16_MAX__ 32767\000"
.LASF266:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF530:
	.ascii	"_END_STD_C \000"
.LASF65:
	.ascii	"__has_include_next(STR) __has_include_next__(STR)\000"
.LASF445:
	.ascii	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)\000"
.LASF105:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF87:
	.ascii	"__INT64_MAX__ 9223372036854775807LL\000"
.LASF132:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF724:
	.ascii	"__XSTRING(x) __STRING(x)\000"
.LASF687:
	.ascii	"__attribute_pure__ \000"
.LASF517:
	.ascii	"_WIDE_ORIENT 1\000"
.LASF143:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF612:
	.ascii	"__lock_close(lock) (_CAST_VOID 0)\000"
.LASF705:
	.ascii	"__GNUCLIKE_BUILTIN_VARARGS 1\000"
.LASF450:
	.ascii	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)\000"
.LASF650:
	.ascii	"_REENT_SIGNGAM(ptr) ((ptr)->_new._reent._gamma_sign"
	.ascii	"gam)\000"
.LASF449:
	.ascii	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)\000"
.LASF316:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF424:
	.ascii	"__int_least16_t_defined 1\000"
.LASF232:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF320:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF586:
	.ascii	"_WCHAR_T \000"
.LASF605:
	.ascii	"_SYS__TYPES_H \000"
.LASF654:
	.ascii	"_REENT_RAND48_ADD(ptr) ((ptr)->_new._reent._r48._ad"
	.ascii	"d)\000"
.LASF781:
	.ascii	"_MATH_ \000"
.LASF164:
	.ascii	"__LDBL_HAS_INFINITY__ 1\000"
.LASF170:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF358:
	.ascii	"__SAMV71Q21__ 1\000"
.LASF713:
	.ascii	"__CC_SUPPORTS_INLINE 1\000"
.LASF354:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF352:
	.ascii	"__ARM_PCS 1\000"
.LASF753:
	.ascii	"__offsetof(type,field) offsetof(type, field)\000"
.LASF698:
	.ascii	"__GNUCLIKE_ASM 3\000"
.LASF83:
	.ascii	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\000"
.LASF244:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF591:
	.ascii	"_BSD_WCHAR_T_ \000"
.LASF137:
	.ascii	"__FP_FAST_FMAF 1\000"
.LASF474:
	.ascii	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)\000"
.LASF615:
	.ascii	"__lock_acquire_recursive(lock) (_CAST_VOID 0)\000"
.LASF802:
	.ascii	"multAcc_32x32_keep32_R(a,x,y) a = (q31_t) (((((q63_"
	.ascii	"t) a) << 32) + ((q63_t) x * y) + 0x80000000LL ) >> "
	.ascii	"32)\000"
.LASF647:
	.ascii	"_REENT_CHECK_EMERGENCY(ptr) \000"
.LASF426:
	.ascii	"__int_least64_t_defined 1\000"
.LASF627:
	.ascii	"_ATEXIT_INIT {_NULL, 0, {_NULL}, {{_NULL}, {_NULL},"
	.ascii	" 0, 0}}\000"
.LASF367:
	.ascii	"__CM7_CMSIS_VERSION ((__CM7_CMSIS_VERSION_MAIN << 1"
	.ascii	"6) | __CM7_CMSIS_VERSION_SUB )\000"
.LASF179:
	.ascii	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\000"
.LASF196:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF602:
	.ascii	"NULL ((void *)0)\000"
.LASF739:
	.ascii	"_Thread_local __thread\000"
.LASF111:
	.ascii	"__INT_FAST64_MAX__ 9223372036854775807LL\000"
.LASF192:
	.ascii	"__USFRACT_FBIT__ 8\000"
.LASF260:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF603:
	.ascii	"__need_NULL\000"
.LASF425:
	.ascii	"__int_least32_t_defined 1\000"
.LASF304:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF488:
	.ascii	"INT64_C(x) __INT64_C(x)\000"
.LASF461:
	.ascii	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)\000"
.LASF663:
	.ascii	"_REENT_MBLEN_STATE(ptr) ((ptr)->_new._reent._mblen_"
	.ascii	"state)\000"
.LASF321:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF328:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF333:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF717:
	.ascii	"__CC_SUPPORTS_WARNING 1\000"
.LASF446:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF620:
	.ascii	"unsigned signed\000"
.LASF45:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF336:
	.ascii	"__ARM_SIZEOF_WCHAR_T 4\000"
.LASF442:
	.ascii	"UINT16_MAX (__UINT16_MAX__)\000"
.LASF64:
	.ascii	"__has_include(STR) __has_include__(STR)\000"
.LASF494:
	.ascii	"__SSAT(ARG1,ARG2) ({ uint32_t __RES, __ARG1 = (ARG1"
	.ascii	"); __ASM (\"ssat %0, %1, %2\" : \"=r\" (__RES) : \""
	.ascii	"I\" (ARG2), \"r\" (__ARG1) ); __RES; })\000"
.LASF147:
	.ascii	"__DBL_EPSILON__ ((double)2.2204460492503131e-16L)\000"
.LASF734:
	.ascii	"__section(x) __attribute__((__section__(x)))\000"
.LASF362:
	.ascii	"_ARM_MATH_H \000"
.LASF490:
	.ascii	"INTMAX_C(x) __INTMAX_C(x)\000"
.LASF240:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF155:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF322:
	.ascii	"__GCC_HAVE_DWARF2_CFI_ASM 1\000"
.LASF381:
	.ascii	"___int8_t_defined 1\000"
.LASF189:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF817:
	.ascii	"long unsigned int\000"
.LASF290:
	.ascii	"__SA_IBIT__ 16\000"
.LASF394:
	.ascii	"signed\000"
.LASF2:
	.ascii	"__GNUC__ 4\000"
.LASF791:
	.ascii	"TABLE_SPACING_Q31 0x400000\000"
.LASF43:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF421:
	.ascii	"__int32_t_defined 1\000"
.LASF168:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF570:
	.ascii	"_T_SIZE_ \000"
.LASF532:
	.ascii	"_PTR void *\000"
.LASF686:
	.ascii	"__attribute_malloc__ \000"
.LASF403:
	.ascii	"int +2\000"
.LASF482:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF58:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF258:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF201:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF355:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF804:
	.ascii	"mult_32x32_keep32_R(a,x,y) a = (q31_t) (((q63_t) x "
	.ascii	"* y + 0x80000000LL ) >> 32)\000"
.LASF88:
	.ascii	"__UINT8_MAX__ 255\000"
.LASF340:
	.ascii	"__APCS_32__ 1\000"
.LASF780:
	.ascii	"__need_NULL \000"
.LASF746:
	.ascii	"__fastcall __attribute__((__fastcall__))\000"
.LASF69:
	.ascii	"__INT_MAX__ 2147483647\000"
.LASF604:
	.ascii	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEM"
	.ascii	"BER)\000"
.LASF107:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF53:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF185:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF506:
	.ascii	"_NEWLIB_VERSION \"2.2.0\"\000"
.LASF161:
	.ascii	"__LDBL_EPSILON__ 2.2204460492503131e-16L\000"
.LASF729:
	.ascii	"__pure2 __attribute__((__const__))\000"
.LASF313:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF800:
	.ascii	"__SIMD64(addr) (*(int64_t **) & (addr))\000"
.LASF142:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF413:
	.ascii	"__FAST64 \"ll\"\000"
.LASF9:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF400:
	.ascii	"unsigned +0\000"
.LASF123:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF631:
	.ascii	"_RAND48_SEED_1 (0xabcd)\000"
.LASF284:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF609:
	.ascii	"__LOCK_INIT_RECURSIVE(class,lock) static int lock ="
	.ascii	" 0;\000"
.LASF745:
	.ascii	"__nonnull(x) __attribute__((__nonnull__(x)))\000"
.LASF716:
	.ascii	"__CC_SUPPORTS___FUNC__ 1\000"
.LASF699:
	.ascii	"__GNUCLIKE_MATH_BUILTIN_CONSTANTS \000"
.LASF412:
	.ascii	"__FAST32 \000"
.LASF558:
	.ascii	"_T_PTRDIFF_ \000"
.LASF162:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
.LASF524:
	.ascii	"__EXPORT \000"
.LASF329:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF420:
	.ascii	"__int16_t_defined 1\000"
.LASF223:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF556:
	.ascii	"_ANSI_STDDEF_H \000"
.LASF649:
	.ascii	"_REENT_CHECK_SIGNAL_BUF(ptr) \000"
.LASF554:
	.ascii	"_STDDEF_H \000"
.LASF629:
	.ascii	"_REENT_SMALL_CHECK_INIT(ptr) \000"
.LASF371:
	.ascii	"__STATIC_INLINE static inline\000"
.LASF614:
	.ascii	"__lock_acquire(lock) (_CAST_VOID 0)\000"
.LASF130:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF242:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF764:
	.ascii	"__warn_references(sym,msg) __asm__(\".section .gnu."
	.ascii	"warning.\" #sym); __asm__(\".asciz \\\"\" msg \"\\\""
	.ascii	"\"); __asm__(\".previous\")\000"
.LASF206:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF479:
	.ascii	"WCHAR_MAX (__WCHAR_MAX__)\000"
.LASF90:
	.ascii	"__UINT32_MAX__ 4294967295UL\000"
.LASF278:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF176:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF254:
	.ascii	"__ULACCUM_MIN__ 0.0ULK\000"
.LASF511:
	.ascii	"_ATEXIT_DYNAMIC_ALLOC 1\000"
.LASF583:
	.ascii	"__need_size_t\000"
.LASF159:
	.ascii	"__LDBL_MAX__ 1.7976931348623157e+308L\000"
.LASF339:
	.ascii	"__ARM_ARCH 7\000"
.LASF40:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF573:
	.ascii	"_SIZE_T_ \000"
.LASF538:
	.ascii	"_DOTS , ...\000"
.LASF122:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF818:
	.ascii	"long long int\000"
.LASF653:
	.ascii	"_REENT_RAND48_MULT(ptr) ((ptr)->_new._reent._r48._m"
	.ascii	"ult)\000"
.LASF448:
	.ascii	"UINT32_MAX (__UINT32_MAX__)\000"
.LASF104:
	.ascii	"__UINT_LEAST32_MAX__ 4294967295UL\000"
.LASF789:
	.ascii	"CONTROLLER_Q31_SHIFT (32 - 9)\000"
.LASF557:
	.ascii	"_PTRDIFF_T \000"
.LASF480:
	.ascii	"WINT_MAX (__WINT_MAX__)\000"
.LASF662:
	.ascii	"_REENT_STRTOK_LAST(ptr) ((ptr)->_new._reent._strtok"
	.ascii	"_last)\000"
.LASF646:
	.ascii	"_REENT_CHECK_ASCTIME_BUF(ptr) \000"
.LASF618:
	.ascii	"__lock_release(lock) (_CAST_VOID 0)\000"
.LASF788:
	.ascii	"FAST_MATH_Q15_SHIFT (16 - 10)\000"
.LASF760:
	.ascii	"__strftimelike(fmtarg,firstvararg) __attribute__((_"
	.ascii	"_format__ (__strftime__, fmtarg, firstvararg)))\000"
.LASF642:
	.ascii	"_REENT_INIT_PTR(var) { memset((var), 0, sizeof(*(va"
	.ascii	"r))); (var)->_stdin = &(var)->__sf[0]; (var)->_stdo"
	.ascii	"ut = &(var)->__sf[1]; (var)->_stderr = &(var)->__sf"
	.ascii	"[2]; (var)->_current_locale = \"C\"; (var)->_new._r"
	.ascii	"eent._rand_next = 1; (var)->_new._reent._r48._seed["
	.ascii	"0] = _RAND48_SEED_0; (var)->_new._reent._r48._seed["
	.ascii	"1] = _RAND48_SEED_1; (var)->_new._reent._r48._seed["
	.ascii	"2] = _RAND48_SEED_2; (var)->_new._reent._r48._mult["
	.ascii	"0] = _RAND48_MULT_0; (var)->_new._reent._r48._mult["
	.ascii	"1] = _RAND48_MULT_1; (var)->_new._reent._r48._mult["
	.ascii	"2] = _RAND48_MULT_2; (var)->_new._reent._r48._add ="
	.ascii	" _RAND48_ADD; }\000"
.LASF589:
	.ascii	"__WCHAR_T \000"
.LASF519:
	.ascii	"__SYS_CONFIG_H__ \000"
.LASF823:
	.ascii	"double\000"
.LASF692:
	.ascii	"__ptrvalue \000"
.LASF708:
	.ascii	"__GNUC_VA_LIST_COMPATIBILITY 1\000"
.LASF383:
	.ascii	"___int32_t_defined 1\000"
.LASF513:
	.ascii	"_HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1\000"
.LASF796:
	.ascii	"CMSIS_UNUSED __attribute__((unused))\000"
.LASF41:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF207:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF21:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF324:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF793:
	.ascii	"INPUT_SPACING 0xB60B61\000"
.LASF750:
	.ascii	"__predict_false(exp) __builtin_expect((exp), 0)\000"
.LASF443:
	.ascii	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)\000"
.LASF795:
	.ascii	"__SIMD32_TYPE int32_t\000"
.LASF668:
	.ascii	"_REENT_MBSRTOWCS_STATE(ptr) ((ptr)->_new._reent._mb"
	.ascii	"srtowcs_state)\000"
.LASF805:
	.ascii	"multAcc_32x32_keep32(a,x,y) a += (q31_t) (((q63_t) "
	.ascii	"x * y) >> 32)\000"
.LASF205:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF388:
	.ascii	"___int_least64_t_defined 1\000"
.LASF736:
	.ascii	"_Alignof(x) __alignof(x)\000"
.LASF682:
	.ascii	"__THROW \000"
.LASF785:
	.ascii	"PI 3.14159265358979f\000"
.LASF671:
	.ascii	"_REENT_L64A_BUF(ptr) ((ptr)->_new._reent._l64a_buf)"
	.ascii	"\000"
.LASF466:
	.ascii	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)\000"
.LASF391:
	.ascii	"__STDINT_EXP(x) __ ##x ##__\000"
.LASF641:
	.ascii	"_REENT_INIT(var) { 0, &(var).__sf[0], &(var).__sf[1"
	.ascii	"], &(var).__sf[2], 0, \"\", 0, \"C\", 0, _NULL, _NU"
	.ascii	"LL, 0, _NULL, _NULL, 0, _NULL, { { 0, _NULL, \"\", "
	.ascii	"{0, 0, 0, 0, 0, 0, 0, 0, 0}, 0, 1, { {_RAND48_SEED_"
	.ascii	"0, _RAND48_SEED_1, _RAND48_SEED_2}, {_RAND48_MULT_0"
	.ascii	", _RAND48_MULT_1, _RAND48_MULT_2}, _RAND48_ADD }, {"
	.ascii	"0, {0}}, {0, {0}}, {0, {0}}, \"\", \"\", 0, {0, {0}"
	.ascii	"}, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}} } }, _REE"
	.ascii	"NT_INIT_ATEXIT _NULL, {_NULL, 0, _NULL} }\000"
.LASF26:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF361:
	.ascii	"__FPU_PRESENT 1\000"
.LASF531:
	.ascii	"_NOTHROW \000"
.LASF504:
	.ascii	"_ANSIDECL_H_ \000"
.LASF775:
	.ascii	"__POSIX_VISIBLE 200809\000"
.LASF202:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF283:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF428:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF157:
	.ascii	"__LDBL_MAX_10_EXP__ 308\000"
.LASF148:
	.ascii	"__DBL_DENORM_MIN__ ((double)4.9406564584124654e-324"
	.ascii	"L)\000"
.LASF501:
	.ascii	"__PKHTB(ARG1,ARG2,ARG3) ({ uint32_t __RES, __ARG1 ="
	.ascii	" (ARG1), __ARG2 = (ARG2); if (ARG3 == 0) __ASM (\"p"
	.ascii	"khtb %0, %1, %2\" : \"=r\" (__RES) : \"r\" (__ARG1)"
	.ascii	", \"r\" (__ARG2) ); else __ASM (\"pkhtb %0, %1, %2,"
	.ascii	" asr %3\" : \"=r\" (__RES) : \"r\" (__ARG1), \"r\" "
	.ascii	"(__ARG2), \"I\" (ARG3) ); __RES; })\000"
.LASF634:
	.ascii	"_RAND48_MULT_1 (0xdeec)\000"
.LASF820:
	.ascii	"unsigned int\000"
.LASF575:
	.ascii	"_SIZE_T_DEFINED_ \000"
.LASF377:
	.ascii	"__NEWLIB_MINOR__ 2\000"
.LASF125:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF121:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF487:
	.ascii	"UINT32_C(x) __UINT32_C(x)\000"
.LASF809:
	.ascii	"LOW_OPTIMIZATION_EXIT \000"
.LASF368:
	.ascii	"__CORTEX_M (0x07)\000"
.LASF233:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF351:
	.ascii	"__ARM_ARCH_7EM__ 1\000"
.LASF748:
	.ascii	"__restrict \000"
.LASF117:
	.ascii	"__UINTPTR_MAX__ 4294967295U\000"
.LASF299:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF124:
	.ascii	"__FLT_DIG__ 6\000"
.LASF246:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF515:
	.ascii	"_FVWRITE_IN_STREAMIO 1\000"
.LASF598:
	.ascii	"_WCHAR_T_DECLARED \000"
.LASF553:
	.ascii	"_SYS_REENT_H_ \000"
.LASF120:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF407:
	.ascii	"__INT16 \"h\"\000"
.LASF635:
	.ascii	"_RAND48_MULT_2 (0x0005)\000"
.LASF540:
	.ascii	"_EXFUN_NOTHROW(name,proto) name proto _NOTHROW\000"
.LASF559:
	.ascii	"_T_PTRDIFF \000"
.LASF277:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF174:
	.ascii	"__DEC64_MIN_EXP__ (-382)\000"
.LASF245:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF210:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF326:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF385:
	.ascii	"___int_least8_t_defined 1\000"
.LASF27:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF42:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF427:
	.ascii	"__int_fast8_t_defined 1\000"
.LASF37:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF738:
	.ascii	"_Noreturn __dead2\000"
.LASF262:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF180:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF432:
	.ascii	"INTPTR_MAX (__INTPTR_MAX__)\000"
.LASF525:
	.ascii	"__IMPORT \000"
.LASF626:
	.ascii	"_ATEXIT_SIZE 32\000"
.LASF297:
	.ascii	"__USA_FBIT__ 16\000"
.LASF727:
	.ascii	"__volatile volatile\000"
.LASF606:
	.ascii	"_MACHINE__TYPES_H \000"
.LASF610:
	.ascii	"__lock_init(lock) (_CAST_VOID 0)\000"
.LASF56:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF639:
	.ascii	"_REENT_SIGNAL_SIZE 24\000"
.LASF136:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF312:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF542:
	.ascii	"_EXPARM(name,proto) (* name) proto\000"
.LASF211:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF529:
	.ascii	"_BEGIN_STD_C \000"
.LASF741:
	.ascii	"__malloc_like __attribute__((__malloc__))\000"
.LASF335:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF380:
	.ascii	"__EXP(x) __ ##x ##__\000"
.LASF92:
	.ascii	"__INT_LEAST8_MAX__ 127\000"
.LASF338:
	.ascii	"__arm__ 1\000"
.LASF815:
	.ascii	"short unsigned int\000"
.LASF706:
	.ascii	"__GNUCLIKE_BUILTIN_STDARG 1\000"
.LASF431:
	.ascii	"INTPTR_MIN (-__INTPTR_MAX__ - 1)\000"
.LASF523:
	.ascii	"__RAND_MAX 0x7fffffff\000"
.LASF723:
	.ascii	"__STRING(x) #x\000"
.LASF440:
	.ascii	"INT16_MIN (-__INT16_MAX__ - 1)\000"
.LASF767:
	.ascii	"__FBSDID(s) struct __hack\000"
.LASF166:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF374:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF22:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF806:
	.ascii	"multSub_32x32_keep32(a,x,y) a -= (q31_t) (((q63_t) "
	.ascii	"x * y) >> 32)\000"
.LASF564:
	.ascii	"_GCC_PTRDIFF_T \000"
.LASF710:
	.ascii	"__GNUCLIKE_BUILTIN_NEXT_ARG 1\000"
.LASF294:
	.ascii	"__TA_IBIT__ 64\000"
.LASF417:
	.ascii	"__LEAST64 \"ll\"\000"
.LASF113:
	.ascii	"__UINT_FAST16_MAX__ 4294967295U\000"
.LASF568:
	.ascii	"_SIZE_T \000"
.LASF594:
	.ascii	"_WCHAR_T_H \000"
.LASF343:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF106:
	.ascii	"__UINT_LEAST64_MAX__ 18446744073709551615ULL\000"
.LASF516:
	.ascii	"_FSEEK_OPTIMIZATION 1\000"
.LASF108:
	.ascii	"__INT_FAST8_MAX__ 2147483647\000"
.LASF398:
	.ascii	"long\000"
.LASF397:
	.ascii	"short\000"
.LASF771:
	.ascii	"__COPYRIGHT(s) struct __hack\000"
.LASF203:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF331:
	.ascii	"__ARM_32BIT_STATE 1\000"
.LASF93:
	.ascii	"__INT8_C(c) c\000"
.LASF208:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF555:
	.ascii	"_STDDEF_H_ \000"
.LASF140:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF572:
	.ascii	"__SIZE_T \000"
.LASF163:
	.ascii	"__LDBL_HAS_DENORM__ 1\000"
.LASF761:
	.ascii	"__printf0like(fmtarg,firstvararg) \000"
.LASF86:
	.ascii	"__INT32_MAX__ 2147483647L\000"
.LASF617:
	.ascii	"__lock_try_acquire_recursive(lock) (_CAST_VOID 0)\000"
.LASF728:
	.ascii	"__dead2 __attribute__((__noreturn__))\000"
.LASF491:
	.ascii	"UINTMAX_C(x) __UINTMAX_C(x)\000"
.LASF389:
	.ascii	"__EXP\000"
.LASF399:
	.ascii	"signed +0\000"
.LASF458:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF310:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF696:
	.ascii	"__BEGIN_DECLS \000"
.LASF239:
	.ascii	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)\000"
.LASF648:
	.ascii	"_REENT_CHECK_MISC(ptr) \000"
.LASF533:
	.ascii	"_AND ,\000"
.LASF824:
	.ascii	"GNU C 4.9.3 20150529 (release) [ARM/embedded-4_9-br"
	.ascii	"anch revision 227977] -mcpu=cortex-m7 -mthumb -mflo"
	.ascii	"at-abi=softfp -mfpu=fpv5-sp-d16 -g3 -fno-builtin-fa"
	.ascii	"bs\000"
.LASF48:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF792:
	.ascii	"TABLE_SPACING_Q15 0x80\000"
.LASF810:
	.ascii	"IAR_ONLY_LOW_OPTIMIZATION_ENTER \000"
.LASF198:
	.ascii	"__FRACT_IBIT__ 0\000"
.LASF8:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF776:
	.ascii	"__XSI_VISIBLE 700\000"
.LASF777:
	.ascii	"__BSD_VISIBLE 1\000"
.LASF23:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF731:
	.ascii	"__used __attribute__((__used__))\000"
.LASF681:
	.ascii	"__DOTS , ...\000"
.LASF173:
	.ascii	"__DEC64_MANT_DIG__ 16\000"
.LASF819:
	.ascii	"long long unsigned int\000"
.LASF457:
	.ascii	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)\000"
.LASF126:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF253:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF799:
	.ascii	"_SIMD32_OFFSET(addr) (*(__SIMD32_TYPE *) (addr))\000"
.LASF460:
	.ascii	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)\000"
.LASF30:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF786:
	.ascii	"FAST_MATH_TABLE_SIZE 512\000"
.LASF576:
	.ascii	"_SIZE_T_DEFINED \000"
.LASF273:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF560:
	.ascii	"__PTRDIFF_T \000"
.LASF280:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF665:
	.ascii	"_REENT_WCTOMB_STATE(ptr) ((ptr)->_new._reent._wctom"
	.ascii	"b_state)\000"
.LASF55:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF608:
	.ascii	"__LOCK_INIT(class,lock) static int lock = 0;\000"
.LASF229:
	.ascii	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)\000"
.LASF215:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF51:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF250:
	.ascii	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK\000"
.LASF35:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF666:
	.ascii	"_REENT_MBRLEN_STATE(ptr) ((ptr)->_new._reent._mbrle"
	.ascii	"n_state)\000"
.LASF726:
	.ascii	"__signed signed\000"
.LASF102:
	.ascii	"__UINT_LEAST16_MAX__ 65535\000"
.LASF285:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF659:
	.ascii	"_REENT_ASCTIME_BUF(ptr) ((ptr)->_new._reent._asctim"
	.ascii	"e_buf)\000"
.LASF12:
	.ascii	"__FINITE_MATH_ONLY__ 0\000"
.LASF392:
	.ascii	"__have_longlong64 1\000"
.LASF365:
	.ascii	"__CM7_CMSIS_VERSION_MAIN (0x03)\000"
.LASF797:
	.ascii	"__SIMD32(addr) (*(__SIMD32_TYPE **) & (addr))\000"
.LASF657:
	.ascii	"_REENT_MP_P5S(ptr) ((ptr)->_p5s)\000"
.LASF593:
	.ascii	"_WCHAR_T_DEFINED \000"
.LASF255:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF520:
	.ascii	"__IEEE_LITTLE_ENDIAN \000"
.LASF214:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF473:
	.ascii	"SIZE_MAX (__SIZE_MAX__)\000"
.LASF718:
	.ascii	"__CC_SUPPORTS_VARADIC_XXX 1\000"
.LASF274:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF500:
	.ascii	"__PKHBT(ARG1,ARG2,ARG3) ({ uint32_t __RES, __ARG1 ="
	.ascii	" (ARG1), __ARG2 = (ARG2); __ASM (\"pkhbt %0, %1, %2"
	.ascii	", lsl %3\" : \"=r\" (__RES) : \"r\" (__ARG1), \"r\""
	.ascii	" (__ARG2), \"I\" (ARG3) ); __RES; })\000"
.LASF669:
	.ascii	"_REENT_WCRTOMB_STATE(ptr) ((ptr)->_new._reent._wcrt"
	.ascii	"omb_state)\000"
.LASF518:
	.ascii	"_UNBUF_STREAM_OPT 1\000"
.LASF545:
	.ascii	"_DEFUN_VOID(name) name(_NOARGS)\000"
.LASF74:
	.ascii	"__WINT_MAX__ 4294967295U\000"
.LASF574:
	.ascii	"_BSD_SIZE_T_ \000"
.LASF590:
	.ascii	"_WCHAR_T_ \000"
.LASF98:
	.ascii	"__INT_LEAST64_MAX__ 9223372036854775807LL\000"
.LASF360:
	.ascii	"ARM_MATH_CM7 1\000"
.LASF588:
	.ascii	"_T_WCHAR \000"
.LASF563:
	.ascii	"___int_ptrdiff_t_h \000"
.LASF77:
	.ascii	"__SIZE_MAX__ 4294967295U\000"
.LASF645:
	.ascii	"_REENT_CHECK_TM(ptr) \000"
.LASF286:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF695:
	.ascii	"__has_builtin(x) 0\000"
.LASF596:
	.ascii	"__INT_WCHAR_T_H \000"
.LASF546:
	.ascii	"_CAST_VOID (void)\000"
.LASF683:
	.ascii	"__ASMNAME(cname) __XSTRING (__USER_LABEL_PREFIX__) "
	.ascii	"cname\000"
.LASF345:
	.ascii	"__THUMBEL__ 1\000"
.LASF597:
	.ascii	"_GCC_WCHAR_T \000"
.LASF327:
	.ascii	"__ARM_FEATURE_DSP 1\000"
.LASF268:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF116:
	.ascii	"__INTPTR_MAX__ 2147483647\000"
.LASF489:
	.ascii	"UINT64_C(x) __UINT64_C(x)\000"
.LASF257:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF80:
	.ascii	"__UINTMAX_MAX__ 18446744073709551615ULL\000"
.LASF34:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF534:
	.ascii	"_NOARGS void\000"
.LASF439:
	.ascii	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)\000"
.LASF282:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF52:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF3:
	.ascii	"__GNUC_MINOR__ 9\000"
.LASF33:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF317:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF630:
	.ascii	"_RAND48_SEED_0 (0x330e)\000"
.LASF502:
	.ascii	"__CMSIS_GENERIC\000"
.LASF625:
	.ascii	"__Long long\000"
.LASF387:
	.ascii	"___int_least32_t_defined 1\000"
.LASF581:
	.ascii	"_SIZET_ \000"
.LASF209:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF236:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF151:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF486:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF463:
	.ascii	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)\000"
.LASF552:
	.ascii	"_NOINLINE_STATIC _NOINLINE static\000"
.LASF220:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF182:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF451:
	.ascii	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)\000"
.LASF76:
	.ascii	"__PTRDIFF_MAX__ 2147483647\000"
.LASF401:
	.ascii	"char +0\000"
.LASF677:
	.ascii	"_GLOBAL_REENT _global_impure_ptr\000"
.LASF63:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF303:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF186:
	.ascii	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000"
	.ascii	"000000001E-6143DL\000"
.LASF139:
	.ascii	"__DBL_DIG__ 15\000"
.LASF216:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF768:
	.ascii	"__RCSID(s) struct __hack\000"
.LASF20:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF701:
	.ascii	"__GNUCLIKE___OFFSETOF 1\000"
.LASF183:
	.ascii	"__DEC128_MIN__ 1E-6143DL\000"
.LASF99:
	.ascii	"__INT64_C(c) c ## LL\000"
.LASF96:
	.ascii	"__INT_LEAST32_MAX__ 2147483647L\000"
.LASF703:
	.ascii	"__GNUCLIKE_CTOR_SECTION_HANDLING 1\000"
.LASF528:
	.ascii	"_HAVE_STDC \000"
.LASF697:
	.ascii	"__END_DECLS \000"
.LASF740:
	.ascii	"__generic(expr,t,yes,no) __builtin_choose_expr( __b"
	.ascii	"uiltin_types_compatible_p(__typeof(expr), t), yes, "
	.ascii	"no)\000"
.LASF160:
	.ascii	"__LDBL_MIN__ 2.2250738585072014e-308L\000"
.LASF238:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF395:
	.ascii	"unsigned\000"
.LASF549:
	.ascii	"_ATTRIBUTE(attrs) __attribute__ (attrs)\000"
.LASF503:
	.ascii	"_STRING_H_ \000"
.LASF814:
	.ascii	"short int\000"
.LASF660:
	.ascii	"_REENT_TM(ptr) (&(ptr)->_new._reent._localtime_buf)"
	.ascii	"\000"
.LASF103:
	.ascii	"__UINT16_C(c) c\000"
.LASF628:
	.ascii	"_REENT_INIT_ATEXIT _NULL, _ATEXIT_INIT,\000"
.LASF715:
	.ascii	"__CC_SUPPORTS___INLINE__ 1\000"
.LASF300:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF415:
	.ascii	"__LEAST16 \"h\"\000"
.LASF756:
	.ascii	"__printflike(fmtarg,firstvararg) __attribute__((__f"
	.ascii	"ormat__ (__printf__, fmtarg, firstvararg)))\000"
.LASF135:
	.ascii	"__FLT_HAS_INFINITY__ 1\000"
.LASF798:
	.ascii	"__SIMD32_CONST(addr) ((__SIMD32_TYPE *)(addr))\000"
.LASF452:
	.ascii	"INT64_MIN (-__INT64_MAX__ - 1)\000"
.LASF6:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF499:
	.ascii	"__USAT16(ARG1,ARG2) ({ uint32_t __RES, __ARG1 = (AR"
	.ascii	"G1); __ASM (\"usat16 %0, %1, %2\" : \"=r\" (__RES) "
	.ascii	": \"I\" (ARG2), \"r\" (__ARG1) ); __RES; })\000"
.LASF675:
	.ascii	"__ATTRIBUTE_IMPURE_PTR__ \000"
.LASF619:
	.ascii	"__lock_release_recursive(lock) (_CAST_VOID 0)\000"
.LASF469:
	.ascii	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)\000"
.LASF633:
	.ascii	"_RAND48_MULT_0 (0xe66d)\000"
.LASF754:
	.ascii	"__rangeof(type,start,end) (__offsetof(type, end) - "
	.ascii	"__offsetof(type, start))\000"
.LASF357:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF483:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF68:
	.ascii	"__SHRT_MAX__ 32767\000"
.LASF565:
	.ascii	"__need_ptrdiff_t\000"
.LASF144:
	.ascii	"__DBL_DECIMAL_DIG__ 17\000"
.LASF393:
	.ascii	"__have_long32 1\000"
.LASF624:
	.ascii	"_NULL 0\000"
.LASF689:
	.ascii	"__flexarr [0]\000"
.LASF422:
	.ascii	"__int64_t_defined 1\000"
.LASF508:
	.ascii	"_WANT_REGISTER_FINI 1\000"
.LASF773:
	.ascii	"__DEVOLATILE(type,var) ((type)(__uintptr_t)(volatil"
	.ascii	"e void *)(var))\000"
.LASF585:
	.ascii	"__WCHAR_T__ \000"
.LASF334:
	.ascii	"__ARM_FEATURE_SIMD32 1\000"
.LASF70:
	.ascii	"__LONG_MAX__ 2147483647L\000"
.LASF794:
	.ascii	"ALIGN4 \000"
.LASF267:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF379:
	.ascii	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)\000"
.LASF302:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF263:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
.LASF372:
	.ascii	"__FPU_USED 1\000"
.LASF762:
	.ascii	"__strong_reference(sym,aliassym) extern __typeof (s"
	.ascii	"ym) aliassym __attribute__ ((__alias__ (#sym)))\000"
.LASF226:
	.ascii	"__ULLFRACT_EPSILON__ 0x1P-64ULLR\000"
.LASF1:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF325:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF330:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF219:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF539:
	.ascii	"_VOID void\000"
.LASF730:
	.ascii	"__unused __attribute__((__unused__))\000"
.LASF249:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
.LASF757:
	.ascii	"__scanflike(fmtarg,firstvararg) __attribute__((__fo"
	.ascii	"rmat__ (__scanf__, fmtarg, firstvararg)))\000"
.LASF410:
	.ascii	"__FAST8 \000"
.LASF264:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF595:
	.ascii	"___int_wchar_t_h \000"
.LASF707:
	.ascii	"__GNUCLIKE_BUILTIN_VAALIST 1\000"
.LASF765:
	.ascii	"__sym_compat(sym,impl,verid) __asm__(\".symver \" #"
	.ascii	"impl \", \" #sym \"@\" #verid)\000"
.LASF408:
	.ascii	"__INT32 \"l\"\000"
.LASF755:
	.ascii	"__containerof(x,s,m) ({ const volatile __typeof__(("
	.ascii	"(s *)0)->m) *__x = (x); __DEQUALIFY(s *, (const vol"
	.ascii	"atile char *)__x - __offsetof(s, m));})\000"
.LASF578:
	.ascii	"_SIZE_T_DECLARED \000"
.LASF359:
	.ascii	"ENABLE_TCM 1\000"
.LASF44:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF787:
	.ascii	"FAST_MATH_Q31_SHIFT (32 - 10)\000"
.LASF342:
	.ascii	"__thumb2__ 1\000"
.LASF742:
	.ascii	"__pure __attribute__((__pure__))\000"
.LASF580:
	.ascii	"_GCC_SIZE_T \000"
.LASF673:
	.ascii	"_REENT_GETDATE_ERR_P(ptr) (&((ptr)->_new._reent._ge"
	.ascii	"tdate_err))\000"
.LASF224:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF587:
	.ascii	"_T_WCHAR_ \000"
.LASF643:
	.ascii	"_REENT_CHECK_RAND48(ptr) \000"
.LASF770:
	.ascii	"__SCCSID(s) struct __hack\000"
.LASF13:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF599:
	.ascii	"_BSD_WCHAR_T_\000"
.LASF218:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF485:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF390:
	.ascii	"_SYS__INTSUP_H \000"
.LASF231:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF712:
	.ascii	"__GNUCLIKE_BUILTIN_MEMCPY 1\000"
.LASF366:
	.ascii	"__CM7_CMSIS_VERSION_SUB (0x20)\000"
.LASF468:
	.ascii	"INT_FAST64_MAX (__INT_FAST64_MAX__)\000"
.LASF347:
	.ascii	"__ARM_FP 4\000"
.LASF82:
	.ascii	"__SIG_ATOMIC_MAX__ 2147483647\000"
.LASF59:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF296:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF621:
	.ascii	"__need_wint_t \000"
.LASF241:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF256:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF153:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF737:
	.ascii	"_Atomic(T) struct { T volatile __val; }\000"
.LASF75:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF178:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF685:
	.ascii	"__long_double_t long double\000"
.LASF47:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF145:
	.ascii	"__DBL_MAX__ ((double)1.7976931348623157e+308L)\000"
.LASF822:
	.ascii	"float\000"
.LASF217:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF584:
	.ascii	"__wchar_t__ \000"
.LASF341:
	.ascii	"__thumb__ 1\000"
.LASF344:
	.ascii	"__ARMEL__ 1\000"
.LASF611:
	.ascii	"__lock_init_recursive(lock) (_CAST_VOID 0)\000"
.LASF758:
	.ascii	"__format_arg(fmtarg) __attribute__((__format_arg__ "
	.ascii	"(fmtarg)))\000"
.LASF709:
	.ascii	"__compiler_membar() __asm __volatile(\" \" : : : \""
	.ascii	"memory\")\000"
.LASF269:
	.ascii	"__HQ_FBIT__ 15\000"
.LASF405:
	.ascii	"_INT32_EQ_LONG \000"
.LASF305:
	.ascii	"__GNUC_GNU_INLINE__ 1\000"
.LASF672:
	.ascii	"_REENT_SIGNAL_BUF(ptr) ((ptr)->_new._reent._signal_"
	.ascii	"buf)\000"
.LASF5:
	.ascii	"__VERSION__ \"4.9.3 20150529 (release) [ARM/embedde"
	.ascii	"d-4_9-branch revision 227977]\"\000"
.LASF436:
	.ascii	"UINT8_MAX (__UINT8_MAX__)\000"
.LASF188:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF679:
	.ascii	"_SYS_CDEFS_H_ \000"
.LASF423:
	.ascii	"__int_least8_t_defined 1\000"
.LASF404:
	.ascii	"long +4\000"
.LASF636:
	.ascii	"_RAND48_ADD (0x000b)\000"
.LASF332:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF373:
	.ascii	"_STDINT_H \000"
.LASF221:
	.ascii	"__LLFRACT_EPSILON__ 0x1P-63LLR\000"
.LASF190:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF95:
	.ascii	"__INT16_C(c) c\000"
.LASF292:
	.ascii	"__DA_IBIT__ 32\000"
.LASF193:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF402:
	.ascii	"short +1\000"
.LASF825:
	.ascii	"C:\\SAMV71x\\app\\12_Fft - Afec\\src\\Lib\\arm_fft_"
	.ascii	"bin_data.c\000"
.LASF774:
	.ascii	"__DEQUALIFY(type,var) ((type)(__uintptr_t)(const vo"
	.ascii	"latile void *)(var))\000"
.LASF790:
	.ascii	"TABLE_SIZE 256\000"
.LASF10:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF46:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF270:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF732:
	.ascii	"__packed __attribute__((__packed__))\000"
.LASF592:
	.ascii	"_WCHAR_T_DEFINED_ \000"
.LASF507:
	.ascii	"_WANT_IO_LONG_LONG 1\000"
.LASF607:
	.ascii	"__SYS_LOCK_H__ \000"
.LASF370:
	.ascii	"__INLINE inline\000"
.LASF465:
	.ascii	"INT_FAST32_MAX (__INT_FAST32_MAX__)\000"
.LASF638:
	.ascii	"_REENT_ASCTIME_SIZE 26\000"
.LASF114:
	.ascii	"__UINT_FAST32_MAX__ 4294967295U\000"
.LASF100:
	.ascii	"__UINT_LEAST8_MAX__ 255\000"
.LASF138:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF213:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF353:
	.ascii	"__ARM_EABI__ 1\000"
.LASF49:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF227:
	.ascii	"__SACCUM_FBIT__ 7\000"
.LASF364:
	.ascii	"__CORE_CM7_H_GENERIC \000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 227977]"
