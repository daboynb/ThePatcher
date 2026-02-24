.class public LX/CKi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public final A01:[F


# direct methods
.method public constructor <init>(LX/CKi;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-char v0, p1, LX/CKi;->A00:C

    .line 268435460
    .line 268435461
    iput-char v0, p0, LX/CKi;->A00:C

    .line 268435462
    .line 268435463
    iget-object v3, p1, LX/CKi;->A01:[F

    .line 268435464
    .line 268435465
    array-length v0, v3

    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v1

    .line 268435471
    new-array v0, v0, [F

    .line 268435472
    .line 268435473
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/CKi;->A01:[F

    .line 268435477
    .line 268435478
    return-void
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
.end method

.method public constructor <init>([FC)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-char p2, p0, LX/CKi;->A00:C

    .line 4
    .line 5
    iput-object p1, p0, LX/CKi;->A01:[F

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 47

    .line 0
    move/from16 v33, p7

    .line 1
    .line 2
    move/from16 v21, p6

    .line 3
    .line 4
    move/from16 v30, p5

    .line 5
    .line 6
    move/from16 v0, v33

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v39

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v37

    .line 21
    move/from16 v41, p1

    .line 22
    .line 23
    move/from16 v0, v41

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    move-wide/from16 v43, v0

    .line 27
    .line 28
    mul-double v8, v0, v39

    .line 29
    .line 30
    move/from16 v36, p2

    .line 31
    .line 32
    move/from16 v0, v36

    .line 33
    .line 34
    float-to-double v14, v0

    .line 35
    mul-double v0, v14, v37

    .line 36
    .line 37
    add-double/2addr v8, v0

    .line 38
    move/from16 v0, v30

    .line 39
    .line 40
    float-to-double v10, v0

    .line 41
    div-double/2addr v8, v10

    .line 42
    move/from16 v0, v41

    .line 43
    .line 44
    neg-float v0, v0

    .line 45
    float-to-double v6, v0

    .line 46
    mul-double v6, v6, v37

    .line 47
    .line 48
    mul-double v0, v14, v39

    .line 49
    .line 50
    add-double/2addr v6, v0

    .line 51
    move/from16 v0, v21

    .line 52
    .line 53
    float-to-double v4, v0

    .line 54
    div-double/2addr v6, v4

    .line 55
    move/from16 v35, p3

    .line 56
    .line 57
    move/from16 v0, v35

    .line 58
    .line 59
    float-to-double v2, v0

    .line 60
    mul-double v2, v2, v39

    .line 61
    .line 62
    move/from16 v34, p4

    .line 63
    .line 64
    move/from16 v0, v34

    .line 65
    .line 66
    float-to-double v12, v0

    .line 67
    mul-double v0, v12, v37

    .line 68
    .line 69
    add-double/2addr v2, v0

    .line 70
    div-double/2addr v2, v10

    .line 71
    move/from16 v0, v35

    .line 72
    .line 73
    neg-float v0, v0

    .line 74
    float-to-double v0, v0

    .line 75
    mul-double v0, v0, v37

    .line 76
    .line 77
    mul-double v12, v12, v39

    .line 78
    .line 79
    add-double/2addr v0, v12

    .line 80
    div-double/2addr v0, v4

    .line 81
    sub-double v28, v8, v2

    .line 82
    .line 83
    sub-double v26, v6, v0

    .line 84
    .line 85
    add-double v45, v8, v2

    .line 86
    .line 87
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    div-double v45, v45, v12

    .line 90
    .line 91
    add-double v24, v6, v0

    .line 92
    .line 93
    div-double v24, v24, v12

    .line 94
    .line 95
    mul-double v12, v28, v28

    .line 96
    .line 97
    mul-double v16, v26, v26

    .line 98
    .line 99
    add-double v12, v12, v16

    .line 100
    .line 101
    const-string v20, "PathParser"

    .line 102
    .line 103
    const-wide/16 v22, 0x0

    .line 104
    .line 105
    cmpl-double v16, v12, v22

    .line 106
    .line 107
    if-nez v16, :cond_1

    .line 108
    .line 109
    const-string v1, " Points are coincident"

    .line 110
    .line 111
    move-object/from16 v0, v20

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    div-double v18, v18, v12

    .line 120
    .line 121
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 122
    .line 123
    sub-double v18, v18, v16

    .line 124
    .line 125
    cmpg-double v16, v18, v22

    .line 126
    .line 127
    move-object/from16 p1, p0

    .line 128
    .line 129
    move/from16 v32, p8

    .line 130
    .line 131
    move/from16 v31, p9

    .line 132
    .line 133
    if-gez v16, :cond_2

    .line 134
    .line 135
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Points are too far apart "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v0, v20

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    const-wide v0, 0x3ffffff583a53b8eL    # 1.99999

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    div-double/2addr v2, v0

    .line 166
    double-to-float v0, v2

    .line 167
    mul-float v30, p5, v0

    .line 168
    .line 169
    mul-float v21, p6, v0

    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    move/from16 v1, v41

    .line 174
    .line 175
    move/from16 v2, v36

    .line 176
    .line 177
    move/from16 v3, v35

    .line 178
    .line 179
    move/from16 v4, v34

    .line 180
    .line 181
    move/from16 v5, v30

    .line 182
    .line 183
    move/from16 v6, v21

    .line 184
    .line 185
    move/from16 v7, v33

    .line 186
    .line 187
    move/from16 v8, v32

    .line 188
    .line 189
    move/from16 v9, v31

    .line 190
    .line 191
    invoke-static/range {v0 .. v9}, LX/CKi;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    mul-double v28, v28, v16

    .line 200
    .line 201
    mul-double v16, v16, v26

    .line 202
    .line 203
    move/from16 v13, v32

    .line 204
    .line 205
    move/from16 v12, v31

    .line 206
    .line 207
    if-ne v13, v12, :cond_5

    .line 208
    .line 209
    sub-double v45, v45, v16

    .line 210
    .line 211
    add-double v24, v24, v28

    .line 212
    .line 213
    :goto_0
    sub-double v6, v6, v24

    .line 214
    .line 215
    sub-double v8, v8, v45

    .line 216
    .line 217
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    sub-double v0, v0, v24

    .line 222
    .line 223
    sub-double v2, v2, v45

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v41

    .line 229
    sub-double v41, v41, v20

    .line 230
    .line 231
    cmpl-double v0, v41, v22

    .line 232
    .line 233
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eq v12, v1, :cond_3

    .line 238
    .line 239
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    cmpl-double v0, v41, v22

    .line 245
    .line 246
    if-lez v0, :cond_4

    .line 247
    .line 248
    sub-double v41, v41, v1

    .line 249
    .line 250
    :cond_3
    :goto_1
    mul-double v45, v45, v10

    .line 251
    .line 252
    mul-double v24, v24, v4

    .line 253
    .line 254
    mul-double v35, v45, v39

    .line 255
    .line 256
    mul-double v0, v24, v37

    .line 257
    .line 258
    sub-double v35, v35, v0

    .line 259
    .line 260
    mul-double v45, v45, v37

    .line 261
    .line 262
    mul-double v24, v24, v39

    .line 263
    .line 264
    add-double v45, v45, v24

    .line 265
    .line 266
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 267
    .line 268
    mul-double v2, v41, v0

    .line 269
    .line 270
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    div-double/2addr v2, v0

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    double-to-int v0, v1

    .line 285
    move/from16 p0, v0

    .line 286
    .line 287
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    neg-double v8, v10

    .line 296
    mul-double v33, v8, v39

    .line 297
    .line 298
    mul-double v31, v33, v2

    .line 299
    .line 300
    mul-double v29, v4, v37

    .line 301
    .line 302
    mul-double v0, v29, v6

    .line 303
    .line 304
    sub-double v31, v31, v0

    .line 305
    .line 306
    mul-double v8, v8, v37

    .line 307
    .line 308
    mul-double v18, v8, v2

    .line 309
    .line 310
    mul-double v4, v4, v39

    .line 311
    .line 312
    mul-double v0, v4, v6

    .line 313
    .line 314
    add-double v18, v18, v0

    .line 315
    .line 316
    move/from16 v0, p0

    .line 317
    .line 318
    int-to-double v0, v0

    .line 319
    div-double v41, v41, v0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    :goto_2
    move/from16 v1, p0

    .line 324
    .line 325
    move/from16 v0, v28

    .line 326
    .line 327
    if-ge v0, v1, :cond_0

    .line 328
    .line 329
    add-double v26, v20, v41

    .line 330
    .line 331
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v16

    .line 335
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    mul-double v0, v10, v39

    .line 340
    .line 341
    mul-double/2addr v0, v12

    .line 342
    add-double v6, v35, v0

    .line 343
    .line 344
    mul-double v0, v29, v16

    .line 345
    .line 346
    sub-double/2addr v6, v0

    .line 347
    mul-double v0, v10, v37

    .line 348
    .line 349
    mul-double/2addr v0, v12

    .line 350
    add-double v2, v45, v0

    .line 351
    .line 352
    mul-double v0, v4, v16

    .line 353
    .line 354
    add-double/2addr v2, v0

    .line 355
    mul-double v24, v33, v16

    .line 356
    .line 357
    mul-double v0, v29, v12

    .line 358
    .line 359
    sub-double v24, v24, v0

    .line 360
    .line 361
    mul-double v22, v8, v16

    .line 362
    .line 363
    mul-double v0, v4, v12

    .line 364
    .line 365
    add-double v22, v22, v0

    .line 366
    .line 367
    sub-double v16, v26, v20

    .line 368
    .line 369
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 370
    .line 371
    div-double v0, v16, v12

    .line 372
    .line 373
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v20

    .line 381
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 382
    .line 383
    mul-double v12, v0, v16

    .line 384
    .line 385
    mul-double/2addr v12, v0

    .line 386
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 387
    .line 388
    add-double/2addr v12, v0

    .line 389
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 394
    .line 395
    sub-double/2addr v12, v0

    .line 396
    mul-double v20, v20, v12

    .line 397
    .line 398
    div-double v20, v20, v16

    .line 399
    .line 400
    mul-double v31, v31, v20

    .line 401
    .line 402
    add-double v43, v43, v31

    .line 403
    .line 404
    mul-double v18, v18, v20

    .line 405
    .line 406
    add-double v14, v14, v18

    .line 407
    .line 408
    mul-double v0, v20, v24

    .line 409
    .line 410
    sub-double v18, v6, v0

    .line 411
    .line 412
    mul-double v20, v20, v22

    .line 413
    .line 414
    sub-double v16, v2, v20

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    move-object/from16 v0, p1

    .line 418
    .line 419
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 420
    .line 421
    .line 422
    move-wide/from16 v0, v43

    .line 423
    .line 424
    double-to-float v12, v0

    .line 425
    move/from16 v21, v12

    .line 426
    .line 427
    double-to-float v0, v14

    .line 428
    move/from16 v20, v0

    .line 429
    .line 430
    move-wide/from16 v0, v18

    .line 431
    .line 432
    double-to-float v12, v0

    .line 433
    move-wide/from16 v0, v16

    .line 434
    .line 435
    double-to-float v13, v0

    .line 436
    double-to-float v1, v6

    .line 437
    double-to-float v0, v2

    .line 438
    move-object/from16 v14, p1

    .line 439
    .line 440
    move/from16 v15, v21

    .line 441
    .line 442
    move/from16 v16, v20

    .line 443
    .line 444
    move/from16 v17, v12

    .line 445
    .line 446
    move/from16 v18, v13

    .line 447
    .line 448
    move/from16 v19, v1

    .line 449
    .line 450
    move/from16 v20, v0

    .line 451
    .line 452
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v28, v28, 0x1

    .line 456
    .line 457
    move-wide/from16 v43, v6

    .line 458
    .line 459
    move-wide v14, v2

    .line 460
    move-wide/from16 v20, v26

    .line 461
    .line 462
    move-wide/from16 v31, v24

    .line 463
    .line 464
    move-wide/from16 v18, v22

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_4
    add-double v41, v41, v1

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_5
    add-double v45, v45, v16

    .line 473
    .line 474
    sub-double v24, v24, v28

    .line 475
    .line 476
    goto/16 :goto_0
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
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
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
.end method
