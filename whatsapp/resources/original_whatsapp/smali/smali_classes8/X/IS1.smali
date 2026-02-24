.class public LX/IS1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/IVF;


# instance fields
.field public final A00:LX/IRq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/IVF;

    .line 2
    .line 3
    sput-object v0, LX/IS1;->A01:[LX/IVF;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IRq;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IRq;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IS1;->A00:LX/IRq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/IEn;Ljava/util/Map;)LX/IFV;
    .locals 40

    .line 0
    move-object/from16 v39, p0

    .line 1
    .line 2
    move-object/from16 v18, p2

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    sget-object v1, LX/HZY;->A03:LX/HZY;

    .line 7
    .line 8
    move-object/from16 v0, v18

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, LX/IEn;->A00()LX/JEg;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v8, v10, LX/JEg;->A03:[I

    .line 23
    .line 24
    array-length v6, v8

    .line 25
    if-ge v1, v6, :cond_0

    .line 26
    .line 27
    aget v0, v8, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ne v1, v6, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_1
    const/4 v5, 0x1

    .line 38
    sub-int/2addr v6, v5

    .line 39
    :goto_2
    if-ltz v6, :cond_5

    .line 40
    .line 41
    aget v4, v8, v6

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v6, v6, -0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget v0, v10, LX/JEg;->A01:I

    .line 49
    .line 50
    div-int v4, v1, v0

    .line 51
    .line 52
    rem-int v0, v1, v0

    .line 53
    .line 54
    shl-int/lit8 v3, v0, 0x5

    .line 55
    .line 56
    aget v2, v8, v1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3
    rsub-int/lit8 v0, v1, 0x1f

    .line 60
    .line 61
    shl-int v0, v2, v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    add-int/2addr v3, v1

    .line 69
    invoke-static {}, LX/5iq;->A1b()[I

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aput v3, v7, v5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput v4, v7, v0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v0, v10, LX/JEg;->A01:I

    .line 80
    .line 81
    div-int v3, v6, v0

    .line 82
    .line 83
    rem-int/2addr v6, v0

    .line 84
    shl-int/lit8 v2, v6, 0x5

    .line 85
    .line 86
    const/16 v1, 0x1f

    .line 87
    .line 88
    :goto_4
    ushr-int v0, v4, v1

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    add-int/2addr v2, v1

    .line 96
    invoke-static {}, LX/5iq;->A1b()[I

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/4 v0, 0x0

    .line 101
    aput v2, v11, v0

    .line 102
    .line 103
    aput v3, v11, v5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v11, 0x0

    .line 107
    :goto_5
    if-eqz v7, :cond_68

    .line 108
    .line 109
    if-eqz v11, :cond_68

    .line 110
    .line 111
    iget v6, v10, LX/JEg;->A00:I

    .line 112
    .line 113
    iget v4, v10, LX/JEg;->A02:I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    aget v5, v7, v0

    .line 117
    .line 118
    move v9, v5

    .line 119
    const/4 v3, 0x1

    .line 120
    aget v2, v7, v3

    .line 121
    .line 122
    move v8, v2

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_6
    if-ge v5, v4, :cond_5d

    .line 125
    .line 126
    if-ge v2, v6, :cond_5d

    .line 127
    .line 128
    invoke-virtual {v10, v5, v2}, LX/JEg;->A03(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v3, v0, :cond_6

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    if-eq v1, v0, :cond_5d

    .line 138
    .line 139
    xor-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual/range {p1 .. p1}, LX/IEn;->A00()LX/JEg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v6, LX/Ice;

    .line 151
    .line 152
    invoke-direct {v6, v0}, LX/Ice;-><init>(LX/JEg;)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    sget-object v1, LX/HZY;->A02:LX/HZY;

    .line 158
    .line 159
    move-object/from16 v0, v18

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v3, v6, LX/Ice;->A00:LX/JEg;

    .line 165
    .line 166
    new-instance v11, LX/IZy;

    .line 167
    .line 168
    invoke-direct {v11, v3}, LX/IZy;-><init>(LX/JEg;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    const/4 v1, 0x1

    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    sget-object v4, LX/HZY;->A04:LX/HZY;

    .line 176
    .line 177
    move-object/from16 v2, v18

    .line 178
    .line 179
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v4, 0x1

    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    :cond_9
    const/4 v4, 0x0

    .line 187
    :cond_a
    iget-object v12, v11, LX/IZy;->A01:LX/JEg;

    .line 188
    .line 189
    iget v2, v12, LX/JEg;->A00:I

    .line 190
    .line 191
    move/from16 v17, v2

    .line 192
    .line 193
    iget v13, v12, LX/JEg;->A02:I

    .line 194
    .line 195
    mul-int/lit8 v2, v2, 0x3

    .line 196
    .line 197
    div-int/lit16 v10, v2, 0x184

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    if-lt v10, v2, :cond_b

    .line 201
    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    :cond_b
    const/4 v10, 0x3

    .line 205
    :cond_c
    const/4 v4, 0x5

    .line 206
    new-array v9, v4, [I

    .line 207
    .line 208
    add-int/lit8 v8, v10, -0x1

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    :goto_7
    move/from16 v4, v17

    .line 213
    .line 214
    if-ge v8, v4, :cond_1a

    .line 215
    .line 216
    if-nez v16, :cond_1a

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    :cond_d
    aput v0, v9, v5

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    const/4 v4, 0x5

    .line 224
    if-lt v5, v4, :cond_d

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_8
    if-ge v14, v13, :cond_18

    .line 229
    .line 230
    invoke-virtual {v12, v14, v8}, LX/JEg;->A03(II)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    and-int/lit8 v4, v5, 0x1

    .line 235
    .line 236
    if-eqz v7, :cond_10

    .line 237
    .line 238
    if-ne v4, v1, :cond_f

    .line 239
    .line 240
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    :cond_f
    invoke-static {v9, v5}, LX/Ghy;->A1S([II)V

    .line 243
    .line 244
    .line 245
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_10
    if-nez v4, :cond_f

    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    if-ne v5, v4, :cond_e

    .line 252
    .line 253
    invoke-static {v9}, LX/IZy;->A01([I)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_17

    .line 258
    .line 259
    invoke-virtual {v11, v9, v8, v14}, LX/IZy;->A02([III)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_17

    .line 264
    .line 265
    iget-boolean v4, v11, LX/IZy;->A00:Z

    .line 266
    .line 267
    const/4 v10, 0x2

    .line 268
    if-eqz v4, :cond_13

    .line 269
    .line 270
    invoke-static {v11}, LX/IZy;->A00(LX/IZy;)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    :cond_11
    :goto_a
    const/4 v5, 0x0

    .line 275
    :cond_12
    aput v0, v9, v5

    .line 276
    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    const/4 v4, 0x5

    .line 280
    if-lt v5, v4, :cond_12

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_9

    .line 284
    :cond_13
    iget-object v5, v11, LX/IZy;->A02:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-le v4, v1, :cond_16

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    const/4 v7, 0x0

    .line 297
    :cond_14
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_16

    .line 302
    .line 303
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, LX/HGb;

    .line 308
    .line 309
    iget v4, v5, LX/HGb;->A01:I

    .line 310
    .line 311
    if-lt v4, v10, :cond_14

    .line 312
    .line 313
    if-nez v7, :cond_15

    .line 314
    .line 315
    move-object v7, v5

    .line 316
    goto :goto_b

    .line 317
    :cond_15
    iput-boolean v1, v11, LX/IZy;->A00:Z

    .line 318
    .line 319
    iget v4, v7, LX/IVF;->A00:F

    .line 320
    .line 321
    move v15, v4

    .line 322
    iget v4, v5, LX/IVF;->A00:F

    .line 323
    .line 324
    invoke-static {v15, v4}, LX/3WD;->A00(FF)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iget v7, v7, LX/IVF;->A01:F

    .line 329
    .line 330
    iget v5, v5, LX/IVF;->A01:F

    .line 331
    .line 332
    invoke-static {v7, v5}, LX/3WD;->A00(FF)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    sub-float/2addr v4, v5

    .line 337
    float-to-int v5, v4

    .line 338
    div-int/2addr v5, v10

    .line 339
    goto :goto_c

    .line 340
    :cond_16
    const/4 v5, 0x0

    .line 341
    :goto_c
    aget v4, v9, v10

    .line 342
    .line 343
    if-le v5, v4, :cond_11

    .line 344
    .line 345
    sub-int/2addr v5, v4

    .line 346
    sub-int/2addr v5, v10

    .line 347
    add-int/2addr v8, v5

    .line 348
    add-int/lit8 v14, v13, -0x1

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_17
    const/4 v7, 0x2

    .line 352
    aget v4, v9, v7

    .line 353
    .line 354
    aput v4, v9, v0

    .line 355
    .line 356
    aget v4, v9, v2

    .line 357
    .line 358
    aput v4, v9, v1

    .line 359
    .line 360
    const/4 v5, 0x4

    .line 361
    aget v4, v9, v5

    .line 362
    .line 363
    aput v4, v9, v7

    .line 364
    .line 365
    aput v1, v9, v2

    .line 366
    .line 367
    aput v0, v9, v5

    .line 368
    .line 369
    const/4 v5, 0x3

    .line 370
    goto :goto_9

    .line 371
    :cond_18
    invoke-static {v9}, LX/IZy;->A01([I)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_19

    .line 376
    .line 377
    invoke-virtual {v11, v9, v8, v13}, LX/IZy;->A02([III)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_19

    .line 382
    .line 383
    aget v10, v9, v0

    .line 384
    .line 385
    iget-boolean v4, v11, LX/IZy;->A00:Z

    .line 386
    .line 387
    if-eqz v4, :cond_19

    .line 388
    .line 389
    invoke-static {v11}, LX/IZy;->A00(LX/IZy;)Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    :cond_19
    add-int/2addr v8, v10

    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_1a
    iget-object v7, v11, LX/IZy;->A02:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-lt v11, v2, :cond_68

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    if-le v11, v2, :cond_1d

    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v5, 0x0

    .line 413
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1b

    .line 418
    .line 419
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, LX/HGb;

    .line 424
    .line 425
    iget v4, v4, LX/HGb;->A00:F

    .line 426
    .line 427
    add-float/2addr v9, v4

    .line 428
    mul-float/2addr v4, v4

    .line 429
    add-float/2addr v5, v4

    .line 430
    goto :goto_d

    .line 431
    :cond_1b
    int-to-float v4, v11

    .line 432
    div-float/2addr v9, v4

    .line 433
    div-float/2addr v5, v4

    .line 434
    mul-float v4, v9, v9

    .line 435
    .line 436
    sub-float/2addr v5, v4

    .line 437
    float-to-double v4, v5

    .line 438
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    double-to-float v10, v4

    .line 443
    new-instance v4, LX/JJx;

    .line 444
    .line 445
    invoke-direct {v4, v9}, LX/JJx;-><init>(F)V

    .line 446
    .line 447
    .line 448
    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 449
    .line 450
    .line 451
    const v4, 0x3e4ccccd    # 0.2f

    .line 452
    .line 453
    .line 454
    mul-float/2addr v4, v9

    .line 455
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    const/4 v5, 0x0

    .line 460
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-ge v5, v4, :cond_1d

    .line 465
    .line 466
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-le v4, v2, :cond_1d

    .line 471
    .line 472
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, LX/HGb;

    .line 477
    .line 478
    iget v4, v4, LX/HGb;->A00:F

    .line 479
    .line 480
    invoke-static {v4, v9}, LX/3WD;->A00(FF)F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    cmpl-float v4, v4, v10

    .line 485
    .line 486
    if-lez v4, :cond_1c

    .line 487
    .line 488
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    add-int/lit8 v5, v5, -0x1

    .line 492
    .line 493
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-le v4, v2, :cond_1f

    .line 501
    .line 502
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_1e

    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, LX/HGb;

    .line 517
    .line 518
    iget v4, v4, LX/HGb;->A00:F

    .line 519
    .line 520
    add-float/2addr v8, v4

    .line 521
    goto :goto_f

    .line 522
    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    int-to-float v4, v4

    .line 527
    div-float/2addr v8, v4

    .line 528
    new-instance v4, LX/JJw;

    .line 529
    .line 530
    invoke-direct {v4, v8}, LX/JJw;-><init>(F)V

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-interface {v7, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 545
    .line 546
    .line 547
    :cond_1f
    new-array v5, v2, [LX/HGb;

    .line 548
    .line 549
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    aput-object v4, v5, v0

    .line 554
    .line 555
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    aput-object v4, v5, v1

    .line 560
    .line 561
    const/4 v8, 0x2

    .line 562
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    aput-object v4, v5, v8

    .line 567
    .line 568
    aget-object v10, v5, v0

    .line 569
    .line 570
    aget-object v7, v5, v1

    .line 571
    .line 572
    invoke-static {v10, v7}, LX/IVF;->A00(LX/IVF;LX/IVF;)F

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    const/4 v9, 0x2

    .line 577
    aget-object v8, v5, v8

    .line 578
    .line 579
    invoke-static {v7, v8}, LX/IVF;->A00(LX/IVF;LX/IVF;)F

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    invoke-static {v10, v8}, LX/IVF;->A00(LX/IVF;LX/IVF;)F

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    cmpl-float v4, v12, v13

    .line 588
    .line 589
    if-ltz v4, :cond_26

    .line 590
    .line 591
    cmpl-float v4, v12, v11

    .line 592
    .line 593
    if-ltz v4, :cond_26

    .line 594
    .line 595
    move-object v11, v10

    .line 596
    move-object v10, v7

    .line 597
    :cond_20
    :goto_10
    iget v13, v11, LX/IVF;->A00:F

    .line 598
    .line 599
    iget v14, v11, LX/IVF;->A01:F

    .line 600
    .line 601
    iget v12, v8, LX/IVF;->A00:F

    .line 602
    .line 603
    sub-float/2addr v12, v13

    .line 604
    iget v4, v10, LX/IVF;->A01:F

    .line 605
    .line 606
    sub-float/2addr v4, v14

    .line 607
    mul-float/2addr v12, v4

    .line 608
    iget v7, v8, LX/IVF;->A01:F

    .line 609
    .line 610
    sub-float/2addr v7, v14

    .line 611
    iget v4, v10, LX/IVF;->A00:F

    .line 612
    .line 613
    sub-float/2addr v4, v13

    .line 614
    mul-float/2addr v7, v4

    .line 615
    sub-float/2addr v12, v7

    .line 616
    const/4 v4, 0x0

    .line 617
    cmpg-float v4, v12, v4

    .line 618
    .line 619
    if-gez v4, :cond_21

    .line 620
    .line 621
    move-object v4, v8

    .line 622
    move-object v8, v10

    .line 623
    move-object v10, v4

    .line 624
    :cond_21
    aput-object v10, v5, v0

    .line 625
    .line 626
    aput-object v11, v5, v1

    .line 627
    .line 628
    aput-object v8, v5, v9

    .line 629
    .line 630
    aget-object v21, v5, v0

    .line 631
    .line 632
    aget-object v22, v5, v1

    .line 633
    .line 634
    const/16 v19, 0x2

    .line 635
    .line 636
    aget-object v20, v5, v9

    .line 637
    .line 638
    move-object/from16 v5, v22

    .line 639
    .line 640
    move-object/from16 v4, v20

    .line 641
    .line 642
    invoke-static {v5, v4, v6}, LX/Ice;->A00(LX/IVF;LX/IVF;LX/Ice;)F

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    move-object/from16 v4, v21

    .line 647
    .line 648
    invoke-static {v5, v4, v6}, LX/Ice;->A00(LX/IVF;LX/IVF;LX/Ice;)F

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    add-float/2addr v8, v4

    .line 653
    const/high16 v4, 0x40000000    # 2.0f

    .line 654
    .line 655
    div-float/2addr v8, v4

    .line 656
    const/high16 v6, 0x3f800000    # 1.0f

    .line 657
    .line 658
    cmpg-float v4, v8, v6

    .line 659
    .line 660
    if-ltz v4, :cond_68

    .line 661
    .line 662
    move-object/from16 v4, v20

    .line 663
    .line 664
    invoke-static {v5, v4}, LX/IVF;->A00(LX/IVF;LX/IVF;)F

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    div-float/2addr v7, v8

    .line 669
    const/4 v4, 0x0

    .line 670
    cmpg-float v5, v7, v4

    .line 671
    .line 672
    const/high16 v4, 0x3f000000    # 0.5f

    .line 673
    .line 674
    if-gez v5, :cond_22

    .line 675
    .line 676
    const/high16 v4, -0x41000000    # -0.5f

    .line 677
    .line 678
    :cond_22
    add-float/2addr v7, v4

    .line 679
    float-to-int v7, v7

    .line 680
    move-object/from16 v5, v22

    .line 681
    .line 682
    move-object/from16 v4, v21

    .line 683
    .line 684
    invoke-static {v5, v4}, LX/IVF;->A00(LX/IVF;LX/IVF;)F

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    div-float/2addr v10, v8

    .line 689
    const/4 v4, 0x0

    .line 690
    cmpg-float v5, v10, v4

    .line 691
    .line 692
    const/high16 v4, 0x3f000000    # 0.5f

    .line 693
    .line 694
    if-gez v5, :cond_23

    .line 695
    .line 696
    const/high16 v4, -0x41000000    # -0.5f

    .line 697
    .line 698
    :cond_23
    add-float/2addr v10, v4

    .line 699
    float-to-int v4, v10

    .line 700
    add-int/2addr v7, v4

    .line 701
    div-int/2addr v7, v9

    .line 702
    add-int/lit8 v23, v7, 0x7

    .line 703
    .line 704
    and-int/lit8 v4, v23, 0x3

    .line 705
    .line 706
    if-eqz v4, :cond_25

    .line 707
    .line 708
    if-eq v4, v9, :cond_24

    .line 709
    .line 710
    if-eq v4, v2, :cond_68

    .line 711
    .line 712
    :goto_11
    rem-int/lit8 v4, v23, 0x4

    .line 713
    .line 714
    if-ne v4, v1, :cond_67

    .line 715
    .line 716
    add-int/lit8 v4, v23, -0x11

    .line 717
    .line 718
    goto :goto_12

    .line 719
    :cond_24
    add-int/lit8 v23, v23, -0x1

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_25
    add-int/lit8 v23, v23, 0x1

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_26
    cmpl-float v4, v11, v12

    .line 726
    .line 727
    if-ltz v4, :cond_27

    .line 728
    .line 729
    cmpl-float v4, v11, v13

    .line 730
    .line 731
    move-object v11, v7

    .line 732
    if-gez v4, :cond_20

    .line 733
    .line 734
    :cond_27
    move-object v11, v8

    .line 735
    move-object v8, v7

    .line 736
    goto/16 :goto_10

    .line 737
    .line 738
    :goto_12
    :try_start_0
    div-int/lit8 v4, v4, 0x4

    .line 739
    .line 740
    invoke-static {v4}, LX/IiE;->A03(I)LX/IiE;

    .line 741
    .line 742
    .line 743
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 744
    iget v4, v7, LX/IiE;->A01:I

    .line 745
    .line 746
    mul-int/lit8 v4, v4, 0x4

    .line 747
    .line 748
    add-int/lit8 v4, v4, 0x11

    .line 749
    .line 750
    add-int/lit8 v5, v4, -0x7

    .line 751
    .line 752
    iget-object v4, v7, LX/IiE;->A02:[I

    .line 753
    .line 754
    array-length v4, v4

    .line 755
    if-lez v4, :cond_4b

    .line 756
    .line 757
    move-object/from16 v4, v20

    .line 758
    .line 759
    iget v7, v4, LX/IVF;->A00:F

    .line 760
    .line 761
    move-object/from16 v4, v22

    .line 762
    .line 763
    iget v10, v4, LX/IVF;->A00:F

    .line 764
    .line 765
    sub-float/2addr v7, v10

    .line 766
    move-object/from16 v4, v21

    .line 767
    .line 768
    iget v4, v4, LX/IVF;->A00:F

    .line 769
    .line 770
    add-float/2addr v7, v4

    .line 771
    move-object/from16 v4, v20

    .line 772
    .line 773
    iget v11, v4, LX/IVF;->A01:F

    .line 774
    .line 775
    move-object/from16 v4, v22

    .line 776
    .line 777
    iget v12, v4, LX/IVF;->A01:F

    .line 778
    .line 779
    sub-float/2addr v11, v12

    .line 780
    move-object/from16 v4, v21

    .line 781
    .line 782
    iget v4, v4, LX/IVF;->A01:F

    .line 783
    .line 784
    add-float/2addr v11, v4

    .line 785
    const/high16 v13, 0x40400000    # 3.0f

    .line 786
    .line 787
    int-to-float v4, v5

    .line 788
    div-float/2addr v13, v4

    .line 789
    sub-float/2addr v6, v13

    .line 790
    invoke-static {v7, v10, v6}, LX/Ghz;->A03(FFF)F

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    float-to-int v4, v4

    .line 795
    move/from16 v35, v4

    .line 796
    .line 797
    invoke-static {v11, v12, v6}, LX/Abq;->A00(FFF)F

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    float-to-int v4, v4

    .line 802
    move/from16 v34, v4

    .line 803
    .line 804
    const/16 v33, 0x4

    .line 805
    .line 806
    :goto_13
    move/from16 v4, v33

    .line 807
    .line 808
    int-to-float v4, v4

    .line 809
    :try_start_1
    mul-float/2addr v4, v8

    .line 810
    float-to-int v4, v4

    .line 811
    sub-int v5, v35, v4

    .line 812
    .line 813
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 814
    .line 815
    .line 816
    move-result v32

    .line 817
    iget v5, v3, LX/JEg;->A02:I

    .line 818
    .line 819
    add-int/lit8 v6, v5, -0x1

    .line 820
    .line 821
    add-int v5, v35, v4

    .line 822
    .line 823
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    sub-int v10, v10, v32

    .line 828
    .line 829
    int-to-float v5, v10

    .line 830
    const/high16 v31, 0x40400000    # 3.0f

    .line 831
    .line 832
    mul-float v6, v8, v31

    .line 833
    .line 834
    cmpg-float v5, v5, v6

    .line 835
    .line 836
    if-ltz v5, :cond_4a

    .line 837
    .line 838
    sub-int v5, v34, v4

    .line 839
    .line 840
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 841
    .line 842
    .line 843
    move-result v30

    .line 844
    iget v7, v3, LX/JEg;->A00:I

    .line 845
    .line 846
    add-int/lit8 v5, v7, -0x1

    .line 847
    .line 848
    add-int v4, v34, v4

    .line 849
    .line 850
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 851
    .line 852
    .line 853
    move-result v29

    .line 854
    sub-int v29, v29, v30

    .line 855
    .line 856
    move/from16 v4, v29

    .line 857
    .line 858
    int-to-float v4, v4

    .line 859
    cmpg-float v4, v4, v6

    .line 860
    .line 861
    if-ltz v4, :cond_4a

    .line 862
    .line 863
    const/4 v4, 0x5

    .line 864
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v28

    .line 868
    new-array v6, v2, [I

    .line 869
    .line 870
    add-int v10, v10, v32

    .line 871
    .line 872
    div-int/lit8 v4, v29, 0x2

    .line 873
    .line 874
    add-int v30, v30, v4

    .line 875
    .line 876
    new-array v5, v2, [I

    .line 877
    .line 878
    const/16 v27, 0x0

    .line 879
    .line 880
    :goto_14
    move/from16 v11, v27

    .line 881
    .line 882
    move/from16 v4, v29

    .line 883
    .line 884
    if-ge v11, v4, :cond_49

    .line 885
    .line 886
    and-int/lit8 v4, v27, 0x1

    .line 887
    .line 888
    add-int/lit8 v11, v27, 0x1

    .line 889
    .line 890
    div-int/2addr v11, v9

    .line 891
    if-eqz v4, :cond_28

    .line 892
    .line 893
    neg-int v11, v11

    .line 894
    :cond_28
    add-int v11, v11, v30

    .line 895
    .line 896
    aput v0, v5, v0

    .line 897
    .line 898
    aput v0, v5, v1

    .line 899
    .line 900
    aput v0, v5, v9

    .line 901
    .line 902
    move/from16 v12, v32

    .line 903
    .line 904
    :goto_15
    if-ge v12, v10, :cond_29

    .line 905
    .line 906
    invoke-virtual {v3, v12, v11}, LX/JEg;->A03(II)Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-nez v4, :cond_29

    .line 911
    .line 912
    add-int/lit8 v12, v12, 0x1

    .line 913
    .line 914
    goto :goto_15

    .line 915
    :cond_29
    const/4 v4, 0x0

    .line 916
    :goto_16
    if-ge v12, v10, :cond_3b

    .line 917
    .line 918
    invoke-virtual {v3, v12, v11}, LX/JEg;->A03(II)Z

    .line 919
    .line 920
    .line 921
    move-result v13

    .line 922
    if-eqz v13, :cond_39

    .line 923
    .line 924
    if-ne v4, v1, :cond_2a

    .line 925
    .line 926
    invoke-static {v5, v1}, LX/Ghy;->A1S([II)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_1f

    .line 930
    .line 931
    :cond_2a
    if-ne v4, v9, :cond_38

    .line 932
    .line 933
    const/high16 v4, 0x40000000    # 2.0f

    .line 934
    .line 935
    div-float v26, v8, v4

    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    :cond_2b
    invoke-static {v5, v8, v4}, LX/Gi1;->A05([IFI)F

    .line 939
    .line 940
    .line 941
    move-result v13

    .line 942
    cmpl-float v13, v13, v26

    .line 943
    .line 944
    if-gez v13, :cond_37

    .line 945
    .line 946
    add-int/lit8 v4, v4, 0x1

    .line 947
    .line 948
    if-lt v4, v2, :cond_2b

    .line 949
    .line 950
    aget v25, v5, v0

    .line 951
    .line 952
    aget v13, v5, v1

    .line 953
    .line 954
    add-int v25, v25, v13

    .line 955
    .line 956
    aget v4, v5, v9

    .line 957
    .line 958
    add-int v25, v25, v4

    .line 959
    .line 960
    invoke-static {v12, v4, v13}, LX/Gi2;->A01(III)F

    .line 961
    .line 962
    .line 963
    move-result v24

    .line 964
    move/from16 v4, v24

    .line 965
    .line 966
    float-to-int v4, v4

    .line 967
    move/from16 v16, v4

    .line 968
    .line 969
    mul-int/lit8 v14, v13, 0x2

    .line 970
    .line 971
    move v13, v11

    .line 972
    aput v0, v6, v0

    .line 973
    .line 974
    aput v0, v6, v1

    .line 975
    .line 976
    aput v0, v6, v9

    .line 977
    .line 978
    move v15, v11

    .line 979
    :goto_17
    if-ltz v15, :cond_34

    .line 980
    .line 981
    move/from16 v4, v16

    .line 982
    .line 983
    invoke-virtual {v3, v4, v15}, LX/JEg;->A03(II)Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-eqz v4, :cond_2c

    .line 988
    .line 989
    aget v4, v6, v1

    .line 990
    .line 991
    if-gt v4, v14, :cond_2c

    .line 992
    .line 993
    add-int/lit8 v4, v4, 0x1

    .line 994
    .line 995
    aput v4, v6, v1

    .line 996
    .line 997
    add-int/lit8 v15, v15, -0x1

    .line 998
    .line 999
    goto :goto_17

    .line 1000
    :cond_2c
    aget v4, v6, v1

    .line 1001
    .line 1002
    if-le v4, v14, :cond_2d

    .line 1003
    .line 1004
    goto :goto_1b

    .line 1005
    :cond_2d
    :goto_18
    move/from16 v4, v16

    .line 1006
    .line 1007
    invoke-virtual {v3, v4, v15}, LX/JEg;->A03(II)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-nez v4, :cond_2e

    .line 1012
    .line 1013
    aget v4, v6, v0

    .line 1014
    .line 1015
    if-gt v4, v14, :cond_2e

    .line 1016
    .line 1017
    add-int/lit8 v4, v4, 0x1

    .line 1018
    .line 1019
    aput v4, v6, v0

    .line 1020
    .line 1021
    add-int/lit8 v15, v15, -0x1

    .line 1022
    .line 1023
    if-ltz v15, :cond_2e

    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_2e
    aget v4, v6, v0

    .line 1027
    .line 1028
    if-le v4, v14, :cond_2f

    .line 1029
    .line 1030
    goto :goto_1b

    .line 1031
    :cond_2f
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 1032
    .line 1033
    if-ge v13, v7, :cond_30

    .line 1034
    .line 1035
    move/from16 v4, v16

    .line 1036
    .line 1037
    invoke-virtual {v3, v4, v13}, LX/JEg;->A03(II)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_30

    .line 1042
    .line 1043
    aget v4, v6, v1

    .line 1044
    .line 1045
    if-gt v4, v14, :cond_30

    .line 1046
    .line 1047
    add-int/lit8 v4, v4, 0x1

    .line 1048
    .line 1049
    aput v4, v6, v1

    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :cond_30
    if-eq v13, v7, :cond_34

    .line 1053
    .line 1054
    aget v4, v6, v1

    .line 1055
    .line 1056
    if-le v4, v14, :cond_31

    .line 1057
    .line 1058
    goto :goto_1b

    .line 1059
    :cond_31
    :goto_1a
    if-ge v13, v7, :cond_32

    .line 1060
    .line 1061
    move/from16 v4, v16

    .line 1062
    .line 1063
    invoke-virtual {v3, v4, v13}, LX/JEg;->A03(II)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-nez v4, :cond_32

    .line 1068
    .line 1069
    aget v4, v6, v9

    .line 1070
    .line 1071
    if-gt v4, v14, :cond_32

    .line 1072
    .line 1073
    add-int/lit8 v4, v4, 0x1

    .line 1074
    .line 1075
    aput v4, v6, v9

    .line 1076
    .line 1077
    add-int/lit8 v13, v13, 0x1

    .line 1078
    .line 1079
    goto :goto_1a

    .line 1080
    :cond_32
    aget v17, v6, v9

    .line 1081
    .line 1082
    move/from16 v4, v17

    .line 1083
    .line 1084
    if-gt v4, v14, :cond_34

    .line 1085
    .line 1086
    aget v14, v6, v0

    .line 1087
    .line 1088
    aget v16, v6, v1

    .line 1089
    .line 1090
    add-int v14, v14, v16

    .line 1091
    .line 1092
    add-int v14, v14, v17

    .line 1093
    .line 1094
    move/from16 v4, v25

    .line 1095
    .line 1096
    invoke-static {v14, v4}, LX/5ir;->A03(II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    mul-int/lit8 v14, v4, 0x5

    .line 1101
    .line 1102
    mul-int/lit8 v4, v25, 0x2

    .line 1103
    .line 1104
    const/4 v15, 0x0

    .line 1105
    if-lt v14, v4, :cond_33

    .line 1106
    .line 1107
    goto :goto_1b

    .line 1108
    :cond_33
    invoke-static {v6, v8, v15}, LX/Gi1;->A05([IFI)F

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    cmpl-float v4, v4, v26

    .line 1113
    .line 1114
    if-gez v4, :cond_34

    .line 1115
    .line 1116
    add-int/lit8 v15, v15, 0x1

    .line 1117
    .line 1118
    if-lt v15, v2, :cond_33
    :try_end_1
    .catch LX/HGZ; {:try_start_1 .. :try_end_1} :catch_0

    .line 1119
    .line 1120
    move/from16 v14, v17

    .line 1121
    .line 1122
    move/from16 v4, v16

    .line 1123
    .line 1124
    invoke-static {v13, v14, v4}, LX/Gi2;->A01(III)F

    .line 1125
    .line 1126
    .line 1127
    move-result v15

    .line 1128
    goto :goto_1c

    .line 1129
    :cond_34
    :goto_1b
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 1130
    .line 1131
    :goto_1c
    :try_start_2
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-nez v4, :cond_37

    .line 1136
    .line 1137
    aget v4, v5, v0

    .line 1138
    .line 1139
    aget v13, v5, v1

    .line 1140
    .line 1141
    add-int/2addr v4, v13

    .line 1142
    aget v13, v5, v9

    .line 1143
    .line 1144
    add-int/2addr v4, v13

    .line 1145
    int-to-float v14, v4

    .line 1146
    div-float v14, v14, v31

    .line 1147
    .line 1148
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v16

    .line 1152
    :cond_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-eqz v4, :cond_36

    .line 1157
    .line 1158
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v13

    .line 1162
    check-cast v13, LX/HGc;

    .line 1163
    .line 1164
    move/from16 v4, v24

    .line 1165
    .line 1166
    invoke-virtual {v13, v14, v15, v4}, LX/HGc;->A00(FFF)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_35

    .line 1171
    .line 1172
    iget v6, v13, LX/IVF;->A00:F

    .line 1173
    .line 1174
    add-float v6, v6, v24

    .line 1175
    .line 1176
    const/high16 v5, 0x40000000    # 2.0f

    .line 1177
    .line 1178
    div-float/2addr v6, v5

    .line 1179
    iget v4, v13, LX/IVF;->A01:F

    .line 1180
    .line 1181
    add-float/2addr v4, v15

    .line 1182
    div-float/2addr v4, v5

    .line 1183
    iget v7, v13, LX/HGc;->A00:F

    .line 1184
    .line 1185
    add-float/2addr v7, v14

    .line 1186
    div-float/2addr v7, v5

    .line 1187
    new-instance v5, LX/HGc;

    .line 1188
    .line 1189
    invoke-direct {v5, v6, v4, v7}, LX/HGc;-><init>(FFF)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_26

    .line 1193
    .line 1194
    :cond_36
    new-instance v13, LX/HGc;

    .line 1195
    .line 1196
    move/from16 v4, v24

    .line 1197
    .line 1198
    invoke-direct {v13, v4, v15, v14}, LX/HGc;-><init>(FFF)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v4, v28

    .line 1202
    .line 1203
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    :cond_37
    aget v4, v5, v9

    .line 1207
    .line 1208
    aput v4, v5, v0

    .line 1209
    .line 1210
    aput v1, v5, v1

    .line 1211
    .line 1212
    aput v0, v5, v9

    .line 1213
    .line 1214
    goto :goto_1e

    .line 1215
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 1216
    .line 1217
    goto :goto_1d

    .line 1218
    :cond_39
    if-ne v4, v1, :cond_3a

    .line 1219
    .line 1220
    const/4 v4, 0x2

    .line 1221
    :cond_3a
    :goto_1d
    invoke-static {v5, v4}, LX/Ghy;->A1S([II)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_1f

    .line 1225
    :goto_1e
    const/4 v4, 0x1

    .line 1226
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    .line 1227
    .line 1228
    goto/16 :goto_16

    .line 1229
    .line 1230
    :cond_3b
    const/high16 v4, 0x40000000    # 2.0f

    .line 1231
    .line 1232
    div-float v17, v8, v4

    .line 1233
    .line 1234
    const/4 v4, 0x0

    .line 1235
    :cond_3c
    invoke-static {v5, v8, v4}, LX/Gi1;->A05([IFI)F

    .line 1236
    .line 1237
    .line 1238
    move-result v12

    .line 1239
    cmpl-float v12, v12, v17

    .line 1240
    .line 1241
    if-gez v12, :cond_48

    .line 1242
    .line 1243
    add-int/lit8 v4, v4, 0x1

    .line 1244
    .line 1245
    if-lt v4, v2, :cond_3c

    .line 1246
    .line 1247
    aget v14, v5, v0

    .line 1248
    .line 1249
    aget v12, v5, v1

    .line 1250
    .line 1251
    add-int/2addr v14, v12

    .line 1252
    aget v4, v5, v9

    .line 1253
    .line 1254
    add-int/2addr v14, v4

    .line 1255
    invoke-static {v10, v4, v12}, LX/Gi2;->A01(III)F

    .line 1256
    .line 1257
    .line 1258
    move-result v16

    .line 1259
    move/from16 v4, v16

    .line 1260
    .line 1261
    float-to-int v15, v4

    .line 1262
    mul-int/lit8 v13, v12, 0x2

    .line 1263
    .line 1264
    aput v0, v6, v0

    .line 1265
    .line 1266
    aput v0, v6, v1

    .line 1267
    .line 1268
    aput v0, v6, v9

    .line 1269
    .line 1270
    move v12, v11

    .line 1271
    :goto_20
    if-ltz v12, :cond_45

    .line 1272
    .line 1273
    invoke-virtual {v3, v15, v12}, LX/JEg;->A03(II)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-eqz v4, :cond_3d

    .line 1278
    .line 1279
    aget v4, v6, v1

    .line 1280
    .line 1281
    if-gt v4, v13, :cond_3d

    .line 1282
    .line 1283
    add-int/lit8 v4, v4, 0x1

    .line 1284
    .line 1285
    aput v4, v6, v1

    .line 1286
    .line 1287
    add-int/lit8 v12, v12, -0x1

    .line 1288
    .line 1289
    goto :goto_20

    .line 1290
    :cond_3d
    aget v4, v6, v1

    .line 1291
    .line 1292
    if-le v4, v13, :cond_3e

    .line 1293
    .line 1294
    goto :goto_24

    .line 1295
    :cond_3e
    :goto_21
    invoke-virtual {v3, v15, v12}, LX/JEg;->A03(II)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    if-nez v4, :cond_3f

    .line 1300
    .line 1301
    aget v4, v6, v0

    .line 1302
    .line 1303
    if-gt v4, v13, :cond_3f

    .line 1304
    .line 1305
    add-int/lit8 v4, v4, 0x1

    .line 1306
    .line 1307
    aput v4, v6, v0

    .line 1308
    .line 1309
    add-int/lit8 v12, v12, -0x1

    .line 1310
    .line 1311
    if-ltz v12, :cond_3f

    .line 1312
    .line 1313
    goto :goto_21

    .line 1314
    :cond_3f
    aget v4, v6, v0

    .line 1315
    .line 1316
    if-le v4, v13, :cond_40

    .line 1317
    .line 1318
    goto :goto_24

    .line 1319
    :cond_40
    :goto_22
    add-int/lit8 v11, v11, 0x1

    .line 1320
    .line 1321
    if-ge v11, v7, :cond_41

    .line 1322
    .line 1323
    invoke-virtual {v3, v15, v11}, LX/JEg;->A03(II)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-eqz v4, :cond_41

    .line 1328
    .line 1329
    aget v4, v6, v1

    .line 1330
    .line 1331
    if-gt v4, v13, :cond_41

    .line 1332
    .line 1333
    add-int/lit8 v4, v4, 0x1

    .line 1334
    .line 1335
    aput v4, v6, v1

    .line 1336
    .line 1337
    goto :goto_22

    .line 1338
    :cond_41
    if-eq v11, v7, :cond_45

    .line 1339
    .line 1340
    aget v4, v6, v1

    .line 1341
    .line 1342
    if-le v4, v13, :cond_42

    .line 1343
    .line 1344
    goto :goto_24

    .line 1345
    :cond_42
    :goto_23
    if-ge v11, v7, :cond_43

    .line 1346
    .line 1347
    invoke-virtual {v3, v15, v11}, LX/JEg;->A03(II)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-nez v4, :cond_43

    .line 1352
    .line 1353
    aget v4, v6, v9

    .line 1354
    .line 1355
    if-gt v4, v13, :cond_43

    .line 1356
    .line 1357
    add-int/lit8 v4, v4, 0x1

    .line 1358
    .line 1359
    aput v4, v6, v9

    .line 1360
    .line 1361
    add-int/lit8 v11, v11, 0x1

    .line 1362
    .line 1363
    goto :goto_23

    .line 1364
    :cond_43
    aget v12, v6, v9

    .line 1365
    .line 1366
    if-gt v12, v13, :cond_45

    .line 1367
    .line 1368
    aget v4, v6, v0

    .line 1369
    .line 1370
    aget v13, v6, v1

    .line 1371
    .line 1372
    add-int/2addr v4, v13

    .line 1373
    add-int/2addr v4, v12

    .line 1374
    invoke-static {v4, v14}, LX/5ir;->A03(II)I

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    mul-int/lit8 v4, v4, 0x5

    .line 1379
    .line 1380
    mul-int/lit8 v14, v14, 0x2

    .line 1381
    .line 1382
    if-ge v4, v14, :cond_45

    .line 1383
    .line 1384
    const/4 v4, 0x0

    .line 1385
    :cond_44
    invoke-static {v6, v8, v4}, LX/Gi1;->A05([IFI)F

    .line 1386
    .line 1387
    .line 1388
    move-result v14

    .line 1389
    cmpl-float v14, v14, v17

    .line 1390
    .line 1391
    if-gez v14, :cond_45

    .line 1392
    .line 1393
    add-int/lit8 v4, v4, 0x1

    .line 1394
    .line 1395
    if-lt v4, v2, :cond_44
    :try_end_2
    .catch LX/HGZ; {:try_start_2 .. :try_end_2} :catch_0

    .line 1396
    .line 1397
    invoke-static {v11, v12, v13}, LX/Gi2;->A01(III)F

    .line 1398
    .line 1399
    .line 1400
    move-result v13

    .line 1401
    goto :goto_25

    .line 1402
    :cond_45
    :goto_24
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 1403
    .line 1404
    :goto_25
    :try_start_3
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-nez v4, :cond_48

    .line 1409
    .line 1410
    aget v4, v5, v0

    .line 1411
    .line 1412
    aget v11, v5, v1

    .line 1413
    .line 1414
    add-int/2addr v4, v11

    .line 1415
    aget v11, v5, v9

    .line 1416
    .line 1417
    add-int/2addr v4, v11

    .line 1418
    int-to-float v12, v4

    .line 1419
    div-float v12, v12, v31

    .line 1420
    .line 1421
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v14

    .line 1425
    :cond_46
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    if-eqz v4, :cond_47

    .line 1430
    .line 1431
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    check-cast v11, LX/HGc;

    .line 1436
    .line 1437
    move/from16 v4, v16

    .line 1438
    .line 1439
    invoke-virtual {v11, v12, v13, v4}, LX/HGc;->A00(FFF)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    if-eqz v4, :cond_46

    .line 1444
    .line 1445
    iget v6, v11, LX/IVF;->A00:F

    .line 1446
    .line 1447
    add-float v6, v6, v16

    .line 1448
    .line 1449
    const/high16 v5, 0x40000000    # 2.0f

    .line 1450
    .line 1451
    div-float/2addr v6, v5

    .line 1452
    iget v4, v11, LX/IVF;->A01:F

    .line 1453
    .line 1454
    add-float/2addr v4, v13

    .line 1455
    div-float/2addr v4, v5

    .line 1456
    iget v7, v11, LX/HGc;->A00:F

    .line 1457
    .line 1458
    add-float/2addr v7, v12

    .line 1459
    div-float/2addr v7, v5

    .line 1460
    new-instance v5, LX/HGc;

    .line 1461
    .line 1462
    invoke-direct {v5, v6, v4, v7}, LX/HGc;-><init>(FFF)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_26

    .line 1466
    :cond_47
    new-instance v11, LX/HGc;

    .line 1467
    .line 1468
    move/from16 v4, v16

    .line 1469
    .line 1470
    invoke-direct {v11, v4, v13, v12}, LX/HGc;-><init>(FFF)V

    .line 1471
    .line 1472
    .line 1473
    move-object/from16 v4, v28

    .line 1474
    .line 1475
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    :cond_48
    add-int/lit8 v27, v27, 0x1

    .line 1479
    .line 1480
    goto/16 :goto_14

    .line 1481
    .line 1482
    :cond_49
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    if-nez v4, :cond_4a

    .line 1487
    .line 1488
    move-object/from16 v4, v28

    .line 1489
    .line 1490
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    check-cast v5, LX/IVF;

    .line 1495
    .line 1496
    goto :goto_26

    .line 1497
    :cond_4a
    sget-object v4, LX/HGZ;->A00:LX/HGZ;

    .line 1498
    .line 1499
    throw v4
    :try_end_3
    .catch LX/HGZ; {:try_start_3 .. :try_end_3} :catch_0

    .line 1500
    :catch_0
    shl-int/lit8 v33, v33, 0x1

    .line 1501
    .line 1502
    const/16 v5, 0x10

    .line 1503
    .line 1504
    move/from16 v4, v33

    .line 1505
    .line 1506
    if-gt v4, v5, :cond_4b

    .line 1507
    .line 1508
    goto/16 :goto_13

    .line 1509
    .line 1510
    :cond_4b
    const/4 v5, 0x0

    .line 1511
    :goto_26
    move/from16 v4, v23

    .line 1512
    .line 1513
    int-to-float v8, v4

    .line 1514
    const/high16 v4, 0x40600000    # 3.5f

    .line 1515
    .line 1516
    sub-float/2addr v8, v4

    .line 1517
    if-eqz v5, :cond_5c

    .line 1518
    .line 1519
    iget v15, v5, LX/IVF;->A00:F

    .line 1520
    .line 1521
    iget v14, v5, LX/IVF;->A01:F

    .line 1522
    .line 1523
    const/high16 v4, 0x40400000    # 3.0f

    .line 1524
    .line 1525
    sub-float v10, v8, v4

    .line 1526
    .line 1527
    :goto_27
    move-object/from16 v4, v22

    .line 1528
    .line 1529
    iget v4, v4, LX/IVF;->A00:F

    .line 1530
    .line 1531
    move/from16 v38, v4

    .line 1532
    .line 1533
    move-object/from16 v4, v22

    .line 1534
    .line 1535
    iget v4, v4, LX/IVF;->A01:F

    .line 1536
    .line 1537
    move/from16 v37, v4

    .line 1538
    .line 1539
    move-object/from16 v4, v20

    .line 1540
    .line 1541
    iget v4, v4, LX/IVF;->A00:F

    .line 1542
    .line 1543
    move/from16 v36, v4

    .line 1544
    .line 1545
    move-object/from16 v4, v20

    .line 1546
    .line 1547
    iget v4, v4, LX/IVF;->A01:F

    .line 1548
    .line 1549
    move/from16 v35, v4

    .line 1550
    .line 1551
    move-object/from16 v4, v21

    .line 1552
    .line 1553
    iget v4, v4, LX/IVF;->A00:F

    .line 1554
    .line 1555
    move/from16 v34, v4

    .line 1556
    .line 1557
    move-object/from16 v4, v21

    .line 1558
    .line 1559
    iget v4, v4, LX/IVF;->A01:F

    .line 1560
    .line 1561
    move/from16 v17, v4

    .line 1562
    .line 1563
    const/high16 v6, 0x40600000    # 3.5f

    .line 1564
    .line 1565
    move v9, v6

    .line 1566
    move v12, v6

    .line 1567
    move v7, v6

    .line 1568
    move v11, v10

    .line 1569
    move v13, v8

    .line 1570
    invoke-static/range {v6 .. v13}, LX/IR2;->A00(FFFFFFFF)LX/IR2;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    iget v13, v4, LX/IR2;->A04:F

    .line 1575
    .line 1576
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1577
    .line 1578
    mul-float v25, v13, v11

    .line 1579
    .line 1580
    iget v8, v4, LX/IR2;->A05:F

    .line 1581
    .line 1582
    iget v10, v4, LX/IR2;->A07:F

    .line 1583
    .line 1584
    mul-float v6, v8, v10

    .line 1585
    .line 1586
    sub-float v25, v25, v6

    .line 1587
    .line 1588
    iget v9, v4, LX/IR2;->A06:F

    .line 1589
    .line 1590
    mul-float v26, v8, v9

    .line 1591
    .line 1592
    iget v12, v4, LX/IR2;->A03:F

    .line 1593
    .line 1594
    mul-float v6, v12, v11

    .line 1595
    .line 1596
    sub-float v26, v26, v6

    .line 1597
    .line 1598
    invoke-static {v12, v10, v13, v9}, LX/Ghz;->A04(FFFF)F

    .line 1599
    .line 1600
    .line 1601
    move-result v27

    .line 1602
    iget v7, v4, LX/IR2;->A02:F

    .line 1603
    .line 1604
    mul-float v28, v7, v10

    .line 1605
    .line 1606
    iget v6, v4, LX/IR2;->A01:F

    .line 1607
    .line 1608
    mul-float v16, v6, v11

    .line 1609
    .line 1610
    sub-float v28, v28, v16

    .line 1611
    .line 1612
    iget v4, v4, LX/IR2;->A00:F

    .line 1613
    .line 1614
    invoke-static {v11, v4, v7, v9}, LX/Ghz;->A04(FFFF)F

    .line 1615
    .line 1616
    .line 1617
    move-result v29

    .line 1618
    invoke-static {v9, v6, v10, v4}, LX/Ghz;->A04(FFFF)F

    .line 1619
    .line 1620
    .line 1621
    move-result v30

    .line 1622
    invoke-static {v6, v8, v7, v13}, LX/Ghz;->A04(FFFF)F

    .line 1623
    .line 1624
    .line 1625
    move-result v31

    .line 1626
    invoke-static {v7, v12, v8, v4}, LX/Ghz;->A04(FFFF)F

    .line 1627
    .line 1628
    .line 1629
    move-result v32

    .line 1630
    invoke-static {v4, v13, v6, v12}, LX/Ghz;->A04(FFFF)F

    .line 1631
    .line 1632
    .line 1633
    move-result v33

    .line 1634
    new-instance v4, LX/IR2;

    .line 1635
    .line 1636
    move-object/from16 v24, v4

    .line 1637
    .line 1638
    invoke-direct/range {v24 .. v33}, LX/IR2;-><init>(FFFFFFFFF)V

    .line 1639
    .line 1640
    .line 1641
    move/from16 v6, v38

    .line 1642
    .line 1643
    move/from16 v7, v37

    .line 1644
    .line 1645
    move/from16 v8, v36

    .line 1646
    .line 1647
    move/from16 v9, v35

    .line 1648
    .line 1649
    move v10, v15

    .line 1650
    move v11, v14

    .line 1651
    move/from16 v12, v34

    .line 1652
    .line 1653
    move/from16 v13, v17

    .line 1654
    .line 1655
    invoke-static/range {v6 .. v13}, LX/IR2;->A00(FFFFFFFF)LX/IR2;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v10

    .line 1659
    iget v8, v10, LX/IR2;->A00:F

    .line 1660
    .line 1661
    iget v9, v4, LX/IR2;->A00:F

    .line 1662
    .line 1663
    mul-float v27, v8, v9

    .line 1664
    .line 1665
    iget v13, v10, LX/IR2;->A03:F

    .line 1666
    .line 1667
    iget v12, v4, LX/IR2;->A01:F

    .line 1668
    .line 1669
    mul-float v6, v13, v12

    .line 1670
    .line 1671
    add-float v27, v27, v6

    .line 1672
    .line 1673
    iget v11, v10, LX/IR2;->A06:F

    .line 1674
    .line 1675
    iget v7, v4, LX/IR2;->A02:F

    .line 1676
    .line 1677
    mul-float v6, v11, v7

    .line 1678
    .line 1679
    add-float v27, v27, v6

    .line 1680
    .line 1681
    iget v6, v4, LX/IR2;->A03:F

    .line 1682
    .line 1683
    move/from16 v26, v6

    .line 1684
    .line 1685
    mul-float v28, v8, v6

    .line 1686
    .line 1687
    iget v6, v4, LX/IR2;->A04:F

    .line 1688
    .line 1689
    move/from16 v25, v6

    .line 1690
    .line 1691
    mul-float/2addr v6, v13

    .line 1692
    add-float v28, v28, v6

    .line 1693
    .line 1694
    iget v14, v4, LX/IR2;->A05:F

    .line 1695
    .line 1696
    mul-float v6, v11, v14

    .line 1697
    .line 1698
    add-float v28, v28, v6

    .line 1699
    .line 1700
    iget v6, v4, LX/IR2;->A06:F

    .line 1701
    .line 1702
    move/from16 v24, v6

    .line 1703
    .line 1704
    mul-float/2addr v8, v6

    .line 1705
    iget v6, v4, LX/IR2;->A07:F

    .line 1706
    .line 1707
    move/from16 v17, v6

    .line 1708
    .line 1709
    mul-float/2addr v13, v6

    .line 1710
    add-float/2addr v8, v13

    .line 1711
    iget v4, v4, LX/IR2;->A08:F

    .line 1712
    .line 1713
    move/from16 v16, v4

    .line 1714
    .line 1715
    mul-float/2addr v11, v4

    .line 1716
    add-float/2addr v8, v11

    .line 1717
    iget v15, v10, LX/IR2;->A01:F

    .line 1718
    .line 1719
    mul-float v30, v15, v9

    .line 1720
    .line 1721
    iget v13, v10, LX/IR2;->A04:F

    .line 1722
    .line 1723
    mul-float v4, v13, v12

    .line 1724
    .line 1725
    add-float v30, v30, v4

    .line 1726
    .line 1727
    iget v6, v10, LX/IR2;->A07:F

    .line 1728
    .line 1729
    mul-float v4, v6, v7

    .line 1730
    .line 1731
    add-float v30, v30, v4

    .line 1732
    .line 1733
    move/from16 v11, v26

    .line 1734
    .line 1735
    move/from16 v4, v25

    .line 1736
    .line 1737
    invoke-static {v15, v11, v13, v4}, LX/3WD;->A01(FFFF)F

    .line 1738
    .line 1739
    .line 1740
    move-result v31

    .line 1741
    mul-float v4, v6, v14

    .line 1742
    .line 1743
    add-float v31, v31, v4

    .line 1744
    .line 1745
    move/from16 v11, v24

    .line 1746
    .line 1747
    move/from16 v4, v17

    .line 1748
    .line 1749
    invoke-static {v15, v11, v13, v4}, LX/3WD;->A01(FFFF)F

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    mul-float v6, v6, v16

    .line 1754
    .line 1755
    add-float/2addr v6, v4

    .line 1756
    iget v11, v10, LX/IR2;->A02:F

    .line 1757
    .line 1758
    mul-float/2addr v9, v11

    .line 1759
    iget v4, v10, LX/IR2;->A05:F

    .line 1760
    .line 1761
    mul-float/2addr v12, v4

    .line 1762
    add-float/2addr v9, v12

    .line 1763
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1764
    .line 1765
    mul-float/2addr v7, v12

    .line 1766
    add-float/2addr v7, v9

    .line 1767
    move/from16 v10, v26

    .line 1768
    .line 1769
    move/from16 v9, v25

    .line 1770
    .line 1771
    invoke-static {v10, v11, v9, v4}, LX/3WD;->A01(FFFF)F

    .line 1772
    .line 1773
    .line 1774
    move-result v34

    .line 1775
    mul-float/2addr v14, v12

    .line 1776
    add-float v34, v34, v14

    .line 1777
    .line 1778
    move/from16 v10, v24

    .line 1779
    .line 1780
    move/from16 v9, v17

    .line 1781
    .line 1782
    invoke-static {v11, v10, v4, v9}, LX/3WD;->A01(FFFF)F

    .line 1783
    .line 1784
    .line 1785
    move-result v35

    .line 1786
    mul-float v12, v12, v16

    .line 1787
    .line 1788
    add-float v35, v35, v12

    .line 1789
    .line 1790
    new-instance v9, LX/IR2;

    .line 1791
    .line 1792
    move-object/from16 v26, v9

    .line 1793
    .line 1794
    move/from16 v29, v8

    .line 1795
    .line 1796
    move/from16 v32, v6

    .line 1797
    .line 1798
    move/from16 v33, v7

    .line 1799
    .line 1800
    invoke-direct/range {v26 .. v35}, LX/IR2;-><init>(FFFFFFFFF)V

    .line 1801
    .line 1802
    .line 1803
    if-lez v23, :cond_68

    .line 1804
    .line 1805
    new-instance v10, LX/JEg;

    .line 1806
    .line 1807
    move/from16 v6, v23

    .line 1808
    .line 1809
    invoke-direct {v10, v6, v6}, LX/JEg;-><init>(II)V

    .line 1810
    .line 1811
    .line 1812
    mul-int/lit8 v8, v23, 0x2

    .line 1813
    .line 1814
    new-array v7, v8, [F

    .line 1815
    .line 1816
    const/4 v6, 0x0

    .line 1817
    :cond_4c
    int-to-float v12, v6

    .line 1818
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1819
    .line 1820
    add-float/2addr v12, v13

    .line 1821
    const/4 v11, 0x0

    .line 1822
    :goto_28
    if-ge v11, v8, :cond_4d

    .line 1823
    .line 1824
    div-int/lit8 v4, v11, 0x2

    .line 1825
    .line 1826
    int-to-float v4, v4

    .line 1827
    add-float/2addr v4, v13

    .line 1828
    aput v4, v7, v11

    .line 1829
    .line 1830
    add-int/lit8 v4, v11, 0x1

    .line 1831
    .line 1832
    aput v12, v7, v4

    .line 1833
    .line 1834
    add-int/lit8 v11, v11, 0x2

    .line 1835
    .line 1836
    goto :goto_28

    .line 1837
    :cond_4d
    iget v4, v9, LX/IR2;->A00:F

    .line 1838
    .line 1839
    move/from16 v31, v4

    .line 1840
    .line 1841
    iget v4, v9, LX/IR2;->A01:F

    .line 1842
    .line 1843
    move/from16 v30, v4

    .line 1844
    .line 1845
    iget v4, v9, LX/IR2;->A02:F

    .line 1846
    .line 1847
    move/from16 v29, v4

    .line 1848
    .line 1849
    iget v4, v9, LX/IR2;->A03:F

    .line 1850
    .line 1851
    move/from16 v28, v4

    .line 1852
    .line 1853
    iget v4, v9, LX/IR2;->A04:F

    .line 1854
    .line 1855
    move/from16 v27, v4

    .line 1856
    .line 1857
    iget v4, v9, LX/IR2;->A05:F

    .line 1858
    .line 1859
    move/from16 v26, v4

    .line 1860
    .line 1861
    iget v4, v9, LX/IR2;->A06:F

    .line 1862
    .line 1863
    move/from16 v25, v4

    .line 1864
    .line 1865
    iget v4, v9, LX/IR2;->A07:F

    .line 1866
    .line 1867
    move/from16 v24, v4

    .line 1868
    .line 1869
    iget v14, v9, LX/IR2;->A08:F

    .line 1870
    .line 1871
    const/4 v13, 0x0

    .line 1872
    :goto_29
    if-ge v13, v8, :cond_4e

    .line 1873
    .line 1874
    aget v12, v7, v13

    .line 1875
    .line 1876
    add-int/lit8 v17, v13, 0x1

    .line 1877
    .line 1878
    aget v11, v7, v17

    .line 1879
    .line 1880
    move/from16 v15, v29

    .line 1881
    .line 1882
    move/from16 v4, v26

    .line 1883
    .line 1884
    invoke-static {v15, v12, v4, v11}, LX/3WD;->A01(FFFF)F

    .line 1885
    .line 1886
    .line 1887
    move-result v16

    .line 1888
    add-float v16, v16, v14

    .line 1889
    .line 1890
    move/from16 v15, v31

    .line 1891
    .line 1892
    move/from16 v4, v28

    .line 1893
    .line 1894
    invoke-static {v15, v12, v4, v11}, LX/3WD;->A01(FFFF)F

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    add-float v4, v4, v25

    .line 1899
    .line 1900
    div-float v4, v4, v16

    .line 1901
    .line 1902
    aput v4, v7, v13

    .line 1903
    .line 1904
    move/from16 v15, v30

    .line 1905
    .line 1906
    move/from16 v4, v27

    .line 1907
    .line 1908
    invoke-static {v12, v15, v11, v4}, LX/3WD;->A01(FFFF)F

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    add-float v4, v4, v24

    .line 1913
    .line 1914
    div-float v4, v4, v16

    .line 1915
    .line 1916
    aput v4, v7, v17

    .line 1917
    .line 1918
    add-int/lit8 v13, v13, 0x2

    .line 1919
    .line 1920
    goto :goto_29

    .line 1921
    :cond_4e
    iget v13, v3, LX/JEg;->A02:I

    .line 1922
    .line 1923
    iget v12, v3, LX/JEg;->A00:I

    .line 1924
    .line 1925
    const/4 v15, 0x0

    .line 1926
    const/16 v16, 0x1

    .line 1927
    .line 1928
    :goto_2a
    const/16 v17, 0x0

    .line 1929
    .line 1930
    const/4 v11, -0x1

    .line 1931
    if-ge v15, v8, :cond_53

    .line 1932
    .line 1933
    if-eqz v16, :cond_53

    .line 1934
    .line 1935
    aget v4, v7, v15

    .line 1936
    .line 1937
    float-to-int v4, v4

    .line 1938
    add-int/lit8 v14, v15, 0x1

    .line 1939
    .line 1940
    aget v14, v7, v14

    .line 1941
    .line 1942
    float-to-int v14, v14

    .line 1943
    if-lt v4, v11, :cond_68

    .line 1944
    .line 1945
    if-gt v4, v13, :cond_68

    .line 1946
    .line 1947
    if-lt v14, v11, :cond_68

    .line 1948
    .line 1949
    if-gt v14, v12, :cond_68

    .line 1950
    .line 1951
    if-ne v4, v11, :cond_52

    .line 1952
    .line 1953
    aput v17, v7, v15

    .line 1954
    .line 1955
    :goto_2b
    const/16 v16, 0x1

    .line 1956
    .line 1957
    :cond_4f
    if-ne v14, v11, :cond_51

    .line 1958
    .line 1959
    add-int/lit8 v4, v15, 0x1

    .line 1960
    .line 1961
    aput v17, v7, v4

    .line 1962
    .line 1963
    :goto_2c
    const/16 v16, 0x1

    .line 1964
    .line 1965
    :cond_50
    add-int/lit8 v15, v15, 0x2

    .line 1966
    .line 1967
    goto :goto_2a

    .line 1968
    :cond_51
    if-ne v14, v12, :cond_50

    .line 1969
    .line 1970
    add-int/lit8 v11, v15, 0x1

    .line 1971
    .line 1972
    add-int/lit8 v4, v12, -0x1

    .line 1973
    .line 1974
    int-to-float v4, v4

    .line 1975
    aput v4, v7, v11

    .line 1976
    .line 1977
    goto :goto_2c

    .line 1978
    :cond_52
    const/16 v16, 0x0

    .line 1979
    .line 1980
    if-ne v4, v13, :cond_4f

    .line 1981
    .line 1982
    add-int/lit8 v4, v13, -0x1

    .line 1983
    .line 1984
    int-to-float v4, v4

    .line 1985
    aput v4, v7, v15

    .line 1986
    .line 1987
    goto :goto_2b

    .line 1988
    :cond_53
    add-int/lit8 v16, v8, -0x2

    .line 1989
    .line 1990
    const/4 v4, 0x1

    .line 1991
    :goto_2d
    if-ltz v16, :cond_58

    .line 1992
    .line 1993
    if-eqz v4, :cond_58

    .line 1994
    .line 1995
    aget v4, v7, v16

    .line 1996
    .line 1997
    float-to-int v15, v4

    .line 1998
    add-int/lit8 v4, v16, 0x1

    .line 1999
    .line 2000
    aget v4, v7, v4

    .line 2001
    .line 2002
    float-to-int v14, v4

    .line 2003
    if-lt v15, v11, :cond_68

    .line 2004
    .line 2005
    if-gt v15, v13, :cond_68

    .line 2006
    .line 2007
    if-lt v14, v11, :cond_68

    .line 2008
    .line 2009
    if-gt v14, v12, :cond_68

    .line 2010
    .line 2011
    if-ne v15, v11, :cond_57

    .line 2012
    .line 2013
    aput v17, v7, v16

    .line 2014
    .line 2015
    :goto_2e
    const/4 v4, 0x1

    .line 2016
    :cond_54
    if-ne v14, v11, :cond_56

    .line 2017
    .line 2018
    add-int/lit8 v4, v16, 0x1

    .line 2019
    .line 2020
    aput v17, v7, v4

    .line 2021
    .line 2022
    :goto_2f
    const/4 v4, 0x1

    .line 2023
    :cond_55
    add-int/lit8 v16, v16, -0x2

    .line 2024
    .line 2025
    goto :goto_2d

    .line 2026
    :cond_56
    if-ne v14, v12, :cond_55

    .line 2027
    .line 2028
    add-int/lit8 v14, v16, 0x1

    .line 2029
    .line 2030
    add-int/lit8 v4, v12, -0x1

    .line 2031
    .line 2032
    int-to-float v4, v4

    .line 2033
    aput v4, v7, v14

    .line 2034
    .line 2035
    goto :goto_2f

    .line 2036
    :cond_57
    const/4 v4, 0x0

    .line 2037
    if-ne v15, v13, :cond_54

    .line 2038
    .line 2039
    add-int/lit8 v4, v13, -0x1

    .line 2040
    .line 2041
    int-to-float v4, v4

    .line 2042
    aput v4, v7, v16

    .line 2043
    .line 2044
    goto :goto_2e

    .line 2045
    :cond_58
    const/4 v11, 0x0

    .line 2046
    :goto_30
    if-ge v11, v8, :cond_5a

    .line 2047
    .line 2048
    :try_start_4
    aget v4, v7, v11

    .line 2049
    .line 2050
    float-to-int v12, v4

    .line 2051
    add-int/lit8 v4, v11, 0x1

    .line 2052
    .line 2053
    aget v4, v7, v4

    .line 2054
    .line 2055
    float-to-int v4, v4

    .line 2056
    invoke-virtual {v3, v12, v4}, LX/JEg;->A03(II)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v4

    .line 2060
    if-eqz v4, :cond_59

    .line 2061
    .line 2062
    div-int/lit8 v4, v11, 0x2

    .line 2063
    .line 2064
    invoke-virtual {v10, v4, v6}, LX/JEg;->A01(II)V

    .line 2065
    .line 2066
    .line 2067
    :cond_59
    add-int/lit8 v11, v11, 0x2

    .line 2068
    .line 2069
    goto :goto_30

    .line 2070
    :cond_5a
    add-int/lit8 v6, v6, 0x1

    .line 2071
    .line 2072
    move/from16 v4, v23

    .line 2073
    .line 2074
    if-lt v6, v4, :cond_4c

    .line 2075
    .line 2076
    if-nez v5, :cond_5b
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2077
    .line 2078
    new-array v4, v2, [LX/IVF;

    .line 2079
    .line 2080
    aput-object v21, v4, v0

    .line 2081
    .line 2082
    aput-object v22, v4, v1

    .line 2083
    .line 2084
    aput-object v20, v4, v19

    .line 2085
    .line 2086
    :goto_31
    new-instance v3, LX/I0g;

    .line 2087
    .line 2088
    invoke-direct {v3, v10, v4}, LX/I0g;-><init>(LX/JEg;[LX/IVF;)V

    .line 2089
    .line 2090
    .line 2091
    move-object/from16 v0, v39

    .line 2092
    .line 2093
    iget-object v2, v0, LX/IS1;->A00:LX/IRq;

    .line 2094
    .line 2095
    iget-object v1, v3, LX/I0g;->A00:LX/JEg;

    .line 2096
    .line 2097
    move-object/from16 v0, v18

    .line 2098
    .line 2099
    invoke-virtual {v2, v1, v0}, LX/IRq;->A01(LX/JEg;Ljava/util/Map;)LX/I7s;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    iget-object v5, v3, LX/I0g;->A01:[LX/IVF;

    .line 2104
    .line 2105
    goto/16 :goto_32

    .line 2106
    .line 2107
    :cond_5b
    const/4 v3, 0x4

    .line 2108
    new-array v4, v3, [LX/IVF;

    .line 2109
    .line 2110
    aput-object v21, v4, v0

    .line 2111
    .line 2112
    aput-object v22, v4, v1

    .line 2113
    .line 2114
    aput-object v20, v4, v19

    .line 2115
    .line 2116
    aput-object v5, v4, v2

    .line 2117
    .line 2118
    goto :goto_31

    .line 2119
    :cond_5c
    move-object/from16 v4, v20

    .line 2120
    .line 2121
    iget v15, v4, LX/IVF;->A00:F

    .line 2122
    .line 2123
    move-object/from16 v4, v22

    .line 2124
    .line 2125
    iget v4, v4, LX/IVF;->A00:F

    .line 2126
    .line 2127
    sub-float/2addr v15, v4

    .line 2128
    move-object/from16 v4, v21

    .line 2129
    .line 2130
    iget v4, v4, LX/IVF;->A00:F

    .line 2131
    .line 2132
    add-float/2addr v15, v4

    .line 2133
    move-object/from16 v4, v20

    .line 2134
    .line 2135
    iget v14, v4, LX/IVF;->A01:F

    .line 2136
    .line 2137
    move-object/from16 v4, v22

    .line 2138
    .line 2139
    iget v4, v4, LX/IVF;->A01:F

    .line 2140
    .line 2141
    sub-float/2addr v14, v4

    .line 2142
    move-object/from16 v4, v21

    .line 2143
    .line 2144
    iget v4, v4, LX/IVF;->A01:F

    .line 2145
    .line 2146
    add-float/2addr v14, v4

    .line 2147
    move v10, v8

    .line 2148
    goto/16 :goto_27

    .line 2149
    .line 2150
    :catch_1
    sget-object v0, LX/HGZ;->A00:LX/HGZ;

    .line 2151
    .line 2152
    throw v0

    .line 2153
    :cond_5d
    if-eq v5, v4, :cond_68

    .line 2154
    .line 2155
    if-eq v2, v6, :cond_68

    .line 2156
    .line 2157
    sub-int/2addr v5, v9

    .line 2158
    int-to-float v7, v5

    .line 2159
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2160
    .line 2161
    div-float/2addr v7, v0

    .line 2162
    const/4 v0, 0x1

    .line 2163
    aget v2, v11, v0

    .line 2164
    .line 2165
    const/4 v0, 0x0

    .line 2166
    aget v3, v11, v0

    .line 2167
    .line 2168
    if-ge v9, v3, :cond_68

    .line 2169
    .line 2170
    if-ge v8, v2, :cond_68

    .line 2171
    .line 2172
    sub-int v1, v2, v8

    .line 2173
    .line 2174
    sub-int v0, v3, v9

    .line 2175
    .line 2176
    if-eq v1, v0, :cond_5e

    .line 2177
    .line 2178
    add-int v3, v1, v9

    .line 2179
    .line 2180
    if-ge v3, v4, :cond_68

    .line 2181
    .line 2182
    :cond_5e
    sub-int v0, v3, v9

    .line 2183
    .line 2184
    add-int/lit8 v0, v0, 0x1

    .line 2185
    .line 2186
    int-to-float v0, v0

    .line 2187
    div-float/2addr v0, v7

    .line 2188
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2189
    .line 2190
    .line 2191
    move-result v6

    .line 2192
    add-int/lit8 v0, v1, 0x1

    .line 2193
    .line 2194
    int-to-float v0, v0

    .line 2195
    div-float/2addr v0, v7

    .line 2196
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2197
    .line 2198
    .line 2199
    move-result v5

    .line 2200
    if-lez v6, :cond_68

    .line 2201
    .line 2202
    if-lez v5, :cond_68

    .line 2203
    .line 2204
    if-ne v5, v6, :cond_68

    .line 2205
    .line 2206
    const/high16 v0, 0x40000000    # 2.0f

    .line 2207
    .line 2208
    div-float v0, v7, v0

    .line 2209
    .line 2210
    float-to-int v1, v0

    .line 2211
    add-int/2addr v8, v1

    .line 2212
    add-int/2addr v9, v1

    .line 2213
    add-int/lit8 v0, v6, -0x1

    .line 2214
    .line 2215
    int-to-float v0, v0

    .line 2216
    mul-float/2addr v0, v7

    .line 2217
    float-to-int v0, v0

    .line 2218
    add-int/2addr v0, v9

    .line 2219
    sub-int/2addr v0, v3

    .line 2220
    if-lez v0, :cond_5f

    .line 2221
    .line 2222
    if-gt v0, v1, :cond_68

    .line 2223
    .line 2224
    sub-int/2addr v9, v0

    .line 2225
    :cond_5f
    add-int/lit8 v0, v5, -0x1

    .line 2226
    .line 2227
    int-to-float v0, v0

    .line 2228
    mul-float/2addr v0, v7

    .line 2229
    float-to-int v0, v0

    .line 2230
    add-int/2addr v0, v8

    .line 2231
    sub-int/2addr v0, v2

    .line 2232
    if-lez v0, :cond_60

    .line 2233
    .line 2234
    if-gt v0, v1, :cond_68

    .line 2235
    .line 2236
    sub-int/2addr v8, v0

    .line 2237
    :cond_60
    new-instance v4, LX/JEg;

    .line 2238
    .line 2239
    invoke-direct {v4, v6, v5}, LX/JEg;-><init>(II)V

    .line 2240
    .line 2241
    .line 2242
    const/4 v3, 0x0

    .line 2243
    :cond_61
    int-to-float v0, v3

    .line 2244
    mul-float/2addr v0, v7

    .line 2245
    float-to-int v2, v0

    .line 2246
    add-int/2addr v2, v8

    .line 2247
    const/4 v1, 0x0

    .line 2248
    :cond_62
    int-to-float v0, v1

    .line 2249
    mul-float/2addr v0, v7

    .line 2250
    float-to-int v0, v0

    .line 2251
    add-int/2addr v0, v9

    .line 2252
    invoke-virtual {v10, v0, v2}, LX/JEg;->A03(II)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    if-eqz v0, :cond_63

    .line 2257
    .line 2258
    invoke-virtual {v4, v1, v3}, LX/JEg;->A01(II)V

    .line 2259
    .line 2260
    .line 2261
    :cond_63
    add-int/lit8 v1, v1, 0x1

    .line 2262
    .line 2263
    if-lt v1, v6, :cond_62

    .line 2264
    .line 2265
    add-int/lit8 v3, v3, 0x1

    .line 2266
    .line 2267
    if-lt v3, v5, :cond_61

    .line 2268
    .line 2269
    move-object/from16 v0, v39

    .line 2270
    .line 2271
    iget-object v1, v0, LX/IS1;->A00:LX/IRq;

    .line 2272
    .line 2273
    move-object/from16 v0, v18

    .line 2274
    .line 2275
    invoke-virtual {v1, v4, v0}, LX/IRq;->A01(LX/JEg;Ljava/util/Map;)LX/I7s;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    sget-object v5, LX/IS1;->A01:[LX/IVF;

    .line 2280
    .line 2281
    :goto_32
    iget-object v0, v4, LX/I7s;->A00:Ljava/lang/Object;

    .line 2282
    .line 2283
    instance-of v0, v0, LX/HfG;

    .line 2284
    .line 2285
    if-eqz v0, :cond_64

    .line 2286
    .line 2287
    array-length v1, v5

    .line 2288
    const/4 v0, 0x3

    .line 2289
    if-lt v1, v0, :cond_64

    .line 2290
    .line 2291
    const/4 v3, 0x0

    .line 2292
    aget-object v2, v5, v3

    .line 2293
    .line 2294
    const/4 v1, 0x2

    .line 2295
    aget-object v0, v5, v1

    .line 2296
    .line 2297
    aput-object v0, v5, v3

    .line 2298
    .line 2299
    aput-object v2, v5, v1

    .line 2300
    .line 2301
    :cond_64
    iget-object v1, v4, LX/I7s;->A04:Ljava/lang/String;

    .line 2302
    .line 2303
    iget-object v0, v4, LX/I7s;->A06:[B

    .line 2304
    .line 2305
    new-instance v3, LX/IFV;

    .line 2306
    .line 2307
    invoke-direct {v3, v1, v0, v5}, LX/IFV;-><init>(Ljava/lang/String;[B[LX/IVF;)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v1, v4, LX/I7s;->A05:Ljava/util/List;

    .line 2311
    .line 2312
    if-eqz v1, :cond_65

    .line 2313
    .line 2314
    sget-object v0, LX/HYV;->A01:LX/HYV;

    .line 2315
    .line 2316
    invoke-virtual {v3, v0, v1}, LX/IFV;->A00(LX/HYV;Ljava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    :cond_65
    iget-object v1, v4, LX/I7s;->A03:Ljava/lang/String;

    .line 2320
    .line 2321
    sget-object v0, LX/HYV;->A02:LX/HYV;

    .line 2322
    .line 2323
    invoke-virtual {v3, v0, v1}, LX/IFV;->A00(LX/HYV;Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    iget v2, v4, LX/I7s;->A01:I

    .line 2327
    .line 2328
    if-ltz v2, :cond_66

    .line 2329
    .line 2330
    iget v0, v4, LX/I7s;->A02:I

    .line 2331
    .line 2332
    if-ltz v0, :cond_66

    .line 2333
    .line 2334
    sget-object v1, LX/HYV;->A04:LX/HYV;

    .line 2335
    .line 2336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    invoke-virtual {v3, v1, v0}, LX/IFV;->A00(LX/HYV;Ljava/lang/Object;)V

    .line 2341
    .line 2342
    .line 2343
    sget-object v1, LX/HYV;->A03:LX/HYV;

    .line 2344
    .line 2345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    invoke-virtual {v3, v1, v0}, LX/IFV;->A00(LX/HYV;Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    :cond_66
    return-object v3

    .line 2353
    :catch_2
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    throw v0

    .line 2358
    :cond_67
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    throw v0

    .line 2363
    :cond_68
    sget-object v0, LX/HGZ;->A00:LX/HGZ;

    .line 2364
    .line 2365
    throw v0
.end method
