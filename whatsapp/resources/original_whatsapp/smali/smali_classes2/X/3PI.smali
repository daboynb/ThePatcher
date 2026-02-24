.class public LX/3PI;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3PI;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/3PI;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/3PI;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(LX/1JL;LX/1H6;Ljava/util/List;LX/0gH;LX/01w;IJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3PI;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p7, p0, LX/3PI;->A02:J

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3PI;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p6, p0, LX/3PI;->A00:I

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/3PI;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/3PI;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/3PI;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget v0, p0, LX/3PI;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v9, p0, LX/3PI;->A02:J

    .line 6
    .line 7
    iget-object v5, p0, LX/3PI;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Ljava/util/List;

    .line 10
    .line 11
    iget v8, p0, LX/3PI;->A00:I

    .line 12
    .line 13
    iget-object v7, p0, LX/3PI;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/01w;

    .line 16
    .line 17
    iget-object v3, p0, LX/3PI;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/1JL;

    .line 20
    .line 21
    iget-object v4, p0, LX/3PI;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/1H6;

    .line 24
    .line 25
    new-instance v2, LX/3PI;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, LX/3PI;-><init>(LX/1JL;LX/1H6;Ljava/util/List;LX/0gH;LX/01w;IJ)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    iget-object v1, p0, LX/3PI;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 34
    .line 35
    iget-object v0, p0, LX/3PI;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0Fq;

    .line 38
    .line 39
    new-instance v2, LX/3PI;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, p2}, LX/3PI;-><init>(LX/0Fq;Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3PI;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3PI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, LX/3PI;->$t:I

    .line 5
    .line 6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v0, v3, LX/3PI;->A01:I

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ne v0, v4, :cond_3

    .line 16
    .line 17
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez v7, :cond_1

    .line 21
    .line 22
    sget-object v7, LX/0sv;->A00:LX/0sv;

    .line 23
    .line 24
    :cond_1
    return-object v7

    .line 25
    :cond_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, v3, LX/3PI;->A02:J

    .line 29
    .line 30
    iget-object v8, v3, LX/3PI;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Ljava/util/List;

    .line 33
    .line 34
    iget v11, v3, LX/3PI;->A00:I

    .line 35
    .line 36
    iget-object v10, v3, LX/3PI;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, LX/01w;

    .line 39
    .line 40
    iget-object v6, v3, LX/3PI;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/1JL;

    .line 43
    .line 44
    iget-object v7, v3, LX/3PI;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LX/1H6;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    new-instance v5, LX/3PZ;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v11}, LX/3PZ;-><init>(LX/1JL;LX/1H6;Ljava/util/List;LX/0gH;LX/01w;I)V

    .line 52
    .line 53
    .line 54
    iput v4, v3, LX/3PI;->A01:I

    .line 55
    .line 56
    invoke-static {v3, v5, v0, v1}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-ne v7, v2, :cond_0

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/4 v10, 0x4

    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v13, 0x1

    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    if-eq v0, v13, :cond_9

    .line 78
    .line 79
    if-eq v0, v9, :cond_b

    .line 80
    .line 81
    iget v4, v3, LX/3PI;->A00:I

    .line 82
    .line 83
    if-eq v0, v6, :cond_d

    .line 84
    .line 85
    if-eq v0, v10, :cond_f

    .line 86
    .line 87
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {v7}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    cmp-long v0, v1, v14

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v3, LX/3PI;->A06:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v3, LX/3PI;->A05:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v5, v0, v6}, Lcom/whatsapp/favorites/FavoriteManager;->A0B(LX/0bJ;Ljava/util/Collection;I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    return-object v2

    .line 120
    :cond_7
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/3PI;->A06:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A02:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/0Zm;

    .line 134
    .line 135
    iget-object v0, v3, LX/3PI;->A05:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/0Fq;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/0Zm;->A05(LX/0Fq;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v4, 0x0

    .line 148
    :cond_8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_13

    .line 153
    .line 154
    invoke-static {v8}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iget-object v12, v3, LX/3PI;->A06:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Lcom/whatsapp/lists/ListsRepository;

    .line 161
    .line 162
    iput-object v8, v3, LX/3PI;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v3, LX/3PI;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v3, LX/3PI;->A00:I

    .line 167
    .line 168
    iput-wide v0, v3, LX/3PI;->A02:J

    .line 169
    .line 170
    iput v13, v3, LX/3PI;->A01:I

    .line 171
    .line 172
    iget-object v11, v12, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    .line 173
    .line 174
    const/16 v19, 0x8

    .line 175
    .line 176
    new-instance v7, LX/3PM;

    .line 177
    .line 178
    move-object/from16 v17, v12

    .line 179
    .line 180
    move-object/from16 v18, v5

    .line 181
    .line 182
    move-wide/from16 v20, v0

    .line 183
    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    invoke-direct/range {v16 .. v21}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v11, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-ne v7, v2, :cond_a

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_9
    iget-wide v0, v3, LX/3PI;->A02:J

    .line 197
    .line 198
    iget v4, v3, LX/3PI;->A00:I

    .line 199
    .line 200
    iget-object v8, v3, LX/3PI;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Ljava/util/Iterator;

    .line 203
    .line 204
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    move-object v11, v7

    .line 208
    check-cast v11, LX/19Z;

    .line 209
    .line 210
    if-eqz v11, :cond_8

    .line 211
    .line 212
    iget-object v7, v3, LX/3PI;->A06:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Lcom/whatsapp/lists/ListsRepository;

    .line 215
    .line 216
    iput-object v8, v3, LX/3PI;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v11, v3, LX/3PI;->A04:Ljava/lang/Object;

    .line 219
    .line 220
    iput v4, v3, LX/3PI;->A00:I

    .line 221
    .line 222
    iput-wide v0, v3, LX/3PI;->A02:J

    .line 223
    .line 224
    iput v9, v3, LX/3PI;->A01:I

    .line 225
    .line 226
    invoke-virtual {v7, v11, v3}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-ne v7, v2, :cond_c

    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_b
    iget-wide v0, v3, LX/3PI;->A02:J

    .line 234
    .line 235
    iget v4, v3, LX/3PI;->A00:I

    .line 236
    .line 237
    iget-object v11, v3, LX/3PI;->A04:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v11, LX/19Z;

    .line 240
    .line 241
    iget-object v8, v3, LX/3PI;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Ljava/util/Iterator;

    .line 244
    .line 245
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-static {v7}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    cmp-long v7, v12, v14

    .line 253
    .line 254
    if-eqz v7, :cond_12

    .line 255
    .line 256
    iget-object v7, v3, LX/3PI;->A06:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v7, Lcom/whatsapp/lists/ListsRepository;

    .line 259
    .line 260
    iget-object v12, v7, Lcom/whatsapp/lists/ListsRepository;->A03:LX/05V;

    .line 261
    .line 262
    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, LX/2pZ;

    .line 267
    .line 268
    iget-object v12, v3, LX/3PI;->A05:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v12}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v13, v12, v0, v1}, LX/2pZ;->A01(Ljava/util/Collection;J)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, -0x1

    .line 279
    if-eq v1, v0, :cond_11

    .line 280
    .line 281
    iget-wide v0, v11, LX/19Z;->A05:J

    .line 282
    .line 283
    iput-object v8, v3, LX/3PI;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v11, v3, LX/3PI;->A04:Ljava/lang/Object;

    .line 286
    .line 287
    iput v4, v3, LX/3PI;->A00:I

    .line 288
    .line 289
    iput v6, v3, LX/3PI;->A01:I

    .line 290
    .line 291
    invoke-static {v7, v3, v0, v1}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;LX/0gH;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v2, :cond_e

    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_d
    iget-object v11, v3, LX/3PI;->A04:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v11, LX/19Z;

    .line 301
    .line 302
    iget-object v8, v3, LX/3PI;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, Ljava/util/Iterator;

    .line 305
    .line 306
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget-object v1, v3, LX/3PI;->A06:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 312
    .line 313
    iget-object v0, v3, LX/3PI;->A05:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v8, v3, LX/3PI;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v11, v3, LX/3PI;->A04:Ljava/lang/Object;

    .line 322
    .line 323
    iput v4, v3, LX/3PI;->A00:I

    .line 324
    .line 325
    iput v10, v3, LX/3PI;->A01:I

    .line 326
    .line 327
    invoke-virtual {v1, v11, v0, v3}, Lcom/whatsapp/lists/ListsRepository;->A0B(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v2, :cond_10

    .line 332
    .line 333
    return-object v2

    .line 334
    :cond_f
    iget-object v11, v3, LX/3PI;->A04:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v8, v3, LX/3PI;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, Ljava/util/Iterator;

    .line 339
    .line 340
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    iget-object v12, v3, LX/3PI;->A06:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v12, Lcom/whatsapp/lists/ListsRepository;

    .line 346
    .line 347
    iget-object v0, v3, LX/3PI;->A05:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-static {v11}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v12, v1, v7, v0}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    const/4 v13, 0x1

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_11
    const/4 v4, -0x1

    .line 366
    :cond_12
    const/4 v13, 0x1

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_13
    iget-object v7, v3, LX/3PI;->A06:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v7, Lcom/whatsapp/lists/ListsRepository;

    .line 372
    .line 373
    invoke-static {v7}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, v3, LX/3PI;->A05:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0F(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    invoke-static {v7}, Lcom/whatsapp/lists/ListsRepository;->A02(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A09()LX/19Z;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v5, v3, LX/3PI;->A03:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v5, v3, LX/3PI;->A04:Ljava/lang/Object;

    .line 400
    .line 401
    iput v4, v3, LX/3PI;->A00:I

    .line 402
    .line 403
    const/4 v0, 0x5

    .line 404
    iput v0, v3, LX/3PI;->A01:I

    .line 405
    .line 406
    invoke-virtual {v7, v1, v3}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-ne v7, v2, :cond_5

    .line 411
    .line 412
    return-object v2
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
