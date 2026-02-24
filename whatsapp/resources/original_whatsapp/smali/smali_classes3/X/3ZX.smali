.class public final LX/3ZX;
.super LX/4gj;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/3ZX;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/4gj;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-ltz p1, :cond_0

    .line 268435460
    .line 268435461
    invoke-static {p1}, LX/3WI;->A00(I)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    invoke-direct {p0, v0}, LX/3ZX;->A02(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    const-string v0, "Capacity must be a positive value."

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/4gm;->A00(Ljava/lang/String;)V

    .line 268435472
    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    throw v0
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
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
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
.end method

.method private final A00(I)I
    .locals 7

    .line 0
    iget v6, p0, LX/4gj;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/4gj;->A02:[J

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3WJ;->A0F([JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/3WJ;->A0E(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v4, p1, v6}, LX/3WG;->A0E(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v5, v5, 0x8

    .line 26
    .line 27
    add-int/2addr p1, v5

    .line 28
    and-int/2addr p1, v6

    .line 29
    goto :goto_0
.end method

.method public static A01()LX/3ZX;
    .locals 2

    .line 0
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    new-instance v0, LX/3ZX;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/3ZX;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final A02(I)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/3WJ;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iput v5, p0, LX/4gj;->A00:I

    .line 5
    .line 6
    if-nez v5, :cond_2

    .line 7
    .line 8
    sget-object v4, LX/4ST;->A01:[J

    .line 9
    .line 10
    :goto_0
    iput-object v4, p0, LX/4gj;->A02:[J

    .line 11
    .line 12
    iget v0, p0, LX/4gj;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/4gj;->A01:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iput v1, p0, LX/3ZX;->A00:I

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/014;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/014;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    :goto_2
    iput-object v0, p0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v0, v5, 0x1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x7

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    and-int/lit8 v0, v0, -0x8

    .line 49
    .line 50
    shr-int/lit8 v3, v0, 0x3

    .line 51
    .line 52
    new-array v4, v3, [J

    .line 53
    .line 54
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v4, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, LX/3WJ;->A10([JI)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)I
    .locals 27

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    ushr-int/lit8 v7, v0, 0x7

    .line 11
    .line 12
    and-int/lit8 v9, v0, 0x7f

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget v8, v6, LX/4gj;->A00:I

    .line 17
    .line 18
    and-int v3, v7, v8

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v0, v6, LX/4gj;->A02:[J

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/3WJ;->A0F([JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v15

    .line 28
    int-to-long v4, v9

    .line 29
    const-wide v13, 0x101010101010101L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-long v0, v4, v13

    .line 35
    .line 36
    xor-long/2addr v0, v15

    .line 37
    sub-long v11, v0, v13

    .line 38
    .line 39
    const-wide/16 v25, -0x1

    .line 40
    .line 41
    xor-long v0, v0, v25

    .line 42
    .line 43
    and-long/2addr v0, v11

    .line 44
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v13

    .line 50
    :goto_1
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    cmp-long v2, v0, v11

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v8}, LX/3WG;->A0D(JII)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v2, v6, LX/4gj;->A03:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v10, v2, v11}, LX/3WD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    return v11

    .line 69
    :cond_0
    invoke-static {v0, v1}, LX/3WF;->A0G(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static/range {v15 .. v16}, LX/3WG;->A0L(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    and-long/2addr v1, v13

    .line 79
    cmp-long v0, v1, v11

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-direct {v6, v7}, LX/3ZX;->A00(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v0, v6, LX/3ZX;->A00:I

    .line 88
    .line 89
    const-wide/16 v2, 0xff

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    iget-object v9, v6, LX/4gj;->A02:[J

    .line 94
    .line 95
    invoke-static {v9, v1}, LX/3WH;->A0K([JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    const-wide/16 v10, 0xfe

    .line 100
    .line 101
    cmp-long v0, v12, v10

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget v8, v6, LX/4gj;->A00:I

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    if-le v8, v0, :cond_3

    .line 110
    .line 111
    iget v0, v6, LX/4gj;->A01:I

    .line 112
    .line 113
    invoke-static {v0, v8}, LX/3WJ;->A05(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gtz v0, :cond_3

    .line 118
    .line 119
    iget-object v12, v6, LX/4gj;->A03:[Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v11, v6, LX/4gj;->A04:[Ljava/lang/Object;

    .line 122
    .line 123
    add-int/lit8 v0, v8, 0x7

    .line 124
    .line 125
    shr-int/lit8 v1, v0, 0x3

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_2
    if-ge v0, v1, :cond_5

    .line 131
    .line 132
    invoke-static {v9, v0}, LX/3WJ;->A0z([JI)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    add-int/lit8 v17, v17, 0x8

    .line 139
    .line 140
    add-int v3, v3, v17

    .line 141
    .line 142
    and-int/2addr v3, v8

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v8}, LX/3WH;->A06(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, v6, LX/4gj;->A03:[Ljava/lang/Object;

    .line 149
    .line 150
    move-object/from16 v24, v0

    .line 151
    .line 152
    iget-object v0, v6, LX/4gj;->A04:[Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v23, v0

    .line 155
    .line 156
    invoke-direct {v6, v1}, LX/3ZX;->A02(I)V

    .line 157
    .line 158
    .line 159
    iget-object v15, v6, LX/4gj;->A02:[J

    .line 160
    .line 161
    iget-object v14, v6, LX/4gj;->A03:[Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v13, v6, LX/4gj;->A04:[Ljava/lang/Object;

    .line 164
    .line 165
    iget v12, v6, LX/4gj;->A00:I

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    :goto_3
    if-ge v11, v8, :cond_8

    .line 169
    .line 170
    invoke-static {v9, v11}, LX/3WH;->A0K([JI)J

    .line 171
    .line 172
    .line 173
    move-result-wide v18

    .line 174
    const-wide/16 v16, 0x80

    .line 175
    .line 176
    cmp-long v0, v18, v16

    .line 177
    .line 178
    if-gez v0, :cond_4

    .line 179
    .line 180
    aget-object v22, v24, v11

    .line 181
    .line 182
    invoke-static/range {v22 .. v22}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    ushr-int/lit8 v0, v1, 0x7

    .line 191
    .line 192
    invoke-direct {v6, v0}, LX/3ZX;->A00(I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    and-int/lit8 v0, v1, 0x7f

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    shr-int/lit8 v21, v10, 0x3

    .line 200
    .line 201
    and-int/lit8 v16, v10, 0x7

    .line 202
    .line 203
    shl-int/lit8 v20, v16, 0x3

    .line 204
    .line 205
    aget-wide v18, v15, v21

    .line 206
    .line 207
    shl-long v16, v2, v20

    .line 208
    .line 209
    xor-long v16, v16, v25

    .line 210
    .line 211
    and-long v18, v18, v16

    .line 212
    .line 213
    shl-long v0, v0, v20

    .line 214
    .line 215
    or-long v0, v0, v18

    .line 216
    .line 217
    aput-wide v0, v15, v21

    .line 218
    .line 219
    invoke-static {v15, v10, v12, v0, v1}, LX/3WH;->A1F([JIIJ)V

    .line 220
    .line 221
    .line 222
    aput-object v22, v14, v10

    .line 223
    .line 224
    aget-object v0, v23, v11

    .line 225
    .line 226
    aput-object v0, v13, v10

    .line 227
    .line 228
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-static {v9}, LX/3WJ;->A0A([J)I

    .line 232
    .line 233
    .line 234
    move-result v23

    .line 235
    const/4 v10, 0x0

    .line 236
    :cond_6
    invoke-static {v9, v10}, LX/3WH;->A0K([JI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v15

    .line 240
    const-wide/16 v13, 0x80

    .line 241
    .line 242
    cmp-long v0, v15, v13

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    const-wide/16 v13, 0xfe

    .line 247
    .line 248
    cmp-long v0, v15, v13

    .line 249
    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    aget-object v0, v12, v10

    .line 253
    .line 254
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    ushr-int/lit8 v0, v14, 0x7

    .line 263
    .line 264
    invoke-direct {v6, v0}, LX/3ZX;->A00(I)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    and-int/2addr v0, v8

    .line 269
    invoke-static {v13, v0, v8}, LX/3WD;->A07(III)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v10, v0, v8}, LX/3WD;->A07(III)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v1, v0, :cond_a

    .line 278
    .line 279
    and-int/lit8 v0, v14, 0x7f

    .line 280
    .line 281
    int-to-long v0, v0

    .line 282
    shr-int/lit8 v18, v10, 0x3

    .line 283
    .line 284
    and-int/lit8 v13, v10, 0x7

    .line 285
    .line 286
    shl-int/lit8 v17, v13, 0x3

    .line 287
    .line 288
    aget-wide v15, v9, v18

    .line 289
    .line 290
    shl-long v13, v2, v17

    .line 291
    .line 292
    xor-long v13, v13, v25

    .line 293
    .line 294
    and-long/2addr v13, v15

    .line 295
    shl-long v0, v0, v17

    .line 296
    .line 297
    or-long/2addr v0, v13

    .line 298
    aput-wide v0, v9, v18

    .line 299
    .line 300
    :goto_4
    aget-wide v0, v9, v24

    .line 301
    .line 302
    aput-wide v0, v9, v23

    .line 303
    .line 304
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    if-ne v10, v8, :cond_6

    .line 307
    .line 308
    iget v0, v6, LX/4gj;->A00:I

    .line 309
    .line 310
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget v0, v6, LX/4gj;->A01:I

    .line 315
    .line 316
    sub-int/2addr v1, v0

    .line 317
    iput v1, v6, LX/3ZX;->A00:I

    .line 318
    .line 319
    :cond_8
    invoke-direct {v6, v7}, LX/3ZX;->A00(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    :cond_9
    iget v0, v6, LX/4gj;->A01:I

    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    iput v0, v6, LX/4gj;->A01:I

    .line 328
    .line 329
    iget v12, v6, LX/3ZX;->A00:I

    .line 330
    .line 331
    iget-object v11, v6, LX/4gj;->A02:[J

    .line 332
    .line 333
    shr-int/lit8 v16, v1, 0x3

    .line 334
    .line 335
    aget-wide v14, v11, v16

    .line 336
    .line 337
    and-int/lit8 v0, v1, 0x7

    .line 338
    .line 339
    shl-int/lit8 v13, v0, 0x3

    .line 340
    .line 341
    shr-long v9, v14, v13

    .line 342
    .line 343
    and-long/2addr v9, v2

    .line 344
    const-wide/16 v7, 0x80

    .line 345
    .line 346
    cmp-long v0, v9, v7

    .line 347
    .line 348
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    sub-int/2addr v12, v0

    .line 353
    iput v12, v6, LX/3ZX;->A00:I

    .line 354
    .line 355
    iget v0, v6, LX/4gj;->A00:I

    .line 356
    .line 357
    shl-long/2addr v2, v13

    .line 358
    xor-long v2, v2, v25

    .line 359
    .line 360
    and-long/2addr v2, v14

    .line 361
    shl-long/2addr v4, v13

    .line 362
    or-long/2addr v2, v4

    .line 363
    aput-wide v2, v11, v16

    .line 364
    .line 365
    invoke-static {v11, v1, v0, v2, v3}, LX/3WH;->A1F([JIIJ)V

    .line 366
    .line 367
    .line 368
    xor-int/lit8 v0, v1, -0x1

    .line 369
    .line 370
    return v0

    .line 371
    :cond_a
    shr-int/lit8 v22, v13, 0x3

    .line 372
    .line 373
    aget-wide v20, v9, v22

    .line 374
    .line 375
    and-int/lit8 v0, v13, 0x7

    .line 376
    .line 377
    shl-int/lit8 v17, v0, 0x3

    .line 378
    .line 379
    shr-long v0, v20, v17

    .line 380
    .line 381
    and-long/2addr v0, v2

    .line 382
    const-wide/16 v18, 0x80

    .line 383
    .line 384
    cmp-long v16, v0, v18

    .line 385
    .line 386
    and-int/lit8 v0, v14, 0x7f

    .line 387
    .line 388
    int-to-long v0, v0

    .line 389
    shl-long v14, v2, v17

    .line 390
    .line 391
    xor-long v14, v14, v25

    .line 392
    .line 393
    and-long v20, v20, v14

    .line 394
    .line 395
    shl-long v0, v0, v17

    .line 396
    .line 397
    or-long v20, v20, v0

    .line 398
    .line 399
    aput-wide v20, v9, v22

    .line 400
    .line 401
    if-nez v16, :cond_b

    .line 402
    .line 403
    shr-int/lit8 v17, v10, 0x3

    .line 404
    .line 405
    and-int/lit8 v0, v10, 0x7

    .line 406
    .line 407
    shl-int/lit8 v16, v0, 0x3

    .line 408
    .line 409
    aget-wide v14, v9, v17

    .line 410
    .line 411
    shl-long v0, v2, v16

    .line 412
    .line 413
    xor-long v0, v0, v25

    .line 414
    .line 415
    and-long/2addr v0, v14

    .line 416
    shl-long v18, v18, v16

    .line 417
    .line 418
    or-long v0, v0, v18

    .line 419
    .line 420
    aput-wide v0, v9, v17

    .line 421
    .line 422
    aget-object v0, v12, v10

    .line 423
    .line 424
    aput-object v0, v12, v13

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    aput-object v1, v12, v10

    .line 428
    .line 429
    aget-object v0, v11, v10

    .line 430
    .line 431
    aput-object v0, v11, v13

    .line 432
    .line 433
    aput-object v1, v11, v10

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_b
    invoke-static {v12, v13, v10}, LX/3WF;->A1P([Ljava/lang/Object;II)V

    .line 438
    .line 439
    .line 440
    invoke-static {v11, v13, v10}, LX/3WF;->A1P([Ljava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v10, v10, -0x1

    .line 444
    .line 445
    goto/16 :goto_4
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final A08(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/4gj;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/4gj;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/4gj;->A02:[J

    .line 7
    .line 8
    iget v0, p0, LX/4gj;->A00:I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/3WJ;->A11([JII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v0, p1

    .line 17
    .line 18
    iget-object v1, p0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, p1

    .line 21
    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final A09(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v6, v0, 0x7f

    .line 10
    .line 11
    iget v5, p0, LX/4gj;->A00:I

    .line 12
    .line 13
    ushr-int/lit8 v4, v0, 0x7

    .line 14
    .line 15
    :goto_0
    and-int/2addr v4, v5

    .line 16
    iget-object v0, p0, LX/4gj;->A02:[J

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/3WJ;->A0F([JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    int-to-long v2, v6

    .line 23
    const-wide v0, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    xor-long/2addr v2, v9

    .line 30
    sub-long v7, v2, v0

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    xor-long/2addr v2, v0

    .line 35
    and-long/2addr v2, v7

    .line 36
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_1
    and-long/2addr v2, v7

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v0, v2, v7

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, LX/3WG;->A0D(JII)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LX/3WD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-ltz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LX/3ZX;->A08(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    sub-long v7, v2, v0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v9, v10}, LX/3WG;->A0L(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v2, v0

    .line 82
    cmp-long v0, v2, v7

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x8

    .line 87
    .line 88
    add-int/2addr v4, v11

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0A()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/4gj;->A01:I

    .line 2
    .line 3
    iget-object v1, p0, LX/4gj;->A02:[J

    .line 4
    .line 5
    sget-object v0, LX/4ST;->A01:[J

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/3WG;->A1J([J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/4gj;->A02:[J

    .line 13
    .line 14
    iget v0, p0, LX/4gj;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3WJ;->A10([JI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/4gj;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, p0, LX/4gj;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/4gj;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/4gj;->A01:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    iput v1, p0, LX/3ZX;->A00:I

    .line 43
    .line 44
    return-void
.end method

.method public final A0B(LX/4gj;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v10, v0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v9, v0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v8, v0, LX/4gj;->A02:[J

    .line 7
    .line 8
    array-length v0, v8

    .line 9
    add-int/lit8 v7, v0, -0x2

    .line 10
    .line 11
    if-ltz v7, :cond_3

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    aget-wide v13, v8, v6

    .line 15
    .line 16
    invoke-static {v13, v14}, LX/3WI;->A0k(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v3, v1

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v6, v7}, LX/3WD;->A06(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v4, v0, 0x8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    const-wide/16 v1, 0x80

    .line 45
    .line 46
    cmp-long v0, v11, v1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v0, v6, 0x3

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    aget-object v1, v10, v0

    .line 54
    .line 55
    aget-object v0, v9, v0

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    shr-long/2addr v13, v5

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v6, v7, :cond_3

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/3ZX;->A07(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-gez v2, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v0, v2

    .line 13
    .line 14
    aput-object p2, v1, v2

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/3ZX;->A07(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iget-object v0, p0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
