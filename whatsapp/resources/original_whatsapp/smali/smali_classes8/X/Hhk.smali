.class public abstract LX/Hhk;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/CharSequence;[BII)I
    .locals 19

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
    instance-of v0, v0, LX/H9p;

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    int-to-long v6, v2

    .line 15
    int-to-long v4, v1

    .line 16
    add-long/2addr v4, v6

    .line 17
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    const-string v11, " at index "

    .line 22
    .line 23
    if-gt v10, v1, :cond_c

    .line 24
    .line 25
    array-length v0, v9

    .line 26
    sub-int v0, v0, p4

    .line 27
    .line 28
    if-lt v0, v2, :cond_c

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_0
    const/16 v1, 0x80

    .line 32
    .line 33
    const-wide/16 v17, 0x1

    .line 34
    .line 35
    if-ge v13, v10, :cond_0

    .line 36
    .line 37
    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    add-long v17, v17, v6

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    invoke-static {v9, v6, v7, v0}, LX/Ihn;->A08([BJB)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v13, v13, 0x1

    .line 50
    .line 51
    move-wide/from16 v6, v17

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ne v13, v10, :cond_2

    .line 55
    .line 56
    :cond_1
    long-to-int v0, v6

    .line 57
    return v0

    .line 58
    :cond_2
    :goto_1
    if-ge v13, v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-ge v12, v1, :cond_3

    .line 65
    .line 66
    cmp-long v0, v6, v4

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    add-long v14, v6, v17

    .line 71
    .line 72
    int-to-byte v0, v12

    .line 73
    invoke-static {v9, v6, v7, v0}, LX/Ihn;->A08([BJB)V

    .line 74
    .line 75
    .line 76
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    const/16 v1, 0x80

    .line 79
    .line 80
    move-wide v6, v14

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v0, 0x800

    .line 83
    .line 84
    if-ge v12, v0, :cond_5

    .line 85
    .line 86
    :cond_4
    const-wide/16 v14, 0x2

    .line 87
    .line 88
    sub-long v1, v4, v14

    .line 89
    .line 90
    cmp-long v0, v6, v1

    .line 91
    .line 92
    if-gtz v0, :cond_5

    .line 93
    .line 94
    add-long v0, v6, v17

    .line 95
    .line 96
    ushr-int/lit8 v2, v12, 0x6

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x3c0

    .line 99
    .line 100
    int-to-byte v2, v2

    .line 101
    invoke-static {v9, v6, v7, v2}, LX/Ihn;->A08([BJB)V

    .line 102
    .line 103
    .line 104
    add-long v14, v0, v17

    .line 105
    .line 106
    and-int/lit8 v3, v12, 0x3f

    .line 107
    .line 108
    const/16 v2, 0x80

    .line 109
    .line 110
    or-int/2addr v3, v2

    .line 111
    int-to-byte v2, v3

    .line 112
    :goto_3
    invoke-static {v9, v0, v1, v2}, LX/Ihn;->A08([BJB)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const v14, 0xdfff

    .line 117
    .line 118
    .line 119
    const v3, 0xd800

    .line 120
    .line 121
    .line 122
    if-lt v12, v3, :cond_6

    .line 123
    .line 124
    if-ge v14, v12, :cond_7

    .line 125
    .line 126
    :cond_6
    const-wide/16 v15, 0x3

    .line 127
    .line 128
    sub-long v1, v4, v15

    .line 129
    .line 130
    cmp-long v0, v6, v1

    .line 131
    .line 132
    if-gtz v0, :cond_7

    .line 133
    .line 134
    add-long v2, v6, v17

    .line 135
    .line 136
    ushr-int/lit8 v0, v12, 0xc

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x1e0

    .line 139
    .line 140
    int-to-byte v0, v0

    .line 141
    invoke-static {v9, v6, v7, v0}, LX/Ihn;->A08([BJB)V

    .line 142
    .line 143
    .line 144
    add-long v0, v2, v17

    .line 145
    .line 146
    ushr-int/lit8 v6, v12, 0x6

    .line 147
    .line 148
    and-int/lit8 v6, v6, 0x3f

    .line 149
    .line 150
    const/16 v7, 0x80

    .line 151
    .line 152
    :goto_4
    or-int/2addr v6, v7

    .line 153
    int-to-byte v6, v6

    .line 154
    invoke-static {v9, v2, v3, v6}, LX/Ihn;->A08([BJB)V

    .line 155
    .line 156
    .line 157
    add-long v14, v0, v17

    .line 158
    .line 159
    and-int/lit8 v2, v12, 0x3f

    .line 160
    .line 161
    or-int/2addr v2, v7

    .line 162
    int-to-byte v2, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const-wide/16 v15, 0x4

    .line 165
    .line 166
    sub-long v1, v4, v15

    .line 167
    .line 168
    cmp-long v0, v6, v1

    .line 169
    .line 170
    if-gtz v0, :cond_9

    .line 171
    .line 172
    add-int/lit8 v0, v13, 0x1

    .line 173
    .line 174
    if-eq v0, v10, :cond_8

    .line 175
    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v12, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {v12, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    add-long v0, v6, v17

    .line 193
    .line 194
    ushr-int/lit8 v2, v12, 0x12

    .line 195
    .line 196
    or-int/lit16 v2, v2, 0xf0

    .line 197
    .line 198
    int-to-byte v2, v2

    .line 199
    invoke-static {v9, v6, v7, v2}, LX/Ihn;->A08([BJB)V

    .line 200
    .line 201
    .line 202
    add-long v2, v0, v17

    .line 203
    .line 204
    ushr-int/lit8 v6, v12, 0xc

    .line 205
    .line 206
    and-int/lit8 v6, v6, 0x3f

    .line 207
    .line 208
    const/16 v7, 0x80

    .line 209
    .line 210
    or-int/lit16 v6, v6, 0x80

    .line 211
    .line 212
    int-to-byte v6, v6

    .line 213
    invoke-static {v9, v0, v1, v6}, LX/Ihn;->A08([BJB)V

    .line 214
    .line 215
    .line 216
    add-long v0, v2, v17

    .line 217
    .line 218
    ushr-int/lit8 v6, v12, 0x6

    .line 219
    .line 220
    and-int/lit8 v6, v6, 0x3f

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    add-int/lit8 v0, v13, -0x1

    .line 224
    .line 225
    new-instance v1, LX/HdZ;

    .line 226
    .line 227
    invoke-direct {v1, v0, v10}, LX/HdZ;-><init>(II)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_9
    if-gt v3, v12, :cond_b

    .line 232
    .line 233
    if-gt v12, v14, :cond_b

    .line 234
    .line 235
    add-int/lit8 v0, v13, 0x1

    .line 236
    .line 237
    if-eq v0, v10, :cond_a

    .line 238
    .line 239
    invoke-static {v8, v12, v0}, LX/Gi0;->A1T(Ljava/lang/CharSequence;CI)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    :cond_a
    new-instance v1, LX/HdZ;

    .line 246
    .line 247
    invoke-direct {v1, v13, v10}, LX/HdZ;-><init>(II)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_b
    const/16 v0, 0x2e

    .line 252
    .line 253
    invoke-static {v0, v12}, LX/Gi2;->A0o(IC)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v11, v0, v6, v7}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_c
    add-int/lit8 v0, v10, -0x1

    .line 268
    .line 269
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int v2, p3, p4

    .line 274
    .line 275
    const/16 v0, 0x25

    .line 276
    .line 277
    invoke-static {v0, v3}, LX/Gi2;->A0o(IC)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v11, v0, v2}, LX/Gi3;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    throw v1

    .line 286
    :cond_d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    add-int v1, p4, p3

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    :goto_5
    const/16 v7, 0x80

    .line 294
    .line 295
    if-ge v4, v5, :cond_e

    .line 296
    .line 297
    add-int v0, v4, p3

    .line 298
    .line 299
    if-ge v0, v1, :cond_e

    .line 300
    .line 301
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-ge v3, v7, :cond_e

    .line 306
    .line 307
    add-int v0, p3, v4

    .line 308
    .line 309
    invoke-static {v3, v9, v0, v4}, LX/Ghy;->A02(I[BII)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    goto :goto_5

    .line 314
    :cond_e
    if-ne v4, v5, :cond_10

    .line 315
    .line 316
    add-int v2, p3, v5

    .line 317
    .line 318
    :cond_f
    return v2

    .line 319
    :cond_10
    add-int v2, p3, v4

    .line 320
    .line 321
    :goto_6
    if-ge v4, v5, :cond_f

    .line 322
    .line 323
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-ge v3, v7, :cond_11

    .line 328
    .line 329
    if-ge v2, v1, :cond_12

    .line 330
    .line 331
    add-int/lit8 v6, v2, 0x1

    .line 332
    .line 333
    :goto_7
    int-to-byte v0, v3

    .line 334
    aput-byte v0, p2, v2

    .line 335
    .line 336
    move v2, v6

    .line 337
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_11
    const/16 v0, 0x800

    .line 341
    .line 342
    if-ge v3, v0, :cond_13

    .line 343
    .line 344
    :cond_12
    add-int/lit8 v0, v1, -0x2

    .line 345
    .line 346
    if-gt v2, v0, :cond_13

    .line 347
    .line 348
    add-int/lit8 v6, v2, 0x1

    .line 349
    .line 350
    ushr-int/lit8 v0, v3, 0x6

    .line 351
    .line 352
    or-int/lit16 v0, v0, 0x3c0

    .line 353
    .line 354
    :goto_9
    invoke-static {v0, v9, v2, v6}, LX/Ghy;->A02(I[BII)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v3, v9, v6}, LX/Ghz;->A0z(I[BI)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_13
    const v10, 0xdfff

    .line 363
    .line 364
    .line 365
    const v6, 0xd800

    .line 366
    .line 367
    .line 368
    if-lt v3, v6, :cond_14

    .line 369
    .line 370
    if-ge v10, v3, :cond_15

    .line 371
    .line 372
    :cond_14
    add-int/lit8 v0, v1, -0x3

    .line 373
    .line 374
    if-gt v2, v0, :cond_15

    .line 375
    .line 376
    add-int/lit8 v6, v2, 0x1

    .line 377
    .line 378
    ushr-int/lit8 v0, v3, 0xc

    .line 379
    .line 380
    or-int/lit16 v0, v0, 0x1e0

    .line 381
    .line 382
    invoke-static {v0, v9, v2, v6}, LX/Ghy;->A02(I[BII)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    ushr-int/lit8 v0, v3, 0x6

    .line 387
    .line 388
    invoke-static {v0, v9, v6}, LX/Ghz;->A0z(I[BI)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v6, v2, 0x1

    .line 392
    .line 393
    and-int/lit8 v3, v3, 0x3f

    .line 394
    .line 395
    or-int/2addr v3, v7

    .line 396
    goto :goto_7

    .line 397
    :cond_15
    add-int/lit8 v0, v1, -0x4

    .line 398
    .line 399
    if-gt v2, v0, :cond_17

    .line 400
    .line 401
    add-int/lit8 v6, v4, 0x1

    .line 402
    .line 403
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eq v6, v0, :cond_16

    .line 408
    .line 409
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-static {v3, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    invoke-static {v3, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    add-int/lit8 v6, v2, 0x1

    .line 426
    .line 427
    ushr-int/lit8 v0, v3, 0x12

    .line 428
    .line 429
    or-int/lit16 v0, v0, 0xf0

    .line 430
    .line 431
    invoke-static {v0, v9, v2, v6}, LX/Ghy;->A02(I[BII)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    ushr-int/lit8 v0, v3, 0xc

    .line 436
    .line 437
    invoke-static {v0, v9, v6}, LX/Ghz;->A0z(I[BI)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v6, v2, 0x1

    .line 441
    .line 442
    ushr-int/lit8 v0, v3, 0x6

    .line 443
    .line 444
    and-int/lit8 v0, v0, 0x3f

    .line 445
    .line 446
    or-int/2addr v0, v7

    .line 447
    goto :goto_9

    .line 448
    :cond_16
    add-int/lit8 v1, v4, -0x1

    .line 449
    .line 450
    new-instance v0, LX/HdZ;

    .line 451
    .line 452
    invoke-direct {v0, v1, v5}, LX/HdZ;-><init>(II)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_17
    if-gt v6, v3, :cond_19

    .line 457
    .line 458
    if-gt v3, v10, :cond_19

    .line 459
    .line 460
    add-int/lit8 v1, v4, 0x1

    .line 461
    .line 462
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eq v1, v0, :cond_18

    .line 467
    .line 468
    invoke-static {v8, v3, v1}, LX/Gi0;->A1T(Ljava/lang/CharSequence;CI)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_19

    .line 473
    .line 474
    :cond_18
    new-instance v0, LX/HdZ;

    .line 475
    .line 476
    invoke-direct {v0, v4, v5}, LX/HdZ;-><init>(II)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_19
    const/16 v0, 0x25

    .line 481
    .line 482
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1, v3}, LX/Gi0;->A1L(Ljava/lang/StringBuilder;C)V

    .line 487
    .line 488
    .line 489
    const-string v0, " at index "

    .line 490
    .line 491
    invoke-static {v0, v1, v2}, LX/Gi3;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0
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
.end method

.method public A01([BII)I
    .locals 13

    .line 0
    move/from16 v4, p3

    .line 1
    .line 2
    instance-of v0, p0, LX/H9p;

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    or-int v1, p2, p3

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    sub-int v0, v2, p3

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz v1, :cond_11

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    int-to-long v0, v4

    .line 19
    sub-long/2addr v0, v2

    .line 20
    long-to-int v4, v0

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    const-wide/16 v11, 0x1

    .line 24
    .line 25
    if-ge v4, v0, :cond_e

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :cond_0
    :goto_0
    sub-int/2addr v4, v9

    .line 29
    int-to-long v0, v9

    .line 30
    add-long/2addr v2, v0

    .line 31
    :cond_1
    :goto_1
    const/4 v9, 0x0

    .line 32
    :goto_2
    if-lez v4, :cond_2

    .line 33
    .line 34
    add-long v0, v2, v11

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, LX/Ihn;->A00([BJ)B

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-ltz v9, :cond_4

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    move-wide v2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-nez v4, :cond_5

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :cond_3
    return v9

    .line 50
    :cond_4
    move-wide v2, v0

    .line 51
    :cond_5
    add-int/lit8 v1, v4, -0x1

    .line 52
    .line 53
    const/16 v10, -0x20

    .line 54
    .line 55
    const/16 v8, -0x41

    .line 56
    .line 57
    if-ge v9, v10, :cond_6

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v1, -0x1

    .line 62
    .line 63
    const/16 v0, -0x3e

    .line 64
    .line 65
    if-lt v9, v0, :cond_8

    .line 66
    .line 67
    :goto_3
    add-long v9, v2, v11

    .line 68
    .line 69
    invoke-static {p1, v2, v3}, LX/Ihn;->A00([BJ)B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gt v0, v8, :cond_8

    .line 74
    .line 75
    move-wide v2, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const/16 v0, -0x10

    .line 78
    .line 79
    if-ge v9, v0, :cond_a

    .line 80
    .line 81
    if-lt v1, v5, :cond_b

    .line 82
    .line 83
    add-int/lit8 v4, v1, -0x2

    .line 84
    .line 85
    add-long v0, v2, v11

    .line 86
    .line 87
    invoke-static {p1, v2, v3}, LX/Ihn;->A00([BJ)B

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-gt v7, v8, :cond_8

    .line 92
    .line 93
    const/16 v3, -0x60

    .line 94
    .line 95
    if-ne v9, v10, :cond_9

    .line 96
    .line 97
    if-lt v7, v3, :cond_8

    .line 98
    .line 99
    :cond_7
    :goto_4
    add-long v2, v0, v11

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, LX/Ihn;->A00([BJ)B

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v0, v8, :cond_1

    .line 106
    .line 107
    :cond_8
    :goto_5
    const/4 v9, -0x1

    .line 108
    return v9

    .line 109
    :cond_9
    const/16 v2, -0x13

    .line 110
    .line 111
    if-ne v9, v2, :cond_7

    .line 112
    .line 113
    if-ge v7, v3, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    if-lt v1, v6, :cond_b

    .line 117
    .line 118
    add-int/lit8 v4, v1, -0x3

    .line 119
    .line 120
    add-long v0, v2, v11

    .line 121
    .line 122
    invoke-static {p1, v2, v3}, LX/Ihn;->A00([BJ)B

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gt v2, v8, :cond_8

    .line 127
    .line 128
    invoke-static {v9, v2}, LX/Gi0;->A03(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    add-long v2, v0, v11

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, LX/Ihn;->A00([BJ)B

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gt v0, v8, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    if-eqz v1, :cond_d

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-eq v1, v0, :cond_c

    .line 147
    .line 148
    if-ne v1, v5, :cond_10

    .line 149
    .line 150
    invoke-static {p1, v2, v3}, LX/Ihn;->A00([BJ)B

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-long/2addr v2, v11

    .line 155
    invoke-static {p1, v2, v3}, LX/Ihn;->A00([BJ)B

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget-object v0, LX/IMQ;->A00:LX/Hhk;

    .line 160
    .line 161
    const/16 v0, -0xc

    .line 162
    .line 163
    if-gt v9, v0, :cond_8

    .line 164
    .line 165
    if-gt v4, v8, :cond_8

    .line 166
    .line 167
    if-gt v1, v8, :cond_8

    .line 168
    .line 169
    shl-int/lit8 v0, v4, 0x8

    .line 170
    .line 171
    xor-int/2addr v9, v0

    .line 172
    shl-int/lit8 v0, v1, 0x10

    .line 173
    .line 174
    :goto_6
    xor-int/2addr v9, v0

    .line 175
    return v9

    .line 176
    :cond_c
    invoke-static {p1, v2, v3}, LX/Ihn;->A00([BJ)B

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sget-object v0, LX/IMQ;->A00:LX/Hhk;

    .line 181
    .line 182
    const/16 v0, -0xc

    .line 183
    .line 184
    if-gt v9, v0, :cond_8

    .line 185
    .line 186
    if-gt v1, v8, :cond_8

    .line 187
    .line 188
    shl-int/lit8 v0, v1, 0x8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    sget-object v0, LX/IMQ;->A00:LX/Hhk;

    .line 192
    .line 193
    const/16 v0, -0xc

    .line 194
    .line 195
    if-le v9, v0, :cond_3

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_e
    move-wide v0, v2

    .line 199
    const/4 v9, 0x0

    .line 200
    :cond_f
    add-long v7, v0, v11

    .line 201
    .line 202
    invoke-static {p1, v0, v1}, LX/Ihn;->A00([BJ)B

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ltz v0, :cond_0

    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    move-wide v0, v7

    .line 211
    if-lt v9, v4, :cond_f

    .line 212
    .line 213
    move v9, v4

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_10
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_11
    new-array v1, v6, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v1, v2, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p2}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v4, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/Gi1;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_12
    :goto_7
    if-ge p2, v4, :cond_13

    .line 240
    .line 241
    aget-byte v0, p1, p2

    .line 242
    .line 243
    if-ltz v0, :cond_13

    .line 244
    .line 245
    add-int/lit8 p2, p2, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_13
    const/4 v5, 0x0

    .line 249
    if-lt p2, v4, :cond_15

    .line 250
    .line 251
    :cond_14
    return v5

    .line 252
    :cond_15
    :goto_8
    if-ge p2, v4, :cond_14

    .line 253
    .line 254
    add-int/lit8 v7, p2, 0x1

    .line 255
    .line 256
    aget-byte v8, p1, p2

    .line 257
    .line 258
    if-gez v8, :cond_1f

    .line 259
    .line 260
    const/16 v9, -0x20

    .line 261
    .line 262
    const/16 v6, -0x41

    .line 263
    .line 264
    if-ge v8, v9, :cond_16

    .line 265
    .line 266
    if-lt v7, v4, :cond_1d

    .line 267
    .line 268
    return v8

    .line 269
    :cond_16
    const/16 v0, -0x10

    .line 270
    .line 271
    if-ge v8, v0, :cond_19

    .line 272
    .line 273
    add-int/lit8 v0, p3, -0x1

    .line 274
    .line 275
    if-ge v7, v0, :cond_1a

    .line 276
    .line 277
    add-int/lit8 v3, v7, 0x1

    .line 278
    .line 279
    aget-byte v2, p1, v7

    .line 280
    .line 281
    if-gt v2, v6, :cond_1e

    .line 282
    .line 283
    const/16 v1, -0x60

    .line 284
    .line 285
    if-ne v8, v9, :cond_18

    .line 286
    .line 287
    if-lt v2, v1, :cond_1e

    .line 288
    .line 289
    :cond_17
    :goto_9
    add-int/lit8 p2, v3, 0x1

    .line 290
    .line 291
    aget-byte v0, p1, v3

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_18
    const/16 v0, -0x13

    .line 295
    .line 296
    if-ne v8, v0, :cond_17

    .line 297
    .line 298
    if-ge v2, v1, :cond_1e

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_19
    add-int/lit8 v0, p3, -0x2

    .line 302
    .line 303
    if-ge v7, v0, :cond_1a

    .line 304
    .line 305
    add-int/lit8 v2, v7, 0x1

    .line 306
    .line 307
    aget-byte v0, p1, v7

    .line 308
    .line 309
    if-gt v0, v6, :cond_1e

    .line 310
    .line 311
    invoke-static {v8, v0}, LX/Gi0;->A03(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1e

    .line 316
    .line 317
    add-int/lit8 v1, v2, 0x1

    .line 318
    .line 319
    aget-byte v0, p1, v2

    .line 320
    .line 321
    if-gt v0, v6, :cond_1e

    .line 322
    .line 323
    add-int/lit8 v7, v1, 0x1

    .line 324
    .line 325
    aget-byte v0, p1, v1

    .line 326
    .line 327
    if-le v0, v6, :cond_1f

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_1a
    sget-object v0, LX/IMQ;->A00:LX/Hhk;

    .line 331
    .line 332
    add-int/lit8 v0, v7, -0x1

    .line 333
    .line 334
    aget-byte v5, p1, v0

    .line 335
    .line 336
    sub-int v4, p3, v7

    .line 337
    .line 338
    if-eqz v4, :cond_1c

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    if-eq v4, v0, :cond_1b

    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    if-ne v4, v0, :cond_20

    .line 345
    .line 346
    aget-byte v2, p1, v7

    .line 347
    .line 348
    add-int/lit8 v0, v7, 0x1

    .line 349
    .line 350
    aget-byte v1, p1, v0

    .line 351
    .line 352
    const/16 v0, -0xc

    .line 353
    .line 354
    if-gt v5, v0, :cond_1e

    .line 355
    .line 356
    if-gt v2, v6, :cond_1e

    .line 357
    .line 358
    if-gt v1, v6, :cond_1e

    .line 359
    .line 360
    shl-int/lit8 v0, v2, 0x8

    .line 361
    .line 362
    xor-int/2addr v5, v0

    .line 363
    shl-int/lit8 v0, v1, 0x10

    .line 364
    .line 365
    :goto_a
    xor-int/2addr v5, v0

    .line 366
    return v5

    .line 367
    :cond_1b
    aget-byte v1, p1, v7

    .line 368
    .line 369
    const/16 v0, -0xc

    .line 370
    .line 371
    if-gt v5, v0, :cond_1e

    .line 372
    .line 373
    if-gt v1, v6, :cond_1e

    .line 374
    .line 375
    shl-int/lit8 v0, v1, 0x8

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_1c
    const/16 v0, -0xc

    .line 379
    .line 380
    if-le v5, v0, :cond_14

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_1d
    const/16 v0, -0x3e

    .line 384
    .line 385
    if-lt v8, v0, :cond_1e

    .line 386
    .line 387
    add-int/lit8 p2, v7, 0x1

    .line 388
    .line 389
    aget-byte v0, p1, v7

    .line 390
    .line 391
    :goto_b
    if-le v0, v6, :cond_15

    .line 392
    .line 393
    :cond_1e
    :goto_c
    const/4 v5, -0x1

    .line 394
    return v5

    .line 395
    :cond_1f
    move p2, v7

    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_20
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0
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
.end method
