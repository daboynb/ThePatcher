.class public final LX/Gtb;
.super LX/IG7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HuP;

.field public A02:LX/I7a;

.field public A03:LX/I65;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IG7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(LX/Igz;LX/HzC;J)Z
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Gtb;->A03:LX/I65;

    .line 3
    .line 4
    move-object/from16 v21, p2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v0, v21

    .line 9
    .line 10
    iget-object v0, v0, LX/HzC;->A00:LX/IbA;

    .line 11
    .line 12
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, v5, LX/Gtb;->A02:LX/I7a;

    .line 18
    .line 19
    move-object/from16 v19, v0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v6, v1, v0}, LX/IKS;->A01(LX/Igz;IZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, LX/Igz;->A05()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v6}, LX/Igz;->A06()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v6}, LX/Igz;->A05()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-ltz v9, :cond_2a

    .line 46
    .line 47
    invoke-virtual {v6}, LX/Igz;->A05()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-gtz v10, :cond_1

    .line 52
    .line 53
    const/4 v10, -0x1

    .line 54
    :cond_1
    invoke-virtual {v6}, LX/Igz;->A05()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-gtz v11, :cond_2

    .line 59
    .line 60
    const/4 v11, -0x1

    .line 61
    :cond_2
    invoke-virtual {v6}, LX/Igz;->A05()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, LX/Igz;->A06()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    and-int/lit8 v0, v7, 0xf

    .line 69
    .line 70
    int-to-double v2, v0

    .line 71
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-int v12, v2

    .line 78
    and-int/lit16 v2, v7, 0xf0

    .line 79
    .line 80
    shr-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    int-to-double v2, v2

    .line 83
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-int v13, v0

    .line 88
    invoke-virtual {v6}, LX/Igz;->A06()I

    .line 89
    .line 90
    .line 91
    iget-object v1, v6, LX/Igz;->A02:[B

    .line 92
    .line 93
    iget v0, v6, LX/Igz;->A00:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v6, LX/I7a;

    .line 100
    .line 101
    invoke-direct/range {v6 .. v13}, LX/I7a;-><init>([BIIIIII)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v5, LX/Gtb;->A02:LX/I7a;

    .line 105
    .line 106
    :goto_0
    iput-object v4, v5, LX/Gtb;->A03:LX/I65;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iget-object v5, v4, LX/I65;->A02:LX/I7a;

    .line 112
    .line 113
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v5, LX/I7a;->A06:[B

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/I65;->A03:[B

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/I65;->A01:LX/HuP;

    .line 128
    .line 129
    iget-object v0, v0, LX/HuP;->A00:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/IKS;->A00(Ljava/util/List;)LX/Ib1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v1, LX/IUo;

    .line 140
    .line 141
    invoke-direct {v1}, LX/IUo;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "audio/ogg"

    .line 145
    .line 146
    invoke-static {v0}, LX/Ihm;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/IUo;->A0V:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "audio/vorbis"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/IUo;->A01(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v0, v5, LX/I7a;->A01:I

    .line 158
    .line 159
    iput v0, v1, LX/IUo;->A03:I

    .line 160
    .line 161
    iget v0, v5, LX/I7a;->A00:I

    .line 162
    .line 163
    iput v0, v1, LX/IUo;->A0G:I

    .line 164
    .line 165
    iget v0, v5, LX/I7a;->A04:I

    .line 166
    .line 167
    iput v0, v1, LX/IUo;->A04:I

    .line 168
    .line 169
    iget v0, v5, LX/I7a;->A05:I

    .line 170
    .line 171
    iput v0, v1, LX/IUo;->A0J:I

    .line 172
    .line 173
    iput-object v3, v1, LX/IUo;->A0a:Ljava/util/List;

    .line 174
    .line 175
    iput-object v2, v1, LX/IUo;->A0S:LX/Ib1;

    .line 176
    .line 177
    invoke-static {v1}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v0, v21

    .line 182
    .line 183
    iput-object v1, v0, LX/HzC;->A00:LX/IbA;

    .line 184
    .line 185
    :cond_3
    return v6

    .line 186
    :cond_4
    iget-object v0, v5, LX/Gtb;->A01:LX/HuP;

    .line 187
    .line 188
    move-object/from16 v18, v0

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-static {v6, v0, v10}, LX/IKS;->A01(LX/Igz;IZ)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, LX/Igz;->A0A()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    long-to-int v0, v1

    .line 202
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 203
    .line 204
    invoke-virtual {v6, v9, v0}, LX/Igz;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, LX/Igz;->A0A()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    long-to-int v0, v1

    .line 212
    new-array v3, v0, [Ljava/lang/String;

    .line 213
    .line 214
    :goto_1
    int-to-long v7, v10

    .line 215
    cmp-long v0, v7, v1

    .line 216
    .line 217
    if-gez v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v6}, LX/Igz;->A0A()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    long-to-int v0, v7

    .line 224
    invoke-virtual {v6, v9, v0}, LX/Igz;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v3, v10

    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {v6}, LX/Igz;->A06()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    and-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    if-eqz v0, :cond_2c

    .line 240
    .line 241
    new-instance v0, LX/HuP;

    .line 242
    .line 243
    invoke-direct {v0, v3}, LX/HuP;-><init>([Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v5, LX/Gtb;->A01:LX/HuP;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    iget v3, v6, LX/Igz;->A00:I

    .line 251
    .line 252
    new-array v0, v3, [B

    .line 253
    .line 254
    move-object/from16 v20, v0

    .line 255
    .line 256
    iget-object v2, v6, LX/Igz;->A02:[B

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v19

    .line 263
    .line 264
    iget v0, v0, LX/I7a;->A04:I

    .line 265
    .line 266
    move/from16 v17, v0

    .line 267
    .line 268
    const/4 v0, 0x5

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-static {v6, v0, v1}, LX/IKS;->A01(LX/Igz;IZ)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, LX/Igz;->A06()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/lit8 v13, v0, 0x1

    .line 278
    .line 279
    iget-object v0, v6, LX/Igz;->A02:[B

    .line 280
    .line 281
    new-instance v4, LX/IHh;

    .line 282
    .line 283
    invoke-direct {v4, v0}, LX/IHh;-><init>([B)V

    .line 284
    .line 285
    .line 286
    iget v0, v6, LX/Igz;->A01:I

    .line 287
    .line 288
    mul-int/lit8 v0, v0, 0x8

    .line 289
    .line 290
    invoke-virtual {v4, v0}, LX/IHh;->A01(I)V

    .line 291
    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_2
    if-ge v11, v13, :cond_10

    .line 295
    .line 296
    const/16 v3, 0x18

    .line 297
    .line 298
    invoke-virtual {v4, v3}, LX/IHh;->A00(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const v0, 0x564342

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    if-ne v1, v0, :cond_2e

    .line 307
    .line 308
    const/16 v0, 0x10

    .line 309
    .line 310
    invoke-virtual {v4, v0}, LX/IHh;->A00(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v4, v3}, LX/IHh;->A00(I)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-virtual {v4}, LX/IHh;->A02()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v3, 0x5

    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    invoke-virtual {v4}, LX/IHh;->A02()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    :goto_3
    if-ge v7, v8, :cond_b

    .line 331
    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    invoke-virtual {v4}, LX/IHh;->A02()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    :cond_7
    invoke-virtual {v4, v3}, LX/IHh;->A01(I)V

    .line 341
    .line 342
    .line 343
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_9
    invoke-virtual {v4, v3}, LX/IHh;->A01(I)V

    .line 347
    .line 348
    .line 349
    :goto_4
    if-ge v7, v8, :cond_b

    .line 350
    .line 351
    sub-int v1, v8, v7

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_5
    if-lez v1, :cond_a

    .line 355
    .line 356
    add-int/lit8 v0, v0, 0x1

    .line 357
    .line 358
    ushr-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    invoke-virtual {v4, v0}, LX/IHh;->A00(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    add-int/2addr v7, v0

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    const/4 v7, 0x4

    .line 368
    invoke-virtual {v4, v7}, LX/IHh;->A00(I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v0, 0x2

    .line 373
    if-gt v3, v0, :cond_2d

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    if-eq v3, v1, :cond_c

    .line 377
    .line 378
    if-ne v3, v0, :cond_d

    .line 379
    .line 380
    :cond_c
    const/16 v0, 0x20

    .line 381
    .line 382
    invoke-virtual {v4, v0}, LX/IHh;->A01(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0}, LX/IHh;->A01(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v7}, LX/IHh;->A00(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    add-int/lit8 v12, v0, 0x1

    .line 393
    .line 394
    invoke-virtual {v4, v1}, LX/IHh;->A01(I)V

    .line 395
    .line 396
    .line 397
    if-ne v3, v1, :cond_f

    .line 398
    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    int-to-long v0, v8

    .line 402
    int-to-long v8, v2

    .line 403
    long-to-double v6, v0

    .line 404
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 405
    .line 406
    long-to-double v0, v8

    .line 407
    div-double/2addr v2, v0

    .line 408
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    double-to-long v2, v0

    .line 417
    :goto_6
    int-to-long v0, v12

    .line 418
    mul-long/2addr v2, v0

    .line 419
    long-to-int v0, v2

    .line 420
    invoke-virtual {v4, v0}, LX/IHh;->A01(I)V

    .line 421
    .line 422
    .line 423
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_e
    const-wide/16 v2, 0x0

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_f
    int-to-long v0, v8

    .line 431
    int-to-long v2, v2

    .line 432
    mul-long/2addr v2, v0

    .line 433
    goto :goto_6

    .line 434
    :cond_10
    const/4 v0, 0x6

    .line 435
    invoke-virtual {v4, v0}, LX/IHh;->A00(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/lit8 v1, v0, 0x1

    .line 440
    .line 441
    :goto_7
    const/4 v7, 0x0

    .line 442
    if-ge v10, v1, :cond_11

    .line 443
    .line 444
    const/16 v0, 0x10

    .line 445
    .line 446
    invoke-virtual {v4, v0}, LX/IHh;->A00(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_2f

    .line 451
    .line 452
    add-int/lit8 v10, v10, 0x1

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_11
    const/4 v11, 0x6

    .line 456
    invoke-virtual {v4, v11}, LX/IHh;->A00(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/4 v10, 0x1

    .line 461
    add-int/lit8 v9, v0, 0x1

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    :goto_8
    if-ge v8, v9, :cond_1a

    .line 465
    .line 466
    const/16 v0, 0x10

    .line 467
    .line 468
    invoke-virtual {v4, v0}, LX/IHh;->A00(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const/4 v15, 0x4

    .line 473
    const/16 v2, 0x8

    .line 474
    .line 475
    if-eqz v3, :cond_18

    .line 476
    .line 477
    if-ne v3, v10, :cond_33

    .line 478
    .line 479
    const/4 v0, 0x5

    .line 480
    invoke-virtual {v4, v0}, LX/IHh;->A00(I)I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    new-array v13, v14, [I

    .line 485
    .line 486
    const/4 v3, -0x1

    .line 487
    const/4 v1, 0x0

    .line 488
    :goto_9
    if-ge v1, v14, :cond_13

    .line 489
    .line 490
    invoke-virtual {v4, v15}, LX/IHh;->A00(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    aput v0, v13, v1

    .line 495
    .line 496
    if-le v0, v3, :cond_12

    .line 497
    .line 498
    move v3, v0

    .line 499
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_13
    add-int/lit8 v6, v3, 0x1

    .line 503
    .line 504
    new-array v12, v6, [I

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    :goto_a
    const/4 v1, 0x2

    .line 508
    if-ge v3, v6, :cond_16

    .line 509
    .line 510
    const/4 v0, 0x3

    .line 511
    invoke-virtual {v4, v0}, LX/IHh;->A00(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    add-int/lit8 v0, v0, 0x1

    .line 516
    .line 517
    aput v0, v12, v3

    .line 518
    .line 519
    invoke-virtual {v4, v1}, LX/IHh;->A00(I)I

    .line 520
    .line 521
    .line 522
    move-result v16

    .line 523
    if-lez v16, :cond_14

    .line 524
    .line 525
    invoke-virtual {v4, v2}, LX/IHh;->A01(I)V

    .line 526
    .line 527
    .line 528
    :cond_14
    const/4 v1, 0x0

    .line 529
    :goto_b
    shl-int v0, v10, v16

    .line 530
    .line 531
    if-ge v1, v0, :cond_15

    .line 532
    .line 533
    invoke-virtual {v4, v2}, LX/IHh;->A01(I)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v1, v1, 0x1

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_16
    invoke-virtual {v4, v1}, LX/IHh;->A01(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v15}, LX/IHh;->A00(I)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    const/4 v3, 0x0

    .line 550
    const/4 v2, 0x0

    .line 551
    const/4 v1, 0x0

    .line 552
    :goto_c
    if-ge v3, v14, :cond_19

    .line 553
    .line 554
    aget v0, v13, v3

    .line 555
    .line 556
    aget v0, v12, v0

    .line 557
    .line 558
    add-int/2addr v2, v0

    .line 559
    :goto_d
    if-ge v1, v2, :cond_17

    .line 560
    .line 561
    invoke-virtual {v4, v6}, LX/IHh;->A01(I)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v1, v1, 0x1

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_18
    invoke-virtual {v4, v2}, LX/IHh;->A01(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v0}, LX/IHh;->A01(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v0}, LX/IHh;->A01(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v11}, LX/IHh;->A01(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v2}, LX/IHh;->A01(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v15}, LX/IHh;->A00(I)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    add-int/lit8 v1, v0, 0x1

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    :goto_e
    if-ge v0, v1, :cond_19

    .line 593
    .line 594
    invoke-virtual {v4, v2}, LX/IHh;->A01(I)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v0, v0, 0x1

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 601
    .line 602
    goto/16 :goto_8

    .line 603
    .line 604
    :cond_1a
    const/4 v10, 0x6

    .line 605
    invoke-virtual {v4, v11}, LX/IHh;->A00(I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    const/4 v9, 0x1

    .line 610
    add-int/lit8 v13, v0, 0x1

    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    :goto_f
    if-ge v12, v13, :cond_20

    .line 614
    .line 615
    const/16 v0, 0x10

    .line 616
    .line 617
    invoke-virtual {v4, v0}, LX/IHh;->A00(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const/4 v0, 0x2

    .line 622
    if-gt v1, v0, :cond_30

    .line 623
    .line 624
    const/16 v0, 0x18

    .line 625
    .line 626
    invoke-virtual {v4, v0}, LX/IHh;->A01(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v0}, LX/IHh;->A01(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v0}, LX/IHh;->A01(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v10}, LX/IHh;->A00(I)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    add-int/lit8 v11, v0, 0x1

    .line 640
    .line 641
    const/16 v8, 0x8

    .line 642
    .line 643
    invoke-virtual {v4, v8}, LX/IHh;->A01(I)V

    .line 644
    .line 645
    .line 646
    new-array v6, v11, [I

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    :goto_10
    if-ge v3, v11, :cond_1c

    .line 650
    .line 651
    const/4 v0, 0x3

    .line 652
    invoke-virtual {v4, v0}, LX/IHh;->A00(I)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-virtual {v4}, LX/IHh;->A02()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    const/4 v0, 0x0

    .line 661
    if-eqz v1, :cond_1b

    .line 662
    .line 663
    const/4 v0, 0x5

    .line 664
    invoke-virtual {v4, v0}, LX/IHh;->A00(I)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    :cond_1b
    mul-int/lit8 v0, v0, 0x8

    .line 669
    .line 670
    add-int/2addr v0, v2

    .line 671
    aput v0, v6, v3

    .line 672
    .line 673
    add-int/lit8 v3, v3, 0x1

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_1c
    const/4 v3, 0x0

    .line 677
    :goto_11
    if-ge v3, v11, :cond_1f

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    :cond_1d
    aget v1, v6, v3

    .line 681
    .line 682
    shl-int v0, v9, v2

    .line 683
    .line 684
    and-int/2addr v1, v0

    .line 685
    if-eqz v1, :cond_1e

    .line 686
    .line 687
    invoke-virtual {v4, v8}, LX/IHh;->A01(I)V

    .line 688
    .line 689
    .line 690
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 691
    .line 692
    if-lt v2, v8, :cond_1d

    .line 693
    .line 694
    add-int/lit8 v3, v3, 0x1

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_20
    invoke-virtual {v4, v10}, LX/IHh;->A00(I)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    add-int/lit8 v8, v0, 0x1

    .line 705
    .line 706
    const/4 v6, 0x0

    .line 707
    :goto_12
    if-ge v6, v8, :cond_27

    .line 708
    .line 709
    const/16 v0, 0x10

    .line 710
    .line 711
    invoke-virtual {v4, v0}, LX/IHh;->A00(I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_22

    .line 716
    .line 717
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, "mapping type other than 0 not supported: "

    .line 722
    .line 723
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v0, "VorbisUtil"

    .line 728
    .line 729
    invoke-static {v0, v1}, LX/Ih4;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_22
    invoke-virtual {v4}, LX/IHh;->A02()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    const/4 v11, 0x4

    .line 740
    if-eqz v0, :cond_24

    .line 741
    .line 742
    invoke-virtual {v4, v11}, LX/IHh;->A00(I)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    add-int/lit8 v3, v0, 0x1

    .line 747
    .line 748
    :goto_13
    invoke-virtual {v4}, LX/IHh;->A02()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    const/16 v2, 0x8

    .line 753
    .line 754
    if-eqz v0, :cond_25

    .line 755
    .line 756
    invoke-virtual {v4, v2}, LX/IHh;->A00(I)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    add-int/lit8 v13, v0, 0x1

    .line 761
    .line 762
    const/4 v12, 0x0

    .line 763
    :goto_14
    if-ge v12, v13, :cond_25

    .line 764
    .line 765
    add-int/lit8 v1, v17, -0x1

    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    :goto_15
    if-lez v1, :cond_23

    .line 769
    .line 770
    add-int/lit8 v0, v0, 0x1

    .line 771
    .line 772
    ushr-int/lit8 v1, v1, 0x1

    .line 773
    .line 774
    goto :goto_15

    .line 775
    :cond_23
    invoke-virtual {v4, v0}, LX/IHh;->A01(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v0}, LX/IHh;->A01(I)V

    .line 779
    .line 780
    .line 781
    add-int/lit8 v12, v12, 0x1

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_24
    const/4 v3, 0x1

    .line 785
    goto :goto_13

    .line 786
    :cond_25
    const/4 v0, 0x2

    .line 787
    invoke-virtual {v4, v0}, LX/IHh;->A00(I)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_31

    .line 792
    .line 793
    if-le v3, v9, :cond_26

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    :goto_16
    move/from16 v0, v17

    .line 797
    .line 798
    if-ge v1, v0, :cond_26

    .line 799
    .line 800
    invoke-virtual {v4, v11}, LX/IHh;->A01(I)V

    .line 801
    .line 802
    .line 803
    add-int/lit8 v1, v1, 0x1

    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_26
    const/4 v0, 0x0

    .line 807
    :goto_17
    if-ge v0, v3, :cond_21

    .line 808
    .line 809
    invoke-virtual {v4, v2}, LX/IHh;->A01(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v2}, LX/IHh;->A01(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v2}, LX/IHh;->A01(I)V

    .line 816
    .line 817
    .line 818
    add-int/lit8 v0, v0, 0x1

    .line 819
    .line 820
    goto :goto_17

    .line 821
    :cond_27
    invoke-virtual {v4, v10}, LX/IHh;->A00(I)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    add-int/lit8 v6, v0, 0x1

    .line 826
    .line 827
    new-array v3, v6, [LX/HuQ;

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    :goto_18
    if-ge v2, v6, :cond_28

    .line 831
    .line 832
    invoke-virtual {v4}, LX/IHh;->A02()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    const/16 v0, 0x10

    .line 837
    .line 838
    invoke-virtual {v4, v0}, LX/IHh;->A00(I)I

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v0}, LX/IHh;->A00(I)I

    .line 842
    .line 843
    .line 844
    const/16 v0, 0x8

    .line 845
    .line 846
    invoke-virtual {v4, v0}, LX/IHh;->A00(I)I

    .line 847
    .line 848
    .line 849
    new-instance v0, LX/HuQ;

    .line 850
    .line 851
    invoke-direct {v0, v1}, LX/HuQ;-><init>(Z)V

    .line 852
    .line 853
    .line 854
    aput-object v0, v3, v2

    .line 855
    .line 856
    add-int/lit8 v2, v2, 0x1

    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_28
    invoke-virtual {v4}, LX/IHh;->A02()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_32

    .line 864
    .line 865
    add-int/lit8 v0, v6, -0x1

    .line 866
    .line 867
    const/4 v11, 0x0

    .line 868
    :goto_19
    if-lez v0, :cond_29

    .line 869
    .line 870
    add-int/lit8 v11, v11, 0x1

    .line 871
    .line 872
    ushr-int/lit8 v0, v0, 0x1

    .line 873
    .line 874
    goto :goto_19

    .line 875
    :cond_29
    new-instance v4, LX/I65;

    .line 876
    .line 877
    move-object v6, v4

    .line 878
    move-object/from16 v7, v18

    .line 879
    .line 880
    move-object/from16 v8, v19

    .line 881
    .line 882
    move-object/from16 v9, v20

    .line 883
    .line 884
    move-object v10, v3

    .line 885
    invoke-direct/range {v6 .. v11}, LX/I65;-><init>(LX/HuP;LX/I7a;[B[LX/HuQ;I)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_2a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "Top bit not zero: "

    .line 895
    .line 896
    invoke-static {v0, v1, v9}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    throw v0

    .line 901
    :cond_2b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v0, "Top bit not zero: "

    .line 906
    .line 907
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    throw v0

    .line 912
    :cond_2c
    const-string v0, "framing bit expected to be set"

    .line 913
    .line 914
    invoke-static {v0, v4}, LX/HWh;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HWh;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    throw v0

    .line 919
    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 924
    .line 925
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    goto :goto_1a

    .line 932
    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    const-string v0, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 937
    .line 938
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    iget v0, v4, LX/IHh;->A01:I

    .line 942
    .line 943
    mul-int/lit8 v1, v0, 0x8

    .line 944
    .line 945
    iget v0, v4, LX/IHh;->A00:I

    .line 946
    .line 947
    add-int/2addr v1, v0

    .line 948
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0, v6}, LX/HWh;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HWh;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    throw v0

    .line 960
    :cond_2f
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 961
    .line 962
    goto :goto_1b

    .line 963
    :cond_30
    const-string v0, "residueType greater than 2 is not decodable"

    .line 964
    .line 965
    goto :goto_1b

    .line 966
    :cond_31
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :cond_32
    const-string v0, "framing bit after modes not set as expected"

    .line 970
    .line 971
    goto :goto_1b

    .line 972
    :cond_33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const-string v0, "floor type greater than 1 not decodable: "

    .line 977
    .line 978
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    :goto_1b
    invoke-static {v0, v7}, LX/HWh;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HWh;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0
.end method

.method public A02(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/IG7;->A02(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Gtb;->A03:LX/I65;

    .line 7
    .line 8
    iput-object v0, p0, LX/Gtb;->A02:LX/I7a;

    .line 9
    .line 10
    iput-object v0, p0, LX/Gtb;->A01:LX/HuP;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/Gtb;->A00:I

    .line 14
    .line 15
    iput-boolean v0, p0, LX/Gtb;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method
