.class public final LX/4kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:[F

.field public final A05:[F

.field public final A06:[F

.field public final A07:[LX/4L1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, LX/4kv;-><init>(Ljava/lang/Integer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p2, p0, LX/4kv;->A03:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/4kv;->A02:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    if-eqz p2, :cond_0

    .line 268435464
    .line 268435465
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    const-string v0, "Lsq2 not (yet) supported for differential axes"

    .line 268435474
    .line 268435475
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    throw v0

    .line 268435480
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v3

    .line 268435484
    const/4 v1, 0x1

    .line 268435485
    const/4 v2, 0x3

    .line 268435486
    const/4 v0, 0x2

    .line 268435487
    if-eq v3, v1, :cond_1

    .line 268435488
    .line 268435489
    const/4 v0, 0x3

    .line 268435490
    :cond_1
    iput v0, p0, LX/4kv;->A01:I

    .line 268435491
    .line 268435492
    const/16 v1, 0x14

    .line 268435493
    .line 268435494
    new-array v0, v1, [LX/4L1;

    .line 268435495
    .line 268435496
    iput-object v0, p0, LX/4kv;->A07:[LX/4L1;

    .line 268435497
    .line 268435498
    new-array v0, v1, [F

    .line 268435499
    .line 268435500
    iput-object v0, p0, LX/4kv;->A04:[F

    .line 268435501
    .line 268435502
    new-array v0, v1, [F

    .line 268435503
    .line 268435504
    iput-object v0, p0, LX/4kv;->A05:[F

    .line 268435505
    .line 268435506
    new-array v0, v2, [F

    .line 268435507
    .line 268435508
    iput-object v0, p0, LX/4kv;->A06:[F

    .line 268435509
    .line 268435510
    return-void
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
.end method


# virtual methods
.method public final A00(F)F
    .locals 22

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    move/from16 v11, p1

    .line 3
    .line 4
    cmpl-float v0, p1, v21

    .line 5
    .line 6
    if-lez v0, :cond_20

    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    iget-object v9, v10, LX/4kv;->A04:[F

    .line 11
    .line 12
    iget-object v8, v10, LX/4kv;->A05:[F

    .line 13
    .line 14
    iget v7, v10, LX/4kv;->A00:I

    .line 15
    .line 16
    iget-object v14, v10, LX/4kv;->A07:[LX/4L1;

    .line 17
    .line 18
    aget-object v13, v14, v7

    .line 19
    .line 20
    if-eqz v13, :cond_1f

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v15, v13

    .line 24
    :cond_0
    aget-object v5, v14, v7

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    iget-wide v0, v13, LX/4L1;->A01:J

    .line 30
    .line 31
    iget-wide v2, v5, LX/4L1;->A01:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    long-to-float v12, v0

    .line 35
    iget-wide v0, v15, LX/4L1;->A01:J

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-float v2, v0

    .line 43
    iget-object v1, v10, LX/4kv;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v10, LX/4kv;->A03:Z

    .line 50
    .line 51
    move-object v15, v13

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    move-object v15, v5

    .line 55
    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 56
    .line 57
    cmpl-float v0, v12, v0

    .line 58
    .line 59
    if-gtz v0, :cond_4

    .line 60
    .line 61
    const/high16 v0, 0x42200000    # 40.0f

    .line 62
    .line 63
    cmpl-float v0, v2, v0

    .line 64
    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    iget v0, v5, LX/4L1;->A00:F

    .line 68
    .line 69
    aput v0, v9, v6

    .line 70
    .line 71
    neg-float v0, v12

    .line 72
    aput v0, v8, v6

    .line 73
    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    const/16 v7, 0x14

    .line 79
    .line 80
    :cond_3
    sub-int/2addr v7, v4

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    if-lt v6, v0, :cond_0

    .line 84
    .line 85
    :cond_4
    iget v0, v10, LX/4kv;->A01:I

    .line 86
    .line 87
    if-lt v6, v0, :cond_1f

    .line 88
    .line 89
    iget-object v0, v10, LX/4kv;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v4, :cond_19

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    :try_start_0
    iget-object v14, v10, LX/4kv;->A06:[F

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    const/4 v0, 0x2

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    const-string v0, "At least one point must be provided"

    .line 105
    .line 106
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_5
    if-lt v1, v6, :cond_6

    .line 112
    .line 113
    add-int/lit8 v0, v6, -0x1

    .line 114
    .line 115
    :cond_6
    add-int/lit8 v12, v0, 0x1

    .line 116
    .line 117
    new-array v10, v12, [[F

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_0
    if-ge v1, v12, :cond_7

    .line 121
    .line 122
    new-array v0, v6, [F

    .line 123
    .line 124
    aput-object v0, v10, v1

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/4 v3, 0x0

    .line 130
    :goto_1
    const/high16 v20, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-ge v3, v6, :cond_9

    .line 133
    .line 134
    aget-object v0, v10, v13

    .line 135
    .line 136
    aput v20, v0, v3

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    :goto_2
    if-ge v2, v12, :cond_8

    .line 140
    .line 141
    add-int/lit8 v0, v2, -0x1

    .line 142
    .line 143
    aget-object v0, v10, v0

    .line 144
    .line 145
    aget v1, v0, v3

    .line 146
    .line 147
    aget v0, v8, v3

    .line 148
    .line 149
    mul-float/2addr v1, v0

    .line 150
    aget-object v0, v10, v2

    .line 151
    .line 152
    aput v1, v0, v3

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    new-array v8, v12, [[F

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_3
    if-ge v1, v12, :cond_a

    .line 164
    .line 165
    new-array v0, v6, [F

    .line 166
    .line 167
    aput-object v0, v8, v1

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    new-array v7, v12, [[F

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_4
    if-ge v1, v12, :cond_b

    .line 176
    .line 177
    new-array v0, v12, [F

    .line 178
    .line 179
    aput-object v0, v7, v1

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    const/4 v5, 0x0

    .line 185
    :goto_5
    if-ge v5, v12, :cond_15

    .line 186
    .line 187
    aget-object v3, v8, v5

    .line 188
    .line 189
    aget-object v0, v10, v5

    .line 190
    .line 191
    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v13, v3, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    :goto_6
    if-ge v15, v5, :cond_e

    .line 202
    .line 203
    aget-object v18, v8, v15

    .line 204
    .line 205
    array-length v2, v3

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_7
    if-ge v1, v2, :cond_c

    .line 210
    .line 211
    aget v16, v3, v1

    .line 212
    .line 213
    aget v0, v18, v1

    .line 214
    .line 215
    mul-float v16, v16, v0

    .line 216
    .line 217
    add-float v17, v17, v16

    .line 218
    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    const/4 v2, 0x0

    .line 223
    :goto_8
    if-ge v2, v6, :cond_d

    .line 224
    .line 225
    aget v1, v3, v2

    .line 226
    .line 227
    aget v0, v18, v2

    .line 228
    .line 229
    mul-float v0, v0, v17

    .line 230
    .line 231
    sub-float/2addr v1, v0

    .line 232
    aput v1, v3, v2

    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    array-length v2, v3

    .line 241
    const/4 v15, 0x0

    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_9
    if-ge v1, v2, :cond_f

    .line 244
    .line 245
    aget v0, v3, v1

    .line 246
    .line 247
    mul-float/2addr v0, v0

    .line 248
    add-float/2addr v15, v0

    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_f
    float-to-double v0, v15

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    double-to-float v15, v0

    .line 258
    const v0, 0x358637bd    # 1.0E-6f

    .line 259
    .line 260
    .line 261
    cmpg-float v0, v15, v0

    .line 262
    .line 263
    if-gez v0, :cond_10

    .line 264
    .line 265
    const v15, 0x358637bd    # 1.0E-6f

    .line 266
    .line 267
    .line 268
    :cond_10
    div-float v1, v20, v15

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    :goto_a
    if-ge v0, v6, :cond_11

    .line 272
    .line 273
    invoke-static {v3, v1, v0}, LX/3WD;->A1S([FFI)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_11
    aget-object v19, v7, v5

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    :goto_b
    if-ge v15, v12, :cond_14

    .line 283
    .line 284
    if-ge v15, v5, :cond_12

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_12
    aget-object v17, v10, v15

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_c
    if-ge v1, v2, :cond_13

    .line 295
    .line 296
    aget v16, v3, v1

    .line 297
    .line 298
    aget v0, v17, v1

    .line 299
    .line 300
    mul-float v16, v16, v0

    .line 301
    .line 302
    add-float v18, v18, v16

    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_13
    :goto_d
    aput v18, v19, v15

    .line 308
    .line 309
    add-int/lit8 v15, v15, 0x1

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_15
    add-int/lit8 v10, v12, -0x1

    .line 317
    .line 318
    move v6, v10

    .line 319
    :goto_e
    const/4 v0, -0x1

    .line 320
    if-ge v0, v10, :cond_18

    .line 321
    .line 322
    aget-object v5, v8, v10

    .line 323
    .line 324
    array-length v3, v5

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v2, 0x0

    .line 327
    :goto_f
    if-ge v2, v3, :cond_16

    .line 328
    .line 329
    aget v1, v5, v2

    .line 330
    .line 331
    aget v0, v9, v2

    .line 332
    .line 333
    mul-float/2addr v1, v0

    .line 334
    add-float/2addr v12, v1

    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_16
    aget-object v5, v7, v10

    .line 339
    .line 340
    move v3, v6

    .line 341
    add-int/lit8 v2, v10, 0x1

    .line 342
    .line 343
    if-gt v2, v6, :cond_17

    .line 344
    .line 345
    :goto_10
    aget v1, v5, v3

    .line 346
    .line 347
    aget v0, v14, v3

    .line 348
    .line 349
    mul-float/2addr v1, v0

    .line 350
    sub-float/2addr v12, v1

    .line 351
    if-eq v3, v2, :cond_17

    .line 352
    .line 353
    add-int/lit8 v3, v3, -0x1

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_17
    aget v0, v5, v10

    .line 357
    .line 358
    div-float/2addr v12, v0

    .line 359
    aput v12, v14, v10

    .line 360
    .line 361
    add-int/lit8 v10, v10, -0x1

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_18
    aget v3, v14, v4

    .line 365
    .line 366
    goto :goto_13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :catch_0
    const/4 v3, 0x0

    .line 368
    goto :goto_13

    .line 369
    :cond_19
    iget-boolean v4, v10, LX/4kv;->A03:Z

    .line 370
    .line 371
    add-int/lit8 v5, v6, -0x1

    .line 372
    .line 373
    aget v1, v8, v5

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    move v3, v5

    .line 377
    :goto_11
    if-lez v3, :cond_1c

    .line 378
    .line 379
    add-int/lit8 v0, v3, -0x1

    .line 380
    .line 381
    aget v10, v8, v0

    .line 382
    .line 383
    cmpg-float v0, v1, v10

    .line 384
    .line 385
    if-eqz v0, :cond_1a

    .line 386
    .line 387
    if-eqz v4, :cond_1b

    .line 388
    .line 389
    add-int/lit8 v0, v3, -0x1

    .line 390
    .line 391
    aget v0, v9, v0

    .line 392
    .line 393
    neg-float v6, v0

    .line 394
    :goto_12
    sub-float/2addr v1, v10

    .line 395
    div-float/2addr v6, v1

    .line 396
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    const/high16 v1, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    mul-float/2addr v1, v0

    .line 407
    float-to-double v0, v1

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    double-to-float v0, v1

    .line 413
    mul-float/2addr v7, v0

    .line 414
    sub-float v1, v6, v7

    .line 415
    .line 416
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    mul-float/2addr v1, v0

    .line 421
    add-float/2addr v12, v1

    .line 422
    if-ne v3, v5, :cond_1a

    .line 423
    .line 424
    const/high16 v0, 0x3f000000    # 0.5f

    .line 425
    .line 426
    mul-float/2addr v12, v0

    .line 427
    :cond_1a
    add-int/lit8 v3, v3, -0x1

    .line 428
    .line 429
    move v1, v10

    .line 430
    goto :goto_11

    .line 431
    :cond_1b
    aget v6, v9, v3

    .line 432
    .line 433
    add-int/lit8 v0, v3, -0x1

    .line 434
    .line 435
    aget v0, v9, v0

    .line 436
    .line 437
    sub-float/2addr v6, v0

    .line 438
    goto :goto_12

    .line 439
    :cond_1c
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const/high16 v1, 0x40000000    # 2.0f

    .line 444
    .line 445
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    mul-float/2addr v1, v0

    .line 450
    float-to-double v0, v1

    .line 451
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    double-to-float v0, v1

    .line 456
    mul-float/2addr v3, v0

    .line 457
    :goto_13
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 458
    .line 459
    mul-float/2addr v3, v0

    .line 460
    cmpg-float v0, v3, v21

    .line 461
    .line 462
    if-eqz v0, :cond_1f

    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1f

    .line 469
    .line 470
    cmpl-float v0, v3, v21

    .line 471
    .line 472
    if-lez v0, :cond_1d

    .line 473
    .line 474
    cmpl-float v0, v3, p1

    .line 475
    .line 476
    if-lez v0, :cond_1e

    .line 477
    .line 478
    return v11

    .line 479
    :cond_1d
    neg-float v1, v11

    .line 480
    cmpg-float v0, v3, v1

    .line 481
    .line 482
    if-gez v0, :cond_1e

    .line 483
    .line 484
    return v1

    .line 485
    :cond_1e
    return v3

    .line 486
    :cond_1f
    return v21

    .line 487
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "maximumVelocity should be a positive value. You specified="

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    throw v0
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method

.method public final A01(JF)V
    .locals 3

    .line 0
    iget v0, p0, LX/4kv;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    rem-int/lit8 v2, v0, 0x14

    .line 5
    .line 6
    iput v2, p0, LX/4kv;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/4kv;->A07:[LX/4L1;

    .line 9
    .line 10
    aget-object v0, v1, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/4L1;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, v0, LX/4L1;->A01:J

    .line 20
    .line 21
    iput p3, v0, LX/4L1;->A00:F

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-wide p1, v0, LX/4L1;->A01:J

    .line 27
    .line 28
    iput p3, v0, LX/4L1;->A00:F

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
