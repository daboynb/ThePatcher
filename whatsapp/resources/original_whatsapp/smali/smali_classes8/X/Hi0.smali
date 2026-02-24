.class public abstract LX/Hi0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/CharSequence;[BII)I
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    move/from16 v1, p4

    .line 1
    .line 2
    move/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    instance-of v0, v0, LX/HE2;

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    int-to-long v4, v2

    .line 15
    int-to-long v7, v1

    .line 16
    add-long/2addr v7, v4

    .line 17
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    const-string v10, " at index "

    .line 22
    .line 23
    const-string v19, "Failed writing "

    .line 24
    .line 25
    if-gt v11, v1, :cond_c

    .line 26
    .line 27
    array-length v0, v9

    .line 28
    sub-int v0, v0, p4

    .line 29
    .line 30
    if-lt v0, v2, :cond_c

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    :goto_0
    const/16 v1, 0x80

    .line 34
    .line 35
    const-wide/16 v17, 0x1

    .line 36
    .line 37
    if-ge v13, v11, :cond_0

    .line 38
    .line 39
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    add-long v17, v17, v4

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-static {v9, v4, v5, v0}, LX/Ihd;->A07([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    move-wide/from16 v4, v17

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-ne v13, v11, :cond_2

    .line 57
    .line 58
    :cond_1
    long-to-int v0, v4

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_1
    if-ge v13, v11, :cond_1

    .line 61
    .line 62
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-ge v12, v1, :cond_3

    .line 67
    .line 68
    cmp-long v0, v4, v7

    .line 69
    .line 70
    if-gez v0, :cond_4

    .line 71
    .line 72
    add-long v14, v4, v17

    .line 73
    .line 74
    int-to-byte v0, v12

    .line 75
    invoke-static {v9, v4, v5, v0}, LX/Ihd;->A07([BJB)V

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    const/16 v1, 0x80

    .line 81
    .line 82
    move-wide v4, v14

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v0, 0x800

    .line 85
    .line 86
    if-ge v12, v0, :cond_5

    .line 87
    .line 88
    :cond_4
    const-wide/16 v14, 0x2

    .line 89
    .line 90
    sub-long v1, v7, v14

    .line 91
    .line 92
    cmp-long v0, v4, v1

    .line 93
    .line 94
    if-gtz v0, :cond_5

    .line 95
    .line 96
    add-long v0, v4, v17

    .line 97
    .line 98
    ushr-int/lit8 v2, v12, 0x6

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x3c0

    .line 101
    .line 102
    int-to-byte v2, v2

    .line 103
    invoke-static {v9, v4, v5, v2}, LX/Ihd;->A07([BJB)V

    .line 104
    .line 105
    .line 106
    add-long v14, v0, v17

    .line 107
    .line 108
    and-int/lit8 v3, v12, 0x3f

    .line 109
    .line 110
    const/16 v2, 0x80

    .line 111
    .line 112
    or-int/2addr v3, v2

    .line 113
    int-to-byte v2, v3

    .line 114
    :goto_3
    invoke-static {v9, v0, v1, v2}, LX/Ihd;->A07([BJB)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const v14, 0xdfff

    .line 119
    .line 120
    .line 121
    const v3, 0xd800

    .line 122
    .line 123
    .line 124
    if-lt v12, v3, :cond_6

    .line 125
    .line 126
    if-ge v14, v12, :cond_7

    .line 127
    .line 128
    :cond_6
    const-wide/16 v15, 0x3

    .line 129
    .line 130
    sub-long v1, v7, v15

    .line 131
    .line 132
    cmp-long v0, v4, v1

    .line 133
    .line 134
    if-gtz v0, :cond_7

    .line 135
    .line 136
    add-long v2, v4, v17

    .line 137
    .line 138
    ushr-int/lit8 v0, v12, 0xc

    .line 139
    .line 140
    or-int/lit16 v0, v0, 0x1e0

    .line 141
    .line 142
    int-to-byte v0, v0

    .line 143
    invoke-static {v9, v4, v5, v0}, LX/Ihd;->A07([BJB)V

    .line 144
    .line 145
    .line 146
    add-long v0, v2, v17

    .line 147
    .line 148
    ushr-int/lit8 v4, v12, 0x6

    .line 149
    .line 150
    and-int/lit8 v4, v4, 0x3f

    .line 151
    .line 152
    const/16 v5, 0x80

    .line 153
    .line 154
    :goto_4
    or-int/2addr v4, v5

    .line 155
    int-to-byte v4, v4

    .line 156
    invoke-static {v9, v2, v3, v4}, LX/Ihd;->A07([BJB)V

    .line 157
    .line 158
    .line 159
    add-long v14, v0, v17

    .line 160
    .line 161
    and-int/lit8 v2, v12, 0x3f

    .line 162
    .line 163
    or-int/2addr v2, v5

    .line 164
    int-to-byte v2, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const-wide/16 v15, 0x4

    .line 167
    .line 168
    sub-long v1, v7, v15

    .line 169
    .line 170
    cmp-long v0, v4, v1

    .line 171
    .line 172
    if-gtz v0, :cond_9

    .line 173
    .line 174
    add-int/lit8 v0, v13, 0x1

    .line 175
    .line 176
    if-eq v0, v11, :cond_8

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v12, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-static {v12, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    add-long v0, v4, v17

    .line 195
    .line 196
    ushr-int/lit8 v2, v12, 0x12

    .line 197
    .line 198
    or-int/lit16 v2, v2, 0xf0

    .line 199
    .line 200
    int-to-byte v2, v2

    .line 201
    invoke-static {v9, v4, v5, v2}, LX/Ihd;->A07([BJB)V

    .line 202
    .line 203
    .line 204
    add-long v2, v0, v17

    .line 205
    .line 206
    ushr-int/lit8 v4, v12, 0xc

    .line 207
    .line 208
    and-int/lit8 v4, v4, 0x3f

    .line 209
    .line 210
    const/16 v5, 0x80

    .line 211
    .line 212
    or-int/lit16 v4, v4, 0x80

    .line 213
    .line 214
    int-to-byte v4, v4

    .line 215
    invoke-static {v9, v0, v1, v4}, LX/Ihd;->A07([BJB)V

    .line 216
    .line 217
    .line 218
    add-long v0, v2, v17

    .line 219
    .line 220
    ushr-int/lit8 v4, v12, 0x6

    .line 221
    .line 222
    and-int/lit8 v4, v4, 0x3f

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    add-int/lit8 v1, v13, -0x1

    .line 226
    .line 227
    new-instance v0, LX/Hdb;

    .line 228
    .line 229
    invoke-direct {v0, v1, v11}, LX/Hdb;-><init>(II)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_9
    if-gt v3, v12, :cond_b

    .line 234
    .line 235
    if-gt v12, v14, :cond_b

    .line 236
    .line 237
    add-int/lit8 v0, v13, 0x1

    .line 238
    .line 239
    if-eq v0, v11, :cond_a

    .line 240
    .line 241
    invoke-static {v6, v12, v0}, LX/Gi0;->A1T(Ljava/lang/CharSequence;CI)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    :cond_a
    new-instance v0, LX/Hdb;

    .line 248
    .line 249
    invoke-direct {v0, v13, v11}, LX/Hdb;-><init>(II)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_b
    invoke-static/range {v19 .. v19}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v0, v4, v5}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_c
    invoke-static/range {v19 .. v19}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    add-int/lit8 v0, v11, -0x1

    .line 275
    .line 276
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    add-int v2, p3, p4

    .line 287
    .line 288
    invoke-static {v3, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_d
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    add-int v1, p4, p3

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    :goto_5
    const/16 v8, 0x80

    .line 306
    .line 307
    if-ge v4, v5, :cond_e

    .line 308
    .line 309
    add-int v0, v4, p3

    .line 310
    .line 311
    if-ge v0, v1, :cond_e

    .line 312
    .line 313
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ge v3, v8, :cond_e

    .line 318
    .line 319
    add-int v0, p3, v4

    .line 320
    .line 321
    invoke-static {v3, v9, v0, v4}, LX/Ghy;->A02(I[BII)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto :goto_5

    .line 326
    :cond_e
    if-ne v4, v5, :cond_10

    .line 327
    .line 328
    add-int v2, p3, v5

    .line 329
    .line 330
    :cond_f
    return v2

    .line 331
    :cond_10
    add-int v2, p3, v4

    .line 332
    .line 333
    :goto_6
    if-ge v4, v5, :cond_f

    .line 334
    .line 335
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-ge v3, v8, :cond_11

    .line 340
    .line 341
    if-ge v2, v1, :cond_12

    .line 342
    .line 343
    add-int/lit8 v7, v2, 0x1

    .line 344
    .line 345
    :goto_7
    int-to-byte v0, v3

    .line 346
    aput-byte v0, p2, v2

    .line 347
    .line 348
    move v2, v7

    .line 349
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    const/16 v0, 0x800

    .line 353
    .line 354
    if-ge v3, v0, :cond_13

    .line 355
    .line 356
    :cond_12
    add-int/lit8 v0, v1, -0x2

    .line 357
    .line 358
    if-gt v2, v0, :cond_13

    .line 359
    .line 360
    add-int/lit8 v7, v2, 0x1

    .line 361
    .line 362
    ushr-int/lit8 v0, v3, 0x6

    .line 363
    .line 364
    or-int/lit16 v0, v0, 0x3c0

    .line 365
    .line 366
    :goto_9
    invoke-static {v0, v9, v2, v7}, LX/Ghy;->A02(I[BII)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v3, v9, v7}, LX/Ghz;->A0z(I[BI)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_13
    const v10, 0xdfff

    .line 375
    .line 376
    .line 377
    const v7, 0xd800

    .line 378
    .line 379
    .line 380
    if-lt v3, v7, :cond_14

    .line 381
    .line 382
    if-ge v10, v3, :cond_15

    .line 383
    .line 384
    :cond_14
    add-int/lit8 v0, v1, -0x3

    .line 385
    .line 386
    if-gt v2, v0, :cond_15

    .line 387
    .line 388
    add-int/lit8 v7, v2, 0x1

    .line 389
    .line 390
    ushr-int/lit8 v0, v3, 0xc

    .line 391
    .line 392
    or-int/lit16 v0, v0, 0x1e0

    .line 393
    .line 394
    invoke-static {v0, v9, v2, v7}, LX/Ghy;->A02(I[BII)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    ushr-int/lit8 v0, v3, 0x6

    .line 399
    .line 400
    invoke-static {v0, v9, v7}, LX/Ghz;->A0z(I[BI)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v7, v2, 0x1

    .line 404
    .line 405
    and-int/lit8 v3, v3, 0x3f

    .line 406
    .line 407
    or-int/2addr v3, v8

    .line 408
    goto :goto_7

    .line 409
    :cond_15
    add-int/lit8 v0, v1, -0x4

    .line 410
    .line 411
    if-gt v2, v0, :cond_17

    .line 412
    .line 413
    add-int/lit8 v7, v4, 0x1

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eq v7, v0, :cond_16

    .line 420
    .line 421
    add-int/lit8 v4, v4, 0x1

    .line 422
    .line 423
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-static {v3, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_16

    .line 432
    .line 433
    invoke-static {v3, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    add-int/lit8 v7, v2, 0x1

    .line 438
    .line 439
    ushr-int/lit8 v0, v3, 0x12

    .line 440
    .line 441
    or-int/lit16 v0, v0, 0xf0

    .line 442
    .line 443
    invoke-static {v0, v9, v2, v7}, LX/Ghy;->A02(I[BII)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    ushr-int/lit8 v0, v3, 0xc

    .line 448
    .line 449
    invoke-static {v0, v9, v7}, LX/Ghz;->A0z(I[BI)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v7, v2, 0x1

    .line 453
    .line 454
    ushr-int/lit8 v0, v3, 0x6

    .line 455
    .line 456
    and-int/lit8 v0, v0, 0x3f

    .line 457
    .line 458
    or-int/2addr v0, v8

    .line 459
    goto :goto_9

    .line 460
    :cond_16
    add-int/lit8 v1, v4, -0x1

    .line 461
    .line 462
    new-instance v0, LX/Hdb;

    .line 463
    .line 464
    invoke-direct {v0, v1, v5}, LX/Hdb;-><init>(II)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_17
    if-gt v7, v3, :cond_19

    .line 469
    .line 470
    if-gt v3, v10, :cond_19

    .line 471
    .line 472
    add-int/lit8 v1, v4, 0x1

    .line 473
    .line 474
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eq v1, v0, :cond_18

    .line 479
    .line 480
    invoke-static {v6, v3, v1}, LX/Gi0;->A1T(Ljava/lang/CharSequence;CI)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_19

    .line 485
    .line 486
    :cond_18
    new-instance v0, LX/Hdb;

    .line 487
    .line 488
    invoke-direct {v0, v4, v5}, LX/Hdb;-><init>(II)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1, v3}, LX/Gi0;->A1L(Ljava/lang/StringBuilder;C)V

    .line 497
    .line 498
    .line 499
    const-string v0, " at index "

    .line 500
    .line 501
    invoke-static {v0, v1, v2}, LX/Gi3;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0
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
.end method

.method public A01([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 0
    move/from16 v6, p3

    .line 1
    .line 2
    move/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    instance-of v0, v0, LX/HE2;

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    or-int v1, p2, p3

    .line 13
    .line 14
    array-length v2, v8

    .line 15
    sub-int v0, v2, p3

    .line 16
    .line 17
    or-int/2addr v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ltz v1, :cond_11

    .line 20
    .line 21
    int-to-long v4, v5

    .line 22
    int-to-long v0, v6

    .line 23
    sub-long/2addr v0, v4

    .line 24
    long-to-int v9, v0

    .line 25
    move-wide v12, v4

    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-lt v9, v0, :cond_3

    .line 30
    .line 31
    long-to-int v0, v4

    .line 32
    and-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    rsub-int/lit8 v6, v0, 0x8

    .line 35
    .line 36
    :goto_0
    const-wide/16 v10, 0x1

    .line 37
    .line 38
    if-ge v3, v6, :cond_0

    .line 39
    .line 40
    add-long/2addr v10, v12

    .line 41
    sget-object v2, LX/Ihd;->A01:LX/IWx;

    .line 42
    .line 43
    sget-wide v0, LX/Ihd;->A00:J

    .line 44
    .line 45
    add-long/2addr v0, v12

    .line 46
    invoke-virtual {v2, v8, v0, v1}, LX/IWx;->A01(Ljava/lang/Object;J)B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    move-wide v12, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x8

    .line 57
    .line 58
    if-gt v0, v9, :cond_1

    .line 59
    .line 60
    sget-wide v0, LX/Ihd;->A00:J

    .line 61
    .line 62
    add-long/2addr v0, v12

    .line 63
    sget-object v2, LX/Ihd;->A01:LX/IWx;

    .line 64
    .line 65
    invoke-virtual {v2, v8, v0, v1}, LX/IWx;->A06(Ljava/lang/Object;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v6, v0

    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    cmp-long v0, v6, v1

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-wide/16 v0, 0x8

    .line 82
    .line 83
    add-long/2addr v12, v0

    .line 84
    add-int/lit8 v3, v3, 0x8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_2
    if-ge v3, v9, :cond_2

    .line 88
    .line 89
    add-long v6, v12, v10

    .line 90
    .line 91
    sget-object v2, LX/Ihd;->A01:LX/IWx;

    .line 92
    .line 93
    sget-wide v0, LX/Ihd;->A00:J

    .line 94
    .line 95
    add-long/2addr v0, v12

    .line 96
    invoke-virtual {v2, v8, v0, v1}, LX/IWx;->A01(Ljava/lang/Object;J)B

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    move-wide v12, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v3, v9

    .line 107
    :cond_3
    sub-int/2addr v9, v3

    .line 108
    int-to-long v0, v3

    .line 109
    add-long/2addr v4, v0

    .line 110
    :goto_3
    const/4 v7, 0x0

    .line 111
    :goto_4
    const-wide/16 v14, 0x1

    .line 112
    .line 113
    if-lez v9, :cond_4

    .line 114
    .line 115
    add-long v10, v4, v14

    .line 116
    .line 117
    sget-object v2, LX/Ihd;->A01:LX/IWx;

    .line 118
    .line 119
    sget-wide v0, LX/Ihd;->A00:J

    .line 120
    .line 121
    add-long/2addr v0, v4

    .line 122
    invoke-virtual {v2, v8, v0, v1}, LX/IWx;->A01(Ljava/lang/Object;J)B

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ltz v7, :cond_6

    .line 127
    .line 128
    add-int/lit8 v9, v9, -0x1

    .line 129
    .line 130
    move-wide v4, v10

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-nez v9, :cond_7

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    :cond_5
    return v7

    .line 136
    :cond_6
    move-wide v4, v10

    .line 137
    :cond_7
    add-int/lit8 v1, v9, -0x1

    .line 138
    .line 139
    const/16 v13, -0x20

    .line 140
    .line 141
    const/16 v6, -0x41

    .line 142
    .line 143
    if-ge v7, v13, :cond_8

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    add-int/lit8 v9, v1, -0x1

    .line 148
    .line 149
    const/16 v0, -0x3e

    .line 150
    .line 151
    if-lt v7, v0, :cond_f

    .line 152
    .line 153
    :goto_5
    add-long/2addr v14, v4

    .line 154
    sget-object v2, LX/Ihd;->A01:LX/IWx;

    .line 155
    .line 156
    sget-wide v0, LX/Ihd;->A00:J

    .line 157
    .line 158
    add-long/2addr v0, v4

    .line 159
    invoke-virtual {v2, v8, v0, v1}, LX/IWx;->A01(Ljava/lang/Object;J)B

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_6
    if-gt v0, v6, :cond_f

    .line 164
    .line 165
    move-wide v4, v14

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    const/16 v0, -0x10

    .line 168
    .line 169
    if-ge v7, v0, :cond_b

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    if-lt v1, v0, :cond_c

    .line 173
    .line 174
    add-int/lit8 v9, v1, -0x2

    .line 175
    .line 176
    add-long v11, v4, v14

    .line 177
    .line 178
    sget-object v10, LX/Ihd;->A01:LX/IWx;

    .line 179
    .line 180
    sget-wide v2, LX/Ihd;->A00:J

    .line 181
    .line 182
    add-long v0, v2, v4

    .line 183
    .line 184
    invoke-virtual {v10, v8, v0, v1}, LX/IWx;->A01(Ljava/lang/Object;J)B

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-gt v4, v6, :cond_f

    .line 189
    .line 190
    const/16 v1, -0x60

    .line 191
    .line 192
    if-ne v7, v13, :cond_a

    .line 193
    .line 194
    if-lt v4, v1, :cond_f

    .line 195
    .line 196
    :cond_9
    :goto_7
    add-long/2addr v14, v11

    .line 197
    add-long/2addr v2, v11

    .line 198
    invoke-virtual {v10, v8, v2, v3}, LX/IWx;->A01(Ljava/lang/Object;J)B

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    const/16 v0, -0x13

    .line 204
    .line 205
    if-ne v7, v0, :cond_9

    .line 206
    .line 207
    if-ge v4, v1, :cond_f

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    const/4 v0, 0x3

    .line 211
    if-lt v1, v0, :cond_c

    .line 212
    .line 213
    add-int/lit8 v9, v1, -0x3

    .line 214
    .line 215
    add-long v11, v4, v14

    .line 216
    .line 217
    sget-object v10, LX/Ihd;->A01:LX/IWx;

    .line 218
    .line 219
    sget-wide v2, LX/Ihd;->A00:J

    .line 220
    .line 221
    add-long v0, v2, v4

    .line 222
    .line 223
    invoke-virtual {v10, v8, v0, v1}, LX/IWx;->A01(Ljava/lang/Object;J)B

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-gt v0, v6, :cond_f

    .line 228
    .line 229
    invoke-static {v7, v0}, LX/Gi0;->A03(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    add-long v4, v11, v14

    .line 236
    .line 237
    add-long/2addr v2, v11

    .line 238
    invoke-virtual {v10, v8, v2, v3}, LX/IWx;->A01(Ljava/lang/Object;J)B

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-gt v0, v6, :cond_f

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    if-eqz v1, :cond_e

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    if-eq v1, v0, :cond_d

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    if-ne v1, v0, :cond_10

    .line 252
    .line 253
    sget-object v9, LX/Ihd;->A01:LX/IWx;

    .line 254
    .line 255
    sget-wide v0, LX/Ihd;->A00:J

    .line 256
    .line 257
    add-long v2, v0, v4

    .line 258
    .line 259
    invoke-virtual {v9, v8, v2, v3}, LX/IWx;->A01(Ljava/lang/Object;J)B

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-long/2addr v4, v14

    .line 264
    add-long/2addr v0, v4

    .line 265
    invoke-virtual {v9, v8, v0, v1}, LX/IWx;->A01(Ljava/lang/Object;J)B

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sget-object v0, LX/IMY;->A00:LX/Hi0;

    .line 270
    .line 271
    const/16 v0, -0xc

    .line 272
    .line 273
    if-gt v7, v0, :cond_f

    .line 274
    .line 275
    if-gt v2, v6, :cond_f

    .line 276
    .line 277
    if-gt v1, v6, :cond_f

    .line 278
    .line 279
    shl-int/lit8 v0, v2, 0x8

    .line 280
    .line 281
    xor-int/2addr v7, v0

    .line 282
    shl-int/lit8 v0, v1, 0x10

    .line 283
    .line 284
    :goto_8
    xor-int/2addr v7, v0

    .line 285
    return v7

    .line 286
    :cond_d
    sget-object v2, LX/Ihd;->A01:LX/IWx;

    .line 287
    .line 288
    sget-wide v0, LX/Ihd;->A00:J

    .line 289
    .line 290
    add-long/2addr v0, v4

    .line 291
    invoke-virtual {v2, v8, v0, v1}, LX/IWx;->A01(Ljava/lang/Object;J)B

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sget-object v0, LX/IMY;->A00:LX/Hi0;

    .line 296
    .line 297
    const/16 v0, -0xc

    .line 298
    .line 299
    if-gt v7, v0, :cond_f

    .line 300
    .line 301
    if-gt v1, v6, :cond_f

    .line 302
    .line 303
    shl-int/lit8 v0, v1, 0x8

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_e
    sget-object v0, LX/IMY;->A00:LX/Hi0;

    .line 307
    .line 308
    const/16 v0, -0xc

    .line 309
    .line 310
    if-le v7, v0, :cond_5

    .line 311
    .line 312
    :cond_f
    const/4 v7, -0x1

    .line 313
    return v7

    .line 314
    :cond_10
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_11
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1, v2, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v5, v6}, LX/Gi3;->A1R([Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 330
    .line 331
    invoke-static {v0, v1}, LX/Gi1;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_12
    :goto_9
    if-ge v5, v6, :cond_13

    .line 337
    .line 338
    aget-byte v0, p1, v5

    .line 339
    .line 340
    if-ltz v0, :cond_13

    .line 341
    .line 342
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_13
    if-lt v5, v6, :cond_16

    .line 346
    .line 347
    :cond_14
    const/4 v5, 0x0

    .line 348
    :cond_15
    return v5

    .line 349
    :cond_16
    :goto_a
    if-ge v5, v6, :cond_14

    .line 350
    .line 351
    add-int/lit8 v7, v5, 0x1

    .line 352
    .line 353
    aget-byte v5, p1, v5

    .line 354
    .line 355
    if-gez v5, :cond_1f

    .line 356
    .line 357
    const/16 v9, -0x20

    .line 358
    .line 359
    const/16 v4, -0x41

    .line 360
    .line 361
    if-ge v5, v9, :cond_18

    .line 362
    .line 363
    if-ge v7, v6, :cond_15

    .line 364
    .line 365
    const/16 v0, -0x3e

    .line 366
    .line 367
    if-lt v5, v0, :cond_17

    .line 368
    .line 369
    add-int/lit8 v5, v7, 0x1

    .line 370
    .line 371
    aget-byte v0, p1, v7

    .line 372
    .line 373
    :goto_b
    if-le v0, v4, :cond_16

    .line 374
    .line 375
    :cond_17
    :goto_c
    const/4 v5, -0x1

    .line 376
    return v5

    .line 377
    :cond_18
    const/16 v0, -0x10

    .line 378
    .line 379
    if-ge v5, v0, :cond_1b

    .line 380
    .line 381
    add-int/lit8 v0, p3, -0x1

    .line 382
    .line 383
    if-ge v7, v0, :cond_1c

    .line 384
    .line 385
    add-int/lit8 v3, v7, 0x1

    .line 386
    .line 387
    aget-byte v2, p1, v7

    .line 388
    .line 389
    if-gt v2, v4, :cond_17

    .line 390
    .line 391
    const/16 v1, -0x60

    .line 392
    .line 393
    if-ne v5, v9, :cond_1a

    .line 394
    .line 395
    if-lt v2, v1, :cond_17

    .line 396
    .line 397
    :cond_19
    :goto_d
    add-int/lit8 v5, v3, 0x1

    .line 398
    .line 399
    aget-byte v0, p1, v3

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_1a
    const/16 v0, -0x13

    .line 403
    .line 404
    if-ne v5, v0, :cond_19

    .line 405
    .line 406
    if-ge v2, v1, :cond_17

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_1b
    add-int/lit8 v0, p3, -0x2

    .line 410
    .line 411
    if-ge v7, v0, :cond_1c

    .line 412
    .line 413
    add-int/lit8 v2, v7, 0x1

    .line 414
    .line 415
    aget-byte v0, p1, v7

    .line 416
    .line 417
    if-gt v0, v4, :cond_17

    .line 418
    .line 419
    invoke-static {v5, v0}, LX/Gi0;->A03(II)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_17

    .line 424
    .line 425
    add-int/lit8 v1, v2, 0x1

    .line 426
    .line 427
    aget-byte v0, p1, v2

    .line 428
    .line 429
    if-gt v0, v4, :cond_17

    .line 430
    .line 431
    add-int/lit8 v7, v1, 0x1

    .line 432
    .line 433
    aget-byte v0, p1, v1

    .line 434
    .line 435
    if-le v0, v4, :cond_1f

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_1c
    sget-object v0, LX/IMY;->A00:LX/Hi0;

    .line 439
    .line 440
    add-int/lit8 v0, v7, -0x1

    .line 441
    .line 442
    aget-byte v5, p1, v0

    .line 443
    .line 444
    sub-int v6, p3, v7

    .line 445
    .line 446
    if-eqz v6, :cond_1e

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    if-eq v6, v0, :cond_1d

    .line 450
    .line 451
    const/4 v0, 0x2

    .line 452
    if-ne v6, v0, :cond_20

    .line 453
    .line 454
    aget-byte v2, p1, v7

    .line 455
    .line 456
    add-int/lit8 v0, v7, 0x1

    .line 457
    .line 458
    aget-byte v1, p1, v0

    .line 459
    .line 460
    const/16 v0, -0xc

    .line 461
    .line 462
    if-gt v5, v0, :cond_17

    .line 463
    .line 464
    if-gt v2, v4, :cond_17

    .line 465
    .line 466
    if-gt v1, v4, :cond_17

    .line 467
    .line 468
    shl-int/lit8 v0, v2, 0x8

    .line 469
    .line 470
    xor-int/2addr v5, v0

    .line 471
    shl-int/lit8 v0, v1, 0x10

    .line 472
    .line 473
    :goto_e
    xor-int/2addr v5, v0

    .line 474
    return v5

    .line 475
    :cond_1d
    aget-byte v1, p1, v7

    .line 476
    .line 477
    const/16 v0, -0xc

    .line 478
    .line 479
    if-gt v5, v0, :cond_17

    .line 480
    .line 481
    if-gt v1, v4, :cond_17

    .line 482
    .line 483
    shl-int/lit8 v0, v1, 0x8

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_1e
    const/16 v0, -0xc

    .line 487
    .line 488
    if-le v5, v0, :cond_15

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_1f
    move v5, v7

    .line 492
    goto/16 :goto_a

    .line 493
    .line 494
    :cond_20
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0
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
.end method

.method public A02([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/HE2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-static {v1, p1, p2, p3}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v0, "\ufffd"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/2addr p3, p2

    .line 24
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v1, "Protocol message had invalid UTF-8."

    .line 35
    .line 36
    new-instance v0, LX/HWm;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    or-int v1, p2, p3

    .line 44
    .line 45
    array-length v2, p1

    .line 46
    sub-int v0, v2, p2

    .line 47
    .line 48
    sub-int/2addr v0, p3

    .line 49
    or-int/2addr v1, v0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ltz v1, :cond_e

    .line 53
    .line 54
    add-int v5, p2, p3

    .line 55
    .line 56
    new-array v4, p3, [C

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_0
    if-ge p2, v5, :cond_2

    .line 60
    .line 61
    aget-byte v0, p1, p2

    .line 62
    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    add-int/lit8 v1, v7, 0x1

    .line 68
    .line 69
    int-to-char v0, v0

    .line 70
    aput-char v0, v4, v7

    .line 71
    .line 72
    move v7, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    if-ge p2, v5, :cond_d

    .line 75
    .line 76
    add-int/lit8 v2, p2, 0x1

    .line 77
    .line 78
    aget-byte v10, p1, p2

    .line 79
    .line 80
    if-ltz v10, :cond_4

    .line 81
    .line 82
    add-int/lit8 v6, v7, 0x1

    .line 83
    .line 84
    int-to-char v0, v10

    .line 85
    aput-char v0, v4, v7

    .line 86
    .line 87
    :goto_2
    if-ge v2, v5, :cond_3

    .line 88
    .line 89
    aget-byte v0, p1, v2

    .line 90
    .line 91
    if-ltz v0, :cond_3

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    add-int/lit8 v1, v6, 0x1

    .line 96
    .line 97
    int-to-char v0, v0

    .line 98
    aput-char v0, v4, v6

    .line 99
    .line 100
    move v6, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move p2, v2

    .line 103
    move v7, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/16 v0, -0x20

    .line 106
    .line 107
    if-ge v10, v0, :cond_5

    .line 108
    .line 109
    if-ge v2, v5, :cond_c

    .line 110
    .line 111
    add-int/lit8 p2, v2, 0x1

    .line 112
    .line 113
    aget-byte v2, p1, v2

    .line 114
    .line 115
    add-int/lit8 v9, v7, 0x1

    .line 116
    .line 117
    const/16 v0, -0x3e

    .line 118
    .line 119
    if-lt v10, v0, :cond_9

    .line 120
    .line 121
    const/16 v0, -0x41

    .line 122
    .line 123
    if-gt v2, v0, :cond_9

    .line 124
    .line 125
    and-int/lit8 v0, v10, 0x1f

    .line 126
    .line 127
    shl-int/lit8 v1, v0, 0x6

    .line 128
    .line 129
    :goto_3
    and-int/lit8 v0, v2, 0x3f

    .line 130
    .line 131
    or-int/2addr v1, v0

    .line 132
    int-to-char v0, v1

    .line 133
    aput-char v0, v4, v7

    .line 134
    .line 135
    move v7, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/16 v0, -0x10

    .line 138
    .line 139
    if-ge v10, v0, :cond_8

    .line 140
    .line 141
    add-int/lit8 v0, v5, -0x1

    .line 142
    .line 143
    if-ge v2, v0, :cond_c

    .line 144
    .line 145
    add-int/lit8 v0, v2, 0x1

    .line 146
    .line 147
    aget-byte v8, p1, v2

    .line 148
    .line 149
    add-int/lit8 p2, v0, 0x1

    .line 150
    .line 151
    aget-byte v2, p1, v0

    .line 152
    .line 153
    add-int/lit8 v9, v7, 0x1

    .line 154
    .line 155
    const/16 v6, -0x41

    .line 156
    .line 157
    if-gt v8, v6, :cond_a

    .line 158
    .line 159
    const/16 v0, -0x20

    .line 160
    .line 161
    const/16 v1, -0x60

    .line 162
    .line 163
    if-ne v10, v0, :cond_7

    .line 164
    .line 165
    if-lt v8, v1, :cond_a

    .line 166
    .line 167
    :cond_6
    :goto_4
    if-gt v2, v6, :cond_a

    .line 168
    .line 169
    and-int/lit8 v0, v10, 0xf

    .line 170
    .line 171
    shl-int/lit8 v1, v0, 0xc

    .line 172
    .line 173
    and-int/lit8 v0, v8, 0x3f

    .line 174
    .line 175
    shl-int/lit8 v0, v0, 0x6

    .line 176
    .line 177
    or-int/2addr v1, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/16 v0, -0x13

    .line 180
    .line 181
    if-ne v10, v0, :cond_6

    .line 182
    .line 183
    if-ge v8, v1, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    add-int/lit8 v0, v5, -0x2

    .line 187
    .line 188
    if-ge v2, v0, :cond_c

    .line 189
    .line 190
    add-int/lit8 v1, v2, 0x1

    .line 191
    .line 192
    aget-byte v9, p1, v2

    .line 193
    .line 194
    add-int/lit8 v0, v1, 0x1

    .line 195
    .line 196
    aget-byte v2, p1, v1

    .line 197
    .line 198
    add-int/lit8 p2, v0, 0x1

    .line 199
    .line 200
    aget-byte v8, p1, v0

    .line 201
    .line 202
    add-int/lit8 v6, v7, 0x1

    .line 203
    .line 204
    const/16 v1, -0x41

    .line 205
    .line 206
    if-gt v9, v1, :cond_b

    .line 207
    .line 208
    invoke-static {v10, v9}, LX/Gi0;->A03(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    if-gt v2, v1, :cond_b

    .line 215
    .line 216
    if-gt v8, v1, :cond_b

    .line 217
    .line 218
    invoke-static {v10, v9, v2}, LX/Gi3;->A05(III)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    and-int/lit8 v0, v8, 0x3f

    .line 223
    .line 224
    or-int/2addr v2, v0

    .line 225
    ushr-int/lit8 v1, v2, 0xa

    .line 226
    .line 227
    const v0, 0xd7c0

    .line 228
    .line 229
    .line 230
    add-int/2addr v1, v0

    .line 231
    int-to-char v0, v1

    .line 232
    aput-char v0, v4, v7

    .line 233
    .line 234
    and-int/lit16 v1, v2, 0x3ff

    .line 235
    .line 236
    const v0, 0xdc00

    .line 237
    .line 238
    .line 239
    add-int/2addr v1, v0

    .line 240
    int-to-char v0, v1

    .line 241
    aput-char v0, v4, v6

    .line 242
    .line 243
    add-int/lit8 v7, v6, 0x1

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_9
    const-string v1, "Protocol message had invalid UTF-8."

    .line 248
    .line 249
    new-instance v0, LX/HWm;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_a
    const-string v1, "Protocol message had invalid UTF-8."

    .line 256
    .line 257
    new-instance v0, LX/HWm;

    .line 258
    .line 259
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    const-string v1, "Protocol message had invalid UTF-8."

    .line 264
    .line 265
    new-instance v0, LX/HWm;

    .line 266
    .line 267
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_c
    const-string v0, "Protocol message had invalid UTF-8."

    .line 272
    .line 273
    new-instance v1, LX/HWm;

    .line 274
    .line 275
    invoke-direct {v1, v0}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v0, v4, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_e
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v2, v3, p2, v0}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, p3}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/Gi1;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    throw v1
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
