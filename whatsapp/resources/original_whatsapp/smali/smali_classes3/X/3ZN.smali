.class public final LX/3ZN;
.super LX/4gd;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/3ZN;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/4gd;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-ltz p1, :cond_0

    .line 268435460
    .line 268435461
    invoke-static {p1}, LX/3WI;->A00(I)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    invoke-direct {p0, v0}, LX/3ZN;->A03(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    const-string v0, "Capacity must be a positive value."

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/4gm;->A00(Ljava/lang/String;)V

    .line 268435472
    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    throw v0
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
    iget v6, p0, LX/4gd;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/4gd;->A03:[J

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

.method public static final A01(LX/3ZN;I)I
    .locals 25

    .line 0
    move/from16 v11, p1

    .line 1
    .line 2
    invoke-static {v11}, LX/3WG;->A0A(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    ushr-int/lit8 v8, v0, 0x7

    .line 7
    .line 8
    and-int/lit8 v10, v0, 0x7f

    .line 9
    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    iget v7, v9, LX/4gd;->A00:I

    .line 13
    .line 14
    and-int v3, v8, v7

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v6, v9, LX/4gd;->A03:[J

    .line 19
    .line 20
    invoke-static {v6, v3}, LX/3WJ;->A0F([JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v16

    .line 24
    int-to-long v4, v10

    .line 25
    const-wide v14, 0x101010101010101L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-long v0, v4, v14

    .line 31
    .line 32
    xor-long v0, v0, v16

    .line 33
    .line 34
    sub-long v12, v0, v14

    .line 35
    .line 36
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    xor-long v0, v0, p0

    .line 39
    .line 40
    and-long/2addr v0, v12

    .line 41
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v14

    .line 47
    :goto_1
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    cmp-long v2, v0, v12

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v7}, LX/3WG;->A0D(JII)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget-object v2, v9, LX/4gd;->A02:[I

    .line 58
    .line 59
    aget v2, v2, v12

    .line 60
    .line 61
    if-ne v2, v11, :cond_0

    .line 62
    .line 63
    return v12

    .line 64
    :cond_0
    invoke-static {v0, v1}, LX/3WF;->A0G(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static/range {v16 .. v17}, LX/3WG;->A0L(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    and-long/2addr v1, v14

    .line 74
    cmp-long v0, v1, v12

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-direct {v9, v8}, LX/3ZN;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, v9, LX/3ZN;->A00:I

    .line 83
    .line 84
    const-wide/16 v2, 0xff

    .line 85
    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    invoke-static {v6, v1}, LX/3WH;->A0K([JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    const-wide/16 v10, 0xfe

    .line 93
    .line 94
    cmp-long v0, v12, v10

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    if-le v7, v0, :cond_3

    .line 101
    .line 102
    iget v0, v9, LX/4gd;->A01:I

    .line 103
    .line 104
    invoke-static {v0, v7}, LX/3WJ;->A05(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gtz v0, :cond_3

    .line 109
    .line 110
    iget-object v13, v9, LX/4gd;->A02:[I

    .line 111
    .line 112
    iget-object v12, v9, LX/4gd;->A04:[Ljava/lang/Object;

    .line 113
    .line 114
    add-int/lit8 v0, v7, 0x7

    .line 115
    .line 116
    shr-int/lit8 v1, v0, 0x3

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_2
    if-ge v0, v1, :cond_5

    .line 122
    .line 123
    invoke-static {v6, v0}, LX/3WJ;->A0z([JI)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    add-int/lit8 v18, v18, 0x8

    .line 130
    .line 131
    add-int v3, v3, v18

    .line 132
    .line 133
    and-int/2addr v3, v7

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v7}, LX/3WH;->A06(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, v9, LX/4gd;->A02:[I

    .line 140
    .line 141
    move-object/from16 v24, v0

    .line 142
    .line 143
    iget-object v0, v9, LX/4gd;->A04:[Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v23, v0

    .line 146
    .line 147
    invoke-direct {v9, v1}, LX/3ZN;->A03(I)V

    .line 148
    .line 149
    .line 150
    iget-object v15, v9, LX/4gd;->A03:[J

    .line 151
    .line 152
    iget-object v14, v9, LX/4gd;->A02:[I

    .line 153
    .line 154
    iget-object v13, v9, LX/4gd;->A04:[Ljava/lang/Object;

    .line 155
    .line 156
    iget v12, v9, LX/4gd;->A00:I

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_3
    if-ge v11, v7, :cond_8

    .line 160
    .line 161
    invoke-static {v6, v11}, LX/3WH;->A0K([JI)J

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    const-wide/16 v16, 0x80

    .line 166
    .line 167
    cmp-long v0, v18, v16

    .line 168
    .line 169
    if-gez v0, :cond_4

    .line 170
    .line 171
    aget v22, v24, v11

    .line 172
    .line 173
    invoke-static/range {v22 .. v22}, LX/3WG;->A0A(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    ushr-int/lit8 v0, v1, 0x7

    .line 178
    .line 179
    invoke-direct {v9, v0}, LX/3ZN;->A00(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    and-int/lit8 v0, v1, 0x7f

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    shr-int/lit8 v21, v10, 0x3

    .line 187
    .line 188
    and-int/lit8 v16, v10, 0x7

    .line 189
    .line 190
    shl-int/lit8 v20, v16, 0x3

    .line 191
    .line 192
    aget-wide v18, v15, v21

    .line 193
    .line 194
    shl-long v16, v2, v20

    .line 195
    .line 196
    xor-long v16, v16, p0

    .line 197
    .line 198
    and-long v18, v18, v16

    .line 199
    .line 200
    shl-long v0, v0, v20

    .line 201
    .line 202
    or-long v0, v0, v18

    .line 203
    .line 204
    aput-wide v0, v15, v21

    .line 205
    .line 206
    invoke-static {v15, v10, v12, v0, v1}, LX/3WH;->A1F([JIIJ)V

    .line 207
    .line 208
    .line 209
    aput v22, v14, v10

    .line 210
    .line 211
    aget-object v0, v23, v11

    .line 212
    .line 213
    aput-object v0, v13, v10

    .line 214
    .line 215
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-static {v6}, LX/3WJ;->A0A([J)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    const/4 v10, 0x0

    .line 223
    :cond_6
    invoke-static {v6, v10}, LX/3WH;->A0K([JI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    const-wide/16 v22, 0x80

    .line 228
    .line 229
    cmp-long v0, v16, v22

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    const-wide/16 v14, 0xfe

    .line 234
    .line 235
    cmp-long v0, v16, v14

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    aget v0, v13, v10

    .line 240
    .line 241
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    ushr-int/lit8 v0, v15, 0x7

    .line 246
    .line 247
    invoke-direct {v9, v0}, LX/3ZN;->A00(I)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    and-int/2addr v0, v7

    .line 252
    invoke-static {v14, v0, v7}, LX/3WD;->A07(III)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v10, v0, v7}, LX/3WD;->A07(III)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v1, v0, :cond_a

    .line 261
    .line 262
    and-int/lit8 v0, v15, 0x7f

    .line 263
    .line 264
    int-to-long v0, v0

    .line 265
    shr-int/lit8 v19, v10, 0x3

    .line 266
    .line 267
    and-int/lit8 v14, v10, 0x7

    .line 268
    .line 269
    shl-int/lit8 v18, v14, 0x3

    .line 270
    .line 271
    aget-wide v16, v6, v19

    .line 272
    .line 273
    shl-long v14, v2, v18

    .line 274
    .line 275
    xor-long v14, v14, p0

    .line 276
    .line 277
    and-long v16, v16, v14

    .line 278
    .line 279
    shl-long v0, v0, v18

    .line 280
    .line 281
    or-long v0, v0, v16

    .line 282
    .line 283
    aput-wide v0, v6, v19

    .line 284
    .line 285
    :goto_4
    invoke-static {v6, v11}, LX/3WH;->A1E([JI)V

    .line 286
    .line 287
    .line 288
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    if-ne v10, v7, :cond_6

    .line 291
    .line 292
    iget v0, v9, LX/4gd;->A00:I

    .line 293
    .line 294
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget v0, v9, LX/4gd;->A01:I

    .line 299
    .line 300
    sub-int/2addr v1, v0

    .line 301
    iput v1, v9, LX/3ZN;->A00:I

    .line 302
    .line 303
    :cond_8
    invoke-direct {v9, v8}, LX/3ZN;->A00(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    :cond_9
    iget v0, v9, LX/4gd;->A01:I

    .line 308
    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    iput v0, v9, LX/4gd;->A01:I

    .line 312
    .line 313
    iget v12, v9, LX/3ZN;->A00:I

    .line 314
    .line 315
    iget-object v8, v9, LX/4gd;->A03:[J

    .line 316
    .line 317
    shr-int/lit8 v16, v1, 0x3

    .line 318
    .line 319
    aget-wide v14, v8, v16

    .line 320
    .line 321
    and-int/lit8 v0, v1, 0x7

    .line 322
    .line 323
    shl-int/lit8 v13, v0, 0x3

    .line 324
    .line 325
    shr-long v10, v14, v13

    .line 326
    .line 327
    and-long/2addr v10, v2

    .line 328
    const-wide/16 v6, 0x80

    .line 329
    .line 330
    cmp-long v0, v10, v6

    .line 331
    .line 332
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sub-int/2addr v12, v0

    .line 337
    iput v12, v9, LX/3ZN;->A00:I

    .line 338
    .line 339
    iget v0, v9, LX/4gd;->A00:I

    .line 340
    .line 341
    shl-long/2addr v2, v13

    .line 342
    xor-long v2, v2, p0

    .line 343
    .line 344
    and-long/2addr v2, v14

    .line 345
    shl-long/2addr v4, v13

    .line 346
    or-long/2addr v2, v4

    .line 347
    aput-wide v2, v8, v16

    .line 348
    .line 349
    invoke-static {v8, v1, v0, v2, v3}, LX/3WH;->A1F([JIIJ)V

    .line 350
    .line 351
    .line 352
    return v1

    .line 353
    :cond_a
    shr-int/lit8 v21, v14, 0x3

    .line 354
    .line 355
    aget-wide v19, v6, v21

    .line 356
    .line 357
    and-int/lit8 v0, v14, 0x7

    .line 358
    .line 359
    shl-int/lit8 v18, v0, 0x3

    .line 360
    .line 361
    shr-long v0, v19, v18

    .line 362
    .line 363
    and-long/2addr v0, v2

    .line 364
    cmp-long v17, v0, v22

    .line 365
    .line 366
    and-int/lit8 v0, v15, 0x7f

    .line 367
    .line 368
    int-to-long v0, v0

    .line 369
    shl-long v15, v2, v18

    .line 370
    .line 371
    xor-long v15, v15, p0

    .line 372
    .line 373
    and-long v19, v19, v15

    .line 374
    .line 375
    shl-long v0, v0, v18

    .line 376
    .line 377
    if-nez v17, :cond_b

    .line 378
    .line 379
    or-long v19, v19, v0

    .line 380
    .line 381
    aput-wide v19, v6, v21

    .line 382
    .line 383
    shr-int/lit8 v18, v10, 0x3

    .line 384
    .line 385
    and-int/lit8 v0, v10, 0x7

    .line 386
    .line 387
    shl-int/lit8 v17, v0, 0x3

    .line 388
    .line 389
    aget-wide v15, v6, v18

    .line 390
    .line 391
    shl-long v0, v2, v17

    .line 392
    .line 393
    xor-long v0, v0, p0

    .line 394
    .line 395
    and-long/2addr v15, v0

    .line 396
    shl-long v22, v22, v17

    .line 397
    .line 398
    or-long v15, v15, v22

    .line 399
    .line 400
    aput-wide v15, v6, v18

    .line 401
    .line 402
    aget v0, v13, v10

    .line 403
    .line 404
    aput v0, v13, v14

    .line 405
    .line 406
    aput v24, v13, v10

    .line 407
    .line 408
    invoke-static {v12, v10, v14}, LX/3WG;->A1L([Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_b
    or-long v0, v0, v19

    .line 413
    .line 414
    aput-wide v0, v6, v21

    .line 415
    .line 416
    invoke-static {v13, v14, v10}, LX/3WE;->A1X([III)V

    .line 417
    .line 418
    .line 419
    invoke-static {v12, v14, v10}, LX/3WF;->A1P([Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v10, v10, -0x1

    .line 423
    .line 424
    goto/16 :goto_4
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
.end method

.method public static A02()LX/3ZN;
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/3ZN;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/3ZN;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final A03(I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WJ;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/4gd;->A00:I

    .line 5
    .line 6
    invoke-static {v2}, LX/3WJ;->A15(I)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4gd;->A03:[J

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/3WJ;->A10([JI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/4gd;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/4gd;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/3ZN;->A00:I

    .line 25
    .line 26
    new-array v0, v2, [I

    .line 27
    .line 28
    iput-object v0, p0, LX/4gd;->A02:[I

    .line 29
    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, LX/4gd;->A04:[Ljava/lang/Object;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/4gd;->A01:I

    .line 2
    .line 3
    iget-object v1, p0, LX/4gd;->A03:[J

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
    iget-object v1, p0, LX/4gd;->A03:[J

    .line 13
    .line 14
    iget v0, p0, LX/4gd;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3WJ;->A10([JI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/4gd;->A04:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/4gd;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/4gd;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/4gd;->A01:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/3ZN;->A00:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A07(I)V
    .locals 14

    .line 0
    invoke-static {p1}, LX/3WG;->A0A(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit8 v7, v0, 0x7f

    .line 5
    .line 6
    iget v4, p0, LX/4gd;->A00:I

    .line 7
    .line 8
    ushr-int/lit8 v6, v0, 0x7

    .line 9
    .line 10
    and-int/2addr v6, v4

    .line 11
    const/4 v13, 0x0

    .line 12
    :goto_0
    iget-object v8, p0, LX/4gd;->A03:[J

    .line 13
    .line 14
    invoke-static {v8, v6}, LX/3WJ;->A0F([JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v11

    .line 18
    int-to-long v2, v7

    .line 19
    const-wide v0, 0x101010101010101L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    xor-long/2addr v2, v11

    .line 26
    sub-long v9, v2, v0

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    xor-long/2addr v2, v0

    .line 31
    and-long/2addr v2, v9

    .line 32
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_1
    and-long/2addr v2, v9

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    cmp-long v0, v2, v9

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2, v3, v6, v4}, LX/3WG;->A0D(JII)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v0, p0, LX/4gd;->A02:[I

    .line 49
    .line 50
    aget v0, v0, v5

    .line 51
    .line 52
    if-ne v0, p1, :cond_1

    .line 53
    .line 54
    if-ltz v5, :cond_0

    .line 55
    .line 56
    iget v0, p0, LX/4gd;->A01:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, p0, LX/4gd;->A01:I

    .line 61
    .line 62
    invoke-static {v8, v5}, LX/3WJ;->A0G([JI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v8, v5, v4, v0, v1}, LX/3WH;->A1F([JIIJ)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/4gd;->A04:[Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v0, v1, v5

    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    sub-long v9, v2, v0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v11, v12}, LX/3WG;->A0L(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v2, v0

    .line 90
    cmp-long v0, v2, v9

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    add-int/lit8 v13, v13, 0x8

    .line 95
    .line 96
    add-int/2addr v6, v13

    .line 97
    and-int/2addr v6, v4

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A08(ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/3ZN;->A01(LX/3ZN;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/4gd;->A02:[I

    .line 5
    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    iget-object v0, p0, LX/4gd;->A04:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
