.class public final LX/IEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JEg;

.field public final A01:LX/Hx3;


# direct methods
.method public constructor <init>(LX/Hx3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IEn;->A01:LX/Hx3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/JEg;
    .locals 23

    .line 0
    move-object/from16 v22, p0

    .line 1
    .line 2
    move-object/from16 v0, v22

    .line 3
    .line 4
    iget-object v0, v0, LX/IEn;->A00:LX/JEg;

    .line 5
    .line 6
    move-object/from16 v21, v0

    .line 7
    .line 8
    if-nez v0, :cond_2a

    .line 9
    .line 10
    move-object/from16 v0, v22

    .line 11
    .line 12
    iget-object v2, v0, LX/IEn;->A01:LX/Hx3;

    .line 13
    .line 14
    check-cast v2, LX/HGU;

    .line 15
    .line 16
    iget-object v0, v2, LX/HGU;->A00:LX/JEg;

    .line 17
    .line 18
    move-object/from16 v21, v0

    .line 19
    .line 20
    if-nez v0, :cond_29

    .line 21
    .line 22
    iget-object v10, v2, LX/Hx3;->A00:LX/IGm;

    .line 23
    .line 24
    iget v3, v10, LX/IGm;->A01:I

    .line 25
    .line 26
    iget v8, v10, LX/IGm;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    if-lt v3, v0, :cond_18

    .line 31
    .line 32
    if-lt v8, v0, :cond_18

    .line 33
    .line 34
    invoke-virtual {v10}, LX/IGm;->A00()[B

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    shr-int/lit8 v6, v3, 0x3

    .line 39
    .line 40
    and-int/lit8 v0, v3, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    :cond_0
    shr-int/lit8 v5, v8, 0x3

    .line 47
    .line 48
    and-int/lit8 v0, v8, 0x7

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v19, v8, -0x8

    .line 55
    .line 56
    add-int/lit8 v18, v3, -0x8

    .line 57
    .line 58
    invoke-static {}, LX/5iq;->A1b()[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    aput v6, v1, v0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput v5, v1, v0

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, [[I

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_0
    if-ge v9, v5, :cond_c

    .line 78
    .line 79
    shl-int/lit8 v7, v9, 0x3

    .line 80
    .line 81
    move/from16 v0, v19

    .line 82
    .line 83
    if-le v7, v0, :cond_2

    .line 84
    .line 85
    move v7, v0

    .line 86
    :cond_2
    const/4 v10, 0x0

    .line 87
    :goto_1
    if-ge v10, v6, :cond_b

    .line 88
    .line 89
    shl-int/lit8 v1, v10, 0x3

    .line 90
    .line 91
    move/from16 v0, v18

    .line 92
    .line 93
    if-le v1, v0, :cond_3

    .line 94
    .line 95
    move v1, v0

    .line 96
    :cond_3
    mul-int v17, v7, v3

    .line 97
    .line 98
    add-int v17, v17, v1

    .line 99
    .line 100
    const/16 v16, 0xff

    .line 101
    .line 102
    const/16 v12, 0xff

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    :cond_4
    const/4 v1, 0x0

    .line 108
    :cond_5
    add-int v0, v17, v1

    .line 109
    .line 110
    aget-byte v0, v20, v0

    .line 111
    .line 112
    and-int v0, v0, v16

    .line 113
    .line 114
    add-int/2addr v15, v0

    .line 115
    if-ge v0, v12, :cond_6

    .line 116
    .line 117
    move v12, v0

    .line 118
    :cond_6
    if-le v0, v11, :cond_7

    .line 119
    .line 120
    move v11, v0

    .line 121
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    if-lt v1, v0, :cond_5

    .line 126
    .line 127
    sub-int v1, v11, v12

    .line 128
    .line 129
    const/16 v0, 0x18

    .line 130
    .line 131
    if-le v1, v0, :cond_9

    .line 132
    .line 133
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    add-int v17, v17, v3

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    if-ge v13, v0, :cond_9

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    :goto_2
    add-int v0, v17, v14

    .line 143
    .line 144
    aget-byte v0, v20, v0

    .line 145
    .line 146
    and-int v0, v0, v16

    .line 147
    .line 148
    add-int/2addr v15, v0

    .line 149
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    if-ge v14, v0, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    add-int v17, v17, v3

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    if-lt v13, v0, :cond_4

    .line 163
    .line 164
    shr-int/lit8 v11, v15, 0x6

    .line 165
    .line 166
    const/16 v0, 0x18

    .line 167
    .line 168
    if-gt v1, v0, :cond_a

    .line 169
    .line 170
    div-int/lit8 v11, v12, 0x2

    .line 171
    .line 172
    if-lez v9, :cond_a

    .line 173
    .line 174
    if-lez v10, :cond_a

    .line 175
    .line 176
    add-int/lit8 v0, v9, -0x1

    .line 177
    .line 178
    aget-object v14, v4, v0

    .line 179
    .line 180
    aget v13, v14, v10

    .line 181
    .line 182
    aget-object v0, v4, v9

    .line 183
    .line 184
    add-int/lit8 v1, v10, -0x1

    .line 185
    .line 186
    aget v0, v0, v1

    .line 187
    .line 188
    mul-int/lit8 v0, v0, 0x2

    .line 189
    .line 190
    add-int/2addr v13, v0

    .line 191
    aget v0, v14, v1

    .line 192
    .line 193
    add-int/2addr v13, v0

    .line 194
    div-int/lit8 v0, v13, 0x4

    .line 195
    .line 196
    if-ge v12, v0, :cond_a

    .line 197
    .line 198
    move v11, v0

    .line 199
    :cond_a
    aget-object v0, v4, v9

    .line 200
    .line 201
    aput v11, v0, v10

    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_c
    new-instance v21, LX/JEg;

    .line 211
    .line 212
    move-object/from16 v0, v21

    .line 213
    .line 214
    invoke-direct {v0, v3, v8}, LX/JEg;-><init>(II)V

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    :goto_3
    if-ge v10, v5, :cond_28

    .line 219
    .line 220
    shl-int/lit8 v17, v10, 0x3

    .line 221
    .line 222
    move/from16 v1, v19

    .line 223
    .line 224
    move/from16 v0, v17

    .line 225
    .line 226
    if-le v0, v1, :cond_d

    .line 227
    .line 228
    move/from16 v17, v1

    .line 229
    .line 230
    :cond_d
    add-int/lit8 v12, v5, -0x3

    .line 231
    .line 232
    const/4 v11, 0x2

    .line 233
    if-ge v10, v11, :cond_17

    .line 234
    .line 235
    const/4 v12, 0x2

    .line 236
    :cond_e
    :goto_4
    const/4 v9, 0x0

    .line 237
    :goto_5
    if-ge v9, v6, :cond_16

    .line 238
    .line 239
    shl-int/lit8 v8, v9, 0x3

    .line 240
    .line 241
    move/from16 v0, v18

    .line 242
    .line 243
    if-le v8, v0, :cond_f

    .line 244
    .line 245
    move v8, v0

    .line 246
    :cond_f
    add-int/lit8 v15, v6, -0x3

    .line 247
    .line 248
    if-ge v9, v11, :cond_15

    .line 249
    .line 250
    const/4 v15, 0x2

    .line 251
    :cond_10
    :goto_6
    const/4 v14, -0x2

    .line 252
    const/4 v13, 0x0

    .line 253
    :cond_11
    add-int v0, v12, v14

    .line 254
    .line 255
    aget-object v7, v4, v0

    .line 256
    .line 257
    add-int/lit8 v0, v15, -0x2

    .line 258
    .line 259
    aget v1, v7, v0

    .line 260
    .line 261
    add-int/lit8 v0, v15, -0x1

    .line 262
    .line 263
    aget v0, v7, v0

    .line 264
    .line 265
    add-int/2addr v1, v0

    .line 266
    aget v0, v7, v15

    .line 267
    .line 268
    add-int/2addr v1, v0

    .line 269
    add-int/lit8 v0, v15, 0x1

    .line 270
    .line 271
    aget v0, v7, v0

    .line 272
    .line 273
    add-int/2addr v1, v0

    .line 274
    add-int/lit8 v0, v15, 0x2

    .line 275
    .line 276
    invoke-static {v7, v0, v1, v13}, LX/Ghy;->A09([IIII)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    add-int/lit8 v14, v14, 0x1

    .line 281
    .line 282
    if-le v14, v11, :cond_11

    .line 283
    .line 284
    div-int/lit8 v14, v13, 0x19

    .line 285
    .line 286
    mul-int v16, v17, v3

    .line 287
    .line 288
    add-int v16, v16, v8

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    :cond_12
    const/4 v7, 0x0

    .line 292
    :cond_13
    add-int v0, v16, v7

    .line 293
    .line 294
    aget-byte v0, v20, v0

    .line 295
    .line 296
    and-int/lit16 v0, v0, 0xff

    .line 297
    .line 298
    if-gt v0, v14, :cond_14

    .line 299
    .line 300
    add-int v15, v8, v7

    .line 301
    .line 302
    add-int v1, v17, v13

    .line 303
    .line 304
    move-object/from16 v0, v21

    .line 305
    .line 306
    invoke-virtual {v0, v15, v1}, LX/JEg;->A01(II)V

    .line 307
    .line 308
    .line 309
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    const/16 v0, 0x8

    .line 312
    .line 313
    if-lt v7, v0, :cond_13

    .line 314
    .line 315
    add-int/lit8 v13, v13, 0x1

    .line 316
    .line 317
    add-int v16, v16, v3

    .line 318
    .line 319
    if-lt v13, v0, :cond_12

    .line 320
    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_15
    if-gt v9, v15, :cond_10

    .line 325
    .line 326
    move v15, v9

    .line 327
    goto :goto_6

    .line 328
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_17
    if-gt v10, v12, :cond_e

    .line 332
    .line 333
    move v12, v10

    .line 334
    goto :goto_4

    .line 335
    :cond_18
    new-instance v21, LX/JEg;

    .line 336
    .line 337
    move-object/from16 v0, v21

    .line 338
    .line 339
    invoke-direct {v0, v3, v8}, LX/JEg;-><init>(II)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v2, LX/HGU;->A01:[B

    .line 343
    .line 344
    array-length v0, v0

    .line 345
    if-ge v0, v3, :cond_19

    .line 346
    .line 347
    new-array v0, v3, [B

    .line 348
    .line 349
    iput-object v0, v2, LX/HGU;->A01:[B

    .line 350
    .line 351
    :cond_19
    const/4 v6, 0x0

    .line 352
    const/4 v1, 0x0

    .line 353
    :cond_1a
    iget-object v12, v2, LX/HGU;->A02:[I

    .line 354
    .line 355
    aput v6, v12, v1

    .line 356
    .line 357
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    const/16 v0, 0x20

    .line 360
    .line 361
    if-lt v1, v0, :cond_1a

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    :goto_7
    const/4 v7, 0x5

    .line 365
    if-ge v9, v7, :cond_1c

    .line 366
    .line 367
    mul-int v1, v8, v9

    .line 368
    .line 369
    div-int/2addr v1, v7

    .line 370
    iget-object v0, v2, LX/HGU;->A01:[B

    .line 371
    .line 372
    invoke-virtual {v10, v0, v1}, LX/IGm;->A01([BI)[B

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    shl-int/lit8 v4, v3, 0x2

    .line 377
    .line 378
    div-int/2addr v4, v7

    .line 379
    div-int/lit8 v1, v3, 0x5

    .line 380
    .line 381
    :goto_8
    if-ge v1, v4, :cond_1b

    .line 382
    .line 383
    aget-byte v0, v5, v1

    .line 384
    .line 385
    and-int/lit16 v0, v0, 0xff

    .line 386
    .line 387
    shr-int/lit8 v0, v0, 0x3

    .line 388
    .line 389
    invoke-static {v12, v0}, LX/Ghy;->A1S([II)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_1c
    const/16 v5, 0x20

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v1, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v9, 0x0

    .line 404
    :cond_1d
    aget v0, v12, v4

    .line 405
    .line 406
    if-le v0, v1, :cond_1e

    .line 407
    .line 408
    move v9, v4

    .line 409
    move v1, v0

    .line 410
    :cond_1e
    if-le v0, v11, :cond_1f

    .line 411
    .line 412
    move v11, v0

    .line 413
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    if-lt v4, v5, :cond_1d

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    :cond_20
    sub-int v1, v6, v9

    .line 420
    .line 421
    aget v0, v12, v6

    .line 422
    .line 423
    mul-int/2addr v0, v1

    .line 424
    mul-int/2addr v0, v1

    .line 425
    if-le v0, v4, :cond_21

    .line 426
    .line 427
    move v7, v6

    .line 428
    move v4, v0

    .line 429
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 430
    .line 431
    if-lt v6, v5, :cond_20

    .line 432
    .line 433
    if-gt v9, v7, :cond_22

    .line 434
    .line 435
    move v0, v9

    .line 436
    move v9, v7

    .line 437
    move v7, v0

    .line 438
    :cond_22
    sub-int v1, v9, v7

    .line 439
    .line 440
    const/4 v0, 0x2

    .line 441
    if-le v1, v0, :cond_27

    .line 442
    .line 443
    add-int/lit8 v6, v9, -0x1

    .line 444
    .line 445
    move v5, v6

    .line 446
    const/4 v4, -0x1

    .line 447
    :goto_9
    if-le v5, v7, :cond_24

    .line 448
    .line 449
    sub-int v1, v5, v7

    .line 450
    .line 451
    mul-int/2addr v1, v1

    .line 452
    sub-int v0, v9, v5

    .line 453
    .line 454
    mul-int/2addr v1, v0

    .line 455
    aget v0, v12, v5

    .line 456
    .line 457
    sub-int v0, v11, v0

    .line 458
    .line 459
    mul-int/2addr v1, v0

    .line 460
    if-le v1, v4, :cond_23

    .line 461
    .line 462
    move v6, v5

    .line 463
    move v4, v1

    .line 464
    :cond_23
    add-int/lit8 v5, v5, -0x1

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_24
    shl-int/lit8 v7, v6, 0x3

    .line 468
    .line 469
    invoke-virtual {v10}, LX/IGm;->A00()[B

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const/4 v5, 0x0

    .line 474
    :goto_a
    if-ge v5, v8, :cond_28

    .line 475
    .line 476
    mul-int v4, v5, v3

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    :goto_b
    if-ge v1, v3, :cond_26

    .line 480
    .line 481
    add-int v0, v4, v1

    .line 482
    .line 483
    aget-byte v0, v6, v0

    .line 484
    .line 485
    and-int/lit16 v0, v0, 0xff

    .line 486
    .line 487
    if-ge v0, v7, :cond_25

    .line 488
    .line 489
    move-object/from16 v0, v21

    .line 490
    .line 491
    invoke-virtual {v0, v1, v5}, LX/JEg;->A01(II)V

    .line 492
    .line 493
    .line 494
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_27
    sget-object v0, LX/HGZ;->A00:LX/HGZ;

    .line 501
    .line 502
    throw v0

    .line 503
    :cond_28
    move-object/from16 v0, v21

    .line 504
    .line 505
    iput-object v0, v2, LX/HGU;->A00:LX/JEg;

    .line 506
    .line 507
    :cond_29
    move-object v1, v0

    .line 508
    move-object/from16 v0, v22

    .line 509
    .line 510
    iput-object v1, v0, LX/IEn;->A00:LX/JEg;

    .line 511
    .line 512
    :cond_2a
    return-object v21
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/IEn;->A00()LX/JEg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch LX/HGZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method
