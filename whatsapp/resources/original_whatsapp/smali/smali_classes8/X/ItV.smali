.class public LX/ItV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp2;


# instance fields
.field public A00:I


# virtual methods
.method public bridge synthetic BoS(LX/JDH;F)Ljava/lang/Object;
    .locals 19

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    invoke-virtual/range {p1 .. p1}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual/range {p1 .. p1}, LX/JDH;->A0J()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/JDH;->A0Q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, LX/Ghy;->A00(LX/JDH;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v12, v0}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v2, 0x4

    .line 40
    move-object/from16 v8, p0

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/Abr;->A0i()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v12, v13, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v1}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput v10, v8, LX/ItV;->A00:I

    .line 90
    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, LX/JDH;->A0L()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v0, v8, LX/ItV;->A00:I

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-int/2addr v0, v2

    .line 106
    iput v0, v8, LX/ItV;->A00:I

    .line 107
    .line 108
    :cond_4
    new-array v7, v0, [F

    .line 109
    .line 110
    new-array v6, v0, [I

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_1
    iget v0, v8, LX/ItV;->A00:I

    .line 115
    .line 116
    mul-int/lit8 v3, v0, 0x4

    .line 117
    .line 118
    if-ge v13, v3, :cond_a

    .line 119
    .line 120
    div-int/lit8 v14, v13, 0x4

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-double v2, v0

    .line 131
    rem-int/lit8 v15, v13, 0x4

    .line 132
    .line 133
    if-eqz v15, :cond_8

    .line 134
    .line 135
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    if-eq v15, v11, :cond_7

    .line 141
    .line 142
    if-eq v15, v10, :cond_6

    .line 143
    .line 144
    if-ne v15, v9, :cond_5

    .line 145
    .line 146
    mul-double/2addr v2, v0

    .line 147
    double-to-int v1, v2

    .line 148
    const/16 v0, 0xff

    .line 149
    .line 150
    invoke-static {v0, v5, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    aput v0, v6, v14

    .line 155
    .line 156
    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    mul-double/2addr v2, v0

    .line 160
    double-to-int v4, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    mul-double/2addr v2, v0

    .line 163
    double-to-int v5, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    if-lez v14, :cond_9

    .line 166
    .line 167
    add-int/lit8 v0, v14, -0x1

    .line 168
    .line 169
    aget v1, v7, v0

    .line 170
    .line 171
    double-to-float v0, v2

    .line 172
    cmpl-float v0, v1, v0

    .line 173
    .line 174
    if-ltz v0, :cond_9

    .line 175
    .line 176
    double-to-float v1, v2

    .line 177
    const v0, 0x3c23d70a    # 0.01f

    .line 178
    .line 179
    .line 180
    add-float/2addr v1, v0

    .line 181
    :goto_3
    aput v1, v7, v14

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    double-to-float v1, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    new-instance v1, LX/IAu;

    .line 187
    .line 188
    invoke-direct {v1, v7, v6}, LX/IAu;-><init>([F[I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-le v0, v3, :cond_1f

    .line 196
    .line 197
    iget-object v9, v1, LX/IAu;->A00:[F

    .line 198
    .line 199
    iget-object v8, v1, LX/IAu;->A01:[I

    .line 200
    .line 201
    invoke-static {v12, v3}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    div-int/lit8 v7, v0, 0x2

    .line 206
    .line 207
    new-array v6, v7, [F

    .line 208
    .line 209
    new-array v5, v7, [F

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ge v3, v0, :cond_c

    .line 218
    .line 219
    rem-int/lit8 v1, v3, 0x2

    .line 220
    .line 221
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    aput v0, v6, v2

    .line 232
    .line 233
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    aput v0, v5, v2

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    move-object v3, v9

    .line 242
    array-length v2, v9

    .line 243
    if-nez v2, :cond_17

    .line 244
    .line 245
    move-object v3, v6

    .line 246
    :cond_d
    :goto_6
    array-length v13, v3

    .line 247
    new-array v12, v13, [I

    .line 248
    .line 249
    :goto_7
    if-ge v4, v13, :cond_1e

    .line 250
    .line 251
    aget v1, v3, v4

    .line 252
    .line 253
    invoke-static {v9, v1}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-static {v6, v1}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ltz v14, :cond_11

    .line 262
    .line 263
    if-gtz v0, :cond_12

    .line 264
    .line 265
    aget v15, v8, v14

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const/high16 v18, 0x437f0000    # 255.0f

    .line 269
    .line 270
    if-lt v7, v10, :cond_16

    .line 271
    .line 272
    aget v0, v6, v14

    .line 273
    .line 274
    cmpg-float v0, v1, v0

    .line 275
    .line 276
    if-lez v0, :cond_16

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    :cond_e
    aget v17, v6, v0

    .line 280
    .line 281
    cmpg-float v14, v17, v1

    .line 282
    .line 283
    if-gez v14, :cond_f

    .line 284
    .line 285
    sub-int v14, v7, v11

    .line 286
    .line 287
    if-eq v0, v14, :cond_f

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    if-lt v0, v7, :cond_e

    .line 292
    .line 293
    const-string v0, "Unreachable code."

    .line 294
    .line 295
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_f
    cmpg-float v14, v17, v1

    .line 301
    .line 302
    if-gtz v14, :cond_10

    .line 303
    .line 304
    aget v0, v5, v0

    .line 305
    .line 306
    :goto_8
    mul-float v0, v0, v18

    .line 307
    .line 308
    float-to-int v0, v0

    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_10
    add-int/lit8 v16, v0, -0x1

    .line 312
    .line 313
    aget v14, v6, v16

    .line 314
    .line 315
    sub-float v17, v17, v14

    .line 316
    .line 317
    sub-float/2addr v1, v14

    .line 318
    div-float v1, v1, v17

    .line 319
    .line 320
    aget v14, v5, v16

    .line 321
    .line 322
    aget v0, v5, v0

    .line 323
    .line 324
    sget-object v16, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 325
    .line 326
    invoke-static {v0, v14, v1}, LX/Abq;->A00(FFF)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    goto :goto_8

    .line 331
    :cond_11
    if-gez v0, :cond_12

    .line 332
    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    neg-int v0, v0

    .line 336
    :cond_12
    aget v0, v5, v0

    .line 337
    .line 338
    array-length v14, v8

    .line 339
    const/4 v15, 0x0

    .line 340
    if-lt v14, v10, :cond_15

    .line 341
    .line 342
    aget v14, v9, v15

    .line 343
    .line 344
    cmpl-float v14, v1, v14

    .line 345
    .line 346
    if-eqz v14, :cond_15

    .line 347
    .line 348
    const/4 v14, 0x1

    .line 349
    :goto_9
    if-ge v14, v2, :cond_1d

    .line 350
    .line 351
    aget v17, v9, v14

    .line 352
    .line 353
    cmpg-float v15, v17, v1

    .line 354
    .line 355
    if-gez v15, :cond_13

    .line 356
    .line 357
    sub-int v15, v2, v11

    .line 358
    .line 359
    if-eq v14, v15, :cond_13

    .line 360
    .line 361
    add-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_13
    sub-int v15, v2, v11

    .line 365
    .line 366
    const/high16 v16, 0x437f0000    # 255.0f

    .line 367
    .line 368
    if-ne v14, v15, :cond_14

    .line 369
    .line 370
    cmpl-float v15, v1, v17

    .line 371
    .line 372
    if-ltz v15, :cond_14

    .line 373
    .line 374
    mul-float v0, v0, v16

    .line 375
    .line 376
    float-to-int v15, v0

    .line 377
    aget v0, v8, v14

    .line 378
    .line 379
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    aget v0, v8, v14

    .line 384
    .line 385
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    aget v14, v8, v14

    .line 390
    .line 391
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    invoke-static {v15, v1, v0, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    goto :goto_b

    .line 400
    :cond_14
    add-int/lit8 v15, v14, -0x1

    .line 401
    .line 402
    aget v15, v9, v15

    .line 403
    .line 404
    sub-float v17, v17, v15

    .line 405
    .line 406
    sub-float/2addr v1, v15

    .line 407
    div-float v1, v1, v17

    .line 408
    .line 409
    aget v17, v8, v14

    .line 410
    .line 411
    sub-int/2addr v14, v11

    .line 412
    aget v15, v8, v14

    .line 413
    .line 414
    mul-float v0, v0, v16

    .line 415
    .line 416
    float-to-int v0, v0

    .line 417
    move/from16 v18, v0

    .line 418
    .line 419
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v1, v14, v0}, LX/IX9;->A02(FII)I

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v1, v14, v0}, LX/IX9;->A02(FII)I

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v1, v15, v0}, LX/IX9;->A02(FII)I

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    move/from16 v1, v18

    .line 456
    .line 457
    move/from16 v0, v16

    .line 458
    .line 459
    invoke-static {v1, v0, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    goto :goto_b

    .line 464
    :cond_15
    aget v0, v8, v15

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_16
    aget v0, v5, v14

    .line 468
    .line 469
    mul-float v0, v0, v18

    .line 470
    .line 471
    float-to-int v0, v0

    .line 472
    :goto_a
    invoke-static {v15, v0}, LX/Gi3;->A04(II)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    :goto_b
    aput v0, v12, v4

    .line 477
    .line 478
    add-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :cond_17
    if-eqz v7, :cond_d

    .line 483
    .line 484
    add-int v14, v2, v7

    .line 485
    .line 486
    new-array v3, v14, [F

    .line 487
    .line 488
    const/4 v13, 0x0

    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    const/4 v1, 0x0

    .line 493
    :goto_c
    if-ge v13, v14, :cond_1c

    .line 494
    .line 495
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 496
    .line 497
    if-ge v12, v2, :cond_1b

    .line 498
    .line 499
    aget v15, v9, v12

    .line 500
    .line 501
    :goto_d
    if-ge v1, v7, :cond_18

    .line 502
    .line 503
    aget v16, v6, v1

    .line 504
    .line 505
    :cond_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_1a

    .line 510
    .line 511
    cmpg-float v0, v15, v16

    .line 512
    .line 513
    if-ltz v0, :cond_1a

    .line 514
    .line 515
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_19

    .line 520
    .line 521
    cmpg-float v0, v16, v15

    .line 522
    .line 523
    if-ltz v0, :cond_19

    .line 524
    .line 525
    aput v15, v3, v13

    .line 526
    .line 527
    add-int/lit8 v12, v12, 0x1

    .line 528
    .line 529
    add-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    add-int/lit8 v17, v17, 0x1

    .line 532
    .line 533
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_19
    aput v16, v3, v13

    .line 537
    .line 538
    add-int/lit8 v1, v1, 0x1

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_1a
    aput v15, v3, v13

    .line 542
    .line 543
    add-int/lit8 v12, v12, 0x1

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_1b
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_1c
    if-eqz v17, :cond_d

    .line 550
    .line 551
    sub-int v14, v14, v17

    .line 552
    .line 553
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :cond_1d
    const-string v0, "Unreachable code."

    .line 560
    .line 561
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_1e
    new-instance v1, LX/IAu;

    .line 567
    .line 568
    invoke-direct {v1, v3, v12}, LX/IAu;-><init>([F[I)V

    .line 569
    .line 570
    .line 571
    :cond_1f
    return-object v1
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method
