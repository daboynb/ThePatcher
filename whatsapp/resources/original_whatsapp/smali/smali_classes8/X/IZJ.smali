.class public LX/IZJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:[Ljava/lang/String;

.field public A05:[Ljava/lang/String;

.field public final A06:Ljava/util/Locale;

.field public final A07:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/IZJ;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const-string v0, "1"

    .line 268435464
    .line 268435465
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v1

    .line 268435475
    const/16 v0, 0xa

    .line 268435476
    .line 268435477
    if-ne v1, v0, :cond_0

    .line 268435478
    .line 268435479
    const/4 v1, 0x3

    .line 268435480
    const/16 v0, 0x8

    .line 268435481
    .line 268435482
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v1

    .line 268435486
    const-string v0, "55501"

    .line 268435487
    .line 268435488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    if-eqz v0, :cond_0

    .line 268435493
    .line 268435494
    const-string v0, "QQ"

    .line 268435495
    .line 268435496
    :goto_0
    iput-object v0, p0, LX/IZJ;->A03:Ljava/lang/String;

    .line 268435497
    .line 268435498
    iput-object p3, p0, LX/IZJ;->A07:Ljava/util/Locale;

    .line 268435499
    .line 268435500
    iput-object p4, p0, LX/IZJ;->A06:Ljava/util/Locale;

    .line 268435501
    .line 268435502
    invoke-direct {p0}, LX/IZJ;->A00()V

    .line 268435503
    .line 268435504
    .line 268435505
    return-void

    .line 268435506
    :cond_0
    invoke-static {p1, p2}, LX/9BP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    goto :goto_0
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/IZJ;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/IZJ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/IZJ;->A07:Ljava/util/Locale;

    .line 10
    .line 11
    iput-object p3, p0, LX/IZJ;->A06:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {p0}, LX/IZJ;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private A00()V
    .locals 15

    .line 0
    iget-object v7, p0, LX/IZJ;->A06:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v7}, LX/0R2;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget-object v5, p0, LX/IZJ;->A07:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v5}, LX/0R2;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v1, p0, LX/IZJ;->A03:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    sget-object v0, LX/IO0;->A03:LX/0RA;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, [Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v2, v3

    .line 34
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    aget-object v0, v3, v1

    .line 42
    .line 43
    invoke-static {v0}, LX/ILL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    :cond_2
    iput v3, p0, LX/IZJ;->A01:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x2

    .line 74
    add-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v5}, LX/ILL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v6, -0x1

    .line 99
    const/4 v0, -0x1

    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_4
    iput v0, p0, LX/IZJ;->A00:I

    .line 104
    .line 105
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {v14}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v13}, LX/0R2;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    sget-object v0, LX/IZA;->A03:LX/IZA;

    .line 138
    .line 139
    invoke-static {v13}, LX/0R2;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v0, LX/IZA;->A04:LX/IZA;

    .line 144
    .line 145
    invoke-static {v0, v12}, LX/IZA;->A00(LX/IZA;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string/jumbo v0, "whatsapplocaledata/getlanguagepreferencesdata/non-renderable language: "

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v0, v11}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    const-string v0, ","

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {v13}, LX/ILL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget v0, p0, LX/IZJ;->A00:I

    .line 185
    .line 186
    if-ne v0, v6, :cond_5

    .line 187
    .line 188
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-static {v2}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, LX/IZJ;->A00:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    iget v0, p0, LX/IZJ;->A00:I

    .line 202
    .line 203
    if-ne v0, v6, :cond_8

    .line 204
    .line 205
    invoke-static {v7}, LX/ILL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, LX/IZJ;->A00:I

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/lit8 v0, v0, -0x1

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/IZJ;->A02:Ljava/lang/String;

    .line 245
    .line 246
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, LX/IZJ;->A01:I

    .line 251
    .line 252
    if-lt v0, v4, :cond_2

    .line 253
    .line 254
    invoke-static {v2, v3}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/IZJ;->A04:[Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1, v3}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/IZJ;->A05:[Ljava/lang/String;

    .line 265
    .line 266
    return-void
    .line 267
.end method
