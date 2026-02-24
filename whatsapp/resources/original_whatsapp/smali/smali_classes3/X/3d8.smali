.class public abstract LX/3d8;
.super LX/4zA;
.source ""

# interfaces
.implements LX/5eE;
.implements LX/5ak;


# static fields
.field public static final A06:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/3ZS;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/3ZS;

.field public final A05:LX/4mj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5RV;->A00:LX/5RV;

    .line 1
    .line 2
    sput-object v0, LX/3d8;->A06:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4zA;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3cd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3cd;-><init>(LX/3d8;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3d8;->A05:LX/4mj;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A0E(LX/3d8;LX/4zS;)V
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3d8;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_1b

    .line 5
    .line 6
    move-object/from16 v40, p1

    .line 7
    .line 8
    move-object/from16 v0, v40

    .line 9
    .line 10
    iget-object v0, v0, LX/4zS;->A00:LX/5cm;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5cm;->And()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v21, -0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v7, v0, LX/3d8;->A04:LX/3ZS;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    new-instance v7, LX/3ZS;

    .line 29
    .line 30
    invoke-direct {v7}, LX/4gP;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v7, v0}, LX/3ZS;->A01(LX/3ZS;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iput-object v7, v0, LX/3d8;->A04:LX/3ZS;

    .line 42
    .line 43
    :cond_0
    iget-object v6, v0, LX/3d8;->A00:LX/3ZS;

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    new-instance v6, LX/3ZS;

    .line 48
    .line 49
    invoke-direct {v6}, LX/4gP;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v6, v0}, LX/3ZS;->A01(LX/3ZS;I)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    iput-object v6, v0, LX/3d8;->A00:LX/3ZS;

    .line 61
    .line 62
    :cond_1
    iget-object v0, v6, LX/4gP;->A04:[Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v38, v0

    .line 65
    .line 66
    iget-object v0, v6, LX/4gP;->A02:[F

    .line 67
    .line 68
    move-object/from16 v37, v0

    .line 69
    .line 70
    iget-object v0, v6, LX/4gP;->A03:[J

    .line 71
    .line 72
    move-object/from16 v36, v0

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    add-int/lit8 v35, v0, -0x2

    .line 76
    .line 77
    if-ltz v35, :cond_13

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_0
    aget-wide v28, v36, v9

    .line 81
    .line 82
    xor-long v3, v21, v28

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    shl-long/2addr v3, v0

    .line 86
    and-long v3, v3, v28

    .line 87
    .line 88
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v3, v1

    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-eqz v0, :cond_12

    .line 97
    .line 98
    move/from16 v0, v35

    .line 99
    .line 100
    invoke-static {v9, v0}, LX/3WF;->A04(II)I

    .line 101
    .line 102
    .line 103
    move-result v34

    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    :goto_1
    move/from16 v1, v34

    .line 107
    .line 108
    move/from16 v0, v33

    .line 109
    .line 110
    if-ge v0, v1, :cond_11

    .line 111
    .line 112
    const-wide/16 v3, 0xff

    .line 113
    .line 114
    and-long v3, v3, v28

    .line 115
    .line 116
    const-wide/16 v1, 0x80

    .line 117
    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-gez v0, :cond_e

    .line 121
    .line 122
    shl-int/lit8 v0, v9, 0x3

    .line 123
    .line 124
    add-int v0, v0, v33

    .line 125
    .line 126
    aget-object v32, v38, v0

    .line 127
    .line 128
    aget v31, v37, v0

    .line 129
    .line 130
    invoke-static/range {v32 .. v32}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    ushr-int/lit8 v30, v0, 0x7

    .line 139
    .line 140
    and-int/lit8 v13, v0, 0x7f

    .line 141
    .line 142
    iget v12, v7, LX/4gP;->A00:I

    .line 143
    .line 144
    and-int v11, v30, v12

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    :goto_2
    iget-object v0, v7, LX/4gP;->A03:[J

    .line 149
    .line 150
    invoke-static {v0, v11}, LX/3WJ;->A0F([JI)J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    int-to-long v4, v13

    .line 155
    const-wide v14, 0x101010101010101L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-long v0, v4, v14

    .line 161
    .line 162
    xor-long v0, v0, v16

    .line 163
    .line 164
    sub-long v2, v0, v14

    .line 165
    .line 166
    xor-long v0, v0, v21

    .line 167
    .line 168
    and-long/2addr v0, v2

    .line 169
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long v0, v0, v18

    .line 175
    .line 176
    :goto_3
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    cmp-long v2, v0, v14

    .line 179
    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-static {v0, v1, v11, v12}, LX/3WG;->A0D(JII)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    iget-object v3, v7, LX/4gP;->A04:[Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v2, v32

    .line 189
    .line 190
    invoke-static {v2, v3, v10}, LX/3WD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/3WF;->A0G(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    goto :goto_3

    .line 201
    :cond_2
    invoke-static/range {v16 .. v17}, LX/3WG;->A0L(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    and-long v1, v1, v18

    .line 206
    .line 207
    cmp-long v0, v1, v14

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    move/from16 v0, v30

    .line 212
    .line 213
    invoke-static {v7, v0}, LX/3ZS;->A00(LX/3ZS;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v0, v7, LX/3ZS;->A00:I

    .line 218
    .line 219
    const-wide/16 v2, 0xff

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    iget-object v11, v7, LX/4gP;->A03:[J

    .line 224
    .line 225
    invoke-static {v11, v1}, LX/3WH;->A0K([JI)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    const-wide/16 v12, 0xfe

    .line 230
    .line 231
    cmp-long v0, v14, v12

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget v10, v7, LX/4gP;->A00:I

    .line 236
    .line 237
    if-le v10, v8, :cond_3

    .line 238
    .line 239
    iget v0, v7, LX/4gP;->A01:I

    .line 240
    .line 241
    invoke-static {v0, v10}, LX/3WJ;->A05(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-gtz v0, :cond_3

    .line 246
    .line 247
    iget-object v0, v7, LX/4gP;->A04:[Ljava/lang/Object;

    .line 248
    .line 249
    move-object/from16 v27, v0

    .line 250
    .line 251
    iget-object v13, v7, LX/4gP;->A02:[F

    .line 252
    .line 253
    add-int/lit8 v0, v10, 0x7

    .line 254
    .line 255
    shr-int/lit8 v1, v0, 0x3

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_4
    if-ge v0, v1, :cond_7

    .line 259
    .line 260
    aget-wide v14, v11, v0

    .line 261
    .line 262
    and-long v14, v14, v18

    .line 263
    .line 264
    xor-long v16, v21, v14

    .line 265
    .line 266
    const/4 v12, 0x7

    .line 267
    ushr-long/2addr v14, v12

    .line 268
    add-long v16, v16, v14

    .line 269
    .line 270
    const-wide v14, -0x101010101010102L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long v16, v16, v14

    .line 276
    .line 277
    aput-wide v16, v11, v0

    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_3
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 283
    .line 284
    const/4 v1, 0x6

    .line 285
    if-eqz v10, :cond_4

    .line 286
    .line 287
    mul-int/lit8 v0, v10, 0x2

    .line 288
    .line 289
    add-int/lit8 v1, v0, 0x1

    .line 290
    .line 291
    :cond_4
    iget-object v0, v7, LX/4gP;->A04:[Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v27, v0

    .line 294
    .line 295
    iget-object v0, v7, LX/4gP;->A02:[F

    .line 296
    .line 297
    move-object/from16 v26, v0

    .line 298
    .line 299
    invoke-static {v7, v1}, LX/3ZS;->A01(LX/3ZS;I)V

    .line 300
    .line 301
    .line 302
    iget-object v13, v7, LX/4gP;->A03:[J

    .line 303
    .line 304
    iget-object v0, v7, LX/4gP;->A04:[Ljava/lang/Object;

    .line 305
    .line 306
    move-object/from16 v25, v0

    .line 307
    .line 308
    iget-object v0, v7, LX/4gP;->A02:[F

    .line 309
    .line 310
    move-object/from16 v24, v0

    .line 311
    .line 312
    iget v0, v7, LX/4gP;->A00:I

    .line 313
    .line 314
    move/from16 v39, v0

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    :goto_5
    if-ge v15, v10, :cond_a

    .line 318
    .line 319
    invoke-static {v11, v15}, LX/3WH;->A0K([JI)J

    .line 320
    .line 321
    .line 322
    move-result-wide v18

    .line 323
    const-wide/16 v16, 0x80

    .line 324
    .line 325
    cmp-long v0, v18, v16

    .line 326
    .line 327
    if-gez v0, :cond_5

    .line 328
    .line 329
    aget-object v23, v27, v15

    .line 330
    .line 331
    invoke-static/range {v23 .. v23}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    ushr-int/lit8 v0, v1, 0x7

    .line 340
    .line 341
    invoke-static {v7, v0}, LX/3ZS;->A00(LX/3ZS;I)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    and-int/lit8 v0, v1, 0x7f

    .line 346
    .line 347
    int-to-long v0, v0

    .line 348
    shr-int/lit8 v20, v14, 0x3

    .line 349
    .line 350
    and-int/lit8 v12, v14, 0x7

    .line 351
    .line 352
    shl-int/lit8 v12, v12, 0x3

    .line 353
    .line 354
    aget-wide v18, v13, v20

    .line 355
    .line 356
    shl-long v16, v2, v12

    .line 357
    .line 358
    xor-long v16, v16, v21

    .line 359
    .line 360
    and-long v18, v18, v16

    .line 361
    .line 362
    shl-long/2addr v0, v12

    .line 363
    or-long v0, v0, v18

    .line 364
    .line 365
    aput-wide v0, v13, v20

    .line 366
    .line 367
    move/from16 v12, v39

    .line 368
    .line 369
    invoke-static {v13, v14, v12, v0, v1}, LX/3WH;->A1F([JIIJ)V

    .line 370
    .line 371
    .line 372
    aput-object v23, v25, v14

    .line 373
    .line 374
    aget v0, v26, v15

    .line 375
    .line 376
    aput v0, v24, v14

    .line 377
    .line 378
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_6
    add-int/lit8 v20, v20, 0x8

    .line 382
    .line 383
    add-int v11, v11, v20

    .line 384
    .line 385
    and-int/2addr v11, v12

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_7
    invoke-static {v11}, LX/3WJ;->A0A([J)I

    .line 389
    .line 390
    .line 391
    move-result v26

    .line 392
    const/4 v12, 0x0

    .line 393
    :cond_8
    invoke-static {v11, v12}, LX/3WH;->A0K([JI)J

    .line 394
    .line 395
    .line 396
    move-result-wide v16

    .line 397
    const-wide/16 v24, 0x80

    .line 398
    .line 399
    cmp-long v0, v16, v24

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    const-wide/16 v14, 0xfe

    .line 404
    .line 405
    cmp-long v0, v16, v14

    .line 406
    .line 407
    if-nez v0, :cond_9

    .line 408
    .line 409
    aget-object v0, v27, v12

    .line 410
    .line 411
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, LX/3WG;->A0B(I)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    ushr-int/lit8 v0, v15, 0x7

    .line 420
    .line 421
    invoke-static {v7, v0}, LX/3ZS;->A00(LX/3ZS;I)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    and-int/2addr v0, v10

    .line 426
    invoke-static {v14, v0, v10}, LX/3WD;->A07(III)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v12, v0, v10}, LX/3WD;->A07(III)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ne v1, v0, :cond_f

    .line 435
    .line 436
    and-int/lit8 v0, v15, 0x7f

    .line 437
    .line 438
    int-to-long v0, v0

    .line 439
    shr-int/lit8 v19, v12, 0x3

    .line 440
    .line 441
    and-int/lit8 v14, v12, 0x7

    .line 442
    .line 443
    shl-int/lit8 v18, v14, 0x3

    .line 444
    .line 445
    aget-wide v16, v11, v19

    .line 446
    .line 447
    shl-long v14, v2, v18

    .line 448
    .line 449
    xor-long v14, v14, v21

    .line 450
    .line 451
    and-long v16, v16, v14

    .line 452
    .line 453
    shl-long v0, v0, v18

    .line 454
    .line 455
    or-long v0, v0, v16

    .line 456
    .line 457
    aput-wide v0, v11, v19

    .line 458
    .line 459
    :goto_6
    move/from16 v0, v26

    .line 460
    .line 461
    invoke-static {v11, v0}, LX/3WH;->A1E([JI)V

    .line 462
    .line 463
    .line 464
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 465
    .line 466
    if-ne v12, v10, :cond_8

    .line 467
    .line 468
    iget v0, v7, LX/4gP;->A00:I

    .line 469
    .line 470
    invoke-static {v0}, LX/3WH;->A05(I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget v0, v7, LX/4gP;->A01:I

    .line 475
    .line 476
    sub-int/2addr v1, v0

    .line 477
    iput v1, v7, LX/3ZS;->A00:I

    .line 478
    .line 479
    :cond_a
    move/from16 v0, v30

    .line 480
    .line 481
    invoke-static {v7, v0}, LX/3ZS;->A00(LX/3ZS;I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    :cond_b
    iget v0, v7, LX/4gP;->A01:I

    .line 486
    .line 487
    add-int/lit8 v0, v0, 0x1

    .line 488
    .line 489
    iput v0, v7, LX/4gP;->A01:I

    .line 490
    .line 491
    iget v11, v7, LX/3ZS;->A00:I

    .line 492
    .line 493
    iget-object v10, v7, LX/4gP;->A03:[J

    .line 494
    .line 495
    shr-int/lit8 v19, v1, 0x3

    .line 496
    .line 497
    aget-wide v17, v10, v19

    .line 498
    .line 499
    and-int/lit8 v0, v1, 0x7

    .line 500
    .line 501
    shl-int/lit8 v16, v0, 0x3

    .line 502
    .line 503
    shr-long v14, v17, v16

    .line 504
    .line 505
    and-long/2addr v14, v2

    .line 506
    const-wide/16 v12, 0x80

    .line 507
    .line 508
    cmp-long v0, v14, v12

    .line 509
    .line 510
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    sub-int/2addr v11, v0

    .line 515
    iput v11, v7, LX/3ZS;->A00:I

    .line 516
    .line 517
    iget v0, v7, LX/4gP;->A00:I

    .line 518
    .line 519
    shl-long v2, v2, v16

    .line 520
    .line 521
    xor-long v2, v2, v21

    .line 522
    .line 523
    and-long v2, v2, v17

    .line 524
    .line 525
    shl-long v4, v4, v16

    .line 526
    .line 527
    or-long/2addr v2, v4

    .line 528
    aput-wide v2, v10, v19

    .line 529
    .line 530
    invoke-static {v10, v1, v0, v2, v3}, LX/3WH;->A1F([JIIJ)V

    .line 531
    .line 532
    .line 533
    xor-int/lit8 v10, v1, -0x1

    .line 534
    .line 535
    :cond_c
    if-gez v10, :cond_d

    .line 536
    .line 537
    xor-int/lit8 v10, v10, -0x1

    .line 538
    .line 539
    :cond_d
    iget-object v0, v7, LX/4gP;->A04:[Ljava/lang/Object;

    .line 540
    .line 541
    aput-object v32, v0, v10

    .line 542
    .line 543
    iget-object v0, v7, LX/4gP;->A02:[F

    .line 544
    .line 545
    aput v31, v0, v10

    .line 546
    .line 547
    :cond_e
    shr-long v28, v28, v8

    .line 548
    .line 549
    add-int/lit8 v33, v33, 0x1

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_f
    shr-int/lit8 v23, v14, 0x3

    .line 554
    .line 555
    aget-wide v19, v11, v23

    .line 556
    .line 557
    and-int/lit8 v0, v14, 0x7

    .line 558
    .line 559
    shl-int/lit8 v18, v0, 0x3

    .line 560
    .line 561
    shr-long v0, v19, v18

    .line 562
    .line 563
    and-long/2addr v0, v2

    .line 564
    cmp-long v17, v0, v24

    .line 565
    .line 566
    and-int/lit8 v0, v15, 0x7f

    .line 567
    .line 568
    int-to-long v0, v0

    .line 569
    shl-long v15, v2, v18

    .line 570
    .line 571
    xor-long v15, v15, v21

    .line 572
    .line 573
    and-long v19, v19, v15

    .line 574
    .line 575
    shl-long v0, v0, v18

    .line 576
    .line 577
    if-nez v17, :cond_10

    .line 578
    .line 579
    or-long v19, v19, v0

    .line 580
    .line 581
    aput-wide v19, v11, v23

    .line 582
    .line 583
    shr-int/lit8 v18, v12, 0x3

    .line 584
    .line 585
    and-int/lit8 v0, v12, 0x7

    .line 586
    .line 587
    shl-int/lit8 v17, v0, 0x3

    .line 588
    .line 589
    aget-wide v15, v11, v18

    .line 590
    .line 591
    shl-long v0, v2, v17

    .line 592
    .line 593
    xor-long v0, v0, v21

    .line 594
    .line 595
    and-long/2addr v15, v0

    .line 596
    shl-long v24, v24, v17

    .line 597
    .line 598
    or-long v15, v15, v24

    .line 599
    .line 600
    aput-wide v15, v11, v18

    .line 601
    .line 602
    move-object/from16 v0, v27

    .line 603
    .line 604
    invoke-static {v0, v12, v14}, LX/3WG;->A1L([Ljava/lang/Object;II)V

    .line 605
    .line 606
    .line 607
    aget v0, v13, v12

    .line 608
    .line 609
    aput v0, v13, v14

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    aput v0, v13, v12

    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_10
    or-long v0, v0, v19

    .line 617
    .line 618
    aput-wide v0, v11, v23

    .line 619
    .line 620
    move-object/from16 v0, v27

    .line 621
    .line 622
    invoke-static {v0, v14, v12}, LX/3WF;->A1P([Ljava/lang/Object;II)V

    .line 623
    .line 624
    .line 625
    aget v1, v13, v14

    .line 626
    .line 627
    aget v0, v13, v12

    .line 628
    .line 629
    aput v0, v13, v14

    .line 630
    .line 631
    aput v1, v13, v12

    .line 632
    .line 633
    add-int/lit8 v12, v12, -0x1

    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :cond_11
    if-ne v1, v8, :cond_13

    .line 638
    .line 639
    :cond_12
    move/from16 v0, v35

    .line 640
    .line 641
    if-eq v9, v0, :cond_13

    .line 642
    .line 643
    add-int/lit8 v9, v9, 0x1

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_13
    invoke-virtual {v6}, LX/3ZS;->A03()V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, LX/3d8;->Adv()LX/4zl;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v0, v0, LX/4zl;->A0E:LX/5e9;

    .line 655
    .line 656
    if-eqz v0, :cond_14

    .line 657
    .line 658
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 659
    .line 660
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4ad;

    .line 661
    .line 662
    if-eqz v5, :cond_14

    .line 663
    .line 664
    sget-object v4, LX/3d8;->A06:Lkotlin/jvm/functions/Function1;

    .line 665
    .line 666
    const/16 v3, 0x14

    .line 667
    .line 668
    new-instance v2, LX/5Oq;

    .line 669
    .line 670
    move-object/from16 v1, v40

    .line 671
    .line 672
    move-object/from16 v0, p0

    .line 673
    .line 674
    invoke-direct {v2, v1, v0, v3}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v1, v2, v4}, LX/4ad;->A00(LX/5al;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 678
    .line 679
    .line 680
    :cond_14
    iget-object v9, v6, LX/4gP;->A03:[J

    .line 681
    .line 682
    array-length v0, v9

    .line 683
    add-int/lit8 v6, v0, -0x2

    .line 684
    .line 685
    if-ltz v6, :cond_1a

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    :goto_7
    aget-wide v12, v9, v5

    .line 689
    .line 690
    xor-long v3, v12, v21

    .line 691
    .line 692
    const/4 v0, 0x7

    .line 693
    shl-long/2addr v3, v0

    .line 694
    and-long/2addr v3, v12

    .line 695
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    and-long/2addr v3, v1

    .line 701
    cmp-long v0, v3, v1

    .line 702
    .line 703
    if-eqz v0, :cond_19

    .line 704
    .line 705
    invoke-static {v5, v6}, LX/3WF;->A04(II)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    const/4 v3, 0x0

    .line 710
    :goto_8
    if-ge v3, v4, :cond_18

    .line 711
    .line 712
    const-wide/16 v0, 0xff

    .line 713
    .line 714
    and-long v10, v12, v0

    .line 715
    .line 716
    const-wide/16 v1, 0x80

    .line 717
    .line 718
    cmp-long v0, v10, v1

    .line 719
    .line 720
    if-gez v0, :cond_16

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    invoke-virtual {v7, v2}, LX/4gP;->A02(Ljava/lang/Object;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-gez v0, :cond_16

    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, LX/3d8;->A0U()LX/3d8;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-eqz v1, :cond_16

    .line 734
    .line 735
    :cond_15
    iget-object v0, v1, LX/3d8;->A00:LX/3ZS;

    .line 736
    .line 737
    if-eqz v0, :cond_17

    .line 738
    .line 739
    invoke-virtual {v0, v2}, LX/4gP;->A02(Ljava/lang/Object;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-ltz v0, :cond_17

    .line 744
    .line 745
    :cond_16
    :goto_9
    shr-long/2addr v12, v8

    .line 746
    add-int/lit8 v3, v3, 0x1

    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_17
    invoke-virtual {v1}, LX/3d8;->A0U()LX/3d8;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-nez v1, :cond_15

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_18
    if-ne v4, v8, :cond_1a

    .line 757
    .line 758
    :cond_19
    if-eq v5, v6, :cond_1a

    .line 759
    .line 760
    add-int/lit8 v5, v5, 0x1

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_1a
    invoke-virtual {v7}, LX/3ZS;->A03()V

    .line 764
    .line 765
    .line 766
    :cond_1b
    return-void
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

.method public static final A0F(LX/3d4;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3d4;->A07:LX/3d4;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, v0, LX/3d4;->A0K:LX/4zl;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/3d4;->A0K:LX/4zl;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/3cj;->A0S:LX/4mg;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0}, LX/4mg;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, LX/3cj;->Aip()LX/5eA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/5eA;->API()LX/4mg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method


# virtual methods
.method public A0S(LX/4Tl;)I
    .locals 7

    .line 0
    instance-of v0, p0, LX/3eK;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3eK;

    .line 6
    .line 7
    iget-object v0, v1, LX/3eK;->A02:LX/3d7;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/3d7;->A03:LX/3ZT;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/4gQ;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/4gQ;->A02:[I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-static {p1, v1}, LX/4Me;->A00(LX/4Tl;LX/3d8;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    instance-of v0, p0, LX/3eJ;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/3eJ;

    .line 38
    .line 39
    iget-object v0, v1, LX/3eJ;->A00:LX/3d7;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/3d8;->A0S(LX/4Tl;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_3
    iget-object v0, v1, LX/3d4;->A0K:LX/4zl;

    .line 49
    .line 50
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 51
    .line 52
    iget-object v4, v0, LX/4gZ;->A0G:LX/3cj;

    .line 53
    .line 54
    iget-boolean v0, v4, LX/3cj;->A0F:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v4, LX/3cj;->A0T:LX/4gZ;

    .line 59
    .line 60
    iget-object v3, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v1, v4, LX/3cj;->A0S:LX/4mg;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v3, v2, :cond_5

    .line 68
    .line 69
    iput-boolean v0, v1, LX/4mg;->A04:Z

    .line 70
    .line 71
    iget-boolean v0, v1, LX/4mg;->A01:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v4, LX/3cj;->A0J:Z

    .line 77
    .line 78
    iput-boolean v0, v4, LX/3cj;->A0K:Z

    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-virtual {v4}, LX/3cj;->AcO()LX/3eJ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/3d8;->A02:Z

    .line 86
    .line 87
    invoke-virtual {v4}, LX/3cj;->B9A()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, LX/3d8;->A02:Z

    .line 92
    .line 93
    iget-object v0, v4, LX/3cj;->A0S:LX/4mg;

    .line 94
    .line 95
    iget-object v0, v0, LX/4mg;->A08:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_5
    iput-boolean v0, v1, LX/4mg;->A03:Z

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/high16 v0, -0x80000000

    .line 114
    .line 115
    return v0

    .line 116
    :cond_7
    instance-of v0, p0, LX/3d6;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, LX/3d7;

    .line 122
    .line 123
    invoke-static {p1, v0}, LX/4Me;->A00(LX/4Tl;LX/3d8;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, v0, LX/3d7;->A03:LX/3ZT;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, LX/3ZT;->A06(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_8
    move-object v3, p0

    .line 134
    check-cast v3, LX/3d7;

    .line 135
    .line 136
    iget-object v0, v3, LX/3d7;->A05:LX/3d4;

    .line 137
    .line 138
    iget-object v0, v0, LX/3d4;->A0K:LX/4zl;

    .line 139
    .line 140
    iget-object v0, v0, LX/4zl;->A0c:LX/4gZ;

    .line 141
    .line 142
    iget-object v6, v0, LX/4gZ;->A04:LX/3ci;

    .line 143
    .line 144
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v6, LX/3ci;->A0A:Z

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    iget-object v5, v6, LX/3ci;->A0J:LX/4gZ;

    .line 152
    .line 153
    iget-object v4, v5, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v1, v6, LX/3ci;->A0I:LX/4mg;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-ne v4, v2, :cond_d

    .line 161
    .line 162
    iput-boolean v0, v1, LX/4mg;->A04:Z

    .line 163
    .line 164
    iget-boolean v0, v1, LX/4mg;->A01:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v5, LX/4gZ;->A0C:Z

    .line 170
    .line 171
    iput-boolean v0, v5, LX/4gZ;->A0D:Z

    .line 172
    .line 173
    :cond_9
    :goto_1
    invoke-virtual {v6}, LX/3ci;->AcO()LX/3eJ;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v2, LX/3eJ;->A00:LX/3d7;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v1, LX/3d8;->A02:Z

    .line 183
    .line 184
    :cond_a
    invoke-virtual {v6}, LX/3ci;->B9A()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, LX/3eJ;->A00:LX/3d7;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-boolean v0, v1, LX/3d8;->A02:Z

    .line 193
    .line 194
    :cond_b
    iget-object v0, v6, LX/3ci;->A0I:LX/4mg;

    .line 195
    .line 196
    iget-object v0, v0, LX/4mg;->A08:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_2
    iget-object v0, v3, LX/3d7;->A03:LX/3ZT;

    .line 211
    .line 212
    invoke-virtual {v0, p1, v1}, LX/3ZT;->A06(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :cond_c
    const/high16 v1, -0x80000000

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_d
    iput-boolean v0, v1, LX/4mg;->A03:Z

    .line 220
    .line 221
    goto :goto_1
    .line 222
    .line 223
.end method

.method public A0T()LX/5cm;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3d4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3d4;

    .line 6
    .line 7
    iget-object v0, v0, LX/3d4;->A06:LX/5cm;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/3d7;

    .line 20
    .line 21
    iget-object v0, v0, LX/3d7;->A01:LX/5cm;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
    .line 33
    .line 34
.end method

.method public A0U()LX/3d8;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3d4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3d4;

    .line 6
    .line 7
    iget-object v0, v0, LX/3d4;->A08:LX/3d4;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/3d7;

    .line 12
    .line 13
    iget-object v0, v0, LX/3d7;->A05:LX/3d4;

    .line 14
    .line 15
    iget-object v0, v0, LX/3d4;->A08:LX/3d4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3d4;->A0a()LX/3d7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public final ANw(LX/4Tl;)I
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/3d4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/3d4;

    .line 6
    .line 7
    iget-object v0, v1, LX/3d4;->A06:LX/5cm;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/3d8;->A0S(LX/4Tl;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, LX/4zA;->A02:J

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    return v2

    .line 31
    :cond_0
    check-cast v1, LX/3d7;

    .line 32
    .line 33
    iget-object v0, v1, LX/3d7;->A01:LX/5cm;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public Adv()LX/4zl;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3d4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3d4;

    .line 6
    .line 7
    :goto_0
    iget-object v0, v0, LX/3d4;->A0K:LX/4zl;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/3d7;

    .line 12
    .line 13
    iget-object v0, v0, LX/3d7;->A05:LX/3d4;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public B5P()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/3d7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic B97(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5cm;
    .locals 2

    .line 0
    const/high16 v1, -0x1000000

    .line 1
    .line 2
    and-int v0, p3, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    and-int/2addr v1, p4

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/4z4;

    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, LX/4z4;-><init>(LX/3d8;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p3, p4}, LX/4hG;->A00(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public synthetic BwL(F)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4p2;->A01(LX/5ei;F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic CAm(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/4hT;->A00(LX/5cM;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic CAn(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/5ei;->AWg()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic CAo(I)F
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3WE;->A02(LX/5ei;I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic CAp(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/4p2;->A02(LX/5ei;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public synthetic CB0(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/4p2;->A00(LX/5ei;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic CB1(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/5ei;->AWg()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic CB5(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/4p2;->A03(LX/5ei;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public synthetic CB6(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/4hT;->A01(LX/5cM;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public synthetic CB7(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/3WF;->A0M(LX/5ei;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public CDd(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3d8;->A0U()LX/3d8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3d8;->Adv()LX/4zl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-virtual {p0}, LX/3d8;->Adv()LX/4zl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v0, v2, LX/4zl;->A0c:LX/4gZ;

    .line 24
    .line 25
    iget-object v1, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_1
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/4zl;->A0c:LX/4gZ;

    .line 34
    .line 35
    iget-object v3, v0, LX/4gZ;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v3, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-boolean p1, p0, LX/3d8;->A01:Z

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    move-object v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move-object v2, v3

    .line 47
    goto :goto_0
    .line 48
.end method
