.class public abstract LX/IKE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dO;DDDDDDDZZ)V
    .locals 48

    .line 0
    move-wide/from16 v12, p3

    .line 1
    .line 2
    move-wide/from16 v14, p1

    .line 3
    .line 4
    move-wide/from16 v8, p9

    .line 5
    .line 6
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double v2, p13, v0

    .line 12
    .line 13
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v46

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v44

    .line 27
    mul-double v6, p1, v46

    .line 28
    .line 29
    mul-double v0, p3, v44

    .line 30
    .line 31
    add-double/2addr v6, v0

    .line 32
    div-double v6, v6, p9

    .line 33
    .line 34
    neg-double v2, v14

    .line 35
    mul-double v2, v2, v44

    .line 36
    .line 37
    mul-double v0, p3, v46

    .line 38
    .line 39
    add-double/2addr v2, v0

    .line 40
    div-double v2, v2, p11

    .line 41
    .line 42
    move-wide/from16 v10, p5

    .line 43
    .line 44
    mul-double v4, p5, v46

    .line 45
    .line 46
    mul-double v0, p7, v44

    .line 47
    .line 48
    add-double/2addr v4, v0

    .line 49
    div-double v4, v4, p9

    .line 50
    .line 51
    neg-double v0, v10

    .line 52
    mul-double v0, v0, v44

    .line 53
    .line 54
    mul-double v16, p7, v46

    .line 55
    .line 56
    add-double v0, v0, v16

    .line 57
    .line 58
    div-double v0, v0, p11

    .line 59
    .line 60
    sub-double v28, v6, v4

    .line 61
    .line 62
    sub-double v26, v2, v0

    .line 63
    .line 64
    add-double v42, v6, v4

    .line 65
    .line 66
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    div-double v42, v42, v16

    .line 69
    .line 70
    add-double v24, v2, v0

    .line 71
    .line 72
    div-double v24, v24, v16

    .line 73
    .line 74
    mul-double v22, v28, v28

    .line 75
    .line 76
    mul-double v16, v26, v26

    .line 77
    .line 78
    add-double v22, v22, v16

    .line 79
    .line 80
    const-wide/16 v20, 0x0

    .line 81
    .line 82
    cmpg-double v16, v22, v20

    .line 83
    .line 84
    if-eqz v16, :cond_0

    .line 85
    .line 86
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    div-double v18, v18, v22

    .line 89
    .line 90
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 91
    .line 92
    sub-double v18, v18, v16

    .line 93
    .line 94
    cmpg-double v16, v18, v20

    .line 95
    .line 96
    move/from16 v31, p15

    .line 97
    .line 98
    move/from16 v30, p16

    .line 99
    .line 100
    if-gez v16, :cond_1

    .line 101
    .line 102
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr v0, v2

    .line 112
    double-to-float v2, v0

    .line 113
    float-to-double v0, v2

    .line 114
    mul-double v8, p9, v0

    .line 115
    .line 116
    mul-double p11, p11, v0

    .line 117
    .line 118
    move-wide/from16 p9, v8

    .line 119
    .line 120
    invoke-static/range {p0 .. p16}, LX/IKE;->A00(LX/5dO;DDDDDDDZZ)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :cond_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    mul-double v28, v28, v16

    .line 129
    .line 130
    mul-double v16, v16, v26

    .line 131
    .line 132
    move/from16 v11, v31

    .line 133
    .line 134
    move/from16 v10, v30

    .line 135
    .line 136
    if-ne v11, v10, :cond_4

    .line 137
    .line 138
    sub-double v42, v42, v16

    .line 139
    .line 140
    add-double v24, v24, v28

    .line 141
    .line 142
    :goto_0
    sub-double v2, v2, v24

    .line 143
    .line 144
    sub-double v6, v6, v42

    .line 145
    .line 146
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v40

    .line 150
    sub-double v0, v0, v24

    .line 151
    .line 152
    sub-double v4, v4, v42

    .line 153
    .line 154
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v38

    .line 158
    sub-double v38, v38, v40

    .line 159
    .line 160
    cmpl-double v0, v38, v20

    .line 161
    .line 162
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eq v10, v1, :cond_2

    .line 167
    .line 168
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmpl-double v0, v38, v20

    .line 174
    .line 175
    if-lez v0, :cond_3

    .line 176
    .line 177
    sub-double v38, v38, v1

    .line 178
    .line 179
    :cond_2
    :goto_1
    mul-double v42, v42, p9

    .line 180
    .line 181
    mul-double v24, v24, p11

    .line 182
    .line 183
    mul-double v36, v42, v46

    .line 184
    .line 185
    mul-double v0, v24, v44

    .line 186
    .line 187
    sub-double v36, v36, v0

    .line 188
    .line 189
    mul-double v42, v42, v44

    .line 190
    .line 191
    mul-double v24, v24, v46

    .line 192
    .line 193
    add-double v42, v42, v24

    .line 194
    .line 195
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 196
    .line 197
    mul-double v2, v2, v38

    .line 198
    .line 199
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    div-double/2addr v2, v0

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    double-to-int v2, v0

    .line 214
    move/from16 p1, v2

    .line 215
    .line 216
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->cos(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sin(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    neg-double v6, v8

    .line 225
    mul-double v34, v6, v46

    .line 226
    .line 227
    mul-double v32, v34, v2

    .line 228
    .line 229
    mul-double v30, p11, v44

    .line 230
    .line 231
    mul-double v0, v30, v4

    .line 232
    .line 233
    sub-double v32, v32, v0

    .line 234
    .line 235
    mul-double v6, v6, v44

    .line 236
    .line 237
    mul-double v28, v6, v2

    .line 238
    .line 239
    mul-double p11, p11, v46

    .line 240
    .line 241
    mul-double v0, p11, v4

    .line 242
    .line 243
    add-double v28, v28, v0

    .line 244
    .line 245
    move/from16 v0, p1

    .line 246
    .line 247
    int-to-double v0, v0

    .line 248
    div-double v38, v38, v0

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    :goto_2
    move/from16 v0, p1

    .line 252
    .line 253
    if-ge v10, v0, :cond_0

    .line 254
    .line 255
    add-double v26, v40, v38

    .line 256
    .line 257
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v18

    .line 261
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v16

    .line 265
    mul-double v0, p9, v46

    .line 266
    .line 267
    mul-double v0, v0, v16

    .line 268
    .line 269
    add-double v4, v36, v0

    .line 270
    .line 271
    mul-double v0, v30, v18

    .line 272
    .line 273
    sub-double/2addr v4, v0

    .line 274
    mul-double v0, p9, v44

    .line 275
    .line 276
    mul-double v0, v0, v16

    .line 277
    .line 278
    add-double v2, v42, v0

    .line 279
    .line 280
    mul-double v0, p11, v18

    .line 281
    .line 282
    add-double/2addr v2, v0

    .line 283
    mul-double v24, v34, v18

    .line 284
    .line 285
    mul-double v0, v30, v16

    .line 286
    .line 287
    sub-double v24, v24, v0

    .line 288
    .line 289
    mul-double v22, v6, v18

    .line 290
    .line 291
    mul-double v0, p11, v16

    .line 292
    .line 293
    add-double v22, v22, v0

    .line 294
    .line 295
    sub-double v20, v26, v40

    .line 296
    .line 297
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 298
    .line 299
    div-double v0, v20, v16

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v18

    .line 305
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v20

    .line 309
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 310
    .line 311
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 312
    .line 313
    mul-double v0, v0, v18

    .line 314
    .line 315
    mul-double v0, v0, v18

    .line 316
    .line 317
    add-double v16, v16, v0

    .line 318
    .line 319
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v16

    .line 323
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 324
    .line 325
    sub-double v16, v16, v0

    .line 326
    .line 327
    mul-double v20, v20, v16

    .line 328
    .line 329
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 330
    .line 331
    div-double v20, v20, v0

    .line 332
    .line 333
    mul-double v32, v32, v20

    .line 334
    .line 335
    add-double v14, v14, v32

    .line 336
    .line 337
    mul-double v28, v28, v20

    .line 338
    .line 339
    add-double v12, v12, v28

    .line 340
    .line 341
    mul-double v0, v20, v24

    .line 342
    .line 343
    sub-double v18, v4, v0

    .line 344
    .line 345
    mul-double v20, v20, v22

    .line 346
    .line 347
    sub-double v16, v2, v20

    .line 348
    .line 349
    double-to-float v0, v14

    .line 350
    move v14, v0

    .line 351
    double-to-float v0, v12

    .line 352
    move v15, v0

    .line 353
    move-wide/from16 v0, v18

    .line 354
    .line 355
    double-to-float v11, v0

    .line 356
    move/from16 v18, v11

    .line 357
    .line 358
    move-wide/from16 v0, v16

    .line 359
    .line 360
    double-to-float v11, v0

    .line 361
    double-to-float v12, v4

    .line 362
    double-to-float v1, v2

    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    check-cast v0, LX/4xu;

    .line 366
    .line 367
    iget-object v0, v0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 368
    .line 369
    move-object v13, v0

    .line 370
    move/from16 v16, v18

    .line 371
    .line 372
    move/from16 v17, v11

    .line 373
    .line 374
    move/from16 v18, v12

    .line 375
    .line 376
    move/from16 v19, v1

    .line 377
    .line 378
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    move-wide/from16 v32, v24

    .line 384
    .line 385
    move-wide v12, v2

    .line 386
    move-wide v14, v4

    .line 387
    move-wide/from16 v28, v22

    .line 388
    .line 389
    move-wide/from16 v40, v26

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_3
    add-double v38, v38, v1

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_4
    add-double v42, v42, v16

    .line 398
    .line 399
    sub-double v24, v24, v28

    .line 400
    .line 401
    goto/16 :goto_0
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public static final A01(LX/5dO;Ljava/util/List;)V
    .locals 36

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    move-object/from16 v0, v20

    .line 3
    .line 4
    check-cast v0, LX/4xu;

    .line 5
    .line 6
    iget-object v9, v0, LX/4xu;->A03:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v9}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_18

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v9, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_17

    .line 35
    .line 36
    sget-object v1, LX/Goz;->A00:LX/Goz;

    .line 37
    .line 38
    :goto_1
    check-cast v1, LX/Hyp;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    :goto_2
    move/from16 v0, v19

    .line 54
    .line 55
    if-ge v8, v0, :cond_19

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/Hyp;

    .line 64
    .line 65
    instance-of v0, v7, LX/Goz;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 70
    .line 71
    .line 72
    move/from16 v6, v18

    .line 73
    .line 74
    move v3, v6

    .line 75
    move/from16 v5, v17

    .line 76
    .line 77
    :goto_3
    move v2, v5

    .line 78
    :cond_0
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    move-object v1, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    instance-of v0, v7, LX/Gop;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v0, v7

    .line 87
    check-cast v0, LX/Gop;

    .line 88
    .line 89
    iget v1, v0, LX/Gop;->A00:F

    .line 90
    .line 91
    add-float/2addr v3, v1

    .line 92
    iget v0, v0, LX/Gop;->A01:F

    .line 93
    .line 94
    add-float/2addr v2, v0

    .line 95
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 96
    .line 97
    .line 98
    :goto_5
    move/from16 v18, v3

    .line 99
    .line 100
    move/from16 v17, v2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    instance-of v0, v7, LX/Gom;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move-object v0, v7

    .line 108
    check-cast v0, LX/Gom;

    .line 109
    .line 110
    iget v3, v0, LX/Gom;->A00:F

    .line 111
    .line 112
    iget v2, v0, LX/Gom;->A01:F

    .line 113
    .line 114
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_3
    instance-of v0, v7, LX/Goo;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move-object v1, v7

    .line 123
    check-cast v1, LX/Goo;

    .line 124
    .line 125
    iget v0, v1, LX/Goo;->A00:F

    .line 126
    .line 127
    iget v1, v1, LX/Goo;->A01:F

    .line 128
    .line 129
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 130
    .line 131
    .line 132
    add-float/2addr v3, v0

    .line 133
    :goto_6
    add-float/2addr v2, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    instance-of v0, v7, LX/Gol;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move-object v0, v7

    .line 140
    check-cast v0, LX/Gol;

    .line 141
    .line 142
    iget v3, v0, LX/Gol;->A00:F

    .line 143
    .line 144
    iget v2, v0, LX/Gol;->A01:F

    .line 145
    .line 146
    :goto_7
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    instance-of v0, v7, LX/Goi;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    move-object v0, v7

    .line 155
    check-cast v0, LX/Goi;

    .line 156
    .line 157
    iget v1, v0, LX/Goi;->A00:F

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 161
    .line 162
    .line 163
    add-float/2addr v3, v1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    instance-of v0, v7, LX/Goh;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    move-object v0, v7

    .line 170
    check-cast v0, LX/Goh;

    .line 171
    .line 172
    iget v3, v0, LX/Goh;->A00:F

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    instance-of v0, v7, LX/Goj;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    move-object v0, v7

    .line 180
    check-cast v0, LX/Goj;

    .line 181
    .line 182
    iget v1, v0, LX/Goj;->A00:F

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    instance-of v0, v7, LX/Gok;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    move-object v0, v7

    .line 194
    check-cast v0, LX/Gok;

    .line 195
    .line 196
    iget v2, v0, LX/Gok;->A00:F

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    instance-of v0, v7, LX/Gow;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    move-object v0, v7

    .line 204
    check-cast v0, LX/Gow;

    .line 205
    .line 206
    iget v10, v0, LX/Gow;->A00:F

    .line 207
    .line 208
    iget v4, v0, LX/Gow;->A03:F

    .line 209
    .line 210
    iget v6, v0, LX/Gow;->A01:F

    .line 211
    .line 212
    iget v5, v0, LX/Gow;->A04:F

    .line 213
    .line 214
    iget v1, v0, LX/Gow;->A02:F

    .line 215
    .line 216
    iget v0, v0, LX/Gow;->A05:F

    .line 217
    .line 218
    :goto_8
    move v11, v4

    .line 219
    move v12, v6

    .line 220
    move v13, v5

    .line 221
    move v14, v1

    .line 222
    move v15, v0

    .line 223
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 224
    .line 225
    .line 226
    :goto_9
    add-float/2addr v6, v3

    .line 227
    add-float/2addr v5, v2

    .line 228
    add-float/2addr v3, v1

    .line 229
    add-float/2addr v2, v0

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_a
    instance-of v0, v7, LX/Gov;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    move-object v0, v7

    .line 237
    check-cast v0, LX/Gov;

    .line 238
    .line 239
    iget v4, v0, LX/Gov;->A00:F

    .line 240
    .line 241
    iget v1, v0, LX/Gov;->A03:F

    .line 242
    .line 243
    iget v6, v0, LX/Gov;->A01:F

    .line 244
    .line 245
    iget v5, v0, LX/Gov;->A04:F

    .line 246
    .line 247
    iget v3, v0, LX/Gov;->A02:F

    .line 248
    .line 249
    iget v2, v0, LX/Gov;->A05:F

    .line 250
    .line 251
    :goto_a
    move v10, v4

    .line 252
    move v11, v1

    .line 253
    move v12, v6

    .line 254
    move v13, v5

    .line 255
    move v14, v3

    .line 256
    move v15, v2

    .line 257
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_b
    instance-of v0, v7, LX/Gou;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    iget-boolean v0, v1, LX/Hyp;->A00:Z

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    sub-float v10, v3, v6

    .line 271
    .line 272
    sub-float v4, v2, v5

    .line 273
    .line 274
    :goto_b
    move-object v0, v7

    .line 275
    check-cast v0, LX/Gou;

    .line 276
    .line 277
    iget v6, v0, LX/Gou;->A00:F

    .line 278
    .line 279
    iget v5, v0, LX/Gou;->A02:F

    .line 280
    .line 281
    iget v1, v0, LX/Gou;->A01:F

    .line 282
    .line 283
    iget v0, v0, LX/Gou;->A03:F

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    const/4 v10, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    goto :goto_b

    .line 289
    :cond_d
    instance-of v0, v7, LX/Gos;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    iget-boolean v0, v1, LX/Hyp;->A00:Z

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    const/high16 v4, 0x40000000    # 2.0f

    .line 298
    .line 299
    mul-float/2addr v4, v3

    .line 300
    sub-float/2addr v4, v6

    .line 301
    const/high16 v1, 0x40000000    # 2.0f

    .line 302
    .line 303
    mul-float/2addr v1, v2

    .line 304
    sub-float/2addr v1, v5

    .line 305
    :goto_c
    move-object v0, v7

    .line 306
    check-cast v0, LX/Gos;

    .line 307
    .line 308
    iget v6, v0, LX/Gos;->A00:F

    .line 309
    .line 310
    iget v5, v0, LX/Gos;->A02:F

    .line 311
    .line 312
    iget v3, v0, LX/Gos;->A01:F

    .line 313
    .line 314
    iget v2, v0, LX/Gos;->A03:F

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_e
    move v4, v3

    .line 318
    move v1, v2

    .line 319
    goto :goto_c

    .line 320
    :cond_f
    instance-of v0, v7, LX/Got;

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    move-object v0, v7

    .line 325
    check-cast v0, LX/Got;

    .line 326
    .line 327
    iget v6, v0, LX/Got;->A00:F

    .line 328
    .line 329
    iget v5, v0, LX/Got;->A02:F

    .line 330
    .line 331
    iget v1, v0, LX/Got;->A01:F

    .line 332
    .line 333
    iget v0, v0, LX/Got;->A03:F

    .line 334
    .line 335
    :goto_d
    invoke-virtual {v9, v6, v5, v1, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_10
    instance-of v0, v7, LX/Gor;

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    move-object v0, v7

    .line 344
    check-cast v0, LX/Gor;

    .line 345
    .line 346
    iget v6, v0, LX/Gor;->A00:F

    .line 347
    .line 348
    iget v5, v0, LX/Gor;->A02:F

    .line 349
    .line 350
    iget v3, v0, LX/Gor;->A01:F

    .line 351
    .line 352
    iget v2, v0, LX/Gor;->A03:F

    .line 353
    .line 354
    invoke-virtual {v9, v6, v5, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_11
    instance-of v0, v7, LX/Goq;

    .line 360
    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    iget-boolean v0, v1, LX/Hyp;->A01:Z

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    sub-float v6, v3, v6

    .line 368
    .line 369
    sub-float v5, v2, v5

    .line 370
    .line 371
    :goto_e
    move-object v0, v7

    .line 372
    check-cast v0, LX/Goq;

    .line 373
    .line 374
    iget v1, v0, LX/Goq;->A00:F

    .line 375
    .line 376
    iget v0, v0, LX/Goq;->A01:F

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_12
    const/4 v6, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    goto :goto_e

    .line 382
    :cond_13
    instance-of v0, v7, LX/Gon;

    .line 383
    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    iget-boolean v0, v1, LX/Hyp;->A01:Z

    .line 387
    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    const/high16 v0, 0x40000000    # 2.0f

    .line 391
    .line 392
    mul-float/2addr v0, v3

    .line 393
    sub-float v3, v0, v6

    .line 394
    .line 395
    const/high16 v0, 0x40000000    # 2.0f

    .line 396
    .line 397
    mul-float/2addr v0, v2

    .line 398
    sub-float v2, v0, v5

    .line 399
    .line 400
    :cond_14
    move-object v0, v7

    .line 401
    check-cast v0, LX/Gon;

    .line 402
    .line 403
    iget v1, v0, LX/Gon;->A00:F

    .line 404
    .line 405
    iget v0, v0, LX/Gon;->A01:F

    .line 406
    .line 407
    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 408
    .line 409
    .line 410
    move v5, v2

    .line 411
    move v2, v0

    .line 412
    move v6, v3

    .line 413
    move v3, v1

    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_15
    instance-of v0, v7, LX/Goy;

    .line 417
    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    move-object v4, v7

    .line 421
    check-cast v4, LX/Goy;

    .line 422
    .line 423
    iget v6, v4, LX/Goy;->A00:F

    .line 424
    .line 425
    add-float/2addr v6, v3

    .line 426
    iget v5, v4, LX/Goy;->A01:F

    .line 427
    .line 428
    add-float/2addr v5, v2

    .line 429
    float-to-double v0, v3

    .line 430
    move-wide/from16 v23, v0

    .line 431
    .line 432
    float-to-double v0, v2

    .line 433
    move-wide/from16 v25, v0

    .line 434
    .line 435
    float-to-double v15, v6

    .line 436
    float-to-double v12, v5

    .line 437
    iget v0, v4, LX/Goy;->A02:F

    .line 438
    .line 439
    float-to-double v10, v0

    .line 440
    iget v0, v4, LX/Goy;->A04:F

    .line 441
    .line 442
    float-to-double v2, v0

    .line 443
    iget v0, v4, LX/Goy;->A03:F

    .line 444
    .line 445
    float-to-double v0, v0

    .line 446
    iget-boolean v14, v4, LX/Goy;->A05:Z

    .line 447
    .line 448
    move/from16 v21, v14

    .line 449
    .line 450
    iget-boolean v4, v4, LX/Goy;->A06:Z

    .line 451
    .line 452
    :goto_f
    move-wide/from16 v29, v10

    .line 453
    .line 454
    move-wide/from16 v31, v2

    .line 455
    .line 456
    move-wide/from16 v33, v0

    .line 457
    .line 458
    move/from16 v35, v21

    .line 459
    .line 460
    move/from16 p0, v4

    .line 461
    .line 462
    move-wide/from16 v21, v23

    .line 463
    .line 464
    move-wide/from16 v23, v25

    .line 465
    .line 466
    move-wide/from16 v25, v15

    .line 467
    .line 468
    move-wide/from16 v27, v12

    .line 469
    .line 470
    invoke-static/range {v20 .. v36}, LX/IKE;->A00(LX/5dO;DDDDDDDZZ)V

    .line 471
    .line 472
    .line 473
    move v3, v6

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_16
    instance-of v0, v7, LX/Gox;

    .line 477
    .line 478
    if-eqz v0, :cond_0

    .line 479
    .line 480
    float-to-double v0, v3

    .line 481
    move-wide/from16 v23, v0

    .line 482
    .line 483
    float-to-double v0, v2

    .line 484
    move-wide/from16 v25, v0

    .line 485
    .line 486
    move-object v14, v7

    .line 487
    check-cast v14, LX/Gox;

    .line 488
    .line 489
    iget v6, v14, LX/Gox;->A00:F

    .line 490
    .line 491
    float-to-double v15, v6

    .line 492
    iget v5, v14, LX/Gox;->A01:F

    .line 493
    .line 494
    float-to-double v12, v5

    .line 495
    iget v0, v14, LX/Gox;->A02:F

    .line 496
    .line 497
    float-to-double v10, v0

    .line 498
    iget v0, v14, LX/Gox;->A04:F

    .line 499
    .line 500
    float-to-double v2, v0

    .line 501
    iget v0, v14, LX/Gox;->A03:F

    .line 502
    .line 503
    float-to-double v0, v0

    .line 504
    iget-boolean v4, v14, LX/Gox;->A05:Z

    .line 505
    .line 506
    move/from16 v21, v4

    .line 507
    .line 508
    iget-boolean v4, v14, LX/Gox;->A06:Z

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_17
    move-object/from16 v0, p1

    .line 512
    .line 513
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_18
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_19
    return-void
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
    .line 553
.end method
