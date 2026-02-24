.class public LX/EQO;
.super LX/EOH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BM5;)V
    .locals 26

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iput v10, v9, LX/EQO;->$t:I

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    invoke-static {v11}, LX/Abq;->A1K(LX/0SZ;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/BM5;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0SZ;

    .line 22
    .line 23
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v11, v0, v7}, LX/Fdw;->A0H(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iput-object v0, v9, LX/EQO;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v11, v7}, LX/Fdw;->A0B(LX/0SZ;LX/FdU;)LX/EOZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v9, LX/EQO;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    new-array v5, v1, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "sub_group_suggestion"

    .line 45
    .line 46
    aput-object v0, v5, v10

    .line 47
    .line 48
    const-string v17, "group"

    .line 49
    .line 50
    aput-object v17, v5, v8

    .line 51
    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    invoke-static {v11, v5, v10}, LX/DYX;->A0h(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-static {v11, v5, v10}, LX/Abw;->A0W(LX/0SZ;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    iput-object v1, v7, LX/FdU;->A00:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/ENm;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    aget-object v6, v5, v8

    .line 79
    .line 80
    invoke-virtual {v4, v6}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    move-object/from16 v4, v16

    .line 99
    .line 100
    invoke-static {v4, v8}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object/from16 v12, v17

    .line 105
    .line 106
    invoke-virtual {v7, v4, v12}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    if-eqz v12, :cond_1

    .line 113
    .line 114
    new-array v12, v8, [Ljava/lang/String;

    .line 115
    .line 116
    const-string v13, "jid"

    .line 117
    .line 118
    aput-object v13, v12, v10

    .line 119
    .line 120
    const-class v20, LX/1CU;

    .line 121
    .line 122
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v22

    .line 130
    move-object/from16 v24, v12

    .line 131
    .line 132
    move/from16 v25, v10

    .line 133
    .line 134
    move-object/from16 v18, v7

    .line 135
    .line 136
    move-object/from16 v19, v4

    .line 137
    .line 138
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, LX/1CU;

    .line 143
    .line 144
    if-eqz v13, :cond_1

    .line 145
    .line 146
    const/16 v12, 0x8

    .line 147
    .line 148
    new-array v15, v12, [LX/GZv;

    .line 149
    .line 150
    sget-object v12, LX/G8d;->A00:LX/G8d;

    .line 151
    .line 152
    aput-object v12, v15, v10

    .line 153
    .line 154
    sget-object v12, LX/G8e;->A00:LX/G8e;

    .line 155
    .line 156
    aput-object v12, v15, v8

    .line 157
    .line 158
    const/4 v14, 0x2

    .line 159
    sget-object v12, LX/G8f;->A00:LX/G8f;

    .line 160
    .line 161
    aput-object v12, v15, v14

    .line 162
    .line 163
    const/4 v14, 0x3

    .line 164
    sget-object v12, LX/G8g;->A00:LX/G8g;

    .line 165
    .line 166
    aput-object v12, v15, v14

    .line 167
    .line 168
    const/4 v14, 0x4

    .line 169
    sget-object v12, LX/G8h;->A00:LX/G8h;

    .line 170
    .line 171
    aput-object v12, v15, v14

    .line 172
    .line 173
    const/4 v14, 0x5

    .line 174
    sget-object v12, LX/G8i;->A00:LX/G8i;

    .line 175
    .line 176
    aput-object v12, v15, v14

    .line 177
    .line 178
    const/4 v14, 0x6

    .line 179
    sget-object v12, LX/G8j;->A00:LX/G8j;

    .line 180
    .line 181
    aput-object v12, v15, v14

    .line 182
    .line 183
    sget-object v14, LX/G8k;->A00:LX/G8k;

    .line 184
    .line 185
    const/4 v12, 0x7

    .line 186
    invoke-static {v14, v15, v12}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    new-array v12, v10, [Ljava/lang/String;

    .line 191
    .line 192
    const-string v15, "SubGroupNotAuthorized|SubGroupNotExist|SubGroupConflict|SubGroupSuggestionNotAllowed|SubGroupResourceLimit|SubGroupBadRequest|SubGroupNotAcceptable|SubGroupServerError"

    .line 193
    .line 194
    invoke-virtual {v7, v4, v15, v14, v12}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, LX/EOd;

    .line 199
    .line 200
    new-instance v12, LX/EP1;

    .line 201
    .line 202
    invoke-direct {v12, v13, v4, v14}, LX/EP1;-><init>(LX/1CU;LX/0SZ;LX/EOd;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-static {v5}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    const/16 v8, 0x2e

    .line 214
    .line 215
    cmp-long v4, v12, v2

    .line 216
    .line 217
    if-gez v4, :cond_3

    .line 218
    .line 219
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v6, v0, v5}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_3
    invoke-static {v5}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    cmp-long v2, v3, v0

    .line 239
    .line 240
    if-lez v2, :cond_4

    .line 241
    .line 242
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v6, v2, v5}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v0, v1}, LX/DYZ;->A0w(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_4
    iput-object v5, v9, LX/EQO;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v11, v9, LX/Erz;->A00:LX/0SZ;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public constructor <init>(LX/0SZ;LX/EQD;)V
    .locals 26

    .line 268435456
    const/4 v9, 0x1

    .line 268435457
    move-object/from16 v8, p0

    .line 268435458
    .line 268435459
    iput v9, v8, LX/EQO;->$t:I

    .line 268435460
    .line 268435461
    const/4 v7, 0x0

    .line 268435462
    move-object/from16 v0, p2

    .line 268435463
    .line 268435464
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    move-object/from16 v10, p1

    .line 268435471
    .line 268435472
    invoke-static {v10, v0}, LX/EQD;->A00(LX/0SZ;LX/EQD;)LX/0SZ;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v6

    .line 268435480
    const/4 v1, 0x2

    .line 268435481
    invoke-static {v10, v0, v6}, LX/Fdw;->A0H(LX/0SZ;LX/0SZ;LX/FdU;)LX/BLW;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    if-eqz v0, :cond_5

    .line 268435486
    .line 268435487
    iput-object v0, v8, LX/EQO;->A01:Ljava/lang/Object;

    .line 268435488
    .line 268435489
    invoke-static {v10, v6}, LX/Fdw;->A0B(LX/0SZ;LX/FdU;)LX/EOZ;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, v8, LX/EQO;->A00:Ljava/lang/Object;

    .line 268435494
    .line 268435495
    new-array v1, v1, [Ljava/lang/String;

    .line 268435496
    .line 268435497
    const-string v0, "reports"

    .line 268435498
    .line 268435499
    aput-object v0, v1, v7

    .line 268435500
    .line 268435501
    const-string v17, "report"

    .line 268435502
    .line 268435503
    aput-object v17, v1, v9

    .line 268435504
    .line 268435505
    const-wide/16 v11, 0x0

    .line 268435506
    .line 268435507
    const-wide/16 v2, 0x2710

    .line 268435508
    .line 268435509
    invoke-static {v10, v1, v7}, LX/DYX;->A0h(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    if-nez v0, :cond_0

    .line 268435514
    .line 268435515
    invoke-static {v10, v1, v7}, LX/Abw;->A0W(LX/0SZ;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v1

    .line 268435523
    :goto_1
    iput-object v1, v6, LX/FdU;->A00:Ljava/lang/String;

    .line 268435524
    .line 268435525
    new-instance v0, LX/ENm;

    .line 268435526
    .line 268435527
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 268435528
    .line 268435529
    .line 268435530
    throw v0

    .line 268435531
    :cond_0
    aget-object v5, v1, v9

    .line 268435532
    .line 268435533
    invoke-virtual {v0, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v4

    .line 268435541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v16

    .line 268435545
    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 268435546
    .line 268435547
    .line 268435548
    move-result v0

    .line 268435549
    if-eqz v0, :cond_2

    .line 268435550
    .line 268435551
    move-object/from16 v0, v16

    .line 268435552
    .line 268435553
    invoke-static {v0, v9}, LX/Abu;->A0b(Ljava/util/Iterator;I)LX/0SZ;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v1

    .line 268435557
    move-object/from16 v0, v17

    .line 268435558
    .line 268435559
    invoke-virtual {v6, v1, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v0

    .line 268435563
    const/4 v14, 0x0

    .line 268435564
    if-eqz v0, :cond_1

    .line 268435565
    .line 268435566
    new-array v13, v9, [Ljava/lang/String;

    .line 268435567
    .line 268435568
    const-string v0, "message_id"

    .line 268435569
    .line 268435570
    aput-object v0, v13, v7

    .line 268435571
    .line 268435572
    invoke-static {v1, v6, v14, v13}, LX/FdU;->A01(LX/0SZ;LX/FdU;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 268435573
    .line 268435574
    .line 268435575
    move-result-object v0

    .line 268435576
    check-cast v0, Ljava/lang/String;

    .line 268435577
    .line 268435578
    if-eqz v0, :cond_1

    .line 268435579
    .line 268435580
    new-array v14, v9, [Ljava/lang/String;

    .line 268435581
    .line 268435582
    const-string v13, "reporter"

    .line 268435583
    .line 268435584
    aput-object v13, v14, v7

    .line 268435585
    .line 268435586
    new-instance v13, LX/G9u;

    .line 268435587
    .line 268435588
    invoke-direct {v13, v7}, LX/G9u;-><init>(I)V

    .line 268435589
    .line 268435590
    .line 268435591
    const-wide/16 v22, 0x1

    .line 268435592
    .line 268435593
    const-wide/16 v24, 0x4e1f

    .line 268435594
    .line 268435595
    move-object/from16 v19, v1

    .line 268435596
    .line 268435597
    move-object/from16 v20, v13

    .line 268435598
    .line 268435599
    move-object/from16 v21, v14

    .line 268435600
    .line 268435601
    move-object/from16 v18, v6

    .line 268435602
    .line 268435603
    invoke-virtual/range {v18 .. v25}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 268435604
    .line 268435605
    .line 268435606
    move-result-object v15

    .line 268435607
    if-eqz v15, :cond_1

    .line 268435608
    .line 268435609
    const/4 v13, 0x7

    .line 268435610
    new-instance v14, LX/BLV;

    .line 268435611
    .line 268435612
    invoke-direct {v14, v1, v0, v15, v13}, LX/BLV;-><init>(LX/0SZ;Ljava/lang/String;Ljava/util/List;I)V

    .line 268435613
    .line 268435614
    .line 268435615
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435616
    .line 268435617
    .line 268435618
    goto :goto_2

    .line 268435619
    :cond_2
    invoke-static {v4}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 268435620
    .line 268435621
    .line 268435622
    move-result-wide v13

    .line 268435623
    const/16 v1, 0x2e

    .line 268435624
    .line 268435625
    cmp-long v0, v13, v11

    .line 268435626
    .line 268435627
    if-gez v0, :cond_3

    .line 268435628
    .line 268435629
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435630
    .line 268435631
    .line 268435632
    move-result-object v0

    .line 268435633
    invoke-static {v5, v0, v4}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 268435634
    .line 268435635
    .line 268435636
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268435637
    .line 268435638
    .line 268435639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268435640
    .line 268435641
    .line 268435642
    goto :goto_0

    .line 268435643
    :cond_3
    invoke-static {v4}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 268435644
    .line 268435645
    .line 268435646
    move-result-wide v11

    .line 268435647
    cmp-long v0, v11, v2

    .line 268435648
    .line 268435649
    if-lez v0, :cond_4

    .line 268435650
    .line 268435651
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435652
    .line 268435653
    .line 268435654
    move-result-object v0

    .line 268435655
    invoke-static {v5, v0, v4}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 268435656
    .line 268435657
    .line 268435658
    invoke-static {v0, v2, v3}, LX/DYZ;->A0w(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 268435659
    .line 268435660
    .line 268435661
    move-result-object v1

    .line 268435662
    goto/16 :goto_1

    .line 268435663
    .line 268435664
    :cond_4
    iput-object v4, v8, LX/EQO;->A02:Ljava/lang/Object;

    .line 268435665
    .line 268435666
    iput-object v10, v8, LX/Erz;->A00:LX/0SZ;

    .line 268435667
    .line 268435668
    return-void

    .line 268435669
    :cond_5
    invoke-static {v6}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 268435670
    .line 268435671
    .line 268435672
    move-result-object v0

    .line 268435673
    throw v0
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
.end method
