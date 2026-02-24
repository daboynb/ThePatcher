.class public Lcom/instagram/common/bloks/BloksParseResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BdD;

.field public final A01:LX/CFK;

.field public final A02:LX/CiI;

.field public final mLoggingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BdD;LX/CFK;LX/CiI;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/CFK;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/CiI;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/instagram/common/bloks/BloksParseResult;->A00:LX/BdD;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(LX/BdD;LX/CiI;LX/C6V;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_4

    .line 7
    .line 8
    invoke-static/range {p6 .. p6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/C02;

    .line 27
    .line 28
    iget-object v1, v9, LX/C02;->A07:Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v1}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/CmJ;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/CmJ;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v6, v1, v0}, LX/Cle;->A00(LX/CiI;LX/DPk;I)LX/CiI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, LX/CiI;->A0E()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v2, v0, LX/CiI;->A04:I

    .line 86
    .line 87
    iget-object v0, v0, LX/CiI;->A0A:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    new-instance v0, LX/C7M;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, LX/C7M;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const/4 v8, 0x0

    .line 108
    :cond_2
    iget-object v7, v9, LX/C02;->A06:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v9, LX/C02;->A00:LX/DTS;

    .line 114
    .line 115
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v9, LX/C02;->A03:LX/DTS;

    .line 119
    .line 120
    iget-object v3, v9, LX/C02;->A02:LX/DTS;

    .line 121
    .line 122
    iget-object v2, v9, LX/C02;->A08:Ljava/util/Set;

    .line 123
    .line 124
    iget-object v1, v9, LX/C02;->A01:LX/DTS;

    .line 125
    .line 126
    iget-object v0, v9, LX/C02;->A04:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v21

    .line 135
    iget-object v0, v9, LX/C02;->A05:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v22

    .line 144
    new-instance v0, LX/C9F;

    .line 145
    .line 146
    move-object v13, v0

    .line 147
    move-object v14, v5

    .line 148
    move-object v15, v4

    .line 149
    move-object/from16 v16, v3

    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    move-object/from16 v18, v7

    .line 154
    .line 155
    move-object/from16 v19, v8

    .line 156
    .line 157
    move-object/from16 v20, v2

    .line 158
    .line 159
    invoke-direct/range {v13 .. v22}, LX/C9F;-><init>(LX/DTS;LX/DTS;LX/DTS;LX/DTS;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Failed to find async component container for "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, v9, LX/C02;->A06:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, Ljava/lang/Exception;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_4
    const/4 v12, 0x0

    .line 189
    :cond_5
    const/4 v9, 0x0

    .line 190
    new-instance v7, LX/CFK;

    .line 191
    .line 192
    move-object/from16 v8, p3

    .line 193
    .line 194
    move-object/from16 v10, p5

    .line 195
    .line 196
    move-object/from16 v13, p7

    .line 197
    .line 198
    move-object/from16 v11, p8

    .line 199
    .line 200
    move-object/from16 v14, p9

    .line 201
    .line 202
    move-object/from16 v15, p10

    .line 203
    .line 204
    move-object/from16 v16, p11

    .line 205
    .line 206
    move-object/from16 v17, p12

    .line 207
    .line 208
    invoke-direct/range {v7 .. v17}, LX/CFK;-><init>(LX/C6V;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    move-object/from16 v1, p4

    .line 216
    .line 217
    invoke-direct {v0, v2, v7, v6, v1}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/BdD;LX/CFK;LX/CiI;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static A00(LX/BEp;LX/CiI;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget v1, p1, LX/CiI;->A05:I

    .line 5
    .line 6
    const/16 v0, 0x364d

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/Abr;->A0W(LX/CiI;)LX/DTS;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 17
    .line 18
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p0, v1, v2, v0}, LX/CB4;->A01(LX/BEp;LX/CLK;LX/DTS;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0
    :try_end_0
    .catch LX/D7v; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v4

    .line 26
    const-string v3, "Exception executing Parse Embedded expression"

    .line 27
    .line 28
    iget-object v2, p0, LX/BEp;->A02:LX/Cny;

    .line 29
    .line 30
    const-string v1, "BloksParseResult"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, v3, v4, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x3408

    .line 37
    .line 38
    new-instance v0, LX/CiI;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/CiI;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/CiI;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    const-string v0, "ParseResultWrapper expression returned null parse result!"

    .line 53
    .line 54
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    const-string v0, "ParseResultWrapper doesn\'t have a parse result!"

    .line 60
    .line 61
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, LX/C6V;

    .line 75
    .line 76
    invoke-direct {v4, v2, v0}, LX/C6V;-><init>(LX/BxD;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    .line 80
    .line 81
    move-object v8, v6

    .line 82
    move-object v9, v6

    .line 83
    move-object v10, v2

    .line 84
    move-object p0, v2

    .line 85
    move-object p1, v2

    .line 86
    move-object v5, v2

    .line 87
    move-object v7, v6

    .line 88
    invoke-direct/range {v1 .. v13}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/BdD;LX/CiI;LX/C6V;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-object v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A01(LX/BdD;LX/C0a;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 13

    .line 0
    iget-object v0, p1, LX/C0a;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A04(Ljava/util/List;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v2, p1, LX/C0a;->A00:LX/CiI;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/C0a;->A07:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v6, p1, LX/C0a;->A06:Ljava/util/List;

    .line 29
    .line 30
    iget-object v7, p1, LX/C0a;->A09:Ljava/util/List;

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, LX/C0a;->A02:LX/C6V;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, LX/C6V;

    .line 45
    .line 46
    invoke-direct {v3, v4, v0}, LX/C6V;-><init>(LX/BxD;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v8, p1, LX/C0a;->A0A:Ljava/util/List;

    .line 50
    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :cond_4
    iget-object v11, p1, LX/C0a;->A0K:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v9, p1, LX/C0a;->A0I:Ljava/util/List;

    .line 60
    .line 61
    iget-object v12, p1, LX/C0a;->A0J:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v0, p1, LX/C0a;->A01:LX/Bti;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v4, v0, LX/Bti;->A00:Ljava/lang/String;

    .line 68
    .line 69
    :cond_5
    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v0 .. v12}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/BdD;LX/CiI;LX/C6V;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A02(LX/CiI;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, LX/C6V;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, LX/C6V;-><init>(LX/BxD;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v4, v1

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v5

    .line 20
    move-object v8, v5

    .line 21
    move-object v9, v1

    .line 22
    move-object v11, v1

    .line 23
    move-object p0, v1

    .line 24
    invoke-direct/range {v0 .. v12}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/BdD;LX/CiI;LX/C6V;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Btg;

    .line 24
    .line 25
    iget-object v0, v2, LX/Btg;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/Btg;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, LX/Btg;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object v5
    .line 49
    .line 50
    .line 51
.end method

.method public static A04(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Bth;

    .line 29
    .line 30
    iget-object v0, v1, LX/Bth;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
    .line 37
.end method
