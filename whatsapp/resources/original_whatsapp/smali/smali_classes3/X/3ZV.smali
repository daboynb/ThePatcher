.class public final LX/3ZV;
.super LX/4mf;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4mf;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/3ZV;->A02(LX/3ZV;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00(I)I
    .locals 7

    .line 0
    iget v6, p0, LX/4mf;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/4mf;->A04:[J

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

.method public static final A01(LX/3ZV;Ljava/lang/Object;)I
    .locals 32

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, LX/3WH;->A0D(Ljava/lang/Object;)I

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
    ushr-int/lit8 p1, v0, 0x7

    .line 11
    .line 12
    and-int/lit8 v5, v0, 0x7f

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget v4, v7, LX/4mf;->A00:I

    .line 17
    .line 18
    and-int v3, p1, v4

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    :goto_0
    iget-object v0, v7, LX/4mf;->A04:[J

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/3WJ;->A0F([JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    int-to-long v0, v5

    .line 28
    move-wide/from16 v21, v0

    .line 29
    .line 30
    const-wide v10, 0x101010101010101L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-long/2addr v0, v10

    .line 36
    xor-long/2addr v0, v12

    .line 37
    sub-long v8, v0, v10

    .line 38
    .line 39
    const-wide/16 v23, -0x1

    .line 40
    .line 41
    xor-long v0, v0, v23

    .line 42
    .line 43
    and-long/2addr v0, v8

    .line 44
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v10

    .line 50
    :goto_1
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    cmp-long v2, v0, v8

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v4}, LX/3WG;->A0D(JII)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v2, v7, LX/4mf;->A06:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v6, v2, v8}, LX/3WD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    return v8

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
    invoke-static {v12, v13}, LX/3WG;->A0L(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    and-long/2addr v1, v10

    .line 79
    cmp-long v0, v1, v8

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    move/from16 v0, p1

    .line 84
    .line 85
    invoke-direct {v7, v0}, LX/3ZV;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, v7, LX/3ZV;->A00:I

    .line 90
    .line 91
    const-wide/16 v2, 0xff

    .line 92
    .line 93
    if-nez v0, :cond_17

    .line 94
    .line 95
    iget-object v8, v7, LX/4mf;->A04:[J

    .line 96
    .line 97
    invoke-static {v8, v1}, LX/3WH;->A0K([JI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    const-wide/16 v4, 0xfe

    .line 102
    .line 103
    cmp-long v0, v9, v4

    .line 104
    .line 105
    if-eqz v0, :cond_17

    .line 106
    .line 107
    iget v11, v7, LX/4mf;->A00:I

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    if-le v11, v0, :cond_d

    .line 112
    .line 113
    iget v0, v7, LX/4mf;->A01:I

    .line 114
    .line 115
    invoke-static {v0, v11}, LX/3WJ;->A05(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gtz v0, :cond_d

    .line 120
    .line 121
    iget-object v13, v7, LX/4mf;->A06:[Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v12, v7, LX/4mf;->A05:[J

    .line 124
    .line 125
    new-array v6, v11, [J

    .line 126
    .line 127
    const-wide v9, 0x7fffffff7fffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    const/16 p0, 0x0

    .line 134
    .line 135
    invoke-static {v6, v0, v11, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v11, 0x7

    .line 139
    .line 140
    shr-int/lit8 v1, v0, 0x3

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_2
    if-ge v0, v1, :cond_3

    .line 144
    .line 145
    invoke-static {v8, v0}, LX/3WJ;->A0z([JI)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    add-int/lit8 v14, v14, 0x8

    .line 152
    .line 153
    add-int/2addr v3, v14

    .line 154
    and-int/2addr v3, v4

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    invoke-static {v8}, LX/3WJ;->A0A([J)I

    .line 158
    .line 159
    .line 160
    move-result v31

    .line 161
    const/4 v5, 0x0

    .line 162
    :cond_4
    invoke-static {v8, v5}, LX/3WH;->A0K([JI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    const-wide/16 v29, 0x80

    .line 167
    .line 168
    cmp-long v0, v16, v29

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    const-wide/16 v14, 0xfe

    .line 173
    .line 174
    cmp-long v0, v16, v14

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    aget-object v0, v13, v5

    .line 179
    .line 180
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    ushr-int/lit8 v0, v14, 0x7

    .line 189
    .line 190
    invoke-direct {v7, v0}, LX/3ZV;->A00(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    and-int/2addr v0, v11

    .line 195
    invoke-static {v4, v0, v11}, LX/3WD;->A07(III)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v5, v0, v11}, LX/3WD;->A07(III)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/16 v28, 0x20

    .line 204
    .line 205
    if-ne v1, v0, :cond_8

    .line 206
    .line 207
    and-int/lit8 v0, v14, 0x7f

    .line 208
    .line 209
    int-to-long v0, v0

    .line 210
    shr-int/lit8 v18, v5, 0x3

    .line 211
    .line 212
    and-int/lit8 v4, v5, 0x7

    .line 213
    .line 214
    shl-int/lit8 v4, v4, 0x3

    .line 215
    .line 216
    aget-wide v16, v8, v18

    .line 217
    .line 218
    shl-long v14, v2, v4

    .line 219
    .line 220
    xor-long v14, v14, v23

    .line 221
    .line 222
    and-long v16, v16, v14

    .line 223
    .line 224
    shl-long/2addr v0, v4

    .line 225
    or-long v0, v0, v16

    .line 226
    .line 227
    aput-wide v0, v8, v18

    .line 228
    .line 229
    aget-wide v14, v6, v5

    .line 230
    .line 231
    cmp-long v0, v14, v9

    .line 232
    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    int-to-long v0, v5

    .line 236
    shl-long v9, v0, v28

    .line 237
    .line 238
    or-long/2addr v0, v9

    .line 239
    aput-wide v0, v6, v5

    .line 240
    .line 241
    :cond_5
    :goto_3
    aget-wide v0, v8, p0

    .line 242
    .line 243
    aput-wide v0, v8, v31

    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    const-wide v9, 0x7fffffff7fffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :goto_4
    if-ne v5, v11, :cond_4

    .line 253
    .line 254
    iget v0, v7, LX/4mf;->A00:I

    .line 255
    .line 256
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget v0, v7, LX/4mf;->A01:I

    .line 261
    .line 262
    sub-int/2addr v1, v0

    .line 263
    iput v1, v7, LX/3ZV;->A00:I

    .line 264
    .line 265
    iget-object v12, v7, LX/4mf;->A05:[J

    .line 266
    .line 267
    array-length v13, v12

    .line 268
    const/4 v11, 0x0

    .line 269
    :goto_5
    const-wide v4, 0xffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    const v10, 0x7fffffff

    .line 275
    .line 276
    .line 277
    if-ge v11, v13, :cond_14

    .line 278
    .line 279
    aget-wide v16, v12, v11

    .line 280
    .line 281
    const/16 v15, 0x1f

    .line 282
    .line 283
    shr-long v8, v16, v15

    .line 284
    .line 285
    const-wide/32 v0, 0x7fffffff

    .line 286
    .line 287
    .line 288
    and-long/2addr v8, v0

    .line 289
    long-to-int v14, v8

    .line 290
    and-long v0, v0, v16

    .line 291
    .line 292
    long-to-int v8, v0

    .line 293
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 294
    .line 295
    and-long v16, v16, v0

    .line 296
    .line 297
    if-ne v14, v10, :cond_7

    .line 298
    .line 299
    const v9, 0x7fffffff

    .line 300
    .line 301
    .line 302
    :goto_6
    int-to-long v0, v9

    .line 303
    or-long v16, v16, v0

    .line 304
    .line 305
    shl-long v16, v16, v15

    .line 306
    .line 307
    if-eq v8, v10, :cond_6

    .line 308
    .line 309
    aget-wide v0, v6, v8

    .line 310
    .line 311
    and-long/2addr v4, v0

    .line 312
    long-to-int v10, v4

    .line 313
    :cond_6
    int-to-long v0, v10

    .line 314
    or-long v0, v0, v16

    .line 315
    .line 316
    aput-wide v0, v12, v11

    .line 317
    .line 318
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    aget-wide v0, v6, v14

    .line 322
    .line 323
    and-long/2addr v0, v4

    .line 324
    long-to-int v9, v0

    .line 325
    goto :goto_6

    .line 326
    :cond_8
    shr-int/lit8 v27, v4, 0x3

    .line 327
    .line 328
    aget-wide v25, v8, v27

    .line 329
    .line 330
    and-int/lit8 v0, v4, 0x7

    .line 331
    .line 332
    shl-int/lit8 v16, v0, 0x3

    .line 333
    .line 334
    shr-long v0, v25, v16

    .line 335
    .line 336
    and-long/2addr v0, v2

    .line 337
    const-wide v19, -0x100000000L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const v9, 0x7fffffff

    .line 343
    .line 344
    .line 345
    const-wide v17, 0xffffffffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    cmp-long v10, v0, v29

    .line 351
    .line 352
    and-int/lit8 v0, v14, 0x7f

    .line 353
    .line 354
    int-to-long v0, v0

    .line 355
    shl-long v14, v2, v16

    .line 356
    .line 357
    xor-long v14, v14, v23

    .line 358
    .line 359
    and-long v25, v25, v14

    .line 360
    .line 361
    shl-long v0, v0, v16

    .line 362
    .line 363
    if-nez v10, :cond_a

    .line 364
    .line 365
    or-long v25, v25, v0

    .line 366
    .line 367
    aput-wide v25, v8, v27

    .line 368
    .line 369
    shr-int/lit8 v16, v5, 0x3

    .line 370
    .line 371
    and-int/lit8 v0, v5, 0x7

    .line 372
    .line 373
    shl-int/lit8 v10, v0, 0x3

    .line 374
    .line 375
    aget-wide v14, v8, v16

    .line 376
    .line 377
    shl-long v0, v2, v10

    .line 378
    .line 379
    xor-long v0, v0, v23

    .line 380
    .line 381
    and-long/2addr v14, v0

    .line 382
    shl-long v29, v29, v10

    .line 383
    .line 384
    or-long v14, v14, v29

    .line 385
    .line 386
    aput-wide v14, v8, v16

    .line 387
    .line 388
    invoke-static {v13, v5, v4}, LX/3WG;->A1L([Ljava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    aget-wide v0, v12, v5

    .line 392
    .line 393
    aput-wide v0, v12, v4

    .line 394
    .line 395
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    aput-wide v0, v12, v5

    .line 401
    .line 402
    aget-wide v0, v6, v5

    .line 403
    .line 404
    shr-long v0, v0, v28

    .line 405
    .line 406
    and-long v0, v0, v17

    .line 407
    .line 408
    long-to-int v10, v0

    .line 409
    if-eq v10, v9, :cond_9

    .line 410
    .line 411
    aget-wide v14, v6, v10

    .line 412
    .line 413
    and-long v14, v14, v19

    .line 414
    .line 415
    int-to-long v0, v4

    .line 416
    or-long/2addr v0, v14

    .line 417
    aput-wide v0, v6, v10

    .line 418
    .line 419
    aget-wide v9, v6, v5

    .line 420
    .line 421
    and-long v9, v9, v17

    .line 422
    .line 423
    or-long v9, v9, v19

    .line 424
    .line 425
    :goto_7
    aput-wide v9, v6, v5

    .line 426
    .line 427
    int-to-long v0, v5

    .line 428
    shl-long v0, v0, v28

    .line 429
    .line 430
    const-wide/32 v9, 0x7fffffff

    .line 431
    .line 432
    .line 433
    or-long/2addr v0, v9

    .line 434
    aput-wide v0, v6, v4

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_9
    const-wide/32 v9, 0x7fffffff

    .line 439
    .line 440
    .line 441
    shl-long v9, v9, v28

    .line 442
    .line 443
    int-to-long v0, v4

    .line 444
    or-long/2addr v9, v0

    .line 445
    goto :goto_7

    .line 446
    :cond_a
    or-long v0, v0, v25

    .line 447
    .line 448
    aput-wide v0, v8, v27

    .line 449
    .line 450
    invoke-static {v13, v4, v5}, LX/3WF;->A1P([Ljava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    aget-wide v14, v12, v4

    .line 454
    .line 455
    aget-wide v0, v12, v5

    .line 456
    .line 457
    aput-wide v0, v12, v4

    .line 458
    .line 459
    aput-wide v14, v12, v5

    .line 460
    .line 461
    aget-wide v0, v6, v5

    .line 462
    .line 463
    shr-long v0, v0, v28

    .line 464
    .line 465
    and-long v0, v0, v17

    .line 466
    .line 467
    long-to-int v10, v0

    .line 468
    if-eq v10, v9, :cond_b

    .line 469
    .line 470
    aget-wide v14, v6, v10

    .line 471
    .line 472
    and-long v14, v14, v19

    .line 473
    .line 474
    int-to-long v0, v4

    .line 475
    or-long/2addr v14, v0

    .line 476
    aput-wide v14, v6, v10

    .line 477
    .line 478
    aget-wide v14, v6, v5

    .line 479
    .line 480
    shl-long v0, v0, v28

    .line 481
    .line 482
    and-long v14, v14, v17

    .line 483
    .line 484
    or-long/2addr v14, v0

    .line 485
    aput-wide v14, v6, v5

    .line 486
    .line 487
    :goto_8
    int-to-long v0, v10

    .line 488
    shl-long v0, v0, v28

    .line 489
    .line 490
    int-to-long v9, v5

    .line 491
    or-long/2addr v0, v9

    .line 492
    aput-wide v0, v6, v4

    .line 493
    .line 494
    add-int/lit8 v5, v5, -0x1

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_b
    int-to-long v0, v4

    .line 499
    shl-long v9, v0, v28

    .line 500
    .line 501
    or-long/2addr v9, v0

    .line 502
    aput-wide v9, v6, v5

    .line 503
    .line 504
    move v10, v5

    .line 505
    goto :goto_8

    .line 506
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_d
    invoke-static {v11}, LX/3WH;->A06(I)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iget-object v0, v7, LX/4mf;->A06:[Ljava/lang/Object;

    .line 515
    .line 516
    move-object/from16 v26, v0

    .line 517
    .line 518
    iget-object v0, v7, LX/4mf;->A05:[J

    .line 519
    .line 520
    move-object/from16 v25, v0

    .line 521
    .line 522
    new-array v6, v11, [I

    .line 523
    .line 524
    invoke-static {v7, v1}, LX/3ZV;->A02(LX/3ZV;I)V

    .line 525
    .line 526
    .line 527
    iget-object v15, v7, LX/4mf;->A04:[J

    .line 528
    .line 529
    iget-object v14, v7, LX/4mf;->A06:[Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v13, v7, LX/4mf;->A05:[J

    .line 532
    .line 533
    iget v12, v7, LX/4mf;->A00:I

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    :goto_9
    if-ge v10, v11, :cond_f

    .line 537
    .line 538
    invoke-static {v8, v10}, LX/3WH;->A0K([JI)J

    .line 539
    .line 540
    .line 541
    move-result-wide v16

    .line 542
    const-wide/16 v4, 0x80

    .line 543
    .line 544
    cmp-long v0, v16, v4

    .line 545
    .line 546
    if-gez v0, :cond_e

    .line 547
    .line 548
    aget-object v20, v26, v10

    .line 549
    .line 550
    invoke-static/range {v20 .. v20}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    ushr-int/lit8 v0, v1, 0x7

    .line 559
    .line 560
    invoke-direct {v7, v0}, LX/3ZV;->A00(I)I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    and-int/lit8 v0, v1, 0x7f

    .line 565
    .line 566
    int-to-long v4, v0

    .line 567
    shr-int/lit8 v19, v9, 0x3

    .line 568
    .line 569
    and-int/lit8 v0, v9, 0x7

    .line 570
    .line 571
    shl-int/lit8 v18, v0, 0x3

    .line 572
    .line 573
    aget-wide v0, v15, v19

    .line 574
    .line 575
    shl-long v16, v2, v18

    .line 576
    .line 577
    xor-long v16, v16, v23

    .line 578
    .line 579
    and-long v0, v0, v16

    .line 580
    .line 581
    shl-long v4, v4, v18

    .line 582
    .line 583
    or-long/2addr v0, v4

    .line 584
    aput-wide v0, v15, v19

    .line 585
    .line 586
    invoke-static {v15, v9, v12, v0, v1}, LX/3WH;->A1F([JIIJ)V

    .line 587
    .line 588
    .line 589
    aput-object v20, v14, v9

    .line 590
    .line 591
    aget-wide v0, v25, v10

    .line 592
    .line 593
    aput-wide v0, v13, v9

    .line 594
    .line 595
    aput v9, v6, v10

    .line 596
    .line 597
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_f
    iget-object v11, v7, LX/4mf;->A05:[J

    .line 601
    .line 602
    array-length v10, v11

    .line 603
    const/4 v9, 0x0

    .line 604
    :goto_a
    const v8, 0x7fffffff

    .line 605
    .line 606
    .line 607
    if-ge v9, v10, :cond_12

    .line 608
    .line 609
    aget-wide v14, v11, v9

    .line 610
    .line 611
    const/16 v13, 0x1f

    .line 612
    .line 613
    shr-long v4, v14, v13

    .line 614
    .line 615
    const-wide/32 v0, 0x7fffffff

    .line 616
    .line 617
    .line 618
    and-long/2addr v4, v0

    .line 619
    long-to-int v12, v4

    .line 620
    and-long/2addr v0, v14

    .line 621
    long-to-int v4, v0

    .line 622
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 623
    .line 624
    and-long/2addr v14, v0

    .line 625
    if-ne v12, v8, :cond_11

    .line 626
    .line 627
    const v0, 0x7fffffff

    .line 628
    .line 629
    .line 630
    :goto_b
    int-to-long v0, v0

    .line 631
    or-long/2addr v14, v0

    .line 632
    shl-long/2addr v14, v13

    .line 633
    if-eq v4, v8, :cond_10

    .line 634
    .line 635
    aget v8, v6, v4

    .line 636
    .line 637
    :cond_10
    int-to-long v0, v8

    .line 638
    or-long/2addr v14, v0

    .line 639
    aput-wide v14, v11, v9

    .line 640
    .line 641
    add-int/lit8 v9, v9, 0x1

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_11
    aget v0, v6, v12

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_12
    iget v0, v7, LX/4mf;->A02:I

    .line 648
    .line 649
    if-eq v0, v8, :cond_13

    .line 650
    .line 651
    aget v0, v6, v0

    .line 652
    .line 653
    iput v0, v7, LX/4mf;->A02:I

    .line 654
    .line 655
    :cond_13
    iget v0, v7, LX/4mf;->A03:I

    .line 656
    .line 657
    if-eq v0, v8, :cond_16

    .line 658
    .line 659
    aget v0, v6, v0

    .line 660
    .line 661
    iput v0, v7, LX/4mf;->A03:I

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_14
    iget v0, v7, LX/4mf;->A02:I

    .line 665
    .line 666
    if-eq v0, v10, :cond_15

    .line 667
    .line 668
    aget-wide v0, v6, v0

    .line 669
    .line 670
    and-long/2addr v0, v4

    .line 671
    long-to-int v8, v0

    .line 672
    iput v8, v7, LX/4mf;->A02:I

    .line 673
    .line 674
    :cond_15
    iget v0, v7, LX/4mf;->A03:I

    .line 675
    .line 676
    if-eq v0, v10, :cond_16

    .line 677
    .line 678
    aget-wide v0, v6, v0

    .line 679
    .line 680
    and-long/2addr v0, v4

    .line 681
    long-to-int v4, v0

    .line 682
    iput v4, v7, LX/4mf;->A03:I

    .line 683
    .line 684
    :cond_16
    :goto_c
    move/from16 v0, p1

    .line 685
    .line 686
    invoke-direct {v7, v0}, LX/3ZV;->A00(I)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    :cond_17
    iget v0, v7, LX/4mf;->A01:I

    .line 691
    .line 692
    add-int/lit8 v0, v0, 0x1

    .line 693
    .line 694
    iput v0, v7, LX/4mf;->A01:I

    .line 695
    .line 696
    iget v10, v7, LX/3ZV;->A00:I

    .line 697
    .line 698
    iget-object v6, v7, LX/4mf;->A04:[J

    .line 699
    .line 700
    shr-int/lit8 v14, v1, 0x3

    .line 701
    .line 702
    aget-wide v12, v6, v14

    .line 703
    .line 704
    and-int/lit8 v0, v1, 0x7

    .line 705
    .line 706
    shl-int/lit8 v11, v0, 0x3

    .line 707
    .line 708
    shr-long v8, v12, v11

    .line 709
    .line 710
    and-long/2addr v8, v2

    .line 711
    const-wide/16 v4, 0x80

    .line 712
    .line 713
    cmp-long v0, v8, v4

    .line 714
    .line 715
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    sub-int/2addr v10, v0

    .line 720
    iput v10, v7, LX/3ZV;->A00:I

    .line 721
    .line 722
    iget v0, v7, LX/4mf;->A00:I

    .line 723
    .line 724
    shl-long/2addr v2, v11

    .line 725
    xor-long v2, v2, v23

    .line 726
    .line 727
    and-long/2addr v2, v12

    .line 728
    shl-long v21, v21, v11

    .line 729
    .line 730
    or-long v2, v2, v21

    .line 731
    .line 732
    aput-wide v2, v6, v14

    .line 733
    .line 734
    invoke-static {v6, v1, v0, v2, v3}, LX/3WH;->A1F([JIIJ)V

    .line 735
    .line 736
    .line 737
    return v1
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
.end method

.method public static final A02(LX/3ZV;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/3WJ;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iput v4, p0, LX/4mf;->A00:I

    .line 5
    .line 6
    invoke-static {v4}, LX/3WJ;->A15(I)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4mf;->A04:[J

    .line 11
    .line 12
    invoke-static {v0, v4}, LX/3WJ;->A10([JI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/4mf;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/4mf;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/3ZV;->A00:I

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/014;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/4mf;->A06:[Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    sget-object v3, LX/4QW;->A00:[J

    .line 35
    .line 36
    :goto_1
    iput-object v3, p0, LX/4mf;->A05:[J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-array v3, v4, [J

    .line 40
    .line 41
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v0, v4, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/4mf;->A01:I

    .line 2
    .line 3
    iget-object v1, p0, LX/4mf;->A04:[J

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
    iget-object v1, p0, LX/4mf;->A04:[J

    .line 13
    .line 14
    iget v0, p0, LX/4mf;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3WJ;->A10([JI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/4mf;->A06:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/4mf;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v4, v0}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/4mf;->A05:[J

    .line 27
    .line 28
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    array-length v0, v3

    .line 34
    invoke-static {v3, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    iput v0, p0, LX/4mf;->A02:I

    .line 41
    .line 42
    iput v0, p0, LX/4mf;->A03:I

    .line 43
    .line 44
    iget v0, p0, LX/4mf;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, p0, LX/4mf;->A01:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    iput v1, p0, LX/3ZV;->A00:I

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A06(I)V
    .locals 11

    .line 0
    iget v0, p0, LX/4mf;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/4mf;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/4mf;->A04:[J

    .line 7
    .line 8
    iget v0, p0, LX/4mf;->A00:I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/3WJ;->A11([JII)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4mf;->A06:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v0, v1, p1

    .line 17
    .line 18
    iget-object v4, p0, LX/4mf;->A05:[J

    .line 19
    .line 20
    aget-wide v0, v4, p1

    .line 21
    .line 22
    const/16 v10, 0x1f

    .line 23
    .line 24
    shr-long v2, v0, v10

    .line 25
    .line 26
    const-wide/32 v8, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v8

    .line 30
    long-to-int v7, v2

    .line 31
    and-long/2addr v0, v8

    .line 32
    long-to-int v5, v0

    .line 33
    const v6, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-eq v7, v6, :cond_1

    .line 37
    .line 38
    aget-wide v2, v4, v7

    .line 39
    .line 40
    const-wide/32 v0, -0x80000000

    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v0

    .line 44
    int-to-long v0, v5

    .line 45
    and-long/2addr v0, v8

    .line 46
    or-long/2addr v2, v0

    .line 47
    aput-wide v2, v4, v7

    .line 48
    .line 49
    :goto_0
    if-eq v5, v6, :cond_0

    .line 50
    .line 51
    aget-wide v2, v4, v5

    .line 52
    .line 53
    const-wide v0, -0x3fffffff80000001L    # -2.000000953674316

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v2, v0

    .line 59
    int-to-long v0, v7

    .line 60
    and-long/2addr v0, v8

    .line 61
    shl-long/2addr v0, v10

    .line 62
    or-long/2addr v0, v2

    .line 63
    aput-wide v0, v4, v5

    .line 64
    .line 65
    :goto_1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    aput-wide v0, v4, p1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iput v7, p0, LX/4mf;->A03:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput v5, p0, LX/4mf;->A02:I

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A07(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v3, p0, LX/4mf;->A01:I

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/3ZV;->A01(LX/3ZV;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p0, p1, v2}, LX/4mf;->A03(LX/4mf;Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v2, p0, LX/4mf;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/4mf;->A03:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput v2, p0, LX/4mf;->A03:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/4mf;->A01:I

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/3WG;->A1P(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public final A08(Ljava/lang/Object;)Z
    .locals 13

    .line 0
    invoke-static {p1}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v7, v0, 0x7f

    .line 9
    .line 10
    iget v6, p0, LX/4mf;->A00:I

    .line 11
    .line 12
    ushr-int/lit8 v5, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v5, v6

    .line 15
    const/4 v12, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, LX/4mf;->A04:[J

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/3WJ;->A0F([JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    int-to-long v1, v7

    .line 23
    const-wide v3, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v1, v3

    .line 29
    xor-long/2addr v1, v10

    .line 30
    sub-long v8, v1, v3

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    xor-long/2addr v1, v3

    .line 35
    and-long/2addr v1, v8

    .line 36
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v8

    .line 42
    :goto_1
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v2, v5, v6}, LX/3WG;->A0D(JII)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, p0, LX/4mf;->A06:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v3}, LX/3WD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-ltz v3, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v3}, LX/3ZV;->A06(I)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_0
    invoke-static {v1, v2}, LX/3WF;->A0G(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v10, v11}, LX/3WG;->A0L(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    and-long/2addr v1, v8

    .line 77
    cmp-long v0, v1, v3

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    add-int/lit8 v12, v12, 0x8

    .line 82
    .line 83
    add-int/2addr v5, v12

    .line 84
    and-int/2addr v5, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    return v0
    .line 88
    .line 89
    .line 90
.end method

.method public final A09(Ljava/util/Collection;)Z
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget-object v10, v11, LX/4mf;->A06:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v9, v11, LX/4mf;->A01:I

    .line 11
    .line 12
    iget-object v8, v11, LX/4mf;->A04:[J

    .line 13
    .line 14
    array-length v0, v8

    .line 15
    add-int/lit8 v7, v0, -0x2

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    if-ltz v7, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    aget-wide v15, v8, v6

    .line 23
    .line 24
    invoke-static/range {v15 .. v16}, LX/3WI;->A0k(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v1

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v6, v7}, LX/3WD;->A06(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v4, v0, 0x8

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v15

    .line 52
    const-wide/16 v1, 0x80

    .line 53
    .line 54
    cmp-long v0, v13, v1

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v1, v6, 0x3

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    aget-object v0, v10, v1

    .line 62
    .line 63
    invoke-static {v12, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11, v1}, LX/3ZV;->A06(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v15, v5

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v6, v7, :cond_3

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget v0, v11, LX/4mf;->A01:I

    .line 84
    .line 85
    if-eq v9, v0, :cond_4

    .line 86
    .line 87
    const/16 v17, 0x1

    .line 88
    .line 89
    :cond_4
    return v17
    .line 90
.end method
