.class public final LX/I9v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/I9v;->A00:[F

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 31

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    move/from16 v30, v4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/16 v12, 0x20

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v12}, LX/00C;->A00(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-le v4, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v4, -0x1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v12}, LX/00C;->A00(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v16, 0x0

    .line 44
    .line 45
    :goto_2
    if-lt v2, v4, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    add-int/lit8 v10, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v28

    .line 54
    or-int/lit8 v3, v28, 0x20

    .line 55
    .line 56
    add-int/lit8 v2, v3, -0x61

    .line 57
    .line 58
    add-int/lit8 v0, v3, -0x7a

    .line 59
    .line 60
    mul-int/2addr v2, v0

    .line 61
    if-gtz v2, :cond_2e

    .line 62
    .line 63
    const/16 v0, 0x65

    .line 64
    .line 65
    if-eq v3, v0, :cond_2e

    .line 66
    .line 67
    if-eqz v28, :cond_2f

    .line 68
    .line 69
    or-int/lit8 v2, v28, 0x20

    .line 70
    .line 71
    const/16 v0, 0x7a

    .line 72
    .line 73
    move-object/from16 v29, p0

    .line 74
    .line 75
    if-eq v2, v0, :cond_2d

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    :cond_3
    :goto_3
    if-ge v10, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, v12}, LX/00C;->A00(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-gtz v0, :cond_4

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 95
    .line 96
    const-wide v13, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-ne v10, v4, :cond_7

    .line 102
    .line 103
    int-to-long v2, v10

    .line 104
    :goto_4
    shl-long/2addr v2, v12

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v5, v0

    .line 110
    :goto_5
    and-long/2addr v5, v13

    .line 111
    :goto_6
    or-long/2addr v2, v5

    .line 112
    ushr-long v5, v2, v12

    .line 113
    .line 114
    long-to-int v10, v5

    .line 115
    invoke-static {v2, v3}, LX/3WH;->A00(J)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    move-object/from16 v0, v29

    .line 126
    .line 127
    iget-object v6, v0, LX/I9v;->A00:[F

    .line 128
    .line 129
    add-int/lit8 v5, v16, 0x1

    .line 130
    .line 131
    aput v2, v6, v16

    .line 132
    .line 133
    array-length v0, v6

    .line 134
    if-lt v5, v0, :cond_5

    .line 135
    .line 136
    mul-int/lit8 v0, v5, 0x2

    .line 137
    .line 138
    new-array v3, v0, [F

    .line 139
    .line 140
    move-object/from16 v0, v29

    .line 141
    .line 142
    iput-object v3, v0, LX/I9v;->A00:[F

    .line 143
    .line 144
    array-length v2, v6

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v6, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    :cond_5
    move/from16 v16, v5

    .line 150
    .line 151
    :cond_6
    :goto_7
    if-ge v10, v4, :cond_2c

    .line 152
    .line 153
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/16 v0, 0x2c

    .line 158
    .line 159
    if-ne v2, v0, :cond_2c

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/16 v0, 0x2d

    .line 169
    .line 170
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 171
    .line 172
    .line 173
    move-result v27

    .line 174
    const/16 v8, 0x2e

    .line 175
    .line 176
    const/16 v7, 0xa

    .line 177
    .line 178
    move v9, v10

    .line 179
    if-eqz v27, :cond_9

    .line 180
    .line 181
    add-int/lit8 v9, v10, 0x1

    .line 182
    .line 183
    if-eq v9, v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/lit8 v0, v2, -0x30

    .line 190
    .line 191
    int-to-char v0, v0

    .line 192
    if-lt v0, v7, :cond_9

    .line 193
    .line 194
    if-eq v2, v8, :cond_9

    .line 195
    .line 196
    :cond_8
    int-to-long v2, v9

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const-wide/16 v21, 0x0

    .line 199
    .line 200
    move v13, v9

    .line 201
    const-wide/16 v5, 0x0

    .line 202
    .line 203
    :goto_8
    const-wide/16 v19, 0xa

    .line 204
    .line 205
    if-eq v13, v4, :cond_b

    .line 206
    .line 207
    add-int/lit8 v3, v2, -0x30

    .line 208
    .line 209
    int-to-char v0, v3

    .line 210
    if-ge v0, v7, :cond_b

    .line 211
    .line 212
    mul-long v5, v5, v19

    .line 213
    .line 214
    int-to-long v2, v3

    .line 215
    add-long/2addr v5, v2

    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    move/from16 v0, v30

    .line 219
    .line 220
    if-ge v13, v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    const/4 v2, 0x0

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    sub-int v11, v13, v9

    .line 230
    .line 231
    const/16 v23, 0x10

    .line 232
    .line 233
    const/16 v17, 0x30

    .line 234
    .line 235
    if-eq v13, v4, :cond_10

    .line 236
    .line 237
    if-ne v2, v8, :cond_10

    .line 238
    .line 239
    add-int/lit8 v15, v13, 0x1

    .line 240
    .line 241
    move v0, v15

    .line 242
    :goto_9
    sub-int v3, v4, v0

    .line 243
    .line 244
    const/4 v2, 0x4

    .line 245
    if-lt v3, v2, :cond_c

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    int-to-long v2, v2

    .line 252
    add-int/lit8 v7, v0, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    move/from16 v18, v13

    .line 259
    .line 260
    int-to-long v7, v7

    .line 261
    shl-long v7, v7, v23

    .line 262
    .line 263
    or-long/2addr v7, v2

    .line 264
    add-int/lit8 v2, v0, 0x2

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    int-to-long v2, v2

    .line 271
    shl-long/2addr v2, v12

    .line 272
    or-long/2addr v7, v2

    .line 273
    add-int/lit8 v2, v0, 0x3

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-long v2, v2

    .line 280
    shl-long v2, v2, v17

    .line 281
    .line 282
    or-long/2addr v7, v2

    .line 283
    const-wide v13, 0x30003000300030L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    sub-long v2, v7, v13

    .line 289
    .line 290
    const-wide v13, 0x46004600460046L    # 2.447700077935472E-307

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    add-long/2addr v7, v13

    .line 296
    or-long/2addr v7, v2

    .line 297
    const-wide v13, -0x7f007f007f0080L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    and-long/2addr v7, v13

    .line 303
    cmp-long v13, v7, v21

    .line 304
    .line 305
    if-nez v13, :cond_d

    .line 306
    .line 307
    const-wide v7, 0x3e80064000a0001L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    mul-long/2addr v2, v7

    .line 313
    ushr-long v2, v2, v17

    .line 314
    .line 315
    long-to-int v7, v2

    .line 316
    if-ltz v7, :cond_d

    .line 317
    .line 318
    const-wide/16 v2, 0x2710

    .line 319
    .line 320
    mul-long/2addr v5, v2

    .line 321
    int-to-long v2, v7

    .line 322
    add-long/2addr v5, v2

    .line 323
    add-int/lit8 v0, v0, 0x4

    .line 324
    .line 325
    move/from16 v13, v18

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_c
    move/from16 v18, v13

    .line 329
    .line 330
    :cond_d
    :goto_a
    move/from16 v2, v30

    .line 331
    .line 332
    if-ge v0, v2, :cond_e

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    :goto_b
    if-eq v0, v4, :cond_f

    .line 339
    .line 340
    add-int/lit8 v8, v2, -0x30

    .line 341
    .line 342
    int-to-char v7, v8

    .line 343
    const/16 v3, 0xa

    .line 344
    .line 345
    if-ge v7, v3, :cond_f

    .line 346
    .line 347
    mul-long v5, v5, v19

    .line 348
    .line 349
    int-to-long v2, v8

    .line 350
    add-long/2addr v5, v2

    .line 351
    add-int/lit8 v0, v0, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_e
    const/4 v2, 0x0

    .line 355
    goto :goto_b

    .line 356
    :cond_f
    sub-int v8, v15, v0

    .line 357
    .line 358
    sub-int/2addr v11, v8

    .line 359
    move v13, v15

    .line 360
    goto :goto_c

    .line 361
    :cond_10
    move/from16 v18, v13

    .line 362
    .line 363
    move v0, v13

    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_c
    if-nez v11, :cond_11

    .line 366
    .line 367
    int-to-long v2, v0

    .line 368
    shl-long/2addr v2, v12

    .line 369
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    int-to-long v5, v0

    .line 376
    const-wide v13, 0xffffffffL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_11
    or-int/lit8 v3, v2, 0x20

    .line 384
    .line 385
    const/16 v2, 0x65

    .line 386
    .line 387
    if-ne v3, v2, :cond_19

    .line 388
    .line 389
    add-int/lit8 v7, v0, 0x1

    .line 390
    .line 391
    move/from16 v2, v30

    .line 392
    .line 393
    if-ge v7, v2, :cond_16

    .line 394
    .line 395
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const/16 v2, 0x2d

    .line 400
    .line 401
    const/16 v17, 0x1

    .line 402
    .line 403
    if-eq v3, v2, :cond_12

    .line 404
    .line 405
    :goto_d
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v2, 0x2b

    .line 408
    .line 409
    if-ne v3, v2, :cond_13

    .line 410
    .line 411
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    :cond_13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    const/4 v14, 0x0

    .line 418
    :goto_e
    if-eq v7, v4, :cond_17

    .line 419
    .line 420
    add-int/lit8 v2, v15, -0x30

    .line 421
    .line 422
    int-to-char v3, v2

    .line 423
    const/16 v2, 0xa

    .line 424
    .line 425
    if-ge v3, v2, :cond_17

    .line 426
    .line 427
    const/16 v2, 0x400

    .line 428
    .line 429
    if-ge v14, v2, :cond_14

    .line 430
    .line 431
    mul-int/lit8 v14, v14, 0xa

    .line 432
    .line 433
    add-int/lit8 v2, v15, -0x30

    .line 434
    .line 435
    add-int/2addr v14, v2

    .line 436
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 437
    .line 438
    move/from16 v2, v30

    .line 439
    .line 440
    if-ge v7, v2, :cond_15

    .line 441
    .line 442
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    goto :goto_e

    .line 447
    :cond_15
    const/4 v15, 0x0

    .line 448
    goto :goto_e

    .line 449
    :cond_16
    const/4 v3, 0x0

    .line 450
    goto :goto_d

    .line 451
    :cond_17
    if-eqz v17, :cond_18

    .line 452
    .line 453
    neg-int v14, v14

    .line 454
    :cond_18
    add-int/2addr v8, v14

    .line 455
    goto :goto_f

    .line 456
    :cond_19
    move v7, v0

    .line 457
    const/4 v14, 0x0

    .line 458
    :goto_f
    const/16 v2, 0x13

    .line 459
    .line 460
    if-le v11, v2, :cond_22

    .line 461
    .line 462
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    move v3, v9

    .line 467
    :goto_10
    if-eq v7, v4, :cond_1c

    .line 468
    .line 469
    const/16 v2, 0x30

    .line 470
    .line 471
    if-eq v15, v2, :cond_1b

    .line 472
    .line 473
    const/16 v2, 0x2e

    .line 474
    .line 475
    if-ne v15, v2, :cond_1c

    .line 476
    .line 477
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 478
    .line 479
    move/from16 v2, v30

    .line 480
    .line 481
    if-ge v3, v2, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    goto :goto_10

    .line 488
    :cond_1a
    const/4 v15, 0x0

    .line 489
    goto :goto_10

    .line 490
    :cond_1b
    add-int/lit8 v11, v11, -0x1

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_1c
    const/16 v2, 0x13

    .line 494
    .line 495
    if-le v11, v2, :cond_22

    .line 496
    .line 497
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    const-wide/16 v5, 0x0

    .line 502
    .line 503
    :goto_12
    const-wide v2, 0xde0b6b3a7640000L

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    move/from16 v8, v18

    .line 509
    .line 510
    if-eq v9, v8, :cond_1e

    .line 511
    .line 512
    invoke-static {v5, v6, v2, v3}, LX/1C1;->A00(JJ)I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-gez v8, :cond_1e

    .line 517
    .line 518
    mul-long v5, v5, v19

    .line 519
    .line 520
    const/16 v2, 0x30

    .line 521
    .line 522
    sub-int/2addr v11, v2

    .line 523
    int-to-long v2, v11

    .line 524
    add-long/2addr v5, v2

    .line 525
    add-int/lit8 v9, v9, 0x1

    .line 526
    .line 527
    move/from16 v2, v30

    .line 528
    .line 529
    if-ge v9, v2, :cond_1d

    .line 530
    .line 531
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    goto :goto_12

    .line 536
    :cond_1d
    const/4 v11, 0x0

    .line 537
    goto :goto_12

    .line 538
    :cond_1e
    invoke-static {v5, v6, v2, v3}, LX/1C1;->A00(JJ)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-ltz v8, :cond_1f

    .line 543
    .line 544
    sub-int v18, v18, v9

    .line 545
    .line 546
    :goto_13
    add-int v8, v18, v14

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    goto :goto_15

    .line 550
    :cond_1f
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    move v11, v13

    .line 555
    :goto_14
    if-eq v11, v0, :cond_21

    .line 556
    .line 557
    invoke-static {v5, v6, v2, v3}, LX/1C1;->A00(JJ)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-gez v8, :cond_21

    .line 562
    .line 563
    mul-long v5, v5, v19

    .line 564
    .line 565
    const/16 v8, 0x30

    .line 566
    .line 567
    sub-int/2addr v9, v8

    .line 568
    int-to-long v8, v9

    .line 569
    add-long/2addr v5, v8

    .line 570
    add-int/lit8 v11, v11, 0x1

    .line 571
    .line 572
    move/from16 v8, v30

    .line 573
    .line 574
    if-ge v11, v8, :cond_20

    .line 575
    .line 576
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    goto :goto_14

    .line 581
    :cond_20
    const/4 v9, 0x0

    .line 582
    goto :goto_14

    .line 583
    :cond_21
    sub-int v18, v13, v11

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_22
    const/4 v2, 0x0

    .line 587
    :goto_15
    const/16 v0, -0xa

    .line 588
    .line 589
    const-wide/16 v25, 0x1

    .line 590
    .line 591
    if-gt v0, v8, :cond_25

    .line 592
    .line 593
    const/16 v0, 0xb

    .line 594
    .line 595
    if-ge v8, v0, :cond_25

    .line 596
    .line 597
    if-nez v2, :cond_25

    .line 598
    .line 599
    const/16 v0, 0x18

    .line 600
    .line 601
    shl-long v2, v25, v0

    .line 602
    .line 603
    invoke-static {v5, v6, v2, v3}, LX/1C1;->A00(JJ)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-gtz v0, :cond_25

    .line 608
    .line 609
    long-to-float v9, v5

    .line 610
    sget-object v2, LX/HsA;->A00:[F

    .line 611
    .line 612
    if-gez v8, :cond_24

    .line 613
    .line 614
    neg-int v0, v8

    .line 615
    aget v0, v2, v0

    .line 616
    .line 617
    div-float/2addr v9, v0

    .line 618
    :goto_16
    if-eqz v27, :cond_23

    .line 619
    .line 620
    neg-float v9, v9

    .line 621
    :cond_23
    :goto_17
    int-to-long v2, v7

    .line 622
    shl-long/2addr v2, v12

    .line 623
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    int-to-long v5, v0

    .line 628
    const-wide v8, 0xffffffffL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :goto_18
    and-long/2addr v5, v8

    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :cond_24
    aget v0, v2, v8

    .line 637
    .line 638
    mul-float/2addr v9, v0

    .line 639
    goto :goto_16

    .line 640
    :cond_25
    cmp-long v0, v5, v21

    .line 641
    .line 642
    if-nez v0, :cond_26

    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    if-eqz v27, :cond_23

    .line 646
    .line 647
    const/high16 v9, -0x80000000

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_26
    const/16 v0, -0x7e

    .line 651
    .line 652
    if-gt v0, v8, :cond_2b

    .line 653
    .line 654
    const/16 v0, 0x80

    .line 655
    .line 656
    if-ge v8, v0, :cond_2b

    .line 657
    .line 658
    sget-object v2, LX/HsA;->A01:[J

    .line 659
    .line 660
    add-int/lit16 v0, v8, 0x145

    .line 661
    .line 662
    aget-wide v23, v2, v0

    .line 663
    .line 664
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    shl-long/2addr v5, v0

    .line 669
    const-wide v19, 0xffffffffL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    and-long v13, v5, v19

    .line 675
    .line 676
    ushr-long/2addr v5, v12

    .line 677
    and-long v2, v23, v19

    .line 678
    .line 679
    ushr-long v23, v23, v12

    .line 680
    .line 681
    mul-long v17, v5, v23

    .line 682
    .line 683
    mul-long v23, v23, v13

    .line 684
    .line 685
    mul-long/2addr v5, v2

    .line 686
    mul-long/2addr v13, v2

    .line 687
    ushr-long/2addr v13, v12

    .line 688
    add-long/2addr v5, v13

    .line 689
    and-long v2, v23, v19

    .line 690
    .line 691
    add-long/2addr v5, v2

    .line 692
    ushr-long/2addr v5, v12

    .line 693
    add-long v17, v17, v5

    .line 694
    .line 695
    ushr-long v23, v23, v12

    .line 696
    .line 697
    add-long v17, v17, v23

    .line 698
    .line 699
    const/16 v2, 0x3f

    .line 700
    .line 701
    ushr-long v2, v17, v2

    .line 702
    .line 703
    long-to-int v5, v2

    .line 704
    add-int/lit8 v2, v5, 0x9

    .line 705
    .line 706
    ushr-long v13, v17, v2

    .line 707
    .line 708
    xor-int/lit8 v2, v5, 0x1

    .line 709
    .line 710
    add-int/2addr v0, v2

    .line 711
    const-wide/16 v5, 0x1ff

    .line 712
    .line 713
    and-long v17, v17, v5

    .line 714
    .line 715
    cmp-long v2, v17, v5

    .line 716
    .line 717
    if-eqz v2, :cond_27

    .line 718
    .line 719
    cmp-long v2, v17, v21

    .line 720
    .line 721
    if-nez v2, :cond_28

    .line 722
    .line 723
    const-wide/16 v5, 0x3

    .line 724
    .line 725
    and-long/2addr v5, v13

    .line 726
    cmp-long v2, v5, v25

    .line 727
    .line 728
    if-nez v2, :cond_28

    .line 729
    .line 730
    :cond_27
    const-wide v8, 0xffffffffL

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    invoke-static {v10, v7, v1}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    int-to-long v2, v7

    .line 744
    shl-long/2addr v2, v12

    .line 745
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    int-to-long v5, v0

    .line 750
    goto :goto_18

    .line 751
    :cond_28
    add-long v13, v13, v25

    .line 752
    .line 753
    const/4 v2, 0x1

    .line 754
    ushr-long/2addr v13, v2

    .line 755
    const-wide/high16 v5, 0x20000000000000L

    .line 756
    .line 757
    cmp-long v2, v13, v5

    .line 758
    .line 759
    if-ltz v2, :cond_29

    .line 760
    .line 761
    add-int/lit8 v0, v0, -0x1

    .line 762
    .line 763
    const-wide/high16 v13, 0x10000000000000L

    .line 764
    .line 765
    :cond_29
    const-wide v2, -0x10000000000001L

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    and-long/2addr v13, v2

    .line 771
    const-wide/32 v2, 0x3526a

    .line 772
    .line 773
    .line 774
    int-to-long v5, v8

    .line 775
    mul-long/2addr v5, v2

    .line 776
    const/16 v2, 0x10

    .line 777
    .line 778
    shr-long/2addr v5, v2

    .line 779
    const-wide/16 v2, 0x400

    .line 780
    .line 781
    add-long/2addr v5, v2

    .line 782
    const-wide/16 v2, 0x3f

    .line 783
    .line 784
    add-long/2addr v5, v2

    .line 785
    int-to-long v2, v0

    .line 786
    sub-long/2addr v5, v2

    .line 787
    cmp-long v0, v5, v25

    .line 788
    .line 789
    if-ltz v0, :cond_27

    .line 790
    .line 791
    const-wide/16 v2, 0x7fe

    .line 792
    .line 793
    cmp-long v0, v5, v2

    .line 794
    .line 795
    if-gtz v0, :cond_27

    .line 796
    .line 797
    const/16 v0, 0x34

    .line 798
    .line 799
    shl-long/2addr v5, v0

    .line 800
    or-long/2addr v13, v5

    .line 801
    if-eqz v27, :cond_2a

    .line 802
    .line 803
    const-wide/high16 v21, -0x8000000000000000L

    .line 804
    .line 805
    :cond_2a
    or-long v13, v13, v21

    .line 806
    .line 807
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 808
    .line 809
    .line 810
    move-result-wide v2

    .line 811
    double-to-float v9, v2

    .line 812
    goto/16 :goto_17

    .line 813
    .line 814
    :cond_2b
    invoke-static {v10, v7, v1}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    goto/16 :goto_17

    .line 823
    .line 824
    :cond_2c
    if-ge v10, v4, :cond_2d

    .line 825
    .line 826
    if-eqz v7, :cond_3

    .line 827
    .line 828
    :cond_2d
    move-object/from16 v0, v29

    .line 829
    .line 830
    iget-object v0, v0, LX/I9v;->A00:[F

    .line 831
    .line 832
    const/4 v5, 0x0

    .line 833
    const/4 v3, 0x0

    .line 834
    move-object/from16 v2, p2

    .line 835
    .line 836
    sparse-switch v28, :sswitch_data_0

    .line 837
    .line 838
    .line 839
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const-string v1, "Unknown command for: "

    .line 844
    .line 845
    move/from16 v0, v28

    .line 846
    .line 847
    invoke-static {v1, v2, v0}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :cond_2e
    move v2, v10

    .line 857
    if-lt v10, v4, :cond_2

    .line 858
    .line 859
    goto/16 :goto_2b

    .line 860
    .line 861
    :sswitch_0
    const/4 v8, 0x2

    .line 862
    sub-int v7, v16, v8

    .line 863
    .line 864
    if-ltz v7, :cond_2f

    .line 865
    .line 866
    aget v6, v0, v3

    .line 867
    .line 868
    const/4 v3, 0x1

    .line 869
    aget v5, v0, v3

    .line 870
    .line 871
    new-instance v3, LX/Gop;

    .line 872
    .line 873
    invoke-direct {v3, v6, v5}, LX/Gop;-><init>(FF)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    :goto_19
    if-gt v8, v7, :cond_2f

    .line 880
    .line 881
    aget v6, v0, v8

    .line 882
    .line 883
    add-int/lit8 v3, v8, 0x1

    .line 884
    .line 885
    aget v5, v0, v3

    .line 886
    .line 887
    new-instance v3, LX/Goo;

    .line 888
    .line 889
    invoke-direct {v3, v6, v5}, LX/Goo;-><init>(FF)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    add-int/lit8 v8, v8, 0x2

    .line 896
    .line 897
    goto :goto_19

    .line 898
    :sswitch_1
    const/4 v8, 0x2

    .line 899
    sub-int v7, v16, v8

    .line 900
    .line 901
    if-ltz v7, :cond_2f

    .line 902
    .line 903
    aget v6, v0, v3

    .line 904
    .line 905
    const/4 v3, 0x1

    .line 906
    aget v5, v0, v3

    .line 907
    .line 908
    new-instance v3, LX/Gom;

    .line 909
    .line 910
    invoke-direct {v3, v6, v5}, LX/Gom;-><init>(FF)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    :goto_1a
    if-gt v8, v7, :cond_2f

    .line 917
    .line 918
    aget v6, v0, v8

    .line 919
    .line 920
    add-int/lit8 v3, v8, 0x1

    .line 921
    .line 922
    aget v5, v0, v3

    .line 923
    .line 924
    new-instance v3, LX/Gol;

    .line 925
    .line 926
    invoke-direct {v3, v6, v5}, LX/Gol;-><init>(FF)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    add-int/lit8 v8, v8, 0x2

    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :sswitch_2
    add-int/lit8 v7, v16, -0x1

    .line 936
    .line 937
    :goto_1b
    if-gt v3, v7, :cond_2f

    .line 938
    .line 939
    aget v6, v0, v3

    .line 940
    .line 941
    new-instance v5, LX/Goj;

    .line 942
    .line 943
    invoke-direct {v5, v6}, LX/Goj;-><init>(F)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    add-int/lit8 v3, v3, 0x1

    .line 950
    .line 951
    goto :goto_1b

    .line 952
    :sswitch_3
    add-int/lit8 v8, v16, -0x2

    .line 953
    .line 954
    :goto_1c
    if-gt v3, v8, :cond_2f

    .line 955
    .line 956
    aget v7, v0, v3

    .line 957
    .line 958
    add-int/lit8 v5, v3, 0x1

    .line 959
    .line 960
    aget v6, v0, v5

    .line 961
    .line 962
    new-instance v5, LX/Goq;

    .line 963
    .line 964
    invoke-direct {v5, v7, v6}, LX/Goq;-><init>(FF)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    add-int/lit8 v3, v3, 0x2

    .line 971
    .line 972
    goto :goto_1c

    .line 973
    :sswitch_4
    add-int/lit8 v11, v16, -0x4

    .line 974
    .line 975
    :goto_1d
    if-gt v3, v11, :cond_2f

    .line 976
    .line 977
    aget v9, v0, v3

    .line 978
    .line 979
    add-int/lit8 v5, v3, 0x1

    .line 980
    .line 981
    aget v8, v0, v5

    .line 982
    .line 983
    add-int/lit8 v5, v3, 0x2

    .line 984
    .line 985
    aget v7, v0, v5

    .line 986
    .line 987
    add-int/lit8 v5, v3, 0x3

    .line 988
    .line 989
    aget v6, v0, v5

    .line 990
    .line 991
    new-instance v5, LX/Gou;

    .line 992
    .line 993
    invoke-direct {v5, v9, v8, v7, v6}, LX/Gou;-><init>(FFFF)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    add-int/lit8 v3, v3, 0x4

    .line 1000
    .line 1001
    goto :goto_1d

    .line 1002
    :sswitch_5
    add-int/lit8 v11, v16, -0x4

    .line 1003
    .line 1004
    :goto_1e
    if-gt v3, v11, :cond_2f

    .line 1005
    .line 1006
    aget v9, v0, v3

    .line 1007
    .line 1008
    add-int/lit8 v5, v3, 0x1

    .line 1009
    .line 1010
    aget v8, v0, v5

    .line 1011
    .line 1012
    add-int/lit8 v5, v3, 0x2

    .line 1013
    .line 1014
    aget v7, v0, v5

    .line 1015
    .line 1016
    add-int/lit8 v5, v3, 0x3

    .line 1017
    .line 1018
    aget v6, v0, v5

    .line 1019
    .line 1020
    new-instance v5, LX/Got;

    .line 1021
    .line 1022
    invoke-direct {v5, v9, v8, v7, v6}, LX/Got;-><init>(FFFF)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    add-int/lit8 v3, v3, 0x4

    .line 1029
    .line 1030
    goto :goto_1e

    .line 1031
    :sswitch_6
    add-int/lit8 v8, v16, -0x2

    .line 1032
    .line 1033
    :goto_1f
    if-gt v3, v8, :cond_2f

    .line 1034
    .line 1035
    aget v7, v0, v3

    .line 1036
    .line 1037
    add-int/lit8 v5, v3, 0x1

    .line 1038
    .line 1039
    aget v6, v0, v5

    .line 1040
    .line 1041
    new-instance v5, LX/Goo;

    .line 1042
    .line 1043
    invoke-direct {v5, v7, v6}, LX/Goo;-><init>(FF)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    add-int/lit8 v3, v3, 0x2

    .line 1050
    .line 1051
    goto :goto_1f

    .line 1052
    :sswitch_7
    add-int/lit8 v7, v16, -0x1

    .line 1053
    .line 1054
    :goto_20
    if-gt v3, v7, :cond_2f

    .line 1055
    .line 1056
    aget v6, v0, v3

    .line 1057
    .line 1058
    new-instance v5, LX/Goi;

    .line 1059
    .line 1060
    invoke-direct {v5, v6}, LX/Goi;-><init>(F)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    add-int/lit8 v3, v3, 0x1

    .line 1067
    .line 1068
    goto :goto_20

    .line 1069
    :sswitch_8
    add-int/lit8 v6, v16, -0x6

    .line 1070
    .line 1071
    :goto_21
    if-gt v3, v6, :cond_2f

    .line 1072
    .line 1073
    aget v18, v0, v3

    .line 1074
    .line 1075
    add-int/lit8 v5, v3, 0x1

    .line 1076
    .line 1077
    aget v19, v0, v5

    .line 1078
    .line 1079
    add-int/lit8 v5, v3, 0x2

    .line 1080
    .line 1081
    aget v20, v0, v5

    .line 1082
    .line 1083
    add-int/lit8 v5, v3, 0x3

    .line 1084
    .line 1085
    aget v21, v0, v5

    .line 1086
    .line 1087
    add-int/lit8 v5, v3, 0x4

    .line 1088
    .line 1089
    aget v22, v0, v5

    .line 1090
    .line 1091
    add-int/lit8 v5, v3, 0x5

    .line 1092
    .line 1093
    aget v23, v0, v5

    .line 1094
    .line 1095
    new-instance v5, LX/Gow;

    .line 1096
    .line 1097
    move-object/from16 v17, v5

    .line 1098
    .line 1099
    invoke-direct/range {v17 .. v23}, LX/Gow;-><init>(FFFFFF)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    add-int/lit8 v3, v3, 0x6

    .line 1106
    .line 1107
    goto :goto_21

    .line 1108
    :sswitch_9
    add-int/lit8 v7, v16, -0x7

    .line 1109
    .line 1110
    const/4 v6, 0x0

    .line 1111
    :goto_22
    if-gt v6, v7, :cond_2f

    .line 1112
    .line 1113
    aget v18, v0, v6

    .line 1114
    .line 1115
    add-int/lit8 v3, v6, 0x1

    .line 1116
    .line 1117
    aget v19, v0, v3

    .line 1118
    .line 1119
    add-int/lit8 v3, v6, 0x2

    .line 1120
    .line 1121
    aget v20, v0, v3

    .line 1122
    .line 1123
    add-int/lit8 v3, v6, 0x3

    .line 1124
    .line 1125
    aget v3, v0, v3

    .line 1126
    .line 1127
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v23

    .line 1135
    add-int/lit8 v3, v6, 0x4

    .line 1136
    .line 1137
    aget v3, v0, v3

    .line 1138
    .line 1139
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v24

    .line 1147
    add-int/lit8 v3, v6, 0x5

    .line 1148
    .line 1149
    aget v21, v0, v3

    .line 1150
    .line 1151
    add-int/lit8 v3, v6, 0x6

    .line 1152
    .line 1153
    aget v22, v0, v3

    .line 1154
    .line 1155
    new-instance v3, LX/Goy;

    .line 1156
    .line 1157
    move-object/from16 v17, v3

    .line 1158
    .line 1159
    invoke-direct/range {v17 .. v24}, LX/Goy;-><init>(FFFFFZZ)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    add-int/lit8 v6, v6, 0x7

    .line 1166
    .line 1167
    goto :goto_22

    .line 1168
    :sswitch_a
    add-int/lit8 v7, v16, -0x1

    .line 1169
    .line 1170
    :goto_23
    if-gt v3, v7, :cond_2f

    .line 1171
    .line 1172
    aget v6, v0, v3

    .line 1173
    .line 1174
    new-instance v5, LX/Gok;

    .line 1175
    .line 1176
    invoke-direct {v5, v6}, LX/Gok;-><init>(F)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    add-int/lit8 v3, v3, 0x1

    .line 1183
    .line 1184
    goto :goto_23

    .line 1185
    :sswitch_b
    add-int/lit8 v8, v16, -0x2

    .line 1186
    .line 1187
    :goto_24
    if-gt v3, v8, :cond_2f

    .line 1188
    .line 1189
    aget v7, v0, v3

    .line 1190
    .line 1191
    add-int/lit8 v5, v3, 0x1

    .line 1192
    .line 1193
    aget v6, v0, v5

    .line 1194
    .line 1195
    new-instance v5, LX/Gon;

    .line 1196
    .line 1197
    invoke-direct {v5, v7, v6}, LX/Gon;-><init>(FF)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    add-int/lit8 v3, v3, 0x2

    .line 1204
    .line 1205
    goto :goto_24

    .line 1206
    :sswitch_c
    add-int/lit8 v11, v16, -0x4

    .line 1207
    .line 1208
    :goto_25
    if-gt v3, v11, :cond_2f

    .line 1209
    .line 1210
    aget v9, v0, v3

    .line 1211
    .line 1212
    add-int/lit8 v5, v3, 0x1

    .line 1213
    .line 1214
    aget v8, v0, v5

    .line 1215
    .line 1216
    add-int/lit8 v5, v3, 0x2

    .line 1217
    .line 1218
    aget v7, v0, v5

    .line 1219
    .line 1220
    add-int/lit8 v5, v3, 0x3

    .line 1221
    .line 1222
    aget v6, v0, v5

    .line 1223
    .line 1224
    new-instance v5, LX/Gos;

    .line 1225
    .line 1226
    invoke-direct {v5, v9, v8, v7, v6}, LX/Gos;-><init>(FFFF)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    add-int/lit8 v3, v3, 0x4

    .line 1233
    .line 1234
    goto :goto_25

    .line 1235
    :sswitch_d
    add-int/lit8 v11, v16, -0x4

    .line 1236
    .line 1237
    :goto_26
    if-gt v3, v11, :cond_2f

    .line 1238
    .line 1239
    aget v9, v0, v3

    .line 1240
    .line 1241
    add-int/lit8 v5, v3, 0x1

    .line 1242
    .line 1243
    aget v8, v0, v5

    .line 1244
    .line 1245
    add-int/lit8 v5, v3, 0x2

    .line 1246
    .line 1247
    aget v7, v0, v5

    .line 1248
    .line 1249
    add-int/lit8 v5, v3, 0x3

    .line 1250
    .line 1251
    aget v6, v0, v5

    .line 1252
    .line 1253
    new-instance v5, LX/Gor;

    .line 1254
    .line 1255
    invoke-direct {v5, v9, v8, v7, v6}, LX/Gor;-><init>(FFFF)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    add-int/lit8 v3, v3, 0x4

    .line 1262
    .line 1263
    goto :goto_26

    .line 1264
    :sswitch_e
    add-int/lit8 v8, v16, -0x2

    .line 1265
    .line 1266
    :goto_27
    if-gt v3, v8, :cond_2f

    .line 1267
    .line 1268
    aget v7, v0, v3

    .line 1269
    .line 1270
    add-int/lit8 v5, v3, 0x1

    .line 1271
    .line 1272
    aget v6, v0, v5

    .line 1273
    .line 1274
    new-instance v5, LX/Gol;

    .line 1275
    .line 1276
    invoke-direct {v5, v7, v6}, LX/Gol;-><init>(FF)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    add-int/lit8 v3, v3, 0x2

    .line 1283
    .line 1284
    goto :goto_27

    .line 1285
    :sswitch_f
    add-int/lit8 v7, v16, -0x1

    .line 1286
    .line 1287
    :goto_28
    if-gt v3, v7, :cond_2f

    .line 1288
    .line 1289
    aget v6, v0, v3

    .line 1290
    .line 1291
    new-instance v5, LX/Goh;

    .line 1292
    .line 1293
    invoke-direct {v5, v6}, LX/Goh;-><init>(F)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    add-int/lit8 v3, v3, 0x1

    .line 1300
    .line 1301
    goto :goto_28

    .line 1302
    :sswitch_10
    add-int/lit8 v6, v16, -0x6

    .line 1303
    .line 1304
    :goto_29
    if-gt v3, v6, :cond_2f

    .line 1305
    .line 1306
    aget v18, v0, v3

    .line 1307
    .line 1308
    add-int/lit8 v5, v3, 0x1

    .line 1309
    .line 1310
    aget v19, v0, v5

    .line 1311
    .line 1312
    add-int/lit8 v5, v3, 0x2

    .line 1313
    .line 1314
    aget v20, v0, v5

    .line 1315
    .line 1316
    add-int/lit8 v5, v3, 0x3

    .line 1317
    .line 1318
    aget v21, v0, v5

    .line 1319
    .line 1320
    add-int/lit8 v5, v3, 0x4

    .line 1321
    .line 1322
    aget v22, v0, v5

    .line 1323
    .line 1324
    add-int/lit8 v5, v3, 0x5

    .line 1325
    .line 1326
    aget v23, v0, v5

    .line 1327
    .line 1328
    new-instance v5, LX/Gov;

    .line 1329
    .line 1330
    move-object/from16 v17, v5

    .line 1331
    .line 1332
    invoke-direct/range {v17 .. v23}, LX/Gov;-><init>(FFFFFF)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    add-int/lit8 v3, v3, 0x6

    .line 1339
    .line 1340
    goto :goto_29

    .line 1341
    :sswitch_11
    add-int/lit8 v7, v16, -0x7

    .line 1342
    .line 1343
    const/4 v6, 0x0

    .line 1344
    :goto_2a
    if-gt v6, v7, :cond_2f

    .line 1345
    .line 1346
    aget v18, v0, v6

    .line 1347
    .line 1348
    add-int/lit8 v3, v6, 0x1

    .line 1349
    .line 1350
    aget v19, v0, v3

    .line 1351
    .line 1352
    add-int/lit8 v3, v6, 0x2

    .line 1353
    .line 1354
    aget v20, v0, v3

    .line 1355
    .line 1356
    add-int/lit8 v3, v6, 0x3

    .line 1357
    .line 1358
    aget v3, v0, v3

    .line 1359
    .line 1360
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v23

    .line 1368
    add-int/lit8 v3, v6, 0x4

    .line 1369
    .line 1370
    aget v3, v0, v3

    .line 1371
    .line 1372
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v24

    .line 1380
    add-int/lit8 v3, v6, 0x5

    .line 1381
    .line 1382
    aget v21, v0, v3

    .line 1383
    .line 1384
    add-int/lit8 v3, v6, 0x6

    .line 1385
    .line 1386
    aget v22, v0, v3

    .line 1387
    .line 1388
    new-instance v3, LX/Gox;

    .line 1389
    .line 1390
    move-object/from16 v17, v3

    .line 1391
    .line 1392
    invoke-direct/range {v17 .. v24}, LX/Gox;-><init>(FFFFFZZ)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    add-int/lit8 v6, v6, 0x7

    .line 1399
    .line 1400
    goto :goto_2a

    .line 1401
    :sswitch_12
    sget-object v0, LX/Goz;->A00:LX/Goz;

    .line 1402
    .line 1403
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    :cond_2f
    :goto_2b
    move v2, v10

    .line 1407
    goto/16 :goto_2

    .line 1408
    .line 1409
    nop

    .line 1410
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_11
        0x43 -> :sswitch_10
        0x48 -> :sswitch_f
        0x4c -> :sswitch_e
        0x4d -> :sswitch_1
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_12
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_0
        0x71 -> :sswitch_5
        0x73 -> :sswitch_4
        0x74 -> :sswitch_3
        0x76 -> :sswitch_2
        0x7a -> :sswitch_12
    .end sparse-switch
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
.end method
