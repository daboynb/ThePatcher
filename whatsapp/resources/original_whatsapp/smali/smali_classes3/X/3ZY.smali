.class public final LX/3ZY;
.super LX/4gK;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/3ZY;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/4gK;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 268435460
    .line 268435461
    const/4 v1, 0x7

    .line 268435462
    add-int/lit8 v0, p1, -0x1

    .line 268435463
    .line 268435464
    div-int/2addr v0, v1

    .line 268435465
    add-int/2addr p1, v0

    .line 268435466
    invoke-direct {p0, p1}, LX/3ZY;->A02(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
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
    iget v6, p0, LX/4gK;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/4gK;->A02:[J

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

.method public static final A01(LX/3ZY;Ljava/lang/Object;)I
    .locals 26

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-static {v8}, LX/3WH;->A0D(Ljava/lang/Object;)I

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
    ushr-int/lit8 v10, v0, 0x7

    .line 11
    .line 12
    and-int/lit8 v5, v0, 0x7f

    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    iget v4, v11, LX/4gK;->A00:I

    .line 17
    .line 18
    and-int v3, v10, v4

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v0, v11, LX/4gK;->A02:[J

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/3WJ;->A0F([JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v16

    .line 28
    int-to-long v6, v5

    .line 29
    const-wide v14, 0x101010101010101L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-long v0, v6, v14

    .line 35
    .line 36
    xor-long v0, v0, v16

    .line 37
    .line 38
    sub-long v12, v0, v14

    .line 39
    .line 40
    const-wide/16 p0, -0x1

    .line 41
    .line 42
    xor-long v0, v0, p0

    .line 43
    .line 44
    and-long/2addr v0, v12

    .line 45
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v14

    .line 51
    :goto_1
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    cmp-long v2, v0, v12

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v4}, LX/3WG;->A0D(JII)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v2, v11, LX/4gK;->A03:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v8, v2, v9}, LX/3WD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    return v9

    .line 70
    :cond_0
    invoke-static {v0, v1}, LX/3WF;->A0G(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static/range {v16 .. v17}, LX/3WG;->A0L(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    and-long/2addr v1, v14

    .line 80
    cmp-long v0, v1, v12

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-direct {v11, v10}, LX/3ZY;->A00(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v0, v11, LX/3ZY;->A00:I

    .line 89
    .line 90
    const-wide/16 v4, 0xff

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    iget-object v9, v11, LX/4gK;->A02:[J

    .line 95
    .line 96
    invoke-static {v9, v3}, LX/3WH;->A0K([JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    const-wide/16 v1, 0xfe

    .line 101
    .line 102
    cmp-long v0, v12, v1

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget v8, v11, LX/4gK;->A00:I

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    if-le v8, v0, :cond_3

    .line 111
    .line 112
    iget v0, v11, LX/4gK;->A01:I

    .line 113
    .line 114
    invoke-static {v0, v8}, LX/3WJ;->A05(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gtz v0, :cond_3

    .line 119
    .line 120
    iget-object v13, v11, LX/4gK;->A03:[Ljava/lang/Object;

    .line 121
    .line 122
    add-int/lit8 v0, v8, 0x7

    .line 123
    .line 124
    shr-int/lit8 v1, v0, 0x3

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_2
    if-ge v0, v1, :cond_5

    .line 129
    .line 130
    invoke-static {v9, v0}, LX/3WJ;->A0z([JI)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    add-int/lit8 v18, v18, 0x8

    .line 137
    .line 138
    add-int v3, v3, v18

    .line 139
    .line 140
    and-int/2addr v3, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {v8}, LX/3WH;->A06(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, v11, LX/4gK;->A03:[Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v22, v0

    .line 149
    .line 150
    invoke-direct {v11, v1}, LX/3ZY;->A02(I)V

    .line 151
    .line 152
    .line 153
    iget-object v14, v11, LX/4gK;->A02:[J

    .line 154
    .line 155
    iget-object v0, v11, LX/4gK;->A03:[Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v21, v0

    .line 158
    .line 159
    iget v15, v11, LX/4gK;->A00:I

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    :goto_3
    if-ge v13, v8, :cond_8

    .line 163
    .line 164
    invoke-static {v9, v13}, LX/3WH;->A0K([JI)J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    const-wide/16 v1, 0x80

    .line 169
    .line 170
    cmp-long v0, v16, v1

    .line 171
    .line 172
    if-gez v0, :cond_4

    .line 173
    .line 174
    aget-object v20, v22, v13

    .line 175
    .line 176
    invoke-static/range {v20 .. v20}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    ushr-int/lit8 v0, v1, 0x7

    .line 185
    .line 186
    invoke-direct {v11, v0}, LX/3ZY;->A00(I)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    and-int/lit8 v0, v1, 0x7f

    .line 191
    .line 192
    int-to-long v2, v0

    .line 193
    shr-int/lit8 v19, v12, 0x3

    .line 194
    .line 195
    and-int/lit8 v0, v12, 0x7

    .line 196
    .line 197
    shl-int/lit8 v18, v0, 0x3

    .line 198
    .line 199
    aget-wide v0, v14, v19

    .line 200
    .line 201
    shl-long v16, v4, v18

    .line 202
    .line 203
    xor-long v16, v16, p0

    .line 204
    .line 205
    and-long v0, v0, v16

    .line 206
    .line 207
    shl-long v2, v2, v18

    .line 208
    .line 209
    or-long/2addr v0, v2

    .line 210
    aput-wide v0, v14, v19

    .line 211
    .line 212
    invoke-static {v14, v12, v15, v0, v1}, LX/3WH;->A1F([JIIJ)V

    .line 213
    .line 214
    .line 215
    aput-object v20, v21, v12

    .line 216
    .line 217
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-static {v9, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    array-length v0, v9

    .line 224
    add-int/lit8 v3, v0, -0x1

    .line 225
    .line 226
    invoke-static {v9, v3}, LX/3WJ;->A0H([JI)J

    .line 227
    .line 228
    .line 229
    move-result-wide v20

    .line 230
    const/4 v2, 0x0

    .line 231
    :cond_6
    invoke-static {v9, v2}, LX/3WH;->A0K([JI)J

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    const-wide/16 v14, 0x80

    .line 236
    .line 237
    cmp-long v0, v16, v14

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    const-wide/16 v14, 0xfe

    .line 242
    .line 243
    cmp-long v0, v16, v14

    .line 244
    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    aget-object v0, v13, v2

    .line 248
    .line 249
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    ushr-int/lit8 v0, v15, 0x7

    .line 258
    .line 259
    invoke-direct {v11, v0}, LX/3ZY;->A00(I)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    and-int/2addr v0, v8

    .line 264
    invoke-static {v14, v0, v8}, LX/3WD;->A07(III)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v2, v0, v8}, LX/3WD;->A07(III)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const-wide/high16 v24, -0x8000000000000000L

    .line 273
    .line 274
    if-ne v1, v0, :cond_a

    .line 275
    .line 276
    and-int/lit8 v0, v15, 0x7f

    .line 277
    .line 278
    int-to-long v0, v0

    .line 279
    shr-int/lit8 v19, v2, 0x3

    .line 280
    .line 281
    and-int/lit8 v14, v2, 0x7

    .line 282
    .line 283
    shl-int/lit8 v18, v14, 0x3

    .line 284
    .line 285
    aget-wide v16, v9, v19

    .line 286
    .line 287
    shl-long v14, v4, v18

    .line 288
    .line 289
    xor-long v14, v14, p0

    .line 290
    .line 291
    and-long v16, v16, v14

    .line 292
    .line 293
    shl-long v0, v0, v18

    .line 294
    .line 295
    or-long v0, v0, v16

    .line 296
    .line 297
    aput-wide v0, v9, v19

    .line 298
    .line 299
    aget-wide v0, v9, v12

    .line 300
    .line 301
    and-long v0, v0, v20

    .line 302
    .line 303
    or-long v0, v0, v24

    .line 304
    .line 305
    aput-wide v0, v9, v3

    .line 306
    .line 307
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    if-ne v2, v8, :cond_6

    .line 310
    .line 311
    iget v0, v11, LX/4gK;->A00:I

    .line 312
    .line 313
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget v0, v11, LX/4gK;->A01:I

    .line 318
    .line 319
    sub-int/2addr v1, v0

    .line 320
    iput v1, v11, LX/3ZY;->A00:I

    .line 321
    .line 322
    :cond_8
    invoke-direct {v11, v10}, LX/3ZY;->A00(I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    :cond_9
    iget v0, v11, LX/4gK;->A01:I

    .line 327
    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    iput v0, v11, LX/4gK;->A01:I

    .line 331
    .line 332
    iget v12, v11, LX/3ZY;->A00:I

    .line 333
    .line 334
    iget-object v10, v11, LX/4gK;->A02:[J

    .line 335
    .line 336
    shr-int/lit8 v16, v3, 0x3

    .line 337
    .line 338
    aget-wide v14, v10, v16

    .line 339
    .line 340
    and-int/lit8 v0, v3, 0x7

    .line 341
    .line 342
    shl-int/lit8 v13, v0, 0x3

    .line 343
    .line 344
    shr-long v8, v14, v13

    .line 345
    .line 346
    and-long/2addr v8, v4

    .line 347
    const-wide/16 v1, 0x80

    .line 348
    .line 349
    cmp-long v0, v8, v1

    .line 350
    .line 351
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sub-int/2addr v12, v0

    .line 356
    iput v12, v11, LX/3ZY;->A00:I

    .line 357
    .line 358
    iget v0, v11, LX/4gK;->A00:I

    .line 359
    .line 360
    shl-long/2addr v4, v13

    .line 361
    xor-long v4, v4, p0

    .line 362
    .line 363
    and-long/2addr v4, v14

    .line 364
    shl-long/2addr v6, v13

    .line 365
    or-long/2addr v4, v6

    .line 366
    aput-wide v4, v10, v16

    .line 367
    .line 368
    invoke-static {v10, v3, v0, v4, v5}, LX/3WH;->A1F([JIIJ)V

    .line 369
    .line 370
    .line 371
    return v3

    .line 372
    :cond_a
    shr-int/lit8 v23, v14, 0x3

    .line 373
    .line 374
    aget-wide v21, v9, v23

    .line 375
    .line 376
    and-int/lit8 v0, v14, 0x7

    .line 377
    .line 378
    shl-int/lit8 v18, v0, 0x3

    .line 379
    .line 380
    shr-long v0, v21, v18

    .line 381
    .line 382
    and-long/2addr v0, v4

    .line 383
    const-wide/16 v19, 0x80

    .line 384
    .line 385
    cmp-long v17, v0, v19

    .line 386
    .line 387
    and-int/lit8 v0, v15, 0x7f

    .line 388
    .line 389
    int-to-long v0, v0

    .line 390
    shl-long v15, v4, v18

    .line 391
    .line 392
    xor-long v15, v15, p0

    .line 393
    .line 394
    and-long v21, v21, v15

    .line 395
    .line 396
    shl-long v0, v0, v18

    .line 397
    .line 398
    if-nez v17, :cond_b

    .line 399
    .line 400
    or-long v21, v21, v0

    .line 401
    .line 402
    aput-wide v21, v9, v23

    .line 403
    .line 404
    shr-int/lit8 v18, v2, 0x3

    .line 405
    .line 406
    and-int/lit8 v0, v2, 0x7

    .line 407
    .line 408
    shl-int/lit8 v17, v0, 0x3

    .line 409
    .line 410
    aget-wide v15, v9, v18

    .line 411
    .line 412
    shl-long v0, v4, v17

    .line 413
    .line 414
    xor-long v0, v0, p0

    .line 415
    .line 416
    and-long/2addr v15, v0

    .line 417
    shl-long v19, v19, v17

    .line 418
    .line 419
    or-long v15, v15, v19

    .line 420
    .line 421
    aput-wide v15, v9, v18

    .line 422
    .line 423
    invoke-static {v13, v2, v14}, LX/3WG;->A1L([Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    :goto_5
    aget-wide v0, v9, v12

    .line 427
    .line 428
    const-wide v20, 0xffffffffffffffL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    and-long v0, v0, v20

    .line 434
    .line 435
    or-long v0, v0, v24

    .line 436
    .line 437
    aput-wide v0, v9, v3

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_b
    or-long v0, v0, v21

    .line 442
    .line 443
    aput-wide v0, v9, v23

    .line 444
    .line 445
    invoke-static {v13, v14, v2}, LX/3WF;->A1P([Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v2, v2, -0x1

    .line 449
    .line 450
    goto :goto_5
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
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method private final A02(I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WJ;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/4gK;->A00:I

    .line 5
    .line 6
    invoke-static {v2}, LX/3WJ;->A15(I)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4gK;->A02:[J

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/3WJ;->A10([JI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/4gK;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/4gK;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/3ZY;->A00:I

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/014;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/4gK;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public static A03(LX/3ZY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/3ZY;->A01(LX/3ZY;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/4gK;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/4gK;->A01:I

    .line 2
    .line 3
    iget-object v1, p0, LX/4gK;->A02:[J

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
    iget-object v1, p0, LX/4gK;->A02:[J

    .line 13
    .line 14
    iget v0, p0, LX/4gK;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3WJ;->A10([JI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/4gK;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/4gK;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/4gK;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/4gK;->A01:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/3ZY;->A00:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/4gK;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/4gK;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/4gK;->A02:[J

    .line 7
    .line 8
    iget v0, p0, LX/4gK;->A00:I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/3WJ;->A11([JII)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4gK;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v0, v1, p1

    .line 17
    .line 18
    return-void
.end method

.method public final A07(LX/4gK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/3ZY;->A08(LX/4gK;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A08(LX/4gK;)V
    .locals 14

    .line 0
    iget-object v10, p1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v11, p1, LX/4gK;->A02:[J

    .line 3
    .line 4
    array-length v0, v11

    .line 5
    add-int/lit8 v9, v0, -0x2

    .line 6
    .line 7
    if-ltz v9, :cond_3

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    aget-wide v12, v11, v8

    .line 11
    .line 12
    invoke-static {v12, v13}, LX/3WI;->A0k(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    rsub-int/lit8 v6, v0, 0x8

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    const-wide/16 v3, 0xff

    .line 38
    .line 39
    and-long/2addr v3, v12

    .line 40
    const-wide/16 v1, 0x80

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v10, v8, v5}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    shr-long/2addr v12, v7

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-ne v6, v7, :cond_3

    .line 58
    .line 59
    :cond_2
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public final A09(Ljava/lang/Iterable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A0A(Ljava/lang/Object;)V
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
    iget v5, p0, LX/4gK;->A00:I

    .line 12
    .line 13
    ushr-int/lit8 v4, v0, 0x7

    .line 14
    .line 15
    :goto_0
    and-int/2addr v4, v5

    .line 16
    iget-object v0, p0, LX/4gK;->A02:[J

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
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, LX/3WG;->A0D(JII)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/4gK;->A03:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LX/3WD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-ltz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LX/3ZY;->A06(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    sub-long v7, v2, v0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v9, v10}, LX/3WG;->A0L(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v2, v0

    .line 81
    cmp-long v0, v2, v7

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    add-int/lit8 v11, v11, 0x8

    .line 86
    .line 87
    add-int/2addr v4, v11

    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method

.method public final A0B(Ljava/lang/Iterable;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/4gK;->A01:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/3ZY;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, LX/4gK;->A01:I

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/3WG;->A1P(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public final A0C(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/4gK;->A01:I

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/4gK;->A01:I

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3WG;->A1P(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public final A0D(Ljava/lang/Object;)Z
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
    iget v6, p0, LX/4gK;->A00:I

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
    iget-object v0, p0, LX/4gK;->A02:[J

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
    iget-object v0, p0, LX/4gK;->A03:[Ljava/lang/Object;

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
    invoke-virtual {p0, v3}, LX/3ZY;->A06(I)V

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
